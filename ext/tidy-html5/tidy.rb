require 'formula'

class Tidy < Formula
  homepage 'http://w3c.github.io/tidy-html5/'
  head 'https://github.com/safarijv/tidy-html5.git'

  depends_on :autoconf => :build
  depends_on :automake => :build
  depends_on :libtool => :build

  def install
    system 'sh', 'build/gnuauto/setup.sh'
    system "./configure", "--disable-debug",
                          "--disable-dependency-tracking",
                          "--prefix=#{prefix}",
                          "--mandir=#{man}"
    system "make", "install"
  end
end
