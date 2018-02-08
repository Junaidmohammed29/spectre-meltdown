require 'spec_helper'
describe 'spectremeltdown' do
  context 'with default values for all parameters' do
    it { should contain_class('spectremeltdown') }
  end
end
