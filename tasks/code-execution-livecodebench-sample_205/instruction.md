# sample_205

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumOperations(num: str) -> int:
    ans = len(num) - 1 if "0" in num else len(num)
    modes = ["00", "25", "50", "75"]
    for mode in modes:
        i, j = len(num) - 1, len(mode) - 1
        cur = 0
        while i >= 0:
            if num[i] == mode[j]:
                i -= 1
                j -= 1
                if j == -1:
                    ans = min(ans, cur)
                    break
            else:
                i -= 1
                cur += 1
    return ans
```

For this invocation:

```python
minimumOperations(num = '10')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumOperations`
