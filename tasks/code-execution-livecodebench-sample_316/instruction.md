# sample_316

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def buyChoco(a: List[int], money: int) -> int:
    a.sort()
    if a[0] + a[1] > money:
        return money
    return money - a[0] - a[1]
```

For this invocation:

```python
buyChoco(a = [1, 2, 2], money = 3)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `buyChoco`
