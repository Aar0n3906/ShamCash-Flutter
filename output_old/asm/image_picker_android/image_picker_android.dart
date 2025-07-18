// lib: , url: package:image_picker_android/image_picker_android.dart

// class id: 1049435, size: 0x8
class :: {
}

// class id: 5024, size: 0x10, field offset: 0x8
class ImagePickerAndroid extends ImagePickerPlatform {

  _ getImageFromSource(/* No info */) async {
    // ** addr: 0xa758e4, size: 0xd0
    // 0xa758e4: EnterFrame
    //     0xa758e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa758e8: mov             fp, SP
    // 0xa758ec: AllocStack(0x20)
    //     0xa758ec: sub             SP, SP, #0x20
    // 0xa758f0: SetupParameters(ImagePickerAndroid this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xa758f0: stur            NULL, [fp, #-8]
    //     0xa758f4: stur            x1, [fp, #-0x10]
    //     0xa758f8: stur            x2, [fp, #-0x18]
    //     0xa758fc: stur            x3, [fp, #-0x20]
    // 0xa75900: CheckStackOverflow
    //     0xa75900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa75904: cmp             SP, x16
    //     0xa75908: b.ls            #0xa759ac
    // 0xa7590c: InitAsync() -> Future<XFile?>
    //     0xa7590c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25408] TypeArguments: <XFile?>
    //     0xa75910: ldr             x0, [x0, #0x408]
    //     0xa75914: bl              #0x4d2210  ; InitAsyncStub
    // 0xa75918: ldur            x0, [fp, #-0x18]
    // 0xa7591c: LoadField: r2 = r0->field_f
    //     0xa7591c: ldur            w2, [x0, #0xf]
    // 0xa75920: DecompressPointer r2
    //     0xa75920: add             x2, x2, HEAP, lsl #32
    // 0xa75924: ldur            x1, [fp, #-0x10]
    // 0xa75928: ldur            x3, [fp, #-0x20]
    // 0xa7592c: r0 = _getImagePath()
    //     0xa7592c: bl              #0xa759b4  ; [package:image_picker_android/image_picker_android.dart] ImagePickerAndroid::_getImagePath
    // 0xa75930: mov             x1, x0
    // 0xa75934: stur            x1, [fp, #-0x10]
    // 0xa75938: r0 = Await()
    //     0xa75938: bl              #0x4d1fd0  ; AwaitStub
    // 0xa7593c: stur            x0, [fp, #-0x10]
    // 0xa75940: cmp             w0, NULL
    // 0xa75944: b.eq            #0xa759a4
    // 0xa75948: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0xa75948: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa7594c: ldr             x0, [x0, #0x788]
    //     0xa75950: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa75954: cmp             w0, w16
    //     0xa75958: b.ne            #0xa75964
    //     0xa7595c: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0xa75960: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xa75964: r0 = InitLateStaticField(0x4a8) // [dart:io] ::_ioOverridesToken
    //     0xa75964: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa75968: ldr             x0, [x0, #0x950]
    //     0xa7596c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa75970: cmp             w0, w16
    //     0xa75974: b.ne            #0xa75980
    //     0xa75978: ldr             x2, [PP, #0x6b90]  ; [pp+0x6b90] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x4a8)
    //     0xa7597c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xa75980: r0 = _File()
    //     0xa75980: bl              #0x4c4f54  ; Allocate_FileStub -> _File (size=0x10)
    // 0xa75984: mov             x1, x0
    // 0xa75988: ldur            x2, [fp, #-0x10]
    // 0xa7598c: stur            x0, [fp, #-0x10]
    // 0xa75990: r0 = _File()
    //     0xa75990: bl              #0x4c4fdc  ; [dart:io] _File::_File
    // 0xa75994: r0 = XFile()
    //     0xa75994: bl              #0x836dc8  ; AllocateXFileStub -> XFile (size=0x14)
    // 0xa75998: ldur            x1, [fp, #-0x10]
    // 0xa7599c: StoreField: r0->field_7 = r1
    //     0xa7599c: stur            w1, [x0, #7]
    // 0xa759a0: b               #0xa759a8
    // 0xa759a4: r0 = Null
    //     0xa759a4: mov             x0, NULL
    // 0xa759a8: r0 = ReturnAsyncNotFuture()
    //     0xa759a8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xa759ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa759ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa759b0: b               #0xa7590c
  }
  _ _getImagePath(/* No info */) async {
    // ** addr: 0xa759b4, size: 0x180
    // 0xa759b4: EnterFrame
    //     0xa759b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa759b8: mov             fp, SP
    // 0xa759bc: AllocStack(0x30)
    //     0xa759bc: sub             SP, SP, #0x30
    // 0xa759c0: SetupParameters(ImagePickerAndroid this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0xa759c0: stur            NULL, [fp, #-8]
    //     0xa759c4: stur            x1, [fp, #-0x10]
    //     0xa759c8: mov             x16, x2
    //     0xa759cc: mov             x2, x1
    //     0xa759d0: mov             x1, x16
    //     0xa759d4: mov             x16, x3
    //     0xa759d8: mov             x3, x2
    //     0xa759dc: mov             x2, x16
    //     0xa759e0: stur            x1, [fp, #-0x18]
    //     0xa759e4: stur            x2, [fp, #-0x20]
    // 0xa759e8: CheckStackOverflow
    //     0xa759e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa759ec: cmp             SP, x16
    //     0xa759f0: b.ls            #0xa75b2c
    // 0xa759f4: InitAsync() -> Future<String?>
    //     0xa759f4: ldr             x0, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    //     0xa759f8: bl              #0x4d2210  ; InitAsyncStub
    // 0xa759fc: ldur            x0, [fp, #-0x18]
    // 0xa75a00: cmp             w0, NULL
    // 0xa75a04: b.eq            #0xa75a18
    // 0xa75a08: r1 = LoadInt32Instr(r0)
    //     0xa75a08: sbfx            x1, x0, #1, #0x1f
    // 0xa75a0c: tbnz            x1, #0x3f, #0xa75af0
    // 0xa75a10: cmp             x1, #0x64
    // 0xa75a14: b.gt            #0xa75af0
    // 0xa75a18: ldur            x1, [fp, #-0x10]
    // 0xa75a1c: LoadField: r3 = r1->field_7
    //     0xa75a1c: ldur            w3, [x1, #7]
    // 0xa75a20: DecompressPointer r3
    //     0xa75a20: add             x3, x3, HEAP, lsl #32
    // 0xa75a24: ldur            x2, [fp, #-0x20]
    // 0xa75a28: stur            x3, [fp, #-0x28]
    // 0xa75a2c: r0 = _buildSourceSpec()
    //     0xa75a2c: bl              #0xa75eac  ; [package:image_picker_android/image_picker_android.dart] ImagePickerAndroid::_buildSourceSpec
    // 0xa75a30: mov             x1, x0
    // 0xa75a34: ldur            x0, [fp, #-0x18]
    // 0xa75a38: stur            x1, [fp, #-0x10]
    // 0xa75a3c: cmp             w0, NULL
    // 0xa75a40: b.ne            #0xa75a4c
    // 0xa75a44: r0 = 100
    //     0xa75a44: movz            x0, #0x64
    // 0xa75a48: b               #0xa75a54
    // 0xa75a4c: r2 = LoadInt32Instr(r0)
    //     0xa75a4c: sbfx            x2, x0, #1, #0x1f
    // 0xa75a50: mov             x0, x2
    // 0xa75a54: stur            x0, [fp, #-0x30]
    // 0xa75a58: r0 = ImageSelectionOptions()
    //     0xa75a58: bl              #0x9f0880  ; AllocateImageSelectionOptionsStub -> ImageSelectionOptions (size=0x18)
    // 0xa75a5c: mov             x1, x0
    // 0xa75a60: ldur            x0, [fp, #-0x30]
    // 0xa75a64: stur            x1, [fp, #-0x20]
    // 0xa75a68: StoreField: r1->field_f = r0
    //     0xa75a68: stur            x0, [x1, #0xf]
    // 0xa75a6c: r0 = GeneralOptions()
    //     0xa75a6c: bl              #0x9f0a3c  ; AllocateGeneralOptionsStub -> GeneralOptions (size=0x14)
    // 0xa75a70: mov             x1, x0
    // 0xa75a74: r0 = false
    //     0xa75a74: add             x0, NULL, #0x30  ; false
    // 0xa75a78: StoreField: r1->field_7 = r0
    //     0xa75a78: stur            w0, [x1, #7]
    // 0xa75a7c: StoreField: r1->field_b = r0
    //     0xa75a7c: stur            w0, [x1, #0xb]
    // 0xa75a80: mov             x5, x1
    // 0xa75a84: ldur            x1, [fp, #-0x28]
    // 0xa75a88: ldur            x2, [fp, #-0x10]
    // 0xa75a8c: ldur            x3, [fp, #-0x20]
    // 0xa75a90: r0 = pickImages()
    //     0xa75a90: bl              #0xa75b34  ; [package:image_picker_android/src/messages.g.dart] ImagePickerApi::pickImages
    // 0xa75a94: mov             x1, x0
    // 0xa75a98: stur            x1, [fp, #-0x10]
    // 0xa75a9c: r0 = Await()
    //     0xa75a9c: bl              #0x4d1fd0  ; AwaitStub
    // 0xa75aa0: mov             x2, x0
    // 0xa75aa4: stur            x2, [fp, #-0x10]
    // 0xa75aa8: r0 = LoadClassIdInstr(r2)
    //     0xa75aa8: ldur            x0, [x2, #-1]
    //     0xa75aac: ubfx            x0, x0, #0xc, #0x14
    // 0xa75ab0: mov             x1, x2
    // 0xa75ab4: r0 = GDT[cid_x0 + 0xb872]()
    //     0xa75ab4: movz            x17, #0xb872
    //     0xa75ab8: add             lr, x0, x17
    //     0xa75abc: ldr             lr, [x21, lr, lsl #3]
    //     0xa75ac0: blr             lr
    // 0xa75ac4: tbnz            w0, #4, #0xa75ad0
    // 0xa75ac8: r0 = Null
    //     0xa75ac8: mov             x0, NULL
    // 0xa75acc: b               #0xa75aec
    // 0xa75ad0: ldur            x1, [fp, #-0x10]
    // 0xa75ad4: r0 = LoadClassIdInstr(r1)
    //     0xa75ad4: ldur            x0, [x1, #-1]
    //     0xa75ad8: ubfx            x0, x0, #0xc, #0x14
    // 0xa75adc: r0 = GDT[cid_x0 + 0xc1f9]()
    //     0xa75adc: movz            x17, #0xc1f9
    //     0xa75ae0: add             lr, x0, x17
    //     0xa75ae4: ldr             lr, [x21, lr, lsl #3]
    //     0xa75ae8: blr             lr
    // 0xa75aec: r0 = ReturnAsync()
    //     0xa75aec: b               #0x4f325c  ; ReturnAsyncStub
    // 0xa75af0: r0 = ArgumentError()
    //     0xa75af0: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xa75af4: mov             x1, x0
    // 0xa75af8: r0 = "imageQuality"
    //     0xa75af8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdb0] "imageQuality"
    //     0xa75afc: ldr             x0, [x0, #0xdb0]
    // 0xa75b00: StoreField: r1->field_13 = r0
    //     0xa75b00: stur            w0, [x1, #0x13]
    // 0xa75b04: r0 = "must be between 0 and 100"
    //     0xa75b04: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdb8] "must be between 0 and 100"
    //     0xa75b08: ldr             x0, [x0, #0xdb8]
    // 0xa75b0c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa75b0c: stur            w0, [x1, #0x17]
    // 0xa75b10: ldur            x0, [fp, #-0x18]
    // 0xa75b14: StoreField: r1->field_f = r0
    //     0xa75b14: stur            w0, [x1, #0xf]
    // 0xa75b18: r0 = true
    //     0xa75b18: add             x0, NULL, #0x20  ; true
    // 0xa75b1c: StoreField: r1->field_b = r0
    //     0xa75b1c: stur            w0, [x1, #0xb]
    // 0xa75b20: mov             x0, x1
    // 0xa75b24: r0 = Throw()
    //     0xa75b24: bl              #0xb8b7b0  ; ThrowStub
    // 0xa75b28: brk             #0
    // 0xa75b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75b2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75b30: b               #0xa759f4
  }
  _ _buildSourceSpec(/* No info */) {
    // ** addr: 0xa75eac, size: 0x54
    // 0xa75eac: EnterFrame
    //     0xa75eac: stp             fp, lr, [SP, #-0x10]!
    //     0xa75eb0: mov             fp, SP
    // 0xa75eb4: AllocStack(0x8)
    //     0xa75eb4: sub             SP, SP, #8
    // 0xa75eb8: LoadField: r0 = r2->field_7
    //     0xa75eb8: ldur            x0, [x2, #7]
    // 0xa75ebc: cmp             x0, #0
    // 0xa75ec0: b.gt            #0xa75ed0
    // 0xa75ec4: r0 = Instance_SourceType
    //     0xa75ec4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27a90] Obj!SourceType@b5b001
    //     0xa75ec8: ldr             x0, [x0, #0xa90]
    // 0xa75ecc: b               #0xa75ed8
    // 0xa75ed0: r0 = Instance_SourceType
    //     0xa75ed0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27a98] Obj!SourceType@b5afe1
    //     0xa75ed4: ldr             x0, [x0, #0xa98]
    // 0xa75ed8: stur            x0, [fp, #-8]
    // 0xa75edc: r0 = SourceSpecification()
    //     0xa75edc: bl              #0x9f04fc  ; AllocateSourceSpecificationStub -> SourceSpecification (size=0x10)
    // 0xa75ee0: ldur            x1, [fp, #-8]
    // 0xa75ee4: StoreField: r0->field_7 = r1
    //     0xa75ee4: stur            w1, [x0, #7]
    // 0xa75ee8: r1 = Instance_SourceCamera
    //     0xa75ee8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27aa0] Obj!SourceCamera@b5b041
    //     0xa75eec: ldr             x1, [x1, #0xaa0]
    // 0xa75ef0: StoreField: r0->field_b = r1
    //     0xa75ef0: stur            w1, [x0, #0xb]
    // 0xa75ef4: LeaveFrame
    //     0xa75ef4: mov             SP, fp
    //     0xa75ef8: ldp             fp, lr, [SP], #0x10
    // 0xa75efc: ret
    //     0xa75efc: ret             
  }
  static void registerWith() {
    // ** addr: 0xb90bf4, size: 0xb0
    // 0xb90bf4: EnterFrame
    //     0xb90bf4: stp             fp, lr, [SP, #-0x10]!
    //     0xb90bf8: mov             fp, SP
    // 0xb90bfc: AllocStack(0x10)
    //     0xb90bfc: sub             SP, SP, #0x10
    // 0xb90c00: CheckStackOverflow
    //     0xb90c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb90c04: cmp             SP, x16
    //     0xb90c08: b.ls            #0xb90c9c
    // 0xb90c0c: r0 = ImagePickerAndroid()
    //     0xb90c0c: bl              #0xb90d18  ; AllocateImagePickerAndroidStub -> ImagePickerAndroid (size=0x10)
    // 0xb90c10: mov             x1, x0
    // 0xb90c14: r0 = false
    //     0xb90c14: add             x0, NULL, #0x30  ; false
    // 0xb90c18: stur            x1, [fp, #-8]
    // 0xb90c1c: StoreField: r1->field_b = r0
    //     0xb90c1c: stur            w0, [x1, #0xb]
    // 0xb90c20: r0 = ImagePickerApi()
    //     0xb90c20: bl              #0xb90d0c  ; AllocateImagePickerApiStub -> ImagePickerApi (size=0x10)
    // 0xb90c24: mov             x1, x0
    // 0xb90c28: r0 = ""
    //     0xb90c28: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb90c2c: StoreField: r1->field_b = r0
    //     0xb90c2c: stur            w0, [x1, #0xb]
    // 0xb90c30: ldur            x2, [fp, #-8]
    // 0xb90c34: StoreField: r2->field_7 = r1
    //     0xb90c34: stur            w1, [x2, #7]
    // 0xb90c38: r0 = InitLateStaticField(0x5d4) // [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::_token
    //     0xb90c38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb90c3c: ldr             x0, [x0, #0xba8]
    //     0xb90c40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb90c44: cmp             w0, w16
    //     0xb90c48: b.ne            #0xb90c54
    //     0xb90c4c: ldr             x2, [PP, #0x64a8]  ; [pp+0x64a8] Field <ImagePickerPlatform._token@68103871>: static late final (offset: 0x5d4)
    //     0xb90c50: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb90c54: stur            x0, [fp, #-0x10]
    // 0xb90c58: r0 = InitLateStaticField(0x5dc) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xb90c58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb90c5c: ldr             x0, [x0, #0xbb8]
    //     0xb90c60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb90c64: cmp             w0, w16
    //     0xb90c68: b.ne            #0xb90c74
    //     0xb90c6c: ldr             x2, [PP, #0x6410]  ; [pp+0x6410] Field <PlatformInterface._instanceTokens@329304592>: static late final (offset: 0x5dc)
    //     0xb90c70: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb90c74: mov             x1, x0
    // 0xb90c78: ldur            x2, [fp, #-8]
    // 0xb90c7c: ldur            x3, [fp, #-0x10]
    // 0xb90c80: r0 = []=()
    //     0xb90c80: bl              #0x4d2694  ; [dart:core] Expando::[]=
    // 0xb90c84: ldur            x1, [fp, #-8]
    // 0xb90c88: r0 = instance=()
    //     0xb90c88: bl              #0xb90ca4  ; [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::instance=
    // 0xb90c8c: r0 = Null
    //     0xb90c8c: mov             x0, NULL
    // 0xb90c90: LeaveFrame
    //     0xb90c90: mov             SP, fp
    //     0xb90c94: ldp             fp, lr, [SP], #0x10
    // 0xb90c98: ret
    //     0xb90c98: ret             
    // 0xb90c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb90c9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb90ca0: b               #0xb90c0c
  }
}
