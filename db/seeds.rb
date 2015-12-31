# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)t

user1 = User.create(name: "Ilse Alejo", email: "ilse.alejo@gmail.com", password: "qwerty123", password_confirmation: "qwerty123", phone: "123456789")
user2 = User.create(name: "Mireya Alejo", email: "mireya@gmail.com", password: "qwerty123", password_confirmation: "qwerty123", phone: "123456789")
user3 = User.create(name: "Pablo Lujambio", email: "eugenio@nuva.rocks", password: "qwerty123", password_confirmation: "qwerty123", phone: "123456789")
user4 = User.create(name: "Eugenio Lujambio", email: "eugenio@gmail.com", password: "qwerty123", password_confirmation: "qwerty123", phone: "123456789")
user5 = User.create(name: "Osmar Oramas", email: "os@gmail.com", password: "qwerty123", password_confirmation: "qwerty123", phone: "123456789")
user6 = User.create(name: "Fernando Oramas", email: "fer@gmail.com", password: "qwerty123", password_confirmation: "qwerty123", phone: "123456789")
user7 = User.create(name: "Javier Rodríguez", email: "jav@gmail.com", password: "qwerty123", password_confirmation: "qwerty123", phone: "123456789")
user8 = User.create(name: "Calcifernando Alejo", email: "calci@gmail.com", password: "qwerty123", password_confirmation: "qwerty123", phone: "123456789")
user9 = User.create(name: "Daniela Alejo", email: "dan@gmail.com", password: "qwerty123", password_confirmation: "qwerty123", phone: "123456789")
user10 = User.create(name: "Alicia Alejo", email: "alicia@gmail.com", password: "qwerty123", password_confirmation: "qwerty123", phone: "123456789")

dog1 = Dog.create(name: "Callcipher", breed: "Siberian Husky", description: "I am a beatiful well behaved dog that needs a place with a warm family to stay", color: "I'm black with white, my hair is large and my eyes are blue", gender: "Male", age: 5, size: "Large", sterilized: false, vaccined: true, urgent: false, city: "San Luis Potosí", state: "San Luis Potosí", country: "México", user: user1)
dog1.save!
dog2 = Dog.create(name: "Cappuccino", breed: "Siberian Husky", description: "I am a beatiful not so well behaved dog that needs a place with a warm family to stay, I bark a lot but it is becaused Im stressed", color: "I'm brown with white, my hair is large and my eyes are green", gender: "Female", age: 2, size: "Medium", sterilized: true, vaccined: true, urgent: false, city: "San Luis Potosí", state: "San Luis Potosí", country: "México", adopter_requirements: "A lot of patience because this dog was abused", user: user1)
dog2.save!
dog3 = Dog.create(name: "Caster", breed: "Siberian Husky", description: "I am a beatiful well behaved dog that needs a place with a warm family to stay, I don't bark a lot and I know several tricks, like to sit and give the paw", color: "I'm dark gray with white, my hair is large and my eyes are yellowish", gender: "Male", age: 1, size: "Medium", sterilized: false, vaccined: true, urgent: true, adopt_before: "2016-02-01", city: "San Luis Potosí", state: "San Luis Potosí", country: "México", user: user1)
dog3.save!

dog = Dog.create(name: "Mechitas", breed: "Siberian Husky", description: "I am a beatiful well behaved dog that needs a place with a warm family to stay", color: "I'm black with white, my hair is large and my eyes are blue", gender: "Male", age: 5, size: "Large", sterilized: false, vaccined: true, urgent: false, city: "San Luis Potosí", state: "San Luis Potosí", country: "México", user: user1)
dog.save!
dog4 = Dog.create(name: "Dante", breed: "Siberian Husky", description: "I am a beatiful not so well behaved dog that needs a place with a warm family to stay, I bark a lot but it is becaused Im stressed", color: "I'm brown with white, my hair is large and my eyes are green", gender: "Female", age: 2, size: "Medium", sterilized: true, vaccined: true, urgent: false, city: "San Luis Potosí", state: "San Luis Potosí", country: "México", adopter_requirements: "A lot of patience because this dog was abused", user: user1)
dog4.save!
dog5 = Dog.create(name: "Puppy", breed: "Siberian Husky", description: "I am a beatiful well behaved dog that needs a place with a warm family to stay, I don't bark a lot and I know several tricks, like to sit and give the paw", color: "I'm dark gray with white, my hair is large and my eyes are yellowish", gender: "Male", age: 1, size: "Medium", sterilized: false, vaccined: true, urgent: true, adopt_before: "2016-02-01", city: "San Luis Potosí", state: "San Luis Potosí", country: "México", user: user1)
dog5.save!

