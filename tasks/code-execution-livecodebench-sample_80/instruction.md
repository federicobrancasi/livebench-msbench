# sample_80

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def makeTheIntegerZero(num1: int, num2: int) -> int:
    for to_ret in range(1, 100) :
        num1 -= num2
        if num1 < to_ret :
            return -1
        s1 = len([c for c in bin(num1)[2:] if c == '1'])
        # print(num1, s1)
        if to_ret >= s1 :
            return to_ret
    return -1
```

For this invocation:

```python
makeTheIntegerZero(num1 = 3, num2 = -2)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `makeTheIntegerZero`
