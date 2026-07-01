# sample_437

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def lastVisitedIntegers(words: List[str]) -> List[int]:
    ans = []
    stk = []
    i = 0
    for x in words:
        if x == 'prev':
            i += 1
            if i > len(stk):
                ans.append(-1)
            else:
                ans.append(stk[-i])
        else:
            stk.append(int(x))
            i = 0
    return ans
```

For this invocation:

```python
lastVisitedIntegers(words = ['1', '2', 'prev', 'prev', 'prev'])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `lastVisitedIntegers`
