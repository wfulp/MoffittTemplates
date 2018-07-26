# MoffittTemplates

PDF and Word templates for Moffitt reports

## Installation

First make sure you have SSH keys set up, then type:

```r
cred = git2r::cred_ssh_key(
	publickey = "MYPATH/.ssh/id_rsa.pub", 
	privatekey = "MYPATH/.ssh/id_rsa")

devtools::install_git("git@gitlab.moffitt.usf.edu:ReproducibleResearch/R_Markdown_Templates.git", 
					  credentials = cred)
```