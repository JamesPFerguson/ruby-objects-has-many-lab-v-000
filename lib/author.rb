class Author

@@post_count = 0

attr_accessor :name, :posts,

  def initialize(name)
    self.name = name
    self.posts = []
  end

  def add_post(post)
    self.posts << posts
    post.author = self
    @@post_count += 1
  end

  def add_post_by_title(title)
    post = Post.new(title)
    self.posts << post
    post.author = self
    @@post_count += 1
  end


end
