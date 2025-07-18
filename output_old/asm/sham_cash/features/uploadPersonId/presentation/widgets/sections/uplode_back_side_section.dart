// lib: , url: package:sham_cash/features/uploadPersonId/presentation/widgets/sections/uplode_back_side_section.dart

// class id: 1050224, size: 0x8
class :: {
}

// class id: 3690, size: 0x2c, field offset: 0x14
class _UplodeBackSideSectionState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x837b44, size: 0x240
    // 0x837b44: EnterFrame
    //     0x837b44: stp             fp, lr, [SP, #-0x10]!
    //     0x837b48: mov             fp, SP
    // 0x837b4c: AllocStack(0x38)
    //     0x837b4c: sub             SP, SP, #0x38
    // 0x837b50: SetupParameters(_UplodeBackSideSectionState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x837b50: mov             x0, x1
    //     0x837b54: stur            x1, [fp, #-8]
    //     0x837b58: mov             x1, x2
    //     0x837b5c: stur            x2, [fp, #-0x10]
    // 0x837b60: CheckStackOverflow
    //     0x837b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x837b64: cmp             SP, x16
    //     0x837b68: b.ls            #0x837d78
    // 0x837b6c: r1 = 2
    //     0x837b6c: movz            x1, #0x2
    // 0x837b70: r0 = AllocateContext()
    //     0x837b70: bl              #0xb8c45c  ; AllocateContextStub
    // 0x837b74: mov             x2, x0
    // 0x837b78: ldur            x0, [fp, #-8]
    // 0x837b7c: stur            x2, [fp, #-0x18]
    // 0x837b80: StoreField: r2->field_f = r0
    //     0x837b80: stur            w0, [x2, #0xf]
    // 0x837b84: ldur            x1, [fp, #-0x10]
    // 0x837b88: StoreField: r2->field_13 = r1
    //     0x837b88: stur            w1, [x2, #0x13]
    // 0x837b8c: r0 = of()
    //     0x837b8c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x837b90: mov             x1, x0
    // 0x837b94: r0 = backSide()
    //     0x837b94: bl              #0x837ee0  ; [package:sham_cash/generated/l10n.dart] S::backSide
    // 0x837b98: stur            x0, [fp, #-0x10]
    // 0x837b9c: r0 = font16W600()
    //     0x837b9c: bl              #0x77f7c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x837ba0: stur            x0, [fp, #-0x20]
    // 0x837ba4: r0 = TitleWidget()
    //     0x837ba4: bl              #0x78b8b8  ; AllocateTitleWidgetStub -> TitleWidget (size=0x14)
    // 0x837ba8: mov             x1, x0
    // 0x837bac: ldur            x0, [fp, #-0x10]
    // 0x837bb0: stur            x1, [fp, #-0x28]
    // 0x837bb4: StoreField: r1->field_b = r0
    //     0x837bb4: stur            w0, [x1, #0xb]
    // 0x837bb8: ldur            x0, [fp, #-0x20]
    // 0x837bbc: StoreField: r1->field_f = r0
    //     0x837bbc: stur            w0, [x1, #0xf]
    // 0x837bc0: d0 = 12.000000
    //     0x837bc0: fmov            d0, #12.00000000
    // 0x837bc4: r0 = verticalSpace()
    //     0x837bc4: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x837bc8: mov             x2, x0
    // 0x837bcc: ldur            x1, [fp, #-8]
    // 0x837bd0: stur            x2, [fp, #-0x10]
    // 0x837bd4: LoadField: r0 = r1->field_27
    //     0x837bd4: ldur            w0, [x1, #0x27]
    // 0x837bd8: DecompressPointer r0
    //     0x837bd8: add             x0, x0, HEAP, lsl #32
    // 0x837bdc: r3 = LoadClassIdInstr(r0)
    //     0x837bdc: ldur            x3, [x0, #-1]
    //     0x837be0: ubfx            x3, x3, #0xc, #0x14
    // 0x837be4: r16 = ""
    //     0x837be4: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x837be8: stp             x16, x0, [SP]
    // 0x837bec: mov             x0, x3
    // 0x837bf0: mov             lr, x0
    // 0x837bf4: ldr             lr, [x21, lr, lsl #3]
    // 0x837bf8: blr             lr
    // 0x837bfc: tbnz            w0, #4, #0x837c08
    // 0x837c00: r2 = false
    //     0x837c00: add             x2, NULL, #0x30  ; false
    // 0x837c04: b               #0x837c0c
    // 0x837c08: r2 = true
    //     0x837c08: add             x2, NULL, #0x20  ; true
    // 0x837c0c: ldur            x1, [fp, #-8]
    // 0x837c10: stur            x2, [fp, #-0x20]
    // 0x837c14: LoadField: r0 = r1->field_27
    //     0x837c14: ldur            w0, [x1, #0x27]
    // 0x837c18: DecompressPointer r0
    //     0x837c18: add             x0, x0, HEAP, lsl #32
    // 0x837c1c: r3 = LoadClassIdInstr(r0)
    //     0x837c1c: ldur            x3, [x0, #-1]
    //     0x837c20: ubfx            x3, x3, #0xc, #0x14
    // 0x837c24: r16 = ""
    //     0x837c24: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x837c28: stp             x16, x0, [SP]
    // 0x837c2c: mov             x0, x3
    // 0x837c30: mov             lr, x0
    // 0x837c34: ldr             lr, [x21, lr, lsl #3]
    // 0x837c38: blr             lr
    // 0x837c3c: ldur            x1, [fp, #-8]
    // 0x837c40: LoadField: r0 = r1->field_27
    //     0x837c40: ldur            w0, [x1, #0x27]
    // 0x837c44: DecompressPointer r0
    //     0x837c44: add             x0, x0, HEAP, lsl #32
    // 0x837c48: r2 = LoadClassIdInstr(r0)
    //     0x837c48: ldur            x2, [x0, #-1]
    //     0x837c4c: ubfx            x2, x2, #0xc, #0x14
    // 0x837c50: r16 = ""
    //     0x837c50: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x837c54: stp             x16, x0, [SP]
    // 0x837c58: mov             x0, x2
    // 0x837c5c: mov             lr, x0
    // 0x837c60: ldr             lr, [x21, lr, lsl #3]
    // 0x837c64: blr             lr
    // 0x837c68: tbz             w0, #4, #0x837c8c
    // 0x837c6c: ldur            x0, [fp, #-8]
    // 0x837c70: LoadField: r1 = r0->field_23
    //     0x837c70: ldur            w1, [x0, #0x23]
    // 0x837c74: DecompressPointer r1
    //     0x837c74: add             x1, x1, HEAP, lsl #32
    // 0x837c78: cmp             w1, NULL
    // 0x837c7c: b.eq            #0x837d80
    // 0x837c80: r0 = length()
    //     0x837c80: bl              #0x837d90  ; [dart:io] _File::length
    // 0x837c84: str             x0, [SP]
    // 0x837c88: r0 = toString()
    //     0x837c88: bl              #0x9496cc  ; [dart:core] Object::toString
    // 0x837c8c: ldur            x2, [fp, #-0x28]
    // 0x837c90: ldur            x1, [fp, #-0x10]
    // 0x837c94: ldur            x0, [fp, #-0x20]
    // 0x837c98: r0 = CustomDottedBorder()
    //     0x837c98: bl              #0x837d84  ; AllocateCustomDottedBorderStub -> CustomDottedBorder (size=0x10)
    // 0x837c9c: mov             x1, x0
    // 0x837ca0: ldur            x0, [fp, #-0x20]
    // 0x837ca4: stur            x1, [fp, #-8]
    // 0x837ca8: StoreField: r1->field_b = r0
    //     0x837ca8: stur            w0, [x1, #0xb]
    // 0x837cac: r0 = GestureDetector()
    //     0x837cac: bl              #0x6e22e4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x837cb0: ldur            x2, [fp, #-0x18]
    // 0x837cb4: r1 = Function '<anonymous closure>':.
    //     0x837cb4: add             x1, PP, #0x28, lsl #12  ; [pp+0x285f0] AnonymousClosure: (0x837f2c), in [package:sham_cash/features/uploadPersonId/presentation/widgets/sections/uplode_back_side_section.dart] _UplodeBackSideSectionState::build (0x837b44)
    //     0x837cb8: ldr             x1, [x1, #0x5f0]
    // 0x837cbc: stur            x0, [fp, #-0x18]
    // 0x837cc0: r0 = AllocateClosure()
    //     0x837cc0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x837cc4: ldur            x16, [fp, #-8]
    // 0x837cc8: stp             x16, x0, [SP]
    // 0x837ccc: ldur            x1, [fp, #-0x18]
    // 0x837cd0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x837cd0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bc8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x837cd4: ldr             x4, [x4, #0xbc8]
    // 0x837cd8: r0 = GestureDetector()
    //     0x837cd8: bl              #0x6e1c24  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x837cdc: r1 = Null
    //     0x837cdc: mov             x1, NULL
    // 0x837ce0: r2 = 6
    //     0x837ce0: movz            x2, #0x6
    // 0x837ce4: r0 = AllocateArray()
    //     0x837ce4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x837ce8: mov             x2, x0
    // 0x837cec: ldur            x0, [fp, #-0x28]
    // 0x837cf0: stur            x2, [fp, #-8]
    // 0x837cf4: StoreField: r2->field_f = r0
    //     0x837cf4: stur            w0, [x2, #0xf]
    // 0x837cf8: ldur            x0, [fp, #-0x10]
    // 0x837cfc: StoreField: r2->field_13 = r0
    //     0x837cfc: stur            w0, [x2, #0x13]
    // 0x837d00: ldur            x0, [fp, #-0x18]
    // 0x837d04: ArrayStore: r2[0] = r0  ; List_4
    //     0x837d04: stur            w0, [x2, #0x17]
    // 0x837d08: r1 = <Widget>
    //     0x837d08: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x837d0c: r0 = AllocateGrowableArray()
    //     0x837d0c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x837d10: mov             x1, x0
    // 0x837d14: ldur            x0, [fp, #-8]
    // 0x837d18: stur            x1, [fp, #-0x10]
    // 0x837d1c: StoreField: r1->field_f = r0
    //     0x837d1c: stur            w0, [x1, #0xf]
    // 0x837d20: r0 = 6
    //     0x837d20: movz            x0, #0x6
    // 0x837d24: StoreField: r1->field_b = r0
    //     0x837d24: stur            w0, [x1, #0xb]
    // 0x837d28: r0 = Column()
    //     0x837d28: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x837d2c: r1 = Instance_Axis
    //     0x837d2c: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x837d30: StoreField: r0->field_f = r1
    //     0x837d30: stur            w1, [x0, #0xf]
    // 0x837d34: r1 = Instance_MainAxisAlignment
    //     0x837d34: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x837d38: StoreField: r0->field_13 = r1
    //     0x837d38: stur            w1, [x0, #0x13]
    // 0x837d3c: r1 = Instance_MainAxisSize
    //     0x837d3c: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x837d40: ArrayStore: r0[0] = r1  ; List_4
    //     0x837d40: stur            w1, [x0, #0x17]
    // 0x837d44: r1 = Instance_CrossAxisAlignment
    //     0x837d44: add             x1, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x837d48: ldr             x1, [x1, #0x288]
    // 0x837d4c: StoreField: r0->field_1b = r1
    //     0x837d4c: stur            w1, [x0, #0x1b]
    // 0x837d50: r1 = Instance_VerticalDirection
    //     0x837d50: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x837d54: StoreField: r0->field_23 = r1
    //     0x837d54: stur            w1, [x0, #0x23]
    // 0x837d58: r1 = Instance_Clip
    //     0x837d58: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x837d5c: StoreField: r0->field_2b = r1
    //     0x837d5c: stur            w1, [x0, #0x2b]
    // 0x837d60: StoreField: r0->field_2f = rZR
    //     0x837d60: stur            xzr, [x0, #0x2f]
    // 0x837d64: ldur            x1, [fp, #-0x10]
    // 0x837d68: StoreField: r0->field_b = r1
    //     0x837d68: stur            w1, [x0, #0xb]
    // 0x837d6c: LeaveFrame
    //     0x837d6c: mov             SP, fp
    //     0x837d70: ldp             fp, lr, [SP], #0x10
    // 0x837d74: ret
    //     0x837d74: ret             
    // 0x837d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x837d78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x837d7c: b               #0x837b6c
    // 0x837d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x837d80: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x837f2c, size: 0x88
    // 0x837f2c: EnterFrame
    //     0x837f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x837f30: mov             fp, SP
    // 0x837f34: AllocStack(0x18)
    //     0x837f34: sub             SP, SP, #0x18
    // 0x837f38: SetupParameters(_UplodeBackSideSectionState this /* r1 */)
    //     0x837f38: stur            NULL, [fp, #-8]
    //     0x837f3c: movz            x0, #0
    //     0x837f40: add             x1, fp, w0, sxtw #2
    //     0x837f44: ldr             x1, [x1, #0x10]
    //     0x837f48: ldur            w2, [x1, #0x17]
    //     0x837f4c: add             x2, x2, HEAP, lsl #32
    //     0x837f50: stur            x2, [fp, #-0x10]
    // 0x837f54: CheckStackOverflow
    //     0x837f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x837f58: cmp             SP, x16
    //     0x837f5c: b.ls            #0x837fac
    // 0x837f60: InitAsync() -> Future<void?>
    //     0x837f60: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x837f64: bl              #0x4d2210  ; InitAsyncStub
    // 0x837f68: ldur            x0, [fp, #-0x10]
    // 0x837f6c: LoadField: r1 = r0->field_f
    //     0x837f6c: ldur            w1, [x0, #0xf]
    // 0x837f70: DecompressPointer r1
    //     0x837f70: add             x1, x1, HEAP, lsl #32
    // 0x837f74: LoadField: r2 = r1->field_23
    //     0x837f74: ldur            w2, [x1, #0x23]
    // 0x837f78: DecompressPointer r2
    //     0x837f78: add             x2, x2, HEAP, lsl #32
    // 0x837f7c: cmp             w2, NULL
    // 0x837f80: b.eq            #0x837f8c
    // 0x837f84: r0 = _showConfirmationDialog()
    //     0x837f84: bl              #0x838608  ; [package:sham_cash/features/uploadPersonId/presentation/widgets/sections/uplode_back_side_section.dart] _UplodeBackSideSectionState::_showConfirmationDialog
    // 0x837f88: b               #0x837fa4
    // 0x837f8c: LoadField: r2 = r0->field_13
    //     0x837f8c: ldur            w2, [x0, #0x13]
    // 0x837f90: DecompressPointer r2
    //     0x837f90: add             x2, x2, HEAP, lsl #32
    // 0x837f94: r0 = chooseIdPhotoBack()
    //     0x837f94: bl              #0x837fb4  ; [package:sham_cash/features/uploadPersonId/presentation/widgets/sections/uplode_back_side_section.dart] _UplodeBackSideSectionState::chooseIdPhotoBack
    // 0x837f98: mov             x1, x0
    // 0x837f9c: stur            x1, [fp, #-0x18]
    // 0x837fa0: r0 = Await()
    //     0x837fa0: bl              #0x4d1fd0  ; AwaitStub
    // 0x837fa4: r0 = Null
    //     0x837fa4: mov             x0, NULL
    // 0x837fa8: r0 = ReturnAsyncNotFuture()
    //     0x837fa8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x837fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x837fac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x837fb0: b               #0x837f60
  }
  _ chooseIdPhotoBack(/* No info */) async {
    // ** addr: 0x837fb4, size: 0x1bc
    // 0x837fb4: EnterFrame
    //     0x837fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x837fb8: mov             fp, SP
    // 0x837fbc: AllocStack(0x30)
    //     0x837fbc: sub             SP, SP, #0x30
    // 0x837fc0: SetupParameters(_UplodeBackSideSectionState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x837fc0: stur            NULL, [fp, #-8]
    //     0x837fc4: stur            x1, [fp, #-0x10]
    //     0x837fc8: stur            x2, [fp, #-0x18]
    // 0x837fcc: CheckStackOverflow
    //     0x837fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x837fd0: cmp             SP, x16
    //     0x837fd4: b.ls            #0x838164
    // 0x837fd8: InitAsync() -> Future<void?>
    //     0x837fd8: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x837fdc: bl              #0x4d2210  ; InitAsyncStub
    // 0x837fe0: r0 = ImagePickerService()
    //     0x837fe0: bl              #0x780104  ; AllocateImagePickerServiceStub -> ImagePickerService (size=0x8)
    // 0x837fe4: mov             x1, x0
    // 0x837fe8: ldur            x2, [fp, #-0x18]
    // 0x837fec: r0 = chooseImageFile()
    //     0x837fec: bl              #0x838170  ; [package:sham_cash/core/services/image_picker_services.dart] ImagePickerService::chooseImageFile
    // 0x837ff0: mov             x1, x0
    // 0x837ff4: stur            x1, [fp, #-0x20]
    // 0x837ff8: r0 = Await()
    //     0x837ff8: bl              #0x4d1fd0  ; AwaitStub
    // 0x837ffc: cmp             w0, NULL
    // 0x838000: b.ne            #0x838018
    // 0x838004: ldur            x1, [fp, #-0x10]
    // 0x838008: LoadField: r0 = r1->field_13
    //     0x838008: ldur            w0, [x1, #0x13]
    // 0x83800c: DecompressPointer r0
    //     0x83800c: add             x0, x0, HEAP, lsl #32
    // 0x838010: mov             x2, x0
    // 0x838014: b               #0x838020
    // 0x838018: ldur            x1, [fp, #-0x10]
    // 0x83801c: mov             x2, x0
    // 0x838020: mov             x0, x2
    // 0x838024: StoreField: r1->field_13 = r0
    //     0x838024: stur            w0, [x1, #0x13]
    //     0x838028: ldurb           w16, [x1, #-1]
    //     0x83802c: ldurb           w17, [x0, #-1]
    //     0x838030: and             x16, x17, x16, lsr #2
    //     0x838034: tst             x16, HEAP, lsr #32
    //     0x838038: b.eq            #0x838040
    //     0x83803c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x838040: cmp             w2, NULL
    // 0x838044: b.eq            #0x8380d4
    // 0x838048: LoadField: r0 = r2->field_7
    //     0x838048: ldur            w0, [x2, #7]
    // 0x83804c: DecompressPointer r0
    //     0x83804c: add             x0, x0, HEAP, lsl #32
    // 0x838050: r2 = LoadClassIdInstr(r0)
    //     0x838050: ldur            x2, [x0, #-1]
    //     0x838054: ubfx            x2, x2, #0xc, #0x14
    // 0x838058: r16 = ""
    //     0x838058: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x83805c: stp             x16, x0, [SP]
    // 0x838060: mov             x0, x2
    // 0x838064: mov             lr, x0
    // 0x838068: ldr             lr, [x21, lr, lsl #3]
    // 0x83806c: blr             lr
    // 0x838070: tbz             w0, #4, #0x8380d4
    // 0x838074: ldur            x2, [fp, #-0x10]
    // 0x838078: LoadField: r1 = r2->field_13
    //     0x838078: ldur            w1, [x2, #0x13]
    // 0x83807c: DecompressPointer r1
    //     0x83807c: add             x1, x1, HEAP, lsl #32
    // 0x838080: cmp             w1, NULL
    // 0x838084: b.eq            #0x83816c
    // 0x838088: LoadField: r0 = r1->field_7
    //     0x838088: ldur            w0, [x1, #7]
    // 0x83808c: DecompressPointer r0
    //     0x83808c: add             x0, x0, HEAP, lsl #32
    // 0x838090: StoreField: r2->field_1f = r0
    //     0x838090: stur            w0, [x2, #0x1f]
    //     0x838094: ldurb           w16, [x2, #-1]
    //     0x838098: ldurb           w17, [x0, #-1]
    //     0x83809c: and             x16, x17, x16, lsr #2
    //     0x8380a0: tst             x16, HEAP, lsr #32
    //     0x8380a4: b.eq            #0x8380ac
    //     0x8380a8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8380ac: mov             x0, x1
    // 0x8380b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8380b0: stur            w0, [x2, #0x17]
    //     0x8380b4: ldurb           w16, [x2, #-1]
    //     0x8380b8: ldurb           w17, [x0, #-1]
    //     0x8380bc: and             x16, x17, x16, lsr #2
    //     0x8380c0: tst             x16, HEAP, lsr #32
    //     0x8380c4: b.eq            #0x8380cc
    //     0x8380c8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8380cc: mov             x1, x2
    // 0x8380d0: r0 = _showConfirmationDialog()
    //     0x8380d0: bl              #0x838608  ; [package:sham_cash/features/uploadPersonId/presentation/widgets/sections/uplode_back_side_section.dart] _UplodeBackSideSectionState::_showConfirmationDialog
    // 0x8380d4: ldur            x1, [fp, #-0x10]
    // 0x8380d8: LoadField: r0 = r1->field_1f
    //     0x8380d8: ldur            w0, [x1, #0x1f]
    // 0x8380dc: DecompressPointer r0
    //     0x8380dc: add             x0, x0, HEAP, lsl #32
    // 0x8380e0: r2 = LoadClassIdInstr(r0)
    //     0x8380e0: ldur            x2, [x0, #-1]
    //     0x8380e4: ubfx            x2, x2, #0xc, #0x14
    // 0x8380e8: r16 = ""
    //     0x8380e8: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8380ec: stp             x16, x0, [SP]
    // 0x8380f0: mov             x0, x2
    // 0x8380f4: mov             lr, x0
    // 0x8380f8: ldr             lr, [x21, lr, lsl #3]
    // 0x8380fc: blr             lr
    // 0x838100: tbnz            w0, #4, #0x838140
    // 0x838104: ldur            x1, [fp, #-0x18]
    // 0x838108: r0 = of()
    //     0x838108: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x83810c: r1 = <Object>
    //     0x83810c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x838110: r2 = 0
    //     0x838110: movz            x2, #0
    // 0x838114: r0 = _GrowableList()
    //     0x838114: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x838118: mov             x3, x0
    // 0x83811c: r1 = "Please choose an image"
    //     0x83811c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19388] "Please choose an image"
    //     0x838120: ldr             x1, [x1, #0x388]
    // 0x838124: r2 = "chooseImage"
    //     0x838124: add             x2, PP, #0x19, lsl #12  ; [pp+0x19390] "chooseImage"
    //     0x838128: ldr             x2, [x2, #0x390]
    // 0x83812c: r0 = _message()
    //     0x83812c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x838130: mov             x1, x0
    // 0x838134: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x838134: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x838138: r0 = showFlutterToast()
    //     0x838138: bl              #0x780320  ; [package:sham_cash/core/helpers/custom_flutter_toast.dart] CustomFlutterToast::showFlutterToast
    // 0x83813c: b               #0x83815c
    // 0x838140: r1 = Function '<anonymous closure>':.
    //     0x838140: add             x1, PP, #0x28, lsl #12  ; [pp+0x285f8] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x838144: ldr             x1, [x1, #0x5f8]
    // 0x838148: r2 = Null
    //     0x838148: mov             x2, NULL
    // 0x83814c: r0 = AllocateClosure()
    //     0x83814c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x838150: ldur            x1, [fp, #-0x10]
    // 0x838154: mov             x2, x0
    // 0x838158: r0 = setState()
    //     0x838158: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x83815c: r0 = Null
    //     0x83815c: mov             x0, NULL
    // 0x838160: r0 = ReturnAsyncNotFuture()
    //     0x838160: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x838164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x838164: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x838168: b               #0x837fd8
    // 0x83816c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83816c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showConfirmationDialog(/* No info */) {
    // ** addr: 0x838608, size: 0x84
    // 0x838608: EnterFrame
    //     0x838608: stp             fp, lr, [SP, #-0x10]!
    //     0x83860c: mov             fp, SP
    // 0x838610: AllocStack(0x28)
    //     0x838610: sub             SP, SP, #0x28
    // 0x838614: SetupParameters(_UplodeBackSideSectionState this /* r1 => r1, fp-0x8 */)
    //     0x838614: stur            x1, [fp, #-8]
    // 0x838618: CheckStackOverflow
    //     0x838618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83861c: cmp             SP, x16
    //     0x838620: b.ls            #0x838680
    // 0x838624: r1 = 1
    //     0x838624: movz            x1, #0x1
    // 0x838628: r0 = AllocateContext()
    //     0x838628: bl              #0xb8c45c  ; AllocateContextStub
    // 0x83862c: mov             x1, x0
    // 0x838630: ldur            x0, [fp, #-8]
    // 0x838634: StoreField: r1->field_f = r0
    //     0x838634: stur            w0, [x1, #0xf]
    // 0x838638: LoadField: r3 = r0->field_f
    //     0x838638: ldur            w3, [x0, #0xf]
    // 0x83863c: DecompressPointer r3
    //     0x83863c: add             x3, x3, HEAP, lsl #32
    // 0x838640: stur            x3, [fp, #-0x10]
    // 0x838644: cmp             w3, NULL
    // 0x838648: b.eq            #0x838688
    // 0x83864c: mov             x2, x1
    // 0x838650: r1 = Function '<anonymous closure>':.
    //     0x838650: add             x1, PP, #0x28, lsl #12  ; [pp+0x28600] AnonymousClosure: (0x83868c), in [package:sham_cash/features/uploadPersonId/presentation/widgets/sections/uplode_back_side_section.dart] _UplodeBackSideSectionState::_showConfirmationDialog (0x838608)
    //     0x838654: ldr             x1, [x1, #0x600]
    // 0x838658: r0 = AllocateClosure()
    //     0x838658: bl              #0xb8c820  ; AllocateClosureStub
    // 0x83865c: stp             x0, NULL, [SP, #8]
    // 0x838660: ldur            x16, [fp, #-0x10]
    // 0x838664: str             x16, [SP]
    // 0x838668: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x838668: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x83866c: r0 = showDialog()
    //     0x83866c: bl              #0x6ce180  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x838670: r0 = Null
    //     0x838670: mov             x0, NULL
    // 0x838674: LeaveFrame
    //     0x838674: mov             SP, fp
    //     0x838678: ldp             fp, lr, [SP], #0x10
    // 0x83867c: ret
    //     0x83867c: ret             
    // 0x838680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x838680: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x838684: b               #0x838624
    // 0x838688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x838688: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Dialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x83868c, size: 0x770
    // 0x83868c: EnterFrame
    //     0x83868c: stp             fp, lr, [SP, #-0x10]!
    //     0x838690: mov             fp, SP
    // 0x838694: AllocStack(0x98)
    //     0x838694: sub             SP, SP, #0x98
    // 0x838698: SetupParameters()
    //     0x838698: ldr             x0, [fp, #0x18]
    //     0x83869c: ldur            w2, [x0, #0x17]
    //     0x8386a0: add             x2, x2, HEAP, lsl #32
    //     0x8386a4: stur            x2, [fp, #-8]
    // 0x8386a8: CheckStackOverflow
    //     0x8386a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8386ac: cmp             SP, x16
    //     0x8386b0: b.ls            #0x838d84
    // 0x8386b4: r1 = 14
    //     0x8386b4: movz            x1, #0xe
    // 0x8386b8: r0 = SizeExtension.r()
    //     0x8386b8: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8386bc: stur            d0, [fp, #-0x78]
    // 0x8386c0: r0 = EdgeInsets()
    //     0x8386c0: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8386c4: ldur            d0, [fp, #-0x78]
    // 0x8386c8: stur            x0, [fp, #-0x10]
    // 0x8386cc: StoreField: r0->field_7 = d0
    //     0x8386cc: stur            d0, [x0, #7]
    // 0x8386d0: StoreField: r0->field_f = d0
    //     0x8386d0: stur            d0, [x0, #0xf]
    // 0x8386d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x8386d4: stur            d0, [x0, #0x17]
    // 0x8386d8: StoreField: r0->field_1f = d0
    //     0x8386d8: stur            d0, [x0, #0x1f]
    // 0x8386dc: r1 = 32
    //     0x8386dc: movz            x1, #0x20
    // 0x8386e0: r0 = SizeExtension.h()
    //     0x8386e0: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8386e4: r1 = 24
    //     0x8386e4: movz            x1, #0x18
    // 0x8386e8: stur            d0, [fp, #-0x78]
    // 0x8386ec: r0 = SizeExtension.w()
    //     0x8386ec: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8386f0: stur            d0, [fp, #-0x80]
    // 0x8386f4: r0 = EdgeInsets()
    //     0x8386f4: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8386f8: ldur            d0, [fp, #-0x80]
    // 0x8386fc: stur            x0, [fp, #-0x18]
    // 0x838700: StoreField: r0->field_7 = d0
    //     0x838700: stur            d0, [x0, #7]
    // 0x838704: ldur            d1, [fp, #-0x78]
    // 0x838708: StoreField: r0->field_f = d1
    //     0x838708: stur            d1, [x0, #0xf]
    // 0x83870c: ArrayStore: r0[0] = d0  ; List_8
    //     0x83870c: stur            d0, [x0, #0x17]
    // 0x838710: StoreField: r0->field_1f = d1
    //     0x838710: stur            d1, [x0, #0x1f]
    // 0x838714: ldr             x1, [fp, #0x10]
    // 0x838718: r0 = of()
    //     0x838718: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x83871c: r1 = <Object>
    //     0x83871c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x838720: r2 = 0
    //     0x838720: movz            x2, #0
    // 0x838724: r0 = _GrowableList()
    //     0x838724: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x838728: mov             x3, x0
    // 0x83872c: r1 = "Confirm Image"
    //     0x83872c: add             x1, PP, #0x28, lsl #12  ; [pp+0x285b0] "Confirm Image"
    //     0x838730: ldr             x1, [x1, #0x5b0]
    // 0x838734: r2 = "confirmImage"
    //     0x838734: add             x2, PP, #0x28, lsl #12  ; [pp+0x285b8] "confirmImage"
    //     0x838738: ldr             x2, [x2, #0x5b8]
    // 0x83873c: r0 = _message()
    //     0x83873c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x838740: stur            x0, [fp, #-0x20]
    // 0x838744: r0 = font16W600()
    //     0x838744: bl              #0x77f7c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x838748: stur            x0, [fp, #-0x28]
    // 0x83874c: r0 = Text()
    //     0x83874c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x838750: mov             x1, x0
    // 0x838754: ldur            x0, [fp, #-0x20]
    // 0x838758: stur            x1, [fp, #-0x30]
    // 0x83875c: StoreField: r1->field_b = r0
    //     0x83875c: stur            w0, [x1, #0xb]
    // 0x838760: ldur            x0, [fp, #-0x28]
    // 0x838764: StoreField: r1->field_13 = r0
    //     0x838764: stur            w0, [x1, #0x13]
    // 0x838768: d0 = 4.000000
    //     0x838768: fmov            d0, #4.00000000
    // 0x83876c: r0 = verticalSpace()
    //     0x83876c: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x838770: ldr             x1, [fp, #0x10]
    // 0x838774: stur            x0, [fp, #-0x20]
    // 0x838778: r0 = of()
    //     0x838778: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x83877c: r1 = <Object>
    //     0x83877c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x838780: r2 = 0
    //     0x838780: movz            x2, #0
    // 0x838784: r0 = _GrowableList()
    //     0x838784: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x838788: mov             x3, x0
    // 0x83878c: r1 = "Do you want to use this image\?"
    //     0x83878c: add             x1, PP, #0x28, lsl #12  ; [pp+0x285a0] "Do you want to use this image\?"
    //     0x838790: ldr             x1, [x1, #0x5a0]
    // 0x838794: r2 = "useImageMessage"
    //     0x838794: add             x2, PP, #0x28, lsl #12  ; [pp+0x285a8] "useImageMessage"
    //     0x838798: ldr             x2, [x2, #0x5a8]
    // 0x83879c: r0 = _message()
    //     0x83879c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8387a0: stur            x0, [fp, #-0x28]
    // 0x8387a4: r0 = font14W400()
    //     0x8387a4: bl              #0x7aaa98  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0x8387a8: stur            x0, [fp, #-0x38]
    // 0x8387ac: r0 = Text()
    //     0x8387ac: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8387b0: mov             x1, x0
    // 0x8387b4: ldur            x0, [fp, #-0x28]
    // 0x8387b8: stur            x1, [fp, #-0x40]
    // 0x8387bc: StoreField: r1->field_b = r0
    //     0x8387bc: stur            w0, [x1, #0xb]
    // 0x8387c0: ldur            x0, [fp, #-0x38]
    // 0x8387c4: StoreField: r1->field_13 = r0
    //     0x8387c4: stur            w0, [x1, #0x13]
    // 0x8387c8: d0 = 8.000000
    //     0x8387c8: fmov            d0, #8.00000000
    // 0x8387cc: r0 = verticalSpace()
    //     0x8387cc: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8387d0: ldur            x2, [fp, #-8]
    // 0x8387d4: stur            x0, [fp, #-0x28]
    // 0x8387d8: LoadField: r1 = r2->field_f
    //     0x8387d8: ldur            w1, [x2, #0xf]
    // 0x8387dc: DecompressPointer r1
    //     0x8387dc: add             x1, x1, HEAP, lsl #32
    // 0x8387e0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8387e0: ldur            w3, [x1, #0x17]
    // 0x8387e4: DecompressPointer r3
    //     0x8387e4: add             x3, x3, HEAP, lsl #32
    // 0x8387e8: cmp             w3, NULL
    // 0x8387ec: b.eq            #0x838954
    // 0x8387f0: r1 = 24
    //     0x8387f0: movz            x1, #0x18
    // 0x8387f4: r0 = SizeExtension.r()
    //     0x8387f4: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8387f8: stur            d0, [fp, #-0x78]
    // 0x8387fc: r0 = Radius()
    //     0x8387fc: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x838800: ldur            d0, [fp, #-0x78]
    // 0x838804: stur            x0, [fp, #-0x38]
    // 0x838808: StoreField: r0->field_7 = d0
    //     0x838808: stur            d0, [x0, #7]
    // 0x83880c: StoreField: r0->field_f = d0
    //     0x83880c: stur            d0, [x0, #0xf]
    // 0x838810: r0 = BorderRadius()
    //     0x838810: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x838814: mov             x1, x0
    // 0x838818: ldur            x0, [fp, #-0x38]
    // 0x83881c: stur            x1, [fp, #-0x48]
    // 0x838820: StoreField: r1->field_7 = r0
    //     0x838820: stur            w0, [x1, #7]
    // 0x838824: StoreField: r1->field_b = r0
    //     0x838824: stur            w0, [x1, #0xb]
    // 0x838828: StoreField: r1->field_f = r0
    //     0x838828: stur            w0, [x1, #0xf]
    // 0x83882c: StoreField: r1->field_13 = r0
    //     0x83882c: stur            w0, [x1, #0x13]
    // 0x838830: r0 = BoxDecoration()
    //     0x838830: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x838834: mov             x2, x0
    // 0x838838: ldur            x0, [fp, #-0x48]
    // 0x83883c: stur            x2, [fp, #-0x50]
    // 0x838840: StoreField: r2->field_13 = r0
    //     0x838840: stur            w0, [x2, #0x13]
    // 0x838844: r0 = Instance_BoxShape
    //     0x838844: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x838848: ldr             x0, [x0, #0x80]
    // 0x83884c: StoreField: r2->field_23 = r0
    //     0x83884c: stur            w0, [x2, #0x23]
    // 0x838850: ldur            x0, [fp, #-8]
    // 0x838854: LoadField: r1 = r0->field_f
    //     0x838854: ldur            w1, [x0, #0xf]
    // 0x838858: DecompressPointer r1
    //     0x838858: add             x1, x1, HEAP, lsl #32
    // 0x83885c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x83885c: ldur            w3, [x1, #0x17]
    // 0x838860: DecompressPointer r3
    //     0x838860: add             x3, x3, HEAP, lsl #32
    // 0x838864: stur            x3, [fp, #-0x38]
    // 0x838868: cmp             w3, NULL
    // 0x83886c: b.eq            #0x838d8c
    // 0x838870: ldr             x1, [fp, #0x10]
    // 0x838874: r0 = sizeOf()
    //     0x838874: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x838878: LoadField: d0 = r0->field_7
    //     0x838878: ldur            d0, [x0, #7]
    // 0x83887c: ldr             x1, [fp, #0x10]
    // 0x838880: stur            d0, [fp, #-0x78]
    // 0x838884: r0 = sizeOf()
    //     0x838884: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x838888: LoadField: d0 = r0->field_f
    //     0x838888: ldur            d0, [x0, #0xf]
    // 0x83888c: d1 = 0.680000
    //     0x83888c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28570] IMM: double(0.68) from 0x3fe5c28f5c28f5c3
    //     0x838890: ldr             d1, [x17, #0x570]
    // 0x838894: fmul            d2, d0, d1
    // 0x838898: ldur            d0, [fp, #-0x78]
    // 0x83889c: r0 = inline_Allocate_Double()
    //     0x83889c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8388a0: add             x0, x0, #0x10
    //     0x8388a4: cmp             x1, x0
    //     0x8388a8: b.ls            #0x838d90
    //     0x8388ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x8388b0: sub             x0, x0, #0xf
    //     0x8388b4: movz            x1, #0xe15c
    //     0x8388b8: movk            x1, #0x3, lsl #16
    //     0x8388bc: stur            x1, [x0, #-1]
    // 0x8388c0: StoreField: r0->field_7 = d0
    //     0x8388c0: stur            d0, [x0, #7]
    // 0x8388c4: stur            x0, [fp, #-0x58]
    // 0x8388c8: r1 = inline_Allocate_Double()
    //     0x8388c8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8388cc: add             x1, x1, #0x10
    //     0x8388d0: cmp             x2, x1
    //     0x8388d4: b.ls            #0x838da0
    //     0x8388d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x8388dc: sub             x1, x1, #0xf
    //     0x8388e0: movz            x2, #0xe15c
    //     0x8388e4: movk            x2, #0x3, lsl #16
    //     0x8388e8: stur            x2, [x1, #-1]
    // 0x8388ec: StoreField: r1->field_7 = d2
    //     0x8388ec: stur            d2, [x1, #7]
    // 0x8388f0: stur            x1, [fp, #-0x48]
    // 0x8388f4: r0 = Image()
    //     0x8388f4: bl              #0x7ddc78  ; AllocateImageStub -> Image (size=0x58)
    // 0x8388f8: stur            x0, [fp, #-0x60]
    // 0x8388fc: ldur            x16, [fp, #-0x58]
    // 0x838900: ldur            lr, [fp, #-0x48]
    // 0x838904: stp             lr, x16, [SP, #8]
    // 0x838908: r16 = Instance_BoxFit
    //     0x838908: add             x16, PP, #0x20, lsl #12  ; [pp+0x20948] Obj!BoxFit@b5e461
    //     0x83890c: ldr             x16, [x16, #0x948]
    // 0x838910: str             x16, [SP]
    // 0x838914: mov             x1, x0
    // 0x838918: ldur            x2, [fp, #-0x38]
    // 0x83891c: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x83891c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28578] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x838920: ldr             x4, [x4, #0x578]
    // 0x838924: r0 = Image.file()
    //     0x838924: bl              #0x838e94  ; [package:flutter/src/widgets/image.dart] Image::Image.file
    // 0x838928: r0 = Container()
    //     0x838928: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x83892c: stur            x0, [fp, #-0x38]
    // 0x838930: ldur            x16, [fp, #-0x50]
    // 0x838934: ldur            lr, [fp, #-0x60]
    // 0x838938: stp             lr, x16, [SP]
    // 0x83893c: mov             x1, x0
    // 0x838940: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x838940: add             x4, PP, #0x19, lsl #12  ; [pp+0x190a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x838944: ldr             x4, [x4, #0xa8]
    // 0x838948: r0 = Container()
    //     0x838948: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x83894c: ldur            x6, [fp, #-0x38]
    // 0x838950: b               #0x83896c
    // 0x838954: r0 = Container()
    //     0x838954: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x838958: mov             x1, x0
    // 0x83895c: stur            x0, [fp, #-0x38]
    // 0x838960: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x838960: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x838964: r0 = Container()
    //     0x838964: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x838968: ldur            x6, [fp, #-0x38]
    // 0x83896c: ldur            x5, [fp, #-0x10]
    // 0x838970: ldur            x4, [fp, #-0x18]
    // 0x838974: ldur            x3, [fp, #-0x30]
    // 0x838978: ldur            x2, [fp, #-0x20]
    // 0x83897c: ldur            x1, [fp, #-0x40]
    // 0x838980: ldur            x0, [fp, #-0x28]
    // 0x838984: stur            x6, [fp, #-0x38]
    // 0x838988: r0 = Spacer()
    //     0x838988: bl              #0x78a794  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0x83898c: mov             x2, x0
    // 0x838990: r0 = 1
    //     0x838990: movz            x0, #0x1
    // 0x838994: stur            x2, [fp, #-0x48]
    // 0x838998: StoreField: r2->field_b = r0
    //     0x838998: stur            x0, [x2, #0xb]
    // 0x83899c: ldr             x1, [fp, #0x10]
    // 0x8389a0: r0 = sizeOf()
    //     0x8389a0: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x8389a4: LoadField: d0 = r0->field_7
    //     0x8389a4: ldur            d0, [x0, #7]
    // 0x8389a8: d1 = 2.900000
    //     0x8389a8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ced0] IMM: double(2.9) from 0x4007333333333333
    //     0x8389ac: ldr             d1, [x17, #0xed0]
    // 0x8389b0: fdiv            d2, d0, d1
    // 0x8389b4: stur            d2, [fp, #-0x78]
    // 0x8389b8: r0 = font14W500()
    //     0x8389b8: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x8389bc: ldr             x1, [fp, #0x10]
    // 0x8389c0: stur            x0, [fp, #-0x50]
    // 0x8389c4: r0 = of()
    //     0x8389c4: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8389c8: LoadField: r1 = r0->field_3f
    //     0x8389c8: ldur            w1, [x0, #0x3f]
    // 0x8389cc: DecompressPointer r1
    //     0x8389cc: add             x1, x1, HEAP, lsl #32
    // 0x8389d0: LoadField: r0 = r1->field_7b
    //     0x8389d0: ldur            w0, [x1, #0x7b]
    // 0x8389d4: DecompressPointer r0
    //     0x8389d4: add             x0, x0, HEAP, lsl #32
    // 0x8389d8: r1 = LoadClassIdInstr(r0)
    //     0x8389d8: ldur            x1, [x0, #-1]
    //     0x8389dc: ubfx            x1, x1, #0xc, #0x14
    // 0x8389e0: mov             x16, x0
    // 0x8389e4: mov             x0, x1
    // 0x8389e8: mov             x1, x16
    // 0x8389ec: r2 = 200
    //     0x8389ec: movz            x2, #0xc8
    // 0x8389f0: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x8389f0: sub             lr, x0, #0xfc7
    //     0x8389f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8389f8: blr             lr
    // 0x8389fc: str             x0, [SP]
    // 0x838a00: ldur            x1, [fp, #-0x50]
    // 0x838a04: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x838a04: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x838a08: r0 = copyWith()
    //     0x838a08: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x838a0c: stur            x0, [fp, #-0x50]
    // 0x838a10: r1 = LoadStaticField(0x135c)
    //     0x838a10: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x838a14: ldr             x1, [x1, #0x26b8]
    // 0x838a18: cmp             w1, NULL
    // 0x838a1c: b.eq            #0x838dbc
    // 0x838a20: r1 = <Object>
    //     0x838a20: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x838a24: r2 = 0
    //     0x838a24: movz            x2, #0
    // 0x838a28: r0 = _GrowableList()
    //     0x838a28: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x838a2c: mov             x3, x0
    // 0x838a30: r1 = "Cancel"
    //     0x838a30: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b058] "Cancel"
    //     0x838a34: ldr             x1, [x1, #0x58]
    // 0x838a38: r2 = "cancel"
    //     0x838a38: ldr             x2, [PP, #0x840]  ; [pp+0x840] "cancel"
    // 0x838a3c: r0 = _message()
    //     0x838a3c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x838a40: ldr             x1, [fp, #0x10]
    // 0x838a44: stur            x0, [fp, #-0x58]
    // 0x838a48: r0 = of()
    //     0x838a48: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x838a4c: LoadField: r1 = r0->field_3f
    //     0x838a4c: ldur            w1, [x0, #0x3f]
    // 0x838a50: DecompressPointer r1
    //     0x838a50: add             x1, x1, HEAP, lsl #32
    // 0x838a54: LoadField: r0 = r1->field_2b
    //     0x838a54: ldur            w0, [x1, #0x2b]
    // 0x838a58: DecompressPointer r0
    //     0x838a58: add             x0, x0, HEAP, lsl #32
    // 0x838a5c: r1 = LoadClassIdInstr(r0)
    //     0x838a5c: ldur            x1, [x0, #-1]
    //     0x838a60: ubfx            x1, x1, #0xc, #0x14
    // 0x838a64: mov             x16, x0
    // 0x838a68: mov             x0, x1
    // 0x838a6c: mov             x1, x16
    // 0x838a70: r2 = 60
    //     0x838a70: movz            x2, #0x3c
    // 0x838a74: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x838a74: sub             lr, x0, #0xfc7
    //     0x838a78: ldr             lr, [x21, lr, lsl #3]
    //     0x838a7c: blr             lr
    // 0x838a80: stur            x0, [fp, #-0x60]
    // 0x838a84: r0 = CustomButton()
    //     0x838a84: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x838a88: mov             x3, x0
    // 0x838a8c: ldur            x0, [fp, #-0x58]
    // 0x838a90: stur            x3, [fp, #-0x68]
    // 0x838a94: StoreField: r3->field_b = r0
    //     0x838a94: stur            w0, [x3, #0xb]
    // 0x838a98: ldur            x2, [fp, #-8]
    // 0x838a9c: r1 = Function '<anonymous closure>':.
    //     0x838a9c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28608] AnonymousClosure: (0x839294), in [package:sham_cash/features/uploadPersonId/presentation/widgets/sections/uplode_back_side_section.dart] _UplodeBackSideSectionState::_showConfirmationDialog (0x838608)
    //     0x838aa0: ldr             x1, [x1, #0x608]
    // 0x838aa4: r0 = AllocateClosure()
    //     0x838aa4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x838aa8: mov             x1, x0
    // 0x838aac: ldur            x0, [fp, #-0x68]
    // 0x838ab0: StoreField: r0->field_1b = r1
    //     0x838ab0: stur            w1, [x0, #0x1b]
    // 0x838ab4: ldur            x1, [fp, #-0x60]
    // 0x838ab8: StoreField: r0->field_23 = r1
    //     0x838ab8: stur            w1, [x0, #0x23]
    // 0x838abc: ldur            d0, [fp, #-0x78]
    // 0x838ac0: r1 = inline_Allocate_Double()
    //     0x838ac0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x838ac4: add             x1, x1, #0x10
    //     0x838ac8: cmp             x2, x1
    //     0x838acc: b.ls            #0x838dc0
    //     0x838ad0: str             x1, [THR, #0x50]  ; THR::top
    //     0x838ad4: sub             x1, x1, #0xf
    //     0x838ad8: movz            x2, #0xe15c
    //     0x838adc: movk            x2, #0x3, lsl #16
    //     0x838ae0: stur            x2, [x1, #-1]
    // 0x838ae4: StoreField: r1->field_7 = d0
    //     0x838ae4: stur            d0, [x1, #7]
    // 0x838ae8: StoreField: r0->field_f = r1
    //     0x838ae8: stur            w1, [x0, #0xf]
    // 0x838aec: ldur            x1, [fp, #-0x50]
    // 0x838af0: ArrayStore: r0[0] = r1  ; List_4
    //     0x838af0: stur            w1, [x0, #0x17]
    // 0x838af4: d0 = 9.000000
    //     0x838af4: fmov            d0, #9.00000000
    // 0x838af8: r0 = horizontalSpace()
    //     0x838af8: bl              #0x784b68  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x838afc: ldr             x1, [fp, #0x10]
    // 0x838b00: stur            x0, [fp, #-0x50]
    // 0x838b04: r0 = sizeOf()
    //     0x838b04: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x838b08: LoadField: d0 = r0->field_7
    //     0x838b08: ldur            d0, [x0, #7]
    // 0x838b0c: d1 = 2.900000
    //     0x838b0c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ced0] IMM: double(2.9) from 0x4007333333333333
    //     0x838b10: ldr             d1, [x17, #0xed0]
    // 0x838b14: fdiv            d2, d0, d1
    // 0x838b18: stur            d2, [fp, #-0x78]
    // 0x838b1c: r0 = font14W500()
    //     0x838b1c: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x838b20: r16 = Instance_Color
    //     0x838b20: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x838b24: str             x16, [SP]
    // 0x838b28: mov             x1, x0
    // 0x838b2c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x838b2c: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x838b30: r0 = copyWith()
    //     0x838b30: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x838b34: stur            x0, [fp, #-0x58]
    // 0x838b38: r1 = LoadStaticField(0x135c)
    //     0x838b38: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x838b3c: ldr             x1, [x1, #0x26b8]
    // 0x838b40: cmp             w1, NULL
    // 0x838b44: b.eq            #0x838ddc
    // 0x838b48: r1 = <Object>
    //     0x838b48: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x838b4c: r2 = 0
    //     0x838b4c: movz            x2, #0
    // 0x838b50: r0 = _GrowableList()
    //     0x838b50: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x838b54: mov             x3, x0
    // 0x838b58: r1 = "Confirm"
    //     0x838b58: add             x1, PP, #0x17, lsl #12  ; [pp+0x17450] "Confirm"
    //     0x838b5c: ldr             x1, [x1, #0x450]
    // 0x838b60: r2 = "confirm"
    //     0x838b60: add             x2, PP, #0x17, lsl #12  ; [pp+0x17458] "confirm"
    //     0x838b64: ldr             x2, [x2, #0x458]
    // 0x838b68: r0 = _message()
    //     0x838b68: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x838b6c: stur            x0, [fp, #-0x60]
    // 0x838b70: r0 = CustomButton()
    //     0x838b70: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x838b74: mov             x3, x0
    // 0x838b78: ldur            x0, [fp, #-0x60]
    // 0x838b7c: stur            x3, [fp, #-0x70]
    // 0x838b80: StoreField: r3->field_b = r0
    //     0x838b80: stur            w0, [x3, #0xb]
    // 0x838b84: ldur            x2, [fp, #-8]
    // 0x838b88: r1 = Function '<anonymous closure>':.
    //     0x838b88: add             x1, PP, #0x28, lsl #12  ; [pp+0x28610] AnonymousClosure: (0x839120), in [package:sham_cash/features/uploadPersonId/presentation/widgets/sections/uplode_back_side_section.dart] _UplodeBackSideSectionState::_showConfirmationDialog (0x838608)
    //     0x838b8c: ldr             x1, [x1, #0x610]
    // 0x838b90: r0 = AllocateClosure()
    //     0x838b90: bl              #0xb8c820  ; AllocateClosureStub
    // 0x838b94: mov             x1, x0
    // 0x838b98: ldur            x0, [fp, #-0x70]
    // 0x838b9c: StoreField: r0->field_1b = r1
    //     0x838b9c: stur            w1, [x0, #0x1b]
    // 0x838ba0: ldur            d0, [fp, #-0x78]
    // 0x838ba4: r1 = inline_Allocate_Double()
    //     0x838ba4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x838ba8: add             x1, x1, #0x10
    //     0x838bac: cmp             x2, x1
    //     0x838bb0: b.ls            #0x838de0
    //     0x838bb4: str             x1, [THR, #0x50]  ; THR::top
    //     0x838bb8: sub             x1, x1, #0xf
    //     0x838bbc: movz            x2, #0xe15c
    //     0x838bc0: movk            x2, #0x3, lsl #16
    //     0x838bc4: stur            x2, [x1, #-1]
    // 0x838bc8: StoreField: r1->field_7 = d0
    //     0x838bc8: stur            d0, [x1, #7]
    // 0x838bcc: StoreField: r0->field_f = r1
    //     0x838bcc: stur            w1, [x0, #0xf]
    // 0x838bd0: ldur            x1, [fp, #-0x58]
    // 0x838bd4: ArrayStore: r0[0] = r1  ; List_4
    //     0x838bd4: stur            w1, [x0, #0x17]
    // 0x838bd8: r1 = Null
    //     0x838bd8: mov             x1, NULL
    // 0x838bdc: r2 = 6
    //     0x838bdc: movz            x2, #0x6
    // 0x838be0: r0 = AllocateArray()
    //     0x838be0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x838be4: mov             x2, x0
    // 0x838be8: ldur            x0, [fp, #-0x68]
    // 0x838bec: stur            x2, [fp, #-8]
    // 0x838bf0: StoreField: r2->field_f = r0
    //     0x838bf0: stur            w0, [x2, #0xf]
    // 0x838bf4: ldur            x0, [fp, #-0x50]
    // 0x838bf8: StoreField: r2->field_13 = r0
    //     0x838bf8: stur            w0, [x2, #0x13]
    // 0x838bfc: ldur            x0, [fp, #-0x70]
    // 0x838c00: ArrayStore: r2[0] = r0  ; List_4
    //     0x838c00: stur            w0, [x2, #0x17]
    // 0x838c04: r1 = <Widget>
    //     0x838c04: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x838c08: r0 = AllocateGrowableArray()
    //     0x838c08: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x838c0c: mov             x1, x0
    // 0x838c10: ldur            x0, [fp, #-8]
    // 0x838c14: stur            x1, [fp, #-0x50]
    // 0x838c18: StoreField: r1->field_f = r0
    //     0x838c18: stur            w0, [x1, #0xf]
    // 0x838c1c: r0 = 6
    //     0x838c1c: movz            x0, #0x6
    // 0x838c20: StoreField: r1->field_b = r0
    //     0x838c20: stur            w0, [x1, #0xb]
    // 0x838c24: r0 = Row()
    //     0x838c24: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x838c28: mov             x3, x0
    // 0x838c2c: r0 = Instance_Axis
    //     0x838c2c: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x838c30: stur            x3, [fp, #-8]
    // 0x838c34: StoreField: r3->field_f = r0
    //     0x838c34: stur            w0, [x3, #0xf]
    // 0x838c38: r0 = Instance_MainAxisAlignment
    //     0x838c38: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1af60] Obj!MainAxisAlignment@b5e1e1
    //     0x838c3c: ldr             x0, [x0, #0xf60]
    // 0x838c40: StoreField: r3->field_13 = r0
    //     0x838c40: stur            w0, [x3, #0x13]
    // 0x838c44: r0 = Instance_MainAxisSize
    //     0x838c44: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x838c48: ArrayStore: r3[0] = r0  ; List_4
    //     0x838c48: stur            w0, [x3, #0x17]
    // 0x838c4c: r0 = Instance_CrossAxisAlignment
    //     0x838c4c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x838c50: ldr             x0, [x0, #0x288]
    // 0x838c54: StoreField: r3->field_1b = r0
    //     0x838c54: stur            w0, [x3, #0x1b]
    // 0x838c58: r4 = Instance_VerticalDirection
    //     0x838c58: ldr             x4, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x838c5c: StoreField: r3->field_23 = r4
    //     0x838c5c: stur            w4, [x3, #0x23]
    // 0x838c60: r5 = Instance_Clip
    //     0x838c60: ldr             x5, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x838c64: StoreField: r3->field_2b = r5
    //     0x838c64: stur            w5, [x3, #0x2b]
    // 0x838c68: StoreField: r3->field_2f = rZR
    //     0x838c68: stur            xzr, [x3, #0x2f]
    // 0x838c6c: ldur            x1, [fp, #-0x50]
    // 0x838c70: StoreField: r3->field_b = r1
    //     0x838c70: stur            w1, [x3, #0xb]
    // 0x838c74: r1 = Null
    //     0x838c74: mov             x1, NULL
    // 0x838c78: r2 = 14
    //     0x838c78: movz            x2, #0xe
    // 0x838c7c: r0 = AllocateArray()
    //     0x838c7c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x838c80: mov             x2, x0
    // 0x838c84: ldur            x0, [fp, #-0x30]
    // 0x838c88: stur            x2, [fp, #-0x50]
    // 0x838c8c: StoreField: r2->field_f = r0
    //     0x838c8c: stur            w0, [x2, #0xf]
    // 0x838c90: ldur            x0, [fp, #-0x20]
    // 0x838c94: StoreField: r2->field_13 = r0
    //     0x838c94: stur            w0, [x2, #0x13]
    // 0x838c98: ldur            x0, [fp, #-0x40]
    // 0x838c9c: ArrayStore: r2[0] = r0  ; List_4
    //     0x838c9c: stur            w0, [x2, #0x17]
    // 0x838ca0: ldur            x0, [fp, #-0x28]
    // 0x838ca4: StoreField: r2->field_1b = r0
    //     0x838ca4: stur            w0, [x2, #0x1b]
    // 0x838ca8: ldur            x0, [fp, #-0x38]
    // 0x838cac: StoreField: r2->field_1f = r0
    //     0x838cac: stur            w0, [x2, #0x1f]
    // 0x838cb0: ldur            x0, [fp, #-0x48]
    // 0x838cb4: StoreField: r2->field_23 = r0
    //     0x838cb4: stur            w0, [x2, #0x23]
    // 0x838cb8: ldur            x0, [fp, #-8]
    // 0x838cbc: StoreField: r2->field_27 = r0
    //     0x838cbc: stur            w0, [x2, #0x27]
    // 0x838cc0: r1 = <Widget>
    //     0x838cc0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x838cc4: r0 = AllocateGrowableArray()
    //     0x838cc4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x838cc8: mov             x1, x0
    // 0x838ccc: ldur            x0, [fp, #-0x50]
    // 0x838cd0: stur            x1, [fp, #-8]
    // 0x838cd4: StoreField: r1->field_f = r0
    //     0x838cd4: stur            w0, [x1, #0xf]
    // 0x838cd8: r0 = 14
    //     0x838cd8: movz            x0, #0xe
    // 0x838cdc: StoreField: r1->field_b = r0
    //     0x838cdc: stur            w0, [x1, #0xb]
    // 0x838ce0: r0 = Column()
    //     0x838ce0: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x838ce4: mov             x1, x0
    // 0x838ce8: r0 = Instance_Axis
    //     0x838ce8: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x838cec: stur            x1, [fp, #-0x20]
    // 0x838cf0: StoreField: r1->field_f = r0
    //     0x838cf0: stur            w0, [x1, #0xf]
    // 0x838cf4: r0 = Instance_MainAxisAlignment
    //     0x838cf4: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x838cf8: StoreField: r1->field_13 = r0
    //     0x838cf8: stur            w0, [x1, #0x13]
    // 0x838cfc: r0 = Instance_MainAxisSize
    //     0x838cfc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a50] Obj!MainAxisSize@b5e221
    //     0x838d00: ldr             x0, [x0, #0xa50]
    // 0x838d04: ArrayStore: r1[0] = r0  ; List_4
    //     0x838d04: stur            w0, [x1, #0x17]
    // 0x838d08: r0 = Instance_CrossAxisAlignment
    //     0x838d08: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x838d0c: ldr             x0, [x0, #0x288]
    // 0x838d10: StoreField: r1->field_1b = r0
    //     0x838d10: stur            w0, [x1, #0x1b]
    // 0x838d14: r0 = Instance_VerticalDirection
    //     0x838d14: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x838d18: StoreField: r1->field_23 = r0
    //     0x838d18: stur            w0, [x1, #0x23]
    // 0x838d1c: r0 = Instance_Clip
    //     0x838d1c: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x838d20: StoreField: r1->field_2b = r0
    //     0x838d20: stur            w0, [x1, #0x2b]
    // 0x838d24: StoreField: r1->field_2f = rZR
    //     0x838d24: stur            xzr, [x1, #0x2f]
    // 0x838d28: ldur            x0, [fp, #-8]
    // 0x838d2c: StoreField: r1->field_b = r0
    //     0x838d2c: stur            w0, [x1, #0xb]
    // 0x838d30: r0 = Padding()
    //     0x838d30: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x838d34: mov             x1, x0
    // 0x838d38: ldur            x0, [fp, #-0x18]
    // 0x838d3c: stur            x1, [fp, #-8]
    // 0x838d40: StoreField: r1->field_f = r0
    //     0x838d40: stur            w0, [x1, #0xf]
    // 0x838d44: ldur            x0, [fp, #-0x20]
    // 0x838d48: StoreField: r1->field_b = r0
    //     0x838d48: stur            w0, [x1, #0xb]
    // 0x838d4c: r0 = Dialog()
    //     0x838d4c: bl              #0x6cd868  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x838d50: r1 = Instance_Duration
    //     0x838d50: ldr             x1, [PP, #0x4f98]  ; [pp+0x4f98] Obj!Duration@b61d81
    // 0x838d54: StoreField: r0->field_1b = r1
    //     0x838d54: stur            w1, [x0, #0x1b]
    // 0x838d58: r1 = Instance__DecelerateCurve
    //     0x838d58: ldr             x1, [PP, #0x4a58]  ; [pp+0x4a58] Obj!_DecelerateCurve@b47551
    // 0x838d5c: StoreField: r0->field_1f = r1
    //     0x838d5c: stur            w1, [x0, #0x1f]
    // 0x838d60: ldur            x1, [fp, #-0x10]
    // 0x838d64: StoreField: r0->field_23 = r1
    //     0x838d64: stur            w1, [x0, #0x23]
    // 0x838d68: ldur            x1, [fp, #-8]
    // 0x838d6c: StoreField: r0->field_33 = r1
    //     0x838d6c: stur            w1, [x0, #0x33]
    // 0x838d70: r1 = false
    //     0x838d70: add             x1, NULL, #0x30  ; false
    // 0x838d74: StoreField: r0->field_37 = r1
    //     0x838d74: stur            w1, [x0, #0x37]
    // 0x838d78: LeaveFrame
    //     0x838d78: mov             SP, fp
    //     0x838d7c: ldp             fp, lr, [SP], #0x10
    // 0x838d80: ret
    //     0x838d80: ret             
    // 0x838d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x838d84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x838d88: b               #0x8386b4
    // 0x838d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x838d8c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x838d90: stp             q0, q2, [SP, #-0x20]!
    // 0x838d94: r0 = AllocateDouble()
    //     0x838d94: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x838d98: ldp             q0, q2, [SP], #0x20
    // 0x838d9c: b               #0x8388c0
    // 0x838da0: SaveReg d2
    //     0x838da0: str             q2, [SP, #-0x10]!
    // 0x838da4: SaveReg r0
    //     0x838da4: str             x0, [SP, #-8]!
    // 0x838da8: r0 = AllocateDouble()
    //     0x838da8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x838dac: mov             x1, x0
    // 0x838db0: RestoreReg r0
    //     0x838db0: ldr             x0, [SP], #8
    // 0x838db4: RestoreReg d2
    //     0x838db4: ldr             q2, [SP], #0x10
    // 0x838db8: b               #0x8388ec
    // 0x838dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x838dbc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x838dc0: SaveReg d0
    //     0x838dc0: str             q0, [SP, #-0x10]!
    // 0x838dc4: SaveReg r0
    //     0x838dc4: str             x0, [SP, #-8]!
    // 0x838dc8: r0 = AllocateDouble()
    //     0x838dc8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x838dcc: mov             x1, x0
    // 0x838dd0: RestoreReg r0
    //     0x838dd0: ldr             x0, [SP], #8
    // 0x838dd4: RestoreReg d0
    //     0x838dd4: ldr             q0, [SP], #0x10
    // 0x838dd8: b               #0x838ae4
    // 0x838ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x838ddc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x838de0: SaveReg d0
    //     0x838de0: str             q0, [SP, #-0x10]!
    // 0x838de4: SaveReg r0
    //     0x838de4: str             x0, [SP, #-8]!
    // 0x838de8: r0 = AllocateDouble()
    //     0x838de8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x838dec: mov             x1, x0
    // 0x838df0: RestoreReg r0
    //     0x838df0: ldr             x0, [SP], #8
    // 0x838df4: RestoreReg d0
    //     0x838df4: ldr             q0, [SP], #0x10
    // 0x838df8: b               #0x838bc8
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x839120, size: 0x174
    // 0x839120: EnterFrame
    //     0x839120: stp             fp, lr, [SP, #-0x10]!
    //     0x839124: mov             fp, SP
    // 0x839128: AllocStack(0x20)
    //     0x839128: sub             SP, SP, #0x20
    // 0x83912c: SetupParameters()
    //     0x83912c: ldr             x0, [fp, #0x10]
    //     0x839130: ldur            w2, [x0, #0x17]
    //     0x839134: add             x2, x2, HEAP, lsl #32
    //     0x839138: stur            x2, [fp, #-0x10]
    // 0x83913c: CheckStackOverflow
    //     0x83913c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x839140: cmp             SP, x16
    //     0x839144: b.ls            #0x839278
    // 0x839148: LoadField: r3 = r2->field_f
    //     0x839148: ldur            w3, [x2, #0xf]
    // 0x83914c: DecompressPointer r3
    //     0x83914c: add             x3, x3, HEAP, lsl #32
    // 0x839150: stur            x3, [fp, #-8]
    // 0x839154: LoadField: r0 = r3->field_1f
    //     0x839154: ldur            w0, [x3, #0x1f]
    // 0x839158: DecompressPointer r0
    //     0x839158: add             x0, x0, HEAP, lsl #32
    // 0x83915c: StoreField: r3->field_27 = r0
    //     0x83915c: stur            w0, [x3, #0x27]
    //     0x839160: ldurb           w16, [x3, #-1]
    //     0x839164: ldurb           w17, [x0, #-1]
    //     0x839168: and             x16, x17, x16, lsr #2
    //     0x83916c: tst             x16, HEAP, lsr #32
    //     0x839170: b.eq            #0x839178
    //     0x839174: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x839178: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x839178: ldur            w1, [x3, #0x17]
    // 0x83917c: DecompressPointer r1
    //     0x83917c: add             x1, x1, HEAP, lsl #32
    // 0x839180: mov             x0, x1
    // 0x839184: StoreField: r3->field_23 = r0
    //     0x839184: stur            w0, [x3, #0x23]
    //     0x839188: ldurb           w16, [x3, #-1]
    //     0x83918c: ldurb           w17, [x0, #-1]
    //     0x839190: and             x16, x17, x16, lsr #2
    //     0x839194: tst             x16, HEAP, lsr #32
    //     0x839198: b.eq            #0x8391a0
    //     0x83919c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x8391a0: cmp             w1, NULL
    // 0x8391a4: b.eq            #0x839280
    // 0x8391a8: r0 = readAsBytesSync()
    //     0x8391a8: bl              #0x79828c  ; [dart:io] _File::readAsBytesSync
    // 0x8391ac: mov             x1, x0
    // 0x8391b0: r0 = base64Encode()
    //     0x8391b0: bl              #0x6165a0  ; [dart:convert] ::base64Encode
    // 0x8391b4: ldur            x1, [fp, #-8]
    // 0x8391b8: StoreField: r1->field_1b = r0
    //     0x8391b8: stur            w0, [x1, #0x1b]
    //     0x8391bc: ldurb           w16, [x1, #-1]
    //     0x8391c0: ldurb           w17, [x0, #-1]
    //     0x8391c4: and             x16, x17, x16, lsr #2
    //     0x8391c8: tst             x16, HEAP, lsr #32
    //     0x8391cc: b.eq            #0x8391d4
    //     0x8391d0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8391d4: ldur            x1, [fp, #-0x10]
    // 0x8391d8: LoadField: r0 = r1->field_f
    //     0x8391d8: ldur            w0, [x1, #0xf]
    // 0x8391dc: DecompressPointer r0
    //     0x8391dc: add             x0, x0, HEAP, lsl #32
    // 0x8391e0: LoadField: r2 = r0->field_b
    //     0x8391e0: ldur            w2, [x0, #0xb]
    // 0x8391e4: DecompressPointer r2
    //     0x8391e4: add             x2, x2, HEAP, lsl #32
    // 0x8391e8: cmp             w2, NULL
    // 0x8391ec: b.eq            #0x839284
    // 0x8391f0: LoadField: r3 = r0->field_1b
    //     0x8391f0: ldur            w3, [x0, #0x1b]
    // 0x8391f4: DecompressPointer r3
    //     0x8391f4: add             x3, x3, HEAP, lsl #32
    // 0x8391f8: LoadField: r0 = r2->field_b
    //     0x8391f8: ldur            w0, [x2, #0xb]
    // 0x8391fc: DecompressPointer r0
    //     0x8391fc: add             x0, x0, HEAP, lsl #32
    // 0x839200: stp             x3, x0, [SP]
    // 0x839204: ClosureCall
    //     0x839204: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x839208: ldur            x2, [x0, #0x1f]
    //     0x83920c: blr             x2
    // 0x839210: ldur            x0, [fp, #-0x10]
    // 0x839214: LoadField: r3 = r0->field_f
    //     0x839214: ldur            w3, [x0, #0xf]
    // 0x839218: DecompressPointer r3
    //     0x839218: add             x3, x3, HEAP, lsl #32
    // 0x83921c: stur            x3, [fp, #-8]
    // 0x839220: r1 = Function '<anonymous closure>':.
    //     0x839220: add             x1, PP, #0x28, lsl #12  ; [pp+0x28618] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x839224: ldr             x1, [x1, #0x618]
    // 0x839228: r2 = Null
    //     0x839228: mov             x2, NULL
    // 0x83922c: r0 = AllocateClosure()
    //     0x83922c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x839230: ldur            x1, [fp, #-8]
    // 0x839234: mov             x2, x0
    // 0x839238: r0 = setState()
    //     0x839238: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x83923c: r0 = LoadStaticField(0x137c)
    //     0x83923c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x839240: ldr             x0, [x0, #0x26f8]
    //     0x839244: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x839248: cmp             w0, w16
    // 0x83924c: b.eq            #0x839288
    // 0x839250: LoadField: r1 = r0->field_7
    //     0x839250: ldur            w1, [x0, #7]
    // 0x839254: DecompressPointer r1
    //     0x839254: add             x1, x1, HEAP, lsl #32
    // 0x839258: r16 = <Object?>
    //     0x839258: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x83925c: stp             x1, x16, [SP]
    // 0x839260: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x839260: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x839264: r0 = pop()
    //     0x839264: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x839268: r0 = Null
    //     0x839268: mov             x0, NULL
    // 0x83926c: LeaveFrame
    //     0x83926c: mov             SP, fp
    //     0x839270: ldp             fp, lr, [SP], #0x10
    // 0x839274: ret
    //     0x839274: ret             
    // 0x839278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839278: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83927c: b               #0x839148
    // 0x839280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x839280: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x839284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x839284: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x839288: r9 = _appRouter
    //     0x839288: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x83928c: ldr             x9, [x9, #0xad0]
    // 0x839290: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x839290: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x839294, size: 0xf4
    // 0x839294: EnterFrame
    //     0x839294: stp             fp, lr, [SP, #-0x10]!
    //     0x839298: mov             fp, SP
    // 0x83929c: AllocStack(0x20)
    //     0x83929c: sub             SP, SP, #0x20
    // 0x8392a0: SetupParameters()
    //     0x8392a0: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    //     0x8392a4: ldr             x1, [fp, #0x10]
    //     0x8392a8: ldur            w2, [x1, #0x17]
    //     0x8392ac: add             x2, x2, HEAP, lsl #32
    //     0x8392b0: stur            x2, [fp, #-8]
    // 0x8392a0: r0 = ""
    // 0x8392b4: CheckStackOverflow
    //     0x8392b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8392b8: cmp             SP, x16
    //     0x8392bc: b.ls            #0x839370
    // 0x8392c0: LoadField: r1 = r2->field_f
    //     0x8392c0: ldur            w1, [x2, #0xf]
    // 0x8392c4: DecompressPointer r1
    //     0x8392c4: add             x1, x1, HEAP, lsl #32
    // 0x8392c8: StoreField: r1->field_27 = r0
    //     0x8392c8: stur            w0, [x1, #0x27]
    // 0x8392cc: StoreField: r1->field_1f = r0
    //     0x8392cc: stur            w0, [x1, #0x1f]
    // 0x8392d0: LoadField: r0 = r1->field_b
    //     0x8392d0: ldur            w0, [x1, #0xb]
    // 0x8392d4: DecompressPointer r0
    //     0x8392d4: add             x0, x0, HEAP, lsl #32
    // 0x8392d8: cmp             w0, NULL
    // 0x8392dc: b.eq            #0x839378
    // 0x8392e0: LoadField: r1 = r0->field_b
    //     0x8392e0: ldur            w1, [x0, #0xb]
    // 0x8392e4: DecompressPointer r1
    //     0x8392e4: add             x1, x1, HEAP, lsl #32
    // 0x8392e8: stp             NULL, x1, [SP]
    // 0x8392ec: mov             x0, x1
    // 0x8392f0: ClosureCall
    //     0x8392f0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8392f4: ldur            x2, [x0, #0x1f]
    //     0x8392f8: blr             x2
    // 0x8392fc: ldur            x0, [fp, #-8]
    // 0x839300: LoadField: r3 = r0->field_f
    //     0x839300: ldur            w3, [x0, #0xf]
    // 0x839304: DecompressPointer r3
    //     0x839304: add             x3, x3, HEAP, lsl #32
    // 0x839308: stur            x3, [fp, #-0x10]
    // 0x83930c: StoreField: r3->field_13 = rNULL
    //     0x83930c: stur            NULL, [x3, #0x13]
    // 0x839310: StoreField: r3->field_23 = rNULL
    //     0x839310: stur            NULL, [x3, #0x23]
    // 0x839314: StoreField: r3->field_1b = rNULL
    //     0x839314: stur            NULL, [x3, #0x1b]
    // 0x839318: r1 = Function '<anonymous closure>':.
    //     0x839318: add             x1, PP, #0x28, lsl #12  ; [pp+0x28620] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x83931c: ldr             x1, [x1, #0x620]
    // 0x839320: r2 = Null
    //     0x839320: mov             x2, NULL
    // 0x839324: r0 = AllocateClosure()
    //     0x839324: bl              #0xb8c820  ; AllocateClosureStub
    // 0x839328: ldur            x1, [fp, #-0x10]
    // 0x83932c: mov             x2, x0
    // 0x839330: r0 = setState()
    //     0x839330: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x839334: r0 = LoadStaticField(0x137c)
    //     0x839334: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x839338: ldr             x0, [x0, #0x26f8]
    //     0x83933c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x839340: cmp             w0, w16
    // 0x839344: b.eq            #0x83937c
    // 0x839348: LoadField: r1 = r0->field_7
    //     0x839348: ldur            w1, [x0, #7]
    // 0x83934c: DecompressPointer r1
    //     0x83934c: add             x1, x1, HEAP, lsl #32
    // 0x839350: r16 = <Object?>
    //     0x839350: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x839354: stp             x1, x16, [SP]
    // 0x839358: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x839358: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x83935c: r0 = pop()
    //     0x83935c: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x839360: r0 = Null
    //     0x839360: mov             x0, NULL
    // 0x839364: LeaveFrame
    //     0x839364: mov             SP, fp
    //     0x839368: ldp             fp, lr, [SP], #0x10
    // 0x83936c: ret
    //     0x83936c: ret             
    // 0x839370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839370: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x839374: b               #0x8392c0
    // 0x839378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x839378: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83937c: r9 = _appRouter
    //     0x83937c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x839380: ldr             x9, [x9, #0xad0]
    // 0x839384: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x839384: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4510, size: 0x10, field offset: 0xc
//   const constructor, 
class UplodeBackSideSection extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9191d0, size: 0x30
    // 0x9191d0: EnterFrame
    //     0x9191d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9191d4: mov             fp, SP
    // 0x9191d8: mov             x0, x1
    // 0x9191dc: r1 = <UplodeBackSideSection>
    //     0x9191dc: add             x1, PP, #0x20, lsl #12  ; [pp+0x205d8] TypeArguments: <UplodeBackSideSection>
    //     0x9191e0: ldr             x1, [x1, #0x5d8]
    // 0x9191e4: r0 = _UplodeBackSideSectionState()
    //     0x9191e4: bl              #0x919200  ; Allocate_UplodeBackSideSectionStateStub -> _UplodeBackSideSectionState (size=0x2c)
    // 0x9191e8: r1 = ""
    //     0x9191e8: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9191ec: StoreField: r0->field_1f = r1
    //     0x9191ec: stur            w1, [x0, #0x1f]
    // 0x9191f0: StoreField: r0->field_27 = r1
    //     0x9191f0: stur            w1, [x0, #0x27]
    // 0x9191f4: LeaveFrame
    //     0x9191f4: mov             SP, fp
    //     0x9191f8: ldp             fp, lr, [SP], #0x10
    // 0x9191fc: ret
    //     0x9191fc: ret             
  }
}
