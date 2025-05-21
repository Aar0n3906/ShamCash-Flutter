// lib: , url: package:flutter/src/widgets/restoration_properties.dart

// class id: 1049151, size: 0x8
class :: {
}

// class id: 3626, size: 0x38, field offset: 0x34
abstract class RestorableListenable<X0 bound Listenable> extends RestorableProperty<X0 bound Listenable> {

  _ initWithValue(/* No info */) {
    // ** addr: 0x728d30, size: 0xec
    // 0x728d30: EnterFrame
    //     0x728d30: stp             fp, lr, [SP, #-0x10]!
    //     0x728d34: mov             fp, SP
    // 0x728d38: AllocStack(0x18)
    //     0x728d38: sub             SP, SP, #0x18
    // 0x728d3c: SetupParameters(RestorableListenable<X0 bound Listenable> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x728d3c: mov             x3, x1
    //     0x728d40: mov             x0, x2
    //     0x728d44: stur            x1, [fp, #-0x10]
    //     0x728d48: stur            x2, [fp, #-0x18]
    // 0x728d4c: CheckStackOverflow
    //     0x728d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728d50: cmp             SP, x16
    //     0x728d54: b.ls            #0x728e14
    // 0x728d58: LoadField: r4 = r3->field_33
    //     0x728d58: ldur            w4, [x3, #0x33]
    // 0x728d5c: DecompressPointer r4
    //     0x728d5c: add             x4, x4, HEAP, lsl #32
    // 0x728d60: stur            x4, [fp, #-8]
    // 0x728d64: cmp             w4, NULL
    // 0x728d68: b.ne            #0x728d78
    // 0x728d6c: mov             x2, x3
    // 0x728d70: mov             x3, x0
    // 0x728d74: b               #0x728db4
    // 0x728d78: mov             x2, x3
    // 0x728d7c: r1 = Function 'notifyListeners':.
    //     0x728d7c: ldr             x1, [PP, #0x21a8]  ; [pp+0x21a8] AnonymousClosure: (0x5ac1bc), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5abca0)
    // 0x728d80: r0 = AllocateClosure()
    //     0x728d80: bl              #0xd467d4  ; AllocateClosureStub
    // 0x728d84: ldur            x1, [fp, #-8]
    // 0x728d88: r2 = LoadClassIdInstr(r1)
    //     0x728d88: ldur            x2, [x1, #-1]
    //     0x728d8c: ubfx            x2, x2, #0xc, #0x14
    // 0x728d90: mov             x16, x0
    // 0x728d94: mov             x0, x2
    // 0x728d98: mov             x2, x16
    // 0x728d9c: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x728d9c: movz            x17, #0xd22f
    //     0x728da0: add             lr, x0, x17
    //     0x728da4: ldr             lr, [x21, lr, lsl #3]
    //     0x728da8: blr             lr
    // 0x728dac: ldur            x2, [fp, #-0x10]
    // 0x728db0: ldur            x3, [fp, #-0x18]
    // 0x728db4: mov             x0, x3
    // 0x728db8: StoreField: r2->field_33 = r0
    //     0x728db8: stur            w0, [x2, #0x33]
    //     0x728dbc: ldurb           w16, [x2, #-1]
    //     0x728dc0: ldurb           w17, [x0, #-1]
    //     0x728dc4: and             x16, x17, x16, lsr #2
    //     0x728dc8: tst             x16, HEAP, lsr #32
    //     0x728dcc: b.eq            #0x728dd4
    //     0x728dd0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x728dd4: r1 = Function 'notifyListeners':.
    //     0x728dd4: ldr             x1, [PP, #0x21a8]  ; [pp+0x21a8] AnonymousClosure: (0x5ac1bc), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5abca0)
    // 0x728dd8: r0 = AllocateClosure()
    //     0x728dd8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x728ddc: ldur            x1, [fp, #-0x18]
    // 0x728de0: r2 = LoadClassIdInstr(r1)
    //     0x728de0: ldur            x2, [x1, #-1]
    //     0x728de4: ubfx            x2, x2, #0xc, #0x14
    // 0x728de8: mov             x16, x0
    // 0x728dec: mov             x0, x2
    // 0x728df0: mov             x2, x16
    // 0x728df4: r0 = GDT[cid_x0 + 0xd575]()
    //     0x728df4: movz            x17, #0xd575
    //     0x728df8: add             lr, x0, x17
    //     0x728dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x728e00: blr             lr
    // 0x728e04: r0 = Null
    //     0x728e04: mov             x0, NULL
    // 0x728e08: LeaveFrame
    //     0x728e08: mov             SP, fp
    //     0x728e0c: ldp             fp, lr, [SP], #0x10
    // 0x728e10: ret
    //     0x728e10: ret             
    // 0x728e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728e14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728e18: b               #0x728d58
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9f3fe0, size: 0x88
    // 0x9f3fe0: EnterFrame
    //     0x9f3fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3fe4: mov             fp, SP
    // 0x9f3fe8: AllocStack(0x10)
    //     0x9f3fe8: sub             SP, SP, #0x10
    // 0x9f3fec: SetupParameters(RestorableListenable<X0 bound Listenable> this /* r1 => r0, fp-0x8 */)
    //     0x9f3fec: mov             x0, x1
    //     0x9f3ff0: stur            x1, [fp, #-8]
    // 0x9f3ff4: CheckStackOverflow
    //     0x9f3ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f3ff8: cmp             SP, x16
    //     0x9f3ffc: b.ls            #0x9f4060
    // 0x9f4000: mov             x1, x0
    // 0x9f4004: r0 = dispose()
    //     0x9f4004: bl              #0x9f40a0  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x9f4008: ldur            x2, [fp, #-8]
    // 0x9f400c: LoadField: r0 = r2->field_33
    //     0x9f400c: ldur            w0, [x2, #0x33]
    // 0x9f4010: DecompressPointer r0
    //     0x9f4010: add             x0, x0, HEAP, lsl #32
    // 0x9f4014: stur            x0, [fp, #-0x10]
    // 0x9f4018: cmp             w0, NULL
    // 0x9f401c: b.eq            #0x9f4050
    // 0x9f4020: r1 = Function 'notifyListeners':.
    //     0x9f4020: ldr             x1, [PP, #0x21a8]  ; [pp+0x21a8] AnonymousClosure: (0x5ac1bc), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5abca0)
    // 0x9f4024: r0 = AllocateClosure()
    //     0x9f4024: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f4028: ldur            x1, [fp, #-0x10]
    // 0x9f402c: r2 = LoadClassIdInstr(r1)
    //     0x9f402c: ldur            x2, [x1, #-1]
    //     0x9f4030: ubfx            x2, x2, #0xc, #0x14
    // 0x9f4034: mov             x16, x0
    // 0x9f4038: mov             x0, x2
    // 0x9f403c: mov             x2, x16
    // 0x9f4040: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9f4040: movz            x17, #0xd22f
    //     0x9f4044: add             lr, x0, x17
    //     0x9f4048: ldr             lr, [x21, lr, lsl #3]
    //     0x9f404c: blr             lr
    // 0x9f4050: r0 = Null
    //     0x9f4050: mov             x0, NULL
    // 0x9f4054: LeaveFrame
    //     0x9f4054: mov             SP, fp
    //     0x9f4058: ldp             fp, lr, [SP], #0x10
    // 0x9f405c: ret
    //     0x9f405c: ret             
    // 0x9f4060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f4060: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f4064: b               #0x9f4000
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9f4068, size: 0x38
    // 0x9f4068: EnterFrame
    //     0x9f4068: stp             fp, lr, [SP, #-0x10]!
    //     0x9f406c: mov             fp, SP
    // 0x9f4070: ldr             x0, [fp, #0x10]
    // 0x9f4074: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f4074: ldur            w1, [x0, #0x17]
    // 0x9f4078: DecompressPointer r1
    //     0x9f4078: add             x1, x1, HEAP, lsl #32
    // 0x9f407c: CheckStackOverflow
    //     0x9f407c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f4080: cmp             SP, x16
    //     0x9f4084: b.ls            #0x9f4098
    // 0x9f4088: r0 = dispose()
    //     0x9f4088: bl              #0x9f3fe0  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableListenable::dispose
    // 0x9f408c: LeaveFrame
    //     0x9f408c: mov             SP, fp
    //     0x9f4090: ldp             fp, lr, [SP], #0x10
    // 0x9f4094: ret
    //     0x9f4094: ret             
    // 0x9f4098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f4098: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f409c: b               #0x9f4088
  }
}

// class id: 3627, size: 0x38, field offset: 0x38
abstract class RestorableChangeNotifier<X0 bound ChangeNotifier> extends RestorableListenable<X0 bound ChangeNotifier> {

