Pod::Spec.new do |s|
    s.name          = "sdk_api"
    s.version       = "1.12.1-39-g03310be29"
    s.summary       = "Banuba SDK sdk_api module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.12.1-39-g03310be29/sdk_api.zip" }

    s.dependency 'sdk_core', '= 1.12.1-39-g03310be29'

    s.vendored_frameworks = "sdk_api.xcframework"
    s.requires_arc = true
end
