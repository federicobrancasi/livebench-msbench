# sample_377

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimumSeconds(nums: List[int]) -> int:
    d=defaultdict(list)
    for i,el in enumerate(nums):
        d[el].append(i)
    ans=float("inf")
    def check(el):
        t=d[el][:]
        g=[t[0]+len(nums)-1-t[-1]]
        for a,b in zip(t,t[1:]):
            g.append(b-a-1)
        # print(g,el)
        p=max(g)
        return (p+1)//2
    for el in d:
        ans=min(ans,check(el))
    return ans
```

For this invocation:

```python
minimumSeconds(nums = [5, 5, 5, 5])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimumSeconds`