dog6 = Dog.create(name: "El negro", breed: "Siberian Husky", description: "I am a beatiful well behaved dog that needs a place with a warm family to stay", color: "I'm black with white, my hair is large and my eyes are blue", gender: "Male", age: 5, size: "Large", sterilized: false, vaccined: true, urgent: false, city: "San Luis Potosí", state: "San Luis Potosí", country: "México", user: user1)
dog6.save!
dog7 = Dog.create(name: "Mitzi", breed: "Siberian Husky", description: "I am a beatiful not so well behaved dog that needs a place with a warm family to stay, I bark a lot but it is becaused Im stressed", color: "I'm brown with white, my hair is large and my eyes are green", gender: "Female", age: 2, size: "Medium", sterilized: true, vaccined: true, urgent: false, city: "San Luis Potosí", state: "San Luis Potosí", country: "México", adopter_requirements: "A lot of patience because this dog was abused", user: user2)
dog7.save!
dog8 = Dog.create(name: "Dalia", breed: "Siberian Husky", description: "I am a beatiful well behaved dog that needs a place with a warm family to stay, I don't bark a lot and I know several tricks, like to sit and give the paw", color: "I'm dark gray with white, my hair is large and my eyes are yellowish", gender: "Male", age: 1, size: "Medium", sterilized: false, vaccined: true, urgent: true, adopt_before: "2016-02-01", city: "San Luis Potosí", state: "San Luis Potosí", country: "México", user: user2)
dog8.save!

dog9 = Dog.create(name: "Zeus", breed: "Siberian Husky", description: "I am a beatiful well behaved dog that needs a place with a warm family to stay", color: "I'm black with white, my hair is large and my eyes are blue", gender: "Male", age: 5, size: "Large", sterilized: false, vaccined: true, urgent: false, city: "San Luis Potosí", state: "San Luis Potosí", country: "México", user: user2)
dog9.save!
dog10 = Dog.create(name: "Thor", breed: "Siberian Husky", description: "I am a beatiful not so well behaved dog that needs a place with a warm family to stay, I bark a lot but it is becaused Im stressed", color: "I'm brown with white, my hair is large and my eyes are green", gender: "Female", age: 2, size: "Medium", sterilized: true, vaccined: true, urgent: false, city: "San Luis Potosí", state: "San Luis Potosí", country: "México", adopter_requirements: "A lot of patience because this dog was abused", user: user2)
dog10.save!
dog11 = Dog.create(name: "Poseidon", breed: "Siberian Husky", description: "I am a beatiful well behaved dog that needs a place with a warm family to stay, I don't bark a lot and I know several tricks, like to sit and give the paw", color: "I'm dark gray with white, my hair is large and my eyes are yellowish", gender: "Male", age: 1, size: "Medium", sterilized: false, vaccined: true, urgent: true, adopt_before: "2016-02-01", city: "San Luis Potosí", state: "San Luis Potosí", country: "México", user: user2)
dog11.save!

