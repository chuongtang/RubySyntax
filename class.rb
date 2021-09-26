#A class is the blueprint from which individual objects are created.

class Book
  attr_accessor :title, :author, :pages
  def initialize(title, author, pages) #to initialize some class variables at the time of object creation
    @title = title
    @author = author
    @pages = pages
  end

  # ⬇ Object method
  def thick_book
    if @pages >= 400
      return true
    end
      return false
  end

end

#Object is an instance of class Book.

#⬇Created book without initialize method
# book1 = Book.new()
# book1.title = "Harry Potter"
# book1.author = "JK Rowling"
# book1.pages = 500

# p book1.title
# p book1.author

# book2 = Book.new()
# book2.title = "Lord of the Rings"
# book2.author = "Tolkein"
# book2.pages = 550

# p book2.title
# p book2.author

#Create book with initialize method
book3 = Book.new("Man on Fire", "TheAuthor", 365)
p book3.title
p book3.author

book4 = Book.new("Water in the Sun", "ChingLiu", 450)
p book3.thick_book #call the object method
p book4.thick_book