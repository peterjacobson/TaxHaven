FactoryGirl.define do
  factory :product do
    name Faker::Commerce.product_name
		cost_price Faker::Commerce.price
		story Faker::Company.bs

		factory :product_without_name do
			name nil
		end
  end
end
