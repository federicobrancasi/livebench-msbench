# sample_189

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def furthestDistanceFromOrigin(moves: str) -> int:
    p=0
    cnt=0
    for c in moves:
        if c=="L":
            p-=1
        elif c=="R":
            p+=1
        else:
            cnt+=1
    return abs(p)+cnt
```

For this invocation:

```python
furthestDistanceFromOrigin(moves = 'L_RL__R')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `furthestDistanceFromOrigin`
