// lib: , url: package:sham_cash/features/advanced_transaction_history/presentation/widgets/custom_account_picker/custom_account_dialog.dart

// class id: 1049986, size: 0x8
class :: {
}

// class id: 3750, size: 0x1c, field offset: 0x14
class _CustomAccountDialogState extends State<dynamic> {

  late List<FavAccountModel> options; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x6d28a0, size: 0x50
    // 0x6d28a0: LoadField: r2 = r1->field_b
    //     0x6d28a0: ldur            w2, [x1, #0xb]
    // 0x6d28a4: DecompressPointer r2
    //     0x6d28a4: add             x2, x2, HEAP, lsl #32
    // 0x6d28a8: cmp             w2, NULL
    // 0x6d28ac: b.eq            #0x6d28e4
    // 0x6d28b0: LoadField: r0 = r2->field_b
    //     0x6d28b0: ldur            w0, [x2, #0xb]
    // 0x6d28b4: DecompressPointer r0
    //     0x6d28b4: add             x0, x0, HEAP, lsl #32
    // 0x6d28b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d28b8: stur            w0, [x1, #0x17]
    //     0x6d28bc: ldurb           w16, [x1, #-1]
    //     0x6d28c0: ldurb           w17, [x0, #-1]
    //     0x6d28c4: and             x16, x17, x16, lsr #2
    //     0x6d28c8: tst             x16, HEAP, lsr #32
    //     0x6d28cc: b.eq            #0x6d28dc
    //     0x6d28d0: str             lr, [SP, #-8]!
    //     0x6d28d4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x6d28d8: ldr             lr, [SP], #8
    // 0x6d28dc: r0 = Null
    //     0x6d28dc: mov             x0, NULL
    // 0x6d28e0: ret
    //     0x6d28e0: ret             
    // 0x6d28e4: EnterFrame
    //     0x6d28e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d28e8: mov             fp, SP
    // 0x6d28ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d28ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x78d304, size: 0x348
    // 0x78d304: EnterFrame
    //     0x78d304: stp             fp, lr, [SP, #-0x10]!
    //     0x78d308: mov             fp, SP
    // 0x78d30c: AllocStack(0x60)
    //     0x78d30c: sub             SP, SP, #0x60
    // 0x78d310: SetupParameters(_CustomAccountDialogState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x78d310: mov             x0, x1
    //     0x78d314: stur            x1, [fp, #-8]
    //     0x78d318: mov             x1, x2
    //     0x78d31c: stur            x2, [fp, #-0x10]
    // 0x78d320: CheckStackOverflow
    //     0x78d320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d324: cmp             SP, x16
    //     0x78d328: b.ls            #0x78d614
    // 0x78d32c: r1 = 1
    //     0x78d32c: movz            x1, #0x1
    // 0x78d330: r0 = AllocateContext()
    //     0x78d330: bl              #0xb8c45c  ; AllocateContextStub
    // 0x78d334: mov             x2, x0
    // 0x78d338: ldur            x0, [fp, #-8]
    // 0x78d33c: stur            x2, [fp, #-0x18]
    // 0x78d340: StoreField: r2->field_f = r0
    //     0x78d340: stur            w0, [x2, #0xf]
    // 0x78d344: r1 = 12
    //     0x78d344: movz            x1, #0xc
    // 0x78d348: r0 = SizeExtension.r()
    //     0x78d348: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x78d34c: stur            d0, [fp, #-0x48]
    // 0x78d350: r0 = EdgeInsets()
    //     0x78d350: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x78d354: ldur            d0, [fp, #-0x48]
    // 0x78d358: stur            x0, [fp, #-0x20]
    // 0x78d35c: StoreField: r0->field_7 = d0
    //     0x78d35c: stur            d0, [x0, #7]
    // 0x78d360: StoreField: r0->field_f = d0
    //     0x78d360: stur            d0, [x0, #0xf]
    // 0x78d364: ArrayStore: r0[0] = d0  ; List_8
    //     0x78d364: stur            d0, [x0, #0x17]
    // 0x78d368: StoreField: r0->field_1f = d0
    //     0x78d368: stur            d0, [x0, #0x1f]
    // 0x78d36c: r1 = 16
    //     0x78d36c: movz            x1, #0x10
    // 0x78d370: r0 = SizeExtension.h()
    //     0x78d370: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x78d374: ldur            x0, [fp, #-8]
    // 0x78d378: stur            d0, [fp, #-0x48]
    // 0x78d37c: LoadField: r1 = r0->field_b
    //     0x78d37c: ldur            w1, [x0, #0xb]
    // 0x78d380: DecompressPointer r1
    //     0x78d380: add             x1, x1, HEAP, lsl #32
    // 0x78d384: cmp             w1, NULL
    // 0x78d388: b.eq            #0x78d61c
    // 0x78d38c: LoadField: r2 = r1->field_f
    //     0x78d38c: ldur            w2, [x1, #0xf]
    // 0x78d390: DecompressPointer r2
    //     0x78d390: add             x2, x2, HEAP, lsl #32
    // 0x78d394: stur            x2, [fp, #-0x28]
    // 0x78d398: r0 = AccountDialogTitle()
    //     0x78d398: bl              #0x78d658  ; AllocateAccountDialogTitleStub -> AccountDialogTitle (size=0x10)
    // 0x78d39c: mov             x2, x0
    // 0x78d3a0: ldur            x0, [fp, #-0x28]
    // 0x78d3a4: stur            x2, [fp, #-0x30]
    // 0x78d3a8: StoreField: r2->field_b = r0
    //     0x78d3a8: stur            w0, [x2, #0xb]
    // 0x78d3ac: r1 = 80
    //     0x78d3ac: movz            x1, #0x50
    // 0x78d3b0: r0 = SizeExtension.h()
    //     0x78d3b0: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x78d3b4: stur            d0, [fp, #-0x50]
    // 0x78d3b8: r0 = Icon()
    //     0x78d3b8: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x78d3bc: mov             x2, x0
    // 0x78d3c0: r0 = Instance_IconData
    //     0x78d3c0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b2d0] Obj!IconData@b447e1
    //     0x78d3c4: ldr             x0, [x0, #0x2d0]
    // 0x78d3c8: stur            x2, [fp, #-0x38]
    // 0x78d3cc: StoreField: r2->field_b = r0
    //     0x78d3cc: stur            w0, [x2, #0xb]
    // 0x78d3d0: ldur            x0, [fp, #-8]
    // 0x78d3d4: LoadField: r3 = r0->field_13
    //     0x78d3d4: ldur            w3, [x0, #0x13]
    // 0x78d3d8: DecompressPointer r3
    //     0x78d3d8: add             x3, x3, HEAP, lsl #32
    // 0x78d3dc: ldur            x1, [fp, #-0x10]
    // 0x78d3e0: stur            x3, [fp, #-0x28]
    // 0x78d3e4: r0 = of()
    //     0x78d3e4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x78d3e8: r1 = <Object>
    //     0x78d3e8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x78d3ec: r2 = 0
    //     0x78d3ec: movz            x2, #0
    // 0x78d3f0: r0 = _GrowableList()
    //     0x78d3f0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x78d3f4: mov             x3, x0
    // 0x78d3f8: r1 = "Search"
    //     0x78d3f8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b488] "Search"
    //     0x78d3fc: ldr             x1, [x1, #0x488]
    // 0x78d400: r2 = "search"
    //     0x78d400: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b490] "search"
    //     0x78d404: ldr             x2, [x2, #0x490]
    // 0x78d408: r0 = _message()
    //     0x78d408: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x78d40c: stur            x0, [fp, #-0x10]
    // 0x78d410: r0 = CustomSearchBar()
    //     0x78d410: bl              #0x782650  ; AllocateCustomSearchBarStub -> CustomSearchBar (size=0x34)
    // 0x78d414: mov             x3, x0
    // 0x78d418: ldur            x0, [fp, #-0x28]
    // 0x78d41c: stur            x3, [fp, #-0x40]
    // 0x78d420: StoreField: r3->field_b = r0
    //     0x78d420: stur            w0, [x3, #0xb]
    // 0x78d424: ldur            x0, [fp, #-0x10]
    // 0x78d428: StoreField: r3->field_f = r0
    //     0x78d428: stur            w0, [x3, #0xf]
    // 0x78d42c: r0 = false
    //     0x78d42c: add             x0, NULL, #0x30  ; false
    // 0x78d430: ArrayStore: r3[0] = r0  ; List_4
    //     0x78d430: stur            w0, [x3, #0x17]
    // 0x78d434: r0 = true
    //     0x78d434: add             x0, NULL, #0x20  ; true
    // 0x78d438: StoreField: r3->field_23 = r0
    //     0x78d438: stur            w0, [x3, #0x23]
    // 0x78d43c: ldur            x1, [fp, #-0x38]
    // 0x78d440: StoreField: r3->field_1f = r1
    //     0x78d440: stur            w1, [x3, #0x1f]
    // 0x78d444: StoreField: r3->field_2f = r0
    //     0x78d444: stur            w0, [x3, #0x2f]
    // 0x78d448: ldur            x2, [fp, #-0x18]
    // 0x78d44c: r1 = Function '<anonymous closure>':.
    //     0x78d44c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b7c8] AnonymousClosure: (0x78d664), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/custom_account_picker/custom_account_dialog.dart] _CustomAccountDialogState::build (0x78d304)
    //     0x78d450: ldr             x1, [x1, #0x7c8]
    // 0x78d454: r0 = AllocateClosure()
    //     0x78d454: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78d458: mov             x1, x0
    // 0x78d45c: ldur            x0, [fp, #-0x40]
    // 0x78d460: StoreField: r0->field_1b = r1
    //     0x78d460: stur            w1, [x0, #0x1b]
    // 0x78d464: ldur            d0, [fp, #-0x50]
    // 0x78d468: r1 = inline_Allocate_Double()
    //     0x78d468: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x78d46c: add             x1, x1, #0x10
    //     0x78d470: cmp             x2, x1
    //     0x78d474: b.ls            #0x78d620
    //     0x78d478: str             x1, [THR, #0x50]  ; THR::top
    //     0x78d47c: sub             x1, x1, #0xf
    //     0x78d480: movz            x2, #0xe15c
    //     0x78d484: movk            x2, #0x3, lsl #16
    //     0x78d488: stur            x2, [x1, #-1]
    // 0x78d48c: StoreField: r1->field_7 = d0
    //     0x78d48c: stur            d0, [x1, #7]
    // 0x78d490: stur            x1, [fp, #-0x10]
    // 0x78d494: r0 = SizedBox()
    //     0x78d494: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x78d498: mov             x1, x0
    // 0x78d49c: ldur            x0, [fp, #-0x10]
    // 0x78d4a0: stur            x1, [fp, #-0x18]
    // 0x78d4a4: StoreField: r1->field_13 = r0
    //     0x78d4a4: stur            w0, [x1, #0x13]
    // 0x78d4a8: ldur            x0, [fp, #-0x40]
    // 0x78d4ac: StoreField: r1->field_b = r0
    //     0x78d4ac: stur            w0, [x1, #0xb]
    // 0x78d4b0: d0 = 4.000000
    //     0x78d4b0: fmov            d0, #4.00000000
    // 0x78d4b4: r0 = verticalSpace()
    //     0x78d4b4: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x78d4b8: mov             x1, x0
    // 0x78d4bc: ldur            x0, [fp, #-8]
    // 0x78d4c0: stur            x1, [fp, #-0x38]
    // 0x78d4c4: LoadField: r2 = r0->field_b
    //     0x78d4c4: ldur            w2, [x0, #0xb]
    // 0x78d4c8: DecompressPointer r2
    //     0x78d4c8: add             x2, x2, HEAP, lsl #32
    // 0x78d4cc: cmp             w2, NULL
    // 0x78d4d0: b.eq            #0x78d63c
    // 0x78d4d4: LoadField: r3 = r2->field_13
    //     0x78d4d4: ldur            w3, [x2, #0x13]
    // 0x78d4d8: DecompressPointer r3
    //     0x78d4d8: add             x3, x3, HEAP, lsl #32
    // 0x78d4dc: stur            x3, [fp, #-0x28]
    // 0x78d4e0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x78d4e0: ldur            w2, [x0, #0x17]
    // 0x78d4e4: DecompressPointer r2
    //     0x78d4e4: add             x2, x2, HEAP, lsl #32
    // 0x78d4e8: r16 = Sentinel
    //     0x78d4e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78d4ec: cmp             w2, w16
    // 0x78d4f0: b.eq            #0x78d640
    // 0x78d4f4: stur            x2, [fp, #-0x10]
    // 0x78d4f8: r0 = CustomAccountListView()
    //     0x78d4f8: bl              #0x78d64c  ; AllocateCustomAccountListViewStub -> CustomAccountListView (size=0x14)
    // 0x78d4fc: mov             x2, x0
    // 0x78d500: ldur            x0, [fp, #-0x10]
    // 0x78d504: stur            x2, [fp, #-8]
    // 0x78d508: StoreField: r2->field_b = r0
    //     0x78d508: stur            w0, [x2, #0xb]
    // 0x78d50c: ldur            x0, [fp, #-0x28]
    // 0x78d510: StoreField: r2->field_f = r0
    //     0x78d510: stur            w0, [x2, #0xf]
    // 0x78d514: r1 = <FlexParentData>
    //     0x78d514: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x78d518: r0 = Expanded()
    //     0x78d518: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x78d51c: mov             x3, x0
    // 0x78d520: r0 = 1
    //     0x78d520: movz            x0, #0x1
    // 0x78d524: stur            x3, [fp, #-0x10]
    // 0x78d528: StoreField: r3->field_13 = r0
    //     0x78d528: stur            x0, [x3, #0x13]
    // 0x78d52c: r0 = Instance_FlexFit
    //     0x78d52c: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x78d530: StoreField: r3->field_1b = r0
    //     0x78d530: stur            w0, [x3, #0x1b]
    // 0x78d534: ldur            x0, [fp, #-8]
    // 0x78d538: StoreField: r3->field_b = r0
    //     0x78d538: stur            w0, [x3, #0xb]
    // 0x78d53c: r1 = Null
    //     0x78d53c: mov             x1, NULL
    // 0x78d540: r2 = 8
    //     0x78d540: movz            x2, #0x8
    // 0x78d544: r0 = AllocateArray()
    //     0x78d544: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x78d548: mov             x2, x0
    // 0x78d54c: ldur            x0, [fp, #-0x30]
    // 0x78d550: stur            x2, [fp, #-8]
    // 0x78d554: StoreField: r2->field_f = r0
    //     0x78d554: stur            w0, [x2, #0xf]
    // 0x78d558: ldur            x0, [fp, #-0x18]
    // 0x78d55c: StoreField: r2->field_13 = r0
    //     0x78d55c: stur            w0, [x2, #0x13]
    // 0x78d560: ldur            x0, [fp, #-0x38]
    // 0x78d564: ArrayStore: r2[0] = r0  ; List_4
    //     0x78d564: stur            w0, [x2, #0x17]
    // 0x78d568: ldur            x0, [fp, #-0x10]
    // 0x78d56c: StoreField: r2->field_1b = r0
    //     0x78d56c: stur            w0, [x2, #0x1b]
    // 0x78d570: r1 = <Widget>
    //     0x78d570: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x78d574: r0 = AllocateGrowableArray()
    //     0x78d574: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x78d578: mov             x1, x0
    // 0x78d57c: ldur            x0, [fp, #-8]
    // 0x78d580: stur            x1, [fp, #-0x10]
    // 0x78d584: StoreField: r1->field_f = r0
    //     0x78d584: stur            w0, [x1, #0xf]
    // 0x78d588: r0 = 8
    //     0x78d588: movz            x0, #0x8
    // 0x78d58c: StoreField: r1->field_b = r0
    //     0x78d58c: stur            w0, [x1, #0xb]
    // 0x78d590: r0 = Column()
    //     0x78d590: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x78d594: mov             x1, x0
    // 0x78d598: r0 = Instance_Axis
    //     0x78d598: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x78d59c: stur            x1, [fp, #-8]
    // 0x78d5a0: StoreField: r1->field_f = r0
    //     0x78d5a0: stur            w0, [x1, #0xf]
    // 0x78d5a4: r0 = Instance_MainAxisAlignment
    //     0x78d5a4: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x78d5a8: StoreField: r1->field_13 = r0
    //     0x78d5a8: stur            w0, [x1, #0x13]
    // 0x78d5ac: r0 = Instance_MainAxisSize
    //     0x78d5ac: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x78d5b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x78d5b0: stur            w0, [x1, #0x17]
    // 0x78d5b4: r0 = Instance_CrossAxisAlignment
    //     0x78d5b4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x78d5b8: ldr             x0, [x0, #0x288]
    // 0x78d5bc: StoreField: r1->field_1b = r0
    //     0x78d5bc: stur            w0, [x1, #0x1b]
    // 0x78d5c0: r0 = Instance_VerticalDirection
    //     0x78d5c0: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x78d5c4: StoreField: r1->field_23 = r0
    //     0x78d5c4: stur            w0, [x1, #0x23]
    // 0x78d5c8: r0 = Instance_Clip
    //     0x78d5c8: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x78d5cc: StoreField: r1->field_2b = r0
    //     0x78d5cc: stur            w0, [x1, #0x2b]
    // 0x78d5d0: ldur            d0, [fp, #-0x48]
    // 0x78d5d4: StoreField: r1->field_2f = d0
    //     0x78d5d4: stur            d0, [x1, #0x2f]
    // 0x78d5d8: ldur            x0, [fp, #-0x10]
    // 0x78d5dc: StoreField: r1->field_b = r0
    //     0x78d5dc: stur            w0, [x1, #0xb]
    // 0x78d5e0: r0 = Container()
    //     0x78d5e0: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x78d5e4: stur            x0, [fp, #-0x10]
    // 0x78d5e8: ldur            x16, [fp, #-0x20]
    // 0x78d5ec: ldur            lr, [fp, #-8]
    // 0x78d5f0: stp             lr, x16, [SP]
    // 0x78d5f4: mov             x1, x0
    // 0x78d5f8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x78d5f8: add             x4, PP, #0x16, lsl #12  ; [pp+0x169e0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x78d5fc: ldr             x4, [x4, #0x9e0]
    // 0x78d600: r0 = Container()
    //     0x78d600: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x78d604: ldur            x0, [fp, #-0x10]
    // 0x78d608: LeaveFrame
    //     0x78d608: mov             SP, fp
    //     0x78d60c: ldp             fp, lr, [SP], #0x10
    // 0x78d610: ret
    //     0x78d610: ret             
    // 0x78d614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d614: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d618: b               #0x78d32c
    // 0x78d61c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x78d61c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x78d620: SaveReg d0
    //     0x78d620: str             q0, [SP, #-0x10]!
    // 0x78d624: SaveReg r0
    //     0x78d624: str             x0, [SP, #-8]!
    // 0x78d628: r0 = AllocateDouble()
    //     0x78d628: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x78d62c: mov             x1, x0
    // 0x78d630: RestoreReg r0
    //     0x78d630: ldr             x0, [SP], #8
    // 0x78d634: RestoreReg d0
    //     0x78d634: ldr             q0, [SP], #0x10
    // 0x78d638: b               #0x78d48c
    // 0x78d63c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78d63c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78d640: r9 = options
    //     0x78d640: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b7d0] Field <_CustomAccountDialogState@1591173504.options>: late (offset: 0x18)
    //     0x78d644: ldr             x9, [x9, #0x7d0]
    // 0x78d648: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78d648: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x78d664, size: 0x84
    // 0x78d664: EnterFrame
    //     0x78d664: stp             fp, lr, [SP, #-0x10]!
    //     0x78d668: mov             fp, SP
    // 0x78d66c: AllocStack(0x10)
    //     0x78d66c: sub             SP, SP, #0x10
    // 0x78d670: SetupParameters()
    //     0x78d670: ldr             x0, [fp, #0x18]
    //     0x78d674: ldur            w1, [x0, #0x17]
    //     0x78d678: add             x1, x1, HEAP, lsl #32
    //     0x78d67c: stur            x1, [fp, #-8]
    // 0x78d680: CheckStackOverflow
    //     0x78d680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d684: cmp             SP, x16
    //     0x78d688: b.ls            #0x78d6e0
    // 0x78d68c: r1 = 1
    //     0x78d68c: movz            x1, #0x1
    // 0x78d690: r0 = AllocateContext()
    //     0x78d690: bl              #0xb8c45c  ; AllocateContextStub
    // 0x78d694: mov             x1, x0
    // 0x78d698: ldur            x0, [fp, #-8]
    // 0x78d69c: StoreField: r1->field_b = r0
    //     0x78d69c: stur            w0, [x1, #0xb]
    // 0x78d6a0: ldr             x2, [fp, #0x10]
    // 0x78d6a4: StoreField: r1->field_f = r2
    //     0x78d6a4: stur            w2, [x1, #0xf]
    // 0x78d6a8: LoadField: r3 = r0->field_f
    //     0x78d6a8: ldur            w3, [x0, #0xf]
    // 0x78d6ac: DecompressPointer r3
    //     0x78d6ac: add             x3, x3, HEAP, lsl #32
    // 0x78d6b0: mov             x2, x1
    // 0x78d6b4: stur            x3, [fp, #-0x10]
    // 0x78d6b8: r1 = Function '<anonymous closure>':.
    //     0x78d6b8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b7d8] AnonymousClosure: (0x78d6e8), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/custom_account_picker/custom_account_dialog.dart] _CustomAccountDialogState::build (0x78d304)
    //     0x78d6bc: ldr             x1, [x1, #0x7d8]
    // 0x78d6c0: r0 = AllocateClosure()
    //     0x78d6c0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78d6c4: ldur            x1, [fp, #-0x10]
    // 0x78d6c8: mov             x2, x0
    // 0x78d6cc: r0 = setState()
    //     0x78d6cc: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x78d6d0: r0 = Null
    //     0x78d6d0: mov             x0, NULL
    // 0x78d6d4: LeaveFrame
    //     0x78d6d4: mov             SP, fp
    //     0x78d6d8: ldp             fp, lr, [SP], #0x10
    // 0x78d6dc: ret
    //     0x78d6dc: ret             
    // 0x78d6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d6e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d6e4: b               #0x78d68c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x78d6e8, size: 0xd4
    // 0x78d6e8: EnterFrame
    //     0x78d6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x78d6ec: mov             fp, SP
    // 0x78d6f0: AllocStack(0x10)
    //     0x78d6f0: sub             SP, SP, #0x10
    // 0x78d6f4: SetupParameters()
    //     0x78d6f4: ldr             x0, [fp, #0x10]
    //     0x78d6f8: ldur            w2, [x0, #0x17]
    //     0x78d6fc: add             x2, x2, HEAP, lsl #32
    // 0x78d700: CheckStackOverflow
    //     0x78d700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d704: cmp             SP, x16
    //     0x78d708: b.ls            #0x78d7b0
    // 0x78d70c: LoadField: r0 = r2->field_b
    //     0x78d70c: ldur            w0, [x2, #0xb]
    // 0x78d710: DecompressPointer r0
    //     0x78d710: add             x0, x0, HEAP, lsl #32
    // 0x78d714: LoadField: r3 = r0->field_f
    //     0x78d714: ldur            w3, [x0, #0xf]
    // 0x78d718: DecompressPointer r3
    //     0x78d718: add             x3, x3, HEAP, lsl #32
    // 0x78d71c: stur            x3, [fp, #-0x10]
    // 0x78d720: LoadField: r0 = r3->field_b
    //     0x78d720: ldur            w0, [x3, #0xb]
    // 0x78d724: DecompressPointer r0
    //     0x78d724: add             x0, x0, HEAP, lsl #32
    // 0x78d728: cmp             w0, NULL
    // 0x78d72c: b.eq            #0x78d7b8
    // 0x78d730: LoadField: r4 = r0->field_b
    //     0x78d730: ldur            w4, [x0, #0xb]
    // 0x78d734: DecompressPointer r4
    //     0x78d734: add             x4, x4, HEAP, lsl #32
    // 0x78d738: stur            x4, [fp, #-8]
    // 0x78d73c: r1 = Function '<anonymous closure>':.
    //     0x78d73c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b7e0] AnonymousClosure: (0x78d7bc), in [package:sham_cash/features/advanced_transaction_history/presentation/widgets/custom_account_picker/custom_account_dialog.dart] _CustomAccountDialogState::build (0x78d304)
    //     0x78d740: ldr             x1, [x1, #0x7e0]
    // 0x78d744: r0 = AllocateClosure()
    //     0x78d744: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78d748: ldur            x1, [fp, #-8]
    // 0x78d74c: r2 = LoadClassIdInstr(r1)
    //     0x78d74c: ldur            x2, [x1, #-1]
    //     0x78d750: ubfx            x2, x2, #0xc, #0x14
    // 0x78d754: mov             x16, x0
    // 0x78d758: mov             x0, x2
    // 0x78d75c: mov             x2, x16
    // 0x78d760: r0 = GDT[cid_x0 + 0xb8e5]()
    //     0x78d760: movz            x17, #0xb8e5
    //     0x78d764: add             lr, x0, x17
    //     0x78d768: ldr             lr, [x21, lr, lsl #3]
    //     0x78d76c: blr             lr
    // 0x78d770: LoadField: r1 = r0->field_7
    //     0x78d770: ldur            w1, [x0, #7]
    // 0x78d774: DecompressPointer r1
    //     0x78d774: add             x1, x1, HEAP, lsl #32
    // 0x78d778: mov             x2, x0
    // 0x78d77c: r0 = _GrowableList.of()
    //     0x78d77c: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x78d780: ldur            x1, [fp, #-0x10]
    // 0x78d784: ArrayStore: r1[0] = r0  ; List_4
    //     0x78d784: stur            w0, [x1, #0x17]
    //     0x78d788: ldurb           w16, [x1, #-1]
    //     0x78d78c: ldurb           w17, [x0, #-1]
    //     0x78d790: and             x16, x17, x16, lsr #2
    //     0x78d794: tst             x16, HEAP, lsr #32
    //     0x78d798: b.eq            #0x78d7a0
    //     0x78d79c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x78d7a0: r0 = Null
    //     0x78d7a0: mov             x0, NULL
    // 0x78d7a4: LeaveFrame
    //     0x78d7a4: mov             SP, fp
    //     0x78d7a8: ldp             fp, lr, [SP], #0x10
    // 0x78d7ac: ret
    //     0x78d7ac: ret             
    // 0x78d7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d7b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d7b4: b               #0x78d70c
    // 0x78d7b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78d7b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FavAccountModel) {
    // ** addr: 0x78d7bc, size: 0xbc
    // 0x78d7bc: EnterFrame
    //     0x78d7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x78d7c0: mov             fp, SP
    // 0x78d7c4: AllocStack(0x20)
    //     0x78d7c4: sub             SP, SP, #0x20
    // 0x78d7c8: SetupParameters()
    //     0x78d7c8: ldr             x0, [fp, #0x18]
    //     0x78d7cc: ldur            w1, [x0, #0x17]
    //     0x78d7d0: add             x1, x1, HEAP, lsl #32
    //     0x78d7d4: stur            x1, [fp, #-8]
    // 0x78d7d8: CheckStackOverflow
    //     0x78d7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d7dc: cmp             SP, x16
    //     0x78d7e0: b.ls            #0x78d86c
    // 0x78d7e4: ldr             x0, [fp, #0x10]
    // 0x78d7e8: LoadField: r2 = r0->field_1b
    //     0x78d7e8: ldur            w2, [x0, #0x1b]
    // 0x78d7ec: DecompressPointer r2
    //     0x78d7ec: add             x2, x2, HEAP, lsl #32
    // 0x78d7f0: cmp             w2, NULL
    // 0x78d7f4: b.eq            #0x78d874
    // 0x78d7f8: r0 = LoadClassIdInstr(r2)
    //     0x78d7f8: ldur            x0, [x2, #-1]
    //     0x78d7fc: ubfx            x0, x0, #0xc, #0x14
    // 0x78d800: str             x2, [SP]
    // 0x78d804: r0 = GDT[cid_x0 + -0xffc]()
    //     0x78d804: sub             lr, x0, #0xffc
    //     0x78d808: ldr             lr, [x21, lr, lsl #3]
    //     0x78d80c: blr             lr
    // 0x78d810: mov             x1, x0
    // 0x78d814: ldur            x0, [fp, #-8]
    // 0x78d818: stur            x1, [fp, #-0x18]
    // 0x78d81c: LoadField: r2 = r0->field_f
    //     0x78d81c: ldur            w2, [x0, #0xf]
    // 0x78d820: DecompressPointer r2
    //     0x78d820: add             x2, x2, HEAP, lsl #32
    // 0x78d824: stur            x2, [fp, #-0x10]
    // 0x78d828: r0 = LoadClassIdInstr(r2)
    //     0x78d828: ldur            x0, [x2, #-1]
    //     0x78d82c: ubfx            x0, x0, #0xc, #0x14
    // 0x78d830: str             x2, [SP]
    // 0x78d834: r0 = GDT[cid_x0 + -0xffc]()
    //     0x78d834: sub             lr, x0, #0xffc
    //     0x78d838: ldr             lr, [x21, lr, lsl #3]
    //     0x78d83c: blr             lr
    // 0x78d840: ldur            x1, [fp, #-0x18]
    // 0x78d844: r0 = LoadClassIdInstr(r1)
    //     0x78d844: ldur            x0, [x1, #-1]
    //     0x78d848: ubfx            x0, x0, #0xc, #0x14
    // 0x78d84c: ldur            x2, [fp, #-0x10]
    // 0x78d850: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x78d850: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x78d854: r0 = GDT[cid_x0 + -0xffa]()
    //     0x78d854: sub             lr, x0, #0xffa
    //     0x78d858: ldr             lr, [x21, lr, lsl #3]
    //     0x78d85c: blr             lr
    // 0x78d860: LeaveFrame
    //     0x78d860: mov             SP, fp
    //     0x78d864: ldp             fp, lr, [SP], #0x10
    // 0x78d868: ret
    //     0x78d868: ret             
    // 0x78d86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d86c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d870: b               #0x78d7e4
    // 0x78d874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78d874: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4567, size: 0x18, field offset: 0xc
//   const constructor, 
class CustomAccountDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9161bc, size: 0x88
    // 0x9161bc: EnterFrame
    //     0x9161bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9161c0: mov             fp, SP
    // 0x9161c4: AllocStack(0x10)
    //     0x9161c4: sub             SP, SP, #0x10
    // 0x9161c8: CheckStackOverflow
    //     0x9161c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9161cc: cmp             SP, x16
    //     0x9161d0: b.ls            #0x91623c
    // 0x9161d4: r1 = <CustomAccountDialog>
    //     0x9161d4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39548] TypeArguments: <CustomAccountDialog>
    //     0x9161d8: ldr             x1, [x1, #0x548]
    // 0x9161dc: r0 = _CustomAccountDialogState()
    //     0x9161dc: bl              #0x916244  ; Allocate_CustomAccountDialogStateStub -> _CustomAccountDialogState (size=0x1c)
    // 0x9161e0: mov             x2, x0
    // 0x9161e4: r0 = Sentinel
    //     0x9161e4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9161e8: stur            x2, [fp, #-8]
    // 0x9161ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x9161ec: stur            w0, [x2, #0x17]
    // 0x9161f0: r1 = <TextEditingValue>
    //     0x9161f0: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x9161f4: r0 = TextEditingController()
    //     0x9161f4: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x9161f8: mov             x1, x0
    // 0x9161fc: stur            x0, [fp, #-0x10]
    // 0x916200: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x916200: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x916204: r0 = TextEditingController()
    //     0x916204: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x916208: ldur            x0, [fp, #-0x10]
    // 0x91620c: ldur            x1, [fp, #-8]
    // 0x916210: StoreField: r1->field_13 = r0
    //     0x916210: stur            w0, [x1, #0x13]
    //     0x916214: ldurb           w16, [x1, #-1]
    //     0x916218: ldurb           w17, [x0, #-1]
    //     0x91621c: and             x16, x17, x16, lsr #2
    //     0x916220: tst             x16, HEAP, lsr #32
    //     0x916224: b.eq            #0x91622c
    //     0x916228: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x91622c: mov             x0, x1
    // 0x916230: LeaveFrame
    //     0x916230: mov             SP, fp
    //     0x916234: ldp             fp, lr, [SP], #0x10
    // 0x916238: ret
    //     0x916238: ret             
    // 0x91623c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91623c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916240: b               #0x9161d4
  }
}
