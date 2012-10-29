module Net
  module Ssh
    module Keystore
    	class KeyPair < Sash
    		attr_accessor :name
    		attr_accessor :public
    		attr_accessor :private
    		attr_accessor :comment
    		attr_accessor :type
    	end
    end
  end
end
