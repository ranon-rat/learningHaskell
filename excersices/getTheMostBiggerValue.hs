getBiggerValue::[Int]->Int
getBiggerValue y=do
    filter (>head y) y
    if length y >1 then
        return getBiggerValue
        
    else return y !!0
    

main::IO()
main=do
    print getBiggerValue [1,2,3]