class Artifact < ActiveRecord::Base
  belongs_to :project
  mount_uploader :doc, DocUploader
end
