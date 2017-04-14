Groupify.configure do |config|
  # Configure the default group class name.
  # Defaults to 'Group'
  config.group_class_name = 'Company::Group'

  # Configure the default group membership class name.
  # Defaults to 'GroupMembership'
  config.group_membership_class_name = 'Company::GroupMembership'
end
