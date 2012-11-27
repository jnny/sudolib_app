class Book < ActiveRecord::Base
  attr_accessible :author, :genre, :isbn, :publication_date, :publisher, :title, :title_long
end
