#!/bin/bash

echo "Deploying application..."

# Copy WAR to Tomcat
sudo cp target/*.war /var/lib/tomcat9/webapps/

# Restart Tomcat
sudo systemctl restart tomcat9

echo "Deployment complete!"