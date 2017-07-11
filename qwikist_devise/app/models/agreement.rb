class Agreement < ApplicationRecord
  belongs_to :trainer
  belongs_to :client
end
