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
class Restaurant < ApplicationRecord
  has_many :foods
  has_many :line_foods, through: :foods

  validates :name, :fee, :time_required, presence: true
  validates :name, length: { maximum: 30 }
  validates :fee, numericality: { greater_than: 0 }
  # 手数料が0以上であることと制限
end
