# Vertex

A kernel exploit for all devices on iOS 14 and 15. The vulnerabilities exploited are the same ones used in the PhysPuppet (CVE-2023-23536) and landa (CVE-2023-41974) PUAFs in [kfd](https://github.com/felix-pb/kfd) (huge credit to felix-pb for these bugs and the kfd project). The IOSurface kernel read/write technique used was originally used in [weightBufs](https://github.com/0x36/weightBufs) and then adapted for kfd in [opa334's fork](https://github.com/opa334/kfd).

Support for iOS 16 is missing due to the IOSurface technique being mitigated. The structure was subject to more data PAC on arm64e devices, and the read primitive was broken on all devices due to a change in how the userclient method works (it will now add the two adjacent 32-bit integers at the address instead of just reading the one).

This code was originally published alongside my blog post on how to write a kernel exploit, which you can find [here](https://alfiecg.uk/2024/09/24/Kernel-exploit.html).