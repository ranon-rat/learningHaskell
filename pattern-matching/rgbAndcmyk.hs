data Colour= RGB Int Int Int | CMYK Int Int Int Int deriving Show

colorModel::Colour->String
colorModel c=
    case c of
    RGB _ _ _ ->"RGB"
    CMYK _ _ _ _ -> "CMYK"

main::IO()
main=do
    let cmyk=CMYK 14 132 14 82
        rgb= RGB 14 94 32
    putStrLn $ colorModel rgb
    putStrLn $ colorModel cmyk
