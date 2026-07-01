# sample_464

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def distributeCandies(n: int, limit: int) -> int:
    answer = 0 
    for i in range(limit+1):
        for j in range(limit+1):
            k = n-i-j
            if 0 <= k <= limit:
                answer+=1
    return answer
```

For this invocation:

```python
distributeCandies(n = 3, limit = 3)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `distributeCandies`
