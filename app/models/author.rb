class Author < ApplicationRecord
    has_many :posts
    has_one :profiles
end
