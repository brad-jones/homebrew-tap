class Drun < Formula
    desc "A dartlang task runner."
    homepage "https://github.com/brad-jones/drun"
    url "https://github.com/brad-jones/drun/releases/download/v2.0.3/drun-darwin-x64.tar.gz"
    version "2.0.3"
    sha256 "89460d930caef88c539286551268eb5127f2891b21293dd9572d5677ce1fc507"

    def install
        bin.install "drun"
    end

    test do
        system "#{bin}/drun -v"
    end
end
