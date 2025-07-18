// lib: , url: package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/location_info_tab.dart

// class id: 1050191, size: 0x8
class :: {
}

// class id: 4283, size: 0x10, field offset: 0xc
//   const constructor, 
class LocationInfoTab extends StatelessWidget {

  [closure] Null <anonymous closure>(dynamic, Option) {
    // ** addr: 0x903490, size: 0x78
    // 0x903490: ldr             x2, [SP, #8]
    // 0x903494: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x903494: ldur            w3, [x2, #0x17]
    // 0x903498: DecompressPointer r3
    //     0x903498: add             x3, x3, HEAP, lsl #32
    // 0x90349c: LoadField: r2 = r3->field_13
    //     0x90349c: ldur            w2, [x3, #0x13]
    // 0x9034a0: DecompressPointer r2
    //     0x9034a0: add             x2, x2, HEAP, lsl #32
    // 0x9034a4: LoadField: r3 = r2->field_33
    //     0x9034a4: ldur            w3, [x2, #0x33]
    // 0x9034a8: DecompressPointer r3
    //     0x9034a8: add             x3, x3, HEAP, lsl #32
    // 0x9034ac: ldr             x2, [SP]
    // 0x9034b0: LoadField: r4 = r2->field_7
    //     0x9034b0: ldur            x4, [x2, #7]
    // 0x9034b4: r0 = BoxInt64Instr(r4)
    //     0x9034b4: sbfiz           x0, x4, #1, #0x1f
    //     0x9034b8: cmp             x4, x0, asr #1
    //     0x9034bc: b.eq            #0x9034d8
    //     0x9034c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9034c4: mov             fp, SP
    //     0x9034c8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9034cc: mov             SP, fp
    //     0x9034d0: ldp             fp, lr, [SP], #0x10
    //     0x9034d4: stur            x4, [x0, #7]
    // 0x9034d8: StoreField: r3->field_4b = r0
    //     0x9034d8: stur            w0, [x3, #0x4b]
    //     0x9034dc: tbz             w0, #0, #0x903500
    //     0x9034e0: ldurb           w16, [x3, #-1]
    //     0x9034e4: ldurb           w17, [x0, #-1]
    //     0x9034e8: and             x16, x17, x16, lsr #2
    //     0x9034ec: tst             x16, HEAP, lsr #32
    //     0x9034f0: b.eq            #0x903500
    //     0x9034f4: str             lr, [SP, #-8]!
    //     0x9034f8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    //     0x9034fc: ldr             lr, [SP], #8
    // 0x903500: r0 = Null
    //     0x903500: mov             x0, NULL
    // 0x903504: ret
    //     0x903504: ret             
  }
  [closure] SingleChildScrollView <anonymous closure>(dynamic, ProfileModel) {
    // ** addr: 0x903508, size: 0x7fc
    // 0x903508: EnterFrame
    //     0x903508: stp             fp, lr, [SP, #-0x10]!
    //     0x90350c: mov             fp, SP
    // 0x903510: AllocStack(0x98)
    //     0x903510: sub             SP, SP, #0x98
    // 0x903514: SetupParameters()
    //     0x903514: ldr             x0, [fp, #0x18]
    //     0x903518: ldur            w2, [x0, #0x17]
    //     0x90351c: add             x2, x2, HEAP, lsl #32
    //     0x903520: stur            x2, [fp, #-8]
    // 0x903524: CheckStackOverflow
    //     0x903524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903528: cmp             SP, x16
    //     0x90352c: b.ls            #0x903ca0
    // 0x903530: d0 = 8.000000
    //     0x903530: fmov            d0, #8.00000000
    // 0x903534: r0 = verticalSpace()
    //     0x903534: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x903538: r1 = 32
    //     0x903538: movz            x1, #0x20
    // 0x90353c: stur            x0, [fp, #-0x10]
    // 0x903540: r0 = SizeExtension.w()
    //     0x903540: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x903544: r1 = 16
    //     0x903544: movz            x1, #0x10
    // 0x903548: stur            d0, [fp, #-0x70]
    // 0x90354c: r0 = SizeExtension.h()
    //     0x90354c: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x903550: stur            d0, [fp, #-0x78]
    // 0x903554: r0 = EdgeInsets()
    //     0x903554: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x903558: ldur            d0, [fp, #-0x70]
    // 0x90355c: stur            x0, [fp, #-0x18]
    // 0x903560: StoreField: r0->field_7 = d0
    //     0x903560: stur            d0, [x0, #7]
    // 0x903564: ldur            d1, [fp, #-0x78]
    // 0x903568: StoreField: r0->field_f = d1
    //     0x903568: stur            d1, [x0, #0xf]
    // 0x90356c: ArrayStore: r0[0] = d0  ; List_8
    //     0x90356c: stur            d0, [x0, #0x17]
    // 0x903570: StoreField: r0->field_1f = d1
    //     0x903570: stur            d1, [x0, #0x1f]
    // 0x903574: ldur            x2, [fp, #-8]
    // 0x903578: LoadField: r1 = r2->field_f
    //     0x903578: ldur            w1, [x2, #0xf]
    // 0x90357c: DecompressPointer r1
    //     0x90357c: add             x1, x1, HEAP, lsl #32
    // 0x903580: r0 = of()
    //     0x903580: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x903584: mov             x1, x0
    // 0x903588: r0 = state()
    //     0x903588: bl              #0x903d04  ; [package:sham_cash/generated/l10n.dart] S::state
    // 0x90358c: stur            x0, [fp, #-0x20]
    // 0x903590: r0 = font14W500()
    //     0x903590: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x903594: stur            x0, [fp, #-0x28]
    // 0x903598: r0 = Text()
    //     0x903598: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x90359c: mov             x1, x0
    // 0x9035a0: ldur            x0, [fp, #-0x20]
    // 0x9035a4: stur            x1, [fp, #-0x30]
    // 0x9035a8: StoreField: r1->field_b = r0
    //     0x9035a8: stur            w0, [x1, #0xb]
    // 0x9035ac: ldur            x0, [fp, #-0x28]
    // 0x9035b0: StoreField: r1->field_13 = r0
    //     0x9035b0: stur            w0, [x1, #0x13]
    // 0x9035b4: d0 = 4.000000
    //     0x9035b4: fmov            d0, #4.00000000
    // 0x9035b8: r0 = verticalSpace()
    //     0x9035b8: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9035bc: r1 = 16
    //     0x9035bc: movz            x1, #0x10
    // 0x9035c0: stur            x0, [fp, #-0x20]
    // 0x9035c4: r0 = SizeExtension.r()
    //     0x9035c4: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9035c8: stur            d0, [fp, #-0x70]
    // 0x9035cc: r0 = Icon()
    //     0x9035cc: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9035d0: mov             x1, x0
    // 0x9035d4: r0 = Instance_IconData
    //     0x9035d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16418] Obj!IconData@b449e1
    //     0x9035d8: ldr             x0, [x0, #0x418]
    // 0x9035dc: stur            x1, [fp, #-0x48]
    // 0x9035e0: StoreField: r1->field_b = r0
    //     0x9035e0: stur            w0, [x1, #0xb]
    // 0x9035e4: ldur            d0, [fp, #-0x70]
    // 0x9035e8: r2 = inline_Allocate_Double()
    //     0x9035e8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9035ec: add             x2, x2, #0x10
    //     0x9035f0: cmp             x3, x2
    //     0x9035f4: b.ls            #0x903ca8
    //     0x9035f8: str             x2, [THR, #0x50]  ; THR::top
    //     0x9035fc: sub             x2, x2, #0xf
    //     0x903600: movz            x3, #0xe15c
    //     0x903604: movk            x3, #0x3, lsl #16
    //     0x903608: stur            x3, [x2, #-1]
    // 0x90360c: StoreField: r2->field_7 = d0
    //     0x90360c: stur            d0, [x2, #7]
    // 0x903610: StoreField: r1->field_f = r2
    //     0x903610: stur            w2, [x1, #0xf]
    // 0x903614: ldur            x2, [fp, #-8]
    // 0x903618: LoadField: r3 = r2->field_13
    //     0x903618: ldur            w3, [x2, #0x13]
    // 0x90361c: DecompressPointer r3
    //     0x90361c: add             x3, x3, HEAP, lsl #32
    // 0x903620: stur            x3, [fp, #-0x40]
    // 0x903624: LoadField: r4 = r3->field_77
    //     0x903624: ldur            w4, [x3, #0x77]
    // 0x903628: DecompressPointer r4
    //     0x903628: add             x4, x4, HEAP, lsl #32
    // 0x90362c: stur            x4, [fp, #-0x38]
    // 0x903630: LoadField: r5 = r3->field_23
    //     0x903630: ldur            w5, [x3, #0x23]
    // 0x903634: DecompressPointer r5
    //     0x903634: add             x5, x5, HEAP, lsl #32
    // 0x903638: r16 = Sentinel
    //     0x903638: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90363c: cmp             w5, w16
    // 0x903640: b.eq            #0x903cc4
    // 0x903644: stur            x5, [fp, #-0x28]
    // 0x903648: r0 = CustomOptionsPicker()
    //     0x903648: bl              #0x78b718  ; AllocateCustomOptionsPickerStub -> CustomOptionsPicker (size=0x38)
    // 0x90364c: mov             x3, x0
    // 0x903650: ldur            x0, [fp, #-0x48]
    // 0x903654: stur            x3, [fp, #-0x50]
    // 0x903658: StoreField: r3->field_b = r0
    //     0x903658: stur            w0, [x3, #0xb]
    // 0x90365c: ldur            x0, [fp, #-0x38]
    // 0x903660: StoreField: r3->field_13 = r0
    //     0x903660: stur            w0, [x3, #0x13]
    // 0x903664: r0 = ""
    //     0x903664: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x903668: ArrayStore: r3[0] = r0  ; List_4
    //     0x903668: stur            w0, [x3, #0x17]
    // 0x90366c: ldur            x2, [fp, #-8]
    // 0x903670: r1 = Function '<anonymous closure>':.
    //     0x903670: add             x1, PP, #0x16, lsl #12  ; [pp+0x167e8] AnonymousClosure: (0x903490), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/location_info_tab.dart] LocationInfoTab::build (0x904960)
    //     0x903674: ldr             x1, [x1, #0x7e8]
    // 0x903678: r0 = AllocateClosure()
    //     0x903678: bl              #0xb8c820  ; AllocateClosureStub
    // 0x90367c: mov             x1, x0
    // 0x903680: ldur            x0, [fp, #-0x50]
    // 0x903684: StoreField: r0->field_1b = r1
    //     0x903684: stur            w1, [x0, #0x1b]
    // 0x903688: ldur            x1, [fp, #-0x28]
    // 0x90368c: StoreField: r0->field_f = r1
    //     0x90368c: stur            w1, [x0, #0xf]
    // 0x903690: r1 = true
    //     0x903690: add             x1, NULL, #0x20  ; true
    // 0x903694: StoreField: r0->field_27 = r1
    //     0x903694: stur            w1, [x0, #0x27]
    // 0x903698: StoreField: r0->field_2b = r1
    //     0x903698: stur            w1, [x0, #0x2b]
    // 0x90369c: StoreField: r0->field_33 = r1
    //     0x90369c: stur            w1, [x0, #0x33]
    // 0x9036a0: r1 = Null
    //     0x9036a0: mov             x1, NULL
    // 0x9036a4: r2 = 6
    //     0x9036a4: movz            x2, #0x6
    // 0x9036a8: r0 = AllocateArray()
    //     0x9036a8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9036ac: mov             x2, x0
    // 0x9036b0: ldur            x0, [fp, #-0x30]
    // 0x9036b4: stur            x2, [fp, #-0x28]
    // 0x9036b8: StoreField: r2->field_f = r0
    //     0x9036b8: stur            w0, [x2, #0xf]
    // 0x9036bc: ldur            x0, [fp, #-0x20]
    // 0x9036c0: StoreField: r2->field_13 = r0
    //     0x9036c0: stur            w0, [x2, #0x13]
    // 0x9036c4: ldur            x0, [fp, #-0x50]
    // 0x9036c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9036c8: stur            w0, [x2, #0x17]
    // 0x9036cc: r1 = <Widget>
    //     0x9036cc: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x9036d0: r0 = AllocateGrowableArray()
    //     0x9036d0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x9036d4: mov             x1, x0
    // 0x9036d8: ldur            x0, [fp, #-0x28]
    // 0x9036dc: stur            x1, [fp, #-0x20]
    // 0x9036e0: StoreField: r1->field_f = r0
    //     0x9036e0: stur            w0, [x1, #0xf]
    // 0x9036e4: r2 = 6
    //     0x9036e4: movz            x2, #0x6
    // 0x9036e8: StoreField: r1->field_b = r2
    //     0x9036e8: stur            w2, [x1, #0xb]
    // 0x9036ec: r0 = Column()
    //     0x9036ec: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9036f0: mov             x1, x0
    // 0x9036f4: r0 = Instance_Axis
    //     0x9036f4: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x9036f8: stur            x1, [fp, #-0x28]
    // 0x9036fc: StoreField: r1->field_f = r0
    //     0x9036fc: stur            w0, [x1, #0xf]
    // 0x903700: r2 = Instance_MainAxisAlignment
    //     0x903700: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x903704: StoreField: r1->field_13 = r2
    //     0x903704: stur            w2, [x1, #0x13]
    // 0x903708: r3 = Instance_MainAxisSize
    //     0x903708: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x90370c: ArrayStore: r1[0] = r3  ; List_4
    //     0x90370c: stur            w3, [x1, #0x17]
    // 0x903710: r4 = Instance_CrossAxisAlignment
    //     0x903710: ldr             x4, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x903714: StoreField: r1->field_1b = r4
    //     0x903714: stur            w4, [x1, #0x1b]
    // 0x903718: r5 = Instance_VerticalDirection
    //     0x903718: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x90371c: StoreField: r1->field_23 = r5
    //     0x90371c: stur            w5, [x1, #0x23]
    // 0x903720: r6 = Instance_Clip
    //     0x903720: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x903724: StoreField: r1->field_2b = r6
    //     0x903724: stur            w6, [x1, #0x2b]
    // 0x903728: StoreField: r1->field_2f = rZR
    //     0x903728: stur            xzr, [x1, #0x2f]
    // 0x90372c: ldur            x7, [fp, #-0x20]
    // 0x903730: StoreField: r1->field_b = r7
    //     0x903730: stur            w7, [x1, #0xb]
    // 0x903734: r0 = Padding()
    //     0x903734: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x903738: mov             x2, x0
    // 0x90373c: ldur            x0, [fp, #-0x18]
    // 0x903740: stur            x2, [fp, #-0x20]
    // 0x903744: StoreField: r2->field_f = r0
    //     0x903744: stur            w0, [x2, #0xf]
    // 0x903748: ldur            x0, [fp, #-0x28]
    // 0x90374c: StoreField: r2->field_b = r0
    //     0x90374c: stur            w0, [x2, #0xb]
    // 0x903750: r1 = 32
    //     0x903750: movz            x1, #0x20
    // 0x903754: r0 = SizeExtension.w()
    //     0x903754: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x903758: r1 = 16
    //     0x903758: movz            x1, #0x10
    // 0x90375c: stur            d0, [fp, #-0x70]
    // 0x903760: r0 = SizeExtension.h()
    //     0x903760: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x903764: stur            d0, [fp, #-0x78]
    // 0x903768: r0 = EdgeInsets()
    //     0x903768: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x90376c: ldur            d0, [fp, #-0x70]
    // 0x903770: stur            x0, [fp, #-0x18]
    // 0x903774: StoreField: r0->field_7 = d0
    //     0x903774: stur            d0, [x0, #7]
    // 0x903778: ldur            d1, [fp, #-0x78]
    // 0x90377c: StoreField: r0->field_f = d1
    //     0x90377c: stur            d1, [x0, #0xf]
    // 0x903780: ArrayStore: r0[0] = d0  ; List_8
    //     0x903780: stur            d0, [x0, #0x17]
    // 0x903784: StoreField: r0->field_1f = d1
    //     0x903784: stur            d1, [x0, #0x1f]
    // 0x903788: ldur            x2, [fp, #-8]
    // 0x90378c: LoadField: r1 = r2->field_f
    //     0x90378c: ldur            w1, [x2, #0xf]
    // 0x903790: DecompressPointer r1
    //     0x903790: add             x1, x1, HEAP, lsl #32
    // 0x903794: r0 = of()
    //     0x903794: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x903798: mov             x1, x0
    // 0x90379c: r0 = streetInfo()
    //     0x90379c: bl              #0x7c2728  ; [package:sham_cash/generated/l10n.dart] S::streetInfo
    // 0x9037a0: stur            x0, [fp, #-0x28]
    // 0x9037a4: r0 = font14W500()
    //     0x9037a4: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x9037a8: stur            x0, [fp, #-0x30]
    // 0x9037ac: r0 = Text()
    //     0x9037ac: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9037b0: mov             x1, x0
    // 0x9037b4: ldur            x0, [fp, #-0x28]
    // 0x9037b8: stur            x1, [fp, #-0x38]
    // 0x9037bc: StoreField: r1->field_b = r0
    //     0x9037bc: stur            w0, [x1, #0xb]
    // 0x9037c0: ldur            x0, [fp, #-0x30]
    // 0x9037c4: StoreField: r1->field_13 = r0
    //     0x9037c4: stur            w0, [x1, #0x13]
    // 0x9037c8: d0 = 4.000000
    //     0x9037c8: fmov            d0, #4.00000000
    // 0x9037cc: r0 = verticalSpace()
    //     0x9037cc: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9037d0: r1 = 16
    //     0x9037d0: movz            x1, #0x10
    // 0x9037d4: stur            x0, [fp, #-0x28]
    // 0x9037d8: r0 = SizeExtension.r()
    //     0x9037d8: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9037dc: stur            d0, [fp, #-0x70]
    // 0x9037e0: r0 = Icon()
    //     0x9037e0: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9037e4: mov             x2, x0
    // 0x9037e8: r0 = Instance_IconData
    //     0x9037e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16418] Obj!IconData@b449e1
    //     0x9037ec: ldr             x0, [x0, #0x418]
    // 0x9037f0: stur            x2, [fp, #-0x48]
    // 0x9037f4: StoreField: r2->field_b = r0
    //     0x9037f4: stur            w0, [x2, #0xb]
    // 0x9037f8: ldur            d0, [fp, #-0x70]
    // 0x9037fc: r1 = inline_Allocate_Double()
    //     0x9037fc: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x903800: add             x1, x1, #0x10
    //     0x903804: cmp             x3, x1
    //     0x903808: b.ls            #0x903cd0
    //     0x90380c: str             x1, [THR, #0x50]  ; THR::top
    //     0x903810: sub             x1, x1, #0xf
    //     0x903814: movz            x3, #0xe15c
    //     0x903818: movk            x3, #0x3, lsl #16
    //     0x90381c: stur            x3, [x1, #-1]
    // 0x903820: StoreField: r1->field_7 = d0
    //     0x903820: stur            d0, [x1, #7]
    // 0x903824: StoreField: r2->field_f = r1
    //     0x903824: stur            w1, [x2, #0xf]
    // 0x903828: ldur            x3, [fp, #-0x40]
    // 0x90382c: LoadField: r4 = r3->field_7b
    //     0x90382c: ldur            w4, [x3, #0x7b]
    // 0x903830: DecompressPointer r4
    //     0x903830: add             x4, x4, HEAP, lsl #32
    // 0x903834: ldur            x5, [fp, #-8]
    // 0x903838: stur            x4, [fp, #-0x30]
    // 0x90383c: LoadField: r1 = r5->field_f
    //     0x90383c: ldur            w1, [x5, #0xf]
    // 0x903840: DecompressPointer r1
    //     0x903840: add             x1, x1, HEAP, lsl #32
    // 0x903844: r0 = of()
    //     0x903844: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x903848: r1 = <Object>
    //     0x903848: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x90384c: r2 = 0
    //     0x90384c: movz            x2, #0
    // 0x903850: r0 = _GrowableList()
    //     0x903850: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x903854: mov             x3, x0
    // 0x903858: r1 = "Street info"
    //     0x903858: add             x1, PP, #0x16, lsl #12  ; [pp+0x167f0] "Street info"
    //     0x90385c: ldr             x1, [x1, #0x7f0]
    // 0x903860: r2 = "streetInfo"
    //     0x903860: add             x2, PP, #0x16, lsl #12  ; [pp+0x167f8] "streetInfo"
    //     0x903864: ldr             x2, [x2, #0x7f8]
    // 0x903868: r0 = _message()
    //     0x903868: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x90386c: r1 = Function '<anonymous closure>':.
    //     0x90386c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16800] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x903870: ldr             x1, [x1, #0x800]
    // 0x903874: r2 = Null
    //     0x903874: mov             x2, NULL
    // 0x903878: stur            x0, [fp, #-0x50]
    // 0x90387c: r0 = AllocateClosure()
    //     0x90387c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x903880: r1 = Function '<anonymous closure>':.
    //     0x903880: add             x1, PP, #0x16, lsl #12  ; [pp+0x16808] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x903884: ldr             x1, [x1, #0x808]
    // 0x903888: r2 = Null
    //     0x903888: mov             x2, NULL
    // 0x90388c: stur            x0, [fp, #-0x58]
    // 0x903890: r0 = AllocateClosure()
    //     0x903890: bl              #0xb8c820  ; AllocateClosureStub
    // 0x903894: stur            x0, [fp, #-0x60]
    // 0x903898: r0 = CustomTextField()
    //     0x903898: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x90389c: stur            x0, [fp, #-0x68]
    // 0x9038a0: r16 = false
    //     0x9038a0: add             x16, NULL, #0x30  ; false
    // 0x9038a4: ldur            lr, [fp, #-0x48]
    // 0x9038a8: stp             lr, x16, [SP, #0x10]
    // 0x9038ac: ldur            x16, [fp, #-0x58]
    // 0x9038b0: ldur            lr, [fp, #-0x60]
    // 0x9038b4: stp             lr, x16, [SP]
    // 0x9038b8: mov             x1, x0
    // 0x9038bc: ldur            x2, [fp, #-0x30]
    // 0x9038c0: ldur            x3, [fp, #-0x50]
    // 0x9038c4: r4 = const [0, 0x7, 0x4, 0x3, isRequired, 0x3, onChanged, 0x6, prefixIcon, 0x4, validator, 0x5, null]
    //     0x9038c4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16810] List(13) [0, 0x7, 0x4, 0x3, "isRequired", 0x3, "onChanged", 0x6, "prefixIcon", 0x4, "validator", 0x5, Null]
    //     0x9038c8: ldr             x4, [x4, #0x810]
    // 0x9038cc: r0 = CustomTextField()
    //     0x9038cc: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x9038d0: r1 = Null
    //     0x9038d0: mov             x1, NULL
    // 0x9038d4: r2 = 6
    //     0x9038d4: movz            x2, #0x6
    // 0x9038d8: r0 = AllocateArray()
    //     0x9038d8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9038dc: mov             x2, x0
    // 0x9038e0: ldur            x0, [fp, #-0x38]
    // 0x9038e4: stur            x2, [fp, #-0x30]
    // 0x9038e8: StoreField: r2->field_f = r0
    //     0x9038e8: stur            w0, [x2, #0xf]
    // 0x9038ec: ldur            x0, [fp, #-0x28]
    // 0x9038f0: StoreField: r2->field_13 = r0
    //     0x9038f0: stur            w0, [x2, #0x13]
    // 0x9038f4: ldur            x0, [fp, #-0x68]
    // 0x9038f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9038f8: stur            w0, [x2, #0x17]
    // 0x9038fc: r1 = <Widget>
    //     0x9038fc: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x903900: r0 = AllocateGrowableArray()
    //     0x903900: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x903904: mov             x1, x0
    // 0x903908: ldur            x0, [fp, #-0x30]
    // 0x90390c: stur            x1, [fp, #-0x28]
    // 0x903910: StoreField: r1->field_f = r0
    //     0x903910: stur            w0, [x1, #0xf]
    // 0x903914: r2 = 6
    //     0x903914: movz            x2, #0x6
    // 0x903918: StoreField: r1->field_b = r2
    //     0x903918: stur            w2, [x1, #0xb]
    // 0x90391c: r0 = Column()
    //     0x90391c: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x903920: mov             x1, x0
    // 0x903924: r0 = Instance_Axis
    //     0x903924: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x903928: stur            x1, [fp, #-0x30]
    // 0x90392c: StoreField: r1->field_f = r0
    //     0x90392c: stur            w0, [x1, #0xf]
    // 0x903930: r2 = Instance_MainAxisAlignment
    //     0x903930: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x903934: StoreField: r1->field_13 = r2
    //     0x903934: stur            w2, [x1, #0x13]
    // 0x903938: r3 = Instance_MainAxisSize
    //     0x903938: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x90393c: ArrayStore: r1[0] = r3  ; List_4
    //     0x90393c: stur            w3, [x1, #0x17]
    // 0x903940: r4 = Instance_CrossAxisAlignment
    //     0x903940: ldr             x4, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x903944: StoreField: r1->field_1b = r4
    //     0x903944: stur            w4, [x1, #0x1b]
    // 0x903948: r5 = Instance_VerticalDirection
    //     0x903948: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x90394c: StoreField: r1->field_23 = r5
    //     0x90394c: stur            w5, [x1, #0x23]
    // 0x903950: r6 = Instance_Clip
    //     0x903950: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x903954: StoreField: r1->field_2b = r6
    //     0x903954: stur            w6, [x1, #0x2b]
    // 0x903958: StoreField: r1->field_2f = rZR
    //     0x903958: stur            xzr, [x1, #0x2f]
    // 0x90395c: ldur            x7, [fp, #-0x28]
    // 0x903960: StoreField: r1->field_b = r7
    //     0x903960: stur            w7, [x1, #0xb]
    // 0x903964: r0 = Padding()
    //     0x903964: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x903968: mov             x2, x0
    // 0x90396c: ldur            x0, [fp, #-0x18]
    // 0x903970: stur            x2, [fp, #-0x28]
    // 0x903974: StoreField: r2->field_f = r0
    //     0x903974: stur            w0, [x2, #0xf]
    // 0x903978: ldur            x0, [fp, #-0x30]
    // 0x90397c: StoreField: r2->field_b = r0
    //     0x90397c: stur            w0, [x2, #0xb]
    // 0x903980: r1 = 32
    //     0x903980: movz            x1, #0x20
    // 0x903984: r0 = SizeExtension.w()
    //     0x903984: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x903988: r1 = 16
    //     0x903988: movz            x1, #0x10
    // 0x90398c: stur            d0, [fp, #-0x70]
    // 0x903990: r0 = SizeExtension.h()
    //     0x903990: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x903994: stur            d0, [fp, #-0x78]
    // 0x903998: r0 = EdgeInsets()
    //     0x903998: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x90399c: ldur            d0, [fp, #-0x70]
    // 0x9039a0: stur            x0, [fp, #-0x18]
    // 0x9039a4: StoreField: r0->field_7 = d0
    //     0x9039a4: stur            d0, [x0, #7]
    // 0x9039a8: ldur            d1, [fp, #-0x78]
    // 0x9039ac: StoreField: r0->field_f = d1
    //     0x9039ac: stur            d1, [x0, #0xf]
    // 0x9039b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x9039b0: stur            d0, [x0, #0x17]
    // 0x9039b4: StoreField: r0->field_1f = d1
    //     0x9039b4: stur            d1, [x0, #0x1f]
    // 0x9039b8: ldur            x2, [fp, #-8]
    // 0x9039bc: LoadField: r1 = r2->field_f
    //     0x9039bc: ldur            w1, [x2, #0xf]
    // 0x9039c0: DecompressPointer r1
    //     0x9039c0: add             x1, x1, HEAP, lsl #32
    // 0x9039c4: r0 = of()
    //     0x9039c4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9039c8: mov             x1, x0
    // 0x9039cc: r0 = buildingNumber()
    //     0x9039cc: bl              #0x7c26dc  ; [package:sham_cash/generated/l10n.dart] S::buildingNumber
    // 0x9039d0: stur            x0, [fp, #-0x30]
    // 0x9039d4: r0 = font14W500()
    //     0x9039d4: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x9039d8: stur            x0, [fp, #-0x38]
    // 0x9039dc: r0 = Text()
    //     0x9039dc: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9039e0: mov             x1, x0
    // 0x9039e4: ldur            x0, [fp, #-0x30]
    // 0x9039e8: stur            x1, [fp, #-0x48]
    // 0x9039ec: StoreField: r1->field_b = r0
    //     0x9039ec: stur            w0, [x1, #0xb]
    // 0x9039f0: ldur            x0, [fp, #-0x38]
    // 0x9039f4: StoreField: r1->field_13 = r0
    //     0x9039f4: stur            w0, [x1, #0x13]
    // 0x9039f8: d0 = 4.000000
    //     0x9039f8: fmov            d0, #4.00000000
    // 0x9039fc: r0 = verticalSpace()
    //     0x9039fc: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x903a00: r1 = 16
    //     0x903a00: movz            x1, #0x10
    // 0x903a04: stur            x0, [fp, #-0x30]
    // 0x903a08: r0 = SizeExtension.r()
    //     0x903a08: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x903a0c: stur            d0, [fp, #-0x70]
    // 0x903a10: r0 = Icon()
    //     0x903a10: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x903a14: mov             x2, x0
    // 0x903a18: r0 = Instance_IconData
    //     0x903a18: add             x0, PP, #0x16, lsl #12  ; [pp+0x16418] Obj!IconData@b449e1
    //     0x903a1c: ldr             x0, [x0, #0x418]
    // 0x903a20: stur            x2, [fp, #-0x50]
    // 0x903a24: StoreField: r2->field_b = r0
    //     0x903a24: stur            w0, [x2, #0xb]
    // 0x903a28: ldur            d0, [fp, #-0x70]
    // 0x903a2c: r0 = inline_Allocate_Double()
    //     0x903a2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x903a30: add             x0, x0, #0x10
    //     0x903a34: cmp             x1, x0
    //     0x903a38: b.ls            #0x903cec
    //     0x903a3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x903a40: sub             x0, x0, #0xf
    //     0x903a44: movz            x1, #0xe15c
    //     0x903a48: movk            x1, #0x3, lsl #16
    //     0x903a4c: stur            x1, [x0, #-1]
    // 0x903a50: StoreField: r0->field_7 = d0
    //     0x903a50: stur            d0, [x0, #7]
    // 0x903a54: StoreField: r2->field_f = r0
    //     0x903a54: stur            w0, [x2, #0xf]
    // 0x903a58: ldur            x0, [fp, #-0x40]
    // 0x903a5c: LoadField: r3 = r0->field_7f
    //     0x903a5c: ldur            w3, [x0, #0x7f]
    // 0x903a60: DecompressPointer r3
    //     0x903a60: add             x3, x3, HEAP, lsl #32
    // 0x903a64: ldur            x0, [fp, #-8]
    // 0x903a68: stur            x3, [fp, #-0x38]
    // 0x903a6c: LoadField: r1 = r0->field_f
    //     0x903a6c: ldur            w1, [x0, #0xf]
    // 0x903a70: DecompressPointer r1
    //     0x903a70: add             x1, x1, HEAP, lsl #32
    // 0x903a74: r0 = of()
    //     0x903a74: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x903a78: r1 = <Object>
    //     0x903a78: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x903a7c: r2 = 0
    //     0x903a7c: movz            x2, #0
    // 0x903a80: r0 = _GrowableList()
    //     0x903a80: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x903a84: mov             x3, x0
    // 0x903a88: r1 = "Building number"
    //     0x903a88: add             x1, PP, #0x16, lsl #12  ; [pp+0x16818] "Building number"
    //     0x903a8c: ldr             x1, [x1, #0x818]
    // 0x903a90: r2 = "buildingNumber"
    //     0x903a90: add             x2, PP, #0x16, lsl #12  ; [pp+0x16820] "buildingNumber"
    //     0x903a94: ldr             x2, [x2, #0x820]
    // 0x903a98: r0 = _message()
    //     0x903a98: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x903a9c: r1 = Function '<anonymous closure>':.
    //     0x903a9c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16828] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x903aa0: ldr             x1, [x1, #0x828]
    // 0x903aa4: r2 = Null
    //     0x903aa4: mov             x2, NULL
    // 0x903aa8: stur            x0, [fp, #-8]
    // 0x903aac: r0 = AllocateClosure()
    //     0x903aac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x903ab0: r1 = Function '<anonymous closure>':.
    //     0x903ab0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16830] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x903ab4: ldr             x1, [x1, #0x830]
    // 0x903ab8: r2 = Null
    //     0x903ab8: mov             x2, NULL
    // 0x903abc: stur            x0, [fp, #-0x40]
    // 0x903ac0: r0 = AllocateClosure()
    //     0x903ac0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x903ac4: stur            x0, [fp, #-0x58]
    // 0x903ac8: r0 = CustomTextField()
    //     0x903ac8: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x903acc: stur            x0, [fp, #-0x60]
    // 0x903ad0: r16 = false
    //     0x903ad0: add             x16, NULL, #0x30  ; false
    // 0x903ad4: ldur            lr, [fp, #-0x50]
    // 0x903ad8: stp             lr, x16, [SP, #0x10]
    // 0x903adc: ldur            x16, [fp, #-0x40]
    // 0x903ae0: ldur            lr, [fp, #-0x58]
    // 0x903ae4: stp             lr, x16, [SP]
    // 0x903ae8: mov             x1, x0
    // 0x903aec: ldur            x2, [fp, #-0x38]
    // 0x903af0: ldur            x3, [fp, #-8]
    // 0x903af4: r4 = const [0, 0x7, 0x4, 0x3, isRequired, 0x3, onChanged, 0x6, prefixIcon, 0x4, validator, 0x5, null]
    //     0x903af4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16810] List(13) [0, 0x7, 0x4, 0x3, "isRequired", 0x3, "onChanged", 0x6, "prefixIcon", 0x4, "validator", 0x5, Null]
    //     0x903af8: ldr             x4, [x4, #0x810]
    // 0x903afc: r0 = CustomTextField()
    //     0x903afc: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x903b00: r1 = Null
    //     0x903b00: mov             x1, NULL
    // 0x903b04: r2 = 6
    //     0x903b04: movz            x2, #0x6
    // 0x903b08: r0 = AllocateArray()
    //     0x903b08: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x903b0c: mov             x2, x0
    // 0x903b10: ldur            x0, [fp, #-0x48]
    // 0x903b14: stur            x2, [fp, #-8]
    // 0x903b18: StoreField: r2->field_f = r0
    //     0x903b18: stur            w0, [x2, #0xf]
    // 0x903b1c: ldur            x0, [fp, #-0x30]
    // 0x903b20: StoreField: r2->field_13 = r0
    //     0x903b20: stur            w0, [x2, #0x13]
    // 0x903b24: ldur            x0, [fp, #-0x60]
    // 0x903b28: ArrayStore: r2[0] = r0  ; List_4
    //     0x903b28: stur            w0, [x2, #0x17]
    // 0x903b2c: r1 = <Widget>
    //     0x903b2c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x903b30: r0 = AllocateGrowableArray()
    //     0x903b30: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x903b34: mov             x1, x0
    // 0x903b38: ldur            x0, [fp, #-8]
    // 0x903b3c: stur            x1, [fp, #-0x30]
    // 0x903b40: StoreField: r1->field_f = r0
    //     0x903b40: stur            w0, [x1, #0xf]
    // 0x903b44: r0 = 6
    //     0x903b44: movz            x0, #0x6
    // 0x903b48: StoreField: r1->field_b = r0
    //     0x903b48: stur            w0, [x1, #0xb]
    // 0x903b4c: r0 = Column()
    //     0x903b4c: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x903b50: mov             x1, x0
    // 0x903b54: r0 = Instance_Axis
    //     0x903b54: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x903b58: stur            x1, [fp, #-8]
    // 0x903b5c: StoreField: r1->field_f = r0
    //     0x903b5c: stur            w0, [x1, #0xf]
    // 0x903b60: r2 = Instance_MainAxisAlignment
    //     0x903b60: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x903b64: StoreField: r1->field_13 = r2
    //     0x903b64: stur            w2, [x1, #0x13]
    // 0x903b68: r3 = Instance_MainAxisSize
    //     0x903b68: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x903b6c: ArrayStore: r1[0] = r3  ; List_4
    //     0x903b6c: stur            w3, [x1, #0x17]
    // 0x903b70: r4 = Instance_CrossAxisAlignment
    //     0x903b70: ldr             x4, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x903b74: StoreField: r1->field_1b = r4
    //     0x903b74: stur            w4, [x1, #0x1b]
    // 0x903b78: r4 = Instance_VerticalDirection
    //     0x903b78: ldr             x4, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x903b7c: StoreField: r1->field_23 = r4
    //     0x903b7c: stur            w4, [x1, #0x23]
    // 0x903b80: r5 = Instance_Clip
    //     0x903b80: ldr             x5, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x903b84: StoreField: r1->field_2b = r5
    //     0x903b84: stur            w5, [x1, #0x2b]
    // 0x903b88: StoreField: r1->field_2f = rZR
    //     0x903b88: stur            xzr, [x1, #0x2f]
    // 0x903b8c: ldur            x6, [fp, #-0x30]
    // 0x903b90: StoreField: r1->field_b = r6
    //     0x903b90: stur            w6, [x1, #0xb]
    // 0x903b94: r0 = Padding()
    //     0x903b94: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x903b98: mov             x3, x0
    // 0x903b9c: ldur            x0, [fp, #-0x18]
    // 0x903ba0: stur            x3, [fp, #-0x30]
    // 0x903ba4: StoreField: r3->field_f = r0
    //     0x903ba4: stur            w0, [x3, #0xf]
    // 0x903ba8: ldur            x0, [fp, #-8]
    // 0x903bac: StoreField: r3->field_b = r0
    //     0x903bac: stur            w0, [x3, #0xb]
    // 0x903bb0: r1 = Null
    //     0x903bb0: mov             x1, NULL
    // 0x903bb4: r2 = 8
    //     0x903bb4: movz            x2, #0x8
    // 0x903bb8: r0 = AllocateArray()
    //     0x903bb8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x903bbc: mov             x2, x0
    // 0x903bc0: ldur            x0, [fp, #-0x10]
    // 0x903bc4: stur            x2, [fp, #-8]
    // 0x903bc8: StoreField: r2->field_f = r0
    //     0x903bc8: stur            w0, [x2, #0xf]
    // 0x903bcc: ldur            x0, [fp, #-0x20]
    // 0x903bd0: StoreField: r2->field_13 = r0
    //     0x903bd0: stur            w0, [x2, #0x13]
    // 0x903bd4: ldur            x0, [fp, #-0x28]
    // 0x903bd8: ArrayStore: r2[0] = r0  ; List_4
    //     0x903bd8: stur            w0, [x2, #0x17]
    // 0x903bdc: ldur            x0, [fp, #-0x30]
    // 0x903be0: StoreField: r2->field_1b = r0
    //     0x903be0: stur            w0, [x2, #0x1b]
    // 0x903be4: r1 = <Widget>
    //     0x903be4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x903be8: r0 = AllocateGrowableArray()
    //     0x903be8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x903bec: mov             x1, x0
    // 0x903bf0: ldur            x0, [fp, #-8]
    // 0x903bf4: stur            x1, [fp, #-0x10]
    // 0x903bf8: StoreField: r1->field_f = r0
    //     0x903bf8: stur            w0, [x1, #0xf]
    // 0x903bfc: r0 = 8
    //     0x903bfc: movz            x0, #0x8
    // 0x903c00: StoreField: r1->field_b = r0
    //     0x903c00: stur            w0, [x1, #0xb]
    // 0x903c04: r0 = Column()
    //     0x903c04: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x903c08: mov             x1, x0
    // 0x903c0c: r0 = Instance_Axis
    //     0x903c0c: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x903c10: stur            x1, [fp, #-8]
    // 0x903c14: StoreField: r1->field_f = r0
    //     0x903c14: stur            w0, [x1, #0xf]
    // 0x903c18: r2 = Instance_MainAxisAlignment
    //     0x903c18: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x903c1c: StoreField: r1->field_13 = r2
    //     0x903c1c: stur            w2, [x1, #0x13]
    // 0x903c20: r2 = Instance_MainAxisSize
    //     0x903c20: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x903c24: ArrayStore: r1[0] = r2  ; List_4
    //     0x903c24: stur            w2, [x1, #0x17]
    // 0x903c28: r2 = Instance_CrossAxisAlignment
    //     0x903c28: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x903c2c: ldr             x2, [x2, #0x288]
    // 0x903c30: StoreField: r1->field_1b = r2
    //     0x903c30: stur            w2, [x1, #0x1b]
    // 0x903c34: r2 = Instance_VerticalDirection
    //     0x903c34: ldr             x2, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x903c38: StoreField: r1->field_23 = r2
    //     0x903c38: stur            w2, [x1, #0x23]
    // 0x903c3c: r2 = Instance_Clip
    //     0x903c3c: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x903c40: StoreField: r1->field_2b = r2
    //     0x903c40: stur            w2, [x1, #0x2b]
    // 0x903c44: StoreField: r1->field_2f = rZR
    //     0x903c44: stur            xzr, [x1, #0x2f]
    // 0x903c48: ldur            x2, [fp, #-0x10]
    // 0x903c4c: StoreField: r1->field_b = r2
    //     0x903c4c: stur            w2, [x1, #0xb]
    // 0x903c50: r0 = SingleChildScrollView()
    //     0x903c50: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x903c54: r1 = Instance_Axis
    //     0x903c54: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x903c58: StoreField: r0->field_b = r1
    //     0x903c58: stur            w1, [x0, #0xb]
    // 0x903c5c: r1 = false
    //     0x903c5c: add             x1, NULL, #0x30  ; false
    // 0x903c60: StoreField: r0->field_f = r1
    //     0x903c60: stur            w1, [x0, #0xf]
    // 0x903c64: ldur            x1, [fp, #-8]
    // 0x903c68: StoreField: r0->field_23 = r1
    //     0x903c68: stur            w1, [x0, #0x23]
    // 0x903c6c: r1 = Instance_DragStartBehavior
    //     0x903c6c: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x903c70: StoreField: r0->field_27 = r1
    //     0x903c70: stur            w1, [x0, #0x27]
    // 0x903c74: r1 = Instance_Clip
    //     0x903c74: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x903c78: StoreField: r0->field_2b = r1
    //     0x903c78: stur            w1, [x0, #0x2b]
    // 0x903c7c: r1 = Instance_HitTestBehavior
    //     0x903c7c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x903c80: ldr             x1, [x1, #0x290]
    // 0x903c84: StoreField: r0->field_2f = r1
    //     0x903c84: stur            w1, [x0, #0x2f]
    // 0x903c88: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x903c88: add             x1, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x903c8c: ldr             x1, [x1, #0x298]
    // 0x903c90: StoreField: r0->field_37 = r1
    //     0x903c90: stur            w1, [x0, #0x37]
    // 0x903c94: LeaveFrame
    //     0x903c94: mov             SP, fp
    //     0x903c98: ldp             fp, lr, [SP], #0x10
    // 0x903c9c: ret
    //     0x903c9c: ret             
    // 0x903ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903ca0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903ca4: b               #0x903530
    // 0x903ca8: SaveReg d0
    //     0x903ca8: str             q0, [SP, #-0x10]!
    // 0x903cac: stp             x0, x1, [SP, #-0x10]!
    // 0x903cb0: r0 = AllocateDouble()
    //     0x903cb0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x903cb4: mov             x2, x0
    // 0x903cb8: ldp             x0, x1, [SP], #0x10
    // 0x903cbc: RestoreReg d0
    //     0x903cbc: ldr             q0, [SP], #0x10
    // 0x903cc0: b               #0x90360c
    // 0x903cc4: r9 = governorate
    //     0x903cc4: add             x9, PP, #0x16, lsl #12  ; [pp+0x16428] Field <AccountSettingsCubit.governorate>: late (offset: 0x24)
    //     0x903cc8: ldr             x9, [x9, #0x428]
    // 0x903ccc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x903ccc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x903cd0: SaveReg d0
    //     0x903cd0: str             q0, [SP, #-0x10]!
    // 0x903cd4: stp             x0, x2, [SP, #-0x10]!
    // 0x903cd8: r0 = AllocateDouble()
    //     0x903cd8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x903cdc: mov             x1, x0
    // 0x903ce0: ldp             x0, x2, [SP], #0x10
    // 0x903ce4: RestoreReg d0
    //     0x903ce4: ldr             q0, [SP], #0x10
    // 0x903ce8: b               #0x903820
    // 0x903cec: SaveReg d0
    //     0x903cec: str             q0, [SP, #-0x10]!
    // 0x903cf0: SaveReg r2
    //     0x903cf0: str             x2, [SP, #-8]!
    // 0x903cf4: r0 = AllocateDouble()
    //     0x903cf4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x903cf8: RestoreReg r2
    //     0x903cf8: ldr             x2, [SP], #8
    // 0x903cfc: RestoreReg d0
    //     0x903cfc: ldr             q0, [SP], #0x10
    // 0x903d00: b               #0x903a50
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AccountSettingsState) {
    // ** addr: 0x903d4c, size: 0x108
    // 0x903d4c: EnterFrame
    //     0x903d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x903d50: mov             fp, SP
    // 0x903d54: AllocStack(0x38)
    //     0x903d54: sub             SP, SP, #0x38
    // 0x903d58: SetupParameters()
    //     0x903d58: ldr             x0, [fp, #0x20]
    //     0x903d5c: ldur            w1, [x0, #0x17]
    //     0x903d60: add             x1, x1, HEAP, lsl #32
    //     0x903d64: stur            x1, [fp, #-8]
    // 0x903d68: CheckStackOverflow
    //     0x903d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903d6c: cmp             SP, x16
    //     0x903d70: b.ls            #0x903e4c
    // 0x903d74: r1 = 2
    //     0x903d74: movz            x1, #0x2
    // 0x903d78: r0 = AllocateContext()
    //     0x903d78: bl              #0xb8c45c  ; AllocateContextStub
    // 0x903d7c: mov             x1, x0
    // 0x903d80: ldur            x0, [fp, #-8]
    // 0x903d84: stur            x1, [fp, #-0x10]
    // 0x903d88: StoreField: r1->field_b = r0
    //     0x903d88: stur            w0, [x1, #0xb]
    // 0x903d8c: ldr             x0, [fp, #0x18]
    // 0x903d90: StoreField: r1->field_f = r0
    //     0x903d90: stur            w0, [x1, #0xf]
    // 0x903d94: r16 = <AccountSettingsCubit>
    //     0x903d94: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] TypeArguments: <AccountSettingsCubit>
    //     0x903d98: ldr             x16, [x16, #0x8a8]
    // 0x903d9c: stp             x0, x16, [SP]
    // 0x903da0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x903da0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x903da4: r0 = ReadContext.read()
    //     0x903da4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x903da8: ldur            x3, [fp, #-0x10]
    // 0x903dac: StoreField: r3->field_13 = r0
    //     0x903dac: stur            w0, [x3, #0x13]
    //     0x903db0: ldurb           w16, [x3, #-1]
    //     0x903db4: ldurb           w17, [x0, #-1]
    //     0x903db8: and             x16, x17, x16, lsr #2
    //     0x903dbc: tst             x16, HEAP, lsr #32
    //     0x903dc0: b.eq            #0x903dc8
    //     0x903dc4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x903dc8: mov             x2, x3
    // 0x903dcc: r1 = Function '<anonymous closure>':.
    //     0x903dcc: add             x1, PP, #0x16, lsl #12  ; [pp+0x167d0] AnonymousClosure: (0x903e54), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/location_info_tab.dart] LocationInfoTab::build (0x904960)
    //     0x903dd0: ldr             x1, [x1, #0x7d0]
    // 0x903dd4: r0 = AllocateClosure()
    //     0x903dd4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x903dd8: ldur            x2, [fp, #-0x10]
    // 0x903ddc: r1 = Function '<anonymous closure>':.
    //     0x903ddc: add             x1, PP, #0x16, lsl #12  ; [pp+0x167d8] AnonymousClosure: (0x903508), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/location_info_tab.dart] LocationInfoTab::build (0x904960)
    //     0x903de0: ldr             x1, [x1, #0x7d8]
    // 0x903de4: stur            x0, [fp, #-8]
    // 0x903de8: r0 = AllocateClosure()
    //     0x903de8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x903dec: r1 = Function '<anonymous closure>':.
    //     0x903dec: add             x1, PP, #0x16, lsl #12  ; [pp+0x167e0] AnonymousClosure: (0x7bd64c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/project_info_tab.dart] _ProjectInfoTabState::build (0x82a3c0)
    //     0x903df0: ldr             x1, [x1, #0x7e0]
    // 0x903df4: r2 = Null
    //     0x903df4: mov             x2, NULL
    // 0x903df8: stur            x0, [fp, #-0x10]
    // 0x903dfc: r0 = AllocateClosure()
    //     0x903dfc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x903e00: mov             x1, x0
    // 0x903e04: ldr             x0, [fp, #0x10]
    // 0x903e08: r2 = LoadClassIdInstr(r0)
    //     0x903e08: ldur            x2, [x0, #-1]
    //     0x903e0c: ubfx            x2, x2, #0xc, #0x14
    // 0x903e10: r16 = <Widget>
    //     0x903e10: ldr             x16, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x903e14: stp             x0, x16, [SP, #0x18]
    // 0x903e18: ldur            x16, [fp, #-8]
    // 0x903e1c: stp             x16, x1, [SP, #8]
    // 0x903e20: ldur            x16, [fp, #-0x10]
    // 0x903e24: str             x16, [SP]
    // 0x903e28: mov             x0, x2
    // 0x903e2c: r4 = const [0x1, 0x4, 0x4, 0x3, editing, 0x3, null]
    //     0x903e2c: add             x4, PP, #0x16, lsl #12  ; [pp+0x161d8] List(7) [0x1, 0x4, 0x4, 0x3, "editing", 0x3, Null]
    //     0x903e30: ldr             x4, [x4, #0x1d8]
    // 0x903e34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x903e34: sub             lr, x0, #1, lsl #12
    //     0x903e38: ldr             lr, [x21, lr, lsl #3]
    //     0x903e3c: blr             lr
    // 0x903e40: LeaveFrame
    //     0x903e40: mov             SP, fp
    //     0x903e44: ldp             fp, lr, [SP], #0x10
    // 0x903e48: ret
    //     0x903e48: ret             
    // 0x903e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903e4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903e50: b               #0x903d74
  }
  [closure] SingleChildScrollView <anonymous closure>(dynamic, ProfileModel) {
    // ** addr: 0x903e54, size: 0x584
    // 0x903e54: EnterFrame
    //     0x903e54: stp             fp, lr, [SP, #-0x10]!
    //     0x903e58: mov             fp, SP
    // 0x903e5c: AllocStack(0x48)
    //     0x903e5c: sub             SP, SP, #0x48
    // 0x903e60: SetupParameters()
    //     0x903e60: ldr             x0, [fp, #0x18]
    //     0x903e64: ldur            w1, [x0, #0x17]
    //     0x903e68: add             x1, x1, HEAP, lsl #32
    //     0x903e6c: stur            x1, [fp, #-8]
    // 0x903e70: CheckStackOverflow
    //     0x903e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903e74: cmp             SP, x16
    //     0x903e78: b.ls            #0x90436c
    // 0x903e7c: d0 = 8.000000
    //     0x903e7c: fmov            d0, #8.00000000
    // 0x903e80: r0 = verticalSpace()
    //     0x903e80: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x903e84: r1 = 20
    //     0x903e84: movz            x1, #0x14
    // 0x903e88: stur            x0, [fp, #-0x10]
    // 0x903e8c: r0 = SizeExtension.r()
    //     0x903e8c: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x903e90: ldur            x0, [fp, #-8]
    // 0x903e94: stur            d0, [fp, #-0x38]
    // 0x903e98: LoadField: r1 = r0->field_f
    //     0x903e98: ldur            w1, [x0, #0xf]
    // 0x903e9c: DecompressPointer r1
    //     0x903e9c: add             x1, x1, HEAP, lsl #32
    // 0x903ea0: r0 = of()
    //     0x903ea0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x903ea4: r1 = <Object>
    //     0x903ea4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x903ea8: r2 = 0
    //     0x903ea8: movz            x2, #0
    // 0x903eac: r0 = _GrowableList()
    //     0x903eac: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x903eb0: mov             x3, x0
    // 0x903eb4: r1 = "State"
    //     0x903eb4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16838] "State"
    //     0x903eb8: ldr             x1, [x1, #0x838]
    // 0x903ebc: r2 = "state"
    //     0x903ebc: ldr             x2, [PP, #0x1b48]  ; [pp+0x1b48] "state"
    // 0x903ec0: r0 = _message()
    //     0x903ec0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x903ec4: r1 = Null
    //     0x903ec4: mov             x1, NULL
    // 0x903ec8: r2 = 8
    //     0x903ec8: movz            x2, #0x8
    // 0x903ecc: stur            x0, [fp, #-0x18]
    // 0x903ed0: r0 = AllocateArray()
    //     0x903ed0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x903ed4: r16 = "title"
    //     0x903ed4: ldr             x16, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x903ed8: StoreField: r0->field_f = r16
    //     0x903ed8: stur            w16, [x0, #0xf]
    // 0x903edc: ldr             x1, [fp, #0x10]
    // 0x903ee0: LoadField: r2 = r1->field_4f
    //     0x903ee0: ldur            w2, [x1, #0x4f]
    // 0x903ee4: DecompressPointer r2
    //     0x903ee4: add             x2, x2, HEAP, lsl #32
    // 0x903ee8: cmp             w2, NULL
    // 0x903eec: b.ne            #0x903efc
    // 0x903ef0: r4 = "Error fetching data"
    //     0x903ef0: add             x4, PP, #0x16, lsl #12  ; [pp+0x163f0] "Error fetching data"
    //     0x903ef4: ldr             x4, [x4, #0x3f0]
    // 0x903ef8: b               #0x903f00
    // 0x903efc: mov             x4, x2
    // 0x903f00: ldur            x3, [fp, #-8]
    // 0x903f04: ldur            d0, [fp, #-0x38]
    // 0x903f08: ldur            x2, [fp, #-0x18]
    // 0x903f0c: StoreField: r0->field_13 = r4
    //     0x903f0c: stur            w4, [x0, #0x13]
    // 0x903f10: r16 = "value"
    //     0x903f10: ldr             x16, [PP, #0x49d0]  ; [pp+0x49d0] "value"
    // 0x903f14: ArrayStore: r0[0] = r16  ; List_4
    //     0x903f14: stur            w16, [x0, #0x17]
    // 0x903f18: r16 = ""
    //     0x903f18: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x903f1c: StoreField: r0->field_1b = r16
    //     0x903f1c: stur            w16, [x0, #0x1b]
    // 0x903f20: r16 = <String, String>
    //     0x903f20: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x903f24: stp             x0, x16, [SP]
    // 0x903f28: r0 = Map._fromLiteral()
    //     0x903f28: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x903f2c: r1 = Null
    //     0x903f2c: mov             x1, NULL
    // 0x903f30: r2 = 2
    //     0x903f30: movz            x2, #0x2
    // 0x903f34: stur            x0, [fp, #-0x20]
    // 0x903f38: r0 = AllocateArray()
    //     0x903f38: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x903f3c: mov             x2, x0
    // 0x903f40: ldur            x0, [fp, #-0x20]
    // 0x903f44: stur            x2, [fp, #-0x28]
    // 0x903f48: StoreField: r2->field_f = r0
    //     0x903f48: stur            w0, [x2, #0xf]
    // 0x903f4c: r1 = <Map<String, String>>
    //     0x903f4c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2c8] TypeArguments: <Map<String, String>>
    //     0x903f50: ldr             x1, [x1, #0x2c8]
    // 0x903f54: r0 = AllocateGrowableArray()
    //     0x903f54: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x903f58: mov             x1, x0
    // 0x903f5c: ldur            x0, [fp, #-0x28]
    // 0x903f60: stur            x1, [fp, #-0x20]
    // 0x903f64: StoreField: r1->field_f = r0
    //     0x903f64: stur            w0, [x1, #0xf]
    // 0x903f68: r2 = 2
    //     0x903f68: movz            x2, #0x2
    // 0x903f6c: StoreField: r1->field_b = r2
    //     0x903f6c: stur            w2, [x1, #0xb]
    // 0x903f70: r0 = AccountDetailsCard()
    //     0x903f70: bl              #0x791608  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x903f74: mov             x2, x0
    // 0x903f78: ldur            x0, [fp, #-0x18]
    // 0x903f7c: stur            x2, [fp, #-0x28]
    // 0x903f80: StoreField: r2->field_b = r0
    //     0x903f80: stur            w0, [x2, #0xb]
    // 0x903f84: ldur            x0, [fp, #-0x20]
    // 0x903f88: StoreField: r2->field_f = r0
    //     0x903f88: stur            w0, [x2, #0xf]
    // 0x903f8c: r0 = false
    //     0x903f8c: add             x0, NULL, #0x30  ; false
    // 0x903f90: StoreField: r2->field_13 = r0
    //     0x903f90: stur            w0, [x2, #0x13]
    // 0x903f94: r3 = Instance_IconData
    //     0x903f94: add             x3, PP, #0x16, lsl #12  ; [pp+0x16708] Obj!IconData@b45021
    //     0x903f98: ldr             x3, [x3, #0x708]
    // 0x903f9c: ArrayStore: r2[0] = r3  ; List_4
    //     0x903f9c: stur            w3, [x2, #0x17]
    // 0x903fa0: StoreField: r2->field_1f = r0
    //     0x903fa0: stur            w0, [x2, #0x1f]
    // 0x903fa4: ldur            d0, [fp, #-0x38]
    // 0x903fa8: r1 = inline_Allocate_Double()
    //     0x903fa8: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x903fac: add             x1, x1, #0x10
    //     0x903fb0: cmp             x4, x1
    //     0x903fb4: b.ls            #0x904374
    //     0x903fb8: str             x1, [THR, #0x50]  ; THR::top
    //     0x903fbc: sub             x1, x1, #0xf
    //     0x903fc0: movz            x4, #0xe15c
    //     0x903fc4: movk            x4, #0x3, lsl #16
    //     0x903fc8: stur            x4, [x1, #-1]
    // 0x903fcc: StoreField: r1->field_7 = d0
    //     0x903fcc: stur            d0, [x1, #7]
    // 0x903fd0: StoreField: r2->field_27 = r1
    //     0x903fd0: stur            w1, [x2, #0x27]
    // 0x903fd4: r1 = 20
    //     0x903fd4: movz            x1, #0x14
    // 0x903fd8: r0 = SizeExtension.r()
    //     0x903fd8: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x903fdc: ldur            x0, [fp, #-8]
    // 0x903fe0: stur            d0, [fp, #-0x38]
    // 0x903fe4: LoadField: r1 = r0->field_f
    //     0x903fe4: ldur            w1, [x0, #0xf]
    // 0x903fe8: DecompressPointer r1
    //     0x903fe8: add             x1, x1, HEAP, lsl #32
    // 0x903fec: r0 = of()
    //     0x903fec: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x903ff0: r1 = <Object>
    //     0x903ff0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x903ff4: r2 = 0
    //     0x903ff4: movz            x2, #0
    // 0x903ff8: r0 = _GrowableList()
    //     0x903ff8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x903ffc: mov             x3, x0
    // 0x904000: r1 = "Street info"
    //     0x904000: add             x1, PP, #0x16, lsl #12  ; [pp+0x167f0] "Street info"
    //     0x904004: ldr             x1, [x1, #0x7f0]
    // 0x904008: r2 = "streetInfo"
    //     0x904008: add             x2, PP, #0x16, lsl #12  ; [pp+0x167f8] "streetInfo"
    //     0x90400c: ldr             x2, [x2, #0x7f8]
    // 0x904010: r0 = _message()
    //     0x904010: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x904014: r1 = Null
    //     0x904014: mov             x1, NULL
    // 0x904018: r2 = 8
    //     0x904018: movz            x2, #0x8
    // 0x90401c: stur            x0, [fp, #-0x18]
    // 0x904020: r0 = AllocateArray()
    //     0x904020: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x904024: r16 = "title"
    //     0x904024: ldr             x16, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x904028: StoreField: r0->field_f = r16
    //     0x904028: stur            w16, [x0, #0xf]
    // 0x90402c: ldr             x1, [fp, #0x10]
    // 0x904030: LoadField: r2 = r1->field_53
    //     0x904030: ldur            w2, [x1, #0x53]
    // 0x904034: DecompressPointer r2
    //     0x904034: add             x2, x2, HEAP, lsl #32
    // 0x904038: cmp             w2, NULL
    // 0x90403c: b.ne            #0x90404c
    // 0x904040: r4 = "Error fetching data"
    //     0x904040: add             x4, PP, #0x16, lsl #12  ; [pp+0x163f0] "Error fetching data"
    //     0x904044: ldr             x4, [x4, #0x3f0]
    // 0x904048: b               #0x904050
    // 0x90404c: mov             x4, x2
    // 0x904050: ldur            x3, [fp, #-8]
    // 0x904054: ldur            d0, [fp, #-0x38]
    // 0x904058: ldur            x2, [fp, #-0x18]
    // 0x90405c: StoreField: r0->field_13 = r4
    //     0x90405c: stur            w4, [x0, #0x13]
    // 0x904060: r16 = "value"
    //     0x904060: ldr             x16, [PP, #0x49d0]  ; [pp+0x49d0] "value"
    // 0x904064: ArrayStore: r0[0] = r16  ; List_4
    //     0x904064: stur            w16, [x0, #0x17]
    // 0x904068: r16 = ""
    //     0x904068: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x90406c: StoreField: r0->field_1b = r16
    //     0x90406c: stur            w16, [x0, #0x1b]
    // 0x904070: r16 = <String, String>
    //     0x904070: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x904074: stp             x0, x16, [SP]
    // 0x904078: r0 = Map._fromLiteral()
    //     0x904078: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x90407c: r1 = Null
    //     0x90407c: mov             x1, NULL
    // 0x904080: r2 = 2
    //     0x904080: movz            x2, #0x2
    // 0x904084: stur            x0, [fp, #-0x20]
    // 0x904088: r0 = AllocateArray()
    //     0x904088: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x90408c: mov             x2, x0
    // 0x904090: ldur            x0, [fp, #-0x20]
    // 0x904094: stur            x2, [fp, #-0x30]
    // 0x904098: StoreField: r2->field_f = r0
    //     0x904098: stur            w0, [x2, #0xf]
    // 0x90409c: r1 = <Map<String, String>>
    //     0x90409c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2c8] TypeArguments: <Map<String, String>>
    //     0x9040a0: ldr             x1, [x1, #0x2c8]
    // 0x9040a4: r0 = AllocateGrowableArray()
    //     0x9040a4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x9040a8: mov             x1, x0
    // 0x9040ac: ldur            x0, [fp, #-0x30]
    // 0x9040b0: stur            x1, [fp, #-0x20]
    // 0x9040b4: StoreField: r1->field_f = r0
    //     0x9040b4: stur            w0, [x1, #0xf]
    // 0x9040b8: r2 = 2
    //     0x9040b8: movz            x2, #0x2
    // 0x9040bc: StoreField: r1->field_b = r2
    //     0x9040bc: stur            w2, [x1, #0xb]
    // 0x9040c0: r0 = AccountDetailsCard()
    //     0x9040c0: bl              #0x791608  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x9040c4: mov             x2, x0
    // 0x9040c8: ldur            x0, [fp, #-0x18]
    // 0x9040cc: stur            x2, [fp, #-0x30]
    // 0x9040d0: StoreField: r2->field_b = r0
    //     0x9040d0: stur            w0, [x2, #0xb]
    // 0x9040d4: ldur            x0, [fp, #-0x20]
    // 0x9040d8: StoreField: r2->field_f = r0
    //     0x9040d8: stur            w0, [x2, #0xf]
    // 0x9040dc: r0 = false
    //     0x9040dc: add             x0, NULL, #0x30  ; false
    // 0x9040e0: StoreField: r2->field_13 = r0
    //     0x9040e0: stur            w0, [x2, #0x13]
    // 0x9040e4: r3 = Instance_IconData
    //     0x9040e4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16708] Obj!IconData@b45021
    //     0x9040e8: ldr             x3, [x3, #0x708]
    // 0x9040ec: ArrayStore: r2[0] = r3  ; List_4
    //     0x9040ec: stur            w3, [x2, #0x17]
    // 0x9040f0: StoreField: r2->field_1f = r0
    //     0x9040f0: stur            w0, [x2, #0x1f]
    // 0x9040f4: ldur            d0, [fp, #-0x38]
    // 0x9040f8: r1 = inline_Allocate_Double()
    //     0x9040f8: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x9040fc: add             x1, x1, #0x10
    //     0x904100: cmp             x4, x1
    //     0x904104: b.ls            #0x904398
    //     0x904108: str             x1, [THR, #0x50]  ; THR::top
    //     0x90410c: sub             x1, x1, #0xf
    //     0x904110: movz            x4, #0xe15c
    //     0x904114: movk            x4, #0x3, lsl #16
    //     0x904118: stur            x4, [x1, #-1]
    // 0x90411c: StoreField: r1->field_7 = d0
    //     0x90411c: stur            d0, [x1, #7]
    // 0x904120: StoreField: r2->field_27 = r1
    //     0x904120: stur            w1, [x2, #0x27]
    // 0x904124: r1 = 20
    //     0x904124: movz            x1, #0x14
    // 0x904128: r0 = SizeExtension.r()
    //     0x904128: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x90412c: ldur            x0, [fp, #-8]
    // 0x904130: stur            d0, [fp, #-0x38]
    // 0x904134: LoadField: r1 = r0->field_f
    //     0x904134: ldur            w1, [x0, #0xf]
    // 0x904138: DecompressPointer r1
    //     0x904138: add             x1, x1, HEAP, lsl #32
    // 0x90413c: r0 = of()
    //     0x90413c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x904140: r1 = <Object>
    //     0x904140: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x904144: r2 = 0
    //     0x904144: movz            x2, #0
    // 0x904148: r0 = _GrowableList()
    //     0x904148: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x90414c: mov             x3, x0
    // 0x904150: r1 = "Building number"
    //     0x904150: add             x1, PP, #0x16, lsl #12  ; [pp+0x16818] "Building number"
    //     0x904154: ldr             x1, [x1, #0x818]
    // 0x904158: r2 = "buildingNumber"
    //     0x904158: add             x2, PP, #0x16, lsl #12  ; [pp+0x16820] "buildingNumber"
    //     0x90415c: ldr             x2, [x2, #0x820]
    // 0x904160: r0 = _message()
    //     0x904160: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x904164: r1 = Null
    //     0x904164: mov             x1, NULL
    // 0x904168: r2 = 8
    //     0x904168: movz            x2, #0x8
    // 0x90416c: stur            x0, [fp, #-8]
    // 0x904170: r0 = AllocateArray()
    //     0x904170: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x904174: r16 = "title"
    //     0x904174: ldr             x16, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x904178: StoreField: r0->field_f = r16
    //     0x904178: stur            w16, [x0, #0xf]
    // 0x90417c: ldr             x1, [fp, #0x10]
    // 0x904180: LoadField: r2 = r1->field_57
    //     0x904180: ldur            w2, [x1, #0x57]
    // 0x904184: DecompressPointer r2
    //     0x904184: add             x2, x2, HEAP, lsl #32
    // 0x904188: cmp             w2, NULL
    // 0x90418c: b.ne            #0x90419c
    // 0x904190: r5 = "Error fetching data"
    //     0x904190: add             x5, PP, #0x16, lsl #12  ; [pp+0x163f0] "Error fetching data"
    //     0x904194: ldr             x5, [x5, #0x3f0]
    // 0x904198: b               #0x9041a0
    // 0x90419c: mov             x5, x2
    // 0x9041a0: ldur            x4, [fp, #-0x10]
    // 0x9041a4: ldur            x3, [fp, #-0x28]
    // 0x9041a8: ldur            x2, [fp, #-0x30]
    // 0x9041ac: ldur            d0, [fp, #-0x38]
    // 0x9041b0: ldur            x1, [fp, #-8]
    // 0x9041b4: StoreField: r0->field_13 = r5
    //     0x9041b4: stur            w5, [x0, #0x13]
    // 0x9041b8: r16 = "value"
    //     0x9041b8: ldr             x16, [PP, #0x49d0]  ; [pp+0x49d0] "value"
    // 0x9041bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x9041bc: stur            w16, [x0, #0x17]
    // 0x9041c0: r16 = ""
    //     0x9041c0: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9041c4: StoreField: r0->field_1b = r16
    //     0x9041c4: stur            w16, [x0, #0x1b]
    // 0x9041c8: r16 = <String, String>
    //     0x9041c8: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x9041cc: stp             x0, x16, [SP]
    // 0x9041d0: r0 = Map._fromLiteral()
    //     0x9041d0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x9041d4: r1 = Null
    //     0x9041d4: mov             x1, NULL
    // 0x9041d8: r2 = 2
    //     0x9041d8: movz            x2, #0x2
    // 0x9041dc: stur            x0, [fp, #-0x18]
    // 0x9041e0: r0 = AllocateArray()
    //     0x9041e0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9041e4: mov             x2, x0
    // 0x9041e8: ldur            x0, [fp, #-0x18]
    // 0x9041ec: stur            x2, [fp, #-0x20]
    // 0x9041f0: StoreField: r2->field_f = r0
    //     0x9041f0: stur            w0, [x2, #0xf]
    // 0x9041f4: r1 = <Map<String, String>>
    //     0x9041f4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2c8] TypeArguments: <Map<String, String>>
    //     0x9041f8: ldr             x1, [x1, #0x2c8]
    // 0x9041fc: r0 = AllocateGrowableArray()
    //     0x9041fc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x904200: mov             x1, x0
    // 0x904204: ldur            x0, [fp, #-0x20]
    // 0x904208: stur            x1, [fp, #-0x18]
    // 0x90420c: StoreField: r1->field_f = r0
    //     0x90420c: stur            w0, [x1, #0xf]
    // 0x904210: r0 = 2
    //     0x904210: movz            x0, #0x2
    // 0x904214: StoreField: r1->field_b = r0
    //     0x904214: stur            w0, [x1, #0xb]
    // 0x904218: r0 = AccountDetailsCard()
    //     0x904218: bl              #0x791608  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x90421c: mov             x3, x0
    // 0x904220: ldur            x0, [fp, #-8]
    // 0x904224: stur            x3, [fp, #-0x20]
    // 0x904228: StoreField: r3->field_b = r0
    //     0x904228: stur            w0, [x3, #0xb]
    // 0x90422c: ldur            x0, [fp, #-0x18]
    // 0x904230: StoreField: r3->field_f = r0
    //     0x904230: stur            w0, [x3, #0xf]
    // 0x904234: r0 = false
    //     0x904234: add             x0, NULL, #0x30  ; false
    // 0x904238: StoreField: r3->field_13 = r0
    //     0x904238: stur            w0, [x3, #0x13]
    // 0x90423c: r1 = Instance_IconData
    //     0x90423c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16708] Obj!IconData@b45021
    //     0x904240: ldr             x1, [x1, #0x708]
    // 0x904244: ArrayStore: r3[0] = r1  ; List_4
    //     0x904244: stur            w1, [x3, #0x17]
    // 0x904248: StoreField: r3->field_1f = r0
    //     0x904248: stur            w0, [x3, #0x1f]
    // 0x90424c: ldur            d0, [fp, #-0x38]
    // 0x904250: r1 = inline_Allocate_Double()
    //     0x904250: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x904254: add             x1, x1, #0x10
    //     0x904258: cmp             x2, x1
    //     0x90425c: b.ls            #0x9043bc
    //     0x904260: str             x1, [THR, #0x50]  ; THR::top
    //     0x904264: sub             x1, x1, #0xf
    //     0x904268: movz            x2, #0xe15c
    //     0x90426c: movk            x2, #0x3, lsl #16
    //     0x904270: stur            x2, [x1, #-1]
    // 0x904274: StoreField: r1->field_7 = d0
    //     0x904274: stur            d0, [x1, #7]
    // 0x904278: StoreField: r3->field_27 = r1
    //     0x904278: stur            w1, [x3, #0x27]
    // 0x90427c: r1 = Null
    //     0x90427c: mov             x1, NULL
    // 0x904280: r2 = 8
    //     0x904280: movz            x2, #0x8
    // 0x904284: r0 = AllocateArray()
    //     0x904284: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x904288: mov             x2, x0
    // 0x90428c: ldur            x0, [fp, #-0x10]
    // 0x904290: stur            x2, [fp, #-8]
    // 0x904294: StoreField: r2->field_f = r0
    //     0x904294: stur            w0, [x2, #0xf]
    // 0x904298: ldur            x0, [fp, #-0x28]
    // 0x90429c: StoreField: r2->field_13 = r0
    //     0x90429c: stur            w0, [x2, #0x13]
    // 0x9042a0: ldur            x0, [fp, #-0x30]
    // 0x9042a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9042a4: stur            w0, [x2, #0x17]
    // 0x9042a8: ldur            x0, [fp, #-0x20]
    // 0x9042ac: StoreField: r2->field_1b = r0
    //     0x9042ac: stur            w0, [x2, #0x1b]
    // 0x9042b0: r1 = <Widget>
    //     0x9042b0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x9042b4: r0 = AllocateGrowableArray()
    //     0x9042b4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x9042b8: mov             x1, x0
    // 0x9042bc: ldur            x0, [fp, #-8]
    // 0x9042c0: stur            x1, [fp, #-0x10]
    // 0x9042c4: StoreField: r1->field_f = r0
    //     0x9042c4: stur            w0, [x1, #0xf]
    // 0x9042c8: r0 = 8
    //     0x9042c8: movz            x0, #0x8
    // 0x9042cc: StoreField: r1->field_b = r0
    //     0x9042cc: stur            w0, [x1, #0xb]
    // 0x9042d0: r0 = Column()
    //     0x9042d0: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9042d4: mov             x1, x0
    // 0x9042d8: r0 = Instance_Axis
    //     0x9042d8: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x9042dc: stur            x1, [fp, #-8]
    // 0x9042e0: StoreField: r1->field_f = r0
    //     0x9042e0: stur            w0, [x1, #0xf]
    // 0x9042e4: r2 = Instance_MainAxisAlignment
    //     0x9042e4: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x9042e8: StoreField: r1->field_13 = r2
    //     0x9042e8: stur            w2, [x1, #0x13]
    // 0x9042ec: r2 = Instance_MainAxisSize
    //     0x9042ec: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x9042f0: ArrayStore: r1[0] = r2  ; List_4
    //     0x9042f0: stur            w2, [x1, #0x17]
    // 0x9042f4: r2 = Instance_CrossAxisAlignment
    //     0x9042f4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x9042f8: ldr             x2, [x2, #0x288]
    // 0x9042fc: StoreField: r1->field_1b = r2
    //     0x9042fc: stur            w2, [x1, #0x1b]
    // 0x904300: r2 = Instance_VerticalDirection
    //     0x904300: ldr             x2, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x904304: StoreField: r1->field_23 = r2
    //     0x904304: stur            w2, [x1, #0x23]
    // 0x904308: r2 = Instance_Clip
    //     0x904308: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x90430c: StoreField: r1->field_2b = r2
    //     0x90430c: stur            w2, [x1, #0x2b]
    // 0x904310: StoreField: r1->field_2f = rZR
    //     0x904310: stur            xzr, [x1, #0x2f]
    // 0x904314: ldur            x2, [fp, #-0x10]
    // 0x904318: StoreField: r1->field_b = r2
    //     0x904318: stur            w2, [x1, #0xb]
    // 0x90431c: r0 = SingleChildScrollView()
    //     0x90431c: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x904320: r1 = Instance_Axis
    //     0x904320: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x904324: StoreField: r0->field_b = r1
    //     0x904324: stur            w1, [x0, #0xb]
    // 0x904328: r1 = false
    //     0x904328: add             x1, NULL, #0x30  ; false
    // 0x90432c: StoreField: r0->field_f = r1
    //     0x90432c: stur            w1, [x0, #0xf]
    // 0x904330: ldur            x1, [fp, #-8]
    // 0x904334: StoreField: r0->field_23 = r1
    //     0x904334: stur            w1, [x0, #0x23]
    // 0x904338: r1 = Instance_DragStartBehavior
    //     0x904338: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x90433c: StoreField: r0->field_27 = r1
    //     0x90433c: stur            w1, [x0, #0x27]
    // 0x904340: r1 = Instance_Clip
    //     0x904340: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x904344: StoreField: r0->field_2b = r1
    //     0x904344: stur            w1, [x0, #0x2b]
    // 0x904348: r1 = Instance_HitTestBehavior
    //     0x904348: add             x1, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x90434c: ldr             x1, [x1, #0x290]
    // 0x904350: StoreField: r0->field_2f = r1
    //     0x904350: stur            w1, [x0, #0x2f]
    // 0x904354: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x904354: add             x1, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x904358: ldr             x1, [x1, #0x298]
    // 0x90435c: StoreField: r0->field_37 = r1
    //     0x90435c: stur            w1, [x0, #0x37]
    // 0x904360: LeaveFrame
    //     0x904360: mov             SP, fp
    //     0x904364: ldp             fp, lr, [SP], #0x10
    // 0x904368: ret
    //     0x904368: ret             
    // 0x90436c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90436c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904370: b               #0x903e7c
    // 0x904374: SaveReg d0
    //     0x904374: str             q0, [SP, #-0x10]!
    // 0x904378: stp             x2, x3, [SP, #-0x10]!
    // 0x90437c: SaveReg r0
    //     0x90437c: str             x0, [SP, #-8]!
    // 0x904380: r0 = AllocateDouble()
    //     0x904380: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x904384: mov             x1, x0
    // 0x904388: RestoreReg r0
    //     0x904388: ldr             x0, [SP], #8
    // 0x90438c: ldp             x2, x3, [SP], #0x10
    // 0x904390: RestoreReg d0
    //     0x904390: ldr             q0, [SP], #0x10
    // 0x904394: b               #0x903fcc
    // 0x904398: SaveReg d0
    //     0x904398: str             q0, [SP, #-0x10]!
    // 0x90439c: stp             x2, x3, [SP, #-0x10]!
    // 0x9043a0: SaveReg r0
    //     0x9043a0: str             x0, [SP, #-8]!
    // 0x9043a4: r0 = AllocateDouble()
    //     0x9043a4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9043a8: mov             x1, x0
    // 0x9043ac: RestoreReg r0
    //     0x9043ac: ldr             x0, [SP], #8
    // 0x9043b0: ldp             x2, x3, [SP], #0x10
    // 0x9043b4: RestoreReg d0
    //     0x9043b4: ldr             q0, [SP], #0x10
    // 0x9043b8: b               #0x90411c
    // 0x9043bc: SaveReg d0
    //     0x9043bc: str             q0, [SP, #-0x10]!
    // 0x9043c0: stp             x0, x3, [SP, #-0x10]!
    // 0x9043c4: r0 = AllocateDouble()
    //     0x9043c4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9043c8: mov             x1, x0
    // 0x9043cc: ldp             x0, x3, [SP], #0x10
    // 0x9043d0: RestoreReg d0
    //     0x9043d0: ldr             q0, [SP], #0x10
    // 0x9043d4: b               #0x904274
  }
  _ build(/* No info */) {
    // ** addr: 0x904960, size: 0x74
    // 0x904960: EnterFrame
    //     0x904960: stp             fp, lr, [SP, #-0x10]!
    //     0x904964: mov             fp, SP
    // 0x904968: AllocStack(0x18)
    //     0x904968: sub             SP, SP, #0x18
    // 0x90496c: LoadField: r0 = r1->field_b
    //     0x90496c: ldur            w0, [x1, #0xb]
    // 0x904970: DecompressPointer r0
    //     0x904970: add             x0, x0, HEAP, lsl #32
    // 0x904974: stur            x0, [fp, #-8]
    // 0x904978: r1 = Function '<anonymous closure>':.
    //     0x904978: add             x1, PP, #0x16, lsl #12  ; [pp+0x167c8] AnonymousClosure: (0x903d4c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/location_info_tab.dart] LocationInfoTab::build (0x904960)
    //     0x90497c: ldr             x1, [x1, #0x7c8]
    // 0x904980: r2 = Null
    //     0x904980: mov             x2, NULL
    // 0x904984: r0 = AllocateClosure()
    //     0x904984: bl              #0xb8c820  ; AllocateClosureStub
    // 0x904988: r1 = <AccountSettingsCubit, AccountSettingsState>
    //     0x904988: add             x1, PP, #0x16, lsl #12  ; [pp+0x161b0] TypeArguments: <AccountSettingsCubit, AccountSettingsState>
    //     0x90498c: ldr             x1, [x1, #0x1b0]
    // 0x904990: stur            x0, [fp, #-0x10]
    // 0x904994: r0 = BlocBuilder()
    //     0x904994: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x904998: mov             x1, x0
    // 0x90499c: ldur            x0, [fp, #-0x10]
    // 0x9049a0: stur            x1, [fp, #-0x18]
    // 0x9049a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9049a4: stur            w0, [x1, #0x17]
    // 0x9049a8: r0 = Form()
    //     0x9049a8: bl              #0x6cde94  ; AllocateFormStub -> Form (size=0x28)
    // 0x9049ac: ldur            x1, [fp, #-0x18]
    // 0x9049b0: StoreField: r0->field_b = r1
    //     0x9049b0: stur            w1, [x0, #0xb]
    // 0x9049b4: r1 = Instance_AutovalidateMode
    //     0x9049b4: add             x1, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x9049b8: ldr             x1, [x1, #0x1b8]
    // 0x9049bc: StoreField: r0->field_23 = r1
    //     0x9049bc: stur            w1, [x0, #0x23]
    // 0x9049c0: ldur            x1, [fp, #-8]
    // 0x9049c4: StoreField: r0->field_7 = r1
    //     0x9049c4: stur            w1, [x0, #7]
    // 0x9049c8: LeaveFrame
    //     0x9049c8: mov             SP, fp
    //     0x9049cc: ldp             fp, lr, [SP], #0x10
    // 0x9049d0: ret
    //     0x9049d0: ret             
  }
}
