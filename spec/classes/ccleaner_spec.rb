require 'spec_helper'

describe 'ccleaner' do

  it { should contain_class('ccleaner') }
  it { should contain_package('CCleaner').with_provider('appdmg') }
  it { should contain_package('CCleaner').with_source('http://download.piriform.com/mac/CCMacSetup106.dmg') }

end
