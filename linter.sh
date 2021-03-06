#!/bin/bash

echo "Starting lint on algorithms.py"
pylint algorithms.py --score=no --disable=R0201,R0902,R0903,R0904,R0913,R0914,C0103,C1801
pycodestyle algorithms.py
flake8 algorithms.py

echo "Starting lint on decay.py"
pylint decay.py --score=no --disable=R0201,R0902,R0903,R0904,R0913,R0914,C0103,C1801
pycodestyle decay.py
flake8 decay.py

echo "Starting lint on fitness.py"
pylint fitness.py --score=no --disable=R0201,R0902,R0903,R0904,R0913,R0914,C0103,C1801
pycodestyle fitness.py
flake8 fitness.py

echo "Starting lint on opt_probs.py"
pylint opt_probs.py --score=no --disable=R0201,R0902,R0903,R0904,R0913,R0914,C0103,C1801
pycodestyle opt_probs.py
flake8 opt_probs.py

echo "Starting lint on activation.py"
pylint activation.py --score=no --disable=R0201,R0902,R0903,R0904,R0913,R0914,C0103,C1801
pycodestyle activation.py
flake8 activation.py

echo "Starting lint on test_activation.py"
pylint test_activation.py --score=no --disable=R0201,R0902,R0903,R0904,R0913,R0914,C0103,C1801
pycodestyle test_activation.py
flake8 test_activation.py

echo "Starting lint on test_decay.py"
pylint test_decay.py --score=no --disable=R0201,R0902,R0903,R0904,R0913,R0914,C0103,C1801
pycodestyle test_decay.py
flake8 test_decay.py

echo "Starting lint on test_fitness.py"
pylint test_fitness.py --score=no --disable=R0201,R0902,R0903,R0904,R0913,R0914,C0103,C1801
pycodestyle test_fitness.py
flake8 test_fitness.py

echo "Finished linting all files"
