class Workorder < ApplicationRecord
 has_one_attached :file
 has_many :attachments
end
