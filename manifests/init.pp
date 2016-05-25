# Public: Install CCleaner to /Applications.
#
# Examples
#
#   include ccleaner
class ccleaner {
  package { 'CCleaner':
    provider => 'appdmg',
    source   => 'https://download.piriform.com/mac/CCMacSetup112.dmg',
  }
}
