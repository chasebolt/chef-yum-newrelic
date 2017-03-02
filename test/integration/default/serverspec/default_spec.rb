require 'spec_helper'

describe 'yum newrelic repo' do
  describe yumrepo('newrelic') do
    it { should exist }
    it { should be_enabled }
  end

  describe file('/etc/yum.repos.d/newrelic.repo') do
    it { should contain 'yum.newrelic.com' }
  end
end
