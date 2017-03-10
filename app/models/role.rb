class Role
  include Mongoid::Document
  field :name, type: String

  index({ name: 1 }, { unique: true, name: 'UK_role_name' })
end
