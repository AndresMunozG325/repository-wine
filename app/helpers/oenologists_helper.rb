module OenologistsHelper
    def magazines_for_select
        Magazine.order(:name).collect { |g| [g.name, g.id] }
    end
    
    def jobs_for_select
        Job.order(:name).collect { |h| [h.name, h.id] }
    end
    

end
