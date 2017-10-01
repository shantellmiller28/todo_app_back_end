class TodoController <ApplicationController
    def index   
    end
    
    def show
        todo_id = params[:id]
        
        if todo_id=='1'
            @todo_description="Clean my room"
            @todo_pomodoro_estimate =4
        elsif todo_id=='2'
            @todo_description="Finish my homework"
            @todo_pomodoro_estimate= 2
        elsif todo_id=='3'
            @todo_description="Take a shower"
            @todo_pomodoro_estimate= 3
        elsif todo_id=='4'
            @todo_description="Do my hair"
            @todo_pomodoro_estimate= 5
        elsif todo_id=='5'
            @todo_description="Go to school"
            @todo_pomodoro_estimate= 9
        elsif todo_id=='6'
            @todo_description="Eat lunch"
            @todo_pomodoro_estimate= 1
        end  
    end
end