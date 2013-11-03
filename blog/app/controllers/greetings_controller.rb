class GreetingsController < ApplicationController
  def hello
  @post = Post.all.first
  end
end
