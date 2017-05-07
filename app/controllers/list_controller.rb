class ListController < ApplicationController
  def index
   # @assignment_one_description = "Complete all missed assignments - Physics...... I want to take AP Physics." 
   # @assignment_one_pomodoro_estimate = "4 pomodoros"
  end
  def first
     @assignment_one_description = "Complete all missed assignments - Physics...... I want to take AP Physics." 
    @assignment_one_pomodoro_estimate = "4 pomodoros"
    
  end
  def second
     @assignment_one_description = "Complete all missed assignments - Physics...... I want to take AP Physics." 
    @assignment_one_pomodoro_estimate = "4 pomodoros"
  end
  def show
    @id = params['id']
  end
end
