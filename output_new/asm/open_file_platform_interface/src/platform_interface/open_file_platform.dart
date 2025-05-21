// lib: , url: package:open_file_platform_interface/src/platform_interface/open_file_platform.dart

// class id: 1049730, size: 0x8
class :: {
}

// class id: 5670, size: 0x8, field offset: 0x8
abstract class OpenFilePlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x5f4
  static late OpenFilePlatform _instance; // offset: 0x5f8

  static OpenFilePlatform _instance() {
    // ** addr: 0x833f14, size: 0x88
    // 0x833f14: EnterFrame
    //     0x833f14: stp             fp, lr, [SP, #-0x10]!
    //     0x833f18: mov             fp, SP
    // 0x833f1c: AllocStack(0x10)
    //     0x833f1c: sub             SP, SP, #0x10
    // 0x833f20: CheckStackOverflow
    //     0x833f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833f24: cmp             SP, x16
    //     0x833f28: b.ls            #0x833f94
    // 0x833f2c: r0 = InitLateStaticField(0x5f4) // [package:open_file_platform_interface/src/platform_interface/open_file_platform.dart] OpenFilePlatform::_token
    //     0x833f2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x833f30: ldr             x0, [x0, #0xbe8]
    //     0x833f34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x833f38: cmp             w0, w16
    //     0x833f3c: b.ne            #0x833f48
    //     0x833f40: ldr             x2, [PP, #0x6548]  ; [pp+0x6548] Field <OpenFilePlatform._token@140239922>: static late final (offset: 0x5f4)
    //     0x833f44: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x833f48: stur            x0, [fp, #-8]
    // 0x833f4c: r0 = InitLateStaticField(0x5e8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x833f4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x833f50: ldr             x0, [x0, #0xbd0]
    //     0x833f54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x833f58: cmp             w0, w16
    //     0x833f5c: b.ne            #0x833f68
    //     0x833f60: ldr             x2, [PP, #0x64c0]  ; [pp+0x64c0] Field <PlatformInterface._instanceTokens@330304592>: static late final (offset: 0x5e8)
    //     0x833f64: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x833f68: stur            x0, [fp, #-0x10]
    // 0x833f6c: r0 = MethodChannelOpenFile()
    //     0x833f6c: bl              #0x833f9c  ; AllocateMethodChannelOpenFileStub -> MethodChannelOpenFile (size=0x8)
    // 0x833f70: ldur            x1, [fp, #-0x10]
    // 0x833f74: mov             x2, x0
    // 0x833f78: ldur            x3, [fp, #-8]
    // 0x833f7c: stur            x0, [fp, #-8]
    // 0x833f80: r0 = []=()
    //     0x833f80: bl              #0x582a10  ; [dart:core] Expando::[]=
    // 0x833f84: ldur            x0, [fp, #-8]
    // 0x833f88: LeaveFrame
    //     0x833f88: mov             SP, fp
    //     0x833f8c: ldp             fp, lr, [SP], #0x10
    // 0x833f90: ret
    //     0x833f90: ret             
    // 0x833f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833f94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833f98: b               #0x833f2c
  }
  set _ platform=(/* No info */) {
    // ** addr: 0xd4a8cc, size: 0x68
    // 0xd4a8cc: EnterFrame
    //     0xd4a8cc: stp             fp, lr, [SP, #-0x10]!
    //     0xd4a8d0: mov             fp, SP
    // 0xd4a8d4: AllocStack(0x8)
    //     0xd4a8d4: sub             SP, SP, #8
    // 0xd4a8d8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xd4a8d8: stur            x1, [fp, #-8]
    // 0xd4a8dc: CheckStackOverflow
    //     0xd4a8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4a8e0: cmp             SP, x16
    //     0xd4a8e4: b.ls            #0xd4a92c
    // 0xd4a8e8: r0 = InitLateStaticField(0x5f4) // [package:open_file_platform_interface/src/platform_interface/open_file_platform.dart] OpenFilePlatform::_token
    //     0xd4a8e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd4a8ec: ldr             x0, [x0, #0xbe8]
    //     0xd4a8f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd4a8f4: cmp             w0, w16
    //     0xd4a8f8: b.ne            #0xd4a904
    //     0xd4a8fc: ldr             x2, [PP, #0x6548]  ; [pp+0x6548] Field <OpenFilePlatform._token@140239922>: static late final (offset: 0x5f4)
    //     0xd4a900: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd4a904: ldur            x1, [fp, #-8]
    // 0xd4a908: mov             x2, x0
    // 0xd4a90c: r0 = verifyToken()
    //     0xd4a90c: bl              #0xd4a934  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verifyToken
    // 0xd4a910: ldur            x1, [fp, #-8]
    // 0xd4a914: StoreStaticField(0x5f8, r1)
    //     0xd4a914: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xd4a918: str             x1, [x2, #0xbf0]
    // 0xd4a91c: r0 = Null
    //     0xd4a91c: mov             x0, NULL
    // 0xd4a920: LeaveFrame
    //     0xd4a920: mov             SP, fp
    //     0xd4a924: ldp             fp, lr, [SP], #0x10
    // 0xd4a928: ret
    //     0xd4a928: ret             
    // 0xd4a92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4a92c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4a930: b               #0xd4a8e8
  }
}
