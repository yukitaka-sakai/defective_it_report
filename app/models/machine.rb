class Machine < ApplicationRecord
  validates :field_name, presence: true, length: { maximum: 50 }
  validates :machine_name, presence: true, length: { maximum: 50 }
end
