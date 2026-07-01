# sample_59

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def distanceTraveled(mainTank: int, additionalTank: int) -> int:
    res = 0
    while mainTank > 0:
        if mainTank >= 5:
            mainTank -= 5
            res += 50
            if additionalTank:
                additionalTank -= 1
                mainTank += 1            
        else:
            res += mainTank * 10
            mainTank = 0
    return res
```

For this invocation:

```python
distanceTraveled(mainTank = 1, additionalTank = 2)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `distanceTraveled`
