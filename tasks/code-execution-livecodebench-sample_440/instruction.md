# sample_440

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def lastVisitedIntegers(words: List[str]) -> List[int]:
    ans = []
    stk = []
    c = 0
    for w in words:
        if w == "prev":
            c += 1
            if len(stk) < c:
                ans.append(-1)
            else:
                ans.append(stk[-c])
        else:
            stk.append(int(w))
            c = 0
    return ans
```

For this invocation:

```python
lastVisitedIntegers(words = ['1', '2', 'prev', 'prev', 'prev'])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `lastVisitedIntegers`
