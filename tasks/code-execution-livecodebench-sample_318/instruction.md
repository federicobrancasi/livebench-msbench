# sample_318

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def buyChoco(prices: List[int], money: int) -> int:
  x = -1
  n = len(prices)
  for i in range(n):
    for j in range(i + 1, n):
      x = max(x, money - prices[i] - prices[j])
  return money if x < 0 else x
```

For this invocation:

```python
buyChoco(prices = [1, 2, 2], money = 3)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `buyChoco`
