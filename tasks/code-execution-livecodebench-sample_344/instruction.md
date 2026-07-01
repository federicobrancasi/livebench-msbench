# sample_344

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def minimizeConcatenatedLength(words: List[str]) -> int:
    n = len(words)
    @cache
    def dp(i, first, last):
        if i == n:
            return 0
        ans1 = dp(i + 1, first, words[i][-1]) - int(last == words[i][0])
        ans2 = dp(i + 1, words[i][0], last) - int(words[i][-1] == first)
        if ans1 > ans2:
            return ans2 + len(words[i])
        return ans1 + len(words[i])
    return dp(1, words[0][0], words[0][-1]) + len(words[0])
```

For this invocation:

```python
minimizeConcatenatedLength(words = ['aa', 'ab', 'bc'])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `minimizeConcatenatedLength`