dog12 = Dog.create(name: "Pikachu", breed: "Siberian Husky", description: "I am a beatiful well behaved dog that needs a place with a warm family to stay", color: "I'm black with white, my hair is large and my eyes are blue", gender: "Male", age: 5, size: "Large", sterilized: false, vaccined: true, urgent: false, city: "San Luis Potosí", state: "San Luis Potosí", country: "México", user: user3)
dog12.save!
dog13 = Dog.create(name: "Evee", breed: "Siberian Husky", description: "I am a beatiful not so well behaved dog that needs a place with a warm family to stay, I bark a lot but it is becaused Im stressed", color: "I'm brown with white, my hair is large and my eyes are green", gender: "Female", age: 2, size: "Medium", sterilized: true, vaccined: true, urgent: false, city: "San Luis Potosí", state: "San Luis Potosí", country: "México", adopter_requirements: "A lot of patience because this dog was abused", user: user3)
dog13.save!
dog14 = Dog.create(name: "Vaporeon", breed: "Siberian Husky", description: "I am a beatiful well behaved dog that needs a place with a warm family to stay, I don't bark a lot and I know several tricks, like to sit and give the paw", color: "I'm dark gray with white, my hair is large and my eyes are yellowish", gender: "Male", age: 1, size: "Medium", sterilized: false, vaccined: true, urgent: true, adopt_before: "2016-02-01", city: "San Luis Potosí", state: "San Luis Potosí", country: "México", user: user3)
dog14.save!

dog15 = Dog.create(name: "Charizad", breed: "Siberian Husky", description: "I am a beatiful well behaved dog that needs a place with a warm family to stay", color: "I'm black with white, my hair is large and my eyes are blue", gender: "Male", age: 5, size: "Large", sterilized: false, vaccined: true, urgent: false, city: "San Luis Potosí", state: "San Luis Potosí", country: "México", user: user3)
dog15.save!
dog16 = Dog.create(name: "Flaeron", breed: "Siberian Husky", description: "I am a beatiful not so well behaved dog that needs a place with a warm family to stay, I bark a lot but it is becaused Im stressed", color: "I'm brown with white, my hair is large and my eyes are green", gender: "Female", age: 2, size: "Medium", sterilized: true, vaccined: true, urgent: false, city: "San Luis Potosí", state: "San Luis Potosí", country: "México", adopter_requirements: "A lot of patience because this dog was abused", user: user3)
dog16.save!
dog17 = Dog.create(name: "Sylveon", breed: "Siberian Husky", description: "I am a beatiful well behaved dog that needs a place with a warm family to stay, I don't bark a lot and I know several tricks, like to sit and give the paw", color: "I'm dark gray with white, my hair is large and my eyes are yellowish", gender: "Male", age: 1, size: "Medium", sterilized: false, vaccined: true, urgent: true, adopt_before: "2016-02-01", city: "San Luis Potosí", state: "San Luis Potosí", country: "México", user:user4)
dog17.save!

dog18 = Dog.create(name: "Vulpix", breed: "Siberian Husky", description: "I am a beatiful well behaved dog that needs a place with a warm family to stay", color: "I'm black with white, my hair is large and my eyes are blue", gender: "Male", age: 5, size: "Large", sterilized: false, vaccined: true, urgent: false, city: "San Luis Potosí", state: "San Luis Potosí", country: "México", user:user4)
dog18.save!
dog19 = Dog.create(name: "Ninetales", breed: "Siberian Husky", description: "I am a beatiful not so well behaved dog that needs a place with a warm family to stay, I bark a lot but it is becaused Im stressed", color: "I'm brown with white, my hair is large and my eyes are green", gender: "Female", age: 2, size: "Medium", sterilized: true, vaccined: true, urgent: false, city: "San Luis Potosí", state: "San Luis Potosí", country: "México", adopter_requirements: "A lot of patience because this dog was abused", user:user4)
dog19.save!
dog20 = Dog.create(name: "Stella", breed: "Siberian Husky", description: "I am a beatiful well behaved dog that needs a place with a warm family to stay, I don't bark a lot and I know several tricks, like to sit and give the paw", color: "I'm dark gray with white, my hair is large and my eyes are yellowish", gender: "Male", age: 1, size: "Medium", sterilized: false, vaccined: true, urgent: true, adopt_before: "2016-02-01", city: "San Luis Potosí", state: "San Luis Potosí", country: "México", user:user4)
dog20.save!

