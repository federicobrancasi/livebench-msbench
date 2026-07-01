# sample_450

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minChanges(s: str) -> int:
    c=1
    ans=0
    for i in range(1,len(s)):
        if s[i]==s[i-1]:
            c+=1
        else:
            if c%2==1:
                ans+=1
                c+=1
            else:
                c=1
    return ans
```

For this invocation:

```python
minChanges(s = '1001')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minChanges`
