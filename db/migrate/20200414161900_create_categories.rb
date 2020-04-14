class CreateCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
      t.string :title
      t.text :description
      t.string :image
<<<<<<< HEAD:db/migrate/20200414161900_create_categories.rb
=======
      
      t.timestamps
>>>>>>> ea7c6442ae7008e989e8733fcc664181f3556637:db/migrate/20200406154409_categories.rb
    end
  end
end
