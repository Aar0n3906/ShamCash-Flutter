// lib: , url: package:sham_cash/features/uploadPersonId/presentation/widgets/sections/uplode_back_side_section.dart

// class id: 1050455, size: 0x8
class :: {
}

// class id: 4083, size: 0x2c, field offset: 0x14
class _UplodeBackSideSectionState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9dc34c, size: 0x250
    // 0x9dc34c: EnterFrame
    //     0x9dc34c: stp             fp, lr, [SP, #-0x10]!
    //     0x9dc350: mov             fp, SP
    // 0x9dc354: AllocStack(0x38)
    //     0x9dc354: sub             SP, SP, #0x38
    // 0x9dc358: SetupParameters(_UplodeBackSideSectionState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x9dc358: mov             x0, x1
    //     0x9dc35c: stur            x1, [fp, #-8]
    //     0x9dc360: mov             x1, x2
    //     0x9dc364: stur            x2, [fp, #-0x10]
    // 0x9dc368: CheckStackOverflow
    //     0x9dc368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dc36c: cmp             SP, x16
    //     0x9dc370: b.ls            #0x9dc590
    // 0x9dc374: r1 = 2
    //     0x9dc374: movz            x1, #0x2
    // 0x9dc378: r0 = AllocateContext()
    //     0x9dc378: bl              #0xd46410  ; AllocateContextStub
    // 0x9dc37c: mov             x2, x0
    // 0x9dc380: ldur            x0, [fp, #-8]
    // 0x9dc384: stur            x2, [fp, #-0x18]
    // 0x9dc388: StoreField: r2->field_f = r0
    //     0x9dc388: stur            w0, [x2, #0xf]
    // 0x9dc38c: ldur            x1, [fp, #-0x10]
    // 0x9dc390: StoreField: r2->field_13 = r1
    //     0x9dc390: stur            w1, [x2, #0x13]
    // 0x9dc394: r0 = of()
    //     0x9dc394: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9dc398: mov             x1, x0
    // 0x9dc39c: r0 = backSide()
    //     0x9dc39c: bl              #0x9dc5a8  ; [package:sham_cash/generated/l10n.dart] S::backSide
    // 0x9dc3a0: stur            x0, [fp, #-0x10]
    // 0x9dc3a4: r0 = font16W600()
    //     0x9dc3a4: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x9dc3a8: stur            x0, [fp, #-0x20]
    // 0x9dc3ac: r0 = TitleWidget()
    //     0x9dc3ac: bl              #0x927010  ; AllocateTitleWidgetStub -> TitleWidget (size=0x14)
    // 0x9dc3b0: mov             x1, x0
    // 0x9dc3b4: ldur            x0, [fp, #-0x10]
    // 0x9dc3b8: stur            x1, [fp, #-0x28]
    // 0x9dc3bc: StoreField: r1->field_b = r0
    //     0x9dc3bc: stur            w0, [x1, #0xb]
    // 0x9dc3c0: ldur            x0, [fp, #-0x20]
    // 0x9dc3c4: StoreField: r1->field_f = r0
    //     0x9dc3c4: stur            w0, [x1, #0xf]
    // 0x9dc3c8: d0 = 12.000000
    //     0x9dc3c8: fmov            d0, #12.00000000
    // 0x9dc3cc: r0 = verticalSpace()
    //     0x9dc3cc: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9dc3d0: mov             x2, x0
    // 0x9dc3d4: ldur            x1, [fp, #-8]
    // 0x9dc3d8: stur            x2, [fp, #-0x10]
    // 0x9dc3dc: LoadField: r0 = r1->field_27
    //     0x9dc3dc: ldur            w0, [x1, #0x27]
    // 0x9dc3e0: DecompressPointer r0
    //     0x9dc3e0: add             x0, x0, HEAP, lsl #32
    // 0x9dc3e4: r3 = LoadClassIdInstr(r0)
    //     0x9dc3e4: ldur            x3, [x0, #-1]
    //     0x9dc3e8: ubfx            x3, x3, #0xc, #0x14
    // 0x9dc3ec: r16 = ""
    //     0x9dc3ec: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9dc3f0: stp             x16, x0, [SP]
    // 0x9dc3f4: mov             x0, x3
    // 0x9dc3f8: mov             lr, x0
    // 0x9dc3fc: ldr             lr, [x21, lr, lsl #3]
    // 0x9dc400: blr             lr
    // 0x9dc404: tbnz            w0, #4, #0x9dc410
    // 0x9dc408: r2 = false
    //     0x9dc408: add             x2, NULL, #0x30  ; false
    // 0x9dc40c: b               #0x9dc414
    // 0x9dc410: r2 = true
    //     0x9dc410: add             x2, NULL, #0x20  ; true
    // 0x9dc414: ldur            x1, [fp, #-8]
    // 0x9dc418: stur            x2, [fp, #-0x20]
    // 0x9dc41c: LoadField: r0 = r1->field_27
    //     0x9dc41c: ldur            w0, [x1, #0x27]
    // 0x9dc420: DecompressPointer r0
    //     0x9dc420: add             x0, x0, HEAP, lsl #32
    // 0x9dc424: r3 = LoadClassIdInstr(r0)
    //     0x9dc424: ldur            x3, [x0, #-1]
    //     0x9dc428: ubfx            x3, x3, #0xc, #0x14
    // 0x9dc42c: r16 = ""
    //     0x9dc42c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9dc430: stp             x16, x0, [SP]
    // 0x9dc434: mov             x0, x3
    // 0x9dc438: mov             lr, x0
    // 0x9dc43c: ldr             lr, [x21, lr, lsl #3]
    // 0x9dc440: blr             lr
    // 0x9dc444: ldur            x1, [fp, #-8]
    // 0x9dc448: LoadField: r0 = r1->field_27
    //     0x9dc448: ldur            w0, [x1, #0x27]
    // 0x9dc44c: DecompressPointer r0
    //     0x9dc44c: add             x0, x0, HEAP, lsl #32
    // 0x9dc450: r2 = LoadClassIdInstr(r0)
    //     0x9dc450: ldur            x2, [x0, #-1]
    //     0x9dc454: ubfx            x2, x2, #0xc, #0x14
    // 0x9dc458: r16 = ""
    //     0x9dc458: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9dc45c: stp             x16, x0, [SP]
    // 0x9dc460: mov             x0, x2
    // 0x9dc464: mov             lr, x0
    // 0x9dc468: ldr             lr, [x21, lr, lsl #3]
    // 0x9dc46c: blr             lr
    // 0x9dc470: tbz             w0, #4, #0x9dc494
    // 0x9dc474: ldur            x0, [fp, #-8]
    // 0x9dc478: LoadField: r1 = r0->field_23
    //     0x9dc478: ldur            w1, [x0, #0x23]
    // 0x9dc47c: DecompressPointer r1
    //     0x9dc47c: add             x1, x1, HEAP, lsl #32
    // 0x9dc480: cmp             w1, NULL
    // 0x9dc484: b.eq            #0x9dc598
    // 0x9dc488: r0 = length()
    //     0x9dc488: bl              #0x89475c  ; [dart:io] _File::length
    // 0x9dc48c: str             x0, [SP]
    // 0x9dc490: r0 = toString()
    //     0x9dc490: bl              #0xb5f808  ; [dart:core] Object::toString
    // 0x9dc494: ldur            x2, [fp, #-0x28]
    // 0x9dc498: ldur            x1, [fp, #-0x10]
    // 0x9dc49c: ldur            x0, [fp, #-0x20]
    // 0x9dc4a0: r0 = CustomDottedBorder()
    //     0x9dc4a0: bl              #0x9dc59c  ; AllocateCustomDottedBorderStub -> CustomDottedBorder (size=0x10)
    // 0x9dc4a4: mov             x1, x0
    // 0x9dc4a8: ldur            x0, [fp, #-0x20]
    // 0x9dc4ac: stur            x1, [fp, #-8]
    // 0x9dc4b0: StoreField: r1->field_b = r0
    //     0x9dc4b0: stur            w0, [x1, #0xb]
    // 0x9dc4b4: r0 = GestureDetector()
    //     0x9dc4b4: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x9dc4b8: ldur            x2, [fp, #-0x18]
    // 0x9dc4bc: r1 = Function '<anonymous closure>':.
    //     0x9dc4bc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf80] AnonymousClosure: (0x9dc5f4), in [package:sham_cash/features/uploadPersonId/presentation/widgets/sections/uplode_back_side_section.dart] _UplodeBackSideSectionState::build (0x9dc34c)
    //     0x9dc4c0: ldr             x1, [x1, #0xf80]
    // 0x9dc4c4: stur            x0, [fp, #-0x18]
    // 0x9dc4c8: r0 = AllocateClosure()
    //     0x9dc4c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9dc4cc: ldur            x16, [fp, #-8]
    // 0x9dc4d0: stp             x16, x0, [SP]
    // 0x9dc4d4: ldur            x1, [fp, #-0x18]
    // 0x9dc4d8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x9dc4d8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d950] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x9dc4dc: ldr             x4, [x4, #0x950]
    // 0x9dc4e0: r0 = GestureDetector()
    //     0x9dc4e0: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9dc4e4: r1 = Null
    //     0x9dc4e4: mov             x1, NULL
    // 0x9dc4e8: r2 = 6
    //     0x9dc4e8: movz            x2, #0x6
    // 0x9dc4ec: r0 = AllocateArray()
    //     0x9dc4ec: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9dc4f0: mov             x2, x0
    // 0x9dc4f4: ldur            x0, [fp, #-0x28]
    // 0x9dc4f8: stur            x2, [fp, #-8]
    // 0x9dc4fc: StoreField: r2->field_f = r0
    //     0x9dc4fc: stur            w0, [x2, #0xf]
    // 0x9dc500: ldur            x0, [fp, #-0x10]
    // 0x9dc504: StoreField: r2->field_13 = r0
    //     0x9dc504: stur            w0, [x2, #0x13]
    // 0x9dc508: ldur            x0, [fp, #-0x18]
    // 0x9dc50c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9dc50c: stur            w0, [x2, #0x17]
    // 0x9dc510: r1 = <Widget>
    //     0x9dc510: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9dc514: r0 = AllocateGrowableArray()
    //     0x9dc514: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9dc518: mov             x1, x0
    // 0x9dc51c: ldur            x0, [fp, #-8]
    // 0x9dc520: stur            x1, [fp, #-0x10]
    // 0x9dc524: StoreField: r1->field_f = r0
    //     0x9dc524: stur            w0, [x1, #0xf]
    // 0x9dc528: r0 = 6
    //     0x9dc528: movz            x0, #0x6
    // 0x9dc52c: StoreField: r1->field_b = r0
    //     0x9dc52c: stur            w0, [x1, #0xb]
    // 0x9dc530: r0 = Column()
    //     0x9dc530: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9dc534: r1 = Instance_Axis
    //     0x9dc534: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9dc538: StoreField: r0->field_f = r1
    //     0x9dc538: stur            w1, [x0, #0xf]
    // 0x9dc53c: r1 = Instance_MainAxisAlignment
    //     0x9dc53c: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9dc540: ldr             x1, [x1, #0x588]
    // 0x9dc544: StoreField: r0->field_13 = r1
    //     0x9dc544: stur            w1, [x0, #0x13]
    // 0x9dc548: r1 = Instance_MainAxisSize
    //     0x9dc548: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9dc54c: ldr             x1, [x1, #0x590]
    // 0x9dc550: ArrayStore: r0[0] = r1  ; List_4
    //     0x9dc550: stur            w1, [x0, #0x17]
    // 0x9dc554: r1 = Instance_CrossAxisAlignment
    //     0x9dc554: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9dc558: ldr             x1, [x1, #0xf00]
    // 0x9dc55c: StoreField: r0->field_1b = r1
    //     0x9dc55c: stur            w1, [x0, #0x1b]
    // 0x9dc560: r1 = Instance_VerticalDirection
    //     0x9dc560: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9dc564: ldr             x1, [x1, #0x5a0]
    // 0x9dc568: StoreField: r0->field_23 = r1
    //     0x9dc568: stur            w1, [x0, #0x23]
    // 0x9dc56c: r1 = Instance_Clip
    //     0x9dc56c: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9dc570: ldr             x1, [x1, #0x5a8]
    // 0x9dc574: StoreField: r0->field_2b = r1
    //     0x9dc574: stur            w1, [x0, #0x2b]
    // 0x9dc578: StoreField: r0->field_2f = rZR
    //     0x9dc578: stur            xzr, [x0, #0x2f]
    // 0x9dc57c: ldur            x1, [fp, #-0x10]
    // 0x9dc580: StoreField: r0->field_b = r1
    //     0x9dc580: stur            w1, [x0, #0xb]
    // 0x9dc584: LeaveFrame
    //     0x9dc584: mov             SP, fp
    //     0x9dc588: ldp             fp, lr, [SP], #0x10
    // 0x9dc58c: ret
    //     0x9dc58c: ret             
    // 0x9dc590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dc590: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dc594: b               #0x9dc374
    // 0x9dc598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9dc598: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x9dc5f4, size: 0x88
    // 0x9dc5f4: EnterFrame
    //     0x9dc5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9dc5f8: mov             fp, SP
    // 0x9dc5fc: AllocStack(0x18)
    //     0x9dc5fc: sub             SP, SP, #0x18
    // 0x9dc600: SetupParameters(_UplodeBackSideSectionState this /* r1 */)
    //     0x9dc600: stur            NULL, [fp, #-8]
    //     0x9dc604: movz            x0, #0
    //     0x9dc608: add             x1, fp, w0, sxtw #2
    //     0x9dc60c: ldr             x1, [x1, #0x10]
    //     0x9dc610: ldur            w2, [x1, #0x17]
    //     0x9dc614: add             x2, x2, HEAP, lsl #32
    //     0x9dc618: stur            x2, [fp, #-0x10]
    // 0x9dc61c: CheckStackOverflow
    //     0x9dc61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dc620: cmp             SP, x16
    //     0x9dc624: b.ls            #0x9dc674
    // 0x9dc628: InitAsync() -> Future<void?>
    //     0x9dc628: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x9dc62c: bl              #0x582584  ; InitAsyncStub
    // 0x9dc630: ldur            x0, [fp, #-0x10]
    // 0x9dc634: LoadField: r1 = r0->field_f
    //     0x9dc634: ldur            w1, [x0, #0xf]
    // 0x9dc638: DecompressPointer r1
    //     0x9dc638: add             x1, x1, HEAP, lsl #32
    // 0x9dc63c: LoadField: r2 = r1->field_23
    //     0x9dc63c: ldur            w2, [x1, #0x23]
    // 0x9dc640: DecompressPointer r2
    //     0x9dc640: add             x2, x2, HEAP, lsl #32
    // 0x9dc644: cmp             w2, NULL
    // 0x9dc648: b.eq            #0x9dc654
    // 0x9dc64c: r0 = _showConfirmationDialog()
    //     0x9dc64c: bl              #0x9dcc9c  ; [package:sham_cash/features/uploadPersonId/presentation/widgets/sections/uplode_back_side_section.dart] _UplodeBackSideSectionState::_showConfirmationDialog
    // 0x9dc650: b               #0x9dc66c
    // 0x9dc654: LoadField: r2 = r0->field_13
    //     0x9dc654: ldur            w2, [x0, #0x13]
    // 0x9dc658: DecompressPointer r2
    //     0x9dc658: add             x2, x2, HEAP, lsl #32
    // 0x9dc65c: r0 = chooseIdPhotoBack()
    //     0x9dc65c: bl              #0x9dc67c  ; [package:sham_cash/features/uploadPersonId/presentation/widgets/sections/uplode_back_side_section.dart] _UplodeBackSideSectionState::chooseIdPhotoBack
    // 0x9dc660: mov             x1, x0
    // 0x9dc664: stur            x1, [fp, #-0x18]
    // 0x9dc668: r0 = Await()
    //     0x9dc668: bl              #0x582344  ; AwaitStub
    // 0x9dc66c: r0 = Null
    //     0x9dc66c: mov             x0, NULL
    // 0x9dc670: r0 = ReturnAsyncNotFuture()
    //     0x9dc670: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9dc674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dc674: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dc678: b               #0x9dc628
  }
  _ chooseIdPhotoBack(/* No info */) async {
    // ** addr: 0x9dc67c, size: 0x1b8
    // 0x9dc67c: EnterFrame
    //     0x9dc67c: stp             fp, lr, [SP, #-0x10]!
    //     0x9dc680: mov             fp, SP
    // 0x9dc684: AllocStack(0x30)
    //     0x9dc684: sub             SP, SP, #0x30
    // 0x9dc688: SetupParameters(_UplodeBackSideSectionState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9dc688: stur            NULL, [fp, #-8]
    //     0x9dc68c: stur            x1, [fp, #-0x10]
    //     0x9dc690: stur            x2, [fp, #-0x18]
    // 0x9dc694: CheckStackOverflow
    //     0x9dc694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dc698: cmp             SP, x16
    //     0x9dc69c: b.ls            #0x9dc828
    // 0x9dc6a0: InitAsync() -> Future<void?>
    //     0x9dc6a0: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x9dc6a4: bl              #0x582584  ; InitAsyncStub
    // 0x9dc6a8: r0 = ImagePickerService()
    //     0x9dc6a8: bl              #0x91ff24  ; AllocateImagePickerServiceStub -> ImagePickerService (size=0x8)
    // 0x9dc6ac: mov             x1, x0
    // 0x9dc6b0: ldur            x2, [fp, #-0x18]
    // 0x9dc6b4: r0 = chooseImageFile()
    //     0x9dc6b4: bl              #0x9dc834  ; [package:sham_cash/core/services/image_picker_services.dart] ImagePickerService::chooseImageFile
    // 0x9dc6b8: mov             x1, x0
    // 0x9dc6bc: stur            x1, [fp, #-0x20]
    // 0x9dc6c0: r0 = Await()
    //     0x9dc6c0: bl              #0x582344  ; AwaitStub
    // 0x9dc6c4: cmp             w0, NULL
    // 0x9dc6c8: b.ne            #0x9dc6e0
    // 0x9dc6cc: ldur            x1, [fp, #-0x10]
    // 0x9dc6d0: LoadField: r0 = r1->field_13
    //     0x9dc6d0: ldur            w0, [x1, #0x13]
    // 0x9dc6d4: DecompressPointer r0
    //     0x9dc6d4: add             x0, x0, HEAP, lsl #32
    // 0x9dc6d8: mov             x2, x0
    // 0x9dc6dc: b               #0x9dc6e8
    // 0x9dc6e0: ldur            x1, [fp, #-0x10]
    // 0x9dc6e4: mov             x2, x0
    // 0x9dc6e8: mov             x0, x2
    // 0x9dc6ec: StoreField: r1->field_13 = r0
    //     0x9dc6ec: stur            w0, [x1, #0x13]
    //     0x9dc6f0: ldurb           w16, [x1, #-1]
    //     0x9dc6f4: ldurb           w17, [x0, #-1]
    //     0x9dc6f8: and             x16, x17, x16, lsr #2
    //     0x9dc6fc: tst             x16, HEAP, lsr #32
    //     0x9dc700: b.eq            #0x9dc708
    //     0x9dc704: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9dc708: cmp             w2, NULL
    // 0x9dc70c: b.eq            #0x9dc79c
    // 0x9dc710: LoadField: r0 = r2->field_7
    //     0x9dc710: ldur            w0, [x2, #7]
    // 0x9dc714: DecompressPointer r0
    //     0x9dc714: add             x0, x0, HEAP, lsl #32
    // 0x9dc718: r2 = LoadClassIdInstr(r0)
    //     0x9dc718: ldur            x2, [x0, #-1]
    //     0x9dc71c: ubfx            x2, x2, #0xc, #0x14
    // 0x9dc720: r16 = ""
    //     0x9dc720: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9dc724: stp             x16, x0, [SP]
    // 0x9dc728: mov             x0, x2
    // 0x9dc72c: mov             lr, x0
    // 0x9dc730: ldr             lr, [x21, lr, lsl #3]
    // 0x9dc734: blr             lr
    // 0x9dc738: tbz             w0, #4, #0x9dc79c
    // 0x9dc73c: ldur            x2, [fp, #-0x10]
    // 0x9dc740: LoadField: r1 = r2->field_13
    //     0x9dc740: ldur            w1, [x2, #0x13]
    // 0x9dc744: DecompressPointer r1
    //     0x9dc744: add             x1, x1, HEAP, lsl #32
    // 0x9dc748: cmp             w1, NULL
    // 0x9dc74c: b.eq            #0x9dc830
    // 0x9dc750: LoadField: r0 = r1->field_7
    //     0x9dc750: ldur            w0, [x1, #7]
    // 0x9dc754: DecompressPointer r0
    //     0x9dc754: add             x0, x0, HEAP, lsl #32
    // 0x9dc758: StoreField: r2->field_1f = r0
    //     0x9dc758: stur            w0, [x2, #0x1f]
    //     0x9dc75c: ldurb           w16, [x2, #-1]
    //     0x9dc760: ldurb           w17, [x0, #-1]
    //     0x9dc764: and             x16, x17, x16, lsr #2
    //     0x9dc768: tst             x16, HEAP, lsr #32
    //     0x9dc76c: b.eq            #0x9dc774
    //     0x9dc770: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9dc774: mov             x0, x1
    // 0x9dc778: ArrayStore: r2[0] = r0  ; List_4
    //     0x9dc778: stur            w0, [x2, #0x17]
    //     0x9dc77c: ldurb           w16, [x2, #-1]
    //     0x9dc780: ldurb           w17, [x0, #-1]
    //     0x9dc784: and             x16, x17, x16, lsr #2
    //     0x9dc788: tst             x16, HEAP, lsr #32
    //     0x9dc78c: b.eq            #0x9dc794
    //     0x9dc790: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9dc794: mov             x1, x2
    // 0x9dc798: r0 = _showConfirmationDialog()
    //     0x9dc798: bl              #0x9dcc9c  ; [package:sham_cash/features/uploadPersonId/presentation/widgets/sections/uplode_back_side_section.dart] _UplodeBackSideSectionState::_showConfirmationDialog
    // 0x9dc79c: ldur            x1, [fp, #-0x10]
    // 0x9dc7a0: LoadField: r0 = r1->field_1f
    //     0x9dc7a0: ldur            w0, [x1, #0x1f]
    // 0x9dc7a4: DecompressPointer r0
    //     0x9dc7a4: add             x0, x0, HEAP, lsl #32
    // 0x9dc7a8: r2 = LoadClassIdInstr(r0)
    //     0x9dc7a8: ldur            x2, [x0, #-1]
    //     0x9dc7ac: ubfx            x2, x2, #0xc, #0x14
    // 0x9dc7b0: r16 = ""
    //     0x9dc7b0: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9dc7b4: stp             x16, x0, [SP]
    // 0x9dc7b8: mov             x0, x2
    // 0x9dc7bc: mov             lr, x0
    // 0x9dc7c0: ldr             lr, [x21, lr, lsl #3]
    // 0x9dc7c4: blr             lr
    // 0x9dc7c8: tbnz            w0, #4, #0x9dc804
    // 0x9dc7cc: ldur            x1, [fp, #-0x18]
    // 0x9dc7d0: r0 = of()
    //     0x9dc7d0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9dc7d4: r1 = <Object>
    //     0x9dc7d4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9dc7d8: r2 = 0
    //     0x9dc7d8: movz            x2, #0
    // 0x9dc7dc: r0 = _GrowableList()
    //     0x9dc7dc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9dc7e0: mov             x3, x0
    // 0x9dc7e4: r1 = "choose an image"
    //     0x9dc7e4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b720] "choose an image"
    //     0x9dc7e8: ldr             x1, [x1, #0x720]
    // 0x9dc7ec: r2 = "chooseImage"
    //     0x9dc7ec: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b728] "chooseImage"
    //     0x9dc7f0: ldr             x2, [x2, #0x728]
    // 0x9dc7f4: r0 = _message()
    //     0x9dc7f4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9dc7f8: mov             x1, x0
    // 0x9dc7fc: r0 = showFlutterToast()
    //     0x9dc7fc: bl              #0x9bb718  ; [package:sham_cash/core/helpers/custom_flutter_toast.dart] CustomFlutterToast::showFlutterToast
    // 0x9dc800: b               #0x9dc820
    // 0x9dc804: r1 = Function '<anonymous closure>':.
    //     0x9dc804: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf88] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x9dc808: ldr             x1, [x1, #0xf88]
    // 0x9dc80c: r2 = Null
    //     0x9dc80c: mov             x2, NULL
    // 0x9dc810: r0 = AllocateClosure()
    //     0x9dc810: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9dc814: ldur            x1, [fp, #-0x10]
    // 0x9dc818: mov             x2, x0
    // 0x9dc81c: r0 = setState()
    //     0x9dc81c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9dc820: r0 = Null
    //     0x9dc820: mov             x0, NULL
    // 0x9dc824: r0 = ReturnAsyncNotFuture()
    //     0x9dc824: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9dc828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dc828: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dc82c: b               #0x9dc6a0
    // 0x9dc830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9dc830: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showConfirmationDialog(/* No info */) {
    // ** addr: 0x9dcc9c, size: 0x84
    // 0x9dcc9c: EnterFrame
    //     0x9dcc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x9dcca0: mov             fp, SP
    // 0x9dcca4: AllocStack(0x28)
    //     0x9dcca4: sub             SP, SP, #0x28
    // 0x9dcca8: SetupParameters(_UplodeBackSideSectionState this /* r1 => r1, fp-0x8 */)
    //     0x9dcca8: stur            x1, [fp, #-8]
    // 0x9dccac: CheckStackOverflow
    //     0x9dccac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dccb0: cmp             SP, x16
    //     0x9dccb4: b.ls            #0x9dcd14
    // 0x9dccb8: r1 = 1
    //     0x9dccb8: movz            x1, #0x1
    // 0x9dccbc: r0 = AllocateContext()
    //     0x9dccbc: bl              #0xd46410  ; AllocateContextStub
    // 0x9dccc0: mov             x1, x0
    // 0x9dccc4: ldur            x0, [fp, #-8]
    // 0x9dccc8: StoreField: r1->field_f = r0
    //     0x9dccc8: stur            w0, [x1, #0xf]
    // 0x9dcccc: LoadField: r3 = r0->field_f
    //     0x9dcccc: ldur            w3, [x0, #0xf]
    // 0x9dccd0: DecompressPointer r3
    //     0x9dccd0: add             x3, x3, HEAP, lsl #32
    // 0x9dccd4: stur            x3, [fp, #-0x10]
    // 0x9dccd8: cmp             w3, NULL
    // 0x9dccdc: b.eq            #0x9dcd1c
    // 0x9dcce0: mov             x2, x1
    // 0x9dcce4: r1 = Function '<anonymous closure>':.
    //     0x9dcce4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf90] AnonymousClosure: (0x9dcd20), in [package:sham_cash/features/uploadPersonId/presentation/widgets/sections/uplode_back_side_section.dart] _UplodeBackSideSectionState::_showConfirmationDialog (0x9dcc9c)
    //     0x9dcce8: ldr             x1, [x1, #0xf90]
    // 0x9dccec: r0 = AllocateClosure()
    //     0x9dccec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9dccf0: stp             x0, NULL, [SP, #8]
    // 0x9dccf4: ldur            x16, [fp, #-0x10]
    // 0x9dccf8: str             x16, [SP]
    // 0x9dccfc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9dccfc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9dcd00: r0 = showDialog()
    //     0x9dcd00: bl              #0x827e08  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x9dcd04: r0 = Null
    //     0x9dcd04: mov             x0, NULL
    // 0x9dcd08: LeaveFrame
    //     0x9dcd08: mov             SP, fp
    //     0x9dcd0c: ldp             fp, lr, [SP], #0x10
    // 0x9dcd10: ret
    //     0x9dcd10: ret             
    // 0x9dcd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dcd14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dcd18: b               #0x9dccb8
    // 0x9dcd1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9dcd1c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Dialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9dcd20, size: 0x884
    // 0x9dcd20: EnterFrame
    //     0x9dcd20: stp             fp, lr, [SP, #-0x10]!
    //     0x9dcd24: mov             fp, SP
    // 0x9dcd28: AllocStack(0xa0)
    //     0x9dcd28: sub             SP, SP, #0xa0
    // 0x9dcd2c: SetupParameters()
    //     0x9dcd2c: ldr             x0, [fp, #0x18]
    //     0x9dcd30: ldur            w2, [x0, #0x17]
    //     0x9dcd34: add             x2, x2, HEAP, lsl #32
    //     0x9dcd38: stur            x2, [fp, #-8]
    // 0x9dcd3c: CheckStackOverflow
    //     0x9dcd3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dcd40: cmp             SP, x16
    //     0x9dcd44: b.ls            #0x9dd52c
    // 0x9dcd48: r1 = 14
    //     0x9dcd48: movz            x1, #0xe
    // 0x9dcd4c: r0 = SizeExtension.r()
    //     0x9dcd4c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9dcd50: stur            d0, [fp, #-0x80]
    // 0x9dcd54: r0 = EdgeInsets()
    //     0x9dcd54: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9dcd58: ldur            d0, [fp, #-0x80]
    // 0x9dcd5c: stur            x0, [fp, #-0x10]
    // 0x9dcd60: StoreField: r0->field_7 = d0
    //     0x9dcd60: stur            d0, [x0, #7]
    // 0x9dcd64: StoreField: r0->field_f = d0
    //     0x9dcd64: stur            d0, [x0, #0xf]
    // 0x9dcd68: ArrayStore: r0[0] = d0  ; List_8
    //     0x9dcd68: stur            d0, [x0, #0x17]
    // 0x9dcd6c: StoreField: r0->field_1f = d0
    //     0x9dcd6c: stur            d0, [x0, #0x1f]
    // 0x9dcd70: ldr             x1, [fp, #0x10]
    // 0x9dcd74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9dcd74: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9dcd78: r0 = _of()
    //     0x9dcd78: bl              #0x643c0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x9dcd7c: LoadField: r1 = r0->field_7
    //     0x9dcd7c: ldur            w1, [x0, #7]
    // 0x9dcd80: DecompressPointer r1
    //     0x9dcd80: add             x1, x1, HEAP, lsl #32
    // 0x9dcd84: LoadField: d0 = r1->field_f
    //     0x9dcd84: ldur            d0, [x1, #0xf]
    // 0x9dcd88: d1 = 0.670000
    //     0x9dcd88: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bf28] IMM: double(0.67) from 0x3fe570a3d70a3d71
    //     0x9dcd8c: ldr             d1, [x17, #0xf28]
    // 0x9dcd90: fmul            d2, d0, d1
    // 0x9dcd94: stur            d2, [fp, #-0x80]
    // 0x9dcd98: r0 = BoxConstraints()
    //     0x9dcd98: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x9dcd9c: stur            x0, [fp, #-0x18]
    // 0x9dcda0: StoreField: r0->field_7 = rZR
    //     0x9dcda0: stur            xzr, [x0, #7]
    // 0x9dcda4: d0 = inf
    //     0x9dcda4: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x9dcda8: StoreField: r0->field_f = d0
    //     0x9dcda8: stur            d0, [x0, #0xf]
    // 0x9dcdac: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9dcdac: stur            xzr, [x0, #0x17]
    // 0x9dcdb0: ldur            d0, [fp, #-0x80]
    // 0x9dcdb4: StoreField: r0->field_1f = d0
    //     0x9dcdb4: stur            d0, [x0, #0x1f]
    // 0x9dcdb8: r1 = 32
    //     0x9dcdb8: movz            x1, #0x20
    // 0x9dcdbc: r0 = SizeExtension.h()
    //     0x9dcdbc: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9dcdc0: r1 = 24
    //     0x9dcdc0: movz            x1, #0x18
    // 0x9dcdc4: stur            d0, [fp, #-0x80]
    // 0x9dcdc8: r0 = SizeExtension.w()
    //     0x9dcdc8: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9dcdcc: stur            d0, [fp, #-0x88]
    // 0x9dcdd0: r0 = EdgeInsets()
    //     0x9dcdd0: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9dcdd4: ldur            d0, [fp, #-0x88]
    // 0x9dcdd8: stur            x0, [fp, #-0x20]
    // 0x9dcddc: StoreField: r0->field_7 = d0
    //     0x9dcddc: stur            d0, [x0, #7]
    // 0x9dcde0: ldur            d1, [fp, #-0x80]
    // 0x9dcde4: StoreField: r0->field_f = d1
    //     0x9dcde4: stur            d1, [x0, #0xf]
    // 0x9dcde8: ArrayStore: r0[0] = d0  ; List_8
    //     0x9dcde8: stur            d0, [x0, #0x17]
    // 0x9dcdec: StoreField: r0->field_1f = d1
    //     0x9dcdec: stur            d1, [x0, #0x1f]
    // 0x9dcdf0: ldr             x1, [fp, #0x10]
    // 0x9dcdf4: r0 = of()
    //     0x9dcdf4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9dcdf8: r1 = <Object>
    //     0x9dcdf8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9dcdfc: r2 = 0
    //     0x9dcdfc: movz            x2, #0
    // 0x9dce00: r0 = _GrowableList()
    //     0x9dce00: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9dce04: mov             x3, x0
    // 0x9dce08: r1 = "Confirm Image"
    //     0x9dce08: add             x1, PP, #0x22, lsl #12  ; [pp+0x22c30] "Confirm Image"
    //     0x9dce0c: ldr             x1, [x1, #0xc30]
    // 0x9dce10: r2 = "confirmImage"
    //     0x9dce10: add             x2, PP, #0x22, lsl #12  ; [pp+0x22c38] "confirmImage"
    //     0x9dce14: ldr             x2, [x2, #0xc38]
    // 0x9dce18: r0 = _message()
    //     0x9dce18: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9dce1c: stur            x0, [fp, #-0x28]
    // 0x9dce20: r0 = font16W600()
    //     0x9dce20: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x9dce24: stur            x0, [fp, #-0x30]
    // 0x9dce28: r0 = Text()
    //     0x9dce28: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9dce2c: mov             x1, x0
    // 0x9dce30: ldur            x0, [fp, #-0x28]
    // 0x9dce34: stur            x1, [fp, #-0x38]
    // 0x9dce38: StoreField: r1->field_b = r0
    //     0x9dce38: stur            w0, [x1, #0xb]
    // 0x9dce3c: ldur            x0, [fp, #-0x30]
    // 0x9dce40: StoreField: r1->field_13 = r0
    //     0x9dce40: stur            w0, [x1, #0x13]
    // 0x9dce44: d0 = 4.000000
    //     0x9dce44: fmov            d0, #4.00000000
    // 0x9dce48: r0 = verticalSpace()
    //     0x9dce48: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9dce4c: ldr             x1, [fp, #0x10]
    // 0x9dce50: stur            x0, [fp, #-0x28]
    // 0x9dce54: r0 = of()
    //     0x9dce54: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9dce58: r1 = <Object>
    //     0x9dce58: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9dce5c: r2 = 0
    //     0x9dce5c: movz            x2, #0
    // 0x9dce60: r0 = _GrowableList()
    //     0x9dce60: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9dce64: mov             x3, x0
    // 0x9dce68: r1 = "Do you want to use this image\?"
    //     0x9dce68: add             x1, PP, #0x22, lsl #12  ; [pp+0x22c20] "Do you want to use this image\?"
    //     0x9dce6c: ldr             x1, [x1, #0xc20]
    // 0x9dce70: r2 = "useImageMessage"
    //     0x9dce70: add             x2, PP, #0x22, lsl #12  ; [pp+0x22c28] "useImageMessage"
    //     0x9dce74: ldr             x2, [x2, #0xc28]
    // 0x9dce78: r0 = _message()
    //     0x9dce78: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9dce7c: stur            x0, [fp, #-0x30]
    // 0x9dce80: r0 = font14W400()
    //     0x9dce80: bl              #0x946acc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0x9dce84: stur            x0, [fp, #-0x40]
    // 0x9dce88: r0 = Text()
    //     0x9dce88: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9dce8c: mov             x1, x0
    // 0x9dce90: ldur            x0, [fp, #-0x30]
    // 0x9dce94: stur            x1, [fp, #-0x48]
    // 0x9dce98: StoreField: r1->field_b = r0
    //     0x9dce98: stur            w0, [x1, #0xb]
    // 0x9dce9c: ldur            x0, [fp, #-0x40]
    // 0x9dcea0: StoreField: r1->field_13 = r0
    //     0x9dcea0: stur            w0, [x1, #0x13]
    // 0x9dcea4: d0 = 2.000000
    //     0x9dcea4: fmov            d0, #2.00000000
    // 0x9dcea8: r0 = verticalSpace()
    //     0x9dcea8: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9dceac: ldur            x2, [fp, #-8]
    // 0x9dceb0: stur            x0, [fp, #-0x30]
    // 0x9dceb4: LoadField: r1 = r2->field_f
    //     0x9dceb4: ldur            w1, [x2, #0xf]
    // 0x9dceb8: DecompressPointer r1
    //     0x9dceb8: add             x1, x1, HEAP, lsl #32
    // 0x9dcebc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9dcebc: ldur            w3, [x1, #0x17]
    // 0x9dcec0: DecompressPointer r3
    //     0x9dcec0: add             x3, x3, HEAP, lsl #32
    // 0x9dcec4: cmp             w3, NULL
    // 0x9dcec8: b.eq            #0x9dd05c
    // 0x9dcecc: r1 = 24
    //     0x9dcecc: movz            x1, #0x18
    // 0x9dced0: r0 = SizeExtension.r()
    //     0x9dced0: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9dced4: stur            d0, [fp, #-0x80]
    // 0x9dced8: r0 = Radius()
    //     0x9dced8: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9dcedc: ldur            d0, [fp, #-0x80]
    // 0x9dcee0: stur            x0, [fp, #-0x40]
    // 0x9dcee4: StoreField: r0->field_7 = d0
    //     0x9dcee4: stur            d0, [x0, #7]
    // 0x9dcee8: StoreField: r0->field_f = d0
    //     0x9dcee8: stur            d0, [x0, #0xf]
    // 0x9dceec: r0 = BorderRadius()
    //     0x9dceec: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9dcef0: mov             x1, x0
    // 0x9dcef4: ldur            x0, [fp, #-0x40]
    // 0x9dcef8: stur            x1, [fp, #-0x50]
    // 0x9dcefc: StoreField: r1->field_7 = r0
    //     0x9dcefc: stur            w0, [x1, #7]
    // 0x9dcf00: StoreField: r1->field_b = r0
    //     0x9dcf00: stur            w0, [x1, #0xb]
    // 0x9dcf04: StoreField: r1->field_f = r0
    //     0x9dcf04: stur            w0, [x1, #0xf]
    // 0x9dcf08: StoreField: r1->field_13 = r0
    //     0x9dcf08: stur            w0, [x1, #0x13]
    // 0x9dcf0c: r0 = BoxDecoration()
    //     0x9dcf0c: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9dcf10: mov             x2, x0
    // 0x9dcf14: ldur            x0, [fp, #-0x50]
    // 0x9dcf18: stur            x2, [fp, #-0x58]
    // 0x9dcf1c: StoreField: r2->field_13 = r0
    //     0x9dcf1c: stur            w0, [x2, #0x13]
    // 0x9dcf20: r0 = Instance_BoxShape
    //     0x9dcf20: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x9dcf24: ldr             x0, [x0, #0x410]
    // 0x9dcf28: StoreField: r2->field_23 = r0
    //     0x9dcf28: stur            w0, [x2, #0x23]
    // 0x9dcf2c: ldur            x0, [fp, #-8]
    // 0x9dcf30: LoadField: r1 = r0->field_f
    //     0x9dcf30: ldur            w1, [x0, #0xf]
    // 0x9dcf34: DecompressPointer r1
    //     0x9dcf34: add             x1, x1, HEAP, lsl #32
    // 0x9dcf38: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9dcf38: ldur            w3, [x1, #0x17]
    // 0x9dcf3c: DecompressPointer r3
    //     0x9dcf3c: add             x3, x3, HEAP, lsl #32
    // 0x9dcf40: stur            x3, [fp, #-0x40]
    // 0x9dcf44: cmp             w3, NULL
    // 0x9dcf48: b.eq            #0x9dd534
    // 0x9dcf4c: ldr             x1, [fp, #0x10]
    // 0x9dcf50: r0 = sizeOf()
    //     0x9dcf50: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x9dcf54: LoadField: d0 = r0->field_7
    //     0x9dcf54: ldur            d0, [x0, #7]
    // 0x9dcf58: ldr             x1, [fp, #0x10]
    // 0x9dcf5c: stur            d0, [fp, #-0x80]
    // 0x9dcf60: r0 = sizeOf()
    //     0x9dcf60: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x9dcf64: LoadField: d0 = r0->field_f
    //     0x9dcf64: ldur            d0, [x0, #0xf]
    // 0x9dcf68: d1 = 0.680000
    //     0x9dcf68: add             x17, PP, #0x22, lsl #12  ; [pp+0x22bd8] IMM: double(0.68) from 0x3fe5c28f5c28f5c3
    //     0x9dcf6c: ldr             d1, [x17, #0xbd8]
    // 0x9dcf70: fmul            d2, d0, d1
    // 0x9dcf74: ldur            d0, [fp, #-0x80]
    // 0x9dcf78: r0 = inline_Allocate_Double()
    //     0x9dcf78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9dcf7c: add             x0, x0, #0x10
    //     0x9dcf80: cmp             x1, x0
    //     0x9dcf84: b.ls            #0x9dd538
    //     0x9dcf88: str             x0, [THR, #0x50]  ; THR::top
    //     0x9dcf8c: sub             x0, x0, #0xf
    //     0x9dcf90: movz            x1, #0xe15c
    //     0x9dcf94: movk            x1, #0x3, lsl #16
    //     0x9dcf98: stur            x1, [x0, #-1]
    // 0x9dcf9c: StoreField: r0->field_7 = d0
    //     0x9dcf9c: stur            d0, [x0, #7]
    // 0x9dcfa0: stur            x0, [fp, #-0x60]
    // 0x9dcfa4: r1 = inline_Allocate_Double()
    //     0x9dcfa4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9dcfa8: add             x1, x1, #0x10
    //     0x9dcfac: cmp             x2, x1
    //     0x9dcfb0: b.ls            #0x9dd548
    //     0x9dcfb4: str             x1, [THR, #0x50]  ; THR::top
    //     0x9dcfb8: sub             x1, x1, #0xf
    //     0x9dcfbc: movz            x2, #0xe15c
    //     0x9dcfc0: movk            x2, #0x3, lsl #16
    //     0x9dcfc4: stur            x2, [x1, #-1]
    // 0x9dcfc8: StoreField: r1->field_7 = d2
    //     0x9dcfc8: stur            d2, [x1, #7]
    // 0x9dcfcc: stur            x1, [fp, #-0x50]
    // 0x9dcfd0: r0 = Image()
    //     0x9dcfd0: bl              #0x86dccc  ; AllocateImageStub -> Image (size=0x58)
    // 0x9dcfd4: stur            x0, [fp, #-0x68]
    // 0x9dcfd8: ldur            x16, [fp, #-0x60]
    // 0x9dcfdc: ldur            lr, [fp, #-0x50]
    // 0x9dcfe0: stp             lr, x16, [SP, #8]
    // 0x9dcfe4: r16 = Instance_BoxFit
    //     0x9dcfe4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22be0] Obj!BoxFit@dd1d91
    //     0x9dcfe8: ldr             x16, [x16, #0xbe0]
    // 0x9dcfec: str             x16, [SP]
    // 0x9dcff0: mov             x1, x0
    // 0x9dcff4: ldur            x2, [fp, #-0x40]
    // 0x9dcff8: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x9dcff8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22be8] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x9dcffc: ldr             x4, [x4, #0xbe8]
    // 0x9dd000: r0 = Image.file()
    //     0x9dd000: bl              #0x94686c  ; [package:flutter/src/widgets/image.dart] Image::Image.file
    // 0x9dd004: r0 = Container()
    //     0x9dd004: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9dd008: stur            x0, [fp, #-0x40]
    // 0x9dd00c: ldur            x16, [fp, #-0x58]
    // 0x9dd010: ldur            lr, [fp, #-0x68]
    // 0x9dd014: stp             lr, x16, [SP]
    // 0x9dd018: mov             x1, x0
    // 0x9dd01c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x9dd01c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b438] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x9dd020: ldr             x4, [x4, #0x438]
    // 0x9dd024: r0 = Container()
    //     0x9dd024: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9dd028: r1 = <FlexParentData>
    //     0x9dd028: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9dd02c: ldr             x1, [x1, #0x5b0]
    // 0x9dd030: r0 = Flexible()
    //     0x9dd030: bl              #0x892b08  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x9dd034: mov             x1, x0
    // 0x9dd038: r0 = 1
    //     0x9dd038: movz            x0, #0x1
    // 0x9dd03c: StoreField: r1->field_13 = r0
    //     0x9dd03c: stur            x0, [x1, #0x13]
    // 0x9dd040: r2 = Instance_FlexFit
    //     0x9dd040: add             x2, PP, #0x26, lsl #12  ; [pp+0x26c88] Obj!FlexFit@dd1b31
    //     0x9dd044: ldr             x2, [x2, #0xc88]
    // 0x9dd048: StoreField: r1->field_1b = r2
    //     0x9dd048: stur            w2, [x1, #0x1b]
    // 0x9dd04c: ldur            x2, [fp, #-0x40]
    // 0x9dd050: StoreField: r1->field_b = r2
    //     0x9dd050: stur            w2, [x1, #0xb]
    // 0x9dd054: mov             x7, x1
    // 0x9dd058: b               #0x9dd078
    // 0x9dd05c: r0 = 1
    //     0x9dd05c: movz            x0, #0x1
    // 0x9dd060: r0 = Container()
    //     0x9dd060: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9dd064: mov             x1, x0
    // 0x9dd068: stur            x0, [fp, #-0x40]
    // 0x9dd06c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9dd06c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9dd070: r0 = Container()
    //     0x9dd070: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9dd074: ldur            x7, [fp, #-0x40]
    // 0x9dd078: ldur            x6, [fp, #-0x10]
    // 0x9dd07c: ldur            x5, [fp, #-0x18]
    // 0x9dd080: ldur            x4, [fp, #-0x20]
    // 0x9dd084: ldur            x3, [fp, #-0x38]
    // 0x9dd088: ldur            x2, [fp, #-0x28]
    // 0x9dd08c: ldur            x1, [fp, #-0x48]
    // 0x9dd090: ldur            x0, [fp, #-0x30]
    // 0x9dd094: stur            x7, [fp, #-0x40]
    // 0x9dd098: d0 = 12.000000
    //     0x9dd098: fmov            d0, #12.00000000
    // 0x9dd09c: r0 = verticalSpace()
    //     0x9dd09c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9dd0a0: ldr             x1, [fp, #0x10]
    // 0x9dd0a4: stur            x0, [fp, #-0x50]
    // 0x9dd0a8: r0 = sizeOf()
    //     0x9dd0a8: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x9dd0ac: LoadField: d0 = r0->field_7
    //     0x9dd0ac: ldur            d0, [x0, #7]
    // 0x9dd0b0: d1 = 2.900000
    //     0x9dd0b0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22bf0] IMM: double(2.9) from 0x4007333333333333
    //     0x9dd0b4: ldr             d1, [x17, #0xbf0]
    // 0x9dd0b8: fdiv            d2, d0, d1
    // 0x9dd0bc: stur            d2, [fp, #-0x80]
    // 0x9dd0c0: r0 = font14W500()
    //     0x9dd0c0: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x9dd0c4: ldr             x1, [fp, #0x10]
    // 0x9dd0c8: stur            x0, [fp, #-0x58]
    // 0x9dd0cc: r0 = of()
    //     0x9dd0cc: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9dd0d0: LoadField: r1 = r0->field_3f
    //     0x9dd0d0: ldur            w1, [x0, #0x3f]
    // 0x9dd0d4: DecompressPointer r1
    //     0x9dd0d4: add             x1, x1, HEAP, lsl #32
    // 0x9dd0d8: LoadField: r0 = r1->field_7b
    //     0x9dd0d8: ldur            w0, [x1, #0x7b]
    // 0x9dd0dc: DecompressPointer r0
    //     0x9dd0dc: add             x0, x0, HEAP, lsl #32
    // 0x9dd0e0: r1 = LoadClassIdInstr(r0)
    //     0x9dd0e0: ldur            x1, [x0, #-1]
    //     0x9dd0e4: ubfx            x1, x1, #0xc, #0x14
    // 0x9dd0e8: mov             x16, x0
    // 0x9dd0ec: mov             x0, x1
    // 0x9dd0f0: mov             x1, x16
    // 0x9dd0f4: r2 = 200
    //     0x9dd0f4: movz            x2, #0xc8
    // 0x9dd0f8: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x9dd0f8: sub             lr, x0, #0xd8b
    //     0x9dd0fc: ldr             lr, [x21, lr, lsl #3]
    //     0x9dd100: blr             lr
    // 0x9dd104: str             x0, [SP]
    // 0x9dd108: ldur            x1, [fp, #-0x58]
    // 0x9dd10c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9dd10c: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9dd110: ldr             x4, [x4, #0x580]
    // 0x9dd114: r0 = copyWith()
    //     0x9dd114: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9dd118: stur            x0, [fp, #-0x58]
    // 0x9dd11c: r1 = LoadStaticField(0x14b8)
    //     0x9dd11c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9dd120: ldr             x1, [x1, #0x2970]
    // 0x9dd124: cmp             w1, NULL
    // 0x9dd128: b.eq            #0x9dd564
    // 0x9dd12c: r1 = <Object>
    //     0x9dd12c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9dd130: r2 = 0
    //     0x9dd130: movz            x2, #0
    // 0x9dd134: r0 = _GrowableList()
    //     0x9dd134: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9dd138: mov             x3, x0
    // 0x9dd13c: r1 = "Cancel"
    //     0x9dd13c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dba8] "Cancel"
    //     0x9dd140: ldr             x1, [x1, #0xba8]
    // 0x9dd144: r2 = "cancel"
    //     0x9dd144: ldr             x2, [PP, #0x840]  ; [pp+0x840] "cancel"
    // 0x9dd148: r0 = _message()
    //     0x9dd148: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9dd14c: ldr             x1, [fp, #0x10]
    // 0x9dd150: stur            x0, [fp, #-0x60]
    // 0x9dd154: r0 = of()
    //     0x9dd154: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9dd158: LoadField: r1 = r0->field_3f
    //     0x9dd158: ldur            w1, [x0, #0x3f]
    // 0x9dd15c: DecompressPointer r1
    //     0x9dd15c: add             x1, x1, HEAP, lsl #32
    // 0x9dd160: LoadField: r0 = r1->field_2b
    //     0x9dd160: ldur            w0, [x1, #0x2b]
    // 0x9dd164: DecompressPointer r0
    //     0x9dd164: add             x0, x0, HEAP, lsl #32
    // 0x9dd168: r1 = LoadClassIdInstr(r0)
    //     0x9dd168: ldur            x1, [x0, #-1]
    //     0x9dd16c: ubfx            x1, x1, #0xc, #0x14
    // 0x9dd170: mov             x16, x0
    // 0x9dd174: mov             x0, x1
    // 0x9dd178: mov             x1, x16
    // 0x9dd17c: r2 = 60
    //     0x9dd17c: movz            x2, #0x3c
    // 0x9dd180: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x9dd180: sub             lr, x0, #0xd8b
    //     0x9dd184: ldr             lr, [x21, lr, lsl #3]
    //     0x9dd188: blr             lr
    // 0x9dd18c: stur            x0, [fp, #-0x68]
    // 0x9dd190: r0 = CustomButton()
    //     0x9dd190: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x9dd194: mov             x3, x0
    // 0x9dd198: ldur            x0, [fp, #-0x60]
    // 0x9dd19c: stur            x3, [fp, #-0x70]
    // 0x9dd1a0: StoreField: r3->field_b = r0
    //     0x9dd1a0: stur            w0, [x3, #0xb]
    // 0x9dd1a4: ldur            x2, [fp, #-8]
    // 0x9dd1a8: r1 = Function '<anonymous closure>':.
    //     0x9dd1a8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf98] AnonymousClosure: (0x9dd718), in [package:sham_cash/features/uploadPersonId/presentation/widgets/sections/uplode_back_side_section.dart] _UplodeBackSideSectionState::_showConfirmationDialog (0x9dcc9c)
    //     0x9dd1ac: ldr             x1, [x1, #0xf98]
    // 0x9dd1b0: r0 = AllocateClosure()
    //     0x9dd1b0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9dd1b4: mov             x1, x0
    // 0x9dd1b8: ldur            x0, [fp, #-0x70]
    // 0x9dd1bc: StoreField: r0->field_1b = r1
    //     0x9dd1bc: stur            w1, [x0, #0x1b]
    // 0x9dd1c0: ldur            x1, [fp, #-0x68]
    // 0x9dd1c4: StoreField: r0->field_23 = r1
    //     0x9dd1c4: stur            w1, [x0, #0x23]
    // 0x9dd1c8: ldur            d0, [fp, #-0x80]
    // 0x9dd1cc: r1 = inline_Allocate_Double()
    //     0x9dd1cc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9dd1d0: add             x1, x1, #0x10
    //     0x9dd1d4: cmp             x2, x1
    //     0x9dd1d8: b.ls            #0x9dd568
    //     0x9dd1dc: str             x1, [THR, #0x50]  ; THR::top
    //     0x9dd1e0: sub             x1, x1, #0xf
    //     0x9dd1e4: movz            x2, #0xe15c
    //     0x9dd1e8: movk            x2, #0x3, lsl #16
    //     0x9dd1ec: stur            x2, [x1, #-1]
    // 0x9dd1f0: StoreField: r1->field_7 = d0
    //     0x9dd1f0: stur            d0, [x1, #7]
    // 0x9dd1f4: StoreField: r0->field_f = r1
    //     0x9dd1f4: stur            w1, [x0, #0xf]
    // 0x9dd1f8: ldur            x1, [fp, #-0x58]
    // 0x9dd1fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x9dd1fc: stur            w1, [x0, #0x17]
    // 0x9dd200: r1 = <FlexParentData>
    //     0x9dd200: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9dd204: ldr             x1, [x1, #0x5b0]
    // 0x9dd208: r0 = Expanded()
    //     0x9dd208: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9dd20c: mov             x1, x0
    // 0x9dd210: r0 = 1
    //     0x9dd210: movz            x0, #0x1
    // 0x9dd214: stur            x1, [fp, #-0x58]
    // 0x9dd218: StoreField: r1->field_13 = r0
    //     0x9dd218: stur            x0, [x1, #0x13]
    // 0x9dd21c: r2 = Instance_FlexFit
    //     0x9dd21c: add             x2, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9dd220: ldr             x2, [x2, #0x5b8]
    // 0x9dd224: StoreField: r1->field_1b = r2
    //     0x9dd224: stur            w2, [x1, #0x1b]
    // 0x9dd228: ldur            x3, [fp, #-0x70]
    // 0x9dd22c: StoreField: r1->field_b = r3
    //     0x9dd22c: stur            w3, [x1, #0xb]
    // 0x9dd230: d0 = 9.000000
    //     0x9dd230: fmov            d0, #9.00000000
    // 0x9dd234: r0 = horizontalSpace()
    //     0x9dd234: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x9dd238: ldr             x1, [fp, #0x10]
    // 0x9dd23c: stur            x0, [fp, #-0x60]
    // 0x9dd240: r0 = sizeOf()
    //     0x9dd240: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x9dd244: LoadField: d0 = r0->field_7
    //     0x9dd244: ldur            d0, [x0, #7]
    // 0x9dd248: d1 = 2.900000
    //     0x9dd248: add             x17, PP, #0x22, lsl #12  ; [pp+0x22bf0] IMM: double(2.9) from 0x4007333333333333
    //     0x9dd24c: ldr             d1, [x17, #0xbf0]
    // 0x9dd250: fdiv            d2, d0, d1
    // 0x9dd254: stur            d2, [fp, #-0x80]
    // 0x9dd258: r0 = font14W500()
    //     0x9dd258: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x9dd25c: r16 = Instance_Color
    //     0x9dd25c: add             x16, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x9dd260: ldr             x16, [x16, #0x578]
    // 0x9dd264: str             x16, [SP]
    // 0x9dd268: mov             x1, x0
    // 0x9dd26c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9dd26c: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9dd270: ldr             x4, [x4, #0x580]
    // 0x9dd274: r0 = copyWith()
    //     0x9dd274: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9dd278: stur            x0, [fp, #-0x68]
    // 0x9dd27c: r1 = LoadStaticField(0x14b8)
    //     0x9dd27c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9dd280: ldr             x1, [x1, #0x2970]
    // 0x9dd284: cmp             w1, NULL
    // 0x9dd288: b.eq            #0x9dd584
    // 0x9dd28c: r1 = <Object>
    //     0x9dd28c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9dd290: r2 = 0
    //     0x9dd290: movz            x2, #0
    // 0x9dd294: r0 = _GrowableList()
    //     0x9dd294: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9dd298: mov             x3, x0
    // 0x9dd29c: r1 = "Confirm"
    //     0x9dd29c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19820] "Confirm"
    //     0x9dd2a0: ldr             x1, [x1, #0x820]
    // 0x9dd2a4: r2 = "confirm"
    //     0x9dd2a4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19828] "confirm"
    //     0x9dd2a8: ldr             x2, [x2, #0x828]
    // 0x9dd2ac: r0 = _message()
    //     0x9dd2ac: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9dd2b0: stur            x0, [fp, #-0x70]
    // 0x9dd2b4: r0 = CustomButton()
    //     0x9dd2b4: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x9dd2b8: mov             x3, x0
    // 0x9dd2bc: ldur            x0, [fp, #-0x70]
    // 0x9dd2c0: stur            x3, [fp, #-0x78]
    // 0x9dd2c4: StoreField: r3->field_b = r0
    //     0x9dd2c4: stur            w0, [x3, #0xb]
    // 0x9dd2c8: ldur            x2, [fp, #-8]
    // 0x9dd2cc: r1 = Function '<anonymous closure>':.
    //     0x9dd2cc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bfa0] AnonymousClosure: (0x9dd5a4), in [package:sham_cash/features/uploadPersonId/presentation/widgets/sections/uplode_back_side_section.dart] _UplodeBackSideSectionState::_showConfirmationDialog (0x9dcc9c)
    //     0x9dd2d0: ldr             x1, [x1, #0xfa0]
    // 0x9dd2d4: r0 = AllocateClosure()
    //     0x9dd2d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9dd2d8: mov             x1, x0
    // 0x9dd2dc: ldur            x0, [fp, #-0x78]
    // 0x9dd2e0: StoreField: r0->field_1b = r1
    //     0x9dd2e0: stur            w1, [x0, #0x1b]
    // 0x9dd2e4: ldur            d0, [fp, #-0x80]
    // 0x9dd2e8: r1 = inline_Allocate_Double()
    //     0x9dd2e8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9dd2ec: add             x1, x1, #0x10
    //     0x9dd2f0: cmp             x2, x1
    //     0x9dd2f4: b.ls            #0x9dd588
    //     0x9dd2f8: str             x1, [THR, #0x50]  ; THR::top
    //     0x9dd2fc: sub             x1, x1, #0xf
    //     0x9dd300: movz            x2, #0xe15c
    //     0x9dd304: movk            x2, #0x3, lsl #16
    //     0x9dd308: stur            x2, [x1, #-1]
    // 0x9dd30c: StoreField: r1->field_7 = d0
    //     0x9dd30c: stur            d0, [x1, #7]
    // 0x9dd310: StoreField: r0->field_f = r1
    //     0x9dd310: stur            w1, [x0, #0xf]
    // 0x9dd314: ldur            x1, [fp, #-0x68]
    // 0x9dd318: ArrayStore: r0[0] = r1  ; List_4
    //     0x9dd318: stur            w1, [x0, #0x17]
    // 0x9dd31c: r1 = <FlexParentData>
    //     0x9dd31c: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9dd320: ldr             x1, [x1, #0x5b0]
    // 0x9dd324: r0 = Expanded()
    //     0x9dd324: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9dd328: mov             x3, x0
    // 0x9dd32c: r0 = 1
    //     0x9dd32c: movz            x0, #0x1
    // 0x9dd330: stur            x3, [fp, #-8]
    // 0x9dd334: StoreField: r3->field_13 = r0
    //     0x9dd334: stur            x0, [x3, #0x13]
    // 0x9dd338: r0 = Instance_FlexFit
    //     0x9dd338: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9dd33c: ldr             x0, [x0, #0x5b8]
    // 0x9dd340: StoreField: r3->field_1b = r0
    //     0x9dd340: stur            w0, [x3, #0x1b]
    // 0x9dd344: ldur            x0, [fp, #-0x78]
    // 0x9dd348: StoreField: r3->field_b = r0
    //     0x9dd348: stur            w0, [x3, #0xb]
    // 0x9dd34c: r1 = Null
    //     0x9dd34c: mov             x1, NULL
    // 0x9dd350: r2 = 6
    //     0x9dd350: movz            x2, #0x6
    // 0x9dd354: r0 = AllocateArray()
    //     0x9dd354: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9dd358: mov             x2, x0
    // 0x9dd35c: ldur            x0, [fp, #-0x58]
    // 0x9dd360: stur            x2, [fp, #-0x68]
    // 0x9dd364: StoreField: r2->field_f = r0
    //     0x9dd364: stur            w0, [x2, #0xf]
    // 0x9dd368: ldur            x0, [fp, #-0x60]
    // 0x9dd36c: StoreField: r2->field_13 = r0
    //     0x9dd36c: stur            w0, [x2, #0x13]
    // 0x9dd370: ldur            x0, [fp, #-8]
    // 0x9dd374: ArrayStore: r2[0] = r0  ; List_4
    //     0x9dd374: stur            w0, [x2, #0x17]
    // 0x9dd378: r1 = <Widget>
    //     0x9dd378: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9dd37c: r0 = AllocateGrowableArray()
    //     0x9dd37c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9dd380: mov             x1, x0
    // 0x9dd384: ldur            x0, [fp, #-0x68]
    // 0x9dd388: stur            x1, [fp, #-8]
    // 0x9dd38c: StoreField: r1->field_f = r0
    //     0x9dd38c: stur            w0, [x1, #0xf]
    // 0x9dd390: r0 = 6
    //     0x9dd390: movz            x0, #0x6
    // 0x9dd394: StoreField: r1->field_b = r0
    //     0x9dd394: stur            w0, [x1, #0xb]
    // 0x9dd398: r0 = Row()
    //     0x9dd398: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x9dd39c: mov             x3, x0
    // 0x9dd3a0: r0 = Instance_Axis
    //     0x9dd3a0: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9dd3a4: stur            x3, [fp, #-0x58]
    // 0x9dd3a8: StoreField: r3->field_f = r0
    //     0x9dd3a8: stur            w0, [x3, #0xf]
    // 0x9dd3ac: r0 = Instance_MainAxisAlignment
    //     0x9dd3ac: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f2d8] Obj!MainAxisAlignment@dd1a91
    //     0x9dd3b0: ldr             x0, [x0, #0x2d8]
    // 0x9dd3b4: StoreField: r3->field_13 = r0
    //     0x9dd3b4: stur            w0, [x3, #0x13]
    // 0x9dd3b8: r0 = Instance_MainAxisSize
    //     0x9dd3b8: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9dd3bc: ldr             x0, [x0, #0x590]
    // 0x9dd3c0: ArrayStore: r3[0] = r0  ; List_4
    //     0x9dd3c0: stur            w0, [x3, #0x17]
    // 0x9dd3c4: r0 = Instance_CrossAxisAlignment
    //     0x9dd3c4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9dd3c8: ldr             x0, [x0, #0xf00]
    // 0x9dd3cc: StoreField: r3->field_1b = r0
    //     0x9dd3cc: stur            w0, [x3, #0x1b]
    // 0x9dd3d0: r4 = Instance_VerticalDirection
    //     0x9dd3d0: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9dd3d4: ldr             x4, [x4, #0x5a0]
    // 0x9dd3d8: StoreField: r3->field_23 = r4
    //     0x9dd3d8: stur            w4, [x3, #0x23]
    // 0x9dd3dc: r5 = Instance_Clip
    //     0x9dd3dc: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9dd3e0: ldr             x5, [x5, #0x5a8]
    // 0x9dd3e4: StoreField: r3->field_2b = r5
    //     0x9dd3e4: stur            w5, [x3, #0x2b]
    // 0x9dd3e8: StoreField: r3->field_2f = rZR
    //     0x9dd3e8: stur            xzr, [x3, #0x2f]
    // 0x9dd3ec: ldur            x1, [fp, #-8]
    // 0x9dd3f0: StoreField: r3->field_b = r1
    //     0x9dd3f0: stur            w1, [x3, #0xb]
    // 0x9dd3f4: r1 = Null
    //     0x9dd3f4: mov             x1, NULL
    // 0x9dd3f8: r2 = 14
    //     0x9dd3f8: movz            x2, #0xe
    // 0x9dd3fc: r0 = AllocateArray()
    //     0x9dd3fc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9dd400: mov             x2, x0
    // 0x9dd404: ldur            x0, [fp, #-0x38]
    // 0x9dd408: stur            x2, [fp, #-8]
    // 0x9dd40c: StoreField: r2->field_f = r0
    //     0x9dd40c: stur            w0, [x2, #0xf]
    // 0x9dd410: ldur            x0, [fp, #-0x28]
    // 0x9dd414: StoreField: r2->field_13 = r0
    //     0x9dd414: stur            w0, [x2, #0x13]
    // 0x9dd418: ldur            x0, [fp, #-0x48]
    // 0x9dd41c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9dd41c: stur            w0, [x2, #0x17]
    // 0x9dd420: ldur            x0, [fp, #-0x30]
    // 0x9dd424: StoreField: r2->field_1b = r0
    //     0x9dd424: stur            w0, [x2, #0x1b]
    // 0x9dd428: ldur            x0, [fp, #-0x40]
    // 0x9dd42c: StoreField: r2->field_1f = r0
    //     0x9dd42c: stur            w0, [x2, #0x1f]
    // 0x9dd430: ldur            x0, [fp, #-0x50]
    // 0x9dd434: StoreField: r2->field_23 = r0
    //     0x9dd434: stur            w0, [x2, #0x23]
    // 0x9dd438: ldur            x0, [fp, #-0x58]
    // 0x9dd43c: StoreField: r2->field_27 = r0
    //     0x9dd43c: stur            w0, [x2, #0x27]
    // 0x9dd440: r1 = <Widget>
    //     0x9dd440: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9dd444: r0 = AllocateGrowableArray()
    //     0x9dd444: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9dd448: mov             x1, x0
    // 0x9dd44c: ldur            x0, [fp, #-8]
    // 0x9dd450: stur            x1, [fp, #-0x28]
    // 0x9dd454: StoreField: r1->field_f = r0
    //     0x9dd454: stur            w0, [x1, #0xf]
    // 0x9dd458: r0 = 14
    //     0x9dd458: movz            x0, #0xe
    // 0x9dd45c: StoreField: r1->field_b = r0
    //     0x9dd45c: stur            w0, [x1, #0xb]
    // 0x9dd460: r0 = Column()
    //     0x9dd460: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9dd464: mov             x1, x0
    // 0x9dd468: r0 = Instance_Axis
    //     0x9dd468: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9dd46c: stur            x1, [fp, #-8]
    // 0x9dd470: StoreField: r1->field_f = r0
    //     0x9dd470: stur            w0, [x1, #0xf]
    // 0x9dd474: r0 = Instance_MainAxisAlignment
    //     0x9dd474: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9dd478: ldr             x0, [x0, #0x588]
    // 0x9dd47c: StoreField: r1->field_13 = r0
    //     0x9dd47c: stur            w0, [x1, #0x13]
    // 0x9dd480: r0 = Instance_MainAxisSize
    //     0x9dd480: add             x0, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0x9dd484: ldr             x0, [x0, #0x708]
    // 0x9dd488: ArrayStore: r1[0] = r0  ; List_4
    //     0x9dd488: stur            w0, [x1, #0x17]
    // 0x9dd48c: r0 = Instance_CrossAxisAlignment
    //     0x9dd48c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9dd490: ldr             x0, [x0, #0xf00]
    // 0x9dd494: StoreField: r1->field_1b = r0
    //     0x9dd494: stur            w0, [x1, #0x1b]
    // 0x9dd498: r0 = Instance_VerticalDirection
    //     0x9dd498: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9dd49c: ldr             x0, [x0, #0x5a0]
    // 0x9dd4a0: StoreField: r1->field_23 = r0
    //     0x9dd4a0: stur            w0, [x1, #0x23]
    // 0x9dd4a4: r0 = Instance_Clip
    //     0x9dd4a4: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9dd4a8: ldr             x0, [x0, #0x5a8]
    // 0x9dd4ac: StoreField: r1->field_2b = r0
    //     0x9dd4ac: stur            w0, [x1, #0x2b]
    // 0x9dd4b0: StoreField: r1->field_2f = rZR
    //     0x9dd4b0: stur            xzr, [x1, #0x2f]
    // 0x9dd4b4: ldur            x0, [fp, #-0x28]
    // 0x9dd4b8: StoreField: r1->field_b = r0
    //     0x9dd4b8: stur            w0, [x1, #0xb]
    // 0x9dd4bc: r0 = Padding()
    //     0x9dd4bc: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9dd4c0: mov             x1, x0
    // 0x9dd4c4: ldur            x0, [fp, #-0x20]
    // 0x9dd4c8: stur            x1, [fp, #-0x28]
    // 0x9dd4cc: StoreField: r1->field_f = r0
    //     0x9dd4cc: stur            w0, [x1, #0xf]
    // 0x9dd4d0: ldur            x0, [fp, #-8]
    // 0x9dd4d4: StoreField: r1->field_b = r0
    //     0x9dd4d4: stur            w0, [x1, #0xb]
    // 0x9dd4d8: r0 = ConstrainedBox()
    //     0x9dd4d8: bl              #0x89ac14  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x9dd4dc: mov             x1, x0
    // 0x9dd4e0: ldur            x0, [fp, #-0x18]
    // 0x9dd4e4: stur            x1, [fp, #-8]
    // 0x9dd4e8: StoreField: r1->field_f = r0
    //     0x9dd4e8: stur            w0, [x1, #0xf]
    // 0x9dd4ec: ldur            x0, [fp, #-0x28]
    // 0x9dd4f0: StoreField: r1->field_b = r0
    //     0x9dd4f0: stur            w0, [x1, #0xb]
    // 0x9dd4f4: r0 = Dialog()
    //     0x9dd4f4: bl              #0x827438  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x9dd4f8: r1 = Instance_Duration
    //     0x9dd4f8: ldr             x1, [PP, #0x5010]  ; [pp+0x5010] Obj!Duration@dd5e31
    // 0x9dd4fc: StoreField: r0->field_1b = r1
    //     0x9dd4fc: stur            w1, [x0, #0x1b]
    // 0x9dd500: r1 = Instance__DecelerateCurve
    //     0x9dd500: ldr             x1, [PP, #0x4af8]  ; [pp+0x4af8] Obj!_DecelerateCurve@db99f1
    // 0x9dd504: StoreField: r0->field_1f = r1
    //     0x9dd504: stur            w1, [x0, #0x1f]
    // 0x9dd508: ldur            x1, [fp, #-0x10]
    // 0x9dd50c: StoreField: r0->field_23 = r1
    //     0x9dd50c: stur            w1, [x0, #0x23]
    // 0x9dd510: ldur            x1, [fp, #-8]
    // 0x9dd514: StoreField: r0->field_33 = r1
    //     0x9dd514: stur            w1, [x0, #0x33]
    // 0x9dd518: r1 = false
    //     0x9dd518: add             x1, NULL, #0x30  ; false
    // 0x9dd51c: StoreField: r0->field_37 = r1
    //     0x9dd51c: stur            w1, [x0, #0x37]
    // 0x9dd520: LeaveFrame
    //     0x9dd520: mov             SP, fp
    //     0x9dd524: ldp             fp, lr, [SP], #0x10
    // 0x9dd528: ret
    //     0x9dd528: ret             
    // 0x9dd52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dd52c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dd530: b               #0x9dcd48
    // 0x9dd534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9dd534: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9dd538: stp             q0, q2, [SP, #-0x20]!
    // 0x9dd53c: r0 = AllocateDouble()
    //     0x9dd53c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9dd540: ldp             q0, q2, [SP], #0x20
    // 0x9dd544: b               #0x9dcf9c
    // 0x9dd548: SaveReg d2
    //     0x9dd548: str             q2, [SP, #-0x10]!
    // 0x9dd54c: SaveReg r0
    //     0x9dd54c: str             x0, [SP, #-8]!
    // 0x9dd550: r0 = AllocateDouble()
    //     0x9dd550: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9dd554: mov             x1, x0
    // 0x9dd558: RestoreReg r0
    //     0x9dd558: ldr             x0, [SP], #8
    // 0x9dd55c: RestoreReg d2
    //     0x9dd55c: ldr             q2, [SP], #0x10
    // 0x9dd560: b               #0x9dcfc8
    // 0x9dd564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9dd564: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9dd568: SaveReg d0
    //     0x9dd568: str             q0, [SP, #-0x10]!
    // 0x9dd56c: SaveReg r0
    //     0x9dd56c: str             x0, [SP, #-8]!
    // 0x9dd570: r0 = AllocateDouble()
    //     0x9dd570: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9dd574: mov             x1, x0
    // 0x9dd578: RestoreReg r0
    //     0x9dd578: ldr             x0, [SP], #8
    // 0x9dd57c: RestoreReg d0
    //     0x9dd57c: ldr             q0, [SP], #0x10
    // 0x9dd580: b               #0x9dd1f0
    // 0x9dd584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9dd584: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9dd588: SaveReg d0
    //     0x9dd588: str             q0, [SP, #-0x10]!
    // 0x9dd58c: SaveReg r0
    //     0x9dd58c: str             x0, [SP, #-8]!
    // 0x9dd590: r0 = AllocateDouble()
    //     0x9dd590: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9dd594: mov             x1, x0
    // 0x9dd598: RestoreReg r0
    //     0x9dd598: ldr             x0, [SP], #8
    // 0x9dd59c: RestoreReg d0
    //     0x9dd59c: ldr             q0, [SP], #0x10
    // 0x9dd5a0: b               #0x9dd30c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9dd5a4, size: 0x174
    // 0x9dd5a4: EnterFrame
    //     0x9dd5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9dd5a8: mov             fp, SP
    // 0x9dd5ac: AllocStack(0x20)
    //     0x9dd5ac: sub             SP, SP, #0x20
    // 0x9dd5b0: SetupParameters()
    //     0x9dd5b0: ldr             x0, [fp, #0x10]
    //     0x9dd5b4: ldur            w2, [x0, #0x17]
    //     0x9dd5b8: add             x2, x2, HEAP, lsl #32
    //     0x9dd5bc: stur            x2, [fp, #-0x10]
    // 0x9dd5c0: CheckStackOverflow
    //     0x9dd5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dd5c4: cmp             SP, x16
    //     0x9dd5c8: b.ls            #0x9dd6fc
    // 0x9dd5cc: LoadField: r3 = r2->field_f
    //     0x9dd5cc: ldur            w3, [x2, #0xf]
    // 0x9dd5d0: DecompressPointer r3
    //     0x9dd5d0: add             x3, x3, HEAP, lsl #32
    // 0x9dd5d4: stur            x3, [fp, #-8]
    // 0x9dd5d8: LoadField: r0 = r3->field_1f
    //     0x9dd5d8: ldur            w0, [x3, #0x1f]
    // 0x9dd5dc: DecompressPointer r0
    //     0x9dd5dc: add             x0, x0, HEAP, lsl #32
    // 0x9dd5e0: StoreField: r3->field_27 = r0
    //     0x9dd5e0: stur            w0, [x3, #0x27]
    //     0x9dd5e4: ldurb           w16, [x3, #-1]
    //     0x9dd5e8: ldurb           w17, [x0, #-1]
    //     0x9dd5ec: and             x16, x17, x16, lsr #2
    //     0x9dd5f0: tst             x16, HEAP, lsr #32
    //     0x9dd5f4: b.eq            #0x9dd5fc
    //     0x9dd5f8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x9dd5fc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x9dd5fc: ldur            w1, [x3, #0x17]
    // 0x9dd600: DecompressPointer r1
    //     0x9dd600: add             x1, x1, HEAP, lsl #32
    // 0x9dd604: mov             x0, x1
    // 0x9dd608: StoreField: r3->field_23 = r0
    //     0x9dd608: stur            w0, [x3, #0x23]
    //     0x9dd60c: ldurb           w16, [x3, #-1]
    //     0x9dd610: ldurb           w17, [x0, #-1]
    //     0x9dd614: and             x16, x17, x16, lsr #2
    //     0x9dd618: tst             x16, HEAP, lsr #32
    //     0x9dd61c: b.eq            #0x9dd624
    //     0x9dd620: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x9dd624: cmp             w1, NULL
    // 0x9dd628: b.eq            #0x9dd704
    // 0x9dd62c: r0 = readAsBytesSync()
    //     0x9dd62c: bl              #0x931604  ; [dart:io] _File::readAsBytesSync
    // 0x9dd630: mov             x1, x0
    // 0x9dd634: r0 = base64Encode()
    //     0x9dd634: bl              #0x6d62b8  ; [dart:convert] ::base64Encode
    // 0x9dd638: ldur            x1, [fp, #-8]
    // 0x9dd63c: StoreField: r1->field_1b = r0
    //     0x9dd63c: stur            w0, [x1, #0x1b]
    //     0x9dd640: ldurb           w16, [x1, #-1]
    //     0x9dd644: ldurb           w17, [x0, #-1]
    //     0x9dd648: and             x16, x17, x16, lsr #2
    //     0x9dd64c: tst             x16, HEAP, lsr #32
    //     0x9dd650: b.eq            #0x9dd658
    //     0x9dd654: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9dd658: ldur            x1, [fp, #-0x10]
    // 0x9dd65c: LoadField: r0 = r1->field_f
    //     0x9dd65c: ldur            w0, [x1, #0xf]
    // 0x9dd660: DecompressPointer r0
    //     0x9dd660: add             x0, x0, HEAP, lsl #32
    // 0x9dd664: LoadField: r2 = r0->field_b
    //     0x9dd664: ldur            w2, [x0, #0xb]
    // 0x9dd668: DecompressPointer r2
    //     0x9dd668: add             x2, x2, HEAP, lsl #32
    // 0x9dd66c: cmp             w2, NULL
    // 0x9dd670: b.eq            #0x9dd708
    // 0x9dd674: LoadField: r3 = r0->field_1b
    //     0x9dd674: ldur            w3, [x0, #0x1b]
    // 0x9dd678: DecompressPointer r3
    //     0x9dd678: add             x3, x3, HEAP, lsl #32
    // 0x9dd67c: LoadField: r0 = r2->field_b
    //     0x9dd67c: ldur            w0, [x2, #0xb]
    // 0x9dd680: DecompressPointer r0
    //     0x9dd680: add             x0, x0, HEAP, lsl #32
    // 0x9dd684: stp             x3, x0, [SP]
    // 0x9dd688: ClosureCall
    //     0x9dd688: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9dd68c: ldur            x2, [x0, #0x1f]
    //     0x9dd690: blr             x2
    // 0x9dd694: ldur            x0, [fp, #-0x10]
    // 0x9dd698: LoadField: r3 = r0->field_f
    //     0x9dd698: ldur            w3, [x0, #0xf]
    // 0x9dd69c: DecompressPointer r3
    //     0x9dd69c: add             x3, x3, HEAP, lsl #32
    // 0x9dd6a0: stur            x3, [fp, #-8]
    // 0x9dd6a4: r1 = Function '<anonymous closure>':.
    //     0x9dd6a4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bfa8] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x9dd6a8: ldr             x1, [x1, #0xfa8]
    // 0x9dd6ac: r2 = Null
    //     0x9dd6ac: mov             x2, NULL
    // 0x9dd6b0: r0 = AllocateClosure()
    //     0x9dd6b0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9dd6b4: ldur            x1, [fp, #-8]
    // 0x9dd6b8: mov             x2, x0
    // 0x9dd6bc: r0 = setState()
    //     0x9dd6bc: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9dd6c0: r0 = LoadStaticField(0x14d8)
    //     0x9dd6c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9dd6c4: ldr             x0, [x0, #0x29b0]
    //     0x9dd6c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9dd6cc: cmp             w0, w16
    // 0x9dd6d0: b.eq            #0x9dd70c
    // 0x9dd6d4: LoadField: r1 = r0->field_7
    //     0x9dd6d4: ldur            w1, [x0, #7]
    // 0x9dd6d8: DecompressPointer r1
    //     0x9dd6d8: add             x1, x1, HEAP, lsl #32
    // 0x9dd6dc: r16 = <Object?>
    //     0x9dd6dc: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9dd6e0: stp             x1, x16, [SP]
    // 0x9dd6e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9dd6e4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9dd6e8: r0 = pop()
    //     0x9dd6e8: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x9dd6ec: r0 = Null
    //     0x9dd6ec: mov             x0, NULL
    // 0x9dd6f0: LeaveFrame
    //     0x9dd6f0: mov             SP, fp
    //     0x9dd6f4: ldp             fp, lr, [SP], #0x10
    // 0x9dd6f8: ret
    //     0x9dd6f8: ret             
    // 0x9dd6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dd6fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dd700: b               #0x9dd5cc
    // 0x9dd704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9dd704: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9dd708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9dd708: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9dd70c: r9 = _appRouter
    //     0x9dd70c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9dd710: ldr             x9, [x9, #0x6b8]
    // 0x9dd714: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9dd714: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9dd718, size: 0xf4
    // 0x9dd718: EnterFrame
    //     0x9dd718: stp             fp, lr, [SP, #-0x10]!
    //     0x9dd71c: mov             fp, SP
    // 0x9dd720: AllocStack(0x20)
    //     0x9dd720: sub             SP, SP, #0x20
    // 0x9dd724: SetupParameters()
    //     0x9dd724: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    //     0x9dd728: ldr             x1, [fp, #0x10]
    //     0x9dd72c: ldur            w2, [x1, #0x17]
    //     0x9dd730: add             x2, x2, HEAP, lsl #32
    //     0x9dd734: stur            x2, [fp, #-8]
    // 0x9dd724: r0 = ""
    // 0x9dd738: CheckStackOverflow
    //     0x9dd738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dd73c: cmp             SP, x16
    //     0x9dd740: b.ls            #0x9dd7f4
    // 0x9dd744: LoadField: r1 = r2->field_f
    //     0x9dd744: ldur            w1, [x2, #0xf]
    // 0x9dd748: DecompressPointer r1
    //     0x9dd748: add             x1, x1, HEAP, lsl #32
    // 0x9dd74c: StoreField: r1->field_27 = r0
    //     0x9dd74c: stur            w0, [x1, #0x27]
    // 0x9dd750: StoreField: r1->field_1f = r0
    //     0x9dd750: stur            w0, [x1, #0x1f]
    // 0x9dd754: LoadField: r0 = r1->field_b
    //     0x9dd754: ldur            w0, [x1, #0xb]
    // 0x9dd758: DecompressPointer r0
    //     0x9dd758: add             x0, x0, HEAP, lsl #32
    // 0x9dd75c: cmp             w0, NULL
    // 0x9dd760: b.eq            #0x9dd7fc
    // 0x9dd764: LoadField: r1 = r0->field_b
    //     0x9dd764: ldur            w1, [x0, #0xb]
    // 0x9dd768: DecompressPointer r1
    //     0x9dd768: add             x1, x1, HEAP, lsl #32
    // 0x9dd76c: stp             NULL, x1, [SP]
    // 0x9dd770: mov             x0, x1
    // 0x9dd774: ClosureCall
    //     0x9dd774: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9dd778: ldur            x2, [x0, #0x1f]
    //     0x9dd77c: blr             x2
    // 0x9dd780: ldur            x0, [fp, #-8]
    // 0x9dd784: LoadField: r3 = r0->field_f
    //     0x9dd784: ldur            w3, [x0, #0xf]
    // 0x9dd788: DecompressPointer r3
    //     0x9dd788: add             x3, x3, HEAP, lsl #32
    // 0x9dd78c: stur            x3, [fp, #-0x10]
    // 0x9dd790: StoreField: r3->field_13 = rNULL
    //     0x9dd790: stur            NULL, [x3, #0x13]
    // 0x9dd794: StoreField: r3->field_23 = rNULL
    //     0x9dd794: stur            NULL, [x3, #0x23]
    // 0x9dd798: StoreField: r3->field_1b = rNULL
    //     0x9dd798: stur            NULL, [x3, #0x1b]
    // 0x9dd79c: r1 = Function '<anonymous closure>':.
    //     0x9dd79c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bfb0] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x9dd7a0: ldr             x1, [x1, #0xfb0]
    // 0x9dd7a4: r2 = Null
    //     0x9dd7a4: mov             x2, NULL
    // 0x9dd7a8: r0 = AllocateClosure()
    //     0x9dd7a8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9dd7ac: ldur            x1, [fp, #-0x10]
    // 0x9dd7b0: mov             x2, x0
    // 0x9dd7b4: r0 = setState()
    //     0x9dd7b4: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9dd7b8: r0 = LoadStaticField(0x14d8)
    //     0x9dd7b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9dd7bc: ldr             x0, [x0, #0x29b0]
    //     0x9dd7c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9dd7c4: cmp             w0, w16
    // 0x9dd7c8: b.eq            #0x9dd800
    // 0x9dd7cc: LoadField: r1 = r0->field_7
    //     0x9dd7cc: ldur            w1, [x0, #7]
    // 0x9dd7d0: DecompressPointer r1
    //     0x9dd7d0: add             x1, x1, HEAP, lsl #32
    // 0x9dd7d4: r16 = <Object?>
    //     0x9dd7d4: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9dd7d8: stp             x1, x16, [SP]
    // 0x9dd7dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9dd7dc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9dd7e0: r0 = pop()
    //     0x9dd7e0: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x9dd7e4: r0 = Null
    //     0x9dd7e4: mov             x0, NULL
    // 0x9dd7e8: LeaveFrame
    //     0x9dd7e8: mov             SP, fp
    //     0x9dd7ec: ldp             fp, lr, [SP], #0x10
    // 0x9dd7f0: ret
    //     0x9dd7f0: ret             
    // 0x9dd7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dd7f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dd7f8: b               #0x9dd744
    // 0x9dd7fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9dd7fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9dd800: r9 = _appRouter
    //     0x9dd800: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9dd804: ldr             x9, [x9, #0x6b8]
    // 0x9dd808: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9dd808: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5056, size: 0x10, field offset: 0xc
//   const constructor, 
class UplodeBackSideSection extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab46e4, size: 0x30
    // 0xab46e4: EnterFrame
    //     0xab46e4: stp             fp, lr, [SP, #-0x10]!
    //     0xab46e8: mov             fp, SP
    // 0xab46ec: mov             x0, x1
    // 0xab46f0: r1 = <UplodeBackSideSection>
    //     0xab46f0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24490] TypeArguments: <UplodeBackSideSection>
    //     0xab46f4: ldr             x1, [x1, #0x490]
    // 0xab46f8: r0 = _UplodeBackSideSectionState()
    //     0xab46f8: bl              #0xab4714  ; Allocate_UplodeBackSideSectionStateStub -> _UplodeBackSideSectionState (size=0x2c)
    // 0xab46fc: r1 = ""
    //     0xab46fc: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xab4700: StoreField: r0->field_1f = r1
    //     0xab4700: stur            w1, [x0, #0x1f]
    // 0xab4704: StoreField: r0->field_27 = r1
    //     0xab4704: stur            w1, [x0, #0x27]
    // 0xab4708: LeaveFrame
    //     0xab4708: mov             SP, fp
    //     0xab470c: ldp             fp, lr, [SP], #0x10
    // 0xab4710: ret
    //     0xab4710: ret             
  }
}
