class Item < ApplicationRecord
    #owner 에게 속함
    belongs_to :owner
end
