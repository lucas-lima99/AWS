# Script to restore one class file Glacier in S3

# Directory example: s3://bucketcli-example/example-glacier
# File URI: s3://bucketcli-example/example-glacier/example-glacier.txt
# Command: aws s3api restore-object --bucket <bucketname> --key <fileURI> --restore-request Days=<availabledaysfordownload>

exec aws s3api restore-object --bucket bucketcli-example  --key example-glacier/example-glacier.txt --restore-request Days=2
		
