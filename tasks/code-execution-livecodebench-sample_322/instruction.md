# sample_322

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
from typing import *

from math import *


def isFascinating(n: int) -> bool:
    x = str(n) + str(2 * n) + str(3 * n)
    return len(set(x)) == 9 and len(x) == 9 and '0' not in x
```

For this invocation:

```python
isFascinating(n = 100)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `isFascinating`
