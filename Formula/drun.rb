class Drun < Formula
    desc "A dartlang task runner."
    homepage "https://github.com/brad-jones/drun"
    url "https://github.com/brad-jones/drun/releases/download/v2.7.0/drun-darwin-x64.tar.gz"
    version "2.7.0"
    sha256 "6a945bfb0111cbedafe10027df60189489bc9d6c8428d3cdaabd4ceb8d2d4163"

    def install
        bin.install "drun"
    end

    test do
        system "#{bin}/drun -v"
    end
end