dog21 = Dog.create(name: "Canello", breed: "Siberian Husky", description: "I am a beatiful well behaved dog that needs a place with a warm family to stay", color: "I'm black with white, my hair is large and my eyes are blue", gender: "Male", age: 5, size: "Large", sterilized: false, vaccined: true, urgent: false, city: "San Luis Potosí", state: "San Luis Potosí", country: "México", user:user4)
dog21.save!
dog22 = Dog.create(name: "Crazy", breed: "Siberian Husky", description: "I am a beatiful not so well behaved dog that needs a place with a warm family to stay, I bark a lot but it is becaused Im stressed", color: "I'm brown with white, my hair is large and my eyes are green", gender: "Female", age: 2, size: "Medium", sterilized: true, vaccined: true, urgent: false, city: "San Luis Potosí", state: "San Luis Potosí", country: "México", adopter_requirements: "A lot of patience because this dog was abused", user: user5)
dog22.save!
dog23 = Dog.create(name: "Silver", breed: "Siberian Husky", description: "I am a beatiful well behaved dog that needs a place with a warm family to stay, I don't bark a lot and I know several tricks, like to sit and give the paw", color: "I'm dark gray with white, my hair is large and my eyes are yellowish", gender: "Male", age: 1, size: "Medium", sterilized: false, vaccined: true, urgent: true, adopt_before: "2016-02-01", city: "San Luis Potosí", state: "San Luis Potosí", country: "México", user: user5)
dog23.save!



dog24 = Dog.create(name: "Jordi", breed: "Siberian Husky", description: "I am a beatiful well behaved dog that needs a place with a warm family to stay", color: "I'm black with white, my hair is large and my eyes are blue", gender: "Male", age: 5, size: "Large", sterilized: false, vaccined: true, urgent: false, city: "San Luis Potosí", state: "San Luis Potosí", country: "México", adopted: 1, user: user5)
dog24.save!
dog25 = Dog.create(name: "Bones", breed: "Siberian Husky", description: "I am a beatiful not so well behaved dog that needs a place with a warm family to stay, I bark a lot but it is becaused Im stressed", color: "I'm brown with white, my hair is large and my eyes are green", gender: "Female", age: 2, size: "Medium", sterilized: true, vaccined: true, urgent: false, city: "San Luis Potosí", state: "San Luis Potosí", country: "México", adopter_requirements: "A lot of patience because this dog was abused", adopted: 1, user: user5)
dog25.save!
dog26 = Dog.create(name: "Mini", breed: "Siberian Husky", description: "I am a beatiful well behaved dog that needs a place with a warm family to stay, I don't bark a lot and I know several tricks, like to sit and give the paw", color: "I'm dark gray with white, my hair is large and my eyes are yellowish", gender: "Male", age: 1, size: "Medium", sterilized: false, vaccined: true, urgent: true, adopt_before: "2016-02-01", city: "San Luis Potosí", state: "San Luis Potosí", country: "México", adopted: 1, user: user5)
dog26.save!

dog27 = Dog.create(name: "Butcher", breed: "Siberian Husky", description: "I am a beatiful well behaved dog that needs a place with a warm family to stay", color: "I'm black with white, my hair is large and my eyes are blue", gender: "Male", age: 5, size: "Large", sterilized: false, vaccined: true, urgent: false, city: "San Luis Potosí", state: "San Luis Potosí", country: "México", adopted: 1, user: user6)
dog27.save!
dog28 = Dog.create(name: "Hunter", breed: "Siberian Husky", description: "I am a beatiful not so well behaved dog that needs a place with a warm family to stay, I bark a lot but it is becaused Im stressed", color: "I'm brown with white, my hair is large and my eyes are green", gender: "Female", age: 2, size: "Medium", sterilized: true, vaccined: true, urgent: false, city: "San Luis Potosí", state: "San Luis Potosí", country: "México", adopter_requirements: "A lot of patience because this dog was abused", adopted: 1, user: user6)
dog28.save!
dog29 = Dog.create(name: "Squirtle", breed: "Siberian Husky", description: "I am a beatiful well behaved dog that needs a place with a warm family to stay, I don't bark a lot and I know several tricks, like to sit and give the paw", color: "I'm dark gray with white, my hair is large and my eyes are yellowish", gender: "Male", age: 1, size: "Medium", sterilized: false, vaccined: true, urgent: true, adopt_before: "2016-02-01", city: "San Luis Potosí", state: "San Luis Potosí", country: "México", adopted: 1, user: user6)
dog29.save!

