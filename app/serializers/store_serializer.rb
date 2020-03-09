class StoreSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :city, :owner_id
end
