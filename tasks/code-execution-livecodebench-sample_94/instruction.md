# sample_94

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def continuousSubarrays(a: List[int]) -> int:
    h = Counter()
    mo = deque([])
    ans = 0
    for i in a:
        mo.append(i)
        h[i] += 1
        while h[i-2]+h[i-1]+h[i]+h[i+1]+h[i+2] != len(mo):
            h[mo.popleft()] -= 1
        ans += len(mo)
    return ans
```

For this invocation:

```python
continuousSubarrays(a = [1, 2, 3])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `continuousSubarrays`
