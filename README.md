vpn.hyeon.me
========
[![Terraform Badge]][Terraform Cloud Link]

김지현 개인 VPN용 테라폼 코드

### Prerequisites
- Terraform 0.12
- Terraform Cloud 계정 (`~/.terraformrc`)
- GCP 크레덴셜 (`$GOOGLE_CLOUD_KEYFILE_JSON`)

### Instructions
```bash
# https://app.terraform.io/app/settings/tokens 에서 본인의 토큰을 확인한 뒤
# ~/.terraformrc 에 아래와 같이 테라폼 토큰 세팅
#
#     credentials "app.terraform.io" {
#       token = "xxxxxxxxxxxxxx.atlasv1.xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
#     }

terraform init
terraform plan
```

[Terraform Badge]: https://badgen.net/badge/icon/terraform?label&icon=terraform
[Terraform Cloud Link]: https://app.terraform.io/app/simnalamburt/workspaces/vpn
