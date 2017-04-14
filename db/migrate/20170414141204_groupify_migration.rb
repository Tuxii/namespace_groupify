class GroupifyMigration < ActiveRecord::Migration
  def change
    create_table :company_groups do |t|
      t.string     :type
    end

    create_table :company_group_memberships do |t|
      t.references :member, polymorphic: true, index: true, null: false
      t.references :group, polymorphic: true, index: true

      # The named group to which a member belongs (if using)
      t.string     :group_name, index: true

      # The membership type the member belongs with
      t.string     :membership_type

      t.timestamps
    end
  end
end
