class PostsController < ApplicationController

  before_action :set_post, only: [:show, :edit, :update, :destroy]

def index
  @test = 'hello'
end

def new
  @test = 'new'

end

# def edit
#   @test = 'edit'
#
# end
#
# def show
#   @test = 'show'
#
# end

end
