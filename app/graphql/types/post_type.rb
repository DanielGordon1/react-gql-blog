module Types
  class PostType < Types::BaseObject
    field :content, String, null: true
    field :title, String, null: true
    field :id, ID, null: true
  end
end
