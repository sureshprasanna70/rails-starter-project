# Post Serializer
class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :body, :views,:post_id,:slug,:tag_list
  has_one :user
  has_one :account
  has_many :comments
end
