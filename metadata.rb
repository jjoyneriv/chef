name 'validatepip'
maintainer 'James Joyner'
maintainer_email 'jjoyner@verizonmedia.com'
license 'All Rights Reserved'
description 'Installs/Configures validatepip'
long_description 'Installs/Configures validatepip'
version '0.1.0'
chef_version '>= 13.4.19'
supports 'redhat'

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
# issues_url 'https://github.com/<insert_org_here>/validatepip/issues'

issues_url 'https://github.com/jjoyneriv/chef/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
# source_url 'https://github.com/<insert_org_here>/validatepip'

source_url 'https://github.com/jjoyneriv/chef'

depends 'poise-python'
