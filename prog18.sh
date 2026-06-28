#!/bin/sh
echo "Downloading Program 18 - HTML Registration Form source files..."
curl -O https://extlab6.web.app/prog18/register.html
curl -O https://extlab6.web.app/prog18/Dockerfile
echo "Done. Run: docker build -t reg-form . && docker run -d -p 8080:80 reg-form"
