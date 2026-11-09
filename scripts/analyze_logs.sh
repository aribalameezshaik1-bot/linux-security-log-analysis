#!/bin/bash

echo "SOCLOG ANALYSIS REPORT"
echo "----------------"

echo "Failed login attempts:"
grep -c "Failed password" logs/auth.log

echo "Successful login attempts:"
grep -c "Accepted password" logs/auth.log

echo "Analysis completed."
