# A formula that installs the Instant Client Basic package.
class InstantclientArm64Basic < Formula
  desc "Oracle Instant Client Basic for Apple Silicon"
  homepage "https://www.oracle.com/database/technologies/instant-client/macos-arm64-downloads.html"

  url "https://download.oracle.com/otn_software/mac/instantclient/233023/instantclient-basic-macos.arm64-23.3.0.23.09-2.dmg"
  sha256 "ff6fcfb8e2a231a9e0eae858691fe854451b375e654adf4a62331981a60e9569"

  conflicts_with "instantclient-arm64-basiclite"

  def install
    lib.install Dir["*.dylib*"]
  end
end
