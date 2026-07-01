# sample_77

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def makeTheIntegerZero(num1: int, num2: int) -> int:
    for x in range(1, 1000):
        k = num1 - x * num2
        if k <= 0:
            break
        if bin(k).count('1') <= x and k >= x:
            return x
    return -1
```

For this invocation:

```python
makeTheIntegerZero(num1 = 3, num2 = -2)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `makeTheIntegerZero`
