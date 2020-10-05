require 'rails_helper'

RSpec.feature "Create_volunteer", type: :feature do
    scenario "Can create a new volunteer" do
      visit "/"
      click_link "Volunteers"
      click_link "New volunteer"
      fill_in "Name", with: "Test"
      fill_in "Email", with: "test@test.com"
      click_button "Save Volunteer"
      expect(page).to have_content("Name: Test")
    end
  end

