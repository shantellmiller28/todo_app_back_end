class TodoController <ApplicationController
    def index   
    end
    
    def show
        todo_id='2'
        
        if todo_id=='1'
            @todo_description="Clean my room"
            @todo_pomodoro_estimate =4
        elsif todo_id=='2'
            @todo_description="Finish my homework"
            @todo_pomodoro_estimate= 2
        end
    end
end