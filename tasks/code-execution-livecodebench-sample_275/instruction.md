# sample_275

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def findChampion(grid: List[List[int]]) -> int:
    n = len(grid)

    def is_champ(i):
        for j in range(n):
            if j == i:
                continue
            if grid[i][j] == 0:
                return False
        return True

    for i in range(n):
        if is_champ(i):
            return i
    return -1
```

For this invocation:

```python
findChampion(grid = [[0, 0, 1], [1, 0, 1], [0, 0, 0]])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `findChampion`
