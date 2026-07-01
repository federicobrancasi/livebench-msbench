# sample_343

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimizeConcatenatedLength(words: List[str]) -> int:
    A = defaultdict(lambda:inf)
    A[words[0][0]+words[0][-1]] = len(words[0]) 
    for w in words[1:]:
        B = defaultdict(lambda:inf) 
        for a,x in A.items():
            B[a[0]+w[-1]] = min(B[a[0]+w[-1]],x+len(w) - (a[-1]==w[0]) )
            B[w[0]+a[-1]] = min(B[w[0]+a[-1]],x+len(w) - (w[-1]==a[0]) ) 
        A,B = B ,A 
    return min(A.values())
```

For this invocation:

```python
minimizeConcatenatedLength(words = ['aaa', 'c', 'aba'])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimizeConcatenatedLength`
