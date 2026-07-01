# sample_299

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
from collections import defaultdict

def beautifulSubstrings(s: str, k: int) -> int:
    aa=[]
    for c in s:
        if c in "aiueo":
            aa.append(1)
        else:
            aa.append(-1)
    a2i=defaultdict(list)
    a2i[0].append(0)
    ans=s=0
    for i,a in enumerate(aa):
        s+=a
        for j in a2i[s]:
            if (((i+1-j)//2)**2)%k==0:
                ans+=1
        a2i[s].append(i+1)
    return ans
```

For this invocation:

```python
beautifulSubstrings(s = 'bcdf', k = 1)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `beautifulSubstrings`
