// lib: , url: package:sham_cash/core/widgets/support_contact_dialog/support_contact_dialog.dart

// class id: 1050137, size: 0x8
class :: {

  static _ SupportContactDialog(/* No info */) {
    // ** addr: 0x9197f4, size: 0x6c
    // 0x9197f4: EnterFrame
    //     0x9197f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9197f8: mov             fp, SP
    // 0x9197fc: AllocStack(0x28)
    //     0x9197fc: sub             SP, SP, #0x28
    // 0x919800: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x919800: stur            x1, [fp, #-8]
    //     0x919804: stur            x2, [fp, #-0x10]
    // 0x919808: CheckStackOverflow
    //     0x919808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91980c: cmp             SP, x16
    //     0x919810: b.ls            #0x919858
    // 0x919814: r1 = 1
    //     0x919814: movz            x1, #0x1
    // 0x919818: r0 = AllocateContext()
    //     0x919818: bl              #0xd46410  ; AllocateContextStub
    // 0x91981c: mov             x1, x0
    // 0x919820: ldur            x0, [fp, #-0x10]
    // 0x919824: StoreField: r1->field_f = r0
    //     0x919824: stur            w0, [x1, #0xf]
    // 0x919828: mov             x2, x1
    // 0x91982c: r1 = Function '<anonymous closure>': static.
    //     0x91982c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff10] AnonymousClosure: static (0x919860), in [package:sham_cash/core/widgets/support_contact_dialog/support_contact_dialog.dart] ::SupportContactDialog (0x9197f4)
    //     0x919830: ldr             x1, [x1, #0xf10]
    // 0x919834: r0 = AllocateClosure()
    //     0x919834: bl              #0xd467d4  ; AllocateClosureStub
    // 0x919838: stp             x0, NULL, [SP, #8]
    // 0x91983c: ldur            x16, [fp, #-8]
    // 0x919840: str             x16, [SP]
    // 0x919844: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x919844: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x919848: r0 = showDialog()
    //     0x919848: bl              #0x827e08  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x91984c: LeaveFrame
    //     0x91984c: mov             SP, fp
    //     0x919850: ldp             fp, lr, [SP], #0x10
    // 0x919854: ret
    //     0x919854: ret             
    // 0x919858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919858: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91985c: b               #0x919814
  }
  [closure] static BlocBuilder<DangerCubit, DangerState> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x919860, size: 0x60
    // 0x919860: EnterFrame
    //     0x919860: stp             fp, lr, [SP, #-0x10]!
    //     0x919864: mov             fp, SP
    // 0x919868: AllocStack(0x10)
    //     0x919868: sub             SP, SP, #0x10
    // 0x91986c: SetupParameters()
    //     0x91986c: ldr             x0, [fp, #0x18]
    //     0x919870: ldur            w1, [x0, #0x17]
    //     0x919874: add             x1, x1, HEAP, lsl #32
    // 0x919878: LoadField: r0 = r1->field_f
    //     0x919878: ldur            w0, [x1, #0xf]
    // 0x91987c: DecompressPointer r0
    //     0x91987c: add             x0, x0, HEAP, lsl #32
    // 0x919880: stur            x0, [fp, #-8]
    // 0x919884: r1 = Function '<anonymous closure>': static.
    //     0x919884: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff18] AnonymousClosure: static (0x9198c0), in [package:sham_cash/core/widgets/support_contact_dialog/support_contact_dialog.dart] ::SupportContactDialog (0x9197f4)
    //     0x919888: ldr             x1, [x1, #0xf18]
    // 0x91988c: r2 = Null
    //     0x91988c: mov             x2, NULL
    // 0x919890: r0 = AllocateClosure()
    //     0x919890: bl              #0xd467d4  ; AllocateClosureStub
    // 0x919894: r1 = <DangerCubit, DangerState>
    //     0x919894: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b458] TypeArguments: <DangerCubit, DangerState>
    //     0x919898: ldr             x1, [x1, #0x458]
    // 0x91989c: stur            x0, [fp, #-0x10]
    // 0x9198a0: r0 = BlocBuilder()
    //     0x9198a0: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x9198a4: ldur            x1, [fp, #-0x10]
    // 0x9198a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x9198a8: stur            w1, [x0, #0x17]
    // 0x9198ac: ldur            x1, [fp, #-8]
    // 0x9198b0: StoreField: r0->field_f = r1
    //     0x9198b0: stur            w1, [x0, #0xf]
    // 0x9198b4: LeaveFrame
    //     0x9198b4: mov             SP, fp
    //     0x9198b8: ldp             fp, lr, [SP], #0x10
    // 0x9198bc: ret
    //     0x9198bc: ret             
  }
  [closure] static Padding <anonymous closure>(dynamic, BuildContext, DangerState) {
    // ** addr: 0x9198c0, size: 0x3a0
    // 0x9198c0: EnterFrame
    //     0x9198c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9198c4: mov             fp, SP
    // 0x9198c8: AllocStack(0x60)
    //     0x9198c8: sub             SP, SP, #0x60
    // 0x9198cc: SetupParameters()
    //     0x9198cc: ldr             x0, [fp, #0x20]
    //     0x9198d0: ldur            w1, [x0, #0x17]
    //     0x9198d4: add             x1, x1, HEAP, lsl #32
    //     0x9198d8: stur            x1, [fp, #-8]
    // 0x9198dc: CheckStackOverflow
    //     0x9198dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9198e0: cmp             SP, x16
    //     0x9198e4: b.ls            #0x919c58
    // 0x9198e8: r1 = 1
    //     0x9198e8: movz            x1, #0x1
    // 0x9198ec: r0 = AllocateContext()
    //     0x9198ec: bl              #0xd46410  ; AllocateContextStub
    // 0x9198f0: mov             x2, x0
    // 0x9198f4: ldur            x0, [fp, #-8]
    // 0x9198f8: stur            x2, [fp, #-0x10]
    // 0x9198fc: StoreField: r2->field_b = r0
    //     0x9198fc: stur            w0, [x2, #0xb]
    // 0x919900: ldr             x1, [fp, #0x18]
    // 0x919904: StoreField: r2->field_f = r1
    //     0x919904: stur            w1, [x2, #0xf]
    // 0x919908: r0 = sizeOf()
    //     0x919908: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x91990c: LoadField: d0 = r0->field_f
    //     0x91990c: ldur            d0, [x0, #0xf]
    // 0x919910: d1 = 0.200000
    //     0x919910: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a218] IMM: double(0.2) from 0x3fc999999999999a
    //     0x919914: ldr             d1, [x17, #0x218]
    // 0x919918: fmul            d2, d0, d1
    // 0x91991c: stur            d2, [fp, #-0x38]
    // 0x919920: r0 = EdgeInsets()
    //     0x919920: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x919924: stur            x0, [fp, #-8]
    // 0x919928: StoreField: r0->field_7 = rZR
    //     0x919928: stur            xzr, [x0, #7]
    // 0x91992c: ldur            d0, [fp, #-0x38]
    // 0x919930: StoreField: r0->field_f = d0
    //     0x919930: stur            d0, [x0, #0xf]
    // 0x919934: ArrayStore: r0[0] = rZR  ; List_8
    //     0x919934: stur            xzr, [x0, #0x17]
    // 0x919938: StoreField: r0->field_1f = d0
    //     0x919938: stur            d0, [x0, #0x1f]
    // 0x91993c: r1 = 12
    //     0x91993c: movz            x1, #0xc
    // 0x919940: r0 = SizeExtension.r()
    //     0x919940: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x919944: stur            d0, [fp, #-0x38]
    // 0x919948: r0 = Radius()
    //     0x919948: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x91994c: ldur            d0, [fp, #-0x38]
    // 0x919950: stur            x0, [fp, #-0x18]
    // 0x919954: StoreField: r0->field_7 = d0
    //     0x919954: stur            d0, [x0, #7]
    // 0x919958: StoreField: r0->field_f = d0
    //     0x919958: stur            d0, [x0, #0xf]
    // 0x91995c: r0 = BorderRadius()
    //     0x91995c: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x919960: mov             x1, x0
    // 0x919964: ldur            x0, [fp, #-0x18]
    // 0x919968: stur            x1, [fp, #-0x20]
    // 0x91996c: StoreField: r1->field_7 = r0
    //     0x91996c: stur            w0, [x1, #7]
    // 0x919970: StoreField: r1->field_b = r0
    //     0x919970: stur            w0, [x1, #0xb]
    // 0x919974: StoreField: r1->field_f = r0
    //     0x919974: stur            w0, [x1, #0xf]
    // 0x919978: StoreField: r1->field_13 = r0
    //     0x919978: stur            w0, [x1, #0x13]
    // 0x91997c: r0 = RoundedRectangleBorder()
    //     0x91997c: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x919980: mov             x2, x0
    // 0x919984: ldur            x0, [fp, #-0x20]
    // 0x919988: stur            x2, [fp, #-0x18]
    // 0x91998c: StoreField: r2->field_b = r0
    //     0x91998c: stur            w0, [x2, #0xb]
    // 0x919990: r0 = Instance_BorderSide
    //     0x919990: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0x919994: ldr             x0, [x0, #0x500]
    // 0x919998: StoreField: r2->field_7 = r0
    //     0x919998: stur            w0, [x2, #7]
    // 0x91999c: ldur            x0, [fp, #-0x10]
    // 0x9199a0: LoadField: r1 = r0->field_f
    //     0x9199a0: ldur            w1, [x0, #0xf]
    // 0x9199a4: DecompressPointer r1
    //     0x9199a4: add             x1, x1, HEAP, lsl #32
    // 0x9199a8: r0 = of()
    //     0x9199a8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9199ac: LoadField: r3 = r0->field_6b
    //     0x9199ac: ldur            w3, [x0, #0x6b]
    // 0x9199b0: DecompressPointer r3
    //     0x9199b0: add             x3, x3, HEAP, lsl #32
    // 0x9199b4: stur            x3, [fp, #-0x20]
    // 0x9199b8: r1 = Function '<anonymous closure>': static.
    //     0x9199b8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff20] AnonymousClosure: static (0x91b580), in [package:sham_cash/core/widgets/support_contact_dialog/support_contact_dialog.dart] ::SupportContactDialog (0x9197f4)
    //     0x9199bc: ldr             x1, [x1, #0xf20]
    // 0x9199c0: r2 = Null
    //     0x9199c0: mov             x2, NULL
    // 0x9199c4: r0 = AllocateClosure()
    //     0x9199c4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9199c8: r1 = Function '<anonymous closure>': static.
    //     0x9199c8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff28] AnonymousClosure: static (0x91b464), in [package:sham_cash/core/widgets/support_contact_dialog/support_contact_dialog.dart] ::SupportContactDialog (0x9197f4)
    //     0x9199cc: ldr             x1, [x1, #0xf28]
    // 0x9199d0: r2 = Null
    //     0x9199d0: mov             x2, NULL
    // 0x9199d4: stur            x0, [fp, #-0x28]
    // 0x9199d8: r0 = AllocateClosure()
    //     0x9199d8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9199dc: ldur            x2, [fp, #-0x10]
    // 0x9199e0: r1 = Function '<anonymous closure>': static.
    //     0x9199e0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff30] AnonymousClosure: static (0x919c78), in [package:sham_cash/core/widgets/support_contact_dialog/support_contact_dialog.dart] ::SupportContactDialog (0x9197f4)
    //     0x9199e4: ldr             x1, [x1, #0xf30]
    // 0x9199e8: stur            x0, [fp, #-0x10]
    // 0x9199ec: r0 = AllocateClosure()
    //     0x9199ec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9199f0: mov             x1, x0
    // 0x9199f4: ldr             x0, [fp, #0x10]
    // 0x9199f8: r2 = LoadClassIdInstr(r0)
    //     0x9199f8: ldur            x2, [x0, #-1]
    //     0x9199fc: ubfx            x2, x2, #0xc, #0x14
    // 0x919a00: r16 = <Widget>
    //     0x919a00: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x919a04: stp             x0, x16, [SP, #0x18]
    // 0x919a08: ldur            x16, [fp, #-0x28]
    // 0x919a0c: ldur            lr, [fp, #-0x10]
    // 0x919a10: stp             lr, x16, [SP, #8]
    // 0x919a14: str             x1, [SP]
    // 0x919a18: mov             x0, x2
    // 0x919a1c: r4 = const [0x1, 0x4, 0x4, 0x1, failure, 0x1, loading, 0x2, success, 0x3, null]
    //     0x919a1c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db20] List(11) [0x1, 0x4, 0x4, 0x1, "failure", 0x1, "loading", 0x2, "success", 0x3, Null]
    //     0x919a20: ldr             x4, [x4, #0xb20]
    // 0x919a24: r0 = GDT[cid_x0 + -0x1000]()
    //     0x919a24: sub             lr, x0, #1, lsl #12
    //     0x919a28: ldr             lr, [x21, lr, lsl #3]
    //     0x919a2c: blr             lr
    // 0x919a30: cmp             w0, NULL
    // 0x919a34: b.ne            #0x919a9c
    // 0x919a38: r1 = 14
    //     0x919a38: movz            x1, #0xe
    // 0x919a3c: r0 = SizeExtension.r()
    //     0x919a3c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x919a40: stur            d0, [fp, #-0x38]
    // 0x919a44: r0 = EdgeInsets()
    //     0x919a44: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x919a48: ldur            d0, [fp, #-0x38]
    // 0x919a4c: stur            x0, [fp, #-0x10]
    // 0x919a50: StoreField: r0->field_7 = d0
    //     0x919a50: stur            d0, [x0, #7]
    // 0x919a54: StoreField: r0->field_f = d0
    //     0x919a54: stur            d0, [x0, #0xf]
    // 0x919a58: ArrayStore: r0[0] = d0  ; List_8
    //     0x919a58: stur            d0, [x0, #0x17]
    // 0x919a5c: StoreField: r0->field_1f = d0
    //     0x919a5c: stur            d0, [x0, #0x1f]
    // 0x919a60: r0 = Padding()
    //     0x919a60: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x919a64: mov             x1, x0
    // 0x919a68: ldur            x0, [fp, #-0x10]
    // 0x919a6c: stur            x1, [fp, #-0x28]
    // 0x919a70: StoreField: r1->field_f = r0
    //     0x919a70: stur            w0, [x1, #0xf]
    // 0x919a74: r0 = WidgetWithWebSite()
    //     0x919a74: bl              #0x919c6c  ; AllocateWidgetWithWebSiteStub -> WidgetWithWebSite (size=0xc)
    // 0x919a78: mov             x1, x0
    // 0x919a7c: ldur            x0, [fp, #-0x28]
    // 0x919a80: StoreField: r0->field_b = r1
    //     0x919a80: stur            w1, [x0, #0xb]
    // 0x919a84: r0 = SizedBox()
    //     0x919a84: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x919a88: mov             x1, x0
    // 0x919a8c: ldur            x0, [fp, #-0x28]
    // 0x919a90: StoreField: r1->field_b = r0
    //     0x919a90: stur            w0, [x1, #0xb]
    // 0x919a94: mov             x3, x1
    // 0x919a98: b               #0x919aa0
    // 0x919a9c: mov             x3, x0
    // 0x919aa0: ldur            x2, [fp, #-8]
    // 0x919aa4: ldur            x1, [fp, #-0x18]
    // 0x919aa8: ldur            x0, [fp, #-0x20]
    // 0x919aac: stur            x3, [fp, #-0x10]
    // 0x919ab0: r0 = SingleChildScrollView()
    //     0x919ab0: bl              #0x8dff40  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x919ab4: mov             x2, x0
    // 0x919ab8: r0 = Instance_Axis
    //     0x919ab8: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x919abc: stur            x2, [fp, #-0x28]
    // 0x919ac0: StoreField: r2->field_b = r0
    //     0x919ac0: stur            w0, [x2, #0xb]
    // 0x919ac4: r3 = false
    //     0x919ac4: add             x3, NULL, #0x30  ; false
    // 0x919ac8: StoreField: r2->field_f = r3
    //     0x919ac8: stur            w3, [x2, #0xf]
    // 0x919acc: ldur            x1, [fp, #-0x10]
    // 0x919ad0: StoreField: r2->field_23 = r1
    //     0x919ad0: stur            w1, [x2, #0x23]
    // 0x919ad4: r1 = Instance_DragStartBehavior
    //     0x919ad4: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x919ad8: StoreField: r2->field_27 = r1
    //     0x919ad8: stur            w1, [x2, #0x27]
    // 0x919adc: r1 = Instance_Clip
    //     0x919adc: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x919ae0: ldr             x1, [x1, #0x4c0]
    // 0x919ae4: StoreField: r2->field_2b = r1
    //     0x919ae4: stur            w1, [x2, #0x2b]
    // 0x919ae8: r1 = Instance_HitTestBehavior
    //     0x919ae8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x919aec: ldr             x1, [x1, #0xf08]
    // 0x919af0: StoreField: r2->field_2f = r1
    //     0x919af0: stur            w1, [x2, #0x2f]
    // 0x919af4: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x919af4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x919af8: ldr             x1, [x1, #0xf10]
    // 0x919afc: StoreField: r2->field_37 = r1
    //     0x919afc: stur            w1, [x2, #0x37]
    // 0x919b00: r1 = <FlexParentData>
    //     0x919b00: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x919b04: ldr             x1, [x1, #0x5b0]
    // 0x919b08: r0 = Expanded()
    //     0x919b08: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x919b0c: mov             x1, x0
    // 0x919b10: r0 = 1
    //     0x919b10: movz            x0, #0x1
    // 0x919b14: stur            x1, [fp, #-0x10]
    // 0x919b18: StoreField: r1->field_13 = r0
    //     0x919b18: stur            x0, [x1, #0x13]
    // 0x919b1c: r0 = Instance_FlexFit
    //     0x919b1c: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x919b20: ldr             x0, [x0, #0x5b8]
    // 0x919b24: StoreField: r1->field_1b = r0
    //     0x919b24: stur            w0, [x1, #0x1b]
    // 0x919b28: ldur            x0, [fp, #-0x28]
    // 0x919b2c: StoreField: r1->field_b = r0
    //     0x919b2c: stur            w0, [x1, #0xb]
    // 0x919b30: r0 = SupportDialogHeader()
    //     0x919b30: bl              #0x919c60  ; AllocateSupportDialogHeaderStub -> SupportDialogHeader (size=0xc)
    // 0x919b34: r1 = Null
    //     0x919b34: mov             x1, NULL
    // 0x919b38: r2 = 4
    //     0x919b38: movz            x2, #0x4
    // 0x919b3c: stur            x0, [fp, #-0x28]
    // 0x919b40: r0 = AllocateArray()
    //     0x919b40: bl              #0xd474a0  ; AllocateArrayStub
    // 0x919b44: mov             x2, x0
    // 0x919b48: ldur            x0, [fp, #-0x28]
    // 0x919b4c: stur            x2, [fp, #-0x30]
    // 0x919b50: StoreField: r2->field_f = r0
    //     0x919b50: stur            w0, [x2, #0xf]
    // 0x919b54: ldur            x0, [fp, #-0x10]
    // 0x919b58: StoreField: r2->field_13 = r0
    //     0x919b58: stur            w0, [x2, #0x13]
    // 0x919b5c: r1 = <Widget>
    //     0x919b5c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x919b60: r0 = AllocateGrowableArray()
    //     0x919b60: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x919b64: mov             x1, x0
    // 0x919b68: ldur            x0, [fp, #-0x30]
    // 0x919b6c: stur            x1, [fp, #-0x10]
    // 0x919b70: StoreField: r1->field_f = r0
    //     0x919b70: stur            w0, [x1, #0xf]
    // 0x919b74: r0 = 4
    //     0x919b74: movz            x0, #0x4
    // 0x919b78: StoreField: r1->field_b = r0
    //     0x919b78: stur            w0, [x1, #0xb]
    // 0x919b7c: r0 = Column()
    //     0x919b7c: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x919b80: mov             x1, x0
    // 0x919b84: r0 = Instance_Axis
    //     0x919b84: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x919b88: stur            x1, [fp, #-0x28]
    // 0x919b8c: StoreField: r1->field_f = r0
    //     0x919b8c: stur            w0, [x1, #0xf]
    // 0x919b90: r0 = Instance_MainAxisAlignment
    //     0x919b90: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x919b94: ldr             x0, [x0, #0x588]
    // 0x919b98: StoreField: r1->field_13 = r0
    //     0x919b98: stur            w0, [x1, #0x13]
    // 0x919b9c: r0 = Instance_MainAxisSize
    //     0x919b9c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0x919ba0: ldr             x0, [x0, #0x708]
    // 0x919ba4: ArrayStore: r1[0] = r0  ; List_4
    //     0x919ba4: stur            w0, [x1, #0x17]
    // 0x919ba8: r0 = Instance_CrossAxisAlignment
    //     0x919ba8: add             x0, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x919bac: ldr             x0, [x0, #0x598]
    // 0x919bb0: StoreField: r1->field_1b = r0
    //     0x919bb0: stur            w0, [x1, #0x1b]
    // 0x919bb4: r0 = Instance_VerticalDirection
    //     0x919bb4: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x919bb8: ldr             x0, [x0, #0x5a0]
    // 0x919bbc: StoreField: r1->field_23 = r0
    //     0x919bbc: stur            w0, [x1, #0x23]
    // 0x919bc0: r0 = Instance_Clip
    //     0x919bc0: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x919bc4: ldr             x0, [x0, #0x5a8]
    // 0x919bc8: StoreField: r1->field_2b = r0
    //     0x919bc8: stur            w0, [x1, #0x2b]
    // 0x919bcc: StoreField: r1->field_2f = rZR
    //     0x919bcc: stur            xzr, [x1, #0x2f]
    // 0x919bd0: ldur            x0, [fp, #-0x10]
    // 0x919bd4: StoreField: r1->field_b = r0
    //     0x919bd4: stur            w0, [x1, #0xb]
    // 0x919bd8: r0 = Dialog()
    //     0x919bd8: bl              #0x827438  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x919bdc: mov             x1, x0
    // 0x919be0: ldur            x0, [fp, #-0x20]
    // 0x919be4: stur            x1, [fp, #-0x10]
    // 0x919be8: StoreField: r1->field_b = r0
    //     0x919be8: stur            w0, [x1, #0xb]
    // 0x919bec: r0 = Instance_Color
    //     0x919bec: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x919bf0: ldr             x0, [x0, #0x70]
    // 0x919bf4: ArrayStore: r1[0] = r0  ; List_4
    //     0x919bf4: stur            w0, [x1, #0x17]
    // 0x919bf8: r0 = Instance_Duration
    //     0x919bf8: ldr             x0, [PP, #0x5010]  ; [pp+0x5010] Obj!Duration@dd5e31
    // 0x919bfc: StoreField: r1->field_1b = r0
    //     0x919bfc: stur            w0, [x1, #0x1b]
    // 0x919c00: r0 = Instance__DecelerateCurve
    //     0x919c00: ldr             x0, [PP, #0x4af8]  ; [pp+0x4af8] Obj!_DecelerateCurve@db99f1
    // 0x919c04: StoreField: r1->field_1f = r0
    //     0x919c04: stur            w0, [x1, #0x1f]
    // 0x919c08: r0 = Instance_EdgeInsets
    //     0x919c08: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db78] Obj!EdgeInsets@db85c1
    //     0x919c0c: ldr             x0, [x0, #0xb78]
    // 0x919c10: StoreField: r1->field_23 = r0
    //     0x919c10: stur            w0, [x1, #0x23]
    // 0x919c14: r0 = Instance_Clip
    //     0x919c14: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b8] Obj!Clip@dd57b1
    //     0x919c18: ldr             x0, [x0, #0x6b8]
    // 0x919c1c: StoreField: r1->field_27 = r0
    //     0x919c1c: stur            w0, [x1, #0x27]
    // 0x919c20: ldur            x0, [fp, #-0x18]
    // 0x919c24: StoreField: r1->field_2b = r0
    //     0x919c24: stur            w0, [x1, #0x2b]
    // 0x919c28: ldur            x0, [fp, #-0x28]
    // 0x919c2c: StoreField: r1->field_33 = r0
    //     0x919c2c: stur            w0, [x1, #0x33]
    // 0x919c30: r0 = false
    //     0x919c30: add             x0, NULL, #0x30  ; false
    // 0x919c34: StoreField: r1->field_37 = r0
    //     0x919c34: stur            w0, [x1, #0x37]
    // 0x919c38: r0 = Padding()
    //     0x919c38: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x919c3c: ldur            x1, [fp, #-8]
    // 0x919c40: StoreField: r0->field_f = r1
    //     0x919c40: stur            w1, [x0, #0xf]
    // 0x919c44: ldur            x1, [fp, #-0x10]
    // 0x919c48: StoreField: r0->field_b = r1
    //     0x919c48: stur            w1, [x0, #0xb]
    // 0x919c4c: LeaveFrame
    //     0x919c4c: mov             SP, fp
    //     0x919c50: ldp             fp, lr, [SP], #0x10
    // 0x919c54: ret
    //     0x919c54: ret             
    // 0x919c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919c58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919c5c: b               #0x9198e8
  }
  [closure] static Column <anonymous closure>(dynamic, SupportModel) {
    // ** addr: 0x919c78, size: 0x580
    // 0x919c78: EnterFrame
    //     0x919c78: stp             fp, lr, [SP, #-0x10]!
    //     0x919c7c: mov             fp, SP
    // 0x919c80: AllocStack(0x78)
    //     0x919c80: sub             SP, SP, #0x78
    // 0x919c84: SetupParameters()
    //     0x919c84: ldr             x0, [fp, #0x18]
    //     0x919c88: ldur            w3, [x0, #0x17]
    //     0x919c8c: add             x3, x3, HEAP, lsl #32
    //     0x919c90: stur            x3, [fp, #-0x10]
    // 0x919c94: CheckStackOverflow
    //     0x919c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x919c98: cmp             SP, x16
    //     0x919c9c: b.ls            #0x91a1e0
    // 0x919ca0: ldr             x0, [fp, #0x10]
    // 0x919ca4: LoadField: r4 = r0->field_b
    //     0x919ca4: ldur            w4, [x0, #0xb]
    // 0x919ca8: DecompressPointer r4
    //     0x919ca8: add             x4, x4, HEAP, lsl #32
    // 0x919cac: stur            x4, [fp, #-8]
    // 0x919cb0: cmp             w4, NULL
    // 0x919cb4: b.eq            #0x91a1e8
    // 0x919cb8: r1 = Function '<anonymous closure>': static.
    //     0x919cb8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff38] AnonymousClosure: static (0x91b2b4), in [package:sham_cash/core/widgets/support_contact_dialog/support_contact_dialog.dart] ::SupportContactDialog (0x9197f4)
    //     0x919cbc: ldr             x1, [x1, #0xf38]
    // 0x919cc0: r2 = Null
    //     0x919cc0: mov             x2, NULL
    // 0x919cc4: r0 = AllocateClosure()
    //     0x919cc4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x919cc8: ldur            x1, [fp, #-8]
    // 0x919ccc: mov             x2, x0
    // 0x919cd0: r0 = where()
    //     0x919cd0: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x919cd4: mov             x3, x0
    // 0x919cd8: ldr             x0, [fp, #0x10]
    // 0x919cdc: stur            x3, [fp, #-0x18]
    // 0x919ce0: LoadField: r4 = r0->field_b
    //     0x919ce0: ldur            w4, [x0, #0xb]
    // 0x919ce4: DecompressPointer r4
    //     0x919ce4: add             x4, x4, HEAP, lsl #32
    // 0x919ce8: stur            x4, [fp, #-8]
    // 0x919cec: cmp             w4, NULL
    // 0x919cf0: b.eq            #0x91a1ec
    // 0x919cf4: r1 = Function '<anonymous closure>': static.
    //     0x919cf4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff40] AnonymousClosure: static (0x91b294), in [package:sham_cash/core/widgets/support_contact_dialog/support_contact_dialog.dart] ::SupportContactDialog (0x9197f4)
    //     0x919cf8: ldr             x1, [x1, #0xf40]
    // 0x919cfc: r2 = Null
    //     0x919cfc: mov             x2, NULL
    // 0x919d00: r0 = AllocateClosure()
    //     0x919d00: bl              #0xd467d4  ; AllocateClosureStub
    // 0x919d04: ldur            x1, [fp, #-8]
    // 0x919d08: mov             x2, x0
    // 0x919d0c: r0 = where()
    //     0x919d0c: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x919d10: r1 = 24
    //     0x919d10: movz            x1, #0x18
    // 0x919d14: stur            x0, [fp, #-8]
    // 0x919d18: r0 = SizeExtension.h()
    //     0x919d18: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x919d1c: r1 = 12
    //     0x919d1c: movz            x1, #0xc
    // 0x919d20: stur            d0, [fp, #-0x48]
    // 0x919d24: r0 = SizeExtension.h()
    //     0x919d24: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x919d28: r1 = 24
    //     0x919d28: movz            x1, #0x18
    // 0x919d2c: stur            d0, [fp, #-0x50]
    // 0x919d30: r0 = SizeExtension.w()
    //     0x919d30: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x919d34: r1 = 24
    //     0x919d34: movz            x1, #0x18
    // 0x919d38: stur            d0, [fp, #-0x58]
    // 0x919d3c: r0 = SizeExtension.w()
    //     0x919d3c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x919d40: stur            d0, [fp, #-0x60]
    // 0x919d44: r0 = EdgeInsets()
    //     0x919d44: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x919d48: ldur            d0, [fp, #-0x58]
    // 0x919d4c: stur            x0, [fp, #-0x20]
    // 0x919d50: StoreField: r0->field_7 = d0
    //     0x919d50: stur            d0, [x0, #7]
    // 0x919d54: ldur            d0, [fp, #-0x48]
    // 0x919d58: StoreField: r0->field_f = d0
    //     0x919d58: stur            d0, [x0, #0xf]
    // 0x919d5c: ldur            d0, [fp, #-0x60]
    // 0x919d60: ArrayStore: r0[0] = d0  ; List_8
    //     0x919d60: stur            d0, [x0, #0x17]
    // 0x919d64: ldur            d0, [fp, #-0x50]
    // 0x919d68: StoreField: r0->field_1f = d0
    //     0x919d68: stur            d0, [x0, #0x1f]
    // 0x919d6c: r1 = LoadStaticField(0x14b8)
    //     0x919d6c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x919d70: ldr             x1, [x1, #0x2970]
    // 0x919d74: cmp             w1, NULL
    // 0x919d78: b.eq            #0x91a1f0
    // 0x919d7c: r0 = toContactCustomerService()
    //     0x919d7c: bl              #0x91a294  ; [package:sham_cash/generated/l10n.dart] S::toContactCustomerService
    // 0x919d80: stur            x0, [fp, #-0x28]
    // 0x919d84: r0 = font16W600()
    //     0x919d84: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x919d88: stur            x0, [fp, #-0x30]
    // 0x919d8c: r0 = Text()
    //     0x919d8c: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x919d90: mov             x1, x0
    // 0x919d94: ldur            x0, [fp, #-0x28]
    // 0x919d98: stur            x1, [fp, #-0x38]
    // 0x919d9c: StoreField: r1->field_b = r0
    //     0x919d9c: stur            w0, [x1, #0xb]
    // 0x919da0: ldur            x0, [fp, #-0x30]
    // 0x919da4: StoreField: r1->field_13 = r0
    //     0x919da4: stur            w0, [x1, #0x13]
    // 0x919da8: r0 = Padding()
    //     0x919da8: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x919dac: mov             x3, x0
    // 0x919db0: ldur            x0, [fp, #-0x20]
    // 0x919db4: stur            x3, [fp, #-0x28]
    // 0x919db8: StoreField: r3->field_f = r0
    //     0x919db8: stur            w0, [x3, #0xf]
    // 0x919dbc: ldur            x0, [fp, #-0x38]
    // 0x919dc0: StoreField: r3->field_b = r0
    //     0x919dc0: stur            w0, [x3, #0xb]
    // 0x919dc4: r1 = Null
    //     0x919dc4: mov             x1, NULL
    // 0x919dc8: r2 = 2
    //     0x919dc8: movz            x2, #0x2
    // 0x919dcc: r0 = AllocateArray()
    //     0x919dcc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x919dd0: mov             x2, x0
    // 0x919dd4: ldur            x0, [fp, #-0x28]
    // 0x919dd8: stur            x2, [fp, #-0x20]
    // 0x919ddc: StoreField: r2->field_f = r0
    //     0x919ddc: stur            w0, [x2, #0xf]
    // 0x919de0: r1 = <Widget>
    //     0x919de0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x919de4: r0 = AllocateGrowableArray()
    //     0x919de4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x919de8: mov             x3, x0
    // 0x919dec: ldur            x0, [fp, #-0x20]
    // 0x919df0: stur            x3, [fp, #-0x28]
    // 0x919df4: StoreField: r3->field_f = r0
    //     0x919df4: stur            w0, [x3, #0xf]
    // 0x919df8: r0 = 2
    //     0x919df8: movz            x0, #0x2
    // 0x919dfc: StoreField: r3->field_b = r0
    //     0x919dfc: stur            w0, [x3, #0xb]
    // 0x919e00: ldur            x2, [fp, #-0x10]
    // 0x919e04: r1 = Function '<anonymous closure>': static.
    //     0x919e04: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff48] AnonymousClosure: static (0x91afd4), in [package:sham_cash/core/widgets/support_contact_dialog/support_contact_dialog.dart] ::SupportContactDialog (0x9197f4)
    //     0x919e08: ldr             x1, [x1, #0xf48]
    // 0x919e0c: r0 = AllocateClosure()
    //     0x919e0c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x919e10: r16 = <Widget>
    //     0x919e10: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x919e14: ldur            lr, [fp, #-0x18]
    // 0x919e18: stp             lr, x16, [SP, #8]
    // 0x919e1c: str             x0, [SP]
    // 0x919e20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x919e20: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x919e24: r0 = map()
    //     0x919e24: bl              #0x69ec6c  ; [dart:_internal] WhereIterable::map
    // 0x919e28: ldur            x1, [fp, #-0x28]
    // 0x919e2c: mov             x2, x0
    // 0x919e30: r0 = addAll()
    //     0x919e30: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x919e34: ldur            x2, [fp, #-0x10]
    // 0x919e38: LoadField: r1 = r2->field_f
    //     0x919e38: ldur            w1, [x2, #0xf]
    // 0x919e3c: DecompressPointer r1
    //     0x919e3c: add             x1, x1, HEAP, lsl #32
    // 0x919e40: r0 = isDark()
    //     0x919e40: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x919e44: tbnz            w0, #4, #0x919e94
    // 0x919e48: r0 = Color()
    //     0x919e48: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x919e4c: mov             x1, x0
    // 0x919e50: r0 = Instance_ColorSpace
    //     0x919e50: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x919e54: ldr             x0, [x0, #0x508]
    // 0x919e58: StoreField: r1->field_27 = r0
    //     0x919e58: stur            w0, [x1, #0x27]
    // 0x919e5c: d0 = 1.000000
    //     0x919e5c: fmov            d0, #1.00000000
    // 0x919e60: StoreField: r1->field_7 = d0
    //     0x919e60: stur            d0, [x1, #7]
    // 0x919e64: d1 = 0.352941
    //     0x919e64: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d060] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x919e68: ldr             d1, [x17, #0x60]
    // 0x919e6c: StoreField: r1->field_f = d1
    //     0x919e6c: stur            d1, [x1, #0xf]
    // 0x919e70: ArrayStore: r1[0] = d1  ; List_8
    //     0x919e70: stur            d1, [x1, #0x17]
    // 0x919e74: StoreField: r1->field_1f = d1
    //     0x919e74: stur            d1, [x1, #0x1f]
    // 0x919e78: r16 = 0.600000
    //     0x919e78: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f918] 0.6
    //     0x919e7c: ldr             x16, [x16, #0x918]
    // 0x919e80: str             x16, [SP]
    // 0x919e84: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x919e84: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x919e88: ldr             x4, [x4, #0x9a8]
    // 0x919e8c: r0 = withValues()
    //     0x919e8c: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0x919e90: b               #0x919ef0
    // 0x919e94: d0 = 1.000000
    //     0x919e94: fmov            d0, #1.00000000
    // 0x919e98: r0 = Instance_ColorSpace
    //     0x919e98: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x919e9c: ldr             x0, [x0, #0x508]
    // 0x919ea0: d1 = 0.352941
    //     0x919ea0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d060] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x919ea4: ldr             d1, [x17, #0x60]
    // 0x919ea8: r0 = Color()
    //     0x919ea8: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x919eac: mov             x1, x0
    // 0x919eb0: r0 = Instance_ColorSpace
    //     0x919eb0: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x919eb4: ldr             x0, [x0, #0x508]
    // 0x919eb8: StoreField: r1->field_27 = r0
    //     0x919eb8: stur            w0, [x1, #0x27]
    // 0x919ebc: d0 = 1.000000
    //     0x919ebc: fmov            d0, #1.00000000
    // 0x919ec0: StoreField: r1->field_7 = d0
    //     0x919ec0: stur            d0, [x1, #7]
    // 0x919ec4: d0 = 0.352941
    //     0x919ec4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d060] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x919ec8: ldr             d0, [x17, #0x60]
    // 0x919ecc: StoreField: r1->field_f = d0
    //     0x919ecc: stur            d0, [x1, #0xf]
    // 0x919ed0: ArrayStore: r1[0] = d0  ; List_8
    //     0x919ed0: stur            d0, [x1, #0x17]
    // 0x919ed4: StoreField: r1->field_1f = d0
    //     0x919ed4: stur            d0, [x1, #0x1f]
    // 0x919ed8: r16 = 0.200000
    //     0x919ed8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5a8] 0.2
    //     0x919edc: ldr             x16, [x16, #0x5a8]
    // 0x919ee0: str             x16, [SP]
    // 0x919ee4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x919ee4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x919ee8: ldr             x4, [x4, #0x9a8]
    // 0x919eec: r0 = withValues()
    //     0x919eec: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0x919ef0: ldur            x1, [fp, #-0x28]
    // 0x919ef4: stur            x0, [fp, #-0x18]
    // 0x919ef8: r0 = Divider()
    //     0x919ef8: bl              #0x8bb83c  ; AllocateDividerStub -> Divider (size=0x20)
    // 0x919efc: mov             x2, x0
    // 0x919f00: r0 = 1.000000
    //     0x919f00: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x919f04: stur            x2, [fp, #-0x20]
    // 0x919f08: StoreField: r2->field_f = r0
    //     0x919f08: stur            w0, [x2, #0xf]
    // 0x919f0c: ldur            x0, [fp, #-0x18]
    // 0x919f10: StoreField: r2->field_1b = r0
    //     0x919f10: stur            w0, [x2, #0x1b]
    // 0x919f14: ldur            x0, [fp, #-0x28]
    // 0x919f18: LoadField: r1 = r0->field_b
    //     0x919f18: ldur            w1, [x0, #0xb]
    // 0x919f1c: LoadField: r3 = r0->field_f
    //     0x919f1c: ldur            w3, [x0, #0xf]
    // 0x919f20: DecompressPointer r3
    //     0x919f20: add             x3, x3, HEAP, lsl #32
    // 0x919f24: LoadField: r4 = r3->field_b
    //     0x919f24: ldur            w4, [x3, #0xb]
    // 0x919f28: r3 = LoadInt32Instr(r1)
    //     0x919f28: sbfx            x3, x1, #1, #0x1f
    // 0x919f2c: stur            x3, [fp, #-0x40]
    // 0x919f30: r1 = LoadInt32Instr(r4)
    //     0x919f30: sbfx            x1, x4, #1, #0x1f
    // 0x919f34: cmp             x3, x1
    // 0x919f38: b.ne            #0x919f44
    // 0x919f3c: mov             x1, x0
    // 0x919f40: r0 = _growToNextCapacity()
    //     0x919f40: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x919f44: ldur            x2, [fp, #-0x28]
    // 0x919f48: ldur            x3, [fp, #-0x40]
    // 0x919f4c: add             x0, x3, #1
    // 0x919f50: lsl             x1, x0, #1
    // 0x919f54: StoreField: r2->field_b = r1
    //     0x919f54: stur            w1, [x2, #0xb]
    // 0x919f58: LoadField: r1 = r2->field_f
    //     0x919f58: ldur            w1, [x2, #0xf]
    // 0x919f5c: DecompressPointer r1
    //     0x919f5c: add             x1, x1, HEAP, lsl #32
    // 0x919f60: ldur            x0, [fp, #-0x20]
    // 0x919f64: ArrayStore: r1[r3] = r0  ; List_4
    //     0x919f64: add             x25, x1, x3, lsl #2
    //     0x919f68: add             x25, x25, #0xf
    //     0x919f6c: str             w0, [x25]
    //     0x919f70: tbz             w0, #0, #0x919f8c
    //     0x919f74: ldurb           w16, [x1, #-1]
    //     0x919f78: ldurb           w17, [x0, #-1]
    //     0x919f7c: and             x16, x17, x16, lsr #2
    //     0x919f80: tst             x16, HEAP, lsr #32
    //     0x919f84: b.eq            #0x919f8c
    //     0x919f88: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x919f8c: r1 = 24
    //     0x919f8c: movz            x1, #0x18
    // 0x919f90: r0 = SizeExtension.h()
    //     0x919f90: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x919f94: r1 = 12
    //     0x919f94: movz            x1, #0xc
    // 0x919f98: stur            d0, [fp, #-0x48]
    // 0x919f9c: r0 = SizeExtension.h()
    //     0x919f9c: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x919fa0: r1 = 24
    //     0x919fa0: movz            x1, #0x18
    // 0x919fa4: stur            d0, [fp, #-0x50]
    // 0x919fa8: r0 = SizeExtension.w()
    //     0x919fa8: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x919fac: r1 = 24
    //     0x919fac: movz            x1, #0x18
    // 0x919fb0: stur            d0, [fp, #-0x58]
    // 0x919fb4: r0 = SizeExtension.w()
    //     0x919fb4: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x919fb8: stur            d0, [fp, #-0x60]
    // 0x919fbc: r0 = EdgeInsets()
    //     0x919fbc: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x919fc0: ldur            d0, [fp, #-0x58]
    // 0x919fc4: stur            x0, [fp, #-0x18]
    // 0x919fc8: StoreField: r0->field_7 = d0
    //     0x919fc8: stur            d0, [x0, #7]
    // 0x919fcc: ldur            d0, [fp, #-0x48]
    // 0x919fd0: StoreField: r0->field_f = d0
    //     0x919fd0: stur            d0, [x0, #0xf]
    // 0x919fd4: ldur            d0, [fp, #-0x60]
    // 0x919fd8: ArrayStore: r0[0] = d0  ; List_8
    //     0x919fd8: stur            d0, [x0, #0x17]
    // 0x919fdc: ldur            d0, [fp, #-0x50]
    // 0x919fe0: StoreField: r0->field_1f = d0
    //     0x919fe0: stur            d0, [x0, #0x1f]
    // 0x919fe4: r1 = LoadStaticField(0x14b8)
    //     0x919fe4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x919fe8: ldr             x1, [x1, #0x2970]
    // 0x919fec: cmp             w1, NULL
    // 0x919ff0: b.eq            #0x91a1f4
    // 0x919ff4: r0 = toContactTechnicalSupport()
    //     0x919ff4: bl              #0x91a1f8  ; [package:sham_cash/generated/l10n.dart] S::toContactTechnicalSupport
    // 0x919ff8: stur            x0, [fp, #-0x20]
    // 0x919ffc: r0 = font16W600()
    //     0x919ffc: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x91a000: stur            x0, [fp, #-0x30]
    // 0x91a004: r0 = Text()
    //     0x91a004: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x91a008: mov             x1, x0
    // 0x91a00c: ldur            x0, [fp, #-0x20]
    // 0x91a010: stur            x1, [fp, #-0x38]
    // 0x91a014: StoreField: r1->field_b = r0
    //     0x91a014: stur            w0, [x1, #0xb]
    // 0x91a018: ldur            x0, [fp, #-0x30]
    // 0x91a01c: StoreField: r1->field_13 = r0
    //     0x91a01c: stur            w0, [x1, #0x13]
    // 0x91a020: r0 = Padding()
    //     0x91a020: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x91a024: mov             x2, x0
    // 0x91a028: ldur            x0, [fp, #-0x18]
    // 0x91a02c: stur            x2, [fp, #-0x20]
    // 0x91a030: StoreField: r2->field_f = r0
    //     0x91a030: stur            w0, [x2, #0xf]
    // 0x91a034: ldur            x0, [fp, #-0x38]
    // 0x91a038: StoreField: r2->field_b = r0
    //     0x91a038: stur            w0, [x2, #0xb]
    // 0x91a03c: ldur            x0, [fp, #-0x28]
    // 0x91a040: LoadField: r1 = r0->field_b
    //     0x91a040: ldur            w1, [x0, #0xb]
    // 0x91a044: LoadField: r3 = r0->field_f
    //     0x91a044: ldur            w3, [x0, #0xf]
    // 0x91a048: DecompressPointer r3
    //     0x91a048: add             x3, x3, HEAP, lsl #32
    // 0x91a04c: LoadField: r4 = r3->field_b
    //     0x91a04c: ldur            w4, [x3, #0xb]
    // 0x91a050: r3 = LoadInt32Instr(r1)
    //     0x91a050: sbfx            x3, x1, #1, #0x1f
    // 0x91a054: stur            x3, [fp, #-0x40]
    // 0x91a058: r1 = LoadInt32Instr(r4)
    //     0x91a058: sbfx            x1, x4, #1, #0x1f
    // 0x91a05c: cmp             x3, x1
    // 0x91a060: b.ne            #0x91a06c
    // 0x91a064: mov             x1, x0
    // 0x91a068: r0 = _growToNextCapacity()
    //     0x91a068: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91a06c: ldur            x3, [fp, #-0x28]
    // 0x91a070: ldur            x2, [fp, #-0x40]
    // 0x91a074: add             x0, x2, #1
    // 0x91a078: lsl             x1, x0, #1
    // 0x91a07c: StoreField: r3->field_b = r1
    //     0x91a07c: stur            w1, [x3, #0xb]
    // 0x91a080: LoadField: r1 = r3->field_f
    //     0x91a080: ldur            w1, [x3, #0xf]
    // 0x91a084: DecompressPointer r1
    //     0x91a084: add             x1, x1, HEAP, lsl #32
    // 0x91a088: ldur            x0, [fp, #-0x20]
    // 0x91a08c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x91a08c: add             x25, x1, x2, lsl #2
    //     0x91a090: add             x25, x25, #0xf
    //     0x91a094: str             w0, [x25]
    //     0x91a098: tbz             w0, #0, #0x91a0b4
    //     0x91a09c: ldurb           w16, [x1, #-1]
    //     0x91a0a0: ldurb           w17, [x0, #-1]
    //     0x91a0a4: and             x16, x17, x16, lsr #2
    //     0x91a0a8: tst             x16, HEAP, lsr #32
    //     0x91a0ac: b.eq            #0x91a0b4
    //     0x91a0b0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x91a0b4: ldur            x2, [fp, #-0x10]
    // 0x91a0b8: r1 = Function '<anonymous closure>': static.
    //     0x91a0b8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff50] AnonymousClosure: static (0x91a2e0), in [package:sham_cash/core/widgets/support_contact_dialog/support_contact_dialog.dart] ::SupportContactDialog (0x9197f4)
    //     0x91a0bc: ldr             x1, [x1, #0xf50]
    // 0x91a0c0: r0 = AllocateClosure()
    //     0x91a0c0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x91a0c4: r16 = <Widget>
    //     0x91a0c4: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x91a0c8: ldur            lr, [fp, #-8]
    // 0x91a0cc: stp             lr, x16, [SP, #8]
    // 0x91a0d0: str             x0, [SP]
    // 0x91a0d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x91a0d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x91a0d8: r0 = map()
    //     0x91a0d8: bl              #0x69ec6c  ; [dart:_internal] WhereIterable::map
    // 0x91a0dc: ldur            x1, [fp, #-0x28]
    // 0x91a0e0: mov             x2, x0
    // 0x91a0e4: r0 = addAll()
    //     0x91a0e4: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x91a0e8: r0 = Column()
    //     0x91a0e8: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x91a0ec: mov             x3, x0
    // 0x91a0f0: r0 = Instance_Axis
    //     0x91a0f0: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x91a0f4: stur            x3, [fp, #-8]
    // 0x91a0f8: StoreField: r3->field_f = r0
    //     0x91a0f8: stur            w0, [x3, #0xf]
    // 0x91a0fc: r4 = Instance_MainAxisAlignment
    //     0x91a0fc: add             x4, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x91a100: ldr             x4, [x4, #0x588]
    // 0x91a104: StoreField: r3->field_13 = r4
    //     0x91a104: stur            w4, [x3, #0x13]
    // 0x91a108: r1 = Instance_MainAxisSize
    //     0x91a108: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x91a10c: ldr             x1, [x1, #0x590]
    // 0x91a110: ArrayStore: r3[0] = r1  ; List_4
    //     0x91a110: stur            w1, [x3, #0x17]
    // 0x91a114: r5 = Instance_CrossAxisAlignment
    //     0x91a114: add             x5, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x91a118: ldr             x5, [x5, #0x598]
    // 0x91a11c: StoreField: r3->field_1b = r5
    //     0x91a11c: stur            w5, [x3, #0x1b]
    // 0x91a120: r6 = Instance_VerticalDirection
    //     0x91a120: add             x6, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x91a124: ldr             x6, [x6, #0x5a0]
    // 0x91a128: StoreField: r3->field_23 = r6
    //     0x91a128: stur            w6, [x3, #0x23]
    // 0x91a12c: r7 = Instance_Clip
    //     0x91a12c: add             x7, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x91a130: ldr             x7, [x7, #0x5a8]
    // 0x91a134: StoreField: r3->field_2b = r7
    //     0x91a134: stur            w7, [x3, #0x2b]
    // 0x91a138: StoreField: r3->field_2f = rZR
    //     0x91a138: stur            xzr, [x3, #0x2f]
    // 0x91a13c: ldur            x1, [fp, #-0x28]
    // 0x91a140: StoreField: r3->field_b = r1
    //     0x91a140: stur            w1, [x3, #0xb]
    // 0x91a144: r1 = Null
    //     0x91a144: mov             x1, NULL
    // 0x91a148: r2 = 2
    //     0x91a148: movz            x2, #0x2
    // 0x91a14c: r0 = AllocateArray()
    //     0x91a14c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x91a150: mov             x2, x0
    // 0x91a154: ldur            x0, [fp, #-8]
    // 0x91a158: stur            x2, [fp, #-0x10]
    // 0x91a15c: StoreField: r2->field_f = r0
    //     0x91a15c: stur            w0, [x2, #0xf]
    // 0x91a160: r1 = <Widget>
    //     0x91a160: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x91a164: r0 = AllocateGrowableArray()
    //     0x91a164: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x91a168: mov             x1, x0
    // 0x91a16c: ldur            x0, [fp, #-0x10]
    // 0x91a170: stur            x1, [fp, #-8]
    // 0x91a174: StoreField: r1->field_f = r0
    //     0x91a174: stur            w0, [x1, #0xf]
    // 0x91a178: r0 = 2
    //     0x91a178: movz            x0, #0x2
    // 0x91a17c: StoreField: r1->field_b = r0
    //     0x91a17c: stur            w0, [x1, #0xb]
    // 0x91a180: r0 = Column()
    //     0x91a180: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x91a184: r1 = Instance_Axis
    //     0x91a184: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x91a188: StoreField: r0->field_f = r1
    //     0x91a188: stur            w1, [x0, #0xf]
    // 0x91a18c: r1 = Instance_MainAxisAlignment
    //     0x91a18c: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x91a190: ldr             x1, [x1, #0x588]
    // 0x91a194: StoreField: r0->field_13 = r1
    //     0x91a194: stur            w1, [x0, #0x13]
    // 0x91a198: r1 = Instance_MainAxisSize
    //     0x91a198: add             x1, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0x91a19c: ldr             x1, [x1, #0x708]
    // 0x91a1a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x91a1a0: stur            w1, [x0, #0x17]
    // 0x91a1a4: r1 = Instance_CrossAxisAlignment
    //     0x91a1a4: add             x1, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x91a1a8: ldr             x1, [x1, #0x598]
    // 0x91a1ac: StoreField: r0->field_1b = r1
    //     0x91a1ac: stur            w1, [x0, #0x1b]
    // 0x91a1b0: r1 = Instance_VerticalDirection
    //     0x91a1b0: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x91a1b4: ldr             x1, [x1, #0x5a0]
    // 0x91a1b8: StoreField: r0->field_23 = r1
    //     0x91a1b8: stur            w1, [x0, #0x23]
    // 0x91a1bc: r1 = Instance_Clip
    //     0x91a1bc: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x91a1c0: ldr             x1, [x1, #0x5a8]
    // 0x91a1c4: StoreField: r0->field_2b = r1
    //     0x91a1c4: stur            w1, [x0, #0x2b]
    // 0x91a1c8: StoreField: r0->field_2f = rZR
    //     0x91a1c8: stur            xzr, [x0, #0x2f]
    // 0x91a1cc: ldur            x1, [fp, #-8]
    // 0x91a1d0: StoreField: r0->field_b = r1
    //     0x91a1d0: stur            w1, [x0, #0xb]
    // 0x91a1d4: LeaveFrame
    //     0x91a1d4: mov             SP, fp
    //     0x91a1d8: ldp             fp, lr, [SP], #0x10
    // 0x91a1dc: ret
    //     0x91a1dc: ret             
    // 0x91a1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a1e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a1e4: b               #0x919ca0
    // 0x91a1e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91a1e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91a1ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91a1ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91a1f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91a1f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91a1f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91a1f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Column <anonymous closure>(dynamic, Support) {
    // ** addr: 0x91a2e0, size: 0x280
    // 0x91a2e0: EnterFrame
    //     0x91a2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x91a2e4: mov             fp, SP
    // 0x91a2e8: AllocStack(0x28)
    //     0x91a2e8: sub             SP, SP, #0x28
    // 0x91a2ec: SetupParameters()
    //     0x91a2ec: ldr             x0, [fp, #0x18]
    //     0x91a2f0: ldur            w1, [x0, #0x17]
    //     0x91a2f4: add             x1, x1, HEAP, lsl #32
    //     0x91a2f8: stur            x1, [fp, #-8]
    // 0x91a2fc: CheckStackOverflow
    //     0x91a2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a300: cmp             SP, x16
    //     0x91a304: b.ls            #0x91a550
    // 0x91a308: r1 = 1
    //     0x91a308: movz            x1, #0x1
    // 0x91a30c: r0 = AllocateContext()
    //     0x91a30c: bl              #0xd46410  ; AllocateContextStub
    // 0x91a310: mov             x2, x0
    // 0x91a314: ldur            x0, [fp, #-8]
    // 0x91a318: stur            x2, [fp, #-0x10]
    // 0x91a31c: StoreField: r2->field_b = r0
    //     0x91a31c: stur            w0, [x2, #0xb]
    // 0x91a320: ldr             x0, [fp, #0x10]
    // 0x91a324: StoreField: r2->field_f = r0
    //     0x91a324: stur            w0, [x2, #0xf]
    // 0x91a328: r1 = LoadStaticField(0x14b8)
    //     0x91a328: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x91a32c: ldr             x1, [x1, #0x2970]
    // 0x91a330: cmp             w1, NULL
    // 0x91a334: b.eq            #0x91a558
    // 0x91a338: r0 = whatsapp()
    //     0x91a338: bl              #0x91a5b8  ; [package:sham_cash/generated/l10n.dart] S::whatsapp
    // 0x91a33c: ldur            x2, [fp, #-0x10]
    // 0x91a340: stur            x0, [fp, #-0x18]
    // 0x91a344: LoadField: r1 = r2->field_f
    //     0x91a344: ldur            w1, [x2, #0xf]
    // 0x91a348: DecompressPointer r1
    //     0x91a348: add             x1, x1, HEAP, lsl #32
    // 0x91a34c: LoadField: r3 = r1->field_b
    //     0x91a34c: ldur            w3, [x1, #0xb]
    // 0x91a350: DecompressPointer r3
    //     0x91a350: add             x3, x3, HEAP, lsl #32
    // 0x91a354: cmp             w3, NULL
    // 0x91a358: b.ne            #0x91a364
    // 0x91a35c: r1 = ""
    //     0x91a35c: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x91a360: b               #0x91a368
    // 0x91a364: mov             x1, x3
    // 0x91a368: stur            x1, [fp, #-8]
    // 0x91a36c: r0 = SupportItemCard()
    //     0x91a36c: bl              #0x91a5ac  ; AllocateSupportItemCardStub -> SupportItemCard (size=0x18)
    // 0x91a370: mov             x1, x0
    // 0x91a374: ldur            x0, [fp, #-0x18]
    // 0x91a378: stur            x1, [fp, #-0x20]
    // 0x91a37c: StoreField: r1->field_b = r0
    //     0x91a37c: stur            w0, [x1, #0xb]
    // 0x91a380: ldur            x0, [fp, #-8]
    // 0x91a384: StoreField: r1->field_f = r0
    //     0x91a384: stur            w0, [x1, #0xf]
    // 0x91a388: r0 = "assets/svgs/WHATSAPP.svg"
    //     0x91a388: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ff58] "assets/svgs/WHATSAPP.svg"
    //     0x91a38c: ldr             x0, [x0, #0xf58]
    // 0x91a390: StoreField: r1->field_13 = r0
    //     0x91a390: stur            w0, [x1, #0x13]
    // 0x91a394: r0 = InkWell()
    //     0x91a394: bl              #0x8963d8  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x91a398: mov             x3, x0
    // 0x91a39c: ldur            x0, [fp, #-0x20]
    // 0x91a3a0: stur            x3, [fp, #-8]
    // 0x91a3a4: StoreField: r3->field_b = r0
    //     0x91a3a4: stur            w0, [x3, #0xb]
    // 0x91a3a8: ldur            x2, [fp, #-0x10]
    // 0x91a3ac: r1 = Function '<anonymous closure>': static.
    //     0x91a3ac: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff60] AnonymousClosure: static (0x91acd8), in [package:sham_cash/core/widgets/support_contact_dialog/support_contact_dialog.dart] ::SupportContactDialog (0x9197f4)
    //     0x91a3b0: ldr             x1, [x1, #0xf60]
    // 0x91a3b4: r0 = AllocateClosure()
    //     0x91a3b4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x91a3b8: mov             x1, x0
    // 0x91a3bc: ldur            x0, [fp, #-8]
    // 0x91a3c0: StoreField: r0->field_f = r1
    //     0x91a3c0: stur            w1, [x0, #0xf]
    // 0x91a3c4: r2 = true
    //     0x91a3c4: add             x2, NULL, #0x20  ; true
    // 0x91a3c8: StoreField: r0->field_43 = r2
    //     0x91a3c8: stur            w2, [x0, #0x43]
    // 0x91a3cc: r3 = Instance_BoxShape
    //     0x91a3cc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x91a3d0: ldr             x3, [x3, #0x410]
    // 0x91a3d4: StoreField: r0->field_47 = r3
    //     0x91a3d4: stur            w3, [x0, #0x47]
    // 0x91a3d8: StoreField: r0->field_6f = r2
    //     0x91a3d8: stur            w2, [x0, #0x6f]
    // 0x91a3dc: r4 = false
    //     0x91a3dc: add             x4, NULL, #0x30  ; false
    // 0x91a3e0: StoreField: r0->field_73 = r4
    //     0x91a3e0: stur            w4, [x0, #0x73]
    // 0x91a3e4: StoreField: r0->field_83 = r2
    //     0x91a3e4: stur            w2, [x0, #0x83]
    // 0x91a3e8: StoreField: r0->field_7b = r4
    //     0x91a3e8: stur            w4, [x0, #0x7b]
    // 0x91a3ec: r1 = LoadStaticField(0x14b8)
    //     0x91a3ec: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x91a3f0: ldr             x1, [x1, #0x2970]
    // 0x91a3f4: cmp             w1, NULL
    // 0x91a3f8: b.eq            #0x91a55c
    // 0x91a3fc: r0 = telegrame()
    //     0x91a3fc: bl              #0x91a560  ; [package:sham_cash/generated/l10n.dart] S::telegrame
    // 0x91a400: ldur            x2, [fp, #-0x10]
    // 0x91a404: stur            x0, [fp, #-0x20]
    // 0x91a408: LoadField: r1 = r2->field_f
    //     0x91a408: ldur            w1, [x2, #0xf]
    // 0x91a40c: DecompressPointer r1
    //     0x91a40c: add             x1, x1, HEAP, lsl #32
    // 0x91a410: LoadField: r3 = r1->field_b
    //     0x91a410: ldur            w3, [x1, #0xb]
    // 0x91a414: DecompressPointer r3
    //     0x91a414: add             x3, x3, HEAP, lsl #32
    // 0x91a418: cmp             w3, NULL
    // 0x91a41c: b.ne            #0x91a424
    // 0x91a420: r3 = ""
    //     0x91a420: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x91a424: ldur            x1, [fp, #-8]
    // 0x91a428: stur            x3, [fp, #-0x18]
    // 0x91a42c: r0 = SupportItemCard()
    //     0x91a42c: bl              #0x91a5ac  ; AllocateSupportItemCardStub -> SupportItemCard (size=0x18)
    // 0x91a430: mov             x1, x0
    // 0x91a434: ldur            x0, [fp, #-0x20]
    // 0x91a438: stur            x1, [fp, #-0x28]
    // 0x91a43c: StoreField: r1->field_b = r0
    //     0x91a43c: stur            w0, [x1, #0xb]
    // 0x91a440: ldur            x0, [fp, #-0x18]
    // 0x91a444: StoreField: r1->field_f = r0
    //     0x91a444: stur            w0, [x1, #0xf]
    // 0x91a448: r0 = "assets/svgs/TELEGRAM.svg"
    //     0x91a448: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ff68] "assets/svgs/TELEGRAM.svg"
    //     0x91a44c: ldr             x0, [x0, #0xf68]
    // 0x91a450: StoreField: r1->field_13 = r0
    //     0x91a450: stur            w0, [x1, #0x13]
    // 0x91a454: r0 = InkWell()
    //     0x91a454: bl              #0x8963d8  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x91a458: mov             x3, x0
    // 0x91a45c: ldur            x0, [fp, #-0x28]
    // 0x91a460: stur            x3, [fp, #-0x18]
    // 0x91a464: StoreField: r3->field_b = r0
    //     0x91a464: stur            w0, [x3, #0xb]
    // 0x91a468: ldur            x2, [fp, #-0x10]
    // 0x91a46c: r1 = Function '<anonymous closure>': static.
    //     0x91a46c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff70] AnonymousClosure: static (0x91a604), in [package:sham_cash/core/widgets/support_contact_dialog/support_contact_dialog.dart] ::SupportContactDialog (0x9197f4)
    //     0x91a470: ldr             x1, [x1, #0xf70]
    // 0x91a474: r0 = AllocateClosure()
    //     0x91a474: bl              #0xd467d4  ; AllocateClosureStub
    // 0x91a478: mov             x1, x0
    // 0x91a47c: ldur            x0, [fp, #-0x18]
    // 0x91a480: StoreField: r0->field_f = r1
    //     0x91a480: stur            w1, [x0, #0xf]
    // 0x91a484: r1 = true
    //     0x91a484: add             x1, NULL, #0x20  ; true
    // 0x91a488: StoreField: r0->field_43 = r1
    //     0x91a488: stur            w1, [x0, #0x43]
    // 0x91a48c: r2 = Instance_BoxShape
    //     0x91a48c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x91a490: ldr             x2, [x2, #0x410]
    // 0x91a494: StoreField: r0->field_47 = r2
    //     0x91a494: stur            w2, [x0, #0x47]
    // 0x91a498: StoreField: r0->field_6f = r1
    //     0x91a498: stur            w1, [x0, #0x6f]
    // 0x91a49c: r2 = false
    //     0x91a49c: add             x2, NULL, #0x30  ; false
    // 0x91a4a0: StoreField: r0->field_73 = r2
    //     0x91a4a0: stur            w2, [x0, #0x73]
    // 0x91a4a4: StoreField: r0->field_83 = r1
    //     0x91a4a4: stur            w1, [x0, #0x83]
    // 0x91a4a8: StoreField: r0->field_7b = r2
    //     0x91a4a8: stur            w2, [x0, #0x7b]
    // 0x91a4ac: r1 = Null
    //     0x91a4ac: mov             x1, NULL
    // 0x91a4b0: r2 = 4
    //     0x91a4b0: movz            x2, #0x4
    // 0x91a4b4: r0 = AllocateArray()
    //     0x91a4b4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x91a4b8: mov             x2, x0
    // 0x91a4bc: ldur            x0, [fp, #-8]
    // 0x91a4c0: stur            x2, [fp, #-0x10]
    // 0x91a4c4: StoreField: r2->field_f = r0
    //     0x91a4c4: stur            w0, [x2, #0xf]
    // 0x91a4c8: ldur            x0, [fp, #-0x18]
    // 0x91a4cc: StoreField: r2->field_13 = r0
    //     0x91a4cc: stur            w0, [x2, #0x13]
    // 0x91a4d0: r1 = <Widget>
    //     0x91a4d0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x91a4d4: r0 = AllocateGrowableArray()
    //     0x91a4d4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x91a4d8: mov             x1, x0
    // 0x91a4dc: ldur            x0, [fp, #-0x10]
    // 0x91a4e0: stur            x1, [fp, #-8]
    // 0x91a4e4: StoreField: r1->field_f = r0
    //     0x91a4e4: stur            w0, [x1, #0xf]
    // 0x91a4e8: r0 = 4
    //     0x91a4e8: movz            x0, #0x4
    // 0x91a4ec: StoreField: r1->field_b = r0
    //     0x91a4ec: stur            w0, [x1, #0xb]
    // 0x91a4f0: r0 = Column()
    //     0x91a4f0: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x91a4f4: r1 = Instance_Axis
    //     0x91a4f4: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x91a4f8: StoreField: r0->field_f = r1
    //     0x91a4f8: stur            w1, [x0, #0xf]
    // 0x91a4fc: r1 = Instance_MainAxisAlignment
    //     0x91a4fc: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x91a500: ldr             x1, [x1, #0x588]
    // 0x91a504: StoreField: r0->field_13 = r1
    //     0x91a504: stur            w1, [x0, #0x13]
    // 0x91a508: r1 = Instance_MainAxisSize
    //     0x91a508: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x91a50c: ldr             x1, [x1, #0x590]
    // 0x91a510: ArrayStore: r0[0] = r1  ; List_4
    //     0x91a510: stur            w1, [x0, #0x17]
    // 0x91a514: r1 = Instance_CrossAxisAlignment
    //     0x91a514: add             x1, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x91a518: ldr             x1, [x1, #0x598]
    // 0x91a51c: StoreField: r0->field_1b = r1
    //     0x91a51c: stur            w1, [x0, #0x1b]
    // 0x91a520: r1 = Instance_VerticalDirection
    //     0x91a520: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x91a524: ldr             x1, [x1, #0x5a0]
    // 0x91a528: StoreField: r0->field_23 = r1
    //     0x91a528: stur            w1, [x0, #0x23]
    // 0x91a52c: r1 = Instance_Clip
    //     0x91a52c: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x91a530: ldr             x1, [x1, #0x5a8]
    // 0x91a534: StoreField: r0->field_2b = r1
    //     0x91a534: stur            w1, [x0, #0x2b]
    // 0x91a538: StoreField: r0->field_2f = rZR
    //     0x91a538: stur            xzr, [x0, #0x2f]
    // 0x91a53c: ldur            x1, [fp, #-8]
    // 0x91a540: StoreField: r0->field_b = r1
    //     0x91a540: stur            w1, [x0, #0xb]
    // 0x91a544: LeaveFrame
    //     0x91a544: mov             SP, fp
    //     0x91a548: ldp             fp, lr, [SP], #0x10
    // 0x91a54c: ret
    //     0x91a54c: ret             
    // 0x91a550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a550: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a554: b               #0x91a308
    // 0x91a558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91a558: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91a55c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91a55c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x91a604, size: 0x68
    // 0x91a604: EnterFrame
    //     0x91a604: stp             fp, lr, [SP, #-0x10]!
    //     0x91a608: mov             fp, SP
    // 0x91a60c: ldr             x0, [fp, #0x10]
    // 0x91a610: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91a610: ldur            w1, [x0, #0x17]
    // 0x91a614: DecompressPointer r1
    //     0x91a614: add             x1, x1, HEAP, lsl #32
    // 0x91a618: CheckStackOverflow
    //     0x91a618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a61c: cmp             SP, x16
    //     0x91a620: b.ls            #0x91a664
    // 0x91a624: LoadField: r0 = r1->field_f
    //     0x91a624: ldur            w0, [x1, #0xf]
    // 0x91a628: DecompressPointer r0
    //     0x91a628: add             x0, x0, HEAP, lsl #32
    // 0x91a62c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x91a62c: ldur            w2, [x0, #0x17]
    // 0x91a630: DecompressPointer r2
    //     0x91a630: add             x2, x2, HEAP, lsl #32
    // 0x91a634: cmp             w2, NULL
    // 0x91a638: b.ne            #0x91a640
    // 0x91a63c: r2 = ""
    //     0x91a63c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x91a640: LoadField: r0 = r1->field_b
    //     0x91a640: ldur            w0, [x1, #0xb]
    // 0x91a644: DecompressPointer r0
    //     0x91a644: add             x0, x0, HEAP, lsl #32
    // 0x91a648: LoadField: r1 = r0->field_f
    //     0x91a648: ldur            w1, [x0, #0xf]
    // 0x91a64c: DecompressPointer r1
    //     0x91a64c: add             x1, x1, HEAP, lsl #32
    // 0x91a650: r0 = launchTelegramApp()
    //     0x91a650: bl              #0x91a66c  ; [package:sham_cash/core/widgets/support_contact_dialog/support_contact_dialog.dart] ::launchTelegramApp
    // 0x91a654: r0 = Null
    //     0x91a654: mov             x0, NULL
    // 0x91a658: LeaveFrame
    //     0x91a658: mov             SP, fp
    //     0x91a65c: ldp             fp, lr, [SP], #0x10
    // 0x91a660: ret
    //     0x91a660: ret             
    // 0x91a664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a664: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a668: b               #0x91a624
  }
  static _ launchTelegramApp(/* No info */) async {
    // ** addr: 0x91a66c, size: 0x148
    // 0x91a66c: EnterFrame
    //     0x91a66c: stp             fp, lr, [SP, #-0x10]!
    //     0x91a670: mov             fp, SP
    // 0x91a674: AllocStack(0x30)
    //     0x91a674: sub             SP, SP, #0x30
    // 0x91a678: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x91a678: stur            NULL, [fp, #-8]
    //     0x91a67c: stur            x1, [fp, #-0x10]
    //     0x91a680: mov             x16, x2
    //     0x91a684: mov             x2, x1
    //     0x91a688: mov             x1, x16
    //     0x91a68c: stur            x1, [fp, #-0x18]
    // 0x91a690: CheckStackOverflow
    //     0x91a690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a694: cmp             SP, x16
    //     0x91a698: b.ls            #0x91a79c
    // 0x91a69c: InitAsync() -> Future
    //     0x91a69c: mov             x0, NULL
    //     0x91a6a0: bl              #0x582584  ; InitAsyncStub
    // 0x91a6a4: ldur            x1, [fp, #-0x18]
    // 0x91a6a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x91a6a8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x91a6ac: r0 = parse()
    //     0x91a6ac: bl              #0x577924  ; [dart:core] Uri::parse
    // 0x91a6b0: mov             x1, x0
    // 0x91a6b4: r0 = canLaunchUrl()
    //     0x91a6b4: bl              #0x91ab80  ; [package:url_launcher/src/url_launcher_uri.dart] ::canLaunchUrl
    // 0x91a6b8: mov             x1, x0
    // 0x91a6bc: stur            x1, [fp, #-0x20]
    // 0x91a6c0: r0 = Await()
    //     0x91a6c0: bl              #0x582344  ; AwaitStub
    // 0x91a6c4: r16 = true
    //     0x91a6c4: add             x16, NULL, #0x20  ; true
    // 0x91a6c8: cmp             w0, w16
    // 0x91a6cc: b.ne            #0x91a708
    // 0x91a6d0: ldur            x1, [fp, #-0x18]
    // 0x91a6d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x91a6d4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x91a6d8: r0 = parse()
    //     0x91a6d8: bl              #0x577924  ; [dart:core] Uri::parse
    // 0x91a6dc: r16 = Instance_LaunchMode
    //     0x91a6dc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b878] Obj!LaunchMode@dcbeb1
    //     0x91a6e0: ldr             x16, [x16, #0x878]
    // 0x91a6e4: str             x16, [SP]
    // 0x91a6e8: mov             x1, x0
    // 0x91a6ec: r4 = const [0, 0x2, 0x1, 0x1, mode, 0x1, null]
    //     0x91a6ec: add             x4, PP, #0xb, lsl #12  ; [pp+0xbd18] List(7) [0, 0x2, 0x1, 0x1, "mode", 0x1, Null]
    //     0x91a6f0: ldr             x4, [x4, #0xd18]
    // 0x91a6f4: r0 = launchUrl()
    //     0x91a6f4: bl              #0x91a800  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0x91a6f8: mov             x1, x0
    // 0x91a6fc: stur            x1, [fp, #-0x18]
    // 0x91a700: r0 = Await()
    //     0x91a700: bl              #0x582344  ; AwaitStub
    // 0x91a704: b               #0x91a794
    // 0x91a708: r0 = LoadStaticField(0x14d8)
    //     0x91a708: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91a70c: ldr             x0, [x0, #0x29b0]
    //     0x91a710: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91a714: cmp             w0, w16
    // 0x91a718: b.eq            #0x91a7a4
    // 0x91a71c: LoadField: r1 = r0->field_7
    //     0x91a71c: ldur            w1, [x0, #7]
    // 0x91a720: DecompressPointer r1
    //     0x91a720: add             x1, x1, HEAP, lsl #32
    // 0x91a724: r16 = <Object?>
    //     0x91a724: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x91a728: stp             x1, x16, [SP]
    // 0x91a72c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91a72c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91a730: r0 = pop()
    //     0x91a730: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x91a734: ldur            x1, [fp, #-0x10]
    // 0x91a738: r0 = of()
    //     0x91a738: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x91a73c: stur            x0, [fp, #-0x10]
    // 0x91a740: r1 = LoadStaticField(0x14b8)
    //     0x91a740: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x91a744: ldr             x1, [x1, #0x2970]
    // 0x91a748: cmp             w1, NULL
    // 0x91a74c: b.eq            #0x91a7b0
    // 0x91a750: r1 = <Object>
    //     0x91a750: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x91a754: r2 = 0
    //     0x91a754: movz            x2, #0
    // 0x91a758: r0 = _GrowableList()
    //     0x91a758: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x91a75c: mov             x3, x0
    // 0x91a760: r1 = "You do not have Telegram installed, please download it to continue"
    //     0x91a760: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b880] "You do not have Telegram installed, please download it to continue"
    //     0x91a764: ldr             x1, [x1, #0x880]
    // 0x91a768: r2 = "telgrameErrorMessage"
    //     0x91a768: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b888] "telgrameErrorMessage"
    //     0x91a76c: ldr             x2, [x2, #0x888]
    // 0x91a770: r0 = _message()
    //     0x91a770: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x91a774: mov             x1, x0
    // 0x91a778: r2 = Instance_SnackBarTypes
    //     0x91a778: add             x2, PP, #8, lsl #12  ; [pp+0x8380] Obj!SnackBarTypes@dcbfd1
    //     0x91a77c: ldr             x2, [x2, #0x380]
    // 0x91a780: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x91a780: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x91a784: r0 = buildCustomSnackBar()
    //     0x91a784: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x91a788: ldur            x1, [fp, #-0x10]
    // 0x91a78c: mov             x2, x0
    // 0x91a790: r0 = showSnackBar()
    //     0x91a790: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x91a794: r0 = Null
    //     0x91a794: mov             x0, NULL
    // 0x91a798: r0 = ReturnAsyncNotFuture()
    //     0x91a798: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x91a79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a79c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a7a0: b               #0x91a69c
    // 0x91a7a4: r9 = _appRouter
    //     0x91a7a4: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x91a7a8: ldr             x9, [x9, #0x6b8]
    // 0x91a7ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91a7ac: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91a7b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91a7b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x91acd8, size: 0x68
    // 0x91acd8: EnterFrame
    //     0x91acd8: stp             fp, lr, [SP, #-0x10]!
    //     0x91acdc: mov             fp, SP
    // 0x91ace0: ldr             x0, [fp, #0x10]
    // 0x91ace4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91ace4: ldur            w1, [x0, #0x17]
    // 0x91ace8: DecompressPointer r1
    //     0x91ace8: add             x1, x1, HEAP, lsl #32
    // 0x91acec: CheckStackOverflow
    //     0x91acec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91acf0: cmp             SP, x16
    //     0x91acf4: b.ls            #0x91ad38
    // 0x91acf8: LoadField: r0 = r1->field_f
    //     0x91acf8: ldur            w0, [x1, #0xf]
    // 0x91acfc: DecompressPointer r0
    //     0x91acfc: add             x0, x0, HEAP, lsl #32
    // 0x91ad00: LoadField: r2 = r0->field_13
    //     0x91ad00: ldur            w2, [x0, #0x13]
    // 0x91ad04: DecompressPointer r2
    //     0x91ad04: add             x2, x2, HEAP, lsl #32
    // 0x91ad08: cmp             w2, NULL
    // 0x91ad0c: b.ne            #0x91ad14
    // 0x91ad10: r2 = ""
    //     0x91ad10: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x91ad14: LoadField: r0 = r1->field_b
    //     0x91ad14: ldur            w0, [x1, #0xb]
    // 0x91ad18: DecompressPointer r0
    //     0x91ad18: add             x0, x0, HEAP, lsl #32
    // 0x91ad1c: LoadField: r1 = r0->field_f
    //     0x91ad1c: ldur            w1, [x0, #0xf]
    // 0x91ad20: DecompressPointer r1
    //     0x91ad20: add             x1, x1, HEAP, lsl #32
    // 0x91ad24: r0 = launchWhatsApp()
    //     0x91ad24: bl              #0x91ad40  ; [package:sham_cash/core/widgets/support_contact_dialog/support_contact_dialog.dart] ::launchWhatsApp
    // 0x91ad28: r0 = Null
    //     0x91ad28: mov             x0, NULL
    // 0x91ad2c: LeaveFrame
    //     0x91ad2c: mov             SP, fp
    //     0x91ad30: ldp             fp, lr, [SP], #0x10
    // 0x91ad34: ret
    //     0x91ad34: ret             
    // 0x91ad38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ad38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ad3c: b               #0x91acf8
  }
  static _ launchWhatsApp(/* No info */) async {
    // ** addr: 0x91ad40, size: 0x138
    // 0x91ad40: EnterFrame
    //     0x91ad40: stp             fp, lr, [SP, #-0x10]!
    //     0x91ad44: mov             fp, SP
    // 0x91ad48: AllocStack(0x30)
    //     0x91ad48: sub             SP, SP, #0x30
    // 0x91ad4c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x91ad4c: stur            NULL, [fp, #-8]
    //     0x91ad50: stur            x1, [fp, #-0x10]
    //     0x91ad54: stur            x2, [fp, #-0x18]
    // 0x91ad58: CheckStackOverflow
    //     0x91ad58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91ad5c: cmp             SP, x16
    //     0x91ad60: b.ls            #0x91ae60
    // 0x91ad64: InitAsync() -> Future
    //     0x91ad64: mov             x0, NULL
    //     0x91ad68: bl              #0x582584  ; InitAsyncStub
    // 0x91ad6c: r1 = Null
    //     0x91ad6c: mov             x1, NULL
    // 0x91ad70: r2 = 4
    //     0x91ad70: movz            x2, #0x4
    // 0x91ad74: r0 = AllocateArray()
    //     0x91ad74: bl              #0xd474a0  ; AllocateArrayStub
    // 0x91ad78: r16 = "whatsapp://send\?phone="
    //     0x91ad78: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff78] "whatsapp://send\?phone="
    //     0x91ad7c: ldr             x16, [x16, #0xf78]
    // 0x91ad80: StoreField: r0->field_f = r16
    //     0x91ad80: stur            w16, [x0, #0xf]
    // 0x91ad84: ldur            x1, [fp, #-0x18]
    // 0x91ad88: StoreField: r0->field_13 = r1
    //     0x91ad88: stur            w1, [x0, #0x13]
    // 0x91ad8c: str             x0, [SP]
    // 0x91ad90: r0 = _interpolate()
    //     0x91ad90: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x91ad94: mov             x1, x0
    // 0x91ad98: stur            x0, [fp, #-0x18]
    // 0x91ad9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x91ad9c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x91ada0: r0 = parse()
    //     0x91ada0: bl              #0x577924  ; [dart:core] Uri::parse
    // 0x91ada4: mov             x1, x0
    // 0x91ada8: r0 = canLaunchUrl()
    //     0x91ada8: bl              #0x91ab80  ; [package:url_launcher/src/url_launcher_uri.dart] ::canLaunchUrl
    // 0x91adac: mov             x1, x0
    // 0x91adb0: stur            x1, [fp, #-0x20]
    // 0x91adb4: r0 = Await()
    //     0x91adb4: bl              #0x582344  ; AwaitStub
    // 0x91adb8: r16 = true
    //     0x91adb8: add             x16, NULL, #0x20  ; true
    // 0x91adbc: cmp             w0, w16
    // 0x91adc0: b.ne            #0x91adec
    // 0x91adc4: ldur            x1, [fp, #-0x18]
    // 0x91adc8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x91adc8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x91adcc: r0 = parse()
    //     0x91adcc: bl              #0x577924  ; [dart:core] Uri::parse
    // 0x91add0: mov             x1, x0
    // 0x91add4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x91add4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x91add8: r0 = launchUrl()
    //     0x91add8: bl              #0x91a800  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0x91addc: mov             x1, x0
    // 0x91ade0: stur            x1, [fp, #-0x18]
    // 0x91ade4: r0 = Await()
    //     0x91ade4: bl              #0x582344  ; AwaitStub
    // 0x91ade8: b               #0x91ae58
    // 0x91adec: r0 = LoadStaticField(0x14d8)
    //     0x91adec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91adf0: ldr             x0, [x0, #0x29b0]
    //     0x91adf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91adf8: cmp             w0, w16
    // 0x91adfc: b.eq            #0x91ae68
    // 0x91ae00: LoadField: r1 = r0->field_7
    //     0x91ae00: ldur            w1, [x0, #7]
    // 0x91ae04: DecompressPointer r1
    //     0x91ae04: add             x1, x1, HEAP, lsl #32
    // 0x91ae08: r16 = <Object?>
    //     0x91ae08: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x91ae0c: stp             x1, x16, [SP]
    // 0x91ae10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91ae10: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91ae14: r0 = pop()
    //     0x91ae14: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x91ae18: ldur            x1, [fp, #-0x10]
    // 0x91ae1c: r0 = of()
    //     0x91ae1c: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x91ae20: stur            x0, [fp, #-0x10]
    // 0x91ae24: r1 = LoadStaticField(0x14b8)
    //     0x91ae24: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x91ae28: ldr             x1, [x1, #0x2970]
    // 0x91ae2c: cmp             w1, NULL
    // 0x91ae30: b.eq            #0x91ae74
    // 0x91ae34: r0 = whatsAppErrorMessage()
    //     0x91ae34: bl              #0x91ae78  ; [package:sham_cash/generated/l10n.dart] S::whatsAppErrorMessage
    // 0x91ae38: mov             x1, x0
    // 0x91ae3c: r2 = Instance_SnackBarTypes
    //     0x91ae3c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d480] Obj!SnackBarTypes@dcbff1
    //     0x91ae40: ldr             x2, [x2, #0x480]
    // 0x91ae44: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x91ae44: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x91ae48: r0 = buildCustomSnackBar()
    //     0x91ae48: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x91ae4c: ldur            x1, [fp, #-0x10]
    // 0x91ae50: mov             x2, x0
    // 0x91ae54: r0 = showSnackBar()
    //     0x91ae54: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x91ae58: r0 = Null
    //     0x91ae58: mov             x0, NULL
    // 0x91ae5c: r0 = ReturnAsyncNotFuture()
    //     0x91ae5c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x91ae60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ae60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ae64: b               #0x91ad64
    // 0x91ae68: r9 = _appRouter
    //     0x91ae68: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x91ae6c: ldr             x9, [x9, #0x6b8]
    // 0x91ae70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91ae70: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91ae74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91ae74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Column <anonymous closure>(dynamic, Support) {
    // ** addr: 0x91afd4, size: 0x2c0
    // 0x91afd4: EnterFrame
    //     0x91afd4: stp             fp, lr, [SP, #-0x10]!
    //     0x91afd8: mov             fp, SP
    // 0x91afdc: AllocStack(0x28)
    //     0x91afdc: sub             SP, SP, #0x28
    // 0x91afe0: SetupParameters()
    //     0x91afe0: ldr             x0, [fp, #0x18]
    //     0x91afe4: ldur            w1, [x0, #0x17]
    //     0x91afe8: add             x1, x1, HEAP, lsl #32
    //     0x91afec: stur            x1, [fp, #-8]
    // 0x91aff0: CheckStackOverflow
    //     0x91aff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91aff4: cmp             SP, x16
    //     0x91aff8: b.ls            #0x91b284
    // 0x91affc: r1 = 1
    //     0x91affc: movz            x1, #0x1
    // 0x91b000: r0 = AllocateContext()
    //     0x91b000: bl              #0xd46410  ; AllocateContextStub
    // 0x91b004: mov             x3, x0
    // 0x91b008: ldur            x0, [fp, #-8]
    // 0x91b00c: stur            x3, [fp, #-0x10]
    // 0x91b010: StoreField: r3->field_b = r0
    //     0x91b010: stur            w0, [x3, #0xb]
    // 0x91b014: ldr             x0, [fp, #0x10]
    // 0x91b018: StoreField: r3->field_f = r0
    //     0x91b018: stur            w0, [x3, #0xf]
    // 0x91b01c: r0 = LoadStaticField(0x14b8)
    //     0x91b01c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91b020: ldr             x0, [x0, #0x2970]
    // 0x91b024: cmp             w0, NULL
    // 0x91b028: b.eq            #0x91b28c
    // 0x91b02c: r1 = <Object>
    //     0x91b02c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x91b030: r2 = 0
    //     0x91b030: movz            x2, #0
    // 0x91b034: r0 = _GrowableList()
    //     0x91b034: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x91b038: mov             x3, x0
    // 0x91b03c: r1 = "WhatsApp contact number:"
    //     0x91b03c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ffa0] "WhatsApp contact number:"
    //     0x91b040: ldr             x1, [x1, #0xfa0]
    // 0x91b044: r2 = "whatsapp"
    //     0x91b044: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1ffa8] "whatsapp"
    //     0x91b048: ldr             x2, [x2, #0xfa8]
    // 0x91b04c: r0 = _message()
    //     0x91b04c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x91b050: ldur            x2, [fp, #-0x10]
    // 0x91b054: stur            x0, [fp, #-0x18]
    // 0x91b058: LoadField: r1 = r2->field_f
    //     0x91b058: ldur            w1, [x2, #0xf]
    // 0x91b05c: DecompressPointer r1
    //     0x91b05c: add             x1, x1, HEAP, lsl #32
    // 0x91b060: LoadField: r3 = r1->field_b
    //     0x91b060: ldur            w3, [x1, #0xb]
    // 0x91b064: DecompressPointer r3
    //     0x91b064: add             x3, x3, HEAP, lsl #32
    // 0x91b068: cmp             w3, NULL
    // 0x91b06c: b.ne            #0x91b078
    // 0x91b070: r1 = ""
    //     0x91b070: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x91b074: b               #0x91b07c
    // 0x91b078: mov             x1, x3
    // 0x91b07c: stur            x1, [fp, #-8]
    // 0x91b080: r0 = SupportItemCard()
    //     0x91b080: bl              #0x91a5ac  ; AllocateSupportItemCardStub -> SupportItemCard (size=0x18)
    // 0x91b084: mov             x1, x0
    // 0x91b088: ldur            x0, [fp, #-0x18]
    // 0x91b08c: stur            x1, [fp, #-0x20]
    // 0x91b090: StoreField: r1->field_b = r0
    //     0x91b090: stur            w0, [x1, #0xb]
    // 0x91b094: ldur            x0, [fp, #-8]
    // 0x91b098: StoreField: r1->field_f = r0
    //     0x91b098: stur            w0, [x1, #0xf]
    // 0x91b09c: r0 = "assets/svgs/WHATSAPP.svg"
    //     0x91b09c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ff58] "assets/svgs/WHATSAPP.svg"
    //     0x91b0a0: ldr             x0, [x0, #0xf58]
    // 0x91b0a4: StoreField: r1->field_13 = r0
    //     0x91b0a4: stur            w0, [x1, #0x13]
    // 0x91b0a8: r0 = InkWell()
    //     0x91b0a8: bl              #0x8963d8  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x91b0ac: mov             x3, x0
    // 0x91b0b0: ldur            x0, [fp, #-0x20]
    // 0x91b0b4: stur            x3, [fp, #-8]
    // 0x91b0b8: StoreField: r3->field_b = r0
    //     0x91b0b8: stur            w0, [x3, #0xb]
    // 0x91b0bc: ldur            x2, [fp, #-0x10]
    // 0x91b0c0: r1 = Function '<anonymous closure>': static.
    //     0x91b0c0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ffb0] AnonymousClosure: static (0x91acd8), in [package:sham_cash/core/widgets/support_contact_dialog/support_contact_dialog.dart] ::SupportContactDialog (0x9197f4)
    //     0x91b0c4: ldr             x1, [x1, #0xfb0]
    // 0x91b0c8: r0 = AllocateClosure()
    //     0x91b0c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x91b0cc: mov             x1, x0
    // 0x91b0d0: ldur            x0, [fp, #-8]
    // 0x91b0d4: StoreField: r0->field_f = r1
    //     0x91b0d4: stur            w1, [x0, #0xf]
    // 0x91b0d8: r3 = true
    //     0x91b0d8: add             x3, NULL, #0x20  ; true
    // 0x91b0dc: StoreField: r0->field_43 = r3
    //     0x91b0dc: stur            w3, [x0, #0x43]
    // 0x91b0e0: r4 = Instance_BoxShape
    //     0x91b0e0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x91b0e4: ldr             x4, [x4, #0x410]
    // 0x91b0e8: StoreField: r0->field_47 = r4
    //     0x91b0e8: stur            w4, [x0, #0x47]
    // 0x91b0ec: StoreField: r0->field_6f = r3
    //     0x91b0ec: stur            w3, [x0, #0x6f]
    // 0x91b0f0: r5 = false
    //     0x91b0f0: add             x5, NULL, #0x30  ; false
    // 0x91b0f4: StoreField: r0->field_73 = r5
    //     0x91b0f4: stur            w5, [x0, #0x73]
    // 0x91b0f8: StoreField: r0->field_83 = r3
    //     0x91b0f8: stur            w3, [x0, #0x83]
    // 0x91b0fc: StoreField: r0->field_7b = r5
    //     0x91b0fc: stur            w5, [x0, #0x7b]
    // 0x91b100: r1 = LoadStaticField(0x14b8)
    //     0x91b100: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x91b104: ldr             x1, [x1, #0x2970]
    // 0x91b108: cmp             w1, NULL
    // 0x91b10c: b.eq            #0x91b290
    // 0x91b110: r1 = <Object>
    //     0x91b110: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x91b114: r2 = 0
    //     0x91b114: movz            x2, #0
    // 0x91b118: r0 = _GrowableList()
    //     0x91b118: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x91b11c: mov             x3, x0
    // 0x91b120: r1 = "Telegram Account"
    //     0x91b120: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff90] "Telegram Account"
    //     0x91b124: ldr             x1, [x1, #0xf90]
    // 0x91b128: r2 = "telegrame"
    //     0x91b128: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1ff98] "telegrame"
    //     0x91b12c: ldr             x2, [x2, #0xf98]
    // 0x91b130: r0 = _message()
    //     0x91b130: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x91b134: ldur            x2, [fp, #-0x10]
    // 0x91b138: stur            x0, [fp, #-0x20]
    // 0x91b13c: LoadField: r1 = r2->field_f
    //     0x91b13c: ldur            w1, [x2, #0xf]
    // 0x91b140: DecompressPointer r1
    //     0x91b140: add             x1, x1, HEAP, lsl #32
    // 0x91b144: LoadField: r3 = r1->field_b
    //     0x91b144: ldur            w3, [x1, #0xb]
    // 0x91b148: DecompressPointer r3
    //     0x91b148: add             x3, x3, HEAP, lsl #32
    // 0x91b14c: cmp             w3, NULL
    // 0x91b150: b.ne            #0x91b158
    // 0x91b154: r3 = ""
    //     0x91b154: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x91b158: ldur            x1, [fp, #-8]
    // 0x91b15c: stur            x3, [fp, #-0x18]
    // 0x91b160: r0 = SupportItemCard()
    //     0x91b160: bl              #0x91a5ac  ; AllocateSupportItemCardStub -> SupportItemCard (size=0x18)
    // 0x91b164: mov             x1, x0
    // 0x91b168: ldur            x0, [fp, #-0x20]
    // 0x91b16c: stur            x1, [fp, #-0x28]
    // 0x91b170: StoreField: r1->field_b = r0
    //     0x91b170: stur            w0, [x1, #0xb]
    // 0x91b174: ldur            x0, [fp, #-0x18]
    // 0x91b178: StoreField: r1->field_f = r0
    //     0x91b178: stur            w0, [x1, #0xf]
    // 0x91b17c: r0 = "assets/svgs/TELEGRAM.svg"
    //     0x91b17c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ff68] "assets/svgs/TELEGRAM.svg"
    //     0x91b180: ldr             x0, [x0, #0xf68]
    // 0x91b184: StoreField: r1->field_13 = r0
    //     0x91b184: stur            w0, [x1, #0x13]
    // 0x91b188: r0 = InkWell()
    //     0x91b188: bl              #0x8963d8  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x91b18c: mov             x3, x0
    // 0x91b190: ldur            x0, [fp, #-0x28]
    // 0x91b194: stur            x3, [fp, #-0x18]
    // 0x91b198: StoreField: r3->field_b = r0
    //     0x91b198: stur            w0, [x3, #0xb]
    // 0x91b19c: ldur            x2, [fp, #-0x10]
    // 0x91b1a0: r1 = Function '<anonymous closure>': static.
    //     0x91b1a0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ffb8] AnonymousClosure: static (0x91a604), in [package:sham_cash/core/widgets/support_contact_dialog/support_contact_dialog.dart] ::SupportContactDialog (0x9197f4)
    //     0x91b1a4: ldr             x1, [x1, #0xfb8]
    // 0x91b1a8: r0 = AllocateClosure()
    //     0x91b1a8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x91b1ac: mov             x1, x0
    // 0x91b1b0: ldur            x0, [fp, #-0x18]
    // 0x91b1b4: StoreField: r0->field_f = r1
    //     0x91b1b4: stur            w1, [x0, #0xf]
    // 0x91b1b8: r1 = true
    //     0x91b1b8: add             x1, NULL, #0x20  ; true
    // 0x91b1bc: StoreField: r0->field_43 = r1
    //     0x91b1bc: stur            w1, [x0, #0x43]
    // 0x91b1c0: r2 = Instance_BoxShape
    //     0x91b1c0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x91b1c4: ldr             x2, [x2, #0x410]
    // 0x91b1c8: StoreField: r0->field_47 = r2
    //     0x91b1c8: stur            w2, [x0, #0x47]
    // 0x91b1cc: StoreField: r0->field_6f = r1
    //     0x91b1cc: stur            w1, [x0, #0x6f]
    // 0x91b1d0: r2 = false
    //     0x91b1d0: add             x2, NULL, #0x30  ; false
    // 0x91b1d4: StoreField: r0->field_73 = r2
    //     0x91b1d4: stur            w2, [x0, #0x73]
    // 0x91b1d8: StoreField: r0->field_83 = r1
    //     0x91b1d8: stur            w1, [x0, #0x83]
    // 0x91b1dc: StoreField: r0->field_7b = r2
    //     0x91b1dc: stur            w2, [x0, #0x7b]
    // 0x91b1e0: r1 = Null
    //     0x91b1e0: mov             x1, NULL
    // 0x91b1e4: r2 = 4
    //     0x91b1e4: movz            x2, #0x4
    // 0x91b1e8: r0 = AllocateArray()
    //     0x91b1e8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x91b1ec: mov             x2, x0
    // 0x91b1f0: ldur            x0, [fp, #-8]
    // 0x91b1f4: stur            x2, [fp, #-0x10]
    // 0x91b1f8: StoreField: r2->field_f = r0
    //     0x91b1f8: stur            w0, [x2, #0xf]
    // 0x91b1fc: ldur            x0, [fp, #-0x18]
    // 0x91b200: StoreField: r2->field_13 = r0
    //     0x91b200: stur            w0, [x2, #0x13]
    // 0x91b204: r1 = <Widget>
    //     0x91b204: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x91b208: r0 = AllocateGrowableArray()
    //     0x91b208: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x91b20c: mov             x1, x0
    // 0x91b210: ldur            x0, [fp, #-0x10]
    // 0x91b214: stur            x1, [fp, #-8]
    // 0x91b218: StoreField: r1->field_f = r0
    //     0x91b218: stur            w0, [x1, #0xf]
    // 0x91b21c: r0 = 4
    //     0x91b21c: movz            x0, #0x4
    // 0x91b220: StoreField: r1->field_b = r0
    //     0x91b220: stur            w0, [x1, #0xb]
    // 0x91b224: r0 = Column()
    //     0x91b224: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x91b228: r1 = Instance_Axis
    //     0x91b228: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x91b22c: StoreField: r0->field_f = r1
    //     0x91b22c: stur            w1, [x0, #0xf]
    // 0x91b230: r1 = Instance_MainAxisAlignment
    //     0x91b230: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x91b234: ldr             x1, [x1, #0x588]
    // 0x91b238: StoreField: r0->field_13 = r1
    //     0x91b238: stur            w1, [x0, #0x13]
    // 0x91b23c: r1 = Instance_MainAxisSize
    //     0x91b23c: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x91b240: ldr             x1, [x1, #0x590]
    // 0x91b244: ArrayStore: r0[0] = r1  ; List_4
    //     0x91b244: stur            w1, [x0, #0x17]
    // 0x91b248: r1 = Instance_CrossAxisAlignment
    //     0x91b248: add             x1, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x91b24c: ldr             x1, [x1, #0x598]
    // 0x91b250: StoreField: r0->field_1b = r1
    //     0x91b250: stur            w1, [x0, #0x1b]
    // 0x91b254: r1 = Instance_VerticalDirection
    //     0x91b254: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x91b258: ldr             x1, [x1, #0x5a0]
    // 0x91b25c: StoreField: r0->field_23 = r1
    //     0x91b25c: stur            w1, [x0, #0x23]
    // 0x91b260: r1 = Instance_Clip
    //     0x91b260: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x91b264: ldr             x1, [x1, #0x5a8]
    // 0x91b268: StoreField: r0->field_2b = r1
    //     0x91b268: stur            w1, [x0, #0x2b]
    // 0x91b26c: StoreField: r0->field_2f = rZR
    //     0x91b26c: stur            xzr, [x0, #0x2f]
    // 0x91b270: ldur            x1, [fp, #-8]
    // 0x91b274: StoreField: r0->field_b = r1
    //     0x91b274: stur            w1, [x0, #0xb]
    // 0x91b278: LeaveFrame
    //     0x91b278: mov             SP, fp
    //     0x91b27c: ldp             fp, lr, [SP], #0x10
    // 0x91b280: ret
    //     0x91b280: ret             
    // 0x91b284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b284: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b288: b               #0x91affc
    // 0x91b28c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91b28c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91b290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91b290: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, Support) {
    // ** addr: 0x91b294, size: 0x20
    // 0x91b294: ldr             x1, [SP]
    // 0x91b298: LoadField: r2 = r1->field_f
    //     0x91b298: ldur            w2, [x1, #0xf]
    // 0x91b29c: DecompressPointer r2
    //     0x91b29c: add             x2, x2, HEAP, lsl #32
    // 0x91b2a0: cmp             w2, #4
    // 0x91b2a4: r16 = true
    //     0x91b2a4: add             x16, NULL, #0x20  ; true
    // 0x91b2a8: r17 = false
    //     0x91b2a8: add             x17, NULL, #0x30  ; false
    // 0x91b2ac: csel            x0, x16, x17, eq
    // 0x91b2b0: ret
    //     0x91b2b0: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, Support) {
    // ** addr: 0x91b2b4, size: 0x20
    // 0x91b2b4: ldr             x1, [SP]
    // 0x91b2b8: LoadField: r2 = r1->field_f
    //     0x91b2b8: ldur            w2, [x1, #0xf]
    // 0x91b2bc: DecompressPointer r2
    //     0x91b2bc: add             x2, x2, HEAP, lsl #32
    // 0x91b2c0: cmp             w2, #2
    // 0x91b2c4: r16 = true
    //     0x91b2c4: add             x16, NULL, #0x20  ; true
    // 0x91b2c8: r17 = false
    //     0x91b2c8: add             x17, NULL, #0x30  ; false
    // 0x91b2cc: csel            x0, x16, x17, eq
    // 0x91b2d0: ret
    //     0x91b2d0: ret             
  }
  [closure] static Column <anonymous closure>(dynamic) {
    // ** addr: 0x91b464, size: 0x11c
    // 0x91b464: EnterFrame
    //     0x91b464: stp             fp, lr, [SP, #-0x10]!
    //     0x91b468: mov             fp, SP
    // 0x91b46c: AllocStack(0x20)
    //     0x91b46c: sub             SP, SP, #0x20
    // 0x91b470: CheckStackOverflow
    //     0x91b470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b474: cmp             SP, x16
    //     0x91b478: b.ls            #0x91b578
    // 0x91b47c: d0 = 18.000000
    //     0x91b47c: fmov            d0, #18.00000000
    // 0x91b480: r0 = verticalSpace()
    //     0x91b480: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x91b484: stur            x0, [fp, #-8]
    // 0x91b488: r0 = CircularProgressIndicator()
    //     0x91b488: bl              #0x902b08  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0x91b48c: mov             x1, x0
    // 0x91b490: r0 = Instance__ActivityIndicatorType
    //     0x91b490: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b8b8] Obj!_ActivityIndicatorType@dd2a31
    //     0x91b494: ldr             x0, [x0, #0x8b8]
    // 0x91b498: stur            x1, [fp, #-0x10]
    // 0x91b49c: StoreField: r1->field_23 = r0
    //     0x91b49c: stur            w0, [x1, #0x23]
    // 0x91b4a0: r0 = Center()
    //     0x91b4a0: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x91b4a4: mov             x1, x0
    // 0x91b4a8: r0 = Instance_Alignment
    //     0x91b4a8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x91b4ac: ldr             x0, [x0, #0xe78]
    // 0x91b4b0: stur            x1, [fp, #-0x18]
    // 0x91b4b4: StoreField: r1->field_f = r0
    //     0x91b4b4: stur            w0, [x1, #0xf]
    // 0x91b4b8: ldur            x0, [fp, #-0x10]
    // 0x91b4bc: StoreField: r1->field_b = r0
    //     0x91b4bc: stur            w0, [x1, #0xb]
    // 0x91b4c0: d0 = 18.000000
    //     0x91b4c0: fmov            d0, #18.00000000
    // 0x91b4c4: r0 = verticalSpace()
    //     0x91b4c4: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x91b4c8: r1 = Null
    //     0x91b4c8: mov             x1, NULL
    // 0x91b4cc: r2 = 6
    //     0x91b4cc: movz            x2, #0x6
    // 0x91b4d0: stur            x0, [fp, #-0x10]
    // 0x91b4d4: r0 = AllocateArray()
    //     0x91b4d4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x91b4d8: mov             x2, x0
    // 0x91b4dc: ldur            x0, [fp, #-8]
    // 0x91b4e0: stur            x2, [fp, #-0x20]
    // 0x91b4e4: StoreField: r2->field_f = r0
    //     0x91b4e4: stur            w0, [x2, #0xf]
    // 0x91b4e8: ldur            x0, [fp, #-0x18]
    // 0x91b4ec: StoreField: r2->field_13 = r0
    //     0x91b4ec: stur            w0, [x2, #0x13]
    // 0x91b4f0: ldur            x0, [fp, #-0x10]
    // 0x91b4f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x91b4f4: stur            w0, [x2, #0x17]
    // 0x91b4f8: r1 = <Widget>
    //     0x91b4f8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x91b4fc: r0 = AllocateGrowableArray()
    //     0x91b4fc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x91b500: mov             x1, x0
    // 0x91b504: ldur            x0, [fp, #-0x20]
    // 0x91b508: stur            x1, [fp, #-8]
    // 0x91b50c: StoreField: r1->field_f = r0
    //     0x91b50c: stur            w0, [x1, #0xf]
    // 0x91b510: r0 = 6
    //     0x91b510: movz            x0, #0x6
    // 0x91b514: StoreField: r1->field_b = r0
    //     0x91b514: stur            w0, [x1, #0xb]
    // 0x91b518: r0 = Column()
    //     0x91b518: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x91b51c: r1 = Instance_Axis
    //     0x91b51c: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x91b520: StoreField: r0->field_f = r1
    //     0x91b520: stur            w1, [x0, #0xf]
    // 0x91b524: r1 = Instance_MainAxisAlignment
    //     0x91b524: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x91b528: ldr             x1, [x1, #0x588]
    // 0x91b52c: StoreField: r0->field_13 = r1
    //     0x91b52c: stur            w1, [x0, #0x13]
    // 0x91b530: r1 = Instance_MainAxisSize
    //     0x91b530: add             x1, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0x91b534: ldr             x1, [x1, #0x708]
    // 0x91b538: ArrayStore: r0[0] = r1  ; List_4
    //     0x91b538: stur            w1, [x0, #0x17]
    // 0x91b53c: r1 = Instance_CrossAxisAlignment
    //     0x91b53c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x91b540: ldr             x1, [x1, #0xf00]
    // 0x91b544: StoreField: r0->field_1b = r1
    //     0x91b544: stur            w1, [x0, #0x1b]
    // 0x91b548: r1 = Instance_VerticalDirection
    //     0x91b548: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x91b54c: ldr             x1, [x1, #0x5a0]
    // 0x91b550: StoreField: r0->field_23 = r1
    //     0x91b550: stur            w1, [x0, #0x23]
    // 0x91b554: r1 = Instance_Clip
    //     0x91b554: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x91b558: ldr             x1, [x1, #0x5a8]
    // 0x91b55c: StoreField: r0->field_2b = r1
    //     0x91b55c: stur            w1, [x0, #0x2b]
    // 0x91b560: StoreField: r0->field_2f = rZR
    //     0x91b560: stur            xzr, [x0, #0x2f]
    // 0x91b564: ldur            x1, [fp, #-8]
    // 0x91b568: StoreField: r0->field_b = r1
    //     0x91b568: stur            w1, [x0, #0xb]
    // 0x91b56c: LeaveFrame
    //     0x91b56c: mov             SP, fp
    //     0x91b570: ldp             fp, lr, [SP], #0x10
    // 0x91b574: ret
    //     0x91b574: ret             
    // 0x91b578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b578: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b57c: b               #0x91b47c
  }
  [closure] static Padding <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x91b580, size: 0x78
    // 0x91b580: EnterFrame
    //     0x91b580: stp             fp, lr, [SP, #-0x10]!
    //     0x91b584: mov             fp, SP
    // 0x91b588: AllocStack(0x18)
    //     0x91b588: sub             SP, SP, #0x18
    // 0x91b58c: CheckStackOverflow
    //     0x91b58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b590: cmp             SP, x16
    //     0x91b594: b.ls            #0x91b5f0
    // 0x91b598: r1 = 14
    //     0x91b598: movz            x1, #0xe
    // 0x91b59c: r0 = SizeExtension.r()
    //     0x91b59c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x91b5a0: stur            d0, [fp, #-0x18]
    // 0x91b5a4: r0 = EdgeInsets()
    //     0x91b5a4: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x91b5a8: ldur            d0, [fp, #-0x18]
    // 0x91b5ac: stur            x0, [fp, #-8]
    // 0x91b5b0: StoreField: r0->field_7 = d0
    //     0x91b5b0: stur            d0, [x0, #7]
    // 0x91b5b4: StoreField: r0->field_f = d0
    //     0x91b5b4: stur            d0, [x0, #0xf]
    // 0x91b5b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x91b5b8: stur            d0, [x0, #0x17]
    // 0x91b5bc: StoreField: r0->field_1f = d0
    //     0x91b5bc: stur            d0, [x0, #0x1f]
    // 0x91b5c0: r0 = Padding()
    //     0x91b5c0: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x91b5c4: mov             x1, x0
    // 0x91b5c8: ldur            x0, [fp, #-8]
    // 0x91b5cc: stur            x1, [fp, #-0x10]
    // 0x91b5d0: StoreField: r1->field_f = r0
    //     0x91b5d0: stur            w0, [x1, #0xf]
    // 0x91b5d4: r0 = WidgetWithWebSite()
    //     0x91b5d4: bl              #0x919c6c  ; AllocateWidgetWithWebSiteStub -> WidgetWithWebSite (size=0xc)
    // 0x91b5d8: mov             x1, x0
    // 0x91b5dc: ldur            x0, [fp, #-0x10]
    // 0x91b5e0: StoreField: r0->field_b = r1
    //     0x91b5e0: stur            w1, [x0, #0xb]
    // 0x91b5e4: LeaveFrame
    //     0x91b5e4: mov             SP, fp
    //     0x91b5e8: ldp             fp, lr, [SP], #0x10
    // 0x91b5ec: ret
    //     0x91b5ec: ret             
    // 0x91b5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b5f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b5f4: b               #0x91b598
  }
  static _ lunchWebSite(/* No info */) async {
    // ** addr: 0x99a8c0, size: 0x138
    // 0x99a8c0: EnterFrame
    //     0x99a8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x99a8c4: mov             fp, SP
    // 0x99a8c8: AllocStack(0x30)
    //     0x99a8c8: sub             SP, SP, #0x30
    // 0x99a8cc: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x99a8cc: stur            NULL, [fp, #-8]
    //     0x99a8d0: stur            x1, [fp, #-0x10]
    //     0x99a8d4: mov             x16, x2
    //     0x99a8d8: mov             x2, x1
    //     0x99a8dc: mov             x1, x16
    //     0x99a8e0: stur            x1, [fp, #-0x18]
    // 0x99a8e4: CheckStackOverflow
    //     0x99a8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99a8e8: cmp             SP, x16
    //     0x99a8ec: b.ls            #0x99a9e0
    // 0x99a8f0: InitAsync() -> Future
    //     0x99a8f0: mov             x0, NULL
    //     0x99a8f4: bl              #0x582584  ; InitAsyncStub
    // 0x99a8f8: ldur            x1, [fp, #-0x18]
    // 0x99a8fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x99a8fc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x99a900: r0 = parse()
    //     0x99a900: bl              #0x577924  ; [dart:core] Uri::parse
    // 0x99a904: mov             x1, x0
    // 0x99a908: r0 = canLaunchUrl()
    //     0x99a908: bl              #0x91ab80  ; [package:url_launcher/src/url_launcher_uri.dart] ::canLaunchUrl
    // 0x99a90c: mov             x1, x0
    // 0x99a910: stur            x1, [fp, #-0x20]
    // 0x99a914: r0 = Await()
    //     0x99a914: bl              #0x582344  ; AwaitStub
    // 0x99a918: r16 = true
    //     0x99a918: add             x16, NULL, #0x20  ; true
    // 0x99a91c: cmp             w0, w16
    // 0x99a920: b.ne            #0x99a94c
    // 0x99a924: ldur            x1, [fp, #-0x18]
    // 0x99a928: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x99a928: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x99a92c: r0 = parse()
    //     0x99a92c: bl              #0x577924  ; [dart:core] Uri::parse
    // 0x99a930: mov             x1, x0
    // 0x99a934: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x99a934: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x99a938: r0 = launchUrl()
    //     0x99a938: bl              #0x91a800  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0x99a93c: mov             x1, x0
    // 0x99a940: stur            x1, [fp, #-0x18]
    // 0x99a944: r0 = Await()
    //     0x99a944: bl              #0x582344  ; AwaitStub
    // 0x99a948: b               #0x99a9d8
    // 0x99a94c: r0 = LoadStaticField(0x14d8)
    //     0x99a94c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99a950: ldr             x0, [x0, #0x29b0]
    //     0x99a954: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99a958: cmp             w0, w16
    // 0x99a95c: b.eq            #0x99a9e8
    // 0x99a960: LoadField: r1 = r0->field_7
    //     0x99a960: ldur            w1, [x0, #7]
    // 0x99a964: DecompressPointer r1
    //     0x99a964: add             x1, x1, HEAP, lsl #32
    // 0x99a968: r16 = <Object?>
    //     0x99a968: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x99a96c: stp             x1, x16, [SP]
    // 0x99a970: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x99a970: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x99a974: r0 = pop()
    //     0x99a974: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x99a978: ldur            x1, [fp, #-0x10]
    // 0x99a97c: r0 = of()
    //     0x99a97c: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x99a980: stur            x0, [fp, #-0x10]
    // 0x99a984: r1 = LoadStaticField(0x14b8)
    //     0x99a984: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x99a988: ldr             x1, [x1, #0x2970]
    // 0x99a98c: cmp             w1, NULL
    // 0x99a990: b.eq            #0x99a9f4
    // 0x99a994: r1 = <Object>
    //     0x99a994: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x99a998: r2 = 0
    //     0x99a998: movz            x2, #0
    // 0x99a99c: r0 = _GrowableList()
    //     0x99a99c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x99a9a0: mov             x3, x0
    // 0x99a9a4: r1 = "There is no internet connection. Please check your connection and try again"
    //     0x99a9a4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b7f8] "There is no internet connection. Please check your connection and try again"
    //     0x99a9a8: ldr             x1, [x1, #0x7f8]
    // 0x99a9ac: r2 = "errorConnection"
    //     0x99a9ac: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b800] "errorConnection"
    //     0x99a9b0: ldr             x2, [x2, #0x800]
    // 0x99a9b4: r0 = _message()
    //     0x99a9b4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x99a9b8: mov             x1, x0
    // 0x99a9bc: r2 = Instance_SnackBarTypes
    //     0x99a9bc: add             x2, PP, #8, lsl #12  ; [pp+0x8380] Obj!SnackBarTypes@dcbfd1
    //     0x99a9c0: ldr             x2, [x2, #0x380]
    // 0x99a9c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x99a9c4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x99a9c8: r0 = buildCustomSnackBar()
    //     0x99a9c8: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x99a9cc: ldur            x1, [fp, #-0x10]
    // 0x99a9d0: mov             x2, x0
    // 0x99a9d4: r0 = showSnackBar()
    //     0x99a9d4: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x99a9d8: r0 = Null
    //     0x99a9d8: mov             x0, NULL
    // 0x99a9dc: r0 = ReturnAsyncNotFuture()
    //     0x99a9dc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x99a9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99a9e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99a9e4: b               #0x99a8f0
    // 0x99a9e8: r9 = _appRouter
    //     0x99a9e8: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x99a9ec: ldr             x9, [x9, #0x6b8]
    // 0x99a9f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99a9f0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x99a9f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99a9f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4874, size: 0xc, field offset: 0xc
//   const constructor, 
class WidgetWithWebSite extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa2c998, size: 0x1f8
    // 0xa2c998: EnterFrame
    //     0xa2c998: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c99c: mov             fp, SP
    // 0xa2c9a0: AllocStack(0x40)
    //     0xa2c9a0: sub             SP, SP, #0x40
    // 0xa2c9a4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa2c9a4: stur            x2, [fp, #-8]
    // 0xa2c9a8: CheckStackOverflow
    //     0xa2c9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2c9ac: cmp             SP, x16
    //     0xa2c9b0: b.ls            #0xa2cb84
    // 0xa2c9b4: r1 = 1
    //     0xa2c9b4: movz            x1, #0x1
    // 0xa2c9b8: r0 = AllocateContext()
    //     0xa2c9b8: bl              #0xd46410  ; AllocateContextStub
    // 0xa2c9bc: mov             x1, x0
    // 0xa2c9c0: ldur            x0, [fp, #-8]
    // 0xa2c9c4: stur            x1, [fp, #-0x10]
    // 0xa2c9c8: StoreField: r1->field_f = r0
    //     0xa2c9c8: stur            w0, [x1, #0xf]
    // 0xa2c9cc: d0 = 12.000000
    //     0xa2c9cc: fmov            d0, #12.00000000
    // 0xa2c9d0: r0 = verticalSpace()
    //     0xa2c9d0: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa2c9d4: stur            x0, [fp, #-8]
    // 0xa2c9d8: r1 = LoadStaticField(0x14b8)
    //     0xa2c9d8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa2c9dc: ldr             x1, [x1, #0x2970]
    // 0xa2c9e0: cmp             w1, NULL
    // 0xa2c9e4: b.eq            #0xa2cb8c
    // 0xa2c9e8: r0 = contactSupporterrorMessage()
    //     0xa2c9e8: bl              #0xa2cb90  ; [package:sham_cash/generated/l10n.dart] S::contactSupporterrorMessage
    // 0xa2c9ec: stur            x0, [fp, #-0x18]
    // 0xa2c9f0: r0 = font14W600()
    //     0xa2c9f0: bl              #0x825ea4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W600
    // 0xa2c9f4: stur            x0, [fp, #-0x20]
    // 0xa2c9f8: r0 = Text()
    //     0xa2c9f8: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa2c9fc: mov             x1, x0
    // 0xa2ca00: ldur            x0, [fp, #-0x18]
    // 0xa2ca04: stur            x1, [fp, #-0x28]
    // 0xa2ca08: StoreField: r1->field_b = r0
    //     0xa2ca08: stur            w0, [x1, #0xb]
    // 0xa2ca0c: ldur            x0, [fp, #-0x20]
    // 0xa2ca10: StoreField: r1->field_13 = r0
    //     0xa2ca10: stur            w0, [x1, #0x13]
    // 0xa2ca14: d0 = 12.000000
    //     0xa2ca14: fmov            d0, #12.00000000
    // 0xa2ca18: r0 = verticalSpace()
    //     0xa2ca18: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa2ca1c: stur            x0, [fp, #-0x18]
    // 0xa2ca20: r0 = font14W600()
    //     0xa2ca20: bl              #0x825ea4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W600
    // 0xa2ca24: ldur            x2, [fp, #-0x10]
    // 0xa2ca28: stur            x0, [fp, #-0x20]
    // 0xa2ca2c: LoadField: r1 = r2->field_f
    //     0xa2ca2c: ldur            w1, [x2, #0xf]
    // 0xa2ca30: DecompressPointer r1
    //     0xa2ca30: add             x1, x1, HEAP, lsl #32
    // 0xa2ca34: r0 = of()
    //     0xa2ca34: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa2ca38: LoadField: r1 = r0->field_3f
    //     0xa2ca38: ldur            w1, [x0, #0x3f]
    // 0xa2ca3c: DecompressPointer r1
    //     0xa2ca3c: add             x1, x1, HEAP, lsl #32
    // 0xa2ca40: LoadField: r0 = r1->field_b
    //     0xa2ca40: ldur            w0, [x1, #0xb]
    // 0xa2ca44: DecompressPointer r0
    //     0xa2ca44: add             x0, x0, HEAP, lsl #32
    // 0xa2ca48: str             x0, [SP]
    // 0xa2ca4c: ldur            x1, [fp, #-0x20]
    // 0xa2ca50: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa2ca50: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa2ca54: ldr             x4, [x4, #0x580]
    // 0xa2ca58: r0 = copyWith()
    //     0xa2ca58: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa2ca5c: stur            x0, [fp, #-0x20]
    // 0xa2ca60: r0 = Text()
    //     0xa2ca60: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa2ca64: mov             x1, x0
    // 0xa2ca68: r0 = "https://shamcash.com/"
    //     0xa2ca68: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b7f0] "https://shamcash.com/"
    //     0xa2ca6c: ldr             x0, [x0, #0x7f0]
    // 0xa2ca70: stur            x1, [fp, #-0x30]
    // 0xa2ca74: StoreField: r1->field_b = r0
    //     0xa2ca74: stur            w0, [x1, #0xb]
    // 0xa2ca78: ldur            x0, [fp, #-0x20]
    // 0xa2ca7c: StoreField: r1->field_13 = r0
    //     0xa2ca7c: stur            w0, [x1, #0x13]
    // 0xa2ca80: r0 = GestureDetector()
    //     0xa2ca80: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xa2ca84: ldur            x2, [fp, #-0x10]
    // 0xa2ca88: r1 = Function '<anonymous closure>':.
    //     0xa2ca88: add             x1, PP, #0x26, lsl #12  ; [pp+0x26cc0] AnonymousClosure: static (0x99a870), in [package:sham_cash/features/notifications/presentation/pages/notification_screen.dart] ::getRequiredActionFromNotification (0x999dc4)
    //     0xa2ca8c: ldr             x1, [x1, #0xcc0]
    // 0xa2ca90: stur            x0, [fp, #-0x10]
    // 0xa2ca94: r0 = AllocateClosure()
    //     0xa2ca94: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa2ca98: ldur            x16, [fp, #-0x30]
    // 0xa2ca9c: stp             x16, x0, [SP]
    // 0xa2caa0: ldur            x1, [fp, #-0x10]
    // 0xa2caa4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa2caa4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d950] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa2caa8: ldr             x4, [x4, #0x950]
    // 0xa2caac: r0 = GestureDetector()
    //     0xa2caac: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa2cab0: r0 = Center()
    //     0xa2cab0: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa2cab4: mov             x3, x0
    // 0xa2cab8: r0 = Instance_Alignment
    //     0xa2cab8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa2cabc: ldr             x0, [x0, #0xe78]
    // 0xa2cac0: stur            x3, [fp, #-0x20]
    // 0xa2cac4: StoreField: r3->field_f = r0
    //     0xa2cac4: stur            w0, [x3, #0xf]
    // 0xa2cac8: ldur            x0, [fp, #-0x10]
    // 0xa2cacc: StoreField: r3->field_b = r0
    //     0xa2cacc: stur            w0, [x3, #0xb]
    // 0xa2cad0: r1 = Null
    //     0xa2cad0: mov             x1, NULL
    // 0xa2cad4: r2 = 8
    //     0xa2cad4: movz            x2, #0x8
    // 0xa2cad8: r0 = AllocateArray()
    //     0xa2cad8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa2cadc: mov             x2, x0
    // 0xa2cae0: ldur            x0, [fp, #-8]
    // 0xa2cae4: stur            x2, [fp, #-0x10]
    // 0xa2cae8: StoreField: r2->field_f = r0
    //     0xa2cae8: stur            w0, [x2, #0xf]
    // 0xa2caec: ldur            x0, [fp, #-0x28]
    // 0xa2caf0: StoreField: r2->field_13 = r0
    //     0xa2caf0: stur            w0, [x2, #0x13]
    // 0xa2caf4: ldur            x0, [fp, #-0x18]
    // 0xa2caf8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa2caf8: stur            w0, [x2, #0x17]
    // 0xa2cafc: ldur            x0, [fp, #-0x20]
    // 0xa2cb00: StoreField: r2->field_1b = r0
    //     0xa2cb00: stur            w0, [x2, #0x1b]
    // 0xa2cb04: r1 = <Widget>
    //     0xa2cb04: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa2cb08: r0 = AllocateGrowableArray()
    //     0xa2cb08: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa2cb0c: mov             x1, x0
    // 0xa2cb10: ldur            x0, [fp, #-0x10]
    // 0xa2cb14: stur            x1, [fp, #-8]
    // 0xa2cb18: StoreField: r1->field_f = r0
    //     0xa2cb18: stur            w0, [x1, #0xf]
    // 0xa2cb1c: r0 = 8
    //     0xa2cb1c: movz            x0, #0x8
    // 0xa2cb20: StoreField: r1->field_b = r0
    //     0xa2cb20: stur            w0, [x1, #0xb]
    // 0xa2cb24: r0 = Column()
    //     0xa2cb24: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa2cb28: r1 = Instance_Axis
    //     0xa2cb28: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa2cb2c: StoreField: r0->field_f = r1
    //     0xa2cb2c: stur            w1, [x0, #0xf]
    // 0xa2cb30: r1 = Instance_MainAxisAlignment
    //     0xa2cb30: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa2cb34: ldr             x1, [x1, #0x588]
    // 0xa2cb38: StoreField: r0->field_13 = r1
    //     0xa2cb38: stur            w1, [x0, #0x13]
    // 0xa2cb3c: r1 = Instance_MainAxisSize
    //     0xa2cb3c: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa2cb40: ldr             x1, [x1, #0x590]
    // 0xa2cb44: ArrayStore: r0[0] = r1  ; List_4
    //     0xa2cb44: stur            w1, [x0, #0x17]
    // 0xa2cb48: r1 = Instance_CrossAxisAlignment
    //     0xa2cb48: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa2cb4c: ldr             x1, [x1, #0xf00]
    // 0xa2cb50: StoreField: r0->field_1b = r1
    //     0xa2cb50: stur            w1, [x0, #0x1b]
    // 0xa2cb54: r1 = Instance_VerticalDirection
    //     0xa2cb54: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa2cb58: ldr             x1, [x1, #0x5a0]
    // 0xa2cb5c: StoreField: r0->field_23 = r1
    //     0xa2cb5c: stur            w1, [x0, #0x23]
    // 0xa2cb60: r1 = Instance_Clip
    //     0xa2cb60: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa2cb64: ldr             x1, [x1, #0x5a8]
    // 0xa2cb68: StoreField: r0->field_2b = r1
    //     0xa2cb68: stur            w1, [x0, #0x2b]
    // 0xa2cb6c: StoreField: r0->field_2f = rZR
    //     0xa2cb6c: stur            xzr, [x0, #0x2f]
    // 0xa2cb70: ldur            x1, [fp, #-8]
    // 0xa2cb74: StoreField: r0->field_b = r1
    //     0xa2cb74: stur            w1, [x0, #0xb]
    // 0xa2cb78: LeaveFrame
    //     0xa2cb78: mov             SP, fp
    //     0xa2cb7c: ldp             fp, lr, [SP], #0x10
    // 0xa2cb80: ret
    //     0xa2cb80: ret             
    // 0xa2cb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2cb84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2cb88: b               #0xa2c9b4
    // 0xa2cb8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2cb8c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
