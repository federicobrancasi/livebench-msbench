# sample_193

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def furthestDistanceFromOrigin(moves: str) -> int:
    ret = moves.count('_')
    diff = abs(moves.count('L') - moves.count('R'))
    return ret + diff
```

For this invocation:

```python
furthestDistanceFromOrigin(moves = 'L_RL__R')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `furthestDistanceFromOrigin`
