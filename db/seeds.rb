# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Business.create!(
  name: 'HandyMan',
  description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Totam, sapiente, voluptatem recusandae a id animi accusamus delectus dignissimos quod maiores consequuntur adipisci debitis minima dicta eos rerum consectetur placeat vero.',
  category_id: 2,
  established: '2014-04-28',
  contact: '0274 777888')

Business.create!(
  name: 'Kripik',
  description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Totam, sapiente, voluptatem recusandae a id animi accusamus delectus dignissimos quod maiores consequuntur adipisci debitis minima dicta eos rerum consectetur placeat vero.',
  category_id: 1,
  established: '2014-04-27',
  contact: '081234567891')

Business.create!(
  name: 'Martabak Padhang Bulan',
  description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Totam, sapiente, voluptatem recusandae a id animi accusamus delectus dignissimos quod maiores consequuntur adipisci debitis minima dicta eos rerum consectetur placeat vero.',
  category_id: 1,
  established: '2014-04-25',
  contact: '0274 456788')
