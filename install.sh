#!/bin/bash
# Code for installing environment for pivotal component analysis.
# Author: Eddie Lee, edl56@cornell.edu

# install modules
pip install coniii jupyter numdifftools
git clone https://github.com/eltrompetero/workspace.git
git clone https://github.com/eltrompetero/misc.git
git clone https://github.com/eltrompetero/scotus3_pyutils.git

# rename modules
mv scotus3_pyutils pyutils
