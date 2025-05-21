// lib: , url: package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/project_info_tab.dart

// class id: 1050387, size: 0x8
class :: {
}

// class id: 4103, size: 0x1c, field offset: 0x14
class _ProjectInfoTabState extends State<dynamic> {

  [closure] Center <anonymous closure>(dynamic) {
    // ** addr: 0x951204, size: 0x48
    // 0x951204: EnterFrame
    //     0x951204: stp             fp, lr, [SP, #-0x10]!
    //     0x951208: mov             fp, SP
    // 0x95120c: AllocStack(0x8)
    //     0x95120c: sub             SP, SP, #8
    // 0x951210: r0 = Text()
    //     0x951210: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x951214: mov             x1, x0
    // 0x951218: r0 = "No data available"
    //     0x951218: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e70] "No data available"
    //     0x95121c: ldr             x0, [x0, #0xe70]
    // 0x951220: stur            x1, [fp, #-8]
    // 0x951224: StoreField: r1->field_b = r0
    //     0x951224: stur            w0, [x1, #0xb]
    // 0x951228: r0 = Center()
    //     0x951228: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x95122c: r1 = Instance_Alignment
    //     0x95122c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x951230: ldr             x1, [x1, #0xe78]
    // 0x951234: StoreField: r0->field_f = r1
    //     0x951234: stur            w1, [x0, #0xf]
    // 0x951238: ldur            x1, [fp, #-8]
    // 0x95123c: StoreField: r0->field_b = r1
    //     0x95123c: stur            w1, [x0, #0xb]
    // 0x951240: LeaveFrame
    //     0x951240: mov             SP, fp
    //     0x951244: ldp             fp, lr, [SP], #0x10
    // 0x951248: ret
    //     0x951248: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AccountSettingsState) {
    // ** addr: 0x95124c, size: 0x108
    // 0x95124c: EnterFrame
    //     0x95124c: stp             fp, lr, [SP, #-0x10]!
    //     0x951250: mov             fp, SP
    // 0x951254: AllocStack(0x38)
    //     0x951254: sub             SP, SP, #0x38
    // 0x951258: SetupParameters()
    //     0x951258: ldr             x0, [fp, #0x20]
    //     0x95125c: ldur            w1, [x0, #0x17]
    //     0x951260: add             x1, x1, HEAP, lsl #32
    //     0x951264: stur            x1, [fp, #-8]
    // 0x951268: CheckStackOverflow
    //     0x951268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95126c: cmp             SP, x16
    //     0x951270: b.ls            #0x95134c
    // 0x951274: r1 = 2
    //     0x951274: movz            x1, #0x2
    // 0x951278: r0 = AllocateContext()
    //     0x951278: bl              #0xd46410  ; AllocateContextStub
    // 0x95127c: mov             x1, x0
    // 0x951280: ldur            x0, [fp, #-8]
    // 0x951284: stur            x1, [fp, #-0x10]
    // 0x951288: StoreField: r1->field_b = r0
    //     0x951288: stur            w0, [x1, #0xb]
    // 0x95128c: ldr             x0, [fp, #0x18]
    // 0x951290: StoreField: r1->field_f = r0
    //     0x951290: stur            w0, [x1, #0xf]
    // 0x951294: r16 = <AccountSettingsCubit>
    //     0x951294: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfc0] TypeArguments: <AccountSettingsCubit>
    //     0x951298: ldr             x16, [x16, #0xfc0]
    // 0x95129c: stp             x0, x16, [SP]
    // 0x9512a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9512a0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9512a4: r0 = ReadContext.read()
    //     0x9512a4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9512a8: ldur            x3, [fp, #-0x10]
    // 0x9512ac: StoreField: r3->field_13 = r0
    //     0x9512ac: stur            w0, [x3, #0x13]
    //     0x9512b0: ldurb           w16, [x3, #-1]
    //     0x9512b4: ldurb           w17, [x0, #-1]
    //     0x9512b8: and             x16, x17, x16, lsr #2
    //     0x9512bc: tst             x16, HEAP, lsr #32
    //     0x9512c0: b.eq            #0x9512c8
    //     0x9512c4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x9512c8: mov             x2, x3
    // 0x9512cc: r1 = Function '<anonymous closure>':.
    //     0x9512cc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e50] AnonymousClosure: (0x952ab4), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/project_info_tab.dart] _ProjectInfoTabState::build (0x9be4dc)
    //     0x9512d0: ldr             x1, [x1, #0xe50]
    // 0x9512d4: r0 = AllocateClosure()
    //     0x9512d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9512d8: ldur            x2, [fp, #-0x10]
    // 0x9512dc: r1 = Function '<anonymous closure>':.
    //     0x9512dc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e58] AnonymousClosure: (0x951354), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/project_info_tab.dart] _ProjectInfoTabState::build (0x9be4dc)
    //     0x9512e0: ldr             x1, [x1, #0xe58]
    // 0x9512e4: stur            x0, [fp, #-8]
    // 0x9512e8: r0 = AllocateClosure()
    //     0x9512e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9512ec: r1 = Function '<anonymous closure>':.
    //     0x9512ec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e60] AnonymousClosure: (0x951204), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/project_info_tab.dart] _ProjectInfoTabState::build (0x9be4dc)
    //     0x9512f0: ldr             x1, [x1, #0xe60]
    // 0x9512f4: r2 = Null
    //     0x9512f4: mov             x2, NULL
    // 0x9512f8: stur            x0, [fp, #-0x10]
    // 0x9512fc: r0 = AllocateClosure()
    //     0x9512fc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x951300: mov             x1, x0
    // 0x951304: ldr             x0, [fp, #0x10]
    // 0x951308: r2 = LoadClassIdInstr(r0)
    //     0x951308: ldur            x2, [x0, #-1]
    //     0x95130c: ubfx            x2, x2, #0xc, #0x14
    // 0x951310: r16 = <Widget>
    //     0x951310: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x951314: stp             x0, x16, [SP, #0x18]
    // 0x951318: ldur            x16, [fp, #-8]
    // 0x95131c: stp             x16, x1, [SP, #8]
    // 0x951320: ldur            x16, [fp, #-0x10]
    // 0x951324: str             x16, [SP]
    // 0x951328: mov             x0, x2
    // 0x95132c: r4 = const [0x1, 0x4, 0x4, 0x3, editing, 0x3, null]
    //     0x95132c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18e68] List(7) [0x1, 0x4, 0x4, 0x3, "editing", 0x3, Null]
    //     0x951330: ldr             x4, [x4, #0xe68]
    // 0x951334: r0 = GDT[cid_x0 + -0xfff]()
    //     0x951334: sub             lr, x0, #0xfff
    //     0x951338: ldr             lr, [x21, lr, lsl #3]
    //     0x95133c: blr             lr
    // 0x951340: LeaveFrame
    //     0x951340: mov             SP, fp
    //     0x951344: ldp             fp, lr, [SP], #0x10
    // 0x951348: ret
    //     0x951348: ret             
    // 0x95134c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95134c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951350: b               #0x951274
  }
  [closure] SingleChildScrollView <anonymous closure>(dynamic, ProfileModel) {
    // ** addr: 0x951354, size: 0x126c
    // 0x951354: EnterFrame
    //     0x951354: stp             fp, lr, [SP, #-0x10]!
    //     0x951358: mov             fp, SP
    // 0x95135c: AllocStack(0xa0)
    //     0x95135c: sub             SP, SP, #0xa0
    // 0x951360: SetupParameters()
    //     0x951360: ldr             x0, [fp, #0x18]
    //     0x951364: ldur            w1, [x0, #0x17]
    //     0x951368: add             x1, x1, HEAP, lsl #32
    //     0x95136c: stur            x1, [fp, #-8]
    // 0x951370: CheckStackOverflow
    //     0x951370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951374: cmp             SP, x16
    //     0x951378: b.ls            #0x9524e4
    // 0x95137c: r1 = 1
    //     0x95137c: movz            x1, #0x1
    // 0x951380: r0 = AllocateContext()
    //     0x951380: bl              #0xd46410  ; AllocateContextStub
    // 0x951384: mov             x1, x0
    // 0x951388: ldur            x0, [fp, #-8]
    // 0x95138c: stur            x1, [fp, #-0x18]
    // 0x951390: StoreField: r1->field_b = r0
    //     0x951390: stur            w0, [x1, #0xb]
    // 0x951394: ldr             x2, [fp, #0x10]
    // 0x951398: StoreField: r1->field_f = r2
    //     0x951398: stur            w2, [x1, #0xf]
    // 0x95139c: LoadField: r2 = r0->field_b
    //     0x95139c: ldur            w2, [x0, #0xb]
    // 0x9513a0: DecompressPointer r2
    //     0x9513a0: add             x2, x2, HEAP, lsl #32
    // 0x9513a4: stur            x2, [fp, #-0x10]
    // 0x9513a8: LoadField: r3 = r2->field_f
    //     0x9513a8: ldur            w3, [x2, #0xf]
    // 0x9513ac: DecompressPointer r3
    //     0x9513ac: add             x3, x3, HEAP, lsl #32
    // 0x9513b0: LoadField: r4 = r3->field_13
    //     0x9513b0: ldur            w4, [x3, #0x13]
    // 0x9513b4: DecompressPointer r4
    //     0x9513b4: add             x4, x4, HEAP, lsl #32
    // 0x9513b8: cbnz            w4, #0x9513c4
    // 0x9513bc: mov             x1, x2
    // 0x9513c0: b               #0x9513e8
    // 0x9513c4: LoadField: r3 = r0->field_f
    //     0x9513c4: ldur            w3, [x0, #0xf]
    // 0x9513c8: DecompressPointer r3
    //     0x9513c8: add             x3, x3, HEAP, lsl #32
    // 0x9513cc: r16 = <AccountSettingsCubit>
    //     0x9513cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfc0] TypeArguments: <AccountSettingsCubit>
    //     0x9513d0: ldr             x16, [x16, #0xfc0]
    // 0x9513d4: stp             x3, x16, [SP]
    // 0x9513d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9513d8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9513dc: r0 = ReadContext.read()
    //     0x9513dc: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9513e0: ldur            x0, [fp, #-8]
    // 0x9513e4: ldur            x1, [fp, #-0x10]
    // 0x9513e8: LoadField: r2 = r0->field_f
    //     0x9513e8: ldur            w2, [x0, #0xf]
    // 0x9513ec: DecompressPointer r2
    //     0x9513ec: add             x2, x2, HEAP, lsl #32
    // 0x9513f0: r16 = <AccountSettingsCubit>
    //     0x9513f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfc0] TypeArguments: <AccountSettingsCubit>
    //     0x9513f4: ldr             x16, [x16, #0xfc0]
    // 0x9513f8: stp             x2, x16, [SP]
    // 0x9513fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9513fc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x951400: r0 = ReadContext.read()
    //     0x951400: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x951404: ldur            x0, [fp, #-0x10]
    // 0x951408: LoadField: r1 = r0->field_f
    //     0x951408: ldur            w1, [x0, #0xf]
    // 0x95140c: DecompressPointer r1
    //     0x95140c: add             x1, x1, HEAP, lsl #32
    // 0x951410: LoadField: r2 = r1->field_13
    //     0x951410: ldur            w2, [x1, #0x13]
    // 0x951414: DecompressPointer r2
    //     0x951414: add             x2, x2, HEAP, lsl #32
    // 0x951418: cmp             w2, NULL
    // 0x95141c: b.eq            #0x9514a0
    // 0x951420: ldur            x1, [fp, #-8]
    // 0x951424: LoadField: r2 = r1->field_f
    //     0x951424: ldur            w2, [x1, #0xf]
    // 0x951428: DecompressPointer r2
    //     0x951428: add             x2, x2, HEAP, lsl #32
    // 0x95142c: r16 = <AccountSettingsCubit>
    //     0x95142c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfc0] TypeArguments: <AccountSettingsCubit>
    //     0x951430: ldr             x16, [x16, #0xfc0]
    // 0x951434: stp             x2, x16, [SP]
    // 0x951438: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x951438: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95143c: r0 = ReadContext.read()
    //     0x95143c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x951440: LoadField: r1 = r0->field_27
    //     0x951440: ldur            w1, [x0, #0x27]
    // 0x951444: DecompressPointer r1
    //     0x951444: add             x1, x1, HEAP, lsl #32
    // 0x951448: r16 = Sentinel
    //     0x951448: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95144c: cmp             w1, w16
    // 0x951450: b.eq            #0x9524ec
    // 0x951454: LoadField: r0 = r1->field_b
    //     0x951454: ldur            w0, [x1, #0xb]
    // 0x951458: DecompressPointer r0
    //     0x951458: add             x0, x0, HEAP, lsl #32
    // 0x95145c: ldur            x3, [fp, #-0x10]
    // 0x951460: LoadField: r1 = r3->field_f
    //     0x951460: ldur            w1, [x3, #0xf]
    // 0x951464: DecompressPointer r1
    //     0x951464: add             x1, x1, HEAP, lsl #32
    // 0x951468: LoadField: r2 = r1->field_13
    //     0x951468: ldur            w2, [x1, #0x13]
    // 0x95146c: DecompressPointer r2
    //     0x95146c: add             x2, x2, HEAP, lsl #32
    // 0x951470: cmp             w2, NULL
    // 0x951474: b.eq            #0x9524f8
    // 0x951478: LoadField: r1 = r0->field_b
    //     0x951478: ldur            w1, [x0, #0xb]
    // 0x95147c: r0 = LoadInt32Instr(r2)
    //     0x95147c: sbfx            x0, x2, #1, #0x1f
    //     0x951480: tbz             w2, #0, #0x951488
    //     0x951484: ldur            x0, [x2, #7]
    // 0x951488: r2 = LoadInt32Instr(r1)
    //     0x951488: sbfx            x2, x1, #1, #0x1f
    // 0x95148c: mov             x1, x0
    // 0x951490: mov             x0, x2
    // 0x951494: cmp             x1, x0
    // 0x951498: b.hs            #0x9524fc
    // 0x95149c: b               #0x9514b4
    // 0x9514a0: mov             x3, x0
    // 0x9514a4: r1 = <Option>
    //     0x9514a4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] TypeArguments: <Option>
    //     0x9514a8: ldr             x1, [x1, #8]
    // 0x9514ac: r2 = 0
    //     0x9514ac: movz            x2, #0
    // 0x9514b0: r0 = _GrowableList()
    //     0x9514b0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9514b4: ldur            x0, [fp, #-8]
    // 0x9514b8: ldur            x2, [fp, #-0x18]
    // 0x9514bc: r1 = 32
    //     0x9514bc: movz            x1, #0x20
    // 0x9514c0: r0 = SizeExtension.w()
    //     0x9514c0: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9514c4: r1 = 16
    //     0x9514c4: movz            x1, #0x10
    // 0x9514c8: stur            d0, [fp, #-0x80]
    // 0x9514cc: r0 = SizeExtension.h()
    //     0x9514cc: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9514d0: stur            d0, [fp, #-0x88]
    // 0x9514d4: r0 = EdgeInsets()
    //     0x9514d4: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9514d8: ldur            d0, [fp, #-0x80]
    // 0x9514dc: stur            x0, [fp, #-0x20]
    // 0x9514e0: StoreField: r0->field_7 = d0
    //     0x9514e0: stur            d0, [x0, #7]
    // 0x9514e4: ldur            d1, [fp, #-0x88]
    // 0x9514e8: StoreField: r0->field_f = d1
    //     0x9514e8: stur            d1, [x0, #0xf]
    // 0x9514ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x9514ec: stur            d0, [x0, #0x17]
    // 0x9514f0: StoreField: r0->field_1f = d1
    //     0x9514f0: stur            d1, [x0, #0x1f]
    // 0x9514f4: ldur            x2, [fp, #-8]
    // 0x9514f8: LoadField: r1 = r2->field_f
    //     0x9514f8: ldur            w1, [x2, #0xf]
    // 0x9514fc: DecompressPointer r1
    //     0x9514fc: add             x1, x1, HEAP, lsl #32
    // 0x951500: r0 = of()
    //     0x951500: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x951504: mov             x1, x0
    // 0x951508: r0 = projectName()
    //     0x951508: bl              #0x95273c  ; [package:sham_cash/generated/l10n.dart] S::projectName
    // 0x95150c: stur            x0, [fp, #-0x28]
    // 0x951510: r0 = font14W500()
    //     0x951510: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x951514: stur            x0, [fp, #-0x30]
    // 0x951518: r0 = Text()
    //     0x951518: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x95151c: mov             x1, x0
    // 0x951520: ldur            x0, [fp, #-0x28]
    // 0x951524: stur            x1, [fp, #-0x38]
    // 0x951528: StoreField: r1->field_b = r0
    //     0x951528: stur            w0, [x1, #0xb]
    // 0x95152c: ldur            x0, [fp, #-0x30]
    // 0x951530: StoreField: r1->field_13 = r0
    //     0x951530: stur            w0, [x1, #0x13]
    // 0x951534: d0 = 4.000000
    //     0x951534: fmov            d0, #4.00000000
    // 0x951538: r0 = verticalSpace()
    //     0x951538: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x95153c: r1 = 27
    //     0x95153c: movz            x1, #0x1b
    // 0x951540: stur            x0, [fp, #-0x28]
    // 0x951544: r0 = SizeExtension.r()
    //     0x951544: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x951548: stur            d0, [fp, #-0x80]
    // 0x95154c: r0 = Icon()
    //     0x95154c: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x951550: mov             x1, x0
    // 0x951554: r0 = Instance_IconData
    //     0x951554: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e80] Obj!IconData@db6341
    //     0x951558: ldr             x0, [x0, #0xe80]
    // 0x95155c: stur            x1, [fp, #-0x48]
    // 0x951560: StoreField: r1->field_b = r0
    //     0x951560: stur            w0, [x1, #0xb]
    // 0x951564: ldur            d0, [fp, #-0x80]
    // 0x951568: r2 = inline_Allocate_Double()
    //     0x951568: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x95156c: add             x2, x2, #0x10
    //     0x951570: cmp             x3, x2
    //     0x951574: b.ls            #0x952500
    //     0x951578: str             x2, [THR, #0x50]  ; THR::top
    //     0x95157c: sub             x2, x2, #0xf
    //     0x951580: movz            x3, #0xe15c
    //     0x951584: movk            x3, #0x3, lsl #16
    //     0x951588: stur            x3, [x2, #-1]
    // 0x95158c: StoreField: r2->field_7 = d0
    //     0x95158c: stur            d0, [x2, #7]
    // 0x951590: StoreField: r1->field_f = r2
    //     0x951590: stur            w2, [x1, #0xf]
    // 0x951594: ldur            x2, [fp, #-8]
    // 0x951598: LoadField: r3 = r2->field_13
    //     0x951598: ldur            w3, [x2, #0x13]
    // 0x95159c: DecompressPointer r3
    //     0x95159c: add             x3, x3, HEAP, lsl #32
    // 0x9515a0: stur            x3, [fp, #-0x40]
    // 0x9515a4: LoadField: r4 = r3->field_cf
    //     0x9515a4: ldur            w4, [x3, #0xcf]
    // 0x9515a8: DecompressPointer r4
    //     0x9515a8: add             x4, x4, HEAP, lsl #32
    // 0x9515ac: stur            x4, [fp, #-0x30]
    // 0x9515b0: r0 = CustomTextField()
    //     0x9515b0: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x9515b4: mov             x3, x0
    // 0x9515b8: ldur            x0, [fp, #-0x30]
    // 0x9515bc: stur            x3, [fp, #-0x50]
    // 0x9515c0: StoreField: r3->field_b = r0
    //     0x9515c0: stur            w0, [x3, #0xb]
    // 0x9515c4: r0 = ""
    //     0x9515c4: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9515c8: StoreField: r3->field_f = r0
    //     0x9515c8: stur            w0, [x3, #0xf]
    // 0x9515cc: r4 = true
    //     0x9515cc: add             x4, NULL, #0x20  ; true
    // 0x9515d0: ArrayStore: r3[0] = r4  ; List_4
    //     0x9515d0: stur            w4, [x3, #0x17]
    // 0x9515d4: StoreField: r3->field_33 = r4
    //     0x9515d4: stur            w4, [x3, #0x33]
    // 0x9515d8: r5 = false
    //     0x9515d8: add             x5, NULL, #0x30  ; false
    // 0x9515dc: StoreField: r3->field_2f = r5
    //     0x9515dc: stur            w5, [x3, #0x2f]
    // 0x9515e0: ldur            x1, [fp, #-0x48]
    // 0x9515e4: StoreField: r3->field_27 = r1
    //     0x9515e4: stur            w1, [x3, #0x27]
    // 0x9515e8: StoreField: r3->field_43 = r4
    //     0x9515e8: stur            w4, [x3, #0x43]
    // 0x9515ec: r1 = Function '<anonymous closure>':.
    //     0x9515ec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e88] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x9515f0: ldr             x1, [x1, #0xe88]
    // 0x9515f4: r2 = Null
    //     0x9515f4: mov             x2, NULL
    // 0x9515f8: r0 = AllocateClosure()
    //     0x9515f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9515fc: mov             x1, x0
    // 0x951600: ldur            x0, [fp, #-0x50]
    // 0x951604: StoreField: r0->field_1f = r1
    //     0x951604: stur            w1, [x0, #0x1f]
    // 0x951608: r3 = false
    //     0x951608: add             x3, NULL, #0x30  ; false
    // 0x95160c: StoreField: r0->field_4b = r3
    //     0x95160c: stur            w3, [x0, #0x4b]
    // 0x951610: r1 = Null
    //     0x951610: mov             x1, NULL
    // 0x951614: r2 = 6
    //     0x951614: movz            x2, #0x6
    // 0x951618: r0 = AllocateArray()
    //     0x951618: bl              #0xd474a0  ; AllocateArrayStub
    // 0x95161c: mov             x2, x0
    // 0x951620: ldur            x0, [fp, #-0x38]
    // 0x951624: stur            x2, [fp, #-0x30]
    // 0x951628: StoreField: r2->field_f = r0
    //     0x951628: stur            w0, [x2, #0xf]
    // 0x95162c: ldur            x0, [fp, #-0x28]
    // 0x951630: StoreField: r2->field_13 = r0
    //     0x951630: stur            w0, [x2, #0x13]
    // 0x951634: ldur            x0, [fp, #-0x50]
    // 0x951638: ArrayStore: r2[0] = r0  ; List_4
    //     0x951638: stur            w0, [x2, #0x17]
    // 0x95163c: r1 = <Widget>
    //     0x95163c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x951640: r0 = AllocateGrowableArray()
    //     0x951640: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x951644: mov             x1, x0
    // 0x951648: ldur            x0, [fp, #-0x30]
    // 0x95164c: stur            x1, [fp, #-0x28]
    // 0x951650: StoreField: r1->field_f = r0
    //     0x951650: stur            w0, [x1, #0xf]
    // 0x951654: r2 = 6
    //     0x951654: movz            x2, #0x6
    // 0x951658: StoreField: r1->field_b = r2
    //     0x951658: stur            w2, [x1, #0xb]
    // 0x95165c: r0 = Column()
    //     0x95165c: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x951660: mov             x1, x0
    // 0x951664: r0 = Instance_Axis
    //     0x951664: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x951668: stur            x1, [fp, #-0x30]
    // 0x95166c: StoreField: r1->field_f = r0
    //     0x95166c: stur            w0, [x1, #0xf]
    // 0x951670: r2 = Instance_MainAxisAlignment
    //     0x951670: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x951674: ldr             x2, [x2, #0x588]
    // 0x951678: StoreField: r1->field_13 = r2
    //     0x951678: stur            w2, [x1, #0x13]
    // 0x95167c: r3 = Instance_MainAxisSize
    //     0x95167c: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x951680: ldr             x3, [x3, #0x590]
    // 0x951684: ArrayStore: r1[0] = r3  ; List_4
    //     0x951684: stur            w3, [x1, #0x17]
    // 0x951688: r4 = Instance_CrossAxisAlignment
    //     0x951688: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x95168c: ldr             x4, [x4, #0x598]
    // 0x951690: StoreField: r1->field_1b = r4
    //     0x951690: stur            w4, [x1, #0x1b]
    // 0x951694: r5 = Instance_VerticalDirection
    //     0x951694: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x951698: ldr             x5, [x5, #0x5a0]
    // 0x95169c: StoreField: r1->field_23 = r5
    //     0x95169c: stur            w5, [x1, #0x23]
    // 0x9516a0: r6 = Instance_Clip
    //     0x9516a0: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9516a4: ldr             x6, [x6, #0x5a8]
    // 0x9516a8: StoreField: r1->field_2b = r6
    //     0x9516a8: stur            w6, [x1, #0x2b]
    // 0x9516ac: StoreField: r1->field_2f = rZR
    //     0x9516ac: stur            xzr, [x1, #0x2f]
    // 0x9516b0: ldur            x7, [fp, #-0x28]
    // 0x9516b4: StoreField: r1->field_b = r7
    //     0x9516b4: stur            w7, [x1, #0xb]
    // 0x9516b8: r0 = Padding()
    //     0x9516b8: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9516bc: mov             x2, x0
    // 0x9516c0: ldur            x0, [fp, #-0x20]
    // 0x9516c4: stur            x2, [fp, #-0x28]
    // 0x9516c8: StoreField: r2->field_f = r0
    //     0x9516c8: stur            w0, [x2, #0xf]
    // 0x9516cc: ldur            x0, [fp, #-0x30]
    // 0x9516d0: StoreField: r2->field_b = r0
    //     0x9516d0: stur            w0, [x2, #0xb]
    // 0x9516d4: r1 = 32
    //     0x9516d4: movz            x1, #0x20
    // 0x9516d8: r0 = SizeExtension.w()
    //     0x9516d8: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9516dc: r1 = 16
    //     0x9516dc: movz            x1, #0x10
    // 0x9516e0: stur            d0, [fp, #-0x80]
    // 0x9516e4: r0 = SizeExtension.h()
    //     0x9516e4: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9516e8: stur            d0, [fp, #-0x88]
    // 0x9516ec: r0 = EdgeInsets()
    //     0x9516ec: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9516f0: ldur            d0, [fp, #-0x80]
    // 0x9516f4: stur            x0, [fp, #-0x20]
    // 0x9516f8: StoreField: r0->field_7 = d0
    //     0x9516f8: stur            d0, [x0, #7]
    // 0x9516fc: ldur            d1, [fp, #-0x88]
    // 0x951700: StoreField: r0->field_f = d1
    //     0x951700: stur            d1, [x0, #0xf]
    // 0x951704: ArrayStore: r0[0] = d0  ; List_8
    //     0x951704: stur            d0, [x0, #0x17]
    // 0x951708: StoreField: r0->field_1f = d1
    //     0x951708: stur            d1, [x0, #0x1f]
    // 0x95170c: ldur            x2, [fp, #-8]
    // 0x951710: LoadField: r1 = r2->field_f
    //     0x951710: ldur            w1, [x2, #0xf]
    // 0x951714: DecompressPointer r1
    //     0x951714: add             x1, x1, HEAP, lsl #32
    // 0x951718: r0 = of()
    //     0x951718: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95171c: mov             x1, x0
    // 0x951720: r0 = projectDesc()
    //     0x951720: bl              #0x9526f0  ; [package:sham_cash/generated/l10n.dart] S::projectDesc
    // 0x951724: stur            x0, [fp, #-0x30]
    // 0x951728: r0 = font14W500()
    //     0x951728: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x95172c: stur            x0, [fp, #-0x38]
    // 0x951730: r0 = Text()
    //     0x951730: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x951734: mov             x1, x0
    // 0x951738: ldur            x0, [fp, #-0x30]
    // 0x95173c: stur            x1, [fp, #-0x48]
    // 0x951740: StoreField: r1->field_b = r0
    //     0x951740: stur            w0, [x1, #0xb]
    // 0x951744: ldur            x0, [fp, #-0x38]
    // 0x951748: StoreField: r1->field_13 = r0
    //     0x951748: stur            w0, [x1, #0x13]
    // 0x95174c: d0 = 4.000000
    //     0x95174c: fmov            d0, #4.00000000
    // 0x951750: r0 = verticalSpace()
    //     0x951750: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x951754: r1 = 27
    //     0x951754: movz            x1, #0x1b
    // 0x951758: stur            x0, [fp, #-0x30]
    // 0x95175c: r0 = SizeExtension.r()
    //     0x95175c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x951760: stur            d0, [fp, #-0x80]
    // 0x951764: r0 = Icon()
    //     0x951764: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x951768: mov             x1, x0
    // 0x95176c: r0 = Instance_IconData
    //     0x95176c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e80] Obj!IconData@db6341
    //     0x951770: ldr             x0, [x0, #0xe80]
    // 0x951774: stur            x1, [fp, #-0x58]
    // 0x951778: StoreField: r1->field_b = r0
    //     0x951778: stur            w0, [x1, #0xb]
    // 0x95177c: ldur            d0, [fp, #-0x80]
    // 0x951780: r2 = inline_Allocate_Double()
    //     0x951780: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x951784: add             x2, x2, #0x10
    //     0x951788: cmp             x3, x2
    //     0x95178c: b.ls            #0x95251c
    //     0x951790: str             x2, [THR, #0x50]  ; THR::top
    //     0x951794: sub             x2, x2, #0xf
    //     0x951798: movz            x3, #0xe15c
    //     0x95179c: movk            x3, #0x3, lsl #16
    //     0x9517a0: stur            x3, [x2, #-1]
    // 0x9517a4: StoreField: r2->field_7 = d0
    //     0x9517a4: stur            d0, [x2, #7]
    // 0x9517a8: StoreField: r1->field_f = r2
    //     0x9517a8: stur            w2, [x1, #0xf]
    // 0x9517ac: ldur            x2, [fp, #-0x40]
    // 0x9517b0: LoadField: r3 = r2->field_d3
    //     0x9517b0: ldur            w3, [x2, #0xd3]
    // 0x9517b4: DecompressPointer r3
    //     0x9517b4: add             x3, x3, HEAP, lsl #32
    // 0x9517b8: stur            x3, [fp, #-0x50]
    // 0x9517bc: LoadField: r4 = r3->field_27
    //     0x9517bc: ldur            w4, [x3, #0x27]
    // 0x9517c0: DecompressPointer r4
    //     0x9517c0: add             x4, x4, HEAP, lsl #32
    // 0x9517c4: LoadField: r5 = r4->field_7
    //     0x9517c4: ldur            w5, [x4, #7]
    // 0x9517c8: DecompressPointer r5
    //     0x9517c8: add             x5, x5, HEAP, lsl #32
    // 0x9517cc: stur            x5, [fp, #-0x38]
    // 0x9517d0: r0 = CustomTextField()
    //     0x9517d0: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x9517d4: mov             x3, x0
    // 0x9517d8: ldur            x0, [fp, #-0x50]
    // 0x9517dc: stur            x3, [fp, #-0x60]
    // 0x9517e0: StoreField: r3->field_b = r0
    //     0x9517e0: stur            w0, [x3, #0xb]
    // 0x9517e4: ldur            x0, [fp, #-0x38]
    // 0x9517e8: StoreField: r3->field_f = r0
    //     0x9517e8: stur            w0, [x3, #0xf]
    // 0x9517ec: r0 = true
    //     0x9517ec: add             x0, NULL, #0x20  ; true
    // 0x9517f0: ArrayStore: r3[0] = r0  ; List_4
    //     0x9517f0: stur            w0, [x3, #0x17]
    // 0x9517f4: StoreField: r3->field_33 = r0
    //     0x9517f4: stur            w0, [x3, #0x33]
    // 0x9517f8: r4 = false
    //     0x9517f8: add             x4, NULL, #0x30  ; false
    // 0x9517fc: StoreField: r3->field_2f = r4
    //     0x9517fc: stur            w4, [x3, #0x2f]
    // 0x951800: ldur            x1, [fp, #-0x58]
    // 0x951804: StoreField: r3->field_27 = r1
    //     0x951804: stur            w1, [x3, #0x27]
    // 0x951808: StoreField: r3->field_43 = r0
    //     0x951808: stur            w0, [x3, #0x43]
    // 0x95180c: r1 = Function '<anonymous closure>':.
    //     0x95180c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e90] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x951810: ldr             x1, [x1, #0xe90]
    // 0x951814: r2 = Null
    //     0x951814: mov             x2, NULL
    // 0x951818: r0 = AllocateClosure()
    //     0x951818: bl              #0xd467d4  ; AllocateClosureStub
    // 0x95181c: mov             x1, x0
    // 0x951820: ldur            x0, [fp, #-0x60]
    // 0x951824: StoreField: r0->field_1f = r1
    //     0x951824: stur            w1, [x0, #0x1f]
    // 0x951828: r3 = false
    //     0x951828: add             x3, NULL, #0x30  ; false
    // 0x95182c: StoreField: r0->field_4b = r3
    //     0x95182c: stur            w3, [x0, #0x4b]
    // 0x951830: r1 = Null
    //     0x951830: mov             x1, NULL
    // 0x951834: r2 = 6
    //     0x951834: movz            x2, #0x6
    // 0x951838: r0 = AllocateArray()
    //     0x951838: bl              #0xd474a0  ; AllocateArrayStub
    // 0x95183c: mov             x2, x0
    // 0x951840: ldur            x0, [fp, #-0x48]
    // 0x951844: stur            x2, [fp, #-0x38]
    // 0x951848: StoreField: r2->field_f = r0
    //     0x951848: stur            w0, [x2, #0xf]
    // 0x95184c: ldur            x0, [fp, #-0x30]
    // 0x951850: StoreField: r2->field_13 = r0
    //     0x951850: stur            w0, [x2, #0x13]
    // 0x951854: ldur            x0, [fp, #-0x60]
    // 0x951858: ArrayStore: r2[0] = r0  ; List_4
    //     0x951858: stur            w0, [x2, #0x17]
    // 0x95185c: r1 = <Widget>
    //     0x95185c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x951860: r0 = AllocateGrowableArray()
    //     0x951860: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x951864: mov             x1, x0
    // 0x951868: ldur            x0, [fp, #-0x38]
    // 0x95186c: stur            x1, [fp, #-0x30]
    // 0x951870: StoreField: r1->field_f = r0
    //     0x951870: stur            w0, [x1, #0xf]
    // 0x951874: r2 = 6
    //     0x951874: movz            x2, #0x6
    // 0x951878: StoreField: r1->field_b = r2
    //     0x951878: stur            w2, [x1, #0xb]
    // 0x95187c: r0 = Column()
    //     0x95187c: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x951880: mov             x1, x0
    // 0x951884: r0 = Instance_Axis
    //     0x951884: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x951888: stur            x1, [fp, #-0x38]
    // 0x95188c: StoreField: r1->field_f = r0
    //     0x95188c: stur            w0, [x1, #0xf]
    // 0x951890: r2 = Instance_MainAxisAlignment
    //     0x951890: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x951894: ldr             x2, [x2, #0x588]
    // 0x951898: StoreField: r1->field_13 = r2
    //     0x951898: stur            w2, [x1, #0x13]
    // 0x95189c: r3 = Instance_MainAxisSize
    //     0x95189c: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9518a0: ldr             x3, [x3, #0x590]
    // 0x9518a4: ArrayStore: r1[0] = r3  ; List_4
    //     0x9518a4: stur            w3, [x1, #0x17]
    // 0x9518a8: r4 = Instance_CrossAxisAlignment
    //     0x9518a8: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x9518ac: ldr             x4, [x4, #0x598]
    // 0x9518b0: StoreField: r1->field_1b = r4
    //     0x9518b0: stur            w4, [x1, #0x1b]
    // 0x9518b4: r5 = Instance_VerticalDirection
    //     0x9518b4: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9518b8: ldr             x5, [x5, #0x5a0]
    // 0x9518bc: StoreField: r1->field_23 = r5
    //     0x9518bc: stur            w5, [x1, #0x23]
    // 0x9518c0: r6 = Instance_Clip
    //     0x9518c0: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9518c4: ldr             x6, [x6, #0x5a8]
    // 0x9518c8: StoreField: r1->field_2b = r6
    //     0x9518c8: stur            w6, [x1, #0x2b]
    // 0x9518cc: StoreField: r1->field_2f = rZR
    //     0x9518cc: stur            xzr, [x1, #0x2f]
    // 0x9518d0: ldur            x7, [fp, #-0x30]
    // 0x9518d4: StoreField: r1->field_b = r7
    //     0x9518d4: stur            w7, [x1, #0xb]
    // 0x9518d8: r0 = Padding()
    //     0x9518d8: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9518dc: mov             x2, x0
    // 0x9518e0: ldur            x0, [fp, #-0x20]
    // 0x9518e4: stur            x2, [fp, #-0x30]
    // 0x9518e8: StoreField: r2->field_f = r0
    //     0x9518e8: stur            w0, [x2, #0xf]
    // 0x9518ec: ldur            x0, [fp, #-0x38]
    // 0x9518f0: StoreField: r2->field_b = r0
    //     0x9518f0: stur            w0, [x2, #0xb]
    // 0x9518f4: r1 = 32
    //     0x9518f4: movz            x1, #0x20
    // 0x9518f8: r0 = SizeExtension.w()
    //     0x9518f8: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9518fc: r1 = 16
    //     0x9518fc: movz            x1, #0x10
    // 0x951900: stur            d0, [fp, #-0x80]
    // 0x951904: r0 = SizeExtension.h()
    //     0x951904: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x951908: stur            d0, [fp, #-0x88]
    // 0x95190c: r0 = EdgeInsets()
    //     0x95190c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x951910: ldur            d0, [fp, #-0x80]
    // 0x951914: stur            x0, [fp, #-0x20]
    // 0x951918: StoreField: r0->field_7 = d0
    //     0x951918: stur            d0, [x0, #7]
    // 0x95191c: ldur            d1, [fp, #-0x88]
    // 0x951920: StoreField: r0->field_f = d1
    //     0x951920: stur            d1, [x0, #0xf]
    // 0x951924: ArrayStore: r0[0] = d0  ; List_8
    //     0x951924: stur            d0, [x0, #0x17]
    // 0x951928: StoreField: r0->field_1f = d1
    //     0x951928: stur            d1, [x0, #0x1f]
    // 0x95192c: ldur            x2, [fp, #-8]
    // 0x951930: LoadField: r1 = r2->field_f
    //     0x951930: ldur            w1, [x2, #0xf]
    // 0x951934: DecompressPointer r1
    //     0x951934: add             x1, x1, HEAP, lsl #32
    // 0x951938: r0 = of()
    //     0x951938: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x95193c: mov             x1, x0
    // 0x951940: r0 = projectPhone()
    //     0x951940: bl              #0x9526a4  ; [package:sham_cash/generated/l10n.dart] S::projectPhone
    // 0x951944: stur            x0, [fp, #-0x38]
    // 0x951948: r0 = font14W500()
    //     0x951948: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x95194c: stur            x0, [fp, #-0x48]
    // 0x951950: r0 = Text()
    //     0x951950: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x951954: mov             x1, x0
    // 0x951958: ldur            x0, [fp, #-0x38]
    // 0x95195c: stur            x1, [fp, #-0x50]
    // 0x951960: StoreField: r1->field_b = r0
    //     0x951960: stur            w0, [x1, #0xb]
    // 0x951964: ldur            x0, [fp, #-0x48]
    // 0x951968: StoreField: r1->field_13 = r0
    //     0x951968: stur            w0, [x1, #0x13]
    // 0x95196c: d0 = 4.000000
    //     0x95196c: fmov            d0, #4.00000000
    // 0x951970: r0 = verticalSpace()
    //     0x951970: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x951974: r1 = 27
    //     0x951974: movz            x1, #0x1b
    // 0x951978: stur            x0, [fp, #-0x38]
    // 0x95197c: r0 = SizeExtension.r()
    //     0x95197c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x951980: stur            d0, [fp, #-0x80]
    // 0x951984: r0 = Icon()
    //     0x951984: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x951988: mov             x1, x0
    // 0x95198c: r0 = Instance_IconData
    //     0x95198c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e98] Obj!IconData@db6181
    //     0x951990: ldr             x0, [x0, #0xe98]
    // 0x951994: stur            x1, [fp, #-0x58]
    // 0x951998: StoreField: r1->field_b = r0
    //     0x951998: stur            w0, [x1, #0xb]
    // 0x95199c: ldur            d0, [fp, #-0x80]
    // 0x9519a0: r0 = inline_Allocate_Double()
    //     0x9519a0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9519a4: add             x0, x0, #0x10
    //     0x9519a8: cmp             x2, x0
    //     0x9519ac: b.ls            #0x952538
    //     0x9519b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x9519b4: sub             x0, x0, #0xf
    //     0x9519b8: movz            x2, #0xe15c
    //     0x9519bc: movk            x2, #0x3, lsl #16
    //     0x9519c0: stur            x2, [x0, #-1]
    // 0x9519c4: StoreField: r0->field_7 = d0
    //     0x9519c4: stur            d0, [x0, #7]
    // 0x9519c8: StoreField: r1->field_f = r0
    //     0x9519c8: stur            w0, [x1, #0xf]
    // 0x9519cc: ldur            x0, [fp, #-0x40]
    // 0x9519d0: LoadField: r2 = r0->field_d7
    //     0x9519d0: ldur            w2, [x0, #0xd7]
    // 0x9519d4: DecompressPointer r2
    //     0x9519d4: add             x2, x2, HEAP, lsl #32
    // 0x9519d8: stur            x2, [fp, #-0x48]
    // 0x9519dc: r0 = CustomTextField()
    //     0x9519dc: bl              #0x81fc58  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x54)
    // 0x9519e0: mov             x3, x0
    // 0x9519e4: ldur            x0, [fp, #-0x48]
    // 0x9519e8: stur            x3, [fp, #-0x60]
    // 0x9519ec: StoreField: r3->field_b = r0
    //     0x9519ec: stur            w0, [x3, #0xb]
    // 0x9519f0: r0 = ""
    //     0x9519f0: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9519f4: StoreField: r3->field_f = r0
    //     0x9519f4: stur            w0, [x3, #0xf]
    // 0x9519f8: r0 = true
    //     0x9519f8: add             x0, NULL, #0x20  ; true
    // 0x9519fc: ArrayStore: r3[0] = r0  ; List_4
    //     0x9519fc: stur            w0, [x3, #0x17]
    // 0x951a00: StoreField: r3->field_33 = r0
    //     0x951a00: stur            w0, [x3, #0x33]
    // 0x951a04: r4 = false
    //     0x951a04: add             x4, NULL, #0x30  ; false
    // 0x951a08: StoreField: r3->field_2f = r4
    //     0x951a08: stur            w4, [x3, #0x2f]
    // 0x951a0c: ldur            x2, [fp, #-0x18]
    // 0x951a10: r1 = Function '<anonymous closure>':.
    //     0x951a10: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ea0] AnonymousClosure: (0x952a68), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/project_info_tab.dart] _ProjectInfoTabState::build (0x9be4dc)
    //     0x951a14: ldr             x1, [x1, #0xea0]
    // 0x951a18: r0 = AllocateClosure()
    //     0x951a18: bl              #0xd467d4  ; AllocateClosureStub
    // 0x951a1c: mov             x1, x0
    // 0x951a20: ldur            x0, [fp, #-0x60]
    // 0x951a24: StoreField: r0->field_1b = r1
    //     0x951a24: stur            w1, [x0, #0x1b]
    // 0x951a28: ldur            x1, [fp, #-0x58]
    // 0x951a2c: StoreField: r0->field_27 = r1
    //     0x951a2c: stur            w1, [x0, #0x27]
    // 0x951a30: r3 = true
    //     0x951a30: add             x3, NULL, #0x20  ; true
    // 0x951a34: StoreField: r0->field_43 = r3
    //     0x951a34: stur            w3, [x0, #0x43]
    // 0x951a38: r1 = Function '<anonymous closure>':.
    //     0x951a38: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ea8] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x951a3c: ldr             x1, [x1, #0xea8]
    // 0x951a40: r2 = Null
    //     0x951a40: mov             x2, NULL
    // 0x951a44: r0 = AllocateClosure()
    //     0x951a44: bl              #0xd467d4  ; AllocateClosureStub
    // 0x951a48: mov             x1, x0
    // 0x951a4c: ldur            x0, [fp, #-0x60]
    // 0x951a50: StoreField: r0->field_1f = r1
    //     0x951a50: stur            w1, [x0, #0x1f]
    // 0x951a54: r3 = false
    //     0x951a54: add             x3, NULL, #0x30  ; false
    // 0x951a58: StoreField: r0->field_4b = r3
    //     0x951a58: stur            w3, [x0, #0x4b]
    // 0x951a5c: r1 = Null
    //     0x951a5c: mov             x1, NULL
    // 0x951a60: r2 = 6
    //     0x951a60: movz            x2, #0x6
    // 0x951a64: r0 = AllocateArray()
    //     0x951a64: bl              #0xd474a0  ; AllocateArrayStub
    // 0x951a68: mov             x2, x0
    // 0x951a6c: ldur            x0, [fp, #-0x50]
    // 0x951a70: stur            x2, [fp, #-0x48]
    // 0x951a74: StoreField: r2->field_f = r0
    //     0x951a74: stur            w0, [x2, #0xf]
    // 0x951a78: ldur            x0, [fp, #-0x38]
    // 0x951a7c: StoreField: r2->field_13 = r0
    //     0x951a7c: stur            w0, [x2, #0x13]
    // 0x951a80: ldur            x0, [fp, #-0x60]
    // 0x951a84: ArrayStore: r2[0] = r0  ; List_4
    //     0x951a84: stur            w0, [x2, #0x17]
    // 0x951a88: r1 = <Widget>
    //     0x951a88: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x951a8c: r0 = AllocateGrowableArray()
    //     0x951a8c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x951a90: mov             x1, x0
    // 0x951a94: ldur            x0, [fp, #-0x48]
    // 0x951a98: stur            x1, [fp, #-0x38]
    // 0x951a9c: StoreField: r1->field_f = r0
    //     0x951a9c: stur            w0, [x1, #0xf]
    // 0x951aa0: r2 = 6
    //     0x951aa0: movz            x2, #0x6
    // 0x951aa4: StoreField: r1->field_b = r2
    //     0x951aa4: stur            w2, [x1, #0xb]
    // 0x951aa8: r0 = Column()
    //     0x951aa8: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x951aac: mov             x1, x0
    // 0x951ab0: r0 = Instance_Axis
    //     0x951ab0: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x951ab4: stur            x1, [fp, #-0x48]
    // 0x951ab8: StoreField: r1->field_f = r0
    //     0x951ab8: stur            w0, [x1, #0xf]
    // 0x951abc: r2 = Instance_MainAxisAlignment
    //     0x951abc: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x951ac0: ldr             x2, [x2, #0x588]
    // 0x951ac4: StoreField: r1->field_13 = r2
    //     0x951ac4: stur            w2, [x1, #0x13]
    // 0x951ac8: r3 = Instance_MainAxisSize
    //     0x951ac8: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x951acc: ldr             x3, [x3, #0x590]
    // 0x951ad0: ArrayStore: r1[0] = r3  ; List_4
    //     0x951ad0: stur            w3, [x1, #0x17]
    // 0x951ad4: r4 = Instance_CrossAxisAlignment
    //     0x951ad4: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x951ad8: ldr             x4, [x4, #0x598]
    // 0x951adc: StoreField: r1->field_1b = r4
    //     0x951adc: stur            w4, [x1, #0x1b]
    // 0x951ae0: r5 = Instance_VerticalDirection
    //     0x951ae0: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x951ae4: ldr             x5, [x5, #0x5a0]
    // 0x951ae8: StoreField: r1->field_23 = r5
    //     0x951ae8: stur            w5, [x1, #0x23]
    // 0x951aec: r6 = Instance_Clip
    //     0x951aec: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x951af0: ldr             x6, [x6, #0x5a8]
    // 0x951af4: StoreField: r1->field_2b = r6
    //     0x951af4: stur            w6, [x1, #0x2b]
    // 0x951af8: StoreField: r1->field_2f = rZR
    //     0x951af8: stur            xzr, [x1, #0x2f]
    // 0x951afc: ldur            x7, [fp, #-0x38]
    // 0x951b00: StoreField: r1->field_b = r7
    //     0x951b00: stur            w7, [x1, #0xb]
    // 0x951b04: r0 = Padding()
    //     0x951b04: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x951b08: mov             x2, x0
    // 0x951b0c: ldur            x0, [fp, #-0x20]
    // 0x951b10: stur            x2, [fp, #-0x38]
    // 0x951b14: StoreField: r2->field_f = r0
    //     0x951b14: stur            w0, [x2, #0xf]
    // 0x951b18: ldur            x0, [fp, #-0x48]
    // 0x951b1c: StoreField: r2->field_b = r0
    //     0x951b1c: stur            w0, [x2, #0xb]
    // 0x951b20: r1 = 32
    //     0x951b20: movz            x1, #0x20
    // 0x951b24: r0 = SizeExtension.w()
    //     0x951b24: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x951b28: r1 = 16
    //     0x951b28: movz            x1, #0x10
    // 0x951b2c: stur            d0, [fp, #-0x80]
    // 0x951b30: r0 = SizeExtension.h()
    //     0x951b30: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x951b34: stur            d0, [fp, #-0x88]
    // 0x951b38: r0 = EdgeInsets()
    //     0x951b38: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x951b3c: ldur            d0, [fp, #-0x80]
    // 0x951b40: stur            x0, [fp, #-0x20]
    // 0x951b44: StoreField: r0->field_7 = d0
    //     0x951b44: stur            d0, [x0, #7]
    // 0x951b48: ldur            d1, [fp, #-0x88]
    // 0x951b4c: StoreField: r0->field_f = d1
    //     0x951b4c: stur            d1, [x0, #0xf]
    // 0x951b50: ArrayStore: r0[0] = d0  ; List_8
    //     0x951b50: stur            d0, [x0, #0x17]
    // 0x951b54: StoreField: r0->field_1f = d1
    //     0x951b54: stur            d1, [x0, #0x1f]
    // 0x951b58: ldur            x2, [fp, #-8]
    // 0x951b5c: LoadField: r1 = r2->field_f
    //     0x951b5c: ldur            w1, [x2, #0xf]
    // 0x951b60: DecompressPointer r1
    //     0x951b60: add             x1, x1, HEAP, lsl #32
    // 0x951b64: r0 = of()
    //     0x951b64: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x951b68: mov             x1, x0
    // 0x951b6c: r0 = projectType()
    //     0x951b6c: bl              #0x952658  ; [package:sham_cash/generated/l10n.dart] S::projectType
    // 0x951b70: stur            x0, [fp, #-0x48]
    // 0x951b74: r0 = font14W500()
    //     0x951b74: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x951b78: stur            x0, [fp, #-0x50]
    // 0x951b7c: r0 = Text()
    //     0x951b7c: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x951b80: mov             x1, x0
    // 0x951b84: ldur            x0, [fp, #-0x48]
    // 0x951b88: stur            x1, [fp, #-0x58]
    // 0x951b8c: StoreField: r1->field_b = r0
    //     0x951b8c: stur            w0, [x1, #0xb]
    // 0x951b90: ldur            x0, [fp, #-0x50]
    // 0x951b94: StoreField: r1->field_13 = r0
    //     0x951b94: stur            w0, [x1, #0x13]
    // 0x951b98: d0 = 4.000000
    //     0x951b98: fmov            d0, #4.00000000
    // 0x951b9c: r0 = verticalSpace()
    //     0x951b9c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x951ba0: r1 = 27
    //     0x951ba0: movz            x1, #0x1b
    // 0x951ba4: stur            x0, [fp, #-0x48]
    // 0x951ba8: r0 = SizeExtension.r()
    //     0x951ba8: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x951bac: stur            d0, [fp, #-0x80]
    // 0x951bb0: r0 = Icon()
    //     0x951bb0: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x951bb4: mov             x2, x0
    // 0x951bb8: r0 = Instance_IconData
    //     0x951bb8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e80] Obj!IconData@db6341
    //     0x951bbc: ldr             x0, [x0, #0xe80]
    // 0x951bc0: stur            x2, [fp, #-0x50]
    // 0x951bc4: StoreField: r2->field_b = r0
    //     0x951bc4: stur            w0, [x2, #0xb]
    // 0x951bc8: ldur            d0, [fp, #-0x80]
    // 0x951bcc: r1 = inline_Allocate_Double()
    //     0x951bcc: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x951bd0: add             x1, x1, #0x10
    //     0x951bd4: cmp             x3, x1
    //     0x951bd8: b.ls            #0x952550
    //     0x951bdc: str             x1, [THR, #0x50]  ; THR::top
    //     0x951be0: sub             x1, x1, #0xf
    //     0x951be4: movz            x3, #0xe15c
    //     0x951be8: movk            x3, #0x3, lsl #16
    //     0x951bec: stur            x3, [x1, #-1]
    // 0x951bf0: StoreField: r1->field_7 = d0
    //     0x951bf0: stur            d0, [x1, #7]
    // 0x951bf4: StoreField: r2->field_f = r1
    //     0x951bf4: stur            w1, [x2, #0xf]
    // 0x951bf8: ldur            x3, [fp, #-8]
    // 0x951bfc: LoadField: r1 = r3->field_f
    //     0x951bfc: ldur            w1, [x3, #0xf]
    // 0x951c00: DecompressPointer r1
    //     0x951c00: add             x1, x1, HEAP, lsl #32
    // 0x951c04: r0 = of()
    //     0x951c04: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x951c08: r1 = <Object>
    //     0x951c08: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x951c0c: r2 = 0
    //     0x951c0c: movz            x2, #0
    // 0x951c10: r0 = _GrowableList()
    //     0x951c10: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x951c14: mov             x3, x0
    // 0x951c18: r1 = "Project type"
    //     0x951c18: add             x1, PP, #0x18, lsl #12  ; [pp+0x18eb0] "Project type"
    //     0x951c1c: ldr             x1, [x1, #0xeb0]
    // 0x951c20: r2 = "projectType"
    //     0x951c20: add             x2, PP, #0x18, lsl #12  ; [pp+0x18eb8] "projectType"
    //     0x951c24: ldr             x2, [x2, #0xeb8]
    // 0x951c28: r0 = _message()
    //     0x951c28: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x951c2c: ldur            x2, [fp, #-0x18]
    // 0x951c30: stur            x0, [fp, #-0x70]
    // 0x951c34: LoadField: r1 = r2->field_f
    //     0x951c34: ldur            w1, [x2, #0xf]
    // 0x951c38: DecompressPointer r1
    //     0x951c38: add             x1, x1, HEAP, lsl #32
    // 0x951c3c: LoadField: r3 = r1->field_bb
    //     0x951c3c: ldur            w3, [x1, #0xbb]
    // 0x951c40: DecompressPointer r3
    //     0x951c40: add             x3, x3, HEAP, lsl #32
    // 0x951c44: cbnz            w3, #0x951c50
    // 0x951c48: r8 = Null
    //     0x951c48: mov             x8, NULL
    // 0x951c4c: b               #0x951c54
    // 0x951c50: mov             x8, x3
    // 0x951c54: ldur            x3, [fp, #-8]
    // 0x951c58: ldur            x7, [fp, #-0x40]
    // 0x951c5c: ldur            x6, [fp, #-0x20]
    // 0x951c60: ldur            x5, [fp, #-0x58]
    // 0x951c64: ldur            x4, [fp, #-0x48]
    // 0x951c68: ldur            x1, [fp, #-0x50]
    // 0x951c6c: stur            x8, [fp, #-0x68]
    // 0x951c70: LoadField: r10 = r7->field_27
    //     0x951c70: ldur            w10, [x7, #0x27]
    // 0x951c74: DecompressPointer r10
    //     0x951c74: add             x10, x10, HEAP, lsl #32
    // 0x951c78: r16 = Sentinel
    //     0x951c78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x951c7c: cmp             w10, w16
    // 0x951c80: b.eq            #0x95256c
    // 0x951c84: LoadField: r9 = r10->field_7
    //     0x951c84: ldur            w9, [x10, #7]
    // 0x951c88: DecompressPointer r9
    //     0x951c88: add             x9, x9, HEAP, lsl #32
    // 0x951c8c: stur            x9, [fp, #-0x60]
    // 0x951c90: r0 = CustomDropdownFormField()
    //     0x951c90: bl              #0x95103c  ; AllocateCustomDropdownFormFieldStub -> CustomDropdownFormField (size=0x2c)
    // 0x951c94: mov             x3, x0
    // 0x951c98: ldur            x0, [fp, #-0x60]
    // 0x951c9c: stur            x3, [fp, #-0x78]
    // 0x951ca0: StoreField: r3->field_b = r0
    //     0x951ca0: stur            w0, [x3, #0xb]
    // 0x951ca4: ldur            x0, [fp, #-0x70]
    // 0x951ca8: ArrayStore: r3[0] = r0  ; List_4
    //     0x951ca8: stur            w0, [x3, #0x17]
    // 0x951cac: ldur            x0, [fp, #-0x50]
    // 0x951cb0: StoreField: r3->field_1b = r0
    //     0x951cb0: stur            w0, [x3, #0x1b]
    // 0x951cb4: r0 = true
    //     0x951cb4: add             x0, NULL, #0x20  ; true
    // 0x951cb8: StoreField: r3->field_f = r0
    //     0x951cb8: stur            w0, [x3, #0xf]
    // 0x951cbc: r4 = false
    //     0x951cbc: add             x4, NULL, #0x30  ; false
    // 0x951cc0: StoreField: r3->field_1f = r4
    //     0x951cc0: stur            w4, [x3, #0x1f]
    // 0x951cc4: ldur            x2, [fp, #-0x18]
    // 0x951cc8: r1 = Function '<anonymous closure>':.
    //     0x951cc8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ec0] AnonymousClosure: (0x952a20), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/project_info_tab.dart] _ProjectInfoTabState::build (0x9be4dc)
    //     0x951ccc: ldr             x1, [x1, #0xec0]
    // 0x951cd0: r0 = AllocateClosure()
    //     0x951cd0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x951cd4: mov             x1, x0
    // 0x951cd8: ldur            x0, [fp, #-0x78]
    // 0x951cdc: StoreField: r0->field_23 = r1
    //     0x951cdc: stur            w1, [x0, #0x23]
    // 0x951ce0: ldur            x1, [fp, #-0x68]
    // 0x951ce4: StoreField: r0->field_13 = r1
    //     0x951ce4: stur            w1, [x0, #0x13]
    // 0x951ce8: r1 = Null
    //     0x951ce8: mov             x1, NULL
    // 0x951cec: r2 = 6
    //     0x951cec: movz            x2, #0x6
    // 0x951cf0: r0 = AllocateArray()
    //     0x951cf0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x951cf4: mov             x2, x0
    // 0x951cf8: ldur            x0, [fp, #-0x58]
    // 0x951cfc: stur            x2, [fp, #-0x50]
    // 0x951d00: StoreField: r2->field_f = r0
    //     0x951d00: stur            w0, [x2, #0xf]
    // 0x951d04: ldur            x0, [fp, #-0x48]
    // 0x951d08: StoreField: r2->field_13 = r0
    //     0x951d08: stur            w0, [x2, #0x13]
    // 0x951d0c: ldur            x0, [fp, #-0x78]
    // 0x951d10: ArrayStore: r2[0] = r0  ; List_4
    //     0x951d10: stur            w0, [x2, #0x17]
    // 0x951d14: r1 = <Widget>
    //     0x951d14: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x951d18: r0 = AllocateGrowableArray()
    //     0x951d18: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x951d1c: mov             x1, x0
    // 0x951d20: ldur            x0, [fp, #-0x50]
    // 0x951d24: stur            x1, [fp, #-0x48]
    // 0x951d28: StoreField: r1->field_f = r0
    //     0x951d28: stur            w0, [x1, #0xf]
    // 0x951d2c: r2 = 6
    //     0x951d2c: movz            x2, #0x6
    // 0x951d30: StoreField: r1->field_b = r2
    //     0x951d30: stur            w2, [x1, #0xb]
    // 0x951d34: r0 = Column()
    //     0x951d34: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x951d38: mov             x1, x0
    // 0x951d3c: r0 = Instance_Axis
    //     0x951d3c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x951d40: stur            x1, [fp, #-0x50]
    // 0x951d44: StoreField: r1->field_f = r0
    //     0x951d44: stur            w0, [x1, #0xf]
    // 0x951d48: r2 = Instance_MainAxisAlignment
    //     0x951d48: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x951d4c: ldr             x2, [x2, #0x588]
    // 0x951d50: StoreField: r1->field_13 = r2
    //     0x951d50: stur            w2, [x1, #0x13]
    // 0x951d54: r3 = Instance_MainAxisSize
    //     0x951d54: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x951d58: ldr             x3, [x3, #0x590]
    // 0x951d5c: ArrayStore: r1[0] = r3  ; List_4
    //     0x951d5c: stur            w3, [x1, #0x17]
    // 0x951d60: r4 = Instance_CrossAxisAlignment
    //     0x951d60: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x951d64: ldr             x4, [x4, #0x598]
    // 0x951d68: StoreField: r1->field_1b = r4
    //     0x951d68: stur            w4, [x1, #0x1b]
    // 0x951d6c: r5 = Instance_VerticalDirection
    //     0x951d6c: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x951d70: ldr             x5, [x5, #0x5a0]
    // 0x951d74: StoreField: r1->field_23 = r5
    //     0x951d74: stur            w5, [x1, #0x23]
    // 0x951d78: r6 = Instance_Clip
    //     0x951d78: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x951d7c: ldr             x6, [x6, #0x5a8]
    // 0x951d80: StoreField: r1->field_2b = r6
    //     0x951d80: stur            w6, [x1, #0x2b]
    // 0x951d84: StoreField: r1->field_2f = rZR
    //     0x951d84: stur            xzr, [x1, #0x2f]
    // 0x951d88: ldur            x7, [fp, #-0x48]
    // 0x951d8c: StoreField: r1->field_b = r7
    //     0x951d8c: stur            w7, [x1, #0xb]
    // 0x951d90: r0 = Padding()
    //     0x951d90: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x951d94: mov             x2, x0
    // 0x951d98: ldur            x0, [fp, #-0x20]
    // 0x951d9c: stur            x2, [fp, #-0x48]
    // 0x951da0: StoreField: r2->field_f = r0
    //     0x951da0: stur            w0, [x2, #0xf]
    // 0x951da4: ldur            x0, [fp, #-0x50]
    // 0x951da8: StoreField: r2->field_b = r0
    //     0x951da8: stur            w0, [x2, #0xb]
    // 0x951dac: r1 = 32
    //     0x951dac: movz            x1, #0x20
    // 0x951db0: r0 = SizeExtension.w()
    //     0x951db0: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x951db4: r1 = 16
    //     0x951db4: movz            x1, #0x10
    // 0x951db8: stur            d0, [fp, #-0x80]
    // 0x951dbc: r0 = SizeExtension.h()
    //     0x951dbc: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x951dc0: stur            d0, [fp, #-0x88]
    // 0x951dc4: r0 = EdgeInsets()
    //     0x951dc4: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x951dc8: ldur            d0, [fp, #-0x80]
    // 0x951dcc: stur            x0, [fp, #-0x20]
    // 0x951dd0: StoreField: r0->field_7 = d0
    //     0x951dd0: stur            d0, [x0, #7]
    // 0x951dd4: ldur            d1, [fp, #-0x88]
    // 0x951dd8: StoreField: r0->field_f = d1
    //     0x951dd8: stur            d1, [x0, #0xf]
    // 0x951ddc: ArrayStore: r0[0] = d0  ; List_8
    //     0x951ddc: stur            d0, [x0, #0x17]
    // 0x951de0: StoreField: r0->field_1f = d1
    //     0x951de0: stur            d1, [x0, #0x1f]
    // 0x951de4: ldur            x2, [fp, #-8]
    // 0x951de8: LoadField: r1 = r2->field_f
    //     0x951de8: ldur            w1, [x2, #0xf]
    // 0x951dec: DecompressPointer r1
    //     0x951dec: add             x1, x1, HEAP, lsl #32
    // 0x951df0: r0 = of()
    //     0x951df0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x951df4: mov             x1, x0
    // 0x951df8: r0 = projectActivitytype()
    //     0x951df8: bl              #0x95260c  ; [package:sham_cash/generated/l10n.dart] S::projectActivitytype
    // 0x951dfc: stur            x0, [fp, #-0x50]
    // 0x951e00: r0 = font14W500()
    //     0x951e00: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x951e04: stur            x0, [fp, #-0x58]
    // 0x951e08: r0 = Text()
    //     0x951e08: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x951e0c: mov             x1, x0
    // 0x951e10: ldur            x0, [fp, #-0x50]
    // 0x951e14: stur            x1, [fp, #-0x60]
    // 0x951e18: StoreField: r1->field_b = r0
    //     0x951e18: stur            w0, [x1, #0xb]
    // 0x951e1c: ldur            x0, [fp, #-0x58]
    // 0x951e20: StoreField: r1->field_13 = r0
    //     0x951e20: stur            w0, [x1, #0x13]
    // 0x951e24: d0 = 4.000000
    //     0x951e24: fmov            d0, #4.00000000
    // 0x951e28: r0 = verticalSpace()
    //     0x951e28: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x951e2c: r1 = 27
    //     0x951e2c: movz            x1, #0x1b
    // 0x951e30: stur            x0, [fp, #-0x50]
    // 0x951e34: r0 = SizeExtension.r()
    //     0x951e34: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x951e38: stur            d0, [fp, #-0x80]
    // 0x951e3c: r0 = Icon()
    //     0x951e3c: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x951e40: mov             x2, x0
    // 0x951e44: r0 = Instance_IconData
    //     0x951e44: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e80] Obj!IconData@db6341
    //     0x951e48: ldr             x0, [x0, #0xe80]
    // 0x951e4c: stur            x2, [fp, #-0x58]
    // 0x951e50: StoreField: r2->field_b = r0
    //     0x951e50: stur            w0, [x2, #0xb]
    // 0x951e54: ldur            d0, [fp, #-0x80]
    // 0x951e58: r1 = inline_Allocate_Double()
    //     0x951e58: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x951e5c: add             x1, x1, #0x10
    //     0x951e60: cmp             x3, x1
    //     0x951e64: b.ls            #0x952578
    //     0x951e68: str             x1, [THR, #0x50]  ; THR::top
    //     0x951e6c: sub             x1, x1, #0xf
    //     0x951e70: movz            x3, #0xe15c
    //     0x951e74: movk            x3, #0x3, lsl #16
    //     0x951e78: stur            x3, [x1, #-1]
    // 0x951e7c: StoreField: r1->field_7 = d0
    //     0x951e7c: stur            d0, [x1, #7]
    // 0x951e80: StoreField: r2->field_f = r1
    //     0x951e80: stur            w1, [x2, #0xf]
    // 0x951e84: ldur            x3, [fp, #-8]
    // 0x951e88: LoadField: r1 = r3->field_f
    //     0x951e88: ldur            w1, [x3, #0xf]
    // 0x951e8c: DecompressPointer r1
    //     0x951e8c: add             x1, x1, HEAP, lsl #32
    // 0x951e90: r0 = of()
    //     0x951e90: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x951e94: r1 = <Object>
    //     0x951e94: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x951e98: r2 = 0
    //     0x951e98: movz            x2, #0
    // 0x951e9c: r0 = _GrowableList()
    //     0x951e9c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x951ea0: mov             x3, x0
    // 0x951ea4: r1 = "Type of activity"
    //     0x951ea4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ec8] "Type of activity"
    //     0x951ea8: ldr             x1, [x1, #0xec8]
    // 0x951eac: r2 = "projectActivitytype"
    //     0x951eac: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ed0] "projectActivitytype"
    //     0x951eb0: ldr             x2, [x2, #0xed0]
    // 0x951eb4: r0 = _message()
    //     0x951eb4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x951eb8: mov             x3, x0
    // 0x951ebc: ldur            x0, [fp, #-0x40]
    // 0x951ec0: stur            x3, [fp, #-0x68]
    // 0x951ec4: LoadField: r1 = r0->field_27
    //     0x951ec4: ldur            w1, [x0, #0x27]
    // 0x951ec8: DecompressPointer r1
    //     0x951ec8: add             x1, x1, HEAP, lsl #32
    // 0x951ecc: LoadField: r0 = r1->field_b
    //     0x951ecc: ldur            w0, [x1, #0xb]
    // 0x951ed0: DecompressPointer r0
    //     0x951ed0: add             x0, x0, HEAP, lsl #32
    // 0x951ed4: stur            x0, [fp, #-0x40]
    // 0x951ed8: r1 = Function '<anonymous closure>':.
    //     0x951ed8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ed8] AnonymousClosure: (0x9529dc), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/project_info_tab.dart] _ProjectInfoTabState::build (0x9be4dc)
    //     0x951edc: ldr             x1, [x1, #0xed8]
    // 0x951ee0: r2 = Null
    //     0x951ee0: mov             x2, NULL
    // 0x951ee4: r0 = AllocateClosure()
    //     0x951ee4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x951ee8: r16 = <Option>
    //     0x951ee8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd008] TypeArguments: <Option>
    //     0x951eec: ldr             x16, [x16, #8]
    // 0x951ef0: ldur            lr, [fp, #-0x40]
    // 0x951ef4: stp             lr, x16, [SP, #8]
    // 0x951ef8: str             x0, [SP]
    // 0x951efc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x951efc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x951f00: r0 = map()
    //     0x951f00: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0x951f04: LoadField: r1 = r0->field_7
    //     0x951f04: ldur            w1, [x0, #7]
    // 0x951f08: DecompressPointer r1
    //     0x951f08: add             x1, x1, HEAP, lsl #32
    // 0x951f0c: mov             x2, x0
    // 0x951f10: r0 = _GrowableList.of()
    //     0x951f10: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x951f14: ldur            x2, [fp, #-0x18]
    // 0x951f18: stur            x0, [fp, #-0x70]
    // 0x951f1c: LoadField: r1 = r2->field_f
    //     0x951f1c: ldur            w1, [x2, #0xf]
    // 0x951f20: DecompressPointer r1
    //     0x951f20: add             x1, x1, HEAP, lsl #32
    // 0x951f24: LoadField: r3 = r1->field_cb
    //     0x951f24: ldur            w3, [x1, #0xcb]
    // 0x951f28: DecompressPointer r3
    //     0x951f28: add             x3, x3, HEAP, lsl #32
    // 0x951f2c: cbnz            w3, #0x951f38
    // 0x951f30: r9 = Null
    //     0x951f30: mov             x9, NULL
    // 0x951f34: b               #0x951f3c
    // 0x951f38: mov             x9, x3
    // 0x951f3c: ldur            x4, [fp, #-8]
    // 0x951f40: ldur            x8, [fp, #-0x10]
    // 0x951f44: ldur            x7, [fp, #-0x20]
    // 0x951f48: ldur            x6, [fp, #-0x60]
    // 0x951f4c: ldur            x5, [fp, #-0x50]
    // 0x951f50: ldur            x3, [fp, #-0x58]
    // 0x951f54: ldur            x1, [fp, #-0x68]
    // 0x951f58: stur            x9, [fp, #-0x40]
    // 0x951f5c: r0 = CustomDropdownFormField()
    //     0x951f5c: bl              #0x95103c  ; AllocateCustomDropdownFormFieldStub -> CustomDropdownFormField (size=0x2c)
    // 0x951f60: mov             x3, x0
    // 0x951f64: ldur            x0, [fp, #-0x70]
    // 0x951f68: stur            x3, [fp, #-0x78]
    // 0x951f6c: StoreField: r3->field_b = r0
    //     0x951f6c: stur            w0, [x3, #0xb]
    // 0x951f70: ldur            x0, [fp, #-0x68]
    // 0x951f74: ArrayStore: r3[0] = r0  ; List_4
    //     0x951f74: stur            w0, [x3, #0x17]
    // 0x951f78: ldur            x0, [fp, #-0x58]
    // 0x951f7c: StoreField: r3->field_1b = r0
    //     0x951f7c: stur            w0, [x3, #0x1b]
    // 0x951f80: r0 = true
    //     0x951f80: add             x0, NULL, #0x20  ; true
    // 0x951f84: StoreField: r3->field_f = r0
    //     0x951f84: stur            w0, [x3, #0xf]
    // 0x951f88: r4 = false
    //     0x951f88: add             x4, NULL, #0x30  ; false
    // 0x951f8c: StoreField: r3->field_1f = r4
    //     0x951f8c: stur            w4, [x3, #0x1f]
    // 0x951f90: ldur            x2, [fp, #-0x18]
    // 0x951f94: r1 = Function '<anonymous closure>':.
    //     0x951f94: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ee0] AnonymousClosure: (0x9527d0), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/project_info_tab.dart] _ProjectInfoTabState::build (0x9be4dc)
    //     0x951f98: ldr             x1, [x1, #0xee0]
    // 0x951f9c: r0 = AllocateClosure()
    //     0x951f9c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x951fa0: mov             x1, x0
    // 0x951fa4: ldur            x0, [fp, #-0x78]
    // 0x951fa8: StoreField: r0->field_23 = r1
    //     0x951fa8: stur            w1, [x0, #0x23]
    // 0x951fac: ldur            x1, [fp, #-0x40]
    // 0x951fb0: StoreField: r0->field_13 = r1
    //     0x951fb0: stur            w1, [x0, #0x13]
    // 0x951fb4: r1 = Null
    //     0x951fb4: mov             x1, NULL
    // 0x951fb8: r2 = 6
    //     0x951fb8: movz            x2, #0x6
    // 0x951fbc: r0 = AllocateArray()
    //     0x951fbc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x951fc0: mov             x2, x0
    // 0x951fc4: ldur            x0, [fp, #-0x60]
    // 0x951fc8: stur            x2, [fp, #-0x40]
    // 0x951fcc: StoreField: r2->field_f = r0
    //     0x951fcc: stur            w0, [x2, #0xf]
    // 0x951fd0: ldur            x0, [fp, #-0x50]
    // 0x951fd4: StoreField: r2->field_13 = r0
    //     0x951fd4: stur            w0, [x2, #0x13]
    // 0x951fd8: ldur            x0, [fp, #-0x78]
    // 0x951fdc: ArrayStore: r2[0] = r0  ; List_4
    //     0x951fdc: stur            w0, [x2, #0x17]
    // 0x951fe0: r1 = <Widget>
    //     0x951fe0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x951fe4: r0 = AllocateGrowableArray()
    //     0x951fe4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x951fe8: mov             x1, x0
    // 0x951fec: ldur            x0, [fp, #-0x40]
    // 0x951ff0: stur            x1, [fp, #-0x50]
    // 0x951ff4: StoreField: r1->field_f = r0
    //     0x951ff4: stur            w0, [x1, #0xf]
    // 0x951ff8: r2 = 6
    //     0x951ff8: movz            x2, #0x6
    // 0x951ffc: StoreField: r1->field_b = r2
    //     0x951ffc: stur            w2, [x1, #0xb]
    // 0x952000: r0 = Column()
    //     0x952000: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x952004: mov             x1, x0
    // 0x952008: r0 = Instance_Axis
    //     0x952008: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x95200c: stur            x1, [fp, #-0x40]
    // 0x952010: StoreField: r1->field_f = r0
    //     0x952010: stur            w0, [x1, #0xf]
    // 0x952014: r2 = Instance_MainAxisAlignment
    //     0x952014: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x952018: ldr             x2, [x2, #0x588]
    // 0x95201c: StoreField: r1->field_13 = r2
    //     0x95201c: stur            w2, [x1, #0x13]
    // 0x952020: r3 = Instance_MainAxisSize
    //     0x952020: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x952024: ldr             x3, [x3, #0x590]
    // 0x952028: ArrayStore: r1[0] = r3  ; List_4
    //     0x952028: stur            w3, [x1, #0x17]
    // 0x95202c: r4 = Instance_CrossAxisAlignment
    //     0x95202c: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x952030: ldr             x4, [x4, #0x598]
    // 0x952034: StoreField: r1->field_1b = r4
    //     0x952034: stur            w4, [x1, #0x1b]
    // 0x952038: r5 = Instance_VerticalDirection
    //     0x952038: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x95203c: ldr             x5, [x5, #0x5a0]
    // 0x952040: StoreField: r1->field_23 = r5
    //     0x952040: stur            w5, [x1, #0x23]
    // 0x952044: r6 = Instance_Clip
    //     0x952044: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x952048: ldr             x6, [x6, #0x5a8]
    // 0x95204c: StoreField: r1->field_2b = r6
    //     0x95204c: stur            w6, [x1, #0x2b]
    // 0x952050: StoreField: r1->field_2f = rZR
    //     0x952050: stur            xzr, [x1, #0x2f]
    // 0x952054: ldur            x7, [fp, #-0x50]
    // 0x952058: StoreField: r1->field_b = r7
    //     0x952058: stur            w7, [x1, #0xb]
    // 0x95205c: r0 = Padding()
    //     0x95205c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x952060: mov             x2, x0
    // 0x952064: ldur            x0, [fp, #-0x20]
    // 0x952068: stur            x2, [fp, #-0x50]
    // 0x95206c: StoreField: r2->field_f = r0
    //     0x95206c: stur            w0, [x2, #0xf]
    // 0x952070: ldur            x0, [fp, #-0x40]
    // 0x952074: StoreField: r2->field_b = r0
    //     0x952074: stur            w0, [x2, #0xb]
    // 0x952078: r1 = 32
    //     0x952078: movz            x1, #0x20
    // 0x95207c: r0 = SizeExtension.w()
    //     0x95207c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x952080: r1 = 16
    //     0x952080: movz            x1, #0x10
    // 0x952084: stur            d0, [fp, #-0x80]
    // 0x952088: r0 = SizeExtension.h()
    //     0x952088: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x95208c: stur            d0, [fp, #-0x88]
    // 0x952090: r0 = EdgeInsets()
    //     0x952090: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x952094: ldur            d0, [fp, #-0x80]
    // 0x952098: stur            x0, [fp, #-0x20]
    // 0x95209c: StoreField: r0->field_7 = d0
    //     0x95209c: stur            d0, [x0, #7]
    // 0x9520a0: ldur            d1, [fp, #-0x88]
    // 0x9520a4: StoreField: r0->field_f = d1
    //     0x9520a4: stur            d1, [x0, #0xf]
    // 0x9520a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x9520a8: stur            d0, [x0, #0x17]
    // 0x9520ac: StoreField: r0->field_1f = d1
    //     0x9520ac: stur            d1, [x0, #0x1f]
    // 0x9520b0: ldur            x2, [fp, #-8]
    // 0x9520b4: LoadField: r1 = r2->field_f
    //     0x9520b4: ldur            w1, [x2, #0xf]
    // 0x9520b8: DecompressPointer r1
    //     0x9520b8: add             x1, x1, HEAP, lsl #32
    // 0x9520bc: r0 = of()
    //     0x9520bc: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9520c0: mov             x1, x0
    // 0x9520c4: r0 = projectActivityNature()
    //     0x9520c4: bl              #0x9525c0  ; [package:sham_cash/generated/l10n.dart] S::projectActivityNature
    // 0x9520c8: stur            x0, [fp, #-0x40]
    // 0x9520cc: r0 = font14W500()
    //     0x9520cc: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x9520d0: stur            x0, [fp, #-0x58]
    // 0x9520d4: r0 = Text()
    //     0x9520d4: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9520d8: mov             x1, x0
    // 0x9520dc: ldur            x0, [fp, #-0x40]
    // 0x9520e0: stur            x1, [fp, #-0x60]
    // 0x9520e4: StoreField: r1->field_b = r0
    //     0x9520e4: stur            w0, [x1, #0xb]
    // 0x9520e8: ldur            x0, [fp, #-0x58]
    // 0x9520ec: StoreField: r1->field_13 = r0
    //     0x9520ec: stur            w0, [x1, #0x13]
    // 0x9520f0: d0 = 4.000000
    //     0x9520f0: fmov            d0, #4.00000000
    // 0x9520f4: r0 = verticalSpace()
    //     0x9520f4: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9520f8: r1 = 27
    //     0x9520f8: movz            x1, #0x1b
    // 0x9520fc: stur            x0, [fp, #-0x40]
    // 0x952100: r0 = SizeExtension.r()
    //     0x952100: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x952104: stur            d0, [fp, #-0x80]
    // 0x952108: r0 = Icon()
    //     0x952108: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x95210c: mov             x2, x0
    // 0x952110: r0 = Instance_IconData
    //     0x952110: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e80] Obj!IconData@db6341
    //     0x952114: ldr             x0, [x0, #0xe80]
    // 0x952118: stur            x2, [fp, #-0x58]
    // 0x95211c: StoreField: r2->field_b = r0
    //     0x95211c: stur            w0, [x2, #0xb]
    // 0x952120: ldur            d0, [fp, #-0x80]
    // 0x952124: r0 = inline_Allocate_Double()
    //     0x952124: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x952128: add             x0, x0, #0x10
    //     0x95212c: cmp             x1, x0
    //     0x952130: b.ls            #0x952594
    //     0x952134: str             x0, [THR, #0x50]  ; THR::top
    //     0x952138: sub             x0, x0, #0xf
    //     0x95213c: movz            x1, #0xe15c
    //     0x952140: movk            x1, #0x3, lsl #16
    //     0x952144: stur            x1, [x0, #-1]
    // 0x952148: StoreField: r0->field_7 = d0
    //     0x952148: stur            d0, [x0, #7]
    // 0x95214c: StoreField: r2->field_f = r0
    //     0x95214c: stur            w0, [x2, #0xf]
    // 0x952150: ldur            x0, [fp, #-8]
    // 0x952154: LoadField: r1 = r0->field_f
    //     0x952154: ldur            w1, [x0, #0xf]
    // 0x952158: DecompressPointer r1
    //     0x952158: add             x1, x1, HEAP, lsl #32
    // 0x95215c: r0 = of()
    //     0x95215c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x952160: r1 = <Object>
    //     0x952160: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x952164: r2 = 0
    //     0x952164: movz            x2, #0
    // 0x952168: r0 = _GrowableList()
    //     0x952168: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95216c: mov             x3, x0
    // 0x952170: r1 = "Nature of Activity"
    //     0x952170: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ee8] "Nature of Activity"
    //     0x952174: ldr             x1, [x1, #0xee8]
    // 0x952178: r2 = "projectActivityNature"
    //     0x952178: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ef0] "projectActivityNature"
    //     0x95217c: ldr             x2, [x2, #0xef0]
    // 0x952180: r0 = _message()
    //     0x952180: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x952184: mov             x1, x0
    // 0x952188: ldur            x0, [fp, #-0x10]
    // 0x95218c: stur            x1, [fp, #-0x68]
    // 0x952190: LoadField: r2 = r0->field_f
    //     0x952190: ldur            w2, [x0, #0xf]
    // 0x952194: DecompressPointer r2
    //     0x952194: add             x2, x2, HEAP, lsl #32
    // 0x952198: LoadField: r0 = r2->field_13
    //     0x952198: ldur            w0, [x2, #0x13]
    // 0x95219c: DecompressPointer r0
    //     0x95219c: add             x0, x0, HEAP, lsl #32
    // 0x9521a0: cmp             w0, NULL
    // 0x9521a4: b.eq            #0x95224c
    // 0x9521a8: ldur            x0, [fp, #-8]
    // 0x9521ac: ldur            x2, [fp, #-0x18]
    // 0x9521b0: LoadField: r3 = r0->field_f
    //     0x9521b0: ldur            w3, [x0, #0xf]
    // 0x9521b4: DecompressPointer r3
    //     0x9521b4: add             x3, x3, HEAP, lsl #32
    // 0x9521b8: r16 = <AccountSettingsCubit>
    //     0x9521b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfc0] TypeArguments: <AccountSettingsCubit>
    //     0x9521bc: ldr             x16, [x16, #0xfc0]
    // 0x9521c0: stp             x3, x16, [SP]
    // 0x9521c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9521c4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9521c8: r0 = ReadContext.read()
    //     0x9521c8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9521cc: LoadField: r1 = r0->field_27
    //     0x9521cc: ldur            w1, [x0, #0x27]
    // 0x9521d0: DecompressPointer r1
    //     0x9521d0: add             x1, x1, HEAP, lsl #32
    // 0x9521d4: r16 = Sentinel
    //     0x9521d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9521d8: cmp             w1, w16
    // 0x9521dc: b.eq            #0x9525ac
    // 0x9521e0: LoadField: r2 = r1->field_b
    //     0x9521e0: ldur            w2, [x1, #0xb]
    // 0x9521e4: DecompressPointer r2
    //     0x9521e4: add             x2, x2, HEAP, lsl #32
    // 0x9521e8: ldur            x3, [fp, #-0x18]
    // 0x9521ec: LoadField: r0 = r3->field_f
    //     0x9521ec: ldur            w0, [x3, #0xf]
    // 0x9521f0: DecompressPointer r0
    //     0x9521f0: add             x0, x0, HEAP, lsl #32
    // 0x9521f4: LoadField: r1 = r0->field_cb
    //     0x9521f4: ldur            w1, [x0, #0xcb]
    // 0x9521f8: DecompressPointer r1
    //     0x9521f8: add             x1, x1, HEAP, lsl #32
    // 0x9521fc: cmp             w1, NULL
    // 0x952200: b.eq            #0x9525b8
    // 0x952204: LoadField: r0 = r2->field_b
    //     0x952204: ldur            w0, [x2, #0xb]
    // 0x952208: r4 = LoadInt32Instr(r1)
    //     0x952208: sbfx            x4, x1, #1, #0x1f
    //     0x95220c: tbz             w1, #0, #0x952214
    //     0x952210: ldur            x4, [x1, #7]
    // 0x952214: r1 = LoadInt32Instr(r0)
    //     0x952214: sbfx            x1, x0, #1, #0x1f
    // 0x952218: mov             x0, x1
    // 0x95221c: mov             x1, x4
    // 0x952220: cmp             x1, x0
    // 0x952224: b.hs            #0x9525bc
    // 0x952228: LoadField: r0 = r2->field_f
    //     0x952228: ldur            w0, [x2, #0xf]
    // 0x95222c: DecompressPointer r0
    //     0x95222c: add             x0, x0, HEAP, lsl #32
    // 0x952230: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x952230: add             x16, x0, x4, lsl #2
    //     0x952234: ldur            w1, [x16, #0xf]
    // 0x952238: DecompressPointer r1
    //     0x952238: add             x1, x1, HEAP, lsl #32
    // 0x95223c: LoadField: r0 = r1->field_13
    //     0x95223c: ldur            w0, [x1, #0x13]
    // 0x952240: DecompressPointer r0
    //     0x952240: add             x0, x0, HEAP, lsl #32
    // 0x952244: mov             x2, x3
    // 0x952248: b               #0x952264
    // 0x95224c: ldur            x3, [fp, #-0x18]
    // 0x952250: r1 = <Option>
    //     0x952250: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] TypeArguments: <Option>
    //     0x952254: ldr             x1, [x1, #8]
    // 0x952258: r2 = 0
    //     0x952258: movz            x2, #0
    // 0x95225c: r0 = _GrowableList()
    //     0x95225c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x952260: ldur            x2, [fp, #-0x18]
    // 0x952264: stur            x0, [fp, #-0x10]
    // 0x952268: LoadField: r1 = r2->field_f
    //     0x952268: ldur            w1, [x2, #0xf]
    // 0x95226c: DecompressPointer r1
    //     0x95226c: add             x1, x1, HEAP, lsl #32
    // 0x952270: LoadField: r3 = r1->field_c3
    //     0x952270: ldur            w3, [x1, #0xc3]
    // 0x952274: DecompressPointer r3
    //     0x952274: add             x3, x3, HEAP, lsl #32
    // 0x952278: cbnz            w3, #0x952284
    // 0x95227c: r12 = Null
    //     0x95227c: mov             x12, NULL
    // 0x952280: b               #0x952288
    // 0x952284: mov             x12, x3
    // 0x952288: ldur            x11, [fp, #-0x28]
    // 0x95228c: ldur            x10, [fp, #-0x30]
    // 0x952290: ldur            x9, [fp, #-0x38]
    // 0x952294: ldur            x8, [fp, #-0x48]
    // 0x952298: ldur            x7, [fp, #-0x50]
    // 0x95229c: ldur            x6, [fp, #-0x20]
    // 0x9522a0: ldur            x5, [fp, #-0x60]
    // 0x9522a4: ldur            x4, [fp, #-0x40]
    // 0x9522a8: ldur            x3, [fp, #-0x58]
    // 0x9522ac: ldur            x1, [fp, #-0x68]
    // 0x9522b0: stur            x12, [fp, #-8]
    // 0x9522b4: r0 = CustomDropdownFormField()
    //     0x9522b4: bl              #0x95103c  ; AllocateCustomDropdownFormFieldStub -> CustomDropdownFormField (size=0x2c)
    // 0x9522b8: mov             x3, x0
    // 0x9522bc: ldur            x0, [fp, #-0x10]
    // 0x9522c0: stur            x3, [fp, #-0x70]
    // 0x9522c4: StoreField: r3->field_b = r0
    //     0x9522c4: stur            w0, [x3, #0xb]
    // 0x9522c8: ldur            x0, [fp, #-0x68]
    // 0x9522cc: ArrayStore: r3[0] = r0  ; List_4
    //     0x9522cc: stur            w0, [x3, #0x17]
    // 0x9522d0: ldur            x0, [fp, #-0x58]
    // 0x9522d4: StoreField: r3->field_1b = r0
    //     0x9522d4: stur            w0, [x3, #0x1b]
    // 0x9522d8: r0 = true
    //     0x9522d8: add             x0, NULL, #0x20  ; true
    // 0x9522dc: StoreField: r3->field_f = r0
    //     0x9522dc: stur            w0, [x3, #0xf]
    // 0x9522e0: r0 = false
    //     0x9522e0: add             x0, NULL, #0x30  ; false
    // 0x9522e4: StoreField: r3->field_1f = r0
    //     0x9522e4: stur            w0, [x3, #0x1f]
    // 0x9522e8: ldur            x2, [fp, #-0x18]
    // 0x9522ec: r1 = Function '<anonymous closure>':.
    //     0x9522ec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ef8] AnonymousClosure: (0x952788), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/project_info_tab.dart] _ProjectInfoTabState::build (0x9be4dc)
    //     0x9522f0: ldr             x1, [x1, #0xef8]
    // 0x9522f4: r0 = AllocateClosure()
    //     0x9522f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9522f8: mov             x1, x0
    // 0x9522fc: ldur            x0, [fp, #-0x70]
    // 0x952300: StoreField: r0->field_23 = r1
    //     0x952300: stur            w1, [x0, #0x23]
    // 0x952304: ldur            x1, [fp, #-8]
    // 0x952308: StoreField: r0->field_13 = r1
    //     0x952308: stur            w1, [x0, #0x13]
    // 0x95230c: r1 = Null
    //     0x95230c: mov             x1, NULL
    // 0x952310: r2 = 6
    //     0x952310: movz            x2, #0x6
    // 0x952314: r0 = AllocateArray()
    //     0x952314: bl              #0xd474a0  ; AllocateArrayStub
    // 0x952318: mov             x2, x0
    // 0x95231c: ldur            x0, [fp, #-0x60]
    // 0x952320: stur            x2, [fp, #-8]
    // 0x952324: StoreField: r2->field_f = r0
    //     0x952324: stur            w0, [x2, #0xf]
    // 0x952328: ldur            x0, [fp, #-0x40]
    // 0x95232c: StoreField: r2->field_13 = r0
    //     0x95232c: stur            w0, [x2, #0x13]
    // 0x952330: ldur            x0, [fp, #-0x70]
    // 0x952334: ArrayStore: r2[0] = r0  ; List_4
    //     0x952334: stur            w0, [x2, #0x17]
    // 0x952338: r1 = <Widget>
    //     0x952338: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x95233c: r0 = AllocateGrowableArray()
    //     0x95233c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x952340: mov             x1, x0
    // 0x952344: ldur            x0, [fp, #-8]
    // 0x952348: stur            x1, [fp, #-0x10]
    // 0x95234c: StoreField: r1->field_f = r0
    //     0x95234c: stur            w0, [x1, #0xf]
    // 0x952350: r0 = 6
    //     0x952350: movz            x0, #0x6
    // 0x952354: StoreField: r1->field_b = r0
    //     0x952354: stur            w0, [x1, #0xb]
    // 0x952358: r0 = Column()
    //     0x952358: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x95235c: mov             x1, x0
    // 0x952360: r0 = Instance_Axis
    //     0x952360: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x952364: stur            x1, [fp, #-8]
    // 0x952368: StoreField: r1->field_f = r0
    //     0x952368: stur            w0, [x1, #0xf]
    // 0x95236c: r2 = Instance_MainAxisAlignment
    //     0x95236c: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x952370: ldr             x2, [x2, #0x588]
    // 0x952374: StoreField: r1->field_13 = r2
    //     0x952374: stur            w2, [x1, #0x13]
    // 0x952378: r3 = Instance_MainAxisSize
    //     0x952378: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x95237c: ldr             x3, [x3, #0x590]
    // 0x952380: ArrayStore: r1[0] = r3  ; List_4
    //     0x952380: stur            w3, [x1, #0x17]
    // 0x952384: r4 = Instance_CrossAxisAlignment
    //     0x952384: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x952388: ldr             x4, [x4, #0x598]
    // 0x95238c: StoreField: r1->field_1b = r4
    //     0x95238c: stur            w4, [x1, #0x1b]
    // 0x952390: r4 = Instance_VerticalDirection
    //     0x952390: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x952394: ldr             x4, [x4, #0x5a0]
    // 0x952398: StoreField: r1->field_23 = r4
    //     0x952398: stur            w4, [x1, #0x23]
    // 0x95239c: r5 = Instance_Clip
    //     0x95239c: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9523a0: ldr             x5, [x5, #0x5a8]
    // 0x9523a4: StoreField: r1->field_2b = r5
    //     0x9523a4: stur            w5, [x1, #0x2b]
    // 0x9523a8: StoreField: r1->field_2f = rZR
    //     0x9523a8: stur            xzr, [x1, #0x2f]
    // 0x9523ac: ldur            x6, [fp, #-0x10]
    // 0x9523b0: StoreField: r1->field_b = r6
    //     0x9523b0: stur            w6, [x1, #0xb]
    // 0x9523b4: r0 = Padding()
    //     0x9523b4: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9523b8: mov             x3, x0
    // 0x9523bc: ldur            x0, [fp, #-0x20]
    // 0x9523c0: stur            x3, [fp, #-0x10]
    // 0x9523c4: StoreField: r3->field_f = r0
    //     0x9523c4: stur            w0, [x3, #0xf]
    // 0x9523c8: ldur            x0, [fp, #-8]
    // 0x9523cc: StoreField: r3->field_b = r0
    //     0x9523cc: stur            w0, [x3, #0xb]
    // 0x9523d0: r1 = Null
    //     0x9523d0: mov             x1, NULL
    // 0x9523d4: r2 = 12
    //     0x9523d4: movz            x2, #0xc
    // 0x9523d8: r0 = AllocateArray()
    //     0x9523d8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9523dc: mov             x2, x0
    // 0x9523e0: ldur            x0, [fp, #-0x28]
    // 0x9523e4: stur            x2, [fp, #-8]
    // 0x9523e8: StoreField: r2->field_f = r0
    //     0x9523e8: stur            w0, [x2, #0xf]
    // 0x9523ec: ldur            x0, [fp, #-0x30]
    // 0x9523f0: StoreField: r2->field_13 = r0
    //     0x9523f0: stur            w0, [x2, #0x13]
    // 0x9523f4: ldur            x0, [fp, #-0x38]
    // 0x9523f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9523f8: stur            w0, [x2, #0x17]
    // 0x9523fc: ldur            x0, [fp, #-0x48]
    // 0x952400: StoreField: r2->field_1b = r0
    //     0x952400: stur            w0, [x2, #0x1b]
    // 0x952404: ldur            x0, [fp, #-0x50]
    // 0x952408: StoreField: r2->field_1f = r0
    //     0x952408: stur            w0, [x2, #0x1f]
    // 0x95240c: ldur            x0, [fp, #-0x10]
    // 0x952410: StoreField: r2->field_23 = r0
    //     0x952410: stur            w0, [x2, #0x23]
    // 0x952414: r1 = <Widget>
    //     0x952414: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x952418: r0 = AllocateGrowableArray()
    //     0x952418: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x95241c: mov             x1, x0
    // 0x952420: ldur            x0, [fp, #-8]
    // 0x952424: stur            x1, [fp, #-0x10]
    // 0x952428: StoreField: r1->field_f = r0
    //     0x952428: stur            w0, [x1, #0xf]
    // 0x95242c: r0 = 12
    //     0x95242c: movz            x0, #0xc
    // 0x952430: StoreField: r1->field_b = r0
    //     0x952430: stur            w0, [x1, #0xb]
    // 0x952434: r0 = Column()
    //     0x952434: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x952438: mov             x1, x0
    // 0x95243c: r0 = Instance_Axis
    //     0x95243c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x952440: stur            x1, [fp, #-8]
    // 0x952444: StoreField: r1->field_f = r0
    //     0x952444: stur            w0, [x1, #0xf]
    // 0x952448: r2 = Instance_MainAxisAlignment
    //     0x952448: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x95244c: ldr             x2, [x2, #0x588]
    // 0x952450: StoreField: r1->field_13 = r2
    //     0x952450: stur            w2, [x1, #0x13]
    // 0x952454: r2 = Instance_MainAxisSize
    //     0x952454: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x952458: ldr             x2, [x2, #0x590]
    // 0x95245c: ArrayStore: r1[0] = r2  ; List_4
    //     0x95245c: stur            w2, [x1, #0x17]
    // 0x952460: r2 = Instance_CrossAxisAlignment
    //     0x952460: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x952464: ldr             x2, [x2, #0xf00]
    // 0x952468: StoreField: r1->field_1b = r2
    //     0x952468: stur            w2, [x1, #0x1b]
    // 0x95246c: r2 = Instance_VerticalDirection
    //     0x95246c: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x952470: ldr             x2, [x2, #0x5a0]
    // 0x952474: StoreField: r1->field_23 = r2
    //     0x952474: stur            w2, [x1, #0x23]
    // 0x952478: r2 = Instance_Clip
    //     0x952478: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x95247c: ldr             x2, [x2, #0x5a8]
    // 0x952480: StoreField: r1->field_2b = r2
    //     0x952480: stur            w2, [x1, #0x2b]
    // 0x952484: StoreField: r1->field_2f = rZR
    //     0x952484: stur            xzr, [x1, #0x2f]
    // 0x952488: ldur            x2, [fp, #-0x10]
    // 0x95248c: StoreField: r1->field_b = r2
    //     0x95248c: stur            w2, [x1, #0xb]
    // 0x952490: r0 = SingleChildScrollView()
    //     0x952490: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x952494: r1 = Instance_Axis
    //     0x952494: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x952498: StoreField: r0->field_b = r1
    //     0x952498: stur            w1, [x0, #0xb]
    // 0x95249c: r1 = false
    //     0x95249c: add             x1, NULL, #0x30  ; false
    // 0x9524a0: StoreField: r0->field_f = r1
    //     0x9524a0: stur            w1, [x0, #0xf]
    // 0x9524a4: ldur            x1, [fp, #-8]
    // 0x9524a8: StoreField: r0->field_23 = r1
    //     0x9524a8: stur            w1, [x0, #0x23]
    // 0x9524ac: r1 = Instance_DragStartBehavior
    //     0x9524ac: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x9524b0: StoreField: r0->field_27 = r1
    //     0x9524b0: stur            w1, [x0, #0x27]
    // 0x9524b4: r1 = Instance_Clip
    //     0x9524b4: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9524b8: ldr             x1, [x1, #0x4c0]
    // 0x9524bc: StoreField: r0->field_2b = r1
    //     0x9524bc: stur            w1, [x0, #0x2b]
    // 0x9524c0: r1 = Instance_HitTestBehavior
    //     0x9524c0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x9524c4: ldr             x1, [x1, #0xf08]
    // 0x9524c8: StoreField: r0->field_2f = r1
    //     0x9524c8: stur            w1, [x0, #0x2f]
    // 0x9524cc: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x9524cc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x9524d0: ldr             x1, [x1, #0xf10]
    // 0x9524d4: StoreField: r0->field_37 = r1
    //     0x9524d4: stur            w1, [x0, #0x37]
    // 0x9524d8: LeaveFrame
    //     0x9524d8: mov             SP, fp
    //     0x9524dc: ldp             fp, lr, [SP], #0x10
    // 0x9524e0: ret
    //     0x9524e0: ret             
    // 0x9524e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9524e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9524e8: b               #0x95137c
    // 0x9524ec: r9 = commercialAccountOptionsModel
    //     0x9524ec: add             x9, PP, #0x18, lsl #12  ; [pp+0x18f18] Field <AccountSettingsCubit.commercialAccountOptionsModel>: late (offset: 0x28)
    //     0x9524f0: ldr             x9, [x9, #0xf18]
    // 0x9524f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9524f4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9524f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9524f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9524fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9524fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x952500: SaveReg d0
    //     0x952500: str             q0, [SP, #-0x10]!
    // 0x952504: stp             x0, x1, [SP, #-0x10]!
    // 0x952508: r0 = AllocateDouble()
    //     0x952508: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x95250c: mov             x2, x0
    // 0x952510: ldp             x0, x1, [SP], #0x10
    // 0x952514: RestoreReg d0
    //     0x952514: ldr             q0, [SP], #0x10
    // 0x952518: b               #0x95158c
    // 0x95251c: SaveReg d0
    //     0x95251c: str             q0, [SP, #-0x10]!
    // 0x952520: stp             x0, x1, [SP, #-0x10]!
    // 0x952524: r0 = AllocateDouble()
    //     0x952524: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x952528: mov             x2, x0
    // 0x95252c: ldp             x0, x1, [SP], #0x10
    // 0x952530: RestoreReg d0
    //     0x952530: ldr             q0, [SP], #0x10
    // 0x952534: b               #0x9517a4
    // 0x952538: SaveReg d0
    //     0x952538: str             q0, [SP, #-0x10]!
    // 0x95253c: SaveReg r1
    //     0x95253c: str             x1, [SP, #-8]!
    // 0x952540: r0 = AllocateDouble()
    //     0x952540: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x952544: RestoreReg r1
    //     0x952544: ldr             x1, [SP], #8
    // 0x952548: RestoreReg d0
    //     0x952548: ldr             q0, [SP], #0x10
    // 0x95254c: b               #0x9519c4
    // 0x952550: SaveReg d0
    //     0x952550: str             q0, [SP, #-0x10]!
    // 0x952554: stp             x0, x2, [SP, #-0x10]!
    // 0x952558: r0 = AllocateDouble()
    //     0x952558: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x95255c: mov             x1, x0
    // 0x952560: ldp             x0, x2, [SP], #0x10
    // 0x952564: RestoreReg d0
    //     0x952564: ldr             q0, [SP], #0x10
    // 0x952568: b               #0x951bf0
    // 0x95256c: r9 = commercialAccountOptionsModel
    //     0x95256c: add             x9, PP, #0x18, lsl #12  ; [pp+0x18f18] Field <AccountSettingsCubit.commercialAccountOptionsModel>: late (offset: 0x28)
    //     0x952570: ldr             x9, [x9, #0xf18]
    // 0x952574: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x952574: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x952578: SaveReg d0
    //     0x952578: str             q0, [SP, #-0x10]!
    // 0x95257c: stp             x0, x2, [SP, #-0x10]!
    // 0x952580: r0 = AllocateDouble()
    //     0x952580: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x952584: mov             x1, x0
    // 0x952588: ldp             x0, x2, [SP], #0x10
    // 0x95258c: RestoreReg d0
    //     0x95258c: ldr             q0, [SP], #0x10
    // 0x952590: b               #0x951e7c
    // 0x952594: SaveReg d0
    //     0x952594: str             q0, [SP, #-0x10]!
    // 0x952598: SaveReg r2
    //     0x952598: str             x2, [SP, #-8]!
    // 0x95259c: r0 = AllocateDouble()
    //     0x95259c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9525a0: RestoreReg r2
    //     0x9525a0: ldr             x2, [SP], #8
    // 0x9525a4: RestoreReg d0
    //     0x9525a4: ldr             q0, [SP], #0x10
    // 0x9525a8: b               #0x952148
    // 0x9525ac: r9 = commercialAccountOptionsModel
    //     0x9525ac: add             x9, PP, #0x18, lsl #12  ; [pp+0x18f18] Field <AccountSettingsCubit.commercialAccountOptionsModel>: late (offset: 0x28)
    //     0x9525b0: ldr             x9, [x9, #0xf18]
    // 0x9525b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9525b4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9525b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9525b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9525bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9525bc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x952788, size: 0x48
    // 0x952788: ldr             x1, [SP, #8]
    // 0x95278c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x95278c: ldur            w2, [x1, #0x17]
    // 0x952790: DecompressPointer r2
    //     0x952790: add             x2, x2, HEAP, lsl #32
    // 0x952794: LoadField: r1 = r2->field_f
    //     0x952794: ldur            w1, [x2, #0xf]
    // 0x952798: DecompressPointer r1
    //     0x952798: add             x1, x1, HEAP, lsl #32
    // 0x95279c: ldr             x0, [SP]
    // 0x9527a0: StoreField: r1->field_c3 = r0
    //     0x9527a0: stur            w0, [x1, #0xc3]
    //     0x9527a4: tbz             w0, #0, #0x9527c8
    //     0x9527a8: ldurb           w16, [x1, #-1]
    //     0x9527ac: ldurb           w17, [x0, #-1]
    //     0x9527b0: and             x16, x17, x16, lsr #2
    //     0x9527b4: tst             x16, HEAP, lsr #32
    //     0x9527b8: b.eq            #0x9527c8
    //     0x9527bc: str             lr, [SP, #-8]!
    //     0x9527c0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x9527c4: ldr             lr, [SP], #8
    // 0x9527c8: r0 = Null
    //     0x9527c8: mov             x0, NULL
    // 0x9527cc: ret
    //     0x9527cc: ret             
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x9527d0, size: 0xb8
    // 0x9527d0: EnterFrame
    //     0x9527d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9527d4: mov             fp, SP
    // 0x9527d8: AllocStack(0x8)
    //     0x9527d8: sub             SP, SP, #8
    // 0x9527dc: SetupParameters()
    //     0x9527dc: ldr             x0, [fp, #0x18]
    //     0x9527e0: ldur            w1, [x0, #0x17]
    //     0x9527e4: add             x1, x1, HEAP, lsl #32
    //     0x9527e8: stur            x1, [fp, #-8]
    // 0x9527ec: CheckStackOverflow
    //     0x9527ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9527f0: cmp             SP, x16
    //     0x9527f4: b.ls            #0x952880
    // 0x9527f8: r1 = 1
    //     0x9527f8: movz            x1, #0x1
    // 0x9527fc: r0 = AllocateContext()
    //     0x9527fc: bl              #0xd46410  ; AllocateContextStub
    // 0x952800: mov             x2, x0
    // 0x952804: ldur            x1, [fp, #-8]
    // 0x952808: StoreField: r2->field_b = r1
    //     0x952808: stur            w1, [x2, #0xb]
    // 0x95280c: ldr             x0, [fp, #0x10]
    // 0x952810: StoreField: r2->field_f = r0
    //     0x952810: stur            w0, [x2, #0xf]
    // 0x952814: LoadField: r3 = r1->field_f
    //     0x952814: ldur            w3, [x1, #0xf]
    // 0x952818: DecompressPointer r3
    //     0x952818: add             x3, x3, HEAP, lsl #32
    // 0x95281c: StoreField: r3->field_cb = r0
    //     0x95281c: stur            w0, [x3, #0xcb]
    //     0x952820: tbz             w0, #0, #0x95283c
    //     0x952824: ldurb           w16, [x3, #-1]
    //     0x952828: ldurb           w17, [x0, #-1]
    //     0x95282c: and             x16, x17, x16, lsr #2
    //     0x952830: tst             x16, HEAP, lsr #32
    //     0x952834: b.eq            #0x95283c
    //     0x952838: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x95283c: LoadField: r0 = r1->field_b
    //     0x95283c: ldur            w0, [x1, #0xb]
    // 0x952840: DecompressPointer r0
    //     0x952840: add             x0, x0, HEAP, lsl #32
    // 0x952844: LoadField: r1 = r0->field_b
    //     0x952844: ldur            w1, [x0, #0xb]
    // 0x952848: DecompressPointer r1
    //     0x952848: add             x1, x1, HEAP, lsl #32
    // 0x95284c: LoadField: r0 = r1->field_f
    //     0x95284c: ldur            w0, [x1, #0xf]
    // 0x952850: DecompressPointer r0
    //     0x952850: add             x0, x0, HEAP, lsl #32
    // 0x952854: stur            x0, [fp, #-8]
    // 0x952858: r1 = Function '<anonymous closure>':.
    //     0x952858: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f20] AnonymousClosure: (0x952888), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/project_info_tab.dart] _ProjectInfoTabState::build (0x9be4dc)
    //     0x95285c: ldr             x1, [x1, #0xf20]
    // 0x952860: r0 = AllocateClosure()
    //     0x952860: bl              #0xd467d4  ; AllocateClosureStub
    // 0x952864: ldur            x1, [fp, #-8]
    // 0x952868: mov             x2, x0
    // 0x95286c: r0 = setState()
    //     0x95286c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x952870: r0 = Null
    //     0x952870: mov             x0, NULL
    // 0x952874: LeaveFrame
    //     0x952874: mov             SP, fp
    //     0x952878: ldp             fp, lr, [SP], #0x10
    // 0x95287c: ret
    //     0x95287c: ret             
    // 0x952880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952880: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952884: b               #0x9527f8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x952888, size: 0x154
    // 0x952888: EnterFrame
    //     0x952888: stp             fp, lr, [SP, #-0x10]!
    //     0x95288c: mov             fp, SP
    // 0x952890: ldr             x2, [fp, #0x10]
    // 0x952894: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x952894: ldur            w3, [x2, #0x17]
    // 0x952898: DecompressPointer r3
    //     0x952898: add             x3, x3, HEAP, lsl #32
    // 0x95289c: LoadField: r2 = r3->field_b
    //     0x95289c: ldur            w2, [x3, #0xb]
    // 0x9528a0: DecompressPointer r2
    //     0x9528a0: add             x2, x2, HEAP, lsl #32
    // 0x9528a4: LoadField: r4 = r2->field_f
    //     0x9528a4: ldur            w4, [x2, #0xf]
    // 0x9528a8: DecompressPointer r4
    //     0x9528a8: add             x4, x4, HEAP, lsl #32
    // 0x9528ac: LoadField: r5 = r2->field_b
    //     0x9528ac: ldur            w5, [x2, #0xb]
    // 0x9528b0: DecompressPointer r5
    //     0x9528b0: add             x5, x5, HEAP, lsl #32
    // 0x9528b4: LoadField: r2 = r5->field_13
    //     0x9528b4: ldur            w2, [x5, #0x13]
    // 0x9528b8: DecompressPointer r2
    //     0x9528b8: add             x2, x2, HEAP, lsl #32
    // 0x9528bc: LoadField: r6 = r2->field_27
    //     0x9528bc: ldur            w6, [x2, #0x27]
    // 0x9528c0: DecompressPointer r6
    //     0x9528c0: add             x6, x6, HEAP, lsl #32
    // 0x9528c4: r16 = Sentinel
    //     0x9528c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9528c8: cmp             w6, w16
    // 0x9528cc: b.eq            #0x9529c4
    // 0x9528d0: LoadField: r2 = r6->field_b
    //     0x9528d0: ldur            w2, [x6, #0xb]
    // 0x9528d4: DecompressPointer r2
    //     0x9528d4: add             x2, x2, HEAP, lsl #32
    // 0x9528d8: LoadField: r6 = r3->field_f
    //     0x9528d8: ldur            w6, [x3, #0xf]
    // 0x9528dc: DecompressPointer r6
    //     0x9528dc: add             x6, x6, HEAP, lsl #32
    // 0x9528e0: cmp             w6, NULL
    // 0x9528e4: b.eq            #0x9529d0
    // 0x9528e8: LoadField: r3 = r2->field_b
    //     0x9528e8: ldur            w3, [x2, #0xb]
    // 0x9528ec: r7 = LoadInt32Instr(r6)
    //     0x9528ec: sbfx            x7, x6, #1, #0x1f
    //     0x9528f0: tbz             w6, #0, #0x9528f8
    //     0x9528f4: ldur            x7, [x6, #7]
    // 0x9528f8: r0 = LoadInt32Instr(r3)
    //     0x9528f8: sbfx            x0, x3, #1, #0x1f
    // 0x9528fc: mov             x1, x7
    // 0x952900: cmp             x1, x0
    // 0x952904: b.hs            #0x9529d4
    // 0x952908: LoadField: r3 = r2->field_f
    //     0x952908: ldur            w3, [x2, #0xf]
    // 0x95290c: DecompressPointer r3
    //     0x95290c: add             x3, x3, HEAP, lsl #32
    // 0x952910: ArrayLoad: r2 = r3[r7]  ; Unknown_4
    //     0x952910: add             x16, x3, x7, lsl #2
    //     0x952914: ldur            w2, [x16, #0xf]
    // 0x952918: DecompressPointer r2
    //     0x952918: add             x2, x2, HEAP, lsl #32
    // 0x95291c: LoadField: r3 = r2->field_13
    //     0x95291c: ldur            w3, [x2, #0x13]
    // 0x952920: DecompressPointer r3
    //     0x952920: add             x3, x3, HEAP, lsl #32
    // 0x952924: LoadField: r2 = r3->field_b
    //     0x952924: ldur            w2, [x3, #0xb]
    // 0x952928: r0 = LoadInt32Instr(r2)
    //     0x952928: sbfx            x0, x2, #1, #0x1f
    // 0x95292c: r1 = 0
    //     0x95292c: movz            x1, #0
    // 0x952930: cmp             x1, x0
    // 0x952934: b.hs            #0x9529d8
    // 0x952938: LoadField: r2 = r3->field_f
    //     0x952938: ldur            w2, [x3, #0xf]
    // 0x95293c: DecompressPointer r2
    //     0x95293c: add             x2, x2, HEAP, lsl #32
    // 0x952940: LoadField: r3 = r2->field_f
    //     0x952940: ldur            w3, [x2, #0xf]
    // 0x952944: DecompressPointer r3
    //     0x952944: add             x3, x3, HEAP, lsl #32
    // 0x952948: LoadField: r2 = r3->field_7
    //     0x952948: ldur            x2, [x3, #7]
    // 0x95294c: r0 = BoxInt64Instr(r2)
    //     0x95294c: sbfiz           x0, x2, #1, #0x1f
    //     0x952950: cmp             x2, x0, asr #1
    //     0x952954: b.eq            #0x952960
    //     0x952958: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95295c: stur            x2, [x0, #7]
    // 0x952960: StoreField: r4->field_c3 = r0
    //     0x952960: stur            w0, [x4, #0xc3]
    //     0x952964: tbz             w0, #0, #0x952980
    //     0x952968: ldurb           w16, [x4, #-1]
    //     0x95296c: ldurb           w17, [x0, #-1]
    //     0x952970: and             x16, x17, x16, lsr #2
    //     0x952974: tst             x16, HEAP, lsr #32
    //     0x952978: b.eq            #0x952980
    //     0x95297c: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x952980: LoadField: r1 = r5->field_b
    //     0x952980: ldur            w1, [x5, #0xb]
    // 0x952984: DecompressPointer r1
    //     0x952984: add             x1, x1, HEAP, lsl #32
    // 0x952988: LoadField: r2 = r1->field_f
    //     0x952988: ldur            w2, [x1, #0xf]
    // 0x95298c: DecompressPointer r2
    //     0x95298c: add             x2, x2, HEAP, lsl #32
    // 0x952990: mov             x0, x6
    // 0x952994: StoreField: r2->field_13 = r0
    //     0x952994: stur            w0, [x2, #0x13]
    //     0x952998: tbz             w0, #0, #0x9529b4
    //     0x95299c: ldurb           w16, [x2, #-1]
    //     0x9529a0: ldurb           w17, [x0, #-1]
    //     0x9529a4: and             x16, x17, x16, lsr #2
    //     0x9529a8: tst             x16, HEAP, lsr #32
    //     0x9529ac: b.eq            #0x9529b4
    //     0x9529b0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9529b4: r0 = Null
    //     0x9529b4: mov             x0, NULL
    // 0x9529b8: LeaveFrame
    //     0x9529b8: mov             SP, fp
    //     0x9529bc: ldp             fp, lr, [SP], #0x10
    // 0x9529c0: ret
    //     0x9529c0: ret             
    // 0x9529c4: r9 = commercialAccountOptionsModel
    //     0x9529c4: add             x9, PP, #0x18, lsl #12  ; [pp+0x18f18] Field <AccountSettingsCubit.commercialAccountOptionsModel>: late (offset: 0x28)
    //     0x9529c8: ldr             x9, [x9, #0xf18]
    // 0x9529cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9529cc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9529d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9529d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9529d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9529d4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9529d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9529d8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Option <anonymous closure>(dynamic, ActivityType) {
    // ** addr: 0x9529dc, size: 0x44
    // 0x9529dc: EnterFrame
    //     0x9529dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9529e0: mov             fp, SP
    // 0x9529e4: AllocStack(0x10)
    //     0x9529e4: sub             SP, SP, #0x10
    // 0x9529e8: ldr             x0, [fp, #0x10]
    // 0x9529ec: LoadField: r1 = r0->field_7
    //     0x9529ec: ldur            x1, [x0, #7]
    // 0x9529f0: stur            x1, [fp, #-0x10]
    // 0x9529f4: LoadField: r2 = r0->field_f
    //     0x9529f4: ldur            w2, [x0, #0xf]
    // 0x9529f8: DecompressPointer r2
    //     0x9529f8: add             x2, x2, HEAP, lsl #32
    // 0x9529fc: stur            x2, [fp, #-8]
    // 0x952a00: r0 = Option()
    //     0x952a00: bl              #0x830654  ; AllocateOptionStub -> Option (size=0x14)
    // 0x952a04: ldur            x1, [fp, #-0x10]
    // 0x952a08: StoreField: r0->field_7 = r1
    //     0x952a08: stur            x1, [x0, #7]
    // 0x952a0c: ldur            x1, [fp, #-8]
    // 0x952a10: StoreField: r0->field_f = r1
    //     0x952a10: stur            w1, [x0, #0xf]
    // 0x952a14: LeaveFrame
    //     0x952a14: mov             SP, fp
    //     0x952a18: ldp             fp, lr, [SP], #0x10
    // 0x952a1c: ret
    //     0x952a1c: ret             
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x952a20, size: 0x48
    // 0x952a20: ldr             x1, [SP, #8]
    // 0x952a24: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x952a24: ldur            w2, [x1, #0x17]
    // 0x952a28: DecompressPointer r2
    //     0x952a28: add             x2, x2, HEAP, lsl #32
    // 0x952a2c: LoadField: r1 = r2->field_f
    //     0x952a2c: ldur            w1, [x2, #0xf]
    // 0x952a30: DecompressPointer r1
    //     0x952a30: add             x1, x1, HEAP, lsl #32
    // 0x952a34: ldr             x0, [SP]
    // 0x952a38: StoreField: r1->field_bb = r0
    //     0x952a38: stur            w0, [x1, #0xbb]
    //     0x952a3c: tbz             w0, #0, #0x952a60
    //     0x952a40: ldurb           w16, [x1, #-1]
    //     0x952a44: ldurb           w17, [x0, #-1]
    //     0x952a48: and             x16, x17, x16, lsr #2
    //     0x952a4c: tst             x16, HEAP, lsr #32
    //     0x952a50: b.eq            #0x952a60
    //     0x952a54: str             lr, [SP, #-8]!
    //     0x952a58: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x952a5c: ldr             lr, [SP], #8
    // 0x952a60: r0 = Null
    //     0x952a60: mov             x0, NULL
    // 0x952a64: ret
    //     0x952a64: ret             
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x952a68, size: 0x4c
    // 0x952a68: EnterFrame
    //     0x952a68: stp             fp, lr, [SP, #-0x10]!
    //     0x952a6c: mov             fp, SP
    // 0x952a70: ldr             x0, [fp, #0x18]
    // 0x952a74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x952a74: ldur            w1, [x0, #0x17]
    // 0x952a78: DecompressPointer r1
    //     0x952a78: add             x1, x1, HEAP, lsl #32
    // 0x952a7c: CheckStackOverflow
    //     0x952a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x952a80: cmp             SP, x16
    //     0x952a84: b.ls            #0x952aac
    // 0x952a88: LoadField: r0 = r1->field_b
    //     0x952a88: ldur            w0, [x1, #0xb]
    // 0x952a8c: DecompressPointer r0
    //     0x952a8c: add             x0, x0, HEAP, lsl #32
    // 0x952a90: LoadField: r1 = r0->field_f
    //     0x952a90: ldur            w1, [x0, #0xf]
    // 0x952a94: DecompressPointer r1
    //     0x952a94: add             x1, x1, HEAP, lsl #32
    // 0x952a98: ldr             x2, [fp, #0x10]
    // 0x952a9c: r0 = validationPhoneNumber()
    //     0x952a9c: bl              #0x91c6d0  ; [package:sham_cash/core/services/validation_services.dart] ValidationServices::validationPhoneNumber
    // 0x952aa0: LeaveFrame
    //     0x952aa0: mov             SP, fp
    //     0x952aa4: ldp             fp, lr, [SP], #0x10
    // 0x952aa8: ret
    //     0x952aa8: ret             
    // 0x952aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952aac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952ab0: b               #0x952a88
  }
  [closure] SingleChildScrollView <anonymous closure>(dynamic, ProfileModel) {
    // ** addr: 0x952ab4, size: 0x7d4
    // 0x952ab4: EnterFrame
    //     0x952ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x952ab8: mov             fp, SP
    // 0x952abc: AllocStack(0x58)
    //     0x952abc: sub             SP, SP, #0x58
    // 0x952ac0: SetupParameters()
    //     0x952ac0: ldr             x0, [fp, #0x18]
    //     0x952ac4: ldur            w1, [x0, #0x17]
    //     0x952ac8: add             x1, x1, HEAP, lsl #32
    //     0x952acc: stur            x1, [fp, #-8]
    // 0x952ad0: CheckStackOverflow
    //     0x952ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x952ad4: cmp             SP, x16
    //     0x952ad8: b.ls            #0x953280
    // 0x952adc: d0 = 8.000000
    //     0x952adc: fmov            d0, #8.00000000
    // 0x952ae0: r0 = verticalSpace()
    //     0x952ae0: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x952ae4: mov             x2, x0
    // 0x952ae8: ldur            x0, [fp, #-8]
    // 0x952aec: stur            x2, [fp, #-0x10]
    // 0x952af0: LoadField: r1 = r0->field_f
    //     0x952af0: ldur            w1, [x0, #0xf]
    // 0x952af4: DecompressPointer r1
    //     0x952af4: add             x1, x1, HEAP, lsl #32
    // 0x952af8: r0 = of()
    //     0x952af8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x952afc: r1 = <Object>
    //     0x952afc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x952b00: r2 = 0
    //     0x952b00: movz            x2, #0
    // 0x952b04: r0 = _GrowableList()
    //     0x952b04: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x952b08: mov             x3, x0
    // 0x952b0c: r1 = "Project name"
    //     0x952b0c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f90] "Project name"
    //     0x952b10: ldr             x1, [x1, #0xf90]
    // 0x952b14: r2 = "projectName"
    //     0x952b14: add             x2, PP, #0xc, lsl #12  ; [pp+0xc850] "projectName"
    //     0x952b18: ldr             x2, [x2, #0x850]
    // 0x952b1c: r0 = _message()
    //     0x952b1c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x952b20: r1 = Null
    //     0x952b20: mov             x1, NULL
    // 0x952b24: r2 = 8
    //     0x952b24: movz            x2, #0x8
    // 0x952b28: stur            x0, [fp, #-0x18]
    // 0x952b2c: r0 = AllocateArray()
    //     0x952b2c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x952b30: r16 = "title"
    //     0x952b30: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0x952b34: StoreField: r0->field_f = r16
    //     0x952b34: stur            w16, [x0, #0xf]
    // 0x952b38: ldr             x1, [fp, #0x10]
    // 0x952b3c: LoadField: r2 = r1->field_af
    //     0x952b3c: ldur            w2, [x1, #0xaf]
    // 0x952b40: DecompressPointer r2
    //     0x952b40: add             x2, x2, HEAP, lsl #32
    // 0x952b44: cmp             w2, NULL
    // 0x952b48: b.ne            #0x952b58
    // 0x952b4c: r4 = "Error Fetching Data"
    //     0x952b4c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f98] "Error Fetching Data"
    //     0x952b50: ldr             x4, [x4, #0xf98]
    // 0x952b54: b               #0x952b5c
    // 0x952b58: mov             x4, x2
    // 0x952b5c: ldur            x3, [fp, #-8]
    // 0x952b60: ldur            x2, [fp, #-0x18]
    // 0x952b64: StoreField: r0->field_13 = r4
    //     0x952b64: stur            w4, [x0, #0x13]
    // 0x952b68: r16 = "value"
    //     0x952b68: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0x952b6c: ArrayStore: r0[0] = r16  ; List_4
    //     0x952b6c: stur            w16, [x0, #0x17]
    // 0x952b70: r16 = ""
    //     0x952b70: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x952b74: StoreField: r0->field_1b = r16
    //     0x952b74: stur            w16, [x0, #0x1b]
    // 0x952b78: r16 = <String, String>
    //     0x952b78: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x952b7c: stp             x0, x16, [SP]
    // 0x952b80: r0 = Map._fromLiteral()
    //     0x952b80: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x952b84: r1 = Null
    //     0x952b84: mov             x1, NULL
    // 0x952b88: r2 = 2
    //     0x952b88: movz            x2, #0x2
    // 0x952b8c: stur            x0, [fp, #-0x20]
    // 0x952b90: r0 = AllocateArray()
    //     0x952b90: bl              #0xd474a0  ; AllocateArrayStub
    // 0x952b94: mov             x2, x0
    // 0x952b98: ldur            x0, [fp, #-0x20]
    // 0x952b9c: stur            x2, [fp, #-0x28]
    // 0x952ba0: StoreField: r2->field_f = r0
    //     0x952ba0: stur            w0, [x2, #0xf]
    // 0x952ba4: r1 = <Map<String, String>>
    //     0x952ba4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0c8] TypeArguments: <Map<String, String>>
    //     0x952ba8: ldr             x1, [x1, #0xc8]
    // 0x952bac: r0 = AllocateGrowableArray()
    //     0x952bac: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x952bb0: mov             x1, x0
    // 0x952bb4: ldur            x0, [fp, #-0x28]
    // 0x952bb8: stur            x1, [fp, #-0x20]
    // 0x952bbc: StoreField: r1->field_f = r0
    //     0x952bbc: stur            w0, [x1, #0xf]
    // 0x952bc0: r2 = 2
    //     0x952bc0: movz            x2, #0x2
    // 0x952bc4: StoreField: r1->field_b = r2
    //     0x952bc4: stur            w2, [x1, #0xb]
    // 0x952bc8: r0 = AccountDetailsCard()
    //     0x952bc8: bl              #0x92c544  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x952bcc: mov             x2, x0
    // 0x952bd0: ldur            x0, [fp, #-0x18]
    // 0x952bd4: stur            x2, [fp, #-0x28]
    // 0x952bd8: StoreField: r2->field_b = r0
    //     0x952bd8: stur            w0, [x2, #0xb]
    // 0x952bdc: ldur            x0, [fp, #-0x20]
    // 0x952be0: StoreField: r2->field_f = r0
    //     0x952be0: stur            w0, [x2, #0xf]
    // 0x952be4: r0 = false
    //     0x952be4: add             x0, NULL, #0x30  ; false
    // 0x952be8: StoreField: r2->field_13 = r0
    //     0x952be8: stur            w0, [x2, #0x13]
    // 0x952bec: r3 = Instance_IconData
    //     0x952bec: add             x3, PP, #0x18, lsl #12  ; [pp+0x18fa0] Obj!IconData@db6381
    //     0x952bf0: ldr             x3, [x3, #0xfa0]
    // 0x952bf4: ArrayStore: r2[0] = r3  ; List_4
    //     0x952bf4: stur            w3, [x2, #0x17]
    // 0x952bf8: StoreField: r2->field_1f = r0
    //     0x952bf8: stur            w0, [x2, #0x1f]
    // 0x952bfc: ldur            x4, [fp, #-8]
    // 0x952c00: LoadField: r1 = r4->field_f
    //     0x952c00: ldur            w1, [x4, #0xf]
    // 0x952c04: DecompressPointer r1
    //     0x952c04: add             x1, x1, HEAP, lsl #32
    // 0x952c08: r0 = of()
    //     0x952c08: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x952c0c: r1 = <Object>
    //     0x952c0c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x952c10: r2 = 0
    //     0x952c10: movz            x2, #0
    // 0x952c14: r0 = _GrowableList()
    //     0x952c14: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x952c18: mov             x3, x0
    // 0x952c1c: r1 = "Project Description"
    //     0x952c1c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f78] "Project Description"
    //     0x952c20: ldr             x1, [x1, #0xf78]
    // 0x952c24: r2 = "projectDesc"
    //     0x952c24: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f80] "projectDesc"
    //     0x952c28: ldr             x2, [x2, #0xf80]
    // 0x952c2c: r0 = _message()
    //     0x952c2c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x952c30: r1 = Null
    //     0x952c30: mov             x1, NULL
    // 0x952c34: r2 = 8
    //     0x952c34: movz            x2, #0x8
    // 0x952c38: stur            x0, [fp, #-0x18]
    // 0x952c3c: r0 = AllocateArray()
    //     0x952c3c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x952c40: r16 = "title"
    //     0x952c40: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0x952c44: StoreField: r0->field_f = r16
    //     0x952c44: stur            w16, [x0, #0xf]
    // 0x952c48: ldr             x1, [fp, #0x10]
    // 0x952c4c: LoadField: r2 = r1->field_b3
    //     0x952c4c: ldur            w2, [x1, #0xb3]
    // 0x952c50: DecompressPointer r2
    //     0x952c50: add             x2, x2, HEAP, lsl #32
    // 0x952c54: cmp             w2, NULL
    // 0x952c58: b.ne            #0x952c68
    // 0x952c5c: r4 = "Error Fetching Data"
    //     0x952c5c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f98] "Error Fetching Data"
    //     0x952c60: ldr             x4, [x4, #0xf98]
    // 0x952c64: b               #0x952c6c
    // 0x952c68: mov             x4, x2
    // 0x952c6c: ldur            x3, [fp, #-8]
    // 0x952c70: ldur            x2, [fp, #-0x18]
    // 0x952c74: StoreField: r0->field_13 = r4
    //     0x952c74: stur            w4, [x0, #0x13]
    // 0x952c78: r16 = "value"
    //     0x952c78: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0x952c7c: ArrayStore: r0[0] = r16  ; List_4
    //     0x952c7c: stur            w16, [x0, #0x17]
    // 0x952c80: r16 = ""
    //     0x952c80: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x952c84: StoreField: r0->field_1b = r16
    //     0x952c84: stur            w16, [x0, #0x1b]
    // 0x952c88: r16 = <String, String>
    //     0x952c88: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x952c8c: stp             x0, x16, [SP]
    // 0x952c90: r0 = Map._fromLiteral()
    //     0x952c90: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x952c94: r1 = Null
    //     0x952c94: mov             x1, NULL
    // 0x952c98: r2 = 2
    //     0x952c98: movz            x2, #0x2
    // 0x952c9c: stur            x0, [fp, #-0x20]
    // 0x952ca0: r0 = AllocateArray()
    //     0x952ca0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x952ca4: mov             x2, x0
    // 0x952ca8: ldur            x0, [fp, #-0x20]
    // 0x952cac: stur            x2, [fp, #-0x30]
    // 0x952cb0: StoreField: r2->field_f = r0
    //     0x952cb0: stur            w0, [x2, #0xf]
    // 0x952cb4: r1 = <Map<String, String>>
    //     0x952cb4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0c8] TypeArguments: <Map<String, String>>
    //     0x952cb8: ldr             x1, [x1, #0xc8]
    // 0x952cbc: r0 = AllocateGrowableArray()
    //     0x952cbc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x952cc0: mov             x1, x0
    // 0x952cc4: ldur            x0, [fp, #-0x30]
    // 0x952cc8: stur            x1, [fp, #-0x20]
    // 0x952ccc: StoreField: r1->field_f = r0
    //     0x952ccc: stur            w0, [x1, #0xf]
    // 0x952cd0: r2 = 2
    //     0x952cd0: movz            x2, #0x2
    // 0x952cd4: StoreField: r1->field_b = r2
    //     0x952cd4: stur            w2, [x1, #0xb]
    // 0x952cd8: r0 = AccountDetailsCard()
    //     0x952cd8: bl              #0x92c544  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x952cdc: mov             x2, x0
    // 0x952ce0: ldur            x0, [fp, #-0x18]
    // 0x952ce4: stur            x2, [fp, #-0x30]
    // 0x952ce8: StoreField: r2->field_b = r0
    //     0x952ce8: stur            w0, [x2, #0xb]
    // 0x952cec: ldur            x0, [fp, #-0x20]
    // 0x952cf0: StoreField: r2->field_f = r0
    //     0x952cf0: stur            w0, [x2, #0xf]
    // 0x952cf4: r0 = false
    //     0x952cf4: add             x0, NULL, #0x30  ; false
    // 0x952cf8: StoreField: r2->field_13 = r0
    //     0x952cf8: stur            w0, [x2, #0x13]
    // 0x952cfc: r3 = Instance_IconData
    //     0x952cfc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18fa0] Obj!IconData@db6381
    //     0x952d00: ldr             x3, [x3, #0xfa0]
    // 0x952d04: ArrayStore: r2[0] = r3  ; List_4
    //     0x952d04: stur            w3, [x2, #0x17]
    // 0x952d08: StoreField: r2->field_1f = r0
    //     0x952d08: stur            w0, [x2, #0x1f]
    // 0x952d0c: ldur            x4, [fp, #-8]
    // 0x952d10: LoadField: r1 = r4->field_f
    //     0x952d10: ldur            w1, [x4, #0xf]
    // 0x952d14: DecompressPointer r1
    //     0x952d14: add             x1, x1, HEAP, lsl #32
    // 0x952d18: r0 = of()
    //     0x952d18: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x952d1c: r1 = <Object>
    //     0x952d1c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x952d20: r2 = 0
    //     0x952d20: movz            x2, #0
    // 0x952d24: r0 = _GrowableList()
    //     0x952d24: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x952d28: mov             x3, x0
    // 0x952d2c: r1 = "Project phone number"
    //     0x952d2c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f70] "Project phone number"
    //     0x952d30: ldr             x1, [x1, #0xf70]
    // 0x952d34: r2 = "projectPhone"
    //     0x952d34: add             x2, PP, #0xf, lsl #12  ; [pp+0xfca0] "projectPhone"
    //     0x952d38: ldr             x2, [x2, #0xca0]
    // 0x952d3c: r0 = _message()
    //     0x952d3c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x952d40: r1 = Null
    //     0x952d40: mov             x1, NULL
    // 0x952d44: r2 = 8
    //     0x952d44: movz            x2, #0x8
    // 0x952d48: stur            x0, [fp, #-0x18]
    // 0x952d4c: r0 = AllocateArray()
    //     0x952d4c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x952d50: r16 = "title"
    //     0x952d50: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0x952d54: StoreField: r0->field_f = r16
    //     0x952d54: stur            w16, [x0, #0xf]
    // 0x952d58: ldr             x1, [fp, #0x10]
    // 0x952d5c: LoadField: r2 = r1->field_b7
    //     0x952d5c: ldur            w2, [x1, #0xb7]
    // 0x952d60: DecompressPointer r2
    //     0x952d60: add             x2, x2, HEAP, lsl #32
    // 0x952d64: cmp             w2, NULL
    // 0x952d68: b.ne            #0x952d78
    // 0x952d6c: r4 = "Error Fetching Data"
    //     0x952d6c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f98] "Error Fetching Data"
    //     0x952d70: ldr             x4, [x4, #0xf98]
    // 0x952d74: b               #0x952d7c
    // 0x952d78: mov             x4, x2
    // 0x952d7c: ldur            x3, [fp, #-8]
    // 0x952d80: ldur            x2, [fp, #-0x18]
    // 0x952d84: StoreField: r0->field_13 = r4
    //     0x952d84: stur            w4, [x0, #0x13]
    // 0x952d88: r16 = "value"
    //     0x952d88: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0x952d8c: ArrayStore: r0[0] = r16  ; List_4
    //     0x952d8c: stur            w16, [x0, #0x17]
    // 0x952d90: r16 = ""
    //     0x952d90: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x952d94: StoreField: r0->field_1b = r16
    //     0x952d94: stur            w16, [x0, #0x1b]
    // 0x952d98: r16 = <String, String>
    //     0x952d98: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x952d9c: stp             x0, x16, [SP]
    // 0x952da0: r0 = Map._fromLiteral()
    //     0x952da0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x952da4: r1 = Null
    //     0x952da4: mov             x1, NULL
    // 0x952da8: r2 = 2
    //     0x952da8: movz            x2, #0x2
    // 0x952dac: stur            x0, [fp, #-0x20]
    // 0x952db0: r0 = AllocateArray()
    //     0x952db0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x952db4: mov             x2, x0
    // 0x952db8: ldur            x0, [fp, #-0x20]
    // 0x952dbc: stur            x2, [fp, #-0x38]
    // 0x952dc0: StoreField: r2->field_f = r0
    //     0x952dc0: stur            w0, [x2, #0xf]
    // 0x952dc4: r1 = <Map<String, String>>
    //     0x952dc4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0c8] TypeArguments: <Map<String, String>>
    //     0x952dc8: ldr             x1, [x1, #0xc8]
    // 0x952dcc: r0 = AllocateGrowableArray()
    //     0x952dcc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x952dd0: mov             x1, x0
    // 0x952dd4: ldur            x0, [fp, #-0x38]
    // 0x952dd8: stur            x1, [fp, #-0x20]
    // 0x952ddc: StoreField: r1->field_f = r0
    //     0x952ddc: stur            w0, [x1, #0xf]
    // 0x952de0: r2 = 2
    //     0x952de0: movz            x2, #0x2
    // 0x952de4: StoreField: r1->field_b = r2
    //     0x952de4: stur            w2, [x1, #0xb]
    // 0x952de8: r0 = AccountDetailsCard()
    //     0x952de8: bl              #0x92c544  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x952dec: mov             x2, x0
    // 0x952df0: ldur            x0, [fp, #-0x18]
    // 0x952df4: stur            x2, [fp, #-0x38]
    // 0x952df8: StoreField: r2->field_b = r0
    //     0x952df8: stur            w0, [x2, #0xb]
    // 0x952dfc: ldur            x0, [fp, #-0x20]
    // 0x952e00: StoreField: r2->field_f = r0
    //     0x952e00: stur            w0, [x2, #0xf]
    // 0x952e04: r0 = false
    //     0x952e04: add             x0, NULL, #0x30  ; false
    // 0x952e08: StoreField: r2->field_13 = r0
    //     0x952e08: stur            w0, [x2, #0x13]
    // 0x952e0c: r1 = Instance_IconData
    //     0x952e0c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fa8] Obj!IconData@db6361
    //     0x952e10: ldr             x1, [x1, #0xfa8]
    // 0x952e14: ArrayStore: r2[0] = r1  ; List_4
    //     0x952e14: stur            w1, [x2, #0x17]
    // 0x952e18: StoreField: r2->field_1f = r0
    //     0x952e18: stur            w0, [x2, #0x1f]
    // 0x952e1c: ldur            x3, [fp, #-8]
    // 0x952e20: LoadField: r1 = r3->field_f
    //     0x952e20: ldur            w1, [x3, #0xf]
    // 0x952e24: DecompressPointer r1
    //     0x952e24: add             x1, x1, HEAP, lsl #32
    // 0x952e28: r0 = of()
    //     0x952e28: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x952e2c: r1 = <Object>
    //     0x952e2c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x952e30: r2 = 0
    //     0x952e30: movz            x2, #0
    // 0x952e34: r0 = _GrowableList()
    //     0x952e34: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x952e38: mov             x3, x0
    // 0x952e3c: r1 = "Project type"
    //     0x952e3c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18eb0] "Project type"
    //     0x952e40: ldr             x1, [x1, #0xeb0]
    // 0x952e44: r2 = "projectType"
    //     0x952e44: add             x2, PP, #0x18, lsl #12  ; [pp+0x18eb8] "projectType"
    //     0x952e48: ldr             x2, [x2, #0xeb8]
    // 0x952e4c: r0 = _message()
    //     0x952e4c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x952e50: r1 = Null
    //     0x952e50: mov             x1, NULL
    // 0x952e54: r2 = 8
    //     0x952e54: movz            x2, #0x8
    // 0x952e58: stur            x0, [fp, #-0x18]
    // 0x952e5c: r0 = AllocateArray()
    //     0x952e5c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x952e60: r16 = "title"
    //     0x952e60: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0x952e64: StoreField: r0->field_f = r16
    //     0x952e64: stur            w16, [x0, #0xf]
    // 0x952e68: ldr             x1, [fp, #0x10]
    // 0x952e6c: LoadField: r2 = r1->field_bf
    //     0x952e6c: ldur            w2, [x1, #0xbf]
    // 0x952e70: DecompressPointer r2
    //     0x952e70: add             x2, x2, HEAP, lsl #32
    // 0x952e74: cmp             w2, NULL
    // 0x952e78: b.ne            #0x952e88
    // 0x952e7c: r4 = "Error Fetching Data"
    //     0x952e7c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f98] "Error Fetching Data"
    //     0x952e80: ldr             x4, [x4, #0xf98]
    // 0x952e84: b               #0x952e8c
    // 0x952e88: mov             x4, x2
    // 0x952e8c: ldur            x3, [fp, #-8]
    // 0x952e90: ldur            x2, [fp, #-0x18]
    // 0x952e94: StoreField: r0->field_13 = r4
    //     0x952e94: stur            w4, [x0, #0x13]
    // 0x952e98: r16 = "value"
    //     0x952e98: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0x952e9c: ArrayStore: r0[0] = r16  ; List_4
    //     0x952e9c: stur            w16, [x0, #0x17]
    // 0x952ea0: r16 = ""
    //     0x952ea0: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x952ea4: StoreField: r0->field_1b = r16
    //     0x952ea4: stur            w16, [x0, #0x1b]
    // 0x952ea8: r16 = <String, String>
    //     0x952ea8: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x952eac: stp             x0, x16, [SP]
    // 0x952eb0: r0 = Map._fromLiteral()
    //     0x952eb0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x952eb4: r1 = Null
    //     0x952eb4: mov             x1, NULL
    // 0x952eb8: r2 = 2
    //     0x952eb8: movz            x2, #0x2
    // 0x952ebc: stur            x0, [fp, #-0x20]
    // 0x952ec0: r0 = AllocateArray()
    //     0x952ec0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x952ec4: mov             x2, x0
    // 0x952ec8: ldur            x0, [fp, #-0x20]
    // 0x952ecc: stur            x2, [fp, #-0x40]
    // 0x952ed0: StoreField: r2->field_f = r0
    //     0x952ed0: stur            w0, [x2, #0xf]
    // 0x952ed4: r1 = <Map<String, String>>
    //     0x952ed4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0c8] TypeArguments: <Map<String, String>>
    //     0x952ed8: ldr             x1, [x1, #0xc8]
    // 0x952edc: r0 = AllocateGrowableArray()
    //     0x952edc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x952ee0: mov             x1, x0
    // 0x952ee4: ldur            x0, [fp, #-0x40]
    // 0x952ee8: stur            x1, [fp, #-0x20]
    // 0x952eec: StoreField: r1->field_f = r0
    //     0x952eec: stur            w0, [x1, #0xf]
    // 0x952ef0: r2 = 2
    //     0x952ef0: movz            x2, #0x2
    // 0x952ef4: StoreField: r1->field_b = r2
    //     0x952ef4: stur            w2, [x1, #0xb]
    // 0x952ef8: r0 = AccountDetailsCard()
    //     0x952ef8: bl              #0x92c544  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x952efc: mov             x2, x0
    // 0x952f00: ldur            x0, [fp, #-0x18]
    // 0x952f04: stur            x2, [fp, #-0x40]
    // 0x952f08: StoreField: r2->field_b = r0
    //     0x952f08: stur            w0, [x2, #0xb]
    // 0x952f0c: ldur            x0, [fp, #-0x20]
    // 0x952f10: StoreField: r2->field_f = r0
    //     0x952f10: stur            w0, [x2, #0xf]
    // 0x952f14: r0 = false
    //     0x952f14: add             x0, NULL, #0x30  ; false
    // 0x952f18: StoreField: r2->field_13 = r0
    //     0x952f18: stur            w0, [x2, #0x13]
    // 0x952f1c: r3 = Instance_IconData
    //     0x952f1c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18fa0] Obj!IconData@db6381
    //     0x952f20: ldr             x3, [x3, #0xfa0]
    // 0x952f24: ArrayStore: r2[0] = r3  ; List_4
    //     0x952f24: stur            w3, [x2, #0x17]
    // 0x952f28: StoreField: r2->field_1f = r0
    //     0x952f28: stur            w0, [x2, #0x1f]
    // 0x952f2c: ldur            x4, [fp, #-8]
    // 0x952f30: LoadField: r1 = r4->field_f
    //     0x952f30: ldur            w1, [x4, #0xf]
    // 0x952f34: DecompressPointer r1
    //     0x952f34: add             x1, x1, HEAP, lsl #32
    // 0x952f38: r0 = of()
    //     0x952f38: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x952f3c: r1 = <Object>
    //     0x952f3c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x952f40: r2 = 0
    //     0x952f40: movz            x2, #0
    // 0x952f44: r0 = _GrowableList()
    //     0x952f44: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x952f48: mov             x3, x0
    // 0x952f4c: r1 = "Type of activity"
    //     0x952f4c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ec8] "Type of activity"
    //     0x952f50: ldr             x1, [x1, #0xec8]
    // 0x952f54: r2 = "projectActivitytype"
    //     0x952f54: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ed0] "projectActivitytype"
    //     0x952f58: ldr             x2, [x2, #0xed0]
    // 0x952f5c: r0 = _message()
    //     0x952f5c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x952f60: r1 = Null
    //     0x952f60: mov             x1, NULL
    // 0x952f64: r2 = 8
    //     0x952f64: movz            x2, #0x8
    // 0x952f68: stur            x0, [fp, #-0x18]
    // 0x952f6c: r0 = AllocateArray()
    //     0x952f6c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x952f70: r16 = "title"
    //     0x952f70: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0x952f74: StoreField: r0->field_f = r16
    //     0x952f74: stur            w16, [x0, #0xf]
    // 0x952f78: ldr             x1, [fp, #0x10]
    // 0x952f7c: LoadField: r2 = r1->field_cf
    //     0x952f7c: ldur            w2, [x1, #0xcf]
    // 0x952f80: DecompressPointer r2
    //     0x952f80: add             x2, x2, HEAP, lsl #32
    // 0x952f84: cmp             w2, NULL
    // 0x952f88: b.ne            #0x952f98
    // 0x952f8c: r4 = "Error fetching Data"
    //     0x952f8c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18fb0] "Error fetching Data"
    //     0x952f90: ldr             x4, [x4, #0xfb0]
    // 0x952f94: b               #0x952f9c
    // 0x952f98: mov             x4, x2
    // 0x952f9c: ldur            x3, [fp, #-8]
    // 0x952fa0: ldur            x2, [fp, #-0x18]
    // 0x952fa4: StoreField: r0->field_13 = r4
    //     0x952fa4: stur            w4, [x0, #0x13]
    // 0x952fa8: r16 = "value"
    //     0x952fa8: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0x952fac: ArrayStore: r0[0] = r16  ; List_4
    //     0x952fac: stur            w16, [x0, #0x17]
    // 0x952fb0: r16 = ""
    //     0x952fb0: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x952fb4: StoreField: r0->field_1b = r16
    //     0x952fb4: stur            w16, [x0, #0x1b]
    // 0x952fb8: r16 = <String, String>
    //     0x952fb8: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x952fbc: stp             x0, x16, [SP]
    // 0x952fc0: r0 = Map._fromLiteral()
    //     0x952fc0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x952fc4: r1 = Null
    //     0x952fc4: mov             x1, NULL
    // 0x952fc8: r2 = 2
    //     0x952fc8: movz            x2, #0x2
    // 0x952fcc: stur            x0, [fp, #-0x20]
    // 0x952fd0: r0 = AllocateArray()
    //     0x952fd0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x952fd4: mov             x2, x0
    // 0x952fd8: ldur            x0, [fp, #-0x20]
    // 0x952fdc: stur            x2, [fp, #-0x48]
    // 0x952fe0: StoreField: r2->field_f = r0
    //     0x952fe0: stur            w0, [x2, #0xf]
    // 0x952fe4: r1 = <Map<String, String>>
    //     0x952fe4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0c8] TypeArguments: <Map<String, String>>
    //     0x952fe8: ldr             x1, [x1, #0xc8]
    // 0x952fec: r0 = AllocateGrowableArray()
    //     0x952fec: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x952ff0: mov             x1, x0
    // 0x952ff4: ldur            x0, [fp, #-0x48]
    // 0x952ff8: stur            x1, [fp, #-0x20]
    // 0x952ffc: StoreField: r1->field_f = r0
    //     0x952ffc: stur            w0, [x1, #0xf]
    // 0x953000: r2 = 2
    //     0x953000: movz            x2, #0x2
    // 0x953004: StoreField: r1->field_b = r2
    //     0x953004: stur            w2, [x1, #0xb]
    // 0x953008: r0 = AccountDetailsCard()
    //     0x953008: bl              #0x92c544  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x95300c: mov             x2, x0
    // 0x953010: ldur            x0, [fp, #-0x18]
    // 0x953014: stur            x2, [fp, #-0x48]
    // 0x953018: StoreField: r2->field_b = r0
    //     0x953018: stur            w0, [x2, #0xb]
    // 0x95301c: ldur            x0, [fp, #-0x20]
    // 0x953020: StoreField: r2->field_f = r0
    //     0x953020: stur            w0, [x2, #0xf]
    // 0x953024: r0 = false
    //     0x953024: add             x0, NULL, #0x30  ; false
    // 0x953028: StoreField: r2->field_13 = r0
    //     0x953028: stur            w0, [x2, #0x13]
    // 0x95302c: r3 = Instance_IconData
    //     0x95302c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18fa0] Obj!IconData@db6381
    //     0x953030: ldr             x3, [x3, #0xfa0]
    // 0x953034: ArrayStore: r2[0] = r3  ; List_4
    //     0x953034: stur            w3, [x2, #0x17]
    // 0x953038: StoreField: r2->field_1f = r0
    //     0x953038: stur            w0, [x2, #0x1f]
    // 0x95303c: ldur            x1, [fp, #-8]
    // 0x953040: LoadField: r4 = r1->field_f
    //     0x953040: ldur            w4, [x1, #0xf]
    // 0x953044: DecompressPointer r4
    //     0x953044: add             x4, x4, HEAP, lsl #32
    // 0x953048: mov             x1, x4
    // 0x95304c: r0 = of()
    //     0x95304c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x953050: r1 = <Object>
    //     0x953050: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x953054: r2 = 0
    //     0x953054: movz            x2, #0
    // 0x953058: r0 = _GrowableList()
    //     0x953058: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x95305c: mov             x3, x0
    // 0x953060: r1 = "Nature of Activity"
    //     0x953060: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ee8] "Nature of Activity"
    //     0x953064: ldr             x1, [x1, #0xee8]
    // 0x953068: r2 = "projectActivityNature"
    //     0x953068: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ef0] "projectActivityNature"
    //     0x95306c: ldr             x2, [x2, #0xef0]
    // 0x953070: r0 = _message()
    //     0x953070: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x953074: r1 = Null
    //     0x953074: mov             x1, NULL
    // 0x953078: r2 = 8
    //     0x953078: movz            x2, #0x8
    // 0x95307c: stur            x0, [fp, #-8]
    // 0x953080: r0 = AllocateArray()
    //     0x953080: bl              #0xd474a0  ; AllocateArrayStub
    // 0x953084: r16 = "title"
    //     0x953084: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0x953088: StoreField: r0->field_f = r16
    //     0x953088: stur            w16, [x0, #0xf]
    // 0x95308c: ldr             x1, [fp, #0x10]
    // 0x953090: LoadField: r2 = r1->field_c7
    //     0x953090: ldur            w2, [x1, #0xc7]
    // 0x953094: DecompressPointer r2
    //     0x953094: add             x2, x2, HEAP, lsl #32
    // 0x953098: cmp             w2, NULL
    // 0x95309c: b.ne            #0x9530ac
    // 0x9530a0: r8 = "Error Fetching Data"
    //     0x9530a0: add             x8, PP, #0x18, lsl #12  ; [pp+0x18f98] "Error Fetching Data"
    //     0x9530a4: ldr             x8, [x8, #0xf98]
    // 0x9530a8: b               #0x9530b0
    // 0x9530ac: mov             x8, x2
    // 0x9530b0: ldur            x7, [fp, #-0x10]
    // 0x9530b4: ldur            x6, [fp, #-0x28]
    // 0x9530b8: ldur            x5, [fp, #-0x30]
    // 0x9530bc: ldur            x4, [fp, #-0x38]
    // 0x9530c0: ldur            x3, [fp, #-0x40]
    // 0x9530c4: ldur            x2, [fp, #-0x48]
    // 0x9530c8: ldur            x1, [fp, #-8]
    // 0x9530cc: StoreField: r0->field_13 = r8
    //     0x9530cc: stur            w8, [x0, #0x13]
    // 0x9530d0: r16 = "value"
    //     0x9530d0: ldr             x16, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0x9530d4: ArrayStore: r0[0] = r16  ; List_4
    //     0x9530d4: stur            w16, [x0, #0x17]
    // 0x9530d8: r16 = ""
    //     0x9530d8: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9530dc: StoreField: r0->field_1b = r16
    //     0x9530dc: stur            w16, [x0, #0x1b]
    // 0x9530e0: r16 = <String, String>
    //     0x9530e0: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x9530e4: stp             x0, x16, [SP]
    // 0x9530e8: r0 = Map._fromLiteral()
    //     0x9530e8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9530ec: r1 = Null
    //     0x9530ec: mov             x1, NULL
    // 0x9530f0: r2 = 2
    //     0x9530f0: movz            x2, #0x2
    // 0x9530f4: stur            x0, [fp, #-0x18]
    // 0x9530f8: r0 = AllocateArray()
    //     0x9530f8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9530fc: mov             x2, x0
    // 0x953100: ldur            x0, [fp, #-0x18]
    // 0x953104: stur            x2, [fp, #-0x20]
    // 0x953108: StoreField: r2->field_f = r0
    //     0x953108: stur            w0, [x2, #0xf]
    // 0x95310c: r1 = <Map<String, String>>
    //     0x95310c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0c8] TypeArguments: <Map<String, String>>
    //     0x953110: ldr             x1, [x1, #0xc8]
    // 0x953114: r0 = AllocateGrowableArray()
    //     0x953114: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x953118: mov             x1, x0
    // 0x95311c: ldur            x0, [fp, #-0x20]
    // 0x953120: stur            x1, [fp, #-0x18]
    // 0x953124: StoreField: r1->field_f = r0
    //     0x953124: stur            w0, [x1, #0xf]
    // 0x953128: r0 = 2
    //     0x953128: movz            x0, #0x2
    // 0x95312c: StoreField: r1->field_b = r0
    //     0x95312c: stur            w0, [x1, #0xb]
    // 0x953130: r0 = AccountDetailsCard()
    //     0x953130: bl              #0x92c544  ; AllocateAccountDetailsCardStub -> AccountDetailsCard (size=0x2c)
    // 0x953134: mov             x3, x0
    // 0x953138: ldur            x0, [fp, #-8]
    // 0x95313c: stur            x3, [fp, #-0x20]
    // 0x953140: StoreField: r3->field_b = r0
    //     0x953140: stur            w0, [x3, #0xb]
    // 0x953144: ldur            x0, [fp, #-0x18]
    // 0x953148: StoreField: r3->field_f = r0
    //     0x953148: stur            w0, [x3, #0xf]
    // 0x95314c: r0 = false
    //     0x95314c: add             x0, NULL, #0x30  ; false
    // 0x953150: StoreField: r3->field_13 = r0
    //     0x953150: stur            w0, [x3, #0x13]
    // 0x953154: r1 = Instance_IconData
    //     0x953154: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fa0] Obj!IconData@db6381
    //     0x953158: ldr             x1, [x1, #0xfa0]
    // 0x95315c: ArrayStore: r3[0] = r1  ; List_4
    //     0x95315c: stur            w1, [x3, #0x17]
    // 0x953160: StoreField: r3->field_1f = r0
    //     0x953160: stur            w0, [x3, #0x1f]
    // 0x953164: r1 = Null
    //     0x953164: mov             x1, NULL
    // 0x953168: r2 = 14
    //     0x953168: movz            x2, #0xe
    // 0x95316c: r0 = AllocateArray()
    //     0x95316c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x953170: mov             x2, x0
    // 0x953174: ldur            x0, [fp, #-0x10]
    // 0x953178: stur            x2, [fp, #-8]
    // 0x95317c: StoreField: r2->field_f = r0
    //     0x95317c: stur            w0, [x2, #0xf]
    // 0x953180: ldur            x0, [fp, #-0x28]
    // 0x953184: StoreField: r2->field_13 = r0
    //     0x953184: stur            w0, [x2, #0x13]
    // 0x953188: ldur            x0, [fp, #-0x30]
    // 0x95318c: ArrayStore: r2[0] = r0  ; List_4
    //     0x95318c: stur            w0, [x2, #0x17]
    // 0x953190: ldur            x0, [fp, #-0x38]
    // 0x953194: StoreField: r2->field_1b = r0
    //     0x953194: stur            w0, [x2, #0x1b]
    // 0x953198: ldur            x0, [fp, #-0x40]
    // 0x95319c: StoreField: r2->field_1f = r0
    //     0x95319c: stur            w0, [x2, #0x1f]
    // 0x9531a0: ldur            x0, [fp, #-0x48]
    // 0x9531a4: StoreField: r2->field_23 = r0
    //     0x9531a4: stur            w0, [x2, #0x23]
    // 0x9531a8: ldur            x0, [fp, #-0x20]
    // 0x9531ac: StoreField: r2->field_27 = r0
    //     0x9531ac: stur            w0, [x2, #0x27]
    // 0x9531b0: r1 = <Widget>
    //     0x9531b0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9531b4: r0 = AllocateGrowableArray()
    //     0x9531b4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9531b8: mov             x1, x0
    // 0x9531bc: ldur            x0, [fp, #-8]
    // 0x9531c0: stur            x1, [fp, #-0x10]
    // 0x9531c4: StoreField: r1->field_f = r0
    //     0x9531c4: stur            w0, [x1, #0xf]
    // 0x9531c8: r0 = 14
    //     0x9531c8: movz            x0, #0xe
    // 0x9531cc: StoreField: r1->field_b = r0
    //     0x9531cc: stur            w0, [x1, #0xb]
    // 0x9531d0: r0 = Column()
    //     0x9531d0: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9531d4: mov             x1, x0
    // 0x9531d8: r0 = Instance_Axis
    //     0x9531d8: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9531dc: stur            x1, [fp, #-8]
    // 0x9531e0: StoreField: r1->field_f = r0
    //     0x9531e0: stur            w0, [x1, #0xf]
    // 0x9531e4: r2 = Instance_MainAxisAlignment
    //     0x9531e4: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9531e8: ldr             x2, [x2, #0x588]
    // 0x9531ec: StoreField: r1->field_13 = r2
    //     0x9531ec: stur            w2, [x1, #0x13]
    // 0x9531f0: r2 = Instance_MainAxisSize
    //     0x9531f0: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9531f4: ldr             x2, [x2, #0x590]
    // 0x9531f8: ArrayStore: r1[0] = r2  ; List_4
    //     0x9531f8: stur            w2, [x1, #0x17]
    // 0x9531fc: r2 = Instance_CrossAxisAlignment
    //     0x9531fc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x953200: ldr             x2, [x2, #0xf00]
    // 0x953204: StoreField: r1->field_1b = r2
    //     0x953204: stur            w2, [x1, #0x1b]
    // 0x953208: r2 = Instance_VerticalDirection
    //     0x953208: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x95320c: ldr             x2, [x2, #0x5a0]
    // 0x953210: StoreField: r1->field_23 = r2
    //     0x953210: stur            w2, [x1, #0x23]
    // 0x953214: r2 = Instance_Clip
    //     0x953214: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x953218: ldr             x2, [x2, #0x5a8]
    // 0x95321c: StoreField: r1->field_2b = r2
    //     0x95321c: stur            w2, [x1, #0x2b]
    // 0x953220: StoreField: r1->field_2f = rZR
    //     0x953220: stur            xzr, [x1, #0x2f]
    // 0x953224: ldur            x2, [fp, #-0x10]
    // 0x953228: StoreField: r1->field_b = r2
    //     0x953228: stur            w2, [x1, #0xb]
    // 0x95322c: r0 = SingleChildScrollView()
    //     0x95322c: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x953230: r1 = Instance_Axis
    //     0x953230: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x953234: StoreField: r0->field_b = r1
    //     0x953234: stur            w1, [x0, #0xb]
    // 0x953238: r1 = false
    //     0x953238: add             x1, NULL, #0x30  ; false
    // 0x95323c: StoreField: r0->field_f = r1
    //     0x95323c: stur            w1, [x0, #0xf]
    // 0x953240: ldur            x1, [fp, #-8]
    // 0x953244: StoreField: r0->field_23 = r1
    //     0x953244: stur            w1, [x0, #0x23]
    // 0x953248: r1 = Instance_DragStartBehavior
    //     0x953248: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x95324c: StoreField: r0->field_27 = r1
    //     0x95324c: stur            w1, [x0, #0x27]
    // 0x953250: r1 = Instance_Clip
    //     0x953250: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x953254: ldr             x1, [x1, #0x4c0]
    // 0x953258: StoreField: r0->field_2b = r1
    //     0x953258: stur            w1, [x0, #0x2b]
    // 0x95325c: r1 = Instance_HitTestBehavior
    //     0x95325c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x953260: ldr             x1, [x1, #0xf08]
    // 0x953264: StoreField: r0->field_2f = r1
    //     0x953264: stur            w1, [x0, #0x2f]
    // 0x953268: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x953268: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x95326c: ldr             x1, [x1, #0xf10]
    // 0x953270: StoreField: r0->field_37 = r1
    //     0x953270: stur            w1, [x0, #0x37]
    // 0x953274: LeaveFrame
    //     0x953274: mov             SP, fp
    //     0x953278: ldp             fp, lr, [SP], #0x10
    // 0x95327c: ret
    //     0x95327c: ret             
    // 0x953280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x953280: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x953284: b               #0x952adc
  }
  _ build(/* No info */) {
    // ** addr: 0x9be4dc, size: 0xa0
    // 0x9be4dc: EnterFrame
    //     0x9be4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9be4e0: mov             fp, SP
    // 0x9be4e4: AllocStack(0x18)
    //     0x9be4e4: sub             SP, SP, #0x18
    // 0x9be4e8: SetupParameters(_ProjectInfoTabState this /* r1 => r1, fp-0x8 */)
    //     0x9be4e8: stur            x1, [fp, #-8]
    // 0x9be4ec: r1 = 1
    //     0x9be4ec: movz            x1, #0x1
    // 0x9be4f0: r0 = AllocateContext()
    //     0x9be4f0: bl              #0xd46410  ; AllocateContextStub
    // 0x9be4f4: mov             x1, x0
    // 0x9be4f8: ldur            x0, [fp, #-8]
    // 0x9be4fc: StoreField: r1->field_f = r0
    //     0x9be4fc: stur            w0, [x1, #0xf]
    // 0x9be500: LoadField: r2 = r0->field_b
    //     0x9be500: ldur            w2, [x0, #0xb]
    // 0x9be504: DecompressPointer r2
    //     0x9be504: add             x2, x2, HEAP, lsl #32
    // 0x9be508: cmp             w2, NULL
    // 0x9be50c: b.eq            #0x9be578
    // 0x9be510: LoadField: r0 = r2->field_b
    //     0x9be510: ldur            w0, [x2, #0xb]
    // 0x9be514: DecompressPointer r0
    //     0x9be514: add             x0, x0, HEAP, lsl #32
    // 0x9be518: mov             x2, x1
    // 0x9be51c: stur            x0, [fp, #-8]
    // 0x9be520: r1 = Function '<anonymous closure>':.
    //     0x9be520: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e38] AnonymousClosure: (0x95124c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/project_info_tab.dart] _ProjectInfoTabState::build (0x9be4dc)
    //     0x9be524: ldr             x1, [x1, #0xe38]
    // 0x9be528: r0 = AllocateClosure()
    //     0x9be528: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9be52c: r1 = <AccountSettingsCubit, AccountSettingsState>
    //     0x9be52c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e40] TypeArguments: <AccountSettingsCubit, AccountSettingsState>
    //     0x9be530: ldr             x1, [x1, #0xe40]
    // 0x9be534: stur            x0, [fp, #-0x10]
    // 0x9be538: r0 = BlocBuilder()
    //     0x9be538: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x9be53c: mov             x1, x0
    // 0x9be540: ldur            x0, [fp, #-0x10]
    // 0x9be544: stur            x1, [fp, #-0x18]
    // 0x9be548: ArrayStore: r1[0] = r0  ; List_4
    //     0x9be548: stur            w0, [x1, #0x17]
    // 0x9be54c: r0 = Form()
    //     0x9be54c: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0x9be550: ldur            x1, [fp, #-0x18]
    // 0x9be554: StoreField: r0->field_b = r1
    //     0x9be554: stur            w1, [x0, #0xb]
    // 0x9be558: r1 = Instance_AutovalidateMode
    //     0x9be558: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x9be55c: ldr             x1, [x1, #0xe48]
    // 0x9be560: StoreField: r0->field_23 = r1
    //     0x9be560: stur            w1, [x0, #0x23]
    // 0x9be564: ldur            x1, [fp, #-8]
    // 0x9be568: StoreField: r0->field_7 = r1
    //     0x9be568: stur            w1, [x0, #7]
    // 0x9be56c: LeaveFrame
    //     0x9be56c: mov             SP, fp
    //     0x9be570: ldp             fp, lr, [SP], #0x10
    // 0x9be574: ret
    //     0x9be574: ret             
    // 0x9be578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9be578: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5072, size: 0x10, field offset: 0xc
//   const constructor, 
class ProjectInfoTab extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab4050, size: 0x44
    // 0xab4050: EnterFrame
    //     0xab4050: stp             fp, lr, [SP, #-0x10]!
    //     0xab4054: mov             fp, SP
    // 0xab4058: CheckStackOverflow
    //     0xab4058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab405c: cmp             SP, x16
    //     0xab4060: b.ls            #0xab408c
    // 0xab4064: r1 = <Option>
    //     0xab4064: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] TypeArguments: <Option>
    //     0xab4068: ldr             x1, [x1, #8]
    // 0xab406c: r2 = 0
    //     0xab406c: movz            x2, #0
    // 0xab4070: r0 = _GrowableList()
    //     0xab4070: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xab4074: r1 = <ProjectInfoTab>
    //     0xab4074: add             x1, PP, #0x15, lsl #12  ; [pp+0x15718] TypeArguments: <ProjectInfoTab>
    //     0xab4078: ldr             x1, [x1, #0x718]
    // 0xab407c: r0 = _ProjectInfoTabState()
    //     0xab407c: bl              #0xab4094  ; Allocate_ProjectInfoTabStateStub -> _ProjectInfoTabState (size=0x1c)
    // 0xab4080: LeaveFrame
    //     0xab4080: mov             SP, fp
    //     0xab4084: ldp             fp, lr, [SP], #0x10
    // 0xab4088: ret
    //     0xab4088: ret             
    // 0xab408c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab408c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab4090: b               #0xab4064
  }
}
