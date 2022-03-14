class BoardsController < ApplicationController
    def index
        @boards = Board.first
    end

    def new
    end
end
