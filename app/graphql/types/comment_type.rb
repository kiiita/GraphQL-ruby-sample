module Types
  class CommentType < Types::BaseObject
    field :id, ID, null: true
    field :post, Types::PostType, null: true
  end
end
