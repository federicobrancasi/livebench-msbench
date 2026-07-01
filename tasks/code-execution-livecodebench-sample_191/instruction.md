# sample_191

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
from collections import Counter

def furthestDistanceFromOrigin(moves: str) -> int:
    ctr = Counter(moves)
    return abs(ctr['L'] - ctr['R']) + ctr['_']
```

For this invocation:

```python
furthestDistanceFromOrigin(moves = '_______')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `furthestDistanceFromOrigin`
