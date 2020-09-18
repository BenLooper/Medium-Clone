User.destroy_all
Post.destroy_all
Clap.destroy_all
Response.destroy_all


#Users
ben = User.create(name:"Ben",pass:"password")
spooky = User.create(name:"Spooky",pass:"paw")


#Posts
kibble = Post.create(title:"Kibble",content:"I hate kibble",draft?:false,user_id:spooky.id)


#Claps
c1 = Clap.create(user_id:ben.id,post_id:kibble.id)

#Responses
r1 = Response.create(content:"Well written",user_id:ben.id,post_id:kibble.id)

puts 'Database seeded'