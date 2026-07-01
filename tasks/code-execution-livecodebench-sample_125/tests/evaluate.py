#!/usr/bin/env python3
from __future__ import annotations

import importlib.util
import json
import subprocess
import sys
from pathlib import Path

TASK_PATH = Path(__file__).with_name("livecodebench_task.json")
APP_DIR = Path("/app")


def normalize_output(value: object) -> str:
    if isinstance(value, str):
        text = value
    else:
        text = json.dumps(value, separators=(",", ":"), sort_keys=True)
    return text.replace("\r\n", "\n").strip()


def run_stdin_tests(task: dict) -> bool:
    solution = APP_DIR / "solution.py"
    if not solution.exists():
        print("missing /app/solution.py", file=sys.stderr)
        return False

    for index, test in enumerate(task.get("tests", []), start=1):
        completed = subprocess.run(
            [sys.executable, str(solution)],
            input=str(test.get("input", "")),
            text=True,
            capture_output=True,
            timeout=float(task.get("timeout_sec", 10)),
            cwd=str(APP_DIR),
        )
        if completed.returncode != 0:
            print(f"test {index} exited {completed.returncode}: {completed.stderr}", file=sys.stderr)
            return False
        if normalize_output(completed.stdout) != normalize_output(test.get("output", "")):
            print(f"test {index} output mismatch", file=sys.stderr)
            print("expected:", normalize_output(test.get("output", "")), file=sys.stderr)
            print("actual:", normalize_output(completed.stdout), file=sys.stderr)
            return False
    return True


def run_function_tests(task: dict) -> bool:
    solution = APP_DIR / "solution.py"
    entry_point = task.get("entry_point")
    if not solution.exists():
        print("missing /app/solution.py", file=sys.stderr)
        return False
    if not entry_point:
        print("missing entry_point for function tests", file=sys.stderr)
        return False

    spec = importlib.util.spec_from_file_location("candidate_solution", solution)
    if spec is None or spec.loader is None:
        print("could not import /app/solution.py", file=sys.stderr)
        return False
    module = importlib.util.module_from_spec(spec)
    spec.loader.exec_module(module)
    candidate = getattr(module, entry_point, None)
    if candidate is None:
        print(f"missing function {entry_point!r}", file=sys.stderr)
        return False

    for index, test in enumerate(task.get("tests", []), start=1):
        raw_input = test.get("input", "[]")
        try:
            args = json.loads(raw_input) if isinstance(raw_input, str) else raw_input
        except json.JSONDecodeError as exc:
            print(f"test {index} input is not JSON: {exc}", file=sys.stderr)
            return False
        if isinstance(args, dict):
            actual = candidate(**args)
        elif isinstance(args, list):
            actual = candidate(*args)
        else:
            actual = candidate(args)
        if normalize_output(actual) != normalize_output(test.get("output")):
            print(f"test {index} output mismatch", file=sys.stderr)
            print("expected:", normalize_output(test.get("output")), file=sys.stderr)
            print("actual:", normalize_output(actual), file=sys.stderr)
            return False
    return True


def run_answer_check(task: dict) -> bool:
    answer = APP_DIR / "answer.txt"
    if not answer.exists():
        print("missing /app/answer.txt", file=sys.stderr)
        return False
    expected = task.get("expected_answer")
    if expected is None and task.get("tests"):
        expected = task["tests"][0].get("output", "")
    return normalize_output(answer.read_text(encoding="utf-8")) == normalize_output(expected or "")


def main() -> int:
    task = json.loads(TASK_PATH.read_text(encoding="utf-8"))
    scenario = task.get("scenario")
    if scenario in {"code_generation", "self_repair"}:
        if task.get("entry_point") and task.get("entry_point") != "__stdin__":
            ok = run_function_tests(task)
        else:
            ok = run_stdin_tests(task)
    elif scenario in {"code_execution", "test_output_prediction"}:
        ok = run_answer_check(task)
    else:
        print(f"unsupported scenario: {scenario}", file=sys.stderr)
        ok = False
    return 0 if ok else 1


if __name__ == "__main__":
    raise SystemExit(main())
