class Gomake < Formula
    desc "A cross platform build tool / task runner that scales."
    homepage "https://github.com/brad-jones/gomake"
    url "https://github.com/brad-jones/gomake/releases/download/v1.6.2/gomake_darwin_amd64"
    version "1.6.2"
    sha256 "f5755938ce7882b6e50b5f0bea27146f615688fca3ee55c42f33738fc17e2f40"

    def install
        bin.install "gomake"
    end

    test do
        system "#{bin}/gomake -gmv"
    end
end
