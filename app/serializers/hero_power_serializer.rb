class HeroPowerSerializer < ActiveModel::Serializer
  has_many :powers, serializer: PowerSerializer

  def powers
    object.powers.map do |power|
      PowerSerializer.new(power).attributes
    end
  end
end
