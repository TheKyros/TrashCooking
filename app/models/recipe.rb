class Recipe < ActiveRecord::Base
   has_and_belongs_to_many :foods
   validates :name, presence: true
end
