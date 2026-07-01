# sample_139

Source: livecodebench
Scenario: code_execution
Difficulty: unknown

Predict the output of this program:

```python
from typing import *

from math import *



def numberOfEmployeesWhoMetTarget(hours: List[int], target: int) -> int:
    return len([i for i in hours if i >= target])
```

For this invocation:

```python
numberOfEmployeesWhoMetTarget(hours = [5, 1, 4, 2, 2], target = 6)
```

Write only the final predicted output to `/app/answer.txt`.

Expected entry point: `numberOfEmployeesWhoMetTarget`
