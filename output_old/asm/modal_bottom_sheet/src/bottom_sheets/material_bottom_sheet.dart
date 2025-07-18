// lib: , url: package:modal_bottom_sheet/src/bottom_sheets/material_bottom_sheet.dart

// class id: 1049584, size: 0x8
class :: {

  static Future<Y0?> showMaterialModalBottomSheet<Y0>(Color?, (dynamic, BuildContext) => Widget, BuildContext, RouteSettings?, ShapeBorder?) async {
    // ** addr: 0x790510, size: 0x180
    // 0x790510: EnterFrame
    //     0x790510: stp             fp, lr, [SP, #-0x10]!
    //     0x790514: mov             fp, SP
    // 0x790518: AllocStack(0x58)
    //     0x790518: sub             SP, SP, #0x58
    // 0x79051c: SetupParameters(dynamic _ /* r6, fp-0x38 */, dynamic _ /* r5, fp-0x30 */, dynamic _ /* r7, fp-0x28 */, dynamic _ /* r8, fp-0x20 */, dynamic _ /* r9, fp-0x18 */)
    //     0x79051c: stur            NULL, [fp, #-8]
    //     0x790520: movz            x0, #0
    //     0x790524: add             x6, fp, w0, sxtw #2
    //     0x790528: ldr             x6, [x6, #0x30]
    //     0x79052c: stur            x6, [fp, #-0x38]
    //     0x790530: add             x5, fp, w0, sxtw #2
    //     0x790534: ldr             x5, [x5, #0x28]
    //     0x790538: stur            x5, [fp, #-0x30]
    //     0x79053c: add             x7, fp, w0, sxtw #2
    //     0x790540: ldr             x7, [x7, #0x20]
    //     0x790544: stur            x7, [fp, #-0x28]
    //     0x790548: add             x8, fp, w0, sxtw #2
    //     0x79054c: ldr             x8, [x8, #0x18]
    //     0x790550: stur            x8, [fp, #-0x20]
    //     0x790554: add             x9, fp, w0, sxtw #2
    //     0x790558: ldr             x9, [x9, #0x10]
    //     0x79055c: stur            x9, [fp, #-0x18]
    // 0x790560: LoadField: r0 = r4->field_f
    //     0x790560: ldur            w0, [x4, #0xf]
    // 0x790564: cbnz            w0, #0x790570
    // 0x790568: r0 = Null
    //     0x790568: mov             x0, NULL
    // 0x79056c: b               #0x790580
    // 0x790570: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x790570: ldur            w0, [x4, #0x17]
    // 0x790574: add             x1, fp, w0, sxtw #2
    // 0x790578: ldr             x1, [x1, #0x10]
    // 0x79057c: mov             x0, x1
    // 0x790580: stur            x0, [fp, #-0x10]
    // 0x790584: CheckStackOverflow
    //     0x790584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790588: cmp             SP, x16
    //     0x79058c: b.ls            #0x790688
    // 0x790590: mov             x1, x0
    // 0x790594: r2 = Null
    //     0x790594: mov             x2, NULL
    // 0x790598: r3 = <Y0?>
    //     0x790598: add             x3, PP, #0x19, lsl #12  ; [pp+0x19be0] TypeArguments: <Y0?>
    //     0x79059c: ldr             x3, [x3, #0xbe0]
    // 0x7905a0: r0 = Null
    //     0x7905a0: mov             x0, NULL
    // 0x7905a4: cmp             x2, x0
    // 0x7905a8: b.ne            #0x7905b4
    // 0x7905ac: cmp             x1, x0
    // 0x7905b0: b.eq            #0x7905c0
    // 0x7905b4: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x7905b4: ldr             lr, [PP, #0x1890]  ; [pp+0x1890] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x4a0c48)
    // 0x7905b8: LoadField: r30 = r30->field_7
    //     0x7905b8: ldur            lr, [lr, #7]
    // 0x7905bc: blr             lr
    // 0x7905c0: mov             x1, x0
    // 0x7905c4: stur            x1, [fp, #-0x40]
    // 0x7905c8: r0 = InitAsync()
    //     0x7905c8: bl              #0x4d2210  ; InitAsyncStub
    // 0x7905cc: r16 = true
    //     0x7905cc: add             x16, NULL, #0x20  ; true
    // 0x7905d0: str             x16, [SP]
    // 0x7905d4: ldur            x1, [fp, #-0x28]
    // 0x7905d8: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x7905d8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f10] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x7905dc: ldr             x4, [x4, #0xf10]
    // 0x7905e0: r0 = of()
    //     0x7905e0: bl              #0x4f7e8c  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7905e4: ldur            x1, [fp, #-0x28]
    // 0x7905e8: stur            x0, [fp, #-0x40]
    // 0x7905ec: r0 = of()
    //     0x7905ec: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7905f0: ldur            x1, [fp, #-0x28]
    // 0x7905f4: ldur            x2, [fp, #-0x18]
    // 0x7905f8: mov             x3, x0
    // 0x7905fc: r0 = _materialContainerBuilder()
    //     0x7905fc: bl              #0x790798  ; [package:modal_bottom_sheet/src/bottom_sheets/material_bottom_sheet.dart] ::_materialContainerBuilder
    // 0x790600: ldur            x1, [fp, #-0x28]
    // 0x790604: stur            x0, [fp, #-0x18]
    // 0x790608: r0 = of()
    //     0x790608: bl              #0x6a3cec  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x79060c: r1 = LoadClassIdInstr(r0)
    //     0x79060c: ldur            x1, [x0, #-1]
    //     0x790610: ubfx            x1, x1, #0xc, #0x14
    // 0x790614: mov             x16, x0
    // 0x790618: mov             x0, x1
    // 0x79061c: mov             x1, x16
    // 0x790620: r0 = GDT[cid_x0 + 0xbe13]()
    //     0x790620: movz            x17, #0xbe13
    //     0x790624: add             lr, x0, x17
    //     0x790628: ldr             lr, [x21, lr, lsl #3]
    //     0x79062c: blr             lr
    // 0x790630: ldur            x1, [fp, #-0x10]
    // 0x790634: stur            x0, [fp, #-0x28]
    // 0x790638: r0 = ModalSheetRoute()
    //     0x790638: bl              #0x79078c  ; AllocateModalSheetRouteStub -> ModalSheetRoute<X0> (size=0xd4)
    // 0x79063c: mov             x1, x0
    // 0x790640: ldur            x2, [fp, #-0x28]
    // 0x790644: ldur            x3, [fp, #-0x30]
    // 0x790648: ldur            x5, [fp, #-0x18]
    // 0x79064c: ldur            x6, [fp, #-0x38]
    // 0x790650: ldur            x7, [fp, #-0x20]
    // 0x790654: stur            x0, [fp, #-0x18]
    // 0x790658: r0 = ModalSheetRoute()
    //     0x790658: bl              #0x790690  ; [package:modal_bottom_sheet/src/bottom_sheet_route.dart] ModalSheetRoute::ModalSheetRoute
    // 0x79065c: ldur            x16, [fp, #-0x10]
    // 0x790660: ldur            lr, [fp, #-0x40]
    // 0x790664: stp             lr, x16, [SP, #8]
    // 0x790668: ldur            x16, [fp, #-0x18]
    // 0x79066c: str             x16, [SP]
    // 0x790670: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x790670: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x790674: r0 = push()
    //     0x790674: bl              #0x6a00e0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x790678: mov             x1, x0
    // 0x79067c: stur            x1, [fp, #-0x10]
    // 0x790680: r0 = Await()
    //     0x790680: bl              #0x4d1fd0  ; AwaitStub
    // 0x790684: r0 = ReturnAsync()
    //     0x790684: b               #0x4f325c  ; ReturnAsyncStub
    // 0x790688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790688: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79068c: b               #0x790590
  }
  static _ _materialContainerBuilder(/* No info */) {
    // ** addr: 0x790798, size: 0x150
    // 0x790798: EnterFrame
    //     0x790798: stp             fp, lr, [SP, #-0x10]!
    //     0x79079c: mov             fp, SP
    // 0x7907a0: AllocStack(0x20)
    //     0x7907a0: sub             SP, SP, #0x20
    // 0x7907a4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7907a4: mov             x0, x2
    //     0x7907a8: stur            x1, [fp, #-8]
    //     0x7907ac: stur            x2, [fp, #-0x10]
    //     0x7907b0: stur            x3, [fp, #-0x18]
    // 0x7907b4: CheckStackOverflow
    //     0x7907b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7907b8: cmp             SP, x16
    //     0x7907bc: b.ls            #0x7908c8
    // 0x7907c0: r1 = 6
    //     0x7907c0: movz            x1, #0x6
    // 0x7907c4: r0 = AllocateContext()
    //     0x7907c4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7907c8: mov             x2, x0
    // 0x7907cc: ldur            x0, [fp, #-0x18]
    // 0x7907d0: stur            x2, [fp, #-0x20]
    // 0x7907d4: StoreField: r2->field_f = r0
    //     0x7907d4: stur            w0, [x2, #0xf]
    // 0x7907d8: ldur            x1, [fp, #-8]
    // 0x7907dc: r0 = of()
    //     0x7907dc: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7907e0: LoadField: r1 = r0->field_ab
    //     0x7907e0: ldur            w1, [x0, #0xab]
    // 0x7907e4: DecompressPointer r1
    //     0x7907e4: add             x1, x1, HEAP, lsl #32
    // 0x7907e8: ldur            x3, [fp, #-0x20]
    // 0x7907ec: r0 = Instance_Color
    //     0x7907ec: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x7907f0: ldr             x0, [x0, #0xba8]
    // 0x7907f4: StoreField: r3->field_13 = r0
    //     0x7907f4: stur            w0, [x3, #0x13]
    // 0x7907f8: LoadField: r0 = r1->field_f
    //     0x7907f8: ldur            w0, [x1, #0xf]
    // 0x7907fc: DecompressPointer r0
    //     0x7907fc: add             x0, x0, HEAP, lsl #32
    // 0x790800: cmp             w0, NULL
    // 0x790804: b.ne            #0x790810
    // 0x790808: d0 = 0.000000
    //     0x790808: eor             v0.16b, v0.16b, v0.16b
    // 0x79080c: b               #0x790814
    // 0x790810: LoadField: d0 = r0->field_7
    //     0x790810: ldur            d0, [x0, #7]
    // 0x790814: r1 = Instance_Clip
    //     0x790814: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x790818: r0 = inline_Allocate_Double()
    //     0x790818: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x79081c: add             x0, x0, #0x10
    //     0x790820: cmp             x2, x0
    //     0x790824: b.ls            #0x7908d0
    //     0x790828: str             x0, [THR, #0x50]  ; THR::top
    //     0x79082c: sub             x0, x0, #0xf
    //     0x790830: movz            x2, #0xe15c
    //     0x790834: movk            x2, #0x3, lsl #16
    //     0x790838: stur            x2, [x0, #-1]
    // 0x79083c: StoreField: r0->field_7 = d0
    //     0x79083c: stur            d0, [x0, #7]
    // 0x790840: ArrayStore: r3[0] = r0  ; List_4
    //     0x790840: stur            w0, [x3, #0x17]
    //     0x790844: ldurb           w16, [x3, #-1]
    //     0x790848: ldurb           w17, [x0, #-1]
    //     0x79084c: and             x16, x17, x16, lsr #2
    //     0x790850: tst             x16, HEAP, lsr #32
    //     0x790854: b.eq            #0x79085c
    //     0x790858: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x79085c: ldur            x0, [fp, #-0x10]
    // 0x790860: StoreField: r3->field_1b = r0
    //     0x790860: stur            w0, [x3, #0x1b]
    //     0x790864: ldurb           w16, [x3, #-1]
    //     0x790868: ldurb           w17, [x0, #-1]
    //     0x79086c: and             x16, x17, x16, lsr #2
    //     0x790870: tst             x16, HEAP, lsr #32
    //     0x790874: b.eq            #0x79087c
    //     0x790878: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x79087c: StoreField: r3->field_1f = r1
    //     0x79087c: stur            w1, [x3, #0x1f]
    // 0x790880: mov             x2, x3
    // 0x790884: r1 = Function 'result': static.
    //     0x790884: add             x1, PP, #0x19, lsl #12  ; [pp+0x19bf0] AnonymousClosure: static (0x7909c4), in [package:modal_bottom_sheet/src/bottom_sheets/material_bottom_sheet.dart] ::_materialContainerBuilder (0x790798)
    //     0x790888: ldr             x1, [x1, #0xbf0]
    // 0x79088c: r0 = AllocateClosure()
    //     0x79088c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x790890: ldur            x2, [fp, #-0x20]
    // 0x790894: StoreField: r2->field_23 = r0
    //     0x790894: stur            w0, [x2, #0x23]
    //     0x790898: ldurb           w16, [x2, #-1]
    //     0x79089c: ldurb           w17, [x0, #-1]
    //     0x7908a0: and             x16, x17, x16, lsr #2
    //     0x7908a4: tst             x16, HEAP, lsr #32
    //     0x7908a8: b.eq            #0x7908b0
    //     0x7908ac: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7908b0: r1 = Function '<anonymous closure>': static.
    //     0x7908b0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19bf8] AnonymousClosure: static (0x7908e8), in [package:modal_bottom_sheet/src/bottom_sheets/material_bottom_sheet.dart] ::_materialContainerBuilder (0x790798)
    //     0x7908b4: ldr             x1, [x1, #0xbf8]
    // 0x7908b8: r0 = AllocateClosure()
    //     0x7908b8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7908bc: LeaveFrame
    //     0x7908bc: mov             SP, fp
    //     0x7908c0: ldp             fp, lr, [SP], #0x10
    // 0x7908c4: ret
    //     0x7908c4: ret             
    // 0x7908c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7908c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7908cc: b               #0x7907c0
    // 0x7908d0: SaveReg d0
    //     0x7908d0: str             q0, [SP, #-0x10]!
    // 0x7908d4: stp             x1, x3, [SP, #-0x10]!
    // 0x7908d8: r0 = AllocateDouble()
    //     0x7908d8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7908dc: ldp             x1, x3, [SP], #0x10
    // 0x7908e0: RestoreReg d0
    //     0x7908e0: ldr             q0, [SP], #0x10
    // 0x7908e4: b               #0x79083c
  }
  [closure] static Theme <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget) {
    // ** addr: 0x7908e8, size: 0xdc
    // 0x7908e8: EnterFrame
    //     0x7908e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7908ec: mov             fp, SP
    // 0x7908f0: AllocStack(0x30)
    //     0x7908f0: sub             SP, SP, #0x30
    // 0x7908f4: SetupParameters()
    //     0x7908f4: ldr             x0, [fp, #0x28]
    //     0x7908f8: ldur            w1, [x0, #0x17]
    //     0x7908fc: add             x1, x1, HEAP, lsl #32
    // 0x790900: LoadField: r0 = r1->field_f
    //     0x790900: ldur            w0, [x1, #0xf]
    // 0x790904: DecompressPointer r0
    //     0x790904: add             x0, x0, HEAP, lsl #32
    // 0x790908: stur            x0, [fp, #-0x28]
    // 0x79090c: LoadField: r2 = r1->field_23
    //     0x79090c: ldur            w2, [x1, #0x23]
    // 0x790910: DecompressPointer r2
    //     0x790910: add             x2, x2, HEAP, lsl #32
    // 0x790914: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x790914: ldur            w1, [x2, #0x17]
    // 0x790918: DecompressPointer r1
    //     0x790918: add             x1, x1, HEAP, lsl #32
    // 0x79091c: LoadField: r2 = r1->field_13
    //     0x79091c: ldur            w2, [x1, #0x13]
    // 0x790920: DecompressPointer r2
    //     0x790920: add             x2, x2, HEAP, lsl #32
    // 0x790924: stur            x2, [fp, #-0x20]
    // 0x790928: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x790928: ldur            w3, [x1, #0x17]
    // 0x79092c: DecompressPointer r3
    //     0x79092c: add             x3, x3, HEAP, lsl #32
    // 0x790930: stur            x3, [fp, #-0x18]
    // 0x790934: LoadField: r4 = r1->field_1b
    //     0x790934: ldur            w4, [x1, #0x1b]
    // 0x790938: DecompressPointer r4
    //     0x790938: add             x4, x4, HEAP, lsl #32
    // 0x79093c: stur            x4, [fp, #-0x10]
    // 0x790940: LoadField: r5 = r1->field_1f
    //     0x790940: ldur            w5, [x1, #0x1f]
    // 0x790944: DecompressPointer r5
    //     0x790944: add             x5, x5, HEAP, lsl #32
    // 0x790948: stur            x5, [fp, #-8]
    // 0x79094c: r0 = Material()
    //     0x79094c: bl              #0x6cd874  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x790950: mov             x1, x0
    // 0x790954: r0 = Instance_MaterialType
    //     0x790954: add             x0, PP, #0x16, lsl #12  ; [pp+0x169e8] Obj!MaterialType@b5eca1
    //     0x790958: ldr             x0, [x0, #0x9e8]
    // 0x79095c: stur            x1, [fp, #-0x30]
    // 0x790960: StoreField: r1->field_f = r0
    //     0x790960: stur            w0, [x1, #0xf]
    // 0x790964: ldur            x0, [fp, #-0x18]
    // 0x790968: LoadField: d0 = r0->field_7
    //     0x790968: ldur            d0, [x0, #7]
    // 0x79096c: StoreField: r1->field_13 = d0
    //     0x79096c: stur            d0, [x1, #0x13]
    // 0x790970: ldur            x0, [fp, #-0x20]
    // 0x790974: StoreField: r1->field_1b = r0
    //     0x790974: stur            w0, [x1, #0x1b]
    // 0x790978: ldur            x0, [fp, #-0x10]
    // 0x79097c: StoreField: r1->field_2b = r0
    //     0x79097c: stur            w0, [x1, #0x2b]
    // 0x790980: r0 = true
    //     0x790980: add             x0, NULL, #0x20  ; true
    // 0x790984: StoreField: r1->field_2f = r0
    //     0x790984: stur            w0, [x1, #0x2f]
    // 0x790988: ldur            x0, [fp, #-8]
    // 0x79098c: StoreField: r1->field_33 = r0
    //     0x79098c: stur            w0, [x1, #0x33]
    // 0x790990: r0 = Instance_Duration
    //     0x790990: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x790994: ldr             x0, [x0, #0x9f8]
    // 0x790998: StoreField: r1->field_37 = r0
    //     0x790998: stur            w0, [x1, #0x37]
    // 0x79099c: ldr             x0, [fp, #0x10]
    // 0x7909a0: StoreField: r1->field_b = r0
    //     0x7909a0: stur            w0, [x1, #0xb]
    // 0x7909a4: r0 = Theme()
    //     0x7909a4: bl              #0x6debb4  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x7909a8: ldur            x1, [fp, #-0x28]
    // 0x7909ac: StoreField: r0->field_b = r1
    //     0x7909ac: stur            w1, [x0, #0xb]
    // 0x7909b0: ldur            x1, [fp, #-0x30]
    // 0x7909b4: StoreField: r0->field_f = r1
    //     0x7909b4: stur            w1, [x0, #0xf]
    // 0x7909b8: LeaveFrame
    //     0x7909b8: mov             SP, fp
    //     0x7909bc: ldp             fp, lr, [SP], #0x10
    // 0x7909c0: ret
    //     0x7909c0: ret             
  }
  [closure] static Widget result(dynamic, dynamic, dynamic, dynamic) {
    // ** addr: 0x7909c4, size: 0xe8
    // 0x7909c4: EnterFrame
    //     0x7909c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7909c8: mov             fp, SP
    // 0x7909cc: AllocStack(0x28)
    //     0x7909cc: sub             SP, SP, #0x28
    // 0x7909d0: SetupParameters()
    //     0x7909d0: ldr             x0, [fp, #0x28]
    //     0x7909d4: ldur            w3, [x0, #0x17]
    //     0x7909d8: add             x3, x3, HEAP, lsl #32
    // 0x7909dc: ldr             x0, [fp, #0x10]
    // 0x7909e0: stur            x3, [fp, #-8]
    // 0x7909e4: r2 = Null
    //     0x7909e4: mov             x2, NULL
    // 0x7909e8: r1 = Null
    //     0x7909e8: mov             x1, NULL
    // 0x7909ec: r4 = 60
    //     0x7909ec: movz            x4, #0x3c
    // 0x7909f0: branchIfSmi(r0, 0x7909fc)
    //     0x7909f0: tbz             w0, #0, #0x7909fc
    // 0x7909f4: r4 = LoadClassIdInstr(r0)
    //     0x7909f4: ldur            x4, [x0, #-1]
    //     0x7909f8: ubfx            x4, x4, #0xc, #0x14
    // 0x7909fc: sub             x4, x4, #0xfdd
    // 0x790a00: cmp             x4, #0x2b5
    // 0x790a04: b.ls            #0x790a1c
    // 0x790a08: r8 = Widget?
    //     0x790a08: add             x8, PP, #0x19, lsl #12  ; [pp+0x19c00] Type: Widget?
    //     0x790a0c: ldr             x8, [x8, #0xc00]
    // 0x790a10: r3 = Null
    //     0x790a10: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c08] Null
    //     0x790a14: ldr             x3, [x3, #0xc08]
    // 0x790a18: r0 = DefaultNullableTypeTest()
    //     0x790a18: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x790a1c: ldur            x0, [fp, #-8]
    // 0x790a20: LoadField: r1 = r0->field_13
    //     0x790a20: ldur            w1, [x0, #0x13]
    // 0x790a24: DecompressPointer r1
    //     0x790a24: add             x1, x1, HEAP, lsl #32
    // 0x790a28: stur            x1, [fp, #-0x28]
    // 0x790a2c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x790a2c: ldur            w2, [x0, #0x17]
    // 0x790a30: DecompressPointer r2
    //     0x790a30: add             x2, x2, HEAP, lsl #32
    // 0x790a34: stur            x2, [fp, #-0x20]
    // 0x790a38: LoadField: r3 = r0->field_1b
    //     0x790a38: ldur            w3, [x0, #0x1b]
    // 0x790a3c: DecompressPointer r3
    //     0x790a3c: add             x3, x3, HEAP, lsl #32
    // 0x790a40: stur            x3, [fp, #-0x18]
    // 0x790a44: LoadField: r4 = r0->field_1f
    //     0x790a44: ldur            w4, [x0, #0x1f]
    // 0x790a48: DecompressPointer r4
    //     0x790a48: add             x4, x4, HEAP, lsl #32
    // 0x790a4c: stur            x4, [fp, #-0x10]
    // 0x790a50: r0 = Material()
    //     0x790a50: bl              #0x6cd874  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x790a54: r1 = Instance_MaterialType
    //     0x790a54: add             x1, PP, #0x16, lsl #12  ; [pp+0x169e8] Obj!MaterialType@b5eca1
    //     0x790a58: ldr             x1, [x1, #0x9e8]
    // 0x790a5c: StoreField: r0->field_f = r1
    //     0x790a5c: stur            w1, [x0, #0xf]
    // 0x790a60: ldur            x1, [fp, #-0x20]
    // 0x790a64: LoadField: d0 = r1->field_7
    //     0x790a64: ldur            d0, [x1, #7]
    // 0x790a68: StoreField: r0->field_13 = d0
    //     0x790a68: stur            d0, [x0, #0x13]
    // 0x790a6c: ldur            x1, [fp, #-0x28]
    // 0x790a70: StoreField: r0->field_1b = r1
    //     0x790a70: stur            w1, [x0, #0x1b]
    // 0x790a74: ldur            x1, [fp, #-0x18]
    // 0x790a78: StoreField: r0->field_2b = r1
    //     0x790a78: stur            w1, [x0, #0x2b]
    // 0x790a7c: r1 = true
    //     0x790a7c: add             x1, NULL, #0x20  ; true
    // 0x790a80: StoreField: r0->field_2f = r1
    //     0x790a80: stur            w1, [x0, #0x2f]
    // 0x790a84: ldur            x1, [fp, #-0x10]
    // 0x790a88: StoreField: r0->field_33 = r1
    //     0x790a88: stur            w1, [x0, #0x33]
    // 0x790a8c: r1 = Instance_Duration
    //     0x790a8c: add             x1, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x790a90: ldr             x1, [x1, #0x9f8]
    // 0x790a94: StoreField: r0->field_37 = r1
    //     0x790a94: stur            w1, [x0, #0x37]
    // 0x790a98: ldr             x1, [fp, #0x10]
    // 0x790a9c: StoreField: r0->field_b = r1
    //     0x790a9c: stur            w1, [x0, #0xb]
    // 0x790aa0: LeaveFrame
    //     0x790aa0: mov             SP, fp
    //     0x790aa4: ldp             fp, lr, [SP], #0x10
    // 0x790aa8: ret
    //     0x790aa8: ret             
  }
}
