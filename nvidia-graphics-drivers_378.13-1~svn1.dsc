Format: 3.0 (quilt)
Source: nvidia-graphics-drivers
Binary: nvidia-driver, nvidia-driver-bin, nvidia-driver-libs, nvidia-driver-libs-i386, xserver-xorg-video-nvidia, nvidia-legacy-check, libgldispatch0-nvidia, libopengl0-glvnd-nvidia, libglx0-glvnd-nvidia, libglx-nvidia0, libgl1-glvnd-nvidia-glx, libgl1-nvidia-glvnd-glx, libgl1-nvidia-glx, libnvidia-glcore, libegl1-glvnd-nvidia, libegl1-nvidia, libegl-nvidia0, libgles1-glvnd-nvidia, libgles1-nvidia, libgles-nvidia1, libgles2-glvnd-nvidia, libgles2-nvidia, libgles-nvidia2, libnvidia-eglcore, libnvidia-egl-wayland1, nvidia-egl-wayland-common, nvidia-egl-wayland-icd, nvidia-egl-common, nvidia-egl-icd, nvidia-vulkan-common, nvidia-vulkan-icd, libnvidia-cfg1, nvidia-alternative, nvidia-kernel-support, nvidia-kernel-dkms, nvidia-kernel-source, nvidia-vdpau-driver, nvidia-smi, nvidia-cuda-mps, libcuda1, libcuda1-i386, libnvidia-compiler, libnvidia-fatbinaryloader, libnvidia-ptxjitcompiler, libnvcuvid1, libnvidia-encode1, libnvidia-ifr1, libnvidia-fbc1, libnvidia-ml1,
 nvidia-opencl-common, nvidia-opencl-icd, nvidia-libopencl1,
 nvidia-detect
Architecture: i386 amd64 armhf ppc64el
Version: 378.13-1~svn1
Maintainer: Debian NVIDIA Maintainers <pkg-nvidia-devel@lists.alioth.debian.org>
Uploaders:  Russ Allbery <rra@debian.org>, Andreas Beckmann <anbe@debian.org>, Vincent Cheng <vcheng@debian.org>, Luca Boccassi <luca.boccassi@gmail.com>,
Homepage: http://www.nvidia.com
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/viewvc/pkg-nvidia/packages/nvidia-graphics-drivers/
Vcs-Svn: svn://anonscm.debian.org/pkg-nvidia/packages/nvidia-graphics-drivers/trunk
Build-Depends: debhelper (>= 10), dpkg-dev (>= 1.17), xz-utils, dkms, libwayland-client0, libwayland-server0, libxext6 [!ppc64el], quilt, po-debconf
Build-Conflicts: libglvnd-dev
Package-List:
 libcuda1 deb non-free/libs optional arch=i386,amd64,armhf,ppc64el
 libcuda1-i386 deb non-free/libs optional arch=i386
 libegl-nvidia0 deb non-free/libs optional arch=i386,amd64,armhf
 libegl1-glvnd-nvidia deb non-free/libs optional arch=i386,amd64,armhf
 libegl1-nvidia deb non-free/libs optional arch=i386,amd64,armhf
 libgl1-glvnd-nvidia-glx deb non-free/libs optional arch=i386,amd64,armhf
 libgl1-nvidia-glvnd-glx deb non-free/libs optional arch=i386,amd64,armhf
 libgl1-nvidia-glx deb non-free/libs optional arch=i386,amd64,armhf
 libgldispatch0-nvidia deb non-free/libs optional arch=i386,amd64,armhf
 libgles-nvidia1 deb non-free/libs optional arch=i386,amd64,armhf
 libgles-nvidia2 deb non-free/libs optional arch=i386,amd64,armhf
 libgles1-glvnd-nvidia deb non-free/libs optional arch=i386,amd64,armhf
 libgles1-nvidia deb non-free/oldlibs extra arch=i386,amd64,armhf
 libgles2-glvnd-nvidia deb non-free/libs optional arch=i386,amd64,armhf
 libgles2-nvidia deb non-free/oldlibs extra arch=i386,amd64,armhf
 libglx-nvidia0 deb non-free/libs optional arch=i386,amd64,armhf
 libglx0-glvnd-nvidia deb non-free/libs optional arch=i386,amd64,armhf
 libnvcuvid1 deb non-free/libs optional arch=i386,amd64,armhf
 libnvidia-cfg1 deb non-free/libs optional arch=i386,amd64,armhf
 libnvidia-compiler deb non-free/libs optional arch=i386,amd64
 libnvidia-egl-wayland1 deb non-free/libs optional arch=i386,amd64,armhf
 libnvidia-eglcore deb non-free/libs optional arch=i386,amd64,armhf
 libnvidia-encode1 deb non-free/libs optional arch=i386,amd64,armhf
 libnvidia-fatbinaryloader deb non-free/libs optional arch=i386,amd64,armhf
 libnvidia-fbc1 deb non-free/libs optional arch=i386,amd64,armhf
 libnvidia-glcore deb non-free/libs optional arch=i386,amd64,armhf
 libnvidia-ifr1 deb non-free/libs optional arch=i386,amd64,armhf
 libnvidia-ml1 deb non-free/libs optional arch=i386,amd64,armhf,ppc64el
 libnvidia-ptxjitcompiler deb non-free/libs optional arch=i386,amd64,armhf
 libopengl0-glvnd-nvidia deb non-free/libs optional arch=i386,amd64,armhf
 nvidia-alternative deb non-free/libs optional arch=i386,amd64,armhf,ppc64el
 nvidia-cuda-mps deb non-free/utils optional arch=i386,amd64,armhf,ppc64el
 nvidia-detect deb non-free/x11 optional arch=i386,amd64,armhf
 nvidia-driver deb non-free/x11 optional arch=i386,amd64,armhf
 nvidia-driver-bin deb non-free/x11 optional arch=i386,amd64,armhf
 nvidia-driver-libs deb non-free/libs optional arch=i386,amd64,armhf
 nvidia-driver-libs-i386 deb non-free/libs optional arch=i386
 nvidia-egl-common deb non-free/libs optional arch=i386,amd64,armhf
 nvidia-egl-icd deb non-free/libs optional arch=i386,amd64,armhf
 nvidia-egl-wayland-common deb non-free/libs optional arch=i386,amd64,armhf
 nvidia-egl-wayland-icd deb non-free/libs optional arch=i386,amd64,armhf
 nvidia-kernel-dkms deb non-free/kernel optional arch=i386,amd64,armhf,ppc64el
 nvidia-kernel-source deb non-free/kernel optional arch=i386,amd64,armhf,ppc64el
 nvidia-kernel-support deb non-free/kernel optional arch=i386,amd64,armhf,ppc64el
 nvidia-legacy-check deb non-free/libs optional arch=i386,amd64,armhf
 nvidia-libopencl1 deb non-free/libs optional arch=i386,amd64,ppc64el
 nvidia-opencl-common deb non-free/libs optional arch=i386,amd64,ppc64el
 nvidia-opencl-icd deb non-free/libs optional arch=i386,amd64,ppc64el
 nvidia-smi deb non-free/utils optional arch=i386,amd64,armhf,ppc64el
 nvidia-vdpau-driver deb non-free/video optional arch=i386,amd64,armhf
 nvidia-vulkan-common deb non-free/libs optional arch=i386,amd64
 nvidia-vulkan-icd deb non-free/libs optional arch=i386,amd64
 xserver-xorg-video-nvidia deb non-free/x11 optional arch=i386,amd64,armhf
