class Book 
  def initialize(name)
    @title = name
  end

  def title
    @title
  end

  def author=(name)
    @author = name
  end

  def author
    @author
  end

  def page_count=(num)
    @page_count = num
  end

  def page_count
    @page_count
  end

  def genre=(style)
    @genre = style
  end

  def genre
    @genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end

