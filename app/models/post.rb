class Post < ApplicationRecord
  mount_uploader :photo, ImageUploader
end
