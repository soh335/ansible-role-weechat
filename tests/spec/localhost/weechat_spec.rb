require 'spec_helper'

describe command("weechat -V") do
  its(:stdout) { should eq "1.1.1" }
end

