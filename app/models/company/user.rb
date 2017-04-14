class Company::User < ApplicationRecord
  groupify :group_member
  groupify :named_group_member
end
