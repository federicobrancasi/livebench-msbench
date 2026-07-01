# sample_149

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
from typing import *

from math import *

def finalString(s: str) -> str:
    a = ""
    for i in s:
        if i == 'i':
            a = a[::-1]
        else:
            a += i
    return a
```

For this invocation:

```python
finalString(s = 'string')
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `finalString`
