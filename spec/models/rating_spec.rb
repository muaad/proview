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

require 'rails_helper'

RSpec.describe Rating, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
