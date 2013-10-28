require 'spec_helper'

describe "StaticPages" do

  describe "Home page" do
    it "should have the contanet 'ITI'" do
      visit '/static_pages/home'
      expect(page).to have_content('ITI')
    end

    it "should have the base title" do
      visit '/static_pages/home'
      expect(page).to have_title("Intellectual Technologies and Investments")
    end

    it "should not have a custom page title" do
      visit '/static_pages/home'
      expect(page).not_to have_title('| Home')
    end
  end

  describe "Help page" do
    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end
  end

end
