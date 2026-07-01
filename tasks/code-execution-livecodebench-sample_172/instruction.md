# sample_172

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumSum(n: int, k: int) -> int:
    ans = []
    s = 0
    cur = 1
    st = set()
    while len(ans)<n:
        while k-cur in st:
            cur+=1
        ans.append(cur)
        st.add(cur)
        s+=cur
        cur+=1
    return s
```

For this invocation:

```python
minimumSum(n = 2, k = 6)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumSum`
