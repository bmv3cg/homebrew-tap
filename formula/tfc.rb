class Tfc < Formula
  VERSION = "0.0.2".freeze

  desc "Terraform cloud workspace manager"
  homepage "https://github.com/bmv3cg/tf-crud"
  url "https://github.com/bmv3cg/tf-crud/releases/download/#{VERSION}/tfc-ws-manager"
  version VERSION
  sha256 "f1f2ce7e0c67ececdee3a9b91d773137971ec29e6c81c675a6e2ec414f85f9b0"
  def install
    bin.install "tfc-ws-manager"
  end

  test do
    system "#{bin}/tfc-ws-manager", "-v"
  end
end

