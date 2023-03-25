class HeroSerializer < ActiveModel::Serializer
  attributes :id, :name, :super_name
  

  def powers
    object.powers.map do |power|
      PowerSerializer.new(power).attributes
    end
  end
end
