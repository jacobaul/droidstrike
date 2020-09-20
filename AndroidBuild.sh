#!/bin/bash

../setEnvironment-$1.sh sh -c "make airstrike"

mv airstrike libapplication-$1.so
