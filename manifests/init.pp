# Public: Install CCleaner to /Applications.
#
# Examples
#
#   include ccleaner
class ccleaner {
  package { 'CCleaner':
    provider => 'appdmg',
    source   => 'http://download.piriform.com/mac/CCMacSetup106.dmg',
  }
}
