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

class Rating < ActiveRecord::Base
  belongs_to :product
end
