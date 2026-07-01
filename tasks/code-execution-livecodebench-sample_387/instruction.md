# sample_387

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def canMakeSubsequence(str1: str, str2: str) -> bool:
    p1 = p2 = 0
    def nxt(c):
        if c == 'z':
            return 'a' 
        else:
            return chr(ord(c) + 1)
    while p1 < len(str1) and p2 < len(str2):
        if str2[p2] == str1[p1] or str2[p2] == nxt(str1[p1]):
            p2 += 1
        p1 += 1
    return p2 == len(str2)
```

For this invocation:

```python
canMakeSubsequence(str1 = 'ab', str2 = 'd')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `canMakeSubsequence`
