# sample_276

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def findChampion(grid: List[List[int]]) -> int:
    n = len(grid)
    for i, row in enumerate(grid):
        if sum(row[j] for j in range(n) if j != i) == n - 1:
            return i
    return -1
```

For this invocation:

```python
findChampion(grid = [[0, 0, 1], [1, 0, 1], [0, 0, 0]])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `findChampion`
