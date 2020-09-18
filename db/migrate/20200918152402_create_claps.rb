class CreateClaps < ActiveRecord::Migration[5.2]
  def change
    create_table :claps do |t|
      t.belongs_to :user
      t.belongs_to :post
    end 
  end
end
