// lib: , url: package:sham_cash/features/uploadPersonId/presentation/widgets/sections/uplode_front_side_section.dart

// class id: 1050225, size: 0x8
class :: {
}

// class id: 3689, size: 0x2c, field offset: 0x14
class _UplodeFrontSideSectionState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x839388, size: 0x240
    // 0x839388: EnterFrame
    //     0x839388: stp             fp, lr, [SP, #-0x10]!
    //     0x83938c: mov             fp, SP
    // 0x839390: AllocStack(0x38)
    //     0x839390: sub             SP, SP, #0x38
    // 0x839394: SetupParameters(_UplodeFrontSideSectionState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x839394: mov             x0, x1
    //     0x839398: stur            x1, [fp, #-8]
    //     0x83939c: mov             x1, x2
    //     0x8393a0: stur            x2, [fp, #-0x10]
    // 0x8393a4: CheckStackOverflow
    //     0x8393a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8393a8: cmp             SP, x16
    //     0x8393ac: b.ls            #0x8395bc
    // 0x8393b0: r1 = 2
    //     0x8393b0: movz            x1, #0x2
    // 0x8393b4: r0 = AllocateContext()
    //     0x8393b4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8393b8: mov             x2, x0
    // 0x8393bc: ldur            x0, [fp, #-8]
    // 0x8393c0: stur            x2, [fp, #-0x18]
    // 0x8393c4: StoreField: r2->field_f = r0
    //     0x8393c4: stur            w0, [x2, #0xf]
    // 0x8393c8: ldur            x1, [fp, #-0x10]
    // 0x8393cc: StoreField: r2->field_13 = r1
    //     0x8393cc: stur            w1, [x2, #0x13]
    // 0x8393d0: r0 = of()
    //     0x8393d0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8393d4: mov             x1, x0
    // 0x8393d8: r0 = frontSide()
    //     0x8393d8: bl              #0x8395c8  ; [package:sham_cash/generated/l10n.dart] S::frontSide
    // 0x8393dc: stur            x0, [fp, #-0x10]
    // 0x8393e0: r0 = font16W600()
    //     0x8393e0: bl              #0x77f7c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x8393e4: stur            x0, [fp, #-0x20]
    // 0x8393e8: r0 = TitleWidget()
    //     0x8393e8: bl              #0x78b8b8  ; AllocateTitleWidgetStub -> TitleWidget (size=0x14)
    // 0x8393ec: mov             x1, x0
    // 0x8393f0: ldur            x0, [fp, #-0x10]
    // 0x8393f4: stur            x1, [fp, #-0x28]
    // 0x8393f8: StoreField: r1->field_b = r0
    //     0x8393f8: stur            w0, [x1, #0xb]
    // 0x8393fc: ldur            x0, [fp, #-0x20]
    // 0x839400: StoreField: r1->field_f = r0
    //     0x839400: stur            w0, [x1, #0xf]
    // 0x839404: d0 = 12.000000
    //     0x839404: fmov            d0, #12.00000000
    // 0x839408: r0 = verticalSpace()
    //     0x839408: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x83940c: mov             x2, x0
    // 0x839410: ldur            x1, [fp, #-8]
    // 0x839414: stur            x2, [fp, #-0x10]
    // 0x839418: LoadField: r0 = r1->field_1f
    //     0x839418: ldur            w0, [x1, #0x1f]
    // 0x83941c: DecompressPointer r0
    //     0x83941c: add             x0, x0, HEAP, lsl #32
    // 0x839420: r3 = LoadClassIdInstr(r0)
    //     0x839420: ldur            x3, [x0, #-1]
    //     0x839424: ubfx            x3, x3, #0xc, #0x14
    // 0x839428: r16 = ""
    //     0x839428: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x83942c: stp             x16, x0, [SP]
    // 0x839430: mov             x0, x3
    // 0x839434: mov             lr, x0
    // 0x839438: ldr             lr, [x21, lr, lsl #3]
    // 0x83943c: blr             lr
    // 0x839440: tbnz            w0, #4, #0x83944c
    // 0x839444: r2 = false
    //     0x839444: add             x2, NULL, #0x30  ; false
    // 0x839448: b               #0x839450
    // 0x83944c: r2 = true
    //     0x83944c: add             x2, NULL, #0x20  ; true
    // 0x839450: ldur            x1, [fp, #-8]
    // 0x839454: stur            x2, [fp, #-0x20]
    // 0x839458: LoadField: r0 = r1->field_1f
    //     0x839458: ldur            w0, [x1, #0x1f]
    // 0x83945c: DecompressPointer r0
    //     0x83945c: add             x0, x0, HEAP, lsl #32
    // 0x839460: r3 = LoadClassIdInstr(r0)
    //     0x839460: ldur            x3, [x0, #-1]
    //     0x839464: ubfx            x3, x3, #0xc, #0x14
    // 0x839468: r16 = ""
    //     0x839468: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x83946c: stp             x16, x0, [SP]
    // 0x839470: mov             x0, x3
    // 0x839474: mov             lr, x0
    // 0x839478: ldr             lr, [x21, lr, lsl #3]
    // 0x83947c: blr             lr
    // 0x839480: ldur            x1, [fp, #-8]
    // 0x839484: LoadField: r0 = r1->field_1f
    //     0x839484: ldur            w0, [x1, #0x1f]
    // 0x839488: DecompressPointer r0
    //     0x839488: add             x0, x0, HEAP, lsl #32
    // 0x83948c: r2 = LoadClassIdInstr(r0)
    //     0x83948c: ldur            x2, [x0, #-1]
    //     0x839490: ubfx            x2, x2, #0xc, #0x14
    // 0x839494: r16 = ""
    //     0x839494: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x839498: stp             x16, x0, [SP]
    // 0x83949c: mov             x0, x2
    // 0x8394a0: mov             lr, x0
    // 0x8394a4: ldr             lr, [x21, lr, lsl #3]
    // 0x8394a8: blr             lr
    // 0x8394ac: tbz             w0, #4, #0x8394d0
    // 0x8394b0: ldur            x0, [fp, #-8]
    // 0x8394b4: LoadField: r1 = r0->field_1b
    //     0x8394b4: ldur            w1, [x0, #0x1b]
    // 0x8394b8: DecompressPointer r1
    //     0x8394b8: add             x1, x1, HEAP, lsl #32
    // 0x8394bc: cmp             w1, NULL
    // 0x8394c0: b.eq            #0x8395c4
    // 0x8394c4: r0 = length()
    //     0x8394c4: bl              #0x837d90  ; [dart:io] _File::length
    // 0x8394c8: str             x0, [SP]
    // 0x8394cc: r0 = toString()
    //     0x8394cc: bl              #0x9496cc  ; [dart:core] Object::toString
    // 0x8394d0: ldur            x2, [fp, #-0x28]
    // 0x8394d4: ldur            x1, [fp, #-0x10]
    // 0x8394d8: ldur            x0, [fp, #-0x20]
    // 0x8394dc: r0 = CustomDottedBorder()
    //     0x8394dc: bl              #0x837d84  ; AllocateCustomDottedBorderStub -> CustomDottedBorder (size=0x10)
    // 0x8394e0: mov             x1, x0
    // 0x8394e4: ldur            x0, [fp, #-0x20]
    // 0x8394e8: stur            x1, [fp, #-8]
    // 0x8394ec: StoreField: r1->field_b = r0
    //     0x8394ec: stur            w0, [x1, #0xb]
    // 0x8394f0: r0 = GestureDetector()
    //     0x8394f0: bl              #0x6e22e4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8394f4: ldur            x2, [fp, #-0x18]
    // 0x8394f8: r1 = Function '<anonymous closure>':.
    //     0x8394f8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28540] AnonymousClosure: (0x839614), in [package:sham_cash/features/uploadPersonId/presentation/widgets/sections/uplode_front_side_section.dart] _UplodeFrontSideSectionState::build (0x839388)
    //     0x8394fc: ldr             x1, [x1, #0x540]
    // 0x839500: stur            x0, [fp, #-0x18]
    // 0x839504: r0 = AllocateClosure()
    //     0x839504: bl              #0xb8c820  ; AllocateClosureStub
    // 0x839508: ldur            x16, [fp, #-8]
    // 0x83950c: stp             x16, x0, [SP]
    // 0x839510: ldur            x1, [fp, #-0x18]
    // 0x839514: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x839514: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bc8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x839518: ldr             x4, [x4, #0xbc8]
    // 0x83951c: r0 = GestureDetector()
    //     0x83951c: bl              #0x6e1c24  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x839520: r1 = Null
    //     0x839520: mov             x1, NULL
    // 0x839524: r2 = 6
    //     0x839524: movz            x2, #0x6
    // 0x839528: r0 = AllocateArray()
    //     0x839528: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x83952c: mov             x2, x0
    // 0x839530: ldur            x0, [fp, #-0x28]
    // 0x839534: stur            x2, [fp, #-8]
    // 0x839538: StoreField: r2->field_f = r0
    //     0x839538: stur            w0, [x2, #0xf]
    // 0x83953c: ldur            x0, [fp, #-0x10]
    // 0x839540: StoreField: r2->field_13 = r0
    //     0x839540: stur            w0, [x2, #0x13]
    // 0x839544: ldur            x0, [fp, #-0x18]
    // 0x839548: ArrayStore: r2[0] = r0  ; List_4
    //     0x839548: stur            w0, [x2, #0x17]
    // 0x83954c: r1 = <Widget>
    //     0x83954c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x839550: r0 = AllocateGrowableArray()
    //     0x839550: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x839554: mov             x1, x0
    // 0x839558: ldur            x0, [fp, #-8]
    // 0x83955c: stur            x1, [fp, #-0x10]
    // 0x839560: StoreField: r1->field_f = r0
    //     0x839560: stur            w0, [x1, #0xf]
    // 0x839564: r0 = 6
    //     0x839564: movz            x0, #0x6
    // 0x839568: StoreField: r1->field_b = r0
    //     0x839568: stur            w0, [x1, #0xb]
    // 0x83956c: r0 = Column()
    //     0x83956c: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x839570: r1 = Instance_Axis
    //     0x839570: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x839574: StoreField: r0->field_f = r1
    //     0x839574: stur            w1, [x0, #0xf]
    // 0x839578: r1 = Instance_MainAxisAlignment
    //     0x839578: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x83957c: StoreField: r0->field_13 = r1
    //     0x83957c: stur            w1, [x0, #0x13]
    // 0x839580: r1 = Instance_MainAxisSize
    //     0x839580: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x839584: ArrayStore: r0[0] = r1  ; List_4
    //     0x839584: stur            w1, [x0, #0x17]
    // 0x839588: r1 = Instance_CrossAxisAlignment
    //     0x839588: add             x1, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x83958c: ldr             x1, [x1, #0x288]
    // 0x839590: StoreField: r0->field_1b = r1
    //     0x839590: stur            w1, [x0, #0x1b]
    // 0x839594: r1 = Instance_VerticalDirection
    //     0x839594: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x839598: StoreField: r0->field_23 = r1
    //     0x839598: stur            w1, [x0, #0x23]
    // 0x83959c: r1 = Instance_Clip
    //     0x83959c: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8395a0: StoreField: r0->field_2b = r1
    //     0x8395a0: stur            w1, [x0, #0x2b]
    // 0x8395a4: StoreField: r0->field_2f = rZR
    //     0x8395a4: stur            xzr, [x0, #0x2f]
    // 0x8395a8: ldur            x1, [fp, #-0x10]
    // 0x8395ac: StoreField: r0->field_b = r1
    //     0x8395ac: stur            w1, [x0, #0xb]
    // 0x8395b0: LeaveFrame
    //     0x8395b0: mov             SP, fp
    //     0x8395b4: ldp             fp, lr, [SP], #0x10
    // 0x8395b8: ret
    //     0x8395b8: ret             
    // 0x8395bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8395bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8395c0: b               #0x8393b0
    // 0x8395c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8395c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x839614, size: 0x88
    // 0x839614: EnterFrame
    //     0x839614: stp             fp, lr, [SP, #-0x10]!
    //     0x839618: mov             fp, SP
    // 0x83961c: AllocStack(0x18)
    //     0x83961c: sub             SP, SP, #0x18
    // 0x839620: SetupParameters(_UplodeFrontSideSectionState this /* r1 */)
    //     0x839620: stur            NULL, [fp, #-8]
    //     0x839624: movz            x0, #0
    //     0x839628: add             x1, fp, w0, sxtw #2
    //     0x83962c: ldr             x1, [x1, #0x10]
    //     0x839630: ldur            w2, [x1, #0x17]
    //     0x839634: add             x2, x2, HEAP, lsl #32
    //     0x839638: stur            x2, [fp, #-0x10]
    // 0x83963c: CheckStackOverflow
    //     0x83963c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x839640: cmp             SP, x16
    //     0x839644: b.ls            #0x839694
    // 0x839648: InitAsync() -> Future<void?>
    //     0x839648: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x83964c: bl              #0x4d2210  ; InitAsyncStub
    // 0x839650: ldur            x0, [fp, #-0x10]
    // 0x839654: LoadField: r1 = r0->field_f
    //     0x839654: ldur            w1, [x0, #0xf]
    // 0x839658: DecompressPointer r1
    //     0x839658: add             x1, x1, HEAP, lsl #32
    // 0x83965c: LoadField: r2 = r1->field_1b
    //     0x83965c: ldur            w2, [x1, #0x1b]
    // 0x839660: DecompressPointer r2
    //     0x839660: add             x2, x2, HEAP, lsl #32
    // 0x839664: cmp             w2, NULL
    // 0x839668: b.eq            #0x839674
    // 0x83966c: r0 = _showConfirmationDialog()
    //     0x83966c: bl              #0x839864  ; [package:sham_cash/features/uploadPersonId/presentation/widgets/sections/uplode_front_side_section.dart] _UplodeFrontSideSectionState::_showConfirmationDialog
    // 0x839670: b               #0x83968c
    // 0x839674: LoadField: r2 = r0->field_13
    //     0x839674: ldur            w2, [x0, #0x13]
    // 0x839678: DecompressPointer r2
    //     0x839678: add             x2, x2, HEAP, lsl #32
    // 0x83967c: r0 = chooseIdPhotoFront()
    //     0x83967c: bl              #0x83969c  ; [package:sham_cash/features/uploadPersonId/presentation/widgets/sections/uplode_front_side_section.dart] _UplodeFrontSideSectionState::chooseIdPhotoFront
    // 0x839680: mov             x1, x0
    // 0x839684: stur            x1, [fp, #-0x18]
    // 0x839688: r0 = Await()
    //     0x839688: bl              #0x4d1fd0  ; AwaitStub
    // 0x83968c: r0 = Null
    //     0x83968c: mov             x0, NULL
    // 0x839690: r0 = ReturnAsyncNotFuture()
    //     0x839690: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x839694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839694: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x839698: b               #0x839648
  }
  _ chooseIdPhotoFront(/* No info */) async {
    // ** addr: 0x83969c, size: 0x1c8
    // 0x83969c: EnterFrame
    //     0x83969c: stp             fp, lr, [SP, #-0x10]!
    //     0x8396a0: mov             fp, SP
    // 0x8396a4: AllocStack(0x28)
    //     0x8396a4: sub             SP, SP, #0x28
    // 0x8396a8: SetupParameters(_UplodeFrontSideSectionState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8396a8: stur            NULL, [fp, #-8]
    //     0x8396ac: stur            x1, [fp, #-0x10]
    //     0x8396b0: stur            x2, [fp, #-0x18]
    // 0x8396b4: CheckStackOverflow
    //     0x8396b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8396b8: cmp             SP, x16
    //     0x8396bc: b.ls            #0x839854
    // 0x8396c0: InitAsync() -> Future<void?>
    //     0x8396c0: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x8396c4: bl              #0x4d2210  ; InitAsyncStub
    // 0x8396c8: r0 = ImagePickerService()
    //     0x8396c8: bl              #0x780104  ; AllocateImagePickerServiceStub -> ImagePickerService (size=0x8)
    // 0x8396cc: mov             x1, x0
    // 0x8396d0: ldur            x2, [fp, #-0x18]
    // 0x8396d4: r0 = chooseImageFile()
    //     0x8396d4: bl              #0x838170  ; [package:sham_cash/core/services/image_picker_services.dart] ImagePickerService::chooseImageFile
    // 0x8396d8: mov             x1, x0
    // 0x8396dc: stur            x1, [fp, #-0x18]
    // 0x8396e0: r0 = Await()
    //     0x8396e0: bl              #0x4d1fd0  ; AwaitStub
    // 0x8396e4: cmp             w0, NULL
    // 0x8396e8: b.ne            #0x839700
    // 0x8396ec: ldur            x1, [fp, #-0x10]
    // 0x8396f0: LoadField: r0 = r1->field_13
    //     0x8396f0: ldur            w0, [x1, #0x13]
    // 0x8396f4: DecompressPointer r0
    //     0x8396f4: add             x0, x0, HEAP, lsl #32
    // 0x8396f8: mov             x2, x0
    // 0x8396fc: b               #0x839708
    // 0x839700: ldur            x1, [fp, #-0x10]
    // 0x839704: mov             x2, x0
    // 0x839708: mov             x0, x2
    // 0x83970c: StoreField: r1->field_13 = r0
    //     0x83970c: stur            w0, [x1, #0x13]
    //     0x839710: ldurb           w16, [x1, #-1]
    //     0x839714: ldurb           w17, [x0, #-1]
    //     0x839718: and             x16, x17, x16, lsr #2
    //     0x83971c: tst             x16, HEAP, lsr #32
    //     0x839720: b.eq            #0x839728
    //     0x839724: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x839728: cmp             w2, NULL
    // 0x83972c: b.eq            #0x8397bc
    // 0x839730: LoadField: r0 = r2->field_7
    //     0x839730: ldur            w0, [x2, #7]
    // 0x839734: DecompressPointer r0
    //     0x839734: add             x0, x0, HEAP, lsl #32
    // 0x839738: r2 = LoadClassIdInstr(r0)
    //     0x839738: ldur            x2, [x0, #-1]
    //     0x83973c: ubfx            x2, x2, #0xc, #0x14
    // 0x839740: r16 = ""
    //     0x839740: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x839744: stp             x16, x0, [SP]
    // 0x839748: mov             x0, x2
    // 0x83974c: mov             lr, x0
    // 0x839750: ldr             lr, [x21, lr, lsl #3]
    // 0x839754: blr             lr
    // 0x839758: tbz             w0, #4, #0x8397bc
    // 0x83975c: ldur            x2, [fp, #-0x10]
    // 0x839760: LoadField: r1 = r2->field_13
    //     0x839760: ldur            w1, [x2, #0x13]
    // 0x839764: DecompressPointer r1
    //     0x839764: add             x1, x1, HEAP, lsl #32
    // 0x839768: cmp             w1, NULL
    // 0x83976c: b.eq            #0x83985c
    // 0x839770: LoadField: r0 = r1->field_7
    //     0x839770: ldur            w0, [x1, #7]
    // 0x839774: DecompressPointer r0
    //     0x839774: add             x0, x0, HEAP, lsl #32
    // 0x839778: StoreField: r2->field_27 = r0
    //     0x839778: stur            w0, [x2, #0x27]
    //     0x83977c: ldurb           w16, [x2, #-1]
    //     0x839780: ldurb           w17, [x0, #-1]
    //     0x839784: and             x16, x17, x16, lsr #2
    //     0x839788: tst             x16, HEAP, lsr #32
    //     0x83978c: b.eq            #0x839794
    //     0x839790: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x839794: mov             x0, x1
    // 0x839798: ArrayStore: r2[0] = r0  ; List_4
    //     0x839798: stur            w0, [x2, #0x17]
    //     0x83979c: ldurb           w16, [x2, #-1]
    //     0x8397a0: ldurb           w17, [x0, #-1]
    //     0x8397a4: and             x16, x17, x16, lsr #2
    //     0x8397a8: tst             x16, HEAP, lsr #32
    //     0x8397ac: b.eq            #0x8397b4
    //     0x8397b0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8397b4: mov             x1, x2
    // 0x8397b8: r0 = _showConfirmationDialog()
    //     0x8397b8: bl              #0x839864  ; [package:sham_cash/features/uploadPersonId/presentation/widgets/sections/uplode_front_side_section.dart] _UplodeFrontSideSectionState::_showConfirmationDialog
    // 0x8397bc: ldur            x1, [fp, #-0x10]
    // 0x8397c0: LoadField: r0 = r1->field_27
    //     0x8397c0: ldur            w0, [x1, #0x27]
    // 0x8397c4: DecompressPointer r0
    //     0x8397c4: add             x0, x0, HEAP, lsl #32
    // 0x8397c8: r2 = LoadClassIdInstr(r0)
    //     0x8397c8: ldur            x2, [x0, #-1]
    //     0x8397cc: ubfx            x2, x2, #0xc, #0x14
    // 0x8397d0: r16 = ""
    //     0x8397d0: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8397d4: stp             x16, x0, [SP]
    // 0x8397d8: mov             x0, x2
    // 0x8397dc: mov             lr, x0
    // 0x8397e0: ldr             lr, [x21, lr, lsl #3]
    // 0x8397e4: blr             lr
    // 0x8397e8: tbnz            w0, #4, #0x839830
    // 0x8397ec: r0 = LoadStaticField(0x135c)
    //     0x8397ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8397f0: ldr             x0, [x0, #0x26b8]
    // 0x8397f4: cmp             w0, NULL
    // 0x8397f8: b.eq            #0x839860
    // 0x8397fc: r1 = <Object>
    //     0x8397fc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x839800: r2 = 0
    //     0x839800: movz            x2, #0
    // 0x839804: r0 = _GrowableList()
    //     0x839804: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x839808: mov             x3, x0
    // 0x83980c: r1 = "Please choose an image"
    //     0x83980c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19388] "Please choose an image"
    //     0x839810: ldr             x1, [x1, #0x388]
    // 0x839814: r2 = "chooseImage"
    //     0x839814: add             x2, PP, #0x19, lsl #12  ; [pp+0x19390] "chooseImage"
    //     0x839818: ldr             x2, [x2, #0x390]
    // 0x83981c: r0 = _message()
    //     0x83981c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x839820: mov             x1, x0
    // 0x839824: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x839824: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x839828: r0 = showFlutterToast()
    //     0x839828: bl              #0x780320  ; [package:sham_cash/core/helpers/custom_flutter_toast.dart] CustomFlutterToast::showFlutterToast
    // 0x83982c: b               #0x83984c
    // 0x839830: r1 = Function '<anonymous closure>':.
    //     0x839830: add             x1, PP, #0x28, lsl #12  ; [pp+0x28548] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x839834: ldr             x1, [x1, #0x548]
    // 0x839838: r2 = Null
    //     0x839838: mov             x2, NULL
    // 0x83983c: r0 = AllocateClosure()
    //     0x83983c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x839840: ldur            x1, [fp, #-0x10]
    // 0x839844: mov             x2, x0
    // 0x839848: r0 = setState()
    //     0x839848: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x83984c: r0 = Null
    //     0x83984c: mov             x0, NULL
    // 0x839850: r0 = ReturnAsyncNotFuture()
    //     0x839850: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x839854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839854: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x839858: b               #0x8396c0
    // 0x83985c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83985c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x839860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x839860: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showConfirmationDialog(/* No info */) {
    // ** addr: 0x839864, size: 0x84
    // 0x839864: EnterFrame
    //     0x839864: stp             fp, lr, [SP, #-0x10]!
    //     0x839868: mov             fp, SP
    // 0x83986c: AllocStack(0x28)
    //     0x83986c: sub             SP, SP, #0x28
    // 0x839870: SetupParameters(_UplodeFrontSideSectionState this /* r1 => r1, fp-0x8 */)
    //     0x839870: stur            x1, [fp, #-8]
    // 0x839874: CheckStackOverflow
    //     0x839874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x839878: cmp             SP, x16
    //     0x83987c: b.ls            #0x8398dc
    // 0x839880: r1 = 1
    //     0x839880: movz            x1, #0x1
    // 0x839884: r0 = AllocateContext()
    //     0x839884: bl              #0xb8c45c  ; AllocateContextStub
    // 0x839888: mov             x1, x0
    // 0x83988c: ldur            x0, [fp, #-8]
    // 0x839890: StoreField: r1->field_f = r0
    //     0x839890: stur            w0, [x1, #0xf]
    // 0x839894: LoadField: r3 = r0->field_f
    //     0x839894: ldur            w3, [x0, #0xf]
    // 0x839898: DecompressPointer r3
    //     0x839898: add             x3, x3, HEAP, lsl #32
    // 0x83989c: stur            x3, [fp, #-0x10]
    // 0x8398a0: cmp             w3, NULL
    // 0x8398a4: b.eq            #0x8398e4
    // 0x8398a8: mov             x2, x1
    // 0x8398ac: r1 = Function '<anonymous closure>':.
    //     0x8398ac: add             x1, PP, #0x28, lsl #12  ; [pp+0x28568] AnonymousClosure: (0x8398e8), in [package:sham_cash/features/uploadPersonId/presentation/widgets/sections/uplode_front_side_section.dart] _UplodeFrontSideSectionState::_showConfirmationDialog (0x839864)
    //     0x8398b0: ldr             x1, [x1, #0x568]
    // 0x8398b4: r0 = AllocateClosure()
    //     0x8398b4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8398b8: stp             x0, NULL, [SP, #8]
    // 0x8398bc: ldur            x16, [fp, #-0x10]
    // 0x8398c0: str             x16, [SP]
    // 0x8398c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8398c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8398c8: r0 = showDialog()
    //     0x8398c8: bl              #0x6ce180  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x8398cc: r0 = Null
    //     0x8398cc: mov             x0, NULL
    // 0x8398d0: LeaveFrame
    //     0x8398d0: mov             SP, fp
    //     0x8398d4: ldp             fp, lr, [SP], #0x10
    // 0x8398d8: ret
    //     0x8398d8: ret             
    // 0x8398dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8398dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8398e0: b               #0x839880
    // 0x8398e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8398e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Dialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8398e8, size: 0x738
    // 0x8398e8: EnterFrame
    //     0x8398e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8398ec: mov             fp, SP
    // 0x8398f0: AllocStack(0x98)
    //     0x8398f0: sub             SP, SP, #0x98
    // 0x8398f4: SetupParameters()
    //     0x8398f4: ldr             x0, [fp, #0x18]
    //     0x8398f8: ldur            w2, [x0, #0x17]
    //     0x8398fc: add             x2, x2, HEAP, lsl #32
    //     0x839900: stur            x2, [fp, #-8]
    // 0x839904: CheckStackOverflow
    //     0x839904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x839908: cmp             SP, x16
    //     0x83990c: b.ls            #0x839fa8
    // 0x839910: r1 = 14
    //     0x839910: movz            x1, #0xe
    // 0x839914: r0 = SizeExtension.r()
    //     0x839914: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x839918: stur            d0, [fp, #-0x78]
    // 0x83991c: r0 = EdgeInsets()
    //     0x83991c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x839920: ldur            d0, [fp, #-0x78]
    // 0x839924: stur            x0, [fp, #-0x10]
    // 0x839928: StoreField: r0->field_7 = d0
    //     0x839928: stur            d0, [x0, #7]
    // 0x83992c: StoreField: r0->field_f = d0
    //     0x83992c: stur            d0, [x0, #0xf]
    // 0x839930: ArrayStore: r0[0] = d0  ; List_8
    //     0x839930: stur            d0, [x0, #0x17]
    // 0x839934: StoreField: r0->field_1f = d0
    //     0x839934: stur            d0, [x0, #0x1f]
    // 0x839938: r1 = 32
    //     0x839938: movz            x1, #0x20
    // 0x83993c: r0 = SizeExtension.h()
    //     0x83993c: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x839940: r1 = 24
    //     0x839940: movz            x1, #0x18
    // 0x839944: stur            d0, [fp, #-0x78]
    // 0x839948: r0 = SizeExtension.w()
    //     0x839948: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x83994c: stur            d0, [fp, #-0x80]
    // 0x839950: r0 = EdgeInsets()
    //     0x839950: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x839954: ldur            d0, [fp, #-0x80]
    // 0x839958: stur            x0, [fp, #-0x18]
    // 0x83995c: StoreField: r0->field_7 = d0
    //     0x83995c: stur            d0, [x0, #7]
    // 0x839960: ldur            d1, [fp, #-0x78]
    // 0x839964: StoreField: r0->field_f = d1
    //     0x839964: stur            d1, [x0, #0xf]
    // 0x839968: ArrayStore: r0[0] = d0  ; List_8
    //     0x839968: stur            d0, [x0, #0x17]
    // 0x83996c: StoreField: r0->field_1f = d1
    //     0x83996c: stur            d1, [x0, #0x1f]
    // 0x839970: ldr             x1, [fp, #0x10]
    // 0x839974: r0 = of()
    //     0x839974: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x839978: mov             x1, x0
    // 0x83997c: r0 = confirmImage()
    //     0x83997c: bl              #0x838e48  ; [package:sham_cash/generated/l10n.dart] S::confirmImage
    // 0x839980: stur            x0, [fp, #-0x20]
    // 0x839984: r0 = font16W600()
    //     0x839984: bl              #0x77f7c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x839988: stur            x0, [fp, #-0x28]
    // 0x83998c: r0 = Text()
    //     0x83998c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x839990: mov             x1, x0
    // 0x839994: ldur            x0, [fp, #-0x20]
    // 0x839998: stur            x1, [fp, #-0x30]
    // 0x83999c: StoreField: r1->field_b = r0
    //     0x83999c: stur            w0, [x1, #0xb]
    // 0x8399a0: ldur            x0, [fp, #-0x28]
    // 0x8399a4: StoreField: r1->field_13 = r0
    //     0x8399a4: stur            w0, [x1, #0x13]
    // 0x8399a8: d0 = 4.000000
    //     0x8399a8: fmov            d0, #4.00000000
    // 0x8399ac: r0 = verticalSpace()
    //     0x8399ac: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8399b0: ldr             x1, [fp, #0x10]
    // 0x8399b4: stur            x0, [fp, #-0x20]
    // 0x8399b8: r0 = of()
    //     0x8399b8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8399bc: mov             x1, x0
    // 0x8399c0: r0 = useImageMessage()
    //     0x8399c0: bl              #0x838dfc  ; [package:sham_cash/generated/l10n.dart] S::useImageMessage
    // 0x8399c4: stur            x0, [fp, #-0x28]
    // 0x8399c8: r0 = font14W400()
    //     0x8399c8: bl              #0x7aaa98  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0x8399cc: stur            x0, [fp, #-0x38]
    // 0x8399d0: r0 = Text()
    //     0x8399d0: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8399d4: mov             x1, x0
    // 0x8399d8: ldur            x0, [fp, #-0x28]
    // 0x8399dc: stur            x1, [fp, #-0x40]
    // 0x8399e0: StoreField: r1->field_b = r0
    //     0x8399e0: stur            w0, [x1, #0xb]
    // 0x8399e4: ldur            x0, [fp, #-0x38]
    // 0x8399e8: StoreField: r1->field_13 = r0
    //     0x8399e8: stur            w0, [x1, #0x13]
    // 0x8399ec: d0 = 8.000000
    //     0x8399ec: fmov            d0, #8.00000000
    // 0x8399f0: r0 = verticalSpace()
    //     0x8399f0: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8399f4: ldur            x2, [fp, #-8]
    // 0x8399f8: stur            x0, [fp, #-0x28]
    // 0x8399fc: LoadField: r1 = r2->field_f
    //     0x8399fc: ldur            w1, [x2, #0xf]
    // 0x839a00: DecompressPointer r1
    //     0x839a00: add             x1, x1, HEAP, lsl #32
    // 0x839a04: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x839a04: ldur            w3, [x1, #0x17]
    // 0x839a08: DecompressPointer r3
    //     0x839a08: add             x3, x3, HEAP, lsl #32
    // 0x839a0c: cmp             w3, NULL
    // 0x839a10: b.eq            #0x839b78
    // 0x839a14: r1 = 24
    //     0x839a14: movz            x1, #0x18
    // 0x839a18: r0 = SizeExtension.r()
    //     0x839a18: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x839a1c: stur            d0, [fp, #-0x78]
    // 0x839a20: r0 = Radius()
    //     0x839a20: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x839a24: ldur            d0, [fp, #-0x78]
    // 0x839a28: stur            x0, [fp, #-0x38]
    // 0x839a2c: StoreField: r0->field_7 = d0
    //     0x839a2c: stur            d0, [x0, #7]
    // 0x839a30: StoreField: r0->field_f = d0
    //     0x839a30: stur            d0, [x0, #0xf]
    // 0x839a34: r0 = BorderRadius()
    //     0x839a34: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x839a38: mov             x1, x0
    // 0x839a3c: ldur            x0, [fp, #-0x38]
    // 0x839a40: stur            x1, [fp, #-0x48]
    // 0x839a44: StoreField: r1->field_7 = r0
    //     0x839a44: stur            w0, [x1, #7]
    // 0x839a48: StoreField: r1->field_b = r0
    //     0x839a48: stur            w0, [x1, #0xb]
    // 0x839a4c: StoreField: r1->field_f = r0
    //     0x839a4c: stur            w0, [x1, #0xf]
    // 0x839a50: StoreField: r1->field_13 = r0
    //     0x839a50: stur            w0, [x1, #0x13]
    // 0x839a54: r0 = BoxDecoration()
    //     0x839a54: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x839a58: mov             x2, x0
    // 0x839a5c: ldur            x0, [fp, #-0x48]
    // 0x839a60: stur            x2, [fp, #-0x50]
    // 0x839a64: StoreField: r2->field_13 = r0
    //     0x839a64: stur            w0, [x2, #0x13]
    // 0x839a68: r0 = Instance_BoxShape
    //     0x839a68: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x839a6c: ldr             x0, [x0, #0x80]
    // 0x839a70: StoreField: r2->field_23 = r0
    //     0x839a70: stur            w0, [x2, #0x23]
    // 0x839a74: ldur            x0, [fp, #-8]
    // 0x839a78: LoadField: r1 = r0->field_f
    //     0x839a78: ldur            w1, [x0, #0xf]
    // 0x839a7c: DecompressPointer r1
    //     0x839a7c: add             x1, x1, HEAP, lsl #32
    // 0x839a80: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x839a80: ldur            w3, [x1, #0x17]
    // 0x839a84: DecompressPointer r3
    //     0x839a84: add             x3, x3, HEAP, lsl #32
    // 0x839a88: stur            x3, [fp, #-0x38]
    // 0x839a8c: cmp             w3, NULL
    // 0x839a90: b.eq            #0x839fb0
    // 0x839a94: ldr             x1, [fp, #0x10]
    // 0x839a98: r0 = sizeOf()
    //     0x839a98: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x839a9c: LoadField: d0 = r0->field_7
    //     0x839a9c: ldur            d0, [x0, #7]
    // 0x839aa0: ldr             x1, [fp, #0x10]
    // 0x839aa4: stur            d0, [fp, #-0x78]
    // 0x839aa8: r0 = sizeOf()
    //     0x839aa8: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x839aac: LoadField: d0 = r0->field_f
    //     0x839aac: ldur            d0, [x0, #0xf]
    // 0x839ab0: d1 = 0.680000
    //     0x839ab0: add             x17, PP, #0x28, lsl #12  ; [pp+0x28570] IMM: double(0.68) from 0x3fe5c28f5c28f5c3
    //     0x839ab4: ldr             d1, [x17, #0x570]
    // 0x839ab8: fmul            d2, d0, d1
    // 0x839abc: ldur            d0, [fp, #-0x78]
    // 0x839ac0: r0 = inline_Allocate_Double()
    //     0x839ac0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x839ac4: add             x0, x0, #0x10
    //     0x839ac8: cmp             x1, x0
    //     0x839acc: b.ls            #0x839fb4
    //     0x839ad0: str             x0, [THR, #0x50]  ; THR::top
    //     0x839ad4: sub             x0, x0, #0xf
    //     0x839ad8: movz            x1, #0xe15c
    //     0x839adc: movk            x1, #0x3, lsl #16
    //     0x839ae0: stur            x1, [x0, #-1]
    // 0x839ae4: StoreField: r0->field_7 = d0
    //     0x839ae4: stur            d0, [x0, #7]
    // 0x839ae8: stur            x0, [fp, #-0x58]
    // 0x839aec: r1 = inline_Allocate_Double()
    //     0x839aec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x839af0: add             x1, x1, #0x10
    //     0x839af4: cmp             x2, x1
    //     0x839af8: b.ls            #0x839fc4
    //     0x839afc: str             x1, [THR, #0x50]  ; THR::top
    //     0x839b00: sub             x1, x1, #0xf
    //     0x839b04: movz            x2, #0xe15c
    //     0x839b08: movk            x2, #0x3, lsl #16
    //     0x839b0c: stur            x2, [x1, #-1]
    // 0x839b10: StoreField: r1->field_7 = d2
    //     0x839b10: stur            d2, [x1, #7]
    // 0x839b14: stur            x1, [fp, #-0x48]
    // 0x839b18: r0 = Image()
    //     0x839b18: bl              #0x7ddc78  ; AllocateImageStub -> Image (size=0x58)
    // 0x839b1c: stur            x0, [fp, #-0x60]
    // 0x839b20: ldur            x16, [fp, #-0x58]
    // 0x839b24: ldur            lr, [fp, #-0x48]
    // 0x839b28: stp             lr, x16, [SP, #8]
    // 0x839b2c: r16 = Instance_BoxFit
    //     0x839b2c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20948] Obj!BoxFit@b5e461
    //     0x839b30: ldr             x16, [x16, #0x948]
    // 0x839b34: str             x16, [SP]
    // 0x839b38: mov             x1, x0
    // 0x839b3c: ldur            x2, [fp, #-0x38]
    // 0x839b40: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x839b40: add             x4, PP, #0x28, lsl #12  ; [pp+0x28578] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x839b44: ldr             x4, [x4, #0x578]
    // 0x839b48: r0 = Image.file()
    //     0x839b48: bl              #0x838e94  ; [package:flutter/src/widgets/image.dart] Image::Image.file
    // 0x839b4c: r0 = Container()
    //     0x839b4c: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x839b50: stur            x0, [fp, #-0x38]
    // 0x839b54: ldur            x16, [fp, #-0x50]
    // 0x839b58: ldur            lr, [fp, #-0x60]
    // 0x839b5c: stp             lr, x16, [SP]
    // 0x839b60: mov             x1, x0
    // 0x839b64: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x839b64: add             x4, PP, #0x19, lsl #12  ; [pp+0x190a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x839b68: ldr             x4, [x4, #0xa8]
    // 0x839b6c: r0 = Container()
    //     0x839b6c: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x839b70: ldur            x6, [fp, #-0x38]
    // 0x839b74: b               #0x839b90
    // 0x839b78: r0 = Container()
    //     0x839b78: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x839b7c: mov             x1, x0
    // 0x839b80: stur            x0, [fp, #-0x38]
    // 0x839b84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x839b84: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x839b88: r0 = Container()
    //     0x839b88: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x839b8c: ldur            x6, [fp, #-0x38]
    // 0x839b90: ldur            x5, [fp, #-0x10]
    // 0x839b94: ldur            x4, [fp, #-0x18]
    // 0x839b98: ldur            x3, [fp, #-0x30]
    // 0x839b9c: ldur            x2, [fp, #-0x20]
    // 0x839ba0: ldur            x1, [fp, #-0x40]
    // 0x839ba4: ldur            x0, [fp, #-0x28]
    // 0x839ba8: stur            x6, [fp, #-0x38]
    // 0x839bac: r0 = Spacer()
    //     0x839bac: bl              #0x78a794  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0x839bb0: mov             x2, x0
    // 0x839bb4: r0 = 1
    //     0x839bb4: movz            x0, #0x1
    // 0x839bb8: stur            x2, [fp, #-0x48]
    // 0x839bbc: StoreField: r2->field_b = r0
    //     0x839bbc: stur            x0, [x2, #0xb]
    // 0x839bc0: ldr             x1, [fp, #0x10]
    // 0x839bc4: r0 = sizeOf()
    //     0x839bc4: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x839bc8: LoadField: d0 = r0->field_7
    //     0x839bc8: ldur            d0, [x0, #7]
    // 0x839bcc: d1 = 2.900000
    //     0x839bcc: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ced0] IMM: double(2.9) from 0x4007333333333333
    //     0x839bd0: ldr             d1, [x17, #0xed0]
    // 0x839bd4: fdiv            d2, d0, d1
    // 0x839bd8: stur            d2, [fp, #-0x78]
    // 0x839bdc: r0 = font14W500()
    //     0x839bdc: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x839be0: ldr             x1, [fp, #0x10]
    // 0x839be4: stur            x0, [fp, #-0x50]
    // 0x839be8: r0 = of()
    //     0x839be8: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x839bec: LoadField: r1 = r0->field_3f
    //     0x839bec: ldur            w1, [x0, #0x3f]
    // 0x839bf0: DecompressPointer r1
    //     0x839bf0: add             x1, x1, HEAP, lsl #32
    // 0x839bf4: LoadField: r0 = r1->field_7b
    //     0x839bf4: ldur            w0, [x1, #0x7b]
    // 0x839bf8: DecompressPointer r0
    //     0x839bf8: add             x0, x0, HEAP, lsl #32
    // 0x839bfc: r1 = LoadClassIdInstr(r0)
    //     0x839bfc: ldur            x1, [x0, #-1]
    //     0x839c00: ubfx            x1, x1, #0xc, #0x14
    // 0x839c04: mov             x16, x0
    // 0x839c08: mov             x0, x1
    // 0x839c0c: mov             x1, x16
    // 0x839c10: r2 = 200
    //     0x839c10: movz            x2, #0xc8
    // 0x839c14: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x839c14: sub             lr, x0, #0xfc7
    //     0x839c18: ldr             lr, [x21, lr, lsl #3]
    //     0x839c1c: blr             lr
    // 0x839c20: str             x0, [SP]
    // 0x839c24: ldur            x1, [fp, #-0x50]
    // 0x839c28: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x839c28: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x839c2c: r0 = copyWith()
    //     0x839c2c: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x839c30: stur            x0, [fp, #-0x50]
    // 0x839c34: r1 = LoadStaticField(0x135c)
    //     0x839c34: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x839c38: ldr             x1, [x1, #0x26b8]
    // 0x839c3c: cmp             w1, NULL
    // 0x839c40: b.eq            #0x839fe0
    // 0x839c44: r1 = <Object>
    //     0x839c44: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x839c48: r2 = 0
    //     0x839c48: movz            x2, #0
    // 0x839c4c: r0 = _GrowableList()
    //     0x839c4c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x839c50: mov             x3, x0
    // 0x839c54: r1 = "Cancel"
    //     0x839c54: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b058] "Cancel"
    //     0x839c58: ldr             x1, [x1, #0x58]
    // 0x839c5c: r2 = "cancel"
    //     0x839c5c: ldr             x2, [PP, #0x840]  ; [pp+0x840] "cancel"
    // 0x839c60: r0 = _message()
    //     0x839c60: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x839c64: ldr             x1, [fp, #0x10]
    // 0x839c68: stur            x0, [fp, #-0x58]
    // 0x839c6c: r0 = of()
    //     0x839c6c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x839c70: LoadField: r1 = r0->field_3f
    //     0x839c70: ldur            w1, [x0, #0x3f]
    // 0x839c74: DecompressPointer r1
    //     0x839c74: add             x1, x1, HEAP, lsl #32
    // 0x839c78: LoadField: r0 = r1->field_2b
    //     0x839c78: ldur            w0, [x1, #0x2b]
    // 0x839c7c: DecompressPointer r0
    //     0x839c7c: add             x0, x0, HEAP, lsl #32
    // 0x839c80: r1 = LoadClassIdInstr(r0)
    //     0x839c80: ldur            x1, [x0, #-1]
    //     0x839c84: ubfx            x1, x1, #0xc, #0x14
    // 0x839c88: mov             x16, x0
    // 0x839c8c: mov             x0, x1
    // 0x839c90: mov             x1, x16
    // 0x839c94: r2 = 60
    //     0x839c94: movz            x2, #0x3c
    // 0x839c98: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x839c98: sub             lr, x0, #0xfc7
    //     0x839c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x839ca0: blr             lr
    // 0x839ca4: stur            x0, [fp, #-0x60]
    // 0x839ca8: r0 = CustomButton()
    //     0x839ca8: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x839cac: mov             x3, x0
    // 0x839cb0: ldur            x0, [fp, #-0x58]
    // 0x839cb4: stur            x3, [fp, #-0x68]
    // 0x839cb8: StoreField: r3->field_b = r0
    //     0x839cb8: stur            w0, [x3, #0xb]
    // 0x839cbc: ldur            x2, [fp, #-8]
    // 0x839cc0: r1 = Function '<anonymous closure>':.
    //     0x839cc0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28580] AnonymousClosure: (0x83a194), in [package:sham_cash/features/uploadPersonId/presentation/widgets/sections/uplode_front_side_section.dart] _UplodeFrontSideSectionState::_showConfirmationDialog (0x839864)
    //     0x839cc4: ldr             x1, [x1, #0x580]
    // 0x839cc8: r0 = AllocateClosure()
    //     0x839cc8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x839ccc: mov             x1, x0
    // 0x839cd0: ldur            x0, [fp, #-0x68]
    // 0x839cd4: StoreField: r0->field_1b = r1
    //     0x839cd4: stur            w1, [x0, #0x1b]
    // 0x839cd8: ldur            x1, [fp, #-0x60]
    // 0x839cdc: StoreField: r0->field_23 = r1
    //     0x839cdc: stur            w1, [x0, #0x23]
    // 0x839ce0: ldur            d0, [fp, #-0x78]
    // 0x839ce4: r1 = inline_Allocate_Double()
    //     0x839ce4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x839ce8: add             x1, x1, #0x10
    //     0x839cec: cmp             x2, x1
    //     0x839cf0: b.ls            #0x839fe4
    //     0x839cf4: str             x1, [THR, #0x50]  ; THR::top
    //     0x839cf8: sub             x1, x1, #0xf
    //     0x839cfc: movz            x2, #0xe15c
    //     0x839d00: movk            x2, #0x3, lsl #16
    //     0x839d04: stur            x2, [x1, #-1]
    // 0x839d08: StoreField: r1->field_7 = d0
    //     0x839d08: stur            d0, [x1, #7]
    // 0x839d0c: StoreField: r0->field_f = r1
    //     0x839d0c: stur            w1, [x0, #0xf]
    // 0x839d10: ldur            x1, [fp, #-0x50]
    // 0x839d14: ArrayStore: r0[0] = r1  ; List_4
    //     0x839d14: stur            w1, [x0, #0x17]
    // 0x839d18: d0 = 9.000000
    //     0x839d18: fmov            d0, #9.00000000
    // 0x839d1c: r0 = horizontalSpace()
    //     0x839d1c: bl              #0x784b68  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x839d20: ldr             x1, [fp, #0x10]
    // 0x839d24: stur            x0, [fp, #-0x50]
    // 0x839d28: r0 = sizeOf()
    //     0x839d28: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x839d2c: LoadField: d0 = r0->field_7
    //     0x839d2c: ldur            d0, [x0, #7]
    // 0x839d30: d1 = 2.900000
    //     0x839d30: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1ced0] IMM: double(2.9) from 0x4007333333333333
    //     0x839d34: ldr             d1, [x17, #0xed0]
    // 0x839d38: fdiv            d2, d0, d1
    // 0x839d3c: stur            d2, [fp, #-0x78]
    // 0x839d40: r0 = font14W500()
    //     0x839d40: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x839d44: r16 = Instance_Color
    //     0x839d44: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x839d48: str             x16, [SP]
    // 0x839d4c: mov             x1, x0
    // 0x839d50: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x839d50: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x839d54: r0 = copyWith()
    //     0x839d54: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x839d58: stur            x0, [fp, #-0x58]
    // 0x839d5c: r1 = LoadStaticField(0x135c)
    //     0x839d5c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x839d60: ldr             x1, [x1, #0x26b8]
    // 0x839d64: cmp             w1, NULL
    // 0x839d68: b.eq            #0x83a000
    // 0x839d6c: r1 = <Object>
    //     0x839d6c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x839d70: r2 = 0
    //     0x839d70: movz            x2, #0
    // 0x839d74: r0 = _GrowableList()
    //     0x839d74: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x839d78: mov             x3, x0
    // 0x839d7c: r1 = "Confirm"
    //     0x839d7c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17450] "Confirm"
    //     0x839d80: ldr             x1, [x1, #0x450]
    // 0x839d84: r2 = "confirm"
    //     0x839d84: add             x2, PP, #0x17, lsl #12  ; [pp+0x17458] "confirm"
    //     0x839d88: ldr             x2, [x2, #0x458]
    // 0x839d8c: r0 = _message()
    //     0x839d8c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x839d90: stur            x0, [fp, #-0x60]
    // 0x839d94: r0 = CustomButton()
    //     0x839d94: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x839d98: mov             x3, x0
    // 0x839d9c: ldur            x0, [fp, #-0x60]
    // 0x839da0: stur            x3, [fp, #-0x70]
    // 0x839da4: StoreField: r3->field_b = r0
    //     0x839da4: stur            w0, [x3, #0xb]
    // 0x839da8: ldur            x2, [fp, #-8]
    // 0x839dac: r1 = Function '<anonymous closure>':.
    //     0x839dac: add             x1, PP, #0x28, lsl #12  ; [pp+0x28588] AnonymousClosure: (0x83a020), in [package:sham_cash/features/uploadPersonId/presentation/widgets/sections/uplode_front_side_section.dart] _UplodeFrontSideSectionState::_showConfirmationDialog (0x839864)
    //     0x839db0: ldr             x1, [x1, #0x588]
    // 0x839db4: r0 = AllocateClosure()
    //     0x839db4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x839db8: mov             x1, x0
    // 0x839dbc: ldur            x0, [fp, #-0x70]
    // 0x839dc0: StoreField: r0->field_1b = r1
    //     0x839dc0: stur            w1, [x0, #0x1b]
    // 0x839dc4: ldur            d0, [fp, #-0x78]
    // 0x839dc8: r1 = inline_Allocate_Double()
    //     0x839dc8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x839dcc: add             x1, x1, #0x10
    //     0x839dd0: cmp             x2, x1
    //     0x839dd4: b.ls            #0x83a004
    //     0x839dd8: str             x1, [THR, #0x50]  ; THR::top
    //     0x839ddc: sub             x1, x1, #0xf
    //     0x839de0: movz            x2, #0xe15c
    //     0x839de4: movk            x2, #0x3, lsl #16
    //     0x839de8: stur            x2, [x1, #-1]
    // 0x839dec: StoreField: r1->field_7 = d0
    //     0x839dec: stur            d0, [x1, #7]
    // 0x839df0: StoreField: r0->field_f = r1
    //     0x839df0: stur            w1, [x0, #0xf]
    // 0x839df4: ldur            x1, [fp, #-0x58]
    // 0x839df8: ArrayStore: r0[0] = r1  ; List_4
    //     0x839df8: stur            w1, [x0, #0x17]
    // 0x839dfc: r1 = Null
    //     0x839dfc: mov             x1, NULL
    // 0x839e00: r2 = 6
    //     0x839e00: movz            x2, #0x6
    // 0x839e04: r0 = AllocateArray()
    //     0x839e04: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x839e08: mov             x2, x0
    // 0x839e0c: ldur            x0, [fp, #-0x68]
    // 0x839e10: stur            x2, [fp, #-8]
    // 0x839e14: StoreField: r2->field_f = r0
    //     0x839e14: stur            w0, [x2, #0xf]
    // 0x839e18: ldur            x0, [fp, #-0x50]
    // 0x839e1c: StoreField: r2->field_13 = r0
    //     0x839e1c: stur            w0, [x2, #0x13]
    // 0x839e20: ldur            x0, [fp, #-0x70]
    // 0x839e24: ArrayStore: r2[0] = r0  ; List_4
    //     0x839e24: stur            w0, [x2, #0x17]
    // 0x839e28: r1 = <Widget>
    //     0x839e28: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x839e2c: r0 = AllocateGrowableArray()
    //     0x839e2c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x839e30: mov             x1, x0
    // 0x839e34: ldur            x0, [fp, #-8]
    // 0x839e38: stur            x1, [fp, #-0x50]
    // 0x839e3c: StoreField: r1->field_f = r0
    //     0x839e3c: stur            w0, [x1, #0xf]
    // 0x839e40: r0 = 6
    //     0x839e40: movz            x0, #0x6
    // 0x839e44: StoreField: r1->field_b = r0
    //     0x839e44: stur            w0, [x1, #0xb]
    // 0x839e48: r0 = Row()
    //     0x839e48: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x839e4c: mov             x3, x0
    // 0x839e50: r0 = Instance_Axis
    //     0x839e50: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x839e54: stur            x3, [fp, #-8]
    // 0x839e58: StoreField: r3->field_f = r0
    //     0x839e58: stur            w0, [x3, #0xf]
    // 0x839e5c: r0 = Instance_MainAxisAlignment
    //     0x839e5c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1af60] Obj!MainAxisAlignment@b5e1e1
    //     0x839e60: ldr             x0, [x0, #0xf60]
    // 0x839e64: StoreField: r3->field_13 = r0
    //     0x839e64: stur            w0, [x3, #0x13]
    // 0x839e68: r0 = Instance_MainAxisSize
    //     0x839e68: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x839e6c: ArrayStore: r3[0] = r0  ; List_4
    //     0x839e6c: stur            w0, [x3, #0x17]
    // 0x839e70: r0 = Instance_CrossAxisAlignment
    //     0x839e70: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x839e74: ldr             x0, [x0, #0x288]
    // 0x839e78: StoreField: r3->field_1b = r0
    //     0x839e78: stur            w0, [x3, #0x1b]
    // 0x839e7c: r4 = Instance_VerticalDirection
    //     0x839e7c: ldr             x4, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x839e80: StoreField: r3->field_23 = r4
    //     0x839e80: stur            w4, [x3, #0x23]
    // 0x839e84: r5 = Instance_Clip
    //     0x839e84: ldr             x5, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x839e88: StoreField: r3->field_2b = r5
    //     0x839e88: stur            w5, [x3, #0x2b]
    // 0x839e8c: StoreField: r3->field_2f = rZR
    //     0x839e8c: stur            xzr, [x3, #0x2f]
    // 0x839e90: ldur            x1, [fp, #-0x50]
    // 0x839e94: StoreField: r3->field_b = r1
    //     0x839e94: stur            w1, [x3, #0xb]
    // 0x839e98: r1 = Null
    //     0x839e98: mov             x1, NULL
    // 0x839e9c: r2 = 14
    //     0x839e9c: movz            x2, #0xe
    // 0x839ea0: r0 = AllocateArray()
    //     0x839ea0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x839ea4: mov             x2, x0
    // 0x839ea8: ldur            x0, [fp, #-0x30]
    // 0x839eac: stur            x2, [fp, #-0x50]
    // 0x839eb0: StoreField: r2->field_f = r0
    //     0x839eb0: stur            w0, [x2, #0xf]
    // 0x839eb4: ldur            x0, [fp, #-0x20]
    // 0x839eb8: StoreField: r2->field_13 = r0
    //     0x839eb8: stur            w0, [x2, #0x13]
    // 0x839ebc: ldur            x0, [fp, #-0x40]
    // 0x839ec0: ArrayStore: r2[0] = r0  ; List_4
    //     0x839ec0: stur            w0, [x2, #0x17]
    // 0x839ec4: ldur            x0, [fp, #-0x28]
    // 0x839ec8: StoreField: r2->field_1b = r0
    //     0x839ec8: stur            w0, [x2, #0x1b]
    // 0x839ecc: ldur            x0, [fp, #-0x38]
    // 0x839ed0: StoreField: r2->field_1f = r0
    //     0x839ed0: stur            w0, [x2, #0x1f]
    // 0x839ed4: ldur            x0, [fp, #-0x48]
    // 0x839ed8: StoreField: r2->field_23 = r0
    //     0x839ed8: stur            w0, [x2, #0x23]
    // 0x839edc: ldur            x0, [fp, #-8]
    // 0x839ee0: StoreField: r2->field_27 = r0
    //     0x839ee0: stur            w0, [x2, #0x27]
    // 0x839ee4: r1 = <Widget>
    //     0x839ee4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x839ee8: r0 = AllocateGrowableArray()
    //     0x839ee8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x839eec: mov             x1, x0
    // 0x839ef0: ldur            x0, [fp, #-0x50]
    // 0x839ef4: stur            x1, [fp, #-8]
    // 0x839ef8: StoreField: r1->field_f = r0
    //     0x839ef8: stur            w0, [x1, #0xf]
    // 0x839efc: r0 = 14
    //     0x839efc: movz            x0, #0xe
    // 0x839f00: StoreField: r1->field_b = r0
    //     0x839f00: stur            w0, [x1, #0xb]
    // 0x839f04: r0 = Column()
    //     0x839f04: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x839f08: mov             x1, x0
    // 0x839f0c: r0 = Instance_Axis
    //     0x839f0c: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x839f10: stur            x1, [fp, #-0x20]
    // 0x839f14: StoreField: r1->field_f = r0
    //     0x839f14: stur            w0, [x1, #0xf]
    // 0x839f18: r0 = Instance_MainAxisAlignment
    //     0x839f18: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x839f1c: StoreField: r1->field_13 = r0
    //     0x839f1c: stur            w0, [x1, #0x13]
    // 0x839f20: r0 = Instance_MainAxisSize
    //     0x839f20: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a50] Obj!MainAxisSize@b5e221
    //     0x839f24: ldr             x0, [x0, #0xa50]
    // 0x839f28: ArrayStore: r1[0] = r0  ; List_4
    //     0x839f28: stur            w0, [x1, #0x17]
    // 0x839f2c: r0 = Instance_CrossAxisAlignment
    //     0x839f2c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x839f30: ldr             x0, [x0, #0x288]
    // 0x839f34: StoreField: r1->field_1b = r0
    //     0x839f34: stur            w0, [x1, #0x1b]
    // 0x839f38: r0 = Instance_VerticalDirection
    //     0x839f38: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x839f3c: StoreField: r1->field_23 = r0
    //     0x839f3c: stur            w0, [x1, #0x23]
    // 0x839f40: r0 = Instance_Clip
    //     0x839f40: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x839f44: StoreField: r1->field_2b = r0
    //     0x839f44: stur            w0, [x1, #0x2b]
    // 0x839f48: StoreField: r1->field_2f = rZR
    //     0x839f48: stur            xzr, [x1, #0x2f]
    // 0x839f4c: ldur            x0, [fp, #-8]
    // 0x839f50: StoreField: r1->field_b = r0
    //     0x839f50: stur            w0, [x1, #0xb]
    // 0x839f54: r0 = Padding()
    //     0x839f54: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x839f58: mov             x1, x0
    // 0x839f5c: ldur            x0, [fp, #-0x18]
    // 0x839f60: stur            x1, [fp, #-8]
    // 0x839f64: StoreField: r1->field_f = r0
    //     0x839f64: stur            w0, [x1, #0xf]
    // 0x839f68: ldur            x0, [fp, #-0x20]
    // 0x839f6c: StoreField: r1->field_b = r0
    //     0x839f6c: stur            w0, [x1, #0xb]
    // 0x839f70: r0 = Dialog()
    //     0x839f70: bl              #0x6cd868  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x839f74: r1 = Instance_Duration
    //     0x839f74: ldr             x1, [PP, #0x4f98]  ; [pp+0x4f98] Obj!Duration@b61d81
    // 0x839f78: StoreField: r0->field_1b = r1
    //     0x839f78: stur            w1, [x0, #0x1b]
    // 0x839f7c: r1 = Instance__DecelerateCurve
    //     0x839f7c: ldr             x1, [PP, #0x4a58]  ; [pp+0x4a58] Obj!_DecelerateCurve@b47551
    // 0x839f80: StoreField: r0->field_1f = r1
    //     0x839f80: stur            w1, [x0, #0x1f]
    // 0x839f84: ldur            x1, [fp, #-0x10]
    // 0x839f88: StoreField: r0->field_23 = r1
    //     0x839f88: stur            w1, [x0, #0x23]
    // 0x839f8c: ldur            x1, [fp, #-8]
    // 0x839f90: StoreField: r0->field_33 = r1
    //     0x839f90: stur            w1, [x0, #0x33]
    // 0x839f94: r1 = false
    //     0x839f94: add             x1, NULL, #0x30  ; false
    // 0x839f98: StoreField: r0->field_37 = r1
    //     0x839f98: stur            w1, [x0, #0x37]
    // 0x839f9c: LeaveFrame
    //     0x839f9c: mov             SP, fp
    //     0x839fa0: ldp             fp, lr, [SP], #0x10
    // 0x839fa4: ret
    //     0x839fa4: ret             
    // 0x839fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839fa8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x839fac: b               #0x839910
    // 0x839fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x839fb0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x839fb4: stp             q0, q2, [SP, #-0x20]!
    // 0x839fb8: r0 = AllocateDouble()
    //     0x839fb8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x839fbc: ldp             q0, q2, [SP], #0x20
    // 0x839fc0: b               #0x839ae4
    // 0x839fc4: SaveReg d2
    //     0x839fc4: str             q2, [SP, #-0x10]!
    // 0x839fc8: SaveReg r0
    //     0x839fc8: str             x0, [SP, #-8]!
    // 0x839fcc: r0 = AllocateDouble()
    //     0x839fcc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x839fd0: mov             x1, x0
    // 0x839fd4: RestoreReg r0
    //     0x839fd4: ldr             x0, [SP], #8
    // 0x839fd8: RestoreReg d2
    //     0x839fd8: ldr             q2, [SP], #0x10
    // 0x839fdc: b               #0x839b10
    // 0x839fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x839fe0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x839fe4: SaveReg d0
    //     0x839fe4: str             q0, [SP, #-0x10]!
    // 0x839fe8: SaveReg r0
    //     0x839fe8: str             x0, [SP, #-8]!
    // 0x839fec: r0 = AllocateDouble()
    //     0x839fec: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x839ff0: mov             x1, x0
    // 0x839ff4: RestoreReg r0
    //     0x839ff4: ldr             x0, [SP], #8
    // 0x839ff8: RestoreReg d0
    //     0x839ff8: ldr             q0, [SP], #0x10
    // 0x839ffc: b               #0x839d08
    // 0x83a000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83a000: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83a004: SaveReg d0
    //     0x83a004: str             q0, [SP, #-0x10]!
    // 0x83a008: SaveReg r0
    //     0x83a008: str             x0, [SP, #-8]!
    // 0x83a00c: r0 = AllocateDouble()
    //     0x83a00c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x83a010: mov             x1, x0
    // 0x83a014: RestoreReg r0
    //     0x83a014: ldr             x0, [SP], #8
    // 0x83a018: RestoreReg d0
    //     0x83a018: ldr             q0, [SP], #0x10
    // 0x83a01c: b               #0x839dec
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x83a020, size: 0x174
    // 0x83a020: EnterFrame
    //     0x83a020: stp             fp, lr, [SP, #-0x10]!
    //     0x83a024: mov             fp, SP
    // 0x83a028: AllocStack(0x20)
    //     0x83a028: sub             SP, SP, #0x20
    // 0x83a02c: SetupParameters()
    //     0x83a02c: ldr             x0, [fp, #0x10]
    //     0x83a030: ldur            w2, [x0, #0x17]
    //     0x83a034: add             x2, x2, HEAP, lsl #32
    //     0x83a038: stur            x2, [fp, #-0x10]
    // 0x83a03c: CheckStackOverflow
    //     0x83a03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83a040: cmp             SP, x16
    //     0x83a044: b.ls            #0x83a178
    // 0x83a048: LoadField: r3 = r2->field_f
    //     0x83a048: ldur            w3, [x2, #0xf]
    // 0x83a04c: DecompressPointer r3
    //     0x83a04c: add             x3, x3, HEAP, lsl #32
    // 0x83a050: stur            x3, [fp, #-8]
    // 0x83a054: LoadField: r0 = r3->field_27
    //     0x83a054: ldur            w0, [x3, #0x27]
    // 0x83a058: DecompressPointer r0
    //     0x83a058: add             x0, x0, HEAP, lsl #32
    // 0x83a05c: StoreField: r3->field_1f = r0
    //     0x83a05c: stur            w0, [x3, #0x1f]
    //     0x83a060: ldurb           w16, [x3, #-1]
    //     0x83a064: ldurb           w17, [x0, #-1]
    //     0x83a068: and             x16, x17, x16, lsr #2
    //     0x83a06c: tst             x16, HEAP, lsr #32
    //     0x83a070: b.eq            #0x83a078
    //     0x83a074: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x83a078: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x83a078: ldur            w1, [x3, #0x17]
    // 0x83a07c: DecompressPointer r1
    //     0x83a07c: add             x1, x1, HEAP, lsl #32
    // 0x83a080: mov             x0, x1
    // 0x83a084: StoreField: r3->field_1b = r0
    //     0x83a084: stur            w0, [x3, #0x1b]
    //     0x83a088: ldurb           w16, [x3, #-1]
    //     0x83a08c: ldurb           w17, [x0, #-1]
    //     0x83a090: and             x16, x17, x16, lsr #2
    //     0x83a094: tst             x16, HEAP, lsr #32
    //     0x83a098: b.eq            #0x83a0a0
    //     0x83a09c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x83a0a0: cmp             w1, NULL
    // 0x83a0a4: b.eq            #0x83a180
    // 0x83a0a8: r0 = readAsBytesSync()
    //     0x83a0a8: bl              #0x79828c  ; [dart:io] _File::readAsBytesSync
    // 0x83a0ac: mov             x1, x0
    // 0x83a0b0: r0 = base64Encode()
    //     0x83a0b0: bl              #0x6165a0  ; [dart:convert] ::base64Encode
    // 0x83a0b4: ldur            x1, [fp, #-8]
    // 0x83a0b8: StoreField: r1->field_23 = r0
    //     0x83a0b8: stur            w0, [x1, #0x23]
    //     0x83a0bc: ldurb           w16, [x1, #-1]
    //     0x83a0c0: ldurb           w17, [x0, #-1]
    //     0x83a0c4: and             x16, x17, x16, lsr #2
    //     0x83a0c8: tst             x16, HEAP, lsr #32
    //     0x83a0cc: b.eq            #0x83a0d4
    //     0x83a0d0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x83a0d4: ldur            x1, [fp, #-0x10]
    // 0x83a0d8: LoadField: r0 = r1->field_f
    //     0x83a0d8: ldur            w0, [x1, #0xf]
    // 0x83a0dc: DecompressPointer r0
    //     0x83a0dc: add             x0, x0, HEAP, lsl #32
    // 0x83a0e0: LoadField: r2 = r0->field_b
    //     0x83a0e0: ldur            w2, [x0, #0xb]
    // 0x83a0e4: DecompressPointer r2
    //     0x83a0e4: add             x2, x2, HEAP, lsl #32
    // 0x83a0e8: cmp             w2, NULL
    // 0x83a0ec: b.eq            #0x83a184
    // 0x83a0f0: LoadField: r3 = r0->field_23
    //     0x83a0f0: ldur            w3, [x0, #0x23]
    // 0x83a0f4: DecompressPointer r3
    //     0x83a0f4: add             x3, x3, HEAP, lsl #32
    // 0x83a0f8: LoadField: r0 = r2->field_b
    //     0x83a0f8: ldur            w0, [x2, #0xb]
    // 0x83a0fc: DecompressPointer r0
    //     0x83a0fc: add             x0, x0, HEAP, lsl #32
    // 0x83a100: stp             x3, x0, [SP]
    // 0x83a104: ClosureCall
    //     0x83a104: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x83a108: ldur            x2, [x0, #0x1f]
    //     0x83a10c: blr             x2
    // 0x83a110: ldur            x0, [fp, #-0x10]
    // 0x83a114: LoadField: r3 = r0->field_f
    //     0x83a114: ldur            w3, [x0, #0xf]
    // 0x83a118: DecompressPointer r3
    //     0x83a118: add             x3, x3, HEAP, lsl #32
    // 0x83a11c: stur            x3, [fp, #-8]
    // 0x83a120: r1 = Function '<anonymous closure>':.
    //     0x83a120: add             x1, PP, #0x28, lsl #12  ; [pp+0x28590] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x83a124: ldr             x1, [x1, #0x590]
    // 0x83a128: r2 = Null
    //     0x83a128: mov             x2, NULL
    // 0x83a12c: r0 = AllocateClosure()
    //     0x83a12c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x83a130: ldur            x1, [fp, #-8]
    // 0x83a134: mov             x2, x0
    // 0x83a138: r0 = setState()
    //     0x83a138: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x83a13c: r0 = LoadStaticField(0x137c)
    //     0x83a13c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83a140: ldr             x0, [x0, #0x26f8]
    //     0x83a144: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83a148: cmp             w0, w16
    // 0x83a14c: b.eq            #0x83a188
    // 0x83a150: LoadField: r1 = r0->field_7
    //     0x83a150: ldur            w1, [x0, #7]
    // 0x83a154: DecompressPointer r1
    //     0x83a154: add             x1, x1, HEAP, lsl #32
    // 0x83a158: r16 = <Object?>
    //     0x83a158: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x83a15c: stp             x1, x16, [SP]
    // 0x83a160: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x83a160: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x83a164: r0 = pop()
    //     0x83a164: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x83a168: r0 = Null
    //     0x83a168: mov             x0, NULL
    // 0x83a16c: LeaveFrame
    //     0x83a16c: mov             SP, fp
    //     0x83a170: ldp             fp, lr, [SP], #0x10
    // 0x83a174: ret
    //     0x83a174: ret             
    // 0x83a178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83a178: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83a17c: b               #0x83a048
    // 0x83a180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83a180: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83a184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83a184: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83a188: r9 = _appRouter
    //     0x83a188: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x83a18c: ldr             x9, [x9, #0xad0]
    // 0x83a190: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83a190: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x83a194, size: 0xf4
    // 0x83a194: EnterFrame
    //     0x83a194: stp             fp, lr, [SP, #-0x10]!
    //     0x83a198: mov             fp, SP
    // 0x83a19c: AllocStack(0x20)
    //     0x83a19c: sub             SP, SP, #0x20
    // 0x83a1a0: SetupParameters()
    //     0x83a1a0: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    //     0x83a1a4: ldr             x1, [fp, #0x10]
    //     0x83a1a8: ldur            w2, [x1, #0x17]
    //     0x83a1ac: add             x2, x2, HEAP, lsl #32
    //     0x83a1b0: stur            x2, [fp, #-8]
    // 0x83a1a0: r0 = ""
    // 0x83a1b4: CheckStackOverflow
    //     0x83a1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83a1b8: cmp             SP, x16
    //     0x83a1bc: b.ls            #0x83a270
    // 0x83a1c0: LoadField: r1 = r2->field_f
    //     0x83a1c0: ldur            w1, [x2, #0xf]
    // 0x83a1c4: DecompressPointer r1
    //     0x83a1c4: add             x1, x1, HEAP, lsl #32
    // 0x83a1c8: StoreField: r1->field_1f = r0
    //     0x83a1c8: stur            w0, [x1, #0x1f]
    // 0x83a1cc: StoreField: r1->field_27 = r0
    //     0x83a1cc: stur            w0, [x1, #0x27]
    // 0x83a1d0: LoadField: r0 = r1->field_b
    //     0x83a1d0: ldur            w0, [x1, #0xb]
    // 0x83a1d4: DecompressPointer r0
    //     0x83a1d4: add             x0, x0, HEAP, lsl #32
    // 0x83a1d8: cmp             w0, NULL
    // 0x83a1dc: b.eq            #0x83a278
    // 0x83a1e0: LoadField: r1 = r0->field_b
    //     0x83a1e0: ldur            w1, [x0, #0xb]
    // 0x83a1e4: DecompressPointer r1
    //     0x83a1e4: add             x1, x1, HEAP, lsl #32
    // 0x83a1e8: stp             NULL, x1, [SP]
    // 0x83a1ec: mov             x0, x1
    // 0x83a1f0: ClosureCall
    //     0x83a1f0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x83a1f4: ldur            x2, [x0, #0x1f]
    //     0x83a1f8: blr             x2
    // 0x83a1fc: ldur            x0, [fp, #-8]
    // 0x83a200: LoadField: r3 = r0->field_f
    //     0x83a200: ldur            w3, [x0, #0xf]
    // 0x83a204: DecompressPointer r3
    //     0x83a204: add             x3, x3, HEAP, lsl #32
    // 0x83a208: stur            x3, [fp, #-0x10]
    // 0x83a20c: StoreField: r3->field_13 = rNULL
    //     0x83a20c: stur            NULL, [x3, #0x13]
    // 0x83a210: StoreField: r3->field_1b = rNULL
    //     0x83a210: stur            NULL, [x3, #0x1b]
    // 0x83a214: StoreField: r3->field_23 = rNULL
    //     0x83a214: stur            NULL, [x3, #0x23]
    // 0x83a218: r1 = Function '<anonymous closure>':.
    //     0x83a218: add             x1, PP, #0x28, lsl #12  ; [pp+0x28598] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x83a21c: ldr             x1, [x1, #0x598]
    // 0x83a220: r2 = Null
    //     0x83a220: mov             x2, NULL
    // 0x83a224: r0 = AllocateClosure()
    //     0x83a224: bl              #0xb8c820  ; AllocateClosureStub
    // 0x83a228: ldur            x1, [fp, #-0x10]
    // 0x83a22c: mov             x2, x0
    // 0x83a230: r0 = setState()
    //     0x83a230: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x83a234: r0 = LoadStaticField(0x137c)
    //     0x83a234: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83a238: ldr             x0, [x0, #0x26f8]
    //     0x83a23c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83a240: cmp             w0, w16
    // 0x83a244: b.eq            #0x83a27c
    // 0x83a248: LoadField: r1 = r0->field_7
    //     0x83a248: ldur            w1, [x0, #7]
    // 0x83a24c: DecompressPointer r1
    //     0x83a24c: add             x1, x1, HEAP, lsl #32
    // 0x83a250: r16 = <Object?>
    //     0x83a250: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x83a254: stp             x1, x16, [SP]
    // 0x83a258: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x83a258: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x83a25c: r0 = pop()
    //     0x83a25c: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x83a260: r0 = Null
    //     0x83a260: mov             x0, NULL
    // 0x83a264: LeaveFrame
    //     0x83a264: mov             SP, fp
    //     0x83a268: ldp             fp, lr, [SP], #0x10
    // 0x83a26c: ret
    //     0x83a26c: ret             
    // 0x83a270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83a270: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83a274: b               #0x83a1c0
    // 0x83a278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83a278: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83a27c: r9 = _appRouter
    //     0x83a27c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x83a280: ldr             x9, [x9, #0xad0]
    // 0x83a284: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83a284: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4509, size: 0x10, field offset: 0xc
//   const constructor, 
class UplodeFrontSideSection extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x91920c, size: 0x30
    // 0x91920c: EnterFrame
    //     0x91920c: stp             fp, lr, [SP, #-0x10]!
    //     0x919210: mov             fp, SP
    // 0x919214: mov             x0, x1
    // 0x919218: r1 = <UplodeFrontSideSection>
    //     0x919218: add             x1, PP, #0x20, lsl #12  ; [pp+0x205d0] TypeArguments: <UplodeFrontSideSection>
    //     0x91921c: ldr             x1, [x1, #0x5d0]
    // 0x919220: r0 = _UplodeFrontSideSectionState()
    //     0x919220: bl              #0x91923c  ; Allocate_UplodeFrontSideSectionStateStub -> _UplodeFrontSideSectionState (size=0x2c)
    // 0x919224: r1 = ""
    //     0x919224: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x919228: StoreField: r0->field_1f = r1
    //     0x919228: stur            w1, [x0, #0x1f]
    // 0x91922c: StoreField: r0->field_27 = r1
    //     0x91922c: stur            w1, [x0, #0x27]
    // 0x919230: LeaveFrame
    //     0x919230: mov             SP, fp
    //     0x919234: ldp             fp, lr, [SP], #0x10
    // 0x919238: ret
    //     0x919238: ret             
  }
}
