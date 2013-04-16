# encoding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create!(:name => "Walmir Neto", :email => "wfsneto@gmail.com", :password => "morroiamesmo")

Author.create!([
  {:id => 1, :name => "Oliver Bowden"},
  {:id => 2, :name => "Cloves Carneiro Junior"},
  {:id => 3, :name => "Vinicius Baggagio Fuentes"},
  {:id => 4, :name => "Camilo Lopes"},
  {:id => 5, :name => "George Beahm"},
  {:id => 6, :name => "Mauricio Aniche"},
  {:id => 7, :name => "Kent Beck"},
  {:id => 8, :name => "Robet Kirkman"},
  {:id => 9, :name => "David Griffiths"},
  {:id => 10, :name => "George R. R. Martin"},
  {:id => 11, :name => "Michael Fitzgerald"}
])

Student.create!([
  {:name => "Anna Júlia"}, 
  {:name => "Dayana Paula"},
  {:name => "Agripina Pereira"},
  {:name => "Martinha Santos"},
  {:name => "Walmir Neto"}
])

Book.create!([{
  :author_id => 1,
  :title => "Assassin's creed - A cruzada secreta",
  :is_available => true,
  :image => "http://images.wfsneto.com.br/get-you-book/assassins-creed-a-cruzada-secreta.jpg"
},{
  :author_id => 1,
  :title => "Assassin's creed - Renascença",
  :is_available => true,
  :image => "http://images.wfsneto.com.br/get-you-book/assassins-creed-renascenca.jpg"
},{
  :author_id => 1,
  :title => "Assassin's creed - Renegado",
  :is_available => true,
  :image => "http://images.wfsneto.com.br/get-you-book/assassins-creed-renegado.jpg"
},{
  :author_id => 1,
  :title => "Assassin's creed - Revelations",
  :is_available => true,
  :image => "http://images.wfsneto.com.br/get-you-book/assassins-creed-revelations.jpg"
},{
  :author_id => 2,
  :title => "Rails 3 básico",
  :is_available => true,
  :image => "http://images.wfsneto.com.br/get-you-book/livro-rails-3-basico.jpg"
},{
  :author_id => 3,
  :title => "Ruby on Rails",
  :is_available => true,
  :image => "http://images.wfsneto.com.br/get-you-book/ruby-on-rails-vinicius-baggagio-fuentes.jpg"
},{
  :author_id => 4,
  :title => "TDD na prática",
  :is_available => true,
  :image => "http://images.wfsneto.com.br/get-you-book/tdd-na-pratica.jpg"
},{
  :author_id => 5,
  :title => "The Big Bang - A teoria",
  :is_available => true,
  :image => "http://images.wfsneto.com.br/get-you-book/big-bang.jpg"
},{
  :author_id => 5,
  :title => "Steve Jobs Nas Suas Próprias Palavras",
  :is_available => true,
  :image => "http://images.wfsneto.com.br/get-you-book/steve-jobs-nas-suas-proprias-palavras.jpg"
},{
  :author_id => 6,
  :title => "Test driven development",
  :is_available => true,
  :image => "http://images.wfsneto.com.br/get-you-book/test-driven-development.jpeg"
},{
  :author_id => 7,
  :title => "Test driven development by example",
  :is_available => true,
  :image => "http://images.wfsneto.com.br/get-you-book/test-driven-development-by-example.jpg"
},{
  :author_id => 8,
  :title => "The walking dead the road woodbury",
  :is_available => true,
  :image => "http://images.wfsneto.com.br/get-you-book/the-walking-dead-the-road-woodbury.jpg"
},{
  :author_id => 8,
  :title => "I love The walking dead",
  :is_available => true,
  :image => "http://images.wfsneto.com.br/get-you-book/i-love-the-walking-dead.jpg"
},{
  :author_id => 9,
  :title => "Use a cabeça rails",
  :is_available => true,
  :image => "http://images.wfsneto.com.br/get-you-book/use-a-cabeca-rails.jpg"
},{
  :author_id => 9,
  :title => "Desenvolvimento web agil com rails",
  :is_available => true,
  :image => "http://images.wfsneto.com.br/get-you-book/desenvolvimento-web-agil-com-rails.jpg"
},{
  :author_id => 10,
  :title => "Cronicas de Gelo e Fogo - A fúria dos Reis",
  :is_available => true,
  :image => "http://images.wfsneto.com.br/get-you-book/a-furia-dos-reis.jpg"
},{
  :author_id => 10,
  :title => "Cronicas de Gelo e Fogo - Festim dos Corvos",
  :is_available => true,
  :image => "http://images.wfsneto.com.br/get-you-book/festim-dos-corvos.jpg"
},{
  :author_id => 10,
  :title => "Cronicas de Gelo e Fogo - A Tormenta de Espadas",
  :is_available => true,
  :image => "http://images.wfsneto.com.br/get-you-book/a-tormenta-de-espadas.jpg"
},{
  :author_id => 10,
  :title => "Cronicas de Gelo e Fogo - A dança dos dragões",
  :is_available => true,
  :image => "http://images.wfsneto.com.br/get-you-book/danca-dos-dragoes.jpg"
},{
  :author_id => 10,
  :title => "Cronicas de Gelo e Fogo - A Guerra dos Tronos",
  :is_available => true,
  :image => "http://images.wfsneto.com.br/get-you-book/a-guerra-dos-tronos.jpg"
},{
  :author_id => 11,
  :title => "Learning Ruby",
  :is_available => true,
  :image => "http://images.wfsneto.com.br/get-you-book/learning-ruby.jpg"
}])