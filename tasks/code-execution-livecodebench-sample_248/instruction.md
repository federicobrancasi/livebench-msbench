# sample_248

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minOperations(s1: str, s2: str, x: int) -> int:
    if (s1.count('1') + s2.count('1')) % 2 == 1:
        return -1
    
    mask = [i for i, (x, y) in enumerate(zip(s1, s2)) if x != y]
    
    @lru_cache
    def dp(down):
        if not down:
            return 0
        if len(down) == 1:
            return x
        
        return min(2 * (down[1] - down[0]) + dp(tuple(down[2:])), x + dp(tuple(down[1:])))
        
    # print(mask, dp(tuple(mask)))
    return dp(tuple(mask)) // 2
```

For this invocation:

```python
minOperations(s1 = '10110', s2 = '00011', x = 4)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minOperations`
