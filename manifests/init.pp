# Public: Install Cornerstone.app to /Applications.
#
# Examples
#
#   include cornerstone

class cornerstone {
  package { 'Cornerstone':
    provider => 'compressed_app',
    source   => 'http://www.zennaware.com/cornerstone/downloads/Cornerstone-2.7.10.zip',
  }
}
