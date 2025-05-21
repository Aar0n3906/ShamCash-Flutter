// lib: , url: package:go_router/src/router.dart

// class id: 1049355, size: 0x8
class :: {
}

// class id: 2136, size: 0x24, field offset: 0x8
class GoRouter extends Object
    implements RouterConfig<X0> {

  late final GoRouterDelegate routerDelegate; // offset: 0x10
  late final GoRouteInformationProvider routeInformationProvider; // offset: 0x14
  late final RouteConfiguration configuration; // offset: 0x8
  late final GoRouteInformationParser routeInformationParser; // offset: 0x18

  Future<Y0?> push<Y0>(GoRouter, String, {Object? extra}) async {
    // ** addr: 0x5c3d64, size: 0x184
    // 0x5c3d64: EnterFrame
    //     0x5c3d64: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3d68: mov             fp, SP
    // 0x5c3d6c: AllocStack(0x58)
    //     0x5c3d6c: sub             SP, SP, #0x58
    // 0x5c3d70: SetupParameters(GoRouter this /* r5, fp-0x28 */, dynamic _ /* r6, fp-0x20 */, {dynamic extra = Null /* r0, fp-0x18 */})
    //     0x5c3d70: stur            NULL, [fp, #-8]
    //     0x5c3d74: ldur            w0, [x4, #0x13]
    //     0x5c3d78: sub             x1, x0, #4
    //     0x5c3d7c: add             x5, fp, w1, sxtw #2
    //     0x5c3d80: ldr             x5, [x5, #0x18]
    //     0x5c3d84: stur            x5, [fp, #-0x28]
    //     0x5c3d88: add             x6, fp, w1, sxtw #2
    //     0x5c3d8c: ldr             x6, [x6, #0x10]
    //     0x5c3d90: stur            x6, [fp, #-0x20]
    //     0x5c3d94: ldur            w1, [x4, #0x1f]
    //     0x5c3d98: add             x1, x1, HEAP, lsl #32
    //     0x5c3d9c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9b8] "extra"
    //     0x5c3da0: ldr             x16, [x16, #0x9b8]
    //     0x5c3da4: cmp             w1, w16
    //     0x5c3da8: b.ne            #0x5c3dc4
    //     0x5c3dac: ldur            w1, [x4, #0x23]
    //     0x5c3db0: add             x1, x1, HEAP, lsl #32
    //     0x5c3db4: sub             w2, w0, w1
    //     0x5c3db8: add             x0, fp, w2, sxtw #2
    //     0x5c3dbc: ldr             x0, [x0, #8]
    //     0x5c3dc0: b               #0x5c3dc8
    //     0x5c3dc4: mov             x0, NULL
    //     0x5c3dc8: stur            x0, [fp, #-0x18]
    //     0x5c3dcc: ldur            w1, [x4, #0xf]
    //     0x5c3dd0: cbnz            w1, #0x5c3ddc
    //     0x5c3dd4: mov             x2, NULL
    //     0x5c3dd8: b               #0x5c3dec
    //     0x5c3ddc: ldur            w2, [x4, #0x17]
    //     0x5c3de0: add             x3, fp, w2, sxtw #2
    //     0x5c3de4: ldr             x3, [x3, #0x10]
    //     0x5c3de8: mov             x2, x3
    // 0x5c3dec: CheckStackOverflow
    //     0x5c3dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c3df0: cmp             SP, x16
    //     0x5c3df4: b.ls            #0x5c3ec8
    // 0x5c3df8: cbnz            w1, #0x5c3e04
    // 0x5c3dfc: r4 = <Object?>
    //     0x5c3dfc: ldr             x4, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x5c3e00: b               #0x5c3e08
    // 0x5c3e04: mov             x4, x2
    // 0x5c3e08: mov             x1, x4
    // 0x5c3e0c: stur            x4, [fp, #-0x10]
    // 0x5c3e10: r2 = Null
    //     0x5c3e10: mov             x2, NULL
    // 0x5c3e14: r3 = <Y0?>
    //     0x5c3e14: add             x3, PP, #0x17, lsl #12  ; [pp+0x17dd0] TypeArguments: <Y0?>
    //     0x5c3e18: ldr             x3, [x3, #0xdd0]
    // 0x5c3e1c: r0 = Null
    //     0x5c3e1c: mov             x0, NULL
    // 0x5c3e20: cmp             x2, x0
    // 0x5c3e24: b.ne            #0x5c3e30
    // 0x5c3e28: cmp             x1, x0
    // 0x5c3e2c: b.eq            #0x5c3e3c
    // 0x5c3e30: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x5c3e30: ldr             lr, [PP, #0x1898]  ; [pp+0x1898] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x550c48)
    // 0x5c3e34: LoadField: r30 = r30->field_7
    //     0x5c3e34: ldur            lr, [lr, #7]
    // 0x5c3e38: blr             lr
    // 0x5c3e3c: mov             x1, x0
    // 0x5c3e40: stur            x1, [fp, #-0x30]
    // 0x5c3e44: r0 = InitAsync()
    //     0x5c3e44: bl              #0x582584  ; InitAsyncStub
    // 0x5c3e48: r1 = Null
    //     0x5c3e48: mov             x1, NULL
    // 0x5c3e4c: r2 = 4
    //     0x5c3e4c: movz            x2, #0x4
    // 0x5c3e50: r0 = AllocateArray()
    //     0x5c3e50: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5c3e54: r16 = "pushing "
    //     0x5c3e54: add             x16, PP, #0x17, lsl #12  ; [pp+0x17dd8] "pushing "
    //     0x5c3e58: ldr             x16, [x16, #0xdd8]
    // 0x5c3e5c: StoreField: r0->field_f = r16
    //     0x5c3e5c: stur            w16, [x0, #0xf]
    // 0x5c3e60: ldur            x1, [fp, #-0x20]
    // 0x5c3e64: StoreField: r0->field_13 = r1
    //     0x5c3e64: stur            w1, [x0, #0x13]
    // 0x5c3e68: str             x0, [SP]
    // 0x5c3e6c: r0 = _interpolate()
    //     0x5c3e6c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x5c3e70: ldur            x0, [fp, #-0x28]
    // 0x5c3e74: LoadField: r1 = r0->field_13
    //     0x5c3e74: ldur            w1, [x0, #0x13]
    // 0x5c3e78: DecompressPointer r1
    //     0x5c3e78: add             x1, x1, HEAP, lsl #32
    // 0x5c3e7c: r16 = Sentinel
    //     0x5c3e7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c3e80: cmp             w1, w16
    // 0x5c3e84: b.eq            #0x5c3ed0
    // 0x5c3e88: LoadField: r2 = r0->field_f
    //     0x5c3e88: ldur            w2, [x0, #0xf]
    // 0x5c3e8c: DecompressPointer r2
    //     0x5c3e8c: add             x2, x2, HEAP, lsl #32
    // 0x5c3e90: r16 = Sentinel
    //     0x5c3e90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c3e94: cmp             w2, w16
    // 0x5c3e98: b.eq            #0x5c3edc
    // 0x5c3e9c: LoadField: r0 = r2->field_33
    //     0x5c3e9c: ldur            w0, [x2, #0x33]
    // 0x5c3ea0: DecompressPointer r0
    //     0x5c3ea0: add             x0, x0, HEAP, lsl #32
    // 0x5c3ea4: ldur            x16, [fp, #-0x10]
    // 0x5c3ea8: stp             x1, x16, [SP, #0x18]
    // 0x5c3eac: ldur            x16, [fp, #-0x20]
    // 0x5c3eb0: stp             x0, x16, [SP, #8]
    // 0x5c3eb4: ldur            x16, [fp, #-0x18]
    // 0x5c3eb8: str             x16, [SP]
    // 0x5c3ebc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x5c3ebc: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x5c3ec0: r0 = push()
    //     0x5c3ec0: bl              #0x5c3f14  ; [package:go_router/src/information_provider.dart] GoRouteInformationProvider::push
    // 0x5c3ec4: r0 = ReturnAsync()
    //     0x5c3ec4: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x5c3ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3ec8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3ecc: b               #0x5c3df8
    // 0x5c3ed0: r9 = routeInformationProvider
    //     0x5c3ed0: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6d0] Field <GoRouter.routeInformationProvider>: late final (offset: 0x14)
    //     0x5c3ed4: ldr             x9, [x9, #0x6d0]
    // 0x5c3ed8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c3ed8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c3edc: r9 = routerDelegate
    //     0x5c3edc: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6c0] Field <GoRouter.routerDelegate>: late final (offset: 0x10)
    //     0x5c3ee0: ldr             x9, [x9, #0x6c0]
    // 0x5c3ee4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c3ee4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ state(/* No info */) {
    // ** addr: 0x5c4ac0, size: 0xa0
    // 0x5c4ac0: EnterFrame
    //     0x5c4ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4ac4: mov             fp, SP
    // 0x5c4ac8: AllocStack(0x8)
    //     0x5c4ac8: sub             SP, SP, #8
    // 0x5c4acc: CheckStackOverflow
    //     0x5c4acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c4ad0: cmp             SP, x16
    //     0x5c4ad4: b.ls            #0x5c4b4c
    // 0x5c4ad8: LoadField: r0 = r1->field_f
    //     0x5c4ad8: ldur            w0, [x1, #0xf]
    // 0x5c4adc: DecompressPointer r0
    //     0x5c4adc: add             x0, x0, HEAP, lsl #32
    // 0x5c4ae0: r16 = Sentinel
    //     0x5c4ae0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c4ae4: cmp             w0, w16
    // 0x5c4ae8: b.eq            #0x5c4b54
    // 0x5c4aec: stur            x0, [fp, #-8]
    // 0x5c4af0: LoadField: r1 = r0->field_33
    //     0x5c4af0: ldur            w1, [x0, #0x33]
    // 0x5c4af4: DecompressPointer r1
    //     0x5c4af4: add             x1, x1, HEAP, lsl #32
    // 0x5c4af8: r0 = last()
    //     0x5c4af8: bl              #0x5c4bc8  ; [package:go_router/src/match.dart] RouteMatchList::last
    // 0x5c4afc: mov             x1, x0
    // 0x5c4b00: ldur            x0, [fp, #-8]
    // 0x5c4b04: LoadField: r2 = r0->field_33
    //     0x5c4b04: ldur            w2, [x0, #0x33]
    // 0x5c4b08: DecompressPointer r2
    //     0x5c4b08: add             x2, x2, HEAP, lsl #32
    // 0x5c4b0c: r0 = LoadClassIdInstr(r1)
    //     0x5c4b0c: ldur            x0, [x1, #-1]
    //     0x5c4b10: ubfx            x0, x0, #0xc, #0x14
    // 0x5c4b14: cmp             x0, #0xebe
    // 0x5c4b18: b.ne            #0x5c4b2c
    // 0x5c4b1c: LoadField: r2 = r1->field_13
    //     0x5c4b1c: ldur            w2, [x1, #0x13]
    // 0x5c4b20: DecompressPointer r2
    //     0x5c4b20: add             x2, x2, HEAP, lsl #32
    // 0x5c4b24: r0 = buildState()
    //     0x5c4b24: bl              #0xc4cb74  ; [package:go_router/src/match.dart] RouteMatch::buildState
    // 0x5c4b28: b               #0x5c4b40
    // 0x5c4b2c: r0 = LoadClassIdInstr(r1)
    //     0x5c4b2c: ldur            x0, [x1, #-1]
    //     0x5c4b30: ubfx            x0, x0, #0xc, #0x14
    // 0x5c4b34: r0 = GDT[cid_x0 + -0xffb]()
    //     0x5c4b34: sub             lr, x0, #0xffb
    //     0x5c4b38: ldr             lr, [x21, lr, lsl #3]
    //     0x5c4b3c: blr             lr
    // 0x5c4b40: LeaveFrame
    //     0x5c4b40: mov             SP, fp
    //     0x5c4b44: ldp             fp, lr, [SP], #0x10
    // 0x5c4b48: ret
    //     0x5c4b48: ret             
    // 0x5c4b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4b4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4b50: b               #0x5c4ad8
    // 0x5c4b54: r9 = routerDelegate
    //     0x5c4b54: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6c0] Field <GoRouter.routerDelegate>: late final (offset: 0x10)
    //     0x5c4b58: ldr             x9, [x9, #0x6c0]
    // 0x5c4b5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c4b5c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ pop(/* No info */) {
    // ** addr: 0x8295a4, size: 0xbc
    // 0x8295a4: EnterFrame
    //     0x8295a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8295a8: mov             fp, SP
    // 0x8295ac: AllocStack(0x18)
    //     0x8295ac: sub             SP, SP, #0x18
    // 0x8295b0: SetupParameters(GoRouter this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x8295b0: ldur            w0, [x4, #0x13]
    //     0x8295b4: sub             x1, x0, #2
    //     0x8295b8: add             x0, fp, w1, sxtw #2
    //     0x8295bc: ldr             x0, [x0, #0x10]
    //     0x8295c0: cmp             w1, #2
    //     0x8295c4: b.lt            #0x8295d8
    //     0x8295c8: add             x2, fp, w1, sxtw #2
    //     0x8295cc: ldr             x2, [x2, #8]
    //     0x8295d0: mov             x1, x2
    //     0x8295d4: b               #0x8295dc
    //     0x8295d8: mov             x1, NULL
    //     0x8295dc: ldur            w2, [x4, #0xf]
    //     0x8295e0: cbnz            w2, #0x8295ec
    //     0x8295e4: mov             x3, NULL
    //     0x8295e8: b               #0x8295fc
    //     0x8295ec: ldur            w3, [x4, #0x17]
    //     0x8295f0: add             x4, fp, w3, sxtw #2
    //     0x8295f4: ldr             x4, [x4, #0x10]
    //     0x8295f8: mov             x3, x4
    // 0x8295fc: CheckStackOverflow
    //     0x8295fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829600: cmp             SP, x16
    //     0x829604: b.ls            #0x82964c
    // 0x829608: cbnz            w2, #0x829614
    // 0x82960c: r2 = <Object?>
    //     0x82960c: ldr             x2, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x829610: b               #0x829618
    // 0x829614: mov             x2, x3
    // 0x829618: LoadField: r3 = r0->field_f
    //     0x829618: ldur            w3, [x0, #0xf]
    // 0x82961c: DecompressPointer r3
    //     0x82961c: add             x3, x3, HEAP, lsl #32
    // 0x829620: r16 = Sentinel
    //     0x829620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x829624: cmp             w3, w16
    // 0x829628: b.eq            #0x829654
    // 0x82962c: stp             x3, x2, [SP, #8]
    // 0x829630: str             x1, [SP]
    // 0x829634: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x829634: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x829638: r0 = pop()
    //     0x829638: bl              #0x829660  ; [package:go_router/src/delegate.dart] GoRouterDelegate::pop
    // 0x82963c: r0 = Null
    //     0x82963c: mov             x0, NULL
    // 0x829640: LeaveFrame
    //     0x829640: mov             SP, fp
    //     0x829644: ldp             fp, lr, [SP], #0x10
    // 0x829648: ret
    //     0x829648: ret             
    // 0x82964c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82964c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829650: b               #0x829608
    // 0x829654: r9 = routerDelegate
    //     0x829654: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6c0] Field <GoRouter.routerDelegate>: late final (offset: 0x10)
    //     0x829658: ldr             x9, [x9, #0x6c0]
    // 0x82965c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82965c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  Future<Y0?> pushReplacement<Y0>(GoRouter, String, {Object? extra}) {
    // ** addr: 0x82a300, size: 0x14c
    // 0x82a300: EnterFrame
    //     0x82a300: stp             fp, lr, [SP, #-0x10]!
    //     0x82a304: mov             fp, SP
    // 0x82a308: AllocStack(0x48)
    //     0x82a308: sub             SP, SP, #0x48
    // 0x82a30c: SetupParameters(GoRouter this /* r3, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic extra = Null /* r0, fp-0x10 */})
    //     0x82a30c: ldur            w0, [x4, #0x13]
    //     0x82a310: sub             x1, x0, #4
    //     0x82a314: add             x3, fp, w1, sxtw #2
    //     0x82a318: ldr             x3, [x3, #0x18]
    //     0x82a31c: stur            x3, [fp, #-0x20]
    //     0x82a320: add             x5, fp, w1, sxtw #2
    //     0x82a324: ldr             x5, [x5, #0x10]
    //     0x82a328: stur            x5, [fp, #-0x18]
    //     0x82a32c: ldur            w1, [x4, #0x1f]
    //     0x82a330: add             x1, x1, HEAP, lsl #32
    //     0x82a334: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9b8] "extra"
    //     0x82a338: ldr             x16, [x16, #0x9b8]
    //     0x82a33c: cmp             w1, w16
    //     0x82a340: b.ne            #0x82a35c
    //     0x82a344: ldur            w1, [x4, #0x23]
    //     0x82a348: add             x1, x1, HEAP, lsl #32
    //     0x82a34c: sub             w2, w0, w1
    //     0x82a350: add             x0, fp, w2, sxtw #2
    //     0x82a354: ldr             x0, [x0, #8]
    //     0x82a358: b               #0x82a360
    //     0x82a35c: mov             x0, NULL
    //     0x82a360: stur            x0, [fp, #-0x10]
    //     0x82a364: ldur            w1, [x4, #0xf]
    //     0x82a368: cbnz            w1, #0x82a374
    //     0x82a36c: mov             x2, NULL
    //     0x82a370: b               #0x82a384
    //     0x82a374: ldur            w2, [x4, #0x17]
    //     0x82a378: add             x4, fp, w2, sxtw #2
    //     0x82a37c: ldr             x4, [x4, #0x10]
    //     0x82a380: mov             x2, x4
    // 0x82a384: CheckStackOverflow
    //     0x82a384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a388: cmp             SP, x16
    //     0x82a38c: b.ls            #0x82a42c
    // 0x82a390: cbnz            w1, #0x82a39c
    // 0x82a394: r4 = <Object?>
    //     0x82a394: ldr             x4, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x82a398: b               #0x82a3a0
    // 0x82a39c: mov             x4, x2
    // 0x82a3a0: stur            x4, [fp, #-8]
    // 0x82a3a4: r1 = Null
    //     0x82a3a4: mov             x1, NULL
    // 0x82a3a8: r2 = 4
    //     0x82a3a8: movz            x2, #0x4
    // 0x82a3ac: r0 = AllocateArray()
    //     0x82a3ac: bl              #0xd474a0  ; AllocateArrayStub
    // 0x82a3b0: r16 = "pushReplacement "
    //     0x82a3b0: add             x16, PP, #0x19, lsl #12  ; [pp+0x195f8] "pushReplacement "
    //     0x82a3b4: ldr             x16, [x16, #0x5f8]
    // 0x82a3b8: StoreField: r0->field_f = r16
    //     0x82a3b8: stur            w16, [x0, #0xf]
    // 0x82a3bc: ldur            x1, [fp, #-0x18]
    // 0x82a3c0: StoreField: r0->field_13 = r1
    //     0x82a3c0: stur            w1, [x0, #0x13]
    // 0x82a3c4: str             x0, [SP]
    // 0x82a3c8: r0 = _interpolate()
    //     0x82a3c8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x82a3cc: ldur            x0, [fp, #-0x20]
    // 0x82a3d0: LoadField: r1 = r0->field_13
    //     0x82a3d0: ldur            w1, [x0, #0x13]
    // 0x82a3d4: DecompressPointer r1
    //     0x82a3d4: add             x1, x1, HEAP, lsl #32
    // 0x82a3d8: r16 = Sentinel
    //     0x82a3d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82a3dc: cmp             w1, w16
    // 0x82a3e0: b.eq            #0x82a434
    // 0x82a3e4: LoadField: r2 = r0->field_f
    //     0x82a3e4: ldur            w2, [x0, #0xf]
    // 0x82a3e8: DecompressPointer r2
    //     0x82a3e8: add             x2, x2, HEAP, lsl #32
    // 0x82a3ec: r16 = Sentinel
    //     0x82a3ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82a3f0: cmp             w2, w16
    // 0x82a3f4: b.eq            #0x82a440
    // 0x82a3f8: LoadField: r0 = r2->field_33
    //     0x82a3f8: ldur            w0, [x2, #0x33]
    // 0x82a3fc: DecompressPointer r0
    //     0x82a3fc: add             x0, x0, HEAP, lsl #32
    // 0x82a400: ldur            x16, [fp, #-8]
    // 0x82a404: stp             x1, x16, [SP, #0x18]
    // 0x82a408: ldur            x16, [fp, #-0x18]
    // 0x82a40c: stp             x0, x16, [SP, #8]
    // 0x82a410: ldur            x16, [fp, #-0x10]
    // 0x82a414: str             x16, [SP]
    // 0x82a418: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x82a418: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x82a41c: r0 = pushReplacement()
    //     0x82a41c: bl              #0x82a44c  ; [package:go_router/src/information_provider.dart] GoRouteInformationProvider::pushReplacement
    // 0x82a420: LeaveFrame
    //     0x82a420: mov             SP, fp
    //     0x82a424: ldp             fp, lr, [SP], #0x10
    // 0x82a428: ret
    //     0x82a428: ret             
    // 0x82a42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a42c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a430: b               #0x82a390
    // 0x82a434: r9 = routeInformationProvider
    //     0x82a434: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6d0] Field <GoRouter.routeInformationProvider>: late final (offset: 0x14)
    //     0x82a438: ldr             x9, [x9, #0x6d0]
    // 0x82a43c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82a43c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82a440: r9 = routerDelegate
    //     0x82a440: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6c0] Field <GoRouter.routerDelegate>: late final (offset: 0x10)
    //     0x82a444: ldr             x9, [x9, #0x6c0]
    // 0x82a448: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82a448: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ of(/* No info */) {
    // ** addr: 0x909c28, size: 0x38
    // 0x909c28: EnterFrame
    //     0x909c28: stp             fp, lr, [SP, #-0x10]!
    //     0x909c2c: mov             fp, SP
    // 0x909c30: CheckStackOverflow
    //     0x909c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909c34: cmp             SP, x16
    //     0x909c38: b.ls            #0x909c54
    // 0x909c3c: r0 = maybeOf()
    //     0x909c3c: bl              #0x909c60  ; [package:go_router/src/router.dart] GoRouter::maybeOf
    // 0x909c40: cmp             w0, NULL
    // 0x909c44: b.eq            #0x909c5c
    // 0x909c48: LeaveFrame
    //     0x909c48: mov             SP, fp
    //     0x909c4c: ldp             fp, lr, [SP], #0x10
    // 0x909c50: ret
    //     0x909c50: ret             
    // 0x909c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909c54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909c58: b               #0x909c3c
    // 0x909c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x909c5c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x909c60, size: 0x140
    // 0x909c60: EnterFrame
    //     0x909c60: stp             fp, lr, [SP, #-0x10]!
    //     0x909c64: mov             fp, SP
    // 0x909c68: AllocStack(0x18)
    //     0x909c68: sub             SP, SP, #0x18
    // 0x909c6c: CheckStackOverflow
    //     0x909c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909c70: cmp             SP, x16
    //     0x909c74: b.ls            #0x909d90
    // 0x909c78: r0 = LoadClassIdInstr(r1)
    //     0x909c78: ldur            x0, [x1, #-1]
    //     0x909c7c: ubfx            x0, x0, #0xc, #0x14
    // 0x909c80: r16 = <InheritedGoRouter>
    //     0x909c80: add             x16, PP, #0x24, lsl #12  ; [pp+0x24660] TypeArguments: <InheritedGoRouter>
    //     0x909c84: ldr             x16, [x16, #0x660]
    // 0x909c88: stp             x1, x16, [SP]
    // 0x909c8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x909c8c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x909c90: r0 = GDT[cid_x0 + 0xd5f4]()
    //     0x909c90: movz            x17, #0xd5f4
    //     0x909c94: add             lr, x0, x17
    //     0x909c98: ldr             lr, [x21, lr, lsl #3]
    //     0x909c9c: blr             lr
    // 0x909ca0: cmp             w0, NULL
    // 0x909ca4: b.ne            #0x909cb0
    // 0x909ca8: r3 = Null
    //     0x909ca8: mov             x3, NULL
    // 0x909cac: b               #0x909d2c
    // 0x909cb0: r1 = LoadClassIdInstr(r0)
    //     0x909cb0: ldur            x1, [x0, #-1]
    //     0x909cb4: ubfx            x1, x1, #0xc, #0x14
    // 0x909cb8: r17 = -4504
    //     0x909cb8: movn            x17, #0x1197
    // 0x909cbc: add             x16, x1, x17
    // 0x909cc0: cmp             x16, #2
    // 0x909cc4: b.ls            #0x909cd4
    // 0x909cc8: r17 = 4502
    //     0x909cc8: movz            x17, #0x1196
    // 0x909ccc: cmp             x1, x17
    // 0x909cd0: b.ne            #0x909cec
    // 0x909cd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x909cd4: ldur            w1, [x0, #0x17]
    // 0x909cd8: DecompressPointer r1
    //     0x909cd8: add             x1, x1, HEAP, lsl #32
    // 0x909cdc: cmp             w1, NULL
    // 0x909ce0: b.eq            #0x909d98
    // 0x909ce4: mov             x0, x1
    // 0x909ce8: b               #0x909d28
    // 0x909cec: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x909cec: ldur            w3, [x0, #0x17]
    // 0x909cf0: DecompressPointer r3
    //     0x909cf0: add             x3, x3, HEAP, lsl #32
    // 0x909cf4: stur            x3, [fp, #-8]
    // 0x909cf8: cmp             w3, NULL
    // 0x909cfc: b.eq            #0x909d9c
    // 0x909d00: LoadField: r2 = r0->field_43
    //     0x909d00: ldur            w2, [x0, #0x43]
    // 0x909d04: DecompressPointer r2
    //     0x909d04: add             x2, x2, HEAP, lsl #32
    // 0x909d08: mov             x0, x3
    // 0x909d0c: r1 = Null
    //     0x909d0c: mov             x1, NULL
    // 0x909d10: r8 = _InheritedProviderScope<X0>
    //     0x909d10: ldr             x8, [PP, #0x2060]  ; [pp+0x2060] Type: _InheritedProviderScope<X0>
    // 0x909d14: LoadField: r9 = r8->field_7
    //     0x909d14: ldur            x9, [x8, #7]
    // 0x909d18: r3 = Null
    //     0x909d18: add             x3, PP, #0x24, lsl #12  ; [pp+0x24668] Null
    //     0x909d1c: ldr             x3, [x3, #0x668]
    // 0x909d20: blr             x9
    // 0x909d24: ldur            x0, [fp, #-8]
    // 0x909d28: mov             x3, x0
    // 0x909d2c: mov             x0, x3
    // 0x909d30: stur            x3, [fp, #-8]
    // 0x909d34: r2 = Null
    //     0x909d34: mov             x2, NULL
    // 0x909d38: r1 = Null
    //     0x909d38: mov             x1, NULL
    // 0x909d3c: r4 = LoadClassIdInstr(r0)
    //     0x909d3c: ldur            x4, [x0, #-1]
    //     0x909d40: ubfx            x4, x4, #0xc, #0x14
    // 0x909d44: r17 = 4551
    //     0x909d44: movz            x17, #0x11c7
    // 0x909d48: cmp             x4, x17
    // 0x909d4c: b.eq            #0x909d64
    // 0x909d50: r8 = InheritedGoRouter?
    //     0x909d50: add             x8, PP, #0x24, lsl #12  ; [pp+0x24678] Type: InheritedGoRouter?
    //     0x909d54: ldr             x8, [x8, #0x678]
    // 0x909d58: r3 = Null
    //     0x909d58: add             x3, PP, #0x24, lsl #12  ; [pp+0x24680] Null
    //     0x909d5c: ldr             x3, [x3, #0x680]
    // 0x909d60: r0 = DefaultNullableTypeTest()
    //     0x909d60: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x909d64: ldur            x1, [fp, #-8]
    // 0x909d68: cmp             w1, NULL
    // 0x909d6c: b.ne            #0x909d78
    // 0x909d70: r0 = Null
    //     0x909d70: mov             x0, NULL
    // 0x909d74: b               #0x909d84
    // 0x909d78: LoadField: r2 = r1->field_f
    //     0x909d78: ldur            w2, [x1, #0xf]
    // 0x909d7c: DecompressPointer r2
    //     0x909d7c: add             x2, x2, HEAP, lsl #32
    // 0x909d80: mov             x0, x2
    // 0x909d84: LeaveFrame
    //     0x909d84: mov             SP, fp
    //     0x909d88: ldp             fp, lr, [SP], #0x10
    // 0x909d8c: ret
    //     0x909d8c: ret             
    // 0x909d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909d90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909d94: b               #0x909c78
    // 0x909d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x909d98: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x909d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x909d9c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ go(/* No info */) {
    // ** addr: 0x9798c0, size: 0xd8
    // 0x9798c0: EnterFrame
    //     0x9798c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9798c4: mov             fp, SP
    // 0x9798c8: AllocStack(0x20)
    //     0x9798c8: sub             SP, SP, #0x20
    // 0x9798cc: SetupParameters(GoRouter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic extra = Null /* r4, fp-0x8 */})
    //     0x9798cc: mov             x3, x1
    //     0x9798d0: mov             x0, x2
    //     0x9798d4: stur            x1, [fp, #-0x10]
    //     0x9798d8: stur            x2, [fp, #-0x18]
    //     0x9798dc: ldur            w1, [x4, #0x13]
    //     0x9798e0: ldur            w2, [x4, #0x1f]
    //     0x9798e4: add             x2, x2, HEAP, lsl #32
    //     0x9798e8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9b8] "extra"
    //     0x9798ec: ldr             x16, [x16, #0x9b8]
    //     0x9798f0: cmp             w2, w16
    //     0x9798f4: b.ne            #0x979914
    //     0x9798f8: ldur            w2, [x4, #0x23]
    //     0x9798fc: add             x2, x2, HEAP, lsl #32
    //     0x979900: sub             w4, w1, w2
    //     0x979904: add             x1, fp, w4, sxtw #2
    //     0x979908: ldr             x1, [x1, #8]
    //     0x97990c: mov             x4, x1
    //     0x979910: b               #0x979918
    //     0x979914: mov             x4, NULL
    //     0x979918: stur            x4, [fp, #-8]
    // 0x97991c: CheckStackOverflow
    //     0x97991c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x979920: cmp             SP, x16
    //     0x979924: b.ls            #0x979984
    // 0x979928: r1 = Null
    //     0x979928: mov             x1, NULL
    // 0x97992c: r2 = 4
    //     0x97992c: movz            x2, #0x4
    // 0x979930: r0 = AllocateArray()
    //     0x979930: bl              #0xd474a0  ; AllocateArrayStub
    // 0x979934: r16 = "going to "
    //     0x979934: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6c8] "going to "
    //     0x979938: ldr             x16, [x16, #0x6c8]
    // 0x97993c: StoreField: r0->field_f = r16
    //     0x97993c: stur            w16, [x0, #0xf]
    // 0x979940: ldur            x2, [fp, #-0x18]
    // 0x979944: StoreField: r0->field_13 = r2
    //     0x979944: stur            w2, [x0, #0x13]
    // 0x979948: str             x0, [SP]
    // 0x97994c: r0 = _interpolate()
    //     0x97994c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x979950: ldur            x0, [fp, #-0x10]
    // 0x979954: LoadField: r1 = r0->field_13
    //     0x979954: ldur            w1, [x0, #0x13]
    // 0x979958: DecompressPointer r1
    //     0x979958: add             x1, x1, HEAP, lsl #32
    // 0x97995c: r16 = Sentinel
    //     0x97995c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x979960: cmp             w1, w16
    // 0x979964: b.eq            #0x97998c
    // 0x979968: ldur            x2, [fp, #-0x18]
    // 0x97996c: ldur            x3, [fp, #-8]
    // 0x979970: r0 = go()
    //     0x979970: bl              #0x979998  ; [package:go_router/src/information_provider.dart] GoRouteInformationProvider::go
    // 0x979974: r0 = Null
    //     0x979974: mov             x0, NULL
    // 0x979978: LeaveFrame
    //     0x979978: mov             SP, fp
    //     0x97997c: ldp             fp, lr, [SP], #0x10
    // 0x979980: ret
    //     0x979980: ret             
    // 0x979984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x979984: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x979988: b               #0x979928
    // 0x97998c: r9 = routeInformationProvider
    //     0x97998c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6d0] Field <GoRouter.routeInformationProvider>: late final (offset: 0x14)
    //     0x979990: ldr             x9, [x9, #0x6d0]
    // 0x979994: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x979994: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ restore(/* No info */) {
    // ** addr: 0xa24fe0, size: 0xd0
    // 0xa24fe0: EnterFrame
    //     0xa24fe0: stp             fp, lr, [SP, #-0x10]!
    //     0xa24fe4: mov             fp, SP
    // 0xa24fe8: AllocStack(0x28)
    //     0xa24fe8: sub             SP, SP, #0x28
    // 0xa24fec: SetupParameters(GoRouter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa24fec: mov             x3, x1
    //     0xa24ff0: mov             x0, x2
    //     0xa24ff4: stur            x1, [fp, #-8]
    //     0xa24ff8: stur            x2, [fp, #-0x10]
    // 0xa24ffc: CheckStackOverflow
    //     0xa24ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa25000: cmp             SP, x16
    //     0xa25004: b.ls            #0xa2509c
    // 0xa25008: r1 = Null
    //     0xa25008: mov             x1, NULL
    // 0xa2500c: r2 = 4
    //     0xa2500c: movz            x2, #0x4
    // 0xa25010: r0 = AllocateArray()
    //     0xa25010: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa25014: r16 = "restoring "
    //     0xa25014: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b4c8] "restoring "
    //     0xa25018: ldr             x16, [x16, #0x4c8]
    // 0xa2501c: StoreField: r0->field_f = r16
    //     0xa2501c: stur            w16, [x0, #0xf]
    // 0xa25020: ldur            x2, [fp, #-0x10]
    // 0xa25024: LoadField: r1 = r2->field_f
    //     0xa25024: ldur            w1, [x2, #0xf]
    // 0xa25028: DecompressPointer r1
    //     0xa25028: add             x1, x1, HEAP, lsl #32
    // 0xa2502c: stur            x1, [fp, #-0x18]
    // 0xa25030: StoreField: r0->field_13 = r1
    //     0xa25030: stur            w1, [x0, #0x13]
    // 0xa25034: str             x0, [SP]
    // 0xa25038: r0 = _interpolate()
    //     0xa25038: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa2503c: ldur            x0, [fp, #-8]
    // 0xa25040: LoadField: r1 = r0->field_13
    //     0xa25040: ldur            w1, [x0, #0x13]
    // 0xa25044: DecompressPointer r1
    //     0xa25044: add             x1, x1, HEAP, lsl #32
    // 0xa25048: r16 = Sentinel
    //     0xa25048: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa2504c: cmp             w1, w16
    // 0xa25050: b.eq            #0xa250a4
    // 0xa25054: ldur            x0, [fp, #-0x18]
    // 0xa25058: stur            x1, [fp, #-0x20]
    // 0xa2505c: r2 = LoadClassIdInstr(r0)
    //     0xa2505c: ldur            x2, [x0, #-1]
    //     0xa25060: ubfx            x2, x2, #0xc, #0x14
    // 0xa25064: str             x0, [SP]
    // 0xa25068: mov             x0, x2
    // 0xa2506c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa2506c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa25070: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xa25070: movz            x17, #0x29d4
    //     0xa25074: add             lr, x0, x17
    //     0xa25078: ldr             lr, [x21, lr, lsl #3]
    //     0xa2507c: blr             lr
    // 0xa25080: ldur            x1, [fp, #-0x20]
    // 0xa25084: ldur            x2, [fp, #-0x10]
    // 0xa25088: r0 = restore()
    //     0xa25088: bl              #0xa250b0  ; [package:go_router/src/information_provider.dart] GoRouteInformationProvider::restore
    // 0xa2508c: r0 = Null
    //     0xa2508c: mov             x0, NULL
    // 0xa25090: LeaveFrame
    //     0xa25090: mov             SP, fp
    //     0xa25094: ldp             fp, lr, [SP], #0x10
    // 0xa25098: ret
    //     0xa25098: ret             
    // 0xa2509c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2509c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa250a0: b               #0xa25008
    // 0xa250a4: r9 = routeInformationProvider
    //     0xa250a4: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6d0] Field <GoRouter.routeInformationProvider>: late final (offset: 0x14)
    //     0xa250a8: ldr             x9, [x9, #0x6d0]
    // 0xa250ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa250ac: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  factory _ GoRouter(/* No info */) {
    // ** addr: 0xd4d020, size: 0x94
    // 0xd4d020: EnterFrame
    //     0xd4d020: stp             fp, lr, [SP, #-0x10]!
    //     0xd4d024: mov             fp, SP
    // 0xd4d028: AllocStack(0x18)
    //     0xd4d028: sub             SP, SP, #0x18
    // 0xd4d02c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xd4d02c: stur            x2, [fp, #-8]
    //     0xd4d030: stur            x3, [fp, #-0x10]
    // 0xd4d034: CheckStackOverflow
    //     0xd4d034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4d038: cmp             SP, x16
    //     0xd4d03c: b.ls            #0xd4d0ac
    // 0xd4d040: r0 = RoutingConfig()
    //     0xd4d040: bl              #0xd4e164  ; AllocateRoutingConfigStub -> RoutingConfig (size=0x18)
    // 0xd4d044: mov             x2, x0
    // 0xd4d048: ldur            x0, [fp, #-0x10]
    // 0xd4d04c: stur            x2, [fp, #-0x18]
    // 0xd4d050: StoreField: r2->field_7 = r0
    //     0xd4d050: stur            w0, [x2, #7]
    // 0xd4d054: r0 = Closure: (BuildContext, GoRouterState) => FutureOr<String?> from Function '_defaultRedirect@1075227703': static.
    //     0xd4d054: add             x0, PP, #0xd, lsl #12  ; [pp+0xd3b8] Closure: (BuildContext, GoRouterState) => FutureOr<String?> from Function '_defaultRedirect@1075227703': static. (0x198771fc8c8)
    //     0xd4d058: ldr             x0, [x0, #0x3b8]
    // 0xd4d05c: StoreField: r2->field_b = r0
    //     0xd4d05c: stur            w0, [x2, #0xb]
    // 0xd4d060: r0 = 5
    //     0xd4d060: movz            x0, #0x5
    // 0xd4d064: StoreField: r2->field_f = r0
    //     0xd4d064: stur            x0, [x2, #0xf]
    // 0xd4d068: r1 = <RoutingConfig>
    //     0xd4d068: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3c0] TypeArguments: <RoutingConfig>
    //     0xd4d06c: ldr             x1, [x1, #0x3c0]
    // 0xd4d070: r0 = _ConstantRoutingConfig()
    //     0xd4d070: bl              #0xd4e158  ; Allocate_ConstantRoutingConfigStub -> _ConstantRoutingConfig (size=0x10)
    // 0xd4d074: mov             x1, x0
    // 0xd4d078: ldur            x0, [fp, #-0x18]
    // 0xd4d07c: stur            x1, [fp, #-0x10]
    // 0xd4d080: StoreField: r1->field_b = r0
    //     0xd4d080: stur            w0, [x1, #0xb]
    // 0xd4d084: r0 = GoRouter()
    //     0xd4d084: bl              #0xd4e14c  ; AllocateGoRouterStub -> GoRouter (size=0x24)
    // 0xd4d088: mov             x1, x0
    // 0xd4d08c: ldur            x2, [fp, #-8]
    // 0xd4d090: ldur            x3, [fp, #-0x10]
    // 0xd4d094: stur            x0, [fp, #-8]
    // 0xd4d098: r0 = GoRouter.routingConfig()
    //     0xd4d098: bl              #0xd4d0b4  ; [package:go_router/src/router.dart] GoRouter::GoRouter.routingConfig
    // 0xd4d09c: ldur            x0, [fp, #-8]
    // 0xd4d0a0: LeaveFrame
    //     0xd4d0a0: mov             SP, fp
    //     0xd4d0a4: ldp             fp, lr, [SP], #0x10
    // 0xd4d0a8: ret
    //     0xd4d0a8: ret             
    // 0xd4d0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4d0ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4d0b0: b               #0xd4d040
  }
  _ GoRouter.routingConfig(/* No info */) {
    // ** addr: 0xd4d0b4, size: 0x304
    // 0xd4d0b4: EnterFrame
    //     0xd4d0b4: stp             fp, lr, [SP, #-0x10]!
    //     0xd4d0b8: mov             fp, SP
    // 0xd4d0bc: AllocStack(0x30)
    //     0xd4d0bc: sub             SP, SP, #0x30
    // 0xd4d0c0: SetupParameters(GoRouter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xd4d0c0: mov             x0, x3
    //     0xd4d0c4: stur            x3, [fp, #-0x18]
    //     0xd4d0c8: mov             x3, x2
    //     0xd4d0cc: stur            x1, [fp, #-8]
    //     0xd4d0d0: stur            x2, [fp, #-0x10]
    // 0xd4d0d4: CheckStackOverflow
    //     0xd4d0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4d0d8: cmp             SP, x16
    //     0xd4d0dc: b.ls            #0xd4d3b0
    // 0xd4d0e0: r1 = 1
    //     0xd4d0e0: movz            x1, #0x1
    // 0xd4d0e4: r0 = AllocateContext()
    //     0xd4d0e4: bl              #0xd46410  ; AllocateContextStub
    // 0xd4d0e8: mov             x3, x0
    // 0xd4d0ec: ldur            x2, [fp, #-8]
    // 0xd4d0f0: stur            x3, [fp, #-0x20]
    // 0xd4d0f4: StoreField: r3->field_f = r2
    //     0xd4d0f4: stur            w2, [x3, #0xf]
    // 0xd4d0f8: r4 = Sentinel
    //     0xd4d0f8: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd4d0fc: StoreField: r2->field_7 = r4
    //     0xd4d0fc: stur            w4, [x2, #7]
    // 0xd4d100: StoreField: r2->field_f = r4
    //     0xd4d100: stur            w4, [x2, #0xf]
    // 0xd4d104: StoreField: r2->field_13 = r4
    //     0xd4d104: stur            w4, [x2, #0x13]
    // 0xd4d108: ArrayStore: r2[0] = r4  ; List_4
    //     0xd4d108: stur            w4, [x2, #0x17]
    // 0xd4d10c: r5 = false
    //     0xd4d10c: add             x5, NULL, #0x30  ; false
    // 0xd4d110: StoreField: r2->field_1b = r5
    //     0xd4d110: stur            w5, [x2, #0x1b]
    // 0xd4d114: ldur            x0, [fp, #-0x18]
    // 0xd4d118: StoreField: r2->field_1f = r0
    //     0xd4d118: stur            w0, [x2, #0x1f]
    //     0xd4d11c: ldurb           w16, [x2, #-1]
    //     0xd4d120: ldurb           w17, [x0, #-1]
    //     0xd4d124: and             x16, x17, x16, lsr #2
    //     0xd4d128: tst             x16, HEAP, lsr #32
    //     0xd4d12c: b.eq            #0xd4d134
    //     0xd4d130: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd4d134: r1 = <Future<bool>>
    //     0xd4d134: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3c8] TypeArguments: <Future<bool>>
    //     0xd4d138: ldr             x1, [x1, #0x3c8]
    // 0xd4d13c: r0 = RootBackButtonDispatcher()
    //     0xd4d13c: bl              #0xd4e0f0  ; AllocateRootBackButtonDispatcherStub -> RootBackButtonDispatcher (size=0x14)
    // 0xd4d140: mov             x2, x0
    // 0xd4d144: r0 = Sentinel
    //     0xd4d144: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd4d148: stur            x2, [fp, #-0x28]
    // 0xd4d14c: StoreField: r2->field_f = r0
    //     0xd4d14c: stur            w0, [x2, #0xf]
    // 0xd4d150: mov             x1, x2
    // 0xd4d154: r0 = _CallbackHookProvider()
    //     0xd4d154: bl              #0xd4e024  ; [package:flutter/src/widgets/router.dart] _CallbackHookProvider::_CallbackHookProvider
    // 0xd4d158: ldur            x0, [fp, #-0x28]
    // 0xd4d15c: ldur            x1, [fp, #-8]
    // 0xd4d160: StoreField: r1->field_b = r0
    //     0xd4d160: stur            w0, [x1, #0xb]
    //     0xd4d164: ldurb           w16, [x1, #-1]
    //     0xd4d168: ldurb           w17, [x0, #-1]
    //     0xd4d16c: and             x16, x17, x16, lsr #2
    //     0xd4d170: tst             x16, HEAP, lsr #32
    //     0xd4d174: b.eq            #0xd4d17c
    //     0xd4d178: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd4d17c: r0 = false
    //     0xd4d17c: add             x0, NULL, #0x30  ; false
    // 0xd4d180: StoreStaticField(0x1144, r0)
    //     0xd4d180: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xd4d184: str             x0, [x2, #0x2288]
    // 0xd4d188: r0 = ensureInitialized()
    //     0xd4d188: bl              #0x7dcf28  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0xd4d18c: r0 = RouteConfiguration()
    //     0xd4d18c: bl              #0xd4e018  ; AllocateRouteConfigurationStub -> RouteConfiguration (size=0x18)
    // 0xd4d190: mov             x1, x0
    // 0xd4d194: ldur            x2, [fp, #-0x18]
    // 0xd4d198: ldur            x3, [fp, #-0x10]
    // 0xd4d19c: stur            x0, [fp, #-0x10]
    // 0xd4d1a0: r0 = RouteConfiguration()
    //     0xd4d1a0: bl              #0xd4da78  ; [package:go_router/src/configuration.dart] RouteConfiguration::RouteConfiguration
    // 0xd4d1a4: ldur            x1, [fp, #-8]
    // 0xd4d1a8: LoadField: r0 = r1->field_7
    //     0xd4d1a8: ldur            w0, [x1, #7]
    // 0xd4d1ac: DecompressPointer r0
    //     0xd4d1ac: add             x0, x0, HEAP, lsl #32
    // 0xd4d1b0: r16 = Sentinel
    //     0xd4d1b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd4d1b4: cmp             w0, w16
    // 0xd4d1b8: b.ne            #0xd4d1c4
    // 0xd4d1bc: mov             x2, x1
    // 0xd4d1c0: b               #0xd4d1d4
    // 0xd4d1c4: r16 = "configuration"
    //     0xd4d1c4: ldr             x16, [PP, #0x7790]  ; [pp+0x7790] "configuration"
    // 0xd4d1c8: str             x16, [SP]
    // 0xd4d1cc: r0 = _throwFieldAlreadyInitialized()
    //     0xd4d1cc: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xd4d1d0: ldur            x2, [fp, #-8]
    // 0xd4d1d4: ldur            x0, [fp, #-0x10]
    // 0xd4d1d8: StoreField: r2->field_7 = r0
    //     0xd4d1d8: stur            w0, [x2, #7]
    //     0xd4d1dc: ldurb           w16, [x2, #-1]
    //     0xd4d1e0: ldurb           w17, [x0, #-1]
    //     0xd4d1e4: and             x16, x17, x16, lsr #2
    //     0xd4d1e8: tst             x16, HEAP, lsr #32
    //     0xd4d1ec: b.eq            #0xd4d1f4
    //     0xd4d1f0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd4d1f4: r1 = <RouteMatchList>
    //     0xd4d1f4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3d0] TypeArguments: <RouteMatchList>
    //     0xd4d1f8: ldr             x1, [x1, #0x3d0]
    // 0xd4d1fc: r0 = GoRouteInformationParser()
    //     0xd4d1fc: bl              #0xd4da6c  ; AllocateGoRouteInformationParserStub -> GoRouteInformationParser (size=0x1c)
    // 0xd4d200: mov             x1, x0
    // 0xd4d204: ldur            x2, [fp, #-0x10]
    // 0xd4d208: r3 = Null
    //     0xd4d208: mov             x3, NULL
    // 0xd4d20c: stur            x0, [fp, #-0x10]
    // 0xd4d210: r0 = GoRouteInformationParser()
    //     0xd4d210: bl              #0xd4d948  ; [package:go_router/src/parser.dart] GoRouteInformationParser::GoRouteInformationParser
    // 0xd4d214: ldur            x1, [fp, #-8]
    // 0xd4d218: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xd4d218: ldur            w0, [x1, #0x17]
    // 0xd4d21c: DecompressPointer r0
    //     0xd4d21c: add             x0, x0, HEAP, lsl #32
    // 0xd4d220: r16 = Sentinel
    //     0xd4d220: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd4d224: cmp             w0, w16
    // 0xd4d228: b.ne            #0xd4d234
    // 0xd4d22c: mov             x2, x1
    // 0xd4d230: b               #0xd4d248
    // 0xd4d234: r16 = "routeInformationParser"
    //     0xd4d234: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3d8] "routeInformationParser"
    //     0xd4d238: ldr             x16, [x16, #0x3d8]
    // 0xd4d23c: str             x16, [SP]
    // 0xd4d240: r0 = _throwFieldAlreadyInitialized()
    //     0xd4d240: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xd4d244: ldur            x2, [fp, #-8]
    // 0xd4d248: ldur            x0, [fp, #-0x10]
    // 0xd4d24c: ArrayStore: r2[0] = r0  ; List_4
    //     0xd4d24c: stur            w0, [x2, #0x17]
    //     0xd4d250: ldurb           w16, [x2, #-1]
    //     0xd4d254: ldurb           w17, [x0, #-1]
    //     0xd4d258: and             x16, x17, x16, lsr #2
    //     0xd4d25c: tst             x16, HEAP, lsr #32
    //     0xd4d260: b.eq            #0xd4d268
    //     0xd4d264: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd4d268: mov             x1, x2
    // 0xd4d26c: r0 = _effectiveInitialLocation()
    //     0xd4d26c: bl              #0xd4d69c  ; [package:go_router/src/router.dart] GoRouter::_effectiveInitialLocation
    // 0xd4d270: r1 = <RouteInformation>
    //     0xd4d270: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3e0] TypeArguments: <RouteInformation>
    //     0xd4d274: ldr             x1, [x1, #0x3e0]
    // 0xd4d278: stur            x0, [fp, #-0x10]
    // 0xd4d27c: r0 = GoRouteInformationProvider()
    //     0xd4d27c: bl              #0xd4d690  ; AllocateGoRouteInformationProviderStub -> GoRouteInformationProvider (size=0x38)
    // 0xd4d280: mov             x1, x0
    // 0xd4d284: ldur            x2, [fp, #-0x10]
    // 0xd4d288: stur            x0, [fp, #-0x10]
    // 0xd4d28c: r0 = GoRouteInformationProvider()
    //     0xd4d28c: bl              #0xd4d560  ; [package:go_router/src/information_provider.dart] GoRouteInformationProvider::GoRouteInformationProvider
    // 0xd4d290: ldur            x0, [fp, #-8]
    // 0xd4d294: LoadField: r1 = r0->field_13
    //     0xd4d294: ldur            w1, [x0, #0x13]
    // 0xd4d298: DecompressPointer r1
    //     0xd4d298: add             x1, x1, HEAP, lsl #32
    // 0xd4d29c: r16 = Sentinel
    //     0xd4d29c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd4d2a0: cmp             w1, w16
    // 0xd4d2a4: b.ne            #0xd4d2b0
    // 0xd4d2a8: mov             x3, x0
    // 0xd4d2ac: b               #0xd4d2c4
    // 0xd4d2b0: r16 = "routeInformationProvider"
    //     0xd4d2b0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3e8] "routeInformationProvider"
    //     0xd4d2b4: ldr             x16, [x16, #0x3e8]
    // 0xd4d2b8: str             x16, [SP]
    // 0xd4d2bc: r0 = _throwFieldAlreadyInitialized()
    //     0xd4d2bc: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xd4d2c0: ldur            x3, [fp, #-8]
    // 0xd4d2c4: ldur            x0, [fp, #-0x10]
    // 0xd4d2c8: StoreField: r3->field_13 = r0
    //     0xd4d2c8: stur            w0, [x3, #0x13]
    //     0xd4d2cc: ldurb           w16, [x3, #-1]
    //     0xd4d2d0: ldurb           w17, [x0, #-1]
    //     0xd4d2d4: and             x16, x17, x16, lsr #2
    //     0xd4d2d8: tst             x16, HEAP, lsr #32
    //     0xd4d2dc: b.eq            #0xd4d2e4
    //     0xd4d2e0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xd4d2e4: LoadField: r0 = r3->field_7
    //     0xd4d2e4: ldur            w0, [x3, #7]
    // 0xd4d2e8: DecompressPointer r0
    //     0xd4d2e8: add             x0, x0, HEAP, lsl #32
    // 0xd4d2ec: stur            x0, [fp, #-0x10]
    // 0xd4d2f0: r1 = <NavigatorObserver>
    //     0xd4d2f0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3f0] TypeArguments: <NavigatorObserver>
    //     0xd4d2f4: ldr             x1, [x1, #0x3f0]
    // 0xd4d2f8: r2 = 0
    //     0xd4d2f8: movz            x2, #0
    // 0xd4d2fc: r0 = _GrowableList()
    //     0xd4d2fc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xd4d300: mov             x2, x0
    // 0xd4d304: r1 = <NavigatorObserver>
    //     0xd4d304: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3f0] TypeArguments: <NavigatorObserver>
    //     0xd4d308: ldr             x1, [x1, #0x3f0]
    // 0xd4d30c: r0 = _GrowableList._ofGrowableList()
    //     0xd4d30c: bl              #0x575ddc  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0xd4d310: ldur            x2, [fp, #-0x20]
    // 0xd4d314: r1 = Function '<anonymous closure>':.
    //     0xd4d314: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3f8] AnonymousClosure: (0xd4e0fc), in [package:go_router/src/router.dart] GoRouter::GoRouter.routingConfig (0xd4d0b4)
    //     0xd4d318: ldr             x1, [x1, #0x3f8]
    // 0xd4d31c: stur            x0, [fp, #-0x18]
    // 0xd4d320: r0 = AllocateClosure()
    //     0xd4d320: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4d324: r1 = <RouteMatchList>
    //     0xd4d324: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3d0] TypeArguments: <RouteMatchList>
    //     0xd4d328: ldr             x1, [x1, #0x3d0]
    // 0xd4d32c: stur            x0, [fp, #-0x20]
    // 0xd4d330: r0 = GoRouterDelegate()
    //     0xd4d330: bl              #0xd4d554  ; AllocateGoRouterDelegateStub -> GoRouterDelegate (size=0x38)
    // 0xd4d334: mov             x1, x0
    // 0xd4d338: ldur            x2, [fp, #-0x20]
    // 0xd4d33c: ldur            x3, [fp, #-0x10]
    // 0xd4d340: ldur            x5, [fp, #-0x18]
    // 0xd4d344: stur            x0, [fp, #-0x10]
    // 0xd4d348: r0 = GoRouterDelegate()
    //     0xd4d348: bl              #0xd4d3b8  ; [package:go_router/src/delegate.dart] GoRouterDelegate::GoRouterDelegate
    // 0xd4d34c: ldur            x0, [fp, #-8]
    // 0xd4d350: LoadField: r1 = r0->field_f
    //     0xd4d350: ldur            w1, [x0, #0xf]
    // 0xd4d354: DecompressPointer r1
    //     0xd4d354: add             x1, x1, HEAP, lsl #32
    // 0xd4d358: r16 = Sentinel
    //     0xd4d358: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd4d35c: cmp             w1, w16
    // 0xd4d360: b.ne            #0xd4d36c
    // 0xd4d364: mov             x1, x0
    // 0xd4d368: b               #0xd4d380
    // 0xd4d36c: r16 = "routerDelegate"
    //     0xd4d36c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd400] "routerDelegate"
    //     0xd4d370: ldr             x16, [x16, #0x400]
    // 0xd4d374: str             x16, [SP]
    // 0xd4d378: r0 = _throwFieldAlreadyInitialized()
    //     0xd4d378: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xd4d37c: ldur            x1, [fp, #-8]
    // 0xd4d380: ldur            x0, [fp, #-0x10]
    // 0xd4d384: StoreField: r1->field_f = r0
    //     0xd4d384: stur            w0, [x1, #0xf]
    //     0xd4d388: ldurb           w16, [x1, #-1]
    //     0xd4d38c: ldurb           w17, [x0, #-1]
    //     0xd4d390: and             x16, x17, x16, lsr #2
    //     0xd4d394: tst             x16, HEAP, lsr #32
    //     0xd4d398: b.eq            #0xd4d3a0
    //     0xd4d39c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd4d3a0: r0 = Null
    //     0xd4d3a0: mov             x0, NULL
    // 0xd4d3a4: LeaveFrame
    //     0xd4d3a4: mov             SP, fp
    //     0xd4d3a8: ldp             fp, lr, [SP], #0x10
    // 0xd4d3ac: ret
    //     0xd4d3ac: ret             
    // 0xd4d3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4d3b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4d3b4: b               #0xd4d0e0
  }
  _ _effectiveInitialLocation(/* No info */) {
    // ** addr: 0xd4d69c, size: 0xf0
    // 0xd4d69c: EnterFrame
    //     0xd4d69c: stp             fp, lr, [SP, #-0x10]!
    //     0xd4d6a0: mov             fp, SP
    // 0xd4d6a4: AllocStack(0x18)
    //     0xd4d6a4: sub             SP, SP, #0x18
    // 0xd4d6a8: CheckStackOverflow
    //     0xd4d6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4d6ac: cmp             SP, x16
    //     0xd4d6b0: b.ls            #0xd4d780
    // 0xd4d6b4: r0 = LoadStaticField(0x76c)
    //     0xd4d6b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd4d6b8: ldr             x0, [x0, #0xed8]
    // 0xd4d6bc: cmp             w0, NULL
    // 0xd4d6c0: b.eq            #0xd4d788
    // 0xd4d6c4: r0 = InitLateStaticField(0x5bc) // [dart:ui] PlatformDispatcher::_instance
    //     0xd4d6c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd4d6c8: ldr             x0, [x0, #0xb78]
    //     0xd4d6cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd4d6d0: cmp             w0, w16
    //     0xd4d6d4: b.ne            #0xd4d6e0
    //     0xd4d6d8: ldr             x2, [PP, #0x18c8]  ; [pp+0x18c8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5bc)
    //     0xd4d6dc: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd4d6e0: r0 = __defaultRouteName$Method$FfiNative()
    //     0xd4d6e0: bl              #0xd4d78c  ; [dart:ui] PlatformDispatcher::__defaultRouteName$Method$FfiNative
    // 0xd4d6e4: mov             x1, x0
    // 0xd4d6e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd4d6e8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd4d6ec: r0 = parse()
    //     0xd4d6ec: bl              #0x577924  ; [dart:core] Uri::parse
    // 0xd4d6f0: mov             x2, x0
    // 0xd4d6f4: stur            x2, [fp, #-8]
    // 0xd4d6f8: r0 = LoadClassIdInstr(r2)
    //     0xd4d6f8: ldur            x0, [x2, #-1]
    //     0xd4d6fc: ubfx            x0, x0, #0xc, #0x14
    // 0xd4d700: mov             x1, x2
    // 0xd4d704: r0 = GDT[cid_x0 + -0xcce]()
    //     0xd4d704: sub             lr, x0, #0xcce
    //     0xd4d708: ldr             lr, [x21, lr, lsl #3]
    //     0xd4d70c: blr             lr
    // 0xd4d710: tbnz            w0, #4, #0xd4d748
    // 0xd4d714: ldur            x1, [fp, #-8]
    // 0xd4d718: r0 = LoadClassIdInstr(r1)
    //     0xd4d718: ldur            x0, [x1, #-1]
    //     0xd4d71c: ubfx            x0, x0, #0xc, #0x14
    // 0xd4d720: r0 = GDT[cid_x0 + -0xe7e]()
    //     0xd4d720: sub             lr, x0, #0xe7e
    //     0xd4d724: ldr             lr, [x21, lr, lsl #3]
    //     0xd4d728: blr             lr
    // 0xd4d72c: r16 = "/"
    //     0xd4d72c: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0xd4d730: stp             x0, x16, [SP]
    // 0xd4d734: r1 = Null
    //     0xd4d734: mov             x1, NULL
    // 0xd4d738: r4 = const [0, 0x3, 0x2, 0x1, path, 0x1, queryParameters, 0x2, null]
    //     0xd4d738: add             x4, PP, #0xd, lsl #12  ; [pp+0xd538] List(9) [0, 0x3, 0x2, 0x1, "path", 0x1, "queryParameters", 0x2, Null]
    //     0xd4d73c: ldr             x4, [x4, #0x538]
    // 0xd4d740: r0 = _Uri()
    //     0xd4d740: bl              #0x56a5ac  ; [dart:core] _Uri::_Uri
    // 0xd4d744: b               #0xd4d750
    // 0xd4d748: ldur            x1, [fp, #-8]
    // 0xd4d74c: mov             x0, x1
    // 0xd4d750: r1 = LoadClassIdInstr(r0)
    //     0xd4d750: ldur            x1, [x0, #-1]
    //     0xd4d754: ubfx            x1, x1, #0xc, #0x14
    // 0xd4d758: str             x0, [SP]
    // 0xd4d75c: mov             x0, x1
    // 0xd4d760: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xd4d760: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xd4d764: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xd4d764: movz            x17, #0x29d4
    //     0xd4d768: add             lr, x0, x17
    //     0xd4d76c: ldr             lr, [x21, lr, lsl #3]
    //     0xd4d770: blr             lr
    // 0xd4d774: LeaveFrame
    //     0xd4d774: mov             SP, fp
    //     0xd4d778: ldp             fp, lr, [SP], #0x10
    // 0xd4d77c: ret
    //     0xd4d77c: ret             
    // 0xd4d780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4d780: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4d784: b               #0xd4d6b4
    // 0xd4d788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd4d788: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] InheritedGoRouter <anonymous closure>(dynamic, BuildContext, Widget) {
    // ** addr: 0xd4e0fc, size: 0x44
    // 0xd4e0fc: EnterFrame
    //     0xd4e0fc: stp             fp, lr, [SP, #-0x10]!
    //     0xd4e100: mov             fp, SP
    // 0xd4e104: AllocStack(0x8)
    //     0xd4e104: sub             SP, SP, #8
    // 0xd4e108: SetupParameters()
    //     0xd4e108: ldr             x0, [fp, #0x20]
    //     0xd4e10c: ldur            w1, [x0, #0x17]
    //     0xd4e110: add             x1, x1, HEAP, lsl #32
    // 0xd4e114: LoadField: r0 = r1->field_f
    //     0xd4e114: ldur            w0, [x1, #0xf]
    // 0xd4e118: DecompressPointer r0
    //     0xd4e118: add             x0, x0, HEAP, lsl #32
    // 0xd4e11c: stur            x0, [fp, #-8]
    // 0xd4e120: r0 = InheritedGoRouter()
    //     0xd4e120: bl              #0xd4e140  ; AllocateInheritedGoRouterStub -> InheritedGoRouter (size=0x14)
    // 0xd4e124: ldur            x1, [fp, #-8]
    // 0xd4e128: StoreField: r0->field_f = r1
    //     0xd4e128: stur            w1, [x0, #0xf]
    // 0xd4e12c: ldr             x1, [fp, #0x10]
    // 0xd4e130: StoreField: r0->field_b = r1
    //     0xd4e130: stur            w1, [x0, #0xb]
    // 0xd4e134: LeaveFrame
    //     0xd4e134: mov             SP, fp
    //     0xd4e138: ldp             fp, lr, [SP], #0x10
    // 0xd4e13c: ret
    //     0xd4e13c: ret             
  }
}

// class id: 2137, size: 0x18, field offset: 0x8
//   const constructor, 
class RoutingConfig extends Object {
}

// class id: 5408, size: 0x10, field offset: 0xc
//   const constructor, 
class _ConstantRoutingConfig extends ValueListenable<dynamic> {
}
