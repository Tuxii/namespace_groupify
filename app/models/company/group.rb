class Company::Group < ActiveRecord::Base
  groupify :group, members: [Company::User], default_members: Company::User
end
