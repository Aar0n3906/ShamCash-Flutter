// lib: , url: package:modal_bottom_sheet/src/bottom_sheets/material_bottom_sheet.dart

// class id: 1049722, size: 0x8
class :: {

  static Future<Y0?> showMaterialModalBottomSheet<Y0>(Color?, (dynamic, BuildContext) => Widget, BuildContext, RouteSettings?, ShapeBorder?) async {
    // ** addr: 0x92b454, size: 0x184
    // 0x92b454: EnterFrame
    //     0x92b454: stp             fp, lr, [SP, #-0x10]!
    //     0x92b458: mov             fp, SP
    // 0x92b45c: AllocStack(0x58)
    //     0x92b45c: sub             SP, SP, #0x58
    // 0x92b460: SetupParameters(dynamic _ /* r6, fp-0x38 */, dynamic _ /* r5, fp-0x30 */, dynamic _ /* r7, fp-0x28 */, dynamic _ /* r8, fp-0x20 */, dynamic _ /* r9, fp-0x18 */)
    //     0x92b460: stur            NULL, [fp, #-8]
    //     0x92b464: movz            x0, #0
    //     0x92b468: add             x6, fp, w0, sxtw #2
    //     0x92b46c: ldr             x6, [x6, #0x30]
    //     0x92b470: stur            x6, [fp, #-0x38]
    //     0x92b474: add             x5, fp, w0, sxtw #2
    //     0x92b478: ldr             x5, [x5, #0x28]
    //     0x92b47c: stur            x5, [fp, #-0x30]
    //     0x92b480: add             x7, fp, w0, sxtw #2
    //     0x92b484: ldr             x7, [x7, #0x20]
    //     0x92b488: stur            x7, [fp, #-0x28]
    //     0x92b48c: add             x8, fp, w0, sxtw #2
    //     0x92b490: ldr             x8, [x8, #0x18]
    //     0x92b494: stur            x8, [fp, #-0x20]
    //     0x92b498: add             x9, fp, w0, sxtw #2
    //     0x92b49c: ldr             x9, [x9, #0x10]
    //     0x92b4a0: stur            x9, [fp, #-0x18]
    // 0x92b4a4: LoadField: r0 = r4->field_f
    //     0x92b4a4: ldur            w0, [x4, #0xf]
    // 0x92b4a8: cbnz            w0, #0x92b4b4
    // 0x92b4ac: r0 = Null
    //     0x92b4ac: mov             x0, NULL
    // 0x92b4b0: b               #0x92b4c4
    // 0x92b4b4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x92b4b4: ldur            w0, [x4, #0x17]
    // 0x92b4b8: add             x1, fp, w0, sxtw #2
    // 0x92b4bc: ldr             x1, [x1, #0x10]
    // 0x92b4c0: mov             x0, x1
    // 0x92b4c4: stur            x0, [fp, #-0x10]
    // 0x92b4c8: CheckStackOverflow
    //     0x92b4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92b4cc: cmp             SP, x16
    //     0x92b4d0: b.ls            #0x92b5d0
    // 0x92b4d4: mov             x1, x0
    // 0x92b4d8: r2 = Null
    //     0x92b4d8: mov             x2, NULL
    // 0x92b4dc: r3 = <Y0?>
    //     0x92b4dc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d968] TypeArguments: <Y0?>
    //     0x92b4e0: ldr             x3, [x3, #0x968]
    // 0x92b4e4: r0 = Null
    //     0x92b4e4: mov             x0, NULL
    // 0x92b4e8: cmp             x2, x0
    // 0x92b4ec: b.ne            #0x92b4f8
    // 0x92b4f0: cmp             x1, x0
    // 0x92b4f4: b.eq            #0x92b504
    // 0x92b4f8: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x92b4f8: ldr             lr, [PP, #0x1898]  ; [pp+0x1898] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x550c48)
    // 0x92b4fc: LoadField: r30 = r30->field_7
    //     0x92b4fc: ldur            lr, [lr, #7]
    // 0x92b500: blr             lr
    // 0x92b504: mov             x1, x0
    // 0x92b508: stur            x1, [fp, #-0x40]
    // 0x92b50c: r0 = InitAsync()
    //     0x92b50c: bl              #0x582584  ; InitAsyncStub
    // 0x92b510: r16 = true
    //     0x92b510: add             x16, NULL, #0x20  ; true
    // 0x92b514: str             x16, [SP]
    // 0x92b518: ldur            x1, [fp, #-0x28]
    // 0x92b51c: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x92b51c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b300] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x92b520: ldr             x4, [x4, #0x300]
    // 0x92b524: r0 = of()
    //     0x92b524: bl              #0x5af258  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x92b528: ldur            x1, [fp, #-0x28]
    // 0x92b52c: stur            x0, [fp, #-0x40]
    // 0x92b530: r0 = of()
    //     0x92b530: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x92b534: ldur            x1, [fp, #-0x28]
    // 0x92b538: ldur            x2, [fp, #-0x18]
    // 0x92b53c: mov             x3, x0
    // 0x92b540: r0 = _materialContainerBuilder()
    //     0x92b540: bl              #0x92b6e0  ; [package:modal_bottom_sheet/src/bottom_sheets/material_bottom_sheet.dart] ::_materialContainerBuilder
    // 0x92b544: ldur            x1, [fp, #-0x28]
    // 0x92b548: stur            x0, [fp, #-0x18]
    // 0x92b54c: r0 = of()
    //     0x92b54c: bl              #0x778de8  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x92b550: r1 = LoadClassIdInstr(r0)
    //     0x92b550: ldur            x1, [x0, #-1]
    //     0x92b554: ubfx            x1, x1, #0xc, #0x14
    // 0x92b558: mov             x16, x0
    // 0x92b55c: mov             x0, x1
    // 0x92b560: mov             x1, x16
    // 0x92b564: r0 = GDT[cid_x0 + 0x10fd6]()
    //     0x92b564: movz            x17, #0xfd6
    //     0x92b568: movk            x17, #0x1, lsl #16
    //     0x92b56c: add             lr, x0, x17
    //     0x92b570: ldr             lr, [x21, lr, lsl #3]
    //     0x92b574: blr             lr
    // 0x92b578: ldur            x1, [fp, #-0x10]
    // 0x92b57c: stur            x0, [fp, #-0x28]
    // 0x92b580: r0 = ModalSheetRoute()
    //     0x92b580: bl              #0x92b6d4  ; AllocateModalSheetRouteStub -> ModalSheetRoute<X0> (size=0xd4)
    // 0x92b584: mov             x1, x0
    // 0x92b588: ldur            x2, [fp, #-0x28]
    // 0x92b58c: ldur            x3, [fp, #-0x30]
    // 0x92b590: ldur            x5, [fp, #-0x18]
    // 0x92b594: ldur            x6, [fp, #-0x38]
    // 0x92b598: ldur            x7, [fp, #-0x20]
    // 0x92b59c: stur            x0, [fp, #-0x18]
    // 0x92b5a0: r0 = ModalSheetRoute()
    //     0x92b5a0: bl              #0x92b5d8  ; [package:modal_bottom_sheet/src/bottom_sheet_route.dart] ModalSheetRoute::ModalSheetRoute
    // 0x92b5a4: ldur            x16, [fp, #-0x10]
    // 0x92b5a8: ldur            lr, [fp, #-0x40]
    // 0x92b5ac: stp             lr, x16, [SP, #8]
    // 0x92b5b0: ldur            x16, [fp, #-0x18]
    // 0x92b5b4: str             x16, [SP]
    // 0x92b5b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92b5b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92b5bc: r0 = push()
    //     0x92b5bc: bl              #0x7fb89c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x92b5c0: mov             x1, x0
    // 0x92b5c4: stur            x1, [fp, #-0x10]
    // 0x92b5c8: r0 = Await()
    //     0x92b5c8: bl              #0x582344  ; AwaitStub
    // 0x92b5cc: r0 = ReturnAsync()
    //     0x92b5cc: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x92b5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b5d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b5d4: b               #0x92b4d4
  }
  static _ _materialContainerBuilder(/* No info */) {
    // ** addr: 0x92b6e0, size: 0x154
    // 0x92b6e0: EnterFrame
    //     0x92b6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x92b6e4: mov             fp, SP
    // 0x92b6e8: AllocStack(0x20)
    //     0x92b6e8: sub             SP, SP, #0x20
    // 0x92b6ec: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x92b6ec: mov             x0, x2
    //     0x92b6f0: stur            x1, [fp, #-8]
    //     0x92b6f4: stur            x2, [fp, #-0x10]
    //     0x92b6f8: stur            x3, [fp, #-0x18]
    // 0x92b6fc: CheckStackOverflow
    //     0x92b6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92b700: cmp             SP, x16
    //     0x92b704: b.ls            #0x92b814
    // 0x92b708: r1 = 6
    //     0x92b708: movz            x1, #0x6
    // 0x92b70c: r0 = AllocateContext()
    //     0x92b70c: bl              #0xd46410  ; AllocateContextStub
    // 0x92b710: mov             x2, x0
    // 0x92b714: ldur            x0, [fp, #-0x18]
    // 0x92b718: stur            x2, [fp, #-0x20]
    // 0x92b71c: StoreField: r2->field_f = r0
    //     0x92b71c: stur            w0, [x2, #0xf]
    // 0x92b720: ldur            x1, [fp, #-8]
    // 0x92b724: r0 = of()
    //     0x92b724: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x92b728: LoadField: r1 = r0->field_ab
    //     0x92b728: ldur            w1, [x0, #0xab]
    // 0x92b72c: DecompressPointer r1
    //     0x92b72c: add             x1, x1, HEAP, lsl #32
    // 0x92b730: ldur            x3, [fp, #-0x20]
    // 0x92b734: r0 = Instance_Color
    //     0x92b734: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x92b738: ldr             x0, [x0, #0x70]
    // 0x92b73c: StoreField: r3->field_13 = r0
    //     0x92b73c: stur            w0, [x3, #0x13]
    // 0x92b740: LoadField: r0 = r1->field_f
    //     0x92b740: ldur            w0, [x1, #0xf]
    // 0x92b744: DecompressPointer r0
    //     0x92b744: add             x0, x0, HEAP, lsl #32
    // 0x92b748: cmp             w0, NULL
    // 0x92b74c: b.ne            #0x92b758
    // 0x92b750: d0 = 0.000000
    //     0x92b750: eor             v0.16b, v0.16b, v0.16b
    // 0x92b754: b               #0x92b75c
    // 0x92b758: LoadField: d0 = r0->field_7
    //     0x92b758: ldur            d0, [x0, #7]
    // 0x92b75c: r1 = Instance_Clip
    //     0x92b75c: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x92b760: ldr             x1, [x1, #0x5a8]
    // 0x92b764: r0 = inline_Allocate_Double()
    //     0x92b764: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x92b768: add             x0, x0, #0x10
    //     0x92b76c: cmp             x2, x0
    //     0x92b770: b.ls            #0x92b81c
    //     0x92b774: str             x0, [THR, #0x50]  ; THR::top
    //     0x92b778: sub             x0, x0, #0xf
    //     0x92b77c: movz            x2, #0xe15c
    //     0x92b780: movk            x2, #0x3, lsl #16
    //     0x92b784: stur            x2, [x0, #-1]
    // 0x92b788: StoreField: r0->field_7 = d0
    //     0x92b788: stur            d0, [x0, #7]
    // 0x92b78c: ArrayStore: r3[0] = r0  ; List_4
    //     0x92b78c: stur            w0, [x3, #0x17]
    //     0x92b790: ldurb           w16, [x3, #-1]
    //     0x92b794: ldurb           w17, [x0, #-1]
    //     0x92b798: and             x16, x17, x16, lsr #2
    //     0x92b79c: tst             x16, HEAP, lsr #32
    //     0x92b7a0: b.eq            #0x92b7a8
    //     0x92b7a4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x92b7a8: ldur            x0, [fp, #-0x10]
    // 0x92b7ac: StoreField: r3->field_1b = r0
    //     0x92b7ac: stur            w0, [x3, #0x1b]
    //     0x92b7b0: ldurb           w16, [x3, #-1]
    //     0x92b7b4: ldurb           w17, [x0, #-1]
    //     0x92b7b8: and             x16, x17, x16, lsr #2
    //     0x92b7bc: tst             x16, HEAP, lsr #32
    //     0x92b7c0: b.eq            #0x92b7c8
    //     0x92b7c4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x92b7c8: StoreField: r3->field_1f = r1
    //     0x92b7c8: stur            w1, [x3, #0x1f]
    // 0x92b7cc: mov             x2, x3
    // 0x92b7d0: r1 = Function 'result': static.
    //     0x92b7d0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d978] AnonymousClosure: static (0x92b910), in [package:modal_bottom_sheet/src/bottom_sheets/material_bottom_sheet.dart] ::_materialContainerBuilder (0x92b6e0)
    //     0x92b7d4: ldr             x1, [x1, #0x978]
    // 0x92b7d8: r0 = AllocateClosure()
    //     0x92b7d8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92b7dc: ldur            x2, [fp, #-0x20]
    // 0x92b7e0: StoreField: r2->field_23 = r0
    //     0x92b7e0: stur            w0, [x2, #0x23]
    //     0x92b7e4: ldurb           w16, [x2, #-1]
    //     0x92b7e8: ldurb           w17, [x0, #-1]
    //     0x92b7ec: and             x16, x17, x16, lsr #2
    //     0x92b7f0: tst             x16, HEAP, lsr #32
    //     0x92b7f4: b.eq            #0x92b7fc
    //     0x92b7f8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x92b7fc: r1 = Function '<anonymous closure>': static.
    //     0x92b7fc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d980] AnonymousClosure: static (0x92b834), in [package:modal_bottom_sheet/src/bottom_sheets/material_bottom_sheet.dart] ::_materialContainerBuilder (0x92b6e0)
    //     0x92b800: ldr             x1, [x1, #0x980]
    // 0x92b804: r0 = AllocateClosure()
    //     0x92b804: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92b808: LeaveFrame
    //     0x92b808: mov             SP, fp
    //     0x92b80c: ldp             fp, lr, [SP], #0x10
    // 0x92b810: ret
    //     0x92b810: ret             
    // 0x92b814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b814: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b818: b               #0x92b708
    // 0x92b81c: SaveReg d0
    //     0x92b81c: str             q0, [SP, #-0x10]!
    // 0x92b820: stp             x1, x3, [SP, #-0x10]!
    // 0x92b824: r0 = AllocateDouble()
    //     0x92b824: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x92b828: ldp             x1, x3, [SP], #0x10
    // 0x92b82c: RestoreReg d0
    //     0x92b82c: ldr             q0, [SP], #0x10
    // 0x92b830: b               #0x92b788
  }
  [closure] static Theme <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget) {
    // ** addr: 0x92b834, size: 0xdc
    // 0x92b834: EnterFrame
    //     0x92b834: stp             fp, lr, [SP, #-0x10]!
    //     0x92b838: mov             fp, SP
    // 0x92b83c: AllocStack(0x30)
    //     0x92b83c: sub             SP, SP, #0x30
    // 0x92b840: SetupParameters()
    //     0x92b840: ldr             x0, [fp, #0x28]
    //     0x92b844: ldur            w1, [x0, #0x17]
    //     0x92b848: add             x1, x1, HEAP, lsl #32
    // 0x92b84c: LoadField: r0 = r1->field_f
    //     0x92b84c: ldur            w0, [x1, #0xf]
    // 0x92b850: DecompressPointer r0
    //     0x92b850: add             x0, x0, HEAP, lsl #32
    // 0x92b854: stur            x0, [fp, #-0x28]
    // 0x92b858: LoadField: r2 = r1->field_23
    //     0x92b858: ldur            w2, [x1, #0x23]
    // 0x92b85c: DecompressPointer r2
    //     0x92b85c: add             x2, x2, HEAP, lsl #32
    // 0x92b860: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x92b860: ldur            w1, [x2, #0x17]
    // 0x92b864: DecompressPointer r1
    //     0x92b864: add             x1, x1, HEAP, lsl #32
    // 0x92b868: LoadField: r2 = r1->field_13
    //     0x92b868: ldur            w2, [x1, #0x13]
    // 0x92b86c: DecompressPointer r2
    //     0x92b86c: add             x2, x2, HEAP, lsl #32
    // 0x92b870: stur            x2, [fp, #-0x20]
    // 0x92b874: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x92b874: ldur            w3, [x1, #0x17]
    // 0x92b878: DecompressPointer r3
    //     0x92b878: add             x3, x3, HEAP, lsl #32
    // 0x92b87c: stur            x3, [fp, #-0x18]
    // 0x92b880: LoadField: r4 = r1->field_1b
    //     0x92b880: ldur            w4, [x1, #0x1b]
    // 0x92b884: DecompressPointer r4
    //     0x92b884: add             x4, x4, HEAP, lsl #32
    // 0x92b888: stur            x4, [fp, #-0x10]
    // 0x92b88c: LoadField: r5 = r1->field_1f
    //     0x92b88c: ldur            w5, [x1, #0x1f]
    // 0x92b890: DecompressPointer r5
    //     0x92b890: add             x5, x5, HEAP, lsl #32
    // 0x92b894: stur            x5, [fp, #-8]
    // 0x92b898: r0 = Material()
    //     0x92b898: bl              #0x827444  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x92b89c: mov             x1, x0
    // 0x92b8a0: r0 = Instance_MaterialType
    //     0x92b8a0: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!MaterialType@dd2a51
    //     0x92b8a4: ldr             x0, [x0, #0x6b0]
    // 0x92b8a8: stur            x1, [fp, #-0x30]
    // 0x92b8ac: StoreField: r1->field_f = r0
    //     0x92b8ac: stur            w0, [x1, #0xf]
    // 0x92b8b0: ldur            x0, [fp, #-0x18]
    // 0x92b8b4: LoadField: d0 = r0->field_7
    //     0x92b8b4: ldur            d0, [x0, #7]
    // 0x92b8b8: StoreField: r1->field_13 = d0
    //     0x92b8b8: stur            d0, [x1, #0x13]
    // 0x92b8bc: ldur            x0, [fp, #-0x20]
    // 0x92b8c0: StoreField: r1->field_1b = r0
    //     0x92b8c0: stur            w0, [x1, #0x1b]
    // 0x92b8c4: ldur            x0, [fp, #-0x10]
    // 0x92b8c8: StoreField: r1->field_2b = r0
    //     0x92b8c8: stur            w0, [x1, #0x2b]
    // 0x92b8cc: r0 = true
    //     0x92b8cc: add             x0, NULL, #0x20  ; true
    // 0x92b8d0: StoreField: r1->field_2f = r0
    //     0x92b8d0: stur            w0, [x1, #0x2f]
    // 0x92b8d4: ldur            x0, [fp, #-8]
    // 0x92b8d8: StoreField: r1->field_33 = r0
    //     0x92b8d8: stur            w0, [x1, #0x33]
    // 0x92b8dc: r0 = Instance_Duration
    //     0x92b8dc: add             x0, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x92b8e0: ldr             x0, [x0, #0x6c0]
    // 0x92b8e4: StoreField: r1->field_37 = r0
    //     0x92b8e4: stur            w0, [x1, #0x37]
    // 0x92b8e8: ldr             x0, [fp, #0x10]
    // 0x92b8ec: StoreField: r1->field_b = r0
    //     0x92b8ec: stur            w0, [x1, #0xb]
    // 0x92b8f0: r0 = Theme()
    //     0x92b8f0: bl              #0x8972d0  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x92b8f4: ldur            x1, [fp, #-0x28]
    // 0x92b8f8: StoreField: r0->field_b = r1
    //     0x92b8f8: stur            w1, [x0, #0xb]
    // 0x92b8fc: ldur            x1, [fp, #-0x30]
    // 0x92b900: StoreField: r0->field_f = r1
    //     0x92b900: stur            w1, [x0, #0xf]
    // 0x92b904: LeaveFrame
    //     0x92b904: mov             SP, fp
    //     0x92b908: ldp             fp, lr, [SP], #0x10
    // 0x92b90c: ret
    //     0x92b90c: ret             
  }
  [closure] static Widget result(dynamic, dynamic, dynamic, dynamic) {
    // ** addr: 0x92b910, size: 0xec
    // 0x92b910: EnterFrame
    //     0x92b910: stp             fp, lr, [SP, #-0x10]!
    //     0x92b914: mov             fp, SP
    // 0x92b918: AllocStack(0x28)
    //     0x92b918: sub             SP, SP, #0x28
    // 0x92b91c: SetupParameters()
    //     0x92b91c: ldr             x0, [fp, #0x28]
    //     0x92b920: ldur            w3, [x0, #0x17]
    //     0x92b924: add             x3, x3, HEAP, lsl #32
    // 0x92b928: ldr             x0, [fp, #0x10]
    // 0x92b92c: stur            x3, [fp, #-8]
    // 0x92b930: r2 = Null
    //     0x92b930: mov             x2, NULL
    // 0x92b934: r1 = Null
    //     0x92b934: mov             x1, NULL
    // 0x92b938: r4 = 60
    //     0x92b938: movz            x4, #0x3c
    // 0x92b93c: branchIfSmi(r0, 0x92b948)
    //     0x92b93c: tbz             w0, #0, #0x92b948
    // 0x92b940: r4 = LoadClassIdInstr(r0)
    //     0x92b940: ldur            x4, [x0, #-1]
    //     0x92b944: ubfx            x4, x4, #0xc, #0x14
    // 0x92b948: r17 = -4534
    //     0x92b948: movn            x17, #0x11b5
    // 0x92b94c: add             x4, x4, x17
    // 0x92b950: cmp             x4, #0x335
    // 0x92b954: b.ls            #0x92b96c
    // 0x92b958: r8 = Widget?
    //     0x92b958: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d988] Type: Widget?
    //     0x92b95c: ldr             x8, [x8, #0x988]
    // 0x92b960: r3 = Null
    //     0x92b960: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d990] Null
    //     0x92b964: ldr             x3, [x3, #0x990]
    // 0x92b968: r0 = DefaultNullableTypeTest()
    //     0x92b968: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x92b96c: ldur            x0, [fp, #-8]
    // 0x92b970: LoadField: r1 = r0->field_13
    //     0x92b970: ldur            w1, [x0, #0x13]
    // 0x92b974: DecompressPointer r1
    //     0x92b974: add             x1, x1, HEAP, lsl #32
    // 0x92b978: stur            x1, [fp, #-0x28]
    // 0x92b97c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x92b97c: ldur            w2, [x0, #0x17]
    // 0x92b980: DecompressPointer r2
    //     0x92b980: add             x2, x2, HEAP, lsl #32
    // 0x92b984: stur            x2, [fp, #-0x20]
    // 0x92b988: LoadField: r3 = r0->field_1b
    //     0x92b988: ldur            w3, [x0, #0x1b]
    // 0x92b98c: DecompressPointer r3
    //     0x92b98c: add             x3, x3, HEAP, lsl #32
    // 0x92b990: stur            x3, [fp, #-0x18]
    // 0x92b994: LoadField: r4 = r0->field_1f
    //     0x92b994: ldur            w4, [x0, #0x1f]
    // 0x92b998: DecompressPointer r4
    //     0x92b998: add             x4, x4, HEAP, lsl #32
    // 0x92b99c: stur            x4, [fp, #-0x10]
    // 0x92b9a0: r0 = Material()
    //     0x92b9a0: bl              #0x827444  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x92b9a4: r1 = Instance_MaterialType
    //     0x92b9a4: add             x1, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!MaterialType@dd2a51
    //     0x92b9a8: ldr             x1, [x1, #0x6b0]
    // 0x92b9ac: StoreField: r0->field_f = r1
    //     0x92b9ac: stur            w1, [x0, #0xf]
    // 0x92b9b0: ldur            x1, [fp, #-0x20]
    // 0x92b9b4: LoadField: d0 = r1->field_7
    //     0x92b9b4: ldur            d0, [x1, #7]
    // 0x92b9b8: StoreField: r0->field_13 = d0
    //     0x92b9b8: stur            d0, [x0, #0x13]
    // 0x92b9bc: ldur            x1, [fp, #-0x28]
    // 0x92b9c0: StoreField: r0->field_1b = r1
    //     0x92b9c0: stur            w1, [x0, #0x1b]
    // 0x92b9c4: ldur            x1, [fp, #-0x18]
    // 0x92b9c8: StoreField: r0->field_2b = r1
    //     0x92b9c8: stur            w1, [x0, #0x2b]
    // 0x92b9cc: r1 = true
    //     0x92b9cc: add             x1, NULL, #0x20  ; true
    // 0x92b9d0: StoreField: r0->field_2f = r1
    //     0x92b9d0: stur            w1, [x0, #0x2f]
    // 0x92b9d4: ldur            x1, [fp, #-0x10]
    // 0x92b9d8: StoreField: r0->field_33 = r1
    //     0x92b9d8: stur            w1, [x0, #0x33]
    // 0x92b9dc: r1 = Instance_Duration
    //     0x92b9dc: add             x1, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x92b9e0: ldr             x1, [x1, #0x6c0]
    // 0x92b9e4: StoreField: r0->field_37 = r1
    //     0x92b9e4: stur            w1, [x0, #0x37]
    // 0x92b9e8: ldr             x1, [fp, #0x10]
    // 0x92b9ec: StoreField: r0->field_b = r1
    //     0x92b9ec: stur            w1, [x0, #0xb]
    // 0x92b9f0: LeaveFrame
    //     0x92b9f0: mov             SP, fp
    //     0x92b9f4: ldp             fp, lr, [SP], #0x10
    // 0x92b9f8: ret
    //     0x92b9f8: ret             
  }
}
