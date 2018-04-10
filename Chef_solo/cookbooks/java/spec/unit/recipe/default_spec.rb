require 'chefspec'

describe 'java::default' do
  let(:chef_run) { ChefSpec::SoloRunner.new(platform: 'ubuntu', version: '16.04').converge(described_recipe) }

 

it 'runs a execute with the default action' do
   expect(chef_run).to run_execute('install java')
 end

end
