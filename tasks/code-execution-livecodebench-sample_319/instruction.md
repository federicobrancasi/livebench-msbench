# sample_319

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def buyChoco(prices: List[int], money: int) -> int:
    prices.sort()
    t = prices[0] + prices[1]
    if t > money:
        return money
    else:
        return money - t
```

For this invocation:

```python
buyChoco(prices = [1, 2, 2], money = 3)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `buyChoco`
