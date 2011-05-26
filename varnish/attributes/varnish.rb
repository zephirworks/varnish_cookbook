case platform
when "debian","ubuntu"
  set[:varnish][:dir]     = "/etc/varnish"
  set[:varnish][:default] = "/etc/default/varnish"
when "centos"
  set[:varnish][:dir]     = "/etc/varnish"
  set[:varnish][:default] = "/etc/sysconfig/varnish"
end

default[:varnish][:version] = "2.1"
default[:varnish][:parameters] = ""
default[:varnish][:secret] = ""
default[:varnish][:listen_addresss] = ""
default[:varnish][:listen_port] = "80"
default[:varnish][:admin_addresss] = ""
default[:varnish][:admin_port] = "6082"
default[:varnish][:min_threads] = "10"
default[:varnish][:max_threads] = "1000"
default[:varnish][:storage_spec] = "malloc,6G"

