Pod::Spec.new do |s|
    s.name          = "BNBBody"
    s.version       = "1.10.0-24-gb831098a87"
    s.summary       = "Banuba SDK BNBBody module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.10.0-24-gb831098a87/BNBBody.zip" }

    s.dependency 'BNBSdkCore', '= 1.10.0-24-gb831098a87'
    s.dependency 'BNBEffectPlayer', '= 1.10.0-24-gb831098a87'
    s.dependency 'BNBScripting', '= 1.10.0-24-gb831098a87'

    s.vendored_frameworks = "BNBBody.xcframework"
    s.requires_arc = true
end
