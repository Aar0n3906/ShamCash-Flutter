// lib: , url: package:go_router/src/builder.dart

// class id: 1049231, size: 0x8
class :: {
}

// class id: 1817, size: 0x24, field offset: 0x8
class RouteBuilder extends Object {

  _ build(/* No info */) {
    // ** addr: 0x761f54, size: 0x158
    // 0x761f54: EnterFrame
    //     0x761f54: stp             fp, lr, [SP, #-0x10]!
    //     0x761f58: mov             fp, SP
    // 0x761f5c: AllocStack(0x60)
    //     0x761f5c: sub             SP, SP, #0x60
    // 0x761f60: SetupParameters(RouteBuilder this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x761f60: mov             x4, x1
    //     0x761f64: stur            x1, [fp, #-0x10]
    //     0x761f68: stur            x2, [fp, #-0x18]
    //     0x761f6c: stur            x3, [fp, #-0x20]
    // 0x761f70: CheckStackOverflow
    //     0x761f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761f74: cmp             SP, x16
    //     0x761f78: b.ls            #0x7620a4
    // 0x761f7c: LoadField: r5 = r3->field_7
    //     0x761f7c: ldur            w5, [x3, #7]
    // 0x761f80: DecompressPointer r5
    //     0x761f80: add             x5, x5, HEAP, lsl #32
    // 0x761f84: stur            x5, [fp, #-8]
    // 0x761f88: r0 = LoadClassIdInstr(r5)
    //     0x761f88: ldur            x0, [x5, #-1]
    //     0x761f8c: ubfx            x0, x0, #0xc, #0x14
    // 0x761f90: mov             x1, x5
    // 0x761f94: r0 = GDT[cid_x0 + 0xb872]()
    //     0x761f94: movz            x17, #0xb872
    //     0x761f98: add             lr, x0, x17
    //     0x761f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x761fa0: blr             lr
    // 0x761fa4: tbnz            w0, #4, #0x761fcc
    // 0x761fa8: ldur            x0, [fp, #-0x20]
    // 0x761fac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x761fac: ldur            w1, [x0, #0x17]
    // 0x761fb0: DecompressPointer r1
    //     0x761fb0: add             x1, x1, HEAP, lsl #32
    // 0x761fb4: cmp             w1, NULL
    // 0x761fb8: b.ne            #0x761fd0
    // 0x761fbc: r0 = Instance_SizedBox
    //     0x761fbc: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!SizedBox@b50ca1
    // 0x761fc0: LeaveFrame
    //     0x761fc0: mov             SP, fp
    //     0x761fc4: ldp             fp, lr, [SP], #0x10
    // 0x761fc8: ret
    //     0x761fc8: ret             
    // 0x761fcc: ldur            x0, [fp, #-0x20]
    // 0x761fd0: ldur            x1, [fp, #-0x10]
    // 0x761fd4: ldur            x2, [fp, #-8]
    // 0x761fd8: LoadField: r3 = r1->field_13
    //     0x761fd8: ldur            w3, [x1, #0x13]
    // 0x761fdc: DecompressPointer r3
    //     0x761fdc: add             x3, x3, HEAP, lsl #32
    // 0x761fe0: stur            x3, [fp, #-0x30]
    // 0x761fe4: LoadField: r4 = r3->field_b
    //     0x761fe4: ldur            w4, [x3, #0xb]
    // 0x761fe8: DecompressPointer r4
    //     0x761fe8: add             x4, x4, HEAP, lsl #32
    // 0x761fec: stur            x4, [fp, #-0x28]
    // 0x761ff0: str             x4, [SP]
    // 0x761ff4: r0 = _getHash()
    //     0x761ff4: bl              #0x5c4ca0  ; [dart:core] ::_getHash
    // 0x761ff8: r1 = <State<StatefulWidget>>
    //     0x761ff8: ldr             x1, [PP, #0x4680]  ; [pp+0x4680] TypeArguments: <State<StatefulWidget>>
    // 0x761ffc: stur            x0, [fp, #-0x38]
    // 0x762000: r0 = GlobalObjectKey()
    //     0x762000: bl              #0x6f75d4  ; AllocateGlobalObjectKeyStub -> GlobalObjectKey<X0 bound State> (size=0x10)
    // 0x762004: mov             x1, x0
    // 0x762008: ldur            x0, [fp, #-0x38]
    // 0x76200c: stur            x1, [fp, #-0x48]
    // 0x762010: StoreField: r1->field_b = r0
    //     0x762010: stur            w0, [x1, #0xb]
    // 0x762014: ldur            x0, [fp, #-0x10]
    // 0x762018: LoadField: r2 = r0->field_1b
    //     0x762018: ldur            w2, [x0, #0x1b]
    // 0x76201c: DecompressPointer r2
    //     0x76201c: add             x2, x2, HEAP, lsl #32
    // 0x762020: stur            x2, [fp, #-0x40]
    // 0x762024: LoadField: r3 = r0->field_1f
    //     0x762024: ldur            w3, [x0, #0x1f]
    // 0x762028: DecompressPointer r3
    //     0x762028: add             x3, x3, HEAP, lsl #32
    // 0x76202c: stur            x3, [fp, #-0x38]
    // 0x762030: r0 = _CustomNavigator()
    //     0x762030: bl              #0x7620ac  ; Allocate_CustomNavigatorStub -> _CustomNavigator (size=0x30)
    // 0x762034: mov             x1, x0
    // 0x762038: ldur            x0, [fp, #-0x28]
    // 0x76203c: StoreField: r1->field_b = r0
    //     0x76203c: stur            w0, [x1, #0xb]
    // 0x762040: ldur            x0, [fp, #-0x40]
    // 0x762044: StoreField: r1->field_f = r0
    //     0x762044: stur            w0, [x1, #0xf]
    // 0x762048: ldur            x0, [fp, #-0x38]
    // 0x76204c: StoreField: r1->field_1f = r0
    //     0x76204c: stur            w0, [x1, #0x1f]
    // 0x762050: ldur            x0, [fp, #-0x20]
    // 0x762054: ArrayStore: r1[0] = r0  ; List_4
    //     0x762054: stur            w0, [x1, #0x17]
    // 0x762058: ldur            x0, [fp, #-8]
    // 0x76205c: StoreField: r1->field_13 = r0
    //     0x76205c: stur            w0, [x1, #0x13]
    // 0x762060: ldur            x0, [fp, #-0x30]
    // 0x762064: StoreField: r1->field_1b = r0
    //     0x762064: stur            w0, [x1, #0x1b]
    // 0x762068: ldur            x0, [fp, #-0x48]
    // 0x76206c: StoreField: r1->field_7 = r0
    //     0x76206c: stur            w0, [x1, #7]
    // 0x762070: ldur            x0, [fp, #-0x10]
    // 0x762074: LoadField: r2 = r0->field_7
    //     0x762074: ldur            w2, [x0, #7]
    // 0x762078: DecompressPointer r2
    //     0x762078: add             x2, x2, HEAP, lsl #32
    // 0x76207c: ldur            x16, [fp, #-0x18]
    // 0x762080: stp             x16, x2, [SP, #8]
    // 0x762084: str             x1, [SP]
    // 0x762088: mov             x0, x2
    // 0x76208c: ClosureCall
    //     0x76208c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x762090: ldur            x2, [x0, #0x1f]
    //     0x762094: blr             x2
    // 0x762098: LeaveFrame
    //     0x762098: mov             SP, fp
    //     0x76209c: ldp             fp, lr, [SP], #0x10
    // 0x7620a0: ret
    //     0x7620a0: ret             
    // 0x7620a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7620a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7620a8: b               #0x761f7c
  }
}

// class id: 3783, size: 0x2c, field offset: 0x14
class _CustomNavigatorState extends State<dynamic> {

  late Map<Page<Object?>, RouteMatchBase> _pageToRouteMatchBase; // offset: 0x18

