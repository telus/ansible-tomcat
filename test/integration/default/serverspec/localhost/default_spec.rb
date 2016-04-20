require 'spec_helper'

describe 'ansible-tomcat::default' do

  describe package('tomcat7') do
    it { should be_installed.by('apt') }
  end

  describe service('tomcat7') do
    it { should be_enabled }
    it { should be_running }
  end

end
