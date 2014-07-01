require 'spec_helper'

describe "HomePages" do
  
  subject { page }

  describe "Home page" do
    before { visit root_path }

    it { should have_content('Hello') }
    
  end

end
