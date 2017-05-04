# app/models/item.rb
class Item < ApplicationRecord
  # model association
  belongs_to :student

  # validation
  validates_presence_of :name
end