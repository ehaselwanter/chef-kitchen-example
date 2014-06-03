name             "example"
maintainer       "Edmund Haselwanter"
maintainer_email "me@ehaselwanter.com"
license          "Apache v2.0"
description      "Installs and configures ntp as an example"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.0"

depends 'ntp'

supports 'ubuntu'