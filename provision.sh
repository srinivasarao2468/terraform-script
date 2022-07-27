TFVARS="terraform.tfvars"

cat << EOF > "${TFVARS}"
s35_bucket_name="sample123sample"
s3_bucket_name="sample123sample123"
Colour=$1
EOF
