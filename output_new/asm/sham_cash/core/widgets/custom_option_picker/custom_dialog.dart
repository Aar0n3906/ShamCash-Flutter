// lib: , url: package:sham_cash/core/widgets/custom_option_picker/custom_dialog.dart

// class id: 1050129, size: 0x8
class :: {
}

// class id: 4175, size: 0x1c, field offset: 0x14
class _CustomDialogState extends State<dynamic> {

  late List<Option> options; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x922dbc, size: 0x378
    // 0x922dbc: EnterFrame
    //     0x922dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x922dc0: mov             fp, SP
    // 0x922dc4: AllocStack(0x60)
    //     0x922dc4: sub             SP, SP, #0x60
    // 0x922dc8: SetupParameters(_CustomDialogState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x922dc8: mov             x0, x1
    //     0x922dcc: stur            x1, [fp, #-8]
    //     0x922dd0: mov             x1, x2
    //     0x922dd4: stur            x2, [fp, #-0x10]
    // 0x922dd8: CheckStackOverflow
    //     0x922dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922ddc: cmp             SP, x16
    //     0x922de0: b.ls            #0x9230fc
    // 0x922de4: r1 = 1
    //     0x922de4: movz            x1, #0x1
    // 0x922de8: r0 = AllocateContext()
    //     0x922de8: bl              #0xd46410  ; AllocateContextStub
    // 0x922dec: mov             x2, x0
    // 0x922df0: ldur            x0, [fp, #-8]
    // 0x922df4: stur            x2, [fp, #-0x18]
    // 0x922df8: StoreField: r2->field_f = r0
    //     0x922df8: stur            w0, [x2, #0xf]
    // 0x922dfc: r1 = 12
    //     0x922dfc: movz            x1, #0xc
    // 0x922e00: r0 = SizeExtension.r()
    //     0x922e00: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x922e04: stur            d0, [fp, #-0x48]
    // 0x922e08: r0 = EdgeInsets()
    //     0x922e08: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x922e0c: ldur            d0, [fp, #-0x48]
    // 0x922e10: stur            x0, [fp, #-0x20]
    // 0x922e14: StoreField: r0->field_7 = d0
    //     0x922e14: stur            d0, [x0, #7]
    // 0x922e18: StoreField: r0->field_f = d0
    //     0x922e18: stur            d0, [x0, #0xf]
    // 0x922e1c: ArrayStore: r0[0] = d0  ; List_8
    //     0x922e1c: stur            d0, [x0, #0x17]
    // 0x922e20: StoreField: r0->field_1f = d0
    //     0x922e20: stur            d0, [x0, #0x1f]
    // 0x922e24: r1 = 16
    //     0x922e24: movz            x1, #0x10
    // 0x922e28: r0 = SizeExtension.h()
    //     0x922e28: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x922e2c: ldur            x0, [fp, #-8]
    // 0x922e30: stur            d0, [fp, #-0x48]
    // 0x922e34: LoadField: r1 = r0->field_b
    //     0x922e34: ldur            w1, [x0, #0xb]
    // 0x922e38: DecompressPointer r1
    //     0x922e38: add             x1, x1, HEAP, lsl #32
    // 0x922e3c: stur            x1, [fp, #-0x30]
    // 0x922e40: cmp             w1, NULL
    // 0x922e44: b.eq            #0x923104
    // 0x922e48: LoadField: r2 = r1->field_f
    //     0x922e48: ldur            w2, [x1, #0xf]
    // 0x922e4c: DecompressPointer r2
    //     0x922e4c: add             x2, x2, HEAP, lsl #32
    // 0x922e50: stur            x2, [fp, #-0x28]
    // 0x922e54: r0 = DialogTitle()
    //     0x922e54: bl              #0x9231bc  ; AllocateDialogTitleStub -> DialogTitle (size=0x10)
    // 0x922e58: mov             x2, x0
    // 0x922e5c: ldur            x0, [fp, #-0x28]
    // 0x922e60: stur            x2, [fp, #-0x38]
    // 0x922e64: StoreField: r2->field_b = r0
    //     0x922e64: stur            w0, [x2, #0xb]
    // 0x922e68: ldur            x0, [fp, #-0x30]
    // 0x922e6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x922e6c: ldur            w1, [x0, #0x17]
    // 0x922e70: DecompressPointer r1
    //     0x922e70: add             x1, x1, HEAP, lsl #32
    // 0x922e74: tbnz            w1, #4, #0x922f84
    // 0x922e78: ldur            x0, [fp, #-8]
    // 0x922e7c: r1 = 80
    //     0x922e7c: movz            x1, #0x50
    // 0x922e80: r0 = SizeExtension.h()
    //     0x922e80: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x922e84: stur            d0, [fp, #-0x50]
    // 0x922e88: r0 = Icon()
    //     0x922e88: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x922e8c: mov             x2, x0
    // 0x922e90: r0 = Instance_IconData
    //     0x922e90: add             x0, PP, #0x20, lsl #12  ; [pp+0x20b30] Obj!IconData@db6201
    //     0x922e94: ldr             x0, [x0, #0xb30]
    // 0x922e98: stur            x2, [fp, #-0x30]
    // 0x922e9c: StoreField: r2->field_b = r0
    //     0x922e9c: stur            w0, [x2, #0xb]
    // 0x922ea0: ldur            x0, [fp, #-8]
    // 0x922ea4: LoadField: r3 = r0->field_13
    //     0x922ea4: ldur            w3, [x0, #0x13]
    // 0x922ea8: DecompressPointer r3
    //     0x922ea8: add             x3, x3, HEAP, lsl #32
    // 0x922eac: ldur            x1, [fp, #-0x10]
    // 0x922eb0: stur            x3, [fp, #-0x28]
    // 0x922eb4: r0 = of()
    //     0x922eb4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x922eb8: r1 = <Object>
    //     0x922eb8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x922ebc: r2 = 0
    //     0x922ebc: movz            x2, #0
    // 0x922ec0: r0 = _GrowableList()
    //     0x922ec0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x922ec4: mov             x3, x0
    // 0x922ec8: r1 = "Search"
    //     0x922ec8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b20] "Search"
    //     0x922ecc: ldr             x1, [x1, #0xb20]
    // 0x922ed0: r2 = "search"
    //     0x922ed0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20b28] "search"
    //     0x922ed4: ldr             x2, [x2, #0xb28]
    // 0x922ed8: r0 = _message()
    //     0x922ed8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x922edc: stur            x0, [fp, #-0x10]
    // 0x922ee0: r0 = CustomSearchBar()
    //     0x922ee0: bl              #0x9231b0  ; AllocateCustomSearchBarStub -> CustomSearchBar (size=0x38)
    // 0x922ee4: mov             x3, x0
    // 0x922ee8: ldur            x0, [fp, #-0x28]
    // 0x922eec: stur            x3, [fp, #-0x40]
    // 0x922ef0: StoreField: r3->field_b = r0
    //     0x922ef0: stur            w0, [x3, #0xb]
    // 0x922ef4: ldur            x0, [fp, #-0x10]
    // 0x922ef8: StoreField: r3->field_f = r0
    //     0x922ef8: stur            w0, [x3, #0xf]
    // 0x922efc: r0 = false
    //     0x922efc: add             x0, NULL, #0x30  ; false
    // 0x922f00: ArrayStore: r3[0] = r0  ; List_4
    //     0x922f00: stur            w0, [x3, #0x17]
    // 0x922f04: r0 = true
    //     0x922f04: add             x0, NULL, #0x20  ; true
    // 0x922f08: StoreField: r3->field_23 = r0
    //     0x922f08: stur            w0, [x3, #0x23]
    // 0x922f0c: ldur            x1, [fp, #-0x30]
    // 0x922f10: StoreField: r3->field_1f = r1
    //     0x922f10: stur            w1, [x3, #0x1f]
    // 0x922f14: StoreField: r3->field_2f = r0
    //     0x922f14: stur            w0, [x3, #0x2f]
    // 0x922f18: ldur            x2, [fp, #-0x18]
    // 0x922f1c: r1 = Function '<anonymous closure>':.
    //     0x922f1c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb78] AnonymousClosure: (0x923260), in [package:sham_cash/core/widgets/custom_option_picker/custom_dialog.dart] _CustomDialogState::build (0x922dbc)
    //     0x922f20: ldr             x1, [x1, #0xb78]
    // 0x922f24: r0 = AllocateClosure()
    //     0x922f24: bl              #0xd467d4  ; AllocateClosureStub
    // 0x922f28: mov             x1, x0
    // 0x922f2c: ldur            x0, [fp, #-0x40]
    // 0x922f30: StoreField: r0->field_1b = r1
    //     0x922f30: stur            w1, [x0, #0x1b]
    // 0x922f34: ldur            d0, [fp, #-0x50]
    // 0x922f38: r1 = inline_Allocate_Double()
    //     0x922f38: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x922f3c: add             x1, x1, #0x10
    //     0x922f40: cmp             x2, x1
    //     0x922f44: b.ls            #0x923108
    //     0x922f48: str             x1, [THR, #0x50]  ; THR::top
    //     0x922f4c: sub             x1, x1, #0xf
    //     0x922f50: movz            x2, #0xe15c
    //     0x922f54: movk            x2, #0x3, lsl #16
    //     0x922f58: stur            x2, [x1, #-1]
    // 0x922f5c: StoreField: r1->field_7 = d0
    //     0x922f5c: stur            d0, [x1, #7]
    // 0x922f60: stur            x1, [fp, #-0x10]
    // 0x922f64: r0 = SizedBox()
    //     0x922f64: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x922f68: mov             x1, x0
    // 0x922f6c: ldur            x0, [fp, #-0x10]
    // 0x922f70: StoreField: r1->field_13 = r0
    //     0x922f70: stur            w0, [x1, #0x13]
    // 0x922f74: ldur            x0, [fp, #-0x40]
    // 0x922f78: StoreField: r1->field_b = r0
    //     0x922f78: stur            w0, [x1, #0xb]
    // 0x922f7c: mov             x2, x1
    // 0x922f80: b               #0x922f8c
    // 0x922f84: r0 = SizedBox()
    //     0x922f84: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x922f88: mov             x2, x0
    // 0x922f8c: ldur            x0, [fp, #-8]
    // 0x922f90: ldur            d0, [fp, #-0x48]
    // 0x922f94: ldur            x1, [fp, #-0x38]
    // 0x922f98: stur            x2, [fp, #-0x28]
    // 0x922f9c: LoadField: r3 = r0->field_b
    //     0x922f9c: ldur            w3, [x0, #0xb]
    // 0x922fa0: DecompressPointer r3
    //     0x922fa0: add             x3, x3, HEAP, lsl #32
    // 0x922fa4: cmp             w3, NULL
    // 0x922fa8: b.eq            #0x923124
    // 0x922fac: LoadField: r4 = r3->field_13
    //     0x922fac: ldur            w4, [x3, #0x13]
    // 0x922fb0: DecompressPointer r4
    //     0x922fb0: add             x4, x4, HEAP, lsl #32
    // 0x922fb4: stur            x4, [fp, #-0x18]
    // 0x922fb8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x922fb8: ldur            w3, [x0, #0x17]
    // 0x922fbc: DecompressPointer r3
    //     0x922fbc: add             x3, x3, HEAP, lsl #32
    // 0x922fc0: r16 = Sentinel
    //     0x922fc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x922fc4: cmp             w3, w16
    // 0x922fc8: b.eq            #0x923128
    // 0x922fcc: stur            x3, [fp, #-0x10]
    // 0x922fd0: r0 = CustomDataListView()
    //     0x922fd0: bl              #0x9231a4  ; AllocateCustomDataListViewStub -> CustomDataListView (size=0x14)
    // 0x922fd4: mov             x2, x0
    // 0x922fd8: ldur            x0, [fp, #-0x10]
    // 0x922fdc: stur            x2, [fp, #-8]
    // 0x922fe0: StoreField: r2->field_b = r0
    //     0x922fe0: stur            w0, [x2, #0xb]
    // 0x922fe4: ldur            x0, [fp, #-0x18]
    // 0x922fe8: StoreField: r2->field_f = r0
    //     0x922fe8: stur            w0, [x2, #0xf]
    // 0x922fec: r1 = <FlexParentData>
    //     0x922fec: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x922ff0: ldr             x1, [x1, #0x5b0]
    // 0x922ff4: r0 = Expanded()
    //     0x922ff4: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x922ff8: mov             x3, x0
    // 0x922ffc: r0 = 1
    //     0x922ffc: movz            x0, #0x1
    // 0x923000: stur            x3, [fp, #-0x10]
    // 0x923004: StoreField: r3->field_13 = r0
    //     0x923004: stur            x0, [x3, #0x13]
    // 0x923008: r0 = Instance_FlexFit
    //     0x923008: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x92300c: ldr             x0, [x0, #0x5b8]
    // 0x923010: StoreField: r3->field_1b = r0
    //     0x923010: stur            w0, [x3, #0x1b]
    // 0x923014: ldur            x0, [fp, #-8]
    // 0x923018: StoreField: r3->field_b = r0
    //     0x923018: stur            w0, [x3, #0xb]
    // 0x92301c: r1 = Null
    //     0x92301c: mov             x1, NULL
    // 0x923020: r2 = 6
    //     0x923020: movz            x2, #0x6
    // 0x923024: r0 = AllocateArray()
    //     0x923024: bl              #0xd474a0  ; AllocateArrayStub
    // 0x923028: mov             x2, x0
    // 0x92302c: ldur            x0, [fp, #-0x38]
    // 0x923030: stur            x2, [fp, #-8]
    // 0x923034: StoreField: r2->field_f = r0
    //     0x923034: stur            w0, [x2, #0xf]
    // 0x923038: ldur            x0, [fp, #-0x28]
    // 0x92303c: StoreField: r2->field_13 = r0
    //     0x92303c: stur            w0, [x2, #0x13]
    // 0x923040: ldur            x0, [fp, #-0x10]
    // 0x923044: ArrayStore: r2[0] = r0  ; List_4
    //     0x923044: stur            w0, [x2, #0x17]
    // 0x923048: r1 = <Widget>
    //     0x923048: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x92304c: r0 = AllocateGrowableArray()
    //     0x92304c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x923050: mov             x1, x0
    // 0x923054: ldur            x0, [fp, #-8]
    // 0x923058: stur            x1, [fp, #-0x10]
    // 0x92305c: StoreField: r1->field_f = r0
    //     0x92305c: stur            w0, [x1, #0xf]
    // 0x923060: r0 = 6
    //     0x923060: movz            x0, #0x6
    // 0x923064: StoreField: r1->field_b = r0
    //     0x923064: stur            w0, [x1, #0xb]
    // 0x923068: r0 = Column()
    //     0x923068: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x92306c: mov             x1, x0
    // 0x923070: r0 = Instance_Axis
    //     0x923070: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x923074: stur            x1, [fp, #-8]
    // 0x923078: StoreField: r1->field_f = r0
    //     0x923078: stur            w0, [x1, #0xf]
    // 0x92307c: r0 = Instance_MainAxisAlignment
    //     0x92307c: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x923080: ldr             x0, [x0, #0x588]
    // 0x923084: StoreField: r1->field_13 = r0
    //     0x923084: stur            w0, [x1, #0x13]
    // 0x923088: r0 = Instance_MainAxisSize
    //     0x923088: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x92308c: ldr             x0, [x0, #0x590]
    // 0x923090: ArrayStore: r1[0] = r0  ; List_4
    //     0x923090: stur            w0, [x1, #0x17]
    // 0x923094: r0 = Instance_CrossAxisAlignment
    //     0x923094: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x923098: ldr             x0, [x0, #0xf00]
    // 0x92309c: StoreField: r1->field_1b = r0
    //     0x92309c: stur            w0, [x1, #0x1b]
    // 0x9230a0: r0 = Instance_VerticalDirection
    //     0x9230a0: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9230a4: ldr             x0, [x0, #0x5a0]
    // 0x9230a8: StoreField: r1->field_23 = r0
    //     0x9230a8: stur            w0, [x1, #0x23]
    // 0x9230ac: r0 = Instance_Clip
    //     0x9230ac: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9230b0: ldr             x0, [x0, #0x5a8]
    // 0x9230b4: StoreField: r1->field_2b = r0
    //     0x9230b4: stur            w0, [x1, #0x2b]
    // 0x9230b8: ldur            d0, [fp, #-0x48]
    // 0x9230bc: StoreField: r1->field_2f = d0
    //     0x9230bc: stur            d0, [x1, #0x2f]
    // 0x9230c0: ldur            x0, [fp, #-0x10]
    // 0x9230c4: StoreField: r1->field_b = r0
    //     0x9230c4: stur            w0, [x1, #0xb]
    // 0x9230c8: r0 = Container()
    //     0x9230c8: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9230cc: stur            x0, [fp, #-0x10]
    // 0x9230d0: ldur            x16, [fp, #-0x20]
    // 0x9230d4: ldur            lr, [fp, #-8]
    // 0x9230d8: stp             lr, x16, [SP]
    // 0x9230dc: mov             x1, x0
    // 0x9230e0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x9230e0: add             x4, PP, #0x19, lsl #12  ; [pp+0x196a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x9230e4: ldr             x4, [x4, #0x6a8]
    // 0x9230e8: r0 = Container()
    //     0x9230e8: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9230ec: ldur            x0, [fp, #-0x10]
    // 0x9230f0: LeaveFrame
    //     0x9230f0: mov             SP, fp
    //     0x9230f4: ldp             fp, lr, [SP], #0x10
    // 0x9230f8: ret
    //     0x9230f8: ret             
    // 0x9230fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9230fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923100: b               #0x922de4
    // 0x923104: r0 = NullCastErrorSharedWithFPURegs()
    //     0x923104: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x923108: SaveReg d0
    //     0x923108: str             q0, [SP, #-0x10]!
    // 0x92310c: SaveReg r0
    //     0x92310c: str             x0, [SP, #-8]!
    // 0x923110: r0 = AllocateDouble()
    //     0x923110: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x923114: mov             x1, x0
    // 0x923118: RestoreReg r0
    //     0x923118: ldr             x0, [SP], #8
    // 0x92311c: RestoreReg d0
    //     0x92311c: ldr             q0, [SP], #0x10
    // 0x923120: b               #0x922f5c
    // 0x923124: r0 = NullCastErrorSharedWithFPURegs()
    //     0x923124: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x923128: r9 = options
    //     0x923128: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cb80] Field <_CustomDialogState@1783075257.options>: late (offset: 0x18)
    //     0x92312c: ldr             x9, [x9, #0xb80]
    // 0x923130: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x923130: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x923260, size: 0x84
    // 0x923260: EnterFrame
    //     0x923260: stp             fp, lr, [SP, #-0x10]!
    //     0x923264: mov             fp, SP
    // 0x923268: AllocStack(0x10)
    //     0x923268: sub             SP, SP, #0x10
    // 0x92326c: SetupParameters()
    //     0x92326c: ldr             x0, [fp, #0x18]
    //     0x923270: ldur            w1, [x0, #0x17]
    //     0x923274: add             x1, x1, HEAP, lsl #32
    //     0x923278: stur            x1, [fp, #-8]
    // 0x92327c: CheckStackOverflow
    //     0x92327c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923280: cmp             SP, x16
    //     0x923284: b.ls            #0x9232dc
    // 0x923288: r1 = 1
    //     0x923288: movz            x1, #0x1
    // 0x92328c: r0 = AllocateContext()
    //     0x92328c: bl              #0xd46410  ; AllocateContextStub
    // 0x923290: mov             x1, x0
    // 0x923294: ldur            x0, [fp, #-8]
    // 0x923298: StoreField: r1->field_b = r0
    //     0x923298: stur            w0, [x1, #0xb]
    // 0x92329c: ldr             x2, [fp, #0x10]
    // 0x9232a0: StoreField: r1->field_f = r2
    //     0x9232a0: stur            w2, [x1, #0xf]
    // 0x9232a4: LoadField: r3 = r0->field_f
    //     0x9232a4: ldur            w3, [x0, #0xf]
    // 0x9232a8: DecompressPointer r3
    //     0x9232a8: add             x3, x3, HEAP, lsl #32
    // 0x9232ac: mov             x2, x1
    // 0x9232b0: stur            x3, [fp, #-0x10]
    // 0x9232b4: r1 = Function '<anonymous closure>':.
    //     0x9232b4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb88] AnonymousClosure: (0x9232e4), in [package:sham_cash/core/widgets/custom_option_picker/custom_dialog.dart] _CustomDialogState::build (0x922dbc)
    //     0x9232b8: ldr             x1, [x1, #0xb88]
    // 0x9232bc: r0 = AllocateClosure()
    //     0x9232bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9232c0: ldur            x1, [fp, #-0x10]
    // 0x9232c4: mov             x2, x0
    // 0x9232c8: r0 = setState()
    //     0x9232c8: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9232cc: r0 = Null
    //     0x9232cc: mov             x0, NULL
    // 0x9232d0: LeaveFrame
    //     0x9232d0: mov             SP, fp
    //     0x9232d4: ldp             fp, lr, [SP], #0x10
    // 0x9232d8: ret
    //     0x9232d8: ret             
    // 0x9232dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9232dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9232e0: b               #0x923288
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9232e4, size: 0xd4
    // 0x9232e4: EnterFrame
    //     0x9232e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9232e8: mov             fp, SP
    // 0x9232ec: AllocStack(0x10)
    //     0x9232ec: sub             SP, SP, #0x10
    // 0x9232f0: SetupParameters()
    //     0x9232f0: ldr             x0, [fp, #0x10]
    //     0x9232f4: ldur            w2, [x0, #0x17]
    //     0x9232f8: add             x2, x2, HEAP, lsl #32
    // 0x9232fc: CheckStackOverflow
    //     0x9232fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923300: cmp             SP, x16
    //     0x923304: b.ls            #0x9233ac
    // 0x923308: LoadField: r0 = r2->field_b
    //     0x923308: ldur            w0, [x2, #0xb]
    // 0x92330c: DecompressPointer r0
    //     0x92330c: add             x0, x0, HEAP, lsl #32
    // 0x923310: LoadField: r3 = r0->field_f
    //     0x923310: ldur            w3, [x0, #0xf]
    // 0x923314: DecompressPointer r3
    //     0x923314: add             x3, x3, HEAP, lsl #32
    // 0x923318: stur            x3, [fp, #-0x10]
    // 0x92331c: LoadField: r0 = r3->field_b
    //     0x92331c: ldur            w0, [x3, #0xb]
    // 0x923320: DecompressPointer r0
    //     0x923320: add             x0, x0, HEAP, lsl #32
    // 0x923324: cmp             w0, NULL
    // 0x923328: b.eq            #0x9233b4
    // 0x92332c: LoadField: r4 = r0->field_b
    //     0x92332c: ldur            w4, [x0, #0xb]
    // 0x923330: DecompressPointer r4
    //     0x923330: add             x4, x4, HEAP, lsl #32
    // 0x923334: stur            x4, [fp, #-8]
    // 0x923338: r1 = Function '<anonymous closure>':.
    //     0x923338: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb90] AnonymousClosure: (0x9233b8), in [package:sham_cash/core/widgets/custom_option_picker/custom_dialog.dart] _CustomDialogState::build (0x922dbc)
    //     0x92333c: ldr             x1, [x1, #0xb90]
    // 0x923340: r0 = AllocateClosure()
    //     0x923340: bl              #0xd467d4  ; AllocateClosureStub
    // 0x923344: ldur            x1, [fp, #-8]
    // 0x923348: r2 = LoadClassIdInstr(r1)
    //     0x923348: ldur            x2, [x1, #-1]
    //     0x92334c: ubfx            x2, x2, #0xc, #0x14
    // 0x923350: mov             x16, x0
    // 0x923354: mov             x0, x2
    // 0x923358: mov             x2, x16
    // 0x92335c: r0 = GDT[cid_x0 + 0xdb7c]()
    //     0x92335c: movz            x17, #0xdb7c
    //     0x923360: add             lr, x0, x17
    //     0x923364: ldr             lr, [x21, lr, lsl #3]
    //     0x923368: blr             lr
    // 0x92336c: LoadField: r1 = r0->field_7
    //     0x92336c: ldur            w1, [x0, #7]
    // 0x923370: DecompressPointer r1
    //     0x923370: add             x1, x1, HEAP, lsl #32
    // 0x923374: mov             x2, x0
    // 0x923378: r0 = _GrowableList.of()
    //     0x923378: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x92337c: ldur            x1, [fp, #-0x10]
    // 0x923380: ArrayStore: r1[0] = r0  ; List_4
    //     0x923380: stur            w0, [x1, #0x17]
    //     0x923384: ldurb           w16, [x1, #-1]
    //     0x923388: ldurb           w17, [x0, #-1]
    //     0x92338c: and             x16, x17, x16, lsr #2
    //     0x923390: tst             x16, HEAP, lsr #32
    //     0x923394: b.eq            #0x92339c
    //     0x923398: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x92339c: r0 = Null
    //     0x92339c: mov             x0, NULL
    // 0x9233a0: LeaveFrame
    //     0x9233a0: mov             SP, fp
    //     0x9233a4: ldp             fp, lr, [SP], #0x10
    // 0x9233a8: ret
    //     0x9233a8: ret             
    // 0x9233ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9233ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9233b0: b               #0x923308
    // 0x9233b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9233b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, Option) {
    // ** addr: 0x9233b8, size: 0xc4
    // 0x9233b8: EnterFrame
    //     0x9233b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9233bc: mov             fp, SP
    // 0x9233c0: AllocStack(0x18)
    //     0x9233c0: sub             SP, SP, #0x18
    // 0x9233c4: SetupParameters()
    //     0x9233c4: ldr             x0, [fp, #0x18]
    //     0x9233c8: ldur            w2, [x0, #0x17]
    //     0x9233cc: add             x2, x2, HEAP, lsl #32
    //     0x9233d0: stur            x2, [fp, #-8]
    // 0x9233d4: CheckStackOverflow
    //     0x9233d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9233d8: cmp             SP, x16
    //     0x9233dc: b.ls            #0x923474
    // 0x9233e0: ldr             x0, [fp, #0x10]
    // 0x9233e4: LoadField: r1 = r0->field_f
    //     0x9233e4: ldur            w1, [x0, #0xf]
    // 0x9233e8: DecompressPointer r1
    //     0x9233e8: add             x1, x1, HEAP, lsl #32
    // 0x9233ec: r0 = UnicodeDecoder.decodeUnicode()
    //     0x9233ec: bl              #0x829f98  ; [package:sham_cash/core/helpers/extension.dart] ::UnicodeDecoder.decodeUnicode
    // 0x9233f0: r1 = LoadClassIdInstr(r0)
    //     0x9233f0: ldur            x1, [x0, #-1]
    //     0x9233f4: ubfx            x1, x1, #0xc, #0x14
    // 0x9233f8: str             x0, [SP]
    // 0x9233fc: mov             x0, x1
    // 0x923400: r0 = GDT[cid_x0 + -0xffa]()
    //     0x923400: sub             lr, x0, #0xffa
    //     0x923404: ldr             lr, [x21, lr, lsl #3]
    //     0x923408: blr             lr
    // 0x92340c: mov             x2, x0
    // 0x923410: ldur            x0, [fp, #-8]
    // 0x923414: stur            x2, [fp, #-0x10]
    // 0x923418: LoadField: r1 = r0->field_f
    //     0x923418: ldur            w1, [x0, #0xf]
    // 0x92341c: DecompressPointer r1
    //     0x92341c: add             x1, x1, HEAP, lsl #32
    // 0x923420: r0 = UnicodeDecoder.decodeUnicode()
    //     0x923420: bl              #0x829f98  ; [package:sham_cash/core/helpers/extension.dart] ::UnicodeDecoder.decodeUnicode
    // 0x923424: r1 = LoadClassIdInstr(r0)
    //     0x923424: ldur            x1, [x0, #-1]
    //     0x923428: ubfx            x1, x1, #0xc, #0x14
    // 0x92342c: str             x0, [SP]
    // 0x923430: mov             x0, x1
    // 0x923434: r0 = GDT[cid_x0 + -0xffa]()
    //     0x923434: sub             lr, x0, #0xffa
    //     0x923438: ldr             lr, [x21, lr, lsl #3]
    //     0x92343c: blr             lr
    // 0x923440: ldur            x1, [fp, #-0x10]
    // 0x923444: r2 = LoadClassIdInstr(r1)
    //     0x923444: ldur            x2, [x1, #-1]
    //     0x923448: ubfx            x2, x2, #0xc, #0x14
    // 0x92344c: mov             x16, x0
    // 0x923450: mov             x0, x2
    // 0x923454: mov             x2, x16
    // 0x923458: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x923458: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x92345c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x92345c: sub             lr, x0, #0xffc
    //     0x923460: ldr             lr, [x21, lr, lsl #3]
    //     0x923464: blr             lr
    // 0x923468: LeaveFrame
    //     0x923468: mov             SP, fp
    //     0x92346c: ldp             fp, lr, [SP], #0x10
    // 0x923470: ret
    //     0x923470: ret             
    // 0x923474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923474: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923478: b               #0x9233e0
  }
}

