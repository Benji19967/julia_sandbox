module Sandbox

import Random

function greet()
    "Hello World!"
end

greet_random() = print("Hello ", Random.randstring(8))

end # module Sandbox
