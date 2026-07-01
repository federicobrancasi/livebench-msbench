# sample_58

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def distanceTraveled(mainTank: int, additionalTank: int) -> int:
    m, a = mainTank, additionalTank
    res = 0
    while m > 0:
        if m < 5:
            res += m
            break
        else:
            m -= 5
            if a > 0:
                a -= 1
                m += 1
            res += 5
    return res * 10
```

For this invocation:

```python
distanceTraveled(mainTank = 1, additionalTank = 2)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `distanceTraveled`
