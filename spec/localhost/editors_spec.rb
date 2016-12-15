require 'spec_helper'

describe 'editors' do
  describe package('emacs') do
    it { should be_installed }
  end
  
  describe package('vim') do
    it { should be_installed }
  end
end
