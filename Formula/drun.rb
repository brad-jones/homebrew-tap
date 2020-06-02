class Drun < Formula
    desc "A dartlang task runner."
    homepage "https://github.com/brad-jones/drun"
    url "https://github.com/brad-jones/drun/releases/download/v5.0.3/drun-darwin-x64.tar.gz"
    version "5.0.3"
    sha256 "c93c0244c75ddab31caad1c8ccb9b01dcfac3ebeb2b9845640f4a266ea36a649"

    def install
        bin.install "drun"
    end

    test do
        system "#{bin}/drun -v"
    end
end
