class Drun < Formula
    desc "A dartlang task runner."
    homepage "https://github.com/brad-jones/drun"
    url "https://github.com/brad-jones/drun/releases/download/v6.1.2/drun-darwin-x64.tar.gz"
    version "6.1.2"
    sha256 "5f52cfebd8dc6ef63edf7915e8268b2aae73d6d25e5f45c3e76f061f97f9301b"

    def install
        bin.install "drun"
    end

    test do
        system "#{bin}/drun -v"
    end
end
