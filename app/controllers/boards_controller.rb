class BoardsController < ApplicationController
    def index
        @boards = Board.first
    end

    def new
      @board = Board.new
    end

    def create
      @board = Board.new(board.params)
      if @board.save
        redirect_to board_path(@board)
      else
        render :new, notice:
      end
    end

    private
    def board_params
      params.require(:board).permit(:titlename, :content)
    end
end
