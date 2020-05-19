class Drun < Formula
    desc "A dartlang task runner."
    homepage "https://github.com/brad-jones/drun"
    url "https://github.com/brad-jones/drun/releases/download/v2.2.0/drun-darwin-x64.tar.gz"
    version "2.2.0"
    sha256 "6bed7c8828ac678c30b8672303b4dc9328278a349b29bf9e079bdc9089f6ae12"

    def install
        bin.install "drun"
    end

    test do
        system "#{bin}/drun -v"
    end
end
