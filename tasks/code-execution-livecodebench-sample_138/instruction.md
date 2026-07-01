# sample_138

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def numberOfEmployeesWhoMetTarget(hours: List[int], target: int) -> int:
    return len([x for x in hours if x >= target])
```

For this invocation:

```python
numberOfEmployeesWhoMetTarget(hours = [0, 1, 2, 3, 4], target = 2)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `numberOfEmployeesWhoMetTarget`
