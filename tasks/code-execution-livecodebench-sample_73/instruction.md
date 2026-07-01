# sample_73

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def countBeautifulPairs(nums: List[int]) -> int:
    a = []
    b = []
    for x in nums:
        s = str(x)
        a.append(int(s[0]))
        b.append(int(s[-1]))
    n = len(a)
    return sum(gcd(a[i], b[j]) == 1 for i in range(n) for j in range(i+1, n))
```

For this invocation:

```python
countBeautifulPairs(nums = [2, 5, 1, 4])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `countBeautifulPairs`
