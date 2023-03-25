class HeroPowerSerializer < ActiveModel::Serializer
  attributes :id, :name, :super_name
  has_many :powers, serializer: PowerSerializer

  def powers
    object.powers
  end
end
