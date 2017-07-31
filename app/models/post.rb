class Post < ApplicationRecord
    mount_uploader :avatar, AvatarUploader
    has_many :post_categories
    has_many :categories ,through: :post_categories
end