dog30 = Dog.create(name: "Bulbaseur", breed: "Siberian Husky", description: "I am a beatiful well behaved dog that needs a place with a warm family to stay", color: "I'm black with white, my hair is large and my eyes are blue", gender: "Male", age: 5, size: "Large", sterilized: false, vaccined: true, urgent: false, city: "San Luis Potosí", state: "San Luis Potosí", country: "México", adopted: 1, user: user6)
dog30.save!
dog31 = Dog.create(name: "Onix", breed: "Siberian Husky", description: "I am a beatiful not so well behaved dog that needs a place with a warm family to stay, I bark a lot but it is becaused Im stressed", color: "I'm brown with white, my hair is large and my eyes are green", gender: "Female", age: 2, size: "Medium", sterilized: true, vaccined: true, urgent: false, city: "San Luis Potosí", state: "San Luis Potosí", country: "México", adopter_requirements: "A lot of patience because this dog was abused", adopted: 1, user: user6)
dog31.save!
dog32 = Dog.create(name: "Perla", breed: "Siberian Husky", description: "I am a beatiful well behaved dog that needs a place with a warm family to stay, I don't bark a lot and I know several tricks, like to sit and give the paw", color: "I'm dark gray with white, my hair is large and my eyes are yellowish", gender: "Male", age: 1, size: "Medium", sterilized: false, vaccined: true, urgent: true, adopt_before: "2016-02-01", city: "San Luis Potosí", state: "San Luis Potosí", country: "México", adopted: 1, user: user7)
dog32.save!

dog33 = Dog.create(name: "Bombón", breed: "Siberian Husky", description: "I am a beatiful well behaved dog that needs a place with a warm family to stay", color: "I'm black with white, my hair is large and my eyes are blue", gender: "Male", age: 5, size: "Large", sterilized: false, vaccined: true, urgent: false, city: "San Luis Potosí", state: "San Luis Potosí", country: "México", adopted: 1, user: user7)
dog33.save!
dog34 = Dog.create(name: "Pinto", breed: "Siberian Husky", description: "I am a beatiful not so well behaved dog that needs a place with a warm family to stay, I bark a lot but it is becaused Im stressed", color: "I'm brown with white, my hair is large and my eyes are green", gender: "Female", age: 2, size: "Medium", sterilized: true, vaccined: true, urgent: false, city: "San Luis Potosí", state: "San Luis Potosí", country: "México", adopter_requirements: "A lot of patience because this dog was abused", adopted: 1, user: user7)
dog34.save!
dog35 = Dog.create(name: "Dámata", breed: "Siberian Husky", description: "I am a beatiful well behaved dog that needs a place with a warm family to stay, I don't bark a lot and I know several tricks, like to sit and give the paw", color: "I'm dark gray with white, my hair is large and my eyes are yellowish", gender: "Male", age: 1, size: "Medium", sterilized: false, vaccined: true, urgent: true, adopt_before: "2016-02-01", city: "San Luis Potosí", state: "San Luis Potosí", country: "México", adopted: 1, user: user7)
dog35.save!

dog36 = Dog.create(name: "Mister", breed: "Siberian Husky", description: "I am a beatiful well behaved dog that needs a place with a warm family to stay", color: "I'm black with white, my hair is large and my eyes are blue", gender: "Male", age: 5, size: "Large", sterilized: false, vaccined: true, urgent: false, city: "San Luis Potosí", state: "San Luis Potosí", country: "México", adopted: 1, user: user7)
dog36.save!
dog37 = Dog.create(name: "Barbara", breed: "Siberian Husky", description: "I am a beatiful not so well behaved dog that needs a place with a warm family to stay, I bark a lot but it is becaused Im stressed", color: "I'm brown with white, my hair is large and my eyes are green", gender: "Female", age: 2, size: "Medium", sterilized: true, vaccined: true, urgent: false, city: "San Luis Potosí", state: "San Luis Potosí", country: "México", adopter_requirements: "A lot of patience because this dog was abused", adopted: 1, user: user8)
dog37.save!
dog38 = Dog.create(name: "Salamandra", breed: "Siberian Husky", description: "I am a beatiful well behaved dog that needs a place with a warm family to stay, I don't bark a lot and I know several tricks, like to sit and give the paw", color: "I'm dark gray with white, my hair is large and my eyes are yellowish", gender: "Male", age: 1, size: "Medium", sterilized: false, vaccined: true, urgent: true, adopt_before: "2016-02-01", city: "San Luis Potosí", state: "San Luis Potosí", country: "México", adopted: 1, user: user8)
dog38.save!

