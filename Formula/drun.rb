class Drun < Formula
    desc "A dartlang task runner."
    homepage "https://github.com/brad-jones/drun"
    url "https://github.com/brad-jones/drun/releases/download/v2.0.1/drun-darwin-x64.tar.gz"
    version "2.0.1"
    sha256 "c193b9a6d811d3479e5668707ce00f0919b3d8ad230ccddd58507e8e74c3fdd9"

    def install
        bin.install "drun"
    end

    test do
        system "#{bin}/drun -v"
    end
end
