// lib: , url: package:mobile_scanner/src/mobile_scanner_platform_interface.dart

// class id: 1049702, size: 0x8
class :: {
}

// class id: 5673, size: 0x8, field offset: 0x8
abstract class MobileScannerPlatform extends PlatformInterface {

  static late MobileScannerPlatform _instance; // offset: 0x1304
  static late final Object _token; // offset: 0x1300

  static MobileScannerPlatform _instance() {
    // ** addr: 0x81d170, size: 0xac
    // 0x81d170: EnterFrame
    //     0x81d170: stp             fp, lr, [SP, #-0x10]!
    //     0x81d174: mov             fp, SP
    // 0x81d178: AllocStack(0x10)
    //     0x81d178: sub             SP, SP, #0x10
    // 0x81d17c: CheckStackOverflow
    //     0x81d17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d180: cmp             SP, x16
    //     0x81d184: b.ls            #0x81d214
    // 0x81d188: r0 = MethodChannelMobileScanner()
    //     0x81d188: bl              #0x81d21c  ; AllocateMethodChannelMobileScannerStub -> MethodChannelMobileScanner (size=0x1c)
    // 0x81d18c: mov             x1, x0
    // 0x81d190: r0 = Instance_MethodChannel
    //     0x81d190: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e00] Obj!MethodChannel@db71e1
    //     0x81d194: ldr             x0, [x0, #0xe00]
    // 0x81d198: stur            x1, [fp, #-8]
    // 0x81d19c: StoreField: r1->field_7 = r0
    //     0x81d19c: stur            w0, [x1, #7]
    // 0x81d1a0: r0 = Instance_EventChannel
    //     0x81d1a0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e10] Obj!EventChannel@db7161
    //     0x81d1a4: ldr             x0, [x0, #0xe10]
    // 0x81d1a8: StoreField: r1->field_b = r0
    //     0x81d1a8: stur            w0, [x1, #0xb]
    // 0x81d1ac: r0 = false
    //     0x81d1ac: add             x0, NULL, #0x30  ; false
    // 0x81d1b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x81d1b0: stur            w0, [x1, #0x17]
    // 0x81d1b4: r0 = InitLateStaticField(0x1300) // [package:mobile_scanner/src/mobile_scanner_platform_interface.dart] MobileScannerPlatform::_token
    //     0x81d1b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81d1b8: ldr             x0, [x0, #0x2600]
    //     0x81d1bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x81d1c0: cmp             w0, w16
    //     0x81d1c4: b.ne            #0x81d1d4
    //     0x81d1c8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e18] Field <MobileScannerPlatform._token@1333172445>: static late final (offset: 0x1300)
    //     0x81d1cc: ldr             x2, [x2, #0xe18]
    //     0x81d1d0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x81d1d4: stur            x0, [fp, #-0x10]
    // 0x81d1d8: r0 = InitLateStaticField(0x5e8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x81d1d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81d1dc: ldr             x0, [x0, #0xbd0]
    //     0x81d1e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x81d1e4: cmp             w0, w16
    //     0x81d1e8: b.ne            #0x81d1f4
    //     0x81d1ec: ldr             x2, [PP, #0x64c0]  ; [pp+0x64c0] Field <PlatformInterface._instanceTokens@330304592>: static late final (offset: 0x5e8)
    //     0x81d1f0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x81d1f4: mov             x1, x0
    // 0x81d1f8: ldur            x2, [fp, #-8]
    // 0x81d1fc: ldur            x3, [fp, #-0x10]
    // 0x81d200: r0 = []=()
    //     0x81d200: bl              #0x582a10  ; [dart:core] Expando::[]=
    // 0x81d204: ldur            x0, [fp, #-8]
    // 0x81d208: LeaveFrame
    //     0x81d208: mov             SP, fp
    //     0x81d20c: ldp             fp, lr, [SP], #0x10
    // 0x81d210: ret
    //     0x81d210: ret             
    // 0x81d214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d214: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d218: b               #0x81d188
  }
}
