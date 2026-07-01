# sample_176

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumSum(n: int, k: int) -> int:
    ans = set()
    i = 1
    while len(ans) < n:
        if k - i not in ans:
            ans.add(i)
        i += 1
    return sum(ans)
```

For this invocation:

```python
minimumSum(n = 2, k = 6)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumSum`
