# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Author.create!([
  {:id => 1, :name => "Oliver Bowden"},
  {:id => 2, :name => "Cloves Carneiro Junior"},
  {:id => 3, :name => "Vinicius Baggagio Fuentes"},
  {:id => 4, :name => "Camilo Lopes"},
  {:id => 5, :name => "Lasse Koskel"},
  {:id => 6, :name => "Mauricio Aniche"},
  {:id => 7, :name => "Kent Beck"},
  {:id => 8, :name => "Robet Kirkman"},
  {:id => 9, :name => "David Griffiths"}
])
Book.create!([{
  :author_id => 1,
  :title => "assassins creed a cruzada secreta",
  :image => "http://images.wfsneto.com.br/get-you-book/assassins-creed-a-cruzada-secreta.jpg"
},{
  :author_id => 1,
  :title => "assassins creed renascenca",
  :image => "http://images.wfsneto.com.br/get-you-book/assassins-creed-renascenca.jpg"
},{
  :author_id => 1,
  :title => "assassins creed renegado",
  :image => "http://images.wfsneto.com.br/get-you-book/assassins-creed-renegado.jpg"
},{
  :author_id => 1,
  :title => "assassins creed revelations",
  :image => "http://images.wfsneto.com.br/get-you-book/assassins-creed-revelations.jpg"
},{
  :author_id => 2,
  :title => "Rails 3 basico",
  :image => "http://images.wfsneto.com.br/get-you-book/livro-rails-3-basico.jpg"
},{
  :author_id => 3,
  :title => "ruby on rails",
  :image => "http://images.wfsneto.com.br/get-you-book/ruby-on-rails-vinicius-baggagio-fuentes.jpg"
},{
  :author_id => 4,
  :title => "tdd na pratica",
  :image => "http://images.wfsneto.com.br/get-you-book/tdd-na-pratica.jpg"
},{
  :author_id => 5,
  :title => "test driven",
  :image => "http://images.wfsneto.com.br/get-you-book/test-driven.jpg"
},{
  :author_id => 6,
  :title => "test driven development.",
  :image => "http://images.wfsneto.com.br/get-you-book/test-driven-development.jpeg"
},{
  :author_id => 7,
  :title => "test driven development by example",
  :image => "http://images.wfsneto.com.br/get-you-book/test-driven-development-by-example.jpg"
},{
  :author_id => 8,
  :title => "the walking dead the road woodbury",
  :image => "http://images.wfsneto.com.br/get-you-book/the-walking-dead-the-road-woodbury.jpg"
},{
  :author_id => 8,
  :title => "i love the walking dead",
  :image => "http://images.wfsneto.com.br/get-you-book/i-love-the-walking-dead.jpg"
},{
  :author_id => 9,
  :title => "use a cabeca rails",
  :image => "http://images.wfsneto.com.br/get-you-book/use-a-cabeca-rails.jpg"
},{
  :author_id => 9,
  :title => "desenvolvimento web agil com rails",
  :image => "http://images.wfsneto.com.br/get-you-book/desenvolvimento-web-agil-com-rails.jpg"
}])