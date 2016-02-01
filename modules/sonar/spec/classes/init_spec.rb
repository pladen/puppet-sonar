require 'spec_helper'
describe 'sonar' do

  context 'with defaults for all parameters' do
    it { should contain_class('sonar') }
  end
end
