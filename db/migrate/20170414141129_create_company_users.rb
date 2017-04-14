class CreateCompanyUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :company_users do |t|
      t.string :email

      t.timestamps
    end
  end
end
