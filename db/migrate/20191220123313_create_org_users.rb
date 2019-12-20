class CreateOrgUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :org_users do |t|
      t.references :org, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
