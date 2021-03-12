# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

State.create(name: 'Acre', uf: 'AC')
State.create(name: 'Alagoas', uf: 'AL')
State.create(name: 'Amapá', uf: 'AP')
State.create(name: 'Amazonas', uf: 'AM')
State.create(name: 'Bahia', uf: 'BA')
State.create(name: 'Ceará', uf: 'CE')
State.create(name: 'Distrito Federal', uf: 'DF')
State.create(name: 'Espírito Santo', uf: 'ES')
State.create(name: 'Goiás', uf: 'GO')
State.create(name: 'Maranhão', uf: 'MA')
State.create(name: 'Mato Grosso', uf: 'MT')
State.create(name: 'Mato Grosso do Sul', uf: 'MS')
State.create(name: 'Minas Gerais', uf: 'MG')
State.create(name: 'Pará', uf: 'PA')
State.create(name: 'Paraíba', uf: 'PB')
State.create(name: 'Paraná', uf: 'PR')
State.create(name: 'Pernambuco', uf: 'PE')
State.create(name: 'Piauí', uf: 'PI')
State.create(name: 'Rio de Janeiro', uf: 'RJ')
State.create(name: 'Rio Grande do Norte', uf: 'RN')
State.create(name: 'Rio Grande do Sul', uf: 'RS')
State.create(name: 'Rondônia', uf: 'RO')
State.create(name: 'Roraima', uf: 'RR')
State.create(name: 'Santa Catarina', uf: 'SC')
State.create(name: 'São Paulo', uf: 'SP')
State.create(name: 'Sergipe', uf: 'SE')
State.create(name: 'Tocantins', uf: 'TO')

Lawyer.create(name: 'Rachel', state_id: 1)
Lawyer.create(name: 'Rafael', state_id: 2)
Lawyer.create(name: 'Gleidson', state_id: 3)
Lawyer.create(name: 'Jordy', state_id: 4)
Lawyer.create(name: 'Afonso', state_id: 5)