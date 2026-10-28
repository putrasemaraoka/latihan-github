#!/bin/bash

echo "--- Script Start ---"

# Check if the required environment variable is set
if [ -z "$REQUIRED_VAR" ]; then
    echo "Error: REQUIRED_VAR is not set. Exiting."
    exit 1
else
    echo "REQUIRED_VAR is set. Value: $REQUIRED_VAR"
fi

# Simple test assertion
if [ "$REQUIRED_VAR" = "workflow_value" ]; then
    echo "Test passed!"
else
    echo "Test failed!"
    exit 1
fi

echo "--- Script End ---"
