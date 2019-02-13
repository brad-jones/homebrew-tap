class Gomake < Formula
    desc "A cross platform build tool / task runner that scales."
    homepage "https://github.com/brad-jones/gomake"
    url "https://github.com/brad-jones/gomake/releases/download/v1.6.1/gomake_darwin_amd64"
    version "1.6.1"
    sha256 "fd22884d699596a0721caa36930c6274fdce656fbfa50932612e47b3518cdbed"

    def install
        bin.install "gomake"
    end

    test do
        system "#{bin}/gomake -gmv"
    end
end
