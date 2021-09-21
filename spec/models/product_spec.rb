require 'rails_helper'

RSpec.describe Product, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
  RSpec.describe Product, type: :model do
    describe 'Validations' do
      # when everything is present and saves
      it "saves when all fields are filled" do
        @category = Category.new(name: 'test category')
        @product = @category.products.new(name: 'test product', price: 30, quantity: 3)
        @product.save!
      

    end
  end
end
