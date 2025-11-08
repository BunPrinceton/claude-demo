#!/bin/bash

# Simple launcher for the Claude demo

echo "=================================="
echo "  Claude Capabilities Demo"
echo "=================================="
echo ""
echo "This demo was written by Claude to"
echo "showcase what AI can actually do."
echo ""
echo "Starting in 3 seconds..."
sleep 1
echo "2..."
sleep 1
echo "1..."
sleep 1
echo ""

python3 "$(dirname "$0")/demo.py"
