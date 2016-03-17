actions :uninstall, :install
default_action :install

attribute :name, kind_of: String
attribute :user, kind_of: String, default: 'bootapp'
attribute :group, kind_of: String, default: 'bootapp'
attribute :port, kind_of: Integer, default: 8080
attribute :jar_remote_path, kind_of: String
attribute :java_opts, kind_of: String, default: ''
attribute :boot_opts, kind_of: String, default: ''
attribute :logging_directory, kind_of: String, default: '/var/log'

attribute :wait_for_http, kind_of: [TrueClass, FalseClass], default: true
attribute :wait_for_http_retries, kind_of: Integer, default: 24
attribute :wait_for_http_retry_delay, kind_of: Integer, default: 5
