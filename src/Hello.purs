module Hello where

import Debug.Trace
import MySquare
import MyCube

main = do
    trace "Hello, World!"
    trace ("5 squared:" ++ (show $ square 5) )
    trace ("5 cubed:" ++ (show $ cube 5) )

