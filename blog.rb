class = Blog






class BlogPost < Blog
	def new.post
		post = new
puts "Do you want to create a new blog post? [Y/N]".
answer = gets.chomp.downcase
if answer = "y"
	puts "What is the title?"
		post.title = gets.chomp

	puts "What do you want to say?"
		post.content = gets.chomp

	post.created_at = Time.now
		post.save

	puts "What is your name?"
		post.author = gets.chomp
else 