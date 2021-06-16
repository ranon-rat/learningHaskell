data User=Grabahama{
    edad::Int,
    iq::Int,
    tamañoPolla::Float

} deriving Show

instance Num User where{
    u0+u1=Grabahama (edad u0+edad u1) (iq u0 +edad u1) (tamañoPolla u0 +tamañoPolla u1)
}
main::IO()
main=do
    print $Grabahama 15 145 16.6+ Grabahama 14 14 14.6

