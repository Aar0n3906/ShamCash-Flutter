// lib: , url: package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart

// class id: 1049438, size: 0x8
class :: {
}

// class id: 5022, size: 0x8, field offset: 0x8
abstract class ImagePickerPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x5d4
  static late ImagePickerPlatform _instance; // offset: 0x5d8

  static ImagePickerPlatform _instance() {
    // ** addr: 0x780064, size: 0x88
    // 0x780064: EnterFrame
    //     0x780064: stp             fp, lr, [SP, #-0x10]!
    //     0x780068: mov             fp, SP
    // 0x78006c: AllocStack(0x10)
    //     0x78006c: sub             SP, SP, #0x10
    // 0x780070: CheckStackOverflow
    //     0x780070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780074: cmp             SP, x16
    //     0x780078: b.ls            #0x7800e4
    // 0x78007c: r0 = InitLateStaticField(0x5d4) // [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::_token
    //     0x78007c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x780080: ldr             x0, [x0, #0xba8]
    //     0x780084: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x780088: cmp             w0, w16
    //     0x78008c: b.ne            #0x780098
    //     0x780090: ldr             x2, [PP, #0x64a8]  ; [pp+0x64a8] Field <ImagePickerPlatform._token@68103871>: static late final (offset: 0x5d4)
    //     0x780094: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x780098: stur            x0, [fp, #-8]
    // 0x78009c: r0 = InitLateStaticField(0x5dc) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x78009c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7800a0: ldr             x0, [x0, #0xbb8]
    //     0x7800a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7800a8: cmp             w0, w16
    //     0x7800ac: b.ne            #0x7800b8
    //     0x7800b0: ldr             x2, [PP, #0x6410]  ; [pp+0x6410] Field <PlatformInterface._instanceTokens@329304592>: static late final (offset: 0x5dc)
    //     0x7800b4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7800b8: stur            x0, [fp, #-0x10]
    // 0x7800bc: r0 = MethodChannelImagePicker()
    //     0x7800bc: bl              #0x7800ec  ; AllocateMethodChannelImagePickerStub -> MethodChannelImagePicker (size=0x8)
    // 0x7800c0: ldur            x1, [fp, #-0x10]
    // 0x7800c4: mov             x2, x0
    // 0x7800c8: ldur            x3, [fp, #-8]
    // 0x7800cc: stur            x0, [fp, #-8]
    // 0x7800d0: r0 = []=()
    //     0x7800d0: bl              #0x4d2694  ; [dart:core] Expando::[]=
    // 0x7800d4: ldur            x0, [fp, #-8]
    // 0x7800d8: LeaveFrame
    //     0x7800d8: mov             SP, fp
    //     0x7800dc: ldp             fp, lr, [SP], #0x10
    // 0x7800e0: ret
    //     0x7800e0: ret             
    // 0x7800e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7800e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7800e8: b               #0x78007c
  }
  set _ instance=(/* No info */) {
    // ** addr: 0xb90ca4, size: 0x68
    // 0xb90ca4: EnterFrame
    //     0xb90ca4: stp             fp, lr, [SP, #-0x10]!
    //     0xb90ca8: mov             fp, SP
    // 0xb90cac: AllocStack(0x8)
    //     0xb90cac: sub             SP, SP, #8
    // 0xb90cb0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xb90cb0: stur            x1, [fp, #-8]
    // 0xb90cb4: CheckStackOverflow
    //     0xb90cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb90cb8: cmp             SP, x16
    //     0xb90cbc: b.ls            #0xb90d04
    // 0xb90cc0: r0 = InitLateStaticField(0x5d4) // [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::_token
    //     0xb90cc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb90cc4: ldr             x0, [x0, #0xba8]
    //     0xb90cc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb90ccc: cmp             w0, w16
    //     0xb90cd0: b.ne            #0xb90cdc
    //     0xb90cd4: ldr             x2, [PP, #0x64a8]  ; [pp+0x64a8] Field <ImagePickerPlatform._token@68103871>: static late final (offset: 0x5d4)
    //     0xb90cd8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb90cdc: ldur            x1, [fp, #-8]
    // 0xb90ce0: mov             x2, x0
    // 0xb90ce4: r0 = verify()
    //     0xb90ce4: bl              #0x806624  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xb90ce8: ldur            x1, [fp, #-8]
    // 0xb90cec: StoreStaticField(0x5d8, r1)
    //     0xb90cec: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xb90cf0: str             x1, [x2, #0xbb0]
    // 0xb90cf4: r0 = Null
    //     0xb90cf4: mov             x0, NULL
    // 0xb90cf8: LeaveFrame
    //     0xb90cf8: mov             SP, fp
    //     0xb90cfc: ldp             fp, lr, [SP], #0x10
    // 0xb90d00: ret
    //     0xb90d00: ret             
    // 0xb90d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb90d04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb90d08: b               #0xb90cc0
  }
}
