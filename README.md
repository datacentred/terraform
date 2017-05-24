# terraform

INSTALLATION

- download file secret.tfvars in to ~/ This is global variable file, every time we use terraform, it will check file secret.tfvars for project location, password and username. Every time you would like to work on different project, you need to change details here in this file.

- download terraform from: https://www.terraform.io/downloads.html

- after extraction, copy file terraform to `/usr/local/bin`, you should be able to use it from any directory

- you may have to change `chmod +x /usr/local/bin/terraform`

- clone datacentred terraform repository

- to run project/template - go to template (make sure that your username password and project is updated in secret.tfvars

- edit files as you like, most of the settings are in variables.tf

i would advise to create this 3 aliases in your .bashrc or .zshrc and reload config source .zshrc or .bashrc

- alias tfp='terraform plan -var-file=~/secret.tfvars'
- alias tfa='terraform apply -var-file=~/secret.tfvars'
- alias tfd='terraform destroy -var-file=~/secret.tfvars'

- run terraform plan inside template folder to check for errors                    `tfp`
- run terraform apply inside template folder to apply template to your project     `tfa`
- run terraform destroy to delete template from project                            `tfd`
