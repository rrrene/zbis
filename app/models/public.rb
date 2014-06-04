class Public < ActiveRecord::Base
  has_and_belongs_to_many :machines
end
