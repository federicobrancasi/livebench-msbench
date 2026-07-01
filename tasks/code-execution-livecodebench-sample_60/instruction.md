# sample_60

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def distanceTraveled(mainTank: int, additionalTank: int) -> int:
    ex = min ((mainTank - 1) // 4, additionalTank)
    
    return (ex + mainTank) * 10
```

For this invocation:

```python
distanceTraveled(mainTank = 1, additionalTank = 2)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `distanceTraveled`
