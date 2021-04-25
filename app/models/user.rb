class User < ActivateRecord::Base
    has_many :clients
end