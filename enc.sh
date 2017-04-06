#enc.sh
echo -n "Enter the file you want to encrypt"
read File
openssl enc -aes-256-cbc -e -in $File -out $File
echo -n "File Encrypted Successfully"
