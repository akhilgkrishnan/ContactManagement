class Address < ApplicationRecord
  belongs_to :contact, optional: true
  validates_presence_of :address
end
