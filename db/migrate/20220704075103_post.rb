class Post < ActiveRecord::Migration[7.0]
  def change
    create_table :Post do |p|
      p.string :name
      p.string :description
      p.string :image
      p.timestamps  
    end
  end
end
