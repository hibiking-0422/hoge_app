server '160.16.104.162', user: 'hoge', roles: %w{app db web}, port:22 
set :ssh_options, keys: '~/.ssh/id_rsa'