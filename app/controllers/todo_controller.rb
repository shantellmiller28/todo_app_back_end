class TodoController <ApplicationController
    def index   
    end
    
    def show
        @todo_description = "Clean my room"
        @todo_pomodoro_estimate = 4
    end
    
end