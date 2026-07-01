# sample_373

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def accountBalanceAfterPurchase(p: int) -> int:
    a, b = divmod(p, 10)
    if b < 5:
        return 100 - a * 10
    else:
        return 90 - a * 10
```

For this invocation:

```python
accountBalanceAfterPurchase(p = 9)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `accountBalanceAfterPurchase`
