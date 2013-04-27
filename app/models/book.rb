# == Schema Information
#
# Table name: books
#
#  id         :integer          not null, primary key
#  autor      :string(255)
#  pealkiri   :string(255)
#  zanr       :string(255)
#  user_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Book < ActiveRecord::Base
  attr_accessible :autor, :pealkiri, :user_id, :zanr
  belongs_to :user
end
