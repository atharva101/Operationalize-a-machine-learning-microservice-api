#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
sudo docker build --tag=apiv1 .

# Step 2: 
# List docker images
sudo docker images

# Step 3: 
# Run flask app
sudo docker run -p 80:80 apiv
