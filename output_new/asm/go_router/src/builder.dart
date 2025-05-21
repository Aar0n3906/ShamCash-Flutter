// lib: , url: package:go_router/src/builder.dart

// class id: 1049339, size: 0x8
class :: {
}

// class id: 2144, size: 0x24, field offset: 0x8
class RouteBuilder extends Object {

  _ build(/* No info */) {
    // ** addr: 0x8fb60c, size: 0x158
    // 0x8fb60c: EnterFrame
    //     0x8fb60c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb610: mov             fp, SP
    // 0x8fb614: AllocStack(0x60)
    //     0x8fb614: sub             SP, SP, #0x60
    // 0x8fb618: SetupParameters(RouteBuilder this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8fb618: mov             x4, x1
    //     0x8fb61c: stur            x1, [fp, #-0x10]
    //     0x8fb620: stur            x2, [fp, #-0x18]
    //     0x8fb624: stur            x3, [fp, #-0x20]
    // 0x8fb628: CheckStackOverflow
    //     0x8fb628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb62c: cmp             SP, x16
    //     0x8fb630: b.ls            #0x8fb75c
    // 0x8fb634: LoadField: r5 = r3->field_7
    //     0x8fb634: ldur            w5, [x3, #7]
    // 0x8fb638: DecompressPointer r5
    //     0x8fb638: add             x5, x5, HEAP, lsl #32
    // 0x8fb63c: stur            x5, [fp, #-8]
    // 0x8fb640: r0 = LoadClassIdInstr(r5)
    //     0x8fb640: ldur            x0, [x5, #-1]
    //     0x8fb644: ubfx            x0, x0, #0xc, #0x14
    // 0x8fb648: mov             x1, x5
    // 0x8fb64c: r0 = GDT[cid_x0 + 0xd0ad]()
    //     0x8fb64c: movz            x17, #0xd0ad
    //     0x8fb650: add             lr, x0, x17
    //     0x8fb654: ldr             lr, [x21, lr, lsl #3]
    //     0x8fb658: blr             lr
    // 0x8fb65c: tbnz            w0, #4, #0x8fb684
    // 0x8fb660: ldur            x0, [fp, #-0x20]
    // 0x8fb664: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8fb664: ldur            w1, [x0, #0x17]
    // 0x8fb668: DecompressPointer r1
    //     0x8fb668: add             x1, x1, HEAP, lsl #32
    // 0x8fb66c: cmp             w1, NULL
    // 0x8fb670: b.ne            #0x8fb688
    // 0x8fb674: r0 = Instance_SizedBox
    //     0x8fb674: ldr             x0, [PP, #0x48f0]  ; [pp+0x48f0] Obj!SizedBox@dc3791
    // 0x8fb678: LeaveFrame
    //     0x8fb678: mov             SP, fp
    //     0x8fb67c: ldp             fp, lr, [SP], #0x10
    // 0x8fb680: ret
    //     0x8fb680: ret             
    // 0x8fb684: ldur            x0, [fp, #-0x20]
    // 0x8fb688: ldur            x1, [fp, #-0x10]
    // 0x8fb68c: ldur            x2, [fp, #-8]
    // 0x8fb690: LoadField: r3 = r1->field_13
    //     0x8fb690: ldur            w3, [x1, #0x13]
    // 0x8fb694: DecompressPointer r3
    //     0x8fb694: add             x3, x3, HEAP, lsl #32
    // 0x8fb698: stur            x3, [fp, #-0x30]
    // 0x8fb69c: LoadField: r4 = r3->field_b
    //     0x8fb69c: ldur            w4, [x3, #0xb]
    // 0x8fb6a0: DecompressPointer r4
    //     0x8fb6a0: add             x4, x4, HEAP, lsl #32
    // 0x8fb6a4: stur            x4, [fp, #-0x28]
    // 0x8fb6a8: str             x4, [SP]
    // 0x8fb6ac: r0 = _getHash()
    //     0x8fb6ac: bl              #0x6870fc  ; [dart:core] ::_getHash
    // 0x8fb6b0: r1 = <State<StatefulWidget>>
    //     0x8fb6b0: ldr             x1, [PP, #0x4720]  ; [pp+0x4720] TypeArguments: <State<StatefulWidget>>
    // 0x8fb6b4: stur            x0, [fp, #-0x38]
    // 0x8fb6b8: r0 = GlobalObjectKey()
    //     0x8fb6b8: bl              #0x8a5d38  ; AllocateGlobalObjectKeyStub -> GlobalObjectKey<X0 bound State> (size=0x10)
    // 0x8fb6bc: mov             x1, x0
    // 0x8fb6c0: ldur            x0, [fp, #-0x38]
    // 0x8fb6c4: stur            x1, [fp, #-0x48]
    // 0x8fb6c8: StoreField: r1->field_b = r0
    //     0x8fb6c8: stur            w0, [x1, #0xb]
    // 0x8fb6cc: ldur            x0, [fp, #-0x10]
    // 0x8fb6d0: LoadField: r2 = r0->field_1b
    //     0x8fb6d0: ldur            w2, [x0, #0x1b]
    // 0x8fb6d4: DecompressPointer r2
    //     0x8fb6d4: add             x2, x2, HEAP, lsl #32
    // 0x8fb6d8: stur            x2, [fp, #-0x40]
    // 0x8fb6dc: LoadField: r3 = r0->field_1f
    //     0x8fb6dc: ldur            w3, [x0, #0x1f]
    // 0x8fb6e0: DecompressPointer r3
    //     0x8fb6e0: add             x3, x3, HEAP, lsl #32
    // 0x8fb6e4: stur            x3, [fp, #-0x38]
    // 0x8fb6e8: r0 = _CustomNavigator()
    //     0x8fb6e8: bl              #0x8fb764  ; Allocate_CustomNavigatorStub -> _CustomNavigator (size=0x30)
    // 0x8fb6ec: mov             x1, x0
    // 0x8fb6f0: ldur            x0, [fp, #-0x28]
    // 0x8fb6f4: StoreField: r1->field_b = r0
    //     0x8fb6f4: stur            w0, [x1, #0xb]
    // 0x8fb6f8: ldur            x0, [fp, #-0x40]
    // 0x8fb6fc: StoreField: r1->field_f = r0
    //     0x8fb6fc: stur            w0, [x1, #0xf]
    // 0x8fb700: ldur            x0, [fp, #-0x38]
    // 0x8fb704: StoreField: r1->field_1f = r0
    //     0x8fb704: stur            w0, [x1, #0x1f]
    // 0x8fb708: ldur            x0, [fp, #-0x20]
    // 0x8fb70c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8fb70c: stur            w0, [x1, #0x17]
    // 0x8fb710: ldur            x0, [fp, #-8]
    // 0x8fb714: StoreField: r1->field_13 = r0
    //     0x8fb714: stur            w0, [x1, #0x13]
    // 0x8fb718: ldur            x0, [fp, #-0x30]
    // 0x8fb71c: StoreField: r1->field_1b = r0
    //     0x8fb71c: stur            w0, [x1, #0x1b]
    // 0x8fb720: ldur            x0, [fp, #-0x48]
    // 0x8fb724: StoreField: r1->field_7 = r0
    //     0x8fb724: stur            w0, [x1, #7]
    // 0x8fb728: ldur            x0, [fp, #-0x10]
    // 0x8fb72c: LoadField: r2 = r0->field_7
    //     0x8fb72c: ldur            w2, [x0, #7]
    // 0x8fb730: DecompressPointer r2
    //     0x8fb730: add             x2, x2, HEAP, lsl #32
    // 0x8fb734: ldur            x16, [fp, #-0x18]
    // 0x8fb738: stp             x16, x2, [SP, #8]
    // 0x8fb73c: str             x1, [SP]
    // 0x8fb740: mov             x0, x2
    // 0x8fb744: ClosureCall
    //     0x8fb744: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8fb748: ldur            x2, [x0, #0x1f]
    //     0x8fb74c: blr             x2
    // 0x8fb750: LeaveFrame
    //     0x8fb750: mov             SP, fp
    //     0x8fb754: ldp             fp, lr, [SP], #0x10
    // 0x8fb758: ret
    //     0x8fb758: ret             
    // 0x8fb75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb75c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb760: b               #0x8fb634
  }
}

// class id: 4216, size: 0x2c, field offset: 0x14
class _CustomNavigatorState extends State<dynamic> {

  late Map<Page<Object?>, RouteMatchBase> _pageToRouteMatchBase; // offset: 0x18

