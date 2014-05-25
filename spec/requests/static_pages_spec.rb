require 'spec_helper'

describe "Static pages" do

  describe "Home page" do 

  	it "should have the content 'Home page'" do
  	  visit '/static_pages/home'
  	  expect(page).to have_content('Stamford Holiday Home')
    end
  end

  describe "Information page" do

    it "should have the content 'Information'" do
      visit '/static_pages/info'
      expect(page).to have_content('Information')
    end
  end

  describe "Pictures page" do
    
    it "should have the content 'Pictures'" do
    	visit '/static_pages/pictures'
    	expect(page).to have_content('Pictures')
    end
  end

  describe "Contact page" do
  
    it "should have content 'Contact'" do
      visit '/static_pages/contact'
      expect(page).to have_content('Contact')
    end
  end
end