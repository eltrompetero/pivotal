# Code for reproducing results in "Sensitivity of collective outcomes identifies pivotal components"  
### Lee, E.D., Katz, D.M., Bommarito, M.J., Ginsparg, P.H.

Distributed under MIT License.

# Instructions for use
We recommend using an environment manager like Anaconda to keep the packages we must install to run this code
separate from your day-to-day environment. The following instructions assume you have Anaconda installed.

- Create new test environment. We create one called test.
```bash
$ conda create -n test python=3.7.4
$ conda activate test
```
- Clone this repo into your directory and navigate into the folder.
```bash
$ git clone https://github.com/eltrompetero/pivotal.git
$ cd pivotal
```
- Run setup script.
```bash
$ ./setup.sh
```
- Create pairwise maximum entropy files for a spin system of size 10 as detailed in [ConIII
  installation documentation](https://github.com/eltrompetero/coniii). Once in the ConIII installation
  directory, you should run
```bash
$ python enumerate.py 10 1
```
- Open Jupyter notebook with examples.
```bash
$ jupyter notebook
```
