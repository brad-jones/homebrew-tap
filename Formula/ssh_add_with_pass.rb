class SshAddWithPass < Formula
    desc "Wrapper around ssh-add that uses expect to unlock the provided key."
    homepage "https://github.com/brad-jones/ssh-add-with-pass"
    url "https://github.com/brad-jones/ssh-add-with-pass/releases/download/v1.0.5/ssh_add_with_pass_darwin_amd64.tar.gz"
    version "1.0.5"
    sha256 "d564fda3cf8bf7b36ea60c8c09126b33941e70519c822c2060700894c60410eb"

    def install
        bin.install "ssh_add_with_pass"
    end

    test do
        system "#{bin}/ssh_add_with_pass -v"
    end
end
