class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
    	t.belongs_to :user
    	t.belongs_to :city
    	t.string :title
    	t.text :body
    	t.timestamps
    end
  end
end
