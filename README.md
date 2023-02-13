# AWS

This repository contains some AWS scripts to use on CLI. 



Esse repositório contém alguns arquivos para a utilização de serviços como S3, EC2, Polly, etc.


# S3

Storage service provided by AWS.

The files uploaded to S3 have storage classes, like Standard, Glacier, etc. 
Each storage class has a different financial cost.

For hosting the files, is necessary to create a bucket

Scripts:
changeStorageClassS3.sh
createBucket.sh
createLifecycle.sh
createObject.sh
lifecycle.json
restoreObjectGlacier.sh
