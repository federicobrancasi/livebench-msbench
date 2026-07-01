# sample_70

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def countBeautifulPairs(nums: List[int]) -> int:
    n = len(nums)
    ans = 0
    for i in range(n):
        for j in range(i):
            ans += chk(nums[j], nums[i])
    return ans

def chk(n1, n2):
    return int(gcd(int(str(n1)[0]), int(str(n2)[-1])) == 1)

def gcd(x, y):
    if x % y == 0:
        return y
    return gcd(y, x % y)
```

For this invocation:

```python
countBeautifulPairs(nums = [11, 21, 12])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `countBeautifulPairs`
