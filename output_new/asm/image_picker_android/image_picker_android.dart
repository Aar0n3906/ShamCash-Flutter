// lib: , url: package:image_picker_android/image_picker_android.dart

// class id: 1049570, size: 0x8
class :: {
}

// class id: 5680, size: 0x10, field offset: 0x8
class ImagePickerAndroid extends ImagePickerPlatform {

  _ getImageFromSource(/* No info */) async {
    // ** addr: 0xc0ecdc, size: 0xdc
    // 0xc0ecdc: EnterFrame
    //     0xc0ecdc: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ece0: mov             fp, SP
    // 0xc0ece4: AllocStack(0x20)
    //     0xc0ece4: sub             SP, SP, #0x20
    // 0xc0ece8: SetupParameters(ImagePickerAndroid this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */)
    //     0xc0ece8: stur            NULL, [fp, #-8]
    //     0xc0ecec: mov             x5, x3
    //     0xc0ecf0: stur            x1, [fp, #-0x10]
    //     0xc0ecf4: stur            x2, [fp, #-0x18]
    //     0xc0ecf8: stur            x3, [fp, #-0x20]
    // 0xc0ecfc: CheckStackOverflow
    //     0xc0ecfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0ed00: cmp             SP, x16
    //     0xc0ed04: b.ls            #0xc0edb0
    // 0xc0ed08: InitAsync() -> Future<XFile?>
    //     0xc0ed08: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c00] TypeArguments: <XFile?>
    //     0xc0ed0c: ldr             x0, [x0, #0xc00]
    //     0xc0ed10: bl              #0x582584  ; InitAsyncStub
    // 0xc0ed14: ldur            x0, [fp, #-0x18]
    // 0xc0ed18: LoadField: r3 = r0->field_7
    //     0xc0ed18: ldur            w3, [x0, #7]
    // 0xc0ed1c: DecompressPointer r3
    //     0xc0ed1c: add             x3, x3, HEAP, lsl #32
    // 0xc0ed20: LoadField: r2 = r0->field_f
    //     0xc0ed20: ldur            w2, [x0, #0xf]
    // 0xc0ed24: DecompressPointer r2
    //     0xc0ed24: add             x2, x2, HEAP, lsl #32
    // 0xc0ed28: ldur            x1, [fp, #-0x10]
    // 0xc0ed2c: ldur            x5, [fp, #-0x20]
    // 0xc0ed30: r0 = _getImagePath()
    //     0xc0ed30: bl              #0xc0edb8  ; [package:image_picker_android/image_picker_android.dart] ImagePickerAndroid::_getImagePath
    // 0xc0ed34: mov             x1, x0
    // 0xc0ed38: stur            x1, [fp, #-0x10]
    // 0xc0ed3c: r0 = Await()
    //     0xc0ed3c: bl              #0x582344  ; AwaitStub
    // 0xc0ed40: stur            x0, [fp, #-0x10]
    // 0xc0ed44: cmp             w0, NULL
    // 0xc0ed48: b.eq            #0xc0eda8
    // 0xc0ed4c: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0xc0ed4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc0ed50: ldr             x0, [x0, #0x788]
    //     0xc0ed54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc0ed58: cmp             w0, w16
    //     0xc0ed5c: b.ne            #0xc0ed68
    //     0xc0ed60: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0xc0ed64: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xc0ed68: r0 = InitLateStaticField(0x4a8) // [dart:io] ::_ioOverridesToken
    //     0xc0ed68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc0ed6c: ldr             x0, [x0, #0x950]
    //     0xc0ed70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc0ed74: cmp             w0, w16
    //     0xc0ed78: b.ne            #0xc0ed84
    //     0xc0ed7c: ldr             x2, [PP, #0x6c38]  ; [pp+0x6c38] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x4a8)
    //     0xc0ed80: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xc0ed84: r0 = _File()
    //     0xc0ed84: bl              #0x5775f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0xc0ed88: mov             x1, x0
    // 0xc0ed8c: ldur            x2, [fp, #-0x10]
    // 0xc0ed90: stur            x0, [fp, #-0x10]
    // 0xc0ed94: r0 = _Directory()
    //     0xc0ed94: bl              #0x5765a8  ; [dart:io] _Directory::_Directory
    // 0xc0ed98: r0 = XFile()
    //     0xc0ed98: bl              #0x894a44  ; AllocateXFileStub -> XFile (size=0x14)
    // 0xc0ed9c: ldur            x1, [fp, #-0x10]
    // 0xc0eda0: StoreField: r0->field_7 = r1
    //     0xc0eda0: stur            w1, [x0, #7]
    // 0xc0eda4: b               #0xc0edac
    // 0xc0eda8: r0 = Null
    //     0xc0eda8: mov             x0, NULL
    // 0xc0edac: r0 = ReturnAsyncNotFuture()
    //     0xc0edac: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xc0edb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0edb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0edb4: b               #0xc0ed08
  }
  _ _getImagePath(/* No info */) async {
    // ** addr: 0xc0edb8, size: 0x1dc
    // 0xc0edb8: EnterFrame
    //     0xc0edb8: stp             fp, lr, [SP, #-0x10]!
    //     0xc0edbc: mov             fp, SP
    // 0xc0edc0: AllocStack(0x38)
    //     0xc0edc0: sub             SP, SP, #0x38
    // 0xc0edc4: SetupParameters(ImagePickerAndroid this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */)
    //     0xc0edc4: stur            NULL, [fp, #-8]
    //     0xc0edc8: mov             x4, x1
    //     0xc0edcc: stur            x1, [fp, #-0x10]
    //     0xc0edd0: mov             x1, x2
    //     0xc0edd4: stur            x2, [fp, #-0x18]
    //     0xc0edd8: mov             x2, x5
    //     0xc0eddc: stur            x3, [fp, #-0x20]
    //     0xc0ede0: stur            x5, [fp, #-0x28]
    // 0xc0ede4: CheckStackOverflow
    //     0xc0ede4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0ede8: cmp             SP, x16
    //     0xc0edec: b.ls            #0xc0ef8c
    // 0xc0edf0: InitAsync() -> Future<String?>
    //     0xc0edf0: ldr             x0, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    //     0xc0edf4: bl              #0x582584  ; InitAsyncStub
    // 0xc0edf8: ldur            x0, [fp, #-0x18]
    // 0xc0edfc: cmp             w0, NULL
    // 0xc0ee00: b.eq            #0xc0ee14
    // 0xc0ee04: r1 = LoadInt32Instr(r0)
    //     0xc0ee04: sbfx            x1, x0, #1, #0x1f
    // 0xc0ee08: tbnz            x1, #0x3f, #0xc0ef10
    // 0xc0ee0c: cmp             x1, #0x64
    // 0xc0ee10: b.gt            #0xc0ef10
    // 0xc0ee14: ldur            x3, [fp, #-0x20]
    // 0xc0ee18: cmp             w3, NULL
    // 0xc0ee1c: b.eq            #0xc0ee30
    // 0xc0ee20: d0 = 0.000000
    //     0xc0ee20: eor             v0.16b, v0.16b, v0.16b
    // 0xc0ee24: LoadField: d1 = r3->field_7
    //     0xc0ee24: ldur            d1, [x3, #7]
    // 0xc0ee28: fcmp            d0, d1
    // 0xc0ee2c: b.gt            #0xc0ef4c
    // 0xc0ee30: ldur            x1, [fp, #-0x10]
    // 0xc0ee34: LoadField: r4 = r1->field_7
    //     0xc0ee34: ldur            w4, [x1, #7]
    // 0xc0ee38: DecompressPointer r4
    //     0xc0ee38: add             x4, x4, HEAP, lsl #32
    // 0xc0ee3c: ldur            x2, [fp, #-0x28]
    // 0xc0ee40: stur            x4, [fp, #-0x30]
    // 0xc0ee44: r0 = _buildSourceSpec()
    //     0xc0ee44: bl              #0xc0f334  ; [package:image_picker_android/image_picker_android.dart] ImagePickerAndroid::_buildSourceSpec
    // 0xc0ee48: mov             x1, x0
    // 0xc0ee4c: ldur            x0, [fp, #-0x18]
    // 0xc0ee50: stur            x1, [fp, #-0x10]
    // 0xc0ee54: cmp             w0, NULL
    // 0xc0ee58: b.ne            #0xc0ee64
    // 0xc0ee5c: r2 = 100
    //     0xc0ee5c: movz            x2, #0x64
    // 0xc0ee60: b               #0xc0ee68
    // 0xc0ee64: r2 = LoadInt32Instr(r0)
    //     0xc0ee64: sbfx            x2, x0, #1, #0x1f
    // 0xc0ee68: ldur            x0, [fp, #-0x20]
    // 0xc0ee6c: stur            x2, [fp, #-0x38]
    // 0xc0ee70: r0 = ImageSelectionOptions()
    //     0xc0ee70: bl              #0xb9d7e4  ; AllocateImageSelectionOptionsStub -> ImageSelectionOptions (size=0x18)
    // 0xc0ee74: mov             x1, x0
    // 0xc0ee78: ldur            x0, [fp, #-0x20]
    // 0xc0ee7c: stur            x1, [fp, #-0x28]
    // 0xc0ee80: StoreField: r1->field_7 = r0
    //     0xc0ee80: stur            w0, [x1, #7]
    // 0xc0ee84: ldur            x0, [fp, #-0x38]
    // 0xc0ee88: StoreField: r1->field_f = r0
    //     0xc0ee88: stur            x0, [x1, #0xf]
    // 0xc0ee8c: r0 = GeneralOptions()
    //     0xc0ee8c: bl              #0xb9d9b8  ; AllocateGeneralOptionsStub -> GeneralOptions (size=0x14)
    // 0xc0ee90: mov             x1, x0
    // 0xc0ee94: r0 = false
    //     0xc0ee94: add             x0, NULL, #0x30  ; false
    // 0xc0ee98: StoreField: r1->field_7 = r0
    //     0xc0ee98: stur            w0, [x1, #7]
    // 0xc0ee9c: StoreField: r1->field_b = r0
    //     0xc0ee9c: stur            w0, [x1, #0xb]
    // 0xc0eea0: mov             x5, x1
    // 0xc0eea4: ldur            x1, [fp, #-0x30]
    // 0xc0eea8: ldur            x2, [fp, #-0x10]
    // 0xc0eeac: ldur            x3, [fp, #-0x28]
    // 0xc0eeb0: r0 = pickImages()
    //     0xc0eeb0: bl              #0xc0ef94  ; [package:image_picker_android/src/messages.g.dart] ImagePickerApi::pickImages
    // 0xc0eeb4: mov             x1, x0
    // 0xc0eeb8: stur            x1, [fp, #-0x10]
    // 0xc0eebc: r0 = Await()
    //     0xc0eebc: bl              #0x582344  ; AwaitStub
    // 0xc0eec0: mov             x2, x0
    // 0xc0eec4: stur            x2, [fp, #-0x10]
    // 0xc0eec8: r0 = LoadClassIdInstr(r2)
    //     0xc0eec8: ldur            x0, [x2, #-1]
    //     0xc0eecc: ubfx            x0, x0, #0xc, #0x14
    // 0xc0eed0: mov             x1, x2
    // 0xc0eed4: r0 = GDT[cid_x0 + 0xd0ad]()
    //     0xc0eed4: movz            x17, #0xd0ad
    //     0xc0eed8: add             lr, x0, x17
    //     0xc0eedc: ldr             lr, [x21, lr, lsl #3]
    //     0xc0eee0: blr             lr
    // 0xc0eee4: tbnz            w0, #4, #0xc0eef0
    // 0xc0eee8: r0 = Null
    //     0xc0eee8: mov             x0, NULL
    // 0xc0eeec: b               #0xc0ef0c
    // 0xc0eef0: ldur            x1, [fp, #-0x10]
    // 0xc0eef4: r0 = LoadClassIdInstr(r1)
    //     0xc0eef4: ldur            x0, [x1, #-1]
    //     0xc0eef8: ubfx            x0, x0, #0xc, #0x14
    // 0xc0eefc: r0 = GDT[cid_x0 + 0xdce7]()
    //     0xc0eefc: movz            x17, #0xdce7
    //     0xc0ef00: add             lr, x0, x17
    //     0xc0ef04: ldr             lr, [x21, lr, lsl #3]
    //     0xc0ef08: blr             lr
    // 0xc0ef0c: r0 = ReturnAsync()
    //     0xc0ef0c: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0xc0ef10: r0 = ArgumentError()
    //     0xc0ef10: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xc0ef14: mov             x1, x0
    // 0xc0ef18: r0 = "imageQuality"
    //     0xc0ef18: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f58] "imageQuality"
    //     0xc0ef1c: ldr             x0, [x0, #0xf58]
    // 0xc0ef20: StoreField: r1->field_13 = r0
    //     0xc0ef20: stur            w0, [x1, #0x13]
    // 0xc0ef24: r0 = "must be between 0 and 100"
    //     0xc0ef24: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f60] "must be between 0 and 100"
    //     0xc0ef28: ldr             x0, [x0, #0xf60]
    // 0xc0ef2c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc0ef2c: stur            w0, [x1, #0x17]
    // 0xc0ef30: ldur            x0, [fp, #-0x18]
    // 0xc0ef34: StoreField: r1->field_f = r0
    //     0xc0ef34: stur            w0, [x1, #0xf]
    // 0xc0ef38: r2 = true
    //     0xc0ef38: add             x2, NULL, #0x20  ; true
    // 0xc0ef3c: StoreField: r1->field_b = r2
    //     0xc0ef3c: stur            w2, [x1, #0xb]
    // 0xc0ef40: mov             x0, x1
    // 0xc0ef44: r0 = Throw()
    //     0xc0ef44: bl              #0xd45764  ; ThrowStub
    // 0xc0ef48: brk             #0
    // 0xc0ef4c: mov             x0, x3
    // 0xc0ef50: r2 = true
    //     0xc0ef50: add             x2, NULL, #0x20  ; true
    // 0xc0ef54: r0 = ArgumentError()
    //     0xc0ef54: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xc0ef58: mov             x1, x0
    // 0xc0ef5c: r0 = "maxWidth"
    //     0xc0ef5c: ldr             x0, [PP, #0x45b0]  ; [pp+0x45b0] "maxWidth"
    // 0xc0ef60: StoreField: r1->field_13 = r0
    //     0xc0ef60: stur            w0, [x1, #0x13]
    // 0xc0ef64: r0 = "cannot be negative"
    //     0xc0ef64: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f68] "cannot be negative"
    //     0xc0ef68: ldr             x0, [x0, #0xf68]
    // 0xc0ef6c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc0ef6c: stur            w0, [x1, #0x17]
    // 0xc0ef70: ldur            x0, [fp, #-0x20]
    // 0xc0ef74: StoreField: r1->field_f = r0
    //     0xc0ef74: stur            w0, [x1, #0xf]
    // 0xc0ef78: r0 = true
    //     0xc0ef78: add             x0, NULL, #0x20  ; true
    // 0xc0ef7c: StoreField: r1->field_b = r0
    //     0xc0ef7c: stur            w0, [x1, #0xb]
    // 0xc0ef80: mov             x0, x1
    // 0xc0ef84: r0 = Throw()
    //     0xc0ef84: bl              #0xd45764  ; ThrowStub
    // 0xc0ef88: brk             #0
    // 0xc0ef8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0ef8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0ef90: b               #0xc0edf0
  }
  _ _buildSourceSpec(/* No info */) {
    // ** addr: 0xc0f334, size: 0x54
    // 0xc0f334: EnterFrame
    //     0xc0f334: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f338: mov             fp, SP
    // 0xc0f33c: AllocStack(0x8)
    //     0xc0f33c: sub             SP, SP, #8
    // 0xc0f340: LoadField: r0 = r2->field_7
    //     0xc0f340: ldur            x0, [x2, #7]
    // 0xc0f344: cmp             x0, #0
    // 0xc0f348: b.gt            #0xc0f358
    // 0xc0f34c: r0 = Instance_SourceType
    //     0xc0f34c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b3a8] Obj!SourceType@dce451
    //     0xc0f350: ldr             x0, [x0, #0x3a8]
    // 0xc0f354: b               #0xc0f360
    // 0xc0f358: r0 = Instance_SourceType
    //     0xc0f358: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b3b0] Obj!SourceType@dce431
    //     0xc0f35c: ldr             x0, [x0, #0x3b0]
    // 0xc0f360: stur            x0, [fp, #-8]
    // 0xc0f364: r0 = SourceSpecification()
    //     0xc0f364: bl              #0xb9d438  ; AllocateSourceSpecificationStub -> SourceSpecification (size=0x10)
    // 0xc0f368: ldur            x1, [fp, #-8]
    // 0xc0f36c: StoreField: r0->field_7 = r1
    //     0xc0f36c: stur            w1, [x0, #7]
    // 0xc0f370: r1 = Instance_SourceCamera
    //     0xc0f370: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b3b8] Obj!SourceCamera@dce491
    //     0xc0f374: ldr             x1, [x1, #0x3b8]
    // 0xc0f378: StoreField: r0->field_b = r1
    //     0xc0f378: stur            w1, [x0, #0xb]
    // 0xc0f37c: LeaveFrame
    //     0xc0f37c: mov             SP, fp
    //     0xc0f380: ldp             fp, lr, [SP], #0x10
    // 0xc0f384: ret
    //     0xc0f384: ret             
  }
  static void registerWith() {
    // ** addr: 0xd4aaa0, size: 0xb0
    // 0xd4aaa0: EnterFrame
    //     0xd4aaa0: stp             fp, lr, [SP, #-0x10]!
    //     0xd4aaa4: mov             fp, SP
    // 0xd4aaa8: AllocStack(0x10)
    //     0xd4aaa8: sub             SP, SP, #0x10
    // 0xd4aaac: CheckStackOverflow
    //     0xd4aaac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4aab0: cmp             SP, x16
    //     0xd4aab4: b.ls            #0xd4ab48
    // 0xd4aab8: r0 = ImagePickerAndroid()
    //     0xd4aab8: bl              #0xd4abc4  ; AllocateImagePickerAndroidStub -> ImagePickerAndroid (size=0x10)
    // 0xd4aabc: mov             x1, x0
    // 0xd4aac0: r0 = false
    //     0xd4aac0: add             x0, NULL, #0x30  ; false
    // 0xd4aac4: stur            x1, [fp, #-8]
    // 0xd4aac8: StoreField: r1->field_b = r0
    //     0xd4aac8: stur            w0, [x1, #0xb]
    // 0xd4aacc: r0 = ImagePickerApi()
    //     0xd4aacc: bl              #0xd4abb8  ; AllocateImagePickerApiStub -> ImagePickerApi (size=0x10)
    // 0xd4aad0: mov             x1, x0
    // 0xd4aad4: r0 = ""
    //     0xd4aad4: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xd4aad8: StoreField: r1->field_b = r0
    //     0xd4aad8: stur            w0, [x1, #0xb]
    // 0xd4aadc: ldur            x2, [fp, #-8]
    // 0xd4aae0: StoreField: r2->field_7 = r1
    //     0xd4aae0: stur            w1, [x2, #7]
    // 0xd4aae4: r0 = InitLateStaticField(0x5e0) // [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::_token
    //     0xd4aae4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd4aae8: ldr             x0, [x0, #0xbc0]
    //     0xd4aaec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd4aaf0: cmp             w0, w16
    //     0xd4aaf4: b.ne            #0xd4ab00
    //     0xd4aaf8: ldr             x2, [PP, #0x6558]  ; [pp+0x6558] Field <ImagePickerPlatform._token@68103871>: static late final (offset: 0x5e0)
    //     0xd4aafc: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd4ab00: stur            x0, [fp, #-0x10]
    // 0xd4ab04: r0 = InitLateStaticField(0x5e8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xd4ab04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd4ab08: ldr             x0, [x0, #0xbd0]
    //     0xd4ab0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd4ab10: cmp             w0, w16
    //     0xd4ab14: b.ne            #0xd4ab20
    //     0xd4ab18: ldr             x2, [PP, #0x64c0]  ; [pp+0x64c0] Field <PlatformInterface._instanceTokens@330304592>: static late final (offset: 0x5e8)
    //     0xd4ab1c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd4ab20: mov             x1, x0
    // 0xd4ab24: ldur            x2, [fp, #-8]
    // 0xd4ab28: ldur            x3, [fp, #-0x10]
    // 0xd4ab2c: r0 = []=()
    //     0xd4ab2c: bl              #0x582a10  ; [dart:core] Expando::[]=
    // 0xd4ab30: ldur            x1, [fp, #-8]
    // 0xd4ab34: r0 = instance=()
    //     0xd4ab34: bl              #0xd4ab50  ; [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::instance=
    // 0xd4ab38: r0 = Null
    //     0xd4ab38: mov             x0, NULL
    // 0xd4ab3c: LeaveFrame
    //     0xd4ab3c: mov             SP, fp
    //     0xd4ab40: ldp             fp, lr, [SP], #0x10
    // 0xd4ab44: ret
    //     0xd4ab44: ret             
    // 0xd4ab48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4ab48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4ab4c: b               #0xd4aab8
  }
}
