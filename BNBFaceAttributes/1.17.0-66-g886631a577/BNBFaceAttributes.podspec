Pod::Spec.new do |s|
    s.name          = "BNBFaceAttributes"
    s.version       = "1.17.0-66-g886631a577"
    s.summary       = "Banuba SDK BNBFaceAttributes module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.17.0-66-g886631a577/BNBFaceAttributes.zip" }

    s.dependency 'BNBSdkCore', '= 1.17.0-66-g886631a577'
    s.dependency 'BNBFaceTracker', '= 1.17.0-66-g886631a577'
    s.dependency 'BNBSkin', '= 1.17.0-66-g886631a577'
    s.dependency 'BNBHair', '= 1.17.0-66-g886631a577'
    s.dependency 'BNBEyes', '= 1.17.0-66-g886631a577'

    s.vendored_frameworks = "BNBFaceAttributes.xcframework"
    s.requires_arc = true
end
