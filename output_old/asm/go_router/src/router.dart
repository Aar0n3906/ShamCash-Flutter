// lib: , url: package:go_router/src/router.dart

// class id: 1049247, size: 0x8
class :: {
}

// class id: 1809, size: 0x24, field offset: 0x8
class GoRouter extends Object
    implements RouterConfig<X0> {

  late final GoRouterDelegate routerDelegate; // offset: 0x10
  late final GoRouteInformationProvider routeInformationProvider; // offset: 0x14
  late final RouteConfiguration configuration; // offset: 0x8
  late final GoRouteInformationParser routeInformationParser; // offset: 0x18

  Future<Y0?> push<Y0>(GoRouter, String, {Object? extra}) async {
    // ** addr: 0x4f30d8, size: 0x184
    // 0x4f30d8: EnterFrame
    //     0x4f30d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f30dc: mov             fp, SP
    // 0x4f30e0: AllocStack(0x58)
    //     0x4f30e0: sub             SP, SP, #0x58
    // 0x4f30e4: SetupParameters(GoRouter this /* r5, fp-0x28 */, dynamic _ /* r6, fp-0x20 */, {dynamic extra = Null /* r0, fp-0x18 */})
    //     0x4f30e4: stur            NULL, [fp, #-8]
    //     0x4f30e8: ldur            w0, [x4, #0x13]
    //     0x4f30ec: sub             x1, x0, #4
    //     0x4f30f0: add             x5, fp, w1, sxtw #2
    //     0x4f30f4: ldr             x5, [x5, #0x18]
    //     0x4f30f8: stur            x5, [fp, #-0x28]
    //     0x4f30fc: add             x6, fp, w1, sxtw #2
    //     0x4f3100: ldr             x6, [x6, #0x10]
    //     0x4f3104: stur            x6, [fp, #-0x20]
    //     0x4f3108: ldur            w1, [x4, #0x1f]
    //     0x4f310c: add             x1, x1, HEAP, lsl #32
    //     0x4f3110: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0a8] "extra"
    //     0x4f3114: ldr             x16, [x16, #0xa8]
    //     0x4f3118: cmp             w1, w16
    //     0x4f311c: b.ne            #0x4f3138
    //     0x4f3120: ldur            w1, [x4, #0x23]
    //     0x4f3124: add             x1, x1, HEAP, lsl #32
    //     0x4f3128: sub             w2, w0, w1
    //     0x4f312c: add             x0, fp, w2, sxtw #2
    //     0x4f3130: ldr             x0, [x0, #8]
    //     0x4f3134: b               #0x4f313c
    //     0x4f3138: mov             x0, NULL
    //     0x4f313c: stur            x0, [fp, #-0x18]
    //     0x4f3140: ldur            w1, [x4, #0xf]
    //     0x4f3144: cbnz            w1, #0x4f3150
    //     0x4f3148: mov             x2, NULL
    //     0x4f314c: b               #0x4f3160
    //     0x4f3150: ldur            w2, [x4, #0x17]
    //     0x4f3154: add             x3, fp, w2, sxtw #2
    //     0x4f3158: ldr             x3, [x3, #0x10]
    //     0x4f315c: mov             x2, x3
    // 0x4f3160: CheckStackOverflow
    //     0x4f3160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f3164: cmp             SP, x16
    //     0x4f3168: b.ls            #0x4f323c
    // 0x4f316c: cbnz            w1, #0x4f3178
    // 0x4f3170: r4 = <Object?>
    //     0x4f3170: ldr             x4, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x4f3174: b               #0x4f317c
    // 0x4f3178: mov             x4, x2
    // 0x4f317c: mov             x1, x4
    // 0x4f3180: stur            x4, [fp, #-0x10]
    // 0x4f3184: r2 = Null
    //     0x4f3184: mov             x2, NULL
    // 0x4f3188: r3 = <Y0?>
    //     0x4f3188: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ae0] TypeArguments: <Y0?>
    //     0x4f318c: ldr             x3, [x3, #0xae0]
    // 0x4f3190: r0 = Null
    //     0x4f3190: mov             x0, NULL
    // 0x4f3194: cmp             x2, x0
    // 0x4f3198: b.ne            #0x4f31a4
    // 0x4f319c: cmp             x1, x0
    // 0x4f31a0: b.eq            #0x4f31b0
    // 0x4f31a4: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x4f31a4: ldr             lr, [PP, #0x1890]  ; [pp+0x1890] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x4a0c48)
    // 0x4f31a8: LoadField: r30 = r30->field_7
    //     0x4f31a8: ldur            lr, [lr, #7]
    // 0x4f31ac: blr             lr
    // 0x4f31b0: mov             x1, x0
    // 0x4f31b4: stur            x1, [fp, #-0x30]
    // 0x4f31b8: r0 = InitAsync()
    //     0x4f31b8: bl              #0x4d2210  ; InitAsyncStub
    // 0x4f31bc: r1 = Null
    //     0x4f31bc: mov             x1, NULL
    // 0x4f31c0: r2 = 4
    //     0x4f31c0: movz            x2, #0x4
    // 0x4f31c4: r0 = AllocateArray()
    //     0x4f31c4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x4f31c8: r16 = "pushing "
    //     0x4f31c8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ae8] "pushing "
    //     0x4f31cc: ldr             x16, [x16, #0xae8]
    // 0x4f31d0: StoreField: r0->field_f = r16
    //     0x4f31d0: stur            w16, [x0, #0xf]
    // 0x4f31d4: ldur            x1, [fp, #-0x20]
    // 0x4f31d8: StoreField: r0->field_13 = r1
    //     0x4f31d8: stur            w1, [x0, #0x13]
    // 0x4f31dc: str             x0, [SP]
    // 0x4f31e0: r0 = _interpolate()
    //     0x4f31e0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x4f31e4: ldur            x0, [fp, #-0x28]
    // 0x4f31e8: LoadField: r1 = r0->field_13
    //     0x4f31e8: ldur            w1, [x0, #0x13]
    // 0x4f31ec: DecompressPointer r1
    //     0x4f31ec: add             x1, x1, HEAP, lsl #32
    // 0x4f31f0: r16 = Sentinel
    //     0x4f31f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4f31f4: cmp             w1, w16
    // 0x4f31f8: b.eq            #0x4f3244
    // 0x4f31fc: LoadField: r2 = r0->field_f
    //     0x4f31fc: ldur            w2, [x0, #0xf]
    // 0x4f3200: DecompressPointer r2
    //     0x4f3200: add             x2, x2, HEAP, lsl #32
    // 0x4f3204: r16 = Sentinel
    //     0x4f3204: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4f3208: cmp             w2, w16
    // 0x4f320c: b.eq            #0x4f3250
    // 0x4f3210: LoadField: r0 = r2->field_33
    //     0x4f3210: ldur            w0, [x2, #0x33]
    // 0x4f3214: DecompressPointer r0
    //     0x4f3214: add             x0, x0, HEAP, lsl #32
    // 0x4f3218: ldur            x16, [fp, #-0x10]
    // 0x4f321c: stp             x1, x16, [SP, #0x18]
    // 0x4f3220: ldur            x16, [fp, #-0x20]
    // 0x4f3224: stp             x0, x16, [SP, #8]
    // 0x4f3228: ldur            x16, [fp, #-0x18]
    // 0x4f322c: str             x16, [SP]
    // 0x4f3230: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x4f3230: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x4f3234: r0 = push()
    //     0x4f3234: bl              #0x4f3288  ; [package:go_router/src/information_provider.dart] GoRouteInformationProvider::push
    // 0x4f3238: r0 = ReturnAsync()
    //     0x4f3238: b               #0x4f325c  ; ReturnAsyncStub
    // 0x4f323c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f323c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3240: b               #0x4f316c
    // 0x4f3244: r9 = routeInformationProvider
    //     0x4f3244: add             x9, PP, #0x15, lsl #12  ; [pp+0x15af0] Field <GoRouter.routeInformationProvider>: late final (offset: 0x14)
    //     0x4f3248: ldr             x9, [x9, #0xaf0]
    // 0x4f324c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4f324c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4f3250: r9 = routerDelegate
    //     0x4f3250: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad8] Field <GoRouter.routerDelegate>: late final (offset: 0x10)
    //     0x4f3254: ldr             x9, [x9, #0xad8]
    // 0x4f3258: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4f3258: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ state(/* No info */) {
    // ** addr: 0x4f3e6c, size: 0x134
    // 0x4f3e6c: EnterFrame
    //     0x4f3e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3e70: mov             fp, SP
    // 0x4f3e74: AllocStack(0x38)
    //     0x4f3e74: sub             SP, SP, #0x38
    // 0x4f3e78: CheckStackOverflow
    //     0x4f3e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f3e7c: cmp             SP, x16
    //     0x4f3e80: b.ls            #0x4f3f8c
    // 0x4f3e84: LoadField: r0 = r1->field_f
    //     0x4f3e84: ldur            w0, [x1, #0xf]
    // 0x4f3e88: DecompressPointer r0
    //     0x4f3e88: add             x0, x0, HEAP, lsl #32
    // 0x4f3e8c: r16 = Sentinel
    //     0x4f3e8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4f3e90: cmp             w0, w16
    // 0x4f3e94: b.eq            #0x4f3f94
    // 0x4f3e98: stur            x0, [fp, #-8]
    // 0x4f3e9c: LoadField: r1 = r0->field_33
    //     0x4f3e9c: ldur            w1, [x0, #0x33]
    // 0x4f3ea0: DecompressPointer r1
    //     0x4f3ea0: add             x1, x1, HEAP, lsl #32
    // 0x4f3ea4: r0 = last()
    //     0x4f3ea4: bl              #0x4f40a4  ; [package:go_router/src/match.dart] RouteMatchList::last
    // 0x4f3ea8: mov             x1, x0
    // 0x4f3eac: ldur            x0, [fp, #-8]
    // 0x4f3eb0: LoadField: r2 = r0->field_33
    //     0x4f3eb0: ldur            w2, [x0, #0x33]
    // 0x4f3eb4: DecompressPointer r2
    //     0x4f3eb4: add             x2, x2, HEAP, lsl #32
    // 0x4f3eb8: r0 = LoadClassIdInstr(r1)
    //     0x4f3eb8: ldur            x0, [x1, #-1]
    //     0x4f3ebc: ubfx            x0, x0, #0xc, #0x14
    // 0x4f3ec0: cmp             x0, #0xd37
    // 0x4f3ec4: b.ne            #0x4f3f74
    // 0x4f3ec8: LoadField: r0 = r2->field_f
    //     0x4f3ec8: ldur            w0, [x2, #0xf]
    // 0x4f3ecc: DecompressPointer r0
    //     0x4f3ecc: add             x0, x0, HEAP, lsl #32
    // 0x4f3ed0: stur            x0, [fp, #-0x38]
    // 0x4f3ed4: LoadField: r3 = r1->field_b
    //     0x4f3ed4: ldur            w3, [x1, #0xb]
    // 0x4f3ed8: DecompressPointer r3
    //     0x4f3ed8: add             x3, x3, HEAP, lsl #32
    // 0x4f3edc: stur            x3, [fp, #-0x30]
    // 0x4f3ee0: LoadField: r4 = r2->field_1b
    //     0x4f3ee0: ldur            w4, [x2, #0x1b]
    // 0x4f3ee4: DecompressPointer r4
    //     0x4f3ee4: add             x4, x4, HEAP, lsl #32
    // 0x4f3ee8: stur            x4, [fp, #-0x28]
    // 0x4f3eec: LoadField: r5 = r2->field_b
    //     0x4f3eec: ldur            w5, [x2, #0xb]
    // 0x4f3ef0: DecompressPointer r5
    //     0x4f3ef0: add             x5, x5, HEAP, lsl #32
    // 0x4f3ef4: stur            x5, [fp, #-0x20]
    // 0x4f3ef8: LoadField: r6 = r1->field_f
    //     0x4f3ef8: ldur            w6, [x1, #0xf]
    // 0x4f3efc: DecompressPointer r6
    //     0x4f3efc: add             x6, x6, HEAP, lsl #32
    // 0x4f3f00: stur            x6, [fp, #-0x18]
    // 0x4f3f04: LoadField: r7 = r1->field_7
    //     0x4f3f04: ldur            w7, [x1, #7]
    // 0x4f3f08: DecompressPointer r7
    //     0x4f3f08: add             x7, x7, HEAP, lsl #32
    // 0x4f3f0c: ArrayLoad: r8 = r7[0]  ; List_4
    //     0x4f3f0c: ldur            w8, [x7, #0x17]
    // 0x4f3f10: DecompressPointer r8
    //     0x4f3f10: add             x8, x8, HEAP, lsl #32
    // 0x4f3f14: stur            x8, [fp, #-0x10]
    // 0x4f3f18: LoadField: r7 = r2->field_13
    //     0x4f3f18: ldur            w7, [x2, #0x13]
    // 0x4f3f1c: DecompressPointer r7
    //     0x4f3f1c: add             x7, x7, HEAP, lsl #32
    // 0x4f3f20: mov             x1, x2
    // 0x4f3f24: stur            x7, [fp, #-8]
    // 0x4f3f28: r0 = lastOrNull()
    //     0x4f3f28: bl              #0x4f4034  ; [package:go_router/src/match.dart] RouteMatchList::lastOrNull
    // 0x4f3f2c: r0 = GoRouterState()
    //     0x4f3f2c: bl              #0x4f4008  ; AllocateGoRouterStateStub -> GoRouterState (size=0x2c)
    // 0x4f3f30: mov             x1, x0
    // 0x4f3f34: ldur            x0, [fp, #-0x38]
    // 0x4f3f38: StoreField: r1->field_7 = r0
    //     0x4f3f38: stur            w0, [x1, #7]
    // 0x4f3f3c: ldur            x0, [fp, #-0x30]
    // 0x4f3f40: StoreField: r1->field_b = r0
    //     0x4f3f40: stur            w0, [x1, #0xb]
    // 0x4f3f44: ldur            x0, [fp, #-0x10]
    // 0x4f3f48: StoreField: r1->field_13 = r0
    //     0x4f3f48: stur            w0, [x1, #0x13]
    // 0x4f3f4c: ldur            x0, [fp, #-0x28]
    // 0x4f3f50: ArrayStore: r1[0] = r0  ; List_4
    //     0x4f3f50: stur            w0, [x1, #0x17]
    // 0x4f3f54: ldur            x0, [fp, #-0x20]
    // 0x4f3f58: StoreField: r1->field_1b = r0
    //     0x4f3f58: stur            w0, [x1, #0x1b]
    // 0x4f3f5c: ldur            x0, [fp, #-8]
    // 0x4f3f60: StoreField: r1->field_1f = r0
    //     0x4f3f60: stur            w0, [x1, #0x1f]
    // 0x4f3f64: ldur            x0, [fp, #-0x18]
    // 0x4f3f68: StoreField: r1->field_27 = r0
    //     0x4f3f68: stur            w0, [x1, #0x27]
    // 0x4f3f6c: mov             x0, x1
    // 0x4f3f70: b               #0x4f3f80
    // 0x4f3f74: LoadField: r2 = r1->field_13
    //     0x4f3f74: ldur            w2, [x1, #0x13]
    // 0x4f3f78: DecompressPointer r2
    //     0x4f3f78: add             x2, x2, HEAP, lsl #32
    // 0x4f3f7c: r0 = buildState()
    //     0x4f3f7c: bl              #0xa990b8  ; [package:go_router/src/match.dart] RouteMatch::buildState
    // 0x4f3f80: LeaveFrame
    //     0x4f3f80: mov             SP, fp
    //     0x4f3f84: ldp             fp, lr, [SP], #0x10
    // 0x4f3f88: ret
    //     0x4f3f88: ret             
    // 0x4f3f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3f8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3f90: b               #0x4f3e84
    // 0x4f3f94: r9 = routerDelegate
    //     0x4f3f94: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad8] Field <GoRouter.routerDelegate>: late final (offset: 0x10)
    //     0x4f3f98: ldr             x9, [x9, #0xad8]
    // 0x4f3f9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4f3f9c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ pop(/* No info */) {
    // ** addr: 0x6cf8b0, size: 0x88
    // 0x6cf8b0: EnterFrame
    //     0x6cf8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf8b4: mov             fp, SP
    // 0x6cf8b8: AllocStack(0x10)
    //     0x6cf8b8: sub             SP, SP, #0x10
    // 0x6cf8bc: SetupParameters()
    //     0x6cf8bc: ldur            w0, [x4, #0xf]
    //     0x6cf8c0: cbnz            w0, #0x6cf8cc
    //     0x6cf8c4: mov             x1, NULL
    //     0x6cf8c8: b               #0x6cf8dc
    //     0x6cf8cc: ldur            w1, [x4, #0x17]
    //     0x6cf8d0: add             x2, fp, w1, sxtw #2
    //     0x6cf8d4: ldr             x2, [x2, #0x10]
    //     0x6cf8d8: mov             x1, x2
    // 0x6cf8dc: CheckStackOverflow
    //     0x6cf8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cf8e0: cmp             SP, x16
    //     0x6cf8e4: b.ls            #0x6cf924
    // 0x6cf8e8: cbnz            w0, #0x6cf8f0
    // 0x6cf8ec: r1 = <Object?>
    //     0x6cf8ec: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x6cf8f0: ldr             x0, [fp, #0x10]
    // 0x6cf8f4: LoadField: r2 = r0->field_f
    //     0x6cf8f4: ldur            w2, [x0, #0xf]
    // 0x6cf8f8: DecompressPointer r2
    //     0x6cf8f8: add             x2, x2, HEAP, lsl #32
    // 0x6cf8fc: r16 = Sentinel
    //     0x6cf8fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cf900: cmp             w2, w16
    // 0x6cf904: b.eq            #0x6cf92c
    // 0x6cf908: stp             x2, x1, [SP]
    // 0x6cf90c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6cf90c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6cf910: r0 = pop()
    //     0x6cf910: bl              #0x6cf938  ; [package:go_router/src/delegate.dart] GoRouterDelegate::pop
    // 0x6cf914: r0 = Null
    //     0x6cf914: mov             x0, NULL
    // 0x6cf918: LeaveFrame
    //     0x6cf918: mov             SP, fp
    //     0x6cf91c: ldp             fp, lr, [SP], #0x10
    // 0x6cf920: ret
    //     0x6cf920: ret             
    // 0x6cf924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf924: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf928: b               #0x6cf8e8
    // 0x6cf92c: r9 = routerDelegate
    //     0x6cf92c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad8] Field <GoRouter.routerDelegate>: late final (offset: 0x10)
    //     0x6cf930: ldr             x9, [x9, #0xad8]
    // 0x6cf934: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cf934: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  Future<Y0?> pushReplacement<Y0>(GoRouter, String, {Object? extra}) {
    // ** addr: 0x6d0614, size: 0x14c
    // 0x6d0614: EnterFrame
    //     0x6d0614: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0618: mov             fp, SP
    // 0x6d061c: AllocStack(0x48)
    //     0x6d061c: sub             SP, SP, #0x48
    // 0x6d0620: SetupParameters(GoRouter this /* r3, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic extra = Null /* r0, fp-0x10 */})
    //     0x6d0620: ldur            w0, [x4, #0x13]
    //     0x6d0624: sub             x1, x0, #4
    //     0x6d0628: add             x3, fp, w1, sxtw #2
    //     0x6d062c: ldr             x3, [x3, #0x18]
    //     0x6d0630: stur            x3, [fp, #-0x20]
    //     0x6d0634: add             x5, fp, w1, sxtw #2
    //     0x6d0638: ldr             x5, [x5, #0x10]
    //     0x6d063c: stur            x5, [fp, #-0x18]
    //     0x6d0640: ldur            w1, [x4, #0x1f]
    //     0x6d0644: add             x1, x1, HEAP, lsl #32
    //     0x6d0648: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0a8] "extra"
    //     0x6d064c: ldr             x16, [x16, #0xa8]
    //     0x6d0650: cmp             w1, w16
    //     0x6d0654: b.ne            #0x6d0670
    //     0x6d0658: ldur            w1, [x4, #0x23]
    //     0x6d065c: add             x1, x1, HEAP, lsl #32
    //     0x6d0660: sub             w2, w0, w1
    //     0x6d0664: add             x0, fp, w2, sxtw #2
    //     0x6d0668: ldr             x0, [x0, #8]
    //     0x6d066c: b               #0x6d0674
    //     0x6d0670: mov             x0, NULL
    //     0x6d0674: stur            x0, [fp, #-0x10]
    //     0x6d0678: ldur            w1, [x4, #0xf]
    //     0x6d067c: cbnz            w1, #0x6d0688
    //     0x6d0680: mov             x2, NULL
    //     0x6d0684: b               #0x6d0698
    //     0x6d0688: ldur            w2, [x4, #0x17]
    //     0x6d068c: add             x4, fp, w2, sxtw #2
    //     0x6d0690: ldr             x4, [x4, #0x10]
    //     0x6d0694: mov             x2, x4
    // 0x6d0698: CheckStackOverflow
    //     0x6d0698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d069c: cmp             SP, x16
    //     0x6d06a0: b.ls            #0x6d0740
    // 0x6d06a4: cbnz            w1, #0x6d06b0
    // 0x6d06a8: r4 = <Object?>
    //     0x6d06a8: ldr             x4, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x6d06ac: b               #0x6d06b4
    // 0x6d06b0: mov             x4, x2
    // 0x6d06b4: stur            x4, [fp, #-8]
    // 0x6d06b8: r1 = Null
    //     0x6d06b8: mov             x1, NULL
    // 0x6d06bc: r2 = 4
    //     0x6d06bc: movz            x2, #0x4
    // 0x6d06c0: r0 = AllocateArray()
    //     0x6d06c0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6d06c4: r16 = "pushReplacement "
    //     0x6d06c4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16928] "pushReplacement "
    //     0x6d06c8: ldr             x16, [x16, #0x928]
    // 0x6d06cc: StoreField: r0->field_f = r16
    //     0x6d06cc: stur            w16, [x0, #0xf]
    // 0x6d06d0: ldur            x1, [fp, #-0x18]
    // 0x6d06d4: StoreField: r0->field_13 = r1
    //     0x6d06d4: stur            w1, [x0, #0x13]
    // 0x6d06d8: str             x0, [SP]
    // 0x6d06dc: r0 = _interpolate()
    //     0x6d06dc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x6d06e0: ldur            x0, [fp, #-0x20]
    // 0x6d06e4: LoadField: r1 = r0->field_13
    //     0x6d06e4: ldur            w1, [x0, #0x13]
    // 0x6d06e8: DecompressPointer r1
    //     0x6d06e8: add             x1, x1, HEAP, lsl #32
    // 0x6d06ec: r16 = Sentinel
    //     0x6d06ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d06f0: cmp             w1, w16
    // 0x6d06f4: b.eq            #0x6d0748
    // 0x6d06f8: LoadField: r2 = r0->field_f
    //     0x6d06f8: ldur            w2, [x0, #0xf]
    // 0x6d06fc: DecompressPointer r2
    //     0x6d06fc: add             x2, x2, HEAP, lsl #32
    // 0x6d0700: r16 = Sentinel
    //     0x6d0700: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d0704: cmp             w2, w16
    // 0x6d0708: b.eq            #0x6d0754
    // 0x6d070c: LoadField: r0 = r2->field_33
    //     0x6d070c: ldur            w0, [x2, #0x33]
    // 0x6d0710: DecompressPointer r0
    //     0x6d0710: add             x0, x0, HEAP, lsl #32
    // 0x6d0714: ldur            x16, [fp, #-8]
    // 0x6d0718: stp             x1, x16, [SP, #0x18]
    // 0x6d071c: ldur            x16, [fp, #-0x18]
    // 0x6d0720: stp             x0, x16, [SP, #8]
    // 0x6d0724: ldur            x16, [fp, #-0x10]
    // 0x6d0728: str             x16, [SP]
    // 0x6d072c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x6d072c: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x6d0730: r0 = pushReplacement()
    //     0x6d0730: bl              #0x6d0760  ; [package:go_router/src/information_provider.dart] GoRouteInformationProvider::pushReplacement
    // 0x6d0734: LeaveFrame
    //     0x6d0734: mov             SP, fp
    //     0x6d0738: ldp             fp, lr, [SP], #0x10
    // 0x6d073c: ret
    //     0x6d073c: ret             
    // 0x6d0740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0740: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0744: b               #0x6d06a4
    // 0x6d0748: r9 = routeInformationProvider
    //     0x6d0748: add             x9, PP, #0x15, lsl #12  ; [pp+0x15af0] Field <GoRouter.routeInformationProvider>: late final (offset: 0x14)
    //     0x6d074c: ldr             x9, [x9, #0xaf0]
    // 0x6d0750: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d0750: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6d0754: r9 = routerDelegate
    //     0x6d0754: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad8] Field <GoRouter.routerDelegate>: late final (offset: 0x10)
    //     0x6d0758: ldr             x9, [x9, #0xad8]
    // 0x6d075c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d075c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ of(/* No info */) {
    // ** addr: 0x769b80, size: 0x38
    // 0x769b80: EnterFrame
    //     0x769b80: stp             fp, lr, [SP, #-0x10]!
    //     0x769b84: mov             fp, SP
    // 0x769b88: CheckStackOverflow
    //     0x769b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769b8c: cmp             SP, x16
    //     0x769b90: b.ls            #0x769bac
    // 0x769b94: r0 = maybeOf()
    //     0x769b94: bl              #0x769bb8  ; [package:go_router/src/router.dart] GoRouter::maybeOf
    // 0x769b98: cmp             w0, NULL
    // 0x769b9c: b.eq            #0x769bb4
    // 0x769ba0: LeaveFrame
    //     0x769ba0: mov             SP, fp
    //     0x769ba4: ldp             fp, lr, [SP], #0x10
    // 0x769ba8: ret
    //     0x769ba8: ret             
    // 0x769bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769bac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769bb0: b               #0x769b94
    // 0x769bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769bb4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x769bb8, size: 0x130
    // 0x769bb8: EnterFrame
    //     0x769bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x769bbc: mov             fp, SP
    // 0x769bc0: AllocStack(0x18)
    //     0x769bc0: sub             SP, SP, #0x18
    // 0x769bc4: CheckStackOverflow
    //     0x769bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769bc8: cmp             SP, x16
    //     0x769bcc: b.ls            #0x769cd8
    // 0x769bd0: r0 = LoadClassIdInstr(r1)
    //     0x769bd0: ldur            x0, [x1, #-1]
    //     0x769bd4: ubfx            x0, x0, #0xc, #0x14
    // 0x769bd8: r16 = <InheritedGoRouter>
    //     0x769bd8: add             x16, PP, #0x41, lsl #12  ; [pp+0x41918] TypeArguments: <InheritedGoRouter>
    //     0x769bdc: ldr             x16, [x16, #0x918]
    // 0x769be0: stp             x1, x16, [SP]
    // 0x769be4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x769be4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x769be8: r0 = GDT[cid_x0 + 0xe54]()
    //     0x769be8: add             lr, x0, #0xe54
    //     0x769bec: ldr             lr, [x21, lr, lsl #3]
    //     0x769bf0: blr             lr
    // 0x769bf4: cmp             w0, NULL
    // 0x769bf8: b.ne            #0x769c04
    // 0x769bfc: r3 = Null
    //     0x769bfc: mov             x3, NULL
    // 0x769c00: b               #0x769c78
    // 0x769c04: r1 = LoadClassIdInstr(r0)
    //     0x769c04: ldur            x1, [x0, #-1]
    //     0x769c08: ubfx            x1, x1, #0xc, #0x14
    // 0x769c0c: sub             x16, x1, #0xfbf
    // 0x769c10: cmp             x16, #2
    // 0x769c14: b.ls            #0x769c20
    // 0x769c18: cmp             x1, #0xfbd
    // 0x769c1c: b.ne            #0x769c38
    // 0x769c20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x769c20: ldur            w1, [x0, #0x17]
    // 0x769c24: DecompressPointer r1
    //     0x769c24: add             x1, x1, HEAP, lsl #32
    // 0x769c28: cmp             w1, NULL
    // 0x769c2c: b.eq            #0x769ce0
    // 0x769c30: mov             x0, x1
    // 0x769c34: b               #0x769c74
    // 0x769c38: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x769c38: ldur            w3, [x0, #0x17]
    // 0x769c3c: DecompressPointer r3
    //     0x769c3c: add             x3, x3, HEAP, lsl #32
    // 0x769c40: stur            x3, [fp, #-8]
    // 0x769c44: cmp             w3, NULL
    // 0x769c48: b.eq            #0x769ce4
    // 0x769c4c: LoadField: r2 = r0->field_43
    //     0x769c4c: ldur            w2, [x0, #0x43]
    // 0x769c50: DecompressPointer r2
    //     0x769c50: add             x2, x2, HEAP, lsl #32
    // 0x769c54: mov             x0, x3
    // 0x769c58: r1 = Null
    //     0x769c58: mov             x1, NULL
    // 0x769c5c: r8 = _InheritedProviderScope<X0>
    //     0x769c5c: ldr             x8, [PP, #0x2020]  ; [pp+0x2020] Type: _InheritedProviderScope<X0>
    // 0x769c60: LoadField: r9 = r8->field_7
    //     0x769c60: ldur            x9, [x8, #7]
    // 0x769c64: r3 = Null
    //     0x769c64: add             x3, PP, #0x41, lsl #12  ; [pp+0x41920] Null
    //     0x769c68: ldr             x3, [x3, #0x920]
    // 0x769c6c: blr             x9
    // 0x769c70: ldur            x0, [fp, #-8]
    // 0x769c74: mov             x3, x0
    // 0x769c78: mov             x0, x3
    // 0x769c7c: stur            x3, [fp, #-8]
    // 0x769c80: r2 = Null
    //     0x769c80: mov             x2, NULL
    // 0x769c84: r1 = Null
    //     0x769c84: mov             x1, NULL
    // 0x769c88: r4 = LoadClassIdInstr(r0)
    //     0x769c88: ldur            x4, [x0, #-1]
    //     0x769c8c: ubfx            x4, x4, #0xc, #0x14
    // 0x769c90: cmp             x4, #0xfed
    // 0x769c94: b.eq            #0x769cac
    // 0x769c98: r8 = InheritedGoRouter?
    //     0x769c98: add             x8, PP, #0x41, lsl #12  ; [pp+0x41930] Type: InheritedGoRouter?
    //     0x769c9c: ldr             x8, [x8, #0x930]
    // 0x769ca0: r3 = Null
    //     0x769ca0: add             x3, PP, #0x41, lsl #12  ; [pp+0x41938] Null
    //     0x769ca4: ldr             x3, [x3, #0x938]
    // 0x769ca8: r0 = DefaultNullableTypeTest()
    //     0x769ca8: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x769cac: ldur            x1, [fp, #-8]
    // 0x769cb0: cmp             w1, NULL
    // 0x769cb4: b.ne            #0x769cc0
    // 0x769cb8: r0 = Null
    //     0x769cb8: mov             x0, NULL
    // 0x769cbc: b               #0x769ccc
    // 0x769cc0: LoadField: r2 = r1->field_f
    //     0x769cc0: ldur            w2, [x1, #0xf]
    // 0x769cc4: DecompressPointer r2
    //     0x769cc4: add             x2, x2, HEAP, lsl #32
    // 0x769cc8: mov             x0, x2
    // 0x769ccc: LeaveFrame
    //     0x769ccc: mov             SP, fp
    //     0x769cd0: ldp             fp, lr, [SP], #0x10
    // 0x769cd4: ret
    //     0x769cd4: ret             
    // 0x769cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769cd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769cdc: b               #0x769bd0
    // 0x769ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769ce0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x769ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769ce4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ go(/* No info */) {
    // ** addr: 0x7e0380, size: 0x94
    // 0x7e0380: EnterFrame
    //     0x7e0380: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0384: mov             fp, SP
    // 0x7e0388: AllocStack(0x18)
    //     0x7e0388: sub             SP, SP, #0x18
    // 0x7e038c: SetupParameters(GoRouter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7e038c: mov             x3, x1
    //     0x7e0390: mov             x0, x2
    //     0x7e0394: stur            x1, [fp, #-8]
    //     0x7e0398: stur            x2, [fp, #-0x10]
    // 0x7e039c: CheckStackOverflow
    //     0x7e039c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e03a0: cmp             SP, x16
    //     0x7e03a4: b.ls            #0x7e0400
    // 0x7e03a8: r1 = Null
    //     0x7e03a8: mov             x1, NULL
    // 0x7e03ac: r2 = 4
    //     0x7e03ac: movz            x2, #0x4
    // 0x7e03b0: r0 = AllocateArray()
    //     0x7e03b0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7e03b4: r16 = "going to "
    //     0x7e03b4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19118] "going to "
    //     0x7e03b8: ldr             x16, [x16, #0x118]
    // 0x7e03bc: StoreField: r0->field_f = r16
    //     0x7e03bc: stur            w16, [x0, #0xf]
    // 0x7e03c0: ldur            x2, [fp, #-0x10]
    // 0x7e03c4: StoreField: r0->field_13 = r2
    //     0x7e03c4: stur            w2, [x0, #0x13]
    // 0x7e03c8: str             x0, [SP]
    // 0x7e03cc: r0 = _interpolate()
    //     0x7e03cc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7e03d0: ldur            x0, [fp, #-8]
    // 0x7e03d4: LoadField: r1 = r0->field_13
    //     0x7e03d4: ldur            w1, [x0, #0x13]
    // 0x7e03d8: DecompressPointer r1
    //     0x7e03d8: add             x1, x1, HEAP, lsl #32
    // 0x7e03dc: r16 = Sentinel
    //     0x7e03dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e03e0: cmp             w1, w16
    // 0x7e03e4: b.eq            #0x7e0408
    // 0x7e03e8: ldur            x2, [fp, #-0x10]
    // 0x7e03ec: r0 = go()
    //     0x7e03ec: bl              #0x7e0414  ; [package:go_router/src/information_provider.dart] GoRouteInformationProvider::go
    // 0x7e03f0: r0 = Null
    //     0x7e03f0: mov             x0, NULL
    // 0x7e03f4: LeaveFrame
    //     0x7e03f4: mov             SP, fp
    //     0x7e03f8: ldp             fp, lr, [SP], #0x10
    // 0x7e03fc: ret
    //     0x7e03fc: ret             
    // 0x7e0400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0400: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0404: b               #0x7e03a8
    // 0x7e0408: r9 = routeInformationProvider
    //     0x7e0408: add             x9, PP, #0x15, lsl #12  ; [pp+0x15af0] Field <GoRouter.routeInformationProvider>: late final (offset: 0x14)
    //     0x7e040c: ldr             x9, [x9, #0xaf0]
    // 0x7e0410: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e0410: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ restore(/* No info */) {
    // ** addr: 0x8a0038, size: 0xd0
    // 0x8a0038: EnterFrame
    //     0x8a0038: stp             fp, lr, [SP, #-0x10]!
    //     0x8a003c: mov             fp, SP
    // 0x8a0040: AllocStack(0x28)
    //     0x8a0040: sub             SP, SP, #0x28
    // 0x8a0044: SetupParameters(GoRouter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8a0044: mov             x3, x1
    //     0x8a0048: mov             x0, x2
    //     0x8a004c: stur            x1, [fp, #-8]
    //     0x8a0050: stur            x2, [fp, #-0x10]
    // 0x8a0054: CheckStackOverflow
    //     0x8a0054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a0058: cmp             SP, x16
    //     0x8a005c: b.ls            #0x8a00f4
    // 0x8a0060: r1 = Null
    //     0x8a0060: mov             x1, NULL
    // 0x8a0064: r2 = 4
    //     0x8a0064: movz            x2, #0x4
    // 0x8a0068: r0 = AllocateArray()
    //     0x8a0068: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8a006c: r16 = "restoring "
    //     0x8a006c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19208] "restoring "
    //     0x8a0070: ldr             x16, [x16, #0x208]
    // 0x8a0074: StoreField: r0->field_f = r16
    //     0x8a0074: stur            w16, [x0, #0xf]
    // 0x8a0078: ldur            x2, [fp, #-0x10]
    // 0x8a007c: LoadField: r1 = r2->field_f
    //     0x8a007c: ldur            w1, [x2, #0xf]
    // 0x8a0080: DecompressPointer r1
    //     0x8a0080: add             x1, x1, HEAP, lsl #32
    // 0x8a0084: stur            x1, [fp, #-0x18]
    // 0x8a0088: StoreField: r0->field_13 = r1
    //     0x8a0088: stur            w1, [x0, #0x13]
    // 0x8a008c: str             x0, [SP]
    // 0x8a0090: r0 = _interpolate()
    //     0x8a0090: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8a0094: ldur            x0, [fp, #-8]
    // 0x8a0098: LoadField: r1 = r0->field_13
    //     0x8a0098: ldur            w1, [x0, #0x13]
    // 0x8a009c: DecompressPointer r1
    //     0x8a009c: add             x1, x1, HEAP, lsl #32
    // 0x8a00a0: r16 = Sentinel
    //     0x8a00a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a00a4: cmp             w1, w16
    // 0x8a00a8: b.eq            #0x8a00fc
    // 0x8a00ac: ldur            x0, [fp, #-0x18]
    // 0x8a00b0: stur            x1, [fp, #-0x20]
    // 0x8a00b4: r2 = LoadClassIdInstr(r0)
    //     0x8a00b4: ldur            x2, [x0, #-1]
    //     0x8a00b8: ubfx            x2, x2, #0xc, #0x14
    // 0x8a00bc: str             x0, [SP]
    // 0x8a00c0: mov             x0, x2
    // 0x8a00c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a00c4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a00c8: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x8a00c8: movz            x17, #0x8b58
    //     0x8a00cc: add             lr, x0, x17
    //     0x8a00d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a00d4: blr             lr
    // 0x8a00d8: ldur            x1, [fp, #-0x20]
    // 0x8a00dc: ldur            x2, [fp, #-0x10]
    // 0x8a00e0: r0 = restore()
    //     0x8a00e0: bl              #0x8a0108  ; [package:go_router/src/information_provider.dart] GoRouteInformationProvider::restore
    // 0x8a00e4: r0 = Null
    //     0x8a00e4: mov             x0, NULL
    // 0x8a00e8: LeaveFrame
    //     0x8a00e8: mov             SP, fp
    //     0x8a00ec: ldp             fp, lr, [SP], #0x10
    // 0x8a00f0: ret
    //     0x8a00f0: ret             
    // 0x8a00f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a00f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a00f8: b               #0x8a0060
    // 0x8a00fc: r9 = routeInformationProvider
    //     0x8a00fc: add             x9, PP, #0x15, lsl #12  ; [pp+0x15af0] Field <GoRouter.routeInformationProvider>: late final (offset: 0x14)
    //     0x8a0100: ldr             x9, [x9, #0xaf0]
    // 0x8a0104: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a0104: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  factory _ GoRouter(/* No info */) {
    // ** addr: 0xb932f4, size: 0x94
    // 0xb932f4: EnterFrame
    //     0xb932f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb932f8: mov             fp, SP
    // 0xb932fc: AllocStack(0x18)
    //     0xb932fc: sub             SP, SP, #0x18
    // 0xb93300: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb93300: stur            x2, [fp, #-8]
    //     0xb93304: stur            x3, [fp, #-0x10]
    // 0xb93308: CheckStackOverflow
    //     0xb93308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9330c: cmp             SP, x16
    //     0xb93310: b.ls            #0xb93380
    // 0xb93314: r0 = RoutingConfig()
    //     0xb93314: bl              #0xb943e8  ; AllocateRoutingConfigStub -> RoutingConfig (size=0x18)
    // 0xb93318: mov             x2, x0
    // 0xb9331c: ldur            x0, [fp, #-0x10]
    // 0xb93320: stur            x2, [fp, #-0x18]
    // 0xb93324: StoreField: r2->field_7 = r0
    //     0xb93324: stur            w0, [x2, #7]
    // 0xb93328: r0 = Closure: (BuildContext, GoRouterState) => FutureOr<String?> from Function '_defaultRedirect@942227703': static.
    //     0xb93328: add             x0, PP, #0xc, lsl #12  ; [pp+0xc8f0] Closure: (BuildContext, GoRouterState) => FutureOr<String?> from Function '_defaultRedirect@942227703': static. (0x1853a942ab8)
    //     0xb9332c: ldr             x0, [x0, #0x8f0]
    // 0xb93330: StoreField: r2->field_b = r0
    //     0xb93330: stur            w0, [x2, #0xb]
    // 0xb93334: r0 = 5
    //     0xb93334: movz            x0, #0x5
    // 0xb93338: StoreField: r2->field_f = r0
    //     0xb93338: stur            x0, [x2, #0xf]
    // 0xb9333c: r1 = <RoutingConfig>
    //     0xb9333c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8f8] TypeArguments: <RoutingConfig>
    //     0xb93340: ldr             x1, [x1, #0x8f8]
    // 0xb93344: r0 = _ConstantRoutingConfig()
    //     0xb93344: bl              #0xb943dc  ; Allocate_ConstantRoutingConfigStub -> _ConstantRoutingConfig (size=0x10)
    // 0xb93348: mov             x1, x0
    // 0xb9334c: ldur            x0, [fp, #-0x18]
    // 0xb93350: stur            x1, [fp, #-0x10]
    // 0xb93354: StoreField: r1->field_b = r0
    //     0xb93354: stur            w0, [x1, #0xb]
    // 0xb93358: r0 = GoRouter()
    //     0xb93358: bl              #0xb943d0  ; AllocateGoRouterStub -> GoRouter (size=0x24)
    // 0xb9335c: mov             x1, x0
    // 0xb93360: ldur            x2, [fp, #-8]
    // 0xb93364: ldur            x3, [fp, #-0x10]
    // 0xb93368: stur            x0, [fp, #-8]
    // 0xb9336c: r0 = GoRouter.routingConfig()
    //     0xb9336c: bl              #0xb93388  ; [package:go_router/src/router.dart] GoRouter::GoRouter.routingConfig
    // 0xb93370: ldur            x0, [fp, #-8]
    // 0xb93374: LeaveFrame
    //     0xb93374: mov             SP, fp
    //     0xb93378: ldp             fp, lr, [SP], #0x10
    // 0xb9337c: ret
    //     0xb9337c: ret             
    // 0xb93380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb93380: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb93384: b               #0xb93314
  }
  _ GoRouter.routingConfig(/* No info */) {
    // ** addr: 0xb93388, size: 0x308
    // 0xb93388: EnterFrame
    //     0xb93388: stp             fp, lr, [SP, #-0x10]!
    //     0xb9338c: mov             fp, SP
    // 0xb93390: AllocStack(0x30)
    //     0xb93390: sub             SP, SP, #0x30
    // 0xb93394: SetupParameters(GoRouter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xb93394: mov             x0, x3
    //     0xb93398: stur            x3, [fp, #-0x18]
    //     0xb9339c: mov             x3, x2
    //     0xb933a0: stur            x1, [fp, #-8]
    //     0xb933a4: stur            x2, [fp, #-0x10]
    // 0xb933a8: CheckStackOverflow
    //     0xb933a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb933ac: cmp             SP, x16
    //     0xb933b0: b.ls            #0xb93688
    // 0xb933b4: r1 = 1
    //     0xb933b4: movz            x1, #0x1
    // 0xb933b8: r0 = AllocateContext()
    //     0xb933b8: bl              #0xb8c45c  ; AllocateContextStub
    // 0xb933bc: mov             x3, x0
    // 0xb933c0: ldur            x2, [fp, #-8]
    // 0xb933c4: stur            x3, [fp, #-0x20]
    // 0xb933c8: StoreField: r3->field_f = r2
    //     0xb933c8: stur            w2, [x3, #0xf]
    // 0xb933cc: r4 = Sentinel
    //     0xb933cc: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb933d0: StoreField: r2->field_7 = r4
    //     0xb933d0: stur            w4, [x2, #7]
    // 0xb933d4: StoreField: r2->field_f = r4
    //     0xb933d4: stur            w4, [x2, #0xf]
    // 0xb933d8: StoreField: r2->field_13 = r4
    //     0xb933d8: stur            w4, [x2, #0x13]
    // 0xb933dc: ArrayStore: r2[0] = r4  ; List_4
    //     0xb933dc: stur            w4, [x2, #0x17]
    // 0xb933e0: r5 = false
    //     0xb933e0: add             x5, NULL, #0x30  ; false
    // 0xb933e4: StoreField: r2->field_1b = r5
    //     0xb933e4: stur            w5, [x2, #0x1b]
    // 0xb933e8: ldur            x0, [fp, #-0x18]
    // 0xb933ec: StoreField: r2->field_1f = r0
    //     0xb933ec: stur            w0, [x2, #0x1f]
    //     0xb933f0: ldurb           w16, [x2, #-1]
    //     0xb933f4: ldurb           w17, [x0, #-1]
    //     0xb933f8: and             x16, x17, x16, lsr #2
    //     0xb933fc: tst             x16, HEAP, lsr #32
    //     0xb93400: b.eq            #0xb93408
    //     0xb93404: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb93408: r1 = <Future<bool>>
    //     0xb93408: add             x1, PP, #0xc, lsl #12  ; [pp+0xc900] TypeArguments: <Future<bool>>
    //     0xb9340c: ldr             x1, [x1, #0x900]
    // 0xb93410: r0 = RootBackButtonDispatcher()
    //     0xb93410: bl              #0xb94374  ; AllocateRootBackButtonDispatcherStub -> RootBackButtonDispatcher (size=0x14)
    // 0xb93414: mov             x2, x0
    // 0xb93418: r0 = Sentinel
    //     0xb93418: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb9341c: stur            x2, [fp, #-0x28]
    // 0xb93420: StoreField: r2->field_f = r0
    //     0xb93420: stur            w0, [x2, #0xf]
    // 0xb93424: mov             x1, x2
    // 0xb93428: r0 = _CallbackHookProvider()
    //     0xb93428: bl              #0xb942a8  ; [package:flutter/src/widgets/router.dart] _CallbackHookProvider::_CallbackHookProvider
    // 0xb9342c: ldur            x0, [fp, #-0x28]
    // 0xb93430: ldur            x1, [fp, #-8]
    // 0xb93434: StoreField: r1->field_b = r0
    //     0xb93434: stur            w0, [x1, #0xb]
    //     0xb93438: ldurb           w16, [x1, #-1]
    //     0xb9343c: ldurb           w17, [x0, #-1]
    //     0xb93440: and             x16, x17, x16, lsr #2
    //     0xb93444: tst             x16, HEAP, lsr #32
    //     0xb93448: b.eq            #0xb93450
    //     0xb9344c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb93450: r0 = false
    //     0xb93450: add             x0, NULL, #0x30  ; false
    // 0xb93454: StoreStaticField(0x1040, r0)
    //     0xb93454: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xb93458: str             x0, [x2, #0x2080]
    // 0xb9345c: r0 = ensureInitialized()
    //     0xb9345c: bl              #0x7ea540  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0xb93460: r0 = RouteConfiguration()
    //     0xb93460: bl              #0xb9429c  ; AllocateRouteConfigurationStub -> RouteConfiguration (size=0x18)
    // 0xb93464: mov             x1, x0
    // 0xb93468: ldur            x2, [fp, #-0x18]
    // 0xb9346c: ldur            x3, [fp, #-0x10]
    // 0xb93470: stur            x0, [fp, #-0x10]
    // 0xb93474: r0 = RouteConfiguration()
    //     0xb93474: bl              #0xb93d50  ; [package:go_router/src/configuration.dart] RouteConfiguration::RouteConfiguration
    // 0xb93478: ldur            x1, [fp, #-8]
    // 0xb9347c: LoadField: r0 = r1->field_7
    //     0xb9347c: ldur            w0, [x1, #7]
    // 0xb93480: DecompressPointer r0
    //     0xb93480: add             x0, x0, HEAP, lsl #32
    // 0xb93484: r16 = Sentinel
    //     0xb93484: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb93488: cmp             w0, w16
    // 0xb9348c: b.ne            #0xb93498
    // 0xb93490: mov             x2, x1
    // 0xb93494: b               #0xb934ac
    // 0xb93498: r16 = "configuration"
    //     0xb93498: add             x16, PP, #0xa, lsl #12  ; [pp+0xa380] "configuration"
    //     0xb9349c: ldr             x16, [x16, #0x380]
    // 0xb934a0: str             x16, [SP]
    // 0xb934a4: r0 = _throwFieldAlreadyInitialized()
    //     0xb934a4: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xb934a8: ldur            x2, [fp, #-8]
    // 0xb934ac: ldur            x0, [fp, #-0x10]
    // 0xb934b0: StoreField: r2->field_7 = r0
    //     0xb934b0: stur            w0, [x2, #7]
    //     0xb934b4: ldurb           w16, [x2, #-1]
    //     0xb934b8: ldurb           w17, [x0, #-1]
    //     0xb934bc: and             x16, x17, x16, lsr #2
    //     0xb934c0: tst             x16, HEAP, lsr #32
    //     0xb934c4: b.eq            #0xb934cc
    //     0xb934c8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb934cc: r1 = <RouteMatchList>
    //     0xb934cc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc908] TypeArguments: <RouteMatchList>
    //     0xb934d0: ldr             x1, [x1, #0x908]
    // 0xb934d4: r0 = GoRouteInformationParser()
    //     0xb934d4: bl              #0xb93d44  ; AllocateGoRouteInformationParserStub -> GoRouteInformationParser (size=0x1c)
    // 0xb934d8: mov             x1, x0
    // 0xb934dc: ldur            x2, [fp, #-0x10]
    // 0xb934e0: r3 = Null
    //     0xb934e0: mov             x3, NULL
    // 0xb934e4: stur            x0, [fp, #-0x10]
    // 0xb934e8: r0 = GoRouteInformationParser()
    //     0xb934e8: bl              #0xb93c20  ; [package:go_router/src/parser.dart] GoRouteInformationParser::GoRouteInformationParser
    // 0xb934ec: ldur            x1, [fp, #-8]
    // 0xb934f0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb934f0: ldur            w0, [x1, #0x17]
    // 0xb934f4: DecompressPointer r0
    //     0xb934f4: add             x0, x0, HEAP, lsl #32
    // 0xb934f8: r16 = Sentinel
    //     0xb934f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb934fc: cmp             w0, w16
    // 0xb93500: b.ne            #0xb9350c
    // 0xb93504: mov             x2, x1
    // 0xb93508: b               #0xb93520
    // 0xb9350c: r16 = "routeInformationParser"
    //     0xb9350c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc910] "routeInformationParser"
    //     0xb93510: ldr             x16, [x16, #0x910]
    // 0xb93514: str             x16, [SP]
    // 0xb93518: r0 = _throwFieldAlreadyInitialized()
    //     0xb93518: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xb9351c: ldur            x2, [fp, #-8]
    // 0xb93520: ldur            x0, [fp, #-0x10]
    // 0xb93524: ArrayStore: r2[0] = r0  ; List_4
    //     0xb93524: stur            w0, [x2, #0x17]
    //     0xb93528: ldurb           w16, [x2, #-1]
    //     0xb9352c: ldurb           w17, [x0, #-1]
    //     0xb93530: and             x16, x17, x16, lsr #2
    //     0xb93534: tst             x16, HEAP, lsr #32
    //     0xb93538: b.eq            #0xb93540
    //     0xb9353c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb93540: mov             x1, x2
    // 0xb93544: r0 = _effectiveInitialLocation()
    //     0xb93544: bl              #0xb93974  ; [package:go_router/src/router.dart] GoRouter::_effectiveInitialLocation
    // 0xb93548: r1 = <RouteInformation>
    //     0xb93548: add             x1, PP, #0xc, lsl #12  ; [pp+0xc918] TypeArguments: <RouteInformation>
    //     0xb9354c: ldr             x1, [x1, #0x918]
    // 0xb93550: stur            x0, [fp, #-0x10]
    // 0xb93554: r0 = GoRouteInformationProvider()
    //     0xb93554: bl              #0xb93968  ; AllocateGoRouteInformationProviderStub -> GoRouteInformationProvider (size=0x38)
    // 0xb93558: mov             x1, x0
    // 0xb9355c: ldur            x2, [fp, #-0x10]
    // 0xb93560: stur            x0, [fp, #-0x10]
    // 0xb93564: r0 = GoRouteInformationProvider()
    //     0xb93564: bl              #0xb93838  ; [package:go_router/src/information_provider.dart] GoRouteInformationProvider::GoRouteInformationProvider
    // 0xb93568: ldur            x0, [fp, #-8]
    // 0xb9356c: LoadField: r1 = r0->field_13
    //     0xb9356c: ldur            w1, [x0, #0x13]
    // 0xb93570: DecompressPointer r1
    //     0xb93570: add             x1, x1, HEAP, lsl #32
    // 0xb93574: r16 = Sentinel
    //     0xb93574: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb93578: cmp             w1, w16
    // 0xb9357c: b.ne            #0xb93588
    // 0xb93580: mov             x3, x0
    // 0xb93584: b               #0xb9359c
    // 0xb93588: r16 = "routeInformationProvider"
    //     0xb93588: add             x16, PP, #0xc, lsl #12  ; [pp+0xc920] "routeInformationProvider"
    //     0xb9358c: ldr             x16, [x16, #0x920]
    // 0xb93590: str             x16, [SP]
    // 0xb93594: r0 = _throwFieldAlreadyInitialized()
    //     0xb93594: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xb93598: ldur            x3, [fp, #-8]
    // 0xb9359c: ldur            x0, [fp, #-0x10]
    // 0xb935a0: StoreField: r3->field_13 = r0
    //     0xb935a0: stur            w0, [x3, #0x13]
    //     0xb935a4: ldurb           w16, [x3, #-1]
    //     0xb935a8: ldurb           w17, [x0, #-1]
    //     0xb935ac: and             x16, x17, x16, lsr #2
    //     0xb935b0: tst             x16, HEAP, lsr #32
    //     0xb935b4: b.eq            #0xb935bc
    //     0xb935b8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb935bc: LoadField: r0 = r3->field_7
    //     0xb935bc: ldur            w0, [x3, #7]
    // 0xb935c0: DecompressPointer r0
    //     0xb935c0: add             x0, x0, HEAP, lsl #32
    // 0xb935c4: stur            x0, [fp, #-0x10]
    // 0xb935c8: r1 = <NavigatorObserver>
    //     0xb935c8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc928] TypeArguments: <NavigatorObserver>
    //     0xb935cc: ldr             x1, [x1, #0x928]
    // 0xb935d0: r2 = 0
    //     0xb935d0: movz            x2, #0
    // 0xb935d4: r0 = _GrowableList()
    //     0xb935d4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xb935d8: mov             x2, x0
    // 0xb935dc: r1 = <NavigatorObserver>
    //     0xb935dc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc928] TypeArguments: <NavigatorObserver>
    //     0xb935e0: ldr             x1, [x1, #0x928]
    // 0xb935e4: r0 = _GrowableList._ofGrowableList()
    //     0xb935e4: bl              #0x4c5d70  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0xb935e8: ldur            x2, [fp, #-0x20]
    // 0xb935ec: r1 = Function '<anonymous closure>':.
    //     0xb935ec: add             x1, PP, #0xc, lsl #12  ; [pp+0xc930] AnonymousClosure: (0xb94380), in [package:go_router/src/router.dart] GoRouter::GoRouter.routingConfig (0xb93388)
    //     0xb935f0: ldr             x1, [x1, #0x930]
    // 0xb935f4: stur            x0, [fp, #-0x18]
    // 0xb935f8: r0 = AllocateClosure()
    //     0xb935f8: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb935fc: r1 = <RouteMatchList>
    //     0xb935fc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc908] TypeArguments: <RouteMatchList>
    //     0xb93600: ldr             x1, [x1, #0x908]
    // 0xb93604: stur            x0, [fp, #-0x20]
    // 0xb93608: r0 = GoRouterDelegate()
    //     0xb93608: bl              #0xb9382c  ; AllocateGoRouterDelegateStub -> GoRouterDelegate (size=0x38)
    // 0xb9360c: mov             x1, x0
    // 0xb93610: ldur            x2, [fp, #-0x20]
    // 0xb93614: ldur            x3, [fp, #-0x10]
    // 0xb93618: ldur            x5, [fp, #-0x18]
    // 0xb9361c: stur            x0, [fp, #-0x10]
    // 0xb93620: r0 = GoRouterDelegate()
    //     0xb93620: bl              #0xb93690  ; [package:go_router/src/delegate.dart] GoRouterDelegate::GoRouterDelegate
    // 0xb93624: ldur            x0, [fp, #-8]
    // 0xb93628: LoadField: r1 = r0->field_f
    //     0xb93628: ldur            w1, [x0, #0xf]
    // 0xb9362c: DecompressPointer r1
    //     0xb9362c: add             x1, x1, HEAP, lsl #32
    // 0xb93630: r16 = Sentinel
    //     0xb93630: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb93634: cmp             w1, w16
    // 0xb93638: b.ne            #0xb93644
    // 0xb9363c: mov             x1, x0
    // 0xb93640: b               #0xb93658
    // 0xb93644: r16 = "routerDelegate"
    //     0xb93644: add             x16, PP, #0xc, lsl #12  ; [pp+0xc938] "routerDelegate"
    //     0xb93648: ldr             x16, [x16, #0x938]
    // 0xb9364c: str             x16, [SP]
    // 0xb93650: r0 = _throwFieldAlreadyInitialized()
    //     0xb93650: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xb93654: ldur            x1, [fp, #-8]
    // 0xb93658: ldur            x0, [fp, #-0x10]
    // 0xb9365c: StoreField: r1->field_f = r0
    //     0xb9365c: stur            w0, [x1, #0xf]
    //     0xb93660: ldurb           w16, [x1, #-1]
    //     0xb93664: ldurb           w17, [x0, #-1]
    //     0xb93668: and             x16, x17, x16, lsr #2
    //     0xb9366c: tst             x16, HEAP, lsr #32
    //     0xb93670: b.eq            #0xb93678
    //     0xb93674: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb93678: r0 = Null
    //     0xb93678: mov             x0, NULL
    // 0xb9367c: LeaveFrame
    //     0xb9367c: mov             SP, fp
    //     0xb93680: ldp             fp, lr, [SP], #0x10
    // 0xb93684: ret
    //     0xb93684: ret             
    // 0xb93688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb93688: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9368c: b               #0xb933b4
  }
  _ _effectiveInitialLocation(/* No info */) {
    // ** addr: 0xb93974, size: 0xf0
    // 0xb93974: EnterFrame
    //     0xb93974: stp             fp, lr, [SP, #-0x10]!
    //     0xb93978: mov             fp, SP
    // 0xb9397c: AllocStack(0x18)
    //     0xb9397c: sub             SP, SP, #0x18
    // 0xb93980: CheckStackOverflow
    //     0xb93980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb93984: cmp             SP, x16
    //     0xb93988: b.ls            #0xb93a58
    // 0xb9398c: r0 = LoadStaticField(0x760)
    //     0xb9398c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb93990: ldr             x0, [x0, #0xec0]
    // 0xb93994: cmp             w0, NULL
    // 0xb93998: b.eq            #0xb93a60
    // 0xb9399c: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0xb9399c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb939a0: ldr             x0, [x0, #0xb60]
    //     0xb939a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb939a8: cmp             w0, w16
    //     0xb939ac: b.ne            #0xb939b8
    //     0xb939b0: ldr             x2, [PP, #0x18c0]  ; [pp+0x18c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0xb939b4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb939b8: r0 = __defaultRouteName$Method$FfiNative()
    //     0xb939b8: bl              #0xb93a64  ; [dart:ui] PlatformDispatcher::__defaultRouteName$Method$FfiNative
    // 0xb939bc: mov             x1, x0
    // 0xb939c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb939c0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb939c4: r0 = parse()
    //     0xb939c4: bl              #0x4c7560  ; [dart:core] Uri::parse
    // 0xb939c8: mov             x2, x0
    // 0xb939cc: stur            x2, [fp, #-8]
    // 0xb939d0: r0 = LoadClassIdInstr(r2)
    //     0xb939d0: ldur            x0, [x2, #-1]
    //     0xb939d4: ubfx            x0, x0, #0xc, #0x14
    // 0xb939d8: mov             x1, x2
    // 0xb939dc: r0 = GDT[cid_x0 + -0xc61]()
    //     0xb939dc: sub             lr, x0, #0xc61
    //     0xb939e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb939e4: blr             lr
    // 0xb939e8: tbnz            w0, #4, #0xb93a20
    // 0xb939ec: ldur            x1, [fp, #-8]
    // 0xb939f0: r0 = LoadClassIdInstr(r1)
    //     0xb939f0: ldur            x0, [x1, #-1]
    //     0xb939f4: ubfx            x0, x0, #0xc, #0x14
    // 0xb939f8: r0 = GDT[cid_x0 + -0xc89]()
    //     0xb939f8: sub             lr, x0, #0xc89
    //     0xb939fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb93a00: blr             lr
    // 0xb93a04: r16 = "/"
    //     0xb93a04: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0xb93a08: stp             x0, x16, [SP]
    // 0xb93a0c: r1 = Null
    //     0xb93a0c: mov             x1, NULL
    // 0xb93a10: r4 = const [0, 0x3, 0x2, 0x1, path, 0x1, queryParameters, 0x2, null]
    //     0xb93a10: add             x4, PP, #0xc, lsl #12  ; [pp+0xca70] List(9) [0, 0x3, 0x2, 0x1, "path", 0x1, "queryParameters", 0x2, Null]
    //     0xb93a14: ldr             x4, [x4, #0xa70]
    // 0xb93a18: r0 = _Uri()
    //     0xb93a18: bl              #0x4ba4b8  ; [dart:core] _Uri::_Uri
    // 0xb93a1c: b               #0xb93a28
    // 0xb93a20: ldur            x1, [fp, #-8]
    // 0xb93a24: mov             x0, x1
    // 0xb93a28: r1 = LoadClassIdInstr(r0)
    //     0xb93a28: ldur            x1, [x0, #-1]
    //     0xb93a2c: ubfx            x1, x1, #0xc, #0x14
    // 0xb93a30: str             x0, [SP]
    // 0xb93a34: mov             x0, x1
    // 0xb93a38: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb93a38: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb93a3c: r0 = GDT[cid_x0 + 0x8b58]()
    //     0xb93a3c: movz            x17, #0x8b58
    //     0xb93a40: add             lr, x0, x17
    //     0xb93a44: ldr             lr, [x21, lr, lsl #3]
    //     0xb93a48: blr             lr
    // 0xb93a4c: LeaveFrame
    //     0xb93a4c: mov             SP, fp
    //     0xb93a50: ldp             fp, lr, [SP], #0x10
    // 0xb93a54: ret
    //     0xb93a54: ret             
    // 0xb93a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb93a58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb93a5c: b               #0xb9398c
    // 0xb93a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb93a60: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] InheritedGoRouter <anonymous closure>(dynamic, BuildContext, Widget) {
    // ** addr: 0xb94380, size: 0x44
    // 0xb94380: EnterFrame
    //     0xb94380: stp             fp, lr, [SP, #-0x10]!
    //     0xb94384: mov             fp, SP
    // 0xb94388: AllocStack(0x8)
    //     0xb94388: sub             SP, SP, #8
    // 0xb9438c: SetupParameters()
    //     0xb9438c: ldr             x0, [fp, #0x20]
    //     0xb94390: ldur            w1, [x0, #0x17]
    //     0xb94394: add             x1, x1, HEAP, lsl #32
    // 0xb94398: LoadField: r0 = r1->field_f
    //     0xb94398: ldur            w0, [x1, #0xf]
    // 0xb9439c: DecompressPointer r0
    //     0xb9439c: add             x0, x0, HEAP, lsl #32
    // 0xb943a0: stur            x0, [fp, #-8]
    // 0xb943a4: r0 = InheritedGoRouter()
    //     0xb943a4: bl              #0xb943c4  ; AllocateInheritedGoRouterStub -> InheritedGoRouter (size=0x14)
    // 0xb943a8: ldur            x1, [fp, #-8]
    // 0xb943ac: StoreField: r0->field_f = r1
    //     0xb943ac: stur            w1, [x0, #0xf]
    // 0xb943b0: ldr             x1, [fp, #0x10]
    // 0xb943b4: StoreField: r0->field_b = r1
    //     0xb943b4: stur            w1, [x0, #0xb]
    // 0xb943b8: LeaveFrame
    //     0xb943b8: mov             SP, fp
    //     0xb943bc: ldp             fp, lr, [SP], #0x10
    // 0xb943c0: ret
    //     0xb943c0: ret             
  }
}

// class id: 1810, size: 0x18, field offset: 0x8
//   const constructor, 
class RoutingConfig extends Object {
}

// class id: 4806, size: 0x10, field offset: 0xc
//   const constructor, 
class _ConstantRoutingConfig extends ValueListenable<dynamic> {
}
