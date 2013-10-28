# install github
include github

# install vim 
include vim

# install node.js
class {'nodejs':
	version => '0.10.21-1chl1~precise1',
	manage_repo => true
}

# installs all node.js libraries for a web app
include nodejsframework

