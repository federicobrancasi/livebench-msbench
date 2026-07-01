# sample_436

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def lastVisitedIntegers(words: List[str]) -> List[int]:
    num = []
    cnt = 0
    ans = []
    for word in words:
        if word == "prev":
            cnt += 1
            if cnt <= len(num):
                ans.append(num[- cnt])
            else:
                ans.append(-1)
        else:
            cnt = 0
            num.append(int(word))
    return ans
```

For this invocation:

```python
lastVisitedIntegers(words = ['1', '2', 'prev', 'prev', 'prev'])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `lastVisitedIntegers`
