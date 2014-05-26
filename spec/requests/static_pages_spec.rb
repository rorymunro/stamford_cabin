require 'spec_helper'

describe "Static pages" do

subject {page}

  describe "Home page" do
    before { visit root_path}

    it { should have_content('Welcome') }
  end


  describe "Information page" do
    before { visit info_path }
    
    it { should have_content('Information') }    
  end

  describe "Pictures page" do
    before { visit pictures_path }

    it { should have_content('Pictures') }
  end

  describe "Contact page" do
    before { visit contact_path }
    
    it { should have_content('Contact') }
end