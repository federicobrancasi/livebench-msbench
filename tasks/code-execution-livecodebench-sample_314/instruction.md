# sample_314

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
from typing import List

def buyChoco(prices: List[int], money: int) -> int:
    prices.sort()
    if sum(prices[:2]) <= money:
        return money - sum(prices[:2])
    else:
        return money
```

For this invocation:

```python
buyChoco(prices = [1, 2, 2], money = 3)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `buyChoco`
