# sample_182

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def maximizeTheProfit(N: int, offers: List[List[int]]) -> int:
    best = [0] * (N + 1)
    
    prev = collections.defaultdict(list)
    
    for a, b, w in offers:
        prev[b].append((a - 1, w))
        
    for i in range(N):
        best[i + 1] = max(best[i], best[i + 1])
        for p, w in prev[i]:
            best[i + 1] = max(best[i + 1], best[p + 1] + w)
    # print(best)
    return best[N]
```

For this invocation:

```python
maximizeTheProfit(N = 5, offers = [[0, 0, 1], [0, 2, 2], [1, 3, 2]])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maximizeTheProfit`
