class EssaySerializer < ActiveModel::Serializer
    attributes :id, :title, :content
    belongs_to :user
end