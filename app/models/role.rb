class Role < ActiveRecord::Base
    belongs_to :audition

    def self.auditions

    end

    def self.actors

    end

    def self.locations

    end

    def self.lead

    end

    def self.understudy
        
    end
end
