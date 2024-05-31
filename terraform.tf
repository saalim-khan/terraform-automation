provider "github" {
  token = "get token from github create it from developer section  "


}

resource "github_repository" "terraform-automation-repo" {
  name        = "terraform-automation"
  description = "created this repo with the help of terraform "

  visibility = "public"
  auto_init = true
}