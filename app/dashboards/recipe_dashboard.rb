require "administrate/base_dashboard"

class RecipeDashboard < Administrate::BaseDashboard
  # ATTRIBUTE_TYPES
  # a hash that describes the type of each of the model's fields.
  #
  # Each different type represents an Administrate::Field object,
  # which determines how the attribute is displayed
  # on pages throughout the dashboard.
  ATTRIBUTE_TYPES = {
    id: Field::Number,
    foods: Field::HasMany,
    name: Field::String,
    how_many_ppl: Field::Number,
    category: Field::String,
    difficulty: Field::Number,
    optional_food: Field::String,
    description: Field::String,
    photo: Field::String,
    created_at: Field::DateTime,
    updated_at: Field::DateTime,
    cook_time: Field::Number,
    preparation_time: Field::Number,
    validation: Field::Boolean,
  }.freeze

  # COLLECTION_ATTRIBUTES
  # an array of attributes that will be displayed on the model's index page.
  #
  # By default, it's limited to four items to reduce clutter on index pages.
  # Feel free to add, remove, or rearrange items.
  COLLECTION_ATTRIBUTES = [
    :id,
    :foods,
    :name,
    :how_many_ppl,
    :validation,
  ].freeze

  # SHOW_PAGE_ATTRIBUTES
  # an array of attributes that will be displayed on the model's show page.
  SHOW_PAGE_ATTRIBUTES = [
    :foods,
    :id,
    :name,
    :how_many_ppl,
    :category,
    :difficulty,
    :optional_food,
    :description,
    :photo,
    :created_at,
    :updated_at,
    :cook_time,
    :preparation_time,
    :validation,
  ].freeze

  # FORM_ATTRIBUTES
  # an array of attributes that will be displayed
  # on the model's form (`new` and `edit`) pages.
  FORM_ATTRIBUTES = [
    :foods,
    :name,
    :how_many_ppl,
    :category,
    :difficulty,
    :optional_food,
    :description,
    :cook_time,
    :preparation_time,
    :validation,
  ].freeze

  # Overwrite this method to customize how recipes are displayed
  # across all pages of the admin dashboard.
  #
   def display_resource(recipe)
     "#{recipe.name}"
   end
end
