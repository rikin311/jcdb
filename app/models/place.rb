class Place < ActiveRecord::Base
  attr_accessible :name, :phone, :description, :address1, :address2, :state, :city, :zip, :url

  validates :name, :presence => true, :uniqueness => true
  validates :user_id, :presence => true
  validates :description, :presence => true

  validates :state, length: { maximum: 2 }
  validates_format_of :zip, :with => /^\d{5}(-\d{4})?$/


  belongs_to :user

end
