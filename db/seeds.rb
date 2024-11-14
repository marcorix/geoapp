puts "Cleanind DB.."
Location.destroy_all
puts "Creating locations..."

name = "The Trafalgar St. James"
address = "2 Spring Gardens, Trafalgar Sq, London SW1A 2TS, United Kingdom"
Location.create!(name:, address:)

name = "Premier Inn London King's Cross "
address = "50 Wharfdale Rd., London N1 9FA, United Kingdom"
Location.create!(name:, address:)

name = "Kimpton Fitzroy"
address = "1-8 Russell Sq, London WC1B 5BE, United Kingdom"
Location.create!(name:, address:)

name = "Cheval Three Quays"
address = "40 Lower Thames St, London EC3R 6AG, United Kingdom"
Location.create!(name:, address:)

name = "Hilton Canary Wharf"
address = "S Quay Square, Marsh Wall, London E14 9SH, United Kingdom"
Location.create!(name:, address:)

name = "Innkeeper's Collection Greenwich"
address = "292 Greenwich High Rd, London SE10 8NA, United Kingdom"
Location.create!(name:, address:)

name = "The Chelsea Harbour Hotel & Spa"
address = "Chelsea Harbour Dr, London SW10 0XG, United Kingdom"
Location.create!(name:, address:)

name = "The Knight of Notting Hill"
address = "139 Ladbroke Grove, London W10 6HJ, United Kingdom"
Location.create!(name:, address:)

puts "#{Location.count} locations created"
