# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
User.destroy_all
GitActivity.destroy_all
LiActivity.destroy_all
Application.destroy_all

danny = User.create(username: "dsuccar")
gitcommit = GitActivity.create(user_id: danny.id, date: "friday", note: "testing")
liThing = LiActivity.create(user_id: danny.id, date: "Tuesday", note: "i did it")
applied = Application.create(user_id: danny.id, company: "ABC", contact: "mr. whosits",date: "Thursday", open: "true")