dog39 = Dog.create(name: "Abi", breed: "Siberian Husky", description: "I am a beatiful well behaved dog that needs a place with a warm family to stay", color: "I'm black with white, my hair is large and my eyes are blue", gender: "Male", age: 5, size: "Large", sterilized: false, vaccined: true, urgent: false, city: "San Luis Potosí", state: "San Luis Potosí", country: "México", adopted: 1, user: user8)
dog39.save!
dog40 = Dog.create(name: "Abichuela", breed: "Siberian Husky", description: "I am a beatiful not so well behaved dog that needs a place with a warm family to stay, I bark a lot but it is becaused Im stressed", color: "I'm brown with white, my hair is large and my eyes are green", gender: "Female", age: 2, size: "Medium", sterilized: true, vaccined: true, urgent: false, city: "San Luis Potosí", state: "San Luis Potosí", country: "México", adopter_requirements: "A lot of patience because this dog was abused", adopted: 1, user: user8)
dog40.save!
dog41 = Dog.create(name: "Tutti", breed: "Siberian Husky", description: "I am a beatiful well behaved dog that needs a place with a warm family to stay, I don't bark a lot and I know several tricks, like to sit and give the paw", color: "I'm dark gray with white, my hair is large and my eyes are yellowish", gender: "Male", age: 1, size: "Medium", sterilized: false, vaccined: true, urgent: true, adopt_before: "2016-02-01", city: "San Luis Potosí", state: "San Luis Potosí", country: "México", adopted: 1, user: user8)
dog41.save!

dog42 = Dog.create(name: "Tuttifruti", breed: "Siberian Husky", description: "I am a beatiful well behaved dog that needs a place with a warm family to stay", color: "I'm black with white, my hair is large and my eyes are blue", gender: "Male", age: 5, size: "Large", sterilized: false, vaccined: true, urgent: false, city: "San Luis Potosí", state: "San Luis Potosí", country: "México", adopted: 1, user: user9)
dog42.save!
dog43 = Dog.create(name: "Beauty", breed: "Siberian Husky", description: "I am a beatiful not so well behaved dog that needs a place with a warm family to stay, I bark a lot but it is becaused Im stressed", color: "I'm brown with white, my hair is large and my eyes are green", gender: "Female", age: 2, size: "Medium", sterilized: true, vaccined: true, urgent: false, city: "San Luis Potosí", state: "San Luis Potosí", country: "México", adopter_requirements: "A lot of patience because this dog was abused", adopted: 1, user: user9)
dog43.save!
dog44 = Dog.create(name: "Wey", breed: "Siberian Husky", description: "I am a beatiful well behaved dog that needs a place with a warm family to stay, I don't bark a lot and I know several tricks, like to sit and give the paw", color: "I'm dark gray with white, my hair is large and my eyes are yellowish", gender: "Male", age: 1, size: "Medium", sterilized: false, vaccined: true, urgent: true, adopt_before: "2016-02-01", city: "San Luis Potosí", state: "San Luis Potosí", country: "México", adopted: 1, user: user9)
dog44.save!