// class id: 5137, size: 0x1c, field offset: 0xc
//   const constructor, 
class CustomDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab078c, size: 0x88
    // 0xab078c: EnterFrame
    //     0xab078c: stp             fp, lr, [SP, #-0x10]!
    //     0xab0790: mov             fp, SP
    // 0xab0794: AllocStack(0x10)
    //     0xab0794: sub             SP, SP, #0x10
    // 0xab0798: CheckStackOverflow
    //     0xab0798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab079c: cmp             SP, x16
    //     0xab07a0: b.ls            #0xab080c
    // 0xab07a4: r1 = <CustomDialog>
    //     0xab07a4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26af0] TypeArguments: <CustomDialog>
    //     0xab07a8: ldr             x1, [x1, #0xaf0]
    // 0xab07ac: r0 = _CustomDialogState()
    //     0xab07ac: bl              #0xab0814  ; Allocate_CustomDialogStateStub -> _CustomDialogState (size=0x1c)
    // 0xab07b0: mov             x2, x0
    // 0xab07b4: r0 = Sentinel
    //     0xab07b4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab07b8: stur            x2, [fp, #-8]
    // 0xab07bc: ArrayStore: r2[0] = r0  ; List_4
    //     0xab07bc: stur            w0, [x2, #0x17]
    // 0xab07c0: r1 = <TextEditingValue>
    //     0xab07c0: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xab07c4: r0 = TextEditingController()
    //     0xab07c4: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xab07c8: mov             x1, x0
    // 0xab07cc: stur            x0, [fp, #-0x10]
    // 0xab07d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab07d0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab07d4: r0 = TextEditingController()
    //     0xab07d4: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xab07d8: ldur            x0, [fp, #-0x10]
    // 0xab07dc: ldur            x1, [fp, #-8]
    // 0xab07e0: StoreField: r1->field_13 = r0
    //     0xab07e0: stur            w0, [x1, #0x13]
    //     0xab07e4: ldurb           w16, [x1, #-1]
    //     0xab07e8: ldurb           w17, [x0, #-1]
    //     0xab07ec: and             x16, x17, x16, lsr #2
    //     0xab07f0: tst             x16, HEAP, lsr #32
    //     0xab07f4: b.eq            #0xab07fc
    //     0xab07f8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab07fc: mov             x0, x1
    // 0xab0800: LeaveFrame
    //     0xab0800: mov             SP, fp
    //     0xab0804: ldp             fp, lr, [SP], #0x10
    // 0xab0808: ret
    //     0xab0808: ret             
    // 0xab080c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab080c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0810: b               #0xab07a4
  }
}
