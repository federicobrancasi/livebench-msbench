# construct-product-matrix

Source: leetcode
Scenario: test_output_prediction
Difficulty: medium
Contest: weekly-contest-367
Contest date: 2023-10-15 00:00:00

Given a 0-indexed 2D integer matrix grid of size n * m, we define a 0-indexed 2D matrix p of size n * m as the product matrix of grid if the following condition is met:

Each element p[i][j] is calculated as the product of all elements in grid except for the element grid[i][j]. This product is then taken modulo 12345.

Return the product matrix of grid.

Write only the final predicted output to `/app/answer.txt`.

## Starter Code

```python
def constructProductMatrix(self, grid: List[List[int]]) -> List[List[int]]:
    pass
```

Expected entry point: `constructProductMatrix`
