x::[String]
x=["asd","asd"]
-- rango
y::[Int]
y=[14..19]::[Int]
-- una lista infinita
z::[Int]
z=[14..]
main::IO()
main =do
    print z
    print y
    print x