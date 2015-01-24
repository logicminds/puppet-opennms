require 'spec_helper'
describe 'opennms' do

  context 'with defaults for all parameters' do
    it { should contain_class('opennms') }
  end
end
