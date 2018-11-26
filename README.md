# MoffittTemplates

PDF and Word templates for Moffitt reports

## Installation

First make sure you have SSH keys set up, then type:

```r
# If installing from GitHub
remotes::install_git("https://github.com/wfulp/MoffittTemplates", build_opts = NULL)


# If installing from Moffitt GitLab
cred = git2r::cred_ssh_key(
	publickey = "MYPATH/.ssh/id_rsa.pub", 
	privatekey = "MYPATH/.ssh/id_rsa")

remotes::install_git("git@gitlab.moffitt.usf.edu:ReproducibleResearch/R_Markdown_Templates.git", 
					  credentials = cred)
```