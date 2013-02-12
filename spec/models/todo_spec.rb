 require 'spec_helper'

describe Todo do 

	describe "with blank content" do
    before { @new_todo = " " }
    it { should_not be_valid }
  end

 describe "with content that is too long" do	
     before { @new_todo = "a" * 25 }
     it { should_not be_valid }
   end

end



	
