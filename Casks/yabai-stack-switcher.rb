# frozen_string_literal: true

cask "yabai-stack-switcher" do
  version "0.0.1"
  sha256 "d01332cdee760cd5a5125e47aae26ae365eebd7887cdf92aee607c1173901659"

  url "https://github.com/ryudice/yabai-stack-switcher/releases/download/v#{version}/YabaiStackSwitcher-#{version}.zip"
  name "Yabai Stack Switcher"
  desc "Floating icon switcher for yabai stacked windows"
  homepage "https://github.com/ryudice/yabai-stack-switcher"

  depends_on formula: "yabai"

  app "YabaiStackSwitcher.app"

  zap trash: "~/Library/Preferences/com.yabai.stack-switcher.plist"
end
