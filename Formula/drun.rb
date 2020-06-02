class Drun < Formula
    desc "A dartlang task runner."
    homepage "https://github.com/brad-jones/drun"
    url "https://github.com/brad-jones/drun/releases/download/v5.0.1/drun-darwin-x64.tar.gz"
    version "5.0.1"
    sha256 "7ad043fd193871a173ad383c97fceec4a0fd224729781fbfbd48f8625af22d31"

    def install
        bin.install "drun"
    end

    test do
        system "#{bin}/drun -v"
    end
end
