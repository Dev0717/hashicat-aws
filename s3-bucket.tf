module "s3-bucket" {
  source  = "app.terraform.io/Shanice/s3-bucket/aws"
  version = "2.8.0"

  bucket_prefix = "shanice-musiitwa"
}

curl \
  --header "Authorization: Bearer $TOKEN" \
  --header "Content-Type: application/vnd.api+json" \
  --request POST \
  --data @apply.json \
  https://app.terraform.io/api/v2/workspaces/ws-4arCufdD2z46zHRf/vars


  curl \
  --header "Authorization: Bearer $TOKEN" \
  --header "Content-Type: application/vnd.api+json" \
"https://app.terraform.io/api/v2/workspaces/ws-4arCufdD2z46zHRf/vars"

