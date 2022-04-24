class Admin::StatsController < ApplicationController


  def index	  def index
    @post_count = Post.count	    @post_count = Post.count
    @authors_count = Author.count	    @authors_count = Author.count
    @last_post = Post.last	    @last_post = Post.last
  end	  end
end	end
