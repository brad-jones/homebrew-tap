class Drun < Formula
    desc "A dartlang task runner."
    homepage "https://github.com/brad-jones/drun"
    url "https://github.com/brad-jones/drun/releases/download/v2.4.1/drun-darwin-x64.tar.gz"
    version "2.4.1"
    sha256 "f2888ab58b404654621320a0cce423f2298da78f9fc99c7826e7031309735a4e"

    def install
        bin.install "drun"
    end

    test do
        system "#{bin}/drun -v"
    end
end