  [closure] bool _handlePopPage(dynamic, Route<Object?>, Object?) {
    // ** addr: 0x6a5f54, size: 0x40
    // 0x6a5f54: EnterFrame
    //     0x6a5f54: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5f58: mov             fp, SP
    // 0x6a5f5c: ldr             x0, [fp, #0x20]
    // 0x6a5f60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a5f60: ldur            w1, [x0, #0x17]
    // 0x6a5f64: DecompressPointer r1
    //     0x6a5f64: add             x1, x1, HEAP, lsl #32
    // 0x6a5f68: CheckStackOverflow
    //     0x6a5f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a5f6c: cmp             SP, x16
    //     0x6a5f70: b.ls            #0x6a5f8c
    // 0x6a5f74: ldr             x2, [fp, #0x18]
    // 0x6a5f78: ldr             x3, [fp, #0x10]
    // 0x6a5f7c: r0 = _handlePopPage()
    //     0x6a5f7c: bl              #0x6a5ffc  ; [package:go_router/src/builder.dart] _CustomNavigatorState::_handlePopPage
    // 0x6a5f80: LeaveFrame
    //     0x6a5f80: mov             SP, fp
    //     0x6a5f84: ldp             fp, lr, [SP], #0x10
    // 0x6a5f88: ret
    //     0x6a5f88: ret             
    // 0x6a5f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5f8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5f90: b               #0x6a5f74
  }
  _ _handlePopPage(/* No info */) {
    // ** addr: 0x6a5ffc, size: 0x118
    // 0x6a5ffc: EnterFrame
    //     0x6a5ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6000: mov             fp, SP
    // 0x6a6004: AllocStack(0x28)
    //     0x6a6004: sub             SP, SP, #0x28
    // 0x6a6008: SetupParameters(_CustomNavigatorState this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x6a6008: mov             x5, x1
    //     0x6a600c: mov             x4, x2
    //     0x6a6010: stur            x1, [fp, #-0x10]
    //     0x6a6014: stur            x2, [fp, #-0x18]
    //     0x6a6018: stur            x3, [fp, #-0x20]
    // 0x6a601c: CheckStackOverflow
    //     0x6a601c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6020: cmp             SP, x16
    //     0x6a6024: b.ls            #0x6a60f8
    // 0x6a6028: LoadField: r6 = r4->field_13
    //     0x6a6028: ldur            w6, [x4, #0x13]
    // 0x6a602c: DecompressPointer r6
    //     0x6a602c: add             x6, x6, HEAP, lsl #32
    // 0x6a6030: mov             x0, x6
    // 0x6a6034: stur            x6, [fp, #-8]
    // 0x6a6038: r2 = Null
    //     0x6a6038: mov             x2, NULL
    // 0x6a603c: r1 = Null
    //     0x6a603c: mov             x1, NULL
    // 0x6a6040: r4 = LoadClassIdInstr(r0)
    //     0x6a6040: ldur            x4, [x0, #-1]
    //     0x6a6044: ubfx            x4, x4, #0xc, #0x14
    // 0x6a6048: sub             x4, x4, #0x914
    // 0x6a604c: cmp             x4, #3
    // 0x6a6050: b.ls            #0x6a6068
    // 0x6a6054: r8 = Page<Object?>
    //     0x6a6054: add             x8, PP, #0x16, lsl #12  ; [pp+0x16b10] Type: Page<Object?>
    //     0x6a6058: ldr             x8, [x8, #0xb10]
    // 0x6a605c: r3 = Null
    //     0x6a605c: add             x3, PP, #0x17, lsl #12  ; [pp+0x172d0] Null
    //     0x6a6060: ldr             x3, [x3, #0x2d0]
    // 0x6a6064: r0 = Page<Object?>()
    //     0x6a6064: bl              #0x5f0380  ; IsType_Page<Object?>_Stub
    // 0x6a6068: ldur            x0, [fp, #-0x10]
    // 0x6a606c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6a606c: ldur            w3, [x0, #0x17]
    // 0x6a6070: DecompressPointer r3
    //     0x6a6070: add             x3, x3, HEAP, lsl #32
    // 0x6a6074: r16 = Sentinel
    //     0x6a6074: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a6078: cmp             w3, w16
    // 0x6a607c: b.eq            #0x6a6100
    // 0x6a6080: mov             x1, x3
    // 0x6a6084: ldur            x2, [fp, #-8]
    // 0x6a6088: stur            x3, [fp, #-0x28]
    // 0x6a608c: r0 = _getValueOrData()
    //     0x6a608c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6a6090: mov             x1, x0
    // 0x6a6094: ldur            x0, [fp, #-0x28]
    // 0x6a6098: LoadField: r2 = r0->field_f
    //     0x6a6098: ldur            w2, [x0, #0xf]
    // 0x6a609c: DecompressPointer r2
    //     0x6a609c: add             x2, x2, HEAP, lsl #32
    // 0x6a60a0: cmp             w2, w1
    // 0x6a60a4: b.ne            #0x6a60b0
    // 0x6a60a8: r5 = Null
    //     0x6a60a8: mov             x5, NULL
    // 0x6a60ac: b               #0x6a60b4
    // 0x6a60b0: mov             x5, x1
    // 0x6a60b4: ldur            x0, [fp, #-0x10]
    // 0x6a60b8: cmp             w5, NULL
    // 0x6a60bc: b.eq            #0x6a610c
    // 0x6a60c0: LoadField: r1 = r0->field_b
    //     0x6a60c0: ldur            w1, [x0, #0xb]
    // 0x6a60c4: DecompressPointer r1
    //     0x6a60c4: add             x1, x1, HEAP, lsl #32
    // 0x6a60c8: cmp             w1, NULL
    // 0x6a60cc: b.eq            #0x6a6110
    // 0x6a60d0: LoadField: r0 = r1->field_1f
    //     0x6a60d0: ldur            w0, [x1, #0x1f]
    // 0x6a60d4: DecompressPointer r0
    //     0x6a60d4: add             x0, x0, HEAP, lsl #32
    // 0x6a60d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a60d8: ldur            w1, [x0, #0x17]
    // 0x6a60dc: DecompressPointer r1
    //     0x6a60dc: add             x1, x1, HEAP, lsl #32
    // 0x6a60e0: ldur            x2, [fp, #-0x18]
    // 0x6a60e4: ldur            x3, [fp, #-0x20]
    // 0x6a60e8: r0 = _handlePopPageWithRouteMatch()
    //     0x6a60e8: bl              #0x6a6158  ; [package:go_router/src/delegate.dart] GoRouterDelegate::_handlePopPageWithRouteMatch
    // 0x6a60ec: LeaveFrame
    //     0x6a60ec: mov             SP, fp
    //     0x6a60f0: ldp             fp, lr, [SP], #0x10
    // 0x6a60f4: ret
    //     0x6a60f4: ret             
    // 0x6a60f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a60f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a60fc: b               #0x6a6028
    // 0x6a6100: r9 = _pageToRouteMatchBase
    //     0x6a6100: add             x9, PP, #0x17, lsl #12  ; [pp+0x172e0] Field <_CustomNavigatorState@930480763._pageToRouteMatchBase@930480763>: late (offset: 0x18)
    //     0x6a6104: ldr             x9, [x9, #0x2e0]
    // 0x6a6108: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a6108: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6a610c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a610c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a6110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a6110: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x768400, size: 0x180
    // 0x768400: EnterFrame
    //     0x768400: stp             fp, lr, [SP, #-0x10]!
    //     0x768404: mov             fp, SP
    // 0x768408: AllocStack(0x40)
    //     0x768408: sub             SP, SP, #0x40
    // 0x76840c: SetupParameters(_CustomNavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x76840c: mov             x0, x1
    //     0x768410: stur            x1, [fp, #-8]
    // 0x768414: CheckStackOverflow
    //     0x768414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768418: cmp             SP, x16
    //     0x76841c: b.ls            #0x76856c
    // 0x768420: LoadField: r1 = r0->field_1f
    //     0x768420: ldur            w1, [x0, #0x1f]
    // 0x768424: DecompressPointer r1
    //     0x768424: add             x1, x1, HEAP, lsl #32
    // 0x768428: cmp             w1, NULL
    // 0x76842c: b.ne            #0x768438
    // 0x768430: mov             x1, x0
    // 0x768434: r0 = _updatePages()
    //     0x768434: bl              #0x768598  ; [package:go_router/src/builder.dart] _CustomNavigatorState::_updatePages
    // 0x768438: ldur            x2, [fp, #-8]
    // 0x76843c: LoadField: r0 = r2->field_1b
    //     0x76843c: ldur            w0, [x2, #0x1b]
    // 0x768440: DecompressPointer r0
    //     0x768440: add             x0, x0, HEAP, lsl #32
    // 0x768444: stur            x0, [fp, #-0x38]
    // 0x768448: LoadField: r1 = r2->field_13
    //     0x768448: ldur            w1, [x2, #0x13]
    // 0x76844c: DecompressPointer r1
    //     0x76844c: add             x1, x1, HEAP, lsl #32
    // 0x768450: stur            x1, [fp, #-0x30]
    // 0x768454: cmp             w1, NULL
    // 0x768458: b.eq            #0x768574
    // 0x76845c: LoadField: r3 = r2->field_b
    //     0x76845c: ldur            w3, [x2, #0xb]
    // 0x768460: DecompressPointer r3
    //     0x768460: add             x3, x3, HEAP, lsl #32
    // 0x768464: cmp             w3, NULL
    // 0x768468: b.eq            #0x768578
    // 0x76846c: LoadField: r4 = r3->field_b
    //     0x76846c: ldur            w4, [x3, #0xb]
    // 0x768470: DecompressPointer r4
    //     0x768470: add             x4, x4, HEAP, lsl #32
    // 0x768474: stur            x4, [fp, #-0x28]
    // 0x768478: LoadField: r5 = r3->field_23
    //     0x768478: ldur            w5, [x3, #0x23]
    // 0x76847c: DecompressPointer r5
    //     0x76847c: add             x5, x5, HEAP, lsl #32
    // 0x768480: stur            x5, [fp, #-0x20]
    // 0x768484: LoadField: r6 = r2->field_1f
    //     0x768484: ldur            w6, [x2, #0x1f]
    // 0x768488: DecompressPointer r6
    //     0x768488: add             x6, x6, HEAP, lsl #32
    // 0x76848c: stur            x6, [fp, #-0x18]
    // 0x768490: cmp             w6, NULL
    // 0x768494: b.eq            #0x76857c
    // 0x768498: LoadField: r7 = r3->field_f
    //     0x768498: ldur            w7, [x3, #0xf]
    // 0x76849c: DecompressPointer r7
    //     0x76849c: add             x7, x7, HEAP, lsl #32
    // 0x7684a0: stur            x7, [fp, #-0x10]
    // 0x7684a4: r0 = Navigator()
    //     0x7684a4: bl              #0x76858c  ; AllocateNavigatorStub -> Navigator (size=0x40)
    // 0x7684a8: mov             x3, x0
    // 0x7684ac: ldur            x0, [fp, #-0x18]
    // 0x7684b0: stur            x3, [fp, #-0x40]
    // 0x7684b4: StoreField: r3->field_b = r0
    //     0x7684b4: stur            w0, [x3, #0xb]
    // 0x7684b8: ldur            x2, [fp, #-8]
    // 0x7684bc: r1 = Function '_handlePopPage@930480763':.
    //     0x7684bc: add             x1, PP, #0x41, lsl #12  ; [pp+0x41810] AnonymousClosure: (0x6a5f54), in [package:go_router/src/builder.dart] _CustomNavigatorState::_handlePopPage (0x6a5ffc)
    //     0x7684c0: ldr             x1, [x1, #0x810]
    // 0x7684c4: r0 = AllocateClosure()
    //     0x7684c4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7684c8: mov             x1, x0
    // 0x7684cc: ldur            x0, [fp, #-0x40]
    // 0x7684d0: StoreField: r0->field_f = r1
    //     0x7684d0: stur            w1, [x0, #0xf]
    // 0x7684d4: r1 = Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static.
    //     0x7684d4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41818] Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static. (0x1853a3ae5bc)
    //     0x7684d8: ldr             x1, [x1, #0x818]
    // 0x7684dc: StoreField: r0->field_2f = r1
    //     0x7684dc: stur            w1, [x0, #0x2f]
    // 0x7684e0: r1 = Instance_DefaultTransitionDelegate
    //     0x7684e0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41820] Obj!DefaultTransitionDelegate@b445f1
    //     0x7684e4: ldr             x1, [x1, #0x820]
    // 0x7684e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7684e8: stur            w1, [x0, #0x17]
    // 0x7684ec: r1 = false
    //     0x7684ec: add             x1, NULL, #0x30  ; false
    // 0x7684f0: StoreField: r0->field_33 = r1
    //     0x7684f0: stur            w1, [x0, #0x33]
    // 0x7684f4: r1 = Instance_Clip
    //     0x7684f4: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x7684f8: StoreField: r0->field_37 = r1
    //     0x7684f8: stur            w1, [x0, #0x37]
    // 0x7684fc: ldur            x1, [fp, #-0x10]
    // 0x768500: StoreField: r0->field_23 = r1
    //     0x768500: stur            w1, [x0, #0x23]
    // 0x768504: r1 = true
    //     0x768504: add             x1, NULL, #0x20  ; true
    // 0x768508: StoreField: r0->field_3b = r1
    //     0x768508: stur            w1, [x0, #0x3b]
    // 0x76850c: ldur            x1, [fp, #-0x20]
    // 0x768510: StoreField: r0->field_27 = r1
    //     0x768510: stur            w1, [x0, #0x27]
    // 0x768514: r1 = Instance_TraversalEdgeBehavior
    //     0x768514: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f788] Obj!TraversalEdgeBehavior@b5d181
    //     0x768518: ldr             x1, [x1, #0x788]
    // 0x76851c: StoreField: r0->field_2b = r1
    //     0x76851c: stur            w1, [x0, #0x2b]
    // 0x768520: ldur            x1, [fp, #-0x28]
    // 0x768524: StoreField: r0->field_7 = r1
    //     0x768524: stur            w1, [x0, #7]
    // 0x768528: r0 = HeroControllerScope()
    //     0x768528: bl              #0x6f7278  ; AllocateHeroControllerScopeStub -> HeroControllerScope (size=0x14)
    // 0x76852c: mov             x2, x0
    // 0x768530: ldur            x0, [fp, #-0x30]
    // 0x768534: stur            x2, [fp, #-8]
    // 0x768538: StoreField: r2->field_f = r0
    //     0x768538: stur            w0, [x2, #0xf]
    // 0x76853c: ldur            x0, [fp, #-0x40]
    // 0x768540: StoreField: r2->field_b = r0
    //     0x768540: stur            w0, [x2, #0xb]
    // 0x768544: r1 = <GoRouterStateRegistry>
    //     0x768544: add             x1, PP, #0x41, lsl #12  ; [pp+0x41828] TypeArguments: <GoRouterStateRegistry>
    //     0x768548: ldr             x1, [x1, #0x828]
    // 0x76854c: r0 = GoRouterStateRegistryScope()
    //     0x76854c: bl              #0x768580  ; AllocateGoRouterStateRegistryScopeStub -> GoRouterStateRegistryScope (size=0x18)
    // 0x768550: ldur            x1, [fp, #-0x38]
    // 0x768554: StoreField: r0->field_13 = r1
    //     0x768554: stur            w1, [x0, #0x13]
    // 0x768558: ldur            x1, [fp, #-8]
    // 0x76855c: StoreField: r0->field_b = r1
    //     0x76855c: stur            w1, [x0, #0xb]
    // 0x768560: LeaveFrame
    //     0x768560: mov             SP, fp
    //     0x768564: ldp             fp, lr, [SP], #0x10
    // 0x768568: ret
    //     0x768568: ret             
    // 0x76856c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76856c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768570: b               #0x768420
    // 0x768574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x768574: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x768578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x768578: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76857c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76857c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updatePages(/* No info */) {
    // ** addr: 0x768598, size: 0x494
    // 0x768598: EnterFrame
    //     0x768598: stp             fp, lr, [SP, #-0x10]!
    //     0x76859c: mov             fp, SP
    // 0x7685a0: AllocStack(0x68)
    //     0x7685a0: sub             SP, SP, #0x68
    // 0x7685a4: SetupParameters(_CustomNavigatorState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7685a4: mov             x3, x1
    //     0x7685a8: mov             x0, x2
    //     0x7685ac: stur            x1, [fp, #-8]
    //     0x7685b0: stur            x2, [fp, #-0x10]
    // 0x7685b4: CheckStackOverflow
    //     0x7685b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7685b8: cmp             SP, x16
    //     0x7685bc: b.ls            #0x768a14
    // 0x7685c0: r1 = <Page<Object?>>
    //     0x7685c0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41850] TypeArguments: <Page<Object?>>
    //     0x7685c4: ldr             x1, [x1, #0x850]
    // 0x7685c8: r2 = 0
    //     0x7685c8: movz            x2, #0
    // 0x7685cc: r0 = _GrowableList()
    //     0x7685cc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7685d0: stur            x0, [fp, #-0x18]
    // 0x7685d4: r16 = <Page<Object?>, RouteMatchBase>
    //     0x7685d4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41858] TypeArguments: <Page<Object?>, RouteMatchBase>
    //     0x7685d8: ldr             x16, [x16, #0x858]
    // 0x7685dc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7685e0: stp             lr, x16, [SP]
    // 0x7685e4: r0 = Map._fromLiteral()
    //     0x7685e4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7685e8: stur            x0, [fp, #-0x20]
    // 0x7685ec: r16 = <Page<Object?>, GoRouterState>
    //     0x7685ec: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ebe0] TypeArguments: <Page<Object?>, GoRouterState>
    //     0x7685f0: ldr             x16, [x16, #0xbe0]
    // 0x7685f4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7685f8: stp             lr, x16, [SP]
    // 0x7685fc: r0 = Map._fromLiteral()
    //     0x7685fc: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x768600: mov             x4, x0
    // 0x768604: ldur            x0, [fp, #-8]
    // 0x768608: stur            x4, [fp, #-0x28]
    // 0x76860c: LoadField: r1 = r0->field_b
    //     0x76860c: ldur            w1, [x0, #0xb]
    // 0x768610: DecompressPointer r1
    //     0x768610: add             x1, x1, HEAP, lsl #32
    // 0x768614: cmp             w1, NULL
    // 0x768618: b.eq            #0x768a1c
    // 0x76861c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x76861c: ldur            w3, [x1, #0x17]
    // 0x768620: DecompressPointer r3
    //     0x768620: add             x3, x3, HEAP, lsl #32
    // 0x768624: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x768624: ldur            w2, [x3, #0x17]
    // 0x768628: DecompressPointer r2
    //     0x768628: add             x2, x2, HEAP, lsl #32
    // 0x76862c: cmp             w2, NULL
    // 0x768630: b.eq            #0x7686c8
    // 0x768634: ldur            x5, [fp, #-0x18]
    // 0x768638: mov             x1, x0
    // 0x76863c: ldur            x2, [fp, #-0x10]
    // 0x768640: r0 = _buildErrorPage()
    //     0x768640: bl              #0x770f64  ; [package:go_router/src/builder.dart] _CustomNavigatorState::_buildErrorPage
    // 0x768644: mov             x2, x0
    // 0x768648: ldur            x0, [fp, #-0x18]
    // 0x76864c: stur            x2, [fp, #-0x38]
    // 0x768650: LoadField: r1 = r0->field_b
    //     0x768650: ldur            w1, [x0, #0xb]
    // 0x768654: LoadField: r3 = r0->field_f
    //     0x768654: ldur            w3, [x0, #0xf]
    // 0x768658: DecompressPointer r3
    //     0x768658: add             x3, x3, HEAP, lsl #32
    // 0x76865c: LoadField: r4 = r3->field_b
    //     0x76865c: ldur            w4, [x3, #0xb]
    // 0x768660: r3 = LoadInt32Instr(r1)
    //     0x768660: sbfx            x3, x1, #1, #0x1f
    // 0x768664: stur            x3, [fp, #-0x30]
    // 0x768668: r1 = LoadInt32Instr(r4)
    //     0x768668: sbfx            x1, x4, #1, #0x1f
    // 0x76866c: cmp             x3, x1
    // 0x768670: b.ne            #0x76867c
    // 0x768674: mov             x1, x0
    // 0x768678: r0 = _growToNextCapacity()
    //     0x768678: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76867c: ldur            x2, [fp, #-0x18]
    // 0x768680: ldur            x3, [fp, #-0x30]
    // 0x768684: add             x0, x3, #1
    // 0x768688: lsl             x1, x0, #1
    // 0x76868c: StoreField: r2->field_b = r1
    //     0x76868c: stur            w1, [x2, #0xb]
    // 0x768690: LoadField: r1 = r2->field_f
    //     0x768690: ldur            w1, [x2, #0xf]
    // 0x768694: DecompressPointer r1
    //     0x768694: add             x1, x1, HEAP, lsl #32
    // 0x768698: ldur            x0, [fp, #-0x38]
    // 0x76869c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x76869c: add             x25, x1, x3, lsl #2
    //     0x7686a0: add             x25, x25, #0xf
    //     0x7686a4: str             w0, [x25]
    //     0x7686a8: tbz             w0, #0, #0x7686c4
    //     0x7686ac: ldurb           w16, [x1, #-1]
    //     0x7686b0: ldurb           w17, [x0, #-1]
    //     0x7686b4: and             x16, x17, x16, lsr #2
    //     0x7686b8: tst             x16, HEAP, lsr #32
    //     0x7686bc: b.eq            #0x7686c4
    //     0x7686c0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7686c4: b               #0x7689ac
    // 0x7686c8: ldur            x2, [fp, #-0x18]
    // 0x7686cc: mov             x3, x4
    // 0x7686d0: ldur            x4, [fp, #-0x20]
    // 0x7686d4: LoadField: r0 = r1->field_13
    //     0x7686d4: ldur            w0, [x1, #0x13]
    // 0x7686d8: DecompressPointer r0
    //     0x7686d8: add             x0, x0, HEAP, lsl #32
    // 0x7686dc: r1 = LoadClassIdInstr(r0)
    //     0x7686dc: ldur            x1, [x0, #-1]
    //     0x7686e0: ubfx            x1, x1, #0xc, #0x14
    // 0x7686e4: mov             x16, x0
    // 0x7686e8: mov             x0, x1
    // 0x7686ec: mov             x1, x16
    // 0x7686f0: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x7686f0: movz            x17, #0xab6d
    //     0x7686f4: add             lr, x0, x17
    //     0x7686f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7686fc: blr             lr
    // 0x768700: mov             x3, x0
    // 0x768704: ldur            x2, [fp, #-0x20]
    // 0x768708: stur            x3, [fp, #-0x48]
    // 0x76870c: LoadField: r4 = r2->field_7
    //     0x76870c: ldur            w4, [x2, #7]
    // 0x768710: DecompressPointer r4
    //     0x768710: add             x4, x4, HEAP, lsl #32
    // 0x768714: ldur            x5, [fp, #-0x28]
    // 0x768718: stur            x4, [fp, #-0x40]
    // 0x76871c: LoadField: r6 = r5->field_7
    //     0x76871c: ldur            w6, [x5, #7]
    // 0x768720: DecompressPointer r6
    //     0x768720: add             x6, x6, HEAP, lsl #32
    // 0x768724: stur            x6, [fp, #-0x38]
    // 0x768728: ldur            x8, [fp, #-8]
    // 0x76872c: ldur            x7, [fp, #-0x18]
    // 0x768730: CheckStackOverflow
    //     0x768730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768734: cmp             SP, x16
    //     0x768738: b.ls            #0x768a20
    // 0x76873c: r0 = LoadClassIdInstr(r3)
    //     0x76873c: ldur            x0, [x3, #-1]
    //     0x768740: ubfx            x0, x0, #0xc, #0x14
    // 0x768744: mov             x1, x3
    // 0x768748: r0 = GDT[cid_x0 + 0xebc]()
    //     0x768748: add             lr, x0, #0xebc
    //     0x76874c: ldr             lr, [x21, lr, lsl #3]
    //     0x768750: blr             lr
    // 0x768754: tbnz            w0, #4, #0x7689ac
    // 0x768758: ldur            x2, [fp, #-0x48]
    // 0x76875c: r0 = LoadClassIdInstr(r2)
    //     0x76875c: ldur            x0, [x2, #-1]
    //     0x768760: ubfx            x0, x0, #0xc, #0x14
    // 0x768764: mov             x1, x2
    // 0x768768: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x768768: movz            x17, #0x182b
    //     0x76876c: movk            x17, #0x1, lsl #16
    //     0x768770: add             lr, x0, x17
    //     0x768774: ldr             lr, [x21, lr, lsl #3]
    //     0x768778: blr             lr
    // 0x76877c: ldur            x1, [fp, #-8]
    // 0x768780: ldur            x2, [fp, #-0x10]
    // 0x768784: mov             x3, x0
    // 0x768788: stur            x0, [fp, #-0x50]
    // 0x76878c: r0 = _buildPage()
    //     0x76878c: bl              #0x768fe4  ; [package:go_router/src/builder.dart] _CustomNavigatorState::_buildPage
    // 0x768790: mov             x3, x0
    // 0x768794: stur            x3, [fp, #-0x58]
    // 0x768798: cmp             w3, NULL
    // 0x76879c: b.eq            #0x768994
    // 0x7687a0: ldur            x4, [fp, #-0x18]
    // 0x7687a4: mov             x0, x3
    // 0x7687a8: r2 = Null
    //     0x7687a8: mov             x2, NULL
    // 0x7687ac: r1 = Null
    //     0x7687ac: mov             x1, NULL
    // 0x7687b0: r4 = LoadClassIdInstr(r0)
    //     0x7687b0: ldur            x4, [x0, #-1]
    //     0x7687b4: ubfx            x4, x4, #0xc, #0x14
    // 0x7687b8: sub             x4, x4, #0x914
    // 0x7687bc: cmp             x4, #3
    // 0x7687c0: b.ls            #0x7687d8
    // 0x7687c4: r8 = Page<Object?>
    //     0x7687c4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16b10] Type: Page<Object?>
    //     0x7687c8: ldr             x8, [x8, #0xb10]
    // 0x7687cc: r3 = Null
    //     0x7687cc: add             x3, PP, #0x41, lsl #12  ; [pp+0x41860] Null
    //     0x7687d0: ldr             x3, [x3, #0x860]
    // 0x7687d4: r0 = Page<Object?>()
    //     0x7687d4: bl              #0x5f0380  ; IsType_Page<Object?>_Stub
    // 0x7687d8: ldur            x0, [fp, #-0x18]
    // 0x7687dc: LoadField: r1 = r0->field_b
    //     0x7687dc: ldur            w1, [x0, #0xb]
    // 0x7687e0: LoadField: r2 = r0->field_f
    //     0x7687e0: ldur            w2, [x0, #0xf]
    // 0x7687e4: DecompressPointer r2
    //     0x7687e4: add             x2, x2, HEAP, lsl #32
    // 0x7687e8: LoadField: r3 = r2->field_b
    //     0x7687e8: ldur            w3, [x2, #0xb]
    // 0x7687ec: r2 = LoadInt32Instr(r1)
    //     0x7687ec: sbfx            x2, x1, #1, #0x1f
    // 0x7687f0: stur            x2, [fp, #-0x30]
    // 0x7687f4: r1 = LoadInt32Instr(r3)
    //     0x7687f4: sbfx            x1, x3, #1, #0x1f
    // 0x7687f8: cmp             x2, x1
    // 0x7687fc: b.ne            #0x768808
    // 0x768800: mov             x1, x0
    // 0x768804: r0 = _growToNextCapacity()
    //     0x768804: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x768808: ldur            x5, [fp, #-8]
    // 0x76880c: ldur            x3, [fp, #-0x18]
    // 0x768810: ldur            x4, [fp, #-0x50]
    // 0x768814: ldur            x2, [fp, #-0x30]
    // 0x768818: add             x0, x2, #1
    // 0x76881c: lsl             x1, x0, #1
    // 0x768820: StoreField: r3->field_b = r1
    //     0x768820: stur            w1, [x3, #0xb]
    // 0x768824: LoadField: r1 = r3->field_f
    //     0x768824: ldur            w1, [x3, #0xf]
    // 0x768828: DecompressPointer r1
    //     0x768828: add             x1, x1, HEAP, lsl #32
    // 0x76882c: ldur            x0, [fp, #-0x58]
    // 0x768830: ArrayStore: r1[r2] = r0  ; List_4
    //     0x768830: add             x25, x1, x2, lsl #2
    //     0x768834: add             x25, x25, #0xf
    //     0x768838: str             w0, [x25]
    //     0x76883c: tbz             w0, #0, #0x768858
    //     0x768840: ldurb           w16, [x1, #-1]
    //     0x768844: ldurb           w17, [x0, #-1]
    //     0x768848: and             x16, x17, x16, lsr #2
    //     0x76884c: tst             x16, HEAP, lsr #32
    //     0x768850: b.eq            #0x768858
    //     0x768854: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x768858: ldur            x0, [fp, #-0x58]
    // 0x76885c: ldur            x2, [fp, #-0x40]
    // 0x768860: r1 = Null
    //     0x768860: mov             x1, NULL
    // 0x768864: cmp             w2, NULL
    // 0x768868: b.eq            #0x768888
    // 0x76886c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x76886c: ldur            w4, [x2, #0x17]
    // 0x768870: DecompressPointer r4
    //     0x768870: add             x4, x4, HEAP, lsl #32
    // 0x768874: r8 = X0
    //     0x768874: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x768878: LoadField: r9 = r4->field_7
    //     0x768878: ldur            x9, [x4, #7]
    // 0x76887c: r3 = Null
    //     0x76887c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41870] Null
    //     0x768880: ldr             x3, [x3, #0x870]
    // 0x768884: blr             x9
    // 0x768888: ldur            x0, [fp, #-0x50]
    // 0x76888c: ldur            x2, [fp, #-0x40]
    // 0x768890: r1 = Null
    //     0x768890: mov             x1, NULL
    // 0x768894: cmp             w2, NULL
    // 0x768898: b.eq            #0x7688b8
    // 0x76889c: LoadField: r4 = r2->field_1b
    //     0x76889c: ldur            w4, [x2, #0x1b]
    // 0x7688a0: DecompressPointer r4
    //     0x7688a0: add             x4, x4, HEAP, lsl #32
    // 0x7688a4: r8 = X1
    //     0x7688a4: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0x7688a8: LoadField: r9 = r4->field_7
    //     0x7688a8: ldur            x9, [x4, #7]
    // 0x7688ac: r3 = Null
    //     0x7688ac: add             x3, PP, #0x41, lsl #12  ; [pp+0x41880] Null
    //     0x7688b0: ldr             x3, [x3, #0x880]
    // 0x7688b4: blr             x9
    // 0x7688b8: ldur            x1, [fp, #-0x20]
    // 0x7688bc: ldur            x2, [fp, #-0x58]
    // 0x7688c0: r0 = _hashCode()
    //     0x7688c0: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7688c4: ldur            x1, [fp, #-0x20]
    // 0x7688c8: ldur            x2, [fp, #-0x58]
    // 0x7688cc: ldur            x3, [fp, #-0x50]
    // 0x7688d0: mov             x5, x0
    // 0x7688d4: r0 = _set()
    //     0x7688d4: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7688d8: ldur            x3, [fp, #-8]
    // 0x7688dc: LoadField: r0 = r3->field_b
    //     0x7688dc: ldur            w0, [x3, #0xb]
    // 0x7688e0: DecompressPointer r0
    //     0x7688e0: add             x0, x0, HEAP, lsl #32
    // 0x7688e4: cmp             w0, NULL
    // 0x7688e8: b.eq            #0x768a28
    // 0x7688ec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7688ec: ldur            w2, [x0, #0x17]
    // 0x7688f0: DecompressPointer r2
    //     0x7688f0: add             x2, x2, HEAP, lsl #32
    // 0x7688f4: ldur            x1, [fp, #-0x50]
    // 0x7688f8: r0 = LoadClassIdInstr(r1)
    //     0x7688f8: ldur            x0, [x1, #-1]
    //     0x7688fc: ubfx            x0, x0, #0xc, #0x14
    // 0x768900: r0 = GDT[cid_x0 + -0xffb]()
    //     0x768900: sub             lr, x0, #0xffb
    //     0x768904: ldr             lr, [x21, lr, lsl #3]
    //     0x768908: blr             lr
    // 0x76890c: mov             x3, x0
    // 0x768910: ldur            x0, [fp, #-0x58]
    // 0x768914: ldur            x2, [fp, #-0x38]
    // 0x768918: r1 = Null
    //     0x768918: mov             x1, NULL
    // 0x76891c: stur            x3, [fp, #-0x50]
    // 0x768920: cmp             w2, NULL
    // 0x768924: b.eq            #0x768944
    // 0x768928: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x768928: ldur            w4, [x2, #0x17]
    // 0x76892c: DecompressPointer r4
    //     0x76892c: add             x4, x4, HEAP, lsl #32
    // 0x768930: r8 = X0
    //     0x768930: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x768934: LoadField: r9 = r4->field_7
    //     0x768934: ldur            x9, [x4, #7]
    // 0x768938: r3 = Null
    //     0x768938: add             x3, PP, #0x41, lsl #12  ; [pp+0x41890] Null
    //     0x76893c: ldr             x3, [x3, #0x890]
    // 0x768940: blr             x9
    // 0x768944: ldur            x0, [fp, #-0x50]
    // 0x768948: ldur            x2, [fp, #-0x38]
    // 0x76894c: r1 = Null
    //     0x76894c: mov             x1, NULL
    // 0x768950: cmp             w2, NULL
    // 0x768954: b.eq            #0x768974
    // 0x768958: LoadField: r4 = r2->field_1b
    //     0x768958: ldur            w4, [x2, #0x1b]
    // 0x76895c: DecompressPointer r4
    //     0x76895c: add             x4, x4, HEAP, lsl #32
    // 0x768960: r8 = X1
    //     0x768960: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0x768964: LoadField: r9 = r4->field_7
    //     0x768964: ldur            x9, [x4, #7]
    // 0x768968: r3 = Null
    //     0x768968: add             x3, PP, #0x41, lsl #12  ; [pp+0x418a0] Null
    //     0x76896c: ldr             x3, [x3, #0x8a0]
    // 0x768970: blr             x9
    // 0x768974: ldur            x1, [fp, #-0x28]
    // 0x768978: ldur            x2, [fp, #-0x58]
    // 0x76897c: r0 = _hashCode()
    //     0x76897c: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x768980: ldur            x1, [fp, #-0x28]
    // 0x768984: ldur            x2, [fp, #-0x58]
    // 0x768988: ldur            x3, [fp, #-0x50]
    // 0x76898c: mov             x5, x0
    // 0x768990: r0 = _set()
    //     0x768990: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x768994: ldur            x2, [fp, #-0x20]
    // 0x768998: ldur            x5, [fp, #-0x28]
    // 0x76899c: ldur            x3, [fp, #-0x48]
    // 0x7689a0: ldur            x4, [fp, #-0x40]
    // 0x7689a4: ldur            x6, [fp, #-0x38]
    // 0x7689a8: b               #0x768728
    // 0x7689ac: ldur            x3, [fp, #-8]
    // 0x7689b0: ldur            x0, [fp, #-0x18]
    // 0x7689b4: StoreField: r3->field_1f = r0
    //     0x7689b4: stur            w0, [x3, #0x1f]
    //     0x7689b8: ldurb           w16, [x3, #-1]
    //     0x7689bc: ldurb           w17, [x0, #-1]
    //     0x7689c0: and             x16, x17, x16, lsr #2
    //     0x7689c4: tst             x16, HEAP, lsr #32
    //     0x7689c8: b.eq            #0x7689d0
    //     0x7689cc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7689d0: LoadField: r1 = r3->field_1b
    //     0x7689d0: ldur            w1, [x3, #0x1b]
    // 0x7689d4: DecompressPointer r1
    //     0x7689d4: add             x1, x1, HEAP, lsl #32
    // 0x7689d8: ldur            x2, [fp, #-0x28]
    // 0x7689dc: r0 = updateRegistry()
    //     0x7689dc: bl              #0x768a2c  ; [package:go_router/src/state.dart] GoRouterStateRegistry::updateRegistry
    // 0x7689e0: ldur            x0, [fp, #-0x20]
    // 0x7689e4: ldur            x1, [fp, #-8]
    // 0x7689e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7689e8: stur            w0, [x1, #0x17]
    //     0x7689ec: ldurb           w16, [x1, #-1]
    //     0x7689f0: ldurb           w17, [x0, #-1]
    //     0x7689f4: and             x16, x17, x16, lsr #2
    //     0x7689f8: tst             x16, HEAP, lsr #32
    //     0x7689fc: b.eq            #0x768a04
    //     0x768a00: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x768a04: r0 = Null
    //     0x768a04: mov             x0, NULL
    // 0x768a08: LeaveFrame
    //     0x768a08: mov             SP, fp
    //     0x768a0c: ldp             fp, lr, [SP], #0x10
    // 0x768a10: ret
    //     0x768a10: ret             
    // 0x768a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768a14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768a18: b               #0x7685c0
    // 0x768a1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x768a1c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x768a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768a20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768a24: b               #0x76873c
    // 0x768a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x768a28: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildPage(/* No info */) {
    // ** addr: 0x768fe4, size: 0x110
    // 0x768fe4: EnterFrame
    //     0x768fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x768fe8: mov             fp, SP
    // 0x768fec: AllocStack(0x18)
    //     0x768fec: sub             SP, SP, #0x18
    // 0x768ff0: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x768ff0: stur            x3, [fp, #-8]
    // 0x768ff4: CheckStackOverflow
    //     0x768ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768ff8: cmp             SP, x16
    //     0x768ffc: b.ls            #0x7690ec
    // 0x769000: r0 = LoadClassIdInstr(r3)
    //     0x769000: ldur            x0, [x3, #-1]
    //     0x769004: ubfx            x0, x0, #0xc, #0x14
    // 0x769008: sub             x16, x0, #0xd37
    // 0x76900c: cmp             x16, #1
    // 0x769010: b.hi            #0x769058
    // 0x769014: cmp             x0, #0xd38
    // 0x769018: b.ne            #0x769048
    // 0x76901c: LoadField: r0 = r3->field_13
    //     0x76901c: ldur            w0, [x3, #0x13]
    // 0x769020: DecompressPointer r0
    //     0x769020: add             x0, x0, HEAP, lsl #32
    // 0x769024: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x769024: ldur            w4, [x0, #0x17]
    // 0x769028: DecompressPointer r4
    //     0x769028: add             x4, x4, HEAP, lsl #32
    // 0x76902c: cmp             w4, NULL
    // 0x769030: b.eq            #0x769048
    // 0x769034: mov             x3, x0
    // 0x769038: r0 = _buildErrorPage()
    //     0x769038: bl              #0x770f64  ; [package:go_router/src/builder.dart] _CustomNavigatorState::_buildErrorPage
    // 0x76903c: LeaveFrame
    //     0x76903c: mov             SP, fp
    //     0x769040: ldp             fp, lr, [SP], #0x10
    // 0x769044: ret
    //     0x769044: ret             
    // 0x769048: r0 = _buildPageForGoRoute()
    //     0x769048: bl              #0x770d18  ; [package:go_router/src/builder.dart] _CustomNavigatorState::_buildPageForGoRoute
    // 0x76904c: LeaveFrame
    //     0x76904c: mov             SP, fp
    //     0x769050: ldp             fp, lr, [SP], #0x10
    // 0x769054: ret
    //     0x769054: ret             
    // 0x769058: cmp             x0, #0xd36
    // 0x76905c: b.ne            #0x769070
    // 0x769060: r0 = _buildPageForShellRoute()
    //     0x769060: bl              #0x7690f4  ; [package:go_router/src/builder.dart] _CustomNavigatorState::_buildPageForShellRoute
    // 0x769064: LeaveFrame
    //     0x769064: mov             SP, fp
    //     0x769068: ldp             fp, lr, [SP], #0x10
    // 0x76906c: ret
    //     0x76906c: ret             
    // 0x769070: r1 = Null
    //     0x769070: mov             x1, NULL
    // 0x769074: r2 = 4
    //     0x769074: movz            x2, #0x4
    // 0x769078: r0 = AllocateArray()
    //     0x769078: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x76907c: stur            x0, [fp, #-0x10]
    // 0x769080: r16 = "unknown match type "
    //     0x769080: add             x16, PP, #0x41, lsl #12  ; [pp+0x418f8] "unknown match type "
    //     0x769084: ldr             x16, [x16, #0x8f8]
    // 0x769088: StoreField: r0->field_f = r16
    //     0x769088: stur            w16, [x0, #0xf]
    // 0x76908c: ldur            x16, [fp, #-8]
    // 0x769090: str             x16, [SP]
    // 0x769094: r0 = runtimeType()
    //     0x769094: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x769098: ldur            x1, [fp, #-0x10]
    // 0x76909c: ArrayStore: r1[1] = r0  ; List_4
    //     0x76909c: add             x25, x1, #0x13
    //     0x7690a0: str             w0, [x25]
    //     0x7690a4: tbz             w0, #0, #0x7690c0
    //     0x7690a8: ldurb           w16, [x1, #-1]
    //     0x7690ac: ldurb           w17, [x0, #-1]
    //     0x7690b0: and             x16, x17, x16, lsr #2
    //     0x7690b4: tst             x16, HEAP, lsr #32
    //     0x7690b8: b.eq            #0x7690c0
    //     0x7690bc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7690c0: ldur            x16, [fp, #-0x10]
    // 0x7690c4: str             x16, [SP]
    // 0x7690c8: r0 = _interpolate()
    //     0x7690c8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7690cc: stur            x0, [fp, #-8]
    // 0x7690d0: r0 = GoError()
    //     0x7690d0: bl              #0x6cf9f4  ; AllocateGoErrorStub -> GoError (size=0x10)
    // 0x7690d4: mov             x1, x0
    // 0x7690d8: ldur            x0, [fp, #-8]
    // 0x7690dc: StoreField: r1->field_b = r0
    //     0x7690dc: stur            w0, [x1, #0xb]
    // 0x7690e0: mov             x0, x1
    // 0x7690e4: r0 = Throw()
    //     0x7690e4: bl              #0xb8b7b0  ; ThrowStub
    // 0x7690e8: brk             #0
    // 0x7690ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7690ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7690f0: b               #0x769000
  }
  _ _buildPageForShellRoute(/* No info */) {
    // ** addr: 0x7690f4, size: 0x198
    // 0x7690f4: EnterFrame
    //     0x7690f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7690f8: mov             fp, SP
    // 0x7690fc: AllocStack(0x48)
    //     0x7690fc: sub             SP, SP, #0x48
    // 0x769100: SetupParameters(_CustomNavigatorState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x769100: mov             x0, x1
    //     0x769104: stur            x1, [fp, #-8]
    //     0x769108: mov             x1, x3
    //     0x76910c: stur            x2, [fp, #-0x10]
    //     0x769110: stur            x3, [fp, #-0x18]
    // 0x769114: CheckStackOverflow
    //     0x769114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769118: cmp             SP, x16
    //     0x76911c: b.ls            #0x76927c
    // 0x769120: r1 = 4
    //     0x769120: movz            x1, #0x4
    // 0x769124: r0 = AllocateContext()
    //     0x769124: bl              #0xb8c45c  ; AllocateContextStub
    // 0x769128: mov             x3, x0
    // 0x76912c: ldur            x0, [fp, #-8]
    // 0x769130: stur            x3, [fp, #-0x20]
    // 0x769134: StoreField: r3->field_f = r0
    //     0x769134: stur            w0, [x3, #0xf]
    // 0x769138: ldur            x1, [fp, #-0x18]
    // 0x76913c: StoreField: r3->field_13 = r1
    //     0x76913c: stur            w1, [x3, #0x13]
    // 0x769140: LoadField: r2 = r0->field_b
    //     0x769140: ldur            w2, [x0, #0xb]
    // 0x769144: DecompressPointer r2
    //     0x769144: add             x2, x2, HEAP, lsl #32
    // 0x769148: cmp             w2, NULL
    // 0x76914c: b.eq            #0x769284
    // 0x769150: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x769150: ldur            w4, [x2, #0x17]
    // 0x769154: DecompressPointer r4
    //     0x769154: add             x4, x4, HEAP, lsl #32
    // 0x769158: mov             x2, x4
    // 0x76915c: r0 = buildState()
    //     0x76915c: bl              #0xa991c8  ; [package:go_router/src/match.dart] ShellRouteMatch::buildState
    // 0x769160: mov             x1, x0
    // 0x769164: ldur            x2, [fp, #-0x20]
    // 0x769168: stur            x1, [fp, #-0x40]
    // 0x76916c: ArrayStore: r2[0] = r0  ; List_4
    //     0x76916c: stur            w0, [x2, #0x17]
    //     0x769170: ldurb           w16, [x2, #-1]
    //     0x769174: ldurb           w17, [x0, #-1]
    //     0x769178: and             x16, x17, x16, lsr #2
    //     0x76917c: tst             x16, HEAP, lsr #32
    //     0x769180: b.eq            #0x769188
    //     0x769184: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x769188: LoadField: r0 = r2->field_13
    //     0x769188: ldur            w0, [x2, #0x13]
    // 0x76918c: DecompressPointer r0
    //     0x76918c: add             x0, x0, HEAP, lsl #32
    // 0x769190: stur            x0, [fp, #-0x38]
    // 0x769194: LoadField: r3 = r0->field_b
    //     0x769194: ldur            w3, [x0, #0xb]
    // 0x769198: DecompressPointer r3
    //     0x769198: add             x3, x3, HEAP, lsl #32
    // 0x76919c: stur            x3, [fp, #-0x30]
    // 0x7691a0: LoadField: r4 = r0->field_7
    //     0x7691a0: ldur            w4, [x0, #7]
    // 0x7691a4: DecompressPointer r4
    //     0x7691a4: add             x4, x4, HEAP, lsl #32
    // 0x7691a8: ldur            x5, [fp, #-8]
    // 0x7691ac: stur            x4, [fp, #-0x28]
    // 0x7691b0: LoadField: r6 = r5->field_b
    //     0x7691b0: ldur            w6, [x5, #0xb]
    // 0x7691b4: DecompressPointer r6
    //     0x7691b4: add             x6, x6, HEAP, lsl #32
    // 0x7691b8: cmp             w6, NULL
    // 0x7691bc: b.eq            #0x769288
    // 0x7691c0: ArrayLoad: r7 = r6[0]  ; List_4
    //     0x7691c0: ldur            w7, [x6, #0x17]
    // 0x7691c4: DecompressPointer r7
    //     0x7691c4: add             x7, x7, HEAP, lsl #32
    // 0x7691c8: stur            x7, [fp, #-0x18]
    // 0x7691cc: r0 = ShellRouteContext()
    //     0x7691cc: bl              #0x76985c  ; AllocateShellRouteContextStub -> ShellRouteContext (size=0x20)
    // 0x7691d0: mov             x3, x0
    // 0x7691d4: ldur            x0, [fp, #-0x28]
    // 0x7691d8: stur            x3, [fp, #-0x48]
    // 0x7691dc: StoreField: r3->field_7 = r0
    //     0x7691dc: stur            w0, [x3, #7]
    // 0x7691e0: ldur            x0, [fp, #-0x40]
    // 0x7691e4: StoreField: r3->field_b = r0
    //     0x7691e4: stur            w0, [x3, #0xb]
    // 0x7691e8: ldur            x1, [fp, #-0x30]
    // 0x7691ec: StoreField: r3->field_f = r1
    //     0x7691ec: stur            w1, [x3, #0xf]
    // 0x7691f0: ldur            x1, [fp, #-0x38]
    // 0x7691f4: StoreField: r3->field_13 = r1
    //     0x7691f4: stur            w1, [x3, #0x13]
    // 0x7691f8: ldur            x1, [fp, #-0x18]
    // 0x7691fc: ArrayStore: r3[0] = r1  ; List_4
    //     0x7691fc: stur            w1, [x3, #0x17]
    // 0x769200: ldur            x2, [fp, #-0x20]
    // 0x769204: r1 = Function '<anonymous closure>':.
    //     0x769204: add             x1, PP, #0x41, lsl #12  ; [pp+0x41900] AnonymousClosure: (0x769ce8), in [package:go_router/src/builder.dart] _CustomNavigatorState::_buildPageForShellRoute (0x7690f4)
    //     0x769208: ldr             x1, [x1, #0x900]
    // 0x76920c: r0 = AllocateClosure()
    //     0x76920c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x769210: mov             x1, x0
    // 0x769214: ldur            x0, [fp, #-0x48]
    // 0x769218: StoreField: r0->field_1b = r1
    //     0x769218: stur            w1, [x0, #0x1b]
    // 0x76921c: ldur            x2, [fp, #-0x20]
    // 0x769220: StoreField: r2->field_1b = r0
    //     0x769220: stur            w0, [x2, #0x1b]
    //     0x769224: ldurb           w16, [x2, #-1]
    //     0x769228: ldurb           w17, [x0, #-1]
    //     0x76922c: and             x16, x17, x16, lsr #2
    //     0x769230: tst             x16, HEAP, lsr #32
    //     0x769234: b.eq            #0x76923c
    //     0x769238: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x76923c: r1 = Function '<anonymous closure>':.
    //     0x76923c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41908] AnonymousClosure: (0x769868), in [package:go_router/src/builder.dart] _CustomNavigatorState::_buildPageForShellRoute (0x7690f4)
    //     0x769240: ldr             x1, [x1, #0x908]
    // 0x769244: r0 = AllocateClosure()
    //     0x769244: bl              #0xb8c820  ; AllocateClosureStub
    // 0x769248: stur            x0, [fp, #-0x18]
    // 0x76924c: r0 = Builder()
    //     0x76924c: bl              #0x587e18  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x769250: mov             x1, x0
    // 0x769254: ldur            x0, [fp, #-0x18]
    // 0x769258: StoreField: r1->field_b = r0
    //     0x769258: stur            w0, [x1, #0xb]
    // 0x76925c: mov             x5, x1
    // 0x769260: ldur            x1, [fp, #-8]
    // 0x769264: ldur            x2, [fp, #-0x10]
    // 0x769268: ldur            x3, [fp, #-0x40]
    // 0x76926c: r0 = _buildPlatformAdapterPage()
    //     0x76926c: bl              #0x76928c  ; [package:go_router/src/builder.dart] _CustomNavigatorState::_buildPlatformAdapterPage
    // 0x769270: LeaveFrame
    //     0x769270: mov             SP, fp
    //     0x769274: ldp             fp, lr, [SP], #0x10
    // 0x769278: ret
    //     0x769278: ret             
    // 0x76927c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76927c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769280: b               #0x769120
    // 0x769284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769284: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x769288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769288: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildPlatformAdapterPage(/* No info */) {
    // ** addr: 0x76928c, size: 0xfc
    // 0x76928c: EnterFrame
    //     0x76928c: stp             fp, lr, [SP, #-0x10]!
    //     0x769290: mov             fp, SP
    // 0x769294: AllocStack(0x60)
    //     0x769294: sub             SP, SP, #0x60
    // 0x769298: SetupParameters(_CustomNavigatorState this /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x769298: mov             x0, x1
    //     0x76929c: stur            x1, [fp, #-8]
    //     0x7692a0: stur            x3, [fp, #-0x10]
    //     0x7692a4: stur            x5, [fp, #-0x18]
    // 0x7692a8: CheckStackOverflow
    //     0x7692a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7692ac: cmp             SP, x16
    //     0x7692b0: b.ls            #0x76937c
    // 0x7692b4: mov             x1, x0
    // 0x7692b8: r0 = _cacheAppType()
    //     0x7692b8: bl              #0x769388  ; [package:go_router/src/builder.dart] _CustomNavigatorState::_cacheAppType
    // 0x7692bc: ldur            x0, [fp, #-8]
    // 0x7692c0: LoadField: r3 = r0->field_23
    //     0x7692c0: ldur            w3, [x0, #0x23]
    // 0x7692c4: DecompressPointer r3
    //     0x7692c4: add             x3, x3, HEAP, lsl #32
    // 0x7692c8: stur            x3, [fp, #-0x28]
    // 0x7692cc: cmp             w3, NULL
    // 0x7692d0: b.eq            #0x769384
    // 0x7692d4: ldur            x0, [fp, #-0x10]
    // 0x7692d8: LoadField: r4 = r0->field_27
    //     0x7692d8: ldur            w4, [x0, #0x27]
    // 0x7692dc: DecompressPointer r4
    //     0x7692dc: add             x4, x4, HEAP, lsl #32
    // 0x7692e0: stur            x4, [fp, #-0x20]
    // 0x7692e4: LoadField: r5 = r0->field_13
    //     0x7692e4: ldur            w5, [x0, #0x13]
    // 0x7692e8: DecompressPointer r5
    //     0x7692e8: add             x5, x5, HEAP, lsl #32
    // 0x7692ec: stur            x5, [fp, #-8]
    // 0x7692f0: LoadField: r2 = r0->field_1b
    //     0x7692f0: ldur            w2, [x0, #0x1b]
    // 0x7692f4: DecompressPointer r2
    //     0x7692f4: add             x2, x2, HEAP, lsl #32
    // 0x7692f8: r1 = <String, String>
    //     0x7692f8: ldr             x1, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x7692fc: r0 = LinkedHashMap.of()
    //     0x7692fc: bl              #0x5c469c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x769300: mov             x2, x0
    // 0x769304: ldur            x0, [fp, #-0x10]
    // 0x769308: stur            x2, [fp, #-0x30]
    // 0x76930c: LoadField: r1 = r0->field_7
    //     0x76930c: ldur            w1, [x0, #7]
    // 0x769310: DecompressPointer r1
    //     0x769310: add             x1, x1, HEAP, lsl #32
    // 0x769314: r0 = LoadClassIdInstr(r1)
    //     0x769314: ldur            x0, [x1, #-1]
    //     0x769318: ubfx            x0, x0, #0xc, #0x14
    // 0x76931c: r0 = GDT[cid_x0 + -0xc89]()
    //     0x76931c: sub             lr, x0, #0xc89
    //     0x769320: ldr             lr, [x21, lr, lsl #3]
    //     0x769324: blr             lr
    // 0x769328: ldur            x1, [fp, #-0x30]
    // 0x76932c: mov             x2, x0
    // 0x769330: r0 = addAll()
    //     0x769330: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x769334: ldur            x0, [fp, #-0x20]
    // 0x769338: LoadField: r1 = r0->field_b
    //     0x769338: ldur            w1, [x0, #0xb]
    // 0x76933c: DecompressPointer r1
    //     0x76933c: add             x1, x1, HEAP, lsl #32
    // 0x769340: ldur            x16, [fp, #-0x28]
    // 0x769344: stp             x0, x16, [SP, #0x20]
    // 0x769348: ldur            x16, [fp, #-8]
    // 0x76934c: ldur            lr, [fp, #-0x30]
    // 0x769350: stp             lr, x16, [SP, #0x10]
    // 0x769354: ldur            x16, [fp, #-0x18]
    // 0x769358: stp             x16, x1, [SP]
    // 0x76935c: ldur            x0, [fp, #-0x28]
    // 0x769360: ClosureCall
    //     0x769360: add             x4, PP, #0x41, lsl #12  ; [pp+0x41950] List(15) [0, 0x6, 0x6, 0x1, "arguments", 0x3, "child", 0x5, "key", 0x1, "name", 0x2, "restorationId", 0x4, Null]
    //     0x769364: ldr             x4, [x4, #0x950]
    //     0x769368: ldur            x2, [x0, #0x1f]
    //     0x76936c: blr             x2
    // 0x769370: LeaveFrame
    //     0x769370: mov             SP, fp
    //     0x769374: ldp             fp, lr, [SP], #0x10
    // 0x769378: ret
    //     0x769378: ret             
    // 0x76937c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76937c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769380: b               #0x7692b4
    // 0x769384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769384: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cacheAppType(/* No info */) {
    // ** addr: 0x769388, size: 0x10c
    // 0x769388: EnterFrame
    //     0x769388: stp             fp, lr, [SP, #-0x10]!
    //     0x76938c: mov             fp, SP
    // 0x769390: AllocStack(0x10)
    //     0x769390: sub             SP, SP, #0x10
    // 0x769394: SetupParameters(_CustomNavigatorState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x769394: mov             x0, x2
    //     0x769398: stur            x2, [fp, #-0x10]
    //     0x76939c: mov             x2, x1
    //     0x7693a0: stur            x1, [fp, #-8]
    // 0x7693a4: CheckStackOverflow
    //     0x7693a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7693a8: cmp             SP, x16
    //     0x7693ac: b.ls            #0x76948c
    // 0x7693b0: LoadField: r1 = r2->field_23
    //     0x7693b0: ldur            w1, [x2, #0x23]
    // 0x7693b4: DecompressPointer r1
    //     0x7693b4: add             x1, x1, HEAP, lsl #32
    // 0x7693b8: cmp             w1, NULL
    // 0x7693bc: b.ne            #0x76947c
    // 0x7693c0: mov             x1, x0
    // 0x7693c4: r0 = isMaterialApp()
    //     0x7693c4: bl              #0x7694d8  ; [package:go_router/src/pages/material.dart] ::isMaterialApp
    // 0x7693c8: tbnz            w0, #4, #0x769410
    // 0x7693cc: ldur            x0, [fp, #-8]
    // 0x7693d0: r1 = Closure: ({required LocalKey key, required String? name, required Object? arguments, required String restorationId, required Widget child}) => MaterialPage<void> from Function 'pageBuilderForMaterialApp': static.
    //     0x7693d0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41958] Closure: ({required LocalKey key, required String? name, required Object? arguments, required String restorationId, required Widget child}) => MaterialPage<void> from Function 'pageBuilderForMaterialApp': static. (0x1853a5296bc)
    //     0x7693d4: ldr             x1, [x1, #0x958]
    // 0x7693d8: StoreField: r0->field_23 = r1
    //     0x7693d8: stur            w1, [x0, #0x23]
    // 0x7693dc: r1 = Function '<anonymous closure>':.
    //     0x7693dc: add             x1, PP, #0x41, lsl #12  ; [pp+0x41960] AnonymousClosure: (0x76967c), in [package:go_router/src/builder.dart] _CustomNavigatorState::_cacheAppType (0x769388)
    //     0x7693e0: ldr             x1, [x1, #0x960]
    // 0x7693e4: r2 = Null
    //     0x7693e4: mov             x2, NULL
    // 0x7693e8: r0 = AllocateClosure()
    //     0x7693e8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7693ec: ldur            x2, [fp, #-8]
    // 0x7693f0: StoreField: r2->field_27 = r0
    //     0x7693f0: stur            w0, [x2, #0x27]
    //     0x7693f4: ldurb           w16, [x2, #-1]
    //     0x7693f8: ldurb           w17, [x0, #-1]
    //     0x7693fc: and             x16, x17, x16, lsr #2
    //     0x769400: tst             x16, HEAP, lsr #32
    //     0x769404: b.eq            #0x76940c
    //     0x769408: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x76940c: b               #0x76947c
    // 0x769410: ldur            x2, [fp, #-8]
    // 0x769414: ldur            x1, [fp, #-0x10]
    // 0x769418: r0 = isCupertinoApp()
    //     0x769418: bl              #0x769494  ; [package:go_router/src/pages/cupertino.dart] ::isCupertinoApp
    // 0x76941c: r1 = Function '<anonymous closure>':.
    //     0x76941c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41968] AnonymousClosure: (0x76956c), in [package:go_router/src/builder.dart] _CustomNavigatorState::_cacheAppType (0x769388)
    //     0x769420: ldr             x1, [x1, #0x968]
    // 0x769424: r2 = Null
    //     0x769424: mov             x2, NULL
    // 0x769428: r0 = AllocateClosure()
    //     0x769428: bl              #0xb8c820  ; AllocateClosureStub
    // 0x76942c: ldur            x3, [fp, #-8]
    // 0x769430: StoreField: r3->field_23 = r0
    //     0x769430: stur            w0, [x3, #0x23]
    //     0x769434: ldurb           w16, [x3, #-1]
    //     0x769438: ldurb           w17, [x0, #-1]
    //     0x76943c: and             x16, x17, x16, lsr #2
    //     0x769440: tst             x16, HEAP, lsr #32
    //     0x769444: b.eq            #0x76944c
    //     0x769448: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x76944c: r1 = Function '<anonymous closure>':.
    //     0x76944c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41970] AnonymousClosure: (0x76952c), in [package:go_router/src/builder.dart] _CustomNavigatorState::_cacheAppType (0x769388)
    //     0x769450: ldr             x1, [x1, #0x970]
    // 0x769454: r2 = Null
    //     0x769454: mov             x2, NULL
    // 0x769458: r0 = AllocateClosure()
    //     0x769458: bl              #0xb8c820  ; AllocateClosureStub
    // 0x76945c: ldur            x1, [fp, #-8]
    // 0x769460: StoreField: r1->field_27 = r0
    //     0x769460: stur            w0, [x1, #0x27]
    //     0x769464: ldurb           w16, [x1, #-1]
    //     0x769468: ldurb           w17, [x0, #-1]
    //     0x76946c: and             x16, x17, x16, lsr #2
    //     0x769470: tst             x16, HEAP, lsr #32
    //     0x769474: b.eq            #0x76947c
    //     0x769478: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x76947c: r0 = Null
    //     0x76947c: mov             x0, NULL
    // 0x769480: LeaveFrame
    //     0x769480: mov             SP, fp
    //     0x769484: ldp             fp, lr, [SP], #0x10
    // 0x769488: ret
    //     0x769488: ret             
    // 0x76948c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76948c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769490: b               #0x7693b0
  }
  [closure] ErrorScreen <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0x76952c, size: 0x34
    // 0x76952c: EnterFrame
    //     0x76952c: stp             fp, lr, [SP, #-0x10]!
    //     0x769530: mov             fp, SP
    // 0x769534: AllocStack(0x8)
    //     0x769534: sub             SP, SP, #8
    // 0x769538: ldr             x0, [fp, #0x10]
    // 0x76953c: LoadField: r1 = r0->field_23
    //     0x76953c: ldur            w1, [x0, #0x23]
    // 0x769540: DecompressPointer r1
    //     0x769540: add             x1, x1, HEAP, lsl #32
    // 0x769544: stur            x1, [fp, #-8]
    // 0x769548: r0 = ErrorScreen()
    //     0x769548: bl              #0x769560  ; AllocateErrorScreenStub -> ErrorScreen (size=0x10)
    // 0x76954c: ldur            x1, [fp, #-8]
    // 0x769550: StoreField: r0->field_b = r1
    //     0x769550: stur            w1, [x0, #0xb]
    // 0x769554: LeaveFrame
    //     0x769554: mov             SP, fp
    //     0x769558: ldp             fp, lr, [SP], #0x10
    // 0x76955c: ret
    //     0x76955c: ret             
  }
  [closure] NoTransitionPage<void> <anonymous closure>(dynamic, {required Object? arguments, required Widget child, required LocalKey key, required String? name, required String restorationId}) {
    // ** addr: 0x76956c, size: 0x104
    // 0x76956c: EnterFrame
    //     0x76956c: stp             fp, lr, [SP, #-0x10]!
    //     0x769570: mov             fp, SP
    // 0x769574: AllocStack(0x28)
    //     0x769574: sub             SP, SP, #0x28
    // 0x769578: SetupParameters({dynamic required /* r3, fp-0x28 */, dynamic required /* r5, fp-0x20 */, dynamic required /* r6, fp-0x18 */, dynamic required /* r7, fp-0x10 */, dynamic required /* r0, fp-0x8 */})
    //     0x769578: ldur            w0, [x4, #0x13]
    //     0x76957c: ldur            w1, [x4, #0x23]
    //     0x769580: add             x1, x1, HEAP, lsl #32
    //     0x769584: sub             w2, w0, w1
    //     0x769588: add             x3, fp, w2, sxtw #2
    //     0x76958c: ldr             x3, [x3, #8]
    //     0x769590: stur            x3, [fp, #-0x28]
    //     0x769594: ldur            w1, [x4, #0x2b]
    //     0x769598: add             x1, x1, HEAP, lsl #32
    //     0x76959c: sub             w2, w0, w1
    //     0x7695a0: add             x5, fp, w2, sxtw #2
    //     0x7695a4: ldr             x5, [x5, #8]
    //     0x7695a8: stur            x5, [fp, #-0x20]
    //     0x7695ac: ldur            w1, [x4, #0x33]
    //     0x7695b0: add             x1, x1, HEAP, lsl #32
    //     0x7695b4: sub             w2, w0, w1
    //     0x7695b8: add             x6, fp, w2, sxtw #2
    //     0x7695bc: ldr             x6, [x6, #8]
    //     0x7695c0: stur            x6, [fp, #-0x18]
    //     0x7695c4: ldur            w1, [x4, #0x3b]
    //     0x7695c8: add             x1, x1, HEAP, lsl #32
    //     0x7695cc: sub             w2, w0, w1
    //     0x7695d0: add             x7, fp, w2, sxtw #2
    //     0x7695d4: ldr             x7, [x7, #8]
    //     0x7695d8: stur            x7, [fp, #-0x10]
    //     0x7695dc: ldur            w1, [x4, #0x43]
    //     0x7695e0: add             x1, x1, HEAP, lsl #32
    //     0x7695e4: sub             w2, w0, w1
    //     0x7695e8: add             x0, fp, w2, sxtw #2
    //     0x7695ec: ldr             x0, [x0, #8]
    //     0x7695f0: stur            x0, [fp, #-8]
    // 0x7695f4: r1 = <void?>
    //     0x7695f4: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x7695f8: r0 = NoTransitionPage()
    //     0x7695f8: bl              #0x769670  ; AllocateNoTransitionPageStub -> NoTransitionPage<X0> (size=0x4c)
    // 0x7695fc: ldur            x1, [fp, #-0x20]
    // 0x769600: StoreField: r0->field_23 = r1
    //     0x769600: stur            w1, [x0, #0x23]
    // 0x769604: r1 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_transitionsBuilder@937229340': static.
    //     0x769604: add             x1, PP, #0x41, lsl #12  ; [pp+0x41978] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_transitionsBuilder@937229340': static. (0x1853a948bec)
    //     0x769608: ldr             x1, [x1, #0x978]
    // 0x76960c: StoreField: r0->field_47 = r1
    //     0x76960c: stur            w1, [x0, #0x47]
    // 0x769610: r1 = Instance_Duration
    //     0x769610: ldr             x1, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@b61d61
    // 0x769614: StoreField: r0->field_27 = r1
    //     0x769614: stur            w1, [x0, #0x27]
    // 0x769618: StoreField: r0->field_2b = r1
    //     0x769618: stur            w1, [x0, #0x2b]
    // 0x76961c: r1 = true
    //     0x76961c: add             x1, NULL, #0x20  ; true
    // 0x769620: StoreField: r0->field_2f = r1
    //     0x769620: stur            w1, [x0, #0x2f]
    // 0x769624: r2 = false
    //     0x769624: add             x2, NULL, #0x30  ; false
    // 0x769628: StoreField: r0->field_33 = r2
    //     0x769628: stur            w2, [x0, #0x33]
    // 0x76962c: StoreField: r0->field_37 = r1
    //     0x76962c: stur            w1, [x0, #0x37]
    // 0x769630: StoreField: r0->field_3b = r2
    //     0x769630: stur            w2, [x0, #0x3b]
    // 0x769634: ldur            x2, [fp, #-0x18]
    // 0x769638: StoreField: r0->field_13 = r2
    //     0x769638: stur            w2, [x0, #0x13]
    // 0x76963c: ldur            x2, [fp, #-8]
    // 0x769640: ArrayStore: r0[0] = r2  ; List_4
    //     0x769640: stur            w2, [x0, #0x17]
    // 0x769644: StoreField: r0->field_1f = r1
    //     0x769644: stur            w1, [x0, #0x1f]
    // 0x769648: r1 = Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@197124995': static.
    //     0x769648: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@197124995': static. (0x1853a942ab8)
    //     0x76964c: ldr             x1, [x1, #0xc48]
    // 0x769650: StoreField: r0->field_1b = r1
    //     0x769650: stur            w1, [x0, #0x1b]
    // 0x769654: ldur            x1, [fp, #-0x10]
    // 0x769658: StoreField: r0->field_7 = r1
    //     0x769658: stur            w1, [x0, #7]
    // 0x76965c: ldur            x1, [fp, #-0x28]
    // 0x769660: StoreField: r0->field_b = r1
    //     0x769660: stur            w1, [x0, #0xb]
    // 0x769664: LeaveFrame
    //     0x769664: mov             SP, fp
    //     0x769668: ldp             fp, lr, [SP], #0x10
    // 0x76966c: ret
    //     0x76966c: ret             
  }
  [closure] MaterialErrorScreen <anonymous closure>(dynamic, BuildContext, GoRouterState) {
    // ** addr: 0x76967c, size: 0x34
    // 0x76967c: EnterFrame
    //     0x76967c: stp             fp, lr, [SP, #-0x10]!
    //     0x769680: mov             fp, SP
    // 0x769684: AllocStack(0x8)
    //     0x769684: sub             SP, SP, #8
    // 0x769688: ldr             x0, [fp, #0x10]
    // 0x76968c: LoadField: r1 = r0->field_23
    //     0x76968c: ldur            w1, [x0, #0x23]
    // 0x769690: DecompressPointer r1
    //     0x769690: add             x1, x1, HEAP, lsl #32
    // 0x769694: stur            x1, [fp, #-8]
    // 0x769698: r0 = MaterialErrorScreen()
    //     0x769698: bl              #0x7696b0  ; AllocateMaterialErrorScreenStub -> MaterialErrorScreen (size=0x10)
    // 0x76969c: ldur            x1, [fp, #-8]
    // 0x7696a0: StoreField: r0->field_b = r1
    //     0x7696a0: stur            w1, [x0, #0xb]
    // 0x7696a4: LeaveFrame
    //     0x7696a4: mov             SP, fp
    //     0x7696a8: ldp             fp, lr, [SP], #0x10
    // 0x7696ac: ret
    //     0x7696ac: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x769868, size: 0x60
    // 0x769868: EnterFrame
    //     0x769868: stp             fp, lr, [SP, #-0x10]!
    //     0x76986c: mov             fp, SP
    // 0x769870: ldr             x0, [fp, #0x18]
    // 0x769874: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x769874: ldur            w1, [x0, #0x17]
    // 0x769878: DecompressPointer r1
    //     0x769878: add             x1, x1, HEAP, lsl #32
    // 0x76987c: CheckStackOverflow
    //     0x76987c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769880: cmp             SP, x16
    //     0x769884: b.ls            #0x7698c0
    // 0x769888: LoadField: r0 = r1->field_13
    //     0x769888: ldur            w0, [x1, #0x13]
    // 0x76988c: DecompressPointer r0
    //     0x76988c: add             x0, x0, HEAP, lsl #32
    // 0x769890: LoadField: r2 = r0->field_7
    //     0x769890: ldur            w2, [x0, #7]
    // 0x769894: DecompressPointer r2
    //     0x769894: add             x2, x2, HEAP, lsl #32
    // 0x769898: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x769898: ldur            w3, [x1, #0x17]
    // 0x76989c: DecompressPointer r3
    //     0x76989c: add             x3, x3, HEAP, lsl #32
    // 0x7698a0: LoadField: r5 = r1->field_1b
    //     0x7698a0: ldur            w5, [x1, #0x1b]
    // 0x7698a4: DecompressPointer r5
    //     0x7698a4: add             x5, x5, HEAP, lsl #32
    // 0x7698a8: mov             x1, x2
    // 0x7698ac: ldr             x2, [fp, #0x10]
    // 0x7698b0: r0 = buildWidget()
    //     0x7698b0: bl              #0x7698c8  ; [package:go_router/src/route.dart] StatefulShellRoute::buildWidget
    // 0x7698b4: LeaveFrame
    //     0x7698b4: mov             SP, fp
    //     0x7698b8: ldp             fp, lr, [SP], #0x10
    // 0x7698bc: ret
    //     0x7698bc: ret             
    // 0x7698c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7698c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7698c4: b               #0x769888
  }
  [closure] _CustomNavigator <anonymous closure>(dynamic, GlobalKey<NavigatorState>, ShellRouteMatch, RouteMatchList, List<NavigatorObserver>?, String?) {
    // ** addr: 0x769ce8, size: 0x1b4
    // 0x769ce8: EnterFrame
    //     0x769ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x769cec: mov             fp, SP
    // 0x769cf0: AllocStack(0x30)
    //     0x769cf0: sub             SP, SP, #0x30
    // 0x769cf4: SetupParameters()
    //     0x769cf4: ldr             x0, [fp, #0x38]
    //     0x769cf8: ldur            w3, [x0, #0x17]
    //     0x769cfc: add             x3, x3, HEAP, lsl #32
    //     0x769d00: stur            x3, [fp, #-8]
    // 0x769d04: CheckStackOverflow
    //     0x769d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769d08: cmp             SP, x16
    //     0x769d0c: b.ls            #0x769e90
    // 0x769d10: ldr             x0, [fp, #0x30]
    // 0x769d14: r1 = LoadClassIdInstr(r0)
    //     0x769d14: ldur            x1, [x0, #-1]
    //     0x769d18: ubfx            x1, x1, #0xc, #0x14
    // 0x769d1c: cmp             x1, #0xc5e
    // 0x769d20: b.ne            #0x769d50
    // 0x769d24: LoadField: r1 = r0->field_b
    //     0x769d24: ldur            w1, [x0, #0xb]
    // 0x769d28: DecompressPointer r1
    //     0x769d28: add             x1, x1, HEAP, lsl #32
    // 0x769d2c: LoadField: r2 = r0->field_f
    //     0x769d2c: ldur            w2, [x0, #0xf]
    // 0x769d30: DecompressPointer r2
    //     0x769d30: add             x2, x2, HEAP, lsl #32
    // 0x769d34: LoadField: r4 = r0->field_13
    //     0x769d34: ldur            w4, [x0, #0x13]
    // 0x769d38: DecompressPointer r4
    //     0x769d38: add             x4, x4, HEAP, lsl #32
    // 0x769d3c: str             x4, [SP]
    // 0x769d40: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x769d40: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x769d44: r0 = hash()
    //     0x769d44: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x769d48: mov             x5, x0
    // 0x769d4c: b               #0x769d94
    // 0x769d50: cmp             x1, #0xc5f
    // 0x769d54: b.ne            #0x769d80
    // 0x769d58: ldr             x0, [fp, #0x30]
    // 0x769d5c: LoadField: r1 = r0->field_b
    //     0x769d5c: ldur            w1, [x0, #0xb]
    // 0x769d60: DecompressPointer r1
    //     0x769d60: add             x1, x1, HEAP, lsl #32
    // 0x769d64: str             x1, [SP]
    // 0x769d68: r0 = identityHashCode()
    //     0x769d68: bl              #0x4d32dc  ; [dart:core] ::identityHashCode
    // 0x769d6c: r1 = LoadInt32Instr(r0)
    //     0x769d6c: sbfx            x1, x0, #1, #0x1f
    //     0x769d70: tbz             w0, #0, #0x769d78
    //     0x769d74: ldur            x1, [x0, #7]
    // 0x769d78: mov             x5, x1
    // 0x769d7c: b               #0x769d94
    // 0x769d80: ldr             x16, [fp, #0x30]
    // 0x769d84: str             x16, [SP]
    // 0x769d88: r0 = _getHash()
    //     0x769d88: bl              #0x5c4ca0  ; [dart:core] ::_getHash
    // 0x769d8c: r1 = LoadInt32Instr(r0)
    //     0x769d8c: sbfx            x1, x0, #1, #0x1f
    // 0x769d90: mov             x5, x1
    // 0x769d94: ldr             x4, [fp, #0x28]
    // 0x769d98: ldr             x3, [fp, #0x18]
    // 0x769d9c: ldur            x2, [fp, #-8]
    // 0x769da0: r0 = BoxInt64Instr(r5)
    //     0x769da0: sbfiz           x0, x5, #1, #0x1f
    //     0x769da4: cmp             x5, x0, asr #1
    //     0x769da8: b.eq            #0x769db4
    //     0x769dac: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x769db0: stur            x5, [x0, #7]
    // 0x769db4: r1 = <State<StatefulWidget>>
    //     0x769db4: ldr             x1, [PP, #0x4680]  ; [pp+0x4680] TypeArguments: <State<StatefulWidget>>
    // 0x769db8: stur            x0, [fp, #-0x10]
    // 0x769dbc: r0 = GlobalObjectKey()
    //     0x769dbc: bl              #0x6f75d4  ; AllocateGlobalObjectKeyStub -> GlobalObjectKey<X0 bound State> (size=0x10)
    // 0x769dc0: mov             x1, x0
    // 0x769dc4: ldur            x0, [fp, #-0x10]
    // 0x769dc8: stur            x1, [fp, #-0x28]
    // 0x769dcc: StoreField: r1->field_b = r0
    //     0x769dcc: stur            w0, [x1, #0xb]
    // 0x769dd0: ldr             x0, [fp, #0x28]
    // 0x769dd4: LoadField: r2 = r0->field_13
    //     0x769dd4: ldur            w2, [x0, #0x13]
    // 0x769dd8: DecompressPointer r2
    //     0x769dd8: add             x2, x2, HEAP, lsl #32
    // 0x769ddc: ldur            x0, [fp, #-8]
    // 0x769de0: stur            x2, [fp, #-0x20]
    // 0x769de4: LoadField: r3 = r0->field_f
    //     0x769de4: ldur            w3, [x0, #0xf]
    // 0x769de8: DecompressPointer r3
    //     0x769de8: add             x3, x3, HEAP, lsl #32
    // 0x769dec: LoadField: r0 = r3->field_b
    //     0x769dec: ldur            w0, [x3, #0xb]
    // 0x769df0: DecompressPointer r0
    //     0x769df0: add             x0, x0, HEAP, lsl #32
    // 0x769df4: cmp             w0, NULL
    // 0x769df8: b.eq            #0x769e98
    // 0x769dfc: LoadField: r3 = r0->field_1b
    //     0x769dfc: ldur            w3, [x0, #0x1b]
    // 0x769e00: DecompressPointer r3
    //     0x769e00: add             x3, x3, HEAP, lsl #32
    // 0x769e04: ldr             x4, [fp, #0x18]
    // 0x769e08: stur            x3, [fp, #-0x18]
    // 0x769e0c: cmp             w4, NULL
    // 0x769e10: b.ne            #0x769e20
    // 0x769e14: r7 = const []
    //     0x769e14: add             x7, PP, #0x41, lsl #12  ; [pp+0x41948] List<NavigatorObserver>(0)
    //     0x769e18: ldr             x7, [x7, #0x948]
    // 0x769e1c: b               #0x769e24
    // 0x769e20: mov             x7, x4
    // 0x769e24: ldr             x4, [fp, #0x30]
    // 0x769e28: ldr             x6, [fp, #0x20]
    // 0x769e2c: ldr             x5, [fp, #0x10]
    // 0x769e30: stur            x7, [fp, #-0x10]
    // 0x769e34: LoadField: r8 = r0->field_1f
    //     0x769e34: ldur            w8, [x0, #0x1f]
    // 0x769e38: DecompressPointer r8
    //     0x769e38: add             x8, x8, HEAP, lsl #32
    // 0x769e3c: stur            x8, [fp, #-8]
    // 0x769e40: r0 = _CustomNavigator()
    //     0x769e40: bl              #0x7620ac  ; Allocate_CustomNavigatorStub -> _CustomNavigator (size=0x30)
    // 0x769e44: ldr             x1, [fp, #0x30]
    // 0x769e48: StoreField: r0->field_b = r1
    //     0x769e48: stur            w1, [x0, #0xb]
    // 0x769e4c: ldur            x1, [fp, #-0x10]
    // 0x769e50: StoreField: r0->field_f = r1
    //     0x769e50: stur            w1, [x0, #0xf]
    // 0x769e54: ldr             x1, [fp, #0x10]
    // 0x769e58: StoreField: r0->field_23 = r1
    //     0x769e58: stur            w1, [x0, #0x23]
    // 0x769e5c: ldur            x1, [fp, #-8]
    // 0x769e60: StoreField: r0->field_1f = r1
    //     0x769e60: stur            w1, [x0, #0x1f]
    // 0x769e64: ldr             x1, [fp, #0x20]
    // 0x769e68: ArrayStore: r0[0] = r1  ; List_4
    //     0x769e68: stur            w1, [x0, #0x17]
    // 0x769e6c: ldur            x1, [fp, #-0x20]
    // 0x769e70: StoreField: r0->field_13 = r1
    //     0x769e70: stur            w1, [x0, #0x13]
    // 0x769e74: ldur            x1, [fp, #-0x18]
    // 0x769e78: StoreField: r0->field_1b = r1
    //     0x769e78: stur            w1, [x0, #0x1b]
    // 0x769e7c: ldur            x1, [fp, #-0x28]
    // 0x769e80: StoreField: r0->field_7 = r1
    //     0x769e80: stur            w1, [x0, #7]
    // 0x769e84: LeaveFrame
    //     0x769e84: mov             SP, fp
    //     0x769e88: ldp             fp, lr, [SP], #0x10
    // 0x769e8c: ret
    //     0x769e8c: ret             
    // 0x769e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769e90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769e94: b               #0x769d10
    // 0x769e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769e98: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildPageForGoRoute(/* No info */) {
    // ** addr: 0x770d18, size: 0x1e0
    // 0x770d18: EnterFrame
    //     0x770d18: stp             fp, lr, [SP, #-0x10]!
    //     0x770d1c: mov             fp, SP
    // 0x770d20: AllocStack(0x70)
    //     0x770d20: sub             SP, SP, #0x70
    // 0x770d24: SetupParameters(_CustomNavigatorState this /* r1 => r0, fp-0x50 */, dynamic _ /* r2 => r2, fp-0x58 */, dynamic _ /* r3 => r1 */)
    //     0x770d24: mov             x0, x1
    //     0x770d28: stur            x1, [fp, #-0x50]
    //     0x770d2c: mov             x1, x3
    //     0x770d30: stur            x2, [fp, #-0x58]
    // 0x770d34: CheckStackOverflow
    //     0x770d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x770d38: cmp             SP, x16
    //     0x770d3c: b.ls            #0x770eec
    // 0x770d40: LoadField: r3 = r1->field_7
    //     0x770d40: ldur            w3, [x1, #7]
    // 0x770d44: DecompressPointer r3
    //     0x770d44: add             x3, x3, HEAP, lsl #32
    // 0x770d48: stur            x3, [fp, #-0x48]
    // 0x770d4c: LoadField: r4 = r3->field_1b
    //     0x770d4c: ldur            w4, [x3, #0x1b]
    // 0x770d50: DecompressPointer r4
    //     0x770d50: add             x4, x4, HEAP, lsl #32
    // 0x770d54: stur            x4, [fp, #-0x40]
    // 0x770d58: LoadField: r5 = r0->field_b
    //     0x770d58: ldur            w5, [x0, #0xb]
    // 0x770d5c: DecompressPointer r5
    //     0x770d5c: add             x5, x5, HEAP, lsl #32
    // 0x770d60: cmp             w5, NULL
    // 0x770d64: b.eq            #0x770ef4
    // 0x770d68: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x770d68: ldur            w6, [x5, #0x17]
    // 0x770d6c: DecompressPointer r6
    //     0x770d6c: add             x6, x6, HEAP, lsl #32
    // 0x770d70: r5 = LoadClassIdInstr(r1)
    //     0x770d70: ldur            x5, [x1, #-1]
    //     0x770d74: ubfx            x5, x5, #0xc, #0x14
    // 0x770d78: cmp             x5, #0xd37
    // 0x770d7c: b.ne            #0x770e24
    // 0x770d80: LoadField: r5 = r6->field_f
    //     0x770d80: ldur            w5, [x6, #0xf]
    // 0x770d84: DecompressPointer r5
    //     0x770d84: add             x5, x5, HEAP, lsl #32
    // 0x770d88: stur            x5, [fp, #-0x38]
    // 0x770d8c: LoadField: r7 = r1->field_b
    //     0x770d8c: ldur            w7, [x1, #0xb]
    // 0x770d90: DecompressPointer r7
    //     0x770d90: add             x7, x7, HEAP, lsl #32
    // 0x770d94: stur            x7, [fp, #-0x30]
    // 0x770d98: LoadField: r8 = r6->field_1b
    //     0x770d98: ldur            w8, [x6, #0x1b]
    // 0x770d9c: DecompressPointer r8
    //     0x770d9c: add             x8, x8, HEAP, lsl #32
    // 0x770da0: stur            x8, [fp, #-0x28]
    // 0x770da4: LoadField: r9 = r6->field_b
    //     0x770da4: ldur            w9, [x6, #0xb]
    // 0x770da8: DecompressPointer r9
    //     0x770da8: add             x9, x9, HEAP, lsl #32
    // 0x770dac: stur            x9, [fp, #-0x20]
    // 0x770db0: LoadField: r10 = r1->field_f
    //     0x770db0: ldur            w10, [x1, #0xf]
    // 0x770db4: DecompressPointer r10
    //     0x770db4: add             x10, x10, HEAP, lsl #32
    // 0x770db8: stur            x10, [fp, #-0x18]
    // 0x770dbc: ArrayLoad: r11 = r3[0]  ; List_4
    //     0x770dbc: ldur            w11, [x3, #0x17]
    // 0x770dc0: DecompressPointer r11
    //     0x770dc0: add             x11, x11, HEAP, lsl #32
    // 0x770dc4: stur            x11, [fp, #-0x10]
    // 0x770dc8: LoadField: r12 = r6->field_13
    //     0x770dc8: ldur            w12, [x6, #0x13]
    // 0x770dcc: DecompressPointer r12
    //     0x770dcc: add             x12, x12, HEAP, lsl #32
    // 0x770dd0: mov             x1, x6
    // 0x770dd4: stur            x12, [fp, #-8]
    // 0x770dd8: r0 = lastOrNull()
    //     0x770dd8: bl              #0x4f4034  ; [package:go_router/src/match.dart] RouteMatchList::lastOrNull
    // 0x770ddc: r0 = GoRouterState()
    //     0x770ddc: bl              #0x4f4008  ; AllocateGoRouterStateStub -> GoRouterState (size=0x2c)
    // 0x770de0: mov             x1, x0
    // 0x770de4: ldur            x0, [fp, #-0x38]
    // 0x770de8: StoreField: r1->field_7 = r0
    //     0x770de8: stur            w0, [x1, #7]
    // 0x770dec: ldur            x0, [fp, #-0x30]
    // 0x770df0: StoreField: r1->field_b = r0
    //     0x770df0: stur            w0, [x1, #0xb]
    // 0x770df4: ldur            x0, [fp, #-0x10]
    // 0x770df8: StoreField: r1->field_13 = r0
    //     0x770df8: stur            w0, [x1, #0x13]
    // 0x770dfc: ldur            x0, [fp, #-0x28]
    // 0x770e00: ArrayStore: r1[0] = r0  ; List_4
    //     0x770e00: stur            w0, [x1, #0x17]
    // 0x770e04: ldur            x0, [fp, #-0x20]
    // 0x770e08: StoreField: r1->field_1b = r0
    //     0x770e08: stur            w0, [x1, #0x1b]
    // 0x770e0c: ldur            x0, [fp, #-8]
    // 0x770e10: StoreField: r1->field_1f = r0
    //     0x770e10: stur            w0, [x1, #0x1f]
    // 0x770e14: ldur            x0, [fp, #-0x18]
    // 0x770e18: StoreField: r1->field_27 = r0
    //     0x770e18: stur            w0, [x1, #0x27]
    // 0x770e1c: mov             x3, x1
    // 0x770e20: b               #0x770e34
    // 0x770e24: LoadField: r2 = r1->field_13
    //     0x770e24: ldur            w2, [x1, #0x13]
    // 0x770e28: DecompressPointer r2
    //     0x770e28: add             x2, x2, HEAP, lsl #32
    // 0x770e2c: r0 = buildState()
    //     0x770e2c: bl              #0xa990b8  ; [package:go_router/src/match.dart] RouteMatch::buildState
    // 0x770e30: mov             x3, x0
    // 0x770e34: ldur            x0, [fp, #-0x40]
    // 0x770e38: stur            x3, [fp, #-8]
    // 0x770e3c: r1 = 2
    //     0x770e3c: movz            x1, #0x2
    // 0x770e40: r0 = AllocateContext()
    //     0x770e40: bl              #0xb8c45c  ; AllocateContextStub
    // 0x770e44: ldur            x3, [fp, #-8]
    // 0x770e48: StoreField: r0->field_f = r3
    //     0x770e48: stur            w3, [x0, #0xf]
    // 0x770e4c: ldur            x1, [fp, #-0x40]
    // 0x770e50: cmp             w1, NULL
    // 0x770e54: b.eq            #0x770e80
    // 0x770e58: ldur            x16, [fp, #-0x58]
    // 0x770e5c: stp             x16, x1, [SP, #8]
    // 0x770e60: str             x3, [SP]
    // 0x770e64: mov             x0, x1
    // 0x770e68: ClosureCall
    //     0x770e68: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x770e6c: ldur            x2, [x0, #0x1f]
    //     0x770e70: blr             x2
    // 0x770e74: LeaveFrame
    //     0x770e74: mov             SP, fp
    //     0x770e78: ldp             fp, lr, [SP], #0x10
    // 0x770e7c: ret
    //     0x770e7c: ret             
    // 0x770e80: ldur            x1, [fp, #-0x48]
    // 0x770e84: LoadField: r2 = r1->field_1f
    //     0x770e84: ldur            w2, [x1, #0x1f]
    // 0x770e88: DecompressPointer r2
    //     0x770e88: add             x2, x2, HEAP, lsl #32
    // 0x770e8c: StoreField: r0->field_13 = r2
    //     0x770e8c: stur            w2, [x0, #0x13]
    // 0x770e90: cmp             w2, NULL
    // 0x770e94: b.ne            #0x770ea8
    // 0x770e98: r0 = Null
    //     0x770e98: mov             x0, NULL
    // 0x770e9c: LeaveFrame
    //     0x770e9c: mov             SP, fp
    //     0x770ea0: ldp             fp, lr, [SP], #0x10
    // 0x770ea4: ret
    //     0x770ea4: ret             
    // 0x770ea8: mov             x2, x0
    // 0x770eac: r1 = Function '<anonymous closure>':.
    //     0x770eac: add             x1, PP, #0x41, lsl #12  ; [pp+0x41990] AnonymousClosure: (0x770ef8), in [package:go_router/src/builder.dart] _CustomNavigatorState::_buildPageForGoRoute (0x770d18)
    //     0x770eb0: ldr             x1, [x1, #0x990]
    // 0x770eb4: r0 = AllocateClosure()
    //     0x770eb4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x770eb8: stur            x0, [fp, #-0x10]
    // 0x770ebc: r0 = Builder()
    //     0x770ebc: bl              #0x587e18  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x770ec0: mov             x1, x0
    // 0x770ec4: ldur            x0, [fp, #-0x10]
    // 0x770ec8: StoreField: r1->field_b = r0
    //     0x770ec8: stur            w0, [x1, #0xb]
    // 0x770ecc: mov             x5, x1
    // 0x770ed0: ldur            x1, [fp, #-0x50]
    // 0x770ed4: ldur            x2, [fp, #-0x58]
    // 0x770ed8: ldur            x3, [fp, #-8]
    // 0x770edc: r0 = _buildPlatformAdapterPage()
    //     0x770edc: bl              #0x76928c  ; [package:go_router/src/builder.dart] _CustomNavigatorState::_buildPlatformAdapterPage
    // 0x770ee0: LeaveFrame
    //     0x770ee0: mov             SP, fp
    //     0x770ee4: ldp             fp, lr, [SP], #0x10
    // 0x770ee8: ret
    //     0x770ee8: ret             
    // 0x770eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x770eec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x770ef0: b               #0x770d40
    // 0x770ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x770ef4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x770ef8, size: 0x6c
    // 0x770ef8: EnterFrame
    //     0x770ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x770efc: mov             fp, SP
    // 0x770f00: AllocStack(0x18)
    //     0x770f00: sub             SP, SP, #0x18
    // 0x770f04: SetupParameters()
    //     0x770f04: ldr             x0, [fp, #0x18]
    //     0x770f08: ldur            w1, [x0, #0x17]
    //     0x770f0c: add             x1, x1, HEAP, lsl #32
    // 0x770f10: CheckStackOverflow
    //     0x770f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x770f14: cmp             SP, x16
    //     0x770f18: b.ls            #0x770f58
    // 0x770f1c: LoadField: r0 = r1->field_13
    //     0x770f1c: ldur            w0, [x1, #0x13]
    // 0x770f20: DecompressPointer r0
    //     0x770f20: add             x0, x0, HEAP, lsl #32
    // 0x770f24: LoadField: r2 = r1->field_f
    //     0x770f24: ldur            w2, [x1, #0xf]
    // 0x770f28: DecompressPointer r2
    //     0x770f28: add             x2, x2, HEAP, lsl #32
    // 0x770f2c: cmp             w0, NULL
    // 0x770f30: b.eq            #0x770f60
    // 0x770f34: ldr             x16, [fp, #0x10]
    // 0x770f38: stp             x16, x0, [SP, #8]
    // 0x770f3c: str             x2, [SP]
    // 0x770f40: ClosureCall
    //     0x770f40: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x770f44: ldur            x2, [x0, #0x1f]
    //     0x770f48: blr             x2
    // 0x770f4c: LeaveFrame
    //     0x770f4c: mov             SP, fp
    //     0x770f50: ldp             fp, lr, [SP], #0x10
    // 0x770f54: ret
    //     0x770f54: ret             
    // 0x770f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x770f58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x770f5c: b               #0x770f1c
    // 0x770f60: r0 = NullErrorSharedWithoutFPURegs()
    //     0x770f60: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _buildErrorPage(/* No info */) {
    // ** addr: 0x770f64, size: 0xb4
    // 0x770f64: EnterFrame
    //     0x770f64: stp             fp, lr, [SP, #-0x10]!
    //     0x770f68: mov             fp, SP
    // 0x770f6c: AllocStack(0x30)
    //     0x770f6c: sub             SP, SP, #0x30
    // 0x770f70: SetupParameters(_CustomNavigatorState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0x770f70: mov             x0, x2
    //     0x770f74: stur            x2, [fp, #-0x10]
    //     0x770f78: mov             x2, x3
    //     0x770f7c: mov             x3, x1
    //     0x770f80: stur            x1, [fp, #-8]
    // 0x770f84: CheckStackOverflow
    //     0x770f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x770f88: cmp             SP, x16
    //     0x770f8c: b.ls            #0x771008
    // 0x770f90: mov             x1, x3
    // 0x770f94: r0 = _buildErrorState()
    //     0x770f94: bl              #0x771018  ; [package:go_router/src/builder.dart] _CustomNavigatorState::_buildErrorState
    // 0x770f98: ldur            x1, [fp, #-8]
    // 0x770f9c: ldur            x2, [fp, #-0x10]
    // 0x770fa0: stur            x0, [fp, #-0x18]
    // 0x770fa4: r0 = _cacheAppType()
    //     0x770fa4: bl              #0x769388  ; [package:go_router/src/builder.dart] _CustomNavigatorState::_cacheAppType
    // 0x770fa8: ldur            x1, [fp, #-8]
    // 0x770fac: LoadField: r0 = r1->field_b
    //     0x770fac: ldur            w0, [x1, #0xb]
    // 0x770fb0: DecompressPointer r0
    //     0x770fb0: add             x0, x0, HEAP, lsl #32
    // 0x770fb4: cmp             w0, NULL
    // 0x770fb8: b.eq            #0x771010
    // 0x770fbc: LoadField: r0 = r1->field_27
    //     0x770fbc: ldur            w0, [x1, #0x27]
    // 0x770fc0: DecompressPointer r0
    //     0x770fc0: add             x0, x0, HEAP, lsl #32
    // 0x770fc4: cmp             w0, NULL
    // 0x770fc8: b.eq            #0x771014
    // 0x770fcc: ldur            x16, [fp, #-0x10]
    // 0x770fd0: stp             x16, x0, [SP, #8]
    // 0x770fd4: ldur            x16, [fp, #-0x18]
    // 0x770fd8: str             x16, [SP]
    // 0x770fdc: ClosureCall
    //     0x770fdc: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x770fe0: ldur            x2, [x0, #0x1f]
    //     0x770fe4: blr             x2
    // 0x770fe8: ldur            x1, [fp, #-8]
    // 0x770fec: ldur            x2, [fp, #-0x10]
    // 0x770ff0: ldur            x3, [fp, #-0x18]
    // 0x770ff4: mov             x5, x0
    // 0x770ff8: r0 = _buildPlatformAdapterPage()
    //     0x770ff8: bl              #0x76928c  ; [package:go_router/src/builder.dart] _CustomNavigatorState::_buildPlatformAdapterPage
    // 0x770ffc: LeaveFrame
    //     0x770ffc: mov             SP, fp
    //     0x771000: ldp             fp, lr, [SP], #0x10
    // 0x771004: ret
    //     0x771004: ret             
    // 0x771008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771008: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77100c: b               #0x770f90
    // 0x771010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x771010: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x771014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x771014: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildErrorState(/* No info */) {
    // ** addr: 0x771018, size: 0x11c
    // 0x771018: EnterFrame
    //     0x771018: stp             fp, lr, [SP, #-0x10]!
    //     0x77101c: mov             fp, SP
    // 0x771020: AllocStack(0x48)
    //     0x771020: sub             SP, SP, #0x48
    // 0x771024: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x771024: stur            x2, [fp, #-0x10]
    // 0x771028: CheckStackOverflow
    //     0x771028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77102c: cmp             SP, x16
    //     0x771030: b.ls            #0x771128
    // 0x771034: LoadField: r0 = r1->field_b
    //     0x771034: ldur            w0, [x1, #0xb]
    // 0x771038: DecompressPointer r0
    //     0x771038: add             x0, x0, HEAP, lsl #32
    // 0x77103c: cmp             w0, NULL
    // 0x771040: b.eq            #0x771130
    // 0x771044: LoadField: r3 = r2->field_f
    //     0x771044: ldur            w3, [x2, #0xf]
    // 0x771048: DecompressPointer r3
    //     0x771048: add             x3, x3, HEAP, lsl #32
    // 0x77104c: stur            x3, [fp, #-8]
    // 0x771050: r0 = LoadClassIdInstr(r3)
    //     0x771050: ldur            x0, [x3, #-1]
    //     0x771054: ubfx            x0, x0, #0xc, #0x14
    // 0x771058: mov             x1, x3
    // 0x77105c: r0 = GDT[cid_x0 + -0xff5]()
    //     0x77105c: sub             lr, x0, #0xff5
    //     0x771060: ldr             lr, [x21, lr, lsl #3]
    //     0x771064: blr             lr
    // 0x771068: mov             x3, x0
    // 0x77106c: ldur            x0, [fp, #-0x10]
    // 0x771070: stur            x3, [fp, #-0x30]
    // 0x771074: LoadField: r4 = r0->field_1b
    //     0x771074: ldur            w4, [x0, #0x1b]
    // 0x771078: DecompressPointer r4
    //     0x771078: add             x4, x4, HEAP, lsl #32
    // 0x77107c: stur            x4, [fp, #-0x28]
    // 0x771080: LoadField: r5 = r0->field_b
    //     0x771080: ldur            w5, [x0, #0xb]
    // 0x771084: DecompressPointer r5
    //     0x771084: add             x5, x5, HEAP, lsl #32
    // 0x771088: stur            x5, [fp, #-0x20]
    // 0x77108c: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x77108c: ldur            w6, [x0, #0x17]
    // 0x771090: DecompressPointer r6
    //     0x771090: add             x6, x6, HEAP, lsl #32
    // 0x771094: stur            x6, [fp, #-0x18]
    // 0x771098: r1 = Null
    //     0x771098: mov             x1, NULL
    // 0x77109c: r2 = 4
    //     0x77109c: movz            x2, #0x4
    // 0x7710a0: r0 = AllocateArray()
    //     0x7710a0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7710a4: mov             x1, x0
    // 0x7710a8: ldur            x0, [fp, #-8]
    // 0x7710ac: StoreField: r1->field_f = r0
    //     0x7710ac: stur            w0, [x1, #0xf]
    // 0x7710b0: r16 = "(error)"
    //     0x7710b0: add             x16, PP, #0x41, lsl #12  ; [pp+0x41998] "(error)"
    //     0x7710b4: ldr             x16, [x16, #0x998]
    // 0x7710b8: StoreField: r1->field_13 = r16
    //     0x7710b8: stur            w16, [x1, #0x13]
    // 0x7710bc: str             x1, [SP]
    // 0x7710c0: r0 = _interpolate()
    //     0x7710c0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7710c4: r1 = <String>
    //     0x7710c4: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x7710c8: stur            x0, [fp, #-0x38]
    // 0x7710cc: r0 = ValueKey()
    //     0x7710cc: bl              #0x62b1c4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x7710d0: mov             x2, x0
    // 0x7710d4: ldur            x0, [fp, #-0x38]
    // 0x7710d8: stur            x2, [fp, #-0x40]
    // 0x7710dc: StoreField: r2->field_b = r0
    //     0x7710dc: stur            w0, [x2, #0xb]
    // 0x7710e0: ldur            x1, [fp, #-0x10]
    // 0x7710e4: r0 = lastOrNull()
    //     0x7710e4: bl              #0x4f4034  ; [package:go_router/src/match.dart] RouteMatchList::lastOrNull
    // 0x7710e8: r0 = GoRouterState()
    //     0x7710e8: bl              #0x4f4008  ; AllocateGoRouterStateStub -> GoRouterState (size=0x2c)
    // 0x7710ec: ldur            x1, [fp, #-8]
    // 0x7710f0: StoreField: r0->field_7 = r1
    //     0x7710f0: stur            w1, [x0, #7]
    // 0x7710f4: ldur            x1, [fp, #-0x30]
    // 0x7710f8: StoreField: r0->field_b = r1
    //     0x7710f8: stur            w1, [x0, #0xb]
    // 0x7710fc: ldur            x1, [fp, #-0x28]
    // 0x771100: ArrayStore: r0[0] = r1  ; List_4
    //     0x771100: stur            w1, [x0, #0x17]
    // 0x771104: ldur            x1, [fp, #-0x20]
    // 0x771108: StoreField: r0->field_1b = r1
    //     0x771108: stur            w1, [x0, #0x1b]
    // 0x77110c: ldur            x1, [fp, #-0x18]
    // 0x771110: StoreField: r0->field_23 = r1
    //     0x771110: stur            w1, [x0, #0x23]
    // 0x771114: ldur            x1, [fp, #-0x40]
    // 0x771118: StoreField: r0->field_27 = r1
    //     0x771118: stur            w1, [x0, #0x27]
    // 0x77111c: LeaveFrame
    //     0x77111c: mov             SP, fp
    //     0x771120: ldp             fp, lr, [SP], #0x10
    // 0x771124: ret
    //     0x771124: ret             
    // 0x771128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771128: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77112c: b               #0x771034
    // 0x771130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x771130: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x859388, size: 0xf8
    // 0x859388: EnterFrame
    //     0x859388: stp             fp, lr, [SP, #-0x10]!
    //     0x85938c: mov             fp, SP
    // 0x859390: AllocStack(0x20)
    //     0x859390: sub             SP, SP, #0x20
    // 0x859394: SetupParameters(_CustomNavigatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x859394: mov             x4, x1
    //     0x859398: mov             x3, x2
    //     0x85939c: stur            x1, [fp, #-8]
    //     0x8593a0: stur            x2, [fp, #-0x10]
    // 0x8593a4: CheckStackOverflow
    //     0x8593a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8593a8: cmp             SP, x16
    //     0x8593ac: b.ls            #0x859474
    // 0x8593b0: mov             x0, x3
    // 0x8593b4: r2 = Null
    //     0x8593b4: mov             x2, NULL
    // 0x8593b8: r1 = Null
    //     0x8593b8: mov             x1, NULL
    // 0x8593bc: r4 = 60
    //     0x8593bc: movz            x4, #0x3c
    // 0x8593c0: branchIfSmi(r0, 0x8593cc)
    //     0x8593c0: tbz             w0, #0, #0x8593cc
    // 0x8593c4: r4 = LoadClassIdInstr(r0)
    //     0x8593c4: ldur            x4, [x0, #-1]
    //     0x8593c8: ubfx            x4, x4, #0xc, #0x14
    // 0x8593cc: r17 = 4591
    //     0x8593cc: movz            x17, #0x11ef
    // 0x8593d0: cmp             x4, x17
    // 0x8593d4: b.eq            #0x8593ec
    // 0x8593d8: r8 = _CustomNavigator
    //     0x8593d8: add             x8, PP, #0x41, lsl #12  ; [pp+0x419a0] Type: _CustomNavigator
    //     0x8593dc: ldr             x8, [x8, #0x9a0]
    // 0x8593e0: r3 = Null
    //     0x8593e0: add             x3, PP, #0x41, lsl #12  ; [pp+0x419a8] Null
    //     0x8593e4: ldr             x3, [x3, #0x9a8]
    // 0x8593e8: r0 = _CustomNavigator()
    //     0x8593e8: bl              #0x6a5f94  ; IsType__CustomNavigator_Stub
    // 0x8593ec: ldur            x3, [fp, #-8]
    // 0x8593f0: LoadField: r2 = r3->field_7
    //     0x8593f0: ldur            w2, [x3, #7]
    // 0x8593f4: DecompressPointer r2
    //     0x8593f4: add             x2, x2, HEAP, lsl #32
    // 0x8593f8: ldur            x0, [fp, #-0x10]
    // 0x8593fc: r1 = Null
    //     0x8593fc: mov             x1, NULL
    // 0x859400: cmp             w2, NULL
    // 0x859404: b.eq            #0x859428
    // 0x859408: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x859408: ldur            w4, [x2, #0x17]
    // 0x85940c: DecompressPointer r4
    //     0x85940c: add             x4, x4, HEAP, lsl #32
    // 0x859410: r8 = X0 bound StatefulWidget
    //     0x859410: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x859414: ldr             x8, [x8, #0xbf8]
    // 0x859418: LoadField: r9 = r4->field_7
    //     0x859418: ldur            x9, [x4, #7]
    // 0x85941c: r3 = Null
    //     0x85941c: add             x3, PP, #0x41, lsl #12  ; [pp+0x419b8] Null
    //     0x859420: ldr             x3, [x3, #0x9b8]
    // 0x859424: blr             x9
    // 0x859428: ldur            x0, [fp, #-8]
    // 0x85942c: LoadField: r1 = r0->field_b
    //     0x85942c: ldur            w1, [x0, #0xb]
    // 0x859430: DecompressPointer r1
    //     0x859430: add             x1, x1, HEAP, lsl #32
    // 0x859434: cmp             w1, NULL
    // 0x859438: b.eq            #0x85947c
    // 0x85943c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x85943c: ldur            w2, [x1, #0x17]
    // 0x859440: DecompressPointer r2
    //     0x859440: add             x2, x2, HEAP, lsl #32
    // 0x859444: ldur            x1, [fp, #-0x10]
    // 0x859448: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x859448: ldur            w3, [x1, #0x17]
    // 0x85944c: DecompressPointer r3
    //     0x85944c: add             x3, x3, HEAP, lsl #32
    // 0x859450: stp             x3, x2, [SP]
    // 0x859454: r0 = ==()
    //     0x859454: bl              #0xa5c1b8  ; [package:go_router/src/match.dart] RouteMatchList::==
    // 0x859458: tbz             w0, #4, #0x859464
    // 0x85945c: ldur            x1, [fp, #-8]
    // 0x859460: StoreField: r1->field_1f = rNULL
    //     0x859460: stur            NULL, [x1, #0x1f]
    // 0x859464: r0 = Null
    //     0x859464: mov             x0, NULL
    // 0x859468: LeaveFrame
    //     0x859468: mov             SP, fp
    //     0x85946c: ldp             fp, lr, [SP], #0x10
    // 0x859470: ret
    //     0x859470: ret             
    // 0x859474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859474: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859478: b               #0x8593b0
    // 0x85947c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85947c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x882484, size: 0x5c
    // 0x882484: EnterFrame
    //     0x882484: stp             fp, lr, [SP, #-0x10]!
    //     0x882488: mov             fp, SP
    // 0x88248c: AllocStack(0x8)
    //     0x88248c: sub             SP, SP, #8
    // 0x882490: SetupParameters(_CustomNavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x882490: mov             x0, x1
    //     0x882494: stur            x1, [fp, #-8]
    // 0x882498: CheckStackOverflow
    //     0x882498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88249c: cmp             SP, x16
    //     0x8824a0: b.ls            #0x8824d8
    // 0x8824a4: LoadField: r1 = r0->field_13
    //     0x8824a4: ldur            w1, [x0, #0x13]
    // 0x8824a8: DecompressPointer r1
    //     0x8824a8: add             x1, x1, HEAP, lsl #32
    // 0x8824ac: cmp             w1, NULL
    // 0x8824b0: b.eq            #0x8824bc
    // 0x8824b4: r0 = dispose()
    //     0x8824b4: bl              #0x87c314  ; [package:flutter/src/widgets/heroes.dart] HeroController::dispose
    // 0x8824b8: ldur            x0, [fp, #-8]
    // 0x8824bc: LoadField: r1 = r0->field_1b
    //     0x8824bc: ldur            w1, [x0, #0x1b]
    // 0x8824c0: DecompressPointer r1
    //     0x8824c0: add             x1, x1, HEAP, lsl #32
    // 0x8824c4: r0 = dispose()
    //     0x8824c4: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8824c8: r0 = Null
    //     0x8824c8: mov             x0, NULL
    // 0x8824cc: LeaveFrame
    //     0x8824cc: mov             SP, fp
    //     0x8824d0: ldp             fp, lr, [SP], #0x10
    // 0x8824d4: ret
    //     0x8824d4: ret             
    // 0x8824d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8824d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8824dc: b               #0x8824a4
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x88c670, size: 0x100
    // 0x88c670: EnterFrame
    //     0x88c670: stp             fp, lr, [SP, #-0x10]!
    //     0x88c674: mov             fp, SP
    // 0x88c678: AllocStack(0x20)
    //     0x88c678: sub             SP, SP, #0x20
    // 0x88c67c: SetupParameters(_CustomNavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x88c67c: mov             x0, x1
    //     0x88c680: stur            x1, [fp, #-8]
    // 0x88c684: CheckStackOverflow
    //     0x88c684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88c688: cmp             SP, x16
    //     0x88c68c: b.ls            #0x88c760
    // 0x88c690: LoadField: r1 = r0->field_13
    //     0x88c690: ldur            w1, [x0, #0x13]
    // 0x88c694: DecompressPointer r1
    //     0x88c694: add             x1, x1, HEAP, lsl #32
    // 0x88c698: cmp             w1, NULL
    // 0x88c69c: b.ne            #0x88c748
    // 0x88c6a0: LoadField: r1 = r0->field_f
    //     0x88c6a0: ldur            w1, [x0, #0xf]
    // 0x88c6a4: DecompressPointer r1
    //     0x88c6a4: add             x1, x1, HEAP, lsl #32
    // 0x88c6a8: cmp             w1, NULL
    // 0x88c6ac: b.eq            #0x88c768
    // 0x88c6b0: r0 = isMaterialApp()
    //     0x88c6b0: bl              #0x7694d8  ; [package:go_router/src/pages/material.dart] ::isMaterialApp
    // 0x88c6b4: tbnz            w0, #4, #0x88c6e8
    // 0x88c6b8: ldur            x0, [fp, #-8]
    // 0x88c6bc: r0 = createMaterialHeroController()
    //     0x88c6bc: bl              #0x6a6fb8  ; [package:flutter/src/material/app.dart] MaterialApp::createMaterialHeroController
    // 0x88c6c0: ldur            x2, [fp, #-8]
    // 0x88c6c4: StoreField: r2->field_13 = r0
    //     0x88c6c4: stur            w0, [x2, #0x13]
    //     0x88c6c8: ldurb           w16, [x2, #-1]
    //     0x88c6cc: ldurb           w17, [x0, #-1]
    //     0x88c6d0: and             x16, x17, x16, lsr #2
    //     0x88c6d4: tst             x16, HEAP, lsr #32
    //     0x88c6d8: b.eq            #0x88c6e0
    //     0x88c6dc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x88c6e0: mov             x1, x2
    // 0x88c6e4: b               #0x88c74c
    // 0x88c6e8: ldur            x2, [fp, #-8]
    // 0x88c6ec: LoadField: r1 = r2->field_f
    //     0x88c6ec: ldur            w1, [x2, #0xf]
    // 0x88c6f0: DecompressPointer r1
    //     0x88c6f0: add             x1, x1, HEAP, lsl #32
    // 0x88c6f4: cmp             w1, NULL
    // 0x88c6f8: b.eq            #0x88c76c
    // 0x88c6fc: r0 = isCupertinoApp()
    //     0x88c6fc: bl              #0x769494  ; [package:go_router/src/pages/cupertino.dart] ::isCupertinoApp
    // 0x88c700: r16 = <Object, _HeroFlight>
    //     0x88c700: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e6c8] TypeArguments: <Object, _HeroFlight>
    //     0x88c704: ldr             x16, [x16, #0x6c8]
    // 0x88c708: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x88c70c: stp             lr, x16, [SP]
    // 0x88c710: r0 = Map._fromLiteral()
    //     0x88c710: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x88c714: stur            x0, [fp, #-0x10]
    // 0x88c718: r0 = HeroController()
    //     0x88c718: bl              #0x6a702c  ; AllocateHeroControllerStub -> HeroController (size=0x10)
    // 0x88c71c: ldur            x1, [fp, #-0x10]
    // 0x88c720: StoreField: r0->field_b = r1
    //     0x88c720: stur            w1, [x0, #0xb]
    // 0x88c724: ldur            x1, [fp, #-8]
    // 0x88c728: StoreField: r1->field_13 = r0
    //     0x88c728: stur            w0, [x1, #0x13]
    //     0x88c72c: ldurb           w16, [x1, #-1]
    //     0x88c730: ldurb           w17, [x0, #-1]
    //     0x88c734: and             x16, x17, x16, lsr #2
    //     0x88c738: tst             x16, HEAP, lsr #32
    //     0x88c73c: b.eq            #0x88c744
    //     0x88c740: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x88c744: b               #0x88c74c
    // 0x88c748: mov             x1, x0
    // 0x88c74c: StoreField: r1->field_1f = rNULL
    //     0x88c74c: stur            NULL, [x1, #0x1f]
    // 0x88c750: r0 = Null
    //     0x88c750: mov             x0, NULL
    // 0x88c754: LeaveFrame
    //     0x88c754: mov             SP, fp
    //     0x88c758: ldp             fp, lr, [SP], #0x10
    // 0x88c75c: ret
    //     0x88c75c: ret             
    // 0x88c760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c760: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c764: b               #0x88c690
    // 0x88c768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88c768: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88c76c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88c76c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4591, size: 0x30, field offset: 0xc
//   const constructor, 
class _CustomNavigator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9155a0, size: 0x80
    // 0x9155a0: EnterFrame
    //     0x9155a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9155a4: mov             fp, SP
    // 0x9155a8: AllocStack(0x10)
    //     0x9155a8: sub             SP, SP, #0x10
    // 0x9155ac: CheckStackOverflow
    //     0x9155ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9155b0: cmp             SP, x16
    //     0x9155b4: b.ls            #0x915618
    // 0x9155b8: r1 = <_CustomNavigator>
    //     0x9155b8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ebd8] TypeArguments: <_CustomNavigator>
    //     0x9155bc: ldr             x1, [x1, #0xbd8]
    // 0x9155c0: r0 = _CustomNavigatorState()
    //     0x9155c0: bl              #0x915734  ; Allocate_CustomNavigatorStateStub -> _CustomNavigatorState (size=0x2c)
    // 0x9155c4: mov             x1, x0
    // 0x9155c8: r0 = Sentinel
    //     0x9155c8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9155cc: stur            x1, [fp, #-8]
    // 0x9155d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9155d0: stur            w0, [x1, #0x17]
    // 0x9155d4: r0 = GoRouterStateRegistry()
    //     0x9155d4: bl              #0x915728  ; AllocateGoRouterStateRegistryStub -> GoRouterStateRegistry (size=0x2c)
    // 0x9155d8: mov             x1, x0
    // 0x9155dc: stur            x0, [fp, #-0x10]
    // 0x9155e0: r0 = GoRouterStateRegistry()
    //     0x9155e0: bl              #0x915620  ; [package:go_router/src/state.dart] GoRouterStateRegistry::GoRouterStateRegistry
    // 0x9155e4: ldur            x0, [fp, #-0x10]
    // 0x9155e8: ldur            x1, [fp, #-8]
    // 0x9155ec: StoreField: r1->field_1b = r0
    //     0x9155ec: stur            w0, [x1, #0x1b]
    //     0x9155f0: ldurb           w16, [x1, #-1]
    //     0x9155f4: ldurb           w17, [x0, #-1]
    //     0x9155f8: and             x16, x17, x16, lsr #2
    //     0x9155fc: tst             x16, HEAP, lsr #32
    //     0x915600: b.eq            #0x915608
    //     0x915604: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x915608: mov             x0, x1
    // 0x91560c: LeaveFrame
    //     0x91560c: mov             SP, fp
    //     0x915610: ldp             fp, lr, [SP], #0x10
    // 0x915614: ret
    //     0x915614: ret             
    // 0x915618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915618: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91561c: b               #0x9155b8
  }
}
