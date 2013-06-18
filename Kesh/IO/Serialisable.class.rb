module Kesh
	module IO

		# @abstract
		class Serialisable
		
			def serialise( stream )
				raise NotImplementedError
			end

			def self.deserialise( stream )
				raise NotImplementedError
			end
			
		end
		
	end
end