class EditorImage < ApplicationRecord
  mount_uploader :image, ImageUploader
end
