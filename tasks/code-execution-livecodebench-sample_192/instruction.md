# sample_192

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def furthestDistanceFromOrigin(moves: str) -> int:
    a, b, c = 0, 0, 0
    a = moves.count('L')
    b = moves.count('R')
    c = moves.count('_')
    return max([a + c - b, b + c - a])
```

For this invocation:

```python
furthestDistanceFromOrigin(moves = '_______')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `furthestDistanceFromOrigin`
