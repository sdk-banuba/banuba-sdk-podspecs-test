Pod::Spec.new do |s|
    s.name          = "BNBVisualClip"
    s.version       = "1.10.1-73-g8d138045c3"
    s.summary       = "Banuba SDK BNBVisualClip module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.10.1-73-g8d138045c3/BNBVisualClip.zip" }

    s.dependency 'BNBSdkCore', '= 1.10.1-73-g8d138045c3'

    s.vendored_frameworks = "BNBVisualClip.xcframework"
    s.requires_arc = true
end
