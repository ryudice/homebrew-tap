# frozen_string_literal: true

cask "yabai-stack-switcher" do
  version "0.0.2"
  sha256 "9352438e5fe656efbcf7c28489516c744170212de492e04f4a0a474ecbdd2749"

  url "https://github.com/ryudice/yabai-stack-switcher/releases/download/v#{version}/YabaiStackSwitcher-#{version}.zip"
  name "Yabai Stack Switcher"
  desc "Floating icon switcher for yabai stacked windows"
  homepage "https://github.com/ryudice/yabai-stack-switcher"

  depends_on formula: "yabai"

  app "YabaiStackSwitcher.app"

  zap trash: "~/Library/Preferences/com.yabai.stack-switcher.plist"
end
