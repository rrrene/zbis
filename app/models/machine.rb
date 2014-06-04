# == Schema Information
#
# Table name: machines
#
#  id          :integer          not null, primary key
#  label       :string(255)
#  description :text
#  created_at  :datetime
#  updated_at  :datetime
#

class Machine < ActiveRecord::Base
  has_and_belongs_to_many :publics

  # Validations
  validates :label, presence: true
end
