class WolfSerializer < ActiveModel::Serializer

  attributes :name, :species
  has_many :blood_samples

  #def blood_samples
  #  object.blood_samples.map do |sample|
  #    sample.taken_at.to_i
  # end
  #end

end
