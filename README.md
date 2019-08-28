# Analyzing system logs by extracting message templates and temporal clustering 

System logs are rich in information about system functionality, performance and reliability. With hundreds or thousands of messages being written into these logs every minute, it can be difficult to extract this information. The challenge comes from the high volume, complexity and unstructured nature of the logs. 

The objectives of this project are as follows:
1.	Extract the textual structure or template from the logs; and, 
2.	Cluster the logs based on the temporal proximity of the log templates

This would reveal the underlying patterns in these logs and help correlate events occuring on the system. 

## Getting Started

### Files needed

  LogParser/.. : Extracting the textual structure of logs
  LogCluster/Message_Log_Analytics.ipynb 

### Prerequisites

* Python 3

* Jupyter notebook

* The following libraries need to be imported 

```
import numpy as np # linear algebra

import pandas as pd # data processing, CSV file I/O (e.g. pd.read_csv)

import os

import pandas as pd

import numpy as np

import matplotlib.pyplot as plt

import re

from sklearn.metrics import mean_squared_error

from statsmodels.tsa.holtwinters import ExponentialSmoothing

from math import sqrt
```

## Authors

* **Akhilesh Jain** - [akhi2908](https://github.com/akhi2908)

## References

* [Extracting the textual and temporal structure of supercomputing logs](https://www-users.cs.umn.edu/~chandra/papers/hipc09/paper.pdf) [pdf](https://ieeexplore.ieee.org/document/5433202)
