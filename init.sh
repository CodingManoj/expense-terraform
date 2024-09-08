terraform init -backend-config=env-${ENV}/state.tfvars
terraform ${ACTION} -auto-approve -var-file=env-${ENV}/main.tfvars -var vault_token=${VAULT_TOKEN} -var ssh_psw=${SSH_PASSWORD}