# sample_43

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimizedStringLength(s: str) -> int:
    graph = collections.defaultdict(int)
    
    for char in s:
        graph[char] += 1
    
    return len(graph)
```

For this invocation:

```python
minimizedStringLength(s = 'aaabc')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimizedStringLength`
