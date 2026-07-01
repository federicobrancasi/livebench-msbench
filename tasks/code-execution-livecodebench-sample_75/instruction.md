# sample_75

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
from typing import *

from math import *


def makeTheIntegerZero(a: int, b: int) -> int:
    for i in range(1, 1000):
        a -= b
        if a >= i and bin(a)[2:].count('1') <= i:
            return i
    return -1
```

For this invocation:

```python
makeTheIntegerZero(a = 3, b = -2)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `makeTheIntegerZero`
