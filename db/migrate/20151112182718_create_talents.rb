class CreateTalents < ActiveRecord::Migration
  def change
    create_table :talents do |t|
    	t.string :FName
    	t.string :LName
    	t.string :email
    	t.string :portfolioLink
    	t.string :linkedinLink
    	t.text :resume
    	t.string :video
    	t.string :type #technical vs. non-technical
      t.timestamps null: false
    end
  end
end
