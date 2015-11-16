class CreateTalents < ActiveRecord::Migration
  def change
    create_table :talents do |t|
    	t.text :FName
    	t.text :LName
    	t.text :email
    	t.text :portfolioLink
    	t.text :linkedinLink

      t.timestamps null: false
    end
  end
end
