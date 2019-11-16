class Task < ApplicationRecord
    validates :status, presence: true, lenght: { maximum: 10 }
end
