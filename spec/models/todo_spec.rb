 require 'spec_helper'

describe Todo do 

	describe "with blank content" do
    before { @new_todo = " " }
    it { should_not be_valid }
  end

  #describe "content length" do
    #if 	Todo.length > 20 
    	#it { should_not be_valid }
   # end
 # end
 
end



	
