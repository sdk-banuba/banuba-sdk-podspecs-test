Pod::Spec.new do |s|
    s.name          = "BNBWatch"
    s.version       = "1.14.1-178-gf86664003c"
    s.summary       = "Banuba SDK BNBWatch module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-178-gf86664003c/BNBWatch.zip" }

    s.dependency 'BNBSdkCore', '= 1.14.1-178-gf86664003c'
    s.dependency 'BNBEffectPlayer', '= 1.14.1-178-gf86664003c'
    s.dependency 'BNBScripting', '= 1.14.1-178-gf86664003c'

    s.vendored_frameworks = "BNBWatch.xcframework"
    s.requires_arc = true
end