  _ initWithValue(/* No info */) {
    // ** addr: 0x728ca4, size: 0x8c
    // 0x728ca4: EnterFrame
    //     0x728ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x728ca8: mov             fp, SP
    // 0x728cac: AllocStack(0x10)
    //     0x728cac: sub             SP, SP, #0x10
    // 0x728cb0: SetupParameters(RestorableChangeNotifier<X0 bound ChangeNotifier> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x728cb0: mov             x4, x1
    //     0x728cb4: mov             x3, x2
    //     0x728cb8: stur            x1, [fp, #-8]
    //     0x728cbc: stur            x2, [fp, #-0x10]
    // 0x728cc0: CheckStackOverflow
    //     0x728cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728cc4: cmp             SP, x16
    //     0x728cc8: b.ls            #0x728d28
    // 0x728ccc: LoadField: r2 = r4->field_23
    //     0x728ccc: ldur            w2, [x4, #0x23]
    // 0x728cd0: DecompressPointer r2
    //     0x728cd0: add             x2, x2, HEAP, lsl #32
    // 0x728cd4: mov             x0, x3
    // 0x728cd8: r1 = Null
    //     0x728cd8: mov             x1, NULL
    // 0x728cdc: cmp             w2, NULL
    // 0x728ce0: b.eq            #0x728d04
    // 0x728ce4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x728ce4: ldur            w4, [x2, #0x17]
    // 0x728ce8: DecompressPointer r4
    //     0x728ce8: add             x4, x4, HEAP, lsl #32
    // 0x728cec: r8 = X0 bound ChangeNotifier
    //     0x728cec: add             x8, PP, #0x53, lsl #12  ; [pp+0x530a8] TypeParameter: X0 bound ChangeNotifier
    //     0x728cf0: ldr             x8, [x8, #0xa8]
    // 0x728cf4: LoadField: r9 = r4->field_7
    //     0x728cf4: ldur            x9, [x4, #7]
    // 0x728cf8: r3 = Null
    //     0x728cf8: add             x3, PP, #0x53, lsl #12  ; [pp+0x530b0] Null
    //     0x728cfc: ldr             x3, [x3, #0xb0]
    // 0x728d00: blr             x9
    // 0x728d04: ldur            x1, [fp, #-8]
    // 0x728d08: r0 = _disposeOldValue()
    //     0x728d08: bl              #0x728e1c  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableChangeNotifier::_disposeOldValue
    // 0x728d0c: ldur            x1, [fp, #-8]
    // 0x728d10: ldur            x2, [fp, #-0x10]
    // 0x728d14: r0 = initWithValue()
    //     0x728d14: bl              #0x728d30  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableListenable::initWithValue
    // 0x728d18: r0 = Null
    //     0x728d18: mov             x0, NULL
    // 0x728d1c: LeaveFrame
    //     0x728d1c: mov             SP, fp
    //     0x728d20: ldp             fp, lr, [SP], #0x10
    // 0x728d24: ret
    //     0x728d24: ret             
    // 0x728d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728d28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728d2c: b               #0x728ccc
  }
  _ _disposeOldValue(/* No info */) {
    // ** addr: 0x728e1c, size: 0x68
    // 0x728e1c: EnterFrame
    //     0x728e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x728e20: mov             fp, SP
    // 0x728e24: AllocStack(0x8)
    //     0x728e24: sub             SP, SP, #8
    // 0x728e28: CheckStackOverflow
    //     0x728e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728e2c: cmp             SP, x16
    //     0x728e30: b.ls            #0x728e7c
    // 0x728e34: LoadField: r0 = r1->field_33
    //     0x728e34: ldur            w0, [x1, #0x33]
    // 0x728e38: DecompressPointer r0
    //     0x728e38: add             x0, x0, HEAP, lsl #32
    // 0x728e3c: cmp             w0, NULL
    // 0x728e40: b.eq            #0x728e6c
    // 0x728e44: r1 = LoadClassIdInstr(r0)
    //     0x728e44: ldur            x1, [x0, #-1]
    //     0x728e48: ubfx            x1, x1, #0xc, #0x14
    // 0x728e4c: str             x0, [SP]
    // 0x728e50: mov             x0, x1
    // 0x728e54: r0 = GDT[cid_x0 + 0xb22e]()
    //     0x728e54: movz            x17, #0xb22e
    //     0x728e58: add             lr, x0, x17
    //     0x728e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x728e60: blr             lr
    // 0x728e64: str             x0, [SP]
    // 0x728e68: r0 = scheduleMicrotask()
    //     0x728e68: bl              #0x57d964  ; [dart:async] ::scheduleMicrotask
    // 0x728e6c: r0 = Null
    //     0x728e6c: mov             x0, NULL
    // 0x728e70: LeaveFrame
    //     0x728e70: mov             SP, fp
    //     0x728e74: ldp             fp, lr, [SP], #0x10
    // 0x728e78: ret
    //     0x728e78: ret             
    // 0x728e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728e7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728e80: b               #0x728e34
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9f0fa0, size: 0x24
    // 0x9f0fa0: EnterFrame
    //     0x9f0fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0fa4: mov             fp, SP
    // 0x9f0fa8: ldr             x2, [fp, #0x10]
    // 0x9f0fac: r1 = Function 'dispose':.
    //     0x9f0fac: add             x1, PP, #0x53, lsl #12  ; [pp+0x53bb8] AnonymousClosure: (0x9f0fc4), in [package:flutter/src/widgets/restoration_properties.dart] RestorableChangeNotifier::dispose (0x9f3f98)
    //     0x9f0fb0: ldr             x1, [x1, #0xbb8]
    // 0x9f0fb4: r0 = AllocateClosure()
    //     0x9f0fb4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f0fb8: LeaveFrame
    //     0x9f0fb8: mov             SP, fp
    //     0x9f0fbc: ldp             fp, lr, [SP], #0x10
    // 0x9f0fc0: ret
    //     0x9f0fc0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9f0fc4, size: 0x38
    // 0x9f0fc4: EnterFrame
    //     0x9f0fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0fc8: mov             fp, SP
    // 0x9f0fcc: ldr             x0, [fp, #0x10]
    // 0x9f0fd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f0fd0: ldur            w1, [x0, #0x17]
    // 0x9f0fd4: DecompressPointer r1
    //     0x9f0fd4: add             x1, x1, HEAP, lsl #32
    // 0x9f0fd8: CheckStackOverflow
    //     0x9f0fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0fdc: cmp             SP, x16
    //     0x9f0fe0: b.ls            #0x9f0ff4
    // 0x9f0fe4: r0 = dispose()
    //     0x9f0fe4: bl              #0x9f3f98  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableChangeNotifier::dispose
    // 0x9f0fe8: LeaveFrame
    //     0x9f0fe8: mov             SP, fp
    //     0x9f0fec: ldp             fp, lr, [SP], #0x10
    // 0x9f0ff0: ret
    //     0x9f0ff0: ret             
    // 0x9f0ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0ff4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0ff8: b               #0x9f0fe4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9f3f98, size: 0x48
    // 0x9f3f98: EnterFrame
    //     0x9f3f98: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3f9c: mov             fp, SP
    // 0x9f3fa0: AllocStack(0x8)
    //     0x9f3fa0: sub             SP, SP, #8
    // 0x9f3fa4: SetupParameters(RestorableChangeNotifier<X0 bound ChangeNotifier> this /* r1 => r0, fp-0x8 */)
    //     0x9f3fa4: mov             x0, x1
    //     0x9f3fa8: stur            x1, [fp, #-8]
    // 0x9f3fac: CheckStackOverflow
    //     0x9f3fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f3fb0: cmp             SP, x16
    //     0x9f3fb4: b.ls            #0x9f3fd8
    // 0x9f3fb8: mov             x1, x0
    // 0x9f3fbc: r0 = _disposeOldValue()
    //     0x9f3fbc: bl              #0x728e1c  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableChangeNotifier::_disposeOldValue
    // 0x9f3fc0: ldur            x1, [fp, #-8]
    // 0x9f3fc4: r0 = dispose()
    //     0x9f3fc4: bl              #0x9f3fe0  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableListenable::dispose
    // 0x9f3fc8: r0 = Null
    //     0x9f3fc8: mov             x0, NULL
    // 0x9f3fcc: LeaveFrame
    //     0x9f3fcc: mov             SP, fp
    //     0x9f3fd0: ldp             fp, lr, [SP], #0x10
    // 0x9f3fd4: ret
    //     0x9f3fd4: ret             
    // 0x9f3fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3fd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3fdc: b               #0x9f3fb8
  }
}

// class id: 3628, size: 0x3c, field offset: 0x38
class RestorableTextEditingController extends RestorableChangeNotifier<dynamic> {

