# sample_62

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def distanceTraveled(mainTank: int, additionalTank: int) -> int:
    
    res=0
    
    while mainTank:
        if mainTank<5:
            res+=mainTank*10
            mainTank=0
        
        else:
            res+=5*10
            if additionalTank:
                mainTank+=1
                additionalTank-=1
            mainTank-=5
    return res
```

For this invocation:

```python
distanceTraveled(mainTank = 1, additionalTank = 2)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `distanceTraveled`
