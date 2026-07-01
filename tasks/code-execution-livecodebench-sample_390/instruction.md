# sample_390

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def canMakeSubsequence(s1: str, s2: str) -> bool:
    s1=list(s1)
    s2=list(s2)
    while s1 and s2:
        c1=s1[-1]
        c2=s2[-1]
        if c1==c2 or (c1=="z" and c2=="a") or chr(ord(c1)+1)==c2:
            s2.pop()
            s1.pop()
        else:
            s1.pop()
    return len(s2)==0
```

For this invocation:

```python
canMakeSubsequence(s1 = 'abc', s2 = 'ad')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `canMakeSubsequence`
