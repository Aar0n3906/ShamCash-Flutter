// lib: , url: package:sham_cash/core/widgets/custom_option_picker/custom_dialog.dart

// class id: 1049964, size: 0x8
class :: {
}

// class id: 3756, size: 0x1c, field offset: 0x14
class _CustomDialogState extends State<dynamic> {

  late List<Option> options; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x782274, size: 0x360
    // 0x782274: EnterFrame
    //     0x782274: stp             fp, lr, [SP, #-0x10]!
    //     0x782278: mov             fp, SP
    // 0x78227c: AllocStack(0x60)
    //     0x78227c: sub             SP, SP, #0x60
    // 0x782280: SetupParameters(_CustomDialogState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x782280: mov             x0, x1
    //     0x782284: stur            x1, [fp, #-8]
    //     0x782288: mov             x1, x2
    //     0x78228c: stur            x2, [fp, #-0x10]
    // 0x782290: CheckStackOverflow
    //     0x782290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782294: cmp             SP, x16
    //     0x782298: b.ls            #0x78259c
    // 0x78229c: r1 = 1
    //     0x78229c: movz            x1, #0x1
    // 0x7822a0: r0 = AllocateContext()
    //     0x7822a0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7822a4: mov             x2, x0
    // 0x7822a8: ldur            x0, [fp, #-8]
    // 0x7822ac: stur            x2, [fp, #-0x18]
    // 0x7822b0: StoreField: r2->field_f = r0
    //     0x7822b0: stur            w0, [x2, #0xf]
    // 0x7822b4: r1 = 12
    //     0x7822b4: movz            x1, #0xc
    // 0x7822b8: r0 = SizeExtension.r()
    //     0x7822b8: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7822bc: stur            d0, [fp, #-0x48]
    // 0x7822c0: r0 = EdgeInsets()
    //     0x7822c0: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7822c4: ldur            d0, [fp, #-0x48]
    // 0x7822c8: stur            x0, [fp, #-0x20]
    // 0x7822cc: StoreField: r0->field_7 = d0
    //     0x7822cc: stur            d0, [x0, #7]
    // 0x7822d0: StoreField: r0->field_f = d0
    //     0x7822d0: stur            d0, [x0, #0xf]
    // 0x7822d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7822d4: stur            d0, [x0, #0x17]
    // 0x7822d8: StoreField: r0->field_1f = d0
    //     0x7822d8: stur            d0, [x0, #0x1f]
    // 0x7822dc: r1 = 16
    //     0x7822dc: movz            x1, #0x10
    // 0x7822e0: r0 = SizeExtension.h()
    //     0x7822e0: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7822e4: ldur            x0, [fp, #-8]
    // 0x7822e8: stur            d0, [fp, #-0x48]
    // 0x7822ec: LoadField: r1 = r0->field_b
    //     0x7822ec: ldur            w1, [x0, #0xb]
    // 0x7822f0: DecompressPointer r1
    //     0x7822f0: add             x1, x1, HEAP, lsl #32
    // 0x7822f4: stur            x1, [fp, #-0x30]
    // 0x7822f8: cmp             w1, NULL
    // 0x7822fc: b.eq            #0x7825a4
    // 0x782300: LoadField: r2 = r1->field_f
    //     0x782300: ldur            w2, [x1, #0xf]
    // 0x782304: DecompressPointer r2
    //     0x782304: add             x2, x2, HEAP, lsl #32
    // 0x782308: stur            x2, [fp, #-0x28]
    // 0x78230c: r0 = DialogTitle()
    //     0x78230c: bl              #0x78265c  ; AllocateDialogTitleStub -> DialogTitle (size=0x10)
    // 0x782310: mov             x2, x0
    // 0x782314: ldur            x0, [fp, #-0x28]
    // 0x782318: stur            x2, [fp, #-0x38]
    // 0x78231c: StoreField: r2->field_b = r0
    //     0x78231c: stur            w0, [x2, #0xb]
    // 0x782320: ldur            x0, [fp, #-0x30]
    // 0x782324: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x782324: ldur            w1, [x0, #0x17]
    // 0x782328: DecompressPointer r1
    //     0x782328: add             x1, x1, HEAP, lsl #32
    // 0x78232c: tbnz            w1, #4, #0x78243c
    // 0x782330: ldur            x0, [fp, #-8]
    // 0x782334: r1 = 80
    //     0x782334: movz            x1, #0x50
    // 0x782338: r0 = SizeExtension.h()
    //     0x782338: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x78233c: stur            d0, [fp, #-0x50]
    // 0x782340: r0 = Icon()
    //     0x782340: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x782344: mov             x2, x0
    // 0x782348: r0 = Instance_IconData
    //     0x782348: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b2d0] Obj!IconData@b447e1
    //     0x78234c: ldr             x0, [x0, #0x2d0]
    // 0x782350: stur            x2, [fp, #-0x30]
    // 0x782354: StoreField: r2->field_b = r0
    //     0x782354: stur            w0, [x2, #0xb]
    // 0x782358: ldur            x0, [fp, #-8]
    // 0x78235c: LoadField: r3 = r0->field_13
    //     0x78235c: ldur            w3, [x0, #0x13]
    // 0x782360: DecompressPointer r3
    //     0x782360: add             x3, x3, HEAP, lsl #32
    // 0x782364: ldur            x1, [fp, #-0x10]
    // 0x782368: stur            x3, [fp, #-0x28]
    // 0x78236c: r0 = of()
    //     0x78236c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x782370: r1 = <Object>
    //     0x782370: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x782374: r2 = 0
    //     0x782374: movz            x2, #0
    // 0x782378: r0 = _GrowableList()
    //     0x782378: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x78237c: mov             x3, x0
    // 0x782380: r1 = "Search"
    //     0x782380: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b488] "Search"
    //     0x782384: ldr             x1, [x1, #0x488]
    // 0x782388: r2 = "search"
    //     0x782388: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b490] "search"
    //     0x78238c: ldr             x2, [x2, #0x490]
    // 0x782390: r0 = _message()
    //     0x782390: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x782394: stur            x0, [fp, #-0x10]
    // 0x782398: r0 = CustomSearchBar()
    //     0x782398: bl              #0x782650  ; AllocateCustomSearchBarStub -> CustomSearchBar (size=0x34)
    // 0x78239c: mov             x3, x0
    // 0x7823a0: ldur            x0, [fp, #-0x28]
    // 0x7823a4: stur            x3, [fp, #-0x40]
    // 0x7823a8: StoreField: r3->field_b = r0
    //     0x7823a8: stur            w0, [x3, #0xb]
    // 0x7823ac: ldur            x0, [fp, #-0x10]
    // 0x7823b0: StoreField: r3->field_f = r0
    //     0x7823b0: stur            w0, [x3, #0xf]
    // 0x7823b4: r0 = false
    //     0x7823b4: add             x0, NULL, #0x30  ; false
    // 0x7823b8: ArrayStore: r3[0] = r0  ; List_4
    //     0x7823b8: stur            w0, [x3, #0x17]
    // 0x7823bc: r0 = true
    //     0x7823bc: add             x0, NULL, #0x20  ; true
    // 0x7823c0: StoreField: r3->field_23 = r0
    //     0x7823c0: stur            w0, [x3, #0x23]
    // 0x7823c4: ldur            x1, [fp, #-0x30]
    // 0x7823c8: StoreField: r3->field_1f = r1
    //     0x7823c8: stur            w1, [x3, #0x1f]
    // 0x7823cc: StoreField: r3->field_2f = r0
    //     0x7823cc: stur            w0, [x3, #0x2f]
    // 0x7823d0: ldur            x2, [fp, #-0x18]
    // 0x7823d4: r1 = Function '<anonymous closure>':.
    //     0x7823d4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29060] AnonymousClosure: (0x782700), in [package:sham_cash/core/widgets/custom_option_picker/custom_dialog.dart] _CustomDialogState::build (0x782274)
    //     0x7823d8: ldr             x1, [x1, #0x60]
    // 0x7823dc: r0 = AllocateClosure()
    //     0x7823dc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7823e0: mov             x1, x0
    // 0x7823e4: ldur            x0, [fp, #-0x40]
    // 0x7823e8: StoreField: r0->field_1b = r1
    //     0x7823e8: stur            w1, [x0, #0x1b]
    // 0x7823ec: ldur            d0, [fp, #-0x50]
    // 0x7823f0: r1 = inline_Allocate_Double()
    //     0x7823f0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7823f4: add             x1, x1, #0x10
    //     0x7823f8: cmp             x2, x1
    //     0x7823fc: b.ls            #0x7825a8
    //     0x782400: str             x1, [THR, #0x50]  ; THR::top
    //     0x782404: sub             x1, x1, #0xf
    //     0x782408: movz            x2, #0xe15c
    //     0x78240c: movk            x2, #0x3, lsl #16
    //     0x782410: stur            x2, [x1, #-1]
    // 0x782414: StoreField: r1->field_7 = d0
    //     0x782414: stur            d0, [x1, #7]
    // 0x782418: stur            x1, [fp, #-0x10]
    // 0x78241c: r0 = SizedBox()
    //     0x78241c: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x782420: mov             x1, x0
    // 0x782424: ldur            x0, [fp, #-0x10]
    // 0x782428: StoreField: r1->field_13 = r0
    //     0x782428: stur            w0, [x1, #0x13]
    // 0x78242c: ldur            x0, [fp, #-0x40]
    // 0x782430: StoreField: r1->field_b = r0
    //     0x782430: stur            w0, [x1, #0xb]
    // 0x782434: mov             x2, x1
    // 0x782438: b               #0x782444
    // 0x78243c: r0 = SizedBox()
    //     0x78243c: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x782440: mov             x2, x0
    // 0x782444: ldur            x0, [fp, #-8]
    // 0x782448: ldur            d0, [fp, #-0x48]
    // 0x78244c: ldur            x1, [fp, #-0x38]
    // 0x782450: stur            x2, [fp, #-0x28]
    // 0x782454: LoadField: r3 = r0->field_b
    //     0x782454: ldur            w3, [x0, #0xb]
    // 0x782458: DecompressPointer r3
    //     0x782458: add             x3, x3, HEAP, lsl #32
    // 0x78245c: cmp             w3, NULL
    // 0x782460: b.eq            #0x7825c4
    // 0x782464: LoadField: r4 = r3->field_13
    //     0x782464: ldur            w4, [x3, #0x13]
    // 0x782468: DecompressPointer r4
    //     0x782468: add             x4, x4, HEAP, lsl #32
    // 0x78246c: stur            x4, [fp, #-0x18]
    // 0x782470: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x782470: ldur            w3, [x0, #0x17]
    // 0x782474: DecompressPointer r3
    //     0x782474: add             x3, x3, HEAP, lsl #32
    // 0x782478: r16 = Sentinel
    //     0x782478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78247c: cmp             w3, w16
    // 0x782480: b.eq            #0x7825c8
    // 0x782484: stur            x3, [fp, #-0x10]
    // 0x782488: r0 = CustomDataListView()
    //     0x782488: bl              #0x782644  ; AllocateCustomDataListViewStub -> CustomDataListView (size=0x14)
    // 0x78248c: mov             x2, x0
    // 0x782490: ldur            x0, [fp, #-0x10]
    // 0x782494: stur            x2, [fp, #-8]
    // 0x782498: StoreField: r2->field_b = r0
    //     0x782498: stur            w0, [x2, #0xb]
    // 0x78249c: ldur            x0, [fp, #-0x18]
    // 0x7824a0: StoreField: r2->field_f = r0
    //     0x7824a0: stur            w0, [x2, #0xf]
    // 0x7824a4: r1 = <FlexParentData>
    //     0x7824a4: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x7824a8: r0 = Expanded()
    //     0x7824a8: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7824ac: mov             x3, x0
    // 0x7824b0: r0 = 1
    //     0x7824b0: movz            x0, #0x1
    // 0x7824b4: stur            x3, [fp, #-0x10]
    // 0x7824b8: StoreField: r3->field_13 = r0
    //     0x7824b8: stur            x0, [x3, #0x13]
    // 0x7824bc: r0 = Instance_FlexFit
    //     0x7824bc: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x7824c0: StoreField: r3->field_1b = r0
    //     0x7824c0: stur            w0, [x3, #0x1b]
    // 0x7824c4: ldur            x0, [fp, #-8]
    // 0x7824c8: StoreField: r3->field_b = r0
    //     0x7824c8: stur            w0, [x3, #0xb]
    // 0x7824cc: r1 = Null
    //     0x7824cc: mov             x1, NULL
    // 0x7824d0: r2 = 6
    //     0x7824d0: movz            x2, #0x6
    // 0x7824d4: r0 = AllocateArray()
    //     0x7824d4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7824d8: mov             x2, x0
    // 0x7824dc: ldur            x0, [fp, #-0x38]
    // 0x7824e0: stur            x2, [fp, #-8]
    // 0x7824e4: StoreField: r2->field_f = r0
    //     0x7824e4: stur            w0, [x2, #0xf]
    // 0x7824e8: ldur            x0, [fp, #-0x28]
    // 0x7824ec: StoreField: r2->field_13 = r0
    //     0x7824ec: stur            w0, [x2, #0x13]
    // 0x7824f0: ldur            x0, [fp, #-0x10]
    // 0x7824f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7824f4: stur            w0, [x2, #0x17]
    // 0x7824f8: r1 = <Widget>
    //     0x7824f8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7824fc: r0 = AllocateGrowableArray()
    //     0x7824fc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x782500: mov             x1, x0
    // 0x782504: ldur            x0, [fp, #-8]
    // 0x782508: stur            x1, [fp, #-0x10]
    // 0x78250c: StoreField: r1->field_f = r0
    //     0x78250c: stur            w0, [x1, #0xf]
    // 0x782510: r0 = 6
    //     0x782510: movz            x0, #0x6
    // 0x782514: StoreField: r1->field_b = r0
    //     0x782514: stur            w0, [x1, #0xb]
    // 0x782518: r0 = Column()
    //     0x782518: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x78251c: mov             x1, x0
    // 0x782520: r0 = Instance_Axis
    //     0x782520: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x782524: stur            x1, [fp, #-8]
    // 0x782528: StoreField: r1->field_f = r0
    //     0x782528: stur            w0, [x1, #0xf]
    // 0x78252c: r0 = Instance_MainAxisAlignment
    //     0x78252c: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x782530: StoreField: r1->field_13 = r0
    //     0x782530: stur            w0, [x1, #0x13]
    // 0x782534: r0 = Instance_MainAxisSize
    //     0x782534: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x782538: ArrayStore: r1[0] = r0  ; List_4
    //     0x782538: stur            w0, [x1, #0x17]
    // 0x78253c: r0 = Instance_CrossAxisAlignment
    //     0x78253c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x782540: ldr             x0, [x0, #0x288]
    // 0x782544: StoreField: r1->field_1b = r0
    //     0x782544: stur            w0, [x1, #0x1b]
    // 0x782548: r0 = Instance_VerticalDirection
    //     0x782548: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x78254c: StoreField: r1->field_23 = r0
    //     0x78254c: stur            w0, [x1, #0x23]
    // 0x782550: r0 = Instance_Clip
    //     0x782550: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x782554: StoreField: r1->field_2b = r0
    //     0x782554: stur            w0, [x1, #0x2b]
    // 0x782558: ldur            d0, [fp, #-0x48]
    // 0x78255c: StoreField: r1->field_2f = d0
    //     0x78255c: stur            d0, [x1, #0x2f]
    // 0x782560: ldur            x0, [fp, #-0x10]
    // 0x782564: StoreField: r1->field_b = r0
    //     0x782564: stur            w0, [x1, #0xb]
    // 0x782568: r0 = Container()
    //     0x782568: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x78256c: stur            x0, [fp, #-0x10]
    // 0x782570: ldur            x16, [fp, #-0x20]
    // 0x782574: ldur            lr, [fp, #-8]
    // 0x782578: stp             lr, x16, [SP]
    // 0x78257c: mov             x1, x0
    // 0x782580: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x782580: add             x4, PP, #0x16, lsl #12  ; [pp+0x169e0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x782584: ldr             x4, [x4, #0x9e0]
    // 0x782588: r0 = Container()
    //     0x782588: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x78258c: ldur            x0, [fp, #-0x10]
    // 0x782590: LeaveFrame
    //     0x782590: mov             SP, fp
    //     0x782594: ldp             fp, lr, [SP], #0x10
    // 0x782598: ret
    //     0x782598: ret             
    // 0x78259c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78259c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7825a0: b               #0x78229c
    // 0x7825a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7825a4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7825a8: SaveReg d0
    //     0x7825a8: str             q0, [SP, #-0x10]!
    // 0x7825ac: SaveReg r0
    //     0x7825ac: str             x0, [SP, #-8]!
    // 0x7825b0: r0 = AllocateDouble()
    //     0x7825b0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7825b4: mov             x1, x0
    // 0x7825b8: RestoreReg r0
    //     0x7825b8: ldr             x0, [SP], #8
    // 0x7825bc: RestoreReg d0
    //     0x7825bc: ldr             q0, [SP], #0x10
    // 0x7825c0: b               #0x782414
    // 0x7825c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7825c4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7825c8: r9 = options
    //     0x7825c8: add             x9, PP, #0x29, lsl #12  ; [pp+0x29068] Field <_CustomDialogState@1570075257.options>: late (offset: 0x18)
    //     0x7825cc: ldr             x9, [x9, #0x68]
    // 0x7825d0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7825d0: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x782700, size: 0x84
    // 0x782700: EnterFrame
    //     0x782700: stp             fp, lr, [SP, #-0x10]!
    //     0x782704: mov             fp, SP
    // 0x782708: AllocStack(0x10)
    //     0x782708: sub             SP, SP, #0x10
    // 0x78270c: SetupParameters()
    //     0x78270c: ldr             x0, [fp, #0x18]
    //     0x782710: ldur            w1, [x0, #0x17]
    //     0x782714: add             x1, x1, HEAP, lsl #32
    //     0x782718: stur            x1, [fp, #-8]
    // 0x78271c: CheckStackOverflow
    //     0x78271c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782720: cmp             SP, x16
    //     0x782724: b.ls            #0x78277c
    // 0x782728: r1 = 1
    //     0x782728: movz            x1, #0x1
    // 0x78272c: r0 = AllocateContext()
    //     0x78272c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x782730: mov             x1, x0
    // 0x782734: ldur            x0, [fp, #-8]
    // 0x782738: StoreField: r1->field_b = r0
    //     0x782738: stur            w0, [x1, #0xb]
    // 0x78273c: ldr             x2, [fp, #0x10]
    // 0x782740: StoreField: r1->field_f = r2
    //     0x782740: stur            w2, [x1, #0xf]
    // 0x782744: LoadField: r3 = r0->field_f
    //     0x782744: ldur            w3, [x0, #0xf]
    // 0x782748: DecompressPointer r3
    //     0x782748: add             x3, x3, HEAP, lsl #32
    // 0x78274c: mov             x2, x1
    // 0x782750: stur            x3, [fp, #-0x10]
    // 0x782754: r1 = Function '<anonymous closure>':.
    //     0x782754: add             x1, PP, #0x29, lsl #12  ; [pp+0x29070] AnonymousClosure: (0x782784), in [package:sham_cash/core/widgets/custom_option_picker/custom_dialog.dart] _CustomDialogState::build (0x782274)
    //     0x782758: ldr             x1, [x1, #0x70]
    // 0x78275c: r0 = AllocateClosure()
    //     0x78275c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x782760: ldur            x1, [fp, #-0x10]
    // 0x782764: mov             x2, x0
    // 0x782768: r0 = setState()
    //     0x782768: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x78276c: r0 = Null
    //     0x78276c: mov             x0, NULL
    // 0x782770: LeaveFrame
    //     0x782770: mov             SP, fp
    //     0x782774: ldp             fp, lr, [SP], #0x10
    // 0x782778: ret
    //     0x782778: ret             
    // 0x78277c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78277c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782780: b               #0x782728
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x782784, size: 0xd4
    // 0x782784: EnterFrame
    //     0x782784: stp             fp, lr, [SP, #-0x10]!
    //     0x782788: mov             fp, SP
    // 0x78278c: AllocStack(0x10)
    //     0x78278c: sub             SP, SP, #0x10
    // 0x782790: SetupParameters()
    //     0x782790: ldr             x0, [fp, #0x10]
    //     0x782794: ldur            w2, [x0, #0x17]
    //     0x782798: add             x2, x2, HEAP, lsl #32
    // 0x78279c: CheckStackOverflow
    //     0x78279c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7827a0: cmp             SP, x16
    //     0x7827a4: b.ls            #0x78284c
    // 0x7827a8: LoadField: r0 = r2->field_b
    //     0x7827a8: ldur            w0, [x2, #0xb]
    // 0x7827ac: DecompressPointer r0
    //     0x7827ac: add             x0, x0, HEAP, lsl #32
    // 0x7827b0: LoadField: r3 = r0->field_f
    //     0x7827b0: ldur            w3, [x0, #0xf]
    // 0x7827b4: DecompressPointer r3
    //     0x7827b4: add             x3, x3, HEAP, lsl #32
    // 0x7827b8: stur            x3, [fp, #-0x10]
    // 0x7827bc: LoadField: r0 = r3->field_b
    //     0x7827bc: ldur            w0, [x3, #0xb]
    // 0x7827c0: DecompressPointer r0
    //     0x7827c0: add             x0, x0, HEAP, lsl #32
    // 0x7827c4: cmp             w0, NULL
    // 0x7827c8: b.eq            #0x782854
    // 0x7827cc: LoadField: r4 = r0->field_b
    //     0x7827cc: ldur            w4, [x0, #0xb]
    // 0x7827d0: DecompressPointer r4
    //     0x7827d0: add             x4, x4, HEAP, lsl #32
    // 0x7827d4: stur            x4, [fp, #-8]
    // 0x7827d8: r1 = Function '<anonymous closure>':.
    //     0x7827d8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29078] AnonymousClosure: (0x782858), in [package:sham_cash/core/widgets/custom_option_picker/custom_dialog.dart] _CustomDialogState::build (0x782274)
    //     0x7827dc: ldr             x1, [x1, #0x78]
    // 0x7827e0: r0 = AllocateClosure()
    //     0x7827e0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7827e4: ldur            x1, [fp, #-8]
    // 0x7827e8: r2 = LoadClassIdInstr(r1)
    //     0x7827e8: ldur            x2, [x1, #-1]
    //     0x7827ec: ubfx            x2, x2, #0xc, #0x14
    // 0x7827f0: mov             x16, x0
    // 0x7827f4: mov             x0, x2
    // 0x7827f8: mov             x2, x16
    // 0x7827fc: r0 = GDT[cid_x0 + 0xb8e5]()
    //     0x7827fc: movz            x17, #0xb8e5
    //     0x782800: add             lr, x0, x17
    //     0x782804: ldr             lr, [x21, lr, lsl #3]
    //     0x782808: blr             lr
    // 0x78280c: LoadField: r1 = r0->field_7
    //     0x78280c: ldur            w1, [x0, #7]
    // 0x782810: DecompressPointer r1
    //     0x782810: add             x1, x1, HEAP, lsl #32
    // 0x782814: mov             x2, x0
    // 0x782818: r0 = _GrowableList.of()
    //     0x782818: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x78281c: ldur            x1, [fp, #-0x10]
    // 0x782820: ArrayStore: r1[0] = r0  ; List_4
    //     0x782820: stur            w0, [x1, #0x17]
    //     0x782824: ldurb           w16, [x1, #-1]
    //     0x782828: ldurb           w17, [x0, #-1]
    //     0x78282c: and             x16, x17, x16, lsr #2
    //     0x782830: tst             x16, HEAP, lsr #32
    //     0x782834: b.eq            #0x78283c
    //     0x782838: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x78283c: r0 = Null
    //     0x78283c: mov             x0, NULL
    // 0x782840: LeaveFrame
    //     0x782840: mov             SP, fp
    //     0x782844: ldp             fp, lr, [SP], #0x10
    // 0x782848: ret
    //     0x782848: ret             
    // 0x78284c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78284c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782850: b               #0x7827a8
    // 0x782854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782854: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, Option) {
    // ** addr: 0x782858, size: 0xc4
    // 0x782858: EnterFrame
    //     0x782858: stp             fp, lr, [SP, #-0x10]!
    //     0x78285c: mov             fp, SP
    // 0x782860: AllocStack(0x18)
    //     0x782860: sub             SP, SP, #0x18
    // 0x782864: SetupParameters()
    //     0x782864: ldr             x0, [fp, #0x18]
    //     0x782868: ldur            w2, [x0, #0x17]
    //     0x78286c: add             x2, x2, HEAP, lsl #32
    //     0x782870: stur            x2, [fp, #-8]
    // 0x782874: CheckStackOverflow
    //     0x782874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782878: cmp             SP, x16
    //     0x78287c: b.ls            #0x782914
    // 0x782880: ldr             x0, [fp, #0x10]
    // 0x782884: LoadField: r1 = r0->field_f
    //     0x782884: ldur            w1, [x0, #0xf]
    // 0x782888: DecompressPointer r1
    //     0x782888: add             x1, x1, HEAP, lsl #32
    // 0x78288c: r0 = UnicodeDecoder.decodeUnicode()
    //     0x78288c: bl              #0x6d0264  ; [package:sham_cash/core/helpers/extension.dart] ::UnicodeDecoder.decodeUnicode
    // 0x782890: r1 = LoadClassIdInstr(r0)
    //     0x782890: ldur            x1, [x0, #-1]
    //     0x782894: ubfx            x1, x1, #0xc, #0x14
    // 0x782898: str             x0, [SP]
    // 0x78289c: mov             x0, x1
    // 0x7828a0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7828a0: sub             lr, x0, #0xffc
    //     0x7828a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7828a8: blr             lr
    // 0x7828ac: mov             x2, x0
    // 0x7828b0: ldur            x0, [fp, #-8]
    // 0x7828b4: stur            x2, [fp, #-0x10]
    // 0x7828b8: LoadField: r1 = r0->field_f
    //     0x7828b8: ldur            w1, [x0, #0xf]
    // 0x7828bc: DecompressPointer r1
    //     0x7828bc: add             x1, x1, HEAP, lsl #32
    // 0x7828c0: r0 = UnicodeDecoder.decodeUnicode()
    //     0x7828c0: bl              #0x6d0264  ; [package:sham_cash/core/helpers/extension.dart] ::UnicodeDecoder.decodeUnicode
    // 0x7828c4: r1 = LoadClassIdInstr(r0)
    //     0x7828c4: ldur            x1, [x0, #-1]
    //     0x7828c8: ubfx            x1, x1, #0xc, #0x14
    // 0x7828cc: str             x0, [SP]
    // 0x7828d0: mov             x0, x1
    // 0x7828d4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7828d4: sub             lr, x0, #0xffc
    //     0x7828d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7828dc: blr             lr
    // 0x7828e0: ldur            x1, [fp, #-0x10]
    // 0x7828e4: r2 = LoadClassIdInstr(r1)
    //     0x7828e4: ldur            x2, [x1, #-1]
    //     0x7828e8: ubfx            x2, x2, #0xc, #0x14
    // 0x7828ec: mov             x16, x0
    // 0x7828f0: mov             x0, x2
    // 0x7828f4: mov             x2, x16
    // 0x7828f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7828f8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7828fc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7828fc: sub             lr, x0, #0xffa
    //     0x782900: ldr             lr, [x21, lr, lsl #3]
    //     0x782904: blr             lr
    // 0x782908: LeaveFrame
    //     0x782908: mov             SP, fp
    //     0x78290c: ldp             fp, lr, [SP], #0x10
    // 0x782910: ret
    //     0x782910: ret             
    // 0x782914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782914: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782918: b               #0x782880
  }
}

