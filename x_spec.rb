require 'debug'

RSpec.describe "something" do
  it "does something" do
    x = 1
    b = 2
    debugger
    puts x
    b +=1
  end
end
