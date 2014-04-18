class Post < ActiveRecord::Base
  belongs_to :persona

		validates :titulo, :contenido, presence: true
		#validates_presence_of

end
