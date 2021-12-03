# == Schema Information
#
# Table name: line_foods
#
#  id            :bigint           not null, primary key
#  active        :boolean          default(FALSE), not null
#  count         :integer          default(0), not null
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#  food_id       :bigint           not null
#  order_id      :bigint
#  restaurant_id :bigint           not null
#
# Indexes
#
#  index_line_foods_on_food_id        (food_id)
#  index_line_foods_on_order_id       (order_id)
#  index_line_foods_on_restaurant_id  (restaurant_id)
#
# Foreign Keys
#
#  fk_rails_...  (food_id => foods.id)
#  fk_rails_...  (order_id => orders.id)
#  fk_rails_...  (restaurant_id => restaurants.id)
#
require 'test_helper'

class LineFoodTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
