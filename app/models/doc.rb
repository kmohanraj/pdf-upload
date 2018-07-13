class Doc < ApplicationRecord
  
  mount_uploader :attachement, AttachmentUploader 
  validates :title, presence: true

end
