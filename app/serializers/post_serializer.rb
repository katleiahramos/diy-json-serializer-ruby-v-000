class PostSerializer
  def self.serialize(post)
<<<<<<< HEAD

    # start with the open brace to create a valid JSON object
    serialized_post = '{'

    serialized_post += '"id": ' + post.id.to_s + ', '
    serialized_post += '"title": "' + post.title + '", '
    serialized_post += '"description": "' + post.description + '", '

    # the author association can also be represented in JSON
    serialized_post += '"author": {'
    serialized_post += '"name": "' + post.author.name + '"}'

    # and end with the close brace
    serialized_post += '}'
  end
end
=======
 
    # start with the open brace to create a valid JSON object
    serialized_post = '{'
 
    serialized_post += '"id": ' + post.id.to_s + ', '
    serialized_post += '"title": "' + post.title + '", '
    serialized_post += '"description": "' + post.description + '", '
 
    # the author association can also be represented in JSON
    serialized_post += '"author": {'
    serialized_post += '"name": "' + post.author.name + '"}'
 
    # and end with the close brace
    serialized_post += '}'
  end
end
>>>>>>> b4cd82858ec0b078a6eb43f7be7580d14d7f4238
