require 'spec_helper'

describe command("weechat -v") do
  its(:stdout) { should eq "1.1.1\n" }
end

