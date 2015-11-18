class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
    	t.string :name
    	t.string :website
    	t.string :contactName
    	t.string :contactEmail
    	t.string :contactPhone
    	t.text :bio
    	t.string :video

      t.timestamps null: false
    end
  end
end
