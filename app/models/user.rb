class User < ActiveRecord::Base
<<<<<<< HEAD
   attr_accessible :name, :email
=======
   has_many :microposts
>>>>>>> be7860a8939243b5ff184187d780c0a6f31ef59a
end
