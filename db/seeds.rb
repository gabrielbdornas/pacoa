# /db/seeds.rb

User.delete_all
User.create name:'Gabriel Braico Dornas', admin:true, email:'gabrielbdornas@gmail.com', password:123456, password_confirmation:123456
User.create name:'Antônio Augusto Braico', admin:true, email:'antonioaugustobraighi@gmail.com', password:123456, password_confirmation:123456

