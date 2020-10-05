require 'rails_helper'

RSpec.feature "View_volunteers", type: :feature do
    scenario "Can view all volunteers" do
      visit "/"
      click_link "Volunteers"
      click_link "New volunteer"
      fill_in "Name", with: "Test"
      fill_in "Email", with: "test@test.com"
      click_button "Save Volunteer"
      click_link "Back"
      expect(page).to have_content("Test test@test.com")
    end
  end