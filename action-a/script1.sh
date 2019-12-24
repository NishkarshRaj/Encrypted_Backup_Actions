# Create Backup file as compressed files using Tar tool for Linux

tar cvf backup.tar *
du -sh backup.tar

# Decrypt using AES Encryption using GPG Tool

gpg -c backup.tar

# Check backup and creation of encrypted file

ls -ltr

# Deploy Encrypted Backup file - !Needs help!