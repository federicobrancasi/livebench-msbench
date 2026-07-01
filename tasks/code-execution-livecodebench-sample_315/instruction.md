# sample_315

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def buyChoco(prices: List[int], money: int) -> int:
    prices.sort()
    tot = sum(prices[:2])
    if tot > money: return money
    return money - tot
```

For this invocation:

```python
buyChoco(prices = [1, 2, 2], money = 3)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `buyChoco`
