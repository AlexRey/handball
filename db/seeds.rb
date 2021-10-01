# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Matches.destroy_all

Matches.create([{local: 'Balonmano La Calzada', visitor: 'Atlética Avilesina', result: '28-32', start: 2.hours.ago, end: 6.hours.since },
    {local: 'Siero Deportivo Balonmano', visitor: 'Gijón Jovellanos', result: '21-25', start: 2.hours.ago, end: 8.hours.since },
    {local: 'Oviedo Femenino', visitor: 'Balonmano Vetusta', result: '32-28', start: 2.hours.ago, end: 10.hours.since },
    {local: 'Nautico de Carreño', visitor: 'Balonmano Ribadesella', result: '12-18', start: 2.hours.ago, end: 12.hours.since }])
