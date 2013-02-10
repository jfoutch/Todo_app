class TodosController < ApplicationController
  def index
  	@todo_items = Todo.all
  	render :index

  end

  def delete
  	@todo_items = Todo.last
  	@todo_items.delete

  end
end
