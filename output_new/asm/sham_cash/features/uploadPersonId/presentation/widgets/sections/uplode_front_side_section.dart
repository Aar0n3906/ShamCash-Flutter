// lib: , url: package:sham_cash/features/uploadPersonId/presentation/widgets/sections/uplode_front_side_section.dart

// class id: 1050456, size: 0x8
class :: {
}

// class id: 4082, size: 0x2c, field offset: 0x14
class _UplodeFrontSideSectionState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9dd80c, size: 0x250
    // 0x9dd80c: EnterFrame
    //     0x9dd80c: stp             fp, lr, [SP, #-0x10]!
    //     0x9dd810: mov             fp, SP
    // 0x9dd814: AllocStack(0x38)
    //     0x9dd814: sub             SP, SP, #0x38
    // 0x9dd818: SetupParameters(_UplodeFrontSideSectionState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x9dd818: mov             x0, x1
    //     0x9dd81c: stur            x1, [fp, #-8]
    //     0x9dd820: mov             x1, x2
    //     0x9dd824: stur            x2, [fp, #-0x10]
    // 0x9dd828: CheckStackOverflow
    //     0x9dd828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dd82c: cmp             SP, x16
    //     0x9dd830: b.ls            #0x9dda50
    // 0x9dd834: r1 = 2
    //     0x9dd834: movz            x1, #0x2
    // 0x9dd838: r0 = AllocateContext()
    //     0x9dd838: bl              #0xd46410  ; AllocateContextStub
    // 0x9dd83c: mov             x2, x0
    // 0x9dd840: ldur            x0, [fp, #-8]
    // 0x9dd844: stur            x2, [fp, #-0x18]
    // 0x9dd848: StoreField: r2->field_f = r0
    //     0x9dd848: stur            w0, [x2, #0xf]
    // 0x9dd84c: ldur            x1, [fp, #-0x10]
    // 0x9dd850: StoreField: r2->field_13 = r1
    //     0x9dd850: stur            w1, [x2, #0x13]
    // 0x9dd854: r0 = of()
    //     0x9dd854: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9dd858: mov             x1, x0
    // 0x9dd85c: r0 = frontSide()
    //     0x9dd85c: bl              #0x9dda5c  ; [package:sham_cash/generated/l10n.dart] S::frontSide
    // 0x9dd860: stur            x0, [fp, #-0x10]
    // 0x9dd864: r0 = font16W600()
    //     0x9dd864: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x9dd868: stur            x0, [fp, #-0x20]
    // 0x9dd86c: r0 = TitleWidget()
    //     0x9dd86c: bl              #0x927010  ; AllocateTitleWidgetStub -> TitleWidget (size=0x14)
    // 0x9dd870: mov             x1, x0
    // 0x9dd874: ldur            x0, [fp, #-0x10]
    // 0x9dd878: stur            x1, [fp, #-0x28]
    // 0x9dd87c: StoreField: r1->field_b = r0
    //     0x9dd87c: stur            w0, [x1, #0xb]
    // 0x9dd880: ldur            x0, [fp, #-0x20]
    // 0x9dd884: StoreField: r1->field_f = r0
    //     0x9dd884: stur            w0, [x1, #0xf]
    // 0x9dd888: d0 = 12.000000
    //     0x9dd888: fmov            d0, #12.00000000
    // 0x9dd88c: r0 = verticalSpace()
    //     0x9dd88c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9dd890: mov             x2, x0
    // 0x9dd894: ldur            x1, [fp, #-8]
    // 0x9dd898: stur            x2, [fp, #-0x10]
    // 0x9dd89c: LoadField: r0 = r1->field_1f
    //     0x9dd89c: ldur            w0, [x1, #0x1f]
    // 0x9dd8a0: DecompressPointer r0
    //     0x9dd8a0: add             x0, x0, HEAP, lsl #32
    // 0x9dd8a4: r3 = LoadClassIdInstr(r0)
    //     0x9dd8a4: ldur            x3, [x0, #-1]
    //     0x9dd8a8: ubfx            x3, x3, #0xc, #0x14
    // 0x9dd8ac: r16 = ""
    //     0x9dd8ac: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9dd8b0: stp             x16, x0, [SP]
    // 0x9dd8b4: mov             x0, x3
    // 0x9dd8b8: mov             lr, x0
    // 0x9dd8bc: ldr             lr, [x21, lr, lsl #3]
    // 0x9dd8c0: blr             lr
    // 0x9dd8c4: tbnz            w0, #4, #0x9dd8d0
    // 0x9dd8c8: r2 = false
    //     0x9dd8c8: add             x2, NULL, #0x30  ; false
    // 0x9dd8cc: b               #0x9dd8d4
    // 0x9dd8d0: r2 = true
    //     0x9dd8d0: add             x2, NULL, #0x20  ; true
    // 0x9dd8d4: ldur            x1, [fp, #-8]
    // 0x9dd8d8: stur            x2, [fp, #-0x20]
    // 0x9dd8dc: LoadField: r0 = r1->field_1f
    //     0x9dd8dc: ldur            w0, [x1, #0x1f]
    // 0x9dd8e0: DecompressPointer r0
    //     0x9dd8e0: add             x0, x0, HEAP, lsl #32
    // 0x9dd8e4: r3 = LoadClassIdInstr(r0)
    //     0x9dd8e4: ldur            x3, [x0, #-1]
    //     0x9dd8e8: ubfx            x3, x3, #0xc, #0x14
    // 0x9dd8ec: r16 = ""
    //     0x9dd8ec: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9dd8f0: stp             x16, x0, [SP]
    // 0x9dd8f4: mov             x0, x3
    // 0x9dd8f8: mov             lr, x0
    // 0x9dd8fc: ldr             lr, [x21, lr, lsl #3]
    // 0x9dd900: blr             lr
    // 0x9dd904: ldur            x1, [fp, #-8]
    // 0x9dd908: LoadField: r0 = r1->field_1f
    //     0x9dd908: ldur            w0, [x1, #0x1f]
    // 0x9dd90c: DecompressPointer r0
    //     0x9dd90c: add             x0, x0, HEAP, lsl #32
    // 0x9dd910: r2 = LoadClassIdInstr(r0)
    //     0x9dd910: ldur            x2, [x0, #-1]
    //     0x9dd914: ubfx            x2, x2, #0xc, #0x14
    // 0x9dd918: r16 = ""
    //     0x9dd918: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9dd91c: stp             x16, x0, [SP]
    // 0x9dd920: mov             x0, x2
    // 0x9dd924: mov             lr, x0
    // 0x9dd928: ldr             lr, [x21, lr, lsl #3]
    // 0x9dd92c: blr             lr
    // 0x9dd930: tbz             w0, #4, #0x9dd954
    // 0x9dd934: ldur            x0, [fp, #-8]
    // 0x9dd938: LoadField: r1 = r0->field_1b
    //     0x9dd938: ldur            w1, [x0, #0x1b]
    // 0x9dd93c: DecompressPointer r1
    //     0x9dd93c: add             x1, x1, HEAP, lsl #32
    // 0x9dd940: cmp             w1, NULL
    // 0x9dd944: b.eq            #0x9dda58
    // 0x9dd948: r0 = length()
    //     0x9dd948: bl              #0x89475c  ; [dart:io] _File::length
    // 0x9dd94c: str             x0, [SP]
    // 0x9dd950: r0 = toString()
    //     0x9dd950: bl              #0xb5f808  ; [dart:core] Object::toString
    // 0x9dd954: ldur            x2, [fp, #-0x28]
    // 0x9dd958: ldur            x1, [fp, #-0x10]
    // 0x9dd95c: ldur            x0, [fp, #-0x20]
    // 0x9dd960: r0 = CustomDottedBorder()
    //     0x9dd960: bl              #0x9dc59c  ; AllocateCustomDottedBorderStub -> CustomDottedBorder (size=0x10)
    // 0x9dd964: mov             x1, x0
    // 0x9dd968: ldur            x0, [fp, #-0x20]
    // 0x9dd96c: stur            x1, [fp, #-8]
    // 0x9dd970: StoreField: r1->field_b = r0
    //     0x9dd970: stur            w0, [x1, #0xb]
    // 0x9dd974: r0 = GestureDetector()
    //     0x9dd974: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x9dd978: ldur            x2, [fp, #-0x18]
    // 0x9dd97c: r1 = Function '<anonymous closure>':.
    //     0x9dd97c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bef8] AnonymousClosure: (0x9ddaa8), in [package:sham_cash/features/uploadPersonId/presentation/widgets/sections/uplode_front_side_section.dart] _UplodeFrontSideSectionState::build (0x9dd80c)
    //     0x9dd980: ldr             x1, [x1, #0xef8]
    // 0x9dd984: stur            x0, [fp, #-0x18]
    // 0x9dd988: r0 = AllocateClosure()
    //     0x9dd988: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9dd98c: ldur            x16, [fp, #-8]
    // 0x9dd990: stp             x16, x0, [SP]
    // 0x9dd994: ldur            x1, [fp, #-0x18]
    // 0x9dd998: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x9dd998: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d950] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x9dd99c: ldr             x4, [x4, #0x950]
    // 0x9dd9a0: r0 = GestureDetector()
    //     0x9dd9a0: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9dd9a4: r1 = Null
    //     0x9dd9a4: mov             x1, NULL
    // 0x9dd9a8: r2 = 6
    //     0x9dd9a8: movz            x2, #0x6
    // 0x9dd9ac: r0 = AllocateArray()
    //     0x9dd9ac: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9dd9b0: mov             x2, x0
    // 0x9dd9b4: ldur            x0, [fp, #-0x28]
    // 0x9dd9b8: stur            x2, [fp, #-8]
    // 0x9dd9bc: StoreField: r2->field_f = r0
    //     0x9dd9bc: stur            w0, [x2, #0xf]
    // 0x9dd9c0: ldur            x0, [fp, #-0x10]
    // 0x9dd9c4: StoreField: r2->field_13 = r0
    //     0x9dd9c4: stur            w0, [x2, #0x13]
    // 0x9dd9c8: ldur            x0, [fp, #-0x18]
    // 0x9dd9cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x9dd9cc: stur            w0, [x2, #0x17]
    // 0x9dd9d0: r1 = <Widget>
    //     0x9dd9d0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9dd9d4: r0 = AllocateGrowableArray()
    //     0x9dd9d4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9dd9d8: mov             x1, x0
    // 0x9dd9dc: ldur            x0, [fp, #-8]
    // 0x9dd9e0: stur            x1, [fp, #-0x10]
    // 0x9dd9e4: StoreField: r1->field_f = r0
    //     0x9dd9e4: stur            w0, [x1, #0xf]
    // 0x9dd9e8: r0 = 6
    //     0x9dd9e8: movz            x0, #0x6
    // 0x9dd9ec: StoreField: r1->field_b = r0
    //     0x9dd9ec: stur            w0, [x1, #0xb]
    // 0x9dd9f0: r0 = Column()
    //     0x9dd9f0: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9dd9f4: r1 = Instance_Axis
    //     0x9dd9f4: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9dd9f8: StoreField: r0->field_f = r1
    //     0x9dd9f8: stur            w1, [x0, #0xf]
    // 0x9dd9fc: r1 = Instance_MainAxisAlignment
    //     0x9dd9fc: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9dda00: ldr             x1, [x1, #0x588]
    // 0x9dda04: StoreField: r0->field_13 = r1
    //     0x9dda04: stur            w1, [x0, #0x13]
    // 0x9dda08: r1 = Instance_MainAxisSize
    //     0x9dda08: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9dda0c: ldr             x1, [x1, #0x590]
    // 0x9dda10: ArrayStore: r0[0] = r1  ; List_4
    //     0x9dda10: stur            w1, [x0, #0x17]
    // 0x9dda14: r1 = Instance_CrossAxisAlignment
    //     0x9dda14: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9dda18: ldr             x1, [x1, #0xf00]
    // 0x9dda1c: StoreField: r0->field_1b = r1
    //     0x9dda1c: stur            w1, [x0, #0x1b]
    // 0x9dda20: r1 = Instance_VerticalDirection
    //     0x9dda20: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9dda24: ldr             x1, [x1, #0x5a0]
    // 0x9dda28: StoreField: r0->field_23 = r1
    //     0x9dda28: stur            w1, [x0, #0x23]
    // 0x9dda2c: r1 = Instance_Clip
    //     0x9dda2c: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9dda30: ldr             x1, [x1, #0x5a8]
    // 0x9dda34: StoreField: r0->field_2b = r1
    //     0x9dda34: stur            w1, [x0, #0x2b]
    // 0x9dda38: StoreField: r0->field_2f = rZR
    //     0x9dda38: stur            xzr, [x0, #0x2f]
    // 0x9dda3c: ldur            x1, [fp, #-0x10]
    // 0x9dda40: StoreField: r0->field_b = r1
    //     0x9dda40: stur            w1, [x0, #0xb]
    // 0x9dda44: LeaveFrame
    //     0x9dda44: mov             SP, fp
    //     0x9dda48: ldp             fp, lr, [SP], #0x10
    // 0x9dda4c: ret
    //     0x9dda4c: ret             
    // 0x9dda50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dda50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dda54: b               #0x9dd834
    // 0x9dda58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9dda58: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x9ddaa8, size: 0x88
    // 0x9ddaa8: EnterFrame
    //     0x9ddaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ddaac: mov             fp, SP
    // 0x9ddab0: AllocStack(0x18)
    //     0x9ddab0: sub             SP, SP, #0x18
    // 0x9ddab4: SetupParameters(_UplodeFrontSideSectionState this /* r1 */)
    //     0x9ddab4: stur            NULL, [fp, #-8]
    //     0x9ddab8: movz            x0, #0
    //     0x9ddabc: add             x1, fp, w0, sxtw #2
    //     0x9ddac0: ldr             x1, [x1, #0x10]
    //     0x9ddac4: ldur            w2, [x1, #0x17]
    //     0x9ddac8: add             x2, x2, HEAP, lsl #32
    //     0x9ddacc: stur            x2, [fp, #-0x10]
    // 0x9ddad0: CheckStackOverflow
    //     0x9ddad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ddad4: cmp             SP, x16
    //     0x9ddad8: b.ls            #0x9ddb28
    // 0x9ddadc: InitAsync() -> Future<void?>
    //     0x9ddadc: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x9ddae0: bl              #0x582584  ; InitAsyncStub
    // 0x9ddae4: ldur            x0, [fp, #-0x10]
    // 0x9ddae8: LoadField: r1 = r0->field_f
    //     0x9ddae8: ldur            w1, [x0, #0xf]
    // 0x9ddaec: DecompressPointer r1
    //     0x9ddaec: add             x1, x1, HEAP, lsl #32
    // 0x9ddaf0: LoadField: r2 = r1->field_1b
    //     0x9ddaf0: ldur            w2, [x1, #0x1b]
    // 0x9ddaf4: DecompressPointer r2
    //     0x9ddaf4: add             x2, x2, HEAP, lsl #32
    // 0x9ddaf8: cmp             w2, NULL
    // 0x9ddafc: b.eq            #0x9ddb08
    // 0x9ddb00: r0 = _showConfirmationDialog()
    //     0x9ddb00: bl              #0x9ddcf4  ; [package:sham_cash/features/uploadPersonId/presentation/widgets/sections/uplode_front_side_section.dart] _UplodeFrontSideSectionState::_showConfirmationDialog
    // 0x9ddb04: b               #0x9ddb20
    // 0x9ddb08: LoadField: r2 = r0->field_13
    //     0x9ddb08: ldur            w2, [x0, #0x13]
    // 0x9ddb0c: DecompressPointer r2
    //     0x9ddb0c: add             x2, x2, HEAP, lsl #32
    // 0x9ddb10: r0 = chooseIdPhotoFront()
    //     0x9ddb10: bl              #0x9ddb30  ; [package:sham_cash/features/uploadPersonId/presentation/widgets/sections/uplode_front_side_section.dart] _UplodeFrontSideSectionState::chooseIdPhotoFront
    // 0x9ddb14: mov             x1, x0
    // 0x9ddb18: stur            x1, [fp, #-0x18]
    // 0x9ddb1c: r0 = Await()
    //     0x9ddb1c: bl              #0x582344  ; AwaitStub
    // 0x9ddb20: r0 = Null
    //     0x9ddb20: mov             x0, NULL
    // 0x9ddb24: r0 = ReturnAsyncNotFuture()
    //     0x9ddb24: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9ddb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ddb28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ddb2c: b               #0x9ddadc
  }
  _ chooseIdPhotoFront(/* No info */) async {
    // ** addr: 0x9ddb30, size: 0x1c4
    // 0x9ddb30: EnterFrame
    //     0x9ddb30: stp             fp, lr, [SP, #-0x10]!
    //     0x9ddb34: mov             fp, SP
    // 0x9ddb38: AllocStack(0x28)
    //     0x9ddb38: sub             SP, SP, #0x28
    // 0x9ddb3c: SetupParameters(_UplodeFrontSideSectionState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9ddb3c: stur            NULL, [fp, #-8]
    //     0x9ddb40: stur            x1, [fp, #-0x10]
    //     0x9ddb44: stur            x2, [fp, #-0x18]
    // 0x9ddb48: CheckStackOverflow
    //     0x9ddb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ddb4c: cmp             SP, x16
    //     0x9ddb50: b.ls            #0x9ddce4
    // 0x9ddb54: InitAsync() -> Future<void?>
    //     0x9ddb54: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x9ddb58: bl              #0x582584  ; InitAsyncStub
    // 0x9ddb5c: r0 = ImagePickerService()
    //     0x9ddb5c: bl              #0x91ff24  ; AllocateImagePickerServiceStub -> ImagePickerService (size=0x8)
    // 0x9ddb60: mov             x1, x0
    // 0x9ddb64: ldur            x2, [fp, #-0x18]
    // 0x9ddb68: r0 = chooseImageFile()
    //     0x9ddb68: bl              #0x9dc834  ; [package:sham_cash/core/services/image_picker_services.dart] ImagePickerService::chooseImageFile
    // 0x9ddb6c: mov             x1, x0
    // 0x9ddb70: stur            x1, [fp, #-0x18]
    // 0x9ddb74: r0 = Await()
    //     0x9ddb74: bl              #0x582344  ; AwaitStub
    // 0x9ddb78: cmp             w0, NULL
    // 0x9ddb7c: b.ne            #0x9ddb94
    // 0x9ddb80: ldur            x1, [fp, #-0x10]
    // 0x9ddb84: LoadField: r0 = r1->field_13
    //     0x9ddb84: ldur            w0, [x1, #0x13]
    // 0x9ddb88: DecompressPointer r0
    //     0x9ddb88: add             x0, x0, HEAP, lsl #32
    // 0x9ddb8c: mov             x2, x0
    // 0x9ddb90: b               #0x9ddb9c
    // 0x9ddb94: ldur            x1, [fp, #-0x10]
    // 0x9ddb98: mov             x2, x0
    // 0x9ddb9c: mov             x0, x2
    // 0x9ddba0: StoreField: r1->field_13 = r0
    //     0x9ddba0: stur            w0, [x1, #0x13]
    //     0x9ddba4: ldurb           w16, [x1, #-1]
    //     0x9ddba8: ldurb           w17, [x0, #-1]
    //     0x9ddbac: and             x16, x17, x16, lsr #2
    //     0x9ddbb0: tst             x16, HEAP, lsr #32
    //     0x9ddbb4: b.eq            #0x9ddbbc
    //     0x9ddbb8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9ddbbc: cmp             w2, NULL
    // 0x9ddbc0: b.eq            #0x9ddc50
    // 0x9ddbc4: LoadField: r0 = r2->field_7
    //     0x9ddbc4: ldur            w0, [x2, #7]
    // 0x9ddbc8: DecompressPointer r0
    //     0x9ddbc8: add             x0, x0, HEAP, lsl #32
    // 0x9ddbcc: r2 = LoadClassIdInstr(r0)
    //     0x9ddbcc: ldur            x2, [x0, #-1]
    //     0x9ddbd0: ubfx            x2, x2, #0xc, #0x14
    // 0x9ddbd4: r16 = ""
    //     0x9ddbd4: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9ddbd8: stp             x16, x0, [SP]
    // 0x9ddbdc: mov             x0, x2
    // 0x9ddbe0: mov             lr, x0
    // 0x9ddbe4: ldr             lr, [x21, lr, lsl #3]
    // 0x9ddbe8: blr             lr
    // 0x9ddbec: tbz             w0, #4, #0x9ddc50
    // 0x9ddbf0: ldur            x2, [fp, #-0x10]
    // 0x9ddbf4: LoadField: r1 = r2->field_13
    //     0x9ddbf4: ldur            w1, [x2, #0x13]
    // 0x9ddbf8: DecompressPointer r1
    //     0x9ddbf8: add             x1, x1, HEAP, lsl #32
    // 0x9ddbfc: cmp             w1, NULL
    // 0x9ddc00: b.eq            #0x9ddcec
    // 0x9ddc04: LoadField: r0 = r1->field_7
    //     0x9ddc04: ldur            w0, [x1, #7]
    // 0x9ddc08: DecompressPointer r0
    //     0x9ddc08: add             x0, x0, HEAP, lsl #32
    // 0x9ddc0c: StoreField: r2->field_27 = r0
    //     0x9ddc0c: stur            w0, [x2, #0x27]
    //     0x9ddc10: ldurb           w16, [x2, #-1]
    //     0x9ddc14: ldurb           w17, [x0, #-1]
    //     0x9ddc18: and             x16, x17, x16, lsr #2
    //     0x9ddc1c: tst             x16, HEAP, lsr #32
    //     0x9ddc20: b.eq            #0x9ddc28
    //     0x9ddc24: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9ddc28: mov             x0, x1
    // 0x9ddc2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9ddc2c: stur            w0, [x2, #0x17]
    //     0x9ddc30: ldurb           w16, [x2, #-1]
    //     0x9ddc34: ldurb           w17, [x0, #-1]
    //     0x9ddc38: and             x16, x17, x16, lsr #2
    //     0x9ddc3c: tst             x16, HEAP, lsr #32
    //     0x9ddc40: b.eq            #0x9ddc48
    //     0x9ddc44: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9ddc48: mov             x1, x2
    // 0x9ddc4c: r0 = _showConfirmationDialog()
    //     0x9ddc4c: bl              #0x9ddcf4  ; [package:sham_cash/features/uploadPersonId/presentation/widgets/sections/uplode_front_side_section.dart] _UplodeFrontSideSectionState::_showConfirmationDialog
    // 0x9ddc50: ldur            x1, [fp, #-0x10]
    // 0x9ddc54: LoadField: r0 = r1->field_27
    //     0x9ddc54: ldur            w0, [x1, #0x27]
    // 0x9ddc58: DecompressPointer r0
    //     0x9ddc58: add             x0, x0, HEAP, lsl #32
    // 0x9ddc5c: r2 = LoadClassIdInstr(r0)
    //     0x9ddc5c: ldur            x2, [x0, #-1]
    //     0x9ddc60: ubfx            x2, x2, #0xc, #0x14
    // 0x9ddc64: r16 = ""
    //     0x9ddc64: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9ddc68: stp             x16, x0, [SP]
    // 0x9ddc6c: mov             x0, x2
    // 0x9ddc70: mov             lr, x0
    // 0x9ddc74: ldr             lr, [x21, lr, lsl #3]
    // 0x9ddc78: blr             lr
    // 0x9ddc7c: tbnz            w0, #4, #0x9ddcc0
    // 0x9ddc80: r0 = LoadStaticField(0x14b8)
    //     0x9ddc80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ddc84: ldr             x0, [x0, #0x2970]
    // 0x9ddc88: cmp             w0, NULL
    // 0x9ddc8c: b.eq            #0x9ddcf0
    // 0x9ddc90: r1 = <Object>
    //     0x9ddc90: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9ddc94: r2 = 0
    //     0x9ddc94: movz            x2, #0
    // 0x9ddc98: r0 = _GrowableList()
    //     0x9ddc98: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9ddc9c: mov             x3, x0
    // 0x9ddca0: r1 = "choose an image"
    //     0x9ddca0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b720] "choose an image"
    //     0x9ddca4: ldr             x1, [x1, #0x720]
    // 0x9ddca8: r2 = "chooseImage"
    //     0x9ddca8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b728] "chooseImage"
    //     0x9ddcac: ldr             x2, [x2, #0x728]
    // 0x9ddcb0: r0 = _message()
    //     0x9ddcb0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9ddcb4: mov             x1, x0
    // 0x9ddcb8: r0 = showFlutterToast()
    //     0x9ddcb8: bl              #0x9bb718  ; [package:sham_cash/core/helpers/custom_flutter_toast.dart] CustomFlutterToast::showFlutterToast
    // 0x9ddcbc: b               #0x9ddcdc
    // 0x9ddcc0: r1 = Function '<anonymous closure>':.
    //     0x9ddcc0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf00] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x9ddcc4: ldr             x1, [x1, #0xf00]
    // 0x9ddcc8: r2 = Null
    //     0x9ddcc8: mov             x2, NULL
    // 0x9ddccc: r0 = AllocateClosure()
    //     0x9ddccc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ddcd0: ldur            x1, [fp, #-0x10]
    // 0x9ddcd4: mov             x2, x0
    // 0x9ddcd8: r0 = setState()
    //     0x9ddcd8: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9ddcdc: r0 = Null
    //     0x9ddcdc: mov             x0, NULL
    // 0x9ddce0: r0 = ReturnAsyncNotFuture()
    //     0x9ddce0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9ddce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ddce4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ddce8: b               #0x9ddb54
    // 0x9ddcec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ddcec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ddcf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ddcf0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showConfirmationDialog(/* No info */) {
    // ** addr: 0x9ddcf4, size: 0x84
    // 0x9ddcf4: EnterFrame
    //     0x9ddcf4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ddcf8: mov             fp, SP
    // 0x9ddcfc: AllocStack(0x28)
    //     0x9ddcfc: sub             SP, SP, #0x28
    // 0x9ddd00: SetupParameters(_UplodeFrontSideSectionState this /* r1 => r1, fp-0x8 */)
    //     0x9ddd00: stur            x1, [fp, #-8]
    // 0x9ddd04: CheckStackOverflow
    //     0x9ddd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ddd08: cmp             SP, x16
    //     0x9ddd0c: b.ls            #0x9ddd6c
    // 0x9ddd10: r1 = 1
    //     0x9ddd10: movz            x1, #0x1
    // 0x9ddd14: r0 = AllocateContext()
    //     0x9ddd14: bl              #0xd46410  ; AllocateContextStub
    // 0x9ddd18: mov             x1, x0
    // 0x9ddd1c: ldur            x0, [fp, #-8]
    // 0x9ddd20: StoreField: r1->field_f = r0
    //     0x9ddd20: stur            w0, [x1, #0xf]
    // 0x9ddd24: LoadField: r3 = r0->field_f
    //     0x9ddd24: ldur            w3, [x0, #0xf]
    // 0x9ddd28: DecompressPointer r3
    //     0x9ddd28: add             x3, x3, HEAP, lsl #32
    // 0x9ddd2c: stur            x3, [fp, #-0x10]
    // 0x9ddd30: cmp             w3, NULL
    // 0x9ddd34: b.eq            #0x9ddd74
    // 0x9ddd38: mov             x2, x1
    // 0x9ddd3c: r1 = Function '<anonymous closure>':.
    //     0x9ddd3c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf20] AnonymousClosure: (0x9ddd78), in [package:sham_cash/features/uploadPersonId/presentation/widgets/sections/uplode_front_side_section.dart] _UplodeFrontSideSectionState::_showConfirmationDialog (0x9ddcf4)
    //     0x9ddd40: ldr             x1, [x1, #0xf20]
    // 0x9ddd44: r0 = AllocateClosure()
    //     0x9ddd44: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ddd48: stp             x0, NULL, [SP, #8]
    // 0x9ddd4c: ldur            x16, [fp, #-0x10]
    // 0x9ddd50: str             x16, [SP]
    // 0x9ddd54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ddd54: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ddd58: r0 = showDialog()
    //     0x9ddd58: bl              #0x827e08  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x9ddd5c: r0 = Null
    //     0x9ddd5c: mov             x0, NULL
    // 0x9ddd60: LeaveFrame
    //     0x9ddd60: mov             SP, fp
    //     0x9ddd64: ldp             fp, lr, [SP], #0x10
    // 0x9ddd68: ret
    //     0x9ddd68: ret             
    // 0x9ddd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ddd6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ddd70: b               #0x9ddd10
    // 0x9ddd74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ddd74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Dialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9ddd78, size: 0x884
    // 0x9ddd78: EnterFrame
    //     0x9ddd78: stp             fp, lr, [SP, #-0x10]!
    //     0x9ddd7c: mov             fp, SP
    // 0x9ddd80: AllocStack(0xa0)
    //     0x9ddd80: sub             SP, SP, #0xa0
    // 0x9ddd84: SetupParameters()
    //     0x9ddd84: ldr             x0, [fp, #0x18]
    //     0x9ddd88: ldur            w2, [x0, #0x17]
    //     0x9ddd8c: add             x2, x2, HEAP, lsl #32
    //     0x9ddd90: stur            x2, [fp, #-8]
    // 0x9ddd94: CheckStackOverflow
    //     0x9ddd94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ddd98: cmp             SP, x16
    //     0x9ddd9c: b.ls            #0x9de584
    // 0x9ddda0: r1 = 14
    //     0x9ddda0: movz            x1, #0xe
    // 0x9ddda4: r0 = SizeExtension.r()
    //     0x9ddda4: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9ddda8: stur            d0, [fp, #-0x80]
    // 0x9dddac: r0 = EdgeInsets()
    //     0x9dddac: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9dddb0: ldur            d0, [fp, #-0x80]
    // 0x9dddb4: stur            x0, [fp, #-0x10]
    // 0x9dddb8: StoreField: r0->field_7 = d0
    //     0x9dddb8: stur            d0, [x0, #7]
    // 0x9dddbc: StoreField: r0->field_f = d0
    //     0x9dddbc: stur            d0, [x0, #0xf]
    // 0x9dddc0: ArrayStore: r0[0] = d0  ; List_8
    //     0x9dddc0: stur            d0, [x0, #0x17]
    // 0x9dddc4: StoreField: r0->field_1f = d0
    //     0x9dddc4: stur            d0, [x0, #0x1f]
    // 0x9dddc8: ldr             x1, [fp, #0x10]
    // 0x9dddcc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9dddcc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9dddd0: r0 = _of()
    //     0x9dddd0: bl              #0x643c0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x9dddd4: LoadField: r1 = r0->field_7
    //     0x9dddd4: ldur            w1, [x0, #7]
    // 0x9dddd8: DecompressPointer r1
    //     0x9dddd8: add             x1, x1, HEAP, lsl #32
    // 0x9ddddc: LoadField: d0 = r1->field_f
    //     0x9ddddc: ldur            d0, [x1, #0xf]
    // 0x9ddde0: d1 = 0.670000
    //     0x9ddde0: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bf28] IMM: double(0.67) from 0x3fe570a3d70a3d71
    //     0x9ddde4: ldr             d1, [x17, #0xf28]
    // 0x9ddde8: fmul            d2, d0, d1
    // 0x9dddec: stur            d2, [fp, #-0x80]
    // 0x9dddf0: r0 = BoxConstraints()
    //     0x9dddf0: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x9dddf4: stur            x0, [fp, #-0x18]
    // 0x9dddf8: StoreField: r0->field_7 = rZR
    //     0x9dddf8: stur            xzr, [x0, #7]
    // 0x9dddfc: d0 = inf
    //     0x9dddfc: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x9dde00: StoreField: r0->field_f = d0
    //     0x9dde00: stur            d0, [x0, #0xf]
    // 0x9dde04: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9dde04: stur            xzr, [x0, #0x17]
    // 0x9dde08: ldur            d0, [fp, #-0x80]
    // 0x9dde0c: StoreField: r0->field_1f = d0
    //     0x9dde0c: stur            d0, [x0, #0x1f]
    // 0x9dde10: r1 = 32
    //     0x9dde10: movz            x1, #0x20
    // 0x9dde14: r0 = SizeExtension.h()
    //     0x9dde14: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9dde18: r1 = 24
    //     0x9dde18: movz            x1, #0x18
    // 0x9dde1c: stur            d0, [fp, #-0x80]
    // 0x9dde20: r0 = SizeExtension.w()
    //     0x9dde20: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9dde24: stur            d0, [fp, #-0x88]
    // 0x9dde28: r0 = EdgeInsets()
    //     0x9dde28: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9dde2c: ldur            d0, [fp, #-0x88]
    // 0x9dde30: stur            x0, [fp, #-0x20]
    // 0x9dde34: StoreField: r0->field_7 = d0
    //     0x9dde34: stur            d0, [x0, #7]
    // 0x9dde38: ldur            d1, [fp, #-0x80]
    // 0x9dde3c: StoreField: r0->field_f = d1
    //     0x9dde3c: stur            d1, [x0, #0xf]
    // 0x9dde40: ArrayStore: r0[0] = d0  ; List_8
    //     0x9dde40: stur            d0, [x0, #0x17]
    // 0x9dde44: StoreField: r0->field_1f = d1
    //     0x9dde44: stur            d1, [x0, #0x1f]
    // 0x9dde48: ldr             x1, [fp, #0x10]
    // 0x9dde4c: r0 = of()
    //     0x9dde4c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9dde50: r1 = <Object>
    //     0x9dde50: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9dde54: r2 = 0
    //     0x9dde54: movz            x2, #0
    // 0x9dde58: r0 = _GrowableList()
    //     0x9dde58: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9dde5c: mov             x3, x0
    // 0x9dde60: r1 = "Confirm Image"
    //     0x9dde60: add             x1, PP, #0x22, lsl #12  ; [pp+0x22c30] "Confirm Image"
    //     0x9dde64: ldr             x1, [x1, #0xc30]
    // 0x9dde68: r2 = "confirmImage"
    //     0x9dde68: add             x2, PP, #0x22, lsl #12  ; [pp+0x22c38] "confirmImage"
    //     0x9dde6c: ldr             x2, [x2, #0xc38]
    // 0x9dde70: r0 = _message()
    //     0x9dde70: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9dde74: stur            x0, [fp, #-0x28]
    // 0x9dde78: r0 = font16W600()
    //     0x9dde78: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x9dde7c: stur            x0, [fp, #-0x30]
    // 0x9dde80: r0 = Text()
    //     0x9dde80: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9dde84: mov             x1, x0
    // 0x9dde88: ldur            x0, [fp, #-0x28]
    // 0x9dde8c: stur            x1, [fp, #-0x38]
    // 0x9dde90: StoreField: r1->field_b = r0
    //     0x9dde90: stur            w0, [x1, #0xb]
    // 0x9dde94: ldur            x0, [fp, #-0x30]
    // 0x9dde98: StoreField: r1->field_13 = r0
    //     0x9dde98: stur            w0, [x1, #0x13]
    // 0x9dde9c: d0 = 4.000000
    //     0x9dde9c: fmov            d0, #4.00000000
    // 0x9ddea0: r0 = verticalSpace()
    //     0x9ddea0: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9ddea4: ldr             x1, [fp, #0x10]
    // 0x9ddea8: stur            x0, [fp, #-0x28]
    // 0x9ddeac: r0 = of()
    //     0x9ddeac: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9ddeb0: r1 = <Object>
    //     0x9ddeb0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9ddeb4: r2 = 0
    //     0x9ddeb4: movz            x2, #0
    // 0x9ddeb8: r0 = _GrowableList()
    //     0x9ddeb8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9ddebc: mov             x3, x0
    // 0x9ddec0: r1 = "Do you want to use this image\?"
    //     0x9ddec0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22c20] "Do you want to use this image\?"
    //     0x9ddec4: ldr             x1, [x1, #0xc20]
    // 0x9ddec8: r2 = "useImageMessage"
    //     0x9ddec8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22c28] "useImageMessage"
    //     0x9ddecc: ldr             x2, [x2, #0xc28]
    // 0x9dded0: r0 = _message()
    //     0x9dded0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9dded4: stur            x0, [fp, #-0x30]
    // 0x9dded8: r0 = font14W400()
    //     0x9dded8: bl              #0x946acc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0x9ddedc: stur            x0, [fp, #-0x40]
    // 0x9ddee0: r0 = Text()
    //     0x9ddee0: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9ddee4: mov             x1, x0
    // 0x9ddee8: ldur            x0, [fp, #-0x30]
    // 0x9ddeec: stur            x1, [fp, #-0x48]
    // 0x9ddef0: StoreField: r1->field_b = r0
    //     0x9ddef0: stur            w0, [x1, #0xb]
    // 0x9ddef4: ldur            x0, [fp, #-0x40]
    // 0x9ddef8: StoreField: r1->field_13 = r0
    //     0x9ddef8: stur            w0, [x1, #0x13]
    // 0x9ddefc: d0 = 2.000000
    //     0x9ddefc: fmov            d0, #2.00000000
    // 0x9ddf00: r0 = verticalSpace()
    //     0x9ddf00: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9ddf04: ldur            x2, [fp, #-8]
    // 0x9ddf08: stur            x0, [fp, #-0x30]
    // 0x9ddf0c: LoadField: r1 = r2->field_f
    //     0x9ddf0c: ldur            w1, [x2, #0xf]
    // 0x9ddf10: DecompressPointer r1
    //     0x9ddf10: add             x1, x1, HEAP, lsl #32
    // 0x9ddf14: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9ddf14: ldur            w3, [x1, #0x17]
    // 0x9ddf18: DecompressPointer r3
    //     0x9ddf18: add             x3, x3, HEAP, lsl #32
    // 0x9ddf1c: cmp             w3, NULL
    // 0x9ddf20: b.eq            #0x9de0b4
    // 0x9ddf24: r1 = 24
    //     0x9ddf24: movz            x1, #0x18
    // 0x9ddf28: r0 = SizeExtension.r()
    //     0x9ddf28: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9ddf2c: stur            d0, [fp, #-0x80]
    // 0x9ddf30: r0 = Radius()
    //     0x9ddf30: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9ddf34: ldur            d0, [fp, #-0x80]
    // 0x9ddf38: stur            x0, [fp, #-0x40]
    // 0x9ddf3c: StoreField: r0->field_7 = d0
    //     0x9ddf3c: stur            d0, [x0, #7]
    // 0x9ddf40: StoreField: r0->field_f = d0
    //     0x9ddf40: stur            d0, [x0, #0xf]
    // 0x9ddf44: r0 = BorderRadius()
    //     0x9ddf44: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9ddf48: mov             x1, x0
    // 0x9ddf4c: ldur            x0, [fp, #-0x40]
    // 0x9ddf50: stur            x1, [fp, #-0x50]
    // 0x9ddf54: StoreField: r1->field_7 = r0
    //     0x9ddf54: stur            w0, [x1, #7]
    // 0x9ddf58: StoreField: r1->field_b = r0
    //     0x9ddf58: stur            w0, [x1, #0xb]
    // 0x9ddf5c: StoreField: r1->field_f = r0
    //     0x9ddf5c: stur            w0, [x1, #0xf]
    // 0x9ddf60: StoreField: r1->field_13 = r0
    //     0x9ddf60: stur            w0, [x1, #0x13]
    // 0x9ddf64: r0 = BoxDecoration()
    //     0x9ddf64: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9ddf68: mov             x2, x0
    // 0x9ddf6c: ldur            x0, [fp, #-0x50]
    // 0x9ddf70: stur            x2, [fp, #-0x58]
    // 0x9ddf74: StoreField: r2->field_13 = r0
    //     0x9ddf74: stur            w0, [x2, #0x13]
    // 0x9ddf78: r0 = Instance_BoxShape
    //     0x9ddf78: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x9ddf7c: ldr             x0, [x0, #0x410]
    // 0x9ddf80: StoreField: r2->field_23 = r0
    //     0x9ddf80: stur            w0, [x2, #0x23]
    // 0x9ddf84: ldur            x0, [fp, #-8]
    // 0x9ddf88: LoadField: r1 = r0->field_f
    //     0x9ddf88: ldur            w1, [x0, #0xf]
    // 0x9ddf8c: DecompressPointer r1
    //     0x9ddf8c: add             x1, x1, HEAP, lsl #32
    // 0x9ddf90: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9ddf90: ldur            w3, [x1, #0x17]
    // 0x9ddf94: DecompressPointer r3
    //     0x9ddf94: add             x3, x3, HEAP, lsl #32
    // 0x9ddf98: stur            x3, [fp, #-0x40]
    // 0x9ddf9c: cmp             w3, NULL
    // 0x9ddfa0: b.eq            #0x9de58c
    // 0x9ddfa4: ldr             x1, [fp, #0x10]
    // 0x9ddfa8: r0 = sizeOf()
    //     0x9ddfa8: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x9ddfac: LoadField: d0 = r0->field_7
    //     0x9ddfac: ldur            d0, [x0, #7]
    // 0x9ddfb0: ldr             x1, [fp, #0x10]
    // 0x9ddfb4: stur            d0, [fp, #-0x80]
    // 0x9ddfb8: r0 = sizeOf()
    //     0x9ddfb8: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x9ddfbc: LoadField: d0 = r0->field_f
    //     0x9ddfbc: ldur            d0, [x0, #0xf]
    // 0x9ddfc0: d1 = 0.680000
    //     0x9ddfc0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22bd8] IMM: double(0.68) from 0x3fe5c28f5c28f5c3
    //     0x9ddfc4: ldr             d1, [x17, #0xbd8]
    // 0x9ddfc8: fmul            d2, d0, d1
    // 0x9ddfcc: ldur            d0, [fp, #-0x80]
    // 0x9ddfd0: r0 = inline_Allocate_Double()
    //     0x9ddfd0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9ddfd4: add             x0, x0, #0x10
    //     0x9ddfd8: cmp             x1, x0
    //     0x9ddfdc: b.ls            #0x9de590
    //     0x9ddfe0: str             x0, [THR, #0x50]  ; THR::top
    //     0x9ddfe4: sub             x0, x0, #0xf
    //     0x9ddfe8: movz            x1, #0xe15c
    //     0x9ddfec: movk            x1, #0x3, lsl #16
    //     0x9ddff0: stur            x1, [x0, #-1]
    // 0x9ddff4: StoreField: r0->field_7 = d0
    //     0x9ddff4: stur            d0, [x0, #7]
    // 0x9ddff8: stur            x0, [fp, #-0x60]
    // 0x9ddffc: r1 = inline_Allocate_Double()
    //     0x9ddffc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9de000: add             x1, x1, #0x10
    //     0x9de004: cmp             x2, x1
    //     0x9de008: b.ls            #0x9de5a0
    //     0x9de00c: str             x1, [THR, #0x50]  ; THR::top
    //     0x9de010: sub             x1, x1, #0xf
    //     0x9de014: movz            x2, #0xe15c
    //     0x9de018: movk            x2, #0x3, lsl #16
    //     0x9de01c: stur            x2, [x1, #-1]
    // 0x9de020: StoreField: r1->field_7 = d2
    //     0x9de020: stur            d2, [x1, #7]
    // 0x9de024: stur            x1, [fp, #-0x50]
    // 0x9de028: r0 = Image()
    //     0x9de028: bl              #0x86dccc  ; AllocateImageStub -> Image (size=0x58)
    // 0x9de02c: stur            x0, [fp, #-0x68]
    // 0x9de030: ldur            x16, [fp, #-0x60]
    // 0x9de034: ldur            lr, [fp, #-0x50]
    // 0x9de038: stp             lr, x16, [SP, #8]
    // 0x9de03c: r16 = Instance_BoxFit
    //     0x9de03c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22be0] Obj!BoxFit@dd1d91
    //     0x9de040: ldr             x16, [x16, #0xbe0]
    // 0x9de044: str             x16, [SP]
    // 0x9de048: mov             x1, x0
    // 0x9de04c: ldur            x2, [fp, #-0x40]
    // 0x9de050: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x9de050: add             x4, PP, #0x22, lsl #12  ; [pp+0x22be8] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x9de054: ldr             x4, [x4, #0xbe8]
    // 0x9de058: r0 = Image.file()
    //     0x9de058: bl              #0x94686c  ; [package:flutter/src/widgets/image.dart] Image::Image.file
    // 0x9de05c: r0 = Container()
    //     0x9de05c: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9de060: stur            x0, [fp, #-0x40]
    // 0x9de064: ldur            x16, [fp, #-0x58]
    // 0x9de068: ldur            lr, [fp, #-0x68]
    // 0x9de06c: stp             lr, x16, [SP]
    // 0x9de070: mov             x1, x0
    // 0x9de074: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x9de074: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b438] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x9de078: ldr             x4, [x4, #0x438]
    // 0x9de07c: r0 = Container()
    //     0x9de07c: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9de080: r1 = <FlexParentData>
    //     0x9de080: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9de084: ldr             x1, [x1, #0x5b0]
    // 0x9de088: r0 = Flexible()
    //     0x9de088: bl              #0x892b08  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x9de08c: mov             x1, x0
    // 0x9de090: r0 = 1
    //     0x9de090: movz            x0, #0x1
    // 0x9de094: StoreField: r1->field_13 = r0
    //     0x9de094: stur            x0, [x1, #0x13]
    // 0x9de098: r2 = Instance_FlexFit
    //     0x9de098: add             x2, PP, #0x26, lsl #12  ; [pp+0x26c88] Obj!FlexFit@dd1b31
    //     0x9de09c: ldr             x2, [x2, #0xc88]
    // 0x9de0a0: StoreField: r1->field_1b = r2
    //     0x9de0a0: stur            w2, [x1, #0x1b]
    // 0x9de0a4: ldur            x2, [fp, #-0x40]
    // 0x9de0a8: StoreField: r1->field_b = r2
    //     0x9de0a8: stur            w2, [x1, #0xb]
    // 0x9de0ac: mov             x7, x1
    // 0x9de0b0: b               #0x9de0d0
    // 0x9de0b4: r0 = 1
    //     0x9de0b4: movz            x0, #0x1
    // 0x9de0b8: r0 = Container()
    //     0x9de0b8: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9de0bc: mov             x1, x0
    // 0x9de0c0: stur            x0, [fp, #-0x40]
    // 0x9de0c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9de0c4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9de0c8: r0 = Container()
    //     0x9de0c8: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9de0cc: ldur            x7, [fp, #-0x40]
    // 0x9de0d0: ldur            x6, [fp, #-0x10]
    // 0x9de0d4: ldur            x5, [fp, #-0x18]
    // 0x9de0d8: ldur            x4, [fp, #-0x20]
    // 0x9de0dc: ldur            x3, [fp, #-0x38]
    // 0x9de0e0: ldur            x2, [fp, #-0x28]
    // 0x9de0e4: ldur            x1, [fp, #-0x48]
    // 0x9de0e8: ldur            x0, [fp, #-0x30]
    // 0x9de0ec: stur            x7, [fp, #-0x40]
    // 0x9de0f0: d0 = 12.000000
    //     0x9de0f0: fmov            d0, #12.00000000
    // 0x9de0f4: r0 = verticalSpace()
    //     0x9de0f4: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9de0f8: ldr             x1, [fp, #0x10]
    // 0x9de0fc: stur            x0, [fp, #-0x50]
    // 0x9de100: r0 = sizeOf()
    //     0x9de100: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x9de104: LoadField: d0 = r0->field_7
    //     0x9de104: ldur            d0, [x0, #7]
    // 0x9de108: d1 = 2.900000
    //     0x9de108: add             x17, PP, #0x22, lsl #12  ; [pp+0x22bf0] IMM: double(2.9) from 0x4007333333333333
    //     0x9de10c: ldr             d1, [x17, #0xbf0]
    // 0x9de110: fdiv            d2, d0, d1
    // 0x9de114: stur            d2, [fp, #-0x80]
    // 0x9de118: r0 = font14W500()
    //     0x9de118: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x9de11c: ldr             x1, [fp, #0x10]
    // 0x9de120: stur            x0, [fp, #-0x58]
    // 0x9de124: r0 = of()
    //     0x9de124: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9de128: LoadField: r1 = r0->field_3f
    //     0x9de128: ldur            w1, [x0, #0x3f]
    // 0x9de12c: DecompressPointer r1
    //     0x9de12c: add             x1, x1, HEAP, lsl #32
    // 0x9de130: LoadField: r0 = r1->field_7b
    //     0x9de130: ldur            w0, [x1, #0x7b]
    // 0x9de134: DecompressPointer r0
    //     0x9de134: add             x0, x0, HEAP, lsl #32
    // 0x9de138: r1 = LoadClassIdInstr(r0)
    //     0x9de138: ldur            x1, [x0, #-1]
    //     0x9de13c: ubfx            x1, x1, #0xc, #0x14
    // 0x9de140: mov             x16, x0
    // 0x9de144: mov             x0, x1
    // 0x9de148: mov             x1, x16
    // 0x9de14c: r2 = 200
    //     0x9de14c: movz            x2, #0xc8
    // 0x9de150: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x9de150: sub             lr, x0, #0xd8b
    //     0x9de154: ldr             lr, [x21, lr, lsl #3]
    //     0x9de158: blr             lr
    // 0x9de15c: str             x0, [SP]
    // 0x9de160: ldur            x1, [fp, #-0x58]
    // 0x9de164: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9de164: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9de168: ldr             x4, [x4, #0x580]
    // 0x9de16c: r0 = copyWith()
    //     0x9de16c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9de170: stur            x0, [fp, #-0x58]
    // 0x9de174: r1 = LoadStaticField(0x14b8)
    //     0x9de174: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9de178: ldr             x1, [x1, #0x2970]
    // 0x9de17c: cmp             w1, NULL
    // 0x9de180: b.eq            #0x9de5bc
    // 0x9de184: r1 = <Object>
    //     0x9de184: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9de188: r2 = 0
    //     0x9de188: movz            x2, #0
    // 0x9de18c: r0 = _GrowableList()
    //     0x9de18c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9de190: mov             x3, x0
    // 0x9de194: r1 = "Cancel"
    //     0x9de194: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dba8] "Cancel"
    //     0x9de198: ldr             x1, [x1, #0xba8]
    // 0x9de19c: r2 = "cancel"
    //     0x9de19c: ldr             x2, [PP, #0x840]  ; [pp+0x840] "cancel"
    // 0x9de1a0: r0 = _message()
    //     0x9de1a0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9de1a4: ldr             x1, [fp, #0x10]
    // 0x9de1a8: stur            x0, [fp, #-0x60]
    // 0x9de1ac: r0 = of()
    //     0x9de1ac: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9de1b0: LoadField: r1 = r0->field_3f
    //     0x9de1b0: ldur            w1, [x0, #0x3f]
    // 0x9de1b4: DecompressPointer r1
    //     0x9de1b4: add             x1, x1, HEAP, lsl #32
    // 0x9de1b8: LoadField: r0 = r1->field_2b
    //     0x9de1b8: ldur            w0, [x1, #0x2b]
    // 0x9de1bc: DecompressPointer r0
    //     0x9de1bc: add             x0, x0, HEAP, lsl #32
    // 0x9de1c0: r1 = LoadClassIdInstr(r0)
    //     0x9de1c0: ldur            x1, [x0, #-1]
    //     0x9de1c4: ubfx            x1, x1, #0xc, #0x14
    // 0x9de1c8: mov             x16, x0
    // 0x9de1cc: mov             x0, x1
    // 0x9de1d0: mov             x1, x16
    // 0x9de1d4: r2 = 60
    //     0x9de1d4: movz            x2, #0x3c
    // 0x9de1d8: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x9de1d8: sub             lr, x0, #0xd8b
    //     0x9de1dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9de1e0: blr             lr
    // 0x9de1e4: stur            x0, [fp, #-0x68]
    // 0x9de1e8: r0 = CustomButton()
    //     0x9de1e8: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x9de1ec: mov             x3, x0
    // 0x9de1f0: ldur            x0, [fp, #-0x60]
    // 0x9de1f4: stur            x3, [fp, #-0x70]
    // 0x9de1f8: StoreField: r3->field_b = r0
    //     0x9de1f8: stur            w0, [x3, #0xb]
    // 0x9de1fc: ldur            x2, [fp, #-8]
    // 0x9de200: r1 = Function '<anonymous closure>':.
    //     0x9de200: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf30] AnonymousClosure: (0x9de770), in [package:sham_cash/features/uploadPersonId/presentation/widgets/sections/uplode_front_side_section.dart] _UplodeFrontSideSectionState::_showConfirmationDialog (0x9ddcf4)
    //     0x9de204: ldr             x1, [x1, #0xf30]
    // 0x9de208: r0 = AllocateClosure()
    //     0x9de208: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9de20c: mov             x1, x0
    // 0x9de210: ldur            x0, [fp, #-0x70]
    // 0x9de214: StoreField: r0->field_1b = r1
    //     0x9de214: stur            w1, [x0, #0x1b]
    // 0x9de218: ldur            x1, [fp, #-0x68]
    // 0x9de21c: StoreField: r0->field_23 = r1
    //     0x9de21c: stur            w1, [x0, #0x23]
    // 0x9de220: ldur            d0, [fp, #-0x80]
    // 0x9de224: r1 = inline_Allocate_Double()
    //     0x9de224: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9de228: add             x1, x1, #0x10
    //     0x9de22c: cmp             x2, x1
    //     0x9de230: b.ls            #0x9de5c0
    //     0x9de234: str             x1, [THR, #0x50]  ; THR::top
    //     0x9de238: sub             x1, x1, #0xf
    //     0x9de23c: movz            x2, #0xe15c
    //     0x9de240: movk            x2, #0x3, lsl #16
    //     0x9de244: stur            x2, [x1, #-1]
    // 0x9de248: StoreField: r1->field_7 = d0
    //     0x9de248: stur            d0, [x1, #7]
    // 0x9de24c: StoreField: r0->field_f = r1
    //     0x9de24c: stur            w1, [x0, #0xf]
    // 0x9de250: ldur            x1, [fp, #-0x58]
    // 0x9de254: ArrayStore: r0[0] = r1  ; List_4
    //     0x9de254: stur            w1, [x0, #0x17]
    // 0x9de258: r1 = <FlexParentData>
    //     0x9de258: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9de25c: ldr             x1, [x1, #0x5b0]
    // 0x9de260: r0 = Expanded()
    //     0x9de260: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9de264: mov             x1, x0
    // 0x9de268: r0 = 1
    //     0x9de268: movz            x0, #0x1
    // 0x9de26c: stur            x1, [fp, #-0x58]
    // 0x9de270: StoreField: r1->field_13 = r0
    //     0x9de270: stur            x0, [x1, #0x13]
    // 0x9de274: r2 = Instance_FlexFit
    //     0x9de274: add             x2, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9de278: ldr             x2, [x2, #0x5b8]
    // 0x9de27c: StoreField: r1->field_1b = r2
    //     0x9de27c: stur            w2, [x1, #0x1b]
    // 0x9de280: ldur            x3, [fp, #-0x70]
    // 0x9de284: StoreField: r1->field_b = r3
    //     0x9de284: stur            w3, [x1, #0xb]
    // 0x9de288: d0 = 9.000000
    //     0x9de288: fmov            d0, #9.00000000
    // 0x9de28c: r0 = horizontalSpace()
    //     0x9de28c: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x9de290: ldr             x1, [fp, #0x10]
    // 0x9de294: stur            x0, [fp, #-0x60]
    // 0x9de298: r0 = sizeOf()
    //     0x9de298: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x9de29c: LoadField: d0 = r0->field_7
    //     0x9de29c: ldur            d0, [x0, #7]
    // 0x9de2a0: d1 = 2.900000
    //     0x9de2a0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22bf0] IMM: double(2.9) from 0x4007333333333333
    //     0x9de2a4: ldr             d1, [x17, #0xbf0]
    // 0x9de2a8: fdiv            d2, d0, d1
    // 0x9de2ac: stur            d2, [fp, #-0x80]
    // 0x9de2b0: r0 = font14W500()
    //     0x9de2b0: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x9de2b4: r16 = Instance_Color
    //     0x9de2b4: add             x16, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x9de2b8: ldr             x16, [x16, #0x578]
    // 0x9de2bc: str             x16, [SP]
    // 0x9de2c0: mov             x1, x0
    // 0x9de2c4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9de2c4: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9de2c8: ldr             x4, [x4, #0x580]
    // 0x9de2cc: r0 = copyWith()
    //     0x9de2cc: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9de2d0: stur            x0, [fp, #-0x68]
    // 0x9de2d4: r1 = LoadStaticField(0x14b8)
    //     0x9de2d4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9de2d8: ldr             x1, [x1, #0x2970]
    // 0x9de2dc: cmp             w1, NULL
    // 0x9de2e0: b.eq            #0x9de5dc
    // 0x9de2e4: r1 = <Object>
    //     0x9de2e4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9de2e8: r2 = 0
    //     0x9de2e8: movz            x2, #0
    // 0x9de2ec: r0 = _GrowableList()
    //     0x9de2ec: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9de2f0: mov             x3, x0
    // 0x9de2f4: r1 = "Confirm"
    //     0x9de2f4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19820] "Confirm"
    //     0x9de2f8: ldr             x1, [x1, #0x820]
    // 0x9de2fc: r2 = "confirm"
    //     0x9de2fc: add             x2, PP, #0x19, lsl #12  ; [pp+0x19828] "confirm"
    //     0x9de300: ldr             x2, [x2, #0x828]
    // 0x9de304: r0 = _message()
    //     0x9de304: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9de308: stur            x0, [fp, #-0x70]
    // 0x9de30c: r0 = CustomButton()
    //     0x9de30c: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x9de310: mov             x3, x0
    // 0x9de314: ldur            x0, [fp, #-0x70]
    // 0x9de318: stur            x3, [fp, #-0x78]
    // 0x9de31c: StoreField: r3->field_b = r0
    //     0x9de31c: stur            w0, [x3, #0xb]
    // 0x9de320: ldur            x2, [fp, #-8]
    // 0x9de324: r1 = Function '<anonymous closure>':.
    //     0x9de324: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf38] AnonymousClosure: (0x9de5fc), in [package:sham_cash/features/uploadPersonId/presentation/widgets/sections/uplode_front_side_section.dart] _UplodeFrontSideSectionState::_showConfirmationDialog (0x9ddcf4)
    //     0x9de328: ldr             x1, [x1, #0xf38]
    // 0x9de32c: r0 = AllocateClosure()
    //     0x9de32c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9de330: mov             x1, x0
    // 0x9de334: ldur            x0, [fp, #-0x78]
    // 0x9de338: StoreField: r0->field_1b = r1
    //     0x9de338: stur            w1, [x0, #0x1b]
    // 0x9de33c: ldur            d0, [fp, #-0x80]
    // 0x9de340: r1 = inline_Allocate_Double()
    //     0x9de340: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9de344: add             x1, x1, #0x10
    //     0x9de348: cmp             x2, x1
    //     0x9de34c: b.ls            #0x9de5e0
    //     0x9de350: str             x1, [THR, #0x50]  ; THR::top
    //     0x9de354: sub             x1, x1, #0xf
    //     0x9de358: movz            x2, #0xe15c
    //     0x9de35c: movk            x2, #0x3, lsl #16
    //     0x9de360: stur            x2, [x1, #-1]
    // 0x9de364: StoreField: r1->field_7 = d0
    //     0x9de364: stur            d0, [x1, #7]
    // 0x9de368: StoreField: r0->field_f = r1
    //     0x9de368: stur            w1, [x0, #0xf]
    // 0x9de36c: ldur            x1, [fp, #-0x68]
    // 0x9de370: ArrayStore: r0[0] = r1  ; List_4
    //     0x9de370: stur            w1, [x0, #0x17]
    // 0x9de374: r1 = <FlexParentData>
    //     0x9de374: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9de378: ldr             x1, [x1, #0x5b0]
    // 0x9de37c: r0 = Expanded()
    //     0x9de37c: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9de380: mov             x3, x0
    // 0x9de384: r0 = 1
    //     0x9de384: movz            x0, #0x1
    // 0x9de388: stur            x3, [fp, #-8]
    // 0x9de38c: StoreField: r3->field_13 = r0
    //     0x9de38c: stur            x0, [x3, #0x13]
    // 0x9de390: r0 = Instance_FlexFit
    //     0x9de390: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9de394: ldr             x0, [x0, #0x5b8]
    // 0x9de398: StoreField: r3->field_1b = r0
    //     0x9de398: stur            w0, [x3, #0x1b]
    // 0x9de39c: ldur            x0, [fp, #-0x78]
    // 0x9de3a0: StoreField: r3->field_b = r0
    //     0x9de3a0: stur            w0, [x3, #0xb]
    // 0x9de3a4: r1 = Null
    //     0x9de3a4: mov             x1, NULL
    // 0x9de3a8: r2 = 6
    //     0x9de3a8: movz            x2, #0x6
    // 0x9de3ac: r0 = AllocateArray()
    //     0x9de3ac: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9de3b0: mov             x2, x0
    // 0x9de3b4: ldur            x0, [fp, #-0x58]
    // 0x9de3b8: stur            x2, [fp, #-0x68]
    // 0x9de3bc: StoreField: r2->field_f = r0
    //     0x9de3bc: stur            w0, [x2, #0xf]
    // 0x9de3c0: ldur            x0, [fp, #-0x60]
    // 0x9de3c4: StoreField: r2->field_13 = r0
    //     0x9de3c4: stur            w0, [x2, #0x13]
    // 0x9de3c8: ldur            x0, [fp, #-8]
    // 0x9de3cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x9de3cc: stur            w0, [x2, #0x17]
    // 0x9de3d0: r1 = <Widget>
    //     0x9de3d0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9de3d4: r0 = AllocateGrowableArray()
    //     0x9de3d4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9de3d8: mov             x1, x0
    // 0x9de3dc: ldur            x0, [fp, #-0x68]
    // 0x9de3e0: stur            x1, [fp, #-8]
    // 0x9de3e4: StoreField: r1->field_f = r0
    //     0x9de3e4: stur            w0, [x1, #0xf]
    // 0x9de3e8: r0 = 6
    //     0x9de3e8: movz            x0, #0x6
    // 0x9de3ec: StoreField: r1->field_b = r0
    //     0x9de3ec: stur            w0, [x1, #0xb]
    // 0x9de3f0: r0 = Row()
    //     0x9de3f0: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x9de3f4: mov             x3, x0
    // 0x9de3f8: r0 = Instance_Axis
    //     0x9de3f8: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9de3fc: stur            x3, [fp, #-0x58]
    // 0x9de400: StoreField: r3->field_f = r0
    //     0x9de400: stur            w0, [x3, #0xf]
    // 0x9de404: r0 = Instance_MainAxisAlignment
    //     0x9de404: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f2d8] Obj!MainAxisAlignment@dd1a91
    //     0x9de408: ldr             x0, [x0, #0x2d8]
    // 0x9de40c: StoreField: r3->field_13 = r0
    //     0x9de40c: stur            w0, [x3, #0x13]
    // 0x9de410: r0 = Instance_MainAxisSize
    //     0x9de410: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9de414: ldr             x0, [x0, #0x590]
    // 0x9de418: ArrayStore: r3[0] = r0  ; List_4
    //     0x9de418: stur            w0, [x3, #0x17]
    // 0x9de41c: r0 = Instance_CrossAxisAlignment
    //     0x9de41c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9de420: ldr             x0, [x0, #0xf00]
    // 0x9de424: StoreField: r3->field_1b = r0
    //     0x9de424: stur            w0, [x3, #0x1b]
    // 0x9de428: r4 = Instance_VerticalDirection
    //     0x9de428: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9de42c: ldr             x4, [x4, #0x5a0]
    // 0x9de430: StoreField: r3->field_23 = r4
    //     0x9de430: stur            w4, [x3, #0x23]
    // 0x9de434: r5 = Instance_Clip
    //     0x9de434: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9de438: ldr             x5, [x5, #0x5a8]
    // 0x9de43c: StoreField: r3->field_2b = r5
    //     0x9de43c: stur            w5, [x3, #0x2b]
    // 0x9de440: StoreField: r3->field_2f = rZR
    //     0x9de440: stur            xzr, [x3, #0x2f]
    // 0x9de444: ldur            x1, [fp, #-8]
    // 0x9de448: StoreField: r3->field_b = r1
    //     0x9de448: stur            w1, [x3, #0xb]
    // 0x9de44c: r1 = Null
    //     0x9de44c: mov             x1, NULL
    // 0x9de450: r2 = 14
    //     0x9de450: movz            x2, #0xe
    // 0x9de454: r0 = AllocateArray()
    //     0x9de454: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9de458: mov             x2, x0
    // 0x9de45c: ldur            x0, [fp, #-0x38]
    // 0x9de460: stur            x2, [fp, #-8]
    // 0x9de464: StoreField: r2->field_f = r0
    //     0x9de464: stur            w0, [x2, #0xf]
    // 0x9de468: ldur            x0, [fp, #-0x28]
    // 0x9de46c: StoreField: r2->field_13 = r0
    //     0x9de46c: stur            w0, [x2, #0x13]
    // 0x9de470: ldur            x0, [fp, #-0x48]
    // 0x9de474: ArrayStore: r2[0] = r0  ; List_4
    //     0x9de474: stur            w0, [x2, #0x17]
    // 0x9de478: ldur            x0, [fp, #-0x30]
    // 0x9de47c: StoreField: r2->field_1b = r0
    //     0x9de47c: stur            w0, [x2, #0x1b]
    // 0x9de480: ldur            x0, [fp, #-0x40]
    // 0x9de484: StoreField: r2->field_1f = r0
    //     0x9de484: stur            w0, [x2, #0x1f]
    // 0x9de488: ldur            x0, [fp, #-0x50]
    // 0x9de48c: StoreField: r2->field_23 = r0
    //     0x9de48c: stur            w0, [x2, #0x23]
    // 0x9de490: ldur            x0, [fp, #-0x58]
    // 0x9de494: StoreField: r2->field_27 = r0
    //     0x9de494: stur            w0, [x2, #0x27]
    // 0x9de498: r1 = <Widget>
    //     0x9de498: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9de49c: r0 = AllocateGrowableArray()
    //     0x9de49c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9de4a0: mov             x1, x0
    // 0x9de4a4: ldur            x0, [fp, #-8]
    // 0x9de4a8: stur            x1, [fp, #-0x28]
    // 0x9de4ac: StoreField: r1->field_f = r0
    //     0x9de4ac: stur            w0, [x1, #0xf]
    // 0x9de4b0: r0 = 14
    //     0x9de4b0: movz            x0, #0xe
    // 0x9de4b4: StoreField: r1->field_b = r0
    //     0x9de4b4: stur            w0, [x1, #0xb]
    // 0x9de4b8: r0 = Column()
    //     0x9de4b8: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9de4bc: mov             x1, x0
    // 0x9de4c0: r0 = Instance_Axis
    //     0x9de4c0: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9de4c4: stur            x1, [fp, #-8]
    // 0x9de4c8: StoreField: r1->field_f = r0
    //     0x9de4c8: stur            w0, [x1, #0xf]
    // 0x9de4cc: r0 = Instance_MainAxisAlignment
    //     0x9de4cc: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9de4d0: ldr             x0, [x0, #0x588]
    // 0x9de4d4: StoreField: r1->field_13 = r0
    //     0x9de4d4: stur            w0, [x1, #0x13]
    // 0x9de4d8: r0 = Instance_MainAxisSize
    //     0x9de4d8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0x9de4dc: ldr             x0, [x0, #0x708]
    // 0x9de4e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9de4e0: stur            w0, [x1, #0x17]
    // 0x9de4e4: r0 = Instance_CrossAxisAlignment
    //     0x9de4e4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9de4e8: ldr             x0, [x0, #0xf00]
    // 0x9de4ec: StoreField: r1->field_1b = r0
    //     0x9de4ec: stur            w0, [x1, #0x1b]
    // 0x9de4f0: r0 = Instance_VerticalDirection
    //     0x9de4f0: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9de4f4: ldr             x0, [x0, #0x5a0]
    // 0x9de4f8: StoreField: r1->field_23 = r0
    //     0x9de4f8: stur            w0, [x1, #0x23]
    // 0x9de4fc: r0 = Instance_Clip
    //     0x9de4fc: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9de500: ldr             x0, [x0, #0x5a8]
    // 0x9de504: StoreField: r1->field_2b = r0
    //     0x9de504: stur            w0, [x1, #0x2b]
    // 0x9de508: StoreField: r1->field_2f = rZR
    //     0x9de508: stur            xzr, [x1, #0x2f]
    // 0x9de50c: ldur            x0, [fp, #-0x28]
    // 0x9de510: StoreField: r1->field_b = r0
    //     0x9de510: stur            w0, [x1, #0xb]
    // 0x9de514: r0 = Padding()
    //     0x9de514: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9de518: mov             x1, x0
    // 0x9de51c: ldur            x0, [fp, #-0x20]
    // 0x9de520: stur            x1, [fp, #-0x28]
    // 0x9de524: StoreField: r1->field_f = r0
    //     0x9de524: stur            w0, [x1, #0xf]
    // 0x9de528: ldur            x0, [fp, #-8]
    // 0x9de52c: StoreField: r1->field_b = r0
    //     0x9de52c: stur            w0, [x1, #0xb]
    // 0x9de530: r0 = ConstrainedBox()
    //     0x9de530: bl              #0x89ac14  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x9de534: mov             x1, x0
    // 0x9de538: ldur            x0, [fp, #-0x18]
    // 0x9de53c: stur            x1, [fp, #-8]
    // 0x9de540: StoreField: r1->field_f = r0
    //     0x9de540: stur            w0, [x1, #0xf]
    // 0x9de544: ldur            x0, [fp, #-0x28]
    // 0x9de548: StoreField: r1->field_b = r0
    //     0x9de548: stur            w0, [x1, #0xb]
    // 0x9de54c: r0 = Dialog()
    //     0x9de54c: bl              #0x827438  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x9de550: r1 = Instance_Duration
    //     0x9de550: ldr             x1, [PP, #0x5010]  ; [pp+0x5010] Obj!Duration@dd5e31
    // 0x9de554: StoreField: r0->field_1b = r1
    //     0x9de554: stur            w1, [x0, #0x1b]
    // 0x9de558: r1 = Instance__DecelerateCurve
    //     0x9de558: ldr             x1, [PP, #0x4af8]  ; [pp+0x4af8] Obj!_DecelerateCurve@db99f1
    // 0x9de55c: StoreField: r0->field_1f = r1
    //     0x9de55c: stur            w1, [x0, #0x1f]
    // 0x9de560: ldur            x1, [fp, #-0x10]
    // 0x9de564: StoreField: r0->field_23 = r1
    //     0x9de564: stur            w1, [x0, #0x23]
    // 0x9de568: ldur            x1, [fp, #-8]
    // 0x9de56c: StoreField: r0->field_33 = r1
    //     0x9de56c: stur            w1, [x0, #0x33]
    // 0x9de570: r1 = false
    //     0x9de570: add             x1, NULL, #0x30  ; false
    // 0x9de574: StoreField: r0->field_37 = r1
    //     0x9de574: stur            w1, [x0, #0x37]
    // 0x9de578: LeaveFrame
    //     0x9de578: mov             SP, fp
    //     0x9de57c: ldp             fp, lr, [SP], #0x10
    // 0x9de580: ret
    //     0x9de580: ret             
    // 0x9de584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de584: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de588: b               #0x9ddda0
    // 0x9de58c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9de58c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9de590: stp             q0, q2, [SP, #-0x20]!
    // 0x9de594: r0 = AllocateDouble()
    //     0x9de594: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9de598: ldp             q0, q2, [SP], #0x20
    // 0x9de59c: b               #0x9ddff4
    // 0x9de5a0: SaveReg d2
    //     0x9de5a0: str             q2, [SP, #-0x10]!
    // 0x9de5a4: SaveReg r0
    //     0x9de5a4: str             x0, [SP, #-8]!
    // 0x9de5a8: r0 = AllocateDouble()
    //     0x9de5a8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9de5ac: mov             x1, x0
    // 0x9de5b0: RestoreReg r0
    //     0x9de5b0: ldr             x0, [SP], #8
    // 0x9de5b4: RestoreReg d2
    //     0x9de5b4: ldr             q2, [SP], #0x10
    // 0x9de5b8: b               #0x9de020
    // 0x9de5bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9de5bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9de5c0: SaveReg d0
    //     0x9de5c0: str             q0, [SP, #-0x10]!
    // 0x9de5c4: SaveReg r0
    //     0x9de5c4: str             x0, [SP, #-8]!
    // 0x9de5c8: r0 = AllocateDouble()
    //     0x9de5c8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9de5cc: mov             x1, x0
    // 0x9de5d0: RestoreReg r0
    //     0x9de5d0: ldr             x0, [SP], #8
    // 0x9de5d4: RestoreReg d0
    //     0x9de5d4: ldr             q0, [SP], #0x10
    // 0x9de5d8: b               #0x9de248
    // 0x9de5dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9de5dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9de5e0: SaveReg d0
    //     0x9de5e0: str             q0, [SP, #-0x10]!
    // 0x9de5e4: SaveReg r0
    //     0x9de5e4: str             x0, [SP, #-8]!
    // 0x9de5e8: r0 = AllocateDouble()
    //     0x9de5e8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9de5ec: mov             x1, x0
    // 0x9de5f0: RestoreReg r0
    //     0x9de5f0: ldr             x0, [SP], #8
    // 0x9de5f4: RestoreReg d0
    //     0x9de5f4: ldr             q0, [SP], #0x10
    // 0x9de5f8: b               #0x9de364
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9de5fc, size: 0x174
    // 0x9de5fc: EnterFrame
    //     0x9de5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9de600: mov             fp, SP
    // 0x9de604: AllocStack(0x20)
    //     0x9de604: sub             SP, SP, #0x20
    // 0x9de608: SetupParameters()
    //     0x9de608: ldr             x0, [fp, #0x10]
    //     0x9de60c: ldur            w2, [x0, #0x17]
    //     0x9de610: add             x2, x2, HEAP, lsl #32
    //     0x9de614: stur            x2, [fp, #-0x10]
    // 0x9de618: CheckStackOverflow
    //     0x9de618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9de61c: cmp             SP, x16
    //     0x9de620: b.ls            #0x9de754
    // 0x9de624: LoadField: r3 = r2->field_f
    //     0x9de624: ldur            w3, [x2, #0xf]
    // 0x9de628: DecompressPointer r3
    //     0x9de628: add             x3, x3, HEAP, lsl #32
    // 0x9de62c: stur            x3, [fp, #-8]
    // 0x9de630: LoadField: r0 = r3->field_27
    //     0x9de630: ldur            w0, [x3, #0x27]
    // 0x9de634: DecompressPointer r0
    //     0x9de634: add             x0, x0, HEAP, lsl #32
    // 0x9de638: StoreField: r3->field_1f = r0
    //     0x9de638: stur            w0, [x3, #0x1f]
    //     0x9de63c: ldurb           w16, [x3, #-1]
    //     0x9de640: ldurb           w17, [x0, #-1]
    //     0x9de644: and             x16, x17, x16, lsr #2
    //     0x9de648: tst             x16, HEAP, lsr #32
    //     0x9de64c: b.eq            #0x9de654
    //     0x9de650: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x9de654: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x9de654: ldur            w1, [x3, #0x17]
    // 0x9de658: DecompressPointer r1
    //     0x9de658: add             x1, x1, HEAP, lsl #32
    // 0x9de65c: mov             x0, x1
    // 0x9de660: StoreField: r3->field_1b = r0
    //     0x9de660: stur            w0, [x3, #0x1b]
    //     0x9de664: ldurb           w16, [x3, #-1]
    //     0x9de668: ldurb           w17, [x0, #-1]
    //     0x9de66c: and             x16, x17, x16, lsr #2
    //     0x9de670: tst             x16, HEAP, lsr #32
    //     0x9de674: b.eq            #0x9de67c
    //     0x9de678: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x9de67c: cmp             w1, NULL
    // 0x9de680: b.eq            #0x9de75c
    // 0x9de684: r0 = readAsBytesSync()
    //     0x9de684: bl              #0x931604  ; [dart:io] _File::readAsBytesSync
    // 0x9de688: mov             x1, x0
    // 0x9de68c: r0 = base64Encode()
    //     0x9de68c: bl              #0x6d62b8  ; [dart:convert] ::base64Encode
    // 0x9de690: ldur            x1, [fp, #-8]
    // 0x9de694: StoreField: r1->field_23 = r0
    //     0x9de694: stur            w0, [x1, #0x23]
    //     0x9de698: ldurb           w16, [x1, #-1]
    //     0x9de69c: ldurb           w17, [x0, #-1]
    //     0x9de6a0: and             x16, x17, x16, lsr #2
    //     0x9de6a4: tst             x16, HEAP, lsr #32
    //     0x9de6a8: b.eq            #0x9de6b0
    //     0x9de6ac: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9de6b0: ldur            x1, [fp, #-0x10]
    // 0x9de6b4: LoadField: r0 = r1->field_f
    //     0x9de6b4: ldur            w0, [x1, #0xf]
    // 0x9de6b8: DecompressPointer r0
    //     0x9de6b8: add             x0, x0, HEAP, lsl #32
    // 0x9de6bc: LoadField: r2 = r0->field_b
    //     0x9de6bc: ldur            w2, [x0, #0xb]
    // 0x9de6c0: DecompressPointer r2
    //     0x9de6c0: add             x2, x2, HEAP, lsl #32
    // 0x9de6c4: cmp             w2, NULL
    // 0x9de6c8: b.eq            #0x9de760
    // 0x9de6cc: LoadField: r3 = r0->field_23
    //     0x9de6cc: ldur            w3, [x0, #0x23]
    // 0x9de6d0: DecompressPointer r3
    //     0x9de6d0: add             x3, x3, HEAP, lsl #32
    // 0x9de6d4: LoadField: r0 = r2->field_b
    //     0x9de6d4: ldur            w0, [x2, #0xb]
    // 0x9de6d8: DecompressPointer r0
    //     0x9de6d8: add             x0, x0, HEAP, lsl #32
    // 0x9de6dc: stp             x3, x0, [SP]
    // 0x9de6e0: ClosureCall
    //     0x9de6e0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9de6e4: ldur            x2, [x0, #0x1f]
    //     0x9de6e8: blr             x2
    // 0x9de6ec: ldur            x0, [fp, #-0x10]
    // 0x9de6f0: LoadField: r3 = r0->field_f
    //     0x9de6f0: ldur            w3, [x0, #0xf]
    // 0x9de6f4: DecompressPointer r3
    //     0x9de6f4: add             x3, x3, HEAP, lsl #32
    // 0x9de6f8: stur            x3, [fp, #-8]
    // 0x9de6fc: r1 = Function '<anonymous closure>':.
    //     0x9de6fc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf40] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x9de700: ldr             x1, [x1, #0xf40]
    // 0x9de704: r2 = Null
    //     0x9de704: mov             x2, NULL
    // 0x9de708: r0 = AllocateClosure()
    //     0x9de708: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9de70c: ldur            x1, [fp, #-8]
    // 0x9de710: mov             x2, x0
    // 0x9de714: r0 = setState()
    //     0x9de714: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9de718: r0 = LoadStaticField(0x14d8)
    //     0x9de718: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9de71c: ldr             x0, [x0, #0x29b0]
    //     0x9de720: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9de724: cmp             w0, w16
    // 0x9de728: b.eq            #0x9de764
    // 0x9de72c: LoadField: r1 = r0->field_7
    //     0x9de72c: ldur            w1, [x0, #7]
    // 0x9de730: DecompressPointer r1
    //     0x9de730: add             x1, x1, HEAP, lsl #32
    // 0x9de734: r16 = <Object?>
    //     0x9de734: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9de738: stp             x1, x16, [SP]
    // 0x9de73c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9de73c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9de740: r0 = pop()
    //     0x9de740: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x9de744: r0 = Null
    //     0x9de744: mov             x0, NULL
    // 0x9de748: LeaveFrame
    //     0x9de748: mov             SP, fp
    //     0x9de74c: ldp             fp, lr, [SP], #0x10
    // 0x9de750: ret
    //     0x9de750: ret             
    // 0x9de754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de754: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de758: b               #0x9de624
    // 0x9de75c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9de75c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9de760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9de760: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9de764: r9 = _appRouter
    //     0x9de764: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9de768: ldr             x9, [x9, #0x6b8]
    // 0x9de76c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9de76c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9de770, size: 0xf4
    // 0x9de770: EnterFrame
    //     0x9de770: stp             fp, lr, [SP, #-0x10]!
    //     0x9de774: mov             fp, SP
    // 0x9de778: AllocStack(0x20)
    //     0x9de778: sub             SP, SP, #0x20
    // 0x9de77c: SetupParameters()
    //     0x9de77c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    //     0x9de780: ldr             x1, [fp, #0x10]
    //     0x9de784: ldur            w2, [x1, #0x17]
    //     0x9de788: add             x2, x2, HEAP, lsl #32
    //     0x9de78c: stur            x2, [fp, #-8]
    // 0x9de77c: r0 = ""
    // 0x9de790: CheckStackOverflow
    //     0x9de790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9de794: cmp             SP, x16
    //     0x9de798: b.ls            #0x9de84c
    // 0x9de79c: LoadField: r1 = r2->field_f
    //     0x9de79c: ldur            w1, [x2, #0xf]
    // 0x9de7a0: DecompressPointer r1
    //     0x9de7a0: add             x1, x1, HEAP, lsl #32
    // 0x9de7a4: StoreField: r1->field_1f = r0
    //     0x9de7a4: stur            w0, [x1, #0x1f]
    // 0x9de7a8: StoreField: r1->field_27 = r0
    //     0x9de7a8: stur            w0, [x1, #0x27]
    // 0x9de7ac: LoadField: r0 = r1->field_b
    //     0x9de7ac: ldur            w0, [x1, #0xb]
    // 0x9de7b0: DecompressPointer r0
    //     0x9de7b0: add             x0, x0, HEAP, lsl #32
    // 0x9de7b4: cmp             w0, NULL
    // 0x9de7b8: b.eq            #0x9de854
    // 0x9de7bc: LoadField: r1 = r0->field_b
    //     0x9de7bc: ldur            w1, [x0, #0xb]
    // 0x9de7c0: DecompressPointer r1
    //     0x9de7c0: add             x1, x1, HEAP, lsl #32
    // 0x9de7c4: stp             NULL, x1, [SP]
    // 0x9de7c8: mov             x0, x1
    // 0x9de7cc: ClosureCall
    //     0x9de7cc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9de7d0: ldur            x2, [x0, #0x1f]
    //     0x9de7d4: blr             x2
    // 0x9de7d8: ldur            x0, [fp, #-8]
    // 0x9de7dc: LoadField: r3 = r0->field_f
    //     0x9de7dc: ldur            w3, [x0, #0xf]
    // 0x9de7e0: DecompressPointer r3
    //     0x9de7e0: add             x3, x3, HEAP, lsl #32
    // 0x9de7e4: stur            x3, [fp, #-0x10]
    // 0x9de7e8: StoreField: r3->field_13 = rNULL
    //     0x9de7e8: stur            NULL, [x3, #0x13]
    // 0x9de7ec: StoreField: r3->field_1b = rNULL
    //     0x9de7ec: stur            NULL, [x3, #0x1b]
    // 0x9de7f0: StoreField: r3->field_23 = rNULL
    //     0x9de7f0: stur            NULL, [x3, #0x23]
    // 0x9de7f4: r1 = Function '<anonymous closure>':.
    //     0x9de7f4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf48] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x9de7f8: ldr             x1, [x1, #0xf48]
    // 0x9de7fc: r2 = Null
    //     0x9de7fc: mov             x2, NULL
    // 0x9de800: r0 = AllocateClosure()
    //     0x9de800: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9de804: ldur            x1, [fp, #-0x10]
    // 0x9de808: mov             x2, x0
    // 0x9de80c: r0 = setState()
    //     0x9de80c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9de810: r0 = LoadStaticField(0x14d8)
    //     0x9de810: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9de814: ldr             x0, [x0, #0x29b0]
    //     0x9de818: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9de81c: cmp             w0, w16
    // 0x9de820: b.eq            #0x9de858
    // 0x9de824: LoadField: r1 = r0->field_7
    //     0x9de824: ldur            w1, [x0, #7]
    // 0x9de828: DecompressPointer r1
    //     0x9de828: add             x1, x1, HEAP, lsl #32
    // 0x9de82c: r16 = <Object?>
    //     0x9de82c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9de830: stp             x1, x16, [SP]
    // 0x9de834: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9de834: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9de838: r0 = pop()
    //     0x9de838: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x9de83c: r0 = Null
    //     0x9de83c: mov             x0, NULL
    // 0x9de840: LeaveFrame
    //     0x9de840: mov             SP, fp
    //     0x9de844: ldp             fp, lr, [SP], #0x10
    // 0x9de848: ret
    //     0x9de848: ret             
    // 0x9de84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de84c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de850: b               #0x9de79c
    // 0x9de854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9de854: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9de858: r9 = _appRouter
    //     0x9de858: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9de85c: ldr             x9, [x9, #0x6b8]
    // 0x9de860: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9de860: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5055, size: 0x10, field offset: 0xc
//   const constructor, 
class UplodeFrontSideSection extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab4720, size: 0x30
    // 0xab4720: EnterFrame
    //     0xab4720: stp             fp, lr, [SP, #-0x10]!
    //     0xab4724: mov             fp, SP
    // 0xab4728: mov             x0, x1
    // 0xab472c: r1 = <UplodeFrontSideSection>
    //     0xab472c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24488] TypeArguments: <UplodeFrontSideSection>
    //     0xab4730: ldr             x1, [x1, #0x488]
    // 0xab4734: r0 = _UplodeFrontSideSectionState()
    //     0xab4734: bl              #0xab4750  ; Allocate_UplodeFrontSideSectionStateStub -> _UplodeFrontSideSectionState (size=0x2c)
    // 0xab4738: r1 = ""
    //     0xab4738: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xab473c: StoreField: r0->field_1f = r1
    //     0xab473c: stur            w1, [x0, #0x1f]
    // 0xab4740: StoreField: r0->field_27 = r1
    //     0xab4740: stur            w1, [x0, #0x27]
    // 0xab4744: LeaveFrame
    //     0xab4744: mov             SP, fp
    //     0xab4748: ldp             fp, lr, [SP], #0x10
    // 0xab474c: ret
    //     0xab474c: ret             
  }
}
