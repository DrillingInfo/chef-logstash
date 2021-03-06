default['logstash']['server']['version'] = '1.1.1'
default['logstash']['server']['source_url'] = 'http://semicomplete.com/files/logstash/logstash-1.1.4-monolithic.jar'
default['logstash']['server']['checksum'] = '5b8c3a2f92b807f0d88184576e08099d41b1eba9d858db12000ddda5bc440551'
default['logstash']['server']['install_method'] = 'jar' # Either `source` or `jar`
default['logstash']['server']['base_config'] = 'server.conf.erb'
default['logstash']['server']['base_config_cookbook'] = 'logstash'
default['logstash']['server']['xms'] = '1024M'
default['logstash']['server']['xmx'] = '1024M'
default['logstash']['server']['java_opts'] = ''
default['logstash']['server']['gc_opts'] = '-XX:+UseParallelOldGC'
default['logstash']['server']['ipv4_only'] = false
default['logstash']['server']['debug'] = false
default['logstash']['server']['home'] = '/opt/logstash/server'
default['logstash']['server']['install_rabbitmq'] = true

# roles/flags for various autoconfig/discovery components
default['logstash']['server']['enable_embedded_es'] = true

default['logstash']['server']['inputs'] = []
default['logstash']['server']['filters'] = []
default['logstash']['server']['outputs'] = []