  [closure] bool _handlePopPage(dynamic, Route<Object?>, Object?) {
    // ** addr: 0x748014, size: 0x40
    // 0x748014: EnterFrame
    //     0x748014: stp             fp, lr, [SP, #-0x10]!
    //     0x748018: mov             fp, SP
    // 0x74801c: ldr             x0, [fp, #0x20]
    // 0x748020: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x748020: ldur            w1, [x0, #0x17]
    // 0x748024: DecompressPointer r1
    //     0x748024: add             x1, x1, HEAP, lsl #32
    // 0x748028: CheckStackOverflow
    //     0x748028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74802c: cmp             SP, x16
    //     0x748030: b.ls            #0x74804c
    // 0x748034: ldr             x2, [fp, #0x18]
    // 0x748038: ldr             x3, [fp, #0x10]
    // 0x74803c: r0 = _handlePopPage()
    //     0x74803c: bl              #0x74b5fc  ; [package:go_router/src/builder.dart] _CustomNavigatorState::_handlePopPage
    // 0x748040: LeaveFrame
    //     0x748040: mov             SP, fp
    //     0x748044: ldp             fp, lr, [SP], #0x10
    // 0x748048: ret
    //     0x748048: ret             
    // 0x74804c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74804c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748050: b               #0x748034
  }
  _ _handlePopPage(/* No info */) {
    // ** addr: 0x74b5fc, size: 0x118
    // 0x74b5fc: EnterFrame
    //     0x74b5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x74b600: mov             fp, SP
    // 0x74b604: AllocStack(0x28)
    //     0x74b604: sub             SP, SP, #0x28
    // 0x74b608: SetupParameters(_CustomNavigatorState this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x74b608: mov             x5, x1
    //     0x74b60c: mov             x4, x2
    //     0x74b610: stur            x1, [fp, #-0x10]
    //     0x74b614: stur            x2, [fp, #-0x18]
    //     0x74b618: stur            x3, [fp, #-0x20]
    // 0x74b61c: CheckStackOverflow
    //     0x74b61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b620: cmp             SP, x16
    //     0x74b624: b.ls            #0x74b6f8
    // 0x74b628: LoadField: r6 = r4->field_13
    //     0x74b628: ldur            w6, [x4, #0x13]
    // 0x74b62c: DecompressPointer r6
    //     0x74b62c: add             x6, x6, HEAP, lsl #32
    // 0x74b630: mov             x0, x6
    // 0x74b634: stur            x6, [fp, #-8]
    // 0x74b638: r2 = Null
    //     0x74b638: mov             x2, NULL
    // 0x74b63c: r1 = Null
    //     0x74b63c: mov             x1, NULL
    // 0x74b640: r4 = LoadClassIdInstr(r0)
    //     0x74b640: ldur            x4, [x0, #-1]
    //     0x74b644: ubfx            x4, x4, #0xc, #0x14
    // 0x74b648: sub             x4, x4, #0xa84
    // 0x74b64c: cmp             x4, #3
    // 0x74b650: b.ls            #0x74b668
    // 0x74b654: r8 = Page<Object?>
    //     0x74b654: add             x8, PP, #0xd, lsl #12  ; [pp+0xdb18] Type: Page<Object?>
    //     0x74b658: ldr             x8, [x8, #0xb18]
    // 0x74b65c: r3 = Null
    //     0x74b65c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe410] Null
    //     0x74b660: ldr             x3, [x3, #0x410]
    // 0x74b664: r0 = Page<Object?>()
    //     0x74b664: bl              #0x6b4004  ; IsType_Page<Object?>_Stub
    // 0x74b668: ldur            x0, [fp, #-0x10]
    // 0x74b66c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x74b66c: ldur            w3, [x0, #0x17]
    // 0x74b670: DecompressPointer r3
    //     0x74b670: add             x3, x3, HEAP, lsl #32
    // 0x74b674: r16 = Sentinel
    //     0x74b674: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74b678: cmp             w3, w16
    // 0x74b67c: b.eq            #0x74b700
    // 0x74b680: mov             x1, x3
    // 0x74b684: ldur            x2, [fp, #-8]
    // 0x74b688: stur            x3, [fp, #-0x28]
    // 0x74b68c: r0 = _getValueOrData()
    //     0x74b68c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x74b690: mov             x1, x0
    // 0x74b694: ldur            x0, [fp, #-0x28]
    // 0x74b698: LoadField: r2 = r0->field_f
    //     0x74b698: ldur            w2, [x0, #0xf]
    // 0x74b69c: DecompressPointer r2
    //     0x74b69c: add             x2, x2, HEAP, lsl #32
    // 0x74b6a0: cmp             w2, w1
    // 0x74b6a4: b.ne            #0x74b6b0
    // 0x74b6a8: r5 = Null
    //     0x74b6a8: mov             x5, NULL
    // 0x74b6ac: b               #0x74b6b4
    // 0x74b6b0: mov             x5, x1
    // 0x74b6b4: ldur            x0, [fp, #-0x10]
    // 0x74b6b8: cmp             w5, NULL
    // 0x74b6bc: b.eq            #0x74b70c
    // 0x74b6c0: LoadField: r1 = r0->field_b
    //     0x74b6c0: ldur            w1, [x0, #0xb]
    // 0x74b6c4: DecompressPointer r1
    //     0x74b6c4: add             x1, x1, HEAP, lsl #32
    // 0x74b6c8: cmp             w1, NULL
    // 0x74b6cc: b.eq            #0x74b710
    // 0x74b6d0: LoadField: r0 = r1->field_1f
    //     0x74b6d0: ldur            w0, [x1, #0x1f]
    // 0x74b6d4: DecompressPointer r0
    //     0x74b6d4: add             x0, x0, HEAP, lsl #32
    // 0x74b6d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74b6d8: ldur            w1, [x0, #0x17]
    // 0x74b6dc: DecompressPointer r1
    //     0x74b6dc: add             x1, x1, HEAP, lsl #32
    // 0x74b6e0: ldur            x2, [fp, #-0x18]
    // 0x74b6e4: ldur            x3, [fp, #-0x20]
    // 0x74b6e8: r0 = _handlePopPageWithRouteMatch()
    //     0x74b6e8: bl              #0x74b758  ; [package:go_router/src/delegate.dart] GoRouterDelegate::_handlePopPageWithRouteMatch
    // 0x74b6ec: LeaveFrame
    //     0x74b6ec: mov             SP, fp
    //     0x74b6f0: ldp             fp, lr, [SP], #0x10
    // 0x74b6f4: ret
    //     0x74b6f4: ret             
    // 0x74b6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b6f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b6fc: b               #0x74b628
    // 0x74b700: r9 = _pageToRouteMatchBase
    //     0x74b700: add             x9, PP, #0xe, lsl #12  ; [pp+0xe420] Field <_CustomNavigatorState@1063480763._pageToRouteMatchBase@1063480763>: late (offset: 0x18)
    //     0x74b704: ldr             x9, [x9, #0x420]
    // 0x74b708: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74b708: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x74b70c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74b70c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74b710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74b710: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x796198, size: 0x100
    // 0x796198: EnterFrame
    //     0x796198: stp             fp, lr, [SP, #-0x10]!
    //     0x79619c: mov             fp, SP
    // 0x7961a0: AllocStack(0x20)
    //     0x7961a0: sub             SP, SP, #0x20
    // 0x7961a4: SetupParameters(_CustomNavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x7961a4: mov             x0, x1
    //     0x7961a8: stur            x1, [fp, #-8]
    // 0x7961ac: CheckStackOverflow
    //     0x7961ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7961b0: cmp             SP, x16
    //     0x7961b4: b.ls            #0x796288
    // 0x7961b8: LoadField: r1 = r0->field_13
    //     0x7961b8: ldur            w1, [x0, #0x13]
    // 0x7961bc: DecompressPointer r1
    //     0x7961bc: add             x1, x1, HEAP, lsl #32
    // 0x7961c0: cmp             w1, NULL
    // 0x7961c4: b.ne            #0x796270
    // 0x7961c8: LoadField: r1 = r0->field_f
    //     0x7961c8: ldur            w1, [x0, #0xf]
    // 0x7961cc: DecompressPointer r1
    //     0x7961cc: add             x1, x1, HEAP, lsl #32
    // 0x7961d0: cmp             w1, NULL
    // 0x7961d4: b.eq            #0x796290
    // 0x7961d8: r0 = isMaterialApp()
    //     0x7961d8: bl              #0x7963cc  ; [package:go_router/src/pages/material.dart] ::isMaterialApp
    // 0x7961dc: tbnz            w0, #4, #0x796210
    // 0x7961e0: ldur            x0, [fp, #-8]
    // 0x7961e4: r0 = createMaterialHeroController()
    //     0x7961e4: bl              #0x7962e8  ; [package:flutter/src/material/app.dart] MaterialApp::createMaterialHeroController
    // 0x7961e8: ldur            x2, [fp, #-8]
    // 0x7961ec: StoreField: r2->field_13 = r0
    //     0x7961ec: stur            w0, [x2, #0x13]
    //     0x7961f0: ldurb           w16, [x2, #-1]
    //     0x7961f4: ldurb           w17, [x0, #-1]
    //     0x7961f8: and             x16, x17, x16, lsr #2
    //     0x7961fc: tst             x16, HEAP, lsr #32
    //     0x796200: b.eq            #0x796208
    //     0x796204: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x796208: mov             x1, x2
    // 0x79620c: b               #0x796274
    // 0x796210: ldur            x2, [fp, #-8]
    // 0x796214: LoadField: r1 = r2->field_f
    //     0x796214: ldur            w1, [x2, #0xf]
    // 0x796218: DecompressPointer r1
    //     0x796218: add             x1, x1, HEAP, lsl #32
    // 0x79621c: cmp             w1, NULL
    // 0x796220: b.eq            #0x796294
    // 0x796224: r0 = isCupertinoApp()
    //     0x796224: bl              #0x7962a4  ; [package:go_router/src/pages/cupertino.dart] ::isCupertinoApp
    // 0x796228: r16 = <Object, _HeroFlight>
    //     0x796228: add             x16, PP, #0x33, lsl #12  ; [pp+0x33bc0] TypeArguments: <Object, _HeroFlight>
    //     0x79622c: ldr             x16, [x16, #0xbc0]
    // 0x796230: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x796234: stp             lr, x16, [SP]
    // 0x796238: r0 = Map._fromLiteral()
    //     0x796238: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x79623c: stur            x0, [fp, #-0x10]
    // 0x796240: r0 = HeroController()
    //     0x796240: bl              #0x796298  ; AllocateHeroControllerStub -> HeroController (size=0x10)
    // 0x796244: ldur            x1, [fp, #-0x10]
    // 0x796248: StoreField: r0->field_b = r1
    //     0x796248: stur            w1, [x0, #0xb]
    // 0x79624c: ldur            x1, [fp, #-8]
    // 0x796250: StoreField: r1->field_13 = r0
    //     0x796250: stur            w0, [x1, #0x13]
    //     0x796254: ldurb           w16, [x1, #-1]
    //     0x796258: ldurb           w17, [x0, #-1]
    //     0x79625c: and             x16, x17, x16, lsr #2
    //     0x796260: tst             x16, HEAP, lsr #32
    //     0x796264: b.eq            #0x79626c
    //     0x796268: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x79626c: b               #0x796274
    // 0x796270: mov             x1, x0
    // 0x796274: StoreField: r1->field_1f = rNULL
    //     0x796274: stur            NULL, [x1, #0x1f]
    // 0x796278: r0 = Null
    //     0x796278: mov             x0, NULL
    // 0x79627c: LeaveFrame
    //     0x79627c: mov             SP, fp
    //     0x796280: ldp             fp, lr, [SP], #0x10
    // 0x796284: ret
    //     0x796284: ret             
    // 0x796288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796288: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79628c: b               #0x7961b8
    // 0x796290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x796290: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x796294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x796294: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8900a4, size: 0xf8
    // 0x8900a4: EnterFrame
    //     0x8900a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8900a8: mov             fp, SP
    // 0x8900ac: AllocStack(0x20)
    //     0x8900ac: sub             SP, SP, #0x20
    // 0x8900b0: SetupParameters(_CustomNavigatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8900b0: mov             x4, x1
    //     0x8900b4: mov             x3, x2
    //     0x8900b8: stur            x1, [fp, #-8]
    //     0x8900bc: stur            x2, [fp, #-0x10]
    // 0x8900c0: CheckStackOverflow
    //     0x8900c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8900c4: cmp             SP, x16
    //     0x8900c8: b.ls            #0x890190
    // 0x8900cc: mov             x0, x3
    // 0x8900d0: r2 = Null
    //     0x8900d0: mov             x2, NULL
    // 0x8900d4: r1 = Null
    //     0x8900d4: mov             x1, NULL
    // 0x8900d8: r4 = 60
    //     0x8900d8: movz            x4, #0x3c
    // 0x8900dc: branchIfSmi(r0, 0x8900e8)
    //     0x8900dc: tbz             w0, #0, #0x8900e8
    // 0x8900e0: r4 = LoadClassIdInstr(r0)
    //     0x8900e0: ldur            x4, [x0, #-1]
    //     0x8900e4: ubfx            x4, x4, #0xc, #0x14
    // 0x8900e8: r17 = 5162
    //     0x8900e8: movz            x17, #0x142a
    // 0x8900ec: cmp             x4, x17
    // 0x8900f0: b.eq            #0x890108
    // 0x8900f4: r8 = _CustomNavigator
    //     0x8900f4: add             x8, PP, #0x48, lsl #12  ; [pp+0x483a8] Type: _CustomNavigator
    //     0x8900f8: ldr             x8, [x8, #0x3a8]
    // 0x8900fc: r3 = Null
    //     0x8900fc: add             x3, PP, #0x48, lsl #12  ; [pp+0x483b0] Null
    //     0x890100: ldr             x3, [x3, #0x3b0]
    // 0x890104: r0 = _CustomNavigator()
    //     0x890104: bl              #0x748054  ; IsType__CustomNavigator_Stub
    // 0x890108: ldur            x3, [fp, #-8]
    // 0x89010c: LoadField: r2 = r3->field_7
    //     0x89010c: ldur            w2, [x3, #7]
    // 0x890110: DecompressPointer r2
    //     0x890110: add             x2, x2, HEAP, lsl #32
    // 0x890114: ldur            x0, [fp, #-0x10]
    // 0x890118: r1 = Null
    //     0x890118: mov             x1, NULL
    // 0x89011c: cmp             w2, NULL
    // 0x890120: b.eq            #0x890144
    // 0x890124: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x890124: ldur            w4, [x2, #0x17]
    // 0x890128: DecompressPointer r4
    //     0x890128: add             x4, x4, HEAP, lsl #32
    // 0x89012c: r8 = X0 bound StatefulWidget
    //     0x89012c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x890130: ldr             x8, [x8, #0xd50]
    // 0x890134: LoadField: r9 = r4->field_7
    //     0x890134: ldur            x9, [x4, #7]
    // 0x890138: r3 = Null
    //     0x890138: add             x3, PP, #0x48, lsl #12  ; [pp+0x483c0] Null
    //     0x89013c: ldr             x3, [x3, #0x3c0]
    // 0x890140: blr             x9
    // 0x890144: ldur            x0, [fp, #-8]
    // 0x890148: LoadField: r1 = r0->field_b
    //     0x890148: ldur            w1, [x0, #0xb]
    // 0x89014c: DecompressPointer r1
    //     0x89014c: add             x1, x1, HEAP, lsl #32
    // 0x890150: cmp             w1, NULL
    // 0x890154: b.eq            #0x890198
    // 0x890158: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x890158: ldur            w2, [x1, #0x17]
    // 0x89015c: DecompressPointer r2
    //     0x89015c: add             x2, x2, HEAP, lsl #32
    // 0x890160: ldur            x1, [fp, #-0x10]
    // 0x890164: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x890164: ldur            w3, [x1, #0x17]
    // 0x890168: DecompressPointer r3
    //     0x890168: add             x3, x3, HEAP, lsl #32
    // 0x89016c: stp             x3, x2, [SP]
    // 0x890170: r0 = ==()
    //     0x890170: bl              #0xc0fb04  ; [package:go_router/src/match.dart] RouteMatchList::==
    // 0x890174: tbz             w0, #4, #0x890180
    // 0x890178: ldur            x1, [fp, #-8]
    // 0x89017c: StoreField: r1->field_1f = rNULL
    //     0x89017c: stur            NULL, [x1, #0x1f]
    // 0x890180: r0 = Null
    //     0x890180: mov             x0, NULL
    // 0x890184: LeaveFrame
    //     0x890184: mov             SP, fp
    //     0x890188: ldp             fp, lr, [SP], #0x10
    // 0x89018c: ret
    //     0x89018c: ret             
    // 0x890190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890190: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890194: b               #0x8900cc
    // 0x890198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x890198: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x908480, size: 0x184
    // 0x908480: EnterFrame
    //     0x908480: stp             fp, lr, [SP, #-0x10]!
    //     0x908484: mov             fp, SP
    // 0x908488: AllocStack(0x40)
    //     0x908488: sub             SP, SP, #0x40
    // 0x90848c: SetupParameters(_CustomNavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x90848c: mov             x0, x1
    //     0x908490: stur            x1, [fp, #-8]
    // 0x908494: CheckStackOverflow
    //     0x908494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x908498: cmp             SP, x16
    //     0x90849c: b.ls            #0x9085f0
    // 0x9084a0: LoadField: r1 = r0->field_1f
    //     0x9084a0: ldur            w1, [x0, #0x1f]
    // 0x9084a4: DecompressPointer r1
    //     0x9084a4: add             x1, x1, HEAP, lsl #32
    // 0x9084a8: cmp             w1, NULL
    // 0x9084ac: b.ne            #0x9084b8
    // 0x9084b0: mov             x1, x0
    // 0x9084b4: r0 = _updatePages()
    //     0x9084b4: bl              #0x90861c  ; [package:go_router/src/builder.dart] _CustomNavigatorState::_updatePages
    // 0x9084b8: ldur            x2, [fp, #-8]
    // 0x9084bc: LoadField: r0 = r2->field_1b
    //     0x9084bc: ldur            w0, [x2, #0x1b]
    // 0x9084c0: DecompressPointer r0
    //     0x9084c0: add             x0, x0, HEAP, lsl #32
    // 0x9084c4: stur            x0, [fp, #-0x38]
    // 0x9084c8: LoadField: r1 = r2->field_13
    //     0x9084c8: ldur            w1, [x2, #0x13]
    // 0x9084cc: DecompressPointer r1
    //     0x9084cc: add             x1, x1, HEAP, lsl #32
    // 0x9084d0: stur            x1, [fp, #-0x30]
    // 0x9084d4: cmp             w1, NULL
    // 0x9084d8: b.eq            #0x9085f8
    // 0x9084dc: LoadField: r3 = r2->field_b
    //     0x9084dc: ldur            w3, [x2, #0xb]
    // 0x9084e0: DecompressPointer r3
    //     0x9084e0: add             x3, x3, HEAP, lsl #32
    // 0x9084e4: cmp             w3, NULL
    // 0x9084e8: b.eq            #0x9085fc
    // 0x9084ec: LoadField: r4 = r3->field_b
    //     0x9084ec: ldur            w4, [x3, #0xb]
    // 0x9084f0: DecompressPointer r4
    //     0x9084f0: add             x4, x4, HEAP, lsl #32
    // 0x9084f4: stur            x4, [fp, #-0x28]
    // 0x9084f8: LoadField: r5 = r3->field_23
    //     0x9084f8: ldur            w5, [x3, #0x23]
    // 0x9084fc: DecompressPointer r5
    //     0x9084fc: add             x5, x5, HEAP, lsl #32
    // 0x908500: stur            x5, [fp, #-0x20]
    // 0x908504: LoadField: r6 = r2->field_1f
    //     0x908504: ldur            w6, [x2, #0x1f]
    // 0x908508: DecompressPointer r6
    //     0x908508: add             x6, x6, HEAP, lsl #32
    // 0x90850c: stur            x6, [fp, #-0x18]
    // 0x908510: cmp             w6, NULL
    // 0x908514: b.eq            #0x908600
    // 0x908518: LoadField: r7 = r3->field_f
    //     0x908518: ldur            w7, [x3, #0xf]
    // 0x90851c: DecompressPointer r7
    //     0x90851c: add             x7, x7, HEAP, lsl #32
    // 0x908520: stur            x7, [fp, #-0x10]
    // 0x908524: r0 = Navigator()
    //     0x908524: bl              #0x908610  ; AllocateNavigatorStub -> Navigator (size=0x40)
    // 0x908528: mov             x3, x0
    // 0x90852c: ldur            x0, [fp, #-0x18]
    // 0x908530: stur            x3, [fp, #-0x40]
    // 0x908534: StoreField: r3->field_b = r0
    //     0x908534: stur            w0, [x3, #0xb]
    // 0x908538: ldur            x2, [fp, #-8]
    // 0x90853c: r1 = Function '_handlePopPage@1063480763':.
    //     0x90853c: add             x1, PP, #0x48, lsl #12  ; [pp+0x48248] AnonymousClosure: (0x748014), in [package:go_router/src/builder.dart] _CustomNavigatorState::_handlePopPage (0x74b5fc)
    //     0x908540: ldr             x1, [x1, #0x248]
    // 0x908544: r0 = AllocateClosure()
    //     0x908544: bl              #0xd467d4  ; AllocateClosureStub
    // 0x908548: mov             x1, x0
    // 0x90854c: ldur            x0, [fp, #-0x40]
    // 0x908550: StoreField: r0->field_f = r1
    //     0x908550: stur            w1, [x0, #0xf]
    // 0x908554: r1 = Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static.
    //     0x908554: add             x1, PP, #0x48, lsl #12  ; [pp+0x48250] Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static. (0x19876b72014)
    //     0x908558: ldr             x1, [x1, #0x250]
    // 0x90855c: StoreField: r0->field_2f = r1
    //     0x90855c: stur            w1, [x0, #0x2f]
    // 0x908560: r1 = Instance_DefaultTransitionDelegate
    //     0x908560: add             x1, PP, #0x48, lsl #12  ; [pp+0x48258] Obj!DefaultTransitionDelegate@db5f51
    //     0x908564: ldr             x1, [x1, #0x258]
    // 0x908568: ArrayStore: r0[0] = r1  ; List_4
    //     0x908568: stur            w1, [x0, #0x17]
    // 0x90856c: r1 = false
    //     0x90856c: add             x1, NULL, #0x30  ; false
    // 0x908570: StoreField: r0->field_33 = r1
    //     0x908570: stur            w1, [x0, #0x33]
    // 0x908574: r1 = Instance_Clip
    //     0x908574: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x908578: ldr             x1, [x1, #0x4c0]
    // 0x90857c: StoreField: r0->field_37 = r1
    //     0x90857c: stur            w1, [x0, #0x37]
    // 0x908580: ldur            x1, [fp, #-0x10]
    // 0x908584: StoreField: r0->field_23 = r1
    //     0x908584: stur            w1, [x0, #0x23]
    // 0x908588: r1 = true
    //     0x908588: add             x1, NULL, #0x20  ; true
    // 0x90858c: StoreField: r0->field_3b = r1
    //     0x90858c: stur            w1, [x0, #0x3b]
    // 0x908590: ldur            x1, [fp, #-0x20]
    // 0x908594: StoreField: r0->field_27 = r1
    //     0x908594: stur            w1, [x0, #0x27]
    // 0x908598: r1 = Instance_TraversalEdgeBehavior
    //     0x908598: add             x1, PP, #0x18, lsl #12  ; [pp+0x18678] Obj!TraversalEdgeBehavior@dd0991
    //     0x90859c: ldr             x1, [x1, #0x678]
    // 0x9085a0: StoreField: r0->field_2b = r1
    //     0x9085a0: stur            w1, [x0, #0x2b]
    // 0x9085a4: ldur            x1, [fp, #-0x28]
    // 0x9085a8: StoreField: r0->field_7 = r1
    //     0x9085a8: stur            w1, [x0, #7]
    // 0x9085ac: r0 = HeroControllerScope()
    //     0x9085ac: bl              #0x8a59dc  ; AllocateHeroControllerScopeStub -> HeroControllerScope (size=0x14)
    // 0x9085b0: mov             x2, x0
    // 0x9085b4: ldur            x0, [fp, #-0x30]
    // 0x9085b8: stur            x2, [fp, #-8]
    // 0x9085bc: StoreField: r2->field_f = r0
    //     0x9085bc: stur            w0, [x2, #0xf]
    // 0x9085c0: ldur            x0, [fp, #-0x40]
    // 0x9085c4: StoreField: r2->field_b = r0
    //     0x9085c4: stur            w0, [x2, #0xb]
    // 0x9085c8: r1 = <GoRouterStateRegistry>
    //     0x9085c8: add             x1, PP, #0x48, lsl #12  ; [pp+0x48260] TypeArguments: <GoRouterStateRegistry>
    //     0x9085cc: ldr             x1, [x1, #0x260]
    // 0x9085d0: r0 = GoRouterStateRegistryScope()
    //     0x9085d0: bl              #0x908604  ; AllocateGoRouterStateRegistryScopeStub -> GoRouterStateRegistryScope (size=0x18)
    // 0x9085d4: ldur            x1, [fp, #-0x38]
    // 0x9085d8: StoreField: r0->field_13 = r1
    //     0x9085d8: stur            w1, [x0, #0x13]
    // 0x9085dc: ldur            x1, [fp, #-8]
    // 0x9085e0: StoreField: r0->field_b = r1
    //     0x9085e0: stur            w1, [x0, #0xb]
    // 0x9085e4: LeaveFrame
    //     0x9085e4: mov             SP, fp
    //     0x9085e8: ldp             fp, lr, [SP], #0x10
    // 0x9085ec: ret
    //     0x9085ec: ret             
    // 0x9085f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9085f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9085f4: b               #0x9084a0
    // 0x9085f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9085f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9085fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9085fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x908600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x908600: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updatePages(/* No info */) {
    // ** addr: 0x90861c, size: 0x4cc
    // 0x90861c: EnterFrame
    //     0x90861c: stp             fp, lr, [SP, #-0x10]!
    //     0x908620: mov             fp, SP
    // 0x908624: AllocStack(0x68)
    //     0x908624: sub             SP, SP, #0x68
    // 0x908628: SetupParameters(_CustomNavigatorState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x908628: mov             x3, x1
    //     0x90862c: mov             x0, x2
    //     0x908630: stur            x1, [fp, #-8]
    //     0x908634: stur            x2, [fp, #-0x10]
    // 0x908638: CheckStackOverflow
    //     0x908638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90863c: cmp             SP, x16
    //     0x908640: b.ls            #0x908ad0
    // 0x908644: r1 = <Page<Object?>>
    //     0x908644: add             x1, PP, #0x48, lsl #12  ; [pp+0x48288] TypeArguments: <Page<Object?>>
    //     0x908648: ldr             x1, [x1, #0x288]
    // 0x90864c: r2 = 0
    //     0x90864c: movz            x2, #0
    // 0x908650: r0 = _GrowableList()
    //     0x908650: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x908654: stur            x0, [fp, #-0x18]
    // 0x908658: r16 = <Page<Object?>, RouteMatchBase>
    //     0x908658: add             x16, PP, #0x48, lsl #12  ; [pp+0x48290] TypeArguments: <Page<Object?>, RouteMatchBase>
    //     0x90865c: ldr             x16, [x16, #0x290]
    // 0x908660: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x908664: stp             lr, x16, [SP]
    // 0x908668: r0 = Map._fromLiteral()
    //     0x908668: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x90866c: stur            x0, [fp, #-0x20]
    // 0x908670: r16 = <Page<Object?>, GoRouterState>
    //     0x908670: add             x16, PP, #0x45, lsl #12  ; [pp+0x45270] TypeArguments: <Page<Object?>, GoRouterState>
    //     0x908674: ldr             x16, [x16, #0x270]
    // 0x908678: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x90867c: stp             lr, x16, [SP]
    // 0x908680: r0 = Map._fromLiteral()
    //     0x908680: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x908684: mov             x4, x0
    // 0x908688: ldur            x0, [fp, #-8]
    // 0x90868c: stur            x4, [fp, #-0x28]
    // 0x908690: LoadField: r1 = r0->field_b
    //     0x908690: ldur            w1, [x0, #0xb]
    // 0x908694: DecompressPointer r1
    //     0x908694: add             x1, x1, HEAP, lsl #32
    // 0x908698: cmp             w1, NULL
    // 0x90869c: b.eq            #0x908ad8
    // 0x9086a0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9086a0: ldur            w3, [x1, #0x17]
    // 0x9086a4: DecompressPointer r3
    //     0x9086a4: add             x3, x3, HEAP, lsl #32
    // 0x9086a8: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x9086a8: ldur            w2, [x3, #0x17]
    // 0x9086ac: DecompressPointer r2
    //     0x9086ac: add             x2, x2, HEAP, lsl #32
    // 0x9086b0: cmp             w2, NULL
    // 0x9086b4: b.eq            #0x90874c
    // 0x9086b8: ldur            x5, [fp, #-0x18]
    // 0x9086bc: mov             x1, x0
    // 0x9086c0: ldur            x2, [fp, #-0x10]
    // 0x9086c4: r0 = _buildErrorPage()
    //     0x9086c4: bl              #0x90a124  ; [package:go_router/src/builder.dart] _CustomNavigatorState::_buildErrorPage
    // 0x9086c8: mov             x2, x0
    // 0x9086cc: ldur            x0, [fp, #-0x18]
    // 0x9086d0: stur            x2, [fp, #-0x38]
    // 0x9086d4: LoadField: r1 = r0->field_b
    //     0x9086d4: ldur            w1, [x0, #0xb]
    // 0x9086d8: LoadField: r3 = r0->field_f
    //     0x9086d8: ldur            w3, [x0, #0xf]
    // 0x9086dc: DecompressPointer r3
    //     0x9086dc: add             x3, x3, HEAP, lsl #32
    // 0x9086e0: LoadField: r4 = r3->field_b
    //     0x9086e0: ldur            w4, [x3, #0xb]
    // 0x9086e4: r3 = LoadInt32Instr(r1)
    //     0x9086e4: sbfx            x3, x1, #1, #0x1f
    // 0x9086e8: stur            x3, [fp, #-0x30]
    // 0x9086ec: r1 = LoadInt32Instr(r4)
    //     0x9086ec: sbfx            x1, x4, #1, #0x1f
    // 0x9086f0: cmp             x3, x1
    // 0x9086f4: b.ne            #0x908700
    // 0x9086f8: mov             x1, x0
    // 0x9086fc: r0 = _growToNextCapacity()
    //     0x9086fc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x908700: ldur            x2, [fp, #-0x18]
    // 0x908704: ldur            x3, [fp, #-0x30]
    // 0x908708: add             x0, x3, #1
    // 0x90870c: lsl             x1, x0, #1
    // 0x908710: StoreField: r2->field_b = r1
    //     0x908710: stur            w1, [x2, #0xb]
    // 0x908714: LoadField: r1 = r2->field_f
    //     0x908714: ldur            w1, [x2, #0xf]
    // 0x908718: DecompressPointer r1
    //     0x908718: add             x1, x1, HEAP, lsl #32
    // 0x90871c: ldur            x0, [fp, #-0x38]
    // 0x908720: ArrayStore: r1[r3] = r0  ; List_4
    //     0x908720: add             x25, x1, x3, lsl #2
    //     0x908724: add             x25, x25, #0xf
    //     0x908728: str             w0, [x25]
    //     0x90872c: tbz             w0, #0, #0x908748
    //     0x908730: ldurb           w16, [x1, #-1]
    //     0x908734: ldurb           w17, [x0, #-1]
    //     0x908738: and             x16, x17, x16, lsr #2
    //     0x90873c: tst             x16, HEAP, lsr #32
    //     0x908740: b.eq            #0x908748
    //     0x908744: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x908748: b               #0x908a68
    // 0x90874c: ldur            x2, [fp, #-0x18]
    // 0x908750: mov             x3, x4
    // 0x908754: ldur            x4, [fp, #-0x20]
    // 0x908758: LoadField: r0 = r1->field_13
    //     0x908758: ldur            w0, [x1, #0x13]
    // 0x90875c: DecompressPointer r0
    //     0x90875c: add             x0, x0, HEAP, lsl #32
    // 0x908760: r1 = LoadClassIdInstr(r0)
    //     0x908760: ldur            x1, [x0, #-1]
    //     0x908764: ubfx            x1, x1, #0xc, #0x14
    // 0x908768: mov             x16, x0
    // 0x90876c: mov             x0, x1
    // 0x908770: mov             x1, x16
    // 0x908774: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x908774: movz            x17, #0xbdc1
    //     0x908778: add             lr, x0, x17
    //     0x90877c: ldr             lr, [x21, lr, lsl #3]
    //     0x908780: blr             lr
    // 0x908784: mov             x3, x0
    // 0x908788: ldur            x2, [fp, #-0x20]
    // 0x90878c: stur            x3, [fp, #-0x48]
    // 0x908790: LoadField: r4 = r2->field_7
    //     0x908790: ldur            w4, [x2, #7]
    // 0x908794: DecompressPointer r4
    //     0x908794: add             x4, x4, HEAP, lsl #32
    // 0x908798: ldur            x5, [fp, #-0x28]
    // 0x90879c: stur            x4, [fp, #-0x40]
    // 0x9087a0: LoadField: r6 = r5->field_7
    //     0x9087a0: ldur            w6, [x5, #7]
    // 0x9087a4: DecompressPointer r6
    //     0x9087a4: add             x6, x6, HEAP, lsl #32
    // 0x9087a8: stur            x6, [fp, #-0x38]
    // 0x9087ac: ldur            x8, [fp, #-8]
    // 0x9087b0: ldur            x7, [fp, #-0x18]
    // 0x9087b4: CheckStackOverflow
    //     0x9087b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9087b8: cmp             SP, x16
    //     0x9087bc: b.ls            #0x908adc
    // 0x9087c0: r0 = LoadClassIdInstr(r3)
    //     0x9087c0: ldur            x0, [x3, #-1]
    //     0x9087c4: ubfx            x0, x0, #0xc, #0x14
    // 0x9087c8: mov             x1, x3
    // 0x9087cc: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x9087cc: movz            x17, #0x3af7
    //     0x9087d0: movk            x17, #0x1, lsl #16
    //     0x9087d4: add             lr, x0, x17
    //     0x9087d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9087dc: blr             lr
    // 0x9087e0: tbnz            w0, #4, #0x908a68
    // 0x9087e4: ldur            x2, [fp, #-0x48]
    // 0x9087e8: r0 = LoadClassIdInstr(r2)
    //     0x9087e8: ldur            x0, [x2, #-1]
    //     0x9087ec: ubfx            x0, x0, #0xc, #0x14
    // 0x9087f0: mov             x1, x2
    // 0x9087f4: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x9087f4: movz            x17, #0x3e51
    //     0x9087f8: movk            x17, #0x1, lsl #16
    //     0x9087fc: add             lr, x0, x17
    //     0x908800: ldr             lr, [x21, lr, lsl #3]
    //     0x908804: blr             lr
    // 0x908808: ldur            x1, [fp, #-8]
    // 0x90880c: ldur            x2, [fp, #-0x10]
    // 0x908810: mov             x3, x0
    // 0x908814: stur            x0, [fp, #-0x50]
    // 0x908818: r0 = _buildPage()
    //     0x908818: bl              #0x909108  ; [package:go_router/src/builder.dart] _CustomNavigatorState::_buildPage
    // 0x90881c: mov             x3, x0
    // 0x908820: stur            x3, [fp, #-0x58]
    // 0x908824: cmp             w3, NULL
    // 0x908828: b.eq            #0x908a50
    // 0x90882c: ldur            x4, [fp, #-0x18]
    // 0x908830: mov             x0, x3
    // 0x908834: r2 = Null
    //     0x908834: mov             x2, NULL
    // 0x908838: r1 = Null
    //     0x908838: mov             x1, NULL
    // 0x90883c: r4 = LoadClassIdInstr(r0)
    //     0x90883c: ldur            x4, [x0, #-1]
    //     0x908840: ubfx            x4, x4, #0xc, #0x14
    // 0x908844: sub             x4, x4, #0xa84
    // 0x908848: cmp             x4, #3
    // 0x90884c: b.ls            #0x908864
    // 0x908850: r8 = Page<Object?>
    //     0x908850: add             x8, PP, #0xd, lsl #12  ; [pp+0xdb18] Type: Page<Object?>
    //     0x908854: ldr             x8, [x8, #0xb18]
    // 0x908858: r3 = Null
    //     0x908858: add             x3, PP, #0x48, lsl #12  ; [pp+0x48298] Null
    //     0x90885c: ldr             x3, [x3, #0x298]
    // 0x908860: r0 = Page<Object?>()
    //     0x908860: bl              #0x6b4004  ; IsType_Page<Object?>_Stub
    // 0x908864: ldur            x0, [fp, #-0x18]
    // 0x908868: LoadField: r1 = r0->field_b
    //     0x908868: ldur            w1, [x0, #0xb]
    // 0x90886c: LoadField: r2 = r0->field_f
    //     0x90886c: ldur            w2, [x0, #0xf]
    // 0x908870: DecompressPointer r2
    //     0x908870: add             x2, x2, HEAP, lsl #32
    // 0x908874: LoadField: r3 = r2->field_b
    //     0x908874: ldur            w3, [x2, #0xb]
    // 0x908878: r2 = LoadInt32Instr(r1)
    //     0x908878: sbfx            x2, x1, #1, #0x1f
    // 0x90887c: stur            x2, [fp, #-0x30]
    // 0x908880: r1 = LoadInt32Instr(r3)
    //     0x908880: sbfx            x1, x3, #1, #0x1f
    // 0x908884: cmp             x2, x1
    // 0x908888: b.ne            #0x908894
    // 0x90888c: mov             x1, x0
    // 0x908890: r0 = _growToNextCapacity()
    //     0x908890: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x908894: ldur            x5, [fp, #-8]
    // 0x908898: ldur            x3, [fp, #-0x18]
    // 0x90889c: ldur            x4, [fp, #-0x50]
    // 0x9088a0: ldur            x2, [fp, #-0x30]
    // 0x9088a4: add             x0, x2, #1
    // 0x9088a8: lsl             x1, x0, #1
    // 0x9088ac: StoreField: r3->field_b = r1
    //     0x9088ac: stur            w1, [x3, #0xb]
    // 0x9088b0: LoadField: r1 = r3->field_f
    //     0x9088b0: ldur            w1, [x3, #0xf]
    // 0x9088b4: DecompressPointer r1
    //     0x9088b4: add             x1, x1, HEAP, lsl #32
    // 0x9088b8: ldur            x0, [fp, #-0x58]
    // 0x9088bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9088bc: add             x25, x1, x2, lsl #2
    //     0x9088c0: add             x25, x25, #0xf
    //     0x9088c4: str             w0, [x25]
    //     0x9088c8: tbz             w0, #0, #0x9088e4
    //     0x9088cc: ldurb           w16, [x1, #-1]
    //     0x9088d0: ldurb           w17, [x0, #-1]
    //     0x9088d4: and             x16, x17, x16, lsr #2
    //     0x9088d8: tst             x16, HEAP, lsr #32
    //     0x9088dc: b.eq            #0x9088e4
    //     0x9088e0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9088e4: ldur            x0, [fp, #-0x58]
    // 0x9088e8: ldur            x2, [fp, #-0x40]
    // 0x9088ec: r1 = Null
    //     0x9088ec: mov             x1, NULL
    // 0x9088f0: cmp             w2, NULL
    // 0x9088f4: b.eq            #0x908914
    // 0x9088f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9088f8: ldur            w4, [x2, #0x17]
    // 0x9088fc: DecompressPointer r4
    //     0x9088fc: add             x4, x4, HEAP, lsl #32
    // 0x908900: r8 = X0
    //     0x908900: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x908904: LoadField: r9 = r4->field_7
    //     0x908904: ldur            x9, [x4, #7]
    // 0x908908: r3 = Null
    //     0x908908: add             x3, PP, #0x48, lsl #12  ; [pp+0x482a8] Null
    //     0x90890c: ldr             x3, [x3, #0x2a8]
    // 0x908910: blr             x9
    // 0x908914: ldur            x0, [fp, #-0x50]
    // 0x908918: ldur            x2, [fp, #-0x40]
    // 0x90891c: r1 = Null
    //     0x90891c: mov             x1, NULL
    // 0x908920: cmp             w2, NULL
    // 0x908924: b.eq            #0x908944
    // 0x908928: LoadField: r4 = r2->field_1b
    //     0x908928: ldur            w4, [x2, #0x1b]
    // 0x90892c: DecompressPointer r4
    //     0x90892c: add             x4, x4, HEAP, lsl #32
    // 0x908930: r8 = X1
    //     0x908930: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0x908934: LoadField: r9 = r4->field_7
    //     0x908934: ldur            x9, [x4, #7]
    // 0x908938: r3 = Null
    //     0x908938: add             x3, PP, #0x48, lsl #12  ; [pp+0x482b8] Null
    //     0x90893c: ldr             x3, [x3, #0x2b8]
    // 0x908940: blr             x9
    // 0x908944: ldur            x1, [fp, #-0x20]
    // 0x908948: ldur            x2, [fp, #-0x58]
    // 0x90894c: r0 = _hashCode()
    //     0x90894c: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x908950: mov             x2, x0
    // 0x908954: r0 = BoxInt64Instr(r2)
    //     0x908954: sbfiz           x0, x2, #1, #0x1f
    //     0x908958: cmp             x2, x0, asr #1
    //     0x90895c: b.eq            #0x908968
    //     0x908960: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x908964: stur            x2, [x0, #7]
    // 0x908968: ldur            x1, [fp, #-0x20]
    // 0x90896c: ldur            x2, [fp, #-0x58]
    // 0x908970: ldur            x3, [fp, #-0x50]
    // 0x908974: mov             x5, x0
    // 0x908978: r0 = _set()
    //     0x908978: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x90897c: ldur            x3, [fp, #-8]
    // 0x908980: LoadField: r0 = r3->field_b
    //     0x908980: ldur            w0, [x3, #0xb]
    // 0x908984: DecompressPointer r0
    //     0x908984: add             x0, x0, HEAP, lsl #32
    // 0x908988: cmp             w0, NULL
    // 0x90898c: b.eq            #0x908ae4
    // 0x908990: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x908990: ldur            w2, [x0, #0x17]
    // 0x908994: DecompressPointer r2
    //     0x908994: add             x2, x2, HEAP, lsl #32
    // 0x908998: ldur            x1, [fp, #-0x50]
    // 0x90899c: r0 = LoadClassIdInstr(r1)
    //     0x90899c: ldur            x0, [x1, #-1]
    //     0x9089a0: ubfx            x0, x0, #0xc, #0x14
    // 0x9089a4: r0 = GDT[cid_x0 + -0xffb]()
    //     0x9089a4: sub             lr, x0, #0xffb
    //     0x9089a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9089ac: blr             lr
    // 0x9089b0: mov             x3, x0
    // 0x9089b4: ldur            x0, [fp, #-0x58]
    // 0x9089b8: ldur            x2, [fp, #-0x38]
    // 0x9089bc: r1 = Null
    //     0x9089bc: mov             x1, NULL
    // 0x9089c0: stur            x3, [fp, #-0x50]
    // 0x9089c4: cmp             w2, NULL
    // 0x9089c8: b.eq            #0x9089e8
    // 0x9089cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9089cc: ldur            w4, [x2, #0x17]
    // 0x9089d0: DecompressPointer r4
    //     0x9089d0: add             x4, x4, HEAP, lsl #32
    // 0x9089d4: r8 = X0
    //     0x9089d4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x9089d8: LoadField: r9 = r4->field_7
    //     0x9089d8: ldur            x9, [x4, #7]
    // 0x9089dc: r3 = Null
    //     0x9089dc: add             x3, PP, #0x48, lsl #12  ; [pp+0x482c8] Null
    //     0x9089e0: ldr             x3, [x3, #0x2c8]
    // 0x9089e4: blr             x9
    // 0x9089e8: ldur            x0, [fp, #-0x50]
    // 0x9089ec: ldur            x2, [fp, #-0x38]
    // 0x9089f0: r1 = Null
    //     0x9089f0: mov             x1, NULL
    // 0x9089f4: cmp             w2, NULL
    // 0x9089f8: b.eq            #0x908a18
    // 0x9089fc: LoadField: r4 = r2->field_1b
    //     0x9089fc: ldur            w4, [x2, #0x1b]
    // 0x908a00: DecompressPointer r4
    //     0x908a00: add             x4, x4, HEAP, lsl #32
    // 0x908a04: r8 = X1
    //     0x908a04: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0x908a08: LoadField: r9 = r4->field_7
    //     0x908a08: ldur            x9, [x4, #7]
    // 0x908a0c: r3 = Null
    //     0x908a0c: add             x3, PP, #0x48, lsl #12  ; [pp+0x482d8] Null
    //     0x908a10: ldr             x3, [x3, #0x2d8]
    // 0x908a14: blr             x9
    // 0x908a18: ldur            x1, [fp, #-0x28]
    // 0x908a1c: ldur            x2, [fp, #-0x58]
    // 0x908a20: r0 = _hashCode()
    //     0x908a20: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x908a24: mov             x2, x0
    // 0x908a28: r0 = BoxInt64Instr(r2)
    //     0x908a28: sbfiz           x0, x2, #1, #0x1f
    //     0x908a2c: cmp             x2, x0, asr #1
    //     0x908a30: b.eq            #0x908a3c
    //     0x908a34: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x908a38: stur            x2, [x0, #7]
    // 0x908a3c: ldur            x1, [fp, #-0x28]
    // 0x908a40: ldur            x2, [fp, #-0x58]
    // 0x908a44: ldur            x3, [fp, #-0x50]
    // 0x908a48: mov             x5, x0
    // 0x908a4c: r0 = _set()
    //     0x908a4c: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x908a50: ldur            x2, [fp, #-0x20]
    // 0x908a54: ldur            x5, [fp, #-0x28]
    // 0x908a58: ldur            x3, [fp, #-0x48]
    // 0x908a5c: ldur            x4, [fp, #-0x40]
    // 0x908a60: ldur            x6, [fp, #-0x38]
    // 0x908a64: b               #0x9087ac
    // 0x908a68: ldur            x3, [fp, #-8]
    // 0x908a6c: ldur            x0, [fp, #-0x18]
    // 0x908a70: StoreField: r3->field_1f = r0
    //     0x908a70: stur            w0, [x3, #0x1f]
    //     0x908a74: ldurb           w16, [x3, #-1]
    //     0x908a78: ldurb           w17, [x0, #-1]
    //     0x908a7c: and             x16, x17, x16, lsr #2
    //     0x908a80: tst             x16, HEAP, lsr #32
    //     0x908a84: b.eq            #0x908a8c
    //     0x908a88: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x908a8c: LoadField: r1 = r3->field_1b
    //     0x908a8c: ldur            w1, [x3, #0x1b]
    // 0x908a90: DecompressPointer r1
    //     0x908a90: add             x1, x1, HEAP, lsl #32
    // 0x908a94: ldur            x2, [fp, #-0x28]
    // 0x908a98: r0 = updateRegistry()
    //     0x908a98: bl              #0x908ae8  ; [package:go_router/src/state.dart] GoRouterStateRegistry::updateRegistry
    // 0x908a9c: ldur            x0, [fp, #-0x20]
    // 0x908aa0: ldur            x1, [fp, #-8]
    // 0x908aa4: ArrayStore: r1[0] = r0  ; List_4
    //     0x908aa4: stur            w0, [x1, #0x17]
    //     0x908aa8: ldurb           w16, [x1, #-1]
    //     0x908aac: ldurb           w17, [x0, #-1]
    //     0x908ab0: and             x16, x17, x16, lsr #2
    //     0x908ab4: tst             x16, HEAP, lsr #32
    //     0x908ab8: b.eq            #0x908ac0
    //     0x908abc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x908ac0: r0 = Null
    //     0x908ac0: mov             x0, NULL
    // 0x908ac4: LeaveFrame
    //     0x908ac4: mov             SP, fp
    //     0x908ac8: ldp             fp, lr, [SP], #0x10
    // 0x908acc: ret
    //     0x908acc: ret             
    // 0x908ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908ad0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908ad4: b               #0x908644
    // 0x908ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x908ad8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x908adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908adc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908ae0: b               #0x9087c0
    // 0x908ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x908ae4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildPage(/* No info */) {
    // ** addr: 0x909108, size: 0x110
    // 0x909108: EnterFrame
    //     0x909108: stp             fp, lr, [SP, #-0x10]!
    //     0x90910c: mov             fp, SP
    // 0x909110: AllocStack(0x18)
    //     0x909110: sub             SP, SP, #0x18
    // 0x909114: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x909114: stur            x3, [fp, #-8]
    // 0x909118: CheckStackOverflow
    //     0x909118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90911c: cmp             SP, x16
    //     0x909120: b.ls            #0x909210
    // 0x909124: r0 = LoadClassIdInstr(r3)
    //     0x909124: ldur            x0, [x3, #-1]
    //     0x909128: ubfx            x0, x0, #0xc, #0x14
    // 0x90912c: sub             x16, x0, #0xebd
    // 0x909130: cmp             x16, #1
    // 0x909134: b.hi            #0x90917c
    // 0x909138: cmp             x0, #0xebe
    // 0x90913c: b.ne            #0x90916c
    // 0x909140: LoadField: r0 = r3->field_13
    //     0x909140: ldur            w0, [x3, #0x13]
    // 0x909144: DecompressPointer r0
    //     0x909144: add             x0, x0, HEAP, lsl #32
    // 0x909148: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x909148: ldur            w4, [x0, #0x17]
    // 0x90914c: DecompressPointer r4
    //     0x90914c: add             x4, x4, HEAP, lsl #32
    // 0x909150: cmp             w4, NULL
    // 0x909154: b.eq            #0x90916c
    // 0x909158: mov             x3, x0
    // 0x90915c: r0 = _buildErrorPage()
    //     0x90915c: bl              #0x90a124  ; [package:go_router/src/builder.dart] _CustomNavigatorState::_buildErrorPage
    // 0x909160: LeaveFrame
    //     0x909160: mov             SP, fp
    //     0x909164: ldp             fp, lr, [SP], #0x10
    // 0x909168: ret
    //     0x909168: ret             
    // 0x90916c: r0 = _buildPageForGoRoute()
    //     0x90916c: bl              #0x909f54  ; [package:go_router/src/builder.dart] _CustomNavigatorState::_buildPageForGoRoute
    // 0x909170: LeaveFrame
    //     0x909170: mov             SP, fp
    //     0x909174: ldp             fp, lr, [SP], #0x10
    // 0x909178: ret
    //     0x909178: ret             
    // 0x90917c: cmp             x0, #0xebc
    // 0x909180: b.ne            #0x909194
    // 0x909184: r0 = _buildPageForShellRoute()
    //     0x909184: bl              #0x909218  ; [package:go_router/src/builder.dart] _CustomNavigatorState::_buildPageForShellRoute
    // 0x909188: LeaveFrame
    //     0x909188: mov             SP, fp
    //     0x90918c: ldp             fp, lr, [SP], #0x10
    // 0x909190: ret
    //     0x909190: ret             
    // 0x909194: r1 = Null
    //     0x909194: mov             x1, NULL
    // 0x909198: r2 = 4
    //     0x909198: movz            x2, #0x4
    // 0x90919c: r0 = AllocateArray()
    //     0x90919c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9091a0: stur            x0, [fp, #-0x10]
    // 0x9091a4: r16 = "unknown match type "
    //     0x9091a4: add             x16, PP, #0x48, lsl #12  ; [pp+0x48330] "unknown match type "
    //     0x9091a8: ldr             x16, [x16, #0x330]
    // 0x9091ac: StoreField: r0->field_f = r16
    //     0x9091ac: stur            w16, [x0, #0xf]
    // 0x9091b0: ldur            x16, [fp, #-8]
    // 0x9091b4: str             x16, [SP]
    // 0x9091b8: r0 = runtimeType()
    //     0x9091b8: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x9091bc: ldur            x1, [fp, #-0x10]
    // 0x9091c0: ArrayStore: r1[1] = r0  ; List_4
    //     0x9091c0: add             x25, x1, #0x13
    //     0x9091c4: str             w0, [x25]
    //     0x9091c8: tbz             w0, #0, #0x9091e4
    //     0x9091cc: ldurb           w16, [x1, #-1]
    //     0x9091d0: ldurb           w17, [x0, #-1]
    //     0x9091d4: and             x16, x17, x16, lsr #2
    //     0x9091d8: tst             x16, HEAP, lsr #32
    //     0x9091dc: b.eq            #0x9091e4
    //     0x9091e0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9091e4: ldur            x16, [fp, #-0x10]
    // 0x9091e8: str             x16, [SP]
    // 0x9091ec: r0 = _interpolate()
    //     0x9091ec: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9091f0: stur            x0, [fp, #-8]
    // 0x9091f4: r0 = GoError()
    //     0x9091f4: bl              #0x829720  ; AllocateGoErrorStub -> GoError (size=0x10)
    // 0x9091f8: mov             x1, x0
    // 0x9091fc: ldur            x0, [fp, #-8]
    // 0x909200: StoreField: r1->field_b = r0
    //     0x909200: stur            w0, [x1, #0xb]
    // 0x909204: mov             x0, x1
    // 0x909208: r0 = Throw()
    //     0x909208: bl              #0xd45764  ; ThrowStub
    // 0x90920c: brk             #0
    // 0x909210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909210: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909214: b               #0x909124
  }
  _ _buildPageForShellRoute(/* No info */) {
    // ** addr: 0x909218, size: 0x198
    // 0x909218: EnterFrame
    //     0x909218: stp             fp, lr, [SP, #-0x10]!
    //     0x90921c: mov             fp, SP
    // 0x909220: AllocStack(0x48)
    //     0x909220: sub             SP, SP, #0x48
    // 0x909224: SetupParameters(_CustomNavigatorState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x909224: mov             x0, x1
    //     0x909228: stur            x1, [fp, #-8]
    //     0x90922c: mov             x1, x3
    //     0x909230: stur            x2, [fp, #-0x10]
    //     0x909234: stur            x3, [fp, #-0x18]
    // 0x909238: CheckStackOverflow
    //     0x909238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90923c: cmp             SP, x16
    //     0x909240: b.ls            #0x9093a0
    // 0x909244: r1 = 4
    //     0x909244: movz            x1, #0x4
    // 0x909248: r0 = AllocateContext()
    //     0x909248: bl              #0xd46410  ; AllocateContextStub
    // 0x90924c: mov             x3, x0
    // 0x909250: ldur            x0, [fp, #-8]
    // 0x909254: stur            x3, [fp, #-0x20]
    // 0x909258: StoreField: r3->field_f = r0
    //     0x909258: stur            w0, [x3, #0xf]
    // 0x90925c: ldur            x1, [fp, #-0x18]
    // 0x909260: StoreField: r3->field_13 = r1
    //     0x909260: stur            w1, [x3, #0x13]
    // 0x909264: LoadField: r2 = r0->field_b
    //     0x909264: ldur            w2, [x0, #0xb]
    // 0x909268: DecompressPointer r2
    //     0x909268: add             x2, x2, HEAP, lsl #32
    // 0x90926c: cmp             w2, NULL
    // 0x909270: b.eq            #0x9093a8
    // 0x909274: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x909274: ldur            w4, [x2, #0x17]
    // 0x909278: DecompressPointer r4
    //     0x909278: add             x4, x4, HEAP, lsl #32
    // 0x90927c: mov             x2, x4
    // 0x909280: r0 = buildState()
    //     0x909280: bl              #0xc4cc58  ; [package:go_router/src/match.dart] ShellRouteMatch::buildState
    // 0x909284: mov             x1, x0
    // 0x909288: ldur            x2, [fp, #-0x20]
    // 0x90928c: stur            x1, [fp, #-0x40]
    // 0x909290: ArrayStore: r2[0] = r0  ; List_4
    //     0x909290: stur            w0, [x2, #0x17]
    //     0x909294: ldurb           w16, [x2, #-1]
    //     0x909298: ldurb           w17, [x0, #-1]
    //     0x90929c: and             x16, x17, x16, lsr #2
    //     0x9092a0: tst             x16, HEAP, lsr #32
    //     0x9092a4: b.eq            #0x9092ac
    //     0x9092a8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9092ac: LoadField: r0 = r2->field_13
    //     0x9092ac: ldur            w0, [x2, #0x13]
    // 0x9092b0: DecompressPointer r0
    //     0x9092b0: add             x0, x0, HEAP, lsl #32
    // 0x9092b4: stur            x0, [fp, #-0x38]
    // 0x9092b8: LoadField: r3 = r0->field_b
    //     0x9092b8: ldur            w3, [x0, #0xb]
    // 0x9092bc: DecompressPointer r3
    //     0x9092bc: add             x3, x3, HEAP, lsl #32
    // 0x9092c0: stur            x3, [fp, #-0x30]
    // 0x9092c4: LoadField: r4 = r0->field_7
    //     0x9092c4: ldur            w4, [x0, #7]
    // 0x9092c8: DecompressPointer r4
    //     0x9092c8: add             x4, x4, HEAP, lsl #32
    // 0x9092cc: ldur            x5, [fp, #-8]
    // 0x9092d0: stur            x4, [fp, #-0x28]
    // 0x9092d4: LoadField: r6 = r5->field_b
    //     0x9092d4: ldur            w6, [x5, #0xb]
    // 0x9092d8: DecompressPointer r6
    //     0x9092d8: add             x6, x6, HEAP, lsl #32
    // 0x9092dc: cmp             w6, NULL
    // 0x9092e0: b.eq            #0x9093ac
    // 0x9092e4: ArrayLoad: r7 = r6[0]  ; List_4
    //     0x9092e4: ldur            w7, [x6, #0x17]
    // 0x9092e8: DecompressPointer r7
    //     0x9092e8: add             x7, x7, HEAP, lsl #32
    // 0x9092ec: stur            x7, [fp, #-0x18]
    // 0x9092f0: r0 = ShellRouteContext()
    //     0x9092f0: bl              #0x909904  ; AllocateShellRouteContextStub -> ShellRouteContext (size=0x20)
    // 0x9092f4: mov             x3, x0
    // 0x9092f8: ldur            x0, [fp, #-0x28]
    // 0x9092fc: stur            x3, [fp, #-0x48]
    // 0x909300: StoreField: r3->field_7 = r0
    //     0x909300: stur            w0, [x3, #7]
    // 0x909304: ldur            x0, [fp, #-0x40]
    // 0x909308: StoreField: r3->field_b = r0
    //     0x909308: stur            w0, [x3, #0xb]
    // 0x90930c: ldur            x1, [fp, #-0x30]
    // 0x909310: StoreField: r3->field_f = r1
    //     0x909310: stur            w1, [x3, #0xf]
    // 0x909314: ldur            x1, [fp, #-0x38]
    // 0x909318: StoreField: r3->field_13 = r1
    //     0x909318: stur            w1, [x3, #0x13]
    // 0x90931c: ldur            x1, [fp, #-0x18]
    // 0x909320: ArrayStore: r3[0] = r1  ; List_4
    //     0x909320: stur            w1, [x3, #0x17]
    // 0x909324: ldur            x2, [fp, #-0x20]
    // 0x909328: r1 = Function '<anonymous closure>':.
    //     0x909328: add             x1, PP, #0x48, lsl #12  ; [pp+0x48338] AnonymousClosure: (0x909da0), in [package:go_router/src/builder.dart] _CustomNavigatorState::_buildPageForShellRoute (0x909218)
    //     0x90932c: ldr             x1, [x1, #0x338]
    // 0x909330: r0 = AllocateClosure()
    //     0x909330: bl              #0xd467d4  ; AllocateClosureStub
    // 0x909334: mov             x1, x0
    // 0x909338: ldur            x0, [fp, #-0x48]
    // 0x90933c: StoreField: r0->field_1b = r1
    //     0x90933c: stur            w1, [x0, #0x1b]
    // 0x909340: ldur            x2, [fp, #-0x20]
    // 0x909344: StoreField: r2->field_1b = r0
    //     0x909344: stur            w0, [x2, #0x1b]
    //     0x909348: ldurb           w16, [x2, #-1]
    //     0x90934c: ldurb           w17, [x0, #-1]
    //     0x909350: and             x16, x17, x16, lsr #2
    //     0x909354: tst             x16, HEAP, lsr #32
    //     0x909358: b.eq            #0x909360
    //     0x90935c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x909360: r1 = Function '<anonymous closure>':.
    //     0x909360: add             x1, PP, #0x48, lsl #12  ; [pp+0x48340] AnonymousClosure: (0x909910), in [package:go_router/src/builder.dart] _CustomNavigatorState::_buildPageForShellRoute (0x909218)
    //     0x909364: ldr             x1, [x1, #0x340]
    // 0x909368: r0 = AllocateClosure()
    //     0x909368: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90936c: stur            x0, [fp, #-0x18]
    // 0x909370: r0 = Builder()
    //     0x909370: bl              #0x642394  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x909374: mov             x1, x0
    // 0x909378: ldur            x0, [fp, #-0x18]
    // 0x90937c: StoreField: r1->field_b = r0
    //     0x90937c: stur            w0, [x1, #0xb]
    // 0x909380: mov             x5, x1
    // 0x909384: ldur            x1, [fp, #-8]
    // 0x909388: ldur            x2, [fp, #-0x10]
    // 0x90938c: ldur            x3, [fp, #-0x40]
    // 0x909390: r0 = _buildPlatformAdapterPage()
    //     0x909390: bl              #0x9093b0  ; [package:go_router/src/builder.dart] _CustomNavigatorState::_buildPlatformAdapterPage
    // 0x909394: LeaveFrame
    //     0x909394: mov             SP, fp
    //     0x909398: ldp             fp, lr, [SP], #0x10
    // 0x90939c: ret
    //     0x90939c: ret             
    // 0x9093a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9093a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9093a4: b               #0x909244
    // 0x9093a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9093a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9093ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9093ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildPlatformAdapterPage(/* No info */) {
    // ** addr: 0x9093b0, size: 0x118
    // 0x9093b0: EnterFrame
    //     0x9093b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9093b4: mov             fp, SP
    // 0x9093b8: AllocStack(0x60)
    //     0x9093b8: sub             SP, SP, #0x60
    // 0x9093bc: SetupParameters(_CustomNavigatorState this /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x9093bc: mov             x0, x1
    //     0x9093c0: stur            x1, [fp, #-8]
    //     0x9093c4: stur            x3, [fp, #-0x10]
    //     0x9093c8: stur            x5, [fp, #-0x18]
    // 0x9093cc: CheckStackOverflow
    //     0x9093cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9093d0: cmp             SP, x16
    //     0x9093d4: b.ls            #0x9094bc
    // 0x9093d8: mov             x1, x0
    // 0x9093dc: r0 = _cacheAppType()
    //     0x9093dc: bl              #0x9094c8  ; [package:go_router/src/builder.dart] _CustomNavigatorState::_cacheAppType
    // 0x9093e0: ldur            x0, [fp, #-8]
    // 0x9093e4: LoadField: r3 = r0->field_23
    //     0x9093e4: ldur            w3, [x0, #0x23]
    // 0x9093e8: DecompressPointer r3
    //     0x9093e8: add             x3, x3, HEAP, lsl #32
    // 0x9093ec: stur            x3, [fp, #-0x28]
    // 0x9093f0: cmp             w3, NULL
    // 0x9093f4: b.eq            #0x9094c4
    // 0x9093f8: ldur            x0, [fp, #-0x10]
    // 0x9093fc: LoadField: r4 = r0->field_27
    //     0x9093fc: ldur            w4, [x0, #0x27]
    // 0x909400: DecompressPointer r4
    //     0x909400: add             x4, x4, HEAP, lsl #32
    // 0x909404: stur            x4, [fp, #-0x20]
    // 0x909408: LoadField: r1 = r0->field_f
    //     0x909408: ldur            w1, [x0, #0xf]
    // 0x90940c: DecompressPointer r1
    //     0x90940c: add             x1, x1, HEAP, lsl #32
    // 0x909410: cmp             w1, NULL
    // 0x909414: b.ne            #0x909428
    // 0x909418: LoadField: r1 = r0->field_13
    //     0x909418: ldur            w1, [x0, #0x13]
    // 0x90941c: DecompressPointer r1
    //     0x90941c: add             x1, x1, HEAP, lsl #32
    // 0x909420: mov             x5, x1
    // 0x909424: b               #0x90942c
    // 0x909428: mov             x5, x1
    // 0x90942c: stur            x5, [fp, #-8]
    // 0x909430: LoadField: r2 = r0->field_1b
    //     0x909430: ldur            w2, [x0, #0x1b]
    // 0x909434: DecompressPointer r2
    //     0x909434: add             x2, x2, HEAP, lsl #32
    // 0x909438: r1 = <String, String>
    //     0x909438: ldr             x1, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x90943c: r0 = LinkedHashMap.of()
    //     0x90943c: bl              #0x66dfd0  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x909440: mov             x2, x0
    // 0x909444: ldur            x0, [fp, #-0x10]
    // 0x909448: stur            x2, [fp, #-0x30]
    // 0x90944c: LoadField: r1 = r0->field_7
    //     0x90944c: ldur            w1, [x0, #7]
    // 0x909450: DecompressPointer r1
    //     0x909450: add             x1, x1, HEAP, lsl #32
    // 0x909454: r0 = LoadClassIdInstr(r1)
    //     0x909454: ldur            x0, [x1, #-1]
    //     0x909458: ubfx            x0, x0, #0xc, #0x14
    // 0x90945c: r0 = GDT[cid_x0 + -0xe7e]()
    //     0x90945c: sub             lr, x0, #0xe7e
    //     0x909460: ldr             lr, [x21, lr, lsl #3]
    //     0x909464: blr             lr
    // 0x909468: ldur            x1, [fp, #-0x30]
    // 0x90946c: mov             x2, x0
    // 0x909470: r0 = addAll()
    //     0x909470: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x909474: ldur            x0, [fp, #-0x20]
    // 0x909478: LoadField: r1 = r0->field_b
    //     0x909478: ldur            w1, [x0, #0xb]
    // 0x90947c: DecompressPointer r1
    //     0x90947c: add             x1, x1, HEAP, lsl #32
    // 0x909480: ldur            x16, [fp, #-0x28]
    // 0x909484: stp             x0, x16, [SP, #0x20]
    // 0x909488: ldur            x16, [fp, #-8]
    // 0x90948c: ldur            lr, [fp, #-0x30]
    // 0x909490: stp             lr, x16, [SP, #0x10]
    // 0x909494: ldur            x16, [fp, #-0x18]
    // 0x909498: stp             x16, x1, [SP]
    // 0x90949c: ldur            x0, [fp, #-0x28]
    // 0x9094a0: ClosureCall
    //     0x9094a0: add             x4, PP, #0x48, lsl #12  ; [pp+0x48358] List(15) [0, 0x6, 0x6, 0x1, "arguments", 0x3, "child", 0x5, "key", 0x1, "name", 0x2, "restorationId", 0x4, Null]
    //     0x9094a4: ldr             x4, [x4, #0x358]
    //     0x9094a8: ldur            x2, [x0, #0x1f]
    //     0x9094ac: blr             x2
    // 0x9094b0: LeaveFrame
    //     0x9094b0: mov             SP, fp
    //     0x9094b4: ldp             fp, lr, [SP], #0x10
    // 0x9094b8: ret
    //     0x9094b8: ret             
    // 0x9094bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9094bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9094c0: b               #0x9093d8
    // 0x9094c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9094c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cacheAppType(/* No info */) {
    // ** addr: 0x9094c8, size: 0x10c
    // 0x9094c8: EnterFrame
    //     0x9094c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9094cc: mov             fp, SP
    // 0x9094d0: AllocStack(0x10)
    //     0x9094d0: sub             SP, SP, #0x10
    // 0x9094d4: SetupParameters(_CustomNavigatorState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9094d4: mov             x0, x2
    //     0x9094d8: stur            x2, [fp, #-0x10]
    //     0x9094dc: mov             x2, x1
    //     0x9094e0: stur            x1, [fp, #-8]
    // 0x9094e4: CheckStackOverflow
    //     0x9094e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9094e8: cmp             SP, x16
    //     0x9094ec: b.ls            #0x9095cc
    // 0x9094f0: LoadField: r1 = r2->field_23
    //     0x9094f0: ldur            w1, [x2, #0x23]
    // 0x9094f4: DecompressPointer r1
    //     0x9094f4: add             x1, x1, HEAP, lsl #32
    // 0x9094f8: cmp             w1, NULL
    // 0x9094fc: b.ne            #0x9095bc
    // 0x909500: mov             x1, x0
    // 0x909504: r0 = isMaterialApp()
    //     0x909504: bl              #0x7963cc  ; [package:go_router/src/pages/material.dart] ::isMaterialApp
    // 0x909508: tbnz            w0, #4, #0x909550
    // 0x90950c: ldur            x0, [fp, #-8]
    // 0x909510: r1 = Closure: ({required LocalKey key, required String? name, required Object? arguments, required String restorationId, required Widget child}) => MaterialPage<void> from Function 'pageBuilderForMaterialApp': static.
    //     0x909510: add             x1, PP, #0x48, lsl #12  ; [pp+0x48360] Closure: ({required LocalKey key, required String? name, required Object? arguments, required String restorationId, required Widget child}) => MaterialPage<void> from Function 'pageBuilderForMaterialApp': static. (0x19876dc9764)
    //     0x909514: ldr             x1, [x1, #0x360]
    // 0x909518: StoreField: r0->field_23 = r1
    //     0x909518: stur            w1, [x0, #0x23]
    // 0x90951c: r1 = Function '<anonymous closure>':.
    //     0x90951c: add             x1, PP, #0x48, lsl #12  ; [pp+0x48368] AnonymousClosure: (0x909724), in [package:go_router/src/builder.dart] _CustomNavigatorState::_cacheAppType (0x9094c8)
    //     0x909520: ldr             x1, [x1, #0x368]
    // 0x909524: r2 = Null
    //     0x909524: mov             x2, NULL
    // 0x909528: r0 = AllocateClosure()
    //     0x909528: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90952c: ldur            x2, [fp, #-8]
    // 0x909530: StoreField: r2->field_27 = r0
    //     0x909530: stur            w0, [x2, #0x27]
    //     0x909534: ldurb           w16, [x2, #-1]
    //     0x909538: ldurb           w17, [x0, #-1]
    //     0x90953c: and             x16, x17, x16, lsr #2
    //     0x909540: tst             x16, HEAP, lsr #32
    //     0x909544: b.eq            #0x90954c
    //     0x909548: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x90954c: b               #0x9095bc
    // 0x909550: ldur            x2, [fp, #-8]
    // 0x909554: ldur            x1, [fp, #-0x10]
    // 0x909558: r0 = isCupertinoApp()
    //     0x909558: bl              #0x7962a4  ; [package:go_router/src/pages/cupertino.dart] ::isCupertinoApp
    // 0x90955c: r1 = Function '<anonymous closure>':.
    //     0x90955c: add             x1, PP, #0x48, lsl #12  ; [pp+0x48370] AnonymousClosure: (0x909614), in [package:go_router/src/builder.dart] _CustomNavigatorState::_cacheAppType (0x9094c8)
    //     0x909560: ldr             x1, [x1, #0x370]
    // 0x909564: r2 = Null
    //     0x909564: mov             x2, NULL
    // 0x909568: r0 = AllocateClosure()
    //     0x909568: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90956c: ldur            x3, [fp, #-8]
    // 0x909570: StoreField: r3->field_23 = r0
    //     0x909570: stur            w0, [x3, #0x23]
    //     0x909574: ldurb           w16, [x3, #-1]
    //     0x909578: ldurb           w17, [x0, #-1]
    //     0x90957c: and             x16, x17, x16, lsr #2
    //     0x909580: tst             x16, HEAP, lsr #32
    //     0x909584: b.eq            #0x90958c
    //     0x909588: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x90958c: r1 = Function '<anonymous closure>':.
    //     0x90958c: add             x1, PP, #0x48, lsl #12  ; [pp+0x48378] AnonymousClosure: (0x9095d4), in [package:go_router/src/builder.dart] _CustomNavigatorState::_cacheAppType (0x9094c8)
    //     0x909590: ldr             x1, [x1, #0x378]
    // 0x909594: r2 = Null
    //     0x909594: mov             x2, NULL
    // 0x909598: r0 = AllocateClosure()
    //     0x909598: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90959c: ldur            x1, [fp, #-8]
    // 0x9095a0: StoreField: r1->field_27 = r0
    //     0x9095a0: stur            w0, [x1, #0x27]
    //     0x9095a4: ldurb           w16, [x1, #-1]
    //     0x9095a8: ldurb           w17, [x0, #-1]
    //     0x9095ac: and             x16, x17, x16, lsr #2
    //     0x9095b0: tst             x16, HEAP, lsr #32
    //     0x9095b4: b.eq            #0x9095bc
    //     0x9095b8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9095bc: r0 = Null
    //     0x9095bc: mov             x0, NULL
    // 0x9095c0: LeaveFrame
    //     0x9095c0: mov             SP, fp
    //     0x9095c4: ldp             fp, lr, [SP], #0x10
    // 0x9095c8: ret
    //     0x9095c8: ret             
    // 0x9095cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9095cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9095d0: b               #0x9094f0
  }
  [closure] ErrorScreen <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0x9095d4, size: 0x34
    // 0x9095d4: EnterFrame
    //     0x9095d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9095d8: mov             fp, SP
    // 0x9095dc: AllocStack(0x8)
    //     0x9095dc: sub             SP, SP, #8
    // 0x9095e0: ldr             x0, [fp, #0x10]
    // 0x9095e4: LoadField: r1 = r0->field_23
    //     0x9095e4: ldur            w1, [x0, #0x23]
    // 0x9095e8: DecompressPointer r1
    //     0x9095e8: add             x1, x1, HEAP, lsl #32
    // 0x9095ec: stur            x1, [fp, #-8]
    // 0x9095f0: r0 = ErrorScreen()
    //     0x9095f0: bl              #0x909608  ; AllocateErrorScreenStub -> ErrorScreen (size=0x10)
    // 0x9095f4: ldur            x1, [fp, #-8]
    // 0x9095f8: StoreField: r0->field_b = r1
    //     0x9095f8: stur            w1, [x0, #0xb]
    // 0x9095fc: LeaveFrame
    //     0x9095fc: mov             SP, fp
    //     0x909600: ldp             fp, lr, [SP], #0x10
    // 0x909604: ret
    //     0x909604: ret             
  }
  [closure] NoTransitionPage<void> <anonymous closure>(dynamic, {required Object? arguments, required Widget child, required LocalKey key, required String? name, required String restorationId}) {
    // ** addr: 0x909614, size: 0x104
    // 0x909614: EnterFrame
    //     0x909614: stp             fp, lr, [SP, #-0x10]!
    //     0x909618: mov             fp, SP
    // 0x90961c: AllocStack(0x28)
    //     0x90961c: sub             SP, SP, #0x28
    // 0x909620: SetupParameters({dynamic required /* r3, fp-0x28 */, dynamic required /* r5, fp-0x20 */, dynamic required /* r6, fp-0x18 */, dynamic required /* r7, fp-0x10 */, dynamic required /* r0, fp-0x8 */})
    //     0x909620: ldur            w0, [x4, #0x13]
    //     0x909624: ldur            w1, [x4, #0x23]
    //     0x909628: add             x1, x1, HEAP, lsl #32
    //     0x90962c: sub             w2, w0, w1
    //     0x909630: add             x3, fp, w2, sxtw #2
    //     0x909634: ldr             x3, [x3, #8]
    //     0x909638: stur            x3, [fp, #-0x28]
    //     0x90963c: ldur            w1, [x4, #0x2b]
    //     0x909640: add             x1, x1, HEAP, lsl #32
    //     0x909644: sub             w2, w0, w1
    //     0x909648: add             x5, fp, w2, sxtw #2
    //     0x90964c: ldr             x5, [x5, #8]
    //     0x909650: stur            x5, [fp, #-0x20]
    //     0x909654: ldur            w1, [x4, #0x33]
    //     0x909658: add             x1, x1, HEAP, lsl #32
    //     0x90965c: sub             w2, w0, w1
    //     0x909660: add             x6, fp, w2, sxtw #2
    //     0x909664: ldr             x6, [x6, #8]
    //     0x909668: stur            x6, [fp, #-0x18]
    //     0x90966c: ldur            w1, [x4, #0x3b]
    //     0x909670: add             x1, x1, HEAP, lsl #32
    //     0x909674: sub             w2, w0, w1
    //     0x909678: add             x7, fp, w2, sxtw #2
    //     0x90967c: ldr             x7, [x7, #8]
    //     0x909680: stur            x7, [fp, #-0x10]
    //     0x909684: ldur            w1, [x4, #0x43]
    //     0x909688: add             x1, x1, HEAP, lsl #32
    //     0x90968c: sub             w2, w0, w1
    //     0x909690: add             x0, fp, w2, sxtw #2
    //     0x909694: ldr             x0, [x0, #8]
    //     0x909698: stur            x0, [fp, #-8]
    // 0x90969c: r1 = <void?>
    //     0x90969c: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x9096a0: r0 = NoTransitionPage()
    //     0x9096a0: bl              #0x909718  ; AllocateNoTransitionPageStub -> NoTransitionPage<X0> (size=0x4c)
    // 0x9096a4: ldur            x1, [fp, #-0x20]
    // 0x9096a8: StoreField: r0->field_23 = r1
    //     0x9096a8: stur            w1, [x0, #0x23]
    // 0x9096ac: r1 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_transitionsBuilder@1070229340': static.
    //     0x9096ac: add             x1, PP, #0x48, lsl #12  ; [pp+0x48380] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_transitionsBuilder@1070229340': static. (0x19877202f7c)
    //     0x9096b0: ldr             x1, [x1, #0x380]
    // 0x9096b4: StoreField: r0->field_47 = r1
    //     0x9096b4: stur            w1, [x0, #0x47]
    // 0x9096b8: r1 = Instance_Duration
    //     0x9096b8: ldr             x1, [PP, #0x1980]  ; [pp+0x1980] Obj!Duration@dd5e11
    // 0x9096bc: StoreField: r0->field_27 = r1
    //     0x9096bc: stur            w1, [x0, #0x27]
    // 0x9096c0: StoreField: r0->field_2b = r1
    //     0x9096c0: stur            w1, [x0, #0x2b]
    // 0x9096c4: r1 = true
    //     0x9096c4: add             x1, NULL, #0x20  ; true
    // 0x9096c8: StoreField: r0->field_2f = r1
    //     0x9096c8: stur            w1, [x0, #0x2f]
    // 0x9096cc: r2 = false
    //     0x9096cc: add             x2, NULL, #0x30  ; false
    // 0x9096d0: StoreField: r0->field_33 = r2
    //     0x9096d0: stur            w2, [x0, #0x33]
    // 0x9096d4: StoreField: r0->field_37 = r1
    //     0x9096d4: stur            w1, [x0, #0x37]
    // 0x9096d8: StoreField: r0->field_3b = r2
    //     0x9096d8: stur            w2, [x0, #0x3b]
    // 0x9096dc: ldur            x2, [fp, #-0x18]
    // 0x9096e0: StoreField: r0->field_13 = r2
    //     0x9096e0: stur            w2, [x0, #0x13]
    // 0x9096e4: ldur            x2, [fp, #-8]
    // 0x9096e8: ArrayStore: r0[0] = r2  ; List_4
    //     0x9096e8: stur            w2, [x0, #0x17]
    // 0x9096ec: StoreField: r0->field_1f = r1
    //     0x9096ec: stur            w1, [x0, #0x1f]
    // 0x9096f0: r1 = Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@198124995': static.
    //     0x9096f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb570] Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@198124995': static. (0x198771fc8c8)
    //     0x9096f4: ldr             x1, [x1, #0x570]
    // 0x9096f8: StoreField: r0->field_1b = r1
    //     0x9096f8: stur            w1, [x0, #0x1b]
    // 0x9096fc: ldur            x1, [fp, #-0x10]
    // 0x909700: StoreField: r0->field_7 = r1
    //     0x909700: stur            w1, [x0, #7]
    // 0x909704: ldur            x1, [fp, #-0x28]
    // 0x909708: StoreField: r0->field_b = r1
    //     0x909708: stur            w1, [x0, #0xb]
    // 0x90970c: LeaveFrame
    //     0x90970c: mov             SP, fp
    //     0x909710: ldp             fp, lr, [SP], #0x10
    // 0x909714: ret
    //     0x909714: ret             
  }
  [closure] MaterialErrorScreen <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0x909724, size: 0x34
    // 0x909724: EnterFrame
    //     0x909724: stp             fp, lr, [SP, #-0x10]!
    //     0x909728: mov             fp, SP
    // 0x90972c: AllocStack(0x8)
    //     0x90972c: sub             SP, SP, #8
    // 0x909730: ldr             x0, [fp, #0x10]
    // 0x909734: LoadField: r1 = r0->field_23
    //     0x909734: ldur            w1, [x0, #0x23]
    // 0x909738: DecompressPointer r1
    //     0x909738: add             x1, x1, HEAP, lsl #32
    // 0x90973c: stur            x1, [fp, #-8]
    // 0x909740: r0 = MaterialErrorScreen()
    //     0x909740: bl              #0x909758  ; AllocateMaterialErrorScreenStub -> MaterialErrorScreen (size=0x10)
    // 0x909744: ldur            x1, [fp, #-8]
    // 0x909748: StoreField: r0->field_b = r1
    //     0x909748: stur            w1, [x0, #0xb]
    // 0x90974c: LeaveFrame
    //     0x90974c: mov             SP, fp
    //     0x909750: ldp             fp, lr, [SP], #0x10
    // 0x909754: ret
    //     0x909754: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x909910, size: 0x60
    // 0x909910: EnterFrame
    //     0x909910: stp             fp, lr, [SP, #-0x10]!
    //     0x909914: mov             fp, SP
    // 0x909918: ldr             x0, [fp, #0x18]
    // 0x90991c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90991c: ldur            w1, [x0, #0x17]
    // 0x909920: DecompressPointer r1
    //     0x909920: add             x1, x1, HEAP, lsl #32
    // 0x909924: CheckStackOverflow
    //     0x909924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909928: cmp             SP, x16
    //     0x90992c: b.ls            #0x909968
    // 0x909930: LoadField: r0 = r1->field_13
    //     0x909930: ldur            w0, [x1, #0x13]
    // 0x909934: DecompressPointer r0
    //     0x909934: add             x0, x0, HEAP, lsl #32
    // 0x909938: LoadField: r2 = r0->field_7
    //     0x909938: ldur            w2, [x0, #7]
    // 0x90993c: DecompressPointer r2
    //     0x90993c: add             x2, x2, HEAP, lsl #32
    // 0x909940: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x909940: ldur            w3, [x1, #0x17]
    // 0x909944: DecompressPointer r3
    //     0x909944: add             x3, x3, HEAP, lsl #32
    // 0x909948: LoadField: r5 = r1->field_1b
    //     0x909948: ldur            w5, [x1, #0x1b]
    // 0x90994c: DecompressPointer r5
    //     0x90994c: add             x5, x5, HEAP, lsl #32
    // 0x909950: mov             x1, x2
    // 0x909954: ldr             x2, [fp, #0x10]
    // 0x909958: r0 = buildWidget()
    //     0x909958: bl              #0x909970  ; [package:go_router/src/route.dart] StatefulShellRoute::buildWidget
    // 0x90995c: LeaveFrame
    //     0x90995c: mov             SP, fp
    //     0x909960: ldp             fp, lr, [SP], #0x10
    // 0x909964: ret
    //     0x909964: ret             
    // 0x909968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909968: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90996c: b               #0x909930
  }
  [closure] _CustomNavigator <anonymous closure>(dynamic, GlobalKey<NavigatorState>, ShellRouteMatch, RouteMatchList, List<NavigatorObserver>?, String?) {
    // ** addr: 0x909da0, size: 0x1b4
    // 0x909da0: EnterFrame
    //     0x909da0: stp             fp, lr, [SP, #-0x10]!
    //     0x909da4: mov             fp, SP
    // 0x909da8: AllocStack(0x30)
    //     0x909da8: sub             SP, SP, #0x30
    // 0x909dac: SetupParameters()
    //     0x909dac: ldr             x0, [fp, #0x38]
    //     0x909db0: ldur            w3, [x0, #0x17]
    //     0x909db4: add             x3, x3, HEAP, lsl #32
    //     0x909db8: stur            x3, [fp, #-8]
    // 0x909dbc: CheckStackOverflow
    //     0x909dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909dc0: cmp             SP, x16
    //     0x909dc4: b.ls            #0x909f48
    // 0x909dc8: ldr             x0, [fp, #0x30]
    // 0x909dcc: r1 = LoadClassIdInstr(r0)
    //     0x909dcc: ldur            x1, [x0, #-1]
    //     0x909dd0: ubfx            x1, x1, #0xc, #0x14
    // 0x909dd4: cmp             x1, #0xdd9
    // 0x909dd8: b.ne            #0x909e08
    // 0x909ddc: LoadField: r1 = r0->field_b
    //     0x909ddc: ldur            w1, [x0, #0xb]
    // 0x909de0: DecompressPointer r1
    //     0x909de0: add             x1, x1, HEAP, lsl #32
    // 0x909de4: LoadField: r2 = r0->field_f
    //     0x909de4: ldur            w2, [x0, #0xf]
    // 0x909de8: DecompressPointer r2
    //     0x909de8: add             x2, x2, HEAP, lsl #32
    // 0x909dec: LoadField: r4 = r0->field_13
    //     0x909dec: ldur            w4, [x0, #0x13]
    // 0x909df0: DecompressPointer r4
    //     0x909df0: add             x4, x4, HEAP, lsl #32
    // 0x909df4: str             x4, [SP]
    // 0x909df8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x909df8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x909dfc: r0 = hash()
    //     0x909dfc: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0x909e00: mov             x5, x0
    // 0x909e04: b               #0x909e4c
    // 0x909e08: cmp             x1, #0xdda
    // 0x909e0c: b.ne            #0x909e38
    // 0x909e10: ldr             x0, [fp, #0x30]
    // 0x909e14: LoadField: r1 = r0->field_b
    //     0x909e14: ldur            w1, [x0, #0xb]
    // 0x909e18: DecompressPointer r1
    //     0x909e18: add             x1, x1, HEAP, lsl #32
    // 0x909e1c: str             x1, [SP]
    // 0x909e20: r0 = identityHashCode()
    //     0x909e20: bl              #0x583678  ; [dart:core] ::identityHashCode
    // 0x909e24: r1 = LoadInt32Instr(r0)
    //     0x909e24: sbfx            x1, x0, #1, #0x1f
    //     0x909e28: tbz             w0, #0, #0x909e30
    //     0x909e2c: ldur            x1, [x0, #7]
    // 0x909e30: mov             x5, x1
    // 0x909e34: b               #0x909e4c
    // 0x909e38: ldr             x16, [fp, #0x30]
    // 0x909e3c: str             x16, [SP]
    // 0x909e40: r0 = _getHash()
    //     0x909e40: bl              #0x6870fc  ; [dart:core] ::_getHash
    // 0x909e44: r1 = LoadInt32Instr(r0)
    //     0x909e44: sbfx            x1, x0, #1, #0x1f
    // 0x909e48: mov             x5, x1
    // 0x909e4c: ldr             x4, [fp, #0x28]
    // 0x909e50: ldr             x3, [fp, #0x18]
    // 0x909e54: ldur            x2, [fp, #-8]
    // 0x909e58: r0 = BoxInt64Instr(r5)
    //     0x909e58: sbfiz           x0, x5, #1, #0x1f
    //     0x909e5c: cmp             x5, x0, asr #1
    //     0x909e60: b.eq            #0x909e6c
    //     0x909e64: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x909e68: stur            x5, [x0, #7]
    // 0x909e6c: r1 = <State<StatefulWidget>>
    //     0x909e6c: ldr             x1, [PP, #0x4720]  ; [pp+0x4720] TypeArguments: <State<StatefulWidget>>
    // 0x909e70: stur            x0, [fp, #-0x10]
    // 0x909e74: r0 = GlobalObjectKey()
    //     0x909e74: bl              #0x8a5d38  ; AllocateGlobalObjectKeyStub -> GlobalObjectKey<X0 bound State> (size=0x10)
    // 0x909e78: mov             x1, x0
    // 0x909e7c: ldur            x0, [fp, #-0x10]
    // 0x909e80: stur            x1, [fp, #-0x28]
    // 0x909e84: StoreField: r1->field_b = r0
    //     0x909e84: stur            w0, [x1, #0xb]
    // 0x909e88: ldr             x0, [fp, #0x28]
    // 0x909e8c: LoadField: r2 = r0->field_13
    //     0x909e8c: ldur            w2, [x0, #0x13]
    // 0x909e90: DecompressPointer r2
    //     0x909e90: add             x2, x2, HEAP, lsl #32
    // 0x909e94: ldur            x0, [fp, #-8]
    // 0x909e98: stur            x2, [fp, #-0x20]
    // 0x909e9c: LoadField: r3 = r0->field_f
    //     0x909e9c: ldur            w3, [x0, #0xf]
    // 0x909ea0: DecompressPointer r3
    //     0x909ea0: add             x3, x3, HEAP, lsl #32
    // 0x909ea4: LoadField: r0 = r3->field_b
    //     0x909ea4: ldur            w0, [x3, #0xb]
    // 0x909ea8: DecompressPointer r0
    //     0x909ea8: add             x0, x0, HEAP, lsl #32
    // 0x909eac: cmp             w0, NULL
    // 0x909eb0: b.eq            #0x909f50
    // 0x909eb4: LoadField: r3 = r0->field_1b
    //     0x909eb4: ldur            w3, [x0, #0x1b]
    // 0x909eb8: DecompressPointer r3
    //     0x909eb8: add             x3, x3, HEAP, lsl #32
    // 0x909ebc: ldr             x4, [fp, #0x18]
    // 0x909ec0: stur            x3, [fp, #-0x18]
    // 0x909ec4: cmp             w4, NULL
    // 0x909ec8: b.ne            #0x909ed8
    // 0x909ecc: r7 = const []
    //     0x909ecc: add             x7, PP, #0x48, lsl #12  ; [pp+0x48350] List<NavigatorObserver>(0)
    //     0x909ed0: ldr             x7, [x7, #0x350]
    // 0x909ed4: b               #0x909edc
    // 0x909ed8: mov             x7, x4
    // 0x909edc: ldr             x4, [fp, #0x30]
    // 0x909ee0: ldr             x6, [fp, #0x20]
    // 0x909ee4: ldr             x5, [fp, #0x10]
    // 0x909ee8: stur            x7, [fp, #-0x10]
    // 0x909eec: LoadField: r8 = r0->field_1f
    //     0x909eec: ldur            w8, [x0, #0x1f]
    // 0x909ef0: DecompressPointer r8
    //     0x909ef0: add             x8, x8, HEAP, lsl #32
    // 0x909ef4: stur            x8, [fp, #-8]
    // 0x909ef8: r0 = _CustomNavigator()
    //     0x909ef8: bl              #0x8fb764  ; Allocate_CustomNavigatorStub -> _CustomNavigator (size=0x30)
    // 0x909efc: ldr             x1, [fp, #0x30]
    // 0x909f00: StoreField: r0->field_b = r1
    //     0x909f00: stur            w1, [x0, #0xb]
    // 0x909f04: ldur            x1, [fp, #-0x10]
    // 0x909f08: StoreField: r0->field_f = r1
    //     0x909f08: stur            w1, [x0, #0xf]
    // 0x909f0c: ldr             x1, [fp, #0x10]
    // 0x909f10: StoreField: r0->field_23 = r1
    //     0x909f10: stur            w1, [x0, #0x23]
    // 0x909f14: ldur            x1, [fp, #-8]
    // 0x909f18: StoreField: r0->field_1f = r1
    //     0x909f18: stur            w1, [x0, #0x1f]
    // 0x909f1c: ldr             x1, [fp, #0x20]
    // 0x909f20: ArrayStore: r0[0] = r1  ; List_4
    //     0x909f20: stur            w1, [x0, #0x17]
    // 0x909f24: ldur            x1, [fp, #-0x20]
    // 0x909f28: StoreField: r0->field_13 = r1
    //     0x909f28: stur            w1, [x0, #0x13]
    // 0x909f2c: ldur            x1, [fp, #-0x18]
    // 0x909f30: StoreField: r0->field_1b = r1
    //     0x909f30: stur            w1, [x0, #0x1b]
    // 0x909f34: ldur            x1, [fp, #-0x28]
    // 0x909f38: StoreField: r0->field_7 = r1
    //     0x909f38: stur            w1, [x0, #7]
    // 0x909f3c: LeaveFrame
    //     0x909f3c: mov             SP, fp
    //     0x909f40: ldp             fp, lr, [SP], #0x10
    // 0x909f44: ret
    //     0x909f44: ret             
    // 0x909f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909f48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909f4c: b               #0x909dc8
    // 0x909f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x909f50: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildPageForGoRoute(/* No info */) {
    // ** addr: 0x909f54, size: 0x164
    // 0x909f54: EnterFrame
    //     0x909f54: stp             fp, lr, [SP, #-0x10]!
    //     0x909f58: mov             fp, SP
    // 0x909f5c: AllocStack(0x40)
    //     0x909f5c: sub             SP, SP, #0x40
    // 0x909f60: SetupParameters(_CustomNavigatorState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r1 */)
    //     0x909f60: stur            x1, [fp, #-0x18]
    //     0x909f64: mov             x16, x3
    //     0x909f68: mov             x3, x1
    //     0x909f6c: mov             x1, x16
    //     0x909f70: mov             x0, x2
    //     0x909f74: stur            x2, [fp, #-0x20]
    // 0x909f78: CheckStackOverflow
    //     0x909f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909f7c: cmp             SP, x16
    //     0x909f80: b.ls            #0x90a0ac
    // 0x909f84: LoadField: r4 = r1->field_7
    //     0x909f84: ldur            w4, [x1, #7]
    // 0x909f88: DecompressPointer r4
    //     0x909f88: add             x4, x4, HEAP, lsl #32
    // 0x909f8c: stur            x4, [fp, #-0x10]
    // 0x909f90: LoadField: r5 = r4->field_1b
    //     0x909f90: ldur            w5, [x4, #0x1b]
    // 0x909f94: DecompressPointer r5
    //     0x909f94: add             x5, x5, HEAP, lsl #32
    // 0x909f98: stur            x5, [fp, #-8]
    // 0x909f9c: LoadField: r2 = r3->field_b
    //     0x909f9c: ldur            w2, [x3, #0xb]
    // 0x909fa0: DecompressPointer r2
    //     0x909fa0: add             x2, x2, HEAP, lsl #32
    // 0x909fa4: cmp             w2, NULL
    // 0x909fa8: b.eq            #0x90a0b4
    // 0x909fac: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x909fac: ldur            w6, [x2, #0x17]
    // 0x909fb0: DecompressPointer r6
    //     0x909fb0: add             x6, x6, HEAP, lsl #32
    // 0x909fb4: r2 = LoadClassIdInstr(r1)
    //     0x909fb4: ldur            x2, [x1, #-1]
    //     0x909fb8: ubfx            x2, x2, #0xc, #0x14
    // 0x909fbc: cmp             x2, #0xebe
    // 0x909fc0: b.ne            #0x909fd8
    // 0x909fc4: LoadField: r2 = r1->field_13
    //     0x909fc4: ldur            w2, [x1, #0x13]
    // 0x909fc8: DecompressPointer r2
    //     0x909fc8: add             x2, x2, HEAP, lsl #32
    // 0x909fcc: r0 = buildState()
    //     0x909fcc: bl              #0xc4cb74  ; [package:go_router/src/match.dart] RouteMatch::buildState
    // 0x909fd0: mov             x3, x0
    // 0x909fd4: b               #0x909ff4
    // 0x909fd8: r0 = LoadClassIdInstr(r1)
    //     0x909fd8: ldur            x0, [x1, #-1]
    //     0x909fdc: ubfx            x0, x0, #0xc, #0x14
    // 0x909fe0: mov             x2, x6
    // 0x909fe4: r0 = GDT[cid_x0 + -0xffb]()
    //     0x909fe4: sub             lr, x0, #0xffb
    //     0x909fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x909fec: blr             lr
    // 0x909ff0: mov             x3, x0
    // 0x909ff4: ldur            x0, [fp, #-8]
    // 0x909ff8: stur            x3, [fp, #-0x28]
    // 0x909ffc: r1 = 2
    //     0x909ffc: movz            x1, #0x2
    // 0x90a000: r0 = AllocateContext()
    //     0x90a000: bl              #0xd46410  ; AllocateContextStub
    // 0x90a004: ldur            x3, [fp, #-0x28]
    // 0x90a008: StoreField: r0->field_f = r3
    //     0x90a008: stur            w3, [x0, #0xf]
    // 0x90a00c: ldur            x1, [fp, #-8]
    // 0x90a010: cmp             w1, NULL
    // 0x90a014: b.eq            #0x90a040
    // 0x90a018: ldur            x16, [fp, #-0x20]
    // 0x90a01c: stp             x16, x1, [SP, #8]
    // 0x90a020: str             x3, [SP]
    // 0x90a024: mov             x0, x1
    // 0x90a028: ClosureCall
    //     0x90a028: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x90a02c: ldur            x2, [x0, #0x1f]
    //     0x90a030: blr             x2
    // 0x90a034: LeaveFrame
    //     0x90a034: mov             SP, fp
    //     0x90a038: ldp             fp, lr, [SP], #0x10
    // 0x90a03c: ret
    //     0x90a03c: ret             
    // 0x90a040: ldur            x1, [fp, #-0x10]
    // 0x90a044: LoadField: r2 = r1->field_1f
    //     0x90a044: ldur            w2, [x1, #0x1f]
    // 0x90a048: DecompressPointer r2
    //     0x90a048: add             x2, x2, HEAP, lsl #32
    // 0x90a04c: StoreField: r0->field_13 = r2
    //     0x90a04c: stur            w2, [x0, #0x13]
    // 0x90a050: cmp             w2, NULL
    // 0x90a054: b.ne            #0x90a068
    // 0x90a058: r0 = Null
    //     0x90a058: mov             x0, NULL
    // 0x90a05c: LeaveFrame
    //     0x90a05c: mov             SP, fp
    //     0x90a060: ldp             fp, lr, [SP], #0x10
    // 0x90a064: ret
    //     0x90a064: ret             
    // 0x90a068: mov             x2, x0
    // 0x90a06c: r1 = Function '<anonymous closure>':.
    //     0x90a06c: add             x1, PP, #0x48, lsl #12  ; [pp+0x48398] AnonymousClosure: (0x90a0b8), in [package:go_router/src/builder.dart] _CustomNavigatorState::_buildPageForGoRoute (0x909f54)
    //     0x90a070: ldr             x1, [x1, #0x398]
    // 0x90a074: r0 = AllocateClosure()
    //     0x90a074: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90a078: stur            x0, [fp, #-8]
    // 0x90a07c: r0 = Builder()
    //     0x90a07c: bl              #0x642394  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x90a080: mov             x1, x0
    // 0x90a084: ldur            x0, [fp, #-8]
    // 0x90a088: StoreField: r1->field_b = r0
    //     0x90a088: stur            w0, [x1, #0xb]
    // 0x90a08c: mov             x5, x1
    // 0x90a090: ldur            x1, [fp, #-0x18]
    // 0x90a094: ldur            x2, [fp, #-0x20]
    // 0x90a098: ldur            x3, [fp, #-0x28]
    // 0x90a09c: r0 = _buildPlatformAdapterPage()
    //     0x90a09c: bl              #0x9093b0  ; [package:go_router/src/builder.dart] _CustomNavigatorState::_buildPlatformAdapterPage
    // 0x90a0a0: LeaveFrame
    //     0x90a0a0: mov             SP, fp
    //     0x90a0a4: ldp             fp, lr, [SP], #0x10
    // 0x90a0a8: ret
    //     0x90a0a8: ret             
    // 0x90a0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a0ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a0b0: b               #0x909f84
    // 0x90a0b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90a0b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x90a0b8, size: 0x6c
    // 0x90a0b8: EnterFrame
    //     0x90a0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x90a0bc: mov             fp, SP
    // 0x90a0c0: AllocStack(0x18)
    //     0x90a0c0: sub             SP, SP, #0x18
    // 0x90a0c4: SetupParameters()
    //     0x90a0c4: ldr             x0, [fp, #0x18]
    //     0x90a0c8: ldur            w1, [x0, #0x17]
    //     0x90a0cc: add             x1, x1, HEAP, lsl #32
    // 0x90a0d0: CheckStackOverflow
    //     0x90a0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a0d4: cmp             SP, x16
    //     0x90a0d8: b.ls            #0x90a118
    // 0x90a0dc: LoadField: r0 = r1->field_13
    //     0x90a0dc: ldur            w0, [x1, #0x13]
    // 0x90a0e0: DecompressPointer r0
    //     0x90a0e0: add             x0, x0, HEAP, lsl #32
    // 0x90a0e4: LoadField: r2 = r1->field_f
    //     0x90a0e4: ldur            w2, [x1, #0xf]
    // 0x90a0e8: DecompressPointer r2
    //     0x90a0e8: add             x2, x2, HEAP, lsl #32
    // 0x90a0ec: cmp             w0, NULL
    // 0x90a0f0: b.eq            #0x90a120
    // 0x90a0f4: ldr             x16, [fp, #0x10]
    // 0x90a0f8: stp             x16, x0, [SP, #8]
    // 0x90a0fc: str             x2, [SP]
    // 0x90a100: ClosureCall
    //     0x90a100: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x90a104: ldur            x2, [x0, #0x1f]
    //     0x90a108: blr             x2
    // 0x90a10c: LeaveFrame
    //     0x90a10c: mov             SP, fp
    //     0x90a110: ldp             fp, lr, [SP], #0x10
    // 0x90a114: ret
    //     0x90a114: ret             
    // 0x90a118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a118: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a11c: b               #0x90a0dc
    // 0x90a120: r0 = NullErrorSharedWithoutFPURegs()
    //     0x90a120: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _buildErrorPage(/* No info */) {
    // ** addr: 0x90a124, size: 0xb4
    // 0x90a124: EnterFrame
    //     0x90a124: stp             fp, lr, [SP, #-0x10]!
    //     0x90a128: mov             fp, SP
    // 0x90a12c: AllocStack(0x30)
    //     0x90a12c: sub             SP, SP, #0x30
    // 0x90a130: SetupParameters(_CustomNavigatorState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0x90a130: mov             x0, x2
    //     0x90a134: stur            x2, [fp, #-0x10]
    //     0x90a138: mov             x2, x3
    //     0x90a13c: mov             x3, x1
    //     0x90a140: stur            x1, [fp, #-8]
    // 0x90a144: CheckStackOverflow
    //     0x90a144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a148: cmp             SP, x16
    //     0x90a14c: b.ls            #0x90a1c8
    // 0x90a150: mov             x1, x3
    // 0x90a154: r0 = _buildErrorState()
    //     0x90a154: bl              #0x90a1d8  ; [package:go_router/src/builder.dart] _CustomNavigatorState::_buildErrorState
    // 0x90a158: ldur            x1, [fp, #-8]
    // 0x90a15c: ldur            x2, [fp, #-0x10]
    // 0x90a160: stur            x0, [fp, #-0x18]
    // 0x90a164: r0 = _cacheAppType()
    //     0x90a164: bl              #0x9094c8  ; [package:go_router/src/builder.dart] _CustomNavigatorState::_cacheAppType
    // 0x90a168: ldur            x1, [fp, #-8]
    // 0x90a16c: LoadField: r0 = r1->field_b
    //     0x90a16c: ldur            w0, [x1, #0xb]
    // 0x90a170: DecompressPointer r0
    //     0x90a170: add             x0, x0, HEAP, lsl #32
    // 0x90a174: cmp             w0, NULL
    // 0x90a178: b.eq            #0x90a1d0
    // 0x90a17c: LoadField: r0 = r1->field_27
    //     0x90a17c: ldur            w0, [x1, #0x27]
    // 0x90a180: DecompressPointer r0
    //     0x90a180: add             x0, x0, HEAP, lsl #32
    // 0x90a184: cmp             w0, NULL
    // 0x90a188: b.eq            #0x90a1d4
    // 0x90a18c: ldur            x16, [fp, #-0x10]
    // 0x90a190: stp             x16, x0, [SP, #8]
    // 0x90a194: ldur            x16, [fp, #-0x18]
    // 0x90a198: str             x16, [SP]
    // 0x90a19c: ClosureCall
    //     0x90a19c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x90a1a0: ldur            x2, [x0, #0x1f]
    //     0x90a1a4: blr             x2
    // 0x90a1a8: ldur            x1, [fp, #-8]
    // 0x90a1ac: ldur            x2, [fp, #-0x10]
    // 0x90a1b0: ldur            x3, [fp, #-0x18]
    // 0x90a1b4: mov             x5, x0
    // 0x90a1b8: r0 = _buildPlatformAdapterPage()
    //     0x90a1b8: bl              #0x9093b0  ; [package:go_router/src/builder.dart] _CustomNavigatorState::_buildPlatformAdapterPage
    // 0x90a1bc: LeaveFrame
    //     0x90a1bc: mov             SP, fp
    //     0x90a1c0: ldp             fp, lr, [SP], #0x10
    // 0x90a1c4: ret
    //     0x90a1c4: ret             
    // 0x90a1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a1c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a1cc: b               #0x90a150
    // 0x90a1d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90a1d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90a1d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90a1d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildErrorState(/* No info */) {
    // ** addr: 0x90a1d8, size: 0x11c
    // 0x90a1d8: EnterFrame
    //     0x90a1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x90a1dc: mov             fp, SP
    // 0x90a1e0: AllocStack(0x48)
    //     0x90a1e0: sub             SP, SP, #0x48
    // 0x90a1e4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x90a1e4: stur            x2, [fp, #-0x10]
    // 0x90a1e8: CheckStackOverflow
    //     0x90a1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a1ec: cmp             SP, x16
    //     0x90a1f0: b.ls            #0x90a2e8
    // 0x90a1f4: LoadField: r0 = r1->field_b
    //     0x90a1f4: ldur            w0, [x1, #0xb]
    // 0x90a1f8: DecompressPointer r0
    //     0x90a1f8: add             x0, x0, HEAP, lsl #32
    // 0x90a1fc: cmp             w0, NULL
    // 0x90a200: b.eq            #0x90a2f0
    // 0x90a204: LoadField: r3 = r2->field_f
    //     0x90a204: ldur            w3, [x2, #0xf]
    // 0x90a208: DecompressPointer r3
    //     0x90a208: add             x3, x3, HEAP, lsl #32
    // 0x90a20c: stur            x3, [fp, #-8]
    // 0x90a210: r0 = LoadClassIdInstr(r3)
    //     0x90a210: ldur            x0, [x3, #-1]
    //     0x90a214: ubfx            x0, x0, #0xc, #0x14
    // 0x90a218: mov             x1, x3
    // 0x90a21c: r0 = GDT[cid_x0 + -0xfee]()
    //     0x90a21c: sub             lr, x0, #0xfee
    //     0x90a220: ldr             lr, [x21, lr, lsl #3]
    //     0x90a224: blr             lr
    // 0x90a228: mov             x3, x0
    // 0x90a22c: ldur            x0, [fp, #-0x10]
    // 0x90a230: stur            x3, [fp, #-0x30]
    // 0x90a234: LoadField: r4 = r0->field_1b
    //     0x90a234: ldur            w4, [x0, #0x1b]
    // 0x90a238: DecompressPointer r4
    //     0x90a238: add             x4, x4, HEAP, lsl #32
    // 0x90a23c: stur            x4, [fp, #-0x28]
    // 0x90a240: LoadField: r5 = r0->field_b
    //     0x90a240: ldur            w5, [x0, #0xb]
    // 0x90a244: DecompressPointer r5
    //     0x90a244: add             x5, x5, HEAP, lsl #32
    // 0x90a248: stur            x5, [fp, #-0x20]
    // 0x90a24c: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x90a24c: ldur            w6, [x0, #0x17]
    // 0x90a250: DecompressPointer r6
    //     0x90a250: add             x6, x6, HEAP, lsl #32
    // 0x90a254: stur            x6, [fp, #-0x18]
    // 0x90a258: r1 = Null
    //     0x90a258: mov             x1, NULL
    // 0x90a25c: r2 = 4
    //     0x90a25c: movz            x2, #0x4
    // 0x90a260: r0 = AllocateArray()
    //     0x90a260: bl              #0xd474a0  ; AllocateArrayStub
    // 0x90a264: mov             x1, x0
    // 0x90a268: ldur            x0, [fp, #-8]
    // 0x90a26c: StoreField: r1->field_f = r0
    //     0x90a26c: stur            w0, [x1, #0xf]
    // 0x90a270: r16 = "(error)"
    //     0x90a270: add             x16, PP, #0x48, lsl #12  ; [pp+0x483a0] "(error)"
    //     0x90a274: ldr             x16, [x16, #0x3a0]
    // 0x90a278: StoreField: r1->field_13 = r16
    //     0x90a278: stur            w16, [x1, #0x13]
    // 0x90a27c: str             x1, [SP]
    // 0x90a280: r0 = _interpolate()
    //     0x90a280: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x90a284: r1 = <String>
    //     0x90a284: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x90a288: stur            x0, [fp, #-0x38]
    // 0x90a28c: r0 = ValueKey()
    //     0x90a28c: bl              #0x6eb5bc  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x90a290: mov             x2, x0
    // 0x90a294: ldur            x0, [fp, #-0x38]
    // 0x90a298: stur            x2, [fp, #-0x40]
    // 0x90a29c: StoreField: r2->field_b = r0
    //     0x90a29c: stur            w0, [x2, #0xb]
    // 0x90a2a0: ldur            x1, [fp, #-0x10]
    // 0x90a2a4: r0 = lastOrNull()
    //     0x90a2a4: bl              #0x6ec954  ; [package:go_router/src/match.dart] RouteMatchList::lastOrNull
    // 0x90a2a8: r0 = GoRouterState()
    //     0x90a2a8: bl              #0x6ecbf0  ; AllocateGoRouterStateStub -> GoRouterState (size=0x2c)
    // 0x90a2ac: ldur            x1, [fp, #-8]
    // 0x90a2b0: StoreField: r0->field_7 = r1
    //     0x90a2b0: stur            w1, [x0, #7]
    // 0x90a2b4: ldur            x1, [fp, #-0x30]
    // 0x90a2b8: StoreField: r0->field_b = r1
    //     0x90a2b8: stur            w1, [x0, #0xb]
    // 0x90a2bc: ldur            x1, [fp, #-0x28]
    // 0x90a2c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x90a2c0: stur            w1, [x0, #0x17]
    // 0x90a2c4: ldur            x1, [fp, #-0x20]
    // 0x90a2c8: StoreField: r0->field_1b = r1
    //     0x90a2c8: stur            w1, [x0, #0x1b]
    // 0x90a2cc: ldur            x1, [fp, #-0x18]
    // 0x90a2d0: StoreField: r0->field_23 = r1
    //     0x90a2d0: stur            w1, [x0, #0x23]
    // 0x90a2d4: ldur            x1, [fp, #-0x40]
    // 0x90a2d8: StoreField: r0->field_27 = r1
    //     0x90a2d8: stur            w1, [x0, #0x27]
    // 0x90a2dc: LeaveFrame
    //     0x90a2dc: mov             SP, fp
    //     0x90a2e0: ldp             fp, lr, [SP], #0x10
    // 0x90a2e4: ret
    //     0x90a2e4: ret             
    // 0x90a2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a2e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a2ec: b               #0x90a1f4
    // 0x90a2f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90a2f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e60c0, size: 0x24
    // 0x9e60c0: EnterFrame
    //     0x9e60c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e60c4: mov             fp, SP
    // 0x9e60c8: ldr             x2, [fp, #0x10]
    // 0x9e60cc: r1 = Function 'dispose':.
    //     0x9e60cc: add             x1, PP, #0x53, lsl #12  ; [pp+0x536b8] AnonymousClosure: (0x9e60e4), in [package:go_router/src/builder.dart] _CustomNavigatorState::dispose (0x9ef68c)
    //     0x9e60d0: ldr             x1, [x1, #0x6b8]
    // 0x9e60d4: r0 = AllocateClosure()
    //     0x9e60d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e60d8: LeaveFrame
    //     0x9e60d8: mov             SP, fp
    //     0x9e60dc: ldp             fp, lr, [SP], #0x10
    // 0x9e60e0: ret
    //     0x9e60e0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e60e4, size: 0x38
    // 0x9e60e4: EnterFrame
    //     0x9e60e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e60e8: mov             fp, SP
    // 0x9e60ec: ldr             x0, [fp, #0x10]
    // 0x9e60f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e60f0: ldur            w1, [x0, #0x17]
    // 0x9e60f4: DecompressPointer r1
    //     0x9e60f4: add             x1, x1, HEAP, lsl #32
    // 0x9e60f8: CheckStackOverflow
    //     0x9e60f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e60fc: cmp             SP, x16
    //     0x9e6100: b.ls            #0x9e6114
    // 0x9e6104: r0 = dispose()
    //     0x9e6104: bl              #0x9ef68c  ; [package:go_router/src/builder.dart] _CustomNavigatorState::dispose
    // 0x9e6108: LeaveFrame
    //     0x9e6108: mov             SP, fp
    //     0x9e610c: ldp             fp, lr, [SP], #0x10
    // 0x9e6110: ret
    //     0x9e6110: ret             
    // 0x9e6114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6114: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6118: b               #0x9e6104
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ef68c, size: 0x5c
    // 0x9ef68c: EnterFrame
    //     0x9ef68c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ef690: mov             fp, SP
    // 0x9ef694: AllocStack(0x8)
    //     0x9ef694: sub             SP, SP, #8
    // 0x9ef698: SetupParameters(_CustomNavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x9ef698: mov             x0, x1
    //     0x9ef69c: stur            x1, [fp, #-8]
    // 0x9ef6a0: CheckStackOverflow
    //     0x9ef6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ef6a4: cmp             SP, x16
    //     0x9ef6a8: b.ls            #0x9ef6e0
    // 0x9ef6ac: LoadField: r1 = r0->field_13
    //     0x9ef6ac: ldur            w1, [x0, #0x13]
    // 0x9ef6b0: DecompressPointer r1
    //     0x9ef6b0: add             x1, x1, HEAP, lsl #32
    // 0x9ef6b4: cmp             w1, NULL
    // 0x9ef6b8: b.eq            #0x9ef6c4
    // 0x9ef6bc: r0 = dispose()
    //     0x9ef6bc: bl              #0x9e8ec0  ; [package:flutter/src/widgets/heroes.dart] HeroController::dispose
    // 0x9ef6c0: ldur            x0, [fp, #-8]
    // 0x9ef6c4: LoadField: r1 = r0->field_1b
    //     0x9ef6c4: ldur            w1, [x0, #0x1b]
    // 0x9ef6c8: DecompressPointer r1
    //     0x9ef6c8: add             x1, x1, HEAP, lsl #32
    // 0x9ef6cc: r0 = dispose()
    //     0x9ef6cc: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x9ef6d0: r0 = Null
    //     0x9ef6d0: mov             x0, NULL
    // 0x9ef6d4: LeaveFrame
    //     0x9ef6d4: mov             SP, fp
    //     0x9ef6d8: ldp             fp, lr, [SP], #0x10
    // 0x9ef6dc: ret
    //     0x9ef6dc: ret             
    // 0x9ef6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef6e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef6e4: b               #0x9ef6ac
  }
}

