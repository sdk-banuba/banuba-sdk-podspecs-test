Pod::Spec.new do |s|
    s.name          = "BNBFaceTrackerLite"
    s.version       = "1.14.1-177-gd98bf09f0"
    s.summary       = "Banuba SDK BNBFaceTrackerLite module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-177-gd98bf09f0/BNBFaceTrackerLite.zip" }

    s.dependency 'BNBSdkCore', '= 1.14.1-177-gd98bf09f0'
    s.dependency 'BNBEffectPlayer', '= 1.14.1-177-gd98bf09f0'
    s.dependency 'BNBScripting', '= 1.14.1-177-gd98bf09f0'

    s.vendored_frameworks = "BNBFaceTrackerLite.xcframework"
    s.requires_arc = true
end
