class Article < ActiveRecord::Base
<<<<<<< HEAD

=======
  validates :title, presence: true,
            length: { minimum: 3 }
>>>>>>> a43a0724a4175de82bf709f44199ed61e9884264
end
