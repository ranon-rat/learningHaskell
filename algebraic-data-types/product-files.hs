data Struct=Grabahama{    marico::Bool,    inteligente::Bool,    pollaGrande::Bool}deriving Show

main::IO()

main=do
    let x= Grabahama{    marico=False,    inteligente=True,    pollaGrande=True}
    print("inteligente",inteligente x)
    print ("polla grande",pollaGrande x)
    print ("marico",  marico x)