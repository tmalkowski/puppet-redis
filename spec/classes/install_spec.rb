require 'spec_helper'

describe 'redis::install', :type => :class do
  context 'RHEL' do
    let(:facts) { {
      :fqdn => 'host.example.com',
      :operatingsystemrelease => '6.4',
      :osfamily => 'RedHat',
      :ipaddress => '127.0.0.1',
    } } 
  end
end

# vim: set ts=2 sw=2 et ft=ruby: