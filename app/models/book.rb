class Book < ApplicationRecord
    validates :author, presence: true
    validates :age, presence: true
end
