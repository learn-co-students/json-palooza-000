class WolfBloodSampleSerializer < ActiveModel::Serializer
  attributes :taken_at
  belongs_to :wolf

  def taken_at
    object.taken_at.to_i
  end
end
