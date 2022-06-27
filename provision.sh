TFVARS="terraform.tfvars"

begin_init_block
env_vars <<'EOF'
COLOUR
EOF
end_init_block

cat << EOF > "${TFVARS}"
s35_bucket_name="sample123sample"
s3_bucket_name="sample123sample123"
Colour=$1
EOF
