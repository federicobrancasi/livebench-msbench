# sample_61

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def distanceTraveled(mainTank: int, additionalTank: int) -> int:
    ans = 0 
    
    while mainTank >= 5:
        mainTank -= 5 
        if additionalTank:
            additionalTank -=1 
            mainTank += 1
        ans += 5 
    ans += mainTank
    return 10 * ans
```

For this invocation:

```python
distanceTraveled(mainTank = 1, additionalTank = 2)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `distanceTraveled`
