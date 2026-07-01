# sample_334

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
from typing import *

from math import *

def maximumNumberOfStringPairs(words: List[str]) -> int:
    a = 0
    for i in words:
        if i[::-1] in words and i != i[::-1]:
            a+=1
    return a//2
```

For this invocation:

```python
maximumNumberOfStringPairs(words = ['aa', 'ab'])
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `maximumNumberOfStringPairs`
