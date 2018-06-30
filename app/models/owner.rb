class Owner < ApplicationRecord
    #여러개의 아이템 가지고 이써요
    has_many :items
    has_many :hobbies
end
