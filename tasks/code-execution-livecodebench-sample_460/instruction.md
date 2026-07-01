# sample_460

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def distributeCandies(n: int, limit: int) -> int:
  c = 0
  for i in range(limit + 1):
    for j in range(limit + 1):
      for k in range(limit + 1):
        if i + j + k == n:
          c += 1
  return c
```

For this invocation:

```python
distributeCandies(n = 5, limit = 2)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `distributeCandies`
