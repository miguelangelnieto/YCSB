#!/bin/bash

SERVER=$1

./bin/ycsb run mongodb -s -P workloads/workloadLongevity_10m_docs -p mongodb.url=$SERVER:27017 -threads 64 -p maxexecutiontime=21600
