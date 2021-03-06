# This file was generated by GoReleaser. DO NOT EDIT.
class KafkaConnectCli < Formula
  desc ""
  homepage ""
  version "0.0.4"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/lala7573/kafka-connect-cli/releases/download/v0.0.4/kafka-connect-cli_0.0.4_Darwin_x86_64.tar.gz"
    sha256 "00bef5e3f52cfe5e1f8a635002c90f11366c6d821e9eb49044cf510e99e94e2f"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/lala7573/kafka-connect-cli/releases/download/v0.0.4/kafka-connect-cli_0.0.4_Linux_x86_64.tar.gz"
      sha256 "ac20e10546ff4ec42fad3ba33e8db5a85aee6a0044577353d92a3e4989b320f5"
    end
  end

  def install
    bin.install "kafka-connect-cli"
  end
end
