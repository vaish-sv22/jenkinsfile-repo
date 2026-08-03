#!/bin/bash

BACKUP_DIR=/home/ec2-user/jenkins-backup

mkdir -p $BACKUP_DIR

sudo tar -czvf $BACKUP_DIR/jenkins-backup.tar.gz /var/lib/jenkins

echo "Backup completed successfully."
