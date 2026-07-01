# sample_27

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
def makeSmallestPalindrome(s: str) -> str:
  n = len(s)
  result = list(s)
  
  for i in range(n // 2):
    i2 = n - 1 - i
    if result[i] == result[i2]:
      continue
    if result[i] < result[i2]:
      result[i2] = result[i]
    else:
      result[i] = result[i2]
  
  return ''.join(result)
```

For this invocation:

```python
makeSmallestPalindrome(s = 'abcd')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `makeSmallestPalindrome`
