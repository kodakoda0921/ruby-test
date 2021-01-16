class User < ApplicationRecord
    t.string :name
    t.string :comment
 
    t.timestamps null: false
end
