require 'spec_helper'

describe "TodosPages" do
 
  describe "home page" do
    it "should have the content 'Todo App'" do
    	visit '/todos/index'
    	page.should have_content('Todo App')
    end  
    it "should have title tag" do
    	visit '/todos/index'
    	page.should have_selector 'title'
    end  
  end

  # describe "after saving Todo" do	
  #   before { click_button ('input[type=submit]') }   
  #   it { should have_selector('div.alert.alert-success', text: 'Todo Successfully Created') }
  # end


end
