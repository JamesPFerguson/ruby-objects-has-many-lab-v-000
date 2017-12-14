class Author

@@post_count = 0

attr_accessor :name, :posts,

  def initialize(name)
    self.name = name
    self.posts = []
  end

  def add_post(post)
    post = Post.new
    self.posts << post
    @@post_count += 1
  end

  def add_post_by_title(title)
  end


end
