# A formula that installs the Instant Client Basic Lite package.
class InstantclientArm64Basiclite < Formula
  desc "Oracle Instant Client Basic Lite for Apple Silicon"
  homepage "https://www.oracle.com/database/technologies/instant-client/macos-arm64-downloads.html"

  url "https://download.oracle.com/otn_software/mac/instantclient/233023/instantclient-basiclite-macos.arm64-23.3.0.23.09-2.dmg"
  sha256 "dafdf743e49bad833bf2c2793242ba94a4d3bd895900273988ced80941cbc914"

  conflicts_with "instantclient-arm64-basic"

  def install
    lib.install Dir["*.dylib*"]
  end
end
