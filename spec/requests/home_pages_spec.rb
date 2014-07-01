require 'spec_helper'

describe "HomePages" do
  
  describe "Home page" do
  	it "should have the content 'Hello'" do
  		visit '/home_page/home'
  		expect(page).to have_content('Hello')
  	end
  end

end
