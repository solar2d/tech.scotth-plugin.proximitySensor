local Library = require "CoronaLibrary"

-- Create stub library for simulator
local lib = Library:new{ name='plugin.proximitySensor', publisherId='tech.scotth' }
-- Default implementations
local function defaultFunction()
	print( "WARNING: The '" .. lib.name .. "' library is not available on this platform." )
end

lib.init = defaultFunction
lib.disable = defaultFunction
lib.setListener = defaultFunction
lib.hasSensor = defaultFunction

-- Return an instance
return lib