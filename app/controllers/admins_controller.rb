class AdminsController < ApplicationController
    def admins_index
        
    end
    
    def admins_new
        
    end
    
    def admins_create
        Admin.create(name:params["admins"]["name"],password:params["admins"]["password "])
        redirect_to "/"
    end

end
