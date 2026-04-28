#!/bin/bash

echo "Cleaning up resources..."

kubectl delete -f manifests/

echo "Cleanup Complete!"
