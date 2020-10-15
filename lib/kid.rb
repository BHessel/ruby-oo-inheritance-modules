require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
require_relative 'fancy_dance.rb'

class Kid
    include Dance
    extend MetaDancing
    extend Fancy_Dance::ClassMethods 
    include Fancy_Dance::InstanceMethods

    attr_accessor :name
    
    def initialize(name)
        @name = name
    end
    
end
