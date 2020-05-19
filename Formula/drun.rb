class Drun < Formula
    desc "A dartlang task runner."
    homepage "https://github.com/brad-jones/drun"
    url "https://github.com/brad-jones/drun/releases/download/v2.5.0/drun-darwin-x64.tar.gz"
    version "2.5.0"
    sha256 "0322a624e7b608479c5b51718d58cc1601df157df9515e1a3dbae515b113c5e5"

    def install
        bin.install "drun"
    end

    test do
        system "#{bin}/drun -v"
    end
end
