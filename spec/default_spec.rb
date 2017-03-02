require 'spec_helper'

describe 'yum-newrelic::default' do
  context 'yum-newrelic::default uses default attributes' do
    let(:chef_run) { ChefSpec::SoloRunner.new.converge(described_recipe) }

    it 'creates yum_repository[newrelic]' do
      expect(chef_run).to create_yum_repository('newrelic')
    end
  end
end