// class id: 4573, size: 0x1c, field offset: 0xc
//   const constructor, 
class CustomDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x915e44, size: 0x88
    // 0x915e44: EnterFrame
    //     0x915e44: stp             fp, lr, [SP, #-0x10]!
    //     0x915e48: mov             fp, SP
    // 0x915e4c: AllocStack(0x10)
    //     0x915e4c: sub             SP, SP, #0x10
    // 0x915e50: CheckStackOverflow
    //     0x915e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x915e54: cmp             SP, x16
    //     0x915e58: b.ls            #0x915ec4
    // 0x915e5c: r1 = <CustomDialog>
    //     0x915e5c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23690] TypeArguments: <CustomDialog>
    //     0x915e60: ldr             x1, [x1, #0x690]
    // 0x915e64: r0 = _CustomDialogState()
    //     0x915e64: bl              #0x915ecc  ; Allocate_CustomDialogStateStub -> _CustomDialogState (size=0x1c)
    // 0x915e68: mov             x2, x0
    // 0x915e6c: r0 = Sentinel
    //     0x915e6c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x915e70: stur            x2, [fp, #-8]
    // 0x915e74: ArrayStore: r2[0] = r0  ; List_4
    //     0x915e74: stur            w0, [x2, #0x17]
    // 0x915e78: r1 = <TextEditingValue>
    //     0x915e78: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x915e7c: r0 = TextEditingController()
    //     0x915e7c: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x915e80: mov             x1, x0
    // 0x915e84: stur            x0, [fp, #-0x10]
    // 0x915e88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x915e88: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x915e8c: r0 = TextEditingController()
    //     0x915e8c: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x915e90: ldur            x0, [fp, #-0x10]
    // 0x915e94: ldur            x1, [fp, #-8]
    // 0x915e98: StoreField: r1->field_13 = r0
    //     0x915e98: stur            w0, [x1, #0x13]
    //     0x915e9c: ldurb           w16, [x1, #-1]
    //     0x915ea0: ldurb           w17, [x0, #-1]
    //     0x915ea4: and             x16, x17, x16, lsr #2
    //     0x915ea8: tst             x16, HEAP, lsr #32
    //     0x915eac: b.eq            #0x915eb4
    //     0x915eb0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x915eb4: mov             x0, x1
    // 0x915eb8: LeaveFrame
    //     0x915eb8: mov             SP, fp
    //     0x915ebc: ldp             fp, lr, [SP], #0x10
    // 0x915ec0: ret
    //     0x915ec0: ret             
    // 0x915ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915ec4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915ec8: b               #0x915e5c
  }
}
