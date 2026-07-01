# sample_96

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def continuousSubarrays(A: List[int]) -> int:
    count = Counter()
    ans = i = 0
    for j, x in enumerate(A):
        count[x] += 1
        while len(count) > 3 or max(count) - min(count) > 2:
            y = A[i]
            count[y] -= 1
            if count[y] == 0:
                del count[y]
            i += 1
        ans += j - i +1
    return ans
```

For this invocation:

```python
continuousSubarrays(A = [1, 2, 3])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `continuousSubarrays`
