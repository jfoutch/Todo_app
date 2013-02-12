require 'spec_helper'

describe "TodosPages" do
  describe "home page" do
  	before { visit root_path }
    it "should have the content 'Todo App'" do   	
    	page.should have_content('Todo App')
    end  
    it "should have title tag" do   	
    	page.should have_selector 'title'
    end  
     it "should delete a todo" do   	
         expect { click_link "Delete last todo" }.to change(Todo, :count).by(-1)
         response.should redirect_to :action => 'index'
     end
  end



  # describe "after saving Todo" do	
  #   before { click_button ('input[type=submit]') }   
  #   it { should have_selector('div.alert.alert-success', text: 'Todo Successfully Created') }
  #  end


end
