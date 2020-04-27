# Reproduce the results of TCP BBR

This repository contains the source code related to the Dissertation on Evaluating BBRv2 in NS-3, built on top of Vivek Jain's solution.

## Steps to reproduce

* Step 1: Clone this repo:

``git clone https://github.com/lanigan23/BBRv2-Eval-ns-3.git``

* Step 2: Configure and build the cloned repo:

```
./waf configure
./waf
```

* Step 3: Run TCP BBR example available under ``scratch`` directory:

``./waf --run scratch/tcp-bbr-exam``

Result will be generated under ``results/`` directory.