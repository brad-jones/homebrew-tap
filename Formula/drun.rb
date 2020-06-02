class Drun < Formula
    desc "A dartlang task runner."
    homepage "https://github.com/brad-jones/drun"
    url "https://github.com/brad-jones/drun/releases/download/v4.0.1/drun-darwin-x64.tar.gz"
    version "4.0.1"
    sha256 "dda8879302874c72b7703160485338f64f31ee342599a2ac73f3ba0fe30fe4f0"

    def install
        bin.install "drun"
    end

    test do
        system "#{bin}/drun -v"
    end
end
