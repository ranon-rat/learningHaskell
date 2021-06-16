data Colour=RGB Int Int Int deriving Show
red::Colour->Int
red (RGB r _ _)=r

green::Colour->Int
green (RGB _ g _)=g

blue::Colour->Int
blue (RGB _ _ b)=b

main::IO()

main = do
    let color= RGB 82 191 99
    print $ blue $ color
    print $ red $ color
    print $ green $ color

