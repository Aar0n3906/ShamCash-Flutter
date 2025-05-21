// lib: , url: package:flutter_slidable/src/controller.dart

// class id: 1049325, size: 0x8
class :: {
}

// class id: 2168, size: 0x48, field offset: 0x8
class SlidableController extends Object {

  _ close(/* No info */) async {
    // ** addr: 0x795d40, size: 0x88
    // 0x795d40: EnterFrame
    //     0x795d40: stp             fp, lr, [SP, #-0x10]!
    //     0x795d44: mov             fp, SP
    // 0x795d48: AllocStack(0x18)
    //     0x795d48: sub             SP, SP, #0x18
    // 0x795d4c: SetupParameters(SlidableController this /* r1 => r1, fp-0x10 */)
    //     0x795d4c: stur            NULL, [fp, #-8]
    //     0x795d50: stur            x1, [fp, #-0x10]
    // 0x795d54: CheckStackOverflow
    //     0x795d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795d58: cmp             SP, x16
    //     0x795d5c: b.ls            #0x795dc0
    // 0x795d60: InitAsync() -> Future<void?>
    //     0x795d60: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x795d64: bl              #0x582584  ; InitAsyncStub
    // 0x795d68: ldur            x4, [fp, #-0x10]
    // 0x795d6c: r0 = true
    //     0x795d6c: add             x0, NULL, #0x20  ; true
    // 0x795d70: StoreField: r4->field_43 = r0
    //     0x795d70: stur            w0, [x4, #0x43]
    // 0x795d74: LoadField: r1 = r4->field_7
    //     0x795d74: ldur            w1, [x4, #7]
    // 0x795d78: DecompressPointer r1
    //     0x795d78: add             x1, x1, HEAP, lsl #32
    // 0x795d7c: r2 = Instance_Cubic
    //     0x795d7c: ldr             x2, [PP, #0x4d80]  ; [pp+0x4d80] Obj!Cubic@db9a71
    // 0x795d80: r3 = Instance_Duration
    //     0x795d80: add             x3, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x795d84: ldr             x3, [x3, #0x6c0]
    // 0x795d88: r0 = animateBack()
    //     0x795d88: bl              #0x795dc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateBack
    // 0x795d8c: mov             x1, x0
    // 0x795d90: stur            x1, [fp, #-0x18]
    // 0x795d94: r0 = Await()
    //     0x795d94: bl              #0x582344  ; AwaitStub
    // 0x795d98: ldur            x0, [fp, #-0x10]
    // 0x795d9c: LoadField: r1 = r0->field_3f
    //     0x795d9c: ldur            w1, [x0, #0x3f]
    // 0x795da0: DecompressPointer r1
    //     0x795da0: add             x1, x1, HEAP, lsl #32
    // 0x795da4: r2 = 0
    //     0x795da4: movz            x2, #0
    // 0x795da8: r0 = value=()
    //     0x795da8: bl              #0x5abbbc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x795dac: ldur            x1, [fp, #-0x10]
    // 0x795db0: r2 = false
    //     0x795db0: add             x2, NULL, #0x30  ; false
    // 0x795db4: StoreField: r1->field_43 = r2
    //     0x795db4: stur            w2, [x1, #0x43]
    // 0x795db8: r0 = Null
    //     0x795db8: mov             x0, NULL
    // 0x795dbc: r0 = ReturnAsyncNotFuture()
    //     0x795dbc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x795dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795dc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795dc4: b               #0x795d60
  }
  set _ endActionPaneExtentRatio=(/* No info */) {
    // ** addr: 0x796098, size: 0x34
    // 0x796098: d1 = 0.250000
    //     0x796098: fmov            d1, #0.25000000
    // 0x79609c: LoadField: d0 = r1->field_23
    //     0x79609c: ldur            d0, [x1, #0x23]
    // 0x7960a0: fcmp            d0, d1
    // 0x7960a4: b.eq            #0x7960c4
    // 0x7960a8: d0 = 0.000000
    //     0x7960a8: eor             v0.16b, v0.16b, v0.16b
    // 0x7960ac: fcmp            d1, d0
    // 0x7960b0: b.lt            #0x7960c4
    // 0x7960b4: d0 = 1.000000
    //     0x7960b4: fmov            d0, #1.00000000
    // 0x7960b8: fcmp            d0, d1
    // 0x7960bc: b.lt            #0x7960c4
    // 0x7960c0: StoreField: r1->field_23 = d1
    //     0x7960c0: stur            d1, [x1, #0x23]
    // 0x7960c4: r0 = Null
    //     0x7960c4: mov             x0, NULL
    // 0x7960c8: ret
    //     0x7960c8: ret             
  }
  set _ startActionPaneExtentRatio=(/* No info */) {
    // ** addr: 0x7960cc, size: 0x2c
    // 0x7960cc: d1 = 0.000000
    //     0x7960cc: eor             v1.16b, v1.16b, v1.16b
    // 0x7960d0: fcmp            d1, d1
    // 0x7960d4: b.eq            #0x7960f0
    // 0x7960d8: fcmp            d1, d1
    // 0x7960dc: b.lt            #0x7960f0
    // 0x7960e0: d0 = 1.000000
    //     0x7960e0: fmov            d0, #1.00000000
    // 0x7960e4: fcmp            d0, d1
    // 0x7960e8: b.lt            #0x7960f0
    // 0x7960ec: StoreField: r1->field_1b = rZR
    //     0x7960ec: stur            xzr, [x1, #0x1b]
    // 0x7960f0: r0 = Null
    //     0x7960f0: mov             x0, NULL
    // 0x7960f4: ret
    //     0x7960f4: ret             
  }
  _ SlidableController(/* No info */) {
    // ** addr: 0x816e30, size: 0x240
    // 0x816e30: EnterFrame
    //     0x816e30: stp             fp, lr, [SP, #-0x10]!
    //     0x816e34: mov             fp, SP
    // 0x816e38: AllocStack(0x18)
    //     0x816e38: sub             SP, SP, #0x18
    // 0x816e3c: r3 = true
    //     0x816e3c: add             x3, NULL, #0x20  ; true
    // 0x816e40: r0 = false
    //     0x816e40: add             x0, NULL, #0x30  ; false
    // 0x816e44: mov             x4, x1
    // 0x816e48: stur            x1, [fp, #-8]
    // 0x816e4c: stur            x2, [fp, #-0x10]
    // 0x816e50: CheckStackOverflow
    //     0x816e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816e54: cmp             SP, x16
    //     0x816e58: b.ls            #0x817068
    // 0x816e5c: StoreField: r4->field_f = r3
    //     0x816e5c: stur            w3, [x4, #0xf]
    // 0x816e60: StoreField: r4->field_13 = r3
    //     0x816e60: stur            w3, [x4, #0x13]
    // 0x816e64: ArrayStore: r4[0] = r3  ; List_4
    //     0x816e64: stur            w3, [x4, #0x17]
    // 0x816e68: StoreField: r4->field_1b = rZR
    //     0x816e68: stur            xzr, [x4, #0x1b]
    // 0x816e6c: StoreField: r4->field_23 = rZR
    //     0x816e6c: stur            xzr, [x4, #0x23]
    // 0x816e70: StoreField: r4->field_2f = r0
    //     0x816e70: stur            w0, [x4, #0x2f]
    // 0x816e74: StoreField: r4->field_43 = r0
    //     0x816e74: stur            w0, [x4, #0x43]
    // 0x816e78: r1 = <double>
    //     0x816e78: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x816e7c: r0 = AnimationController()
    //     0x816e7c: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x816e80: mov             x1, x0
    // 0x816e84: ldur            x2, [fp, #-0x10]
    // 0x816e88: stur            x0, [fp, #-0x10]
    // 0x816e8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x816e8c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x816e90: r0 = AnimationController()
    //     0x816e90: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x816e94: ldur            x0, [fp, #-0x10]
    // 0x816e98: ldur            x2, [fp, #-8]
    // 0x816e9c: StoreField: r2->field_7 = r0
    //     0x816e9c: stur            w0, [x2, #7]
    //     0x816ea0: ldurb           w16, [x2, #-1]
    //     0x816ea4: ldurb           w17, [x0, #-1]
    //     0x816ea8: and             x16, x17, x16, lsr #2
    //     0x816eac: tst             x16, HEAP, lsr #32
    //     0x816eb0: b.eq            #0x816eb8
    //     0x816eb4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x816eb8: r1 = <EndGesture?>
    //     0x816eb8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b70] TypeArguments: <EndGesture?>
    //     0x816ebc: ldr             x1, [x1, #0xb70]
    // 0x816ec0: r0 = ValueNotifier()
    //     0x816ec0: bl              #0x5fcd00  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x816ec4: stur            x0, [fp, #-0x10]
    // 0x816ec8: StoreField: r0->field_7 = rZR
    //     0x816ec8: stur            xzr, [x0, #7]
    // 0x816ecc: StoreField: r0->field_13 = rZR
    //     0x816ecc: stur            xzr, [x0, #0x13]
    // 0x816ed0: StoreField: r0->field_1b = rZR
    //     0x816ed0: stur            xzr, [x0, #0x1b]
    // 0x816ed4: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x816ed4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x816ed8: ldr             x0, [x0, #0xca0]
    //     0x816edc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x816ee0: cmp             w0, w16
    //     0x816ee4: b.ne            #0x816ef0
    //     0x816ee8: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0x816eec: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x816ef0: mov             x2, x0
    // 0x816ef4: ldur            x0, [fp, #-0x10]
    // 0x816ef8: stur            x2, [fp, #-0x18]
    // 0x816efc: StoreField: r0->field_f = r2
    //     0x816efc: stur            w2, [x0, #0xf]
    // 0x816f00: ldur            x3, [fp, #-8]
    // 0x816f04: StoreField: r3->field_33 = r0
    //     0x816f04: stur            w0, [x3, #0x33]
    //     0x816f08: ldurb           w16, [x3, #-1]
    //     0x816f0c: ldurb           w17, [x0, #-1]
    //     0x816f10: and             x16, x17, x16, lsr #2
    //     0x816f14: tst             x16, HEAP, lsr #32
    //     0x816f18: b.eq            #0x816f20
    //     0x816f1c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x816f20: r1 = <DismissGesture?>
    //     0x816f20: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b78] TypeArguments: <DismissGesture?>
    //     0x816f24: ldr             x1, [x1, #0xb78]
    // 0x816f28: r0 = _ValueNotifier()
    //     0x816f28: bl              #0x817070  ; Allocate_ValueNotifierStub -> _ValueNotifier<X0> (size=0x2c)
    // 0x816f2c: StoreField: r0->field_7 = rZR
    //     0x816f2c: stur            xzr, [x0, #7]
    // 0x816f30: StoreField: r0->field_13 = rZR
    //     0x816f30: stur            xzr, [x0, #0x13]
    // 0x816f34: StoreField: r0->field_1b = rZR
    //     0x816f34: stur            xzr, [x0, #0x1b]
    // 0x816f38: ldur            x2, [fp, #-0x18]
    // 0x816f3c: StoreField: r0->field_f = r2
    //     0x816f3c: stur            w2, [x0, #0xf]
    // 0x816f40: ldur            x3, [fp, #-8]
    // 0x816f44: StoreField: r3->field_b = r0
    //     0x816f44: stur            w0, [x3, #0xb]
    //     0x816f48: ldurb           w16, [x3, #-1]
    //     0x816f4c: ldurb           w17, [x0, #-1]
    //     0x816f50: and             x16, x17, x16, lsr #2
    //     0x816f54: tst             x16, HEAP, lsr #32
    //     0x816f58: b.eq            #0x816f60
    //     0x816f5c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x816f60: r1 = <ResizeRequest?>
    //     0x816f60: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b80] TypeArguments: <ResizeRequest?>
    //     0x816f64: ldr             x1, [x1, #0xb80]
    // 0x816f68: r0 = ValueNotifier()
    //     0x816f68: bl              #0x5fcd00  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x816f6c: StoreField: r0->field_7 = rZR
    //     0x816f6c: stur            xzr, [x0, #7]
    // 0x816f70: StoreField: r0->field_13 = rZR
    //     0x816f70: stur            xzr, [x0, #0x13]
    // 0x816f74: StoreField: r0->field_1b = rZR
    //     0x816f74: stur            xzr, [x0, #0x1b]
    // 0x816f78: ldur            x2, [fp, #-0x18]
    // 0x816f7c: StoreField: r0->field_f = r2
    //     0x816f7c: stur            w2, [x0, #0xf]
    // 0x816f80: ldur            x3, [fp, #-8]
    // 0x816f84: StoreField: r3->field_37 = r0
    //     0x816f84: stur            w0, [x3, #0x37]
    //     0x816f88: ldurb           w16, [x3, #-1]
    //     0x816f8c: ldurb           w17, [x0, #-1]
    //     0x816f90: and             x16, x17, x16, lsr #2
    //     0x816f94: tst             x16, HEAP, lsr #32
    //     0x816f98: b.eq            #0x816fa0
    //     0x816f9c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x816fa0: r1 = <ActionPaneType>
    //     0x816fa0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b88] TypeArguments: <ActionPaneType>
    //     0x816fa4: ldr             x1, [x1, #0xb88]
    // 0x816fa8: r0 = ValueNotifier()
    //     0x816fa8: bl              #0x5fcd00  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x816fac: mov             x1, x0
    // 0x816fb0: r0 = Instance_ActionPaneType
    //     0x816fb0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37b90] Obj!ActionPaneType@dcf7d1
    //     0x816fb4: ldr             x0, [x0, #0xb90]
    // 0x816fb8: StoreField: r1->field_27 = r0
    //     0x816fb8: stur            w0, [x1, #0x27]
    // 0x816fbc: StoreField: r1->field_7 = rZR
    //     0x816fbc: stur            xzr, [x1, #7]
    // 0x816fc0: StoreField: r1->field_13 = rZR
    //     0x816fc0: stur            xzr, [x1, #0x13]
    // 0x816fc4: StoreField: r1->field_1b = rZR
    //     0x816fc4: stur            xzr, [x1, #0x1b]
    // 0x816fc8: ldur            x2, [fp, #-0x18]
    // 0x816fcc: StoreField: r1->field_f = r2
    //     0x816fcc: stur            w2, [x1, #0xf]
    // 0x816fd0: mov             x0, x1
    // 0x816fd4: ldur            x3, [fp, #-8]
    // 0x816fd8: StoreField: r3->field_3b = r0
    //     0x816fd8: stur            w0, [x3, #0x3b]
    //     0x816fdc: ldurb           w16, [x3, #-1]
    //     0x816fe0: ldurb           w17, [x0, #-1]
    //     0x816fe4: and             x16, x17, x16, lsr #2
    //     0x816fe8: tst             x16, HEAP, lsr #32
    //     0x816fec: b.eq            #0x816ff4
    //     0x816ff0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x816ff4: r1 = <int>
    //     0x816ff4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x816ff8: r0 = ValueNotifier()
    //     0x816ff8: bl              #0x5fcd00  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x816ffc: mov             x3, x0
    // 0x817000: stur            x3, [fp, #-0x10]
    // 0x817004: StoreField: r3->field_27 = rZR
    //     0x817004: stur            wzr, [x3, #0x27]
    // 0x817008: StoreField: r3->field_7 = rZR
    //     0x817008: stur            xzr, [x3, #7]
    // 0x81700c: StoreField: r3->field_13 = rZR
    //     0x81700c: stur            xzr, [x3, #0x13]
    // 0x817010: StoreField: r3->field_1b = rZR
    //     0x817010: stur            xzr, [x3, #0x1b]
    // 0x817014: ldur            x0, [fp, #-0x18]
    // 0x817018: StoreField: r3->field_f = r0
    //     0x817018: stur            w0, [x3, #0xf]
    // 0x81701c: mov             x0, x3
    // 0x817020: ldur            x2, [fp, #-8]
    // 0x817024: StoreField: r2->field_3f = r0
    //     0x817024: stur            w0, [x2, #0x3f]
    //     0x817028: ldurb           w16, [x2, #-1]
    //     0x81702c: ldurb           w17, [x0, #-1]
    //     0x817030: and             x16, x17, x16, lsr #2
    //     0x817034: tst             x16, HEAP, lsr #32
    //     0x817038: b.eq            #0x817040
    //     0x81703c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x817040: r1 = Function '_onDirectionChanged@1046352699':.
    //     0x817040: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b38] AnonymousClosure: (0x817124), in [package:flutter_slidable/src/controller.dart] SlidableController::_onDirectionChanged (0x81715c)
    //     0x817044: ldr             x1, [x1, #0xb38]
    // 0x817048: r0 = AllocateClosure()
    //     0x817048: bl              #0xd467d4  ; AllocateClosureStub
    // 0x81704c: ldur            x1, [fp, #-0x10]
    // 0x817050: mov             x2, x0
    // 0x817054: r0 = addListener()
    //     0x817054: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x817058: r0 = Null
    //     0x817058: mov             x0, NULL
    // 0x81705c: LeaveFrame
    //     0x81705c: mov             SP, fp
    //     0x817060: ldp             fp, lr, [SP], #0x10
    // 0x817064: ret
    //     0x817064: ret             
    // 0x817068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817068: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81706c: b               #0x816e5c
  }
  [closure] void _onDirectionChanged(dynamic) {
    // ** addr: 0x817124, size: 0x38
    // 0x817124: EnterFrame
    //     0x817124: stp             fp, lr, [SP, #-0x10]!
    //     0x817128: mov             fp, SP
    // 0x81712c: ldr             x0, [fp, #0x10]
    // 0x817130: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x817130: ldur            w1, [x0, #0x17]
    // 0x817134: DecompressPointer r1
    //     0x817134: add             x1, x1, HEAP, lsl #32
    // 0x817138: CheckStackOverflow
    //     0x817138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81713c: cmp             SP, x16
    //     0x817140: b.ls            #0x817154
    // 0x817144: r0 = _onDirectionChanged()
    //     0x817144: bl              #0x81715c  ; [package:flutter_slidable/src/controller.dart] SlidableController::_onDirectionChanged
    // 0x817148: LeaveFrame
    //     0x817148: mov             SP, fp
    //     0x81714c: ldp             fp, lr, [SP], #0x10
    // 0x817150: ret
    //     0x817150: ret             
    // 0x817154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817154: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817158: b               #0x817144
  }
  _ _onDirectionChanged(/* No info */) {
    // ** addr: 0x81715c, size: 0xa4
    // 0x81715c: EnterFrame
    //     0x81715c: stp             fp, lr, [SP, #-0x10]!
    //     0x817160: mov             fp, SP
    // 0x817164: CheckStackOverflow
    //     0x817164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817168: cmp             SP, x16
    //     0x81716c: b.ls            #0x8171f4
    // 0x817170: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x817170: ldur            w0, [x1, #0x17]
    // 0x817174: DecompressPointer r0
    //     0x817174: add             x0, x0, HEAP, lsl #32
    // 0x817178: tbnz            w0, #4, #0x817184
    // 0x81717c: r0 = 1
    //     0x81717c: movz            x0, #0x1
    // 0x817180: b               #0x817188
    // 0x817184: r0 = -1
    //     0x817184: movn            x0, #0
    // 0x817188: r2 = const [Instance of 'ActionPaneType', Instance of 'ActionPaneType', Instance of 'ActionPaneType']
    //     0x817188: add             x2, PP, #0x37, lsl #12  ; [pp+0x37b40] List<ActionPaneType>(3)
    //     0x81718c: ldr             x2, [x2, #0xb40]
    // 0x817190: LoadField: r3 = r1->field_3f
    //     0x817190: ldur            w3, [x1, #0x3f]
    // 0x817194: DecompressPointer r3
    //     0x817194: add             x3, x3, HEAP, lsl #32
    // 0x817198: LoadField: r4 = r3->field_27
    //     0x817198: ldur            w4, [x3, #0x27]
    // 0x81719c: DecompressPointer r4
    //     0x81719c: add             x4, x4, HEAP, lsl #32
    // 0x8171a0: r3 = LoadInt32Instr(r4)
    //     0x8171a0: sbfx            x3, x4, #1, #0x1f
    //     0x8171a4: tbz             w4, #0, #0x8171ac
    //     0x8171a8: ldur            x3, [x4, #7]
    // 0x8171ac: mul             x4, x3, x0
    // 0x8171b0: add             x3, x4, #1
    // 0x8171b4: LoadField: r4 = r1->field_3b
    //     0x8171b4: ldur            w4, [x1, #0x3b]
    // 0x8171b8: DecompressPointer r4
    //     0x8171b8: add             x4, x4, HEAP, lsl #32
    // 0x8171bc: mov             x1, x3
    // 0x8171c0: r0 = 3
    //     0x8171c0: movz            x0, #0x3
    // 0x8171c4: cmp             x1, x0
    // 0x8171c8: b.hs            #0x8171fc
    // 0x8171cc: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x8171cc: add             x16, x2, x3, lsl #2
    //     0x8171d0: ldur            w0, [x16, #0xf]
    // 0x8171d4: DecompressPointer r0
    //     0x8171d4: add             x0, x0, HEAP, lsl #32
    // 0x8171d8: mov             x1, x4
    // 0x8171dc: mov             x2, x0
    // 0x8171e0: r0 = value=()
    //     0x8171e0: bl              #0x5abbbc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8171e4: r0 = Null
    //     0x8171e4: mov             x0, NULL
    // 0x8171e8: LeaveFrame
    //     0x8171e8: mov             SP, fp
    //     0x8171ec: ldp             fp, lr, [SP], #0x10
    // 0x8171f0: ret
    //     0x8171f0: ret             
    // 0x8171f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8171f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8171f8: b               #0x817170
    // 0x8171fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8171fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ actionPaneConfigurator=(/* No info */) {
    // ** addr: 0x8173f8, size: 0x88
    // 0x8173f8: EnterFrame
    //     0x8173f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8173fc: mov             fp, SP
    // 0x817400: mov             x16, x2
    // 0x817404: mov             x2, x1
    // 0x817408: mov             x1, x16
    // 0x81740c: CheckStackOverflow
    //     0x81740c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817410: cmp             SP, x16
    //     0x817414: b.ls            #0x817478
    // 0x817418: LoadField: r0 = r2->field_2b
    //     0x817418: ldur            w0, [x2, #0x2b]
    // 0x81741c: DecompressPointer r0
    //     0x81741c: add             x0, x0, HEAP, lsl #32
    // 0x817420: cmp             w0, w1
    // 0x817424: b.eq            #0x817468
    // 0x817428: mov             x0, x1
    // 0x81742c: StoreField: r2->field_2b = r0
    //     0x81742c: stur            w0, [x2, #0x2b]
    //     0x817430: ldurb           w16, [x2, #-1]
    //     0x817434: ldurb           w17, [x0, #-1]
    //     0x817438: and             x16, x17, x16, lsr #2
    //     0x81743c: tst             x16, HEAP, lsr #32
    //     0x817440: b.eq            #0x817448
    //     0x817444: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x817448: LoadField: r0 = r2->field_2f
    //     0x817448: ldur            w0, [x2, #0x2f]
    // 0x81744c: DecompressPointer r0
    //     0x81744c: add             x0, x0, HEAP, lsl #32
    // 0x817450: tbnz            w0, #4, #0x817468
    // 0x817454: cmp             w1, NULL
    // 0x817458: b.eq            #0x817468
    // 0x81745c: r0 = false
    //     0x81745c: add             x0, NULL, #0x30  ; false
    // 0x817460: StoreField: r2->field_2f = r0
    //     0x817460: stur            w0, [x2, #0x2f]
    // 0x817464: r0 = handleEndGestureChanged()
    //     0x817464: bl              #0x817480  ; [package:flutter_slidable/src/slidable.dart] _ActionPaneState::handleEndGestureChanged
    // 0x817468: r0 = Null
    //     0x817468: mov             x0, NULL
    // 0x81746c: LeaveFrame
    //     0x81746c: mov             SP, fp
    //     0x817470: ldp             fp, lr, [SP], #0x10
    // 0x817474: ret
    //     0x817474: ret             
    // 0x817478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817478: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81747c: b               #0x817418
  }
  _ openCurrentActionPane(/* No info */) async {
    // ** addr: 0x817600, size: 0x64
    // 0x817600: EnterFrame
    //     0x817600: stp             fp, lr, [SP, #-0x10]!
    //     0x817604: mov             fp, SP
    // 0x817608: AllocStack(0x10)
    //     0x817608: sub             SP, SP, #0x10
    // 0x81760c: SetupParameters(SlidableController this /* r1 => r1, fp-0x10 */)
    //     0x81760c: stur            NULL, [fp, #-8]
    //     0x817610: stur            x1, [fp, #-0x10]
    // 0x817614: CheckStackOverflow
    //     0x817614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817618: cmp             SP, x16
    //     0x81761c: b.ls            #0x817654
    // 0x817620: InitAsync() -> Future<void?>
    //     0x817620: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x817624: bl              #0x582584  ; InitAsyncStub
    // 0x817628: ldur            x1, [fp, #-0x10]
    // 0x81762c: LoadField: r0 = r1->field_2b
    //     0x81762c: ldur            w0, [x1, #0x2b]
    // 0x817630: DecompressPointer r0
    //     0x817630: add             x0, x0, HEAP, lsl #32
    // 0x817634: cmp             w0, NULL
    // 0x817638: b.eq            #0x81765c
    // 0x81763c: LoadField: r2 = r0->field_b
    //     0x81763c: ldur            w2, [x0, #0xb]
    // 0x817640: DecompressPointer r2
    //     0x817640: add             x2, x2, HEAP, lsl #32
    // 0x817644: cmp             w2, NULL
    // 0x817648: b.eq            #0x817660
    // 0x81764c: r0 = openTo()
    //     0x81764c: bl              #0x817664  ; [package:flutter_slidable/src/controller.dart] SlidableController::openTo
    // 0x817650: r0 = ReturnAsync()
    //     0x817650: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x817654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817654: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817658: b               #0x817620
    // 0x81765c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81765c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x817660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x817660: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ openTo(/* No info */) async {
    // ** addr: 0x817664, size: 0x104
    // 0x817664: EnterFrame
    //     0x817664: stp             fp, lr, [SP, #-0x10]!
    //     0x817668: mov             fp, SP
    // 0x81766c: AllocStack(0x28)
    //     0x81766c: sub             SP, SP, #0x28
    // 0x817670: SetupParameters(SlidableController this /* r1 => r1, fp-0x10 */)
    //     0x817670: stur            NULL, [fp, #-8]
    //     0x817674: stur            x1, [fp, #-0x10]
    // 0x817678: CheckStackOverflow
    //     0x817678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81767c: cmp             SP, x16
    //     0x817680: b.ls            #0x817758
    // 0x817684: InitAsync() -> Future<void?>
    //     0x817684: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x817688: bl              #0x582584  ; InitAsyncStub
    // 0x81768c: ldur            x1, [fp, #-0x10]
    // 0x817690: LoadField: r0 = r1->field_43
    //     0x817690: ldur            w0, [x1, #0x43]
    // 0x817694: DecompressPointer r0
    //     0x817694: add             x0, x0, HEAP, lsl #32
    // 0x817698: tbnz            w0, #4, #0x8176a4
    // 0x81769c: r0 = Null
    //     0x81769c: mov             x0, NULL
    // 0x8176a0: r0 = ReturnAsyncNotFuture()
    //     0x8176a0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x8176a4: d1 = 0.000000
    //     0x8176a4: eor             v1.16b, v1.16b, v1.16b
    // 0x8176a8: LoadField: r0 = r1->field_7
    //     0x8176a8: ldur            w0, [x1, #7]
    // 0x8176ac: DecompressPointer r0
    //     0x8176ac: add             x0, x0, HEAP, lsl #32
    // 0x8176b0: stur            x0, [fp, #-0x18]
    // 0x8176b4: LoadField: r2 = r0->field_37
    //     0x8176b4: ldur            w2, [x0, #0x37]
    // 0x8176b8: DecompressPointer r2
    //     0x8176b8: add             x2, x2, HEAP, lsl #32
    // 0x8176bc: r16 = Sentinel
    //     0x8176bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8176c0: cmp             w2, w16
    // 0x8176c4: b.eq            #0x817760
    // 0x8176c8: LoadField: d0 = r2->field_7
    //     0x8176c8: ldur            d0, [x2, #7]
    // 0x8176cc: fcmp            d0, d1
    // 0x8176d0: b.ne            #0x81770c
    // 0x8176d4: d2 = 0.250000
    //     0x8176d4: fmov            d2, #0.25000000
    // 0x8176d8: fcmp            d2, d1
    // 0x8176dc: b.le            #0x8176e8
    // 0x8176e0: d3 = 1.000000
    //     0x8176e0: fmov            d3, #1.00000000
    // 0x8176e4: b               #0x8176fc
    // 0x8176e8: fcmp            d1, d2
    // 0x8176ec: b.le            #0x8176f8
    // 0x8176f0: d3 = -1.000000
    //     0x8176f0: fmov            d3, #-1.00000000
    // 0x8176f4: b               #0x8176fc
    // 0x8176f8: d3 = 0.250000
    //     0x8176f8: fmov            d3, #0.25000000
    // 0x8176fc: d0 = 0.050000
    //     0x8176fc: ldr             d0, [PP, #0x50c0]  ; [pp+0x50c0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x817700: fmul            d4, d3, d0
    // 0x817704: mov             v0.16b, v4.16b
    // 0x817708: r0 = ratio=()
    //     0x817708: bl              #0x817768  ; [package:flutter_slidable/src/controller.dart] SlidableController::ratio=
    // 0x81770c: d0 = 0.000000
    //     0x81770c: eor             v0.16b, v0.16b, v0.16b
    // 0x817710: d1 = 0.250000
    //     0x817710: fmov            d1, #0.25000000
    // 0x817714: fcmp            d1, d0
    // 0x817718: b.ne            #0x817724
    // 0x81771c: d0 = 0.000000
    //     0x81771c: eor             v0.16b, v0.16b, v0.16b
    // 0x817720: b               #0x817738
    // 0x817724: fcmp            d0, d1
    // 0x817728: b.le            #0x817734
    // 0x81772c: d0 = -0.250000
    //     0x81772c: fmov            d0, #-0.25000000
    // 0x817730: b               #0x817738
    // 0x817734: d0 = 0.250000
    //     0x817734: fmov            d0, #0.25000000
    // 0x817738: r16 = Instance_Duration
    //     0x817738: add             x16, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x81773c: ldr             x16, [x16, #0x6c0]
    // 0x817740: r30 = Instance_Cubic
    //     0x817740: ldr             lr, [PP, #0x4d80]  ; [pp+0x4d80] Obj!Cubic@db9a71
    // 0x817744: stp             lr, x16, [SP]
    // 0x817748: ldur            x1, [fp, #-0x18]
    // 0x81774c: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x81774c: ldr             x4, [PP, #0x4b00]  ; [pp+0x4b00] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x817750: r0 = animateTo()
    //     0x817750: bl              #0x5b76d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x817754: r0 = ReturnAsync()
    //     0x817754: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x817758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817758: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81775c: b               #0x817684
    // 0x817760: r9 = _value
    //     0x817760: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0x817764: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x817764: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
  }
  set _ ratio=(/* No info */) {
    // ** addr: 0x817768, size: 0x1d4
    // 0x817768: EnterFrame
    //     0x817768: stp             fp, lr, [SP, #-0x10]!
    //     0x81776c: mov             fp, SP
    // 0x817770: AllocStack(0x18)
    //     0x817770: sub             SP, SP, #0x18
    // 0x817774: SetupParameters(SlidableController this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0x817774: mov             x0, x1
    //     0x817778: mov             v1.16b, v0.16b
    //     0x81777c: stur            x1, [fp, #-8]
    //     0x817780: stur            d0, [fp, #-0x18]
    // 0x817784: CheckStackOverflow
    //     0x817784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817788: cmp             SP, x16
    //     0x81778c: b.ls            #0x8178ec
    // 0x817790: LoadField: r1 = r0->field_2b
    //     0x817790: ldur            w1, [x0, #0x2b]
    // 0x817794: DecompressPointer r1
    //     0x817794: add             x1, x1, HEAP, lsl #32
    // 0x817798: cmp             w1, NULL
    // 0x81779c: b.ne            #0x8177a8
    // 0x8177a0: r0 = Null
    //     0x8177a0: mov             x0, NULL
    // 0x8177a4: b               #0x8177d8
    // 0x8177a8: mov             v0.16b, v1.16b
    // 0x8177ac: r0 = normalizeRatio()
    //     0x8177ac: bl              #0x8179b4  ; [package:flutter_slidable/src/slidable.dart] _ActionPaneState::normalizeRatio
    // 0x8177b0: r0 = inline_Allocate_Double()
    //     0x8177b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8177b4: add             x0, x0, #0x10
    //     0x8177b8: cmp             x1, x0
    //     0x8177bc: b.ls            #0x8178f4
    //     0x8177c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8177c4: sub             x0, x0, #0xf
    //     0x8177c8: movz            x1, #0xe15c
    //     0x8177cc: movk            x1, #0x3, lsl #16
    //     0x8177d0: stur            x1, [x0, #-1]
    // 0x8177d4: StoreField: r0->field_7 = d0
    //     0x8177d4: stur            d0, [x0, #7]
    // 0x8177d8: cmp             w0, NULL
    // 0x8177dc: b.ne            #0x8177e8
    // 0x8177e0: ldur            d1, [fp, #-0x18]
    // 0x8177e4: b               #0x8177f0
    // 0x8177e8: LoadField: d0 = r0->field_7
    //     0x8177e8: ldur            d0, [x0, #7]
    // 0x8177ec: mov             v1.16b, v0.16b
    // 0x8177f0: ldur            x1, [fp, #-8]
    // 0x8177f4: mov             v0.16b, v1.16b
    // 0x8177f8: stur            d1, [fp, #-0x18]
    // 0x8177fc: r0 = _acceptRatio()
    //     0x8177fc: bl              #0x81793c  ; [package:flutter_slidable/src/controller.dart] SlidableController::_acceptRatio
    // 0x817800: tbnz            w0, #4, #0x8178dc
    // 0x817804: ldur            x0, [fp, #-8]
    // 0x817808: ldur            d0, [fp, #-0x18]
    // 0x81780c: LoadField: r3 = r0->field_7
    //     0x81780c: ldur            w3, [x0, #7]
    // 0x817810: DecompressPointer r3
    //     0x817810: add             x3, x3, HEAP, lsl #32
    // 0x817814: stur            x3, [fp, #-0x10]
    // 0x817818: LoadField: r1 = r3->field_37
    //     0x817818: ldur            w1, [x3, #0x37]
    // 0x81781c: DecompressPointer r1
    //     0x81781c: add             x1, x1, HEAP, lsl #32
    // 0x817820: r16 = Sentinel
    //     0x817820: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x817824: cmp             w1, w16
    // 0x817828: b.eq            #0x817904
    // 0x81782c: LoadField: r2 = r0->field_3f
    //     0x81782c: ldur            w2, [x0, #0x3f]
    // 0x817830: DecompressPointer r2
    //     0x817830: add             x2, x2, HEAP, lsl #32
    // 0x817834: LoadField: r0 = r2->field_27
    //     0x817834: ldur            w0, [x2, #0x27]
    // 0x817838: DecompressPointer r0
    //     0x817838: add             x0, x0, HEAP, lsl #32
    // 0x81783c: r4 = LoadInt32Instr(r0)
    //     0x81783c: sbfx            x4, x0, #1, #0x1f
    //     0x817840: tbz             w0, #0, #0x817848
    //     0x817844: ldur            x4, [x0, #7]
    // 0x817848: scvtf           d1, x4
    // 0x81784c: LoadField: d2 = r1->field_7
    //     0x81784c: ldur            d2, [x1, #7]
    // 0x817850: fmul            d3, d2, d1
    // 0x817854: fcmp            d0, d3
    // 0x817858: b.eq            #0x8178dc
    // 0x81785c: d1 = 0.000000
    //     0x81785c: eor             v1.16b, v1.16b, v1.16b
    // 0x817860: fcmp            d0, d1
    // 0x817864: b.le            #0x817870
    // 0x817868: d2 = 1.000000
    //     0x817868: fmov            d2, #1.00000000
    // 0x81786c: b               #0x817884
    // 0x817870: fcmp            d1, d0
    // 0x817874: b.le            #0x817880
    // 0x817878: d2 = -1.000000
    //     0x817878: fmov            d2, #-1.00000000
    // 0x81787c: b               #0x817884
    // 0x817880: mov             v2.16b, v0.16b
    // 0x817884: fcmp            d2, d2
    // 0x817888: b.vs            #0x81790c
    // 0x81788c: fcvtzs          x0, d2
    // 0x817890: asr             x16, x0, #0x1e
    // 0x817894: cmp             x16, x0, asr #63
    // 0x817898: b.ne            #0x81790c
    // 0x81789c: lsl             x0, x0, #1
    // 0x8178a0: mov             x1, x2
    // 0x8178a4: mov             x2, x0
    // 0x8178a8: r0 = value=()
    //     0x8178a8: bl              #0x5abbbc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8178ac: ldur            d0, [fp, #-0x18]
    // 0x8178b0: d1 = 0.000000
    //     0x8178b0: eor             v1.16b, v1.16b, v1.16b
    // 0x8178b4: fcmp            d0, d1
    // 0x8178b8: b.ne            #0x8178c4
    // 0x8178bc: d0 = 0.000000
    //     0x8178bc: eor             v0.16b, v0.16b, v0.16b
    // 0x8178c0: b               #0x8178d4
    // 0x8178c4: fcmp            d1, d0
    // 0x8178c8: b.le            #0x8178d4
    // 0x8178cc: fneg            d1, d0
    // 0x8178d0: mov             v0.16b, v1.16b
    // 0x8178d4: ldur            x1, [fp, #-0x10]
    // 0x8178d8: r0 = value=()
    //     0x8178d8: bl              #0x61e654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8178dc: r0 = Null
    //     0x8178dc: mov             x0, NULL
    // 0x8178e0: LeaveFrame
    //     0x8178e0: mov             SP, fp
    //     0x8178e4: ldp             fp, lr, [SP], #0x10
    // 0x8178e8: ret
    //     0x8178e8: ret             
    // 0x8178ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x8178ec: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x8178f0: b               #0x817790
    // 0x8178f4: SaveReg d0
    //     0x8178f4: str             q0, [SP, #-0x10]!
    // 0x8178f8: r0 = AllocateDouble()
    //     0x8178f8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8178fc: RestoreReg d0
    //     0x8178fc: ldr             q0, [SP], #0x10
    // 0x817900: b               #0x8177d4
    // 0x817904: r9 = _value
    //     0x817904: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0x817908: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x817908: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x81790c: stp             q1, q2, [SP, #-0x20]!
    // 0x817910: SaveReg d0
    //     0x817910: str             q0, [SP, #-0x10]!
    // 0x817914: stp             x2, x3, [SP, #-0x10]!
    // 0x817918: d0 = 0.000000
    //     0x817918: fmov            d0, d2
    // 0x81791c: r0 = 74
    //     0x81791c: movz            x0, #0x4a
    // 0x817920: r30 = DoubleToIntegerStub
    //     0x817920: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x817924: LoadField: r30 = r30->field_7
    //     0x817924: ldur            lr, [lr, #7]
    // 0x817928: blr             lr
    // 0x81792c: ldp             x2, x3, [SP], #0x10
    // 0x817930: RestoreReg d0
    //     0x817930: ldr             q0, [SP], #0x10
    // 0x817934: ldp             q1, q2, [SP], #0x20
    // 0x817938: b               #0x8178a0
  }
  _ _acceptRatio(/* No info */) {
    // ** addr: 0x81793c, size: 0x78
    // 0x81793c: LoadField: r2 = r1->field_43
    //     0x81793c: ldur            w2, [x1, #0x43]
    // 0x817940: DecompressPointer r2
    //     0x817940: add             x2, x2, HEAP, lsl #32
    // 0x817944: tbz             w2, #4, #0x8179ac
    // 0x817948: d1 = 0.000000
    //     0x817948: eor             v1.16b, v1.16b, v1.16b
    // 0x81794c: fcmp            d0, d1
    // 0x817950: b.eq            #0x817974
    // 0x817954: fcmp            d0, d1
    // 0x817958: b.le            #0x81797c
    // 0x81795c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x81795c: ldur            w2, [x1, #0x17]
    // 0x817960: DecompressPointer r2
    //     0x817960: add             x2, x2, HEAP, lsl #32
    // 0x817964: tbnz            w2, #4, #0x817974
    // 0x817968: LoadField: r2 = r1->field_f
    //     0x817968: ldur            w2, [x1, #0xf]
    // 0x81796c: DecompressPointer r2
    //     0x81796c: add             x2, x2, HEAP, lsl #32
    // 0x817970: tbnz            w2, #4, #0x81797c
    // 0x817974: r0 = true
    //     0x817974: add             x0, NULL, #0x20  ; true
    // 0x817978: b               #0x8179b0
    // 0x81797c: fcmp            d1, d0
    // 0x817980: b.le            #0x8179ac
    // 0x817984: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x817984: ldur            w2, [x1, #0x17]
    // 0x817988: DecompressPointer r2
    //     0x817988: add             x2, x2, HEAP, lsl #32
    // 0x81798c: tbnz            w2, #4, #0x817998
    // 0x817990: r1 = true
    //     0x817990: add             x1, NULL, #0x20  ; true
    // 0x817994: b               #0x8179a4
    // 0x817998: LoadField: r2 = r1->field_f
    //     0x817998: ldur            w2, [x1, #0xf]
    // 0x81799c: DecompressPointer r2
    //     0x81799c: add             x2, x2, HEAP, lsl #32
    // 0x8179a0: mov             x1, x2
    // 0x8179a4: mov             x0, x1
    // 0x8179a8: b               #0x8179b0
    // 0x8179ac: r0 = false
    //     0x8179ac: add             x0, NULL, #0x30  ; false
    // 0x8179b0: ret
    //     0x8179b0: ret             
  }
  _ dispatchEndGesture(/* No info */) {
    // ** addr: 0x9076cc, size: 0x19c
    // 0x9076cc: EnterFrame
    //     0x9076cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9076d0: mov             fp, SP
    // 0x9076d4: AllocStack(0x30)
    //     0x9076d4: sub             SP, SP, #0x30
    // 0x9076d8: SetupParameters(SlidableController this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x9076d8: stur            x1, [fp, #-8]
    //     0x9076dc: stur            x2, [fp, #-0x10]
    //     0x9076e0: stur            x3, [fp, #-0x18]
    // 0x9076e4: CheckStackOverflow
    //     0x9076e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9076e8: cmp             SP, x16
    //     0x9076ec: b.ls            #0x907860
    // 0x9076f0: LoadField: r0 = r1->field_f
    //     0x9076f0: ldur            w0, [x1, #0xf]
    // 0x9076f4: DecompressPointer r0
    //     0x9076f4: add             x0, x0, HEAP, lsl #32
    // 0x9076f8: tbz             w0, #4, #0x90772c
    // 0x9076fc: LoadField: r0 = r1->field_3f
    //     0x9076fc: ldur            w0, [x1, #0x3f]
    // 0x907700: DecompressPointer r0
    //     0x907700: add             x0, x0, HEAP, lsl #32
    // 0x907704: LoadField: r4 = r0->field_27
    //     0x907704: ldur            w4, [x0, #0x27]
    // 0x907708: DecompressPointer r4
    //     0x907708: add             x4, x4, HEAP, lsl #32
    // 0x90770c: cbnz            w4, #0x90772c
    // 0x907710: r16 = Instance_GestureDirection
    //     0x907710: add             x16, PP, #0x37, lsl #12  ; [pp+0x37bb8] Obj!GestureDirection@dcf7b1
    //     0x907714: ldr             x16, [x16, #0xbb8]
    // 0x907718: cmp             w3, w16
    // 0x90771c: r16 = true
    //     0x90771c: add             x16, NULL, #0x20  ; true
    // 0x907720: r17 = false
    //     0x907720: add             x17, NULL, #0x30  ; false
    // 0x907724: csel            x0, x16, x17, eq
    // 0x907728: b               #0x907730
    // 0x90772c: r0 = false
    //     0x90772c: add             x0, NULL, #0x30  ; false
    // 0x907730: tbnz            w0, #4, #0x907744
    // 0x907734: r0 = Null
    //     0x907734: mov             x0, NULL
    // 0x907738: LeaveFrame
    //     0x907738: mov             SP, fp
    //     0x90773c: ldp             fp, lr, [SP], #0x10
    // 0x907740: ret
    //     0x907740: ret             
    // 0x907744: r0 = LoadClassIdInstr(r2)
    //     0x907744: ldur            x0, [x2, #-1]
    //     0x907748: ubfx            x0, x0, #0xc, #0x14
    // 0x90774c: stp             xzr, x2, [SP]
    // 0x907750: mov             lr, x0
    // 0x907754: ldr             lr, [x21, lr, lsl #3]
    // 0x907758: blr             lr
    // 0x90775c: tbz             w0, #4, #0x90776c
    // 0x907760: ldur            x0, [fp, #-0x10]
    // 0x907764: cmp             w0, NULL
    // 0x907768: b.ne            #0x9077a0
    // 0x90776c: ldur            x1, [fp, #-8]
    // 0x907770: ldur            x0, [fp, #-0x18]
    // 0x907774: LoadField: r2 = r1->field_33
    //     0x907774: ldur            w2, [x1, #0x33]
    // 0x907778: DecompressPointer r2
    //     0x907778: add             x2, x2, HEAP, lsl #32
    // 0x90777c: stur            x2, [fp, #-0x20]
    // 0x907780: r0 = StillGesture()
    //     0x907780: bl              #0x907880  ; AllocateStillGestureStub -> StillGesture (size=0xc)
    // 0x907784: mov             x1, x0
    // 0x907788: ldur            x0, [fp, #-0x18]
    // 0x90778c: StoreField: r1->field_7 = r0
    //     0x90778c: stur            w0, [x1, #7]
    // 0x907790: mov             x2, x1
    // 0x907794: ldur            x1, [fp, #-0x20]
    // 0x907798: r0 = value=()
    //     0x907798: bl              #0x5abbbc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x90779c: b               #0x907834
    // 0x9077a0: d0 = 0.000000
    //     0x9077a0: eor             v0.16b, v0.16b, v0.16b
    // 0x9077a4: LoadField: d1 = r0->field_7
    //     0x9077a4: ldur            d1, [x0, #7]
    // 0x9077a8: fcmp            d1, d0
    // 0x9077ac: b.le            #0x9077b8
    // 0x9077b0: d0 = 1.000000
    //     0x9077b0: fmov            d0, #1.00000000
    // 0x9077b4: b               #0x9077cc
    // 0x9077b8: fcmp            d0, d1
    // 0x9077bc: b.le            #0x9077c8
    // 0x9077c0: d0 = -1.000000
    //     0x9077c0: fmov            d0, #-1.00000000
    // 0x9077c4: b               #0x9077cc
    // 0x9077c8: mov             v0.16b, v1.16b
    // 0x9077cc: ldur            x0, [fp, #-8]
    // 0x9077d0: LoadField: r1 = r0->field_3f
    //     0x9077d0: ldur            w1, [x0, #0x3f]
    // 0x9077d4: DecompressPointer r1
    //     0x9077d4: add             x1, x1, HEAP, lsl #32
    // 0x9077d8: LoadField: r2 = r1->field_27
    //     0x9077d8: ldur            w2, [x1, #0x27]
    // 0x9077dc: DecompressPointer r2
    //     0x9077dc: add             x2, x2, HEAP, lsl #32
    // 0x9077e0: r1 = LoadInt32Instr(r2)
    //     0x9077e0: sbfx            x1, x2, #1, #0x1f
    //     0x9077e4: tbz             w2, #0, #0x9077ec
    //     0x9077e8: ldur            x1, [x2, #7]
    // 0x9077ec: scvtf           d1, x1
    // 0x9077f0: fcmp            d0, d1
    // 0x9077f4: b.ne            #0x907818
    // 0x9077f8: LoadField: r1 = r0->field_33
    //     0x9077f8: ldur            w1, [x0, #0x33]
    // 0x9077fc: DecompressPointer r1
    //     0x9077fc: add             x1, x1, HEAP, lsl #32
    // 0x907800: stur            x1, [fp, #-0x10]
    // 0x907804: r0 = OpeningGesture()
    //     0x907804: bl              #0x907874  ; AllocateOpeningGestureStub -> OpeningGesture (size=0x8)
    // 0x907808: ldur            x1, [fp, #-0x10]
    // 0x90780c: mov             x2, x0
    // 0x907810: r0 = value=()
    //     0x907810: bl              #0x5abbbc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x907814: b               #0x907834
    // 0x907818: LoadField: r1 = r0->field_33
    //     0x907818: ldur            w1, [x0, #0x33]
    // 0x90781c: DecompressPointer r1
    //     0x90781c: add             x1, x1, HEAP, lsl #32
    // 0x907820: stur            x1, [fp, #-0x10]
    // 0x907824: r0 = ClosingGesture()
    //     0x907824: bl              #0x907868  ; AllocateClosingGestureStub -> ClosingGesture (size=0x8)
    // 0x907828: ldur            x1, [fp, #-0x10]
    // 0x90782c: mov             x2, x0
    // 0x907830: r0 = value=()
    //     0x907830: bl              #0x5abbbc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x907834: ldur            x1, [fp, #-8]
    // 0x907838: LoadField: r2 = r1->field_2b
    //     0x907838: ldur            w2, [x1, #0x2b]
    // 0x90783c: DecompressPointer r2
    //     0x90783c: add             x2, x2, HEAP, lsl #32
    // 0x907840: cmp             w2, NULL
    // 0x907844: b.ne            #0x907850
    // 0x907848: r2 = true
    //     0x907848: add             x2, NULL, #0x20  ; true
    // 0x90784c: StoreField: r1->field_2f = r2
    //     0x90784c: stur            w2, [x1, #0x2f]
    // 0x907850: r0 = Null
    //     0x907850: mov             x0, NULL
    // 0x907854: LeaveFrame
    //     0x907854: mov             SP, fp
    //     0x907858: ldp             fp, lr, [SP], #0x10
    // 0x90785c: ret
    //     0x90785c: ret             
    // 0x907860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907860: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x907864: b               #0x9076f0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ef374, size: 0x88
    // 0x9ef374: EnterFrame
    //     0x9ef374: stp             fp, lr, [SP, #-0x10]!
    //     0x9ef378: mov             fp, SP
    // 0x9ef37c: AllocStack(0x10)
    //     0x9ef37c: sub             SP, SP, #0x10
    // 0x9ef380: SetupParameters(SlidableController this /* r1 => r2, fp-0x10 */)
    //     0x9ef380: mov             x2, x1
    //     0x9ef384: stur            x1, [fp, #-0x10]
    // 0x9ef388: CheckStackOverflow
    //     0x9ef388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ef38c: cmp             SP, x16
    //     0x9ef390: b.ls            #0x9ef3f4
    // 0x9ef394: LoadField: r0 = r2->field_7
    //     0x9ef394: ldur            w0, [x2, #7]
    // 0x9ef398: DecompressPointer r0
    //     0x9ef398: add             x0, x0, HEAP, lsl #32
    // 0x9ef39c: mov             x1, x0
    // 0x9ef3a0: stur            x0, [fp, #-8]
    // 0x9ef3a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9ef3a4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9ef3a8: r0 = stop()
    //     0x9ef3a8: bl              #0x5b3654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x9ef3ac: ldur            x1, [fp, #-8]
    // 0x9ef3b0: r0 = dispose()
    //     0x9ef3b0: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9ef3b4: ldur            x2, [fp, #-0x10]
    // 0x9ef3b8: LoadField: r0 = r2->field_3f
    //     0x9ef3b8: ldur            w0, [x2, #0x3f]
    // 0x9ef3bc: DecompressPointer r0
    //     0x9ef3bc: add             x0, x0, HEAP, lsl #32
    // 0x9ef3c0: stur            x0, [fp, #-8]
    // 0x9ef3c4: r1 = Function '_onDirectionChanged@1046352699':.
    //     0x9ef3c4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b38] AnonymousClosure: (0x817124), in [package:flutter_slidable/src/controller.dart] SlidableController::_onDirectionChanged (0x81715c)
    //     0x9ef3c8: ldr             x1, [x1, #0xb38]
    // 0x9ef3cc: r0 = AllocateClosure()
    //     0x9ef3cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ef3d0: ldur            x1, [fp, #-8]
    // 0x9ef3d4: mov             x2, x0
    // 0x9ef3d8: r0 = removeListener()
    //     0x9ef3d8: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9ef3dc: ldur            x1, [fp, #-8]
    // 0x9ef3e0: r0 = dispose()
    //     0x9ef3e0: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x9ef3e4: r0 = Null
    //     0x9ef3e4: mov             x0, NULL
    // 0x9ef3e8: LeaveFrame
    //     0x9ef3e8: mov             SP, fp
    //     0x9ef3ec: ldp             fp, lr, [SP], #0x10
    // 0x9ef3f0: ret
    //     0x9ef3f0: ret             
    // 0x9ef3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef3f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef3f8: b               #0x9ef394
  }
  get _ isDismissibleReady(/* No info */) {
    // ** addr: 0x9ef644, size: 0x20
    // 0x9ef644: LoadField: r2 = r1->field_b
    //     0x9ef644: ldur            w2, [x1, #0xb]
    // 0x9ef648: DecompressPointer r2
    //     0x9ef648: add             x2, x2, HEAP, lsl #32
    // 0x9ef64c: LoadField: r1 = r2->field_7
    //     0x9ef64c: ldur            x1, [x2, #7]
    // 0x9ef650: cmp             x1, #0
    // 0x9ef654: r16 = true
    //     0x9ef654: add             x16, NULL, #0x20  ; true
    // 0x9ef658: r17 = false
    //     0x9ef658: add             x17, NULL, #0x30  ; false
    // 0x9ef65c: csel            x0, x16, x17, gt
    // 0x9ef660: ret
    //     0x9ef660: ret             
  }
  get _ ratio(/* No info */) {
    // ** addr: 0xbbb70c, size: 0x58
    // 0xbbb70c: LoadField: r0 = r1->field_7
    //     0xbbb70c: ldur            w0, [x1, #7]
    // 0xbbb710: DecompressPointer r0
    //     0xbbb710: add             x0, x0, HEAP, lsl #32
    // 0xbbb714: LoadField: r2 = r0->field_37
    //     0xbbb714: ldur            w2, [x0, #0x37]
    // 0xbbb718: DecompressPointer r2
    //     0xbbb718: add             x2, x2, HEAP, lsl #32
    // 0xbbb71c: r16 = Sentinel
    //     0xbbb71c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbbb720: cmp             w2, w16
    // 0xbbb724: b.eq            #0xbbb754
    // 0xbbb728: LoadField: r0 = r1->field_3f
    //     0xbbb728: ldur            w0, [x1, #0x3f]
    // 0xbbb72c: DecompressPointer r0
    //     0xbbb72c: add             x0, x0, HEAP, lsl #32
    // 0xbbb730: LoadField: r1 = r0->field_27
    //     0xbbb730: ldur            w1, [x0, #0x27]
    // 0xbbb734: DecompressPointer r1
    //     0xbbb734: add             x1, x1, HEAP, lsl #32
    // 0xbbb738: r0 = LoadInt32Instr(r1)
    //     0xbbb738: sbfx            x0, x1, #1, #0x1f
    //     0xbbb73c: tbz             w1, #0, #0xbbb744
    //     0xbbb740: ldur            x0, [x1, #7]
    // 0xbbb744: scvtf           d1, x0
    // 0xbbb748: LoadField: d2 = r2->field_7
    //     0xbbb748: ldur            d2, [x2, #7]
    // 0xbbb74c: fmul            d0, d2, d1
    // 0xbbb750: ret
    //     0xbbb750: ret             
    // 0xbbb754: EnterFrame
    //     0xbbb754: stp             fp, lr, [SP, #-0x10]!
    //     0xbbb758: mov             fp, SP
    // 0xbbb75c: r9 = _value
    //     0xbbb75c: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0xbbb760: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbbb760: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2169, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class EndGesture extends Object {
}

// class id: 2170, size: 0xc, field offset: 0x8
//   const constructor, 
class StillGesture extends EndGesture {
}

// class id: 2171, size: 0x8, field offset: 0x8
//   const constructor, 
class ClosingGesture extends EndGesture {
}

// class id: 2172, size: 0x8, field offset: 0x8
//   const constructor, 
class OpeningGesture extends EndGesture {
}

// class id: 2173, size: 0x8, field offset: 0x8
//   const constructor, 
class DismissGesture extends Object {
}

// class id: 2174, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ResizeRequest extends Object {
}

