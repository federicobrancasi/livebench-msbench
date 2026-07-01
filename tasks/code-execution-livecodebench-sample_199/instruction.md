# sample_199

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumPossibleSum(n: int, target: int) -> int:
    curr_sum = 0
    banned = set()
    for x in range(1,2*10**5 + 10):
        if x not in banned:
            curr_sum += x
            n -= 1
            banned.add(target-x)
        if n == 0:
            break
    return curr_sum
```

For this invocation:

```python
minimumPossibleSum(n = 1, target = 1)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumPossibleSum`
