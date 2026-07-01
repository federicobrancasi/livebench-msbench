# sample_79

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def makeTheIntegerZero(num1: int, num2: int) -> int:
    ops = 0
    while num1 >= 0:
        num_ones = bin(num1).count('1')
        if num_ones <= ops and num1 >= ops:
            return ops
        num1 -= num2
        ops += 1
    return -1
```

For this invocation:

```python
makeTheIntegerZero(num1 = 3, num2 = -2)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `makeTheIntegerZero`
