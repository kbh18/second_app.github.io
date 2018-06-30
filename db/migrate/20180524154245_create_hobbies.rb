class CreateHobbies < ActiveRecord::Migration[5.0]
  def change
    create_table :hobbies do |t|
      t.string :name
      t.belongs_to :owner, foreign_key: true
# 다른 테이블 이랑 엮겨 있다. 
      t.timestamps
    end
  end
end
