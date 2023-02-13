#Script for upload all files in your local directory to one bucket

#Command: aws s3 cp <localdirectory> <bucketdirectory> --recursive
#In this example, I will use the command to upload all files present in a local directory to the bucket already created
#These files are order by date they are uploaded to s3

year=$(date +'%Y')
month=$(date +'%m')
day=$(date +'%d')

exec aws s3 cp /etc/s3/. s3://bucketcli-example/$year/$month/$day --recursive

#If you rather upload the files without order, just apply exec aws s3 cp /etc/s3/. s3://bucketcli-example --recursive
