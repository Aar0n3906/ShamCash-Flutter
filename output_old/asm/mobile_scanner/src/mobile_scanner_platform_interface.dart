// lib: , url: package:mobile_scanner/src/mobile_scanner_platform_interface.dart

// class id: 1049564, size: 0x8
class :: {
}

// class id: 5017, size: 0x8, field offset: 0x8
abstract class MobileScannerPlatform extends PlatformInterface {

  static late MobileScannerPlatform _instance; // offset: 0x11fc
  static late final Object _token; // offset: 0x11f8

  static MobileScannerPlatform _instance() {
    // ** addr: 0x6c5748, size: 0xac
    // 0x6c5748: EnterFrame
    //     0x6c5748: stp             fp, lr, [SP, #-0x10]!
    //     0x6c574c: mov             fp, SP
    // 0x6c5750: AllocStack(0x10)
    //     0x6c5750: sub             SP, SP, #0x10
    // 0x6c5754: CheckStackOverflow
    //     0x6c5754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5758: cmp             SP, x16
    //     0x6c575c: b.ls            #0x6c57ec
    // 0x6c5760: r0 = MethodChannelMobileScanner()
    //     0x6c5760: bl              #0x6c57f4  ; AllocateMethodChannelMobileScannerStub -> MethodChannelMobileScanner (size=0x1c)
    // 0x6c5764: mov             x1, x0
    // 0x6c5768: r0 = Instance_MethodChannel
    //     0x6c5768: add             x0, PP, #0x15, lsl #12  ; [pp+0x15b28] Obj!MethodChannel@b456a1
    //     0x6c576c: ldr             x0, [x0, #0xb28]
    // 0x6c5770: stur            x1, [fp, #-8]
    // 0x6c5774: StoreField: r1->field_7 = r0
    //     0x6c5774: stur            w0, [x1, #7]
    // 0x6c5778: r0 = Instance_EventChannel
    //     0x6c5778: add             x0, PP, #0x15, lsl #12  ; [pp+0x15b38] Obj!EventChannel@b45641
    //     0x6c577c: ldr             x0, [x0, #0xb38]
    // 0x6c5780: StoreField: r1->field_b = r0
    //     0x6c5780: stur            w0, [x1, #0xb]
    // 0x6c5784: r0 = false
    //     0x6c5784: add             x0, NULL, #0x30  ; false
    // 0x6c5788: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c5788: stur            w0, [x1, #0x17]
    // 0x6c578c: r0 = InitLateStaticField(0x11f8) // [package:mobile_scanner/src/mobile_scanner_platform_interface.dart] MobileScannerPlatform::_token
    //     0x6c578c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c5790: ldr             x0, [x0, #0x23f0]
    //     0x6c5794: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c5798: cmp             w0, w16
    //     0x6c579c: b.ne            #0x6c57ac
    //     0x6c57a0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b40] Field <MobileScannerPlatform._token@1177172445>: static late final (offset: 0x11f8)
    //     0x6c57a4: ldr             x2, [x2, #0xb40]
    //     0x6c57a8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6c57ac: stur            x0, [fp, #-0x10]
    // 0x6c57b0: r0 = InitLateStaticField(0x5dc) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x6c57b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c57b4: ldr             x0, [x0, #0xbb8]
    //     0x6c57b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c57bc: cmp             w0, w16
    //     0x6c57c0: b.ne            #0x6c57cc
    //     0x6c57c4: ldr             x2, [PP, #0x6410]  ; [pp+0x6410] Field <PlatformInterface._instanceTokens@329304592>: static late final (offset: 0x5dc)
    //     0x6c57c8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6c57cc: mov             x1, x0
    // 0x6c57d0: ldur            x2, [fp, #-8]
    // 0x6c57d4: ldur            x3, [fp, #-0x10]
    // 0x6c57d8: r0 = []=()
    //     0x6c57d8: bl              #0x4d2694  ; [dart:core] Expando::[]=
    // 0x6c57dc: ldur            x0, [fp, #-8]
    // 0x6c57e0: LeaveFrame
    //     0x6c57e0: mov             SP, fp
    //     0x6c57e4: ldp             fp, lr, [SP], #0x10
    // 0x6c57e8: ret
    //     0x6c57e8: ret             
    // 0x6c57ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c57ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c57f0: b               #0x6c5760
  }
}
