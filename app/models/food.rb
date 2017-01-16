class Food < ActiveRecord::Base
  belongs_to :category
  has_and_belongs_to_many :recipes
  validates :name, presence: true
end