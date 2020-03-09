class ServiceSerializer < ActiveModel::Serializer
  attributes :id, :name, :treatment_type, :price
end
