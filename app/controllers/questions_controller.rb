class QuestionsController < ApplicationController
    def submit
    end
    def answers
        @input = params[:submission] 
        if @input = "I am going to work"
            @coach_answers = "Great!"
        
        elsif @input.include?('?')
            @coach_answers = "Great!" "Silly question, get dressed and go to work!"
        
        else
            @coach_answers = "Great!" "I don't care, get dressed and go to work!"
        
       end
 
    end

end
