namespace :utils do
  desc "Popular Banco de dados da aplicação"
  task seed: :environment do
    puts "Iniciando a população dos dados de teste..."
    puts "\nCriando Contatos..."

    user_j = User.create!(name: "John Doe", email: "john@doe.com", password: "123123")
    user_r = User.create!(name: "Ricky Doe", email: "ricky@doe.com", password: "123123")

    5.times do |i|
      contact_instance = Contact.create!(
        name: Faker::Name.name,
        email: Faker::Internet.email,
        phone: Faker::PhoneNumber.phone_number,
        description: LeroleroGenerator.sentence([1,2].sample),
        user_id: 1
      )
      puts "Criando Contato ##{i+1} - #{contact_instance.name}"
    end
  end
end
