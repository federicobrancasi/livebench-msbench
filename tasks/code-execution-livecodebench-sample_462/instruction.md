# sample_462

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def distributeCandies(n: int, limit: int) -> int:
    answer = 0
    for c3 in range(limit + 1):
        c1_min = max(0, n - c3 - limit)
        c1_max = min(limit, n - c3)
        
        # print(c3, c1_min, c1_max)
        
        answer += max(c1_max - c1_min + 1, 0)
        
    return answer
```

For this invocation:

```python
distributeCandies(n = 3, limit = 3)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `distributeCandies`
