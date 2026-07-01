# sample_317

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def buyChoco(prices: List[int], money: int) -> int:
    s = sum(sorted(prices)[:2])
    return money-s if s<=money else money
```

For this invocation:

```python
buyChoco(prices = [3, 2, 3], money = 3)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `buyChoco`
