class ItemSerializer < ActiveModel::Serializer
  attributes :id, :description, :name, :double_id

  has_many :orders

  def double_id
    object.id * 2
  end

end
