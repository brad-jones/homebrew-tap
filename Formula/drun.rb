class Drun < Formula
    desc "A dartlang task runner."
    homepage "https://github.com/brad-jones/drun"
    url "https://github.com/brad-jones/drun/releases/download/v2.0.2/drun-darwin-x64.tar.gz"
    version "2.0.2"
    sha256 "456fea3f2e28d708a54cf686e441c7e94005c6f9559005845d2e7e80a609619d"

    def install
        bin.install "drun"
    end

    test do
        system "#{bin}/drun -v"
    end
end
