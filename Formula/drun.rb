class Drun < Formula
    desc "A dartlang task runner."
    homepage "https://github.com/brad-jones/drun"
    url "https://github.com/brad-jones/drun/releases/download/v1.0.0/drun-darwin-x64.tar.gz"
    version "1.0.0"
    sha256 "6380e7f92864f2461cb2d0daa31e7dd104ce55b339e350603b6c68a2ea64172f"

    def install
        bin.install "drun"
    end

    test do
        system "#{bin}/drun -v"
    end
end
