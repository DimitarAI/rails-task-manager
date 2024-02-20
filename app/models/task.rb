class Task < ApplicationRecord
  attr_accessor :tasks
  def index
    @tasks = Task.all
  end
end
