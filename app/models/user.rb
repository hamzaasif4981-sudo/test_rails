class User < ApplicationRecord
    validates :username, presence: true, ;length: {minimum: 5, maximum: 50}
    has_many :articles
end
