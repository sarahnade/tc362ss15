class Phonebook < ActiveRecord::Base
  validates_presence_of :name, :phone

  validates_format_of :phone, with: /\A\d{3}-\d{3}-\d{4}\z/, message: "is not correctly formated. Example: XXX-XXX-XXXX"
end
