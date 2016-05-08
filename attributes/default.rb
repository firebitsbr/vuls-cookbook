default['package']['names'] = %w(vim git gcc sqlite)

default['user']['name'] = 'ec2-user'
default['user']['home'] = "/home/#{default['user']['name']}"

default['golang']['version'] = '1.6'
default['golang']['arch'] = 'amd64'
default['golang']['root_dir'] = '/usr/local'
default['golang']['root'] = '/usr/local/go'
default['golang']['src']['name'] = "go#{default['golang']['version']}.linux-#{default['golang']['arch']}.tar.gz"
default['golang']['src']['url'] = "https://storage.googleapis.com/golang/#{default['golang']['src']['name']}"

default['vuls']['go-cve-dictionary']['url'] = 'https://github.com/kotakanbe/go-cve-dictionary'
default['vuls']['go-cve-dictionary']['branch'] = 'master'
default['vuls']['go-cve-dictionary']['imports'] = %w(
  github.com/google/subcommands
  github.com/kotakanbe/go-cve-dictionary/commands
  github.com/mattn/go-sqlite3
  golang.org/x/net/context
)
default['vuls']['go-cve-dictionary']['nvd']['start_year'] = '2002'
default['vuls']['go-cve-dictionary']['nvd']['end_year'] = '2016'

default['vuls']['scanner']['url'] = 'https://github.com/future-architect/vuls.git'
default['vuls']['scanner']['branch'] = 'master'
default['vuls']['scanner']['imports'] = %w(
  github.com/future-architect/vuls/commands
)
default['vuls']['scanner']['amazon'] = %w()
default['vuls']['scanner']['centos'] = %w()
default['vuls']['scanner']['ubuntu'] = %w()
default['vuls']['scanner']['redhat'] = %w()








default['deploy']['user']['name'] = 'circle'
default['deploy']['user']['id'] = '1500'
default['deploy']['user']['home'] = "/home/#{default['deploy']['user']['name']}"
default['deploy']['user']['shell'] = "/bin/bash"


default['git']['url'] = 'https://github.com/3a-classic/score-api-server.git'
default['git']['branchs'] = %w(master stage)
