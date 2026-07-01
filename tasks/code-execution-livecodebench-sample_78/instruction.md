# sample_78

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def makeTheIntegerZero(num1: int, num2: int) -> int:
    def check(x):
        num = num1 - x * num2
        if num <= 0:
            return False
        k = 0
        while num:
            if num & 1:
                k += 1
            num >>= 1
        # print(num, x, k)
        return x >= k and num1 - x * num2 >= x
    
    for i in range(1, 100):
        if check(i):
            return i
    return -1
```

For this invocation:

```python
makeTheIntegerZero(num1 = 3, num2 = -2)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `makeTheIntegerZero`
