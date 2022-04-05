class Task < ApplicationRecord
    has_one_attached :eyecatch
    
    belongs_to :board
    validates :title, :content, presence: true

    # def task_title
    #   @board.titlename
    # end

end
