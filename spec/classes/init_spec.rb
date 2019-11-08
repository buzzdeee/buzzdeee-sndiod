require 'spec_helper'
describe 'sndiod' do
  context 'with default values for all parameters' do
    it { should contain_class('sndiod') }
  end
end
