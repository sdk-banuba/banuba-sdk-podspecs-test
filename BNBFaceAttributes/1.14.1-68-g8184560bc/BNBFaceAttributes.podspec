Pod::Spec.new do |s|
    s.name          = "BNBFaceAttributes"
    s.version       = "1.14.1-68-g8184560bc"
    s.summary       = "Banuba SDK BNBFaceAttributes module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-68-g8184560bc/BNBFaceAttributes.zip" }

    s.dependency 'BNBSdkCore', '= 1.14.1-68-g8184560bc'
    s.dependency 'BNBFaceTracker', '= 1.14.1-68-g8184560bc'
    s.dependency 'BNBSkin', '= 1.14.1-68-g8184560bc'
    s.dependency 'BNBHair', '= 1.14.1-68-g8184560bc'
    s.dependency 'BNBEyes', '= 1.14.1-68-g8184560bc'

    s.vendored_frameworks = "BNBFaceAttributes.xcframework"
    s.requires_arc = true
end
