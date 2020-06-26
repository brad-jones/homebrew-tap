class Drun < Formula
    desc "A dartlang task runner."
    homepage "https://github.com/brad-jones/drun"
    url "https://github.com/brad-jones/drun/releases/download/v7.0.0/drun-darwin-x64.tar.gz"
    version "7.0.0"
    sha256 "58634825dc23ca6103a2d6dc0053cea5610e6dc25dd32d14ea0853ee9bd76361"

    def install
        bin.install "drun"
    end

    test do
        system "#{bin}/drun -v"
    end
end
