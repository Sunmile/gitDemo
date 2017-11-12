class SayController < ApplicationController
  def hello
    @time=Time.now
    @hello="Hello!"
    if @time.hour<12
      @hello="Good morning!"
    elseif @time.hour<18
      @hello="Good afternoon!"
    else 
      @hello="Good evening!"
    end
  end

  def goodbye
  end
end
