class Workorder < ApplicationRecord
 has_many_attached :file, dependent: :destroy
   has_many :attachment
end