// class id: 5162, size: 0x30, field offset: 0xc
//   const constructor, 
class _CustomNavigator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaafca4, size: 0x80
    // 0xaafca4: EnterFrame
    //     0xaafca4: stp             fp, lr, [SP, #-0x10]!
    //     0xaafca8: mov             fp, SP
    // 0xaafcac: AllocStack(0x10)
    //     0xaafcac: sub             SP, SP, #0x10
    // 0xaafcb0: CheckStackOverflow
    //     0xaafcb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaafcb4: cmp             SP, x16
    //     0xaafcb8: b.ls            #0xaafd1c
    // 0xaafcbc: r1 = <_CustomNavigator>
    //     0xaafcbc: add             x1, PP, #0x45, lsl #12  ; [pp+0x45268] TypeArguments: <_CustomNavigator>
    //     0xaafcc0: ldr             x1, [x1, #0x268]
    // 0xaafcc4: r0 = _CustomNavigatorState()
    //     0xaafcc4: bl              #0xaafe38  ; Allocate_CustomNavigatorStateStub -> _CustomNavigatorState (size=0x2c)
    // 0xaafcc8: mov             x1, x0
    // 0xaafccc: r0 = Sentinel
    //     0xaafccc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaafcd0: stur            x1, [fp, #-8]
    // 0xaafcd4: ArrayStore: r1[0] = r0  ; List_4
    //     0xaafcd4: stur            w0, [x1, #0x17]
    // 0xaafcd8: r0 = GoRouterStateRegistry()
    //     0xaafcd8: bl              #0xaafe2c  ; AllocateGoRouterStateRegistryStub -> GoRouterStateRegistry (size=0x2c)
    // 0xaafcdc: mov             x1, x0
    // 0xaafce0: stur            x0, [fp, #-0x10]
    // 0xaafce4: r0 = GoRouterStateRegistry()
    //     0xaafce4: bl              #0xaafd24  ; [package:go_router/src/state.dart] GoRouterStateRegistry::GoRouterStateRegistry
    // 0xaafce8: ldur            x0, [fp, #-0x10]
    // 0xaafcec: ldur            x1, [fp, #-8]
    // 0xaafcf0: StoreField: r1->field_1b = r0
    //     0xaafcf0: stur            w0, [x1, #0x1b]
    //     0xaafcf4: ldurb           w16, [x1, #-1]
    //     0xaafcf8: ldurb           w17, [x0, #-1]
    //     0xaafcfc: and             x16, x17, x16, lsr #2
    //     0xaafd00: tst             x16, HEAP, lsr #32
    //     0xaafd04: b.eq            #0xaafd0c
    //     0xaafd08: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaafd0c: mov             x0, x1
    // 0xaafd10: LeaveFrame
    //     0xaafd10: mov             SP, fp
    //     0xaafd14: ldp             fp, lr, [SP], #0x10
    // 0xaafd18: ret
    //     0xaafd18: ret             
    // 0xaafd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaafd1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaafd20: b               #0xaafcbc
  }
}
