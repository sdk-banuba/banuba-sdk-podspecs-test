Pod::Spec.new do |s|
    s.name          = "BNBFaceTracker"
    s.version       = "1.14.1-219-gefae079ac3"
    s.summary       = "Banuba SDK BNBFaceTracker module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-219-gefae079ac3/BNBFaceTracker.zip" }

    s.dependency 'BNBSdkCore', '= 1.14.1-219-gefae079ac3'
    s.dependency 'BNBEffectPlayer', '= 1.14.1-219-gefae079ac3'
    s.dependency 'BNBScripting', '= 1.14.1-219-gefae079ac3'

    s.vendored_frameworks = "BNBFaceTracker.xcframework"
    s.requires_arc = true
end
