module Types
  class PostType < Types::BaseObject
    field :id, ID, null: false
    field :title, String, null: true
    field :rating, Integer, null: true
    field :truncated_preview, String, null: false
    field :comments, [Types::CommentType], null: true,
      description: "This post's comments, or null if this post has comments disabled."
  end
end
