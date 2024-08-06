Pod::Spec.new do |s|
    s.name          = "BNBNeck"
    s.version       = "1.14.1-75-g381c51d93"
    s.summary       = "Banuba SDK BNBNeck module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-75-g381c51d93/BNBNeck.zip" }

    s.dependency 'BNBSdkCore', '= 1.14.1-75-g381c51d93'
    s.dependency 'BNBEffectPlayer', '= 1.14.1-75-g381c51d93'
    s.dependency 'BNBScripting', '= 1.14.1-75-g381c51d93'

    s.vendored_frameworks = "BNBNeck.xcframework"
    s.requires_arc = true
end