Checksums-Sha1:
 2c86b56e1aa6b35be3e50ba1daa9a02e4fbfdb61 76202782 nvidia-graphics-drivers_378.13.orig-amd64.tar.gz
 8d45e967f5a7db7c38756f992acee28dcd6cdf1c 26474445 nvidia-graphics-drivers_378.13.orig-armhf.tar.gz
 801e9aabd93d64d4855d4582d048443c28340d7b 44360269 nvidia-graphics-drivers_378.13.orig-i386.tar.gz
 aff6a31f5825f86e1196cf26f2ab51c3596bbd07 138 nvidia-graphics-drivers_378.13.orig.tar.gz
 f8208e2dbdb0239a8f5c5dd69f570e2b7da10266 171104 nvidia-graphics-drivers_378.13-1~svn1.debian.tar.xz
Checksums-Sha256:
 48554668c148e33a092f2ae1537b883d3687f327b7c362c8446cb4b1682a0cf2 76202782 nvidia-graphics-drivers_378.13.orig-amd64.tar.gz
 779ccbb81fbb228b69ecbb7ad4c431e565721eaa16e1ac510f2ba8ebb121d2b1 26474445 nvidia-graphics-drivers_378.13.orig-armhf.tar.gz
 5da2cdc302c49d9df1402ea3e8ea134ca9c70f3023f0a8100dc2eb751f0eb581 44360269 nvidia-graphics-drivers_378.13.orig-i386.tar.gz
 136ec967b65af55ecd8a19d1c6354e008b38c068733b7bbcc9651bcdb37d1a28 138 nvidia-graphics-drivers_378.13.orig.tar.gz
 515194838a7036064901207abace7bd3b9c7b71683474a887868cbddf64e0897 171104 nvidia-graphics-drivers_378.13-1~svn1.debian.tar.xz
Files:
 db9887705dfaf86f6870c0785e35965f 76202782 nvidia-graphics-drivers_378.13.orig-amd64.tar.gz
 4780e242f5e7781b6514531ea09b7d84 26474445 nvidia-graphics-drivers_378.13.orig-armhf.tar.gz
 3f99a680dae811318e0069b72f12e830 44360269 nvidia-graphics-drivers_378.13.orig-i386.tar.gz
 62f387ae89efb7e1d51de66aa426b9b8 138 nvidia-graphics-drivers_378.13.orig.tar.gz
 17b15fc9518c2fac1b91863c715a47c8 171104 nvidia-graphics-drivers_378.13-1~svn1.debian.tar.xz
Autobuild: yes
