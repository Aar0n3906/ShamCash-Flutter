// lib: , url: package:flutter/src/gestures/converter.dart

// class id: 1048771, size: 0x8
class :: {
}

// class id: 3115, size: 0x8, field offset: 0x8
abstract class PointerEventConverter extends Object {

  static _ expand(/* No info */) {
    // ** addr: 0x7f59b4, size: 0x9c
    // 0x7f59b4: EnterFrame
    //     0x7f59b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f59b8: mov             fp, SP
    // 0x7f59bc: AllocStack(0x30)
    //     0x7f59bc: sub             SP, SP, #0x30
    // 0x7f59c0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7f59c0: stur            x1, [fp, #-8]
    //     0x7f59c4: stur            x2, [fp, #-0x10]
    // 0x7f59c8: CheckStackOverflow
    //     0x7f59c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f59cc: cmp             SP, x16
    //     0x7f59d0: b.ls            #0x7f5a48
    // 0x7f59d4: r1 = 1
    //     0x7f59d4: movz            x1, #0x1
    // 0x7f59d8: r0 = AllocateContext()
    //     0x7f59d8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7f59dc: mov             x3, x0
    // 0x7f59e0: ldur            x0, [fp, #-0x10]
    // 0x7f59e4: stur            x3, [fp, #-0x18]
    // 0x7f59e8: StoreField: r3->field_f = r0
    //     0x7f59e8: stur            w0, [x3, #0xf]
    // 0x7f59ec: r1 = Function '<anonymous closure>': static.
    //     0x7f59ec: ldr             x1, [PP, #0x3ba8]  ; [pp+0x3ba8] AnonymousClosure: static (0x7f6d9c), in [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand (0x7f59b4)
    // 0x7f59f0: r2 = Null
    //     0x7f59f0: mov             x2, NULL
    // 0x7f59f4: r0 = AllocateClosure()
    //     0x7f59f4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7f59f8: ldur            x1, [fp, #-8]
    // 0x7f59fc: mov             x2, x0
    // 0x7f5a00: r0 = where()
    //     0x7f5a00: bl              #0x69a778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x7f5a04: ldur            x2, [fp, #-0x18]
    // 0x7f5a08: r1 = Function '<anonymous closure>': static.
    //     0x7f5a08: ldr             x1, [PP, #0x3bb0]  ; [pp+0x3bb0] AnonymousClosure: static (0x7f5a50), in [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand (0x7f59b4)
    // 0x7f5a0c: stur            x0, [fp, #-8]
    // 0x7f5a10: r0 = AllocateClosure()
    //     0x7f5a10: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7f5a14: r16 = <PointerEvent?>
    //     0x7f5a14: ldr             x16, [PP, #0x3bb8]  ; [pp+0x3bb8] TypeArguments: <PointerEvent?>
    // 0x7f5a18: ldur            lr, [fp, #-8]
    // 0x7f5a1c: stp             lr, x16, [SP, #8]
    // 0x7f5a20: str             x0, [SP]
    // 0x7f5a24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7f5a24: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7f5a28: r0 = map()
    //     0x7f5a28: bl              #0x6441ac  ; [dart:_internal] WhereIterable::map
    // 0x7f5a2c: r16 = <PointerEvent>
    //     0x7f5a2c: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <PointerEvent>
    // 0x7f5a30: stp             x0, x16, [SP]
    // 0x7f5a34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7f5a34: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7f5a38: r0 = whereType()
    //     0x7f5a38: bl              #0x644024  ; [dart:collection] ListBase::whereType
    // 0x7f5a3c: LeaveFrame
    //     0x7f5a3c: mov             SP, fp
    //     0x7f5a40: ldp             fp, lr, [SP], #0x10
    // 0x7f5a44: ret
    //     0x7f5a44: ret             
    // 0x7f5a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5a48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5a4c: b               #0x7f59d4
  }
  [closure] static _PointerEventDescription? <anonymous closure>(dynamic, PointerData) {
    // ** addr: 0x7f5a50, size: 0x1090
    // 0x7f5a50: EnterFrame
    //     0x7f5a50: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5a54: mov             fp, SP
    // 0x7f5a58: AllocStack(0xc8)
    //     0x7f5a58: sub             SP, SP, #0xc8
    // 0x7f5a5c: SetupParameters()
    //     0x7f5a5c: ldr             x0, [fp, #0x18]
    //     0x7f5a60: ldur            w1, [x0, #0x17]
    //     0x7f5a64: add             x1, x1, HEAP, lsl #32
    // 0x7f5a68: CheckStackOverflow
    //     0x7f5a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5a6c: cmp             SP, x16
    //     0x7f5a70: b.ls            #0x7f6ad8
    // 0x7f5a74: LoadField: r0 = r1->field_f
    //     0x7f5a74: ldur            w0, [x1, #0xf]
    // 0x7f5a78: DecompressPointer r0
    //     0x7f5a78: add             x0, x0, HEAP, lsl #32
    // 0x7f5a7c: ldr             x3, [fp, #0x10]
    // 0x7f5a80: LoadField: r4 = r3->field_7
    //     0x7f5a80: ldur            x4, [x3, #7]
    // 0x7f5a84: stur            x4, [fp, #-8]
    // 0x7f5a88: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7f5a88: ldur            w2, [x0, #0x17]
    // 0x7f5a8c: DecompressPointer r2
    //     0x7f5a8c: add             x2, x2, HEAP, lsl #32
    // 0x7f5a90: r0 = BoxInt64Instr(r4)
    //     0x7f5a90: sbfiz           x0, x4, #1, #0x1f
    //     0x7f5a94: cmp             x4, x0, asr #1
    //     0x7f5a98: b.eq            #0x7f5aa4
    //     0x7f5a9c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f5aa0: stur            x4, [x0, #7]
    // 0x7f5aa4: mov             x1, x2
    // 0x7f5aa8: mov             x2, x0
    // 0x7f5aac: r0 = _devicePixelRatioForView()
    //     0x7f5aac: bl              #0x7f6bb4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_devicePixelRatioForView
    // 0x7f5ab0: stur            x0, [fp, #-0x10]
    // 0x7f5ab4: cmp             w0, NULL
    // 0x7f5ab8: b.ne            #0x7f5acc
    // 0x7f5abc: r0 = Null
    //     0x7f5abc: mov             x0, NULL
    // 0x7f5ac0: LeaveFrame
    //     0x7f5ac0: mov             SP, fp
    //     0x7f5ac4: ldp             fp, lr, [SP], #0x10
    // 0x7f5ac8: ret
    //     0x7f5ac8: ret             
    // 0x7f5acc: ldr             x2, [fp, #0x10]
    // 0x7f5ad0: LoadField: d0 = r2->field_37
    //     0x7f5ad0: ldur            d0, [x2, #0x37]
    // 0x7f5ad4: stur            d0, [fp, #-0x70]
    // 0x7f5ad8: LoadField: d1 = r2->field_3f
    //     0x7f5ad8: ldur            d1, [x2, #0x3f]
    // 0x7f5adc: stur            d1, [fp, #-0x68]
    // 0x7f5ae0: r0 = Offset()
    //     0x7f5ae0: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7f5ae4: ldur            d0, [fp, #-0x70]
    // 0x7f5ae8: StoreField: r0->field_7 = d0
    //     0x7f5ae8: stur            d0, [x0, #7]
    // 0x7f5aec: ldur            d0, [fp, #-0x68]
    // 0x7f5af0: StoreField: r0->field_f = d0
    //     0x7f5af0: stur            d0, [x0, #0xf]
    // 0x7f5af4: ldur            x1, [fp, #-0x10]
    // 0x7f5af8: LoadField: d1 = r1->field_7
    //     0x7f5af8: ldur            d1, [x1, #7]
    // 0x7f5afc: mov             x1, x0
    // 0x7f5b00: mov             v0.16b, v1.16b
    // 0x7f5b04: stur            d1, [fp, #-0x68]
    // 0x7f5b08: r0 = /()
    //     0x7f5b08: bl              #0x7f6b70  ; [dart:ui] Offset::/
    // 0x7f5b0c: ldr             x2, [fp, #0x10]
    // 0x7f5b10: stur            x0, [fp, #-0x10]
    // 0x7f5b14: LoadField: d0 = r2->field_47
    //     0x7f5b14: ldur            d0, [x2, #0x47]
    // 0x7f5b18: stur            d0, [fp, #-0x78]
    // 0x7f5b1c: LoadField: d1 = r2->field_4f
    //     0x7f5b1c: ldur            d1, [x2, #0x4f]
    // 0x7f5b20: stur            d1, [fp, #-0x70]
    // 0x7f5b24: r0 = Offset()
    //     0x7f5b24: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7f5b28: ldur            d0, [fp, #-0x78]
    // 0x7f5b2c: StoreField: r0->field_7 = d0
    //     0x7f5b2c: stur            d0, [x0, #7]
    // 0x7f5b30: ldur            d0, [fp, #-0x70]
    // 0x7f5b34: StoreField: r0->field_f = d0
    //     0x7f5b34: stur            d0, [x0, #0xf]
    // 0x7f5b38: mov             x1, x0
    // 0x7f5b3c: ldur            d0, [fp, #-0x68]
    // 0x7f5b40: r0 = /()
    //     0x7f5b40: bl              #0x7f6b70  ; [dart:ui] Offset::/
    // 0x7f5b44: ldr             x2, [fp, #0x10]
    // 0x7f5b48: stur            x0, [fp, #-0x50]
    // 0x7f5b4c: LoadField: d0 = r2->field_9f
    //     0x7f5b4c: ldur            d0, [x2, #0x9f]
    // 0x7f5b50: ldur            d1, [fp, #-0x68]
    // 0x7f5b54: fdiv            d2, d0, d1
    // 0x7f5b58: stur            d2, [fp, #-0xc0]
    // 0x7f5b5c: LoadField: d0 = r2->field_97
    //     0x7f5b5c: ldur            d0, [x2, #0x97]
    // 0x7f5b60: fdiv            d3, d0, d1
    // 0x7f5b64: stur            d3, [fp, #-0xb8]
    // 0x7f5b68: LoadField: d0 = r2->field_a7
    //     0x7f5b68: ldur            d0, [x2, #0xa7]
    // 0x7f5b6c: fdiv            d4, d0, d1
    // 0x7f5b70: stur            d4, [fp, #-0xb0]
    // 0x7f5b74: LoadField: d0 = r2->field_af
    //     0x7f5b74: ldur            d0, [x2, #0xaf]
    // 0x7f5b78: fdiv            d5, d0, d1
    // 0x7f5b7c: stur            d5, [fp, #-0xa8]
    // 0x7f5b80: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7f5b80: ldur            w1, [x2, #0x17]
    // 0x7f5b84: DecompressPointer r1
    //     0x7f5b84: add             x1, x1, HEAP, lsl #32
    // 0x7f5b88: stur            x1, [fp, #-0x40]
    // 0x7f5b8c: LoadField: r3 = r2->field_1f
    //     0x7f5b8c: ldur            w3, [x2, #0x1f]
    // 0x7f5b90: DecompressPointer r3
    //     0x7f5b90: add             x3, x3, HEAP, lsl #32
    // 0x7f5b94: stur            x3, [fp, #-0x38]
    // 0x7f5b98: LoadField: r4 = r2->field_23
    //     0x7f5b98: ldur            w4, [x2, #0x23]
    // 0x7f5b9c: DecompressPointer r4
    //     0x7f5b9c: add             x4, x4, HEAP, lsl #32
    // 0x7f5ba0: LoadField: r5 = r4->field_7
    //     0x7f5ba0: ldur            x5, [x4, #7]
    // 0x7f5ba4: cmp             x5, #2
    // 0x7f5ba8: b.gt            #0x7f69fc
    // 0x7f5bac: cmp             x5, #1
    // 0x7f5bb0: b.gt            #0x7f694c
    // 0x7f5bb4: cmp             x5, #0
    // 0x7f5bb8: b.gt            #0x7f67e4
    // 0x7f5bbc: LoadField: r4 = r2->field_1b
    //     0x7f5bbc: ldur            w4, [x2, #0x1b]
    // 0x7f5bc0: DecompressPointer r4
    //     0x7f5bc0: add             x4, x4, HEAP, lsl #32
    // 0x7f5bc4: LoadField: r5 = r4->field_7
    //     0x7f5bc4: ldur            x5, [x4, #7]
    // 0x7f5bc8: cmp             x5, #4
    // 0x7f5bcc: b.gt            #0x7f61e0
    // 0x7f5bd0: cmp             x5, #2
    // 0x7f5bd4: b.gt            #0x7f5f18
    // 0x7f5bd8: cmp             x5, #1
    // 0x7f5bdc: b.gt            #0x7f5e2c
    // 0x7f5be0: cmp             x5, #0
    // 0x7f5be4: b.gt            #0x7f5d14
    // 0x7f5be8: ldur            x4, [fp, #-8]
    // 0x7f5bec: ldur            x0, [fp, #-0x10]
    // 0x7f5bf0: LoadField: r5 = r2->field_2f
    //     0x7f5bf0: ldur            x5, [x2, #0x2f]
    // 0x7f5bf4: stur            x5, [fp, #-0x30]
    // 0x7f5bf8: LoadField: r6 = r2->field_27
    //     0x7f5bf8: ldur            x6, [x2, #0x27]
    // 0x7f5bfc: stur            x6, [fp, #-0x28]
    // 0x7f5c00: LoadField: r7 = r2->field_57
    //     0x7f5c00: ldur            x7, [x2, #0x57]
    // 0x7f5c04: stur            x7, [fp, #-0x20]
    // 0x7f5c08: LoadField: r8 = r2->field_5f
    //     0x7f5c08: ldur            w8, [x2, #0x5f]
    // 0x7f5c0c: DecompressPointer r8
    //     0x7f5c0c: add             x8, x8, HEAP, lsl #32
    // 0x7f5c10: stur            x8, [fp, #-0x18]
    // 0x7f5c14: LoadField: d0 = r2->field_6f
    //     0x7f5c14: ldur            d0, [x2, #0x6f]
    // 0x7f5c18: stur            d0, [fp, #-0xa0]
    // 0x7f5c1c: LoadField: d1 = r2->field_77
    //     0x7f5c1c: ldur            d1, [x2, #0x77]
    // 0x7f5c20: stur            d1, [fp, #-0x98]
    // 0x7f5c24: LoadField: d6 = r2->field_7f
    //     0x7f5c24: ldur            d6, [x2, #0x7f]
    // 0x7f5c28: stur            d6, [fp, #-0x90]
    // 0x7f5c2c: LoadField: d7 = r2->field_87
    //     0x7f5c2c: ldur            d7, [x2, #0x87]
    // 0x7f5c30: stur            d7, [fp, #-0x88]
    // 0x7f5c34: LoadField: d8 = r2->field_8f
    //     0x7f5c34: ldur            d8, [x2, #0x8f]
    // 0x7f5c38: stur            d8, [fp, #-0x80]
    // 0x7f5c3c: LoadField: d9 = r2->field_b7
    //     0x7f5c3c: ldur            d9, [x2, #0xb7]
    // 0x7f5c40: stur            d9, [fp, #-0x78]
    // 0x7f5c44: LoadField: d10 = r2->field_bf
    //     0x7f5c44: ldur            d10, [x2, #0xbf]
    // 0x7f5c48: stur            d10, [fp, #-0x70]
    // 0x7f5c4c: r0 = PointerCancelEvent()
    //     0x7f5c4c: bl              #0x6a0588  ; AllocatePointerCancelEventStub -> PointerCancelEvent (size=0xac)
    // 0x7f5c50: mov             x1, x0
    // 0x7f5c54: ldur            x0, [fp, #-8]
    // 0x7f5c58: StoreField: r1->field_7 = r0
    //     0x7f5c58: stur            x0, [x1, #7]
    // 0x7f5c5c: ldur            x3, [fp, #-0x40]
    // 0x7f5c60: StoreField: r1->field_f = r3
    //     0x7f5c60: stur            w3, [x1, #0xf]
    // 0x7f5c64: ldur            x0, [fp, #-0x30]
    // 0x7f5c68: StoreField: r1->field_13 = r0
    //     0x7f5c68: stur            x0, [x1, #0x13]
    // 0x7f5c6c: ldur            x4, [fp, #-0x38]
    // 0x7f5c70: StoreField: r1->field_1b = r4
    //     0x7f5c70: stur            w4, [x1, #0x1b]
    // 0x7f5c74: ldur            x0, [fp, #-0x28]
    // 0x7f5c78: StoreField: r1->field_1f = r0
    //     0x7f5c78: stur            x0, [x1, #0x1f]
    // 0x7f5c7c: ldur            x5, [fp, #-0x10]
    // 0x7f5c80: StoreField: r1->field_27 = r5
    //     0x7f5c80: stur            w5, [x1, #0x27]
    // 0x7f5c84: r6 = Instance_Offset
    //     0x7f5c84: ldr             x6, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x7f5c88: StoreField: r1->field_2b = r6
    //     0x7f5c88: stur            w6, [x1, #0x2b]
    // 0x7f5c8c: ldur            x0, [fp, #-0x20]
    // 0x7f5c90: StoreField: r1->field_2f = r0
    //     0x7f5c90: stur            x0, [x1, #0x2f]
    // 0x7f5c94: r7 = false
    //     0x7f5c94: add             x7, NULL, #0x30  ; false
    // 0x7f5c98: StoreField: r1->field_37 = r7
    //     0x7f5c98: stur            w7, [x1, #0x37]
    // 0x7f5c9c: ldur            x0, [fp, #-0x18]
    // 0x7f5ca0: StoreField: r1->field_3b = r0
    //     0x7f5ca0: stur            w0, [x1, #0x3b]
    // 0x7f5ca4: StoreField: r1->field_3f = rZR
    //     0x7f5ca4: stur            xzr, [x1, #0x3f]
    // 0x7f5ca8: ldur            d0, [fp, #-0xa0]
    // 0x7f5cac: StoreField: r1->field_47 = d0
    //     0x7f5cac: stur            d0, [x1, #0x47]
    // 0x7f5cb0: ldur            d0, [fp, #-0x98]
    // 0x7f5cb4: StoreField: r1->field_4f = d0
    //     0x7f5cb4: stur            d0, [x1, #0x4f]
    // 0x7f5cb8: ldur            d0, [fp, #-0x90]
    // 0x7f5cbc: StoreField: r1->field_57 = d0
    //     0x7f5cbc: stur            d0, [x1, #0x57]
    // 0x7f5cc0: ldur            d0, [fp, #-0x88]
    // 0x7f5cc4: StoreField: r1->field_5f = d0
    //     0x7f5cc4: stur            d0, [x1, #0x5f]
    // 0x7f5cc8: ldur            d0, [fp, #-0x80]
    // 0x7f5ccc: StoreField: r1->field_67 = d0
    //     0x7f5ccc: stur            d0, [x1, #0x67]
    // 0x7f5cd0: ldur            d0, [fp, #-0xb8]
    // 0x7f5cd4: StoreField: r1->field_6f = d0
    //     0x7f5cd4: stur            d0, [x1, #0x6f]
    // 0x7f5cd8: ldur            d1, [fp, #-0xc0]
    // 0x7f5cdc: StoreField: r1->field_77 = d1
    //     0x7f5cdc: stur            d1, [x1, #0x77]
    // 0x7f5ce0: ldur            d0, [fp, #-0xb0]
    // 0x7f5ce4: StoreField: r1->field_7f = d0
    //     0x7f5ce4: stur            d0, [x1, #0x7f]
    // 0x7f5ce8: ldur            d1, [fp, #-0xa8]
    // 0x7f5cec: StoreField: r1->field_87 = d1
    //     0x7f5cec: stur            d1, [x1, #0x87]
    // 0x7f5cf0: ldur            d0, [fp, #-0x78]
    // 0x7f5cf4: StoreField: r1->field_8f = d0
    //     0x7f5cf4: stur            d0, [x1, #0x8f]
    // 0x7f5cf8: ldur            d0, [fp, #-0x70]
    // 0x7f5cfc: StoreField: r1->field_97 = d0
    //     0x7f5cfc: stur            d0, [x1, #0x97]
    // 0x7f5d00: StoreField: r1->field_9f = r7
    //     0x7f5d00: stur            w7, [x1, #0x9f]
    // 0x7f5d04: mov             x0, x1
    // 0x7f5d08: LeaveFrame
    //     0x7f5d08: mov             SP, fp
    //     0x7f5d0c: ldp             fp, lr, [SP], #0x10
    // 0x7f5d10: ret
    //     0x7f5d10: ret             
    // 0x7f5d14: ldur            x0, [fp, #-8]
    // 0x7f5d18: ldur            x5, [fp, #-0x10]
    // 0x7f5d1c: mov             x4, x3
    // 0x7f5d20: mov             x3, x1
    // 0x7f5d24: mov             v0.16b, v4.16b
    // 0x7f5d28: mov             v1.16b, v5.16b
    // 0x7f5d2c: r7 = false
    //     0x7f5d2c: add             x7, NULL, #0x30  ; false
    // 0x7f5d30: r6 = Instance_Offset
    //     0x7f5d30: ldr             x6, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x7f5d34: LoadField: r1 = r2->field_27
    //     0x7f5d34: ldur            x1, [x2, #0x27]
    // 0x7f5d38: stur            x1, [fp, #-0x20]
    // 0x7f5d3c: LoadField: r8 = r2->field_5f
    //     0x7f5d3c: ldur            w8, [x2, #0x5f]
    // 0x7f5d40: DecompressPointer r8
    //     0x7f5d40: add             x8, x8, HEAP, lsl #32
    // 0x7f5d44: stur            x8, [fp, #-0x18]
    // 0x7f5d48: LoadField: d2 = r2->field_6f
    //     0x7f5d48: ldur            d2, [x2, #0x6f]
    // 0x7f5d4c: stur            d2, [fp, #-0x98]
    // 0x7f5d50: LoadField: d3 = r2->field_77
    //     0x7f5d50: ldur            d3, [x2, #0x77]
    // 0x7f5d54: stur            d3, [fp, #-0x90]
    // 0x7f5d58: LoadField: d4 = r2->field_7f
    //     0x7f5d58: ldur            d4, [x2, #0x7f]
    // 0x7f5d5c: stur            d4, [fp, #-0x88]
    // 0x7f5d60: LoadField: d5 = r2->field_87
    //     0x7f5d60: ldur            d5, [x2, #0x87]
    // 0x7f5d64: stur            d5, [fp, #-0x80]
    // 0x7f5d68: LoadField: d6 = r2->field_b7
    //     0x7f5d68: ldur            d6, [x2, #0xb7]
    // 0x7f5d6c: stur            d6, [fp, #-0x78]
    // 0x7f5d70: LoadField: d7 = r2->field_bf
    //     0x7f5d70: ldur            d7, [x2, #0xbf]
    // 0x7f5d74: stur            d7, [fp, #-0x70]
    // 0x7f5d78: r0 = PointerAddedEvent()
    //     0x7f5d78: bl              #0x7f6b64  ; AllocatePointerAddedEventStub -> PointerAddedEvent (size=0xac)
    // 0x7f5d7c: mov             x1, x0
    // 0x7f5d80: ldur            x0, [fp, #-8]
    // 0x7f5d84: StoreField: r1->field_7 = r0
    //     0x7f5d84: stur            x0, [x1, #7]
    // 0x7f5d88: ldur            x3, [fp, #-0x40]
    // 0x7f5d8c: StoreField: r1->field_f = r3
    //     0x7f5d8c: stur            w3, [x1, #0xf]
    // 0x7f5d90: StoreField: r1->field_13 = rZR
    //     0x7f5d90: stur            xzr, [x1, #0x13]
    // 0x7f5d94: ldur            x4, [fp, #-0x38]
    // 0x7f5d98: StoreField: r1->field_1b = r4
    //     0x7f5d98: stur            w4, [x1, #0x1b]
    // 0x7f5d9c: ldur            x0, [fp, #-0x20]
    // 0x7f5da0: StoreField: r1->field_1f = r0
    //     0x7f5da0: stur            x0, [x1, #0x1f]
    // 0x7f5da4: ldur            x5, [fp, #-0x10]
    // 0x7f5da8: StoreField: r1->field_27 = r5
    //     0x7f5da8: stur            w5, [x1, #0x27]
    // 0x7f5dac: r6 = Instance_Offset
    //     0x7f5dac: ldr             x6, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x7f5db0: StoreField: r1->field_2b = r6
    //     0x7f5db0: stur            w6, [x1, #0x2b]
    // 0x7f5db4: StoreField: r1->field_2f = rZR
    //     0x7f5db4: stur            xzr, [x1, #0x2f]
    // 0x7f5db8: r7 = false
    //     0x7f5db8: add             x7, NULL, #0x30  ; false
    // 0x7f5dbc: StoreField: r1->field_37 = r7
    //     0x7f5dbc: stur            w7, [x1, #0x37]
    // 0x7f5dc0: ldur            x0, [fp, #-0x18]
    // 0x7f5dc4: StoreField: r1->field_3b = r0
    //     0x7f5dc4: stur            w0, [x1, #0x3b]
    // 0x7f5dc8: StoreField: r1->field_3f = rZR
    //     0x7f5dc8: stur            xzr, [x1, #0x3f]
    // 0x7f5dcc: ldur            d0, [fp, #-0x98]
    // 0x7f5dd0: StoreField: r1->field_47 = d0
    //     0x7f5dd0: stur            d0, [x1, #0x47]
    // 0x7f5dd4: ldur            d0, [fp, #-0x90]
    // 0x7f5dd8: StoreField: r1->field_4f = d0
    //     0x7f5dd8: stur            d0, [x1, #0x4f]
    // 0x7f5ddc: ldur            d0, [fp, #-0x88]
    // 0x7f5de0: StoreField: r1->field_57 = d0
    //     0x7f5de0: stur            d0, [x1, #0x57]
    // 0x7f5de4: ldur            d0, [fp, #-0x80]
    // 0x7f5de8: StoreField: r1->field_5f = d0
    //     0x7f5de8: stur            d0, [x1, #0x5f]
    // 0x7f5dec: StoreField: r1->field_67 = rZR
    //     0x7f5dec: stur            xzr, [x1, #0x67]
    // 0x7f5df0: StoreField: r1->field_6f = rZR
    //     0x7f5df0: stur            xzr, [x1, #0x6f]
    // 0x7f5df4: StoreField: r1->field_77 = rZR
    //     0x7f5df4: stur            xzr, [x1, #0x77]
    // 0x7f5df8: ldur            d0, [fp, #-0xb0]
    // 0x7f5dfc: StoreField: r1->field_7f = d0
    //     0x7f5dfc: stur            d0, [x1, #0x7f]
    // 0x7f5e00: ldur            d1, [fp, #-0xa8]
    // 0x7f5e04: StoreField: r1->field_87 = d1
    //     0x7f5e04: stur            d1, [x1, #0x87]
    // 0x7f5e08: ldur            d0, [fp, #-0x78]
    // 0x7f5e0c: StoreField: r1->field_8f = d0
    //     0x7f5e0c: stur            d0, [x1, #0x8f]
    // 0x7f5e10: ldur            d0, [fp, #-0x70]
    // 0x7f5e14: StoreField: r1->field_97 = d0
    //     0x7f5e14: stur            d0, [x1, #0x97]
    // 0x7f5e18: StoreField: r1->field_9f = r7
    //     0x7f5e18: stur            w7, [x1, #0x9f]
    // 0x7f5e1c: mov             x0, x1
    // 0x7f5e20: LeaveFrame
    //     0x7f5e20: mov             SP, fp
    //     0x7f5e24: ldp             fp, lr, [SP], #0x10
    // 0x7f5e28: ret
    //     0x7f5e28: ret             
    // 0x7f5e2c: ldur            x0, [fp, #-8]
    // 0x7f5e30: ldur            x5, [fp, #-0x10]
    // 0x7f5e34: mov             x4, x3
    // 0x7f5e38: mov             x3, x1
    // 0x7f5e3c: mov             v0.16b, v4.16b
    // 0x7f5e40: mov             v1.16b, v5.16b
    // 0x7f5e44: r7 = false
    //     0x7f5e44: add             x7, NULL, #0x30  ; false
    // 0x7f5e48: r6 = Instance_Offset
    //     0x7f5e48: ldr             x6, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x7f5e4c: LoadField: r1 = r2->field_27
    //     0x7f5e4c: ldur            x1, [x2, #0x27]
    // 0x7f5e50: stur            x1, [fp, #-0x20]
    // 0x7f5e54: LoadField: r8 = r2->field_5f
    //     0x7f5e54: ldur            w8, [x2, #0x5f]
    // 0x7f5e58: DecompressPointer r8
    //     0x7f5e58: add             x8, x8, HEAP, lsl #32
    // 0x7f5e5c: stur            x8, [fp, #-0x18]
    // 0x7f5e60: LoadField: d2 = r2->field_6f
    //     0x7f5e60: ldur            d2, [x2, #0x6f]
    // 0x7f5e64: stur            d2, [fp, #-0x80]
    // 0x7f5e68: LoadField: d3 = r2->field_77
    //     0x7f5e68: ldur            d3, [x2, #0x77]
    // 0x7f5e6c: stur            d3, [fp, #-0x78]
    // 0x7f5e70: LoadField: d4 = r2->field_87
    //     0x7f5e70: ldur            d4, [x2, #0x87]
    // 0x7f5e74: stur            d4, [fp, #-0x70]
    // 0x7f5e78: r0 = PointerRemovedEvent()
    //     0x7f5e78: bl              #0x7f6b58  ; AllocatePointerRemovedEventStub -> PointerRemovedEvent (size=0xac)
    // 0x7f5e7c: ldur            x1, [fp, #-8]
    // 0x7f5e80: StoreField: r0->field_7 = r1
    //     0x7f5e80: stur            x1, [x0, #7]
    // 0x7f5e84: ldur            x3, [fp, #-0x40]
    // 0x7f5e88: StoreField: r0->field_f = r3
    //     0x7f5e88: stur            w3, [x0, #0xf]
    // 0x7f5e8c: StoreField: r0->field_13 = rZR
    //     0x7f5e8c: stur            xzr, [x0, #0x13]
    // 0x7f5e90: ldur            x4, [fp, #-0x38]
    // 0x7f5e94: StoreField: r0->field_1b = r4
    //     0x7f5e94: stur            w4, [x0, #0x1b]
    // 0x7f5e98: ldur            x1, [fp, #-0x20]
    // 0x7f5e9c: StoreField: r0->field_1f = r1
    //     0x7f5e9c: stur            x1, [x0, #0x1f]
    // 0x7f5ea0: ldur            x6, [fp, #-0x10]
    // 0x7f5ea4: StoreField: r0->field_27 = r6
    //     0x7f5ea4: stur            w6, [x0, #0x27]
    // 0x7f5ea8: r7 = Instance_Offset
    //     0x7f5ea8: ldr             x7, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x7f5eac: StoreField: r0->field_2b = r7
    //     0x7f5eac: stur            w7, [x0, #0x2b]
    // 0x7f5eb0: StoreField: r0->field_2f = rZR
    //     0x7f5eb0: stur            xzr, [x0, #0x2f]
    // 0x7f5eb4: r8 = false
    //     0x7f5eb4: add             x8, NULL, #0x30  ; false
    // 0x7f5eb8: StoreField: r0->field_37 = r8
    //     0x7f5eb8: stur            w8, [x0, #0x37]
    // 0x7f5ebc: ldur            x1, [fp, #-0x18]
    // 0x7f5ec0: StoreField: r0->field_3b = r1
    //     0x7f5ec0: stur            w1, [x0, #0x3b]
    // 0x7f5ec4: StoreField: r0->field_3f = rZR
    //     0x7f5ec4: stur            xzr, [x0, #0x3f]
    // 0x7f5ec8: ldur            d0, [fp, #-0x80]
    // 0x7f5ecc: StoreField: r0->field_47 = d0
    //     0x7f5ecc: stur            d0, [x0, #0x47]
    // 0x7f5ed0: ldur            d0, [fp, #-0x78]
    // 0x7f5ed4: StoreField: r0->field_4f = d0
    //     0x7f5ed4: stur            d0, [x0, #0x4f]
    // 0x7f5ed8: StoreField: r0->field_57 = rZR
    //     0x7f5ed8: stur            xzr, [x0, #0x57]
    // 0x7f5edc: ldur            d0, [fp, #-0x70]
    // 0x7f5ee0: StoreField: r0->field_5f = d0
    //     0x7f5ee0: stur            d0, [x0, #0x5f]
    // 0x7f5ee4: StoreField: r0->field_67 = rZR
    //     0x7f5ee4: stur            xzr, [x0, #0x67]
    // 0x7f5ee8: StoreField: r0->field_6f = rZR
    //     0x7f5ee8: stur            xzr, [x0, #0x6f]
    // 0x7f5eec: StoreField: r0->field_77 = rZR
    //     0x7f5eec: stur            xzr, [x0, #0x77]
    // 0x7f5ef0: ldur            d2, [fp, #-0xb0]
    // 0x7f5ef4: StoreField: r0->field_7f = d2
    //     0x7f5ef4: stur            d2, [x0, #0x7f]
    // 0x7f5ef8: ldur            d3, [fp, #-0xa8]
    // 0x7f5efc: StoreField: r0->field_87 = d3
    //     0x7f5efc: stur            d3, [x0, #0x87]
    // 0x7f5f00: StoreField: r0->field_8f = rZR
    //     0x7f5f00: stur            xzr, [x0, #0x8f]
    // 0x7f5f04: StoreField: r0->field_97 = rZR
    //     0x7f5f04: stur            xzr, [x0, #0x97]
    // 0x7f5f08: StoreField: r0->field_9f = r8
    //     0x7f5f08: stur            w8, [x0, #0x9f]
    // 0x7f5f0c: LeaveFrame
    //     0x7f5f0c: mov             SP, fp
    //     0x7f5f10: ldp             fp, lr, [SP], #0x10
    // 0x7f5f14: ret
    //     0x7f5f14: ret             
    // 0x7f5f18: mov             x4, x3
    // 0x7f5f1c: mov             x3, x1
    // 0x7f5f20: ldur            x1, [fp, #-8]
    // 0x7f5f24: ldur            x6, [fp, #-0x10]
    // 0x7f5f28: mov             v1.16b, v2.16b
    // 0x7f5f2c: mov             v0.16b, v3.16b
    // 0x7f5f30: mov             v2.16b, v4.16b
    // 0x7f5f34: mov             v3.16b, v5.16b
    // 0x7f5f38: r8 = false
    //     0x7f5f38: add             x8, NULL, #0x30  ; false
    // 0x7f5f3c: r7 = Instance_Offset
    //     0x7f5f3c: ldr             x7, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x7f5f40: cmp             x5, #3
    // 0x7f5f44: b.gt            #0x7f6070
    // 0x7f5f48: LoadField: r5 = r2->field_27
    //     0x7f5f48: ldur            x5, [x2, #0x27]
    // 0x7f5f4c: stur            x5, [fp, #-0x28]
    // 0x7f5f50: LoadField: r7 = r2->field_57
    //     0x7f5f50: ldur            x7, [x2, #0x57]
    // 0x7f5f54: stur            x7, [fp, #-0x20]
    // 0x7f5f58: LoadField: r9 = r2->field_5f
    //     0x7f5f58: ldur            w9, [x2, #0x5f]
    // 0x7f5f5c: DecompressPointer r9
    //     0x7f5f5c: add             x9, x9, HEAP, lsl #32
    // 0x7f5f60: stur            x9, [fp, #-0x48]
    // 0x7f5f64: LoadField: d4 = r2->field_6f
    //     0x7f5f64: ldur            d4, [x2, #0x6f]
    // 0x7f5f68: stur            d4, [fp, #-0xa0]
    // 0x7f5f6c: LoadField: d5 = r2->field_77
    //     0x7f5f6c: ldur            d5, [x2, #0x77]
    // 0x7f5f70: stur            d5, [fp, #-0x98]
    // 0x7f5f74: LoadField: d6 = r2->field_7f
    //     0x7f5f74: ldur            d6, [x2, #0x7f]
    // 0x7f5f78: stur            d6, [fp, #-0x90]
    // 0x7f5f7c: LoadField: d7 = r2->field_87
    //     0x7f5f7c: ldur            d7, [x2, #0x87]
    // 0x7f5f80: stur            d7, [fp, #-0x88]
    // 0x7f5f84: LoadField: d8 = r2->field_8f
    //     0x7f5f84: ldur            d8, [x2, #0x8f]
    // 0x7f5f88: stur            d8, [fp, #-0x80]
    // 0x7f5f8c: LoadField: d9 = r2->field_b7
    //     0x7f5f8c: ldur            d9, [x2, #0xb7]
    // 0x7f5f90: stur            d9, [fp, #-0x78]
    // 0x7f5f94: LoadField: d10 = r2->field_bf
    //     0x7f5f94: ldur            d10, [x2, #0xbf]
    // 0x7f5f98: stur            d10, [fp, #-0x70]
    // 0x7f5f9c: LoadField: r10 = r2->field_63
    //     0x7f5f9c: ldur            w10, [x2, #0x63]
    // 0x7f5fa0: DecompressPointer r10
    //     0x7f5fa0: add             x10, x10, HEAP, lsl #32
    // 0x7f5fa4: stur            x10, [fp, #-0x18]
    // 0x7f5fa8: r0 = PointerHoverEvent()
    //     0x7f5fa8: bl              #0x7f6b4c  ; AllocatePointerHoverEventStub -> PointerHoverEvent (size=0xac)
    // 0x7f5fac: mov             x1, x0
    // 0x7f5fb0: ldur            x0, [fp, #-8]
    // 0x7f5fb4: StoreField: r1->field_7 = r0
    //     0x7f5fb4: stur            x0, [x1, #7]
    // 0x7f5fb8: ldur            x3, [fp, #-0x40]
    // 0x7f5fbc: StoreField: r1->field_f = r3
    //     0x7f5fbc: stur            w3, [x1, #0xf]
    // 0x7f5fc0: StoreField: r1->field_13 = rZR
    //     0x7f5fc0: stur            xzr, [x1, #0x13]
    // 0x7f5fc4: ldur            x4, [fp, #-0x38]
    // 0x7f5fc8: StoreField: r1->field_1b = r4
    //     0x7f5fc8: stur            w4, [x1, #0x1b]
    // 0x7f5fcc: ldur            x0, [fp, #-0x28]
    // 0x7f5fd0: StoreField: r1->field_1f = r0
    //     0x7f5fd0: stur            x0, [x1, #0x1f]
    // 0x7f5fd4: ldur            x5, [fp, #-0x10]
    // 0x7f5fd8: StoreField: r1->field_27 = r5
    //     0x7f5fd8: stur            w5, [x1, #0x27]
    // 0x7f5fdc: ldur            x0, [fp, #-0x50]
    // 0x7f5fe0: StoreField: r1->field_2b = r0
    //     0x7f5fe0: stur            w0, [x1, #0x2b]
    // 0x7f5fe4: ldur            x0, [fp, #-0x20]
    // 0x7f5fe8: StoreField: r1->field_2f = r0
    //     0x7f5fe8: stur            x0, [x1, #0x2f]
    // 0x7f5fec: r6 = false
    //     0x7f5fec: add             x6, NULL, #0x30  ; false
    // 0x7f5ff0: StoreField: r1->field_37 = r6
    //     0x7f5ff0: stur            w6, [x1, #0x37]
    // 0x7f5ff4: ldur            x0, [fp, #-0x48]
    // 0x7f5ff8: StoreField: r1->field_3b = r0
    //     0x7f5ff8: stur            w0, [x1, #0x3b]
    // 0x7f5ffc: StoreField: r1->field_3f = rZR
    //     0x7f5ffc: stur            xzr, [x1, #0x3f]
    // 0x7f6000: ldur            d0, [fp, #-0xa0]
    // 0x7f6004: StoreField: r1->field_47 = d0
    //     0x7f6004: stur            d0, [x1, #0x47]
    // 0x7f6008: ldur            d0, [fp, #-0x98]
    // 0x7f600c: StoreField: r1->field_4f = d0
    //     0x7f600c: stur            d0, [x1, #0x4f]
    // 0x7f6010: ldur            d0, [fp, #-0x90]
    // 0x7f6014: StoreField: r1->field_57 = d0
    //     0x7f6014: stur            d0, [x1, #0x57]
    // 0x7f6018: ldur            d0, [fp, #-0x88]
    // 0x7f601c: StoreField: r1->field_5f = d0
    //     0x7f601c: stur            d0, [x1, #0x5f]
    // 0x7f6020: ldur            d0, [fp, #-0x80]
    // 0x7f6024: StoreField: r1->field_67 = d0
    //     0x7f6024: stur            d0, [x1, #0x67]
    // 0x7f6028: ldur            d0, [fp, #-0xb8]
    // 0x7f602c: StoreField: r1->field_6f = d0
    //     0x7f602c: stur            d0, [x1, #0x6f]
    // 0x7f6030: ldur            d1, [fp, #-0xc0]
    // 0x7f6034: StoreField: r1->field_77 = d1
    //     0x7f6034: stur            d1, [x1, #0x77]
    // 0x7f6038: ldur            d2, [fp, #-0xb0]
    // 0x7f603c: StoreField: r1->field_7f = d2
    //     0x7f603c: stur            d2, [x1, #0x7f]
    // 0x7f6040: ldur            d3, [fp, #-0xa8]
    // 0x7f6044: StoreField: r1->field_87 = d3
    //     0x7f6044: stur            d3, [x1, #0x87]
    // 0x7f6048: ldur            d0, [fp, #-0x78]
    // 0x7f604c: StoreField: r1->field_8f = d0
    //     0x7f604c: stur            d0, [x1, #0x8f]
    // 0x7f6050: ldur            d0, [fp, #-0x70]
    // 0x7f6054: StoreField: r1->field_97 = d0
    //     0x7f6054: stur            d0, [x1, #0x97]
    // 0x7f6058: ldur            x0, [fp, #-0x18]
    // 0x7f605c: StoreField: r1->field_9f = r0
    //     0x7f605c: stur            w0, [x1, #0x9f]
    // 0x7f6060: mov             x0, x1
    // 0x7f6064: LeaveFrame
    //     0x7f6064: mov             SP, fp
    //     0x7f6068: ldp             fp, lr, [SP], #0x10
    // 0x7f606c: ret
    //     0x7f606c: ret             
    // 0x7f6070: mov             x0, x1
    // 0x7f6074: mov             x5, x6
    // 0x7f6078: mov             x6, x8
    // 0x7f607c: LoadField: r1 = r2->field_2f
    //     0x7f607c: ldur            x1, [x2, #0x2f]
    // 0x7f6080: stur            x1, [fp, #-0x30]
    // 0x7f6084: LoadField: r8 = r2->field_27
    //     0x7f6084: ldur            x8, [x2, #0x27]
    // 0x7f6088: stur            x8, [fp, #-0x28]
    // 0x7f608c: LoadField: r9 = r2->field_57
    //     0x7f608c: ldur            x9, [x2, #0x57]
    // 0x7f6090: LoadField: r10 = r4->field_7
    //     0x7f6090: ldur            x10, [x4, #7]
    // 0x7f6094: cmp             x10, #2
    // 0x7f6098: b.gt            #0x7f60b0
    // 0x7f609c: cmp             x10, #1
    // 0x7f60a0: b.gt            #0x7f60c0
    // 0x7f60a4: cmp             x10, #0
    // 0x7f60a8: b.gt            #0x7f60d4
    // 0x7f60ac: b               #0x7f60c0
    // 0x7f60b0: cmp             x10, #4
    // 0x7f60b4: b.gt            #0x7f60cc
    // 0x7f60b8: cmp             x10, #3
    // 0x7f60bc: b.gt            #0x7f60d4
    // 0x7f60c0: cbnz            x9, #0x7f60d4
    // 0x7f60c4: r9 = 1
    //     0x7f60c4: movz            x9, #0x1
    // 0x7f60c8: b               #0x7f60d4
    // 0x7f60cc: cbnz            x9, #0x7f60d4
    // 0x7f60d0: r9 = 1
    //     0x7f60d0: movz            x9, #0x1
    // 0x7f60d4: stur            x9, [fp, #-0x20]
    // 0x7f60d8: LoadField: r10 = r2->field_5f
    //     0x7f60d8: ldur            w10, [x2, #0x5f]
    // 0x7f60dc: DecompressPointer r10
    //     0x7f60dc: add             x10, x10, HEAP, lsl #32
    // 0x7f60e0: stur            x10, [fp, #-0x18]
    // 0x7f60e4: LoadField: d4 = r2->field_67
    //     0x7f60e4: ldur            d4, [x2, #0x67]
    // 0x7f60e8: stur            d4, [fp, #-0xa0]
    // 0x7f60ec: LoadField: d5 = r2->field_6f
    //     0x7f60ec: ldur            d5, [x2, #0x6f]
    // 0x7f60f0: stur            d5, [fp, #-0x98]
    // 0x7f60f4: LoadField: d6 = r2->field_77
    //     0x7f60f4: ldur            d6, [x2, #0x77]
    // 0x7f60f8: stur            d6, [fp, #-0x90]
    // 0x7f60fc: LoadField: d7 = r2->field_87
    //     0x7f60fc: ldur            d7, [x2, #0x87]
    // 0x7f6100: stur            d7, [fp, #-0x88]
    // 0x7f6104: LoadField: d8 = r2->field_8f
    //     0x7f6104: ldur            d8, [x2, #0x8f]
    // 0x7f6108: stur            d8, [fp, #-0x80]
    // 0x7f610c: LoadField: d9 = r2->field_b7
    //     0x7f610c: ldur            d9, [x2, #0xb7]
    // 0x7f6110: stur            d9, [fp, #-0x78]
    // 0x7f6114: LoadField: d10 = r2->field_bf
    //     0x7f6114: ldur            d10, [x2, #0xbf]
    // 0x7f6118: stur            d10, [fp, #-0x70]
    // 0x7f611c: r0 = PointerDownEvent()
    //     0x7f611c: bl              #0x7f6b40  ; AllocatePointerDownEventStub -> PointerDownEvent (size=0xac)
    // 0x7f6120: ldur            x1, [fp, #-8]
    // 0x7f6124: StoreField: r0->field_7 = r1
    //     0x7f6124: stur            x1, [x0, #7]
    // 0x7f6128: ldur            x3, [fp, #-0x40]
    // 0x7f612c: StoreField: r0->field_f = r3
    //     0x7f612c: stur            w3, [x0, #0xf]
    // 0x7f6130: ldur            x1, [fp, #-0x30]
    // 0x7f6134: StoreField: r0->field_13 = r1
    //     0x7f6134: stur            x1, [x0, #0x13]
    // 0x7f6138: ldur            x4, [fp, #-0x38]
    // 0x7f613c: StoreField: r0->field_1b = r4
    //     0x7f613c: stur            w4, [x0, #0x1b]
    // 0x7f6140: ldur            x1, [fp, #-0x28]
    // 0x7f6144: StoreField: r0->field_1f = r1
    //     0x7f6144: stur            x1, [x0, #0x1f]
    // 0x7f6148: ldur            x6, [fp, #-0x10]
    // 0x7f614c: StoreField: r0->field_27 = r6
    //     0x7f614c: stur            w6, [x0, #0x27]
    // 0x7f6150: r7 = Instance_Offset
    //     0x7f6150: ldr             x7, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x7f6154: StoreField: r0->field_2b = r7
    //     0x7f6154: stur            w7, [x0, #0x2b]
    // 0x7f6158: ldur            x1, [fp, #-0x20]
    // 0x7f615c: StoreField: r0->field_2f = r1
    //     0x7f615c: stur            x1, [x0, #0x2f]
    // 0x7f6160: r8 = true
    //     0x7f6160: add             x8, NULL, #0x20  ; true
    // 0x7f6164: StoreField: r0->field_37 = r8
    //     0x7f6164: stur            w8, [x0, #0x37]
    // 0x7f6168: ldur            x1, [fp, #-0x18]
    // 0x7f616c: StoreField: r0->field_3b = r1
    //     0x7f616c: stur            w1, [x0, #0x3b]
    // 0x7f6170: ldur            d0, [fp, #-0xa0]
    // 0x7f6174: StoreField: r0->field_3f = d0
    //     0x7f6174: stur            d0, [x0, #0x3f]
    // 0x7f6178: ldur            d0, [fp, #-0x98]
    // 0x7f617c: StoreField: r0->field_47 = d0
    //     0x7f617c: stur            d0, [x0, #0x47]
    // 0x7f6180: ldur            d0, [fp, #-0x90]
    // 0x7f6184: StoreField: r0->field_4f = d0
    //     0x7f6184: stur            d0, [x0, #0x4f]
    // 0x7f6188: StoreField: r0->field_57 = rZR
    //     0x7f6188: stur            xzr, [x0, #0x57]
    // 0x7f618c: ldur            d0, [fp, #-0x88]
    // 0x7f6190: StoreField: r0->field_5f = d0
    //     0x7f6190: stur            d0, [x0, #0x5f]
    // 0x7f6194: ldur            d0, [fp, #-0x80]
    // 0x7f6198: StoreField: r0->field_67 = d0
    //     0x7f6198: stur            d0, [x0, #0x67]
    // 0x7f619c: ldur            d0, [fp, #-0xb8]
    // 0x7f61a0: StoreField: r0->field_6f = d0
    //     0x7f61a0: stur            d0, [x0, #0x6f]
    // 0x7f61a4: ldur            d2, [fp, #-0xc0]
    // 0x7f61a8: StoreField: r0->field_77 = d2
    //     0x7f61a8: stur            d2, [x0, #0x77]
    // 0x7f61ac: ldur            d3, [fp, #-0xb0]
    // 0x7f61b0: StoreField: r0->field_7f = d3
    //     0x7f61b0: stur            d3, [x0, #0x7f]
    // 0x7f61b4: ldur            d4, [fp, #-0xa8]
    // 0x7f61b8: StoreField: r0->field_87 = d4
    //     0x7f61b8: stur            d4, [x0, #0x87]
    // 0x7f61bc: ldur            d0, [fp, #-0x78]
    // 0x7f61c0: StoreField: r0->field_8f = d0
    //     0x7f61c0: stur            d0, [x0, #0x8f]
    // 0x7f61c4: ldur            d0, [fp, #-0x70]
    // 0x7f61c8: StoreField: r0->field_97 = d0
    //     0x7f61c8: stur            d0, [x0, #0x97]
    // 0x7f61cc: r9 = false
    //     0x7f61cc: add             x9, NULL, #0x30  ; false
    // 0x7f61d0: StoreField: r0->field_9f = r9
    //     0x7f61d0: stur            w9, [x0, #0x9f]
    // 0x7f61d4: LeaveFrame
    //     0x7f61d4: mov             SP, fp
    //     0x7f61d8: ldp             fp, lr, [SP], #0x10
    // 0x7f61dc: ret
    //     0x7f61dc: ret             
    // 0x7f61e0: mov             x4, x3
    // 0x7f61e4: mov             x3, x1
    // 0x7f61e8: ldur            x1, [fp, #-8]
    // 0x7f61ec: ldur            x6, [fp, #-0x10]
    // 0x7f61f0: mov             v0.16b, v3.16b
    // 0x7f61f4: mov             v3.16b, v4.16b
    // 0x7f61f8: mov             v4.16b, v5.16b
    // 0x7f61fc: r8 = true
    //     0x7f61fc: add             x8, NULL, #0x20  ; true
    // 0x7f6200: r9 = false
    //     0x7f6200: add             x9, NULL, #0x30  ; false
    // 0x7f6204: r7 = Instance_Offset
    //     0x7f6204: ldr             x7, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x7f6208: cmp             x5, #7
    // 0x7f620c: b.gt            #0x7f65a4
    // 0x7f6210: cmp             x5, #6
    // 0x7f6214: b.gt            #0x7f64dc
    // 0x7f6218: cmp             x5, #5
    // 0x7f621c: b.gt            #0x7f6398
    // 0x7f6220: LoadField: r5 = r2->field_2f
    //     0x7f6220: ldur            x5, [x2, #0x2f]
    // 0x7f6224: stur            x5, [fp, #-0x30]
    // 0x7f6228: LoadField: r7 = r2->field_27
    //     0x7f6228: ldur            x7, [x2, #0x27]
    // 0x7f622c: stur            x7, [fp, #-0x28]
    // 0x7f6230: LoadField: r9 = r2->field_57
    //     0x7f6230: ldur            x9, [x2, #0x57]
    // 0x7f6234: LoadField: r10 = r4->field_7
    //     0x7f6234: ldur            x10, [x4, #7]
    // 0x7f6238: cmp             x10, #2
    // 0x7f623c: b.gt            #0x7f6254
    // 0x7f6240: cmp             x10, #1
    // 0x7f6244: b.gt            #0x7f6264
    // 0x7f6248: cmp             x10, #0
    // 0x7f624c: b.gt            #0x7f6278
    // 0x7f6250: b               #0x7f6264
    // 0x7f6254: cmp             x10, #4
    // 0x7f6258: b.gt            #0x7f6270
    // 0x7f625c: cmp             x10, #3
    // 0x7f6260: b.gt            #0x7f6278
    // 0x7f6264: cbnz            x9, #0x7f6278
    // 0x7f6268: r9 = 1
    //     0x7f6268: movz            x9, #0x1
    // 0x7f626c: b               #0x7f6278
    // 0x7f6270: cbnz            x9, #0x7f6278
    // 0x7f6274: r9 = 1
    //     0x7f6274: movz            x9, #0x1
    // 0x7f6278: stur            x9, [fp, #-0x20]
    // 0x7f627c: LoadField: r10 = r2->field_5f
    //     0x7f627c: ldur            w10, [x2, #0x5f]
    // 0x7f6280: DecompressPointer r10
    //     0x7f6280: add             x10, x10, HEAP, lsl #32
    // 0x7f6284: stur            x10, [fp, #-0x48]
    // 0x7f6288: LoadField: d1 = r2->field_67
    //     0x7f6288: ldur            d1, [x2, #0x67]
    // 0x7f628c: stur            d1, [fp, #-0xa0]
    // 0x7f6290: LoadField: d5 = r2->field_6f
    //     0x7f6290: ldur            d5, [x2, #0x6f]
    // 0x7f6294: stur            d5, [fp, #-0x98]
    // 0x7f6298: LoadField: d6 = r2->field_77
    //     0x7f6298: ldur            d6, [x2, #0x77]
    // 0x7f629c: stur            d6, [fp, #-0x90]
    // 0x7f62a0: LoadField: d7 = r2->field_87
    //     0x7f62a0: ldur            d7, [x2, #0x87]
    // 0x7f62a4: stur            d7, [fp, #-0x88]
    // 0x7f62a8: LoadField: d8 = r2->field_8f
    //     0x7f62a8: ldur            d8, [x2, #0x8f]
    // 0x7f62ac: stur            d8, [fp, #-0x80]
    // 0x7f62b0: LoadField: d9 = r2->field_b7
    //     0x7f62b0: ldur            d9, [x2, #0xb7]
    // 0x7f62b4: stur            d9, [fp, #-0x78]
    // 0x7f62b8: LoadField: d10 = r2->field_bf
    //     0x7f62b8: ldur            d10, [x2, #0xbf]
    // 0x7f62bc: stur            d10, [fp, #-0x70]
    // 0x7f62c0: LoadField: r11 = r2->field_63
    //     0x7f62c0: ldur            w11, [x2, #0x63]
    // 0x7f62c4: DecompressPointer r11
    //     0x7f62c4: add             x11, x11, HEAP, lsl #32
    // 0x7f62c8: stur            x11, [fp, #-0x18]
    // 0x7f62cc: r0 = PointerMoveEvent()
    //     0x7f62cc: bl              #0x7f6b34  ; AllocatePointerMoveEventStub -> PointerMoveEvent (size=0xac)
    // 0x7f62d0: mov             x1, x0
    // 0x7f62d4: ldur            x0, [fp, #-8]
    // 0x7f62d8: StoreField: r1->field_7 = r0
    //     0x7f62d8: stur            x0, [x1, #7]
    // 0x7f62dc: ldur            x3, [fp, #-0x40]
    // 0x7f62e0: StoreField: r1->field_f = r3
    //     0x7f62e0: stur            w3, [x1, #0xf]
    // 0x7f62e4: ldur            x0, [fp, #-0x30]
    // 0x7f62e8: StoreField: r1->field_13 = r0
    //     0x7f62e8: stur            x0, [x1, #0x13]
    // 0x7f62ec: ldur            x4, [fp, #-0x38]
    // 0x7f62f0: StoreField: r1->field_1b = r4
    //     0x7f62f0: stur            w4, [x1, #0x1b]
    // 0x7f62f4: ldur            x0, [fp, #-0x28]
    // 0x7f62f8: StoreField: r1->field_1f = r0
    //     0x7f62f8: stur            x0, [x1, #0x1f]
    // 0x7f62fc: ldur            x5, [fp, #-0x10]
    // 0x7f6300: StoreField: r1->field_27 = r5
    //     0x7f6300: stur            w5, [x1, #0x27]
    // 0x7f6304: ldur            x0, [fp, #-0x50]
    // 0x7f6308: StoreField: r1->field_2b = r0
    //     0x7f6308: stur            w0, [x1, #0x2b]
    // 0x7f630c: ldur            x0, [fp, #-0x20]
    // 0x7f6310: StoreField: r1->field_2f = r0
    //     0x7f6310: stur            x0, [x1, #0x2f]
    // 0x7f6314: r0 = true
    //     0x7f6314: add             x0, NULL, #0x20  ; true
    // 0x7f6318: StoreField: r1->field_37 = r0
    //     0x7f6318: stur            w0, [x1, #0x37]
    // 0x7f631c: ldur            x0, [fp, #-0x48]
    // 0x7f6320: StoreField: r1->field_3b = r0
    //     0x7f6320: stur            w0, [x1, #0x3b]
    // 0x7f6324: ldur            d0, [fp, #-0xa0]
    // 0x7f6328: StoreField: r1->field_3f = d0
    //     0x7f6328: stur            d0, [x1, #0x3f]
    // 0x7f632c: ldur            d0, [fp, #-0x98]
    // 0x7f6330: StoreField: r1->field_47 = d0
    //     0x7f6330: stur            d0, [x1, #0x47]
    // 0x7f6334: ldur            d0, [fp, #-0x90]
    // 0x7f6338: StoreField: r1->field_4f = d0
    //     0x7f6338: stur            d0, [x1, #0x4f]
    // 0x7f633c: StoreField: r1->field_57 = rZR
    //     0x7f633c: stur            xzr, [x1, #0x57]
    // 0x7f6340: ldur            d0, [fp, #-0x88]
    // 0x7f6344: StoreField: r1->field_5f = d0
    //     0x7f6344: stur            d0, [x1, #0x5f]
    // 0x7f6348: ldur            d0, [fp, #-0x80]
    // 0x7f634c: StoreField: r1->field_67 = d0
    //     0x7f634c: stur            d0, [x1, #0x67]
    // 0x7f6350: ldur            d0, [fp, #-0xb8]
    // 0x7f6354: StoreField: r1->field_6f = d0
    //     0x7f6354: stur            d0, [x1, #0x6f]
    // 0x7f6358: ldur            d1, [fp, #-0xc0]
    // 0x7f635c: StoreField: r1->field_77 = d1
    //     0x7f635c: stur            d1, [x1, #0x77]
    // 0x7f6360: ldur            d2, [fp, #-0xb0]
    // 0x7f6364: StoreField: r1->field_7f = d2
    //     0x7f6364: stur            d2, [x1, #0x7f]
    // 0x7f6368: ldur            d3, [fp, #-0xa8]
    // 0x7f636c: StoreField: r1->field_87 = d3
    //     0x7f636c: stur            d3, [x1, #0x87]
    // 0x7f6370: ldur            d0, [fp, #-0x78]
    // 0x7f6374: StoreField: r1->field_8f = d0
    //     0x7f6374: stur            d0, [x1, #0x8f]
    // 0x7f6378: ldur            d0, [fp, #-0x70]
    // 0x7f637c: StoreField: r1->field_97 = d0
    //     0x7f637c: stur            d0, [x1, #0x97]
    // 0x7f6380: ldur            x0, [fp, #-0x18]
    // 0x7f6384: StoreField: r1->field_9f = r0
    //     0x7f6384: stur            w0, [x1, #0x9f]
    // 0x7f6388: mov             x0, x1
    // 0x7f638c: LeaveFrame
    //     0x7f638c: mov             SP, fp
    //     0x7f6390: ldp             fp, lr, [SP], #0x10
    // 0x7f6394: ret
    //     0x7f6394: ret             
    // 0x7f6398: mov             x0, x1
    // 0x7f639c: mov             x5, x6
    // 0x7f63a0: mov             v1.16b, v2.16b
    // 0x7f63a4: mov             v2.16b, v3.16b
    // 0x7f63a8: mov             v3.16b, v4.16b
    // 0x7f63ac: LoadField: r1 = r2->field_2f
    //     0x7f63ac: ldur            x1, [x2, #0x2f]
    // 0x7f63b0: stur            x1, [fp, #-0x30]
    // 0x7f63b4: LoadField: r6 = r2->field_27
    //     0x7f63b4: ldur            x6, [x2, #0x27]
    // 0x7f63b8: stur            x6, [fp, #-0x28]
    // 0x7f63bc: LoadField: r8 = r2->field_57
    //     0x7f63bc: ldur            x8, [x2, #0x57]
    // 0x7f63c0: stur            x8, [fp, #-0x20]
    // 0x7f63c4: LoadField: r10 = r2->field_5f
    //     0x7f63c4: ldur            w10, [x2, #0x5f]
    // 0x7f63c8: DecompressPointer r10
    //     0x7f63c8: add             x10, x10, HEAP, lsl #32
    // 0x7f63cc: stur            x10, [fp, #-0x18]
    // 0x7f63d0: LoadField: d4 = r2->field_67
    //     0x7f63d0: ldur            d4, [x2, #0x67]
    // 0x7f63d4: stur            d4, [fp, #-0xc8]
    // 0x7f63d8: LoadField: d5 = r2->field_6f
    //     0x7f63d8: ldur            d5, [x2, #0x6f]
    // 0x7f63dc: stur            d5, [fp, #-0xa0]
    // 0x7f63e0: LoadField: d6 = r2->field_77
    //     0x7f63e0: ldur            d6, [x2, #0x77]
    // 0x7f63e4: stur            d6, [fp, #-0x98]
    // 0x7f63e8: LoadField: d7 = r2->field_7f
    //     0x7f63e8: ldur            d7, [x2, #0x7f]
    // 0x7f63ec: stur            d7, [fp, #-0x90]
    // 0x7f63f0: LoadField: d8 = r2->field_87
    //     0x7f63f0: ldur            d8, [x2, #0x87]
    // 0x7f63f4: stur            d8, [fp, #-0x88]
    // 0x7f63f8: LoadField: d9 = r2->field_8f
    //     0x7f63f8: ldur            d9, [x2, #0x8f]
    // 0x7f63fc: stur            d9, [fp, #-0x80]
    // 0x7f6400: LoadField: d10 = r2->field_b7
    //     0x7f6400: ldur            d10, [x2, #0xb7]
    // 0x7f6404: stur            d10, [fp, #-0x78]
    // 0x7f6408: LoadField: d11 = r2->field_bf
    //     0x7f6408: ldur            d11, [x2, #0xbf]
    // 0x7f640c: stur            d11, [fp, #-0x70]
    // 0x7f6410: r0 = PointerUpEvent()
    //     0x7f6410: bl              #0x7f6b28  ; AllocatePointerUpEventStub -> PointerUpEvent (size=0xac)
    // 0x7f6414: mov             x1, x0
    // 0x7f6418: ldur            x0, [fp, #-8]
    // 0x7f641c: StoreField: r1->field_7 = r0
    //     0x7f641c: stur            x0, [x1, #7]
    // 0x7f6420: ldur            x3, [fp, #-0x40]
    // 0x7f6424: StoreField: r1->field_f = r3
    //     0x7f6424: stur            w3, [x1, #0xf]
    // 0x7f6428: ldur            x0, [fp, #-0x30]
    // 0x7f642c: StoreField: r1->field_13 = r0
    //     0x7f642c: stur            x0, [x1, #0x13]
    // 0x7f6430: ldur            x0, [fp, #-0x38]
    // 0x7f6434: StoreField: r1->field_1b = r0
    //     0x7f6434: stur            w0, [x1, #0x1b]
    // 0x7f6438: ldur            x0, [fp, #-0x28]
    // 0x7f643c: StoreField: r1->field_1f = r0
    //     0x7f643c: stur            x0, [x1, #0x1f]
    // 0x7f6440: ldur            x4, [fp, #-0x10]
    // 0x7f6444: StoreField: r1->field_27 = r4
    //     0x7f6444: stur            w4, [x1, #0x27]
    // 0x7f6448: r5 = Instance_Offset
    //     0x7f6448: ldr             x5, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x7f644c: StoreField: r1->field_2b = r5
    //     0x7f644c: stur            w5, [x1, #0x2b]
    // 0x7f6450: ldur            x0, [fp, #-0x20]
    // 0x7f6454: StoreField: r1->field_2f = r0
    //     0x7f6454: stur            x0, [x1, #0x2f]
    // 0x7f6458: r6 = false
    //     0x7f6458: add             x6, NULL, #0x30  ; false
    // 0x7f645c: StoreField: r1->field_37 = r6
    //     0x7f645c: stur            w6, [x1, #0x37]
    // 0x7f6460: ldur            x0, [fp, #-0x18]
    // 0x7f6464: StoreField: r1->field_3b = r0
    //     0x7f6464: stur            w0, [x1, #0x3b]
    // 0x7f6468: ldur            d0, [fp, #-0xc8]
    // 0x7f646c: StoreField: r1->field_3f = d0
    //     0x7f646c: stur            d0, [x1, #0x3f]
    // 0x7f6470: ldur            d0, [fp, #-0xa0]
    // 0x7f6474: StoreField: r1->field_47 = d0
    //     0x7f6474: stur            d0, [x1, #0x47]
    // 0x7f6478: ldur            d0, [fp, #-0x98]
    // 0x7f647c: StoreField: r1->field_4f = d0
    //     0x7f647c: stur            d0, [x1, #0x4f]
    // 0x7f6480: ldur            d0, [fp, #-0x90]
    // 0x7f6484: StoreField: r1->field_57 = d0
    //     0x7f6484: stur            d0, [x1, #0x57]
    // 0x7f6488: ldur            d0, [fp, #-0x88]
    // 0x7f648c: StoreField: r1->field_5f = d0
    //     0x7f648c: stur            d0, [x1, #0x5f]
    // 0x7f6490: ldur            d0, [fp, #-0x80]
    // 0x7f6494: StoreField: r1->field_67 = d0
    //     0x7f6494: stur            d0, [x1, #0x67]
    // 0x7f6498: ldur            d0, [fp, #-0xb8]
    // 0x7f649c: StoreField: r1->field_6f = d0
    //     0x7f649c: stur            d0, [x1, #0x6f]
    // 0x7f64a0: ldur            d0, [fp, #-0xc0]
    // 0x7f64a4: StoreField: r1->field_77 = d0
    //     0x7f64a4: stur            d0, [x1, #0x77]
    // 0x7f64a8: ldur            d0, [fp, #-0xb0]
    // 0x7f64ac: StoreField: r1->field_7f = d0
    //     0x7f64ac: stur            d0, [x1, #0x7f]
    // 0x7f64b0: ldur            d0, [fp, #-0xa8]
    // 0x7f64b4: StoreField: r1->field_87 = d0
    //     0x7f64b4: stur            d0, [x1, #0x87]
    // 0x7f64b8: ldur            d0, [fp, #-0x78]
    // 0x7f64bc: StoreField: r1->field_8f = d0
    //     0x7f64bc: stur            d0, [x1, #0x8f]
    // 0x7f64c0: ldur            d0, [fp, #-0x70]
    // 0x7f64c4: StoreField: r1->field_97 = d0
    //     0x7f64c4: stur            d0, [x1, #0x97]
    // 0x7f64c8: StoreField: r1->field_9f = r6
    //     0x7f64c8: stur            w6, [x1, #0x9f]
    // 0x7f64cc: mov             x0, x1
    // 0x7f64d0: LeaveFrame
    //     0x7f64d0: mov             SP, fp
    //     0x7f64d4: ldp             fp, lr, [SP], #0x10
    // 0x7f64d8: ret
    //     0x7f64d8: ret             
    // 0x7f64dc: mov             x0, x1
    // 0x7f64e0: mov             x4, x6
    // 0x7f64e4: mov             x6, x9
    // 0x7f64e8: mov             x5, x7
    // 0x7f64ec: LoadField: r1 = r2->field_2f
    //     0x7f64ec: ldur            x1, [x2, #0x2f]
    // 0x7f64f0: stur            x1, [fp, #-0x28]
    // 0x7f64f4: LoadField: r7 = r2->field_27
    //     0x7f64f4: ldur            x7, [x2, #0x27]
    // 0x7f64f8: stur            x7, [fp, #-0x20]
    // 0x7f64fc: LoadField: r8 = r2->field_63
    //     0x7f64fc: ldur            w8, [x2, #0x63]
    // 0x7f6500: DecompressPointer r8
    //     0x7f6500: add             x8, x8, HEAP, lsl #32
    // 0x7f6504: stur            x8, [fp, #-0x18]
    // 0x7f6508: r0 = PointerPanZoomStartEvent()
    //     0x7f6508: bl              #0x7f6b1c  ; AllocatePointerPanZoomStartEventStub -> PointerPanZoomStartEvent (size=0xac)
    // 0x7f650c: mov             x1, x0
    // 0x7f6510: ldur            x0, [fp, #-8]
    // 0x7f6514: StoreField: r1->field_7 = r0
    //     0x7f6514: stur            x0, [x1, #7]
    // 0x7f6518: ldur            x3, [fp, #-0x40]
    // 0x7f651c: StoreField: r1->field_f = r3
    //     0x7f651c: stur            w3, [x1, #0xf]
    // 0x7f6520: ldur            x0, [fp, #-0x28]
    // 0x7f6524: StoreField: r1->field_13 = r0
    //     0x7f6524: stur            x0, [x1, #0x13]
    // 0x7f6528: r4 = Instance_PointerDeviceKind
    //     0x7f6528: ldr             x4, [PP, #0x3bc0]  ; [pp+0x3bc0] Obj!PointerDeviceKind@b61121
    // 0x7f652c: StoreField: r1->field_1b = r4
    //     0x7f652c: stur            w4, [x1, #0x1b]
    // 0x7f6530: ldur            x0, [fp, #-0x20]
    // 0x7f6534: StoreField: r1->field_1f = r0
    //     0x7f6534: stur            x0, [x1, #0x1f]
    // 0x7f6538: ldur            x6, [fp, #-0x10]
    // 0x7f653c: StoreField: r1->field_27 = r6
    //     0x7f653c: stur            w6, [x1, #0x27]
    // 0x7f6540: r7 = Instance_Offset
    //     0x7f6540: ldr             x7, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x7f6544: StoreField: r1->field_2b = r7
    //     0x7f6544: stur            w7, [x1, #0x2b]
    // 0x7f6548: StoreField: r1->field_2f = rZR
    //     0x7f6548: stur            xzr, [x1, #0x2f]
    // 0x7f654c: r8 = false
    //     0x7f654c: add             x8, NULL, #0x30  ; false
    // 0x7f6550: StoreField: r1->field_37 = r8
    //     0x7f6550: stur            w8, [x1, #0x37]
    // 0x7f6554: StoreField: r1->field_3b = r8
    //     0x7f6554: stur            w8, [x1, #0x3b]
    // 0x7f6558: d0 = 1.000000
    //     0x7f6558: fmov            d0, #1.00000000
    // 0x7f655c: StoreField: r1->field_3f = d0
    //     0x7f655c: stur            d0, [x1, #0x3f]
    // 0x7f6560: StoreField: r1->field_47 = d0
    //     0x7f6560: stur            d0, [x1, #0x47]
    // 0x7f6564: StoreField: r1->field_4f = d0
    //     0x7f6564: stur            d0, [x1, #0x4f]
    // 0x7f6568: StoreField: r1->field_57 = rZR
    //     0x7f6568: stur            xzr, [x1, #0x57]
    // 0x7f656c: StoreField: r1->field_5f = rZR
    //     0x7f656c: stur            xzr, [x1, #0x5f]
    // 0x7f6570: StoreField: r1->field_67 = rZR
    //     0x7f6570: stur            xzr, [x1, #0x67]
    // 0x7f6574: StoreField: r1->field_6f = rZR
    //     0x7f6574: stur            xzr, [x1, #0x6f]
    // 0x7f6578: StoreField: r1->field_77 = rZR
    //     0x7f6578: stur            xzr, [x1, #0x77]
    // 0x7f657c: StoreField: r1->field_7f = rZR
    //     0x7f657c: stur            xzr, [x1, #0x7f]
    // 0x7f6580: StoreField: r1->field_87 = rZR
    //     0x7f6580: stur            xzr, [x1, #0x87]
    // 0x7f6584: StoreField: r1->field_8f = rZR
    //     0x7f6584: stur            xzr, [x1, #0x8f]
    // 0x7f6588: StoreField: r1->field_97 = rZR
    //     0x7f6588: stur            xzr, [x1, #0x97]
    // 0x7f658c: ldur            x0, [fp, #-0x18]
    // 0x7f6590: StoreField: r1->field_9f = r0
    //     0x7f6590: stur            w0, [x1, #0x9f]
    // 0x7f6594: mov             x0, x1
    // 0x7f6598: LeaveFrame
    //     0x7f6598: mov             SP, fp
    //     0x7f659c: ldp             fp, lr, [SP], #0x10
    // 0x7f65a0: ret
    //     0x7f65a0: ret             
    // 0x7f65a4: mov             x0, x1
    // 0x7f65a8: mov             x8, x9
    // 0x7f65ac: r4 = Instance_PointerDeviceKind
    //     0x7f65ac: ldr             x4, [PP, #0x3bc0]  ; [pp+0x3bc0] Obj!PointerDeviceKind@b61121
    // 0x7f65b0: d0 = 1.000000
    //     0x7f65b0: fmov            d0, #1.00000000
    // 0x7f65b4: cmp             x5, #8
    // 0x7f65b8: b.gt            #0x7f6728
    // 0x7f65bc: LoadField: d2 = r2->field_df
    //     0x7f65bc: ldur            d2, [x2, #0xdf]
    // 0x7f65c0: stur            d2, [fp, #-0x78]
    // 0x7f65c4: LoadField: d3 = r2->field_e7
    //     0x7f65c4: ldur            d3, [x2, #0xe7]
    // 0x7f65c8: stur            d3, [fp, #-0x70]
    // 0x7f65cc: r0 = Offset()
    //     0x7f65cc: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7f65d0: ldur            d0, [fp, #-0x78]
    // 0x7f65d4: StoreField: r0->field_7 = d0
    //     0x7f65d4: stur            d0, [x0, #7]
    // 0x7f65d8: ldur            d0, [fp, #-0x70]
    // 0x7f65dc: StoreField: r0->field_f = d0
    //     0x7f65dc: stur            d0, [x0, #0xf]
    // 0x7f65e0: mov             x1, x0
    // 0x7f65e4: ldur            d0, [fp, #-0x68]
    // 0x7f65e8: r0 = /()
    //     0x7f65e8: bl              #0x7f6b70  ; [dart:ui] Offset::/
    // 0x7f65ec: ldr             x2, [fp, #0x10]
    // 0x7f65f0: stur            x0, [fp, #-0x18]
    // 0x7f65f4: LoadField: d0 = r2->field_ef
    //     0x7f65f4: ldur            d0, [x2, #0xef]
    // 0x7f65f8: stur            d0, [fp, #-0x78]
    // 0x7f65fc: LoadField: d1 = r2->field_f7
    //     0x7f65fc: ldur            d1, [x2, #0xf7]
    // 0x7f6600: stur            d1, [fp, #-0x70]
    // 0x7f6604: r0 = Offset()
    //     0x7f6604: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7f6608: ldur            d0, [fp, #-0x78]
    // 0x7f660c: StoreField: r0->field_7 = d0
    //     0x7f660c: stur            d0, [x0, #7]
    // 0x7f6610: ldur            d0, [fp, #-0x70]
    // 0x7f6614: StoreField: r0->field_f = d0
    //     0x7f6614: stur            d0, [x0, #0xf]
    // 0x7f6618: mov             x1, x0
    // 0x7f661c: ldur            d0, [fp, #-0x68]
    // 0x7f6620: r0 = /()
    //     0x7f6620: bl              #0x7f6b70  ; [dart:ui] Offset::/
    // 0x7f6624: ldr             x2, [fp, #0x10]
    // 0x7f6628: stur            x0, [fp, #-0x60]
    // 0x7f662c: LoadField: r1 = r2->field_2f
    //     0x7f662c: ldur            x1, [x2, #0x2f]
    // 0x7f6630: stur            x1, [fp, #-0x28]
    // 0x7f6634: LoadField: r3 = r2->field_27
    //     0x7f6634: ldur            x3, [x2, #0x27]
    // 0x7f6638: stur            x3, [fp, #-0x20]
    // 0x7f663c: LoadField: r4 = r2->field_ff
    //     0x7f663c: ldur            w4, [x2, #0xff]
    // 0x7f6640: DecompressPointer r4
    //     0x7f6640: add             x4, x4, HEAP, lsl #32
    // 0x7f6644: stur            x4, [fp, #-0x58]
    // 0x7f6648: r17 = 259
    //     0x7f6648: movz            x17, #0x103
    // 0x7f664c: ldr             w5, [x2, x17]
    // 0x7f6650: DecompressPointer r5
    //     0x7f6650: add             x5, x5, HEAP, lsl #32
    // 0x7f6654: stur            x5, [fp, #-0x50]
    // 0x7f6658: LoadField: r6 = r2->field_63
    //     0x7f6658: ldur            w6, [x2, #0x63]
    // 0x7f665c: DecompressPointer r6
    //     0x7f665c: add             x6, x6, HEAP, lsl #32
    // 0x7f6660: stur            x6, [fp, #-0x48]
    // 0x7f6664: r0 = PointerPanZoomUpdateEvent()
    //     0x7f6664: bl              #0x7f6b10  ; AllocatePointerPanZoomUpdateEventStub -> PointerPanZoomUpdateEvent (size=0xc4)
    // 0x7f6668: mov             x1, x0
    // 0x7f666c: ldur            x0, [fp, #-0x18]
    // 0x7f6670: StoreField: r1->field_ab = r0
    //     0x7f6670: stur            w0, [x1, #0xab]
    // 0x7f6674: ldur            x0, [fp, #-0x60]
    // 0x7f6678: StoreField: r1->field_af = r0
    //     0x7f6678: stur            w0, [x1, #0xaf]
    // 0x7f667c: ldur            x0, [fp, #-0x58]
    // 0x7f6680: LoadField: d0 = r0->field_7
    //     0x7f6680: ldur            d0, [x0, #7]
    // 0x7f6684: StoreField: r1->field_b3 = d0
    //     0x7f6684: stur            d0, [x1, #0xb3]
    // 0x7f6688: ldur            x0, [fp, #-0x50]
    // 0x7f668c: LoadField: d0 = r0->field_7
    //     0x7f668c: ldur            d0, [x0, #7]
    // 0x7f6690: StoreField: r1->field_bb = d0
    //     0x7f6690: stur            d0, [x1, #0xbb]
    // 0x7f6694: ldur            x0, [fp, #-8]
    // 0x7f6698: StoreField: r1->field_7 = r0
    //     0x7f6698: stur            x0, [x1, #7]
    // 0x7f669c: ldur            x3, [fp, #-0x40]
    // 0x7f66a0: StoreField: r1->field_f = r3
    //     0x7f66a0: stur            w3, [x1, #0xf]
    // 0x7f66a4: ldur            x0, [fp, #-0x28]
    // 0x7f66a8: StoreField: r1->field_13 = r0
    //     0x7f66a8: stur            x0, [x1, #0x13]
    // 0x7f66ac: r4 = Instance_PointerDeviceKind
    //     0x7f66ac: ldr             x4, [PP, #0x3bc0]  ; [pp+0x3bc0] Obj!PointerDeviceKind@b61121
    // 0x7f66b0: StoreField: r1->field_1b = r4
    //     0x7f66b0: stur            w4, [x1, #0x1b]
    // 0x7f66b4: ldur            x0, [fp, #-0x20]
    // 0x7f66b8: StoreField: r1->field_1f = r0
    //     0x7f66b8: stur            x0, [x1, #0x1f]
    // 0x7f66bc: ldur            x5, [fp, #-0x10]
    // 0x7f66c0: StoreField: r1->field_27 = r5
    //     0x7f66c0: stur            w5, [x1, #0x27]
    // 0x7f66c4: r6 = Instance_Offset
    //     0x7f66c4: ldr             x6, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x7f66c8: StoreField: r1->field_2b = r6
    //     0x7f66c8: stur            w6, [x1, #0x2b]
    // 0x7f66cc: StoreField: r1->field_2f = rZR
    //     0x7f66cc: stur            xzr, [x1, #0x2f]
    // 0x7f66d0: r7 = false
    //     0x7f66d0: add             x7, NULL, #0x30  ; false
    // 0x7f66d4: StoreField: r1->field_37 = r7
    //     0x7f66d4: stur            w7, [x1, #0x37]
    // 0x7f66d8: StoreField: r1->field_3b = r7
    //     0x7f66d8: stur            w7, [x1, #0x3b]
    // 0x7f66dc: d0 = 1.000000
    //     0x7f66dc: fmov            d0, #1.00000000
    // 0x7f66e0: StoreField: r1->field_3f = d0
    //     0x7f66e0: stur            d0, [x1, #0x3f]
    // 0x7f66e4: StoreField: r1->field_47 = d0
    //     0x7f66e4: stur            d0, [x1, #0x47]
    // 0x7f66e8: StoreField: r1->field_4f = d0
    //     0x7f66e8: stur            d0, [x1, #0x4f]
    // 0x7f66ec: StoreField: r1->field_57 = rZR
    //     0x7f66ec: stur            xzr, [x1, #0x57]
    // 0x7f66f0: StoreField: r1->field_5f = rZR
    //     0x7f66f0: stur            xzr, [x1, #0x5f]
    // 0x7f66f4: StoreField: r1->field_67 = rZR
    //     0x7f66f4: stur            xzr, [x1, #0x67]
    // 0x7f66f8: StoreField: r1->field_6f = rZR
    //     0x7f66f8: stur            xzr, [x1, #0x6f]
    // 0x7f66fc: StoreField: r1->field_77 = rZR
    //     0x7f66fc: stur            xzr, [x1, #0x77]
    // 0x7f6700: StoreField: r1->field_7f = rZR
    //     0x7f6700: stur            xzr, [x1, #0x7f]
    // 0x7f6704: StoreField: r1->field_87 = rZR
    //     0x7f6704: stur            xzr, [x1, #0x87]
    // 0x7f6708: StoreField: r1->field_8f = rZR
    //     0x7f6708: stur            xzr, [x1, #0x8f]
    // 0x7f670c: StoreField: r1->field_97 = rZR
    //     0x7f670c: stur            xzr, [x1, #0x97]
    // 0x7f6710: ldur            x0, [fp, #-0x48]
    // 0x7f6714: StoreField: r1->field_9f = r0
    //     0x7f6714: stur            w0, [x1, #0x9f]
    // 0x7f6718: mov             x0, x1
    // 0x7f671c: LeaveFrame
    //     0x7f671c: mov             SP, fp
    //     0x7f6720: ldp             fp, lr, [SP], #0x10
    // 0x7f6724: ret
    //     0x7f6724: ret             
    // 0x7f6728: mov             x5, x6
    // 0x7f672c: mov             x6, x7
    // 0x7f6730: mov             x7, x8
    // 0x7f6734: LoadField: r1 = r2->field_2f
    //     0x7f6734: ldur            x1, [x2, #0x2f]
    // 0x7f6738: stur            x1, [fp, #-0x28]
    // 0x7f673c: LoadField: r8 = r2->field_27
    //     0x7f673c: ldur            x8, [x2, #0x27]
    // 0x7f6740: stur            x8, [fp, #-0x20]
    // 0x7f6744: LoadField: r9 = r2->field_63
    //     0x7f6744: ldur            w9, [x2, #0x63]
    // 0x7f6748: DecompressPointer r9
    //     0x7f6748: add             x9, x9, HEAP, lsl #32
    // 0x7f674c: stur            x9, [fp, #-0x18]
    // 0x7f6750: r0 = PointerPanZoomEndEvent()
    //     0x7f6750: bl              #0x7f6b04  ; AllocatePointerPanZoomEndEventStub -> PointerPanZoomEndEvent (size=0xac)
    // 0x7f6754: ldur            x1, [fp, #-8]
    // 0x7f6758: StoreField: r0->field_7 = r1
    //     0x7f6758: stur            x1, [x0, #7]
    // 0x7f675c: ldur            x3, [fp, #-0x40]
    // 0x7f6760: StoreField: r0->field_f = r3
    //     0x7f6760: stur            w3, [x0, #0xf]
    // 0x7f6764: ldur            x1, [fp, #-0x28]
    // 0x7f6768: StoreField: r0->field_13 = r1
    //     0x7f6768: stur            x1, [x0, #0x13]
    // 0x7f676c: r1 = Instance_PointerDeviceKind
    //     0x7f676c: ldr             x1, [PP, #0x3bc0]  ; [pp+0x3bc0] Obj!PointerDeviceKind@b61121
    // 0x7f6770: StoreField: r0->field_1b = r1
    //     0x7f6770: stur            w1, [x0, #0x1b]
    // 0x7f6774: ldur            x1, [fp, #-0x20]
    // 0x7f6778: StoreField: r0->field_1f = r1
    //     0x7f6778: stur            x1, [x0, #0x1f]
    // 0x7f677c: ldur            x4, [fp, #-0x10]
    // 0x7f6780: StoreField: r0->field_27 = r4
    //     0x7f6780: stur            w4, [x0, #0x27]
    // 0x7f6784: r5 = Instance_Offset
    //     0x7f6784: ldr             x5, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x7f6788: StoreField: r0->field_2b = r5
    //     0x7f6788: stur            w5, [x0, #0x2b]
    // 0x7f678c: StoreField: r0->field_2f = rZR
    //     0x7f678c: stur            xzr, [x0, #0x2f]
    // 0x7f6790: r6 = false
    //     0x7f6790: add             x6, NULL, #0x30  ; false
    // 0x7f6794: StoreField: r0->field_37 = r6
    //     0x7f6794: stur            w6, [x0, #0x37]
    // 0x7f6798: StoreField: r0->field_3b = r6
    //     0x7f6798: stur            w6, [x0, #0x3b]
    // 0x7f679c: d0 = 1.000000
    //     0x7f679c: fmov            d0, #1.00000000
    // 0x7f67a0: StoreField: r0->field_3f = d0
    //     0x7f67a0: stur            d0, [x0, #0x3f]
    // 0x7f67a4: StoreField: r0->field_47 = d0
    //     0x7f67a4: stur            d0, [x0, #0x47]
    // 0x7f67a8: StoreField: r0->field_4f = d0
    //     0x7f67a8: stur            d0, [x0, #0x4f]
    // 0x7f67ac: StoreField: r0->field_57 = rZR
    //     0x7f67ac: stur            xzr, [x0, #0x57]
    // 0x7f67b0: StoreField: r0->field_5f = rZR
    //     0x7f67b0: stur            xzr, [x0, #0x5f]
    // 0x7f67b4: StoreField: r0->field_67 = rZR
    //     0x7f67b4: stur            xzr, [x0, #0x67]
    // 0x7f67b8: StoreField: r0->field_6f = rZR
    //     0x7f67b8: stur            xzr, [x0, #0x6f]
    // 0x7f67bc: StoreField: r0->field_77 = rZR
    //     0x7f67bc: stur            xzr, [x0, #0x77]
    // 0x7f67c0: StoreField: r0->field_7f = rZR
    //     0x7f67c0: stur            xzr, [x0, #0x7f]
    // 0x7f67c4: StoreField: r0->field_87 = rZR
    //     0x7f67c4: stur            xzr, [x0, #0x87]
    // 0x7f67c8: StoreField: r0->field_8f = rZR
    //     0x7f67c8: stur            xzr, [x0, #0x8f]
    // 0x7f67cc: StoreField: r0->field_97 = rZR
    //     0x7f67cc: stur            xzr, [x0, #0x97]
    // 0x7f67d0: ldur            x1, [fp, #-0x18]
    // 0x7f67d4: StoreField: r0->field_9f = r1
    //     0x7f67d4: stur            w1, [x0, #0x9f]
    // 0x7f67d8: LeaveFrame
    //     0x7f67d8: mov             SP, fp
    //     0x7f67dc: ldp             fp, lr, [SP], #0x10
    // 0x7f67e0: ret
    //     0x7f67e0: ret             
    // 0x7f67e4: mov             x0, x3
    // 0x7f67e8: mov             x3, x1
    // 0x7f67ec: ldur            x1, [fp, #-8]
    // 0x7f67f0: ldur            x4, [fp, #-0x10]
    // 0x7f67f4: r6 = false
    //     0x7f67f4: add             x6, NULL, #0x30  ; false
    // 0x7f67f8: r5 = Instance_Offset
    //     0x7f67f8: ldr             x5, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x7f67fc: d0 = 1.000000
    //     0x7f67fc: fmov            d0, #1.00000000
    // 0x7f6800: LoadField: d1 = r2->field_cf
    //     0x7f6800: ldur            d1, [x2, #0xcf]
    // 0x7f6804: stur            d1, [fp, #-0x78]
    // 0x7f6808: mov             x7, v1.d[0]
    // 0x7f680c: and             x7, x7, #0x7fffffffffffffff
    // 0x7f6810: r17 = 9218868437227405312
    //     0x7f6810: orr             x17, xzr, #0x7ff0000000000000
    // 0x7f6814: cmp             x7, x17
    // 0x7f6818: b.eq            #0x7f693c
    // 0x7f681c: fcmp            d1, d1
    // 0x7f6820: b.vs            #0x7f693c
    // 0x7f6824: LoadField: d2 = r2->field_d7
    //     0x7f6824: ldur            d2, [x2, #0xd7]
    // 0x7f6828: stur            d2, [fp, #-0x70]
    // 0x7f682c: mov             x7, v2.d[0]
    // 0x7f6830: and             x7, x7, #0x7fffffffffffffff
    // 0x7f6834: r17 = 9218868437227405312
    //     0x7f6834: orr             x17, xzr, #0x7ff0000000000000
    // 0x7f6838: cmp             x7, x17
    // 0x7f683c: b.eq            #0x7f693c
    // 0x7f6840: fcmp            d2, d2
    // 0x7f6844: b.vs            #0x7f693c
    // 0x7f6848: ldur            d3, [fp, #-0x68]
    // 0x7f684c: d4 = 0.000000
    //     0x7f684c: eor             v4.16b, v4.16b, v4.16b
    // 0x7f6850: fcmp            d4, d3
    // 0x7f6854: b.ge            #0x7f693c
    // 0x7f6858: r0 = Offset()
    //     0x7f6858: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7f685c: ldur            d0, [fp, #-0x78]
    // 0x7f6860: StoreField: r0->field_7 = d0
    //     0x7f6860: stur            d0, [x0, #7]
    // 0x7f6864: ldur            d0, [fp, #-0x70]
    // 0x7f6868: StoreField: r0->field_f = d0
    //     0x7f6868: stur            d0, [x0, #0xf]
    // 0x7f686c: mov             x1, x0
    // 0x7f6870: ldur            d0, [fp, #-0x68]
    // 0x7f6874: r0 = /()
    //     0x7f6874: bl              #0x7f6b70  ; [dart:ui] Offset::/
    // 0x7f6878: ldr             x2, [fp, #0x10]
    // 0x7f687c: stur            x0, [fp, #-0x18]
    // 0x7f6880: LoadField: r1 = r2->field_27
    //     0x7f6880: ldur            x1, [x2, #0x27]
    // 0x7f6884: stur            x1, [fp, #-0x20]
    // 0x7f6888: r0 = PointerScrollEvent()
    //     0x7f6888: bl              #0x7f6af8  ; AllocatePointerScrollEventStub -> PointerScrollEvent (size=0xb4)
    // 0x7f688c: mov             x3, x0
    // 0x7f6890: ldur            x0, [fp, #-0x18]
    // 0x7f6894: stur            x3, [fp, #-0x48]
    // 0x7f6898: StoreField: r3->field_ab = r0
    //     0x7f6898: stur            w0, [x3, #0xab]
    // 0x7f689c: ldr             x2, [fp, #0x10]
    // 0x7f68a0: r1 = Function 'respond':.
    //     0x7f68a0: ldr             x1, [PP, #0x3bc8]  ; [pp+0x3bc8] AnonymousClosure: (0x606dc0), of [dart:ui] PointerData
    // 0x7f68a4: r0 = AllocateClosure()
    //     0x7f68a4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7f68a8: mov             x1, x0
    // 0x7f68ac: ldur            x0, [fp, #-0x48]
    // 0x7f68b0: StoreField: r0->field_af = r1
    //     0x7f68b0: stur            w1, [x0, #0xaf]
    // 0x7f68b4: ldur            x1, [fp, #-8]
    // 0x7f68b8: StoreField: r0->field_7 = r1
    //     0x7f68b8: stur            x1, [x0, #7]
    // 0x7f68bc: ldur            x2, [fp, #-0x40]
    // 0x7f68c0: StoreField: r0->field_f = r2
    //     0x7f68c0: stur            w2, [x0, #0xf]
    // 0x7f68c4: StoreField: r0->field_13 = rZR
    //     0x7f68c4: stur            xzr, [x0, #0x13]
    // 0x7f68c8: ldur            x3, [fp, #-0x38]
    // 0x7f68cc: StoreField: r0->field_1b = r3
    //     0x7f68cc: stur            w3, [x0, #0x1b]
    // 0x7f68d0: ldur            x1, [fp, #-0x20]
    // 0x7f68d4: StoreField: r0->field_1f = r1
    //     0x7f68d4: stur            x1, [x0, #0x1f]
    // 0x7f68d8: ldur            x4, [fp, #-0x10]
    // 0x7f68dc: StoreField: r0->field_27 = r4
    //     0x7f68dc: stur            w4, [x0, #0x27]
    // 0x7f68e0: r5 = Instance_Offset
    //     0x7f68e0: ldr             x5, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x7f68e4: StoreField: r0->field_2b = r5
    //     0x7f68e4: stur            w5, [x0, #0x2b]
    // 0x7f68e8: StoreField: r0->field_2f = rZR
    //     0x7f68e8: stur            xzr, [x0, #0x2f]
    // 0x7f68ec: r6 = false
    //     0x7f68ec: add             x6, NULL, #0x30  ; false
    // 0x7f68f0: StoreField: r0->field_37 = r6
    //     0x7f68f0: stur            w6, [x0, #0x37]
    // 0x7f68f4: StoreField: r0->field_3b = r6
    //     0x7f68f4: stur            w6, [x0, #0x3b]
    // 0x7f68f8: d0 = 1.000000
    //     0x7f68f8: fmov            d0, #1.00000000
    // 0x7f68fc: StoreField: r0->field_3f = d0
    //     0x7f68fc: stur            d0, [x0, #0x3f]
    // 0x7f6900: StoreField: r0->field_47 = d0
    //     0x7f6900: stur            d0, [x0, #0x47]
    // 0x7f6904: StoreField: r0->field_4f = d0
    //     0x7f6904: stur            d0, [x0, #0x4f]
    // 0x7f6908: StoreField: r0->field_57 = rZR
    //     0x7f6908: stur            xzr, [x0, #0x57]
    // 0x7f690c: StoreField: r0->field_5f = rZR
    //     0x7f690c: stur            xzr, [x0, #0x5f]
    // 0x7f6910: StoreField: r0->field_67 = rZR
    //     0x7f6910: stur            xzr, [x0, #0x67]
    // 0x7f6914: StoreField: r0->field_6f = rZR
    //     0x7f6914: stur            xzr, [x0, #0x6f]
    // 0x7f6918: StoreField: r0->field_77 = rZR
    //     0x7f6918: stur            xzr, [x0, #0x77]
    // 0x7f691c: StoreField: r0->field_7f = rZR
    //     0x7f691c: stur            xzr, [x0, #0x7f]
    // 0x7f6920: StoreField: r0->field_87 = rZR
    //     0x7f6920: stur            xzr, [x0, #0x87]
    // 0x7f6924: StoreField: r0->field_8f = rZR
    //     0x7f6924: stur            xzr, [x0, #0x8f]
    // 0x7f6928: StoreField: r0->field_97 = rZR
    //     0x7f6928: stur            xzr, [x0, #0x97]
    // 0x7f692c: StoreField: r0->field_9f = r6
    //     0x7f692c: stur            w6, [x0, #0x9f]
    // 0x7f6930: LeaveFrame
    //     0x7f6930: mov             SP, fp
    //     0x7f6934: ldp             fp, lr, [SP], #0x10
    // 0x7f6938: ret
    //     0x7f6938: ret             
    // 0x7f693c: r0 = Null
    //     0x7f693c: mov             x0, NULL
    // 0x7f6940: LeaveFrame
    //     0x7f6940: mov             SP, fp
    //     0x7f6944: ldp             fp, lr, [SP], #0x10
    // 0x7f6948: ret
    //     0x7f6948: ret             
    // 0x7f694c: mov             x0, x2
    // 0x7f6950: mov             x2, x1
    // 0x7f6954: ldur            x1, [fp, #-8]
    // 0x7f6958: ldur            x4, [fp, #-0x10]
    // 0x7f695c: r6 = false
    //     0x7f695c: add             x6, NULL, #0x30  ; false
    // 0x7f6960: r5 = Instance_Offset
    //     0x7f6960: ldr             x5, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x7f6964: d0 = 1.000000
    //     0x7f6964: fmov            d0, #1.00000000
    // 0x7f6968: LoadField: r7 = r0->field_27
    //     0x7f6968: ldur            x7, [x0, #0x27]
    // 0x7f696c: stur            x7, [fp, #-0x20]
    // 0x7f6970: r0 = PointerScrollInertiaCancelEvent()
    //     0x7f6970: bl              #0x7f6aec  ; AllocatePointerScrollInertiaCancelEventStub -> PointerScrollInertiaCancelEvent (size=0xac)
    // 0x7f6974: ldur            x1, [fp, #-8]
    // 0x7f6978: StoreField: r0->field_7 = r1
    //     0x7f6978: stur            x1, [x0, #7]
    // 0x7f697c: ldur            x2, [fp, #-0x40]
    // 0x7f6980: StoreField: r0->field_f = r2
    //     0x7f6980: stur            w2, [x0, #0xf]
    // 0x7f6984: StoreField: r0->field_13 = rZR
    //     0x7f6984: stur            xzr, [x0, #0x13]
    // 0x7f6988: ldur            x3, [fp, #-0x38]
    // 0x7f698c: StoreField: r0->field_1b = r3
    //     0x7f698c: stur            w3, [x0, #0x1b]
    // 0x7f6990: ldur            x1, [fp, #-0x20]
    // 0x7f6994: StoreField: r0->field_1f = r1
    //     0x7f6994: stur            x1, [x0, #0x1f]
    // 0x7f6998: ldur            x4, [fp, #-0x10]
    // 0x7f699c: StoreField: r0->field_27 = r4
    //     0x7f699c: stur            w4, [x0, #0x27]
    // 0x7f69a0: r6 = Instance_Offset
    //     0x7f69a0: ldr             x6, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x7f69a4: StoreField: r0->field_2b = r6
    //     0x7f69a4: stur            w6, [x0, #0x2b]
    // 0x7f69a8: StoreField: r0->field_2f = rZR
    //     0x7f69a8: stur            xzr, [x0, #0x2f]
    // 0x7f69ac: r7 = false
    //     0x7f69ac: add             x7, NULL, #0x30  ; false
    // 0x7f69b0: StoreField: r0->field_37 = r7
    //     0x7f69b0: stur            w7, [x0, #0x37]
    // 0x7f69b4: StoreField: r0->field_3b = r7
    //     0x7f69b4: stur            w7, [x0, #0x3b]
    // 0x7f69b8: d0 = 1.000000
    //     0x7f69b8: fmov            d0, #1.00000000
    // 0x7f69bc: StoreField: r0->field_3f = d0
    //     0x7f69bc: stur            d0, [x0, #0x3f]
    // 0x7f69c0: StoreField: r0->field_47 = d0
    //     0x7f69c0: stur            d0, [x0, #0x47]
    // 0x7f69c4: StoreField: r0->field_4f = d0
    //     0x7f69c4: stur            d0, [x0, #0x4f]
    // 0x7f69c8: StoreField: r0->field_57 = rZR
    //     0x7f69c8: stur            xzr, [x0, #0x57]
    // 0x7f69cc: StoreField: r0->field_5f = rZR
    //     0x7f69cc: stur            xzr, [x0, #0x5f]
    // 0x7f69d0: StoreField: r0->field_67 = rZR
    //     0x7f69d0: stur            xzr, [x0, #0x67]
    // 0x7f69d4: StoreField: r0->field_6f = rZR
    //     0x7f69d4: stur            xzr, [x0, #0x6f]
    // 0x7f69d8: StoreField: r0->field_77 = rZR
    //     0x7f69d8: stur            xzr, [x0, #0x77]
    // 0x7f69dc: StoreField: r0->field_7f = rZR
    //     0x7f69dc: stur            xzr, [x0, #0x7f]
    // 0x7f69e0: StoreField: r0->field_87 = rZR
    //     0x7f69e0: stur            xzr, [x0, #0x87]
    // 0x7f69e4: StoreField: r0->field_8f = rZR
    //     0x7f69e4: stur            xzr, [x0, #0x8f]
    // 0x7f69e8: StoreField: r0->field_97 = rZR
    //     0x7f69e8: stur            xzr, [x0, #0x97]
    // 0x7f69ec: StoreField: r0->field_9f = r7
    //     0x7f69ec: stur            w7, [x0, #0x9f]
    // 0x7f69f0: LeaveFrame
    //     0x7f69f0: mov             SP, fp
    //     0x7f69f4: ldp             fp, lr, [SP], #0x10
    // 0x7f69f8: ret
    //     0x7f69f8: ret             
    // 0x7f69fc: mov             x0, x2
    // 0x7f6a00: mov             x2, x1
    // 0x7f6a04: ldur            x1, [fp, #-8]
    // 0x7f6a08: ldur            x4, [fp, #-0x10]
    // 0x7f6a0c: r7 = false
    //     0x7f6a0c: add             x7, NULL, #0x30  ; false
    // 0x7f6a10: r6 = Instance_Offset
    //     0x7f6a10: ldr             x6, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x7f6a14: d0 = 1.000000
    //     0x7f6a14: fmov            d0, #1.00000000
    // 0x7f6a18: cmp             x5, #3
    // 0x7f6a1c: b.gt            #0x7f6abc
    // 0x7f6a20: LoadField: r5 = r0->field_27
    //     0x7f6a20: ldur            x5, [x0, #0x27]
    // 0x7f6a24: stur            x5, [fp, #-0x20]
    // 0x7f6a28: r0 = PointerScaleEvent()
    //     0x7f6a28: bl              #0x7f6ae0  ; AllocatePointerScaleEventStub -> PointerScaleEvent (size=0xac)
    // 0x7f6a2c: mov             x1, x0
    // 0x7f6a30: ldur            x0, [fp, #-8]
    // 0x7f6a34: StoreField: r1->field_7 = r0
    //     0x7f6a34: stur            x0, [x1, #7]
    // 0x7f6a38: ldur            x0, [fp, #-0x40]
    // 0x7f6a3c: StoreField: r1->field_f = r0
    //     0x7f6a3c: stur            w0, [x1, #0xf]
    // 0x7f6a40: StoreField: r1->field_13 = rZR
    //     0x7f6a40: stur            xzr, [x1, #0x13]
    // 0x7f6a44: ldur            x0, [fp, #-0x38]
    // 0x7f6a48: StoreField: r1->field_1b = r0
    //     0x7f6a48: stur            w0, [x1, #0x1b]
    // 0x7f6a4c: ldur            x0, [fp, #-0x20]
    // 0x7f6a50: StoreField: r1->field_1f = r0
    //     0x7f6a50: stur            x0, [x1, #0x1f]
    // 0x7f6a54: ldur            x0, [fp, #-0x10]
    // 0x7f6a58: StoreField: r1->field_27 = r0
    //     0x7f6a58: stur            w0, [x1, #0x27]
    // 0x7f6a5c: r0 = Instance_Offset
    //     0x7f6a5c: ldr             x0, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x7f6a60: StoreField: r1->field_2b = r0
    //     0x7f6a60: stur            w0, [x1, #0x2b]
    // 0x7f6a64: StoreField: r1->field_2f = rZR
    //     0x7f6a64: stur            xzr, [x1, #0x2f]
    // 0x7f6a68: r0 = false
    //     0x7f6a68: add             x0, NULL, #0x30  ; false
    // 0x7f6a6c: StoreField: r1->field_37 = r0
    //     0x7f6a6c: stur            w0, [x1, #0x37]
    // 0x7f6a70: StoreField: r1->field_3b = r0
    //     0x7f6a70: stur            w0, [x1, #0x3b]
    // 0x7f6a74: d0 = 1.000000
    //     0x7f6a74: fmov            d0, #1.00000000
    // 0x7f6a78: StoreField: r1->field_3f = d0
    //     0x7f6a78: stur            d0, [x1, #0x3f]
    // 0x7f6a7c: StoreField: r1->field_47 = d0
    //     0x7f6a7c: stur            d0, [x1, #0x47]
    // 0x7f6a80: StoreField: r1->field_4f = d0
    //     0x7f6a80: stur            d0, [x1, #0x4f]
    // 0x7f6a84: StoreField: r1->field_57 = rZR
    //     0x7f6a84: stur            xzr, [x1, #0x57]
    // 0x7f6a88: StoreField: r1->field_5f = rZR
    //     0x7f6a88: stur            xzr, [x1, #0x5f]
    // 0x7f6a8c: StoreField: r1->field_67 = rZR
    //     0x7f6a8c: stur            xzr, [x1, #0x67]
    // 0x7f6a90: StoreField: r1->field_6f = rZR
    //     0x7f6a90: stur            xzr, [x1, #0x6f]
    // 0x7f6a94: StoreField: r1->field_77 = rZR
    //     0x7f6a94: stur            xzr, [x1, #0x77]
    // 0x7f6a98: StoreField: r1->field_7f = rZR
    //     0x7f6a98: stur            xzr, [x1, #0x7f]
    // 0x7f6a9c: StoreField: r1->field_87 = rZR
    //     0x7f6a9c: stur            xzr, [x1, #0x87]
    // 0x7f6aa0: StoreField: r1->field_8f = rZR
    //     0x7f6aa0: stur            xzr, [x1, #0x8f]
    // 0x7f6aa4: StoreField: r1->field_97 = rZR
    //     0x7f6aa4: stur            xzr, [x1, #0x97]
    // 0x7f6aa8: StoreField: r1->field_9f = r0
    //     0x7f6aa8: stur            w0, [x1, #0x9f]
    // 0x7f6aac: mov             x0, x1
    // 0x7f6ab0: LeaveFrame
    //     0x7f6ab0: mov             SP, fp
    //     0x7f6ab4: ldp             fp, lr, [SP], #0x10
    // 0x7f6ab8: ret
    //     0x7f6ab8: ret             
    // 0x7f6abc: r0 = StateError()
    //     0x7f6abc: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7f6ac0: mov             x1, x0
    // 0x7f6ac4: r0 = "Unreachable"
    //     0x7f6ac4: ldr             x0, [PP, #0x3bd0]  ; [pp+0x3bd0] "Unreachable"
    // 0x7f6ac8: StoreField: r1->field_b = r0
    //     0x7f6ac8: stur            w0, [x1, #0xb]
    // 0x7f6acc: mov             x0, x1
    // 0x7f6ad0: r0 = Throw()
    //     0x7f6ad0: bl              #0xb8b7b0  ; ThrowStub
    // 0x7f6ad4: brk             #0
    // 0x7f6ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6ad8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6adc: b               #0x7f5a74
  }
  [closure] static bool <anonymous closure>(dynamic, PointerData) {
    // ** addr: 0x7f6d9c, size: 0x24
    // 0x7f6d9c: ldr             x1, [SP]
    // 0x7f6da0: LoadField: r2 = r1->field_23
    //     0x7f6da0: ldur            w2, [x1, #0x23]
    // 0x7f6da4: DecompressPointer r2
    //     0x7f6da4: add             x2, x2, HEAP, lsl #32
    // 0x7f6da8: r16 = Instance_PointerSignalKind
    //     0x7f6da8: ldr             x16, [PP, #0x3bd8]  ; [pp+0x3bd8] Obj!PointerSignalKind@b61061
    // 0x7f6dac: cmp             w2, w16
    // 0x7f6db0: r16 = true
    //     0x7f6db0: add             x16, NULL, #0x20  ; true
    // 0x7f6db4: r17 = false
    //     0x7f6db4: add             x17, NULL, #0x30  ; false
    // 0x7f6db8: csel            x0, x16, x17, ne
    // 0x7f6dbc: ret
    //     0x7f6dbc: ret             
  }
}
