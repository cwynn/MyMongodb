name        "fail2ban"
description 'Fail2ban install and upgrade'
maintainer  "MyOrg"
license     "Apache 2.0"
version     "1.0.0"

depends 'fail2ban'

recipe 'fail2ban', 'Installs and configures fail2ban'

%w{ debian ubuntu redhat centos scientific amazon oracle fedora}.each do |os|
  supports os
end
