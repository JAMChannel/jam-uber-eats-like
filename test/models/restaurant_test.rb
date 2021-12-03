# == Schema Information
#
# Table name: restaurants
#
#  id            :bigint           not null, primary key
#  fee           :integer          default(0), not null
#  name          :string(255)      not null
#  time_required :integer          not null
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#
require 'test_helper'

class RestaurantTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
