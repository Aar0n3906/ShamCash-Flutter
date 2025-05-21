// lib: , url: package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart

// class id: 1049573, size: 0x8
class :: {
}

// class id: 5678, size: 0x8, field offset: 0x8
abstract class ImagePickerPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x5e0
  static late ImagePickerPlatform _instance; // offset: 0x5e4

  static ImagePickerPlatform _instance() {
    // ** addr: 0x89602c, size: 0x88
    // 0x89602c: EnterFrame
    //     0x89602c: stp             fp, lr, [SP, #-0x10]!
    //     0x896030: mov             fp, SP
    // 0x896034: AllocStack(0x10)
    //     0x896034: sub             SP, SP, #0x10
    // 0x896038: CheckStackOverflow
    //     0x896038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89603c: cmp             SP, x16
    //     0x896040: b.ls            #0x8960ac
    // 0x896044: r0 = InitLateStaticField(0x5e0) // [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::_token
    //     0x896044: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x896048: ldr             x0, [x0, #0xbc0]
    //     0x89604c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x896050: cmp             w0, w16
    //     0x896054: b.ne            #0x896060
    //     0x896058: ldr             x2, [PP, #0x6558]  ; [pp+0x6558] Field <ImagePickerPlatform._token@68103871>: static late final (offset: 0x5e0)
    //     0x89605c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x896060: stur            x0, [fp, #-8]
    // 0x896064: r0 = InitLateStaticField(0x5e8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x896064: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x896068: ldr             x0, [x0, #0xbd0]
    //     0x89606c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x896070: cmp             w0, w16
    //     0x896074: b.ne            #0x896080
    //     0x896078: ldr             x2, [PP, #0x64c0]  ; [pp+0x64c0] Field <PlatformInterface._instanceTokens@330304592>: static late final (offset: 0x5e8)
    //     0x89607c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x896080: stur            x0, [fp, #-0x10]
    // 0x896084: r0 = MethodChannelImagePicker()
    //     0x896084: bl              #0x8960b4  ; AllocateMethodChannelImagePickerStub -> MethodChannelImagePicker (size=0x8)
    // 0x896088: ldur            x1, [fp, #-0x10]
    // 0x89608c: mov             x2, x0
    // 0x896090: ldur            x3, [fp, #-8]
    // 0x896094: stur            x0, [fp, #-8]
    // 0x896098: r0 = []=()
    //     0x896098: bl              #0x582a10  ; [dart:core] Expando::[]=
    // 0x89609c: ldur            x0, [fp, #-8]
    // 0x8960a0: LeaveFrame
    //     0x8960a0: mov             SP, fp
    //     0x8960a4: ldp             fp, lr, [SP], #0x10
    // 0x8960a8: ret
    //     0x8960a8: ret             
    // 0x8960ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8960ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8960b0: b               #0x896044
  }
  set _ instance=(/* No info */) {
    // ** addr: 0xd4ab50, size: 0x68
    // 0xd4ab50: EnterFrame
    //     0xd4ab50: stp             fp, lr, [SP, #-0x10]!
    //     0xd4ab54: mov             fp, SP
    // 0xd4ab58: AllocStack(0x8)
    //     0xd4ab58: sub             SP, SP, #8
    // 0xd4ab5c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xd4ab5c: stur            x1, [fp, #-8]
    // 0xd4ab60: CheckStackOverflow
    //     0xd4ab60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4ab64: cmp             SP, x16
    //     0xd4ab68: b.ls            #0xd4abb0
    // 0xd4ab6c: r0 = InitLateStaticField(0x5e0) // [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::_token
    //     0xd4ab6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd4ab70: ldr             x0, [x0, #0xbc0]
    //     0xd4ab74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd4ab78: cmp             w0, w16
    //     0xd4ab7c: b.ne            #0xd4ab88
    //     0xd4ab80: ldr             x2, [PP, #0x6558]  ; [pp+0x6558] Field <ImagePickerPlatform._token@68103871>: static late final (offset: 0x5e0)
    //     0xd4ab84: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd4ab88: ldur            x1, [fp, #-8]
    // 0xd4ab8c: mov             x2, x0
    // 0xd4ab90: r0 = verify()
    //     0xd4ab90: bl              #0x98e8a4  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xd4ab94: ldur            x1, [fp, #-8]
    // 0xd4ab98: StoreStaticField(0x5e4, r1)
    //     0xd4ab98: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xd4ab9c: str             x1, [x2, #0xbc8]
    // 0xd4aba0: r0 = Null
    //     0xd4aba0: mov             x0, NULL
    // 0xd4aba4: LeaveFrame
    //     0xd4aba4: mov             SP, fp
    //     0xd4aba8: ldp             fp, lr, [SP], #0x10
    // 0xd4abac: ret
    //     0xd4abac: ret             
    // 0xd4abb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4abb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4abb4: b               #0xd4ab6c
  }
}
