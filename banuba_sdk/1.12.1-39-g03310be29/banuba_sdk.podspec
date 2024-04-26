Pod::Spec.new do |s|
    s.name          = "banuba_sdk"
    s.version       = "1.12.1-39-g03310be29"
    s.summary       = "Banuba SDK banuba_sdk module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.12.1-39-g03310be29/banuba_sdk.zip" }

    s.dependency 'sdk_core', '= 1.12.1-39-g03310be29'
    s.dependency 'sdk_api', '= 1.12.1-39-g03310be29'
    s.dependency 'effect_player', '= 1.12.1-39-g03310be29'
    s.dependency 'scripting', '= 1.12.1-39-g03310be29'
    s.dependency 'face_tracker', '= 1.12.1-39-g03310be29'
    s.dependency 'lips', '= 1.12.1-39-g03310be29'
    s.dependency 'hair', '= 1.12.1-39-g03310be29'
    s.dependency 'hands', '= 1.12.1-39-g03310be29'
    s.dependency 'eyes', '= 1.12.1-39-g03310be29'
    s.dependency 'skin', '= 1.12.1-39-g03310be29'
    s.dependency 'background', '= 1.12.1-39-g03310be29'
    s.dependency 'body', '= 1.12.1-39-g03310be29'
    s.dependency 'acne_eyebags_removal', '= 1.12.1-39-g03310be29'
    s.dependency 'makeup', '= 1.12.1-39-g03310be29'
    s.dependency 'face_attributes', '= 1.12.1-39-g03310be29'

    s.vendored_frameworks = "banuba_sdk.xcframework"
    s.requires_arc = true
end
