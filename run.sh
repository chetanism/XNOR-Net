#!/usr/bin/env bash
th main.lua -data imagenet -nGPU 1 -batchSize 5 -netType alexnet  -dropout 0.1 -nClasses 1 -nDonkeys 2 -nEpochs 1 -epochSize 1
