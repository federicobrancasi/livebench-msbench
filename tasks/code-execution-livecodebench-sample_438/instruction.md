# sample_438

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def lastVisitedIntegers(words: List[str]) -> List[int]:

    current = []
    reached = -1
    visited = []

    for x in words:
        if x != "prev":
            current.append(int(x))
            reached = len(current) - 1
        elif reached >= 0:
            visited.append(current[reached])
            reached -= 1
        else:
            visited.append(-1)

    return visited
```

For this invocation:

```python
lastVisitedIntegers(words = ['1', 'prev', '2', 'prev', 'prev'])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `lastVisitedIntegers`
