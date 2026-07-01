# sample_293

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumSteps(s: str) -> int:
    n = len(s)
    idx = [i for i, c in enumerate(s) if c == '0']
    m = len(idx)
    
    return sum(idx) - m * (m - 1) // 2
```

For this invocation:

```python
minimumSteps(s = '101')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumSteps`
