Pod::Spec.new do |s|
    s.name          = "BNBFaceMatch"
    s.version       = "1.9.1-69-g431d04ab4a"
    s.summary       = "Banuba SDK BNBFaceMatch module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.9.1-69-g431d04ab4a/BNBFaceMatch.zip" }

    s.dependency 'BNBSdkCore', '= 1.9.1-69-g431d04ab4a'
    s.dependency 'BNBFaceTracker', '= 1.9.1-69-g431d04ab4a'

    s.vendored_frameworks = "BNBFaceMatch.xcframework"
    s.requires_arc = true
end
