class Tfc < Formula
  VERSION = "0.0.1".freeze

  desc "Terraform cloud workspace manager"
  homepage "https://github.com/bmv3cg/tf-crud"
  url "https://github.com/bmv3cg/tf-crud/releases/download/#{VERSION}/tfc-ws-manager"
  version VERSION
  sha256 "851ceee87edd0411cfc1e14957c5b6216e75a8cec3d027ec7cc2d9f165bc9f62"
  def install
    bin.install "tfc-ws-manager"
  end

  test do
    system "#{bin}/tfc-ws-manager", "-v"
  end
end