// class id: 2175, size: 0x8, field offset: 0x8
abstract class RatioConfigurator extends Object {
}

// class id: 3647, size: 0x2c, field offset: 0x2c
class _ValueNotifier<X0> extends ValueNotifier<X0> {
}

// class id: 6784, size: 0x14, field offset: 0x14
enum GestureDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb64c1c, size: 0x64
    // 0xb64c1c: EnterFrame
    //     0xb64c1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb64c20: mov             fp, SP
    // 0xb64c24: AllocStack(0x10)
    //     0xb64c24: sub             SP, SP, #0x10
    // 0xb64c28: SetupParameters(GestureDirection this /* r1 => r0, fp-0x8 */)
    //     0xb64c28: mov             x0, x1
    //     0xb64c2c: stur            x1, [fp, #-8]
    // 0xb64c30: CheckStackOverflow
    //     0xb64c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64c34: cmp             SP, x16
    //     0xb64c38: b.ls            #0xb64c78
    // 0xb64c3c: r1 = Null
    //     0xb64c3c: mov             x1, NULL
    // 0xb64c40: r2 = 4
    //     0xb64c40: movz            x2, #0x4
    // 0xb64c44: r0 = AllocateArray()
    //     0xb64c44: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb64c48: r16 = "GestureDirection."
    //     0xb64c48: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b840] "GestureDirection."
    //     0xb64c4c: ldr             x16, [x16, #0x840]
    // 0xb64c50: StoreField: r0->field_f = r16
    //     0xb64c50: stur            w16, [x0, #0xf]
    // 0xb64c54: ldur            x1, [fp, #-8]
    // 0xb64c58: LoadField: r2 = r1->field_f
    //     0xb64c58: ldur            w2, [x1, #0xf]
    // 0xb64c5c: DecompressPointer r2
    //     0xb64c5c: add             x2, x2, HEAP, lsl #32
    // 0xb64c60: StoreField: r0->field_13 = r2
    //     0xb64c60: stur            w2, [x0, #0x13]
    // 0xb64c64: str             x0, [SP]
    // 0xb64c68: r0 = _interpolate()
    //     0xb64c68: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb64c6c: LeaveFrame
    //     0xb64c6c: mov             SP, fp
    //     0xb64c70: ldp             fp, lr, [SP], #0x10
    // 0xb64c74: ret
    //     0xb64c74: ret             
    // 0xb64c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64c78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64c7c: b               #0xb64c3c
  }
}

