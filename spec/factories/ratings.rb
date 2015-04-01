# == Schema Information
#
# Table name: ratings
#
#  id         :integer          not null, primary key
#  product_id :integer
#  score      :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

FactoryGirl.define do
  factory :rating do
    product nil
score 1
  end

end
