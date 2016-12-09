require 'serverspec'

set :backend, :exec

describe file('/usr/bin/emacs') do
  it { should exist }
end

describe file('/usr/bin/vim') do
  it { should exist }
end
