aws cloudformation update-stack --stack-name bennyStack --template-body file://%1  --parameters file://%2 --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=us-west-2
