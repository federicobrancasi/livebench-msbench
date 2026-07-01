# sample_104

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maxNonDecreasingLength(a: List[int], b: List[int]) -> int:
    p1 = p2 = 0
    l1 = l2 = ans = 0
    for x, y in zip(a, b):
        t1 = t2 = 1
        if x >= p1:
            t1 = max(t1, l1 + 1)
        if x >= p2:
            t1 = max(t1, l2 + 1)
        if y >= p1:
            t2 = max(t2, l1 + 1)
        if y >= p2:
            t2 = max(t2, l2 + 1)
        ans = max(ans, t1, t2)
        p1, p2, l1, l2 = x, y, t1, t2
    return ans
```

For this invocation:

```python
maxNonDecreasingLength(a = [1, 3, 2, 1], b = [2, 2, 3, 4])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maxNonDecreasingLength`
