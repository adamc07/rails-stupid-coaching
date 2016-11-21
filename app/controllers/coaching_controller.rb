class CoachingController < ApplicationController
  def answer
    @query = params[:query]
    if @query.include?("?")
      @answer = "Silly question, get dressed and go to work"
    else
      @answer = "I don't care, go get a pizza"
    end
end

  def ask

  end
end


# 1. If you don't **ask** him something, but just **tell** him something (e.g. `"I met a girl last night"`),
# he will just answer back `"I don't care, get dressed and go to work!"`
# 2. If you ask him something (e.g. `"Can I eat some pizza?"`), he won't be of great help either and he
# will tell you `"Silly question, get dressed and go to work!"`
# 3. The **only** way to get rid of him is to tell him what he expects, `"I am going to work right now!"`

