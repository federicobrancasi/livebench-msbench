# sample_50

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def smallestString(s: str) -> str:
    if s == "a"*len(s):
        return "a"*(len(s)-1)+"z"
    r = ""
    p = 0
    for i in s:
        if p == 1:
            if i == "a":
                p = 2
                r += i
            else:
                r += chr(ord(i)-1)
        elif p == 0:
            if i == "a":
                r += i
            else:
                p = 1
                r += chr(ord(i)-1)
        else:
            r += i
    return r
```

For this invocation:

```python
smallestString(s = 'acbbc')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `smallestString`
