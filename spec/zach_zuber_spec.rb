require 'zach_zuber'

describe ZachZuber do
	it "should have a first and last name" do
		 zach = ZachZuber.new
		 zach.name.should == "Zach Zuber"
		end
end
