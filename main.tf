module vault-instances {
  source                   = "../vault-module"
  gcloud-project           = var.gcloud-project
  account_file_path        = var.account_file_path
  gcloud-region            = var.gcloud-region
  gcloud-zone              = var.gcloud-zone
  key_ring                 = var.key_ring
  crypto_key               = var.crypto_key
  keyring_location         = var.keyring_location
  machine_type             = var.machine_type
  network-tag              = var.network-tag
  vault_zip_file           = var.vault_zip_file
  vault_server_private_ips = var.vault_server_private_ips
  vault_server_names       = var.vault_server_names
}


