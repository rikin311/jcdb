class Place < ActiveRecord::Base
  attr_accessible :name, :phone

  validates :name, :presence => true, :uniqueness => true
  validates :user_id, :presence => true

  belongs_to :user

end
