# sample_190

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def furthestDistanceFromOrigin(moves: str) -> int:
    s = 0
    bal = 0
    for i in moves:
        if i == 'L':
            bal -= 1
        if i == 'R':
            bal += 1
        if i == '_':
            s += 1
        
    return abs(bal) + s
```

For this invocation:

```python
furthestDistanceFromOrigin(moves = '_______')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `furthestDistanceFromOrigin`
