require 'spec_helper'

describe "StaticPages" do

  subject { page }

  describe "Home page" do
    before { visit root_path }

    it { should have_content('Welcome to Intellectual Technologies and Investments') }
    it { should have_title(full_title('')) }
    it { should_not have_title('| Home') }

    it { should have_link('Home',      href: root_path) }
    it { should have_link('Team',      href: about_path) }
    it { should have_link('Solutions', href: solutions_path) }
    it { should have_link('Products',  href: '#') }
    it { should have_link('Contact',   href: '#') }
  end

  describe "About page" do
    before { visit about_path }

    it { should have_content('About Us') }
    it { should have_title(full_title('About Us')) }
  end

  describe "Solutions page" do
    before { visit solutions_path }

    it { should have_content('Our Solutions') }
    it { should have_title(full_title('Our Solutions')) }
  end

  describe "Home Automation page" do
    before { visit automation_path }

    it { should have_content('Home Automation Technology') }
    it { should have_title(full_title('Home Automation Technology')) }
  end

  describe "Help page" do
    before { visit help_path }

    it { should have_content('Help') }
    it { should have_title(full_title('Help')) }
  end

end