dog45 = Dog.create(name: "Oye tu", breed: "Siberian Husky", description: "I am a beatiful well behaved dog that needs a place with a warm family to stay", color: "I'm black with white, my hair is large and my eyes are blue", gender: "Male", age: 5, size: "Large", sterilized: false, vaccined: true, urgent: false, city: "San Luis Potosí", state: "San Luis Potosí", country: "México", adopted: 1, user: user9)
dog45.save!
dog46 = Dog.create(name: "Solovino", breed: "Siberian Husky", description: "I am a beatiful not so well behaved dog that needs a place with a warm family to stay, I bark a lot but it is becaused Im stressed", color: "I'm brown with white, my hair is large and my eyes are green", gender: "Female", age: 2, size: "Medium", sterilized: true, vaccined: true, urgent: false, city: "San Luis Potosí", state: "San Luis Potosí", country: "México", adopter_requirements: "A lot of patience because this dog was abused", adopted: 1, user: user10)
dog46.save!
dog47 = Dog.create(name: "El Don", breed: "Siberian Husky", description: "I am a beatiful well behaved dog that needs a place with a warm family to stay, I don't bark a lot and I know several tricks, like to sit and give the paw", color: "I'm dark gray with white, my hair is large and my eyes are yellowish", gender: "Male", age: 1, size: "Medium", sterilized: false, vaccined: true, urgent: true, adopt_before: "2016-02-01", city: "San Luis Potosí", state: "San Luis Potosí", country: "México", adopted: 1, user: user10)
dog47.save!

dog48 = Dog.create(name: "Zully", breed: "Siberian Husky", description: "I am a beatiful well behaved dog that needs a place with a warm family to stay", color: "I'm black with white, my hair is large and my eyes are blue", gender: "Male", age: 5, size: "Large", sterilized: false, vaccined: true, urgent: false, city: "San Luis Potosí", state: "San Luis Potosí", country: "México", adopted: 1, user: user10)
dog48.save!
dog49 = Dog.create(name: "Bu", breed: "Siberian Husky", description: "I am a beatiful not so well behaved dog that needs a place with a warm family to stay, I bark a lot but it is becaused Im stressed", color: "I'm brown with white, my hair is large and my eyes are green", gender: "Female", age: 2, size: "Medium", sterilized: true, vaccined: true, urgent: false, city: "San Luis Potosí", state: "San Luis Potosí", country: "México", adopter_requirements: "A lot of patience because this dog was abused", adopted: 0, user: user10)
dog49.save!
dog50 = Dog.create(name: "Kira", breed: "Siberian Husky", description: "I am a beatiful well behaved dog that needs a place with a warm family to stay, I don't bark a lot and I know several tricks, like to sit and give the paw", color: "I'm dark gray with white, my hair is large and my eyes are yellowish", gender: "Male", age: 1, size: "Medium", sterilized: false, vaccined: true, urgent: true, adopt_before: "2016-02-01", city: "San Luis Potosí", state: "San Luis Potosí", country: "México", adopted: 0, user: user10)
dog50.save!

dog51 = Dog.create(name: "Simba", breed: "Siberian Husky", description: "I am a beatiful well behaved dog that needs a place with a warm family to stay", color: "I'm black with white, my hair is large and my eyes are blue", gender: "Male", age: 5, size: "Large", sterilized: false, vaccined: true, urgent: false, city: "San Luis Potosí", state: "San Luis Potosí", country: "México", adopted: 1, user: user10)
dog51.save!
dog52 = Dog.create(name: "Nala", breed: "Siberian Husky", description: "I am a beatiful not so well behaved dog that needs a place with a warm family to stay, I bark a lot but it is becaused Im stressed", color: "I'm brown with white, my hair is large and my eyes are green", gender: "Female", age: 2, size: "Medium", sterilized: true, vaccined: true, urgent: false, city: "San Luis Potosí", state: "San Luis Potosí", country: "México", adopter_requirements: "A lot of patience because this dog was abused", adopted: 0, user: user10)
dog52.save!
dog53 = Dog.create(name: "Scar", breed: "Siberian Husky", description: "I am a beatiful well behaved dog that needs a place with a warm family to stay, I don't bark a lot and I know several tricks, like to sit and give the paw", color: "I'm dark gray with white, my hair is large and my eyes are yellowish", gender: "Male", age: 1, size: "Medium", sterilized: false, vaccined: true, urgent: true, adopt_before: "2016-02-01", city: "San Luis Potosí", state: "San Luis Potosí", country: "México", adopted: 0, user: user10)
dog53.save!