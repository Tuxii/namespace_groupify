Company::Group.destroy_all
Company::GroupMembership.destroy_all
Company::User.destroy_all

user1 = Company::User.create(email: 'foo@bar.com')
user2 = Company::User.create(email: 'bar@foo.com')

group = Company::Group.new
group.add user1
group.add user2
