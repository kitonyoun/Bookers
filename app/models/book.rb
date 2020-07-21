class Book < ApplicationRecord
	default_scope -> { order(id: :asc) }
end

  
