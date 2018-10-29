require 'date'

class BookController < ApplicationController

  def info
    # 現在の時刻を取得する
    @time = Date.today
  end

  def list
    @name = params[:name]
    @text = ""
    random = Random.new

    if @name == "" then

      @text = "名前を入れてね"

    else

      case  random.rand(1..3)
        when 1
          @text = "お帰りなさいませ\n" + @name + "様♡"
        when 2
          if @name.length >= 2
            @name = @name[0,2]
          end
          @text = @name + "にゃん、\n" + "おかえりにゃんにゃん♪"
        when 3
          @text = "c"
        else
          @text = "残念ハズレ"
      end

    end
  end

end
