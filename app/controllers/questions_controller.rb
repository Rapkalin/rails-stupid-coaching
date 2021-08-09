class QuestionsController < ApplicationController
    def ask
    end

    def test
    end

    def answer
        @input = params[:ask]
         if @input === "I am going to work"
            @answer = "Great!"
         elsif @input.end_with? "?"
            @answer ="Silly question, get dressed and go to work!."
         else
            @answer ="I don't care, get dressed and go to work!"
         end
    end
end
