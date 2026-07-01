# sample_188

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def furthestDistanceFromOrigin(moves: str) -> int:
    left = 0
    right = 0
    a = 0
    ret = 0
    for c in moves:
        if c == 'L':
            left += 1
        elif c == 'R':
            right += 1
        else:
            a += 1
    ret = max(ret, abs(left-right)+a)
    return ret
```

For this invocation:

```python
furthestDistanceFromOrigin(moves = 'L_RL__R')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `furthestDistanceFromOrigin`
