class CreateEmails < ActiveRecord::Migration
  def change
    create_table :emails do |t|
      t.string :subject
      t.string :to_field
      t.string :from_field
      t.string :headers
      t.text :body

      t.timestamps
    end
  end
end
