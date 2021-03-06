require 'rails_helper'

RSpec.feature "Visitor navigates to home page", type: :feature, js: true do

  scenario "They see all products" do
    # ACT
    expect(page).to have_css 'article.product'

    @category.products.create!(
  name:  Faker::Hipster.sentence(3),
  description: Faker::Hipster.paragraph(4),
  image: open_asset('apparel1.jpg'),
  quantity: 10,
  price: 64.99
)
    visit root_path

    # DEBUG / VERIFY
    save_screenshot
  end

end
