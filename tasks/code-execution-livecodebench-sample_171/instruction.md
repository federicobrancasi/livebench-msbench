# sample_171

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumSum(n: int, k: int) -> int:
    arr = []
    st = set()
    now = 1
    while len(arr) < n:
        if (k - now) not in st:
            st.add(now)
            arr.append(now)
        
        now += 1
    return sum(arr)
```

For this invocation:

```python
minimumSum(n = 2, k = 6)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumSum`
