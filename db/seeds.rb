# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# unless Country.blank?
#   Country.create!(name: "UK");
#   Country.create!(name: "Spain");
#   Country.create!(name: "Brazil");
#   Country.create!(name: "Italy");
# end

# unless Department.blank?
#   Department.create!(name: "Networking");
#   Department.create!(name: "Dispatch");
#   Department.create!(name: "Marketing");
#   Department.create!(name: "Shipping");
# end

# unless State.blank?
#   State.find_or_create_by!(name: "Inglaterra", country_id: 29);
#   State.find_or_create_by!(name: "Escócia", country_id: 29);
#   State.find_or_create_by!(name: "País de Gales", country_id: 29);
#   State.find_or_create_by!(name: "Irlanda do Norte", country_id: 29);

#   State.find_or_create_by!(name: "Barcelona", country_id: 30);
#   State.find_or_create_by!(name: "Valencia", country_id: 30);
#   State.find_or_create_by!(name: "Alicante", country_id: 30);
#   State.find_or_create_by!(name: "Seville", country_id: 30);
# end

# unless City.blank?
#   City.find_or_create_by!(name: "Londres", state_id: 9)
#   City.find_or_create_by!(name: "Oxford", state_id: 9)
#   City.find_or_create_by!(name: "Liverpool", state_id: 9)
#   City.find_or_create_by!(name: "Cambridge", state_id: 9)

#   City.find_or_create_by!(name: "Edinburg", state_id: 10)
#   City.find_or_create_by!(name: "Glasgow", state_id: 10)
#   City.find_or_create_by!(name: "Aberdeen", state_id: 10)
#   City.find_or_create_by!(name: "Dundee", state_id: 10)

#   City.find_or_create_by!(name: "Cardiff", state_id: 11)
#   City.find_or_create_by!(name: "Swansea", state_id: 11)
#   City.find_or_create_by!(name: "Newport", state_id: 11)
#   City.find_or_create_by!(name: "Wrexham", state_id: 11)

#   City.find_or_create_by!(name: "Belfast", state_id: 12)
#   City.find_or_create_by!(name: "Newry", state_id: 12)
#   City.find_or_create_by!(name: "Cargan", state_id: 12)
#   City.find_or_create_by!(name: "Meigh", state_id: 12)

#   City.find_or_create_by!(name: "Badalona", state_id: 13)
#   City.find_or_create_by!(name: "Baga", state_id: 13)
#   City.find_or_create_by!(name: "Balenya", state_id: 13)

#   City.find_or_create_by!(name: "Gandia", state_id: 14)
#   City.find_or_create_by!(name: "Sagunto", state_id: 14)
#   City.find_or_create_by!(name: "Xatia", state_id: 14)

#   City.find_or_create_by!(name: "El Casco Antiguo", state_id: 15)
#   City.find_or_create_by!(name: "Paseo Federico Soto", state_id: 15)
#   City.find_or_create_by!(name: "Ensanche Diputación", state_id: 15)

#   City.find_or_create_by!(name: "Cordoba", state_id: 16)
#   City.find_or_create_by!(name: "Granada", state_id: 16)
#   City.find_or_create_by!(name: "Ronda", state_id: 16)
# end