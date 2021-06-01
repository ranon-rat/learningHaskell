main::IO()
main=do
    let aux=0
    mapM (\x->if aux<x then let aux=x ) [1,2,3]
    print (aux)
