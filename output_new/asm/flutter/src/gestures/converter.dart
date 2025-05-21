// lib: , url: package:flutter/src/gestures/converter.dart

// class id: 1048810, size: 0x8
class :: {
}

// class id: 3493, size: 0x8, field offset: 0x8
abstract class PointerEventConverter extends Object {

  static _ expand(/* No info */) {
    // ** addr: 0x7e7c68, size: 0x9c
    // 0x7e7c68: EnterFrame
    //     0x7e7c68: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7c6c: mov             fp, SP
    // 0x7e7c70: AllocStack(0x30)
    //     0x7e7c70: sub             SP, SP, #0x30
    // 0x7e7c74: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7e7c74: stur            x1, [fp, #-8]
    //     0x7e7c78: stur            x2, [fp, #-0x10]
    // 0x7e7c7c: CheckStackOverflow
    //     0x7e7c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7c80: cmp             SP, x16
    //     0x7e7c84: b.ls            #0x7e7cfc
    // 0x7e7c88: r1 = 1
    //     0x7e7c88: movz            x1, #0x1
    // 0x7e7c8c: r0 = AllocateContext()
    //     0x7e7c8c: bl              #0xd46410  ; AllocateContextStub
    // 0x7e7c90: mov             x3, x0
    // 0x7e7c94: ldur            x0, [fp, #-0x10]
    // 0x7e7c98: stur            x3, [fp, #-0x18]
    // 0x7e7c9c: StoreField: r3->field_f = r0
    //     0x7e7c9c: stur            w0, [x3, #0xf]
    // 0x7e7ca0: r1 = Function '<anonymous closure>': static.
    //     0x7e7ca0: ldr             x1, [PP, #0x3c38]  ; [pp+0x3c38] AnonymousClosure: static (0x7e900c), in [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand (0x7e7c68)
    // 0x7e7ca4: r2 = Null
    //     0x7e7ca4: mov             x2, NULL
    // 0x7e7ca8: r0 = AllocateClosure()
    //     0x7e7ca8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7e7cac: ldur            x1, [fp, #-8]
    // 0x7e7cb0: mov             x2, x0
    // 0x7e7cb4: r0 = where()
    //     0x7e7cb4: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x7e7cb8: ldur            x2, [fp, #-0x18]
    // 0x7e7cbc: r1 = Function '<anonymous closure>': static.
    //     0x7e7cbc: ldr             x1, [PP, #0x3c40]  ; [pp+0x3c40] AnonymousClosure: static (0x7e7d04), in [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand (0x7e7c68)
    // 0x7e7cc0: stur            x0, [fp, #-8]
    // 0x7e7cc4: r0 = AllocateClosure()
    //     0x7e7cc4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7e7cc8: r16 = <PointerEvent?>
    //     0x7e7cc8: ldr             x16, [PP, #0x3c48]  ; [pp+0x3c48] TypeArguments: <PointerEvent?>
    // 0x7e7ccc: ldur            lr, [fp, #-8]
    // 0x7e7cd0: stp             lr, x16, [SP, #8]
    // 0x7e7cd4: str             x0, [SP]
    // 0x7e7cd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e7cd8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e7cdc: r0 = map()
    //     0x7e7cdc: bl              #0x69ec6c  ; [dart:_internal] WhereIterable::map
    // 0x7e7ce0: r16 = <PointerEvent>
    //     0x7e7ce0: ldr             x16, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <PointerEvent>
    // 0x7e7ce4: stp             x0, x16, [SP]
    // 0x7e7ce8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e7ce8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e7cec: r0 = whereType()
    //     0x7e7cec: bl              #0x71eebc  ; [dart:collection] ListBase::whereType
    // 0x7e7cf0: LeaveFrame
    //     0x7e7cf0: mov             SP, fp
    //     0x7e7cf4: ldp             fp, lr, [SP], #0x10
    // 0x7e7cf8: ret
    //     0x7e7cf8: ret             
    // 0x7e7cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7cfc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7d00: b               #0x7e7c88
  }
  [closure] static _PointerEventDescription? <anonymous closure>(dynamic, PointerData) {
    // ** addr: 0x7e7d04, size: 0x1090
    // 0x7e7d04: EnterFrame
    //     0x7e7d04: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7d08: mov             fp, SP
    // 0x7e7d0c: AllocStack(0xc8)
    //     0x7e7d0c: sub             SP, SP, #0xc8
    // 0x7e7d10: SetupParameters()
    //     0x7e7d10: ldr             x0, [fp, #0x18]
    //     0x7e7d14: ldur            w1, [x0, #0x17]
    //     0x7e7d18: add             x1, x1, HEAP, lsl #32
    // 0x7e7d1c: CheckStackOverflow
    //     0x7e7d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7d20: cmp             SP, x16
    //     0x7e7d24: b.ls            #0x7e8d8c
    // 0x7e7d28: LoadField: r0 = r1->field_f
    //     0x7e7d28: ldur            w0, [x1, #0xf]
    // 0x7e7d2c: DecompressPointer r0
    //     0x7e7d2c: add             x0, x0, HEAP, lsl #32
    // 0x7e7d30: ldr             x3, [fp, #0x10]
    // 0x7e7d34: LoadField: r4 = r3->field_7
    //     0x7e7d34: ldur            x4, [x3, #7]
    // 0x7e7d38: stur            x4, [fp, #-8]
    // 0x7e7d3c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7e7d3c: ldur            w2, [x0, #0x17]
    // 0x7e7d40: DecompressPointer r2
    //     0x7e7d40: add             x2, x2, HEAP, lsl #32
    // 0x7e7d44: r0 = BoxInt64Instr(r4)
    //     0x7e7d44: sbfiz           x0, x4, #1, #0x1f
    //     0x7e7d48: cmp             x4, x0, asr #1
    //     0x7e7d4c: b.eq            #0x7e7d58
    //     0x7e7d50: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e7d54: stur            x4, [x0, #7]
    // 0x7e7d58: mov             x1, x2
    // 0x7e7d5c: mov             x2, x0
    // 0x7e7d60: r0 = _devicePixelRatioForView()
    //     0x7e7d60: bl              #0x7e8e24  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_devicePixelRatioForView
    // 0x7e7d64: stur            x0, [fp, #-0x10]
    // 0x7e7d68: cmp             w0, NULL
    // 0x7e7d6c: b.ne            #0x7e7d80
    // 0x7e7d70: r0 = Null
    //     0x7e7d70: mov             x0, NULL
    // 0x7e7d74: LeaveFrame
    //     0x7e7d74: mov             SP, fp
    //     0x7e7d78: ldp             fp, lr, [SP], #0x10
    // 0x7e7d7c: ret
    //     0x7e7d7c: ret             
    // 0x7e7d80: ldr             x2, [fp, #0x10]
    // 0x7e7d84: LoadField: d0 = r2->field_37
    //     0x7e7d84: ldur            d0, [x2, #0x37]
    // 0x7e7d88: stur            d0, [fp, #-0x70]
    // 0x7e7d8c: LoadField: d1 = r2->field_3f
    //     0x7e7d8c: ldur            d1, [x2, #0x3f]
    // 0x7e7d90: stur            d1, [fp, #-0x68]
    // 0x7e7d94: r0 = Offset()
    //     0x7e7d94: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7e7d98: ldur            d0, [fp, #-0x70]
    // 0x7e7d9c: StoreField: r0->field_7 = d0
    //     0x7e7d9c: stur            d0, [x0, #7]
    // 0x7e7da0: ldur            d0, [fp, #-0x68]
    // 0x7e7da4: StoreField: r0->field_f = d0
    //     0x7e7da4: stur            d0, [x0, #0xf]
    // 0x7e7da8: ldur            x1, [fp, #-0x10]
    // 0x7e7dac: LoadField: d1 = r1->field_7
    //     0x7e7dac: ldur            d1, [x1, #7]
    // 0x7e7db0: mov             x1, x0
    // 0x7e7db4: mov             v0.16b, v1.16b
    // 0x7e7db8: stur            d1, [fp, #-0x68]
    // 0x7e7dbc: r0 = /()
    //     0x7e7dbc: bl              #0x722ef0  ; [dart:ui] Offset::/
    // 0x7e7dc0: ldr             x2, [fp, #0x10]
    // 0x7e7dc4: stur            x0, [fp, #-0x10]
    // 0x7e7dc8: LoadField: d0 = r2->field_47
    //     0x7e7dc8: ldur            d0, [x2, #0x47]
    // 0x7e7dcc: stur            d0, [fp, #-0x78]
    // 0x7e7dd0: LoadField: d1 = r2->field_4f
    //     0x7e7dd0: ldur            d1, [x2, #0x4f]
    // 0x7e7dd4: stur            d1, [fp, #-0x70]
    // 0x7e7dd8: r0 = Offset()
    //     0x7e7dd8: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7e7ddc: ldur            d0, [fp, #-0x78]
    // 0x7e7de0: StoreField: r0->field_7 = d0
    //     0x7e7de0: stur            d0, [x0, #7]
    // 0x7e7de4: ldur            d0, [fp, #-0x70]
    // 0x7e7de8: StoreField: r0->field_f = d0
    //     0x7e7de8: stur            d0, [x0, #0xf]
    // 0x7e7dec: mov             x1, x0
    // 0x7e7df0: ldur            d0, [fp, #-0x68]
    // 0x7e7df4: r0 = /()
    //     0x7e7df4: bl              #0x722ef0  ; [dart:ui] Offset::/
    // 0x7e7df8: ldr             x2, [fp, #0x10]
    // 0x7e7dfc: stur            x0, [fp, #-0x50]
    // 0x7e7e00: LoadField: d0 = r2->field_9f
    //     0x7e7e00: ldur            d0, [x2, #0x9f]
    // 0x7e7e04: ldur            d1, [fp, #-0x68]
    // 0x7e7e08: fdiv            d2, d0, d1
    // 0x7e7e0c: stur            d2, [fp, #-0xc0]
    // 0x7e7e10: LoadField: d0 = r2->field_97
    //     0x7e7e10: ldur            d0, [x2, #0x97]
    // 0x7e7e14: fdiv            d3, d0, d1
    // 0x7e7e18: stur            d3, [fp, #-0xb8]
    // 0x7e7e1c: LoadField: d0 = r2->field_a7
    //     0x7e7e1c: ldur            d0, [x2, #0xa7]
    // 0x7e7e20: fdiv            d4, d0, d1
    // 0x7e7e24: stur            d4, [fp, #-0xb0]
    // 0x7e7e28: LoadField: d0 = r2->field_af
    //     0x7e7e28: ldur            d0, [x2, #0xaf]
    // 0x7e7e2c: fdiv            d5, d0, d1
    // 0x7e7e30: stur            d5, [fp, #-0xa8]
    // 0x7e7e34: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7e7e34: ldur            w1, [x2, #0x17]
    // 0x7e7e38: DecompressPointer r1
    //     0x7e7e38: add             x1, x1, HEAP, lsl #32
    // 0x7e7e3c: stur            x1, [fp, #-0x40]
    // 0x7e7e40: LoadField: r3 = r2->field_1f
    //     0x7e7e40: ldur            w3, [x2, #0x1f]
    // 0x7e7e44: DecompressPointer r3
    //     0x7e7e44: add             x3, x3, HEAP, lsl #32
    // 0x7e7e48: stur            x3, [fp, #-0x38]
    // 0x7e7e4c: LoadField: r4 = r2->field_23
    //     0x7e7e4c: ldur            w4, [x2, #0x23]
    // 0x7e7e50: DecompressPointer r4
    //     0x7e7e50: add             x4, x4, HEAP, lsl #32
    // 0x7e7e54: LoadField: r5 = r4->field_7
    //     0x7e7e54: ldur            x5, [x4, #7]
    // 0x7e7e58: cmp             x5, #2
    // 0x7e7e5c: b.gt            #0x7e8cb0
    // 0x7e7e60: cmp             x5, #1
    // 0x7e7e64: b.gt            #0x7e8c00
    // 0x7e7e68: cmp             x5, #0
    // 0x7e7e6c: b.gt            #0x7e8a98
    // 0x7e7e70: LoadField: r4 = r2->field_1b
    //     0x7e7e70: ldur            w4, [x2, #0x1b]
    // 0x7e7e74: DecompressPointer r4
    //     0x7e7e74: add             x4, x4, HEAP, lsl #32
    // 0x7e7e78: LoadField: r5 = r4->field_7
    //     0x7e7e78: ldur            x5, [x4, #7]
    // 0x7e7e7c: cmp             x5, #4
    // 0x7e7e80: b.gt            #0x7e8494
    // 0x7e7e84: cmp             x5, #2
    // 0x7e7e88: b.gt            #0x7e81cc
    // 0x7e7e8c: cmp             x5, #1
    // 0x7e7e90: b.gt            #0x7e80e0
    // 0x7e7e94: cmp             x5, #0
    // 0x7e7e98: b.gt            #0x7e7fc8
    // 0x7e7e9c: ldur            x4, [fp, #-8]
    // 0x7e7ea0: ldur            x0, [fp, #-0x10]
    // 0x7e7ea4: LoadField: r5 = r2->field_2f
    //     0x7e7ea4: ldur            x5, [x2, #0x2f]
    // 0x7e7ea8: stur            x5, [fp, #-0x30]
    // 0x7e7eac: LoadField: r6 = r2->field_27
    //     0x7e7eac: ldur            x6, [x2, #0x27]
    // 0x7e7eb0: stur            x6, [fp, #-0x28]
    // 0x7e7eb4: LoadField: r7 = r2->field_57
    //     0x7e7eb4: ldur            x7, [x2, #0x57]
    // 0x7e7eb8: stur            x7, [fp, #-0x20]
    // 0x7e7ebc: LoadField: r8 = r2->field_5f
    //     0x7e7ebc: ldur            w8, [x2, #0x5f]
    // 0x7e7ec0: DecompressPointer r8
    //     0x7e7ec0: add             x8, x8, HEAP, lsl #32
    // 0x7e7ec4: stur            x8, [fp, #-0x18]
    // 0x7e7ec8: LoadField: d0 = r2->field_6f
    //     0x7e7ec8: ldur            d0, [x2, #0x6f]
    // 0x7e7ecc: stur            d0, [fp, #-0xa0]
    // 0x7e7ed0: LoadField: d1 = r2->field_77
    //     0x7e7ed0: ldur            d1, [x2, #0x77]
    // 0x7e7ed4: stur            d1, [fp, #-0x98]
    // 0x7e7ed8: LoadField: d6 = r2->field_7f
    //     0x7e7ed8: ldur            d6, [x2, #0x7f]
    // 0x7e7edc: stur            d6, [fp, #-0x90]
    // 0x7e7ee0: LoadField: d7 = r2->field_87
    //     0x7e7ee0: ldur            d7, [x2, #0x87]
    // 0x7e7ee4: stur            d7, [fp, #-0x88]
    // 0x7e7ee8: LoadField: d8 = r2->field_8f
    //     0x7e7ee8: ldur            d8, [x2, #0x8f]
    // 0x7e7eec: stur            d8, [fp, #-0x80]
    // 0x7e7ef0: LoadField: d9 = r2->field_b7
    //     0x7e7ef0: ldur            d9, [x2, #0xb7]
    // 0x7e7ef4: stur            d9, [fp, #-0x78]
    // 0x7e7ef8: LoadField: d10 = r2->field_bf
    //     0x7e7ef8: ldur            d10, [x2, #0xbf]
    // 0x7e7efc: stur            d10, [fp, #-0x70]
    // 0x7e7f00: r0 = PointerCancelEvent()
    //     0x7e7f00: bl              #0x748458  ; AllocatePointerCancelEventStub -> PointerCancelEvent (size=0xac)
    // 0x7e7f04: mov             x1, x0
    // 0x7e7f08: ldur            x0, [fp, #-8]
    // 0x7e7f0c: StoreField: r1->field_7 = r0
    //     0x7e7f0c: stur            x0, [x1, #7]
    // 0x7e7f10: ldur            x3, [fp, #-0x40]
    // 0x7e7f14: StoreField: r1->field_f = r3
    //     0x7e7f14: stur            w3, [x1, #0xf]
    // 0x7e7f18: ldur            x0, [fp, #-0x30]
    // 0x7e7f1c: StoreField: r1->field_13 = r0
    //     0x7e7f1c: stur            x0, [x1, #0x13]
    // 0x7e7f20: ldur            x4, [fp, #-0x38]
    // 0x7e7f24: StoreField: r1->field_1b = r4
    //     0x7e7f24: stur            w4, [x1, #0x1b]
    // 0x7e7f28: ldur            x0, [fp, #-0x28]
    // 0x7e7f2c: StoreField: r1->field_1f = r0
    //     0x7e7f2c: stur            x0, [x1, #0x1f]
    // 0x7e7f30: ldur            x5, [fp, #-0x10]
    // 0x7e7f34: StoreField: r1->field_27 = r5
    //     0x7e7f34: stur            w5, [x1, #0x27]
    // 0x7e7f38: r6 = Instance_Offset
    //     0x7e7f38: ldr             x6, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x7e7f3c: StoreField: r1->field_2b = r6
    //     0x7e7f3c: stur            w6, [x1, #0x2b]
    // 0x7e7f40: ldur            x0, [fp, #-0x20]
    // 0x7e7f44: StoreField: r1->field_2f = r0
    //     0x7e7f44: stur            x0, [x1, #0x2f]
    // 0x7e7f48: r7 = false
    //     0x7e7f48: add             x7, NULL, #0x30  ; false
    // 0x7e7f4c: StoreField: r1->field_37 = r7
    //     0x7e7f4c: stur            w7, [x1, #0x37]
    // 0x7e7f50: ldur            x0, [fp, #-0x18]
    // 0x7e7f54: StoreField: r1->field_3b = r0
    //     0x7e7f54: stur            w0, [x1, #0x3b]
    // 0x7e7f58: StoreField: r1->field_3f = rZR
    //     0x7e7f58: stur            xzr, [x1, #0x3f]
    // 0x7e7f5c: ldur            d0, [fp, #-0xa0]
    // 0x7e7f60: StoreField: r1->field_47 = d0
    //     0x7e7f60: stur            d0, [x1, #0x47]
    // 0x7e7f64: ldur            d0, [fp, #-0x98]
    // 0x7e7f68: StoreField: r1->field_4f = d0
    //     0x7e7f68: stur            d0, [x1, #0x4f]
    // 0x7e7f6c: ldur            d0, [fp, #-0x90]
    // 0x7e7f70: StoreField: r1->field_57 = d0
    //     0x7e7f70: stur            d0, [x1, #0x57]
    // 0x7e7f74: ldur            d0, [fp, #-0x88]
    // 0x7e7f78: StoreField: r1->field_5f = d0
    //     0x7e7f78: stur            d0, [x1, #0x5f]
    // 0x7e7f7c: ldur            d0, [fp, #-0x80]
    // 0x7e7f80: StoreField: r1->field_67 = d0
    //     0x7e7f80: stur            d0, [x1, #0x67]
    // 0x7e7f84: ldur            d0, [fp, #-0xb8]
    // 0x7e7f88: StoreField: r1->field_6f = d0
    //     0x7e7f88: stur            d0, [x1, #0x6f]
    // 0x7e7f8c: ldur            d1, [fp, #-0xc0]
    // 0x7e7f90: StoreField: r1->field_77 = d1
    //     0x7e7f90: stur            d1, [x1, #0x77]
    // 0x7e7f94: ldur            d0, [fp, #-0xb0]
    // 0x7e7f98: StoreField: r1->field_7f = d0
    //     0x7e7f98: stur            d0, [x1, #0x7f]
    // 0x7e7f9c: ldur            d1, [fp, #-0xa8]
    // 0x7e7fa0: StoreField: r1->field_87 = d1
    //     0x7e7fa0: stur            d1, [x1, #0x87]
    // 0x7e7fa4: ldur            d0, [fp, #-0x78]
    // 0x7e7fa8: StoreField: r1->field_8f = d0
    //     0x7e7fa8: stur            d0, [x1, #0x8f]
    // 0x7e7fac: ldur            d0, [fp, #-0x70]
    // 0x7e7fb0: StoreField: r1->field_97 = d0
    //     0x7e7fb0: stur            d0, [x1, #0x97]
    // 0x7e7fb4: StoreField: r1->field_9f = r7
    //     0x7e7fb4: stur            w7, [x1, #0x9f]
    // 0x7e7fb8: mov             x0, x1
    // 0x7e7fbc: LeaveFrame
    //     0x7e7fbc: mov             SP, fp
    //     0x7e7fc0: ldp             fp, lr, [SP], #0x10
    // 0x7e7fc4: ret
    //     0x7e7fc4: ret             
    // 0x7e7fc8: ldur            x0, [fp, #-8]
    // 0x7e7fcc: ldur            x5, [fp, #-0x10]
    // 0x7e7fd0: mov             x4, x3
    // 0x7e7fd4: mov             x3, x1
    // 0x7e7fd8: mov             v0.16b, v4.16b
    // 0x7e7fdc: mov             v1.16b, v5.16b
    // 0x7e7fe0: r7 = false
    //     0x7e7fe0: add             x7, NULL, #0x30  ; false
    // 0x7e7fe4: r6 = Instance_Offset
    //     0x7e7fe4: ldr             x6, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x7e7fe8: LoadField: r1 = r2->field_27
    //     0x7e7fe8: ldur            x1, [x2, #0x27]
    // 0x7e7fec: stur            x1, [fp, #-0x20]
    // 0x7e7ff0: LoadField: r8 = r2->field_5f
    //     0x7e7ff0: ldur            w8, [x2, #0x5f]
    // 0x7e7ff4: DecompressPointer r8
    //     0x7e7ff4: add             x8, x8, HEAP, lsl #32
    // 0x7e7ff8: stur            x8, [fp, #-0x18]
    // 0x7e7ffc: LoadField: d2 = r2->field_6f
    //     0x7e7ffc: ldur            d2, [x2, #0x6f]
    // 0x7e8000: stur            d2, [fp, #-0x98]
    // 0x7e8004: LoadField: d3 = r2->field_77
    //     0x7e8004: ldur            d3, [x2, #0x77]
    // 0x7e8008: stur            d3, [fp, #-0x90]
    // 0x7e800c: LoadField: d4 = r2->field_7f
    //     0x7e800c: ldur            d4, [x2, #0x7f]
    // 0x7e8010: stur            d4, [fp, #-0x88]
    // 0x7e8014: LoadField: d5 = r2->field_87
    //     0x7e8014: ldur            d5, [x2, #0x87]
    // 0x7e8018: stur            d5, [fp, #-0x80]
    // 0x7e801c: LoadField: d6 = r2->field_b7
    //     0x7e801c: ldur            d6, [x2, #0xb7]
    // 0x7e8020: stur            d6, [fp, #-0x78]
    // 0x7e8024: LoadField: d7 = r2->field_bf
    //     0x7e8024: ldur            d7, [x2, #0xbf]
    // 0x7e8028: stur            d7, [fp, #-0x70]
    // 0x7e802c: r0 = PointerAddedEvent()
    //     0x7e802c: bl              #0x7e8e18  ; AllocatePointerAddedEventStub -> PointerAddedEvent (size=0xac)
    // 0x7e8030: mov             x1, x0
    // 0x7e8034: ldur            x0, [fp, #-8]
    // 0x7e8038: StoreField: r1->field_7 = r0
    //     0x7e8038: stur            x0, [x1, #7]
    // 0x7e803c: ldur            x3, [fp, #-0x40]
    // 0x7e8040: StoreField: r1->field_f = r3
    //     0x7e8040: stur            w3, [x1, #0xf]
    // 0x7e8044: StoreField: r1->field_13 = rZR
    //     0x7e8044: stur            xzr, [x1, #0x13]
    // 0x7e8048: ldur            x4, [fp, #-0x38]
    // 0x7e804c: StoreField: r1->field_1b = r4
    //     0x7e804c: stur            w4, [x1, #0x1b]
    // 0x7e8050: ldur            x0, [fp, #-0x20]
    // 0x7e8054: StoreField: r1->field_1f = r0
    //     0x7e8054: stur            x0, [x1, #0x1f]
    // 0x7e8058: ldur            x5, [fp, #-0x10]
    // 0x7e805c: StoreField: r1->field_27 = r5
    //     0x7e805c: stur            w5, [x1, #0x27]
    // 0x7e8060: r6 = Instance_Offset
    //     0x7e8060: ldr             x6, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x7e8064: StoreField: r1->field_2b = r6
    //     0x7e8064: stur            w6, [x1, #0x2b]
    // 0x7e8068: StoreField: r1->field_2f = rZR
    //     0x7e8068: stur            xzr, [x1, #0x2f]
    // 0x7e806c: r7 = false
    //     0x7e806c: add             x7, NULL, #0x30  ; false
    // 0x7e8070: StoreField: r1->field_37 = r7
    //     0x7e8070: stur            w7, [x1, #0x37]
    // 0x7e8074: ldur            x0, [fp, #-0x18]
    // 0x7e8078: StoreField: r1->field_3b = r0
    //     0x7e8078: stur            w0, [x1, #0x3b]
    // 0x7e807c: StoreField: r1->field_3f = rZR
    //     0x7e807c: stur            xzr, [x1, #0x3f]
    // 0x7e8080: ldur            d0, [fp, #-0x98]
    // 0x7e8084: StoreField: r1->field_47 = d0
    //     0x7e8084: stur            d0, [x1, #0x47]
    // 0x7e8088: ldur            d0, [fp, #-0x90]
    // 0x7e808c: StoreField: r1->field_4f = d0
    //     0x7e808c: stur            d0, [x1, #0x4f]
    // 0x7e8090: ldur            d0, [fp, #-0x88]
    // 0x7e8094: StoreField: r1->field_57 = d0
    //     0x7e8094: stur            d0, [x1, #0x57]
    // 0x7e8098: ldur            d0, [fp, #-0x80]
    // 0x7e809c: StoreField: r1->field_5f = d0
    //     0x7e809c: stur            d0, [x1, #0x5f]
    // 0x7e80a0: StoreField: r1->field_67 = rZR
    //     0x7e80a0: stur            xzr, [x1, #0x67]
    // 0x7e80a4: StoreField: r1->field_6f = rZR
    //     0x7e80a4: stur            xzr, [x1, #0x6f]
    // 0x7e80a8: StoreField: r1->field_77 = rZR
    //     0x7e80a8: stur            xzr, [x1, #0x77]
    // 0x7e80ac: ldur            d0, [fp, #-0xb0]
    // 0x7e80b0: StoreField: r1->field_7f = d0
    //     0x7e80b0: stur            d0, [x1, #0x7f]
    // 0x7e80b4: ldur            d1, [fp, #-0xa8]
    // 0x7e80b8: StoreField: r1->field_87 = d1
    //     0x7e80b8: stur            d1, [x1, #0x87]
    // 0x7e80bc: ldur            d0, [fp, #-0x78]
    // 0x7e80c0: StoreField: r1->field_8f = d0
    //     0x7e80c0: stur            d0, [x1, #0x8f]
    // 0x7e80c4: ldur            d0, [fp, #-0x70]
    // 0x7e80c8: StoreField: r1->field_97 = d0
    //     0x7e80c8: stur            d0, [x1, #0x97]
    // 0x7e80cc: StoreField: r1->field_9f = r7
    //     0x7e80cc: stur            w7, [x1, #0x9f]
    // 0x7e80d0: mov             x0, x1
    // 0x7e80d4: LeaveFrame
    //     0x7e80d4: mov             SP, fp
    //     0x7e80d8: ldp             fp, lr, [SP], #0x10
    // 0x7e80dc: ret
    //     0x7e80dc: ret             
    // 0x7e80e0: ldur            x0, [fp, #-8]
    // 0x7e80e4: ldur            x5, [fp, #-0x10]
    // 0x7e80e8: mov             x4, x3
    // 0x7e80ec: mov             x3, x1
    // 0x7e80f0: mov             v0.16b, v4.16b
    // 0x7e80f4: mov             v1.16b, v5.16b
    // 0x7e80f8: r7 = false
    //     0x7e80f8: add             x7, NULL, #0x30  ; false
    // 0x7e80fc: r6 = Instance_Offset
    //     0x7e80fc: ldr             x6, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x7e8100: LoadField: r1 = r2->field_27
    //     0x7e8100: ldur            x1, [x2, #0x27]
    // 0x7e8104: stur            x1, [fp, #-0x20]
    // 0x7e8108: LoadField: r8 = r2->field_5f
    //     0x7e8108: ldur            w8, [x2, #0x5f]
    // 0x7e810c: DecompressPointer r8
    //     0x7e810c: add             x8, x8, HEAP, lsl #32
    // 0x7e8110: stur            x8, [fp, #-0x18]
    // 0x7e8114: LoadField: d2 = r2->field_6f
    //     0x7e8114: ldur            d2, [x2, #0x6f]
    // 0x7e8118: stur            d2, [fp, #-0x80]
    // 0x7e811c: LoadField: d3 = r2->field_77
    //     0x7e811c: ldur            d3, [x2, #0x77]
    // 0x7e8120: stur            d3, [fp, #-0x78]
    // 0x7e8124: LoadField: d4 = r2->field_87
    //     0x7e8124: ldur            d4, [x2, #0x87]
    // 0x7e8128: stur            d4, [fp, #-0x70]
    // 0x7e812c: r0 = PointerRemovedEvent()
    //     0x7e812c: bl              #0x7e8e0c  ; AllocatePointerRemovedEventStub -> PointerRemovedEvent (size=0xac)
    // 0x7e8130: ldur            x1, [fp, #-8]
    // 0x7e8134: StoreField: r0->field_7 = r1
    //     0x7e8134: stur            x1, [x0, #7]
    // 0x7e8138: ldur            x3, [fp, #-0x40]
    // 0x7e813c: StoreField: r0->field_f = r3
    //     0x7e813c: stur            w3, [x0, #0xf]
    // 0x7e8140: StoreField: r0->field_13 = rZR
    //     0x7e8140: stur            xzr, [x0, #0x13]
    // 0x7e8144: ldur            x4, [fp, #-0x38]
    // 0x7e8148: StoreField: r0->field_1b = r4
    //     0x7e8148: stur            w4, [x0, #0x1b]
    // 0x7e814c: ldur            x1, [fp, #-0x20]
    // 0x7e8150: StoreField: r0->field_1f = r1
    //     0x7e8150: stur            x1, [x0, #0x1f]
    // 0x7e8154: ldur            x6, [fp, #-0x10]
    // 0x7e8158: StoreField: r0->field_27 = r6
    //     0x7e8158: stur            w6, [x0, #0x27]
    // 0x7e815c: r7 = Instance_Offset
    //     0x7e815c: ldr             x7, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x7e8160: StoreField: r0->field_2b = r7
    //     0x7e8160: stur            w7, [x0, #0x2b]
    // 0x7e8164: StoreField: r0->field_2f = rZR
    //     0x7e8164: stur            xzr, [x0, #0x2f]
    // 0x7e8168: r8 = false
    //     0x7e8168: add             x8, NULL, #0x30  ; false
    // 0x7e816c: StoreField: r0->field_37 = r8
    //     0x7e816c: stur            w8, [x0, #0x37]
    // 0x7e8170: ldur            x1, [fp, #-0x18]
    // 0x7e8174: StoreField: r0->field_3b = r1
    //     0x7e8174: stur            w1, [x0, #0x3b]
    // 0x7e8178: StoreField: r0->field_3f = rZR
    //     0x7e8178: stur            xzr, [x0, #0x3f]
    // 0x7e817c: ldur            d0, [fp, #-0x80]
    // 0x7e8180: StoreField: r0->field_47 = d0
    //     0x7e8180: stur            d0, [x0, #0x47]
    // 0x7e8184: ldur            d0, [fp, #-0x78]
    // 0x7e8188: StoreField: r0->field_4f = d0
    //     0x7e8188: stur            d0, [x0, #0x4f]
    // 0x7e818c: StoreField: r0->field_57 = rZR
    //     0x7e818c: stur            xzr, [x0, #0x57]
    // 0x7e8190: ldur            d0, [fp, #-0x70]
    // 0x7e8194: StoreField: r0->field_5f = d0
    //     0x7e8194: stur            d0, [x0, #0x5f]
    // 0x7e8198: StoreField: r0->field_67 = rZR
    //     0x7e8198: stur            xzr, [x0, #0x67]
    // 0x7e819c: StoreField: r0->field_6f = rZR
    //     0x7e819c: stur            xzr, [x0, #0x6f]
    // 0x7e81a0: StoreField: r0->field_77 = rZR
    //     0x7e81a0: stur            xzr, [x0, #0x77]
    // 0x7e81a4: ldur            d2, [fp, #-0xb0]
    // 0x7e81a8: StoreField: r0->field_7f = d2
    //     0x7e81a8: stur            d2, [x0, #0x7f]
    // 0x7e81ac: ldur            d3, [fp, #-0xa8]
    // 0x7e81b0: StoreField: r0->field_87 = d3
    //     0x7e81b0: stur            d3, [x0, #0x87]
    // 0x7e81b4: StoreField: r0->field_8f = rZR
    //     0x7e81b4: stur            xzr, [x0, #0x8f]
    // 0x7e81b8: StoreField: r0->field_97 = rZR
    //     0x7e81b8: stur            xzr, [x0, #0x97]
    // 0x7e81bc: StoreField: r0->field_9f = r8
    //     0x7e81bc: stur            w8, [x0, #0x9f]
    // 0x7e81c0: LeaveFrame
    //     0x7e81c0: mov             SP, fp
    //     0x7e81c4: ldp             fp, lr, [SP], #0x10
    // 0x7e81c8: ret
    //     0x7e81c8: ret             
    // 0x7e81cc: mov             x4, x3
    // 0x7e81d0: mov             x3, x1
    // 0x7e81d4: ldur            x1, [fp, #-8]
    // 0x7e81d8: ldur            x6, [fp, #-0x10]
    // 0x7e81dc: mov             v1.16b, v2.16b
    // 0x7e81e0: mov             v0.16b, v3.16b
    // 0x7e81e4: mov             v2.16b, v4.16b
    // 0x7e81e8: mov             v3.16b, v5.16b
    // 0x7e81ec: r8 = false
    //     0x7e81ec: add             x8, NULL, #0x30  ; false
    // 0x7e81f0: r7 = Instance_Offset
    //     0x7e81f0: ldr             x7, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x7e81f4: cmp             x5, #3
    // 0x7e81f8: b.gt            #0x7e8324
    // 0x7e81fc: LoadField: r5 = r2->field_27
    //     0x7e81fc: ldur            x5, [x2, #0x27]
    // 0x7e8200: stur            x5, [fp, #-0x28]
    // 0x7e8204: LoadField: r7 = r2->field_57
    //     0x7e8204: ldur            x7, [x2, #0x57]
    // 0x7e8208: stur            x7, [fp, #-0x20]
    // 0x7e820c: LoadField: r9 = r2->field_5f
    //     0x7e820c: ldur            w9, [x2, #0x5f]
    // 0x7e8210: DecompressPointer r9
    //     0x7e8210: add             x9, x9, HEAP, lsl #32
    // 0x7e8214: stur            x9, [fp, #-0x48]
    // 0x7e8218: LoadField: d4 = r2->field_6f
    //     0x7e8218: ldur            d4, [x2, #0x6f]
    // 0x7e821c: stur            d4, [fp, #-0xa0]
    // 0x7e8220: LoadField: d5 = r2->field_77
    //     0x7e8220: ldur            d5, [x2, #0x77]
    // 0x7e8224: stur            d5, [fp, #-0x98]
    // 0x7e8228: LoadField: d6 = r2->field_7f
    //     0x7e8228: ldur            d6, [x2, #0x7f]
    // 0x7e822c: stur            d6, [fp, #-0x90]
    // 0x7e8230: LoadField: d7 = r2->field_87
    //     0x7e8230: ldur            d7, [x2, #0x87]
    // 0x7e8234: stur            d7, [fp, #-0x88]
    // 0x7e8238: LoadField: d8 = r2->field_8f
    //     0x7e8238: ldur            d8, [x2, #0x8f]
    // 0x7e823c: stur            d8, [fp, #-0x80]
    // 0x7e8240: LoadField: d9 = r2->field_b7
    //     0x7e8240: ldur            d9, [x2, #0xb7]
    // 0x7e8244: stur            d9, [fp, #-0x78]
    // 0x7e8248: LoadField: d10 = r2->field_bf
    //     0x7e8248: ldur            d10, [x2, #0xbf]
    // 0x7e824c: stur            d10, [fp, #-0x70]
    // 0x7e8250: LoadField: r10 = r2->field_63
    //     0x7e8250: ldur            w10, [x2, #0x63]
    // 0x7e8254: DecompressPointer r10
    //     0x7e8254: add             x10, x10, HEAP, lsl #32
    // 0x7e8258: stur            x10, [fp, #-0x18]
    // 0x7e825c: r0 = PointerHoverEvent()
    //     0x7e825c: bl              #0x7e8e00  ; AllocatePointerHoverEventStub -> PointerHoverEvent (size=0xac)
    // 0x7e8260: mov             x1, x0
    // 0x7e8264: ldur            x0, [fp, #-8]
    // 0x7e8268: StoreField: r1->field_7 = r0
    //     0x7e8268: stur            x0, [x1, #7]
    // 0x7e826c: ldur            x3, [fp, #-0x40]
    // 0x7e8270: StoreField: r1->field_f = r3
    //     0x7e8270: stur            w3, [x1, #0xf]
    // 0x7e8274: StoreField: r1->field_13 = rZR
    //     0x7e8274: stur            xzr, [x1, #0x13]
    // 0x7e8278: ldur            x4, [fp, #-0x38]
    // 0x7e827c: StoreField: r1->field_1b = r4
    //     0x7e827c: stur            w4, [x1, #0x1b]
    // 0x7e8280: ldur            x0, [fp, #-0x28]
    // 0x7e8284: StoreField: r1->field_1f = r0
    //     0x7e8284: stur            x0, [x1, #0x1f]
    // 0x7e8288: ldur            x5, [fp, #-0x10]
    // 0x7e828c: StoreField: r1->field_27 = r5
    //     0x7e828c: stur            w5, [x1, #0x27]
    // 0x7e8290: ldur            x0, [fp, #-0x50]
    // 0x7e8294: StoreField: r1->field_2b = r0
    //     0x7e8294: stur            w0, [x1, #0x2b]
    // 0x7e8298: ldur            x0, [fp, #-0x20]
    // 0x7e829c: StoreField: r1->field_2f = r0
    //     0x7e829c: stur            x0, [x1, #0x2f]
    // 0x7e82a0: r6 = false
    //     0x7e82a0: add             x6, NULL, #0x30  ; false
    // 0x7e82a4: StoreField: r1->field_37 = r6
    //     0x7e82a4: stur            w6, [x1, #0x37]
    // 0x7e82a8: ldur            x0, [fp, #-0x48]
    // 0x7e82ac: StoreField: r1->field_3b = r0
    //     0x7e82ac: stur            w0, [x1, #0x3b]
    // 0x7e82b0: StoreField: r1->field_3f = rZR
    //     0x7e82b0: stur            xzr, [x1, #0x3f]
    // 0x7e82b4: ldur            d0, [fp, #-0xa0]
    // 0x7e82b8: StoreField: r1->field_47 = d0
    //     0x7e82b8: stur            d0, [x1, #0x47]
    // 0x7e82bc: ldur            d0, [fp, #-0x98]
    // 0x7e82c0: StoreField: r1->field_4f = d0
    //     0x7e82c0: stur            d0, [x1, #0x4f]
    // 0x7e82c4: ldur            d0, [fp, #-0x90]
    // 0x7e82c8: StoreField: r1->field_57 = d0
    //     0x7e82c8: stur            d0, [x1, #0x57]
    // 0x7e82cc: ldur            d0, [fp, #-0x88]
    // 0x7e82d0: StoreField: r1->field_5f = d0
    //     0x7e82d0: stur            d0, [x1, #0x5f]
    // 0x7e82d4: ldur            d0, [fp, #-0x80]
    // 0x7e82d8: StoreField: r1->field_67 = d0
    //     0x7e82d8: stur            d0, [x1, #0x67]
    // 0x7e82dc: ldur            d0, [fp, #-0xb8]
    // 0x7e82e0: StoreField: r1->field_6f = d0
    //     0x7e82e0: stur            d0, [x1, #0x6f]
    // 0x7e82e4: ldur            d1, [fp, #-0xc0]
    // 0x7e82e8: StoreField: r1->field_77 = d1
    //     0x7e82e8: stur            d1, [x1, #0x77]
    // 0x7e82ec: ldur            d2, [fp, #-0xb0]
    // 0x7e82f0: StoreField: r1->field_7f = d2
    //     0x7e82f0: stur            d2, [x1, #0x7f]
    // 0x7e82f4: ldur            d3, [fp, #-0xa8]
    // 0x7e82f8: StoreField: r1->field_87 = d3
    //     0x7e82f8: stur            d3, [x1, #0x87]
    // 0x7e82fc: ldur            d0, [fp, #-0x78]
    // 0x7e8300: StoreField: r1->field_8f = d0
    //     0x7e8300: stur            d0, [x1, #0x8f]
    // 0x7e8304: ldur            d0, [fp, #-0x70]
    // 0x7e8308: StoreField: r1->field_97 = d0
    //     0x7e8308: stur            d0, [x1, #0x97]
    // 0x7e830c: ldur            x0, [fp, #-0x18]
    // 0x7e8310: StoreField: r1->field_9f = r0
    //     0x7e8310: stur            w0, [x1, #0x9f]
    // 0x7e8314: mov             x0, x1
    // 0x7e8318: LeaveFrame
    //     0x7e8318: mov             SP, fp
    //     0x7e831c: ldp             fp, lr, [SP], #0x10
    // 0x7e8320: ret
    //     0x7e8320: ret             
    // 0x7e8324: mov             x0, x1
    // 0x7e8328: mov             x5, x6
    // 0x7e832c: mov             x6, x8
    // 0x7e8330: LoadField: r1 = r2->field_2f
    //     0x7e8330: ldur            x1, [x2, #0x2f]
    // 0x7e8334: stur            x1, [fp, #-0x30]
    // 0x7e8338: LoadField: r8 = r2->field_27
    //     0x7e8338: ldur            x8, [x2, #0x27]
    // 0x7e833c: stur            x8, [fp, #-0x28]
    // 0x7e8340: LoadField: r9 = r2->field_57
    //     0x7e8340: ldur            x9, [x2, #0x57]
    // 0x7e8344: LoadField: r10 = r4->field_7
    //     0x7e8344: ldur            x10, [x4, #7]
    // 0x7e8348: cmp             x10, #2
    // 0x7e834c: b.gt            #0x7e8364
    // 0x7e8350: cmp             x10, #1
    // 0x7e8354: b.gt            #0x7e8374
    // 0x7e8358: cmp             x10, #0
    // 0x7e835c: b.gt            #0x7e8388
    // 0x7e8360: b               #0x7e8374
    // 0x7e8364: cmp             x10, #4
    // 0x7e8368: b.gt            #0x7e8380
    // 0x7e836c: cmp             x10, #3
    // 0x7e8370: b.gt            #0x7e8388
    // 0x7e8374: cbnz            x9, #0x7e8388
    // 0x7e8378: r9 = 1
    //     0x7e8378: movz            x9, #0x1
    // 0x7e837c: b               #0x7e8388
    // 0x7e8380: cbnz            x9, #0x7e8388
    // 0x7e8384: r9 = 1
    //     0x7e8384: movz            x9, #0x1
    // 0x7e8388: stur            x9, [fp, #-0x20]
    // 0x7e838c: LoadField: r10 = r2->field_5f
    //     0x7e838c: ldur            w10, [x2, #0x5f]
    // 0x7e8390: DecompressPointer r10
    //     0x7e8390: add             x10, x10, HEAP, lsl #32
    // 0x7e8394: stur            x10, [fp, #-0x18]
    // 0x7e8398: LoadField: d4 = r2->field_67
    //     0x7e8398: ldur            d4, [x2, #0x67]
    // 0x7e839c: stur            d4, [fp, #-0xa0]
    // 0x7e83a0: LoadField: d5 = r2->field_6f
    //     0x7e83a0: ldur            d5, [x2, #0x6f]
    // 0x7e83a4: stur            d5, [fp, #-0x98]
    // 0x7e83a8: LoadField: d6 = r2->field_77
    //     0x7e83a8: ldur            d6, [x2, #0x77]
    // 0x7e83ac: stur            d6, [fp, #-0x90]
    // 0x7e83b0: LoadField: d7 = r2->field_87
    //     0x7e83b0: ldur            d7, [x2, #0x87]
    // 0x7e83b4: stur            d7, [fp, #-0x88]
    // 0x7e83b8: LoadField: d8 = r2->field_8f
    //     0x7e83b8: ldur            d8, [x2, #0x8f]
    // 0x7e83bc: stur            d8, [fp, #-0x80]
    // 0x7e83c0: LoadField: d9 = r2->field_b7
    //     0x7e83c0: ldur            d9, [x2, #0xb7]
    // 0x7e83c4: stur            d9, [fp, #-0x78]
    // 0x7e83c8: LoadField: d10 = r2->field_bf
    //     0x7e83c8: ldur            d10, [x2, #0xbf]
    // 0x7e83cc: stur            d10, [fp, #-0x70]
    // 0x7e83d0: r0 = PointerDownEvent()
    //     0x7e83d0: bl              #0x7e8df4  ; AllocatePointerDownEventStub -> PointerDownEvent (size=0xac)
    // 0x7e83d4: ldur            x1, [fp, #-8]
    // 0x7e83d8: StoreField: r0->field_7 = r1
    //     0x7e83d8: stur            x1, [x0, #7]
    // 0x7e83dc: ldur            x3, [fp, #-0x40]
    // 0x7e83e0: StoreField: r0->field_f = r3
    //     0x7e83e0: stur            w3, [x0, #0xf]
    // 0x7e83e4: ldur            x1, [fp, #-0x30]
    // 0x7e83e8: StoreField: r0->field_13 = r1
    //     0x7e83e8: stur            x1, [x0, #0x13]
    // 0x7e83ec: ldur            x4, [fp, #-0x38]
    // 0x7e83f0: StoreField: r0->field_1b = r4
    //     0x7e83f0: stur            w4, [x0, #0x1b]
    // 0x7e83f4: ldur            x1, [fp, #-0x28]
    // 0x7e83f8: StoreField: r0->field_1f = r1
    //     0x7e83f8: stur            x1, [x0, #0x1f]
    // 0x7e83fc: ldur            x6, [fp, #-0x10]
    // 0x7e8400: StoreField: r0->field_27 = r6
    //     0x7e8400: stur            w6, [x0, #0x27]
    // 0x7e8404: r7 = Instance_Offset
    //     0x7e8404: ldr             x7, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x7e8408: StoreField: r0->field_2b = r7
    //     0x7e8408: stur            w7, [x0, #0x2b]
    // 0x7e840c: ldur            x1, [fp, #-0x20]
    // 0x7e8410: StoreField: r0->field_2f = r1
    //     0x7e8410: stur            x1, [x0, #0x2f]
    // 0x7e8414: r8 = true
    //     0x7e8414: add             x8, NULL, #0x20  ; true
    // 0x7e8418: StoreField: r0->field_37 = r8
    //     0x7e8418: stur            w8, [x0, #0x37]
    // 0x7e841c: ldur            x1, [fp, #-0x18]
    // 0x7e8420: StoreField: r0->field_3b = r1
    //     0x7e8420: stur            w1, [x0, #0x3b]
    // 0x7e8424: ldur            d0, [fp, #-0xa0]
    // 0x7e8428: StoreField: r0->field_3f = d0
    //     0x7e8428: stur            d0, [x0, #0x3f]
    // 0x7e842c: ldur            d0, [fp, #-0x98]
    // 0x7e8430: StoreField: r0->field_47 = d0
    //     0x7e8430: stur            d0, [x0, #0x47]
    // 0x7e8434: ldur            d0, [fp, #-0x90]
    // 0x7e8438: StoreField: r0->field_4f = d0
    //     0x7e8438: stur            d0, [x0, #0x4f]
    // 0x7e843c: StoreField: r0->field_57 = rZR
    //     0x7e843c: stur            xzr, [x0, #0x57]
    // 0x7e8440: ldur            d0, [fp, #-0x88]
    // 0x7e8444: StoreField: r0->field_5f = d0
    //     0x7e8444: stur            d0, [x0, #0x5f]
    // 0x7e8448: ldur            d0, [fp, #-0x80]
    // 0x7e844c: StoreField: r0->field_67 = d0
    //     0x7e844c: stur            d0, [x0, #0x67]
    // 0x7e8450: ldur            d0, [fp, #-0xb8]
    // 0x7e8454: StoreField: r0->field_6f = d0
    //     0x7e8454: stur            d0, [x0, #0x6f]
    // 0x7e8458: ldur            d2, [fp, #-0xc0]
    // 0x7e845c: StoreField: r0->field_77 = d2
    //     0x7e845c: stur            d2, [x0, #0x77]
    // 0x7e8460: ldur            d3, [fp, #-0xb0]
    // 0x7e8464: StoreField: r0->field_7f = d3
    //     0x7e8464: stur            d3, [x0, #0x7f]
    // 0x7e8468: ldur            d4, [fp, #-0xa8]
    // 0x7e846c: StoreField: r0->field_87 = d4
    //     0x7e846c: stur            d4, [x0, #0x87]
    // 0x7e8470: ldur            d0, [fp, #-0x78]
    // 0x7e8474: StoreField: r0->field_8f = d0
    //     0x7e8474: stur            d0, [x0, #0x8f]
    // 0x7e8478: ldur            d0, [fp, #-0x70]
    // 0x7e847c: StoreField: r0->field_97 = d0
    //     0x7e847c: stur            d0, [x0, #0x97]
    // 0x7e8480: r9 = false
    //     0x7e8480: add             x9, NULL, #0x30  ; false
    // 0x7e8484: StoreField: r0->field_9f = r9
    //     0x7e8484: stur            w9, [x0, #0x9f]
    // 0x7e8488: LeaveFrame
    //     0x7e8488: mov             SP, fp
    //     0x7e848c: ldp             fp, lr, [SP], #0x10
    // 0x7e8490: ret
    //     0x7e8490: ret             
    // 0x7e8494: mov             x4, x3
    // 0x7e8498: mov             x3, x1
    // 0x7e849c: ldur            x1, [fp, #-8]
    // 0x7e84a0: ldur            x6, [fp, #-0x10]
    // 0x7e84a4: mov             v0.16b, v3.16b
    // 0x7e84a8: mov             v3.16b, v4.16b
    // 0x7e84ac: mov             v4.16b, v5.16b
    // 0x7e84b0: r8 = true
    //     0x7e84b0: add             x8, NULL, #0x20  ; true
    // 0x7e84b4: r9 = false
    //     0x7e84b4: add             x9, NULL, #0x30  ; false
    // 0x7e84b8: r7 = Instance_Offset
    //     0x7e84b8: ldr             x7, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x7e84bc: cmp             x5, #7
    // 0x7e84c0: b.gt            #0x7e8858
    // 0x7e84c4: cmp             x5, #6
    // 0x7e84c8: b.gt            #0x7e8790
    // 0x7e84cc: cmp             x5, #5
    // 0x7e84d0: b.gt            #0x7e864c
    // 0x7e84d4: LoadField: r5 = r2->field_2f
    //     0x7e84d4: ldur            x5, [x2, #0x2f]
    // 0x7e84d8: stur            x5, [fp, #-0x30]
    // 0x7e84dc: LoadField: r7 = r2->field_27
    //     0x7e84dc: ldur            x7, [x2, #0x27]
    // 0x7e84e0: stur            x7, [fp, #-0x28]
    // 0x7e84e4: LoadField: r9 = r2->field_57
    //     0x7e84e4: ldur            x9, [x2, #0x57]
    // 0x7e84e8: LoadField: r10 = r4->field_7
    //     0x7e84e8: ldur            x10, [x4, #7]
    // 0x7e84ec: cmp             x10, #2
    // 0x7e84f0: b.gt            #0x7e8508
    // 0x7e84f4: cmp             x10, #1
    // 0x7e84f8: b.gt            #0x7e8518
    // 0x7e84fc: cmp             x10, #0
    // 0x7e8500: b.gt            #0x7e852c
    // 0x7e8504: b               #0x7e8518
    // 0x7e8508: cmp             x10, #4
    // 0x7e850c: b.gt            #0x7e8524
    // 0x7e8510: cmp             x10, #3
    // 0x7e8514: b.gt            #0x7e852c
    // 0x7e8518: cbnz            x9, #0x7e852c
    // 0x7e851c: r9 = 1
    //     0x7e851c: movz            x9, #0x1
    // 0x7e8520: b               #0x7e852c
    // 0x7e8524: cbnz            x9, #0x7e852c
    // 0x7e8528: r9 = 1
    //     0x7e8528: movz            x9, #0x1
    // 0x7e852c: stur            x9, [fp, #-0x20]
    // 0x7e8530: LoadField: r10 = r2->field_5f
    //     0x7e8530: ldur            w10, [x2, #0x5f]
    // 0x7e8534: DecompressPointer r10
    //     0x7e8534: add             x10, x10, HEAP, lsl #32
    // 0x7e8538: stur            x10, [fp, #-0x48]
    // 0x7e853c: LoadField: d1 = r2->field_67
    //     0x7e853c: ldur            d1, [x2, #0x67]
    // 0x7e8540: stur            d1, [fp, #-0xa0]
    // 0x7e8544: LoadField: d5 = r2->field_6f
    //     0x7e8544: ldur            d5, [x2, #0x6f]
    // 0x7e8548: stur            d5, [fp, #-0x98]
    // 0x7e854c: LoadField: d6 = r2->field_77
    //     0x7e854c: ldur            d6, [x2, #0x77]
    // 0x7e8550: stur            d6, [fp, #-0x90]
    // 0x7e8554: LoadField: d7 = r2->field_87
    //     0x7e8554: ldur            d7, [x2, #0x87]
    // 0x7e8558: stur            d7, [fp, #-0x88]
    // 0x7e855c: LoadField: d8 = r2->field_8f
    //     0x7e855c: ldur            d8, [x2, #0x8f]
    // 0x7e8560: stur            d8, [fp, #-0x80]
    // 0x7e8564: LoadField: d9 = r2->field_b7
    //     0x7e8564: ldur            d9, [x2, #0xb7]
    // 0x7e8568: stur            d9, [fp, #-0x78]
    // 0x7e856c: LoadField: d10 = r2->field_bf
    //     0x7e856c: ldur            d10, [x2, #0xbf]
    // 0x7e8570: stur            d10, [fp, #-0x70]
    // 0x7e8574: LoadField: r11 = r2->field_63
    //     0x7e8574: ldur            w11, [x2, #0x63]
    // 0x7e8578: DecompressPointer r11
    //     0x7e8578: add             x11, x11, HEAP, lsl #32
    // 0x7e857c: stur            x11, [fp, #-0x18]
    // 0x7e8580: r0 = PointerMoveEvent()
    //     0x7e8580: bl              #0x7e8de8  ; AllocatePointerMoveEventStub -> PointerMoveEvent (size=0xac)
    // 0x7e8584: mov             x1, x0
    // 0x7e8588: ldur            x0, [fp, #-8]
    // 0x7e858c: StoreField: r1->field_7 = r0
    //     0x7e858c: stur            x0, [x1, #7]
    // 0x7e8590: ldur            x3, [fp, #-0x40]
    // 0x7e8594: StoreField: r1->field_f = r3
    //     0x7e8594: stur            w3, [x1, #0xf]
    // 0x7e8598: ldur            x0, [fp, #-0x30]
    // 0x7e859c: StoreField: r1->field_13 = r0
    //     0x7e859c: stur            x0, [x1, #0x13]
    // 0x7e85a0: ldur            x4, [fp, #-0x38]
    // 0x7e85a4: StoreField: r1->field_1b = r4
    //     0x7e85a4: stur            w4, [x1, #0x1b]
    // 0x7e85a8: ldur            x0, [fp, #-0x28]
    // 0x7e85ac: StoreField: r1->field_1f = r0
    //     0x7e85ac: stur            x0, [x1, #0x1f]
    // 0x7e85b0: ldur            x5, [fp, #-0x10]
    // 0x7e85b4: StoreField: r1->field_27 = r5
    //     0x7e85b4: stur            w5, [x1, #0x27]
    // 0x7e85b8: ldur            x0, [fp, #-0x50]
    // 0x7e85bc: StoreField: r1->field_2b = r0
    //     0x7e85bc: stur            w0, [x1, #0x2b]
    // 0x7e85c0: ldur            x0, [fp, #-0x20]
    // 0x7e85c4: StoreField: r1->field_2f = r0
    //     0x7e85c4: stur            x0, [x1, #0x2f]
    // 0x7e85c8: r0 = true
    //     0x7e85c8: add             x0, NULL, #0x20  ; true
    // 0x7e85cc: StoreField: r1->field_37 = r0
    //     0x7e85cc: stur            w0, [x1, #0x37]
    // 0x7e85d0: ldur            x0, [fp, #-0x48]
    // 0x7e85d4: StoreField: r1->field_3b = r0
    //     0x7e85d4: stur            w0, [x1, #0x3b]
    // 0x7e85d8: ldur            d0, [fp, #-0xa0]
    // 0x7e85dc: StoreField: r1->field_3f = d0
    //     0x7e85dc: stur            d0, [x1, #0x3f]
    // 0x7e85e0: ldur            d0, [fp, #-0x98]
    // 0x7e85e4: StoreField: r1->field_47 = d0
    //     0x7e85e4: stur            d0, [x1, #0x47]
    // 0x7e85e8: ldur            d0, [fp, #-0x90]
    // 0x7e85ec: StoreField: r1->field_4f = d0
    //     0x7e85ec: stur            d0, [x1, #0x4f]
    // 0x7e85f0: StoreField: r1->field_57 = rZR
    //     0x7e85f0: stur            xzr, [x1, #0x57]
    // 0x7e85f4: ldur            d0, [fp, #-0x88]
    // 0x7e85f8: StoreField: r1->field_5f = d0
    //     0x7e85f8: stur            d0, [x1, #0x5f]
    // 0x7e85fc: ldur            d0, [fp, #-0x80]
    // 0x7e8600: StoreField: r1->field_67 = d0
    //     0x7e8600: stur            d0, [x1, #0x67]
    // 0x7e8604: ldur            d0, [fp, #-0xb8]
    // 0x7e8608: StoreField: r1->field_6f = d0
    //     0x7e8608: stur            d0, [x1, #0x6f]
    // 0x7e860c: ldur            d1, [fp, #-0xc0]
    // 0x7e8610: StoreField: r1->field_77 = d1
    //     0x7e8610: stur            d1, [x1, #0x77]
    // 0x7e8614: ldur            d2, [fp, #-0xb0]
    // 0x7e8618: StoreField: r1->field_7f = d2
    //     0x7e8618: stur            d2, [x1, #0x7f]
    // 0x7e861c: ldur            d3, [fp, #-0xa8]
    // 0x7e8620: StoreField: r1->field_87 = d3
    //     0x7e8620: stur            d3, [x1, #0x87]
    // 0x7e8624: ldur            d0, [fp, #-0x78]
    // 0x7e8628: StoreField: r1->field_8f = d0
    //     0x7e8628: stur            d0, [x1, #0x8f]
    // 0x7e862c: ldur            d0, [fp, #-0x70]
    // 0x7e8630: StoreField: r1->field_97 = d0
    //     0x7e8630: stur            d0, [x1, #0x97]
    // 0x7e8634: ldur            x0, [fp, #-0x18]
    // 0x7e8638: StoreField: r1->field_9f = r0
    //     0x7e8638: stur            w0, [x1, #0x9f]
    // 0x7e863c: mov             x0, x1
    // 0x7e8640: LeaveFrame
    //     0x7e8640: mov             SP, fp
    //     0x7e8644: ldp             fp, lr, [SP], #0x10
    // 0x7e8648: ret
    //     0x7e8648: ret             
    // 0x7e864c: mov             x0, x1
    // 0x7e8650: mov             x5, x6
    // 0x7e8654: mov             v1.16b, v2.16b
    // 0x7e8658: mov             v2.16b, v3.16b
    // 0x7e865c: mov             v3.16b, v4.16b
    // 0x7e8660: LoadField: r1 = r2->field_2f
    //     0x7e8660: ldur            x1, [x2, #0x2f]
    // 0x7e8664: stur            x1, [fp, #-0x30]
    // 0x7e8668: LoadField: r6 = r2->field_27
    //     0x7e8668: ldur            x6, [x2, #0x27]
    // 0x7e866c: stur            x6, [fp, #-0x28]
    // 0x7e8670: LoadField: r8 = r2->field_57
    //     0x7e8670: ldur            x8, [x2, #0x57]
    // 0x7e8674: stur            x8, [fp, #-0x20]
    // 0x7e8678: LoadField: r10 = r2->field_5f
    //     0x7e8678: ldur            w10, [x2, #0x5f]
    // 0x7e867c: DecompressPointer r10
    //     0x7e867c: add             x10, x10, HEAP, lsl #32
    // 0x7e8680: stur            x10, [fp, #-0x18]
    // 0x7e8684: LoadField: d4 = r2->field_67
    //     0x7e8684: ldur            d4, [x2, #0x67]
    // 0x7e8688: stur            d4, [fp, #-0xc8]
    // 0x7e868c: LoadField: d5 = r2->field_6f
    //     0x7e868c: ldur            d5, [x2, #0x6f]
    // 0x7e8690: stur            d5, [fp, #-0xa0]
    // 0x7e8694: LoadField: d6 = r2->field_77
    //     0x7e8694: ldur            d6, [x2, #0x77]
    // 0x7e8698: stur            d6, [fp, #-0x98]
    // 0x7e869c: LoadField: d7 = r2->field_7f
    //     0x7e869c: ldur            d7, [x2, #0x7f]
    // 0x7e86a0: stur            d7, [fp, #-0x90]
    // 0x7e86a4: LoadField: d8 = r2->field_87
    //     0x7e86a4: ldur            d8, [x2, #0x87]
    // 0x7e86a8: stur            d8, [fp, #-0x88]
    // 0x7e86ac: LoadField: d9 = r2->field_8f
    //     0x7e86ac: ldur            d9, [x2, #0x8f]
    // 0x7e86b0: stur            d9, [fp, #-0x80]
    // 0x7e86b4: LoadField: d10 = r2->field_b7
    //     0x7e86b4: ldur            d10, [x2, #0xb7]
    // 0x7e86b8: stur            d10, [fp, #-0x78]
    // 0x7e86bc: LoadField: d11 = r2->field_bf
    //     0x7e86bc: ldur            d11, [x2, #0xbf]
    // 0x7e86c0: stur            d11, [fp, #-0x70]
    // 0x7e86c4: r0 = PointerUpEvent()
    //     0x7e86c4: bl              #0x7e8ddc  ; AllocatePointerUpEventStub -> PointerUpEvent (size=0xac)
    // 0x7e86c8: mov             x1, x0
    // 0x7e86cc: ldur            x0, [fp, #-8]
    // 0x7e86d0: StoreField: r1->field_7 = r0
    //     0x7e86d0: stur            x0, [x1, #7]
    // 0x7e86d4: ldur            x3, [fp, #-0x40]
    // 0x7e86d8: StoreField: r1->field_f = r3
    //     0x7e86d8: stur            w3, [x1, #0xf]
    // 0x7e86dc: ldur            x0, [fp, #-0x30]
    // 0x7e86e0: StoreField: r1->field_13 = r0
    //     0x7e86e0: stur            x0, [x1, #0x13]
    // 0x7e86e4: ldur            x0, [fp, #-0x38]
    // 0x7e86e8: StoreField: r1->field_1b = r0
    //     0x7e86e8: stur            w0, [x1, #0x1b]
    // 0x7e86ec: ldur            x0, [fp, #-0x28]
    // 0x7e86f0: StoreField: r1->field_1f = r0
    //     0x7e86f0: stur            x0, [x1, #0x1f]
    // 0x7e86f4: ldur            x4, [fp, #-0x10]
    // 0x7e86f8: StoreField: r1->field_27 = r4
    //     0x7e86f8: stur            w4, [x1, #0x27]
    // 0x7e86fc: r5 = Instance_Offset
    //     0x7e86fc: ldr             x5, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x7e8700: StoreField: r1->field_2b = r5
    //     0x7e8700: stur            w5, [x1, #0x2b]
    // 0x7e8704: ldur            x0, [fp, #-0x20]
    // 0x7e8708: StoreField: r1->field_2f = r0
    //     0x7e8708: stur            x0, [x1, #0x2f]
    // 0x7e870c: r6 = false
    //     0x7e870c: add             x6, NULL, #0x30  ; false
    // 0x7e8710: StoreField: r1->field_37 = r6
    //     0x7e8710: stur            w6, [x1, #0x37]
    // 0x7e8714: ldur            x0, [fp, #-0x18]
    // 0x7e8718: StoreField: r1->field_3b = r0
    //     0x7e8718: stur            w0, [x1, #0x3b]
    // 0x7e871c: ldur            d0, [fp, #-0xc8]
    // 0x7e8720: StoreField: r1->field_3f = d0
    //     0x7e8720: stur            d0, [x1, #0x3f]
    // 0x7e8724: ldur            d0, [fp, #-0xa0]
    // 0x7e8728: StoreField: r1->field_47 = d0
    //     0x7e8728: stur            d0, [x1, #0x47]
    // 0x7e872c: ldur            d0, [fp, #-0x98]
    // 0x7e8730: StoreField: r1->field_4f = d0
    //     0x7e8730: stur            d0, [x1, #0x4f]
    // 0x7e8734: ldur            d0, [fp, #-0x90]
    // 0x7e8738: StoreField: r1->field_57 = d0
    //     0x7e8738: stur            d0, [x1, #0x57]
    // 0x7e873c: ldur            d0, [fp, #-0x88]
    // 0x7e8740: StoreField: r1->field_5f = d0
    //     0x7e8740: stur            d0, [x1, #0x5f]
    // 0x7e8744: ldur            d0, [fp, #-0x80]
    // 0x7e8748: StoreField: r1->field_67 = d0
    //     0x7e8748: stur            d0, [x1, #0x67]
    // 0x7e874c: ldur            d0, [fp, #-0xb8]
    // 0x7e8750: StoreField: r1->field_6f = d0
    //     0x7e8750: stur            d0, [x1, #0x6f]
    // 0x7e8754: ldur            d0, [fp, #-0xc0]
    // 0x7e8758: StoreField: r1->field_77 = d0
    //     0x7e8758: stur            d0, [x1, #0x77]
    // 0x7e875c: ldur            d0, [fp, #-0xb0]
    // 0x7e8760: StoreField: r1->field_7f = d0
    //     0x7e8760: stur            d0, [x1, #0x7f]
    // 0x7e8764: ldur            d0, [fp, #-0xa8]
    // 0x7e8768: StoreField: r1->field_87 = d0
    //     0x7e8768: stur            d0, [x1, #0x87]
    // 0x7e876c: ldur            d0, [fp, #-0x78]
    // 0x7e8770: StoreField: r1->field_8f = d0
    //     0x7e8770: stur            d0, [x1, #0x8f]
    // 0x7e8774: ldur            d0, [fp, #-0x70]
    // 0x7e8778: StoreField: r1->field_97 = d0
    //     0x7e8778: stur            d0, [x1, #0x97]
    // 0x7e877c: StoreField: r1->field_9f = r6
    //     0x7e877c: stur            w6, [x1, #0x9f]
    // 0x7e8780: mov             x0, x1
    // 0x7e8784: LeaveFrame
    //     0x7e8784: mov             SP, fp
    //     0x7e8788: ldp             fp, lr, [SP], #0x10
    // 0x7e878c: ret
    //     0x7e878c: ret             
    // 0x7e8790: mov             x0, x1
    // 0x7e8794: mov             x4, x6
    // 0x7e8798: mov             x6, x9
    // 0x7e879c: mov             x5, x7
    // 0x7e87a0: LoadField: r1 = r2->field_2f
    //     0x7e87a0: ldur            x1, [x2, #0x2f]
    // 0x7e87a4: stur            x1, [fp, #-0x28]
    // 0x7e87a8: LoadField: r7 = r2->field_27
    //     0x7e87a8: ldur            x7, [x2, #0x27]
    // 0x7e87ac: stur            x7, [fp, #-0x20]
    // 0x7e87b0: LoadField: r8 = r2->field_63
    //     0x7e87b0: ldur            w8, [x2, #0x63]
    // 0x7e87b4: DecompressPointer r8
    //     0x7e87b4: add             x8, x8, HEAP, lsl #32
    // 0x7e87b8: stur            x8, [fp, #-0x18]
    // 0x7e87bc: r0 = PointerPanZoomStartEvent()
    //     0x7e87bc: bl              #0x7e8dd0  ; AllocatePointerPanZoomStartEventStub -> PointerPanZoomStartEvent (size=0xac)
    // 0x7e87c0: mov             x1, x0
    // 0x7e87c4: ldur            x0, [fp, #-8]
    // 0x7e87c8: StoreField: r1->field_7 = r0
    //     0x7e87c8: stur            x0, [x1, #7]
    // 0x7e87cc: ldur            x3, [fp, #-0x40]
    // 0x7e87d0: StoreField: r1->field_f = r3
    //     0x7e87d0: stur            w3, [x1, #0xf]
    // 0x7e87d4: ldur            x0, [fp, #-0x28]
    // 0x7e87d8: StoreField: r1->field_13 = r0
    //     0x7e87d8: stur            x0, [x1, #0x13]
    // 0x7e87dc: r4 = Instance_PointerDeviceKind
    //     0x7e87dc: ldr             x4, [PP, #0x3c50]  ; [pp+0x3c50] Obj!PointerDeviceKind@dd51d1
    // 0x7e87e0: StoreField: r1->field_1b = r4
    //     0x7e87e0: stur            w4, [x1, #0x1b]
    // 0x7e87e4: ldur            x0, [fp, #-0x20]
    // 0x7e87e8: StoreField: r1->field_1f = r0
    //     0x7e87e8: stur            x0, [x1, #0x1f]
    // 0x7e87ec: ldur            x6, [fp, #-0x10]
    // 0x7e87f0: StoreField: r1->field_27 = r6
    //     0x7e87f0: stur            w6, [x1, #0x27]
    // 0x7e87f4: r7 = Instance_Offset
    //     0x7e87f4: ldr             x7, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x7e87f8: StoreField: r1->field_2b = r7
    //     0x7e87f8: stur            w7, [x1, #0x2b]
    // 0x7e87fc: StoreField: r1->field_2f = rZR
    //     0x7e87fc: stur            xzr, [x1, #0x2f]
    // 0x7e8800: r8 = false
    //     0x7e8800: add             x8, NULL, #0x30  ; false
    // 0x7e8804: StoreField: r1->field_37 = r8
    //     0x7e8804: stur            w8, [x1, #0x37]
    // 0x7e8808: StoreField: r1->field_3b = r8
    //     0x7e8808: stur            w8, [x1, #0x3b]
    // 0x7e880c: d0 = 1.000000
    //     0x7e880c: fmov            d0, #1.00000000
    // 0x7e8810: StoreField: r1->field_3f = d0
    //     0x7e8810: stur            d0, [x1, #0x3f]
    // 0x7e8814: StoreField: r1->field_47 = d0
    //     0x7e8814: stur            d0, [x1, #0x47]
    // 0x7e8818: StoreField: r1->field_4f = d0
    //     0x7e8818: stur            d0, [x1, #0x4f]
    // 0x7e881c: StoreField: r1->field_57 = rZR
    //     0x7e881c: stur            xzr, [x1, #0x57]
    // 0x7e8820: StoreField: r1->field_5f = rZR
    //     0x7e8820: stur            xzr, [x1, #0x5f]
    // 0x7e8824: StoreField: r1->field_67 = rZR
    //     0x7e8824: stur            xzr, [x1, #0x67]
    // 0x7e8828: StoreField: r1->field_6f = rZR
    //     0x7e8828: stur            xzr, [x1, #0x6f]
    // 0x7e882c: StoreField: r1->field_77 = rZR
    //     0x7e882c: stur            xzr, [x1, #0x77]
    // 0x7e8830: StoreField: r1->field_7f = rZR
    //     0x7e8830: stur            xzr, [x1, #0x7f]
    // 0x7e8834: StoreField: r1->field_87 = rZR
    //     0x7e8834: stur            xzr, [x1, #0x87]
    // 0x7e8838: StoreField: r1->field_8f = rZR
    //     0x7e8838: stur            xzr, [x1, #0x8f]
    // 0x7e883c: StoreField: r1->field_97 = rZR
    //     0x7e883c: stur            xzr, [x1, #0x97]
    // 0x7e8840: ldur            x0, [fp, #-0x18]
    // 0x7e8844: StoreField: r1->field_9f = r0
    //     0x7e8844: stur            w0, [x1, #0x9f]
    // 0x7e8848: mov             x0, x1
    // 0x7e884c: LeaveFrame
    //     0x7e884c: mov             SP, fp
    //     0x7e8850: ldp             fp, lr, [SP], #0x10
    // 0x7e8854: ret
    //     0x7e8854: ret             
    // 0x7e8858: mov             x0, x1
    // 0x7e885c: mov             x8, x9
    // 0x7e8860: r4 = Instance_PointerDeviceKind
    //     0x7e8860: ldr             x4, [PP, #0x3c50]  ; [pp+0x3c50] Obj!PointerDeviceKind@dd51d1
    // 0x7e8864: d0 = 1.000000
    //     0x7e8864: fmov            d0, #1.00000000
    // 0x7e8868: cmp             x5, #8
    // 0x7e886c: b.gt            #0x7e89dc
    // 0x7e8870: LoadField: d2 = r2->field_df
    //     0x7e8870: ldur            d2, [x2, #0xdf]
    // 0x7e8874: stur            d2, [fp, #-0x78]
    // 0x7e8878: LoadField: d3 = r2->field_e7
    //     0x7e8878: ldur            d3, [x2, #0xe7]
    // 0x7e887c: stur            d3, [fp, #-0x70]
    // 0x7e8880: r0 = Offset()
    //     0x7e8880: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7e8884: ldur            d0, [fp, #-0x78]
    // 0x7e8888: StoreField: r0->field_7 = d0
    //     0x7e8888: stur            d0, [x0, #7]
    // 0x7e888c: ldur            d0, [fp, #-0x70]
    // 0x7e8890: StoreField: r0->field_f = d0
    //     0x7e8890: stur            d0, [x0, #0xf]
    // 0x7e8894: mov             x1, x0
    // 0x7e8898: ldur            d0, [fp, #-0x68]
    // 0x7e889c: r0 = /()
    //     0x7e889c: bl              #0x722ef0  ; [dart:ui] Offset::/
    // 0x7e88a0: ldr             x2, [fp, #0x10]
    // 0x7e88a4: stur            x0, [fp, #-0x18]
    // 0x7e88a8: LoadField: d0 = r2->field_ef
    //     0x7e88a8: ldur            d0, [x2, #0xef]
    // 0x7e88ac: stur            d0, [fp, #-0x78]
    // 0x7e88b0: LoadField: d1 = r2->field_f7
    //     0x7e88b0: ldur            d1, [x2, #0xf7]
    // 0x7e88b4: stur            d1, [fp, #-0x70]
    // 0x7e88b8: r0 = Offset()
    //     0x7e88b8: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7e88bc: ldur            d0, [fp, #-0x78]
    // 0x7e88c0: StoreField: r0->field_7 = d0
    //     0x7e88c0: stur            d0, [x0, #7]
    // 0x7e88c4: ldur            d0, [fp, #-0x70]
    // 0x7e88c8: StoreField: r0->field_f = d0
    //     0x7e88c8: stur            d0, [x0, #0xf]
    // 0x7e88cc: mov             x1, x0
    // 0x7e88d0: ldur            d0, [fp, #-0x68]
    // 0x7e88d4: r0 = /()
    //     0x7e88d4: bl              #0x722ef0  ; [dart:ui] Offset::/
    // 0x7e88d8: ldr             x2, [fp, #0x10]
    // 0x7e88dc: stur            x0, [fp, #-0x60]
    // 0x7e88e0: LoadField: r1 = r2->field_2f
    //     0x7e88e0: ldur            x1, [x2, #0x2f]
    // 0x7e88e4: stur            x1, [fp, #-0x28]
    // 0x7e88e8: LoadField: r3 = r2->field_27
    //     0x7e88e8: ldur            x3, [x2, #0x27]
    // 0x7e88ec: stur            x3, [fp, #-0x20]
    // 0x7e88f0: LoadField: r4 = r2->field_ff
    //     0x7e88f0: ldur            w4, [x2, #0xff]
    // 0x7e88f4: DecompressPointer r4
    //     0x7e88f4: add             x4, x4, HEAP, lsl #32
    // 0x7e88f8: stur            x4, [fp, #-0x58]
    // 0x7e88fc: r17 = 259
    //     0x7e88fc: movz            x17, #0x103
    // 0x7e8900: ldr             w5, [x2, x17]
    // 0x7e8904: DecompressPointer r5
    //     0x7e8904: add             x5, x5, HEAP, lsl #32
    // 0x7e8908: stur            x5, [fp, #-0x50]
    // 0x7e890c: LoadField: r6 = r2->field_63
    //     0x7e890c: ldur            w6, [x2, #0x63]
    // 0x7e8910: DecompressPointer r6
    //     0x7e8910: add             x6, x6, HEAP, lsl #32
    // 0x7e8914: stur            x6, [fp, #-0x48]
    // 0x7e8918: r0 = PointerPanZoomUpdateEvent()
    //     0x7e8918: bl              #0x7e8dc4  ; AllocatePointerPanZoomUpdateEventStub -> PointerPanZoomUpdateEvent (size=0xc4)
    // 0x7e891c: mov             x1, x0
    // 0x7e8920: ldur            x0, [fp, #-0x18]
    // 0x7e8924: StoreField: r1->field_ab = r0
    //     0x7e8924: stur            w0, [x1, #0xab]
    // 0x7e8928: ldur            x0, [fp, #-0x60]
    // 0x7e892c: StoreField: r1->field_af = r0
    //     0x7e892c: stur            w0, [x1, #0xaf]
    // 0x7e8930: ldur            x0, [fp, #-0x58]
    // 0x7e8934: LoadField: d0 = r0->field_7
    //     0x7e8934: ldur            d0, [x0, #7]
    // 0x7e8938: StoreField: r1->field_b3 = d0
    //     0x7e8938: stur            d0, [x1, #0xb3]
    // 0x7e893c: ldur            x0, [fp, #-0x50]
    // 0x7e8940: LoadField: d0 = r0->field_7
    //     0x7e8940: ldur            d0, [x0, #7]
    // 0x7e8944: StoreField: r1->field_bb = d0
    //     0x7e8944: stur            d0, [x1, #0xbb]
    // 0x7e8948: ldur            x0, [fp, #-8]
    // 0x7e894c: StoreField: r1->field_7 = r0
    //     0x7e894c: stur            x0, [x1, #7]
    // 0x7e8950: ldur            x3, [fp, #-0x40]
    // 0x7e8954: StoreField: r1->field_f = r3
    //     0x7e8954: stur            w3, [x1, #0xf]
    // 0x7e8958: ldur            x0, [fp, #-0x28]
    // 0x7e895c: StoreField: r1->field_13 = r0
    //     0x7e895c: stur            x0, [x1, #0x13]
    // 0x7e8960: r4 = Instance_PointerDeviceKind
    //     0x7e8960: ldr             x4, [PP, #0x3c50]  ; [pp+0x3c50] Obj!PointerDeviceKind@dd51d1
    // 0x7e8964: StoreField: r1->field_1b = r4
    //     0x7e8964: stur            w4, [x1, #0x1b]
    // 0x7e8968: ldur            x0, [fp, #-0x20]
    // 0x7e896c: StoreField: r1->field_1f = r0
    //     0x7e896c: stur            x0, [x1, #0x1f]
    // 0x7e8970: ldur            x5, [fp, #-0x10]
    // 0x7e8974: StoreField: r1->field_27 = r5
    //     0x7e8974: stur            w5, [x1, #0x27]
    // 0x7e8978: r6 = Instance_Offset
    //     0x7e8978: ldr             x6, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x7e897c: StoreField: r1->field_2b = r6
    //     0x7e897c: stur            w6, [x1, #0x2b]
    // 0x7e8980: StoreField: r1->field_2f = rZR
    //     0x7e8980: stur            xzr, [x1, #0x2f]
    // 0x7e8984: r7 = false
    //     0x7e8984: add             x7, NULL, #0x30  ; false
    // 0x7e8988: StoreField: r1->field_37 = r7
    //     0x7e8988: stur            w7, [x1, #0x37]
    // 0x7e898c: StoreField: r1->field_3b = r7
    //     0x7e898c: stur            w7, [x1, #0x3b]
    // 0x7e8990: d0 = 1.000000
    //     0x7e8990: fmov            d0, #1.00000000
    // 0x7e8994: StoreField: r1->field_3f = d0
    //     0x7e8994: stur            d0, [x1, #0x3f]
    // 0x7e8998: StoreField: r1->field_47 = d0
    //     0x7e8998: stur            d0, [x1, #0x47]
    // 0x7e899c: StoreField: r1->field_4f = d0
    //     0x7e899c: stur            d0, [x1, #0x4f]
    // 0x7e89a0: StoreField: r1->field_57 = rZR
    //     0x7e89a0: stur            xzr, [x1, #0x57]
    // 0x7e89a4: StoreField: r1->field_5f = rZR
    //     0x7e89a4: stur            xzr, [x1, #0x5f]
    // 0x7e89a8: StoreField: r1->field_67 = rZR
    //     0x7e89a8: stur            xzr, [x1, #0x67]
    // 0x7e89ac: StoreField: r1->field_6f = rZR
    //     0x7e89ac: stur            xzr, [x1, #0x6f]
    // 0x7e89b0: StoreField: r1->field_77 = rZR
    //     0x7e89b0: stur            xzr, [x1, #0x77]
    // 0x7e89b4: StoreField: r1->field_7f = rZR
    //     0x7e89b4: stur            xzr, [x1, #0x7f]
    // 0x7e89b8: StoreField: r1->field_87 = rZR
    //     0x7e89b8: stur            xzr, [x1, #0x87]
    // 0x7e89bc: StoreField: r1->field_8f = rZR
    //     0x7e89bc: stur            xzr, [x1, #0x8f]
    // 0x7e89c0: StoreField: r1->field_97 = rZR
    //     0x7e89c0: stur            xzr, [x1, #0x97]
    // 0x7e89c4: ldur            x0, [fp, #-0x48]
    // 0x7e89c8: StoreField: r1->field_9f = r0
    //     0x7e89c8: stur            w0, [x1, #0x9f]
    // 0x7e89cc: mov             x0, x1
    // 0x7e89d0: LeaveFrame
    //     0x7e89d0: mov             SP, fp
    //     0x7e89d4: ldp             fp, lr, [SP], #0x10
    // 0x7e89d8: ret
    //     0x7e89d8: ret             
    // 0x7e89dc: mov             x5, x6
    // 0x7e89e0: mov             x6, x7
    // 0x7e89e4: mov             x7, x8
    // 0x7e89e8: LoadField: r1 = r2->field_2f
    //     0x7e89e8: ldur            x1, [x2, #0x2f]
    // 0x7e89ec: stur            x1, [fp, #-0x28]
    // 0x7e89f0: LoadField: r8 = r2->field_27
    //     0x7e89f0: ldur            x8, [x2, #0x27]
    // 0x7e89f4: stur            x8, [fp, #-0x20]
    // 0x7e89f8: LoadField: r9 = r2->field_63
    //     0x7e89f8: ldur            w9, [x2, #0x63]
    // 0x7e89fc: DecompressPointer r9
    //     0x7e89fc: add             x9, x9, HEAP, lsl #32
    // 0x7e8a00: stur            x9, [fp, #-0x18]
    // 0x7e8a04: r0 = PointerPanZoomEndEvent()
    //     0x7e8a04: bl              #0x7e8db8  ; AllocatePointerPanZoomEndEventStub -> PointerPanZoomEndEvent (size=0xac)
    // 0x7e8a08: ldur            x1, [fp, #-8]
    // 0x7e8a0c: StoreField: r0->field_7 = r1
    //     0x7e8a0c: stur            x1, [x0, #7]
    // 0x7e8a10: ldur            x3, [fp, #-0x40]
    // 0x7e8a14: StoreField: r0->field_f = r3
    //     0x7e8a14: stur            w3, [x0, #0xf]
    // 0x7e8a18: ldur            x1, [fp, #-0x28]
    // 0x7e8a1c: StoreField: r0->field_13 = r1
    //     0x7e8a1c: stur            x1, [x0, #0x13]
    // 0x7e8a20: r1 = Instance_PointerDeviceKind
    //     0x7e8a20: ldr             x1, [PP, #0x3c50]  ; [pp+0x3c50] Obj!PointerDeviceKind@dd51d1
    // 0x7e8a24: StoreField: r0->field_1b = r1
    //     0x7e8a24: stur            w1, [x0, #0x1b]
    // 0x7e8a28: ldur            x1, [fp, #-0x20]
    // 0x7e8a2c: StoreField: r0->field_1f = r1
    //     0x7e8a2c: stur            x1, [x0, #0x1f]
    // 0x7e8a30: ldur            x4, [fp, #-0x10]
    // 0x7e8a34: StoreField: r0->field_27 = r4
    //     0x7e8a34: stur            w4, [x0, #0x27]
    // 0x7e8a38: r5 = Instance_Offset
    //     0x7e8a38: ldr             x5, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x7e8a3c: StoreField: r0->field_2b = r5
    //     0x7e8a3c: stur            w5, [x0, #0x2b]
    // 0x7e8a40: StoreField: r0->field_2f = rZR
    //     0x7e8a40: stur            xzr, [x0, #0x2f]
    // 0x7e8a44: r6 = false
    //     0x7e8a44: add             x6, NULL, #0x30  ; false
    // 0x7e8a48: StoreField: r0->field_37 = r6
    //     0x7e8a48: stur            w6, [x0, #0x37]
    // 0x7e8a4c: StoreField: r0->field_3b = r6
    //     0x7e8a4c: stur            w6, [x0, #0x3b]
    // 0x7e8a50: d0 = 1.000000
    //     0x7e8a50: fmov            d0, #1.00000000
    // 0x7e8a54: StoreField: r0->field_3f = d0
    //     0x7e8a54: stur            d0, [x0, #0x3f]
    // 0x7e8a58: StoreField: r0->field_47 = d0
    //     0x7e8a58: stur            d0, [x0, #0x47]
    // 0x7e8a5c: StoreField: r0->field_4f = d0
    //     0x7e8a5c: stur            d0, [x0, #0x4f]
    // 0x7e8a60: StoreField: r0->field_57 = rZR
    //     0x7e8a60: stur            xzr, [x0, #0x57]
    // 0x7e8a64: StoreField: r0->field_5f = rZR
    //     0x7e8a64: stur            xzr, [x0, #0x5f]
    // 0x7e8a68: StoreField: r0->field_67 = rZR
    //     0x7e8a68: stur            xzr, [x0, #0x67]
    // 0x7e8a6c: StoreField: r0->field_6f = rZR
    //     0x7e8a6c: stur            xzr, [x0, #0x6f]
    // 0x7e8a70: StoreField: r0->field_77 = rZR
    //     0x7e8a70: stur            xzr, [x0, #0x77]
    // 0x7e8a74: StoreField: r0->field_7f = rZR
    //     0x7e8a74: stur            xzr, [x0, #0x7f]
    // 0x7e8a78: StoreField: r0->field_87 = rZR
    //     0x7e8a78: stur            xzr, [x0, #0x87]
    // 0x7e8a7c: StoreField: r0->field_8f = rZR
    //     0x7e8a7c: stur            xzr, [x0, #0x8f]
    // 0x7e8a80: StoreField: r0->field_97 = rZR
    //     0x7e8a80: stur            xzr, [x0, #0x97]
    // 0x7e8a84: ldur            x1, [fp, #-0x18]
    // 0x7e8a88: StoreField: r0->field_9f = r1
    //     0x7e8a88: stur            w1, [x0, #0x9f]
    // 0x7e8a8c: LeaveFrame
    //     0x7e8a8c: mov             SP, fp
    //     0x7e8a90: ldp             fp, lr, [SP], #0x10
    // 0x7e8a94: ret
    //     0x7e8a94: ret             
    // 0x7e8a98: mov             x0, x3
    // 0x7e8a9c: mov             x3, x1
    // 0x7e8aa0: ldur            x1, [fp, #-8]
    // 0x7e8aa4: ldur            x4, [fp, #-0x10]
    // 0x7e8aa8: r6 = false
    //     0x7e8aa8: add             x6, NULL, #0x30  ; false
    // 0x7e8aac: r5 = Instance_Offset
    //     0x7e8aac: ldr             x5, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x7e8ab0: d0 = 1.000000
    //     0x7e8ab0: fmov            d0, #1.00000000
    // 0x7e8ab4: LoadField: d1 = r2->field_cf
    //     0x7e8ab4: ldur            d1, [x2, #0xcf]
    // 0x7e8ab8: stur            d1, [fp, #-0x78]
    // 0x7e8abc: mov             x7, v1.d[0]
    // 0x7e8ac0: and             x7, x7, #0x7fffffffffffffff
    // 0x7e8ac4: r17 = 9218868437227405312
    //     0x7e8ac4: orr             x17, xzr, #0x7ff0000000000000
    // 0x7e8ac8: cmp             x7, x17
    // 0x7e8acc: b.eq            #0x7e8bf0
    // 0x7e8ad0: fcmp            d1, d1
    // 0x7e8ad4: b.vs            #0x7e8bf0
    // 0x7e8ad8: LoadField: d2 = r2->field_d7
    //     0x7e8ad8: ldur            d2, [x2, #0xd7]
    // 0x7e8adc: stur            d2, [fp, #-0x70]
    // 0x7e8ae0: mov             x7, v2.d[0]
    // 0x7e8ae4: and             x7, x7, #0x7fffffffffffffff
    // 0x7e8ae8: r17 = 9218868437227405312
    //     0x7e8ae8: orr             x17, xzr, #0x7ff0000000000000
    // 0x7e8aec: cmp             x7, x17
    // 0x7e8af0: b.eq            #0x7e8bf0
    // 0x7e8af4: fcmp            d2, d2
    // 0x7e8af8: b.vs            #0x7e8bf0
    // 0x7e8afc: ldur            d3, [fp, #-0x68]
    // 0x7e8b00: d4 = 0.000000
    //     0x7e8b00: eor             v4.16b, v4.16b, v4.16b
    // 0x7e8b04: fcmp            d4, d3
    // 0x7e8b08: b.ge            #0x7e8bf0
    // 0x7e8b0c: r0 = Offset()
    //     0x7e8b0c: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7e8b10: ldur            d0, [fp, #-0x78]
    // 0x7e8b14: StoreField: r0->field_7 = d0
    //     0x7e8b14: stur            d0, [x0, #7]
    // 0x7e8b18: ldur            d0, [fp, #-0x70]
    // 0x7e8b1c: StoreField: r0->field_f = d0
    //     0x7e8b1c: stur            d0, [x0, #0xf]
    // 0x7e8b20: mov             x1, x0
    // 0x7e8b24: ldur            d0, [fp, #-0x68]
    // 0x7e8b28: r0 = /()
    //     0x7e8b28: bl              #0x722ef0  ; [dart:ui] Offset::/
    // 0x7e8b2c: ldr             x2, [fp, #0x10]
    // 0x7e8b30: stur            x0, [fp, #-0x18]
    // 0x7e8b34: LoadField: r1 = r2->field_27
    //     0x7e8b34: ldur            x1, [x2, #0x27]
    // 0x7e8b38: stur            x1, [fp, #-0x20]
    // 0x7e8b3c: r0 = PointerScrollEvent()
    //     0x7e8b3c: bl              #0x7e8dac  ; AllocatePointerScrollEventStub -> PointerScrollEvent (size=0xb4)
    // 0x7e8b40: mov             x3, x0
    // 0x7e8b44: ldur            x0, [fp, #-0x18]
    // 0x7e8b48: stur            x3, [fp, #-0x48]
    // 0x7e8b4c: StoreField: r3->field_ab = r0
    //     0x7e8b4c: stur            w0, [x3, #0xab]
    // 0x7e8b50: ldr             x2, [fp, #0x10]
    // 0x7e8b54: r1 = Function 'respond':.
    //     0x7e8b54: ldr             x1, [PP, #0x3c58]  ; [pp+0x3c58] AnonymousClosure: (0x6c8d1c), of [dart:ui] PointerData
    // 0x7e8b58: r0 = AllocateClosure()
    //     0x7e8b58: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7e8b5c: mov             x1, x0
    // 0x7e8b60: ldur            x0, [fp, #-0x48]
    // 0x7e8b64: StoreField: r0->field_af = r1
    //     0x7e8b64: stur            w1, [x0, #0xaf]
    // 0x7e8b68: ldur            x1, [fp, #-8]
    // 0x7e8b6c: StoreField: r0->field_7 = r1
    //     0x7e8b6c: stur            x1, [x0, #7]
    // 0x7e8b70: ldur            x2, [fp, #-0x40]
    // 0x7e8b74: StoreField: r0->field_f = r2
    //     0x7e8b74: stur            w2, [x0, #0xf]
    // 0x7e8b78: StoreField: r0->field_13 = rZR
    //     0x7e8b78: stur            xzr, [x0, #0x13]
    // 0x7e8b7c: ldur            x3, [fp, #-0x38]
    // 0x7e8b80: StoreField: r0->field_1b = r3
    //     0x7e8b80: stur            w3, [x0, #0x1b]
    // 0x7e8b84: ldur            x1, [fp, #-0x20]
    // 0x7e8b88: StoreField: r0->field_1f = r1
    //     0x7e8b88: stur            x1, [x0, #0x1f]
    // 0x7e8b8c: ldur            x4, [fp, #-0x10]
    // 0x7e8b90: StoreField: r0->field_27 = r4
    //     0x7e8b90: stur            w4, [x0, #0x27]
    // 0x7e8b94: r5 = Instance_Offset
    //     0x7e8b94: ldr             x5, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x7e8b98: StoreField: r0->field_2b = r5
    //     0x7e8b98: stur            w5, [x0, #0x2b]
    // 0x7e8b9c: StoreField: r0->field_2f = rZR
    //     0x7e8b9c: stur            xzr, [x0, #0x2f]
    // 0x7e8ba0: r6 = false
    //     0x7e8ba0: add             x6, NULL, #0x30  ; false
    // 0x7e8ba4: StoreField: r0->field_37 = r6
    //     0x7e8ba4: stur            w6, [x0, #0x37]
    // 0x7e8ba8: StoreField: r0->field_3b = r6
    //     0x7e8ba8: stur            w6, [x0, #0x3b]
    // 0x7e8bac: d0 = 1.000000
    //     0x7e8bac: fmov            d0, #1.00000000
    // 0x7e8bb0: StoreField: r0->field_3f = d0
    //     0x7e8bb0: stur            d0, [x0, #0x3f]
    // 0x7e8bb4: StoreField: r0->field_47 = d0
    //     0x7e8bb4: stur            d0, [x0, #0x47]
    // 0x7e8bb8: StoreField: r0->field_4f = d0
    //     0x7e8bb8: stur            d0, [x0, #0x4f]
    // 0x7e8bbc: StoreField: r0->field_57 = rZR
    //     0x7e8bbc: stur            xzr, [x0, #0x57]
    // 0x7e8bc0: StoreField: r0->field_5f = rZR
    //     0x7e8bc0: stur            xzr, [x0, #0x5f]
    // 0x7e8bc4: StoreField: r0->field_67 = rZR
    //     0x7e8bc4: stur            xzr, [x0, #0x67]
    // 0x7e8bc8: StoreField: r0->field_6f = rZR
    //     0x7e8bc8: stur            xzr, [x0, #0x6f]
    // 0x7e8bcc: StoreField: r0->field_77 = rZR
    //     0x7e8bcc: stur            xzr, [x0, #0x77]
    // 0x7e8bd0: StoreField: r0->field_7f = rZR
    //     0x7e8bd0: stur            xzr, [x0, #0x7f]
    // 0x7e8bd4: StoreField: r0->field_87 = rZR
    //     0x7e8bd4: stur            xzr, [x0, #0x87]
    // 0x7e8bd8: StoreField: r0->field_8f = rZR
    //     0x7e8bd8: stur            xzr, [x0, #0x8f]
    // 0x7e8bdc: StoreField: r0->field_97 = rZR
    //     0x7e8bdc: stur            xzr, [x0, #0x97]
    // 0x7e8be0: StoreField: r0->field_9f = r6
    //     0x7e8be0: stur            w6, [x0, #0x9f]
    // 0x7e8be4: LeaveFrame
    //     0x7e8be4: mov             SP, fp
    //     0x7e8be8: ldp             fp, lr, [SP], #0x10
    // 0x7e8bec: ret
    //     0x7e8bec: ret             
    // 0x7e8bf0: r0 = Null
    //     0x7e8bf0: mov             x0, NULL
    // 0x7e8bf4: LeaveFrame
    //     0x7e8bf4: mov             SP, fp
    //     0x7e8bf8: ldp             fp, lr, [SP], #0x10
    // 0x7e8bfc: ret
    //     0x7e8bfc: ret             
    // 0x7e8c00: mov             x0, x2
    // 0x7e8c04: mov             x2, x1
    // 0x7e8c08: ldur            x1, [fp, #-8]
    // 0x7e8c0c: ldur            x4, [fp, #-0x10]
    // 0x7e8c10: r6 = false
    //     0x7e8c10: add             x6, NULL, #0x30  ; false
    // 0x7e8c14: r5 = Instance_Offset
    //     0x7e8c14: ldr             x5, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x7e8c18: d0 = 1.000000
    //     0x7e8c18: fmov            d0, #1.00000000
    // 0x7e8c1c: LoadField: r7 = r0->field_27
    //     0x7e8c1c: ldur            x7, [x0, #0x27]
    // 0x7e8c20: stur            x7, [fp, #-0x20]
    // 0x7e8c24: r0 = PointerScrollInertiaCancelEvent()
    //     0x7e8c24: bl              #0x7e8da0  ; AllocatePointerScrollInertiaCancelEventStub -> PointerScrollInertiaCancelEvent (size=0xac)
    // 0x7e8c28: ldur            x1, [fp, #-8]
    // 0x7e8c2c: StoreField: r0->field_7 = r1
    //     0x7e8c2c: stur            x1, [x0, #7]
    // 0x7e8c30: ldur            x2, [fp, #-0x40]
    // 0x7e8c34: StoreField: r0->field_f = r2
    //     0x7e8c34: stur            w2, [x0, #0xf]
    // 0x7e8c38: StoreField: r0->field_13 = rZR
    //     0x7e8c38: stur            xzr, [x0, #0x13]
    // 0x7e8c3c: ldur            x3, [fp, #-0x38]
    // 0x7e8c40: StoreField: r0->field_1b = r3
    //     0x7e8c40: stur            w3, [x0, #0x1b]
    // 0x7e8c44: ldur            x1, [fp, #-0x20]
    // 0x7e8c48: StoreField: r0->field_1f = r1
    //     0x7e8c48: stur            x1, [x0, #0x1f]
    // 0x7e8c4c: ldur            x4, [fp, #-0x10]
    // 0x7e8c50: StoreField: r0->field_27 = r4
    //     0x7e8c50: stur            w4, [x0, #0x27]
    // 0x7e8c54: r6 = Instance_Offset
    //     0x7e8c54: ldr             x6, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x7e8c58: StoreField: r0->field_2b = r6
    //     0x7e8c58: stur            w6, [x0, #0x2b]
    // 0x7e8c5c: StoreField: r0->field_2f = rZR
    //     0x7e8c5c: stur            xzr, [x0, #0x2f]
    // 0x7e8c60: r7 = false
    //     0x7e8c60: add             x7, NULL, #0x30  ; false
    // 0x7e8c64: StoreField: r0->field_37 = r7
    //     0x7e8c64: stur            w7, [x0, #0x37]
    // 0x7e8c68: StoreField: r0->field_3b = r7
    //     0x7e8c68: stur            w7, [x0, #0x3b]
    // 0x7e8c6c: d0 = 1.000000
    //     0x7e8c6c: fmov            d0, #1.00000000
    // 0x7e8c70: StoreField: r0->field_3f = d0
    //     0x7e8c70: stur            d0, [x0, #0x3f]
    // 0x7e8c74: StoreField: r0->field_47 = d0
    //     0x7e8c74: stur            d0, [x0, #0x47]
    // 0x7e8c78: StoreField: r0->field_4f = d0
    //     0x7e8c78: stur            d0, [x0, #0x4f]
    // 0x7e8c7c: StoreField: r0->field_57 = rZR
    //     0x7e8c7c: stur            xzr, [x0, #0x57]
    // 0x7e8c80: StoreField: r0->field_5f = rZR
    //     0x7e8c80: stur            xzr, [x0, #0x5f]
    // 0x7e8c84: StoreField: r0->field_67 = rZR
    //     0x7e8c84: stur            xzr, [x0, #0x67]
    // 0x7e8c88: StoreField: r0->field_6f = rZR
    //     0x7e8c88: stur            xzr, [x0, #0x6f]
    // 0x7e8c8c: StoreField: r0->field_77 = rZR
    //     0x7e8c8c: stur            xzr, [x0, #0x77]
    // 0x7e8c90: StoreField: r0->field_7f = rZR
    //     0x7e8c90: stur            xzr, [x0, #0x7f]
    // 0x7e8c94: StoreField: r0->field_87 = rZR
    //     0x7e8c94: stur            xzr, [x0, #0x87]
    // 0x7e8c98: StoreField: r0->field_8f = rZR
    //     0x7e8c98: stur            xzr, [x0, #0x8f]
    // 0x7e8c9c: StoreField: r0->field_97 = rZR
    //     0x7e8c9c: stur            xzr, [x0, #0x97]
    // 0x7e8ca0: StoreField: r0->field_9f = r7
    //     0x7e8ca0: stur            w7, [x0, #0x9f]
    // 0x7e8ca4: LeaveFrame
    //     0x7e8ca4: mov             SP, fp
    //     0x7e8ca8: ldp             fp, lr, [SP], #0x10
    // 0x7e8cac: ret
    //     0x7e8cac: ret             
    // 0x7e8cb0: mov             x0, x2
    // 0x7e8cb4: mov             x2, x1
    // 0x7e8cb8: ldur            x1, [fp, #-8]
    // 0x7e8cbc: ldur            x4, [fp, #-0x10]
    // 0x7e8cc0: r7 = false
    //     0x7e8cc0: add             x7, NULL, #0x30  ; false
    // 0x7e8cc4: r6 = Instance_Offset
    //     0x7e8cc4: ldr             x6, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x7e8cc8: d0 = 1.000000
    //     0x7e8cc8: fmov            d0, #1.00000000
    // 0x7e8ccc: cmp             x5, #3
    // 0x7e8cd0: b.gt            #0x7e8d70
    // 0x7e8cd4: LoadField: r5 = r0->field_27
    //     0x7e8cd4: ldur            x5, [x0, #0x27]
    // 0x7e8cd8: stur            x5, [fp, #-0x20]
    // 0x7e8cdc: r0 = PointerScaleEvent()
    //     0x7e8cdc: bl              #0x7e8d94  ; AllocatePointerScaleEventStub -> PointerScaleEvent (size=0xac)
    // 0x7e8ce0: mov             x1, x0
    // 0x7e8ce4: ldur            x0, [fp, #-8]
    // 0x7e8ce8: StoreField: r1->field_7 = r0
    //     0x7e8ce8: stur            x0, [x1, #7]
    // 0x7e8cec: ldur            x0, [fp, #-0x40]
    // 0x7e8cf0: StoreField: r1->field_f = r0
    //     0x7e8cf0: stur            w0, [x1, #0xf]
    // 0x7e8cf4: StoreField: r1->field_13 = rZR
    //     0x7e8cf4: stur            xzr, [x1, #0x13]
    // 0x7e8cf8: ldur            x0, [fp, #-0x38]
    // 0x7e8cfc: StoreField: r1->field_1b = r0
    //     0x7e8cfc: stur            w0, [x1, #0x1b]
    // 0x7e8d00: ldur            x0, [fp, #-0x20]
    // 0x7e8d04: StoreField: r1->field_1f = r0
    //     0x7e8d04: stur            x0, [x1, #0x1f]
    // 0x7e8d08: ldur            x0, [fp, #-0x10]
    // 0x7e8d0c: StoreField: r1->field_27 = r0
    //     0x7e8d0c: stur            w0, [x1, #0x27]
    // 0x7e8d10: r0 = Instance_Offset
    //     0x7e8d10: ldr             x0, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x7e8d14: StoreField: r1->field_2b = r0
    //     0x7e8d14: stur            w0, [x1, #0x2b]
    // 0x7e8d18: StoreField: r1->field_2f = rZR
    //     0x7e8d18: stur            xzr, [x1, #0x2f]
    // 0x7e8d1c: r0 = false
    //     0x7e8d1c: add             x0, NULL, #0x30  ; false
    // 0x7e8d20: StoreField: r1->field_37 = r0
    //     0x7e8d20: stur            w0, [x1, #0x37]
    // 0x7e8d24: StoreField: r1->field_3b = r0
    //     0x7e8d24: stur            w0, [x1, #0x3b]
    // 0x7e8d28: d0 = 1.000000
    //     0x7e8d28: fmov            d0, #1.00000000
    // 0x7e8d2c: StoreField: r1->field_3f = d0
    //     0x7e8d2c: stur            d0, [x1, #0x3f]
    // 0x7e8d30: StoreField: r1->field_47 = d0
    //     0x7e8d30: stur            d0, [x1, #0x47]
    // 0x7e8d34: StoreField: r1->field_4f = d0
    //     0x7e8d34: stur            d0, [x1, #0x4f]
    // 0x7e8d38: StoreField: r1->field_57 = rZR
    //     0x7e8d38: stur            xzr, [x1, #0x57]
    // 0x7e8d3c: StoreField: r1->field_5f = rZR
    //     0x7e8d3c: stur            xzr, [x1, #0x5f]
    // 0x7e8d40: StoreField: r1->field_67 = rZR
    //     0x7e8d40: stur            xzr, [x1, #0x67]
    // 0x7e8d44: StoreField: r1->field_6f = rZR
    //     0x7e8d44: stur            xzr, [x1, #0x6f]
    // 0x7e8d48: StoreField: r1->field_77 = rZR
    //     0x7e8d48: stur            xzr, [x1, #0x77]
    // 0x7e8d4c: StoreField: r1->field_7f = rZR
    //     0x7e8d4c: stur            xzr, [x1, #0x7f]
    // 0x7e8d50: StoreField: r1->field_87 = rZR
    //     0x7e8d50: stur            xzr, [x1, #0x87]
    // 0x7e8d54: StoreField: r1->field_8f = rZR
    //     0x7e8d54: stur            xzr, [x1, #0x8f]
    // 0x7e8d58: StoreField: r1->field_97 = rZR
    //     0x7e8d58: stur            xzr, [x1, #0x97]
    // 0x7e8d5c: StoreField: r1->field_9f = r0
    //     0x7e8d5c: stur            w0, [x1, #0x9f]
    // 0x7e8d60: mov             x0, x1
    // 0x7e8d64: LeaveFrame
    //     0x7e8d64: mov             SP, fp
    //     0x7e8d68: ldp             fp, lr, [SP], #0x10
    // 0x7e8d6c: ret
    //     0x7e8d6c: ret             
    // 0x7e8d70: r0 = StateError()
    //     0x7e8d70: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7e8d74: mov             x1, x0
    // 0x7e8d78: r0 = "Unreachable"
    //     0x7e8d78: ldr             x0, [PP, #0x3c60]  ; [pp+0x3c60] "Unreachable"
    // 0x7e8d7c: StoreField: r1->field_b = r0
    //     0x7e8d7c: stur            w0, [x1, #0xb]
    // 0x7e8d80: mov             x0, x1
    // 0x7e8d84: r0 = Throw()
    //     0x7e8d84: bl              #0xd45764  ; ThrowStub
    // 0x7e8d88: brk             #0
    // 0x7e8d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8d8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8d90: b               #0x7e7d28
  }
  [closure] static bool <anonymous closure>(dynamic, PointerData) {
    // ** addr: 0x7e900c, size: 0x24
    // 0x7e900c: ldr             x1, [SP]
    // 0x7e9010: LoadField: r2 = r1->field_23
    //     0x7e9010: ldur            w2, [x1, #0x23]
    // 0x7e9014: DecompressPointer r2
    //     0x7e9014: add             x2, x2, HEAP, lsl #32
    // 0x7e9018: r16 = Instance_PointerSignalKind
    //     0x7e9018: ldr             x16, [PP, #0x3c68]  ; [pp+0x3c68] Obj!PointerSignalKind@dd5111
    // 0x7e901c: cmp             w2, w16
    // 0x7e9020: r16 = true
    //     0x7e9020: add             x16, NULL, #0x20  ; true
    // 0x7e9024: r17 = false
    //     0x7e9024: add             x17, NULL, #0x30  ; false
    // 0x7e9028: csel            x0, x16, x17, ne
    // 0x7e902c: ret
    //     0x7e902c: ret             
  }
}
