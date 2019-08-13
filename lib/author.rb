class Author
  attr_accessor :name

  def initialize (name)
    @name = name
  end

  def posts
    Post.all
  end

  def self.post_count
    Post.all.count
  end
end
