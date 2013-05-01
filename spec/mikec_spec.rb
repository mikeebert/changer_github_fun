require "mikec"

describe Mikec do

  it "should return a name" do
    Mikec.first_name.should == "Mike"
  end

end