#/bin/bash
#script which back-up Group-Coding-Session-24_id-iq
#details about the remote server
HOST="2f05c1f8800b.3be8ebfc.alu-cod.online"
USERNAME="  2f05c1f8800b"
PASSWORD="d4a1d225d0abda9549d8"
LOCATION="/summative/1023-2024j"
sshpass -p "$REMOTE_PASSWORD" ssh "$REMOTE_USERNAME@$REMOTE_HOST" "mkdir -p $REMOTE_LOCATION/backup_Group Coding Session 24_$NEGPOD_ID"

# Copy the directory to the remote server
sshpass -p "$REMOTE_PASSWORD" scp -r negpod_id-q1 "$REMOTE_USERNAME@$REMOTE_HOST:$REMOTE_LOCATION/backup_Group Coding Session 24_$NEGPOD_ID"

echo "Backup completed successfully." 
