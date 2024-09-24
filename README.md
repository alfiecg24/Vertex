# Vertex

The iOS 14 kernel exploit used in my upcoming iOS 14 jailbreak, Apex. The vulnerability exploited is the same one used in the PhysPuppet exploit in [kfd](https://github.com/felix-pb/kfd) and the IOSurface kernel read/write technique used was originally used in [weightBufs](https://github.com/0x36/weightBufs) and then adapted for kfd in [opa334's fork](https://github.com/opa334/kfd).

This code has been published alongside my blog post on how to write a kernel exploit, which you can find over at https://alfiecg.uk.

Offsets may need changing between versions. In theory, this should work on all arm64 devices between iOS 12 and iOS 15. With modifications (such as filling the PPL free page list first), it can work on arm64e too. The IOSurface technique as-is was patched in iOS 16.
