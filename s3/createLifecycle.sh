#Script for create a lifecycle for your bucket

#You need one lifecycle.json in the same local directory this file

#Command: aws s3api put-bucket-lifecycle-configuration --bucket <bucketname> --lifecycle-configuration file://<filename>

exec aws s3api put-bucket-lifecycle-configuration --bucket bucketcli-example --lifecycle-configuration file://lifecycle.json


