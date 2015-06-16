require "rails_helper"

RSpec.describe "user visits home page", type: :feature do
  it "sees all of the articles about turing" do
    visit root_path
    expect(page).to have_content("Articles About Turing")
  end
end
