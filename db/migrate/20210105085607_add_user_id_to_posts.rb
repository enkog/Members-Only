class AddUserIdToPosts < ActiveRecord::Migration[6.0]
  def change
    add_references :user, null: false, foreign_key: true
  end
end
