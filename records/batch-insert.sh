#!/bin/bash

aws dynamodb batch-write-item --request-items file://records-1.json
aws dynamodb batch-write-item --request-items file://records-2.json
aws dynamodb batch-write-item --request-items file://records-3.json
aws dynamodb batch-write-item --request-items file://records-4.json

