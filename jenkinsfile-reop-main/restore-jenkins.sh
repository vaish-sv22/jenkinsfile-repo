#!/bin/bash

BACKUP_FILE=/home/ec2-user/jenkins-backup/jenkins-backup.tar.gz

sudo systemctl stop jenkins

sudo tar -xzvf $BACKUP_FILE -C /

sudo systemctl start jenkins

echo "Jenkins restored successfully."
