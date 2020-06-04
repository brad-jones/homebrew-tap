class Drun < Formula
    desc "A dartlang task runner."
    homepage "https://github.com/brad-jones/drun"
    url "https://github.com/brad-jones/drun/releases/download/v6.3.0/drun-darwin-x64.tar.gz"
    version "6.3.0"
    sha256 "eee3165dc62c77a63a3480d9c2b316e07676b8f3575293da7e8eb69b65b8b0bc"

    def install
        bin.install "drun"
    end

    test do
        system "#{bin}/drun -v"
    end
end
