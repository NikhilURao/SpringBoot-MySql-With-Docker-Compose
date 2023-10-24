aws ec2 create-key-pair --key-name tutorial-cluster \
--query 'KeyMaterial' --output text > ~/.ssh/tutorial-cluster.pem