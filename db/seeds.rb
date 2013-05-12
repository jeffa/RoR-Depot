# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all

Product.create(
  title: 'foo',
  description: %{<p>something about foo</p>},
  image_url: 'foo.jpg',
  price: 19.95
)

Product.create(
  title: 'bar',
  description: %{<p>something about bar</p>},
  image_url: 'bar.jpg',
  price: 29.95
)

Product.create(
  title: 'baz',
  description: %{<p>something about baz</p>},
  image_url: 'baz.jpg',
  price: 39.95
)

Product.create(
  title: 'qux',
  description: %{<p>something about qux</p>},
  image_url: 'qux.jpg',
  price: 49.95
)
