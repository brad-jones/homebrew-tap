class Gomake < Formula
    desc "A cross platform build tool / task runner that scales."
    homepage "https://github.com/brad-jones/gomake"
    url "https://github.com/brad-jones/gomake/releases/download/1.4.0/gomake_darwin_amd64"
    version "1.4.0"
    sha256 "3beba3be568254338f026d4ac0dacae0c8b9017a316221a63b6261ced5025977"

    def install
        bin.install "gomake"
    end

    test do
        system "#{bin}/gomake -gmv"
    end
end
