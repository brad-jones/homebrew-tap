class Drun < Formula
    desc "A dartlang task runner."
    homepage "https://github.com/brad-jones/drun"
    url "https://github.com/brad-jones/drun/releases/download/v6.1.1/drun-darwin-x64.tar.gz"
    version "6.1.1"
    sha256 "a1a4cf34cd5c0758decef1ef39103b87773a1a3540ad8f4a194c16afbcbf265f"

    def install
        bin.install "drun"
    end

    test do
        system "#{bin}/drun -v"
    end
end
