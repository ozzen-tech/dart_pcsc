part of 'pcsc_lib.dart';

// pcsc-lite defines DWORD and LONG as unsigned long and long, except on Apple
// platforms where they are 32-bit integers (see wintypes.h). SCARDCONTEXT and
// SCARDHANDLE are LONG with pcsc-lite but ULONG_PTR on Windows.

@ffi.AbiSpecificIntegerMapping({
  ffi.Abi.linuxArm: ffi.Uint32(),
  ffi.Abi.linuxArm64: ffi.Uint64(),
  ffi.Abi.linuxIA32: ffi.Uint32(),
  ffi.Abi.linuxRiscv32: ffi.Uint32(),
  ffi.Abi.linuxRiscv64: ffi.Uint64(),
  ffi.Abi.linuxX64: ffi.Uint64(),
  ffi.Abi.macosArm64: ffi.Uint32(),
  ffi.Abi.macosX64: ffi.Uint32(),
  ffi.Abi.windowsArm64: ffi.Uint32(),
  ffi.Abi.windowsIA32: ffi.Uint32(),
  ffi.Abi.windowsX64: ffi.Uint32(),
})
final class PcscDword extends ffi.AbiSpecificInteger {
  const PcscDword();
}

@ffi.AbiSpecificIntegerMapping({
  ffi.Abi.linuxArm: ffi.Int32(),
  ffi.Abi.linuxArm64: ffi.Int64(),
  ffi.Abi.linuxIA32: ffi.Int32(),
  ffi.Abi.linuxRiscv32: ffi.Int32(),
  ffi.Abi.linuxRiscv64: ffi.Int64(),
  ffi.Abi.linuxX64: ffi.Int64(),
  ffi.Abi.macosArm64: ffi.Int32(),
  ffi.Abi.macosX64: ffi.Int32(),
  ffi.Abi.windowsArm64: ffi.Int32(),
  ffi.Abi.windowsIA32: ffi.Int32(),
  ffi.Abi.windowsX64: ffi.Int32(),
})
final class PcscLong extends ffi.AbiSpecificInteger {
  const PcscLong();
}

@ffi.AbiSpecificIntegerMapping({
  ffi.Abi.linuxArm: ffi.Int32(),
  ffi.Abi.linuxArm64: ffi.Int64(),
  ffi.Abi.linuxIA32: ffi.Int32(),
  ffi.Abi.linuxRiscv32: ffi.Int32(),
  ffi.Abi.linuxRiscv64: ffi.Int64(),
  ffi.Abi.linuxX64: ffi.Int64(),
  ffi.Abi.macosArm64: ffi.Int32(),
  ffi.Abi.macosX64: ffi.Int32(),
  ffi.Abi.windowsArm64: ffi.Int64(),
  ffi.Abi.windowsIA32: ffi.Int32(),
  ffi.Abi.windowsX64: ffi.Int64(),
})
final class PcscHandle extends ffi.AbiSpecificInteger {
  const PcscHandle();
}
