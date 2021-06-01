data Struct=Grabahama
    {
        marico::Bool,
        inteligente::Bool,
        pollaGrande::Bool
    }deriving Show

main::IO()
main=do
    let x= Grabahama{
        marico=False,
        inteligente=True,
        pollaGrande=True
    }
    print pollaGrande x
    