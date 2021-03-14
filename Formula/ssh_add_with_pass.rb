class SshAddWithPass < Formula
    desc "Wrapper around ssh-add that uses expect to unlock the provided key."
    homepage "https://github.com/brad-jones/ssh-add-with-pass"
    url "https://github.com/brad-jones/ssh-add-with-pass/releases/download/v1.0.3/ssh_add_with_pass_darwin_amd64.tar.gz"
    version "1.0.3"
    sha256 "dd8ebd65b0a9a54e0b9d4246b8a42ebb2847f14939cee8ed490a8e10e57dc043"

    def install
        bin.install "ssh_add_with_pass"
    end

    test do
        system "#{bin}/ssh_add_with_pass -v"
    end
end
