class Place
  include Mongoid::Document

  field :name, type: String
  field :description, type: String

  belongs_to :user

  validates :name, presence: true
  validates :description, presence: true

end
