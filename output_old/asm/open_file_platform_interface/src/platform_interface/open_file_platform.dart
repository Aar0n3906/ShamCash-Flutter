// lib: , url: package:open_file_platform_interface/src/platform_interface/open_file_platform.dart

// class id: 1049592, size: 0x8
class :: {
}

// class id: 5014, size: 0x8, field offset: 0x8
abstract class OpenFilePlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x5e8
  static late OpenFilePlatform _instance; // offset: 0x5ec

  static OpenFilePlatform _instance() {
    // ** addr: 0x754fc4, size: 0x88
    // 0x754fc4: EnterFrame
    //     0x754fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x754fc8: mov             fp, SP
    // 0x754fcc: AllocStack(0x10)
    //     0x754fcc: sub             SP, SP, #0x10
    // 0x754fd0: CheckStackOverflow
    //     0x754fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754fd4: cmp             SP, x16
    //     0x754fd8: b.ls            #0x755044
    // 0x754fdc: r0 = InitLateStaticField(0x5e8) // [package:open_file_platform_interface/src/platform_interface/open_file_platform.dart] OpenFilePlatform::_token
    //     0x754fdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x754fe0: ldr             x0, [x0, #0xbd0]
    //     0x754fe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x754fe8: cmp             w0, w16
    //     0x754fec: b.ne            #0x754ff8
    //     0x754ff0: ldr             x2, [PP, #0x6498]  ; [pp+0x6498] Field <OpenFilePlatform._token@140239922>: static late final (offset: 0x5e8)
    //     0x754ff4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x754ff8: stur            x0, [fp, #-8]
    // 0x754ffc: r0 = InitLateStaticField(0x5dc) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x754ffc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x755000: ldr             x0, [x0, #0xbb8]
    //     0x755004: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x755008: cmp             w0, w16
    //     0x75500c: b.ne            #0x755018
    //     0x755010: ldr             x2, [PP, #0x6410]  ; [pp+0x6410] Field <PlatformInterface._instanceTokens@329304592>: static late final (offset: 0x5dc)
    //     0x755014: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x755018: stur            x0, [fp, #-0x10]
    // 0x75501c: r0 = MethodChannelOpenFile()
    //     0x75501c: bl              #0x75504c  ; AllocateMethodChannelOpenFileStub -> MethodChannelOpenFile (size=0x8)
    // 0x755020: ldur            x1, [fp, #-0x10]
    // 0x755024: mov             x2, x0
    // 0x755028: ldur            x3, [fp, #-8]
    // 0x75502c: stur            x0, [fp, #-8]
    // 0x755030: r0 = []=()
    //     0x755030: bl              #0x4d2694  ; [dart:core] Expando::[]=
    // 0x755034: ldur            x0, [fp, #-8]
    // 0x755038: LeaveFrame
    //     0x755038: mov             SP, fp
    //     0x75503c: ldp             fp, lr, [SP], #0x10
    // 0x755040: ret
    //     0x755040: ret             
    // 0x755044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755044: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755048: b               #0x754fdc
  }
  set _ platform=(/* No info */) {
    // ** addr: 0xb90a20, size: 0x68
    // 0xb90a20: EnterFrame
    //     0xb90a20: stp             fp, lr, [SP, #-0x10]!
    //     0xb90a24: mov             fp, SP
    // 0xb90a28: AllocStack(0x8)
    //     0xb90a28: sub             SP, SP, #8
    // 0xb90a2c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xb90a2c: stur            x1, [fp, #-8]
    // 0xb90a30: CheckStackOverflow
    //     0xb90a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb90a34: cmp             SP, x16
    //     0xb90a38: b.ls            #0xb90a80
    // 0xb90a3c: r0 = InitLateStaticField(0x5e8) // [package:open_file_platform_interface/src/platform_interface/open_file_platform.dart] OpenFilePlatform::_token
    //     0xb90a3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb90a40: ldr             x0, [x0, #0xbd0]
    //     0xb90a44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb90a48: cmp             w0, w16
    //     0xb90a4c: b.ne            #0xb90a58
    //     0xb90a50: ldr             x2, [PP, #0x6498]  ; [pp+0x6498] Field <OpenFilePlatform._token@140239922>: static late final (offset: 0x5e8)
    //     0xb90a54: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb90a58: ldur            x1, [fp, #-8]
    // 0xb90a5c: mov             x2, x0
    // 0xb90a60: r0 = verifyToken()
    //     0xb90a60: bl              #0xb90a88  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verifyToken
    // 0xb90a64: ldur            x1, [fp, #-8]
    // 0xb90a68: StoreStaticField(0x5ec, r1)
    //     0xb90a68: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xb90a6c: str             x1, [x2, #0xbd8]
    // 0xb90a70: r0 = Null
    //     0xb90a70: mov             x0, NULL
    // 0xb90a74: LeaveFrame
    //     0xb90a74: mov             SP, fp
    //     0xb90a78: ldp             fp, lr, [SP], #0x10
    // 0xb90a7c: ret
    //     0xb90a7c: ret             
    // 0xb90a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb90a80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb90a84: b               #0xb90a3c
  }
}
