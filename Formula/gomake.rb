class Gomake < Formula
    desc "A cross platform build tool / task runner that scales."
    homepage "https://github.com/brad-jones/gomake"
    url "https://github.com/brad-jones/gomake/releases/download/v2.3.0/gomake_darwin_amd64.tar.gz"
    version "2.3.0"
    sha256 "ae27cfcff0d55e1e7f202f01a5009d1d52eff986fea1f33cf432759871e98166"

    def install
        bin.install "gomake"
    end

    test do
        system "#{bin}/gomake -gmv"
    end
end
