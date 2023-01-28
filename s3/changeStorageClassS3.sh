#-- Script para modificar a classe de armazenamento de um arquivo no S3

#Command: aws s3 cp <directory> <directory> --recursive --storage-class <type>
#Type: STANDARD, STANDARD_IA, ONEZONE_IA, INTELLIGENT_TIERING, GLACIER, GLACIER_IR, DEEP_ARCHIVE
#It not possible modify the classes GLACIER, GLACIER_IR e DEEP_ARCHIVE without restore
  
exec aws s3 cp s3://bucketcli-example/2023/01/27/ s3://bucketcli-example/2023/01/27 --recursive --storage-class STANDARD_IA


