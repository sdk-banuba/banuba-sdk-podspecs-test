Pod::Spec.new do |s|
    s.name          = "BNBFaceAttributes"
    s.version       = "1.11.1-71-gf7bd3a54e"
    s.summary       = "Banuba SDK BNBFaceAttributes module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.11.1-71-gf7bd3a54e/BNBFaceAttributes.zip" }

    s.dependency 'BNBSdkCore', '= 1.11.1-71-gf7bd3a54e'
    s.dependency 'BNBFaceTracker', '= 1.11.1-71-gf7bd3a54e'
    s.dependency 'BNBSkin', '= 1.11.1-71-gf7bd3a54e'
    s.dependency 'BNBHair', '= 1.11.1-71-gf7bd3a54e'
    s.dependency 'BNBEyes', '= 1.11.1-71-gf7bd3a54e'

    s.vendored_frameworks = "BNBFaceAttributes.xcframework"
    s.requires_arc = true
end
