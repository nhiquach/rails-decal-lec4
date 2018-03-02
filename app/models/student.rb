# == Schema Information
#
# Table name: students
#
#  id         :integer          not null, primary key
#  name       :string
#  grade      :integer
#  fav_color  :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Student < ApplicationRecord
end
