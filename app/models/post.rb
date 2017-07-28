class Post < ApplicationRecord
    mount_uploader :avatar, AvatarUploader
end
