variable "app_name" {
  description = "Unique name of the app"
  type = "string"
  default = "springdemo-dev-13285"
}

variable "custom_domain" {
  description = "Custom domain name (optional)"
  type = "string"
  default = "springdemo-dev-13285.botics.co"
}

variable "dyno_size" {
  description = "Size of Heroku dynos"
  type = "string"
  default = "hobby"
}

variable "repo_url" {
    description = "URL to the git repo"
    type = "string"
    default = "https://github.com/crowdbotics-apps/springdemo-dev-13285/archive/master.tar.gz"
}

variable "heroku_team" {
  description = "Heroku team / organization name"
  type = "string"
  default = "cb-staging"
}
