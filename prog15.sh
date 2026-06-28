#!/bin/sh
echo "Program 15 - Commands to execute:"
echo ""
echo "# Docker Python:"
echo "docker run -it python:3.10-slim bash"
echo 'python -c "print('"'Hello from Python container'"')"'
echo ""
echo "# Kubernetes nginx:"
echo "kubectl create deployment nginx --image=nginx"
echo "kubectl expose deployment nginx --port=80 --type=NodePort"
