server '35.175.71.246', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/home/nwe/.ssh/id_rsa'
