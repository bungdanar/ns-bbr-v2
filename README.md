# Evaluation of BBRv2 in NS-3

This repository contains the source code related to the Dissertation on Evaluating BBRv2 in NS-3, built on top of Vivek Jain's BBR adaption.

## Steps to reproduce

* Step 1: Clone this repo:

``git clone https://github.com/lanigan23/BBRv2-Eval-ns-3.git``

* Step 2: Configure and build the cloned repo:

```
./waf configure
./waf
```

* Step 3: Run the TCP BBR example available under ``scratch`` directory:

``./waf --run scratch/tcp-bbr-exam``

Result will be generated under ``results/`` directory.

Congfigurable Variables:

``nLeaf`` - Number of left and right side leaf nodes
``bandwidth`` - Bottleneck bandwidth
``delay`` - Bottleneck delay
``access_bandwidth`` - Access link bandwidth
``access_delay`` - Access link delay
``size`` - Queue size
``scenario`` - Bandwidth variance
``variant`` - BBR variant (``BBR``, ``BBR_PRIME``, ``BBR_PLUS``, ``BBR_HSR``, ``BBR_V2``, ``BBR_DELAY``)
``ecn`` - Explicit Congestion Notification (BBRv2)
``exp`` - Experimental changes (BBRv2)
``cubic`` - Enable Cubic flow
``vegas`` - Enable Vegas flow
