class CreateUses < ActiveRecord::Migration[8.0]
  def change
    create_table :uses do |t|
      t.string :username
      t.email  :email
      t.password :password
      t.timestamps
    end
  end
end
