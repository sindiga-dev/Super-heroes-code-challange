class HeroandpowersSerializer < ActiveModel::Serializer
  attributes :id, :name, :super_name

  has_many :powers 
end
