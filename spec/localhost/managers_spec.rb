require 'spec_helper'

describe 'managers' do
  describe package('stack') do
    it { should be_installed }
  end
end
