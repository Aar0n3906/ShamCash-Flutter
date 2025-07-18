// lib: , url: package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/project_info_tab.dart

// class id: 1050194, size: 0x8
class :: {
}

// class id: 3697, size: 0x1c, field offset: 0x14
class _ProjectInfoTabState extends State<dynamic> {

  [closure] Center <anonymous closure>(dynamic) {
    // ** addr: 0x7bd64c, size: 0x48
    // 0x7bd64c: EnterFrame
    //     0x7bd64c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd650: mov             fp, SP
    // 0x7bd654: AllocStack(0x8)
    //     0x7bd654: sub             SP, SP, #8
    // 0x7bd658: r0 = Text()
    //     0x7bd658: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7bd65c: mov             x1, x0
    // 0x7bd660: r0 = "No data available"
    //     0x7bd660: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e0] "No data available"
    //     0x7bd664: ldr             x0, [x0, #0x1e0]
    // 0x7bd668: stur            x1, [fp, #-8]
    // 0x7bd66c: StoreField: r1->field_b = r0
    //     0x7bd66c: stur            w0, [x1, #0xb]
    // 0x7bd670: r0 = Center()
    //     0x7bd670: bl              #0x6dd530  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7bd674: r1 = Instance_Alignment
    //     0x7bd674: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x7bd678: ldr             x1, [x1, #0x1e8]
    // 0x7bd67c: StoreField: r0->field_f = r1
    //     0x7bd67c: stur            w1, [x0, #0xf]
    // 0x7bd680: ldur            x1, [fp, #-8]
    // 0x7bd684: StoreField: r0->field_b = r1
    //     0x7bd684: stur            w1, [x0, #0xb]
    // 0x7bd688: LeaveFrame
    //     0x7bd688: mov             SP, fp
    //     0x7bd68c: ldp             fp, lr, [SP], #0x10
    // 0x7bd690: ret
    //     0x7bd690: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AccountSettingsState) {
    // ** addr: 0x7bd694, size: 0x108
    // 0x7bd694: EnterFrame
    //     0x7bd694: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd698: mov             fp, SP
    // 0x7bd69c: AllocStack(0x38)
    //     0x7bd69c: sub             SP, SP, #0x38
    // 0x7bd6a0: SetupParameters()
    //     0x7bd6a0: ldr             x0, [fp, #0x20]
    //     0x7bd6a4: ldur            w1, [x0, #0x17]
    //     0x7bd6a8: add             x1, x1, HEAP, lsl #32
    //     0x7bd6ac: stur            x1, [fp, #-8]
    // 0x7bd6b0: CheckStackOverflow
    //     0x7bd6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd6b4: cmp             SP, x16
    //     0x7bd6b8: b.ls            #0x7bd794
    // 0x7bd6bc: r1 = 2
    //     0x7bd6bc: movz            x1, #0x2
    // 0x7bd6c0: r0 = AllocateContext()
    //     0x7bd6c0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7bd6c4: mov             x1, x0
    // 0x7bd6c8: ldur            x0, [fp, #-8]
    // 0x7bd6cc: stur            x1, [fp, #-0x10]
    // 0x7bd6d0: StoreField: r1->field_b = r0
    //     0x7bd6d0: stur            w0, [x1, #0xb]
    // 0x7bd6d4: ldr             x0, [fp, #0x18]
    // 0x7bd6d8: StoreField: r1->field_f = r0
    //     0x7bd6d8: stur            w0, [x1, #0xf]
    // 0x7bd6dc: r16 = <AccountSettingsCubit>
    //     0x7bd6dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] TypeArguments: <AccountSettingsCubit>
    //     0x7bd6e0: ldr             x16, [x16, #0x8a8]
    // 0x7bd6e4: stp             x0, x16, [SP]
    // 0x7bd6e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7bd6e8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7bd6ec: r0 = ReadContext.read()
    //     0x7bd6ec: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7bd6f0: ldur            x3, [fp, #-0x10]
    // 0x7bd6f4: StoreField: r3->field_13 = r0
    //     0x7bd6f4: stur            w0, [x3, #0x13]
    //     0x7bd6f8: ldurb           w16, [x3, #-1]
    //     0x7bd6fc: ldurb           w17, [x0, #-1]
    //     0x7bd700: and             x16, x17, x16, lsr #2
    //     0x7bd704: tst             x16, HEAP, lsr #32
    //     0x7bd708: b.eq            #0x7bd710
    //     0x7bd70c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7bd710: mov             x2, x3
    // 0x7bd714: r1 = Function '<anonymous closure>':.
    //     0x7bd714: add             x1, PP, #0x16, lsl #12  ; [pp+0x161c0] AnonymousClosure: (0x7bee24), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/project_info_tab.dart] _ProjectInfoTabState::build (0x82a3c0)
    //     0x7bd718: ldr             x1, [x1, #0x1c0]
    // 0x7bd71c: r0 = AllocateClosure()
    //     0x7bd71c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7bd720: ldur            x2, [fp, #-0x10]
    // 0x7bd724: r1 = Function '<anonymous closure>':.
    //     0x7bd724: add             x1, PP, #0x16, lsl #12  ; [pp+0x161c8] AnonymousClosure: (0x7bd79c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/project_info_tab.dart] _ProjectInfoTabState::build (0x82a3c0)
    //     0x7bd728: ldr             x1, [x1, #0x1c8]
    // 0x7bd72c: stur            x0, [fp, #-8]
    // 0x7bd730: r0 = AllocateClosure()
    //     0x7bd730: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7bd734: r1 = Function '<anonymous closure>':.
    //     0x7bd734: add             x1, PP, #0x16, lsl #12  ; [pp+0x161d0] AnonymousClosure: (0x7bd64c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/project_info_tab.dart] _ProjectInfoTabState::build (0x82a3c0)
    //     0x7bd738: ldr             x1, [x1, #0x1d0]
    // 0x7bd73c: r2 = Null
    //     0x7bd73c: mov             x2, NULL
    // 0x7bd740: stur            x0, [fp, #-0x10]
    // 0x7bd744: r0 = AllocateClosure()
    //     0x7bd744: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7bd748: mov             x1, x0
    // 0x7bd74c: ldr             x0, [fp, #0x10]
    // 0x7bd750: r2 = LoadClassIdInstr(r0)
    //     0x7bd750: ldur            x2, [x0, #-1]
    //     0x7bd754: ubfx            x2, x2, #0xc, #0x14
    // 0x7bd758: r16 = <Widget>
    //     0x7bd758: ldr             x16, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7bd75c: stp             x0, x16, [SP, #0x18]
    // 0x7bd760: ldur            x16, [fp, #-8]
    // 0x7bd764: stp             x16, x1, [SP, #8]
    // 0x7bd768: ldur            x16, [fp, #-0x10]
    // 0x7bd76c: str             x16, [SP]
    // 0x7bd770: mov             x0, x2
    // 0x7bd774: r4 = const [0x1, 0x4, 0x4, 0x3, editing, 0x3, null]
    //     0x7bd774: add             x4, PP, #0x16, lsl #12  ; [pp+0x161d8] List(7) [0x1, 0x4, 0x4, 0x3, "editing", 0x3, Null]
    //     0x7bd778: ldr             x4, [x4, #0x1d8]
    // 0x7bd77c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7bd77c: sub             lr, x0, #1, lsl #12
    //     0x7bd780: ldr             lr, [x21, lr, lsl #3]
    //     0x7bd784: blr             lr
    // 0x7bd788: LeaveFrame
    //     0x7bd788: mov             SP, fp
    //     0x7bd78c: ldp             fp, lr, [SP], #0x10
    // 0x7bd790: ret
    //     0x7bd790: ret             
    // 0x7bd794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd794: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd798: b               #0x7bd6bc
  }
  [closure] SingleChildScrollView <anonymous closure>(dynamic, ProfileModel) {
    // ** addr: 0x7bd79c, size: 0x1190
    // 0x7bd79c: EnterFrame
    //     0x7bd79c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd7a0: mov             fp, SP
    // 0x7bd7a4: AllocStack(0xa0)
    //     0x7bd7a4: sub             SP, SP, #0xa0
    // 0x7bd7a8: SetupParameters()
    //     0x7bd7a8: ldr             x0, [fp, #0x18]
    //     0x7bd7ac: ldur            w1, [x0, #0x17]
    //     0x7bd7b0: add             x1, x1, HEAP, lsl #32
    //     0x7bd7b4: stur            x1, [fp, #-8]
    // 0x7bd7b8: CheckStackOverflow
    //     0x7bd7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd7bc: cmp             SP, x16
    //     0x7bd7c0: b.ls            #0x7be850
    // 0x7bd7c4: r1 = 1
    //     0x7bd7c4: movz            x1, #0x1
    // 0x7bd7c8: r0 = AllocateContext()
    //     0x7bd7c8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7bd7cc: mov             x1, x0
    // 0x7bd7d0: ldur            x0, [fp, #-8]
    // 0x7bd7d4: stur            x1, [fp, #-0x18]
    // 0x7bd7d8: StoreField: r1->field_b = r0
    //     0x7bd7d8: stur            w0, [x1, #0xb]
    // 0x7bd7dc: ldr             x2, [fp, #0x10]
    // 0x7bd7e0: StoreField: r1->field_f = r2
    //     0x7bd7e0: stur            w2, [x1, #0xf]
    // 0x7bd7e4: LoadField: r2 = r0->field_b
    //     0x7bd7e4: ldur            w2, [x0, #0xb]
    // 0x7bd7e8: DecompressPointer r2
    //     0x7bd7e8: add             x2, x2, HEAP, lsl #32
    // 0x7bd7ec: stur            x2, [fp, #-0x10]
    // 0x7bd7f0: LoadField: r3 = r2->field_f
    //     0x7bd7f0: ldur            w3, [x2, #0xf]
    // 0x7bd7f4: DecompressPointer r3
    //     0x7bd7f4: add             x3, x3, HEAP, lsl #32
    // 0x7bd7f8: LoadField: r4 = r3->field_13
    //     0x7bd7f8: ldur            w4, [x3, #0x13]
    // 0x7bd7fc: DecompressPointer r4
    //     0x7bd7fc: add             x4, x4, HEAP, lsl #32
    // 0x7bd800: cbnz            w4, #0x7bd80c
    // 0x7bd804: mov             x1, x2
    // 0x7bd808: b               #0x7bd830
    // 0x7bd80c: LoadField: r3 = r0->field_f
    //     0x7bd80c: ldur            w3, [x0, #0xf]
    // 0x7bd810: DecompressPointer r3
    //     0x7bd810: add             x3, x3, HEAP, lsl #32
    // 0x7bd814: r16 = <AccountSettingsCubit>
    //     0x7bd814: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] TypeArguments: <AccountSettingsCubit>
    //     0x7bd818: ldr             x16, [x16, #0x8a8]
    // 0x7bd81c: stp             x3, x16, [SP]
    // 0x7bd820: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7bd820: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7bd824: r0 = ReadContext.read()
    //     0x7bd824: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7bd828: ldur            x0, [fp, #-8]
    // 0x7bd82c: ldur            x1, [fp, #-0x10]
    // 0x7bd830: LoadField: r2 = r0->field_f
    //     0x7bd830: ldur            w2, [x0, #0xf]
    // 0x7bd834: DecompressPointer r2
    //     0x7bd834: add             x2, x2, HEAP, lsl #32
    // 0x7bd838: r16 = <AccountSettingsCubit>
    //     0x7bd838: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] TypeArguments: <AccountSettingsCubit>
    //     0x7bd83c: ldr             x16, [x16, #0x8a8]
    // 0x7bd840: stp             x2, x16, [SP]
    // 0x7bd844: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7bd844: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7bd848: r0 = ReadContext.read()
    //     0x7bd848: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7bd84c: ldur            x0, [fp, #-0x10]
    // 0x7bd850: LoadField: r1 = r0->field_f
    //     0x7bd850: ldur            w1, [x0, #0xf]
    // 0x7bd854: DecompressPointer r1
    //     0x7bd854: add             x1, x1, HEAP, lsl #32
    // 0x7bd858: LoadField: r2 = r1->field_13
    //     0x7bd858: ldur            w2, [x1, #0x13]
    // 0x7bd85c: DecompressPointer r2
    //     0x7bd85c: add             x2, x2, HEAP, lsl #32
    // 0x7bd860: cmp             w2, NULL
    // 0x7bd864: b.eq            #0x7bd8e8
    // 0x7bd868: ldur            x1, [fp, #-8]
    // 0x7bd86c: LoadField: r2 = r1->field_f
    //     0x7bd86c: ldur            w2, [x1, #0xf]
    // 0x7bd870: DecompressPointer r2
    //     0x7bd870: add             x2, x2, HEAP, lsl #32
    // 0x7bd874: r16 = <AccountSettingsCubit>
    //     0x7bd874: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] TypeArguments: <AccountSettingsCubit>
    //     0x7bd878: ldr             x16, [x16, #0x8a8]
    // 0x7bd87c: stp             x2, x16, [SP]
    // 0x7bd880: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7bd880: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7bd884: r0 = ReadContext.read()
    //     0x7bd884: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7bd888: LoadField: r1 = r0->field_27
    //     0x7bd888: ldur            w1, [x0, #0x27]
    // 0x7bd88c: DecompressPointer r1
    //     0x7bd88c: add             x1, x1, HEAP, lsl #32
    // 0x7bd890: r16 = Sentinel
    //     0x7bd890: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7bd894: cmp             w1, w16
    // 0x7bd898: b.eq            #0x7be858
    // 0x7bd89c: LoadField: r0 = r1->field_b
    //     0x7bd89c: ldur            w0, [x1, #0xb]
    // 0x7bd8a0: DecompressPointer r0
    //     0x7bd8a0: add             x0, x0, HEAP, lsl #32
    // 0x7bd8a4: ldur            x3, [fp, #-0x10]
    // 0x7bd8a8: LoadField: r1 = r3->field_f
    //     0x7bd8a8: ldur            w1, [x3, #0xf]
    // 0x7bd8ac: DecompressPointer r1
    //     0x7bd8ac: add             x1, x1, HEAP, lsl #32
    // 0x7bd8b0: LoadField: r2 = r1->field_13
    //     0x7bd8b0: ldur            w2, [x1, #0x13]
    // 0x7bd8b4: DecompressPointer r2
    //     0x7bd8b4: add             x2, x2, HEAP, lsl #32
    // 0x7bd8b8: cmp             w2, NULL
    // 0x7bd8bc: b.eq            #0x7be864
    // 0x7bd8c0: r1 = LoadInt32Instr(r2)
    //     0x7bd8c0: sbfx            x1, x2, #1, #0x1f
    //     0x7bd8c4: tbz             w2, #0, #0x7bd8cc
    //     0x7bd8c8: ldur            x1, [x2, #7]
    // 0x7bd8cc: sub             x2, x1, #1
    // 0x7bd8d0: LoadField: r1 = r0->field_b
    //     0x7bd8d0: ldur            w1, [x0, #0xb]
    // 0x7bd8d4: r0 = LoadInt32Instr(r1)
    //     0x7bd8d4: sbfx            x0, x1, #1, #0x1f
    // 0x7bd8d8: mov             x1, x2
    // 0x7bd8dc: cmp             x1, x0
    // 0x7bd8e0: b.hs            #0x7be868
    // 0x7bd8e4: b               #0x7bd8fc
    // 0x7bd8e8: mov             x3, x0
    // 0x7bd8ec: r1 = <Option>
    //     0x7bd8ec: add             x1, PP, #0xc, lsl #12  ; [pp+0xc558] TypeArguments: <Option>
    //     0x7bd8f0: ldr             x1, [x1, #0x558]
    // 0x7bd8f4: r2 = 0
    //     0x7bd8f4: movz            x2, #0
    // 0x7bd8f8: r0 = _GrowableList()
    //     0x7bd8f8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7bd8fc: ldur            x0, [fp, #-8]
    // 0x7bd900: ldur            x2, [fp, #-0x18]
    // 0x7bd904: r1 = 32
    //     0x7bd904: movz            x1, #0x20
    // 0x7bd908: r0 = SizeExtension.w()
    //     0x7bd908: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7bd90c: r1 = 16
    //     0x7bd90c: movz            x1, #0x10
    // 0x7bd910: stur            d0, [fp, #-0x80]
    // 0x7bd914: r0 = SizeExtension.h()
    //     0x7bd914: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7bd918: stur            d0, [fp, #-0x88]
    // 0x7bd91c: r0 = EdgeInsets()
    //     0x7bd91c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7bd920: ldur            d0, [fp, #-0x80]
    // 0x7bd924: stur            x0, [fp, #-0x20]
    // 0x7bd928: StoreField: r0->field_7 = d0
    //     0x7bd928: stur            d0, [x0, #7]
    // 0x7bd92c: ldur            d1, [fp, #-0x88]
    // 0x7bd930: StoreField: r0->field_f = d1
    //     0x7bd930: stur            d1, [x0, #0xf]
    // 0x7bd934: ArrayStore: r0[0] = d0  ; List_8
    //     0x7bd934: stur            d0, [x0, #0x17]
    // 0x7bd938: StoreField: r0->field_1f = d1
    //     0x7bd938: stur            d1, [x0, #0x1f]
    // 0x7bd93c: ldur            x2, [fp, #-8]
    // 0x7bd940: LoadField: r1 = r2->field_f
    //     0x7bd940: ldur            w1, [x2, #0xf]
    // 0x7bd944: DecompressPointer r1
    //     0x7bd944: add             x1, x1, HEAP, lsl #32
    // 0x7bd948: r0 = of()
    //     0x7bd948: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7bd94c: mov             x1, x0
    // 0x7bd950: r0 = projectName()
    //     0x7bd950: bl              #0x7beaa8  ; [package:sham_cash/generated/l10n.dart] S::projectName
    // 0x7bd954: stur            x0, [fp, #-0x28]
    // 0x7bd958: r0 = font14W500()
    //     0x7bd958: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x7bd95c: stur            x0, [fp, #-0x30]
    // 0x7bd960: r0 = Text()
    //     0x7bd960: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7bd964: mov             x1, x0
    // 0x7bd968: ldur            x0, [fp, #-0x28]
    // 0x7bd96c: stur            x1, [fp, #-0x38]
    // 0x7bd970: StoreField: r1->field_b = r0
    //     0x7bd970: stur            w0, [x1, #0xb]
    // 0x7bd974: ldur            x0, [fp, #-0x30]
    // 0x7bd978: StoreField: r1->field_13 = r0
    //     0x7bd978: stur            w0, [x1, #0x13]
    // 0x7bd97c: d0 = 4.000000
    //     0x7bd97c: fmov            d0, #4.00000000
    // 0x7bd980: r0 = verticalSpace()
    //     0x7bd980: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7bd984: r1 = 27
    //     0x7bd984: movz            x1, #0x1b
    // 0x7bd988: stur            x0, [fp, #-0x28]
    // 0x7bd98c: r0 = SizeExtension.r()
    //     0x7bd98c: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7bd990: stur            d0, [fp, #-0x80]
    // 0x7bd994: r0 = Icon()
    //     0x7bd994: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7bd998: mov             x3, x0
    // 0x7bd99c: r0 = Instance_IconData
    //     0x7bd99c: add             x0, PP, #0x16, lsl #12  ; [pp+0x161f0] Obj!IconData@b44901
    //     0x7bd9a0: ldr             x0, [x0, #0x1f0]
    // 0x7bd9a4: stur            x3, [fp, #-0x48]
    // 0x7bd9a8: StoreField: r3->field_b = r0
    //     0x7bd9a8: stur            w0, [x3, #0xb]
    // 0x7bd9ac: ldur            d0, [fp, #-0x80]
    // 0x7bd9b0: r1 = inline_Allocate_Double()
    //     0x7bd9b0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7bd9b4: add             x1, x1, #0x10
    //     0x7bd9b8: cmp             x2, x1
    //     0x7bd9bc: b.ls            #0x7be86c
    //     0x7bd9c0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7bd9c4: sub             x1, x1, #0xf
    //     0x7bd9c8: movz            x2, #0xe15c
    //     0x7bd9cc: movk            x2, #0x3, lsl #16
    //     0x7bd9d0: stur            x2, [x1, #-1]
    // 0x7bd9d4: StoreField: r1->field_7 = d0
    //     0x7bd9d4: stur            d0, [x1, #7]
    // 0x7bd9d8: StoreField: r3->field_f = r1
    //     0x7bd9d8: stur            w1, [x3, #0xf]
    // 0x7bd9dc: ldur            x4, [fp, #-8]
    // 0x7bd9e0: LoadField: r5 = r4->field_13
    //     0x7bd9e0: ldur            w5, [x4, #0x13]
    // 0x7bd9e4: DecompressPointer r5
    //     0x7bd9e4: add             x5, x5, HEAP, lsl #32
    // 0x7bd9e8: stur            x5, [fp, #-0x40]
    // 0x7bd9ec: LoadField: r6 = r5->field_cb
    //     0x7bd9ec: ldur            w6, [x5, #0xcb]
    // 0x7bd9f0: DecompressPointer r6
    //     0x7bd9f0: add             x6, x6, HEAP, lsl #32
    // 0x7bd9f4: stur            x6, [fp, #-0x30]
    // 0x7bd9f8: r1 = Function '<anonymous closure>':.
    //     0x7bd9f8: add             x1, PP, #0x16, lsl #12  ; [pp+0x161f8] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x7bd9fc: ldr             x1, [x1, #0x1f8]
    // 0x7bda00: r2 = Null
    //     0x7bda00: mov             x2, NULL
    // 0x7bda04: r0 = AllocateClosure()
    //     0x7bda04: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7bda08: stur            x0, [fp, #-0x50]
    // 0x7bda0c: r0 = CustomTextField()
    //     0x7bda0c: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7bda10: stur            x0, [fp, #-0x58]
    // 0x7bda14: r16 = true
    //     0x7bda14: add             x16, NULL, #0x20  ; true
    // 0x7bda18: ldur            lr, [fp, #-0x48]
    // 0x7bda1c: stp             lr, x16, [SP, #8]
    // 0x7bda20: ldur            x16, [fp, #-0x50]
    // 0x7bda24: str             x16, [SP]
    // 0x7bda28: mov             x1, x0
    // 0x7bda2c: ldur            x2, [fp, #-0x30]
    // 0x7bda30: r3 = ""
    //     0x7bda30: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7bda34: r4 = const [0, 0x6, 0x3, 0x3, isRequired, 0x3, onChanged, 0x5, prefixIcon, 0x4, null]
    //     0x7bda34: add             x4, PP, #0x16, lsl #12  ; [pp+0x16200] List(11) [0, 0x6, 0x3, 0x3, "isRequired", 0x3, "onChanged", 0x5, "prefixIcon", 0x4, Null]
    //     0x7bda38: ldr             x4, [x4, #0x200]
    // 0x7bda3c: r0 = CustomTextField()
    //     0x7bda3c: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7bda40: r1 = Null
    //     0x7bda40: mov             x1, NULL
    // 0x7bda44: r2 = 6
    //     0x7bda44: movz            x2, #0x6
    // 0x7bda48: r0 = AllocateArray()
    //     0x7bda48: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7bda4c: mov             x2, x0
    // 0x7bda50: ldur            x0, [fp, #-0x38]
    // 0x7bda54: stur            x2, [fp, #-0x30]
    // 0x7bda58: StoreField: r2->field_f = r0
    //     0x7bda58: stur            w0, [x2, #0xf]
    // 0x7bda5c: ldur            x0, [fp, #-0x28]
    // 0x7bda60: StoreField: r2->field_13 = r0
    //     0x7bda60: stur            w0, [x2, #0x13]
    // 0x7bda64: ldur            x0, [fp, #-0x58]
    // 0x7bda68: ArrayStore: r2[0] = r0  ; List_4
    //     0x7bda68: stur            w0, [x2, #0x17]
    // 0x7bda6c: r1 = <Widget>
    //     0x7bda6c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7bda70: r0 = AllocateGrowableArray()
    //     0x7bda70: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7bda74: mov             x1, x0
    // 0x7bda78: ldur            x0, [fp, #-0x30]
    // 0x7bda7c: stur            x1, [fp, #-0x28]
    // 0x7bda80: StoreField: r1->field_f = r0
    //     0x7bda80: stur            w0, [x1, #0xf]
    // 0x7bda84: r2 = 6
    //     0x7bda84: movz            x2, #0x6
    // 0x7bda88: StoreField: r1->field_b = r2
    //     0x7bda88: stur            w2, [x1, #0xb]
    // 0x7bda8c: r0 = Column()
    //     0x7bda8c: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7bda90: mov             x1, x0
    // 0x7bda94: r0 = Instance_Axis
    //     0x7bda94: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7bda98: stur            x1, [fp, #-0x30]
    // 0x7bda9c: StoreField: r1->field_f = r0
    //     0x7bda9c: stur            w0, [x1, #0xf]
    // 0x7bdaa0: r2 = Instance_MainAxisAlignment
    //     0x7bdaa0: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7bdaa4: StoreField: r1->field_13 = r2
    //     0x7bdaa4: stur            w2, [x1, #0x13]
    // 0x7bdaa8: r3 = Instance_MainAxisSize
    //     0x7bdaa8: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7bdaac: ArrayStore: r1[0] = r3  ; List_4
    //     0x7bdaac: stur            w3, [x1, #0x17]
    // 0x7bdab0: r4 = Instance_CrossAxisAlignment
    //     0x7bdab0: ldr             x4, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x7bdab4: StoreField: r1->field_1b = r4
    //     0x7bdab4: stur            w4, [x1, #0x1b]
    // 0x7bdab8: r5 = Instance_VerticalDirection
    //     0x7bdab8: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7bdabc: StoreField: r1->field_23 = r5
    //     0x7bdabc: stur            w5, [x1, #0x23]
    // 0x7bdac0: r6 = Instance_Clip
    //     0x7bdac0: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7bdac4: StoreField: r1->field_2b = r6
    //     0x7bdac4: stur            w6, [x1, #0x2b]
    // 0x7bdac8: StoreField: r1->field_2f = rZR
    //     0x7bdac8: stur            xzr, [x1, #0x2f]
    // 0x7bdacc: ldur            x7, [fp, #-0x28]
    // 0x7bdad0: StoreField: r1->field_b = r7
    //     0x7bdad0: stur            w7, [x1, #0xb]
    // 0x7bdad4: r0 = Padding()
    //     0x7bdad4: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7bdad8: mov             x2, x0
    // 0x7bdadc: ldur            x0, [fp, #-0x20]
    // 0x7bdae0: stur            x2, [fp, #-0x28]
    // 0x7bdae4: StoreField: r2->field_f = r0
    //     0x7bdae4: stur            w0, [x2, #0xf]
    // 0x7bdae8: ldur            x0, [fp, #-0x30]
    // 0x7bdaec: StoreField: r2->field_b = r0
    //     0x7bdaec: stur            w0, [x2, #0xb]
    // 0x7bdaf0: r1 = 32
    //     0x7bdaf0: movz            x1, #0x20
    // 0x7bdaf4: r0 = SizeExtension.w()
    //     0x7bdaf4: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7bdaf8: r1 = 16
    //     0x7bdaf8: movz            x1, #0x10
    // 0x7bdafc: stur            d0, [fp, #-0x80]
    // 0x7bdb00: r0 = SizeExtension.h()
    //     0x7bdb00: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7bdb04: stur            d0, [fp, #-0x88]
    // 0x7bdb08: r0 = EdgeInsets()
    //     0x7bdb08: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7bdb0c: ldur            d0, [fp, #-0x80]
    // 0x7bdb10: stur            x0, [fp, #-0x20]
    // 0x7bdb14: StoreField: r0->field_7 = d0
    //     0x7bdb14: stur            d0, [x0, #7]
    // 0x7bdb18: ldur            d1, [fp, #-0x88]
    // 0x7bdb1c: StoreField: r0->field_f = d1
    //     0x7bdb1c: stur            d1, [x0, #0xf]
    // 0x7bdb20: ArrayStore: r0[0] = d0  ; List_8
    //     0x7bdb20: stur            d0, [x0, #0x17]
    // 0x7bdb24: StoreField: r0->field_1f = d1
    //     0x7bdb24: stur            d1, [x0, #0x1f]
    // 0x7bdb28: ldur            x2, [fp, #-8]
    // 0x7bdb2c: LoadField: r1 = r2->field_f
    //     0x7bdb2c: ldur            w1, [x2, #0xf]
    // 0x7bdb30: DecompressPointer r1
    //     0x7bdb30: add             x1, x1, HEAP, lsl #32
    // 0x7bdb34: r0 = of()
    //     0x7bdb34: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7bdb38: mov             x1, x0
    // 0x7bdb3c: r0 = projectDesc()
    //     0x7bdb3c: bl              #0x7bea5c  ; [package:sham_cash/generated/l10n.dart] S::projectDesc
    // 0x7bdb40: stur            x0, [fp, #-0x30]
    // 0x7bdb44: r0 = font14W500()
    //     0x7bdb44: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x7bdb48: stur            x0, [fp, #-0x38]
    // 0x7bdb4c: r0 = Text()
    //     0x7bdb4c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7bdb50: mov             x1, x0
    // 0x7bdb54: ldur            x0, [fp, #-0x30]
    // 0x7bdb58: stur            x1, [fp, #-0x48]
    // 0x7bdb5c: StoreField: r1->field_b = r0
    //     0x7bdb5c: stur            w0, [x1, #0xb]
    // 0x7bdb60: ldur            x0, [fp, #-0x38]
    // 0x7bdb64: StoreField: r1->field_13 = r0
    //     0x7bdb64: stur            w0, [x1, #0x13]
    // 0x7bdb68: d0 = 4.000000
    //     0x7bdb68: fmov            d0, #4.00000000
    // 0x7bdb6c: r0 = verticalSpace()
    //     0x7bdb6c: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7bdb70: r1 = 27
    //     0x7bdb70: movz            x1, #0x1b
    // 0x7bdb74: stur            x0, [fp, #-0x30]
    // 0x7bdb78: r0 = SizeExtension.r()
    //     0x7bdb78: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7bdb7c: stur            d0, [fp, #-0x80]
    // 0x7bdb80: r0 = Icon()
    //     0x7bdb80: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7bdb84: mov             x3, x0
    // 0x7bdb88: r0 = Instance_IconData
    //     0x7bdb88: add             x0, PP, #0x16, lsl #12  ; [pp+0x161f0] Obj!IconData@b44901
    //     0x7bdb8c: ldr             x0, [x0, #0x1f0]
    // 0x7bdb90: stur            x3, [fp, #-0x58]
    // 0x7bdb94: StoreField: r3->field_b = r0
    //     0x7bdb94: stur            w0, [x3, #0xb]
    // 0x7bdb98: ldur            d0, [fp, #-0x80]
    // 0x7bdb9c: r1 = inline_Allocate_Double()
    //     0x7bdb9c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7bdba0: add             x1, x1, #0x10
    //     0x7bdba4: cmp             x2, x1
    //     0x7bdba8: b.ls            #0x7be888
    //     0x7bdbac: str             x1, [THR, #0x50]  ; THR::top
    //     0x7bdbb0: sub             x1, x1, #0xf
    //     0x7bdbb4: movz            x2, #0xe15c
    //     0x7bdbb8: movk            x2, #0x3, lsl #16
    //     0x7bdbbc: stur            x2, [x1, #-1]
    // 0x7bdbc0: StoreField: r1->field_7 = d0
    //     0x7bdbc0: stur            d0, [x1, #7]
    // 0x7bdbc4: StoreField: r3->field_f = r1
    //     0x7bdbc4: stur            w1, [x3, #0xf]
    // 0x7bdbc8: ldur            x4, [fp, #-0x40]
    // 0x7bdbcc: LoadField: r5 = r4->field_cf
    //     0x7bdbcc: ldur            w5, [x4, #0xcf]
    // 0x7bdbd0: DecompressPointer r5
    //     0x7bdbd0: add             x5, x5, HEAP, lsl #32
    // 0x7bdbd4: stur            x5, [fp, #-0x50]
    // 0x7bdbd8: LoadField: r1 = r5->field_27
    //     0x7bdbd8: ldur            w1, [x5, #0x27]
    // 0x7bdbdc: DecompressPointer r1
    //     0x7bdbdc: add             x1, x1, HEAP, lsl #32
    // 0x7bdbe0: LoadField: r6 = r1->field_7
    //     0x7bdbe0: ldur            w6, [x1, #7]
    // 0x7bdbe4: DecompressPointer r6
    //     0x7bdbe4: add             x6, x6, HEAP, lsl #32
    // 0x7bdbe8: stur            x6, [fp, #-0x38]
    // 0x7bdbec: r1 = Function '<anonymous closure>':.
    //     0x7bdbec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16208] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x7bdbf0: ldr             x1, [x1, #0x208]
    // 0x7bdbf4: r2 = Null
    //     0x7bdbf4: mov             x2, NULL
    // 0x7bdbf8: r0 = AllocateClosure()
    //     0x7bdbf8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7bdbfc: stur            x0, [fp, #-0x60]
    // 0x7bdc00: r0 = CustomTextField()
    //     0x7bdc00: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7bdc04: stur            x0, [fp, #-0x68]
    // 0x7bdc08: ldur            x16, [fp, #-0x58]
    // 0x7bdc0c: r30 = true
    //     0x7bdc0c: add             lr, NULL, #0x20  ; true
    // 0x7bdc10: stp             lr, x16, [SP, #8]
    // 0x7bdc14: ldur            x16, [fp, #-0x60]
    // 0x7bdc18: str             x16, [SP]
    // 0x7bdc1c: mov             x1, x0
    // 0x7bdc20: ldur            x2, [fp, #-0x50]
    // 0x7bdc24: ldur            x3, [fp, #-0x38]
    // 0x7bdc28: r4 = const [0, 0x6, 0x3, 0x3, isRequired, 0x4, onChanged, 0x5, prefixIcon, 0x3, null]
    //     0x7bdc28: add             x4, PP, #0x16, lsl #12  ; [pp+0x16210] List(11) [0, 0x6, 0x3, 0x3, "isRequired", 0x4, "onChanged", 0x5, "prefixIcon", 0x3, Null]
    //     0x7bdc2c: ldr             x4, [x4, #0x210]
    // 0x7bdc30: r0 = CustomTextField()
    //     0x7bdc30: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7bdc34: r1 = Null
    //     0x7bdc34: mov             x1, NULL
    // 0x7bdc38: r2 = 6
    //     0x7bdc38: movz            x2, #0x6
    // 0x7bdc3c: r0 = AllocateArray()
    //     0x7bdc3c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7bdc40: mov             x2, x0
    // 0x7bdc44: ldur            x0, [fp, #-0x48]
    // 0x7bdc48: stur            x2, [fp, #-0x38]
    // 0x7bdc4c: StoreField: r2->field_f = r0
    //     0x7bdc4c: stur            w0, [x2, #0xf]
    // 0x7bdc50: ldur            x0, [fp, #-0x30]
    // 0x7bdc54: StoreField: r2->field_13 = r0
    //     0x7bdc54: stur            w0, [x2, #0x13]
    // 0x7bdc58: ldur            x0, [fp, #-0x68]
    // 0x7bdc5c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7bdc5c: stur            w0, [x2, #0x17]
    // 0x7bdc60: r1 = <Widget>
    //     0x7bdc60: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7bdc64: r0 = AllocateGrowableArray()
    //     0x7bdc64: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7bdc68: mov             x1, x0
    // 0x7bdc6c: ldur            x0, [fp, #-0x38]
    // 0x7bdc70: stur            x1, [fp, #-0x30]
    // 0x7bdc74: StoreField: r1->field_f = r0
    //     0x7bdc74: stur            w0, [x1, #0xf]
    // 0x7bdc78: r2 = 6
    //     0x7bdc78: movz            x2, #0x6
    // 0x7bdc7c: StoreField: r1->field_b = r2
    //     0x7bdc7c: stur            w2, [x1, #0xb]
    // 0x7bdc80: r0 = Column()
    //     0x7bdc80: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7bdc84: mov             x1, x0
    // 0x7bdc88: r0 = Instance_Axis
    //     0x7bdc88: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7bdc8c: stur            x1, [fp, #-0x38]
    // 0x7bdc90: StoreField: r1->field_f = r0
    //     0x7bdc90: stur            w0, [x1, #0xf]
    // 0x7bdc94: r2 = Instance_MainAxisAlignment
    //     0x7bdc94: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7bdc98: StoreField: r1->field_13 = r2
    //     0x7bdc98: stur            w2, [x1, #0x13]
    // 0x7bdc9c: r3 = Instance_MainAxisSize
    //     0x7bdc9c: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7bdca0: ArrayStore: r1[0] = r3  ; List_4
    //     0x7bdca0: stur            w3, [x1, #0x17]
    // 0x7bdca4: r4 = Instance_CrossAxisAlignment
    //     0x7bdca4: ldr             x4, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x7bdca8: StoreField: r1->field_1b = r4
    //     0x7bdca8: stur            w4, [x1, #0x1b]
    // 0x7bdcac: r5 = Instance_VerticalDirection
    //     0x7bdcac: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7bdcb0: StoreField: r1->field_23 = r5
    //     0x7bdcb0: stur            w5, [x1, #0x23]
    // 0x7bdcb4: r6 = Instance_Clip
    //     0x7bdcb4: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7bdcb8: StoreField: r1->field_2b = r6
    //     0x7bdcb8: stur            w6, [x1, #0x2b]
    // 0x7bdcbc: StoreField: r1->field_2f = rZR
    //     0x7bdcbc: stur            xzr, [x1, #0x2f]
    // 0x7bdcc0: ldur            x7, [fp, #-0x30]
    // 0x7bdcc4: StoreField: r1->field_b = r7
    //     0x7bdcc4: stur            w7, [x1, #0xb]
    // 0x7bdcc8: r0 = Padding()
    //     0x7bdcc8: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7bdccc: mov             x2, x0
    // 0x7bdcd0: ldur            x0, [fp, #-0x20]
    // 0x7bdcd4: stur            x2, [fp, #-0x30]
    // 0x7bdcd8: StoreField: r2->field_f = r0
    //     0x7bdcd8: stur            w0, [x2, #0xf]
    // 0x7bdcdc: ldur            x0, [fp, #-0x38]
    // 0x7bdce0: StoreField: r2->field_b = r0
    //     0x7bdce0: stur            w0, [x2, #0xb]
    // 0x7bdce4: r1 = 32
    //     0x7bdce4: movz            x1, #0x20
    // 0x7bdce8: r0 = SizeExtension.w()
    //     0x7bdce8: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7bdcec: r1 = 16
    //     0x7bdcec: movz            x1, #0x10
    // 0x7bdcf0: stur            d0, [fp, #-0x80]
    // 0x7bdcf4: r0 = SizeExtension.h()
    //     0x7bdcf4: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7bdcf8: stur            d0, [fp, #-0x88]
    // 0x7bdcfc: r0 = EdgeInsets()
    //     0x7bdcfc: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7bdd00: ldur            d0, [fp, #-0x80]
    // 0x7bdd04: stur            x0, [fp, #-0x20]
    // 0x7bdd08: StoreField: r0->field_7 = d0
    //     0x7bdd08: stur            d0, [x0, #7]
    // 0x7bdd0c: ldur            d1, [fp, #-0x88]
    // 0x7bdd10: StoreField: r0->field_f = d1
    //     0x7bdd10: stur            d1, [x0, #0xf]
    // 0x7bdd14: ArrayStore: r0[0] = d0  ; List_8
    //     0x7bdd14: stur            d0, [x0, #0x17]
    // 0x7bdd18: StoreField: r0->field_1f = d1
    //     0x7bdd18: stur            d1, [x0, #0x1f]
    // 0x7bdd1c: ldur            x2, [fp, #-8]
    // 0x7bdd20: LoadField: r1 = r2->field_f
    //     0x7bdd20: ldur            w1, [x2, #0xf]
    // 0x7bdd24: DecompressPointer r1
    //     0x7bdd24: add             x1, x1, HEAP, lsl #32
    // 0x7bdd28: r0 = of()
    //     0x7bdd28: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7bdd2c: mov             x1, x0
    // 0x7bdd30: r0 = projectPhone()
    //     0x7bdd30: bl              #0x7bea10  ; [package:sham_cash/generated/l10n.dart] S::projectPhone
    // 0x7bdd34: stur            x0, [fp, #-0x38]
    // 0x7bdd38: r0 = font14W500()
    //     0x7bdd38: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x7bdd3c: stur            x0, [fp, #-0x48]
    // 0x7bdd40: r0 = Text()
    //     0x7bdd40: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7bdd44: mov             x1, x0
    // 0x7bdd48: ldur            x0, [fp, #-0x38]
    // 0x7bdd4c: stur            x1, [fp, #-0x50]
    // 0x7bdd50: StoreField: r1->field_b = r0
    //     0x7bdd50: stur            w0, [x1, #0xb]
    // 0x7bdd54: ldur            x0, [fp, #-0x48]
    // 0x7bdd58: StoreField: r1->field_13 = r0
    //     0x7bdd58: stur            w0, [x1, #0x13]
    // 0x7bdd5c: d0 = 4.000000
    //     0x7bdd5c: fmov            d0, #4.00000000
    // 0x7bdd60: r0 = verticalSpace()
    //     0x7bdd60: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7bdd64: r1 = 27
    //     0x7bdd64: movz            x1, #0x1b
    // 0x7bdd68: stur            x0, [fp, #-0x38]
    // 0x7bdd6c: r0 = SizeExtension.r()
    //     0x7bdd6c: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7bdd70: stur            d0, [fp, #-0x80]
    // 0x7bdd74: r0 = Icon()
    //     0x7bdd74: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7bdd78: mov             x3, x0
    // 0x7bdd7c: r0 = Instance_IconData
    //     0x7bdd7c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16218] Obj!IconData@b449a1
    //     0x7bdd80: ldr             x0, [x0, #0x218]
    // 0x7bdd84: stur            x3, [fp, #-0x58]
    // 0x7bdd88: StoreField: r3->field_b = r0
    //     0x7bdd88: stur            w0, [x3, #0xb]
    // 0x7bdd8c: ldur            d0, [fp, #-0x80]
    // 0x7bdd90: r0 = inline_Allocate_Double()
    //     0x7bdd90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7bdd94: add             x0, x0, #0x10
    //     0x7bdd98: cmp             x1, x0
    //     0x7bdd9c: b.ls            #0x7be8a4
    //     0x7bdda0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7bdda4: sub             x0, x0, #0xf
    //     0x7bdda8: movz            x1, #0xe15c
    //     0x7bddac: movk            x1, #0x3, lsl #16
    //     0x7bddb0: stur            x1, [x0, #-1]
    // 0x7bddb4: StoreField: r0->field_7 = d0
    //     0x7bddb4: stur            d0, [x0, #7]
    // 0x7bddb8: StoreField: r3->field_f = r0
    //     0x7bddb8: stur            w0, [x3, #0xf]
    // 0x7bddbc: ldur            x0, [fp, #-0x40]
    // 0x7bddc0: LoadField: r4 = r0->field_d3
    //     0x7bddc0: ldur            w4, [x0, #0xd3]
    // 0x7bddc4: DecompressPointer r4
    //     0x7bddc4: add             x4, x4, HEAP, lsl #32
    // 0x7bddc8: ldur            x2, [fp, #-0x18]
    // 0x7bddcc: stur            x4, [fp, #-0x48]
    // 0x7bddd0: r1 = Function '<anonymous closure>':.
    //     0x7bddd0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16220] AnonymousClosure: (0x7bedd8), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/project_info_tab.dart] _ProjectInfoTabState::build (0x82a3c0)
    //     0x7bddd4: ldr             x1, [x1, #0x220]
    // 0x7bddd8: r0 = AllocateClosure()
    //     0x7bddd8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7bdddc: r1 = Function '<anonymous closure>':.
    //     0x7bdddc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16228] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x7bdde0: ldr             x1, [x1, #0x228]
    // 0x7bdde4: r2 = Null
    //     0x7bdde4: mov             x2, NULL
    // 0x7bdde8: stur            x0, [fp, #-0x60]
    // 0x7bddec: r0 = AllocateClosure()
    //     0x7bddec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7bddf0: stur            x0, [fp, #-0x68]
    // 0x7bddf4: r0 = CustomTextField()
    //     0x7bddf4: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7bddf8: stur            x0, [fp, #-0x70]
    // 0x7bddfc: ldur            x16, [fp, #-0x58]
    // 0x7bde00: ldur            lr, [fp, #-0x60]
    // 0x7bde04: stp             lr, x16, [SP, #8]
    // 0x7bde08: ldur            x16, [fp, #-0x68]
    // 0x7bde0c: str             x16, [SP]
    // 0x7bde10: mov             x1, x0
    // 0x7bde14: ldur            x2, [fp, #-0x48]
    // 0x7bde18: r3 = ""
    //     0x7bde18: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7bde1c: r4 = const [0, 0x6, 0x3, 0x3, onChanged, 0x5, prefixIcon, 0x3, validator, 0x4, null]
    //     0x7bde1c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16230] List(11) [0, 0x6, 0x3, 0x3, "onChanged", 0x5, "prefixIcon", 0x3, "validator", 0x4, Null]
    //     0x7bde20: ldr             x4, [x4, #0x230]
    // 0x7bde24: r0 = CustomTextField()
    //     0x7bde24: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7bde28: r1 = Null
    //     0x7bde28: mov             x1, NULL
    // 0x7bde2c: r2 = 6
    //     0x7bde2c: movz            x2, #0x6
    // 0x7bde30: r0 = AllocateArray()
    //     0x7bde30: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7bde34: mov             x2, x0
    // 0x7bde38: ldur            x0, [fp, #-0x50]
    // 0x7bde3c: stur            x2, [fp, #-0x48]
    // 0x7bde40: StoreField: r2->field_f = r0
    //     0x7bde40: stur            w0, [x2, #0xf]
    // 0x7bde44: ldur            x0, [fp, #-0x38]
    // 0x7bde48: StoreField: r2->field_13 = r0
    //     0x7bde48: stur            w0, [x2, #0x13]
    // 0x7bde4c: ldur            x0, [fp, #-0x70]
    // 0x7bde50: ArrayStore: r2[0] = r0  ; List_4
    //     0x7bde50: stur            w0, [x2, #0x17]
    // 0x7bde54: r1 = <Widget>
    //     0x7bde54: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7bde58: r0 = AllocateGrowableArray()
    //     0x7bde58: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7bde5c: mov             x1, x0
    // 0x7bde60: ldur            x0, [fp, #-0x48]
    // 0x7bde64: stur            x1, [fp, #-0x38]
    // 0x7bde68: StoreField: r1->field_f = r0
    //     0x7bde68: stur            w0, [x1, #0xf]
    // 0x7bde6c: r2 = 6
    //     0x7bde6c: movz            x2, #0x6
    // 0x7bde70: StoreField: r1->field_b = r2
    //     0x7bde70: stur            w2, [x1, #0xb]
    // 0x7bde74: r0 = Column()
    //     0x7bde74: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7bde78: mov             x1, x0
    // 0x7bde7c: r0 = Instance_Axis
    //     0x7bde7c: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7bde80: stur            x1, [fp, #-0x48]
    // 0x7bde84: StoreField: r1->field_f = r0
    //     0x7bde84: stur            w0, [x1, #0xf]
    // 0x7bde88: r2 = Instance_MainAxisAlignment
    //     0x7bde88: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7bde8c: StoreField: r1->field_13 = r2
    //     0x7bde8c: stur            w2, [x1, #0x13]
    // 0x7bde90: r3 = Instance_MainAxisSize
    //     0x7bde90: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7bde94: ArrayStore: r1[0] = r3  ; List_4
    //     0x7bde94: stur            w3, [x1, #0x17]
    // 0x7bde98: r4 = Instance_CrossAxisAlignment
    //     0x7bde98: ldr             x4, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x7bde9c: StoreField: r1->field_1b = r4
    //     0x7bde9c: stur            w4, [x1, #0x1b]
    // 0x7bdea0: r5 = Instance_VerticalDirection
    //     0x7bdea0: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7bdea4: StoreField: r1->field_23 = r5
    //     0x7bdea4: stur            w5, [x1, #0x23]
    // 0x7bdea8: r6 = Instance_Clip
    //     0x7bdea8: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7bdeac: StoreField: r1->field_2b = r6
    //     0x7bdeac: stur            w6, [x1, #0x2b]
    // 0x7bdeb0: StoreField: r1->field_2f = rZR
    //     0x7bdeb0: stur            xzr, [x1, #0x2f]
    // 0x7bdeb4: ldur            x7, [fp, #-0x38]
    // 0x7bdeb8: StoreField: r1->field_b = r7
    //     0x7bdeb8: stur            w7, [x1, #0xb]
    // 0x7bdebc: r0 = Padding()
    //     0x7bdebc: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7bdec0: mov             x2, x0
    // 0x7bdec4: ldur            x0, [fp, #-0x20]
    // 0x7bdec8: stur            x2, [fp, #-0x38]
    // 0x7bdecc: StoreField: r2->field_f = r0
    //     0x7bdecc: stur            w0, [x2, #0xf]
    // 0x7bded0: ldur            x0, [fp, #-0x48]
    // 0x7bded4: StoreField: r2->field_b = r0
    //     0x7bded4: stur            w0, [x2, #0xb]
    // 0x7bded8: r1 = 32
    //     0x7bded8: movz            x1, #0x20
    // 0x7bdedc: r0 = SizeExtension.w()
    //     0x7bdedc: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7bdee0: r1 = 16
    //     0x7bdee0: movz            x1, #0x10
    // 0x7bdee4: stur            d0, [fp, #-0x80]
    // 0x7bdee8: r0 = SizeExtension.h()
    //     0x7bdee8: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7bdeec: stur            d0, [fp, #-0x88]
    // 0x7bdef0: r0 = EdgeInsets()
    //     0x7bdef0: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7bdef4: ldur            d0, [fp, #-0x80]
    // 0x7bdef8: stur            x0, [fp, #-0x20]
    // 0x7bdefc: StoreField: r0->field_7 = d0
    //     0x7bdefc: stur            d0, [x0, #7]
    // 0x7bdf00: ldur            d1, [fp, #-0x88]
    // 0x7bdf04: StoreField: r0->field_f = d1
    //     0x7bdf04: stur            d1, [x0, #0xf]
    // 0x7bdf08: ArrayStore: r0[0] = d0  ; List_8
    //     0x7bdf08: stur            d0, [x0, #0x17]
    // 0x7bdf0c: StoreField: r0->field_1f = d1
    //     0x7bdf0c: stur            d1, [x0, #0x1f]
    // 0x7bdf10: ldur            x2, [fp, #-8]
    // 0x7bdf14: LoadField: r1 = r2->field_f
    //     0x7bdf14: ldur            w1, [x2, #0xf]
    // 0x7bdf18: DecompressPointer r1
    //     0x7bdf18: add             x1, x1, HEAP, lsl #32
    // 0x7bdf1c: r0 = of()
    //     0x7bdf1c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7bdf20: mov             x1, x0
    // 0x7bdf24: r0 = projectType()
    //     0x7bdf24: bl              #0x7be9c4  ; [package:sham_cash/generated/l10n.dart] S::projectType
    // 0x7bdf28: stur            x0, [fp, #-0x48]
    // 0x7bdf2c: r0 = font14W500()
    //     0x7bdf2c: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x7bdf30: stur            x0, [fp, #-0x50]
    // 0x7bdf34: r0 = Text()
    //     0x7bdf34: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7bdf38: mov             x1, x0
    // 0x7bdf3c: ldur            x0, [fp, #-0x48]
    // 0x7bdf40: stur            x1, [fp, #-0x58]
    // 0x7bdf44: StoreField: r1->field_b = r0
    //     0x7bdf44: stur            w0, [x1, #0xb]
    // 0x7bdf48: ldur            x0, [fp, #-0x50]
    // 0x7bdf4c: StoreField: r1->field_13 = r0
    //     0x7bdf4c: stur            w0, [x1, #0x13]
    // 0x7bdf50: d0 = 4.000000
    //     0x7bdf50: fmov            d0, #4.00000000
    // 0x7bdf54: r0 = verticalSpace()
    //     0x7bdf54: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7bdf58: r1 = 27
    //     0x7bdf58: movz            x1, #0x1b
    // 0x7bdf5c: stur            x0, [fp, #-0x48]
    // 0x7bdf60: r0 = SizeExtension.r()
    //     0x7bdf60: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7bdf64: stur            d0, [fp, #-0x80]
    // 0x7bdf68: r0 = Icon()
    //     0x7bdf68: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7bdf6c: mov             x2, x0
    // 0x7bdf70: r0 = Instance_IconData
    //     0x7bdf70: add             x0, PP, #0x16, lsl #12  ; [pp+0x161f0] Obj!IconData@b44901
    //     0x7bdf74: ldr             x0, [x0, #0x1f0]
    // 0x7bdf78: stur            x2, [fp, #-0x50]
    // 0x7bdf7c: StoreField: r2->field_b = r0
    //     0x7bdf7c: stur            w0, [x2, #0xb]
    // 0x7bdf80: ldur            d0, [fp, #-0x80]
    // 0x7bdf84: r1 = inline_Allocate_Double()
    //     0x7bdf84: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x7bdf88: add             x1, x1, #0x10
    //     0x7bdf8c: cmp             x3, x1
    //     0x7bdf90: b.ls            #0x7be8bc
    //     0x7bdf94: str             x1, [THR, #0x50]  ; THR::top
    //     0x7bdf98: sub             x1, x1, #0xf
    //     0x7bdf9c: movz            x3, #0xe15c
    //     0x7bdfa0: movk            x3, #0x3, lsl #16
    //     0x7bdfa4: stur            x3, [x1, #-1]
    // 0x7bdfa8: StoreField: r1->field_7 = d0
    //     0x7bdfa8: stur            d0, [x1, #7]
    // 0x7bdfac: StoreField: r2->field_f = r1
    //     0x7bdfac: stur            w1, [x2, #0xf]
    // 0x7bdfb0: ldur            x3, [fp, #-8]
    // 0x7bdfb4: LoadField: r1 = r3->field_f
    //     0x7bdfb4: ldur            w1, [x3, #0xf]
    // 0x7bdfb8: DecompressPointer r1
    //     0x7bdfb8: add             x1, x1, HEAP, lsl #32
    // 0x7bdfbc: r0 = of()
    //     0x7bdfbc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7bdfc0: r1 = <Object>
    //     0x7bdfc0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7bdfc4: r2 = 0
    //     0x7bdfc4: movz            x2, #0
    // 0x7bdfc8: r0 = _GrowableList()
    //     0x7bdfc8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7bdfcc: mov             x3, x0
    // 0x7bdfd0: r1 = "Project type"
    //     0x7bdfd0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16238] "Project type"
    //     0x7bdfd4: ldr             x1, [x1, #0x238]
    // 0x7bdfd8: r2 = "projectType"
    //     0x7bdfd8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16240] "projectType"
    //     0x7bdfdc: ldr             x2, [x2, #0x240]
    // 0x7bdfe0: r0 = _message()
    //     0x7bdfe0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7bdfe4: ldur            x2, [fp, #-0x18]
    // 0x7bdfe8: stur            x0, [fp, #-0x70]
    // 0x7bdfec: LoadField: r1 = r2->field_f
    //     0x7bdfec: ldur            w1, [x2, #0xf]
    // 0x7bdff0: DecompressPointer r1
    //     0x7bdff0: add             x1, x1, HEAP, lsl #32
    // 0x7bdff4: LoadField: r3 = r1->field_bb
    //     0x7bdff4: ldur            w3, [x1, #0xbb]
    // 0x7bdff8: DecompressPointer r3
    //     0x7bdff8: add             x3, x3, HEAP, lsl #32
    // 0x7bdffc: cbnz            w3, #0x7be008
    // 0x7be000: r8 = Null
    //     0x7be000: mov             x8, NULL
    // 0x7be004: b               #0x7be00c
    // 0x7be008: mov             x8, x3
    // 0x7be00c: ldur            x3, [fp, #-8]
    // 0x7be010: ldur            x7, [fp, #-0x40]
    // 0x7be014: ldur            x6, [fp, #-0x20]
    // 0x7be018: ldur            x5, [fp, #-0x58]
    // 0x7be01c: ldur            x4, [fp, #-0x48]
    // 0x7be020: ldur            x1, [fp, #-0x50]
    // 0x7be024: stur            x8, [fp, #-0x68]
    // 0x7be028: LoadField: r10 = r7->field_27
    //     0x7be028: ldur            w10, [x7, #0x27]
    // 0x7be02c: DecompressPointer r10
    //     0x7be02c: add             x10, x10, HEAP, lsl #32
    // 0x7be030: r16 = Sentinel
    //     0x7be030: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7be034: cmp             w10, w16
    // 0x7be038: b.eq            #0x7be8d8
    // 0x7be03c: LoadField: r9 = r10->field_7
    //     0x7be03c: ldur            w9, [x10, #7]
    // 0x7be040: DecompressPointer r9
    //     0x7be040: add             x9, x9, HEAP, lsl #32
    // 0x7be044: stur            x9, [fp, #-0x60]
    // 0x7be048: r0 = CustomDropdownFormField()
    //     0x7be048: bl              #0x7a9fe8  ; AllocateCustomDropdownFormFieldStub -> CustomDropdownFormField (size=0x2c)
    // 0x7be04c: mov             x3, x0
    // 0x7be050: ldur            x0, [fp, #-0x60]
    // 0x7be054: stur            x3, [fp, #-0x78]
    // 0x7be058: StoreField: r3->field_b = r0
    //     0x7be058: stur            w0, [x3, #0xb]
    // 0x7be05c: ldur            x0, [fp, #-0x70]
    // 0x7be060: ArrayStore: r3[0] = r0  ; List_4
    //     0x7be060: stur            w0, [x3, #0x17]
    // 0x7be064: ldur            x0, [fp, #-0x50]
    // 0x7be068: StoreField: r3->field_1b = r0
    //     0x7be068: stur            w0, [x3, #0x1b]
    // 0x7be06c: r0 = true
    //     0x7be06c: add             x0, NULL, #0x20  ; true
    // 0x7be070: StoreField: r3->field_f = r0
    //     0x7be070: stur            w0, [x3, #0xf]
    // 0x7be074: r4 = false
    //     0x7be074: add             x4, NULL, #0x30  ; false
    // 0x7be078: StoreField: r3->field_1f = r4
    //     0x7be078: stur            w4, [x3, #0x1f]
    // 0x7be07c: ldur            x2, [fp, #-0x18]
    // 0x7be080: r1 = Function '<anonymous closure>':.
    //     0x7be080: add             x1, PP, #0x16, lsl #12  ; [pp+0x16248] AnonymousClosure: (0x7bed90), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/project_info_tab.dart] _ProjectInfoTabState::build (0x82a3c0)
    //     0x7be084: ldr             x1, [x1, #0x248]
    // 0x7be088: r0 = AllocateClosure()
    //     0x7be088: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7be08c: mov             x1, x0
    // 0x7be090: ldur            x0, [fp, #-0x78]
    // 0x7be094: StoreField: r0->field_23 = r1
    //     0x7be094: stur            w1, [x0, #0x23]
    // 0x7be098: ldur            x1, [fp, #-0x68]
    // 0x7be09c: StoreField: r0->field_13 = r1
    //     0x7be09c: stur            w1, [x0, #0x13]
    // 0x7be0a0: r1 = Null
    //     0x7be0a0: mov             x1, NULL
    // 0x7be0a4: r2 = 6
    //     0x7be0a4: movz            x2, #0x6
    // 0x7be0a8: r0 = AllocateArray()
    //     0x7be0a8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7be0ac: mov             x2, x0
    // 0x7be0b0: ldur            x0, [fp, #-0x58]
    // 0x7be0b4: stur            x2, [fp, #-0x50]
    // 0x7be0b8: StoreField: r2->field_f = r0
    //     0x7be0b8: stur            w0, [x2, #0xf]
    // 0x7be0bc: ldur            x0, [fp, #-0x48]
    // 0x7be0c0: StoreField: r2->field_13 = r0
    //     0x7be0c0: stur            w0, [x2, #0x13]
    // 0x7be0c4: ldur            x0, [fp, #-0x78]
    // 0x7be0c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7be0c8: stur            w0, [x2, #0x17]
    // 0x7be0cc: r1 = <Widget>
    //     0x7be0cc: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7be0d0: r0 = AllocateGrowableArray()
    //     0x7be0d0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7be0d4: mov             x1, x0
    // 0x7be0d8: ldur            x0, [fp, #-0x50]
    // 0x7be0dc: stur            x1, [fp, #-0x48]
    // 0x7be0e0: StoreField: r1->field_f = r0
    //     0x7be0e0: stur            w0, [x1, #0xf]
    // 0x7be0e4: r2 = 6
    //     0x7be0e4: movz            x2, #0x6
    // 0x7be0e8: StoreField: r1->field_b = r2
    //     0x7be0e8: stur            w2, [x1, #0xb]
    // 0x7be0ec: r0 = Column()
    //     0x7be0ec: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7be0f0: mov             x1, x0
    // 0x7be0f4: r0 = Instance_Axis
    //     0x7be0f4: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7be0f8: stur            x1, [fp, #-0x50]
    // 0x7be0fc: StoreField: r1->field_f = r0
    //     0x7be0fc: stur            w0, [x1, #0xf]
    // 0x7be100: r2 = Instance_MainAxisAlignment
    //     0x7be100: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7be104: StoreField: r1->field_13 = r2
    //     0x7be104: stur            w2, [x1, #0x13]
    // 0x7be108: r3 = Instance_MainAxisSize
    //     0x7be108: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7be10c: ArrayStore: r1[0] = r3  ; List_4
    //     0x7be10c: stur            w3, [x1, #0x17]
    // 0x7be110: r4 = Instance_CrossAxisAlignment
    //     0x7be110: ldr             x4, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x7be114: StoreField: r1->field_1b = r4
    //     0x7be114: stur            w4, [x1, #0x1b]
    // 0x7be118: r5 = Instance_VerticalDirection
    //     0x7be118: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7be11c: StoreField: r1->field_23 = r5
    //     0x7be11c: stur            w5, [x1, #0x23]
    // 0x7be120: r6 = Instance_Clip
    //     0x7be120: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7be124: StoreField: r1->field_2b = r6
    //     0x7be124: stur            w6, [x1, #0x2b]
    // 0x7be128: StoreField: r1->field_2f = rZR
    //     0x7be128: stur            xzr, [x1, #0x2f]
    // 0x7be12c: ldur            x7, [fp, #-0x48]
    // 0x7be130: StoreField: r1->field_b = r7
    //     0x7be130: stur            w7, [x1, #0xb]
    // 0x7be134: r0 = Padding()
    //     0x7be134: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7be138: mov             x2, x0
    // 0x7be13c: ldur            x0, [fp, #-0x20]
    // 0x7be140: stur            x2, [fp, #-0x48]
    // 0x7be144: StoreField: r2->field_f = r0
    //     0x7be144: stur            w0, [x2, #0xf]
    // 0x7be148: ldur            x0, [fp, #-0x50]
    // 0x7be14c: StoreField: r2->field_b = r0
    //     0x7be14c: stur            w0, [x2, #0xb]
    // 0x7be150: r1 = 32
    //     0x7be150: movz            x1, #0x20
    // 0x7be154: r0 = SizeExtension.w()
    //     0x7be154: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7be158: r1 = 16
    //     0x7be158: movz            x1, #0x10
    // 0x7be15c: stur            d0, [fp, #-0x80]
    // 0x7be160: r0 = SizeExtension.h()
    //     0x7be160: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7be164: stur            d0, [fp, #-0x88]
    // 0x7be168: r0 = EdgeInsets()
    //     0x7be168: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7be16c: ldur            d0, [fp, #-0x80]
    // 0x7be170: stur            x0, [fp, #-0x20]
    // 0x7be174: StoreField: r0->field_7 = d0
    //     0x7be174: stur            d0, [x0, #7]
    // 0x7be178: ldur            d1, [fp, #-0x88]
    // 0x7be17c: StoreField: r0->field_f = d1
    //     0x7be17c: stur            d1, [x0, #0xf]
    // 0x7be180: ArrayStore: r0[0] = d0  ; List_8
    //     0x7be180: stur            d0, [x0, #0x17]
    // 0x7be184: StoreField: r0->field_1f = d1
    //     0x7be184: stur            d1, [x0, #0x1f]
    // 0x7be188: ldur            x2, [fp, #-8]
    // 0x7be18c: LoadField: r1 = r2->field_f
    //     0x7be18c: ldur            w1, [x2, #0xf]
    // 0x7be190: DecompressPointer r1
    //     0x7be190: add             x1, x1, HEAP, lsl #32
    // 0x7be194: r0 = of()
    //     0x7be194: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7be198: mov             x1, x0
    // 0x7be19c: r0 = projectActivitytype()
    //     0x7be19c: bl              #0x7be978  ; [package:sham_cash/generated/l10n.dart] S::projectActivitytype
    // 0x7be1a0: stur            x0, [fp, #-0x50]
    // 0x7be1a4: r0 = font14W500()
    //     0x7be1a4: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x7be1a8: stur            x0, [fp, #-0x58]
    // 0x7be1ac: r0 = Text()
    //     0x7be1ac: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7be1b0: mov             x1, x0
    // 0x7be1b4: ldur            x0, [fp, #-0x50]
    // 0x7be1b8: stur            x1, [fp, #-0x60]
    // 0x7be1bc: StoreField: r1->field_b = r0
    //     0x7be1bc: stur            w0, [x1, #0xb]
    // 0x7be1c0: ldur            x0, [fp, #-0x58]
    // 0x7be1c4: StoreField: r1->field_13 = r0
    //     0x7be1c4: stur            w0, [x1, #0x13]
    // 0x7be1c8: d0 = 4.000000
    //     0x7be1c8: fmov            d0, #4.00000000
    // 0x7be1cc: r0 = verticalSpace()
    //     0x7be1cc: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7be1d0: r1 = 27
    //     0x7be1d0: movz            x1, #0x1b
    // 0x7be1d4: stur            x0, [fp, #-0x50]
    // 0x7be1d8: r0 = SizeExtension.r()
    //     0x7be1d8: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7be1dc: stur            d0, [fp, #-0x80]
    // 0x7be1e0: r0 = Icon()
    //     0x7be1e0: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7be1e4: mov             x2, x0
    // 0x7be1e8: r0 = Instance_IconData
    //     0x7be1e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x161f0] Obj!IconData@b44901
    //     0x7be1ec: ldr             x0, [x0, #0x1f0]
    // 0x7be1f0: stur            x2, [fp, #-0x58]
    // 0x7be1f4: StoreField: r2->field_b = r0
    //     0x7be1f4: stur            w0, [x2, #0xb]
    // 0x7be1f8: ldur            d0, [fp, #-0x80]
    // 0x7be1fc: r1 = inline_Allocate_Double()
    //     0x7be1fc: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x7be200: add             x1, x1, #0x10
    //     0x7be204: cmp             x3, x1
    //     0x7be208: b.ls            #0x7be8e4
    //     0x7be20c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7be210: sub             x1, x1, #0xf
    //     0x7be214: movz            x3, #0xe15c
    //     0x7be218: movk            x3, #0x3, lsl #16
    //     0x7be21c: stur            x3, [x1, #-1]
    // 0x7be220: StoreField: r1->field_7 = d0
    //     0x7be220: stur            d0, [x1, #7]
    // 0x7be224: StoreField: r2->field_f = r1
    //     0x7be224: stur            w1, [x2, #0xf]
    // 0x7be228: ldur            x3, [fp, #-8]
    // 0x7be22c: LoadField: r1 = r3->field_f
    //     0x7be22c: ldur            w1, [x3, #0xf]
    // 0x7be230: DecompressPointer r1
    //     0x7be230: add             x1, x1, HEAP, lsl #32
    // 0x7be234: r0 = of()
    //     0x7be234: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7be238: r1 = <Object>
    //     0x7be238: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7be23c: r2 = 0
    //     0x7be23c: movz            x2, #0
    // 0x7be240: r0 = _GrowableList()
    //     0x7be240: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7be244: mov             x3, x0
    // 0x7be248: r1 = "Type of activity"
    //     0x7be248: add             x1, PP, #0x16, lsl #12  ; [pp+0x16250] "Type of activity"
    //     0x7be24c: ldr             x1, [x1, #0x250]
    // 0x7be250: r2 = "projectActivitytype"
    //     0x7be250: add             x2, PP, #0x16, lsl #12  ; [pp+0x16258] "projectActivitytype"
    //     0x7be254: ldr             x2, [x2, #0x258]
    // 0x7be258: r0 = _message()
    //     0x7be258: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7be25c: mov             x3, x0
    // 0x7be260: ldur            x0, [fp, #-0x40]
    // 0x7be264: stur            x3, [fp, #-0x68]
    // 0x7be268: LoadField: r1 = r0->field_27
    //     0x7be268: ldur            w1, [x0, #0x27]
    // 0x7be26c: DecompressPointer r1
    //     0x7be26c: add             x1, x1, HEAP, lsl #32
    // 0x7be270: LoadField: r0 = r1->field_b
    //     0x7be270: ldur            w0, [x1, #0xb]
    // 0x7be274: DecompressPointer r0
    //     0x7be274: add             x0, x0, HEAP, lsl #32
    // 0x7be278: stur            x0, [fp, #-0x40]
    // 0x7be27c: r1 = Function '<anonymous closure>':.
    //     0x7be27c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16260] AnonymousClosure: (0x7bed4c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/project_info_tab.dart] _ProjectInfoTabState::build (0x82a3c0)
    //     0x7be280: ldr             x1, [x1, #0x260]
    // 0x7be284: r2 = Null
    //     0x7be284: mov             x2, NULL
    // 0x7be288: r0 = AllocateClosure()
    //     0x7be288: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7be28c: r16 = <Option>
    //     0x7be28c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc558] TypeArguments: <Option>
    //     0x7be290: ldr             x16, [x16, #0x558]
    // 0x7be294: ldur            lr, [fp, #-0x40]
    // 0x7be298: stp             lr, x16, [SP, #8]
    // 0x7be29c: str             x0, [SP]
    // 0x7be2a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7be2a0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7be2a4: r0 = map()
    //     0x7be2a4: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x7be2a8: LoadField: r1 = r0->field_7
    //     0x7be2a8: ldur            w1, [x0, #7]
    // 0x7be2ac: DecompressPointer r1
    //     0x7be2ac: add             x1, x1, HEAP, lsl #32
    // 0x7be2b0: mov             x2, x0
    // 0x7be2b4: r0 = _GrowableList.of()
    //     0x7be2b4: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7be2b8: ldur            x2, [fp, #-0x18]
    // 0x7be2bc: stur            x0, [fp, #-0x70]
    // 0x7be2c0: LoadField: r1 = r2->field_f
    //     0x7be2c0: ldur            w1, [x2, #0xf]
    // 0x7be2c4: DecompressPointer r1
    //     0x7be2c4: add             x1, x1, HEAP, lsl #32
    // 0x7be2c8: LoadField: r3 = r1->field_cb
    //     0x7be2c8: ldur            w3, [x1, #0xcb]
    // 0x7be2cc: DecompressPointer r3
    //     0x7be2cc: add             x3, x3, HEAP, lsl #32
    // 0x7be2d0: cbnz            w3, #0x7be2dc
    // 0x7be2d4: r9 = Null
    //     0x7be2d4: mov             x9, NULL
    // 0x7be2d8: b               #0x7be2e0
    // 0x7be2dc: mov             x9, x3
    // 0x7be2e0: ldur            x4, [fp, #-8]
    // 0x7be2e4: ldur            x8, [fp, #-0x10]
    // 0x7be2e8: ldur            x7, [fp, #-0x20]
    // 0x7be2ec: ldur            x6, [fp, #-0x60]
    // 0x7be2f0: ldur            x5, [fp, #-0x50]
    // 0x7be2f4: ldur            x3, [fp, #-0x58]
    // 0x7be2f8: ldur            x1, [fp, #-0x68]
    // 0x7be2fc: stur            x9, [fp, #-0x40]
    // 0x7be300: r0 = CustomDropdownFormField()
    //     0x7be300: bl              #0x7a9fe8  ; AllocateCustomDropdownFormFieldStub -> CustomDropdownFormField (size=0x2c)
    // 0x7be304: mov             x3, x0
    // 0x7be308: ldur            x0, [fp, #-0x70]
    // 0x7be30c: stur            x3, [fp, #-0x78]
    // 0x7be310: StoreField: r3->field_b = r0
    //     0x7be310: stur            w0, [x3, #0xb]
    // 0x7be314: ldur            x0, [fp, #-0x68]
    // 0x7be318: ArrayStore: r3[0] = r0  ; List_4
    //     0x7be318: stur            w0, [x3, #0x17]
    // 0x7be31c: ldur            x0, [fp, #-0x58]
    // 0x7be320: StoreField: r3->field_1b = r0
    //     0x7be320: stur            w0, [x3, #0x1b]
    // 0x7be324: r0 = true
    //     0x7be324: add             x0, NULL, #0x20  ; true
    // 0x7be328: StoreField: r3->field_f = r0
    //     0x7be328: stur            w0, [x3, #0xf]
    // 0x7be32c: r4 = false
    //     0x7be32c: add             x4, NULL, #0x30  ; false
    // 0x7be330: StoreField: r3->field_1f = r4
    //     0x7be330: stur            w4, [x3, #0x1f]
    // 0x7be334: ldur            x2, [fp, #-0x18]
    // 0x7be338: r1 = Function '<anonymous closure>':.
    //     0x7be338: add             x1, PP, #0x16, lsl #12  ; [pp+0x16268] AnonymousClosure: (0x7beb3c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/project_info_tab.dart] _ProjectInfoTabState::build (0x82a3c0)
    //     0x7be33c: ldr             x1, [x1, #0x268]
    // 0x7be340: r0 = AllocateClosure()
    //     0x7be340: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7be344: mov             x1, x0
    // 0x7be348: ldur            x0, [fp, #-0x78]
    // 0x7be34c: StoreField: r0->field_23 = r1
    //     0x7be34c: stur            w1, [x0, #0x23]
    // 0x7be350: ldur            x1, [fp, #-0x40]
    // 0x7be354: StoreField: r0->field_13 = r1
    //     0x7be354: stur            w1, [x0, #0x13]
    // 0x7be358: r1 = Null
    //     0x7be358: mov             x1, NULL
    // 0x7be35c: r2 = 6
    //     0x7be35c: movz            x2, #0x6
    // 0x7be360: r0 = AllocateArray()
    //     0x7be360: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7be364: mov             x2, x0
    // 0x7be368: ldur            x0, [fp, #-0x60]
    // 0x7be36c: stur            x2, [fp, #-0x40]
    // 0x7be370: StoreField: r2->field_f = r0
    //     0x7be370: stur            w0, [x2, #0xf]
    // 0x7be374: ldur            x0, [fp, #-0x50]
    // 0x7be378: StoreField: r2->field_13 = r0
    //     0x7be378: stur            w0, [x2, #0x13]
    // 0x7be37c: ldur            x0, [fp, #-0x78]
    // 0x7be380: ArrayStore: r2[0] = r0  ; List_4
    //     0x7be380: stur            w0, [x2, #0x17]
    // 0x7be384: r1 = <Widget>
    //     0x7be384: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7be388: r0 = AllocateGrowableArray()
    //     0x7be388: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7be38c: mov             x1, x0
    // 0x7be390: ldur            x0, [fp, #-0x40]
    // 0x7be394: stur            x1, [fp, #-0x50]
    // 0x7be398: StoreField: r1->field_f = r0
    //     0x7be398: stur            w0, [x1, #0xf]
    // 0x7be39c: r2 = 6
    //     0x7be39c: movz            x2, #0x6
    // 0x7be3a0: StoreField: r1->field_b = r2
    //     0x7be3a0: stur            w2, [x1, #0xb]
    // 0x7be3a4: r0 = Column()
    //     0x7be3a4: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7be3a8: mov             x1, x0
    // 0x7be3ac: r0 = Instance_Axis
    //     0x7be3ac: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7be3b0: stur            x1, [fp, #-0x40]
    // 0x7be3b4: StoreField: r1->field_f = r0
    //     0x7be3b4: stur            w0, [x1, #0xf]
    // 0x7be3b8: r2 = Instance_MainAxisAlignment
    //     0x7be3b8: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7be3bc: StoreField: r1->field_13 = r2
    //     0x7be3bc: stur            w2, [x1, #0x13]
    // 0x7be3c0: r3 = Instance_MainAxisSize
    //     0x7be3c0: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7be3c4: ArrayStore: r1[0] = r3  ; List_4
    //     0x7be3c4: stur            w3, [x1, #0x17]
    // 0x7be3c8: r4 = Instance_CrossAxisAlignment
    //     0x7be3c8: ldr             x4, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x7be3cc: StoreField: r1->field_1b = r4
    //     0x7be3cc: stur            w4, [x1, #0x1b]
    // 0x7be3d0: r5 = Instance_VerticalDirection
    //     0x7be3d0: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7be3d4: StoreField: r1->field_23 = r5
    //     0x7be3d4: stur            w5, [x1, #0x23]
    // 0x7be3d8: r6 = Instance_Clip
    //     0x7be3d8: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7be3dc: StoreField: r1->field_2b = r6
    //     0x7be3dc: stur            w6, [x1, #0x2b]
    // 0x7be3e0: StoreField: r1->field_2f = rZR
    //     0x7be3e0: stur            xzr, [x1, #0x2f]
    // 0x7be3e4: ldur            x7, [fp, #-0x50]
    // 0x7be3e8: StoreField: r1->field_b = r7
    //     0x7be3e8: stur            w7, [x1, #0xb]
    // 0x7be3ec: r0 = Padding()
    //     0x7be3ec: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7be3f0: mov             x2, x0
    // 0x7be3f4: ldur            x0, [fp, #-0x20]
    // 0x7be3f8: stur            x2, [fp, #-0x50]
    // 0x7be3fc: StoreField: r2->field_f = r0
    //     0x7be3fc: stur            w0, [x2, #0xf]
    // 0x7be400: ldur            x0, [fp, #-0x40]
    // 0x7be404: StoreField: r2->field_b = r0
    //     0x7be404: stur            w0, [x2, #0xb]
    // 0x7be408: r1 = 32
    //     0x7be408: movz            x1, #0x20
    // 0x7be40c: r0 = SizeExtension.w()
    //     0x7be40c: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7be410: r1 = 16
    //     0x7be410: movz            x1, #0x10
    // 0x7be414: stur            d0, [fp, #-0x80]
    // 0x7be418: r0 = SizeExtension.h()
    //     0x7be418: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7be41c: stur            d0, [fp, #-0x88]
    // 0x7be420: r0 = EdgeInsets()
    //     0x7be420: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7be424: ldur            d0, [fp, #-0x80]
    // 0x7be428: stur            x0, [fp, #-0x20]
    // 0x7be42c: StoreField: r0->field_7 = d0
    //     0x7be42c: stur            d0, [x0, #7]
    // 0x7be430: ldur            d1, [fp, #-0x88]
    // 0x7be434: StoreField: r0->field_f = d1
    //     0x7be434: stur            d1, [x0, #0xf]
    // 0x7be438: ArrayStore: r0[0] = d0  ; List_8
    //     0x7be438: stur            d0, [x0, #0x17]
    // 0x7be43c: StoreField: r0->field_1f = d1
    //     0x7be43c: stur            d1, [x0, #0x1f]
    // 0x7be440: ldur            x2, [fp, #-8]
    // 0x7be444: LoadField: r1 = r2->field_f
    //     0x7be444: ldur            w1, [x2, #0xf]
    // 0x7be448: DecompressPointer r1
    //     0x7be448: add             x1, x1, HEAP, lsl #32
    // 0x7be44c: r0 = of()
    //     0x7be44c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7be450: mov             x1, x0
    // 0x7be454: r0 = projectActivityNature()
    //     0x7be454: bl              #0x7be92c  ; [package:sham_cash/generated/l10n.dart] S::projectActivityNature
    // 0x7be458: stur            x0, [fp, #-0x40]
    // 0x7be45c: r0 = font14W500()
    //     0x7be45c: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x7be460: stur            x0, [fp, #-0x58]
    // 0x7be464: r0 = Text()
    //     0x7be464: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7be468: mov             x1, x0
    // 0x7be46c: ldur            x0, [fp, #-0x40]
    // 0x7be470: stur            x1, [fp, #-0x60]
    // 0x7be474: StoreField: r1->field_b = r0
    //     0x7be474: stur            w0, [x1, #0xb]
    // 0x7be478: ldur            x0, [fp, #-0x58]
    // 0x7be47c: StoreField: r1->field_13 = r0
    //     0x7be47c: stur            w0, [x1, #0x13]
    // 0x7be480: d0 = 4.000000
    //     0x7be480: fmov            d0, #4.00000000
    // 0x7be484: r0 = verticalSpace()
    //     0x7be484: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7be488: r1 = 27
    //     0x7be488: movz            x1, #0x1b
    // 0x7be48c: stur            x0, [fp, #-0x40]
    // 0x7be490: r0 = SizeExtension.r()
    //     0x7be490: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7be494: stur            d0, [fp, #-0x80]
    // 0x7be498: r0 = Icon()
    //     0x7be498: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7be49c: mov             x2, x0
    // 0x7be4a0: r0 = Instance_IconData
    //     0x7be4a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x161f0] Obj!IconData@b44901
    //     0x7be4a4: ldr             x0, [x0, #0x1f0]
    // 0x7be4a8: stur            x2, [fp, #-0x58]
    // 0x7be4ac: StoreField: r2->field_b = r0
    //     0x7be4ac: stur            w0, [x2, #0xb]
    // 0x7be4b0: ldur            d0, [fp, #-0x80]
    // 0x7be4b4: r0 = inline_Allocate_Double()
    //     0x7be4b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7be4b8: add             x0, x0, #0x10
    //     0x7be4bc: cmp             x1, x0
    //     0x7be4c0: b.ls            #0x7be900
    //     0x7be4c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7be4c8: sub             x0, x0, #0xf
    //     0x7be4cc: movz            x1, #0xe15c
    //     0x7be4d0: movk            x1, #0x3, lsl #16
    //     0x7be4d4: stur            x1, [x0, #-1]
    // 0x7be4d8: StoreField: r0->field_7 = d0
    //     0x7be4d8: stur            d0, [x0, #7]
    // 0x7be4dc: StoreField: r2->field_f = r0
    //     0x7be4dc: stur            w0, [x2, #0xf]
    // 0x7be4e0: ldur            x0, [fp, #-8]
    // 0x7be4e4: LoadField: r1 = r0->field_f
    //     0x7be4e4: ldur            w1, [x0, #0xf]
    // 0x7be4e8: DecompressPointer r1
    //     0x7be4e8: add             x1, x1, HEAP, lsl #32
    // 0x7be4ec: r0 = of()
    //     0x7be4ec: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7be4f0: r1 = <Object>
    //     0x7be4f0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7be4f4: r2 = 0
    //     0x7be4f4: movz            x2, #0
    // 0x7be4f8: r0 = _GrowableList()
    //     0x7be4f8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7be4fc: mov             x3, x0
    // 0x7be500: r1 = "Nature of Activity"
    //     0x7be500: add             x1, PP, #0x16, lsl #12  ; [pp+0x16270] "Nature of Activity"
    //     0x7be504: ldr             x1, [x1, #0x270]
    // 0x7be508: r2 = "projectActivityNature"
    //     0x7be508: add             x2, PP, #0x16, lsl #12  ; [pp+0x16278] "projectActivityNature"
    //     0x7be50c: ldr             x2, [x2, #0x278]
    // 0x7be510: r0 = _message()
    //     0x7be510: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7be514: mov             x1, x0
    // 0x7be518: ldur            x0, [fp, #-0x10]
    // 0x7be51c: stur            x1, [fp, #-0x68]
    // 0x7be520: LoadField: r2 = r0->field_f
    //     0x7be520: ldur            w2, [x0, #0xf]
    // 0x7be524: DecompressPointer r2
    //     0x7be524: add             x2, x2, HEAP, lsl #32
    // 0x7be528: LoadField: r0 = r2->field_13
    //     0x7be528: ldur            w0, [x2, #0x13]
    // 0x7be52c: DecompressPointer r0
    //     0x7be52c: add             x0, x0, HEAP, lsl #32
    // 0x7be530: cmp             w0, NULL
    // 0x7be534: b.eq            #0x7be5e0
    // 0x7be538: ldur            x0, [fp, #-8]
    // 0x7be53c: ldur            x2, [fp, #-0x18]
    // 0x7be540: LoadField: r3 = r0->field_f
    //     0x7be540: ldur            w3, [x0, #0xf]
    // 0x7be544: DecompressPointer r3
    //     0x7be544: add             x3, x3, HEAP, lsl #32
    // 0x7be548: r16 = <AccountSettingsCubit>
    //     0x7be548: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] TypeArguments: <AccountSettingsCubit>
    //     0x7be54c: ldr             x16, [x16, #0x8a8]
    // 0x7be550: stp             x3, x16, [SP]
    // 0x7be554: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7be554: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7be558: r0 = ReadContext.read()
    //     0x7be558: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7be55c: LoadField: r1 = r0->field_27
    //     0x7be55c: ldur            w1, [x0, #0x27]
    // 0x7be560: DecompressPointer r1
    //     0x7be560: add             x1, x1, HEAP, lsl #32
    // 0x7be564: r16 = Sentinel
    //     0x7be564: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7be568: cmp             w1, w16
    // 0x7be56c: b.eq            #0x7be918
    // 0x7be570: LoadField: r2 = r1->field_b
    //     0x7be570: ldur            w2, [x1, #0xb]
    // 0x7be574: DecompressPointer r2
    //     0x7be574: add             x2, x2, HEAP, lsl #32
    // 0x7be578: ldur            x3, [fp, #-0x18]
    // 0x7be57c: LoadField: r0 = r3->field_f
    //     0x7be57c: ldur            w0, [x3, #0xf]
    // 0x7be580: DecompressPointer r0
    //     0x7be580: add             x0, x0, HEAP, lsl #32
    // 0x7be584: LoadField: r1 = r0->field_cb
    //     0x7be584: ldur            w1, [x0, #0xcb]
    // 0x7be588: DecompressPointer r1
    //     0x7be588: add             x1, x1, HEAP, lsl #32
    // 0x7be58c: cmp             w1, NULL
    // 0x7be590: b.eq            #0x7be924
    // 0x7be594: r0 = LoadInt32Instr(r1)
    //     0x7be594: sbfx            x0, x1, #1, #0x1f
    //     0x7be598: tbz             w1, #0, #0x7be5a0
    //     0x7be59c: ldur            x0, [x1, #7]
    // 0x7be5a0: sub             x4, x0, #1
    // 0x7be5a4: LoadField: r0 = r2->field_b
    //     0x7be5a4: ldur            w0, [x2, #0xb]
    // 0x7be5a8: r1 = LoadInt32Instr(r0)
    //     0x7be5a8: sbfx            x1, x0, #1, #0x1f
    // 0x7be5ac: mov             x0, x1
    // 0x7be5b0: mov             x1, x4
    // 0x7be5b4: cmp             x1, x0
    // 0x7be5b8: b.hs            #0x7be928
    // 0x7be5bc: LoadField: r0 = r2->field_f
    //     0x7be5bc: ldur            w0, [x2, #0xf]
    // 0x7be5c0: DecompressPointer r0
    //     0x7be5c0: add             x0, x0, HEAP, lsl #32
    // 0x7be5c4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x7be5c4: add             x16, x0, x4, lsl #2
    //     0x7be5c8: ldur            w1, [x16, #0xf]
    // 0x7be5cc: DecompressPointer r1
    //     0x7be5cc: add             x1, x1, HEAP, lsl #32
    // 0x7be5d0: LoadField: r0 = r1->field_13
    //     0x7be5d0: ldur            w0, [x1, #0x13]
    // 0x7be5d4: DecompressPointer r0
    //     0x7be5d4: add             x0, x0, HEAP, lsl #32
    // 0x7be5d8: mov             x2, x3
    // 0x7be5dc: b               #0x7be5f8
    // 0x7be5e0: ldur            x3, [fp, #-0x18]
    // 0x7be5e4: r1 = <Option>
    //     0x7be5e4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc558] TypeArguments: <Option>
    //     0x7be5e8: ldr             x1, [x1, #0x558]
    // 0x7be5ec: r2 = 0
    //     0x7be5ec: movz            x2, #0
    // 0x7be5f0: r0 = _GrowableList()
    //     0x7be5f0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7be5f4: ldur            x2, [fp, #-0x18]
    // 0x7be5f8: stur            x0, [fp, #-0x10]
    // 0x7be5fc: LoadField: r1 = r2->field_f
    //     0x7be5fc: ldur            w1, [x2, #0xf]
    // 0x7be600: DecompressPointer r1
    //     0x7be600: add             x1, x1, HEAP, lsl #32
    // 0x7be604: LoadField: r3 = r1->field_c3
    //     0x7be604: ldur            w3, [x1, #0xc3]
    // 0x7be608: DecompressPointer r3
    //     0x7be608: add             x3, x3, HEAP, lsl #32
    // 0x7be60c: cbnz            w3, #0x7be618
    // 0x7be610: r12 = Null
    //     0x7be610: mov             x12, NULL
    // 0x7be614: b               #0x7be61c
    // 0x7be618: mov             x12, x3
    // 0x7be61c: ldur            x11, [fp, #-0x28]
    // 0x7be620: ldur            x10, [fp, #-0x30]
    // 0x7be624: ldur            x9, [fp, #-0x38]
    // 0x7be628: ldur            x8, [fp, #-0x48]
    // 0x7be62c: ldur            x7, [fp, #-0x50]
    // 0x7be630: ldur            x6, [fp, #-0x20]
    // 0x7be634: ldur            x5, [fp, #-0x60]
    // 0x7be638: ldur            x4, [fp, #-0x40]
    // 0x7be63c: ldur            x3, [fp, #-0x58]
    // 0x7be640: ldur            x1, [fp, #-0x68]
    // 0x7be644: stur            x12, [fp, #-8]
    // 0x7be648: r0 = CustomDropdownFormField()
    //     0x7be648: bl              #0x7a9fe8  ; AllocateCustomDropdownFormFieldStub -> CustomDropdownFormField (size=0x2c)
    // 0x7be64c: mov             x3, x0
    // 0x7be650: ldur            x0, [fp, #-0x10]
    // 0x7be654: stur            x3, [fp, #-0x70]
    // 0x7be658: StoreField: r3->field_b = r0
    //     0x7be658: stur            w0, [x3, #0xb]
    // 0x7be65c: ldur            x0, [fp, #-0x68]
    // 0x7be660: ArrayStore: r3[0] = r0  ; List_4
    //     0x7be660: stur            w0, [x3, #0x17]
    // 0x7be664: ldur            x0, [fp, #-0x58]
    // 0x7be668: StoreField: r3->field_1b = r0
    //     0x7be668: stur            w0, [x3, #0x1b]
    // 0x7be66c: r0 = true
    //     0x7be66c: add             x0, NULL, #0x20  ; true
    // 0x7be670: StoreField: r3->field_f = r0
    //     0x7be670: stur            w0, [x3, #0xf]
    // 0x7be674: r0 = false
    //     0x7be674: add             x0, NULL, #0x30  ; false
    // 0x7be678: StoreField: r3->field_1f = r0
    //     0x7be678: stur            w0, [x3, #0x1f]
    // 0x7be67c: ldur            x2, [fp, #-0x18]
    // 0x7be680: r1 = Function '<anonymous closure>':.
    //     0x7be680: add             x1, PP, #0x16, lsl #12  ; [pp+0x16280] AnonymousClosure: (0x7beaf4), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/project_info_tab.dart] _ProjectInfoTabState::build (0x82a3c0)
    //     0x7be684: ldr             x1, [x1, #0x280]
    // 0x7be688: r0 = AllocateClosure()
    //     0x7be688: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7be68c: mov             x1, x0
    // 0x7be690: ldur            x0, [fp, #-0x70]
    // 0x7be694: StoreField: r0->field_23 = r1
    //     0x7be694: stur            w1, [x0, #0x23]
    // 0x7be698: ldur            x1, [fp, #-8]
    // 0x7be69c: StoreField: r0->field_13 = r1
    //     0x7be69c: stur            w1, [x0, #0x13]
    // 0x7be6a0: r1 = Null
    //     0x7be6a0: mov             x1, NULL
    // 0x7be6a4: r2 = 6
    //     0x7be6a4: movz            x2, #0x6
    // 0x7be6a8: r0 = AllocateArray()
    //     0x7be6a8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7be6ac: mov             x2, x0
    // 0x7be6b0: ldur            x0, [fp, #-0x60]
    // 0x7be6b4: stur            x2, [fp, #-8]
    // 0x7be6b8: StoreField: r2->field_f = r0
    //     0x7be6b8: stur            w0, [x2, #0xf]
    // 0x7be6bc: ldur            x0, [fp, #-0x40]
    // 0x7be6c0: StoreField: r2->field_13 = r0
    //     0x7be6c0: stur            w0, [x2, #0x13]
    // 0x7be6c4: ldur            x0, [fp, #-0x70]
    // 0x7be6c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7be6c8: stur            w0, [x2, #0x17]
    // 0x7be6cc: r1 = <Widget>
    //     0x7be6cc: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7be6d0: r0 = AllocateGrowableArray()
    //     0x7be6d0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7be6d4: mov             x1, x0
    // 0x7be6d8: ldur            x0, [fp, #-8]
    // 0x7be6dc: stur            x1, [fp, #-0x10]
    // 0x7be6e0: StoreField: r1->field_f = r0
    //     0x7be6e0: stur            w0, [x1, #0xf]
    // 0x7be6e4: r0 = 6
    //     0x7be6e4: movz            x0, #0x6
    // 0x7be6e8: StoreField: r1->field_b = r0
    //     0x7be6e8: stur            w0, [x1, #0xb]
    // 0x7be6ec: r0 = Column()
    //     0x7be6ec: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7be6f0: mov             x1, x0
    // 0x7be6f4: r0 = Instance_Axis
    //     0x7be6f4: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7be6f8: stur            x1, [fp, #-8]
    // 0x7be6fc: StoreField: r1->field_f = r0
    //     0x7be6fc: stur            w0, [x1, #0xf]
    // 0x7be700: r2 = Instance_MainAxisAlignment
    //     0x7be700: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7be704: StoreField: r1->field_13 = r2
    //     0x7be704: stur            w2, [x1, #0x13]
    // 0x7be708: r3 = Instance_MainAxisSize
    //     0x7be708: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7be70c: ArrayStore: r1[0] = r3  ; List_4
    //     0x7be70c: stur            w3, [x1, #0x17]
    // 0x7be710: r4 = Instance_CrossAxisAlignment
    //     0x7be710: ldr             x4, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x7be714: StoreField: r1->field_1b = r4
    //     0x7be714: stur            w4, [x1, #0x1b]
    // 0x7be718: r4 = Instance_VerticalDirection
    //     0x7be718: ldr             x4, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7be71c: StoreField: r1->field_23 = r4
    //     0x7be71c: stur            w4, [x1, #0x23]
    // 0x7be720: r5 = Instance_Clip
    //     0x7be720: ldr             x5, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7be724: StoreField: r1->field_2b = r5
    //     0x7be724: stur            w5, [x1, #0x2b]
    // 0x7be728: StoreField: r1->field_2f = rZR
    //     0x7be728: stur            xzr, [x1, #0x2f]
    // 0x7be72c: ldur            x6, [fp, #-0x10]
    // 0x7be730: StoreField: r1->field_b = r6
    //     0x7be730: stur            w6, [x1, #0xb]
    // 0x7be734: r0 = Padding()
    //     0x7be734: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7be738: mov             x3, x0
    // 0x7be73c: ldur            x0, [fp, #-0x20]
    // 0x7be740: stur            x3, [fp, #-0x10]
    // 0x7be744: StoreField: r3->field_f = r0
    //     0x7be744: stur            w0, [x3, #0xf]
    // 0x7be748: ldur            x0, [fp, #-8]
    // 0x7be74c: StoreField: r3->field_b = r0
    //     0x7be74c: stur            w0, [x3, #0xb]
    // 0x7be750: r1 = Null
    //     0x7be750: mov             x1, NULL
    // 0x7be754: r2 = 12
    //     0x7be754: movz            x2, #0xc
    // 0x7be758: r0 = AllocateArray()
    //     0x7be758: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7be75c: mov             x2, x0
    // 0x7be760: ldur            x0, [fp, #-0x28]
    // 0x7be764: stur            x2, [fp, #-8]
    // 0x7be768: StoreField: r2->field_f = r0
    //     0x7be768: stur            w0, [x2, #0xf]
    // 0x7be76c: ldur            x0, [fp, #-0x30]
    // 0x7be770: StoreField: r2->field_13 = r0
    //     0x7be770: stur            w0, [x2, #0x13]
    // 0x7be774: ldur            x0, [fp, #-0x38]
    // 0x7be778: ArrayStore: r2[0] = r0  ; List_4
    //     0x7be778: stur            w0, [x2, #0x17]
    // 0x7be77c: ldur            x0, [fp, #-0x48]
    // 0x7be780: StoreField: r2->field_1b = r0
    //     0x7be780: stur            w0, [x2, #0x1b]
    // 0x7be784: ldur            x0, [fp, #-0x50]
    // 0x7be788: StoreField: r2->field_1f = r0
    //     0x7be788: stur            w0, [x2, #0x1f]
    // 0x7be78c: ldur            x0, [fp, #-0x10]
    // 0x7be790: StoreField: r2->field_23 = r0
    //     0x7be790: stur            w0, [x2, #0x23]
    // 0x7be794: r1 = <Widget>
    //     0x7be794: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7be798: r0 = AllocateGrowableArray()
    //     0x7be798: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7be79c: mov             x1, x0
    // 0x7be7a0: ldur            x0, [fp, #-8]
    // 0x7be7a4: stur            x1, [fp, #-0x10]
    // 0x7be7a8: StoreField: r1->field_f = r0
    //     0x7be7a8: stur            w0, [x1, #0xf]
    // 0x7be7ac: r0 = 12
    //     0x7be7ac: movz            x0, #0xc
    // 0x7be7b0: StoreField: r1->field_b = r0
    //     0x7be7b0: stur            w0, [x1, #0xb]
    // 0x7be7b4: r0 = Column()
    //     0x7be7b4: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7be7b8: mov             x1, x0
    // 0x7be7bc: r0 = Instance_Axis
    //     0x7be7bc: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7be7c0: stur            x1, [fp, #-8]
    // 0x7be7c4: StoreField: r1->field_f = r0
    //     0x7be7c4: stur            w0, [x1, #0xf]
    // 0x7be7c8: r2 = Instance_MainAxisAlignment
    //     0x7be7c8: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7be7cc: StoreField: r1->field_13 = r2
    //     0x7be7cc: stur            w2, [x1, #0x13]
    // 0x7be7d0: r2 = Instance_MainAxisSize
    //     0x7be7d0: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7be7d4: ArrayStore: r1[0] = r2  ; List_4
    //     0x7be7d4: stur            w2, [x1, #0x17]
    // 0x7be7d8: r2 = Instance_CrossAxisAlignment
    //     0x7be7d8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7be7dc: ldr             x2, [x2, #0x288]
    // 0x7be7e0: StoreField: r1->field_1b = r2
    //     0x7be7e0: stur            w2, [x1, #0x1b]
    // 0x7be7e4: r2 = Instance_VerticalDirection
    //     0x7be7e4: ldr             x2, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7be7e8: StoreField: r1->field_23 = r2
    //     0x7be7e8: stur            w2, [x1, #0x23]
    // 0x7be7ec: r2 = Instance_Clip
    //     0x7be7ec: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7be7f0: StoreField: r1->field_2b = r2
    //     0x7be7f0: stur            w2, [x1, #0x2b]
    // 0x7be7f4: StoreField: r1->field_2f = rZR
    //     0x7be7f4: stur            xzr, [x1, #0x2f]
    // 0x7be7f8: ldur            x2, [fp, #-0x10]
    // 0x7be7fc: StoreField: r1->field_b = r2
    //     0x7be7fc: stur            w2, [x1, #0xb]
    // 0x7be800: r0 = SingleChildScrollView()
    //     0x7be800: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x7be804: r1 = Instance_Axis
    //     0x7be804: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7be808: StoreField: r0->field_b = r1
    //     0x7be808: stur            w1, [x0, #0xb]
    // 0x7be80c: r1 = false
    //     0x7be80c: add             x1, NULL, #0x30  ; false
    // 0x7be810: StoreField: r0->field_f = r1
    //     0x7be810: stur            w1, [x0, #0xf]
    // 0x7be814: ldur            x1, [fp, #-8]
    // 0x7be818: StoreField: r0->field_23 = r1
    //     0x7be818: stur            w1, [x0, #0x23]
    // 0x7be81c: r1 = Instance_DragStartBehavior
    //     0x7be81c: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x7be820: StoreField: r0->field_27 = r1
    //     0x7be820: stur            w1, [x0, #0x27]
    // 0x7be824: r1 = Instance_Clip
    //     0x7be824: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x7be828: StoreField: r0->field_2b = r1
    //     0x7be828: stur            w1, [x0, #0x2b]
    // 0x7be82c: r1 = Instance_HitTestBehavior
    //     0x7be82c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x7be830: ldr             x1, [x1, #0x290]
    // 0x7be834: StoreField: r0->field_2f = r1
    //     0x7be834: stur            w1, [x0, #0x2f]
    // 0x7be838: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x7be838: add             x1, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x7be83c: ldr             x1, [x1, #0x298]
    // 0x7be840: StoreField: r0->field_37 = r1
    //     0x7be840: stur            w1, [x0, #0x37]
    // 0x7be844: LeaveFrame
    //     0x7be844: mov             SP, fp
    //     0x7be848: ldp             fp, lr, [SP], #0x10
    // 0x7be84c: ret
    //     0x7be84c: ret             
    // 0x7be850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7be850: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7be854: b               #0x7bd7c4
    // 0x7be858: r9 = commercialAccountOptionsModel
    //     0x7be858: add             x9, PP, #0x16, lsl #12  ; [pp+0x162a0] Field <AccountSettingsCubit.commercialAccountOptionsModel>: late (offset: 0x28)
    //     0x7be85c: ldr             x9, [x9, #0x2a0]
    // 0x7be860: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7be860: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7be864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7be864: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7be868: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7be868: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7be86c: SaveReg d0
    //     0x7be86c: str             q0, [SP, #-0x10]!
    // 0x7be870: stp             x0, x3, [SP, #-0x10]!
    // 0x7be874: r0 = AllocateDouble()
    //     0x7be874: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7be878: mov             x1, x0
    // 0x7be87c: ldp             x0, x3, [SP], #0x10
    // 0x7be880: RestoreReg d0
    //     0x7be880: ldr             q0, [SP], #0x10
    // 0x7be884: b               #0x7bd9d4
    // 0x7be888: SaveReg d0
    //     0x7be888: str             q0, [SP, #-0x10]!
    // 0x7be88c: stp             x0, x3, [SP, #-0x10]!
    // 0x7be890: r0 = AllocateDouble()
    //     0x7be890: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7be894: mov             x1, x0
    // 0x7be898: ldp             x0, x3, [SP], #0x10
    // 0x7be89c: RestoreReg d0
    //     0x7be89c: ldr             q0, [SP], #0x10
    // 0x7be8a0: b               #0x7bdbc0
    // 0x7be8a4: SaveReg d0
    //     0x7be8a4: str             q0, [SP, #-0x10]!
    // 0x7be8a8: SaveReg r3
    //     0x7be8a8: str             x3, [SP, #-8]!
    // 0x7be8ac: r0 = AllocateDouble()
    //     0x7be8ac: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7be8b0: RestoreReg r3
    //     0x7be8b0: ldr             x3, [SP], #8
    // 0x7be8b4: RestoreReg d0
    //     0x7be8b4: ldr             q0, [SP], #0x10
    // 0x7be8b8: b               #0x7bddb4
    // 0x7be8bc: SaveReg d0
    //     0x7be8bc: str             q0, [SP, #-0x10]!
    // 0x7be8c0: stp             x0, x2, [SP, #-0x10]!
    // 0x7be8c4: r0 = AllocateDouble()
    //     0x7be8c4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7be8c8: mov             x1, x0
    // 0x7be8cc: ldp             x0, x2, [SP], #0x10
    // 0x7be8d0: RestoreReg d0
    //     0x7be8d0: ldr             q0, [SP], #0x10
    // 0x7be8d4: b               #0x7bdfa8
    // 0x7be8d8: r9 = commercialAccountOptionsModel
    //     0x7be8d8: add             x9, PP, #0x16, lsl #12  ; [pp+0x162a0] Field <AccountSettingsCubit.commercialAccountOptionsModel>: late (offset: 0x28)
    //     0x7be8dc: ldr             x9, [x9, #0x2a0]
    // 0x7be8e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7be8e0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7be8e4: SaveReg d0
    //     0x7be8e4: str             q0, [SP, #-0x10]!
    // 0x7be8e8: stp             x0, x2, [SP, #-0x10]!
    // 0x7be8ec: r0 = AllocateDouble()
    //     0x7be8ec: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7be8f0: mov             x1, x0
    // 0x7be8f4: ldp             x0, x2, [SP], #0x10
    // 0x7be8f8: RestoreReg d0
    //     0x7be8f8: ldr             q0, [SP], #0x10
    // 0x7be8fc: b               #0x7be220
    // 0x7be900: SaveReg d0
    //     0x7be900: str             q0, [SP, #-0x10]!
    // 0x7be904: SaveReg r2
    //     0x7be904: str             x2, [SP, #-8]!
    // 0x7be908: r0 = AllocateDouble()
    //     0x7be908: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7be90c: RestoreReg r2
    //     0x7be90c: ldr             x2, [SP], #8
    // 0x7be910: RestoreReg d0
    //     0x7be910: ldr             q0, [SP], #0x10
    // 0x7be914: b               #0x7be4d8
    // 0x7be918: r9 = commercialAccountOptionsModel
    //     0x7be918: add             x9, PP, #0x16, lsl #12  ; [pp+0x162a0] Field <AccountSettingsCubit.commercialAccountOptionsModel>: late (offset: 0x28)
    //     0x7be91c: ldr             x9, [x9, #0x2a0]
    // 0x7be920: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7be920: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7be924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7be924: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7be928: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7be928: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x7beaf4, size: 0x48
    // 0x7beaf4: ldr             x1, [SP, #8]
    // 0x7beaf8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7beaf8: ldur            w2, [x1, #0x17]
    // 0x7beafc: DecompressPointer r2
    //     0x7beafc: add             x2, x2, HEAP, lsl #32
    // 0x7beb00: LoadField: r1 = r2->field_f
    //     0x7beb00: ldur            w1, [x2, #0xf]
    // 0x7beb04: DecompressPointer r1
    //     0x7beb04: add             x1, x1, HEAP, lsl #32
    // 0x7beb08: ldr             x0, [SP]
    // 0x7beb0c: StoreField: r1->field_c3 = r0
    //     0x7beb0c: stur            w0, [x1, #0xc3]
    //     0x7beb10: tbz             w0, #0, #0x7beb34
    //     0x7beb14: ldurb           w16, [x1, #-1]
    //     0x7beb18: ldurb           w17, [x0, #-1]
    //     0x7beb1c: and             x16, x17, x16, lsr #2
    //     0x7beb20: tst             x16, HEAP, lsr #32
    //     0x7beb24: b.eq            #0x7beb34
    //     0x7beb28: str             lr, [SP, #-8]!
    //     0x7beb2c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x7beb30: ldr             lr, [SP], #8
    // 0x7beb34: r0 = Null
    //     0x7beb34: mov             x0, NULL
    // 0x7beb38: ret
    //     0x7beb38: ret             
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x7beb3c, size: 0xb8
    // 0x7beb3c: EnterFrame
    //     0x7beb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7beb40: mov             fp, SP
    // 0x7beb44: AllocStack(0x8)
    //     0x7beb44: sub             SP, SP, #8
    // 0x7beb48: SetupParameters()
    //     0x7beb48: ldr             x0, [fp, #0x18]
    //     0x7beb4c: ldur            w1, [x0, #0x17]
    //     0x7beb50: add             x1, x1, HEAP, lsl #32
    //     0x7beb54: stur            x1, [fp, #-8]
    // 0x7beb58: CheckStackOverflow
    //     0x7beb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7beb5c: cmp             SP, x16
    //     0x7beb60: b.ls            #0x7bebec
    // 0x7beb64: r1 = 1
    //     0x7beb64: movz            x1, #0x1
    // 0x7beb68: r0 = AllocateContext()
    //     0x7beb68: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7beb6c: mov             x2, x0
    // 0x7beb70: ldur            x1, [fp, #-8]
    // 0x7beb74: StoreField: r2->field_b = r1
    //     0x7beb74: stur            w1, [x2, #0xb]
    // 0x7beb78: ldr             x0, [fp, #0x10]
    // 0x7beb7c: StoreField: r2->field_f = r0
    //     0x7beb7c: stur            w0, [x2, #0xf]
    // 0x7beb80: LoadField: r3 = r1->field_f
    //     0x7beb80: ldur            w3, [x1, #0xf]
    // 0x7beb84: DecompressPointer r3
    //     0x7beb84: add             x3, x3, HEAP, lsl #32
    // 0x7beb88: StoreField: r3->field_cb = r0
    //     0x7beb88: stur            w0, [x3, #0xcb]
    //     0x7beb8c: tbz             w0, #0, #0x7beba8
    //     0x7beb90: ldurb           w16, [x3, #-1]
    //     0x7beb94: ldurb           w17, [x0, #-1]
    //     0x7beb98: and             x16, x17, x16, lsr #2
    //     0x7beb9c: tst             x16, HEAP, lsr #32
    //     0x7beba0: b.eq            #0x7beba8
    //     0x7beba4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7beba8: LoadField: r0 = r1->field_b
    //     0x7beba8: ldur            w0, [x1, #0xb]
    // 0x7bebac: DecompressPointer r0
    //     0x7bebac: add             x0, x0, HEAP, lsl #32
    // 0x7bebb0: LoadField: r1 = r0->field_b
    //     0x7bebb0: ldur            w1, [x0, #0xb]
    // 0x7bebb4: DecompressPointer r1
    //     0x7bebb4: add             x1, x1, HEAP, lsl #32
    // 0x7bebb8: LoadField: r0 = r1->field_f
    //     0x7bebb8: ldur            w0, [x1, #0xf]
    // 0x7bebbc: DecompressPointer r0
    //     0x7bebbc: add             x0, x0, HEAP, lsl #32
    // 0x7bebc0: stur            x0, [fp, #-8]
    // 0x7bebc4: r1 = Function '<anonymous closure>':.
    //     0x7bebc4: add             x1, PP, #0x16, lsl #12  ; [pp+0x162a8] AnonymousClosure: (0x7bebf4), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/project_info_tab.dart] _ProjectInfoTabState::build (0x82a3c0)
    //     0x7bebc8: ldr             x1, [x1, #0x2a8]
    // 0x7bebcc: r0 = AllocateClosure()
    //     0x7bebcc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7bebd0: ldur            x1, [fp, #-8]
    // 0x7bebd4: mov             x2, x0
    // 0x7bebd8: r0 = setState()
    //     0x7bebd8: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7bebdc: r0 = Null
    //     0x7bebdc: mov             x0, NULL
    // 0x7bebe0: LeaveFrame
    //     0x7bebe0: mov             SP, fp
    //     0x7bebe4: ldp             fp, lr, [SP], #0x10
    // 0x7bebe8: ret
    //     0x7bebe8: ret             
    // 0x7bebec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bebec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bebf0: b               #0x7beb64
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7bebf4, size: 0x158
    // 0x7bebf4: EnterFrame
    //     0x7bebf4: stp             fp, lr, [SP, #-0x10]!
    //     0x7bebf8: mov             fp, SP
    // 0x7bebfc: ldr             x2, [fp, #0x10]
    // 0x7bec00: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7bec00: ldur            w3, [x2, #0x17]
    // 0x7bec04: DecompressPointer r3
    //     0x7bec04: add             x3, x3, HEAP, lsl #32
    // 0x7bec08: LoadField: r2 = r3->field_b
    //     0x7bec08: ldur            w2, [x3, #0xb]
    // 0x7bec0c: DecompressPointer r2
    //     0x7bec0c: add             x2, x2, HEAP, lsl #32
    // 0x7bec10: LoadField: r4 = r2->field_f
    //     0x7bec10: ldur            w4, [x2, #0xf]
    // 0x7bec14: DecompressPointer r4
    //     0x7bec14: add             x4, x4, HEAP, lsl #32
    // 0x7bec18: LoadField: r5 = r2->field_b
    //     0x7bec18: ldur            w5, [x2, #0xb]
    // 0x7bec1c: DecompressPointer r5
    //     0x7bec1c: add             x5, x5, HEAP, lsl #32
    // 0x7bec20: LoadField: r2 = r5->field_13
    //     0x7bec20: ldur            w2, [x5, #0x13]
    // 0x7bec24: DecompressPointer r2
    //     0x7bec24: add             x2, x2, HEAP, lsl #32
    // 0x7bec28: LoadField: r6 = r2->field_27
    //     0x7bec28: ldur            w6, [x2, #0x27]
    // 0x7bec2c: DecompressPointer r6
    //     0x7bec2c: add             x6, x6, HEAP, lsl #32
    // 0x7bec30: r16 = Sentinel
    //     0x7bec30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7bec34: cmp             w6, w16
    // 0x7bec38: b.eq            #0x7bed34
    // 0x7bec3c: LoadField: r2 = r6->field_b
    //     0x7bec3c: ldur            w2, [x6, #0xb]
    // 0x7bec40: DecompressPointer r2
    //     0x7bec40: add             x2, x2, HEAP, lsl #32
    // 0x7bec44: LoadField: r6 = r3->field_f
    //     0x7bec44: ldur            w6, [x3, #0xf]
    // 0x7bec48: DecompressPointer r6
    //     0x7bec48: add             x6, x6, HEAP, lsl #32
    // 0x7bec4c: cmp             w6, NULL
    // 0x7bec50: b.eq            #0x7bed40
    // 0x7bec54: r3 = LoadInt32Instr(r6)
    //     0x7bec54: sbfx            x3, x6, #1, #0x1f
    //     0x7bec58: tbz             w6, #0, #0x7bec60
    //     0x7bec5c: ldur            x3, [x6, #7]
    // 0x7bec60: sub             x7, x3, #1
    // 0x7bec64: LoadField: r3 = r2->field_b
    //     0x7bec64: ldur            w3, [x2, #0xb]
    // 0x7bec68: r0 = LoadInt32Instr(r3)
    //     0x7bec68: sbfx            x0, x3, #1, #0x1f
    // 0x7bec6c: mov             x1, x7
    // 0x7bec70: cmp             x1, x0
    // 0x7bec74: b.hs            #0x7bed44
    // 0x7bec78: LoadField: r3 = r2->field_f
    //     0x7bec78: ldur            w3, [x2, #0xf]
    // 0x7bec7c: DecompressPointer r3
    //     0x7bec7c: add             x3, x3, HEAP, lsl #32
    // 0x7bec80: ArrayLoad: r2 = r3[r7]  ; Unknown_4
    //     0x7bec80: add             x16, x3, x7, lsl #2
    //     0x7bec84: ldur            w2, [x16, #0xf]
    // 0x7bec88: DecompressPointer r2
    //     0x7bec88: add             x2, x2, HEAP, lsl #32
    // 0x7bec8c: LoadField: r3 = r2->field_13
    //     0x7bec8c: ldur            w3, [x2, #0x13]
    // 0x7bec90: DecompressPointer r3
    //     0x7bec90: add             x3, x3, HEAP, lsl #32
    // 0x7bec94: LoadField: r2 = r3->field_b
    //     0x7bec94: ldur            w2, [x3, #0xb]
    // 0x7bec98: r0 = LoadInt32Instr(r2)
    //     0x7bec98: sbfx            x0, x2, #1, #0x1f
    // 0x7bec9c: r1 = 0
    //     0x7bec9c: movz            x1, #0
    // 0x7beca0: cmp             x1, x0
    // 0x7beca4: b.hs            #0x7bed48
    // 0x7beca8: LoadField: r2 = r3->field_f
    //     0x7beca8: ldur            w2, [x3, #0xf]
    // 0x7becac: DecompressPointer r2
    //     0x7becac: add             x2, x2, HEAP, lsl #32
    // 0x7becb0: LoadField: r3 = r2->field_f
    //     0x7becb0: ldur            w3, [x2, #0xf]
    // 0x7becb4: DecompressPointer r3
    //     0x7becb4: add             x3, x3, HEAP, lsl #32
    // 0x7becb8: LoadField: r2 = r3->field_7
    //     0x7becb8: ldur            x2, [x3, #7]
    // 0x7becbc: r0 = BoxInt64Instr(r2)
    //     0x7becbc: sbfiz           x0, x2, #1, #0x1f
    //     0x7becc0: cmp             x2, x0, asr #1
    //     0x7becc4: b.eq            #0x7becd0
    //     0x7becc8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7beccc: stur            x2, [x0, #7]
    // 0x7becd0: StoreField: r4->field_c3 = r0
    //     0x7becd0: stur            w0, [x4, #0xc3]
    //     0x7becd4: tbz             w0, #0, #0x7becf0
    //     0x7becd8: ldurb           w16, [x4, #-1]
    //     0x7becdc: ldurb           w17, [x0, #-1]
    //     0x7bece0: and             x16, x17, x16, lsr #2
    //     0x7bece4: tst             x16, HEAP, lsr #32
    //     0x7bece8: b.eq            #0x7becf0
    //     0x7becec: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x7becf0: LoadField: r1 = r5->field_b
    //     0x7becf0: ldur            w1, [x5, #0xb]
    // 0x7becf4: DecompressPointer r1
    //     0x7becf4: add             x1, x1, HEAP, lsl #32
    // 0x7becf8: LoadField: r2 = r1->field_f
    //     0x7becf8: ldur            w2, [x1, #0xf]
    // 0x7becfc: DecompressPointer r2
    //     0x7becfc: add             x2, x2, HEAP, lsl #32
    // 0x7bed00: mov             x0, x6
    // 0x7bed04: StoreField: r2->field_13 = r0
    //     0x7bed04: stur            w0, [x2, #0x13]
    //     0x7bed08: tbz             w0, #0, #0x7bed24
    //     0x7bed0c: ldurb           w16, [x2, #-1]
    //     0x7bed10: ldurb           w17, [x0, #-1]
    //     0x7bed14: and             x16, x17, x16, lsr #2
    //     0x7bed18: tst             x16, HEAP, lsr #32
    //     0x7bed1c: b.eq            #0x7bed24
    //     0x7bed20: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7bed24: r0 = Null
    //     0x7bed24: mov             x0, NULL
    // 0x7bed28: LeaveFrame
    //     0x7bed28: mov             SP, fp
    //     0x7bed2c: ldp             fp, lr, [SP], #0x10
    // 0x7bed30: ret
    //     0x7bed30: ret             
    // 0x7bed34: r9 = commercialAccountOptionsModel
    //     0x7bed34: add             x9, PP, #0x16, lsl #12  ; [pp+0x162a0] Field <AccountSettingsCubit.commercialAccountOptionsModel>: late (offset: 0x28)
    //     0x7bed38: ldr             x9, [x9, #0x2a0]
    // 0x7bed3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7bed3c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7bed40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bed40: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bed44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bed44: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7bed48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bed48: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Option <anonymous closure>(dynamic, ActivityType) {
    // ** addr: 0x7bed4c, size: 0x44
    // 0x7bed4c: EnterFrame
    //     0x7bed4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bed50: mov             fp, SP
    // 0x7bed54: AllocStack(0x10)
    //     0x7bed54: sub             SP, SP, #0x10
    // 0x7bed58: ldr             x0, [fp, #0x10]
    // 0x7bed5c: LoadField: r1 = r0->field_7
    //     0x7bed5c: ldur            x1, [x0, #7]
    // 0x7bed60: stur            x1, [fp, #-0x10]
    // 0x7bed64: LoadField: r2 = r0->field_f
    //     0x7bed64: ldur            w2, [x0, #0xf]
    // 0x7bed68: DecompressPointer r2
    //     0x7bed68: add             x2, x2, HEAP, lsl #32
    // 0x7bed6c: stur            x2, [fp, #-8]
    // 0x7bed70: r0 = Option()
    //     0x7bed70: bl              #0x786fcc  ; AllocateOptionStub -> Option (size=0x14)
    // 0x7bed74: ldur            x1, [fp, #-0x10]
    // 0x7bed78: StoreField: r0->field_7 = r1
    //     0x7bed78: stur            x1, [x0, #7]
    // 0x7bed7c: ldur            x1, [fp, #-8]
    // 0x7bed80: StoreField: r0->field_f = r1
    //     0x7bed80: stur            w1, [x0, #0xf]
    // 0x7bed84: LeaveFrame
    //     0x7bed84: mov             SP, fp
    //     0x7bed88: ldp             fp, lr, [SP], #0x10
    // 0x7bed8c: ret
    //     0x7bed8c: ret             
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x7bed90, size: 0x48
    // 0x7bed90: ldr             x1, [SP, #8]
    // 0x7bed94: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7bed94: ldur            w2, [x1, #0x17]
    // 0x7bed98: DecompressPointer r2
    //     0x7bed98: add             x2, x2, HEAP, lsl #32
    // 0x7bed9c: LoadField: r1 = r2->field_f
    //     0x7bed9c: ldur            w1, [x2, #0xf]
    // 0x7beda0: DecompressPointer r1
    //     0x7beda0: add             x1, x1, HEAP, lsl #32
    // 0x7beda4: ldr             x0, [SP]
    // 0x7beda8: StoreField: r1->field_bb = r0
    //     0x7beda8: stur            w0, [x1, #0xbb]
    //     0x7bedac: tbz             w0, #0, #0x7bedd0
    //     0x7bedb0: ldurb           w16, [x1, #-1]
    //     0x7bedb4: ldurb           w17, [x0, #-1]
    //     0x7bedb8: and             x16, x17, x16, lsr #2
    //     0x7bedbc: tst             x16, HEAP, lsr #32
    //     0x7bedc0: b.eq            #0x7bedd0
    //     0x7bedc4: str             lr, [SP, #-8]!
    //     0x7bedc8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x7bedcc: ldr             lr, [SP], #8
    // 0x7bedd0: r0 = Null
    //     0x7bedd0: mov             x0, NULL
    // 0x7bedd4: ret
    //     0x7bedd4: ret             
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x7bedd8, size: 0x4c
    // 0x7bedd8: EnterFrame
    //     0x7bedd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7beddc: mov             fp, SP
    // 0x7bede0: ldr             x0, [fp, #0x18]
    // 0x7bede4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bede4: ldur            w1, [x0, #0x17]
    // 0x7bede8: DecompressPointer r1
    //     0x7bede8: add             x1, x1, HEAP, lsl #32
    // 0x7bedec: CheckStackOverflow
    //     0x7bedec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bedf0: cmp             SP, x16
    //     0x7bedf4: b.ls            #0x7bee1c
    // 0x7bedf8: LoadField: r0 = r1->field_b
    //     0x7bedf8: ldur            w0, [x1, #0xb]
    // 0x7bedfc: DecompressPointer r0
    //     0x7bedfc: add             x0, x0, HEAP, lsl #32
    // 0x7bee00: LoadField: r1 = r0->field_f
    //     0x7bee00: ldur            w1, [x0, #0xf]
    // 0x7bee04: DecompressPointer r1
    //     0x7bee04: add             x1, x1, HEAP, lsl #32
    // 0x7bee08: ldr             x2, [fp, #0x10]
    // 0x7bee0c: r0 = valdiationPhoneNumber()
    //     0x7bee0c: bl              #0x7bfd5c  ; [package:sham_cash/core/services/validation_services.dart] ValidationServices::valdiationPhoneNumber
    // 0x7bee10: LeaveFrame
    //     0x7bee10: mov             SP, fp
    //     0x7bee14: ldp             fp, lr, [SP], #0x10
    // 0x7bee18: ret
    //     0x7bee18: ret             
    // 0x7bee1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bee1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bee20: b               #0x7bedf8
  }
  [closure] SingleChildScrollView <anonymous closure>(dynamic, ProfileModel) {
    // ** addr: 0x7bee24, size: 0x7c0
    // 0x7bee24: EnterFrame
    //     0x7bee24: stp             fp, lr, [SP, #-0x10]!
    //     0x7bee28: mov             fp, SP
    // 0x7bee2c: AllocStack(0x58)
    //     0x7bee2c: sub             SP, SP, #0x58
    // 0x7bee30: SetupParameters()
    //     0x7bee30: ldr             x0, [fp, #0x18]
    //     0x7bee34: ldur            w1, [x0, #0x17]
    //     0x7bee38: add             x1, x1, HEAP, lsl #32
    //     0x7bee3c: stur            x1, [fp, #-8]
    // 0x7bee40: CheckStackOverflow
    //     0x7bee40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bee44: cmp             SP, x16
    //     0x7bee48: b.ls            #0x7bf5dc
    // 0x7bee4c: d0 = 8.000000
    //     0x7bee4c: fmov            d0, #8.00000000
    // 0x7bee50: r0 = verticalSpace()
    //     0x7bee50: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7bee54: mov             x2, x0
    // 0x7bee58: ldur            x0, [fp, #-8]
    // 0x7bee5c: stur            x2, [fp, #-0x10]
    // 0x7bee60: LoadField: r1 = r0->field_f
    //     0x7bee60: ldur            w1, [x0, #0xf]
    // 0x7bee64: DecompressPointer r1
    //     0x7bee64: add             x1, x1, HEAP, lsl #32
    // 0x7bee68: r0 = of()
    //     0x7bee68: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7bee6c: r1 = <Object>
    //     0x7bee6c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7bee70: r2 = 0
    //     0x7bee70: movz            x2, #0
    // 0x7bee74: r0 = _GrowableList()
    //     0x7bee74: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7bee78: mov             x3, x0
    // 0x7bee7c: r1 = "Project name"
    //     0x7bee7c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16378] "Project name"
    //     0x7bee80: ldr             x1, [x1, #0x378]
    // 0x7bee84: r2 = "projectName"
    //     0x7bee84: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd10] "projectName"
    //     0x7bee88: ldr             x2, [x2, #0xd10]
    // 0x7bee8c: r0 = _message()
    //     0x7bee8c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7bee90: r1 = Null
    //     0x7bee90: mov             x1, NULL
    // 0x7bee94: r2 = 8
    //     0x7bee94: movz            x2, #0x8
    // 0x7bee98: stur            x0, [fp, #-0x18]
    // 0x7bee9c: r0 = AllocateArray()
    //     0x7bee9c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7beea0: r16 = "title"
    //     0x7beea0: ldr             x16, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x7beea4: StoreField: r0->field_f = r16
    //     0x7beea4: stur            w16, [x0, #0xf]
    // 0x7beea8: ldr             x1, [fp, #0x10]
    // 0x7beeac: LoadField: r2 = r1->field_af
    //     0x7beeac: ldur            w2, [x1, #0xaf]
    // 0x7beeb0: DecompressPointer r2
    //     0x7beeb0: add             x2, x2, HEAP, lsl #32
    // 0x7beeb4: cmp             w2, NULL
    // 0x7beeb8: b.ne            #0x7beec8
    // 0x7beebc: r4 = "Error Fetching Data"
    //     0x7beebc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16380] "Error Fetching Data"
    //     0x7beec0: ldr             x4, [x4, #0x380]
    // 0x7beec4: b               #0x7beecc
    // 0x7beec8: mov             x4, x2
    // 0x7beecc: ldur            x3, [fp, #-8]
    // 0x7beed0: ldur            x2, [fp, #-0x18]
    // 0x7beed4: StoreField: r0->field_13 = r4
    //     0x7beed4: stur            w4, [x0, #0x13]
    // 0x7beed8: r16 = "value"
    //     0x7beed8: ldr             x16, [PP, #0x49d0]  ; [pp+0x49d0] "value"
    // 0x7beedc: ArrayStore: r0[0] = r16  ; List_4
    //     0x7beedc: stur            w16, [x0, #0x17]
    // 0x7beee0: r16 = ""
    //     0x7beee0: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7beee4: StoreField: r0->field_1b = r16
    //     0x7beee4: stur            w16, [x0, #0x1b]
    // 0x7beee8: r16 = <String, String>
    //     0x7beee8: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x7beeec: stp             x0, x16, [SP]
    // 0x7beef0: r0 = Map._fromLiteral()
    //     0x7beef0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7beef4: r1 = Null
    //     0x7beef4: mov             x1, NULL
    // 0x7beef8: r2 = 2
    //     0x7beef8: movz            x2, #0x2
    // 0x7beefc: stur            x0, [fp, #-0x20]
    // 0x7bef00: r0 = AllocateArray()
    //     0x7bef00: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7bef04: mov             x2, x0
    // 0x7bef08: ldur            x0, [fp, #-0x20]
    // 0x7bef0c: stur            x2, [fp, #-0x28]
    // 0x7bef10: StoreField: r2->field_f = r0
    //     0x7bef10: stur            w0, [x2, #0xf]
    // 0x7bef14: r1 = <Map<String, String>>
    //     0x7bef14: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2c8] TypeArguments: <Map<String, String>>
    //     0x7bef18: ldr             x1, [x1, #0x2c8]
    // 0x7bef1c: r0 = AllocateGrowableArray()
    //     0x7bef1c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7bef20: mov             x1, x0
    // 0x7bef24: ldur            x0, [fp, #-0x28]
    // 0x7bef28: stur            x1, [fp, #-0x20]
    // 0x7bef2c: StoreField: r1->field_f = r0
    //     0x7bef2c: stur            w0, [x1, #0xf]
    // 0x7bef30: r2 = 2
    //     0x7bef30: movz            x2, #0x2
    // 0x7bef34: StoreField: r1->field_b = r2
    //     0x7bef34: stur            w2, [x1, #0xb]
    // 0x7bef38: r0 = AccountDetailsCard()
    //     0x7bef38: bl              #0x791608  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x7bef3c: mov             x2, x0
    // 0x7bef40: ldur            x0, [fp, #-0x18]
    // 0x7bef44: stur            x2, [fp, #-0x28]
    // 0x7bef48: StoreField: r2->field_b = r0
    //     0x7bef48: stur            w0, [x2, #0xb]
    // 0x7bef4c: ldur            x0, [fp, #-0x20]
    // 0x7bef50: StoreField: r2->field_f = r0
    //     0x7bef50: stur            w0, [x2, #0xf]
    // 0x7bef54: r0 = false
    //     0x7bef54: add             x0, NULL, #0x30  ; false
    // 0x7bef58: StoreField: r2->field_13 = r0
    //     0x7bef58: stur            w0, [x2, #0x13]
    // 0x7bef5c: r3 = Instance_IconData
    //     0x7bef5c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16388] Obj!IconData@b44941
    //     0x7bef60: ldr             x3, [x3, #0x388]
    // 0x7bef64: ArrayStore: r2[0] = r3  ; List_4
    //     0x7bef64: stur            w3, [x2, #0x17]
    // 0x7bef68: StoreField: r2->field_1f = r0
    //     0x7bef68: stur            w0, [x2, #0x1f]
    // 0x7bef6c: ldur            x4, [fp, #-8]
    // 0x7bef70: LoadField: r1 = r4->field_f
    //     0x7bef70: ldur            w1, [x4, #0xf]
    // 0x7bef74: DecompressPointer r1
    //     0x7bef74: add             x1, x1, HEAP, lsl #32
    // 0x7bef78: r0 = of()
    //     0x7bef78: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7bef7c: r1 = <Object>
    //     0x7bef7c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7bef80: r2 = 0
    //     0x7bef80: movz            x2, #0
    // 0x7bef84: r0 = _GrowableList()
    //     0x7bef84: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7bef88: mov             x3, x0
    // 0x7bef8c: r1 = "Project Description"
    //     0x7bef8c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16300] "Project Description"
    //     0x7bef90: ldr             x1, [x1, #0x300]
    // 0x7bef94: r2 = "projectDesc"
    //     0x7bef94: add             x2, PP, #0x16, lsl #12  ; [pp+0x16308] "projectDesc"
    //     0x7bef98: ldr             x2, [x2, #0x308]
    // 0x7bef9c: r0 = _message()
    //     0x7bef9c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7befa0: r1 = Null
    //     0x7befa0: mov             x1, NULL
    // 0x7befa4: r2 = 8
    //     0x7befa4: movz            x2, #0x8
    // 0x7befa8: stur            x0, [fp, #-0x18]
    // 0x7befac: r0 = AllocateArray()
    //     0x7befac: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7befb0: r16 = "title"
    //     0x7befb0: ldr             x16, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x7befb4: StoreField: r0->field_f = r16
    //     0x7befb4: stur            w16, [x0, #0xf]
    // 0x7befb8: ldr             x1, [fp, #0x10]
    // 0x7befbc: LoadField: r2 = r1->field_b3
    //     0x7befbc: ldur            w2, [x1, #0xb3]
    // 0x7befc0: DecompressPointer r2
    //     0x7befc0: add             x2, x2, HEAP, lsl #32
    // 0x7befc4: cmp             w2, NULL
    // 0x7befc8: b.ne            #0x7befd8
    // 0x7befcc: r4 = "Error Fetching Data"
    //     0x7befcc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16380] "Error Fetching Data"
    //     0x7befd0: ldr             x4, [x4, #0x380]
    // 0x7befd4: b               #0x7befdc
    // 0x7befd8: mov             x4, x2
    // 0x7befdc: ldur            x3, [fp, #-8]
    // 0x7befe0: ldur            x2, [fp, #-0x18]
    // 0x7befe4: StoreField: r0->field_13 = r4
    //     0x7befe4: stur            w4, [x0, #0x13]
    // 0x7befe8: r16 = "value"
    //     0x7befe8: ldr             x16, [PP, #0x49d0]  ; [pp+0x49d0] "value"
    // 0x7befec: ArrayStore: r0[0] = r16  ; List_4
    //     0x7befec: stur            w16, [x0, #0x17]
    // 0x7beff0: r16 = ""
    //     0x7beff0: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7beff4: StoreField: r0->field_1b = r16
    //     0x7beff4: stur            w16, [x0, #0x1b]
    // 0x7beff8: r16 = <String, String>
    //     0x7beff8: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x7beffc: stp             x0, x16, [SP]
    // 0x7bf000: r0 = Map._fromLiteral()
    //     0x7bf000: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7bf004: r1 = Null
    //     0x7bf004: mov             x1, NULL
    // 0x7bf008: r2 = 2
    //     0x7bf008: movz            x2, #0x2
    // 0x7bf00c: stur            x0, [fp, #-0x20]
    // 0x7bf010: r0 = AllocateArray()
    //     0x7bf010: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7bf014: mov             x2, x0
    // 0x7bf018: ldur            x0, [fp, #-0x20]
    // 0x7bf01c: stur            x2, [fp, #-0x30]
    // 0x7bf020: StoreField: r2->field_f = r0
    //     0x7bf020: stur            w0, [x2, #0xf]
    // 0x7bf024: r1 = <Map<String, String>>
    //     0x7bf024: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2c8] TypeArguments: <Map<String, String>>
    //     0x7bf028: ldr             x1, [x1, #0x2c8]
    // 0x7bf02c: r0 = AllocateGrowableArray()
    //     0x7bf02c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7bf030: mov             x1, x0
    // 0x7bf034: ldur            x0, [fp, #-0x30]
    // 0x7bf038: stur            x1, [fp, #-0x20]
    // 0x7bf03c: StoreField: r1->field_f = r0
    //     0x7bf03c: stur            w0, [x1, #0xf]
    // 0x7bf040: r2 = 2
    //     0x7bf040: movz            x2, #0x2
    // 0x7bf044: StoreField: r1->field_b = r2
    //     0x7bf044: stur            w2, [x1, #0xb]
    // 0x7bf048: r0 = AccountDetailsCard()
    //     0x7bf048: bl              #0x791608  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x7bf04c: mov             x2, x0
    // 0x7bf050: ldur            x0, [fp, #-0x18]
    // 0x7bf054: stur            x2, [fp, #-0x30]
    // 0x7bf058: StoreField: r2->field_b = r0
    //     0x7bf058: stur            w0, [x2, #0xb]
    // 0x7bf05c: ldur            x0, [fp, #-0x20]
    // 0x7bf060: StoreField: r2->field_f = r0
    //     0x7bf060: stur            w0, [x2, #0xf]
    // 0x7bf064: r0 = false
    //     0x7bf064: add             x0, NULL, #0x30  ; false
    // 0x7bf068: StoreField: r2->field_13 = r0
    //     0x7bf068: stur            w0, [x2, #0x13]
    // 0x7bf06c: r3 = Instance_IconData
    //     0x7bf06c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16388] Obj!IconData@b44941
    //     0x7bf070: ldr             x3, [x3, #0x388]
    // 0x7bf074: ArrayStore: r2[0] = r3  ; List_4
    //     0x7bf074: stur            w3, [x2, #0x17]
    // 0x7bf078: StoreField: r2->field_1f = r0
    //     0x7bf078: stur            w0, [x2, #0x1f]
    // 0x7bf07c: ldur            x4, [fp, #-8]
    // 0x7bf080: LoadField: r1 = r4->field_f
    //     0x7bf080: ldur            w1, [x4, #0xf]
    // 0x7bf084: DecompressPointer r1
    //     0x7bf084: add             x1, x1, HEAP, lsl #32
    // 0x7bf088: r0 = of()
    //     0x7bf088: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7bf08c: r1 = <Object>
    //     0x7bf08c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7bf090: r2 = 0
    //     0x7bf090: movz            x2, #0
    // 0x7bf094: r0 = _GrowableList()
    //     0x7bf094: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7bf098: mov             x3, x0
    // 0x7bf09c: r1 = "Project phone number"
    //     0x7bf09c: add             x1, PP, #0x16, lsl #12  ; [pp+0x162f8] "Project phone number"
    //     0x7bf0a0: ldr             x1, [x1, #0x2f8]
    // 0x7bf0a4: r2 = "projectPhone"
    //     0x7bf0a4: add             x2, PP, #0xd, lsl #12  ; [pp+0xdd48] "projectPhone"
    //     0x7bf0a8: ldr             x2, [x2, #0xd48]
    // 0x7bf0ac: r0 = _message()
    //     0x7bf0ac: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7bf0b0: r1 = Null
    //     0x7bf0b0: mov             x1, NULL
    // 0x7bf0b4: r2 = 8
    //     0x7bf0b4: movz            x2, #0x8
    // 0x7bf0b8: stur            x0, [fp, #-0x18]
    // 0x7bf0bc: r0 = AllocateArray()
    //     0x7bf0bc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7bf0c0: r16 = "title"
    //     0x7bf0c0: ldr             x16, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x7bf0c4: StoreField: r0->field_f = r16
    //     0x7bf0c4: stur            w16, [x0, #0xf]
    // 0x7bf0c8: ldr             x1, [fp, #0x10]
    // 0x7bf0cc: LoadField: r2 = r1->field_b7
    //     0x7bf0cc: ldur            w2, [x1, #0xb7]
    // 0x7bf0d0: DecompressPointer r2
    //     0x7bf0d0: add             x2, x2, HEAP, lsl #32
    // 0x7bf0d4: cmp             w2, NULL
    // 0x7bf0d8: b.ne            #0x7bf0e8
    // 0x7bf0dc: r4 = "Error Fetching Data"
    //     0x7bf0dc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16380] "Error Fetching Data"
    //     0x7bf0e0: ldr             x4, [x4, #0x380]
    // 0x7bf0e4: b               #0x7bf0ec
    // 0x7bf0e8: mov             x4, x2
    // 0x7bf0ec: ldur            x3, [fp, #-8]
    // 0x7bf0f0: ldur            x2, [fp, #-0x18]
    // 0x7bf0f4: StoreField: r0->field_13 = r4
    //     0x7bf0f4: stur            w4, [x0, #0x13]
    // 0x7bf0f8: r16 = "value"
    //     0x7bf0f8: ldr             x16, [PP, #0x49d0]  ; [pp+0x49d0] "value"
    // 0x7bf0fc: ArrayStore: r0[0] = r16  ; List_4
    //     0x7bf0fc: stur            w16, [x0, #0x17]
    // 0x7bf100: r16 = ""
    //     0x7bf100: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7bf104: StoreField: r0->field_1b = r16
    //     0x7bf104: stur            w16, [x0, #0x1b]
    // 0x7bf108: r16 = <String, String>
    //     0x7bf108: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x7bf10c: stp             x0, x16, [SP]
    // 0x7bf110: r0 = Map._fromLiteral()
    //     0x7bf110: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7bf114: r1 = Null
    //     0x7bf114: mov             x1, NULL
    // 0x7bf118: r2 = 2
    //     0x7bf118: movz            x2, #0x2
    // 0x7bf11c: stur            x0, [fp, #-0x20]
    // 0x7bf120: r0 = AllocateArray()
    //     0x7bf120: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7bf124: mov             x2, x0
    // 0x7bf128: ldur            x0, [fp, #-0x20]
    // 0x7bf12c: stur            x2, [fp, #-0x38]
    // 0x7bf130: StoreField: r2->field_f = r0
    //     0x7bf130: stur            w0, [x2, #0xf]
    // 0x7bf134: r1 = <Map<String, String>>
    //     0x7bf134: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2c8] TypeArguments: <Map<String, String>>
    //     0x7bf138: ldr             x1, [x1, #0x2c8]
    // 0x7bf13c: r0 = AllocateGrowableArray()
    //     0x7bf13c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7bf140: mov             x1, x0
    // 0x7bf144: ldur            x0, [fp, #-0x38]
    // 0x7bf148: stur            x1, [fp, #-0x20]
    // 0x7bf14c: StoreField: r1->field_f = r0
    //     0x7bf14c: stur            w0, [x1, #0xf]
    // 0x7bf150: r2 = 2
    //     0x7bf150: movz            x2, #0x2
    // 0x7bf154: StoreField: r1->field_b = r2
    //     0x7bf154: stur            w2, [x1, #0xb]
    // 0x7bf158: r0 = AccountDetailsCard()
    //     0x7bf158: bl              #0x791608  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x7bf15c: mov             x2, x0
    // 0x7bf160: ldur            x0, [fp, #-0x18]
    // 0x7bf164: stur            x2, [fp, #-0x38]
    // 0x7bf168: StoreField: r2->field_b = r0
    //     0x7bf168: stur            w0, [x2, #0xb]
    // 0x7bf16c: ldur            x0, [fp, #-0x20]
    // 0x7bf170: StoreField: r2->field_f = r0
    //     0x7bf170: stur            w0, [x2, #0xf]
    // 0x7bf174: r0 = false
    //     0x7bf174: add             x0, NULL, #0x30  ; false
    // 0x7bf178: StoreField: r2->field_13 = r0
    //     0x7bf178: stur            w0, [x2, #0x13]
    // 0x7bf17c: r1 = Instance_IconData
    //     0x7bf17c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16390] Obj!IconData@b44921
    //     0x7bf180: ldr             x1, [x1, #0x390]
    // 0x7bf184: ArrayStore: r2[0] = r1  ; List_4
    //     0x7bf184: stur            w1, [x2, #0x17]
    // 0x7bf188: StoreField: r2->field_1f = r0
    //     0x7bf188: stur            w0, [x2, #0x1f]
    // 0x7bf18c: ldur            x3, [fp, #-8]
    // 0x7bf190: LoadField: r1 = r3->field_f
    //     0x7bf190: ldur            w1, [x3, #0xf]
    // 0x7bf194: DecompressPointer r1
    //     0x7bf194: add             x1, x1, HEAP, lsl #32
    // 0x7bf198: r0 = of()
    //     0x7bf198: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7bf19c: r1 = <Object>
    //     0x7bf19c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7bf1a0: r2 = 0
    //     0x7bf1a0: movz            x2, #0
    // 0x7bf1a4: r0 = _GrowableList()
    //     0x7bf1a4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7bf1a8: mov             x3, x0
    // 0x7bf1ac: r1 = "Project type"
    //     0x7bf1ac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16238] "Project type"
    //     0x7bf1b0: ldr             x1, [x1, #0x238]
    // 0x7bf1b4: r2 = "projectType"
    //     0x7bf1b4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16240] "projectType"
    //     0x7bf1b8: ldr             x2, [x2, #0x240]
    // 0x7bf1bc: r0 = _message()
    //     0x7bf1bc: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7bf1c0: r1 = Null
    //     0x7bf1c0: mov             x1, NULL
    // 0x7bf1c4: r2 = 8
    //     0x7bf1c4: movz            x2, #0x8
    // 0x7bf1c8: stur            x0, [fp, #-0x18]
    // 0x7bf1cc: r0 = AllocateArray()
    //     0x7bf1cc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7bf1d0: r16 = "title"
    //     0x7bf1d0: ldr             x16, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x7bf1d4: StoreField: r0->field_f = r16
    //     0x7bf1d4: stur            w16, [x0, #0xf]
    // 0x7bf1d8: ldr             x1, [fp, #0x10]
    // 0x7bf1dc: LoadField: r2 = r1->field_bf
    //     0x7bf1dc: ldur            w2, [x1, #0xbf]
    // 0x7bf1e0: DecompressPointer r2
    //     0x7bf1e0: add             x2, x2, HEAP, lsl #32
    // 0x7bf1e4: cmp             w2, NULL
    // 0x7bf1e8: b.ne            #0x7bf1f8
    // 0x7bf1ec: r4 = "Error Fetching Data"
    //     0x7bf1ec: add             x4, PP, #0x16, lsl #12  ; [pp+0x16380] "Error Fetching Data"
    //     0x7bf1f0: ldr             x4, [x4, #0x380]
    // 0x7bf1f4: b               #0x7bf1fc
    // 0x7bf1f8: mov             x4, x2
    // 0x7bf1fc: ldur            x3, [fp, #-8]
    // 0x7bf200: ldur            x2, [fp, #-0x18]
    // 0x7bf204: StoreField: r0->field_13 = r4
    //     0x7bf204: stur            w4, [x0, #0x13]
    // 0x7bf208: r16 = "value"
    //     0x7bf208: ldr             x16, [PP, #0x49d0]  ; [pp+0x49d0] "value"
    // 0x7bf20c: ArrayStore: r0[0] = r16  ; List_4
    //     0x7bf20c: stur            w16, [x0, #0x17]
    // 0x7bf210: r16 = ""
    //     0x7bf210: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7bf214: StoreField: r0->field_1b = r16
    //     0x7bf214: stur            w16, [x0, #0x1b]
    // 0x7bf218: r16 = <String, String>
    //     0x7bf218: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x7bf21c: stp             x0, x16, [SP]
    // 0x7bf220: r0 = Map._fromLiteral()
    //     0x7bf220: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7bf224: r1 = Null
    //     0x7bf224: mov             x1, NULL
    // 0x7bf228: r2 = 2
    //     0x7bf228: movz            x2, #0x2
    // 0x7bf22c: stur            x0, [fp, #-0x20]
    // 0x7bf230: r0 = AllocateArray()
    //     0x7bf230: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7bf234: mov             x2, x0
    // 0x7bf238: ldur            x0, [fp, #-0x20]
    // 0x7bf23c: stur            x2, [fp, #-0x40]
    // 0x7bf240: StoreField: r2->field_f = r0
    //     0x7bf240: stur            w0, [x2, #0xf]
    // 0x7bf244: r1 = <Map<String, String>>
    //     0x7bf244: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2c8] TypeArguments: <Map<String, String>>
    //     0x7bf248: ldr             x1, [x1, #0x2c8]
    // 0x7bf24c: r0 = AllocateGrowableArray()
    //     0x7bf24c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7bf250: mov             x1, x0
    // 0x7bf254: ldur            x0, [fp, #-0x40]
    // 0x7bf258: stur            x1, [fp, #-0x20]
    // 0x7bf25c: StoreField: r1->field_f = r0
    //     0x7bf25c: stur            w0, [x1, #0xf]
    // 0x7bf260: r2 = 2
    //     0x7bf260: movz            x2, #0x2
    // 0x7bf264: StoreField: r1->field_b = r2
    //     0x7bf264: stur            w2, [x1, #0xb]
    // 0x7bf268: r0 = AccountDetailsCard()
    //     0x7bf268: bl              #0x791608  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x7bf26c: mov             x2, x0
    // 0x7bf270: ldur            x0, [fp, #-0x18]
    // 0x7bf274: stur            x2, [fp, #-0x40]
    // 0x7bf278: StoreField: r2->field_b = r0
    //     0x7bf278: stur            w0, [x2, #0xb]
    // 0x7bf27c: ldur            x0, [fp, #-0x20]
    // 0x7bf280: StoreField: r2->field_f = r0
    //     0x7bf280: stur            w0, [x2, #0xf]
    // 0x7bf284: r0 = false
    //     0x7bf284: add             x0, NULL, #0x30  ; false
    // 0x7bf288: StoreField: r2->field_13 = r0
    //     0x7bf288: stur            w0, [x2, #0x13]
    // 0x7bf28c: r3 = Instance_IconData
    //     0x7bf28c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16388] Obj!IconData@b44941
    //     0x7bf290: ldr             x3, [x3, #0x388]
    // 0x7bf294: ArrayStore: r2[0] = r3  ; List_4
    //     0x7bf294: stur            w3, [x2, #0x17]
    // 0x7bf298: StoreField: r2->field_1f = r0
    //     0x7bf298: stur            w0, [x2, #0x1f]
    // 0x7bf29c: ldur            x4, [fp, #-8]
    // 0x7bf2a0: LoadField: r1 = r4->field_f
    //     0x7bf2a0: ldur            w1, [x4, #0xf]
    // 0x7bf2a4: DecompressPointer r1
    //     0x7bf2a4: add             x1, x1, HEAP, lsl #32
    // 0x7bf2a8: r0 = of()
    //     0x7bf2a8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7bf2ac: r1 = <Object>
    //     0x7bf2ac: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7bf2b0: r2 = 0
    //     0x7bf2b0: movz            x2, #0
    // 0x7bf2b4: r0 = _GrowableList()
    //     0x7bf2b4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7bf2b8: mov             x3, x0
    // 0x7bf2bc: r1 = "Type of activity"
    //     0x7bf2bc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16250] "Type of activity"
    //     0x7bf2c0: ldr             x1, [x1, #0x250]
    // 0x7bf2c4: r2 = "projectActivitytype"
    //     0x7bf2c4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16258] "projectActivitytype"
    //     0x7bf2c8: ldr             x2, [x2, #0x258]
    // 0x7bf2cc: r0 = _message()
    //     0x7bf2cc: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7bf2d0: r1 = Null
    //     0x7bf2d0: mov             x1, NULL
    // 0x7bf2d4: r2 = 8
    //     0x7bf2d4: movz            x2, #0x8
    // 0x7bf2d8: stur            x0, [fp, #-0x18]
    // 0x7bf2dc: r0 = AllocateArray()
    //     0x7bf2dc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7bf2e0: r16 = "title"
    //     0x7bf2e0: ldr             x16, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x7bf2e4: StoreField: r0->field_f = r16
    //     0x7bf2e4: stur            w16, [x0, #0xf]
    // 0x7bf2e8: ldr             x1, [fp, #0x10]
    // 0x7bf2ec: LoadField: r2 = r1->field_cf
    //     0x7bf2ec: ldur            w2, [x1, #0xcf]
    // 0x7bf2f0: DecompressPointer r2
    //     0x7bf2f0: add             x2, x2, HEAP, lsl #32
    // 0x7bf2f4: cmp             w2, NULL
    // 0x7bf2f8: b.ne            #0x7bf308
    // 0x7bf2fc: r4 = "Error fetching Data"
    //     0x7bf2fc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16398] "Error fetching Data"
    //     0x7bf300: ldr             x4, [x4, #0x398]
    // 0x7bf304: b               #0x7bf30c
    // 0x7bf308: mov             x4, x2
    // 0x7bf30c: ldur            x3, [fp, #-8]
    // 0x7bf310: ldur            x2, [fp, #-0x18]
    // 0x7bf314: StoreField: r0->field_13 = r4
    //     0x7bf314: stur            w4, [x0, #0x13]
    // 0x7bf318: r16 = "value"
    //     0x7bf318: ldr             x16, [PP, #0x49d0]  ; [pp+0x49d0] "value"
    // 0x7bf31c: ArrayStore: r0[0] = r16  ; List_4
    //     0x7bf31c: stur            w16, [x0, #0x17]
    // 0x7bf320: r16 = ""
    //     0x7bf320: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7bf324: StoreField: r0->field_1b = r16
    //     0x7bf324: stur            w16, [x0, #0x1b]
    // 0x7bf328: r16 = <String, String>
    //     0x7bf328: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x7bf32c: stp             x0, x16, [SP]
    // 0x7bf330: r0 = Map._fromLiteral()
    //     0x7bf330: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7bf334: r1 = Null
    //     0x7bf334: mov             x1, NULL
    // 0x7bf338: r2 = 2
    //     0x7bf338: movz            x2, #0x2
    // 0x7bf33c: stur            x0, [fp, #-0x20]
    // 0x7bf340: r0 = AllocateArray()
    //     0x7bf340: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7bf344: mov             x2, x0
    // 0x7bf348: ldur            x0, [fp, #-0x20]
    // 0x7bf34c: stur            x2, [fp, #-0x48]
    // 0x7bf350: StoreField: r2->field_f = r0
    //     0x7bf350: stur            w0, [x2, #0xf]
    // 0x7bf354: r1 = <Map<String, String>>
    //     0x7bf354: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2c8] TypeArguments: <Map<String, String>>
    //     0x7bf358: ldr             x1, [x1, #0x2c8]
    // 0x7bf35c: r0 = AllocateGrowableArray()
    //     0x7bf35c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7bf360: mov             x1, x0
    // 0x7bf364: ldur            x0, [fp, #-0x48]
    // 0x7bf368: stur            x1, [fp, #-0x20]
    // 0x7bf36c: StoreField: r1->field_f = r0
    //     0x7bf36c: stur            w0, [x1, #0xf]
    // 0x7bf370: r2 = 2
    //     0x7bf370: movz            x2, #0x2
    // 0x7bf374: StoreField: r1->field_b = r2
    //     0x7bf374: stur            w2, [x1, #0xb]
    // 0x7bf378: r0 = AccountDetailsCard()
    //     0x7bf378: bl              #0x791608  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x7bf37c: mov             x2, x0
    // 0x7bf380: ldur            x0, [fp, #-0x18]
    // 0x7bf384: stur            x2, [fp, #-0x48]
    // 0x7bf388: StoreField: r2->field_b = r0
    //     0x7bf388: stur            w0, [x2, #0xb]
    // 0x7bf38c: ldur            x0, [fp, #-0x20]
    // 0x7bf390: StoreField: r2->field_f = r0
    //     0x7bf390: stur            w0, [x2, #0xf]
    // 0x7bf394: r0 = false
    //     0x7bf394: add             x0, NULL, #0x30  ; false
    // 0x7bf398: StoreField: r2->field_13 = r0
    //     0x7bf398: stur            w0, [x2, #0x13]
    // 0x7bf39c: r3 = Instance_IconData
    //     0x7bf39c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16388] Obj!IconData@b44941
    //     0x7bf3a0: ldr             x3, [x3, #0x388]
    // 0x7bf3a4: ArrayStore: r2[0] = r3  ; List_4
    //     0x7bf3a4: stur            w3, [x2, #0x17]
    // 0x7bf3a8: StoreField: r2->field_1f = r0
    //     0x7bf3a8: stur            w0, [x2, #0x1f]
    // 0x7bf3ac: ldur            x1, [fp, #-8]
    // 0x7bf3b0: LoadField: r4 = r1->field_f
    //     0x7bf3b0: ldur            w4, [x1, #0xf]
    // 0x7bf3b4: DecompressPointer r4
    //     0x7bf3b4: add             x4, x4, HEAP, lsl #32
    // 0x7bf3b8: mov             x1, x4
    // 0x7bf3bc: r0 = of()
    //     0x7bf3bc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7bf3c0: r1 = <Object>
    //     0x7bf3c0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7bf3c4: r2 = 0
    //     0x7bf3c4: movz            x2, #0
    // 0x7bf3c8: r0 = _GrowableList()
    //     0x7bf3c8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7bf3cc: mov             x3, x0
    // 0x7bf3d0: r1 = "Nature of Activity"
    //     0x7bf3d0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16270] "Nature of Activity"
    //     0x7bf3d4: ldr             x1, [x1, #0x270]
    // 0x7bf3d8: r2 = "projectActivityNature"
    //     0x7bf3d8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16278] "projectActivityNature"
    //     0x7bf3dc: ldr             x2, [x2, #0x278]
    // 0x7bf3e0: r0 = _message()
    //     0x7bf3e0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7bf3e4: r1 = Null
    //     0x7bf3e4: mov             x1, NULL
    // 0x7bf3e8: r2 = 8
    //     0x7bf3e8: movz            x2, #0x8
    // 0x7bf3ec: stur            x0, [fp, #-8]
    // 0x7bf3f0: r0 = AllocateArray()
    //     0x7bf3f0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7bf3f4: r16 = "title"
    //     0x7bf3f4: ldr             x16, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x7bf3f8: StoreField: r0->field_f = r16
    //     0x7bf3f8: stur            w16, [x0, #0xf]
    // 0x7bf3fc: ldr             x1, [fp, #0x10]
    // 0x7bf400: LoadField: r2 = r1->field_c7
    //     0x7bf400: ldur            w2, [x1, #0xc7]
    // 0x7bf404: DecompressPointer r2
    //     0x7bf404: add             x2, x2, HEAP, lsl #32
    // 0x7bf408: cmp             w2, NULL
    // 0x7bf40c: b.ne            #0x7bf41c
    // 0x7bf410: r8 = "Error Fetching Data"
    //     0x7bf410: add             x8, PP, #0x16, lsl #12  ; [pp+0x16380] "Error Fetching Data"
    //     0x7bf414: ldr             x8, [x8, #0x380]
    // 0x7bf418: b               #0x7bf420
    // 0x7bf41c: mov             x8, x2
    // 0x7bf420: ldur            x7, [fp, #-0x10]
    // 0x7bf424: ldur            x6, [fp, #-0x28]
    // 0x7bf428: ldur            x5, [fp, #-0x30]
    // 0x7bf42c: ldur            x4, [fp, #-0x38]
    // 0x7bf430: ldur            x3, [fp, #-0x40]
    // 0x7bf434: ldur            x2, [fp, #-0x48]
    // 0x7bf438: ldur            x1, [fp, #-8]
    // 0x7bf43c: StoreField: r0->field_13 = r8
    //     0x7bf43c: stur            w8, [x0, #0x13]
    // 0x7bf440: r16 = "value"
    //     0x7bf440: ldr             x16, [PP, #0x49d0]  ; [pp+0x49d0] "value"
    // 0x7bf444: ArrayStore: r0[0] = r16  ; List_4
    //     0x7bf444: stur            w16, [x0, #0x17]
    // 0x7bf448: r16 = ""
    //     0x7bf448: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7bf44c: StoreField: r0->field_1b = r16
    //     0x7bf44c: stur            w16, [x0, #0x1b]
    // 0x7bf450: r16 = <String, String>
    //     0x7bf450: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x7bf454: stp             x0, x16, [SP]
    // 0x7bf458: r0 = Map._fromLiteral()
    //     0x7bf458: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7bf45c: r1 = Null
    //     0x7bf45c: mov             x1, NULL
    // 0x7bf460: r2 = 2
    //     0x7bf460: movz            x2, #0x2
    // 0x7bf464: stur            x0, [fp, #-0x18]
    // 0x7bf468: r0 = AllocateArray()
    //     0x7bf468: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7bf46c: mov             x2, x0
    // 0x7bf470: ldur            x0, [fp, #-0x18]
    // 0x7bf474: stur            x2, [fp, #-0x20]
    // 0x7bf478: StoreField: r2->field_f = r0
    //     0x7bf478: stur            w0, [x2, #0xf]
    // 0x7bf47c: r1 = <Map<String, String>>
    //     0x7bf47c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2c8] TypeArguments: <Map<String, String>>
    //     0x7bf480: ldr             x1, [x1, #0x2c8]
    // 0x7bf484: r0 = AllocateGrowableArray()
    //     0x7bf484: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7bf488: mov             x1, x0
    // 0x7bf48c: ldur            x0, [fp, #-0x20]
    // 0x7bf490: stur            x1, [fp, #-0x18]
    // 0x7bf494: StoreField: r1->field_f = r0
    //     0x7bf494: stur            w0, [x1, #0xf]
    // 0x7bf498: r0 = 2
    //     0x7bf498: movz            x0, #0x2
    // 0x7bf49c: StoreField: r1->field_b = r0
    //     0x7bf49c: stur            w0, [x1, #0xb]
    // 0x7bf4a0: r0 = AccountDetailsCard()
    //     0x7bf4a0: bl              #0x791608  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x7bf4a4: mov             x3, x0
    // 0x7bf4a8: ldur            x0, [fp, #-8]
    // 0x7bf4ac: stur            x3, [fp, #-0x20]
    // 0x7bf4b0: StoreField: r3->field_b = r0
    //     0x7bf4b0: stur            w0, [x3, #0xb]
    // 0x7bf4b4: ldur            x0, [fp, #-0x18]
    // 0x7bf4b8: StoreField: r3->field_f = r0
    //     0x7bf4b8: stur            w0, [x3, #0xf]
    // 0x7bf4bc: r0 = false
    //     0x7bf4bc: add             x0, NULL, #0x30  ; false
    // 0x7bf4c0: StoreField: r3->field_13 = r0
    //     0x7bf4c0: stur            w0, [x3, #0x13]
    // 0x7bf4c4: r1 = Instance_IconData
    //     0x7bf4c4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16388] Obj!IconData@b44941
    //     0x7bf4c8: ldr             x1, [x1, #0x388]
    // 0x7bf4cc: ArrayStore: r3[0] = r1  ; List_4
    //     0x7bf4cc: stur            w1, [x3, #0x17]
    // 0x7bf4d0: StoreField: r3->field_1f = r0
    //     0x7bf4d0: stur            w0, [x3, #0x1f]
    // 0x7bf4d4: r1 = Null
    //     0x7bf4d4: mov             x1, NULL
    // 0x7bf4d8: r2 = 14
    //     0x7bf4d8: movz            x2, #0xe
    // 0x7bf4dc: r0 = AllocateArray()
    //     0x7bf4dc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7bf4e0: mov             x2, x0
    // 0x7bf4e4: ldur            x0, [fp, #-0x10]
    // 0x7bf4e8: stur            x2, [fp, #-8]
    // 0x7bf4ec: StoreField: r2->field_f = r0
    //     0x7bf4ec: stur            w0, [x2, #0xf]
    // 0x7bf4f0: ldur            x0, [fp, #-0x28]
    // 0x7bf4f4: StoreField: r2->field_13 = r0
    //     0x7bf4f4: stur            w0, [x2, #0x13]
    // 0x7bf4f8: ldur            x0, [fp, #-0x30]
    // 0x7bf4fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x7bf4fc: stur            w0, [x2, #0x17]
    // 0x7bf500: ldur            x0, [fp, #-0x38]
    // 0x7bf504: StoreField: r2->field_1b = r0
    //     0x7bf504: stur            w0, [x2, #0x1b]
    // 0x7bf508: ldur            x0, [fp, #-0x40]
    // 0x7bf50c: StoreField: r2->field_1f = r0
    //     0x7bf50c: stur            w0, [x2, #0x1f]
    // 0x7bf510: ldur            x0, [fp, #-0x48]
    // 0x7bf514: StoreField: r2->field_23 = r0
    //     0x7bf514: stur            w0, [x2, #0x23]
    // 0x7bf518: ldur            x0, [fp, #-0x20]
    // 0x7bf51c: StoreField: r2->field_27 = r0
    //     0x7bf51c: stur            w0, [x2, #0x27]
    // 0x7bf520: r1 = <Widget>
    //     0x7bf520: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7bf524: r0 = AllocateGrowableArray()
    //     0x7bf524: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7bf528: mov             x1, x0
    // 0x7bf52c: ldur            x0, [fp, #-8]
    // 0x7bf530: stur            x1, [fp, #-0x10]
    // 0x7bf534: StoreField: r1->field_f = r0
    //     0x7bf534: stur            w0, [x1, #0xf]
    // 0x7bf538: r0 = 14
    //     0x7bf538: movz            x0, #0xe
    // 0x7bf53c: StoreField: r1->field_b = r0
    //     0x7bf53c: stur            w0, [x1, #0xb]
    // 0x7bf540: r0 = Column()
    //     0x7bf540: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7bf544: mov             x1, x0
    // 0x7bf548: r0 = Instance_Axis
    //     0x7bf548: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7bf54c: stur            x1, [fp, #-8]
    // 0x7bf550: StoreField: r1->field_f = r0
    //     0x7bf550: stur            w0, [x1, #0xf]
    // 0x7bf554: r2 = Instance_MainAxisAlignment
    //     0x7bf554: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7bf558: StoreField: r1->field_13 = r2
    //     0x7bf558: stur            w2, [x1, #0x13]
    // 0x7bf55c: r2 = Instance_MainAxisSize
    //     0x7bf55c: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7bf560: ArrayStore: r1[0] = r2  ; List_4
    //     0x7bf560: stur            w2, [x1, #0x17]
    // 0x7bf564: r2 = Instance_CrossAxisAlignment
    //     0x7bf564: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7bf568: ldr             x2, [x2, #0x288]
    // 0x7bf56c: StoreField: r1->field_1b = r2
    //     0x7bf56c: stur            w2, [x1, #0x1b]
    // 0x7bf570: r2 = Instance_VerticalDirection
    //     0x7bf570: ldr             x2, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7bf574: StoreField: r1->field_23 = r2
    //     0x7bf574: stur            w2, [x1, #0x23]
    // 0x7bf578: r2 = Instance_Clip
    //     0x7bf578: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7bf57c: StoreField: r1->field_2b = r2
    //     0x7bf57c: stur            w2, [x1, #0x2b]
    // 0x7bf580: StoreField: r1->field_2f = rZR
    //     0x7bf580: stur            xzr, [x1, #0x2f]
    // 0x7bf584: ldur            x2, [fp, #-0x10]
    // 0x7bf588: StoreField: r1->field_b = r2
    //     0x7bf588: stur            w2, [x1, #0xb]
    // 0x7bf58c: r0 = SingleChildScrollView()
    //     0x7bf58c: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x7bf590: r1 = Instance_Axis
    //     0x7bf590: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7bf594: StoreField: r0->field_b = r1
    //     0x7bf594: stur            w1, [x0, #0xb]
    // 0x7bf598: r1 = false
    //     0x7bf598: add             x1, NULL, #0x30  ; false
    // 0x7bf59c: StoreField: r0->field_f = r1
    //     0x7bf59c: stur            w1, [x0, #0xf]
    // 0x7bf5a0: ldur            x1, [fp, #-8]
    // 0x7bf5a4: StoreField: r0->field_23 = r1
    //     0x7bf5a4: stur            w1, [x0, #0x23]
    // 0x7bf5a8: r1 = Instance_DragStartBehavior
    //     0x7bf5a8: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x7bf5ac: StoreField: r0->field_27 = r1
    //     0x7bf5ac: stur            w1, [x0, #0x27]
    // 0x7bf5b0: r1 = Instance_Clip
    //     0x7bf5b0: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x7bf5b4: StoreField: r0->field_2b = r1
    //     0x7bf5b4: stur            w1, [x0, #0x2b]
    // 0x7bf5b8: r1 = Instance_HitTestBehavior
    //     0x7bf5b8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x7bf5bc: ldr             x1, [x1, #0x290]
    // 0x7bf5c0: StoreField: r0->field_2f = r1
    //     0x7bf5c0: stur            w1, [x0, #0x2f]
    // 0x7bf5c4: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x7bf5c4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x7bf5c8: ldr             x1, [x1, #0x298]
    // 0x7bf5cc: StoreField: r0->field_37 = r1
    //     0x7bf5cc: stur            w1, [x0, #0x37]
    // 0x7bf5d0: LeaveFrame
    //     0x7bf5d0: mov             SP, fp
    //     0x7bf5d4: ldp             fp, lr, [SP], #0x10
    // 0x7bf5d8: ret
    //     0x7bf5d8: ret             
    // 0x7bf5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf5dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf5e0: b               #0x7bee4c
  }
  _ build(/* No info */) {
    // ** addr: 0x82a3c0, size: 0xa0
    // 0x82a3c0: EnterFrame
    //     0x82a3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x82a3c4: mov             fp, SP
    // 0x82a3c8: AllocStack(0x18)
    //     0x82a3c8: sub             SP, SP, #0x18
    // 0x82a3cc: SetupParameters(_ProjectInfoTabState this /* r1 => r1, fp-0x8 */)
    //     0x82a3cc: stur            x1, [fp, #-8]
    // 0x82a3d0: r1 = 1
    //     0x82a3d0: movz            x1, #0x1
    // 0x82a3d4: r0 = AllocateContext()
    //     0x82a3d4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x82a3d8: mov             x1, x0
    // 0x82a3dc: ldur            x0, [fp, #-8]
    // 0x82a3e0: StoreField: r1->field_f = r0
    //     0x82a3e0: stur            w0, [x1, #0xf]
    // 0x82a3e4: LoadField: r2 = r0->field_b
    //     0x82a3e4: ldur            w2, [x0, #0xb]
    // 0x82a3e8: DecompressPointer r2
    //     0x82a3e8: add             x2, x2, HEAP, lsl #32
    // 0x82a3ec: cmp             w2, NULL
    // 0x82a3f0: b.eq            #0x82a45c
    // 0x82a3f4: LoadField: r0 = r2->field_b
    //     0x82a3f4: ldur            w0, [x2, #0xb]
    // 0x82a3f8: DecompressPointer r0
    //     0x82a3f8: add             x0, x0, HEAP, lsl #32
    // 0x82a3fc: mov             x2, x1
    // 0x82a400: stur            x0, [fp, #-8]
    // 0x82a404: r1 = Function '<anonymous closure>':.
    //     0x82a404: add             x1, PP, #0x16, lsl #12  ; [pp+0x161a8] AnonymousClosure: (0x7bd694), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/project_info_tab.dart] _ProjectInfoTabState::build (0x82a3c0)
    //     0x82a408: ldr             x1, [x1, #0x1a8]
    // 0x82a40c: r0 = AllocateClosure()
    //     0x82a40c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82a410: r1 = <AccountSettingsCubit, AccountSettingsState>
    //     0x82a410: add             x1, PP, #0x16, lsl #12  ; [pp+0x161b0] TypeArguments: <AccountSettingsCubit, AccountSettingsState>
    //     0x82a414: ldr             x1, [x1, #0x1b0]
    // 0x82a418: stur            x0, [fp, #-0x10]
    // 0x82a41c: r0 = BlocBuilder()
    //     0x82a41c: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x82a420: mov             x1, x0
    // 0x82a424: ldur            x0, [fp, #-0x10]
    // 0x82a428: stur            x1, [fp, #-0x18]
    // 0x82a42c: ArrayStore: r1[0] = r0  ; List_4
    //     0x82a42c: stur            w0, [x1, #0x17]
    // 0x82a430: r0 = Form()
    //     0x82a430: bl              #0x6cde94  ; AllocateFormStub -> Form (size=0x28)
    // 0x82a434: ldur            x1, [fp, #-0x18]
    // 0x82a438: StoreField: r0->field_b = r1
    //     0x82a438: stur            w1, [x0, #0xb]
    // 0x82a43c: r1 = Instance_AutovalidateMode
    //     0x82a43c: add             x1, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x82a440: ldr             x1, [x1, #0x1b8]
    // 0x82a444: StoreField: r0->field_23 = r1
    //     0x82a444: stur            w1, [x0, #0x23]
    // 0x82a448: ldur            x1, [fp, #-8]
    // 0x82a44c: StoreField: r0->field_7 = r1
    //     0x82a44c: stur            w1, [x0, #7]
    // 0x82a450: LeaveFrame
    //     0x82a450: mov             SP, fp
    //     0x82a454: ldp             fp, lr, [SP], #0x10
    // 0x82a458: ret
    //     0x82a458: ret             
    // 0x82a45c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82a45c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4517, size: 0x10, field offset: 0xc
//   const constructor, 
class ProjectInfoTab extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x918db8, size: 0x44
    // 0x918db8: EnterFrame
    //     0x918db8: stp             fp, lr, [SP, #-0x10]!
    //     0x918dbc: mov             fp, SP
    // 0x918dc0: CheckStackOverflow
    //     0x918dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918dc4: cmp             SP, x16
    //     0x918dc8: b.ls            #0x918df4
    // 0x918dcc: r1 = <Option>
    //     0x918dcc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc558] TypeArguments: <Option>
    //     0x918dd0: ldr             x1, [x1, #0x558]
    // 0x918dd4: r2 = 0
    //     0x918dd4: movz            x2, #0
    // 0x918dd8: r0 = _GrowableList()
    //     0x918dd8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x918ddc: r1 = <ProjectInfoTab>
    //     0x918ddc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13748] TypeArguments: <ProjectInfoTab>
    //     0x918de0: ldr             x1, [x1, #0x748]
    // 0x918de4: r0 = _ProjectInfoTabState()
    //     0x918de4: bl              #0x918dfc  ; Allocate_ProjectInfoTabStateStub -> _ProjectInfoTabState (size=0x1c)
    // 0x918de8: LeaveFrame
    //     0x918de8: mov             SP, fp
    //     0x918dec: ldp             fp, lr, [SP], #0x10
    // 0x918df0: ret
    //     0x918df0: ret             
    // 0x918df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918df4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918df8: b               #0x918dcc
  }
}
