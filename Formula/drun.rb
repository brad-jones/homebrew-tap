class Drun < Formula
    desc "A dartlang task runner."
    homepage "https://github.com/brad-jones/drun"
    url "https://github.com/brad-jones/drun/releases/download/v5.0.0/drun-darwin-x64.tar.gz"
    version "5.0.0"
    sha256 "330fcfd4346e63a4912a619bc4d8559cdd75db1a2d3f31235708a713d9cc5f51"

    def install
        bin.install "drun"
    end

    test do
        system "#{bin}/drun -v"
    end
end