  _ createDefaultValue(/* No info */) {
    // ** addr: 0x752cd4, size: 0x7c
    // 0x752cd4: EnterFrame
    //     0x752cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x752cd8: mov             fp, SP
    // 0x752cdc: AllocStack(0x8)
    //     0x752cdc: sub             SP, SP, #8
    // 0x752ce0: CheckStackOverflow
    //     0x752ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x752ce4: cmp             SP, x16
    //     0x752ce8: b.ls            #0x752d48
    // 0x752cec: r1 = <TextEditingValue>
    //     0x752cec: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0x752cf0: r0 = TextEditingController()
    //     0x752cf0: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x752cf4: mov             x1, x0
    // 0x752cf8: r0 = Instance_TextEditingValue
    //     0x752cf8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb080] Obj!TextEditingValue@db6ea1
    //     0x752cfc: ldr             x0, [x0, #0x80]
    // 0x752d00: stur            x1, [fp, #-8]
    // 0x752d04: StoreField: r1->field_27 = r0
    //     0x752d04: stur            w0, [x1, #0x27]
    // 0x752d08: StoreField: r1->field_7 = rZR
    //     0x752d08: stur            xzr, [x1, #7]
    // 0x752d0c: StoreField: r1->field_13 = rZR
    //     0x752d0c: stur            xzr, [x1, #0x13]
    // 0x752d10: StoreField: r1->field_1b = rZR
    //     0x752d10: stur            xzr, [x1, #0x1b]
    // 0x752d14: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x752d14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x752d18: ldr             x0, [x0, #0xca0]
    //     0x752d1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x752d20: cmp             w0, w16
    //     0x752d24: b.ne            #0x752d30
    //     0x752d28: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0x752d2c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x752d30: mov             x1, x0
    // 0x752d34: ldur            x0, [fp, #-8]
    // 0x752d38: StoreField: r0->field_f = r1
    //     0x752d38: stur            w1, [x0, #0xf]
    // 0x752d3c: LeaveFrame
    //     0x752d3c: mov             SP, fp
    //     0x752d40: ldp             fp, lr, [SP], #0x10
    // 0x752d44: ret
    //     0x752d44: ret             
    // 0x752d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x752d48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752d4c: b               #0x752cec
  }
  factory _ RestorableTextEditingController(/* No info */) {
    // ** addr: 0xaacc44, size: 0x88
    // 0xaacc44: EnterFrame
    //     0xaacc44: stp             fp, lr, [SP, #-0x10]!
    //     0xaacc48: mov             fp, SP
    // 0xaacc4c: AllocStack(0x8)
    //     0xaacc4c: sub             SP, SP, #8
    // 0xaacc50: CheckStackOverflow
    //     0xaacc50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaacc54: cmp             SP, x16
    //     0xaacc58: b.ls            #0xaaccc4
    // 0xaacc5c: r1 = <TextEditingController>
    //     0xaacc5c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f4a0] TypeArguments: <TextEditingController>
    //     0xaacc60: ldr             x1, [x1, #0x4a0]
    // 0xaacc64: r0 = RestorableTextEditingController()
    //     0xaacc64: bl              #0xaacccc  ; AllocateRestorableTextEditingControllerStub -> RestorableTextEditingController (size=0x3c)
    // 0xaacc68: mov             x1, x0
    // 0xaacc6c: r0 = Instance_TextEditingValue
    //     0xaacc6c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb080] Obj!TextEditingValue@db6ea1
    //     0xaacc70: ldr             x0, [x0, #0x80]
    // 0xaacc74: stur            x1, [fp, #-8]
    // 0xaacc78: StoreField: r1->field_37 = r0
    //     0xaacc78: stur            w0, [x1, #0x37]
    // 0xaacc7c: r0 = false
    //     0xaacc7c: add             x0, NULL, #0x30  ; false
    // 0xaacc80: StoreField: r1->field_27 = r0
    //     0xaacc80: stur            w0, [x1, #0x27]
    // 0xaacc84: StoreField: r1->field_7 = rZR
    //     0xaacc84: stur            xzr, [x1, #7]
    // 0xaacc88: StoreField: r1->field_13 = rZR
    //     0xaacc88: stur            xzr, [x1, #0x13]
    // 0xaacc8c: StoreField: r1->field_1b = rZR
    //     0xaacc8c: stur            xzr, [x1, #0x1b]
    // 0xaacc90: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xaacc90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaacc94: ldr             x0, [x0, #0xca0]
    //     0xaacc98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaacc9c: cmp             w0, w16
    //     0xaacca0: b.ne            #0xaaccac
    //     0xaacca4: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0xaacca8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xaaccac: mov             x1, x0
    // 0xaaccb0: ldur            x0, [fp, #-8]
    // 0xaaccb4: StoreField: r0->field_f = r1
    //     0xaaccb4: stur            w1, [x0, #0xf]
    // 0xaaccb8: LeaveFrame
    //     0xaaccb8: mov             SP, fp
    //     0xaaccbc: ldp             fp, lr, [SP], #0x10
    // 0xaaccc0: ret
    //     0xaaccc0: ret             
    // 0xaaccc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaccc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaccc8: b               #0xaacc5c
  }
  _ fromPrimitives(/* No info */) {
    // ** addr: 0xc4c84c, size: 0xa0
    // 0xc4c84c: EnterFrame
    //     0xc4c84c: stp             fp, lr, [SP, #-0x10]!
    //     0xc4c850: mov             fp, SP
    // 0xc4c854: AllocStack(0x18)
    //     0xc4c854: sub             SP, SP, #0x18
    // 0xc4c858: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xc4c858: mov             x3, x2
    //     0xc4c85c: stur            x2, [fp, #-8]
    // 0xc4c860: CheckStackOverflow
    //     0xc4c860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4c864: cmp             SP, x16
    //     0xc4c868: b.ls            #0xc4c8e0
    // 0xc4c86c: cmp             w3, NULL
    // 0xc4c870: b.eq            #0xc4c8e8
    // 0xc4c874: mov             x0, x3
    // 0xc4c878: r2 = Null
    //     0xc4c878: mov             x2, NULL
    // 0xc4c87c: r1 = Null
    //     0xc4c87c: mov             x1, NULL
    // 0xc4c880: r4 = 60
    //     0xc4c880: movz            x4, #0x3c
    // 0xc4c884: branchIfSmi(r0, 0xc4c890)
    //     0xc4c884: tbz             w0, #0, #0xc4c890
    // 0xc4c888: r4 = LoadClassIdInstr(r0)
    //     0xc4c888: ldur            x4, [x0, #-1]
    //     0xc4c88c: ubfx            x4, x4, #0xc, #0x14
    // 0xc4c890: sub             x4, x4, #0x5e
    // 0xc4c894: cmp             x4, #1
    // 0xc4c898: b.ls            #0xc4c8ac
    // 0xc4c89c: r8 = String
    //     0xc4c89c: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xc4c8a0: r3 = Null
    //     0xc4c8a0: add             x3, PP, #0x53, lsl #12  ; [pp+0x53098] Null
    //     0xc4c8a4: ldr             x3, [x3, #0x98]
    // 0xc4c8a8: r0 = String()
    //     0xc4c8a8: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xc4c8ac: r1 = <TextEditingValue>
    //     0xc4c8ac: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xc4c8b0: r0 = TextEditingController()
    //     0xc4c8b0: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xc4c8b4: stur            x0, [fp, #-0x10]
    // 0xc4c8b8: ldur            x16, [fp, #-8]
    // 0xc4c8bc: str             x16, [SP]
    // 0xc4c8c0: mov             x1, x0
    // 0xc4c8c4: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0xc4c8c4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9d8] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0xc4c8c8: ldr             x4, [x4, #0x9d8]
    // 0xc4c8cc: r0 = TextEditingController()
    //     0xc4c8cc: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xc4c8d0: ldur            x0, [fp, #-0x10]
    // 0xc4c8d4: LeaveFrame
    //     0xc4c8d4: mov             SP, fp
    //     0xc4c8d8: ldp             fp, lr, [SP], #0x10
    // 0xc4c8dc: ret
    //     0xc4c8dc: ret             
    // 0xc4c8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4c8e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4c8e4: b               #0xc4c86c
    // 0xc4c8e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4c8e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0xc4d954, size: 0x30
    // 0xc4d954: LoadField: r2 = r1->field_33
    //     0xc4d954: ldur            w2, [x1, #0x33]
    // 0xc4d958: DecompressPointer r2
    //     0xc4d958: add             x2, x2, HEAP, lsl #32
    // 0xc4d95c: cmp             w2, NULL
    // 0xc4d960: b.eq            #0xc4d978
    // 0xc4d964: LoadField: r1 = r2->field_27
    //     0xc4d964: ldur            w1, [x2, #0x27]
    // 0xc4d968: DecompressPointer r1
    //     0xc4d968: add             x1, x1, HEAP, lsl #32
    // 0xc4d96c: LoadField: r0 = r1->field_7
    //     0xc4d96c: ldur            w0, [x1, #7]
    // 0xc4d970: DecompressPointer r0
    //     0xc4d970: add             x0, x0, HEAP, lsl #32
    // 0xc4d974: ret
    //     0xc4d974: ret             
    // 0xc4d978: EnterFrame
    //     0xc4d978: stp             fp, lr, [SP, #-0x10]!
    //     0xc4d97c: mov             fp, SP
    // 0xc4d980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4d980: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3630, size: 0x38, field offset: 0x34
abstract class RestorableValue<X0> extends RestorableProperty<X0> {

  set _ value=(/* No info */) {
    // ** addr: 0x5b5d44, size: 0xf0
    // 0x5b5d44: EnterFrame
    //     0x5b5d44: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5d48: mov             fp, SP
    // 0x5b5d4c: AllocStack(0x20)
    //     0x5b5d4c: sub             SP, SP, #0x20
    // 0x5b5d50: SetupParameters(RestorableValue<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5b5d50: mov             x4, x1
    //     0x5b5d54: mov             x3, x2
    //     0x5b5d58: stur            x1, [fp, #-8]
    //     0x5b5d5c: stur            x2, [fp, #-0x10]
    // 0x5b5d60: CheckStackOverflow
    //     0x5b5d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5d64: cmp             SP, x16
    //     0x5b5d68: b.ls            #0x5b5e2c
    // 0x5b5d6c: LoadField: r2 = r4->field_23
    //     0x5b5d6c: ldur            w2, [x4, #0x23]
    // 0x5b5d70: DecompressPointer r2
    //     0x5b5d70: add             x2, x2, HEAP, lsl #32
    // 0x5b5d74: mov             x0, x3
    // 0x5b5d78: r1 = Null
    //     0x5b5d78: mov             x1, NULL
    // 0x5b5d7c: cmp             w2, NULL
    // 0x5b5d80: b.eq            #0x5b5d9c
    // 0x5b5d84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b5d84: ldur            w4, [x2, #0x17]
    // 0x5b5d88: DecompressPointer r4
    //     0x5b5d88: add             x4, x4, HEAP, lsl #32
    // 0x5b5d8c: r8 = X0
    //     0x5b5d8c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5b5d90: LoadField: r9 = r4->field_7
    //     0x5b5d90: ldur            x9, [x4, #7]
    // 0x5b5d94: r3 = Null
    //     0x5b5d94: ldr             x3, [PP, #0x4ee8]  ; [pp+0x4ee8] Null
    // 0x5b5d98: blr             x9
    // 0x5b5d9c: ldur            x1, [fp, #-8]
    // 0x5b5da0: LoadField: r0 = r1->field_33
    //     0x5b5da0: ldur            w0, [x1, #0x33]
    // 0x5b5da4: DecompressPointer r0
    //     0x5b5da4: add             x0, x0, HEAP, lsl #32
    // 0x5b5da8: ldur            x2, [fp, #-0x10]
    // 0x5b5dac: r3 = 60
    //     0x5b5dac: movz            x3, #0x3c
    // 0x5b5db0: branchIfSmi(r2, 0x5b5dbc)
    //     0x5b5db0: tbz             w2, #0, #0x5b5dbc
    // 0x5b5db4: r3 = LoadClassIdInstr(r2)
    //     0x5b5db4: ldur            x3, [x2, #-1]
    //     0x5b5db8: ubfx            x3, x3, #0xc, #0x14
    // 0x5b5dbc: stp             x0, x2, [SP]
    // 0x5b5dc0: mov             x0, x3
    // 0x5b5dc4: mov             lr, x0
    // 0x5b5dc8: ldr             lr, [x21, lr, lsl #3]
    // 0x5b5dcc: blr             lr
    // 0x5b5dd0: tbz             w0, #4, #0x5b5e1c
    // 0x5b5dd4: ldur            x1, [fp, #-8]
    // 0x5b5dd8: LoadField: r2 = r1->field_33
    //     0x5b5dd8: ldur            w2, [x1, #0x33]
    // 0x5b5ddc: DecompressPointer r2
    //     0x5b5ddc: add             x2, x2, HEAP, lsl #32
    // 0x5b5de0: ldur            x0, [fp, #-0x10]
    // 0x5b5de4: StoreField: r1->field_33 = r0
    //     0x5b5de4: stur            w0, [x1, #0x33]
    //     0x5b5de8: tbz             w0, #0, #0x5b5e04
    //     0x5b5dec: ldurb           w16, [x1, #-1]
    //     0x5b5df0: ldurb           w17, [x0, #-1]
    //     0x5b5df4: and             x16, x17, x16, lsr #2
    //     0x5b5df8: tst             x16, HEAP, lsr #32
    //     0x5b5dfc: b.eq            #0x5b5e04
    //     0x5b5e00: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5b5e04: r0 = LoadClassIdInstr(r1)
    //     0x5b5e04: ldur            x0, [x1, #-1]
    //     0x5b5e08: ubfx            x0, x0, #0xc, #0x14
    // 0x5b5e0c: r0 = GDT[cid_x0 + 0x29f2]()
    //     0x5b5e0c: movz            x17, #0x29f2
    //     0x5b5e10: add             lr, x0, x17
    //     0x5b5e14: ldr             lr, [x21, lr, lsl #3]
    //     0x5b5e18: blr             lr
    // 0x5b5e1c: r0 = Null
    //     0x5b5e1c: mov             x0, NULL
    // 0x5b5e20: LeaveFrame
    //     0x5b5e20: mov             SP, fp
    //     0x5b5e24: ldp             fp, lr, [SP], #0x10
    // 0x5b5e28: ret
    //     0x5b5e28: ret             
    // 0x5b5e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5e2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5e30: b               #0x5b5d6c
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0x728bac, size: 0x88
    // 0x728bac: EnterFrame
    //     0x728bac: stp             fp, lr, [SP, #-0x10]!
    //     0x728bb0: mov             fp, SP
    // 0x728bb4: AllocStack(0x10)
    //     0x728bb4: sub             SP, SP, #0x10
    // 0x728bb8: SetupParameters(RestorableValue<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x728bb8: mov             x4, x1
    //     0x728bbc: mov             x3, x2
    //     0x728bc0: stur            x1, [fp, #-8]
    //     0x728bc4: stur            x2, [fp, #-0x10]
    // 0x728bc8: LoadField: r2 = r4->field_23
    //     0x728bc8: ldur            w2, [x4, #0x23]
    // 0x728bcc: DecompressPointer r2
    //     0x728bcc: add             x2, x2, HEAP, lsl #32
    // 0x728bd0: mov             x0, x3
    // 0x728bd4: r1 = Null
    //     0x728bd4: mov             x1, NULL
    // 0x728bd8: cmp             w2, NULL
    // 0x728bdc: b.eq            #0x728bfc
    // 0x728be0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x728be0: ldur            w4, [x2, #0x17]
    // 0x728be4: DecompressPointer r4
    //     0x728be4: add             x4, x4, HEAP, lsl #32
    // 0x728be8: r8 = X0
    //     0x728be8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x728bec: LoadField: r9 = r4->field_7
    //     0x728bec: ldur            x9, [x4, #7]
    // 0x728bf0: r3 = Null
    //     0x728bf0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33378] Null
    //     0x728bf4: ldr             x3, [x3, #0x378]
    // 0x728bf8: blr             x9
    // 0x728bfc: ldur            x0, [fp, #-0x10]
    // 0x728c00: ldur            x1, [fp, #-8]
    // 0x728c04: StoreField: r1->field_33 = r0
    //     0x728c04: stur            w0, [x1, #0x33]
    //     0x728c08: tbz             w0, #0, #0x728c24
    //     0x728c0c: ldurb           w16, [x1, #-1]
    //     0x728c10: ldurb           w17, [x0, #-1]
    //     0x728c14: and             x16, x17, x16, lsr #2
    //     0x728c18: tst             x16, HEAP, lsr #32
    //     0x728c1c: b.eq            #0x728c24
    //     0x728c20: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x728c24: r0 = Null
    //     0x728c24: mov             x0, NULL
    // 0x728c28: LeaveFrame
    //     0x728c28: mov             SP, fp
    //     0x728c2c: ldp             fp, lr, [SP], #0x10
    // 0x728c30: ret
    //     0x728c30: ret             
  }
}

// class id: 3633, size: 0x40, field offset: 0x38
class RestorableEnum<X0 bound Enum> extends RestorableValue<X0 bound Enum> {

  _ RestorableEnum(/* No info */) {
    // ** addr: 0x6b16ac, size: 0xd0
    // 0x6b16ac: EnterFrame
    //     0x6b16ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6b16b0: mov             fp, SP
    // 0x6b16b4: AllocStack(0x8)
    //     0x6b16b4: sub             SP, SP, #8
    // 0x6b16b8: SetupParameters(RestorableEnum<X0 bound Enum> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */)
    //     0x6b16b8: mov             x0, x2
    //     0x6b16bc: mov             x2, x1
    //     0x6b16c0: stur            x1, [fp, #-8]
    //     0x6b16c4: mov             x1, x3
    // 0x6b16c8: CheckStackOverflow
    //     0x6b16c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b16cc: cmp             SP, x16
    //     0x6b16d0: b.ls            #0x6b1774
    // 0x6b16d4: StoreField: r2->field_37 = r0
    //     0x6b16d4: stur            w0, [x2, #0x37]
    //     0x6b16d8: ldurb           w16, [x2, #-1]
    //     0x6b16dc: ldurb           w17, [x0, #-1]
    //     0x6b16e0: and             x16, x17, x16, lsr #2
    //     0x6b16e4: tst             x16, HEAP, lsr #32
    //     0x6b16e8: b.eq            #0x6b16f0
    //     0x6b16ec: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6b16f0: r0 = toSet()
    //     0x6b16f0: bl              #0x731c14  ; [dart:collection] ListBase::toSet
    // 0x6b16f4: ldur            x1, [fp, #-8]
    // 0x6b16f8: StoreField: r1->field_3b = r0
    //     0x6b16f8: stur            w0, [x1, #0x3b]
    //     0x6b16fc: ldurb           w16, [x1, #-1]
    //     0x6b1700: ldurb           w17, [x0, #-1]
    //     0x6b1704: and             x16, x17, x16, lsr #2
    //     0x6b1708: tst             x16, HEAP, lsr #32
    //     0x6b170c: b.eq            #0x6b1714
    //     0x6b1710: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6b1714: r0 = false
    //     0x6b1714: add             x0, NULL, #0x30  ; false
    // 0x6b1718: StoreField: r1->field_27 = r0
    //     0x6b1718: stur            w0, [x1, #0x27]
    // 0x6b171c: StoreField: r1->field_7 = rZR
    //     0x6b171c: stur            xzr, [x1, #7]
    // 0x6b1720: StoreField: r1->field_13 = rZR
    //     0x6b1720: stur            xzr, [x1, #0x13]
    // 0x6b1724: StoreField: r1->field_1b = rZR
    //     0x6b1724: stur            xzr, [x1, #0x1b]
    // 0x6b1728: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x6b1728: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b172c: ldr             x0, [x0, #0xca0]
    //     0x6b1730: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b1734: cmp             w0, w16
    //     0x6b1738: b.ne            #0x6b1744
    //     0x6b173c: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0x6b1740: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x6b1744: ldur            x1, [fp, #-8]
    // 0x6b1748: StoreField: r1->field_f = r0
    //     0x6b1748: stur            w0, [x1, #0xf]
    //     0x6b174c: ldurb           w16, [x1, #-1]
    //     0x6b1750: ldurb           w17, [x0, #-1]
    //     0x6b1754: and             x16, x17, x16, lsr #2
    //     0x6b1758: tst             x16, HEAP, lsr #32
    //     0x6b175c: b.eq            #0x6b1764
    //     0x6b1760: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6b1764: r0 = Null
    //     0x6b1764: mov             x0, NULL
    // 0x6b1768: LeaveFrame
    //     0x6b1768: mov             SP, fp
    //     0x6b176c: ldp             fp, lr, [SP], #0x10
    // 0x6b1770: ret
    //     0x6b1770: ret             
    // 0x6b1774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1774: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1778: b               #0x6b16d4
  }
  _ fromPrimitives(/* No info */) {
    // ** addr: 0xc4c410, size: 0x124
    // 0xc4c410: EnterFrame
    //     0xc4c410: stp             fp, lr, [SP, #-0x10]!
    //     0xc4c414: mov             fp, SP
    // 0xc4c418: AllocStack(0x38)
    //     0xc4c418: sub             SP, SP, #0x38
    // 0xc4c41c: SetupParameters(RestorableEnum<X0 bound Enum> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc4c41c: mov             x0, x1
    //     0xc4c420: stur            x1, [fp, #-8]
    //     0xc4c424: stur            x2, [fp, #-0x10]
    // 0xc4c428: CheckStackOverflow
    //     0xc4c428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4c42c: cmp             SP, x16
    //     0xc4c430: b.ls            #0xc4c524
    // 0xc4c434: cmp             w2, NULL
    // 0xc4c438: b.eq            #0xc4c50c
    // 0xc4c43c: r1 = 60
    //     0xc4c43c: movz            x1, #0x3c
    // 0xc4c440: branchIfSmi(r2, 0xc4c44c)
    //     0xc4c440: tbz             w2, #0, #0xc4c44c
    // 0xc4c444: r1 = LoadClassIdInstr(r2)
    //     0xc4c444: ldur            x1, [x2, #-1]
    //     0xc4c448: ubfx            x1, x1, #0xc, #0x14
    // 0xc4c44c: sub             x16, x1, #0x5e
    // 0xc4c450: cmp             x16, #1
    // 0xc4c454: b.hi            #0xc4c50c
    // 0xc4c458: LoadField: r1 = r0->field_3b
    //     0xc4c458: ldur            w1, [x0, #0x3b]
    // 0xc4c45c: DecompressPointer r1
    //     0xc4c45c: add             x1, x1, HEAP, lsl #32
    // 0xc4c460: r0 = iterator()
    //     0xc4c460: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xc4c464: stur            x0, [fp, #-0x20]
    // 0xc4c468: LoadField: r2 = r0->field_7
    //     0xc4c468: ldur            w2, [x0, #7]
    // 0xc4c46c: DecompressPointer r2
    //     0xc4c46c: add             x2, x2, HEAP, lsl #32
    // 0xc4c470: stur            x2, [fp, #-0x18]
    // 0xc4c474: CheckStackOverflow
    //     0xc4c474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4c478: cmp             SP, x16
    //     0xc4c47c: b.ls            #0xc4c52c
    // 0xc4c480: mov             x1, x0
    // 0xc4c484: r0 = moveNext()
    //     0xc4c484: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xc4c488: tbnz            w0, #4, #0xc4c50c
    // 0xc4c48c: ldur            x3, [fp, #-0x20]
    // 0xc4c490: LoadField: r4 = r3->field_33
    //     0xc4c490: ldur            w4, [x3, #0x33]
    // 0xc4c494: DecompressPointer r4
    //     0xc4c494: add             x4, x4, HEAP, lsl #32
    // 0xc4c498: stur            x4, [fp, #-0x28]
    // 0xc4c49c: cmp             w4, NULL
    // 0xc4c4a0: b.ne            #0xc4c4d4
    // 0xc4c4a4: mov             x0, x4
    // 0xc4c4a8: ldur            x2, [fp, #-0x18]
    // 0xc4c4ac: r1 = Null
    //     0xc4c4ac: mov             x1, NULL
    // 0xc4c4b0: cmp             w2, NULL
    // 0xc4c4b4: b.eq            #0xc4c4d4
    // 0xc4c4b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc4c4b8: ldur            w4, [x2, #0x17]
    // 0xc4c4bc: DecompressPointer r4
    //     0xc4c4bc: add             x4, x4, HEAP, lsl #32
    // 0xc4c4c0: r8 = X0
    //     0xc4c4c0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc4c4c4: LoadField: r9 = r4->field_7
    //     0xc4c4c4: ldur            x9, [x4, #7]
    // 0xc4c4c8: r3 = Null
    //     0xc4c4c8: add             x3, PP, #0x47, lsl #12  ; [pp+0x47c60] Null
    //     0xc4c4cc: ldr             x3, [x3, #0xc60]
    // 0xc4c4d0: blr             x9
    // 0xc4c4d4: ldur            x0, [fp, #-0x28]
    // 0xc4c4d8: LoadField: r1 = r0->field_f
    //     0xc4c4d8: ldur            w1, [x0, #0xf]
    // 0xc4c4dc: DecompressPointer r1
    //     0xc4c4dc: add             x1, x1, HEAP, lsl #32
    // 0xc4c4e0: ldur            x16, [fp, #-0x10]
    // 0xc4c4e4: stp             x16, x1, [SP]
    // 0xc4c4e8: r0 = ==()
    //     0xc4c4e8: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xc4c4ec: tbz             w0, #4, #0xc4c4fc
    // 0xc4c4f0: ldur            x0, [fp, #-0x20]
    // 0xc4c4f4: ldur            x2, [fp, #-0x18]
    // 0xc4c4f8: b               #0xc4c474
    // 0xc4c4fc: ldur            x0, [fp, #-0x28]
    // 0xc4c500: LeaveFrame
    //     0xc4c500: mov             SP, fp
    //     0xc4c504: ldp             fp, lr, [SP], #0x10
    // 0xc4c508: ret
    //     0xc4c508: ret             
    // 0xc4c50c: ldur            x1, [fp, #-8]
    // 0xc4c510: LoadField: r0 = r1->field_37
    //     0xc4c510: ldur            w0, [x1, #0x37]
    // 0xc4c514: DecompressPointer r0
    //     0xc4c514: add             x0, x0, HEAP, lsl #32
    // 0xc4c518: LeaveFrame
    //     0xc4c518: mov             SP, fp
    //     0xc4c51c: ldp             fp, lr, [SP], #0x10
    // 0xc4c520: ret
    //     0xc4c520: ret             
    // 0xc4c524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4c524: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4c528: b               #0xc4c434
    // 0xc4c52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4c52c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4c530: b               #0xc4c480
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0xc4d708, size: 0x6c
    // 0xc4d708: EnterFrame
    //     0xc4d708: stp             fp, lr, [SP, #-0x10]!
    //     0xc4d70c: mov             fp, SP
    // 0xc4d710: AllocStack(0x8)
    //     0xc4d710: sub             SP, SP, #8
    // 0xc4d714: LoadField: r3 = r1->field_33
    //     0xc4d714: ldur            w3, [x1, #0x33]
    // 0xc4d718: DecompressPointer r3
    //     0xc4d718: add             x3, x3, HEAP, lsl #32
    // 0xc4d71c: stur            x3, [fp, #-8]
    // 0xc4d720: cmp             w3, NULL
    // 0xc4d724: b.ne            #0xc4d75c
    // 0xc4d728: LoadField: r2 = r1->field_23
    //     0xc4d728: ldur            w2, [x1, #0x23]
    // 0xc4d72c: DecompressPointer r2
    //     0xc4d72c: add             x2, x2, HEAP, lsl #32
    // 0xc4d730: mov             x0, x3
    // 0xc4d734: r1 = Null
    //     0xc4d734: mov             x1, NULL
    // 0xc4d738: cmp             w2, NULL
    // 0xc4d73c: b.eq            #0xc4d75c
    // 0xc4d740: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc4d740: ldur            w4, [x2, #0x17]
    // 0xc4d744: DecompressPointer r4
    //     0xc4d744: add             x4, x4, HEAP, lsl #32
    // 0xc4d748: r8 = X0
    //     0xc4d748: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc4d74c: LoadField: r9 = r4->field_7
    //     0xc4d74c: ldur            x9, [x4, #7]
    // 0xc4d750: r3 = Null
    //     0xc4d750: add             x3, PP, #0x47, lsl #12  ; [pp+0x47c50] Null
    //     0xc4d754: ldr             x3, [x3, #0xc50]
    // 0xc4d758: blr             x9
    // 0xc4d75c: ldur            x1, [fp, #-8]
    // 0xc4d760: LoadField: r0 = r1->field_f
    //     0xc4d760: ldur            w0, [x1, #0xf]
    // 0xc4d764: DecompressPointer r0
    //     0xc4d764: add             x0, x0, HEAP, lsl #32
    // 0xc4d768: LeaveFrame
    //     0xc4d768: mov             SP, fp
    //     0xc4d76c: ldp             fp, lr, [SP], #0x10
    // 0xc4d770: ret
    //     0xc4d770: ret             
  }
}

// class id: 3634, size: 0x40, field offset: 0x38
class RestorableEnumN<C1X0 bound Enum> extends RestorableValue<C1X0 bound Enum> {

  _ RestorableEnumN(/* No info */) {
    // ** addr: 0x6b1548, size: 0xb0
    // 0x6b1548: EnterFrame
    //     0x6b1548: stp             fp, lr, [SP, #-0x10]!
    //     0x6b154c: mov             fp, SP
    // 0x6b1550: AllocStack(0x8)
    //     0x6b1550: sub             SP, SP, #8
    // 0x6b1554: SetupParameters(RestorableEnumN<C1X0 bound Enum> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x6b1554: mov             x0, x1
    //     0x6b1558: stur            x1, [fp, #-8]
    //     0x6b155c: mov             x1, x2
    // 0x6b1560: CheckStackOverflow
    //     0x6b1560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b1564: cmp             SP, x16
    //     0x6b1568: b.ls            #0x6b15f0
    // 0x6b156c: r0 = toSet()
    //     0x6b156c: bl              #0x731c14  ; [dart:collection] ListBase::toSet
    // 0x6b1570: ldur            x1, [fp, #-8]
    // 0x6b1574: StoreField: r1->field_3b = r0
    //     0x6b1574: stur            w0, [x1, #0x3b]
    //     0x6b1578: ldurb           w16, [x1, #-1]
    //     0x6b157c: ldurb           w17, [x0, #-1]
    //     0x6b1580: and             x16, x17, x16, lsr #2
    //     0x6b1584: tst             x16, HEAP, lsr #32
    //     0x6b1588: b.eq            #0x6b1590
    //     0x6b158c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6b1590: r0 = false
    //     0x6b1590: add             x0, NULL, #0x30  ; false
    // 0x6b1594: StoreField: r1->field_27 = r0
    //     0x6b1594: stur            w0, [x1, #0x27]
    // 0x6b1598: StoreField: r1->field_7 = rZR
    //     0x6b1598: stur            xzr, [x1, #7]
    // 0x6b159c: StoreField: r1->field_13 = rZR
    //     0x6b159c: stur            xzr, [x1, #0x13]
    // 0x6b15a0: StoreField: r1->field_1b = rZR
    //     0x6b15a0: stur            xzr, [x1, #0x1b]
    // 0x6b15a4: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x6b15a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b15a8: ldr             x0, [x0, #0xca0]
    //     0x6b15ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b15b0: cmp             w0, w16
    //     0x6b15b4: b.ne            #0x6b15c0
    //     0x6b15b8: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0x6b15bc: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x6b15c0: ldur            x1, [fp, #-8]
    // 0x6b15c4: StoreField: r1->field_f = r0
    //     0x6b15c4: stur            w0, [x1, #0xf]
    //     0x6b15c8: ldurb           w16, [x1, #-1]
    //     0x6b15cc: ldurb           w17, [x0, #-1]
    //     0x6b15d0: and             x16, x17, x16, lsr #2
    //     0x6b15d4: tst             x16, HEAP, lsr #32
    //     0x6b15d8: b.eq            #0x6b15e0
    //     0x6b15dc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6b15e0: r0 = Null
    //     0x6b15e0: mov             x0, NULL
    // 0x6b15e4: LeaveFrame
    //     0x6b15e4: mov             SP, fp
    //     0x6b15e8: ldp             fp, lr, [SP], #0x10
    // 0x6b15ec: ret
    //     0x6b15ec: ret             
    // 0x6b15f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b15f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b15f4: b               #0x6b156c
  }
  _ fromPrimitives(/* No info */) {
    // ** addr: 0xc4c2e8, size: 0x128
    // 0xc4c2e8: EnterFrame
    //     0xc4c2e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc4c2ec: mov             fp, SP
    // 0xc4c2f0: AllocStack(0x30)
    //     0xc4c2f0: sub             SP, SP, #0x30
    // 0xc4c2f4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xc4c2f4: stur            x2, [fp, #-8]
    // 0xc4c2f8: CheckStackOverflow
    //     0xc4c2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4c2fc: cmp             SP, x16
    //     0xc4c300: b.ls            #0xc4c400
    // 0xc4c304: cmp             w2, NULL
    // 0xc4c308: b.ne            #0xc4c31c
    // 0xc4c30c: r0 = Null
    //     0xc4c30c: mov             x0, NULL
    // 0xc4c310: LeaveFrame
    //     0xc4c310: mov             SP, fp
    //     0xc4c314: ldp             fp, lr, [SP], #0x10
    // 0xc4c318: ret
    //     0xc4c318: ret             
    // 0xc4c31c: r0 = 60
    //     0xc4c31c: movz            x0, #0x3c
    // 0xc4c320: branchIfSmi(r2, 0xc4c32c)
    //     0xc4c320: tbz             w2, #0, #0xc4c32c
    // 0xc4c324: r0 = LoadClassIdInstr(r2)
    //     0xc4c324: ldur            x0, [x2, #-1]
    //     0xc4c328: ubfx            x0, x0, #0xc, #0x14
    // 0xc4c32c: sub             x16, x0, #0x5e
    // 0xc4c330: cmp             x16, #1
    // 0xc4c334: b.hi            #0xc4c3f0
    // 0xc4c338: LoadField: r0 = r1->field_3b
    //     0xc4c338: ldur            w0, [x1, #0x3b]
    // 0xc4c33c: DecompressPointer r0
    //     0xc4c33c: add             x0, x0, HEAP, lsl #32
    // 0xc4c340: mov             x1, x0
    // 0xc4c344: r0 = iterator()
    //     0xc4c344: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xc4c348: stur            x0, [fp, #-0x18]
    // 0xc4c34c: LoadField: r2 = r0->field_7
    //     0xc4c34c: ldur            w2, [x0, #7]
    // 0xc4c350: DecompressPointer r2
    //     0xc4c350: add             x2, x2, HEAP, lsl #32
    // 0xc4c354: stur            x2, [fp, #-0x10]
    // 0xc4c358: CheckStackOverflow
    //     0xc4c358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4c35c: cmp             SP, x16
    //     0xc4c360: b.ls            #0xc4c408
    // 0xc4c364: mov             x1, x0
    // 0xc4c368: r0 = moveNext()
    //     0xc4c368: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xc4c36c: tbnz            w0, #4, #0xc4c3f0
    // 0xc4c370: ldur            x3, [fp, #-0x18]
    // 0xc4c374: LoadField: r4 = r3->field_33
    //     0xc4c374: ldur            w4, [x3, #0x33]
    // 0xc4c378: DecompressPointer r4
    //     0xc4c378: add             x4, x4, HEAP, lsl #32
    // 0xc4c37c: stur            x4, [fp, #-0x20]
    // 0xc4c380: cmp             w4, NULL
    // 0xc4c384: b.ne            #0xc4c3b8
    // 0xc4c388: mov             x0, x4
    // 0xc4c38c: ldur            x2, [fp, #-0x10]
    // 0xc4c390: r1 = Null
    //     0xc4c390: mov             x1, NULL
    // 0xc4c394: cmp             w2, NULL
    // 0xc4c398: b.eq            #0xc4c3b8
    // 0xc4c39c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc4c39c: ldur            w4, [x2, #0x17]
    // 0xc4c3a0: DecompressPointer r4
    //     0xc4c3a0: add             x4, x4, HEAP, lsl #32
    // 0xc4c3a4: r8 = X0
    //     0xc4c3a4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc4c3a8: LoadField: r9 = r4->field_7
    //     0xc4c3a8: ldur            x9, [x4, #7]
    // 0xc4c3ac: r3 = Null
    //     0xc4c3ac: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e4d0] Null
    //     0xc4c3b0: ldr             x3, [x3, #0x4d0]
    // 0xc4c3b4: blr             x9
    // 0xc4c3b8: ldur            x0, [fp, #-0x20]
    // 0xc4c3bc: LoadField: r1 = r0->field_f
    //     0xc4c3bc: ldur            w1, [x0, #0xf]
    // 0xc4c3c0: DecompressPointer r1
    //     0xc4c3c0: add             x1, x1, HEAP, lsl #32
    // 0xc4c3c4: ldur            x16, [fp, #-8]
    // 0xc4c3c8: stp             x16, x1, [SP]
    // 0xc4c3cc: r0 = ==()
    //     0xc4c3cc: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xc4c3d0: tbz             w0, #4, #0xc4c3e0
    // 0xc4c3d4: ldur            x0, [fp, #-0x18]
    // 0xc4c3d8: ldur            x2, [fp, #-0x10]
    // 0xc4c3dc: b               #0xc4c358
    // 0xc4c3e0: ldur            x0, [fp, #-0x20]
    // 0xc4c3e4: LeaveFrame
    //     0xc4c3e4: mov             SP, fp
    //     0xc4c3e8: ldp             fp, lr, [SP], #0x10
    // 0xc4c3ec: ret
    //     0xc4c3ec: ret             
    // 0xc4c3f0: r0 = Null
    //     0xc4c3f0: mov             x0, NULL
    // 0xc4c3f4: LeaveFrame
    //     0xc4c3f4: mov             SP, fp
    //     0xc4c3f8: ldp             fp, lr, [SP], #0x10
    // 0xc4c3fc: ret
    //     0xc4c3fc: ret             
    // 0xc4c400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4c400: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4c404: b               #0xc4c304
    // 0xc4c408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4c408: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4c40c: b               #0xc4c364
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0xc4d688, size: 0x80
    // 0xc4d688: EnterFrame
    //     0xc4d688: stp             fp, lr, [SP, #-0x10]!
    //     0xc4d68c: mov             fp, SP
    // 0xc4d690: AllocStack(0x8)
    //     0xc4d690: sub             SP, SP, #8
    // 0xc4d694: LoadField: r3 = r1->field_33
    //     0xc4d694: ldur            w3, [x1, #0x33]
    // 0xc4d698: DecompressPointer r3
    //     0xc4d698: add             x3, x3, HEAP, lsl #32
    // 0xc4d69c: stur            x3, [fp, #-8]
    // 0xc4d6a0: cmp             w3, NULL
    // 0xc4d6a4: b.ne            #0xc4d6dc
    // 0xc4d6a8: LoadField: r2 = r1->field_23
    //     0xc4d6a8: ldur            w2, [x1, #0x23]
    // 0xc4d6ac: DecompressPointer r2
    //     0xc4d6ac: add             x2, x2, HEAP, lsl #32
    // 0xc4d6b0: mov             x0, x3
    // 0xc4d6b4: r1 = Null
    //     0xc4d6b4: mov             x1, NULL
    // 0xc4d6b8: cmp             w2, NULL
    // 0xc4d6bc: b.eq            #0xc4d6dc
    // 0xc4d6c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc4d6c0: ldur            w4, [x2, #0x17]
    // 0xc4d6c4: DecompressPointer r4
    //     0xc4d6c4: add             x4, x4, HEAP, lsl #32
    // 0xc4d6c8: r8 = X0
    //     0xc4d6c8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc4d6cc: LoadField: r9 = r4->field_7
    //     0xc4d6cc: ldur            x9, [x4, #7]
    // 0xc4d6d0: r3 = Null
    //     0xc4d6d0: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e4c0] Null
    //     0xc4d6d4: ldr             x3, [x3, #0x4c0]
    // 0xc4d6d8: blr             x9
    // 0xc4d6dc: ldur            x1, [fp, #-8]
    // 0xc4d6e0: cmp             w1, NULL
    // 0xc4d6e4: b.ne            #0xc4d6f0
    // 0xc4d6e8: r0 = Null
    //     0xc4d6e8: mov             x0, NULL
    // 0xc4d6ec: b               #0xc4d6fc
    // 0xc4d6f0: LoadField: r2 = r1->field_f
    //     0xc4d6f0: ldur            w2, [x1, #0xf]
    // 0xc4d6f4: DecompressPointer r2
    //     0xc4d6f4: add             x2, x2, HEAP, lsl #32
    // 0xc4d6f8: mov             x0, x2
    // 0xc4d6fc: LeaveFrame
    //     0xc4d6fc: mov             SP, fp
    //     0xc4d700: ldp             fp, lr, [SP], #0x10
    // 0xc4d704: ret
    //     0xc4d704: ret             
  }
}

// class id: 3635, size: 0x3c, field offset: 0x38
class RestorableDateTimeN extends RestorableValue<dynamic> {

  _ toPrimitives(/* No info */) {
    // ** addr: 0xc4d5e0, size: 0xa8
    // 0xc4d5e0: EnterFrame
    //     0xc4d5e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc4d5e4: mov             fp, SP
    // 0xc4d5e8: AllocStack(0x8)
    //     0xc4d5e8: sub             SP, SP, #8
    // 0xc4d5ec: LoadField: r3 = r1->field_33
    //     0xc4d5ec: ldur            w3, [x1, #0x33]
    // 0xc4d5f0: DecompressPointer r3
    //     0xc4d5f0: add             x3, x3, HEAP, lsl #32
    // 0xc4d5f4: stur            x3, [fp, #-8]
    // 0xc4d5f8: cmp             w3, NULL
    // 0xc4d5fc: b.ne            #0xc4d634
    // 0xc4d600: LoadField: r2 = r1->field_23
    //     0xc4d600: ldur            w2, [x1, #0x23]
    // 0xc4d604: DecompressPointer r2
    //     0xc4d604: add             x2, x2, HEAP, lsl #32
    // 0xc4d608: mov             x0, x3
    // 0xc4d60c: r1 = Null
    //     0xc4d60c: mov             x1, NULL
    // 0xc4d610: cmp             w2, NULL
    // 0xc4d614: b.eq            #0xc4d634
    // 0xc4d618: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc4d618: ldur            w4, [x2, #0x17]
    // 0xc4d61c: DecompressPointer r4
    //     0xc4d61c: add             x4, x4, HEAP, lsl #32
    // 0xc4d620: r8 = X0
    //     0xc4d620: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc4d624: LoadField: r9 = r4->field_7
    //     0xc4d624: ldur            x9, [x4, #7]
    // 0xc4d628: r3 = Null
    //     0xc4d628: add             x3, PP, #0x40, lsl #12  ; [pp+0x40980] Null
    //     0xc4d62c: ldr             x3, [x3, #0x980]
    // 0xc4d630: blr             x9
    // 0xc4d634: ldur            x2, [fp, #-8]
    // 0xc4d638: cmp             w2, NULL
    // 0xc4d63c: b.ne            #0xc4d648
    // 0xc4d640: r0 = Null
    //     0xc4d640: mov             x0, NULL
    // 0xc4d644: b               #0xc4d67c
    // 0xc4d648: LoadField: r3 = r2->field_7
    //     0xc4d648: ldur            x3, [x2, #7]
    // 0xc4d64c: tbz             x3, #0x3f, #0xc4d658
    // 0xc4d650: r4 = 999
    //     0xc4d650: movz            x4, #0x3e7
    // 0xc4d654: b               #0xc4d65c
    // 0xc4d658: r4 = 0
    //     0xc4d658: movz            x4, #0
    // 0xc4d65c: r2 = 1000
    //     0xc4d65c: movz            x2, #0x3e8
    // 0xc4d660: sub             x5, x3, x4
    // 0xc4d664: sdiv            x3, x5, x2
    // 0xc4d668: r0 = BoxInt64Instr(r3)
    //     0xc4d668: sbfiz           x0, x3, #1, #0x1f
    //     0xc4d66c: cmp             x3, x0, asr #1
    //     0xc4d670: b.eq            #0xc4d67c
    //     0xc4d674: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc4d678: stur            x3, [x0, #7]
    // 0xc4d67c: LeaveFrame
    //     0xc4d67c: mov             SP, fp
    //     0xc4d680: ldp             fp, lr, [SP], #0x10
    // 0xc4d684: ret
    //     0xc4d684: ret             
  }
}

// class id: 3636, size: 0x3c, field offset: 0x38
abstract class _RestorablePrimitiveValueN<X0> extends RestorableValue<X0> {

  _ fromPrimitives(/* No info */) {
    // ** addr: 0xc4c290, size: 0x58
    // 0xc4c290: EnterFrame
    //     0xc4c290: stp             fp, lr, [SP, #-0x10]!
    //     0xc4c294: mov             fp, SP
    // 0xc4c298: AllocStack(0x8)
    //     0xc4c298: sub             SP, SP, #8
    // 0xc4c29c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xc4c29c: mov             x3, x2
    //     0xc4c2a0: stur            x2, [fp, #-8]
    // 0xc4c2a4: LoadField: r2 = r1->field_23
    //     0xc4c2a4: ldur            w2, [x1, #0x23]
    // 0xc4c2a8: DecompressPointer r2
    //     0xc4c2a8: add             x2, x2, HEAP, lsl #32
    // 0xc4c2ac: mov             x0, x3
    // 0xc4c2b0: r1 = Null
    //     0xc4c2b0: mov             x1, NULL
    // 0xc4c2b4: cmp             w2, NULL
    // 0xc4c2b8: b.eq            #0xc4c2d8
    // 0xc4c2bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc4c2bc: ldur            w4, [x2, #0x17]
    // 0xc4c2c0: DecompressPointer r4
    //     0xc4c2c0: add             x4, x4, HEAP, lsl #32
    // 0xc4c2c4: r8 = X0
    //     0xc4c2c4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc4c2c8: LoadField: r9 = r4->field_7
    //     0xc4c2c8: ldur            x9, [x4, #7]
    // 0xc4c2cc: r3 = Null
    //     0xc4c2cc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3df90] Null
    //     0xc4c2d0: ldr             x3, [x3, #0xf90]
    // 0xc4c2d4: blr             x9
    // 0xc4c2d8: ldur            x0, [fp, #-8]
    // 0xc4c2dc: LeaveFrame
    //     0xc4c2dc: mov             SP, fp
    //     0xc4c2e0: ldp             fp, lr, [SP], #0x10
    // 0xc4c2e4: ret
    //     0xc4c2e4: ret             
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0xc4d57c, size: 0x64
    // 0xc4d57c: EnterFrame
    //     0xc4d57c: stp             fp, lr, [SP, #-0x10]!
    //     0xc4d580: mov             fp, SP
    // 0xc4d584: AllocStack(0x8)
    //     0xc4d584: sub             SP, SP, #8
    // 0xc4d588: LoadField: r3 = r1->field_33
    //     0xc4d588: ldur            w3, [x1, #0x33]
    // 0xc4d58c: DecompressPointer r3
    //     0xc4d58c: add             x3, x3, HEAP, lsl #32
    // 0xc4d590: stur            x3, [fp, #-8]
    // 0xc4d594: cmp             w3, NULL
    // 0xc4d598: b.ne            #0xc4d5d0
    // 0xc4d59c: LoadField: r2 = r1->field_23
    //     0xc4d59c: ldur            w2, [x1, #0x23]
    // 0xc4d5a0: DecompressPointer r2
    //     0xc4d5a0: add             x2, x2, HEAP, lsl #32
    // 0xc4d5a4: mov             x0, x3
    // 0xc4d5a8: r1 = Null
    //     0xc4d5a8: mov             x1, NULL
    // 0xc4d5ac: cmp             w2, NULL
    // 0xc4d5b0: b.eq            #0xc4d5d0
    // 0xc4d5b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc4d5b4: ldur            w4, [x2, #0x17]
    // 0xc4d5b8: DecompressPointer r4
    //     0xc4d5b8: add             x4, x4, HEAP, lsl #32
    // 0xc4d5bc: r8 = X0
    //     0xc4d5bc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc4d5c0: LoadField: r9 = r4->field_7
    //     0xc4d5c0: ldur            x9, [x4, #7]
    // 0xc4d5c4: r3 = Null
    //     0xc4d5c4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a670] Null
    //     0xc4d5c8: ldr             x3, [x3, #0x670]
    // 0xc4d5cc: blr             x9
    // 0xc4d5d0: ldur            x0, [fp, #-8]
    // 0xc4d5d4: LeaveFrame
    //     0xc4d5d4: mov             SP, fp
    //     0xc4d5d8: ldp             fp, lr, [SP], #0x10
    // 0xc4d5dc: ret
    //     0xc4d5dc: ret             
  }
}

// class id: 3637, size: 0x3c, field offset: 0x3c
class RestorableStringN extends _RestorablePrimitiveValueN<dynamic> {
}

// class id: 3638, size: 0x3c, field offset: 0x3c
class RestorableBoolN extends _RestorablePrimitiveValueN<dynamic> {
}

// class id: 3639, size: 0x3c, field offset: 0x3c
abstract class _RestorablePrimitiveValue<X0> extends _RestorablePrimitiveValueN<X0> {

  _ fromPrimitives(/* No info */) {
    // ** addr: 0xc4c238, size: 0x58
    // 0xc4c238: EnterFrame
    //     0xc4c238: stp             fp, lr, [SP, #-0x10]!
    //     0xc4c23c: mov             fp, SP
    // 0xc4c240: AllocStack(0x8)
    //     0xc4c240: sub             SP, SP, #8
    // 0xc4c244: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xc4c244: mov             x3, x2
    //     0xc4c248: stur            x2, [fp, #-8]
    // 0xc4c24c: LoadField: r2 = r1->field_23
    //     0xc4c24c: ldur            w2, [x1, #0x23]
    // 0xc4c250: DecompressPointer r2
    //     0xc4c250: add             x2, x2, HEAP, lsl #32
    // 0xc4c254: mov             x0, x3
    // 0xc4c258: r1 = Null
    //     0xc4c258: mov             x1, NULL
    // 0xc4c25c: cmp             w2, NULL
    // 0xc4c260: b.eq            #0xc4c280
    // 0xc4c264: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc4c264: ldur            w4, [x2, #0x17]
    // 0xc4c268: DecompressPointer r4
    //     0xc4c268: add             x4, x4, HEAP, lsl #32
    // 0xc4c26c: r8 = X0
    //     0xc4c26c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc4c270: LoadField: r9 = r4->field_7
    //     0xc4c270: ldur            x9, [x4, #7]
    // 0xc4c274: r3 = Null
    //     0xc4c274: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dfa0] Null
    //     0xc4c278: ldr             x3, [x3, #0xfa0]
    // 0xc4c27c: blr             x9
    // 0xc4c280: ldur            x0, [fp, #-8]
    // 0xc4c284: LeaveFrame
    //     0xc4c284: mov             SP, fp
    //     0xc4c288: ldp             fp, lr, [SP], #0x10
    // 0xc4c28c: ret
    //     0xc4c28c: ret             
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0xc4d50c, size: 0x70
    // 0xc4d50c: EnterFrame
    //     0xc4d50c: stp             fp, lr, [SP, #-0x10]!
    //     0xc4d510: mov             fp, SP
    // 0xc4d514: AllocStack(0x8)
    //     0xc4d514: sub             SP, SP, #8
    // 0xc4d518: LoadField: r3 = r1->field_33
    //     0xc4d518: ldur            w3, [x1, #0x33]
    // 0xc4d51c: DecompressPointer r3
    //     0xc4d51c: add             x3, x3, HEAP, lsl #32
    // 0xc4d520: stur            x3, [fp, #-8]
    // 0xc4d524: cmp             w3, NULL
    // 0xc4d528: b.ne            #0xc4d560
    // 0xc4d52c: LoadField: r2 = r1->field_23
    //     0xc4d52c: ldur            w2, [x1, #0x23]
    // 0xc4d530: DecompressPointer r2
    //     0xc4d530: add             x2, x2, HEAP, lsl #32
    // 0xc4d534: mov             x0, x3
    // 0xc4d538: r1 = Null
    //     0xc4d538: mov             x1, NULL
    // 0xc4d53c: cmp             w2, NULL
    // 0xc4d540: b.eq            #0xc4d560
    // 0xc4d544: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc4d544: ldur            w4, [x2, #0x17]
    // 0xc4d548: DecompressPointer r4
    //     0xc4d548: add             x4, x4, HEAP, lsl #32
    // 0xc4d54c: r8 = X0
    //     0xc4d54c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc4d550: LoadField: r9 = r4->field_7
    //     0xc4d550: ldur            x9, [x4, #7]
    // 0xc4d554: r3 = Null
    //     0xc4d554: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a680] Null
    //     0xc4d558: ldr             x3, [x3, #0x680]
    // 0xc4d55c: blr             x9
    // 0xc4d560: ldur            x0, [fp, #-8]
    // 0xc4d564: cmp             w0, NULL
    // 0xc4d568: b.eq            #0xc4d578
    // 0xc4d56c: LeaveFrame
    //     0xc4d56c: mov             SP, fp
    //     0xc4d570: ldp             fp, lr, [SP], #0x10
    // 0xc4d574: ret
    //     0xc4d574: ret             
    // 0xc4d578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4d578: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3640, size: 0x3c, field offset: 0x3c
class RestorableBool extends _RestorablePrimitiveValue<dynamic> {
}

// class id: 3641, size: 0x3c, field offset: 0x3c
class RestorableNum<X0 bound num> extends _RestorablePrimitiveValue<X0 bound num> {
}
