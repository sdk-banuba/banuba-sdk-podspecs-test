Pod::Spec.new do |s|
    s.name          = "BNBFaceTrackerLite"
    s.version       = "1.14.1-203-g079acbf0ae"
    s.summary       = "Banuba SDK BNBFaceTrackerLite module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-203-g079acbf0ae/BNBFaceTrackerLite.zip" }

    s.dependency 'BNBSdkCore', '= 1.14.1-203-g079acbf0ae'
    s.dependency 'BNBEffectPlayer', '= 1.14.1-203-g079acbf0ae'
    s.dependency 'BNBScripting', '= 1.14.1-203-g079acbf0ae'

    s.vendored_frameworks = "BNBFaceTrackerLite.xcframework"
    s.requires_arc = true
end
