
-- puede contener cualquier tipo una tupla
t0::(Int,Int)
t0=(14,14)
t1::([Int],String,Int)
t1=([14..],"hello world",14)

main::IO()
main=do
    print t0
    print t1