// class id: 6785, size: 0x14, field offset: 0x14
enum ActionPaneType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb64bb8, size: 0x64
    // 0xb64bb8: EnterFrame
    //     0xb64bb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb64bbc: mov             fp, SP
    // 0xb64bc0: AllocStack(0x10)
    //     0xb64bc0: sub             SP, SP, #0x10
    // 0xb64bc4: SetupParameters(ActionPaneType this /* r1 => r0, fp-0x8 */)
    //     0xb64bc4: mov             x0, x1
    //     0xb64bc8: stur            x1, [fp, #-8]
    // 0xb64bcc: CheckStackOverflow
    //     0xb64bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64bd0: cmp             SP, x16
    //     0xb64bd4: b.ls            #0xb64c14
    // 0xb64bd8: r1 = Null
    //     0xb64bd8: mov             x1, NULL
    // 0xb64bdc: r2 = 4
    //     0xb64bdc: movz            x2, #0x4
    // 0xb64be0: r0 = AllocateArray()
    //     0xb64be0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb64be4: r16 = "ActionPaneType."
    //     0xb64be4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b848] "ActionPaneType."
    //     0xb64be8: ldr             x16, [x16, #0x848]
    // 0xb64bec: StoreField: r0->field_f = r16
    //     0xb64bec: stur            w16, [x0, #0xf]
    // 0xb64bf0: ldur            x1, [fp, #-8]
    // 0xb64bf4: LoadField: r2 = r1->field_f
    //     0xb64bf4: ldur            w2, [x1, #0xf]
    // 0xb64bf8: DecompressPointer r2
    //     0xb64bf8: add             x2, x2, HEAP, lsl #32
    // 0xb64bfc: StoreField: r0->field_13 = r2
    //     0xb64bfc: stur            w2, [x0, #0x13]
    // 0xb64c00: str             x0, [SP]
    // 0xb64c04: r0 = _interpolate()
    //     0xb64c04: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb64c08: LeaveFrame
    //     0xb64c08: mov             SP, fp
    //     0xb64c0c: ldp             fp, lr, [SP], #0x10
    // 0xb64c10: ret
    //     0xb64c10: ret             
    // 0xb64c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64c14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64c18: b               #0xb64bd8
  }
}
