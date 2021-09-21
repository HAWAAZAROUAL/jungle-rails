require 'rails_helper'

RSpec.feature "Visitor navigates to home page", type: :feature, js: true do

  scenario "They see all products" do
    # ACT
    expect(page).to have_css 'article.product'
    visit root_path

    # DEBUG / VERIFY
    save_screenshot
  end

end
