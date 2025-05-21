// lib: , url: package:flutter/src/widgets/form.dart

// class id: 1049115, size: 0x8
class :: {
}

// class id: 4307, size: 0x24, field offset: 0x14
class FormState extends State<dynamic> {

  _ _unregister(/* No info */) {
    // ** addr: 0x75ef28, size: 0x3c
    // 0x75ef28: EnterFrame
    //     0x75ef28: stp             fp, lr, [SP, #-0x10]!
    //     0x75ef2c: mov             fp, SP
    // 0x75ef30: CheckStackOverflow
    //     0x75ef30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ef34: cmp             SP, x16
    //     0x75ef38: b.ls            #0x75ef5c
    // 0x75ef3c: LoadField: r0 = r1->field_1f
    //     0x75ef3c: ldur            w0, [x1, #0x1f]
    // 0x75ef40: DecompressPointer r0
    //     0x75ef40: add             x0, x0, HEAP, lsl #32
    // 0x75ef44: mov             x1, x0
    // 0x75ef48: r0 = remove()
    //     0x75ef48: bl              #0xc1ca34  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x75ef4c: r0 = Null
    //     0x75ef4c: mov             x0, NULL
    // 0x75ef50: LeaveFrame
    //     0x75ef50: mov             SP, fp
    //     0x75ef54: ldp             fp, lr, [SP], #0x10
    // 0x75ef58: ret
    //     0x75ef58: ret             
    // 0x75ef5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ef5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ef60: b               #0x75ef3c
  }
  _ validate(/* No info */) {
    // ** addr: 0x8269bc, size: 0x4c
    // 0x8269bc: EnterFrame
    //     0x8269bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8269c0: mov             fp, SP
    // 0x8269c4: AllocStack(0x8)
    //     0x8269c4: sub             SP, SP, #8
    // 0x8269c8: r0 = true
    //     0x8269c8: add             x0, NULL, #0x20  ; true
    // 0x8269cc: mov             x2, x1
    // 0x8269d0: stur            x1, [fp, #-8]
    // 0x8269d4: CheckStackOverflow
    //     0x8269d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8269d8: cmp             SP, x16
    //     0x8269dc: b.ls            #0x826a00
    // 0x8269e0: StoreField: r2->field_1b = r0
    //     0x8269e0: stur            w0, [x2, #0x1b]
    // 0x8269e4: mov             x1, x2
    // 0x8269e8: r0 = _forceRebuild()
    //     0x8269e8: bl              #0x826c84  ; [package:flutter/src/widgets/form.dart] FormState::_forceRebuild
    // 0x8269ec: ldur            x1, [fp, #-8]
    // 0x8269f0: r0 = _validate()
    //     0x8269f0: bl              #0x826a08  ; [package:flutter/src/widgets/form.dart] FormState::_validate
    // 0x8269f4: LeaveFrame
    //     0x8269f4: mov             SP, fp
    //     0x8269f8: ldp             fp, lr, [SP], #0x10
    // 0x8269fc: ret
    //     0x8269fc: ret             
    // 0x826a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826a00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826a04: b               #0x8269e0
  }
  _ _validate(/* No info */) {
    // ** addr: 0x826a08, size: 0x27c
    // 0x826a08: EnterFrame
    //     0x826a08: stp             fp, lr, [SP, #-0x10]!
    //     0x826a0c: mov             fp, SP
    // 0x826a10: AllocStack(0x40)
    //     0x826a10: sub             SP, SP, #0x40
    // 0x826a14: SetupParameters(FormState this /* r1 => r0, fp-0x8 */)
    //     0x826a14: mov             x0, x1
    //     0x826a18: stur            x1, [fp, #-8]
    // 0x826a1c: CheckStackOverflow
    //     0x826a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826a20: cmp             SP, x16
    //     0x826a24: b.ls            #0x826c60
    // 0x826a28: LoadField: r1 = r0->field_b
    //     0x826a28: ldur            w1, [x0, #0xb]
    // 0x826a2c: DecompressPointer r1
    //     0x826a2c: add             x1, x1, HEAP, lsl #32
    // 0x826a30: cmp             w1, NULL
    // 0x826a34: b.eq            #0x826c68
    // 0x826a38: LoadField: r1 = r0->field_1f
    //     0x826a38: ldur            w1, [x0, #0x1f]
    // 0x826a3c: DecompressPointer r1
    //     0x826a3c: add             x1, x1, HEAP, lsl #32
    // 0x826a40: r0 = iterator()
    //     0x826a40: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x826a44: stur            x0, [fp, #-0x28]
    // 0x826a48: LoadField: r2 = r0->field_7
    //     0x826a48: ldur            w2, [x0, #7]
    // 0x826a4c: DecompressPointer r2
    //     0x826a4c: add             x2, x2, HEAP, lsl #32
    // 0x826a50: stur            x2, [fp, #-0x20]
    // 0x826a54: r4 = false
    //     0x826a54: add             x4, NULL, #0x30  ; false
    // 0x826a58: r3 = ""
    //     0x826a58: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x826a5c: stur            x4, [fp, #-0x10]
    // 0x826a60: stur            x3, [fp, #-0x18]
    // 0x826a64: CheckStackOverflow
    //     0x826a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826a68: cmp             SP, x16
    //     0x826a6c: b.ls            #0x826c6c
    // 0x826a70: mov             x1, x0
    // 0x826a74: r0 = moveNext()
    //     0x826a74: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x826a78: tbnz            w0, #4, #0x826c04
    // 0x826a7c: ldur            x3, [fp, #-0x28]
    // 0x826a80: LoadField: r4 = r3->field_33
    //     0x826a80: ldur            w4, [x3, #0x33]
    // 0x826a84: DecompressPointer r4
    //     0x826a84: add             x4, x4, HEAP, lsl #32
    // 0x826a88: stur            x4, [fp, #-0x30]
    // 0x826a8c: cmp             w4, NULL
    // 0x826a90: b.ne            #0x826ac4
    // 0x826a94: mov             x0, x4
    // 0x826a98: ldur            x2, [fp, #-0x20]
    // 0x826a9c: r1 = Null
    //     0x826a9c: mov             x1, NULL
    // 0x826aa0: cmp             w2, NULL
    // 0x826aa4: b.eq            #0x826ac4
    // 0x826aa8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x826aa8: ldur            w4, [x2, #0x17]
    // 0x826aac: DecompressPointer r4
    //     0x826aac: add             x4, x4, HEAP, lsl #32
    // 0x826ab0: r8 = X0
    //     0x826ab0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x826ab4: LoadField: r9 = r4->field_7
    //     0x826ab4: ldur            x9, [x4, #7]
    // 0x826ab8: r3 = Null
    //     0x826ab8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19748] Null
    //     0x826abc: ldr             x3, [x3, #0x748]
    // 0x826ac0: blr             x9
    // 0x826ac4: ldur            x0, [fp, #-0x30]
    // 0x826ac8: LoadField: r2 = r0->field_2f
    //     0x826ac8: ldur            w2, [x0, #0x2f]
    // 0x826acc: DecompressPointer r2
    //     0x826acc: add             x2, x2, HEAP, lsl #32
    // 0x826ad0: mov             x1, x2
    // 0x826ad4: stur            x2, [fp, #-0x38]
    // 0x826ad8: r0 = hasPrimaryFocus()
    //     0x826ad8: bl              #0x5a6ab4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x826adc: tbz             w0, #4, #0x826b14
    // 0x826ae0: ldur            x2, [fp, #-0x38]
    // 0x826ae4: LoadField: r0 = r2->field_3f
    //     0x826ae4: ldur            w0, [x2, #0x3f]
    // 0x826ae8: DecompressPointer r0
    //     0x826ae8: add             x0, x0, HEAP, lsl #32
    // 0x826aec: cmp             w0, NULL
    // 0x826af0: b.eq            #0x826b14
    // 0x826af4: LoadField: r1 = r0->field_2b
    //     0x826af4: ldur            w1, [x0, #0x2b]
    // 0x826af8: DecompressPointer r1
    //     0x826af8: add             x1, x1, HEAP, lsl #32
    // 0x826afc: cmp             w1, NULL
    // 0x826b00: b.eq            #0x826b14
    // 0x826b04: r0 = ancestors()
    //     0x826b04: bl              #0x5a6c2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x826b08: mov             x1, x0
    // 0x826b0c: ldur            x2, [fp, #-0x38]
    // 0x826b10: r0 = contains()
    //     0x826b10: bl              #0x9f3358  ; [dart:collection] ListBase::contains
    // 0x826b14: ldur            x1, [fp, #-0x30]
    // 0x826b18: r1 = 1
    //     0x826b18: movz            x1, #0x1
    // 0x826b1c: r0 = AllocateContext()
    //     0x826b1c: bl              #0xd46410  ; AllocateContextStub
    // 0x826b20: mov             x1, x0
    // 0x826b24: ldur            x0, [fp, #-0x30]
    // 0x826b28: StoreField: r1->field_f = r0
    //     0x826b28: stur            w0, [x1, #0xf]
    // 0x826b2c: mov             x2, x1
    // 0x826b30: r1 = Function '<anonymous closure>':.
    //     0x826b30: add             x1, PP, #0x19, lsl #12  ; [pp+0x19758] AnonymousClosure: (0x7616a8), in [package:flutter/src/widgets/form.dart] FormFieldState::validate (0x7615c8)
    //     0x826b34: ldr             x1, [x1, #0x758]
    // 0x826b38: r0 = AllocateClosure()
    //     0x826b38: bl              #0xd467d4  ; AllocateClosureStub
    // 0x826b3c: ldur            x1, [fp, #-0x30]
    // 0x826b40: mov             x2, x0
    // 0x826b44: r0 = setState()
    //     0x826b44: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x826b48: ldur            x1, [fp, #-0x30]
    // 0x826b4c: r0 = hasError()
    //     0x826b4c: bl              #0x761534  ; [package:flutter/src/widgets/form.dart] FormFieldState::hasError
    // 0x826b50: eor             x1, x0, #0x10
    // 0x826b54: eor             x0, x1, #0x10
    // 0x826b58: tbnz            w0, #4, #0x826b64
    // 0x826b5c: r4 = true
    //     0x826b5c: add             x4, NULL, #0x20  ; true
    // 0x826b60: b               #0x826b68
    // 0x826b64: ldur            x4, [fp, #-0x10]
    // 0x826b68: ldur            x0, [fp, #-0x18]
    // 0x826b6c: stur            x4, [fp, #-0x38]
    // 0x826b70: LoadField: r1 = r0->field_7
    //     0x826b70: ldur            w1, [x0, #7]
    // 0x826b74: cbnz            w1, #0x826bf0
    // 0x826b78: ldur            x0, [fp, #-0x30]
    // 0x826b7c: LoadField: r1 = r0->field_27
    //     0x826b7c: ldur            w1, [x0, #0x27]
    // 0x826b80: DecompressPointer r1
    //     0x826b80: add             x1, x1, HEAP, lsl #32
    // 0x826b84: r16 = Sentinel
    //     0x826b84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x826b88: cmp             w1, w16
    // 0x826b8c: b.eq            #0x826c74
    // 0x826b90: LoadField: r3 = r1->field_33
    //     0x826b90: ldur            w3, [x1, #0x33]
    // 0x826b94: DecompressPointer r3
    //     0x826b94: add             x3, x3, HEAP, lsl #32
    // 0x826b98: stur            x3, [fp, #-0x30]
    // 0x826b9c: cmp             w3, NULL
    // 0x826ba0: b.ne            #0x826bd8
    // 0x826ba4: LoadField: r2 = r1->field_23
    //     0x826ba4: ldur            w2, [x1, #0x23]
    // 0x826ba8: DecompressPointer r2
    //     0x826ba8: add             x2, x2, HEAP, lsl #32
    // 0x826bac: mov             x0, x3
    // 0x826bb0: r1 = Null
    //     0x826bb0: mov             x1, NULL
    // 0x826bb4: cmp             w2, NULL
    // 0x826bb8: b.eq            #0x826bd8
    // 0x826bbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x826bbc: ldur            w4, [x2, #0x17]
    // 0x826bc0: DecompressPointer r4
    //     0x826bc0: add             x4, x4, HEAP, lsl #32
    // 0x826bc4: r8 = X0
    //     0x826bc4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x826bc8: LoadField: r9 = r4->field_7
    //     0x826bc8: ldur            x9, [x4, #7]
    // 0x826bcc: r3 = Null
    //     0x826bcc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19760] Null
    //     0x826bd0: ldr             x3, [x3, #0x760]
    // 0x826bd4: blr             x9
    // 0x826bd8: ldur            x0, [fp, #-0x30]
    // 0x826bdc: cmp             w0, NULL
    // 0x826be0: b.ne            #0x826be8
    // 0x826be4: r0 = ""
    //     0x826be4: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x826be8: mov             x3, x0
    // 0x826bec: b               #0x826bf4
    // 0x826bf0: mov             x3, x0
    // 0x826bf4: ldur            x4, [fp, #-0x38]
    // 0x826bf8: ldur            x0, [fp, #-0x28]
    // 0x826bfc: ldur            x2, [fp, #-0x20]
    // 0x826c00: b               #0x826a5c
    // 0x826c04: ldur            x0, [fp, #-0x18]
    // 0x826c08: LoadField: r1 = r0->field_7
    //     0x826c08: ldur            w1, [x0, #7]
    // 0x826c0c: cbz             w1, #0x826c4c
    // 0x826c10: ldur            x1, [fp, #-8]
    // 0x826c14: LoadField: r2 = r1->field_f
    //     0x826c14: ldur            w2, [x1, #0xf]
    // 0x826c18: DecompressPointer r2
    //     0x826c18: add             x2, x2, HEAP, lsl #32
    // 0x826c1c: cmp             w2, NULL
    // 0x826c20: b.eq            #0x826c80
    // 0x826c24: mov             x1, x2
    // 0x826c28: r0 = of()
    //     0x826c28: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x826c2c: r16 = Instance_Assertiveness
    //     0x826c2c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19770] Obj!Assertiveness@dd1551
    //     0x826c30: ldr             x16, [x16, #0x770]
    // 0x826c34: str             x16, [SP]
    // 0x826c38: ldur            x1, [fp, #-0x18]
    // 0x826c3c: mov             x2, x0
    // 0x826c40: r4 = const [0, 0x3, 0x1, 0x2, assertiveness, 0x2, null]
    //     0x826c40: add             x4, PP, #0x19, lsl #12  ; [pp+0x19778] List(7) [0, 0x3, 0x1, 0x2, "assertiveness", 0x2, Null]
    //     0x826c44: ldr             x4, [x4, #0x778]
    // 0x826c48: r0 = announce()
    //     0x826c48: bl              #0x778a3c  ; [package:flutter/src/semantics/semantics_service.dart] SemanticsService::announce
    // 0x826c4c: ldur            x1, [fp, #-0x10]
    // 0x826c50: eor             x0, x1, #0x10
    // 0x826c54: LeaveFrame
    //     0x826c54: mov             SP, fp
    //     0x826c58: ldp             fp, lr, [SP], #0x10
    // 0x826c5c: ret
    //     0x826c5c: ret             
    // 0x826c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826c60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826c64: b               #0x826a28
    // 0x826c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x826c68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x826c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826c6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826c70: b               #0x826a70
    // 0x826c74: r9 = _errorText
    //     0x826c74: add             x9, PP, #0x19, lsl #12  ; [pp+0x19780] Field <FormFieldState._errorText@178032539>: late final (offset: 0x28)
    //     0x826c78: ldr             x9, [x9, #0x780]
    // 0x826c7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x826c7c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x826c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x826c80: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _forceRebuild(/* No info */) {
    // ** addr: 0x826c84, size: 0x64
    // 0x826c84: EnterFrame
    //     0x826c84: stp             fp, lr, [SP, #-0x10]!
    //     0x826c88: mov             fp, SP
    // 0x826c8c: AllocStack(0x8)
    //     0x826c8c: sub             SP, SP, #8
    // 0x826c90: SetupParameters(FormState this /* r1 => r1, fp-0x8 */)
    //     0x826c90: stur            x1, [fp, #-8]
    // 0x826c94: CheckStackOverflow
    //     0x826c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826c98: cmp             SP, x16
    //     0x826c9c: b.ls            #0x826ce0
    // 0x826ca0: r1 = 1
    //     0x826ca0: movz            x1, #0x1
    // 0x826ca4: r0 = AllocateContext()
    //     0x826ca4: bl              #0xd46410  ; AllocateContextStub
    // 0x826ca8: mov             x1, x0
    // 0x826cac: ldur            x0, [fp, #-8]
    // 0x826cb0: StoreField: r1->field_f = r0
    //     0x826cb0: stur            w0, [x1, #0xf]
    // 0x826cb4: mov             x2, x1
    // 0x826cb8: r1 = Function '<anonymous closure>':.
    //     0x826cb8: add             x1, PP, #0x19, lsl #12  ; [pp+0x197d0] AnonymousClosure: (0x826ce8), in [package:flutter/src/widgets/form.dart] FormState::_forceRebuild (0x826c84)
    //     0x826cbc: ldr             x1, [x1, #0x7d0]
    // 0x826cc0: r0 = AllocateClosure()
    //     0x826cc0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x826cc4: ldur            x1, [fp, #-8]
    // 0x826cc8: mov             x2, x0
    // 0x826ccc: r0 = setState()
    //     0x826ccc: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x826cd0: r0 = Null
    //     0x826cd0: mov             x0, NULL
    // 0x826cd4: LeaveFrame
    //     0x826cd4: mov             SP, fp
    //     0x826cd8: ldp             fp, lr, [SP], #0x10
    // 0x826cdc: ret
    //     0x826cdc: ret             
    // 0x826ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826ce0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826ce4: b               #0x826ca0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x826ce8, size: 0x28
    // 0x826ce8: ldr             x1, [SP]
    // 0x826cec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x826cec: ldur            w2, [x1, #0x17]
    // 0x826cf0: DecompressPointer r2
    //     0x826cf0: add             x2, x2, HEAP, lsl #32
    // 0x826cf4: LoadField: r1 = r2->field_f
    //     0x826cf4: ldur            w1, [x2, #0xf]
    // 0x826cf8: DecompressPointer r1
    //     0x826cf8: add             x1, x1, HEAP, lsl #32
    // 0x826cfc: LoadField: r2 = r1->field_13
    //     0x826cfc: ldur            x2, [x1, #0x13]
    // 0x826d00: add             x3, x2, #1
    // 0x826d04: StoreField: r1->field_13 = r3
    //     0x826d04: stur            x3, [x1, #0x13]
    // 0x826d08: r0 = Null
    //     0x826d08: mov             x0, NULL
    // 0x826d0c: ret
    //     0x826d0c: ret             
  }
  _ _register(/* No info */) {
    // ** addr: 0x899750, size: 0x3c
    // 0x899750: EnterFrame
    //     0x899750: stp             fp, lr, [SP, #-0x10]!
    //     0x899754: mov             fp, SP
    // 0x899758: CheckStackOverflow
    //     0x899758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89975c: cmp             SP, x16
    //     0x899760: b.ls            #0x899784
    // 0x899764: LoadField: r0 = r1->field_1f
    //     0x899764: ldur            w0, [x1, #0x1f]
    // 0x899768: DecompressPointer r0
    //     0x899768: add             x0, x0, HEAP, lsl #32
    // 0x89976c: mov             x1, x0
    // 0x899770: r0 = add()
    //     0x899770: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x899774: r0 = Null
    //     0x899774: mov             x0, NULL
    // 0x899778: LeaveFrame
    //     0x899778: mov             SP, fp
    //     0x89977c: ldp             fp, lr, [SP], #0x10
    // 0x899780: ret
    //     0x899780: ret             
    // 0x899784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899784: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899788: b               #0x899764
  }
  _ save(/* No info */) {
    // ** addr: 0x8bbabc, size: 0x158
    // 0x8bbabc: EnterFrame
    //     0x8bbabc: stp             fp, lr, [SP, #-0x10]!
    //     0x8bbac0: mov             fp, SP
    // 0x8bbac4: AllocStack(0x30)
    //     0x8bbac4: sub             SP, SP, #0x30
    // 0x8bbac8: CheckStackOverflow
    //     0x8bbac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bbacc: cmp             SP, x16
    //     0x8bbad0: b.ls            #0x8bbc00
    // 0x8bbad4: LoadField: r0 = r1->field_1f
    //     0x8bbad4: ldur            w0, [x1, #0x1f]
    // 0x8bbad8: DecompressPointer r0
    //     0x8bbad8: add             x0, x0, HEAP, lsl #32
    // 0x8bbadc: mov             x1, x0
    // 0x8bbae0: r0 = iterator()
    //     0x8bbae0: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x8bbae4: stur            x0, [fp, #-0x10]
    // 0x8bbae8: LoadField: r2 = r0->field_7
    //     0x8bbae8: ldur            w2, [x0, #7]
    // 0x8bbaec: DecompressPointer r2
    //     0x8bbaec: add             x2, x2, HEAP, lsl #32
    // 0x8bbaf0: stur            x2, [fp, #-8]
    // 0x8bbaf4: CheckStackOverflow
    //     0x8bbaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bbaf8: cmp             SP, x16
    //     0x8bbafc: b.ls            #0x8bbc08
    // 0x8bbb00: mov             x1, x0
    // 0x8bbb04: r0 = moveNext()
    //     0x8bbb04: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x8bbb08: tbnz            w0, #4, #0x8bbbf0
    // 0x8bbb0c: ldur            x3, [fp, #-0x10]
    // 0x8bbb10: LoadField: r4 = r3->field_33
    //     0x8bbb10: ldur            w4, [x3, #0x33]
    // 0x8bbb14: DecompressPointer r4
    //     0x8bbb14: add             x4, x4, HEAP, lsl #32
    // 0x8bbb18: stur            x4, [fp, #-0x18]
    // 0x8bbb1c: cmp             w4, NULL
    // 0x8bbb20: b.ne            #0x8bbb54
    // 0x8bbb24: mov             x0, x4
    // 0x8bbb28: ldur            x2, [fp, #-8]
    // 0x8bbb2c: r1 = Null
    //     0x8bbb2c: mov             x1, NULL
    // 0x8bbb30: cmp             w2, NULL
    // 0x8bbb34: b.eq            #0x8bbb54
    // 0x8bbb38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bbb38: ldur            w4, [x2, #0x17]
    // 0x8bbb3c: DecompressPointer r4
    //     0x8bbb3c: add             x4, x4, HEAP, lsl #32
    // 0x8bbb40: r8 = X0
    //     0x8bbb40: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8bbb44: LoadField: r9 = r4->field_7
    //     0x8bbb44: ldur            x9, [x4, #7]
    // 0x8bbb48: r3 = Null
    //     0x8bbb48: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c850] Null
    //     0x8bbb4c: ldr             x3, [x3, #0x850]
    // 0x8bbb50: blr             x9
    // 0x8bbb54: ldur            x3, [fp, #-0x18]
    // 0x8bbb58: LoadField: r0 = r3->field_b
    //     0x8bbb58: ldur            w0, [x3, #0xb]
    // 0x8bbb5c: DecompressPointer r0
    //     0x8bbb5c: add             x0, x0, HEAP, lsl #32
    // 0x8bbb60: cmp             w0, NULL
    // 0x8bbb64: b.eq            #0x8bbc10
    // 0x8bbb68: LoadField: r4 = r0->field_f
    //     0x8bbb68: ldur            w4, [x0, #0xf]
    // 0x8bbb6c: DecompressPointer r4
    //     0x8bbb6c: add             x4, x4, HEAP, lsl #32
    // 0x8bbb70: stur            x4, [fp, #-0x20]
    // 0x8bbb74: LoadField: r2 = r3->field_7
    //     0x8bbb74: ldur            w2, [x3, #7]
    // 0x8bbb78: DecompressPointer r2
    //     0x8bbb78: add             x2, x2, HEAP, lsl #32
    // 0x8bbb7c: mov             x0, x4
    // 0x8bbb80: r1 = Null
    //     0x8bbb80: mov             x1, NULL
    // 0x8bbb84: r8 = ((dynamic this, C1X0?) => void?)?
    //     0x8bbb84: add             x8, PP, #0x26, lsl #12  ; [pp+0x26c40] FunctionType: ((dynamic this, C1X0?) => void?)?
    //     0x8bbb88: ldr             x8, [x8, #0xc40]
    // 0x8bbb8c: LoadField: r9 = r8->field_7
    //     0x8bbb8c: ldur            x9, [x8, #7]
    // 0x8bbb90: r3 = Null
    //     0x8bbb90: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c860] Null
    //     0x8bbb94: ldr             x3, [x3, #0x860]
    // 0x8bbb98: blr             x9
    // 0x8bbb9c: ldur            x0, [fp, #-0x20]
    // 0x8bbba0: cmp             w0, NULL
    // 0x8bbba4: b.eq            #0x8bbbe4
    // 0x8bbba8: ldur            x1, [fp, #-0x18]
    // 0x8bbbac: LoadField: r0 = r1->field_23
    //     0x8bbbac: ldur            w0, [x1, #0x23]
    // 0x8bbbb0: DecompressPointer r0
    //     0x8bbbb0: add             x0, x0, HEAP, lsl #32
    // 0x8bbbb4: r16 = Sentinel
    //     0x8bbbb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bbbb8: cmp             w0, w16
    // 0x8bbbbc: b.ne            #0x8bbbcc
    // 0x8bbbc0: r2 = _value
    //     0x8bbbc0: add             x2, PP, #0x19, lsl #12  ; [pp+0x197a0] Field <FormFieldState._value@178032539>: late (offset: 0x24)
    //     0x8bbbc4: ldr             x2, [x2, #0x7a0]
    // 0x8bbbc8: r0 = InitLateInstanceField()
    //     0x8bbbc8: bl              #0xd45580  ; InitLateInstanceFieldStub
    // 0x8bbbcc: ldur            x16, [fp, #-0x20]
    // 0x8bbbd0: stp             x0, x16, [SP]
    // 0x8bbbd4: ldur            x0, [fp, #-0x20]
    // 0x8bbbd8: ClosureCall
    //     0x8bbbd8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8bbbdc: ldur            x2, [x0, #0x1f]
    //     0x8bbbe0: blr             x2
    // 0x8bbbe4: ldur            x0, [fp, #-0x10]
    // 0x8bbbe8: ldur            x2, [fp, #-8]
    // 0x8bbbec: b               #0x8bbaf4
    // 0x8bbbf0: r0 = Null
    //     0x8bbbf0: mov             x0, NULL
    // 0x8bbbf4: LeaveFrame
    //     0x8bbbf4: mov             SP, fp
    //     0x8bbbf8: ldp             fp, lr, [SP], #0x10
    // 0x8bbbfc: ret
    //     0x8bbbfc: ret             
    // 0x8bbc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bbc00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bbc04: b               #0x8bbad4
    // 0x8bbc08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bbc08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bbc0c: b               #0x8bbb00
    // 0x8bbc10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bbc10: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8f6174, size: 0xec
    // 0x8f6174: EnterFrame
    //     0x8f6174: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6178: mov             fp, SP
    // 0x8f617c: AllocStack(0x20)
    //     0x8f617c: sub             SP, SP, #0x20
    // 0x8f6180: SetupParameters(FormState this /* r1 => r0, fp-0x8 */)
    //     0x8f6180: mov             x0, x1
    //     0x8f6184: stur            x1, [fp, #-8]
    // 0x8f6188: CheckStackOverflow
    //     0x8f6188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f618c: cmp             SP, x16
    //     0x8f6190: b.ls            #0x8f6250
    // 0x8f6194: LoadField: r1 = r0->field_b
    //     0x8f6194: ldur            w1, [x0, #0xb]
    // 0x8f6198: DecompressPointer r1
    //     0x8f6198: add             x1, x1, HEAP, lsl #32
    // 0x8f619c: cmp             w1, NULL
    // 0x8f61a0: b.eq            #0x8f6258
    // 0x8f61a4: LoadField: r2 = r1->field_23
    //     0x8f61a4: ldur            w2, [x1, #0x23]
    // 0x8f61a8: DecompressPointer r2
    //     0x8f61a8: add             x2, x2, HEAP, lsl #32
    // 0x8f61ac: LoadField: r1 = r2->field_7
    //     0x8f61ac: ldur            x1, [x2, #7]
    // 0x8f61b0: cmp             x1, #1
    // 0x8f61b4: b.gt            #0x8f61cc
    // 0x8f61b8: cmp             x1, #0
    // 0x8f61bc: b.le            #0x8f61ec
    // 0x8f61c0: mov             x1, x0
    // 0x8f61c4: r0 = _validate()
    //     0x8f61c4: bl              #0x826a08  ; [package:flutter/src/widgets/form.dart] FormState::_validate
    // 0x8f61c8: b               #0x8f61ec
    // 0x8f61cc: cmp             x1, #2
    // 0x8f61d0: b.gt            #0x8f61ec
    // 0x8f61d4: ldur            x0, [fp, #-8]
    // 0x8f61d8: LoadField: r1 = r0->field_1b
    //     0x8f61d8: ldur            w1, [x0, #0x1b]
    // 0x8f61dc: DecompressPointer r1
    //     0x8f61dc: add             x1, x1, HEAP, lsl #32
    // 0x8f61e0: tbnz            w1, #4, #0x8f61ec
    // 0x8f61e4: mov             x1, x0
    // 0x8f61e8: r0 = _validate()
    //     0x8f61e8: bl              #0x826a08  ; [package:flutter/src/widgets/form.dart] FormState::_validate
    // 0x8f61ec: ldur            x0, [fp, #-8]
    // 0x8f61f0: LoadField: r1 = r0->field_b
    //     0x8f61f0: ldur            w1, [x0, #0xb]
    // 0x8f61f4: DecompressPointer r1
    //     0x8f61f4: add             x1, x1, HEAP, lsl #32
    // 0x8f61f8: cmp             w1, NULL
    // 0x8f61fc: b.eq            #0x8f625c
    // 0x8f6200: LoadField: r2 = r0->field_13
    //     0x8f6200: ldur            x2, [x0, #0x13]
    // 0x8f6204: stur            x2, [fp, #-0x18]
    // 0x8f6208: LoadField: r3 = r1->field_b
    //     0x8f6208: ldur            w3, [x1, #0xb]
    // 0x8f620c: DecompressPointer r3
    //     0x8f620c: add             x3, x3, HEAP, lsl #32
    // 0x8f6210: stur            x3, [fp, #-0x10]
    // 0x8f6214: r0 = _FormScope()
    //     0x8f6214: bl              #0x8f626c  ; Allocate_FormScopeStub -> _FormScope (size=0x1c)
    // 0x8f6218: mov             x1, x0
    // 0x8f621c: ldur            x0, [fp, #-8]
    // 0x8f6220: stur            x1, [fp, #-0x20]
    // 0x8f6224: StoreField: r1->field_f = r0
    //     0x8f6224: stur            w0, [x1, #0xf]
    // 0x8f6228: ldur            x0, [fp, #-0x18]
    // 0x8f622c: StoreField: r1->field_13 = r0
    //     0x8f622c: stur            x0, [x1, #0x13]
    // 0x8f6230: ldur            x0, [fp, #-0x10]
    // 0x8f6234: StoreField: r1->field_b = r0
    //     0x8f6234: stur            w0, [x1, #0xb]
    // 0x8f6238: r0 = WillPopScope()
    //     0x8f6238: bl              #0x8f6260  ; AllocateWillPopScopeStub -> WillPopScope (size=0x14)
    // 0x8f623c: ldur            x1, [fp, #-0x20]
    // 0x8f6240: StoreField: r0->field_b = r1
    //     0x8f6240: stur            w1, [x0, #0xb]
    // 0x8f6244: LeaveFrame
    //     0x8f6244: mov             SP, fp
    //     0x8f6248: ldp             fp, lr, [SP], #0x10
    // 0x8f624c: ret
    //     0x8f624c: ret             
    // 0x8f6250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6250: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6254: b               #0x8f6194
    // 0x8f6258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6258: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f625c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f625c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _fieldDidChange(/* No info */) {
    // ** addr: 0x90fc54, size: 0x80
    // 0x90fc54: EnterFrame
    //     0x90fc54: stp             fp, lr, [SP, #-0x10]!
    //     0x90fc58: mov             fp, SP
    // 0x90fc5c: AllocStack(0x10)
    //     0x90fc5c: sub             SP, SP, #0x10
    // 0x90fc60: SetupParameters(FormState this /* r1 => r0, fp-0x10 */)
    //     0x90fc60: mov             x0, x1
    //     0x90fc64: stur            x1, [fp, #-0x10]
    // 0x90fc68: CheckStackOverflow
    //     0x90fc68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90fc6c: cmp             SP, x16
    //     0x90fc70: b.ls            #0x90fcc8
    // 0x90fc74: LoadField: r1 = r0->field_b
    //     0x90fc74: ldur            w1, [x0, #0xb]
    // 0x90fc78: DecompressPointer r1
    //     0x90fc78: add             x1, x1, HEAP, lsl #32
    // 0x90fc7c: cmp             w1, NULL
    // 0x90fc80: b.eq            #0x90fcd0
    // 0x90fc84: LoadField: r3 = r0->field_1f
    //     0x90fc84: ldur            w3, [x0, #0x1f]
    // 0x90fc88: DecompressPointer r3
    //     0x90fc88: add             x3, x3, HEAP, lsl #32
    // 0x90fc8c: stur            x3, [fp, #-8]
    // 0x90fc90: r1 = Function '<anonymous closure>':.
    //     0x90fc90: add             x1, PP, #0x26, lsl #12  ; [pp+0x269d8] AnonymousClosure: (0x90fcd4), in [package:flutter/src/widgets/form.dart] FormState::_fieldDidChange (0x90fc54)
    //     0x90fc94: ldr             x1, [x1, #0x9d8]
    // 0x90fc98: r2 = Null
    //     0x90fc98: mov             x2, NULL
    // 0x90fc9c: r0 = AllocateClosure()
    //     0x90fc9c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90fca0: ldur            x1, [fp, #-8]
    // 0x90fca4: mov             x2, x0
    // 0x90fca8: r0 = any()
    //     0x90fca8: bl              #0x737a00  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::any
    // 0x90fcac: ldur            x1, [fp, #-0x10]
    // 0x90fcb0: StoreField: r1->field_1b = r0
    //     0x90fcb0: stur            w0, [x1, #0x1b]
    // 0x90fcb4: r0 = _forceRebuild()
    //     0x90fcb4: bl              #0x826c84  ; [package:flutter/src/widgets/form.dart] FormState::_forceRebuild
    // 0x90fcb8: r0 = Null
    //     0x90fcb8: mov             x0, NULL
    // 0x90fcbc: LeaveFrame
    //     0x90fcbc: mov             SP, fp
    //     0x90fcc0: ldp             fp, lr, [SP], #0x10
    // 0x90fcc4: ret
    //     0x90fcc4: ret             
    // 0x90fcc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90fcc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90fccc: b               #0x90fc74
    // 0x90fcd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90fcd0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FormFieldState<dynamic>) {
    // ** addr: 0x90fcd4, size: 0x70
    // 0x90fcd4: EnterFrame
    //     0x90fcd4: stp             fp, lr, [SP, #-0x10]!
    //     0x90fcd8: mov             fp, SP
    // 0x90fcdc: AllocStack(0x8)
    //     0x90fcdc: sub             SP, SP, #8
    // 0x90fce0: ldr             x0, [fp, #0x10]
    // 0x90fce4: LoadField: r1 = r0->field_2b
    //     0x90fce4: ldur            w1, [x0, #0x2b]
    // 0x90fce8: DecompressPointer r1
    //     0x90fce8: add             x1, x1, HEAP, lsl #32
    // 0x90fcec: LoadField: r3 = r1->field_33
    //     0x90fcec: ldur            w3, [x1, #0x33]
    // 0x90fcf0: DecompressPointer r3
    //     0x90fcf0: add             x3, x3, HEAP, lsl #32
    // 0x90fcf4: stur            x3, [fp, #-8]
    // 0x90fcf8: cmp             w3, NULL
    // 0x90fcfc: b.ne            #0x90fd34
    // 0x90fd00: LoadField: r2 = r1->field_23
    //     0x90fd00: ldur            w2, [x1, #0x23]
    // 0x90fd04: DecompressPointer r2
    //     0x90fd04: add             x2, x2, HEAP, lsl #32
    // 0x90fd08: mov             x0, x3
    // 0x90fd0c: r1 = Null
    //     0x90fd0c: mov             x1, NULL
    // 0x90fd10: cmp             w2, NULL
    // 0x90fd14: b.eq            #0x90fd34
    // 0x90fd18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x90fd18: ldur            w4, [x2, #0x17]
    // 0x90fd1c: DecompressPointer r4
    //     0x90fd1c: add             x4, x4, HEAP, lsl #32
    // 0x90fd20: r8 = X0
    //     0x90fd20: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x90fd24: LoadField: r9 = r4->field_7
    //     0x90fd24: ldur            x9, [x4, #7]
    // 0x90fd28: r3 = Null
    //     0x90fd28: add             x3, PP, #0x26, lsl #12  ; [pp+0x269e0] Null
    //     0x90fd2c: ldr             x3, [x3, #0x9e0]
    // 0x90fd30: blr             x9
    // 0x90fd34: ldur            x0, [fp, #-8]
    // 0x90fd38: LeaveFrame
    //     0x90fd38: mov             SP, fp
    //     0x90fd3c: ldp             fp, lr, [SP], #0x10
    // 0x90fd40: ret
    //     0x90fd40: ret             
  }
  _ FormState(/* No info */) {
    // ** addr: 0xaadd60, size: 0x78
    // 0xaadd60: EnterFrame
    //     0xaadd60: stp             fp, lr, [SP, #-0x10]!
    //     0xaadd64: mov             fp, SP
    // 0xaadd68: AllocStack(0x8)
    //     0xaadd68: sub             SP, SP, #8
    // 0xaadd6c: r0 = false
    //     0xaadd6c: add             x0, NULL, #0x30  ; false
    // 0xaadd70: mov             x2, x1
    // 0xaadd74: stur            x1, [fp, #-8]
    // 0xaadd78: StoreField: r2->field_13 = rZR
    //     0xaadd78: stur            xzr, [x2, #0x13]
    // 0xaadd7c: StoreField: r2->field_1b = r0
    //     0xaadd7c: stur            w0, [x2, #0x1b]
    // 0xaadd80: r1 = <FormFieldState>
    //     0xaadd80: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ad28] TypeArguments: <FormFieldState>
    //     0xaadd84: ldr             x1, [x1, #0xd28]
    // 0xaadd88: r0 = _Set()
    //     0xaadd88: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xaadd8c: r1 = _Uint32List
    //     0xaadd8c: ldr             x1, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0xaadd90: StoreField: r0->field_1b = r1
    //     0xaadd90: stur            w1, [x0, #0x1b]
    // 0xaadd94: StoreField: r0->field_b = rZR
    //     0xaadd94: stur            wzr, [x0, #0xb]
    // 0xaadd98: r1 = const []
    //     0xaadd98: ldr             x1, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0xaadd9c: StoreField: r0->field_f = r1
    //     0xaadd9c: stur            w1, [x0, #0xf]
    // 0xaadda0: StoreField: r0->field_13 = rZR
    //     0xaadda0: stur            wzr, [x0, #0x13]
    // 0xaadda4: ArrayStore: r0[0] = rZR  ; List_4
    //     0xaadda4: stur            wzr, [x0, #0x17]
    // 0xaadda8: ldur            x1, [fp, #-8]
    // 0xaaddac: StoreField: r1->field_1f = r0
    //     0xaaddac: stur            w0, [x1, #0x1f]
    //     0xaaddb0: ldurb           w16, [x1, #-1]
    //     0xaaddb4: ldurb           w17, [x0, #-1]
    //     0xaaddb8: and             x16, x17, x16, lsr #2
    //     0xaaddbc: tst             x16, HEAP, lsr #32
    //     0xaaddc0: b.eq            #0xaaddc8
    //     0xaaddc4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaaddc8: r0 = Null
    //     0xaaddc8: mov             x0, NULL
    // 0xaaddcc: LeaveFrame
    //     0xaaddcc: mov             SP, fp
    //     0xaaddd0: ldp             fp, lr, [SP], #0x10
    // 0xaaddd4: ret
    //     0xaaddd4: ret             
  }
}

// class id: 4459, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class _FormFieldState&State&RestorationMixin<C1X0> extends State<C1X0>
     with RestorationMixin<X0 bound StatefulWidget> {

  _ registerForRestoration(/* No info */) {
    // ** addr: 0x6afa70, size: 0x1e0
    // 0x6afa70: EnterFrame
    //     0x6afa70: stp             fp, lr, [SP, #-0x10]!
    //     0x6afa74: mov             fp, SP
    // 0x6afa78: AllocStack(0x40)
    //     0x6afa78: sub             SP, SP, #0x40
    // 0x6afa7c: SetupParameters(_FormFieldState&State&RestorationMixin<C1X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x6afa7c: mov             x0, x2
    //     0x6afa80: stur            x2, [fp, #-0x10]
    //     0x6afa84: mov             x2, x3
    //     0x6afa88: stur            x3, [fp, #-0x18]
    //     0x6afa8c: mov             x3, x1
    //     0x6afa90: stur            x1, [fp, #-8]
    // 0x6afa94: CheckStackOverflow
    //     0x6afa94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6afa98: cmp             SP, x16
    //     0x6afa9c: b.ls            #0x6afc44
    // 0x6afaa0: r1 = 2
    //     0x6afaa0: movz            x1, #0x2
    // 0x6afaa4: r0 = AllocateContext()
    //     0x6afaa4: bl              #0xd46410  ; AllocateContextStub
    // 0x6afaa8: ldur            x3, [fp, #-8]
    // 0x6afaac: stur            x0, [fp, #-0x20]
    // 0x6afab0: StoreField: r0->field_f = r3
    //     0x6afab0: stur            w3, [x0, #0xf]
    // 0x6afab4: ldur            x1, [fp, #-0x10]
    // 0x6afab8: StoreField: r0->field_13 = r1
    //     0x6afab8: stur            w1, [x0, #0x13]
    // 0x6afabc: LoadField: r1 = r3->field_13
    //     0x6afabc: ldur            w1, [x3, #0x13]
    // 0x6afac0: DecompressPointer r1
    //     0x6afac0: add             x1, x1, HEAP, lsl #32
    // 0x6afac4: cmp             w1, NULL
    // 0x6afac8: b.ne            #0x6afad4
    // 0x6afacc: r0 = Null
    //     0x6afacc: mov             x0, NULL
    // 0x6afad0: b               #0x6afadc
    // 0x6afad4: ldur            x2, [fp, #-0x18]
    // 0x6afad8: r0 = contains()
    //     0x6afad8: bl              #0x6b0530  ; [package:flutter/src/services/restoration.dart] RestorationBucket::contains
    // 0x6afadc: cmp             w0, NULL
    // 0x6afae0: b.ne            #0x6afae8
    // 0x6afae4: r0 = false
    //     0x6afae4: add             x0, NULL, #0x30  ; false
    // 0x6afae8: stur            x0, [fp, #-0x28]
    // 0x6afaec: tbnz            w0, #4, #0x6afb5c
    // 0x6afaf0: ldur            x3, [fp, #-8]
    // 0x6afaf4: ldur            x2, [fp, #-0x20]
    // 0x6afaf8: LoadField: r1 = r2->field_13
    //     0x6afaf8: ldur            w1, [x2, #0x13]
    // 0x6afafc: DecompressPointer r1
    //     0x6afafc: add             x1, x1, HEAP, lsl #32
    // 0x6afb00: stur            x1, [fp, #-0x10]
    // 0x6afb04: LoadField: r4 = r3->field_13
    //     0x6afb04: ldur            w4, [x3, #0x13]
    // 0x6afb08: DecompressPointer r4
    //     0x6afb08: add             x4, x4, HEAP, lsl #32
    // 0x6afb0c: cmp             w4, NULL
    // 0x6afb10: b.eq            #0x6afc4c
    // 0x6afb14: r16 = <Object>
    //     0x6afb14: ldr             x16, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x6afb18: stp             x4, x16, [SP, #8]
    // 0x6afb1c: ldur            x16, [fp, #-0x18]
    // 0x6afb20: str             x16, [SP]
    // 0x6afb24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6afb24: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6afb28: r0 = read()
    //     0x6afb28: bl              #0x6b0470  ; [package:flutter/src/services/restoration.dart] RestorationBucket::read
    // 0x6afb2c: ldur            x1, [fp, #-0x10]
    // 0x6afb30: r2 = LoadClassIdInstr(r1)
    //     0x6afb30: ldur            x2, [x1, #-1]
    //     0x6afb34: ubfx            x2, x2, #0xc, #0x14
    // 0x6afb38: mov             x16, x0
    // 0x6afb3c: mov             x0, x2
    // 0x6afb40: mov             x2, x16
    // 0x6afb44: r0 = GDT[cid_x0 + -0xf4c]()
    //     0x6afb44: sub             lr, x0, #0xf4c
    //     0x6afb48: ldr             lr, [x21, lr, lsl #3]
    //     0x6afb4c: blr             lr
    // 0x6afb50: mov             x4, x0
    // 0x6afb54: ldur            x0, [fp, #-0x20]
    // 0x6afb58: b               #0x6afb74
    // 0x6afb5c: ldur            x0, [fp, #-0x20]
    // 0x6afb60: LoadField: r1 = r0->field_13
    //     0x6afb60: ldur            w1, [x0, #0x13]
    // 0x6afb64: DecompressPointer r1
    //     0x6afb64: add             x1, x1, HEAP, lsl #32
    // 0x6afb68: LoadField: r2 = r1->field_37
    //     0x6afb68: ldur            w2, [x1, #0x37]
    // 0x6afb6c: DecompressPointer r2
    //     0x6afb6c: add             x2, x2, HEAP, lsl #32
    // 0x6afb70: mov             x4, x2
    // 0x6afb74: stur            x4, [fp, #-0x10]
    // 0x6afb78: LoadField: r1 = r0->field_13
    //     0x6afb78: ldur            w1, [x0, #0x13]
    // 0x6afb7c: DecompressPointer r1
    //     0x6afb7c: add             x1, x1, HEAP, lsl #32
    // 0x6afb80: LoadField: r2 = r1->field_2b
    //     0x6afb80: ldur            w2, [x1, #0x2b]
    // 0x6afb84: DecompressPointer r2
    //     0x6afb84: add             x2, x2, HEAP, lsl #32
    // 0x6afb88: cmp             w2, NULL
    // 0x6afb8c: b.ne            #0x6afbf0
    // 0x6afb90: ldur            x5, [fp, #-8]
    // 0x6afb94: ldur            x2, [fp, #-0x18]
    // 0x6afb98: mov             x3, x5
    // 0x6afb9c: r0 = _register()
    //     0x6afb9c: bl              #0x6b040c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x6afba0: ldur            x0, [fp, #-0x20]
    // 0x6afba4: LoadField: r3 = r0->field_13
    //     0x6afba4: ldur            w3, [x0, #0x13]
    // 0x6afba8: DecompressPointer r3
    //     0x6afba8: add             x3, x3, HEAP, lsl #32
    // 0x6afbac: mov             x2, x0
    // 0x6afbb0: stur            x3, [fp, #-0x18]
    // 0x6afbb4: r1 = Function 'listener':.
    //     0x6afbb4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a980] AnonymousClosure: (0x6b0588), in [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::registerForRestoration (0x6afa70)
    //     0x6afbb8: ldr             x1, [x1, #0x980]
    // 0x6afbbc: r0 = AllocateClosure()
    //     0x6afbbc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6afbc0: ldur            x1, [fp, #-0x18]
    // 0x6afbc4: mov             x2, x0
    // 0x6afbc8: stur            x0, [fp, #-0x18]
    // 0x6afbcc: r0 = addListener()
    //     0x6afbcc: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6afbd0: ldur            x0, [fp, #-8]
    // 0x6afbd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6afbd4: ldur            w1, [x0, #0x17]
    // 0x6afbd8: DecompressPointer r1
    //     0x6afbd8: add             x1, x1, HEAP, lsl #32
    // 0x6afbdc: ldur            x4, [fp, #-0x20]
    // 0x6afbe0: LoadField: r2 = r4->field_13
    //     0x6afbe0: ldur            w2, [x4, #0x13]
    // 0x6afbe4: DecompressPointer r2
    //     0x6afbe4: add             x2, x2, HEAP, lsl #32
    // 0x6afbe8: ldur            x3, [fp, #-0x18]
    // 0x6afbec: r0 = []=()
    //     0x6afbec: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6afbf0: ldur            x0, [fp, #-0x20]
    // 0x6afbf4: ldur            x3, [fp, #-0x28]
    // 0x6afbf8: LoadField: r1 = r0->field_13
    //     0x6afbf8: ldur            w1, [x0, #0x13]
    // 0x6afbfc: DecompressPointer r1
    //     0x6afbfc: add             x1, x1, HEAP, lsl #32
    // 0x6afc00: ldur            x2, [fp, #-0x10]
    // 0x6afc04: r0 = initWithValue()
    //     0x6afc04: bl              #0x728bac  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::initWithValue
    // 0x6afc08: ldur            x0, [fp, #-0x28]
    // 0x6afc0c: tbz             w0, #4, #0x6afc34
    // 0x6afc10: ldur            x1, [fp, #-8]
    // 0x6afc14: LoadField: r0 = r1->field_13
    //     0x6afc14: ldur            w0, [x1, #0x13]
    // 0x6afc18: DecompressPointer r0
    //     0x6afc18: add             x0, x0, HEAP, lsl #32
    // 0x6afc1c: cmp             w0, NULL
    // 0x6afc20: b.eq            #0x6afc34
    // 0x6afc24: ldur            x0, [fp, #-0x20]
    // 0x6afc28: LoadField: r2 = r0->field_13
    //     0x6afc28: ldur            w2, [x0, #0x13]
    // 0x6afc2c: DecompressPointer r2
    //     0x6afc2c: add             x2, x2, HEAP, lsl #32
    // 0x6afc30: r0 = _updateProperty()
    //     0x6afc30: bl              #0x6afc50  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::_updateProperty
    // 0x6afc34: r0 = Null
    //     0x6afc34: mov             x0, NULL
    // 0x6afc38: LeaveFrame
    //     0x6afc38: mov             SP, fp
    //     0x6afc3c: ldp             fp, lr, [SP], #0x10
    // 0x6afc40: ret
    //     0x6afc40: ret             
    // 0x6afc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6afc44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6afc48: b               #0x6afaa0
    // 0x6afc4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6afc4c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateProperty(/* No info */) {
    // ** addr: 0x6afc50, size: 0x100
    // 0x6afc50: EnterFrame
    //     0x6afc50: stp             fp, lr, [SP, #-0x10]!
    //     0x6afc54: mov             fp, SP
    // 0x6afc58: AllocStack(0x40)
    //     0x6afc58: sub             SP, SP, #0x40
    // 0x6afc5c: SetupParameters(_FormFieldState&State&RestorationMixin<C1X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6afc5c: mov             x3, x1
    //     0x6afc60: stur            x1, [fp, #-8]
    //     0x6afc64: stur            x2, [fp, #-0x10]
    // 0x6afc68: CheckStackOverflow
    //     0x6afc68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6afc6c: cmp             SP, x16
    //     0x6afc70: b.ls            #0x6afd40
    // 0x6afc74: r0 = LoadClassIdInstr(r2)
    //     0x6afc74: ldur            x0, [x2, #-1]
    //     0x6afc78: ubfx            x0, x0, #0xc, #0x14
    // 0x6afc7c: mov             x1, x2
    // 0x6afc80: r0 = GDT[cid_x0 + -0xffd]()
    //     0x6afc80: sub             lr, x0, #0xffd
    //     0x6afc84: ldr             lr, [x21, lr, lsl #3]
    //     0x6afc88: blr             lr
    // 0x6afc8c: tbnz            w0, #4, #0x6afcf4
    // 0x6afc90: ldur            x0, [fp, #-8]
    // 0x6afc94: LoadField: r2 = r0->field_13
    //     0x6afc94: ldur            w2, [x0, #0x13]
    // 0x6afc98: DecompressPointer r2
    //     0x6afc98: add             x2, x2, HEAP, lsl #32
    // 0x6afc9c: stur            x2, [fp, #-0x20]
    // 0x6afca0: cmp             w2, NULL
    // 0x6afca4: b.eq            #0x6afd30
    // 0x6afca8: ldur            x1, [fp, #-0x10]
    // 0x6afcac: LoadField: r3 = r1->field_2b
    //     0x6afcac: ldur            w3, [x1, #0x2b]
    // 0x6afcb0: DecompressPointer r3
    //     0x6afcb0: add             x3, x3, HEAP, lsl #32
    // 0x6afcb4: stur            x3, [fp, #-0x18]
    // 0x6afcb8: cmp             w3, NULL
    // 0x6afcbc: b.eq            #0x6afd48
    // 0x6afcc0: r0 = LoadClassIdInstr(r1)
    //     0x6afcc0: ldur            x0, [x1, #-1]
    //     0x6afcc4: ubfx            x0, x0, #0xc, #0x14
    // 0x6afcc8: r0 = GDT[cid_x0 + -0xf8d]()
    //     0x6afcc8: sub             lr, x0, #0xf8d
    //     0x6afccc: ldr             lr, [x21, lr, lsl #3]
    //     0x6afcd0: blr             lr
    // 0x6afcd4: r16 = <Object?>
    //     0x6afcd4: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x6afcd8: ldur            lr, [fp, #-0x20]
    // 0x6afcdc: stp             lr, x16, [SP, #0x10]
    // 0x6afce0: ldur            x16, [fp, #-0x18]
    // 0x6afce4: stp             x0, x16, [SP]
    // 0x6afce8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6afce8: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6afcec: r0 = write()
    //     0x6afcec: bl              #0x6b031c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::write
    // 0x6afcf0: b               #0x6afd30
    // 0x6afcf4: ldur            x0, [fp, #-8]
    // 0x6afcf8: ldur            x1, [fp, #-0x10]
    // 0x6afcfc: LoadField: r2 = r0->field_13
    //     0x6afcfc: ldur            w2, [x0, #0x13]
    // 0x6afd00: DecompressPointer r2
    //     0x6afd00: add             x2, x2, HEAP, lsl #32
    // 0x6afd04: cmp             w2, NULL
    // 0x6afd08: b.eq            #0x6afd30
    // 0x6afd0c: LoadField: r0 = r1->field_2b
    //     0x6afd0c: ldur            w0, [x1, #0x2b]
    // 0x6afd10: DecompressPointer r0
    //     0x6afd10: add             x0, x0, HEAP, lsl #32
    // 0x6afd14: cmp             w0, NULL
    // 0x6afd18: b.eq            #0x6afd4c
    // 0x6afd1c: r16 = <Object>
    //     0x6afd1c: ldr             x16, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x6afd20: stp             x2, x16, [SP, #8]
    // 0x6afd24: str             x0, [SP]
    // 0x6afd28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6afd28: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6afd2c: r0 = remove()
    //     0x6afd2c: bl              #0x6afdb0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::remove
    // 0x6afd30: r0 = Null
    //     0x6afd30: mov             x0, NULL
    // 0x6afd34: LeaveFrame
    //     0x6afd34: mov             SP, fp
    //     0x6afd38: ldp             fp, lr, [SP], #0x10
    // 0x6afd3c: ret
    //     0x6afd3c: ret             
    // 0x6afd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6afd40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6afd44: b               #0x6afc74
    // 0x6afd48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6afd48: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6afd4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6afd4c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateProperty(dynamic, RestorableProperty<Object?>) {
    // ** addr: 0x6afd50, size: 0x3c
    // 0x6afd50: EnterFrame
    //     0x6afd50: stp             fp, lr, [SP, #-0x10]!
    //     0x6afd54: mov             fp, SP
    // 0x6afd58: ldr             x0, [fp, #0x18]
    // 0x6afd5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6afd5c: ldur            w1, [x0, #0x17]
    // 0x6afd60: DecompressPointer r1
    //     0x6afd60: add             x1, x1, HEAP, lsl #32
    // 0x6afd64: CheckStackOverflow
    //     0x6afd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6afd68: cmp             SP, x16
    //     0x6afd6c: b.ls            #0x6afd84
    // 0x6afd70: ldr             x2, [fp, #0x10]
    // 0x6afd74: r0 = _updateProperty()
    //     0x6afd74: bl              #0x6afc50  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::_updateProperty
    // 0x6afd78: LeaveFrame
    //     0x6afd78: mov             SP, fp
    //     0x6afd7c: ldp             fp, lr, [SP], #0x10
    // 0x6afd80: ret
    //     0x6afd80: ret             
    // 0x6afd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6afd84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6afd88: b               #0x6afd70
  }
  [closure] void listener(dynamic) {
    // ** addr: 0x6b0588, size: 0x70
    // 0x6b0588: EnterFrame
    //     0x6b0588: stp             fp, lr, [SP, #-0x10]!
    //     0x6b058c: mov             fp, SP
    // 0x6b0590: ldr             x0, [fp, #0x10]
    // 0x6b0594: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b0594: ldur            w1, [x0, #0x17]
    // 0x6b0598: DecompressPointer r1
    //     0x6b0598: add             x1, x1, HEAP, lsl #32
    // 0x6b059c: CheckStackOverflow
    //     0x6b059c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b05a0: cmp             SP, x16
    //     0x6b05a4: b.ls            #0x6b05f0
    // 0x6b05a8: LoadField: r0 = r1->field_f
    //     0x6b05a8: ldur            w0, [x1, #0xf]
    // 0x6b05ac: DecompressPointer r0
    //     0x6b05ac: add             x0, x0, HEAP, lsl #32
    // 0x6b05b0: LoadField: r2 = r0->field_13
    //     0x6b05b0: ldur            w2, [x0, #0x13]
    // 0x6b05b4: DecompressPointer r2
    //     0x6b05b4: add             x2, x2, HEAP, lsl #32
    // 0x6b05b8: cmp             w2, NULL
    // 0x6b05bc: b.ne            #0x6b05d0
    // 0x6b05c0: r0 = Null
    //     0x6b05c0: mov             x0, NULL
    // 0x6b05c4: LeaveFrame
    //     0x6b05c4: mov             SP, fp
    //     0x6b05c8: ldp             fp, lr, [SP], #0x10
    // 0x6b05cc: ret
    //     0x6b05cc: ret             
    // 0x6b05d0: LoadField: r2 = r1->field_13
    //     0x6b05d0: ldur            w2, [x1, #0x13]
    // 0x6b05d4: DecompressPointer r2
    //     0x6b05d4: add             x2, x2, HEAP, lsl #32
    // 0x6b05d8: mov             x1, x0
    // 0x6b05dc: r0 = _updateProperty()
    //     0x6b05dc: bl              #0x6afc50  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::_updateProperty
    // 0x6b05e0: r0 = Null
    //     0x6b05e0: mov             x0, NULL
    // 0x6b05e4: LeaveFrame
    //     0x6b05e4: mov             SP, fp
    //     0x6b05e8: ldp             fp, lr, [SP], #0x10
    // 0x6b05ec: ret
    //     0x6b05ec: ret             
    // 0x6b05f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b05f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b05f4: b               #0x6b05a8
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x75fbf4, size: 0xd4
    // 0x75fbf4: EnterFrame
    //     0x75fbf4: stp             fp, lr, [SP, #-0x10]!
    //     0x75fbf8: mov             fp, SP
    // 0x75fbfc: AllocStack(0x20)
    //     0x75fbfc: sub             SP, SP, #0x20
    // 0x75fc00: SetupParameters(_FormFieldState&State&RestorationMixin<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x75fc00: mov             x0, x1
    //     0x75fc04: stur            x1, [fp, #-0x10]
    // 0x75fc08: CheckStackOverflow
    //     0x75fc08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75fc0c: cmp             SP, x16
    //     0x75fc10: b.ls            #0x75fcbc
    // 0x75fc14: LoadField: r2 = r0->field_13
    //     0x75fc14: ldur            w2, [x0, #0x13]
    // 0x75fc18: DecompressPointer r2
    //     0x75fc18: add             x2, x2, HEAP, lsl #32
    // 0x75fc1c: mov             x1, x0
    // 0x75fc20: stur            x2, [fp, #-8]
    // 0x75fc24: r0 = restorePending()
    //     0x75fc24: bl              #0x761330  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::restorePending
    // 0x75fc28: mov             x2, x0
    // 0x75fc2c: ldur            x0, [fp, #-0x10]
    // 0x75fc30: stur            x2, [fp, #-0x18]
    // 0x75fc34: LoadField: r1 = r0->field_f
    //     0x75fc34: ldur            w1, [x0, #0xf]
    // 0x75fc38: DecompressPointer r1
    //     0x75fc38: add             x1, x1, HEAP, lsl #32
    // 0x75fc3c: cmp             w1, NULL
    // 0x75fc40: b.eq            #0x75fcc4
    // 0x75fc44: r0 = maybeOf()
    //     0x75fc44: bl              #0x7612b0  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x75fc48: mov             x1, x0
    // 0x75fc4c: ldur            x4, [fp, #-0x10]
    // 0x75fc50: StoreField: r4->field_1f = r0
    //     0x75fc50: stur            w0, [x4, #0x1f]
    //     0x75fc54: ldurb           w16, [x4, #-1]
    //     0x75fc58: ldurb           w17, [x0, #-1]
    //     0x75fc5c: and             x16, x17, x16, lsr #2
    //     0x75fc60: tst             x16, HEAP, lsr #32
    //     0x75fc64: b.eq            #0x75fc6c
    //     0x75fc68: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x75fc6c: mov             x2, x1
    // 0x75fc70: mov             x1, x4
    // 0x75fc74: ldur            x3, [fp, #-0x18]
    // 0x75fc78: r0 = _updateBucketIfNecessary()
    //     0x75fc78: bl              #0x7609cc  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x75fc7c: mov             x2, x0
    // 0x75fc80: ldur            x0, [fp, #-0x18]
    // 0x75fc84: stur            x2, [fp, #-0x20]
    // 0x75fc88: tbnz            w0, #4, #0x75fc94
    // 0x75fc8c: ldur            x1, [fp, #-0x10]
    // 0x75fc90: r0 = _doRestore()
    //     0x75fc90: bl              #0x7606f8  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::_doRestore
    // 0x75fc94: ldur            x0, [fp, #-0x20]
    // 0x75fc98: tbnz            w0, #4, #0x75fcac
    // 0x75fc9c: ldur            x1, [fp, #-8]
    // 0x75fca0: cmp             w1, NULL
    // 0x75fca4: b.eq            #0x75fcac
    // 0x75fca8: r0 = dispose()
    //     0x75fca8: bl              #0x75fcc8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x75fcac: r0 = Null
    //     0x75fcac: mov             x0, NULL
    // 0x75fcb0: LeaveFrame
    //     0x75fcb0: mov             SP, fp
    //     0x75fcb4: ldp             fp, lr, [SP], #0x10
    // 0x75fcb8: ret
    //     0x75fcb8: ret             
    // 0x75fcbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75fcbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75fcc0: b               #0x75fc14
    // 0x75fcc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75fcc4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x7606f8, size: 0x164
    // 0x7606f8: EnterFrame
    //     0x7606f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7606fc: mov             fp, SP
    // 0x760700: AllocStack(0x10)
    //     0x760700: sub             SP, SP, #0x10
    // 0x760704: SetupParameters(_FormFieldState&State&RestorationMixin<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x760704: mov             x0, x1
    //     0x760708: stur            x1, [fp, #-8]
    // 0x76070c: CheckStackOverflow
    //     0x76070c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760710: cmp             SP, x16
    //     0x760714: b.ls            #0x760844
    // 0x760718: LoadField: r2 = r0->field_1b
    //     0x760718: ldur            w2, [x0, #0x1b]
    // 0x76071c: DecompressPointer r2
    //     0x76071c: add             x2, x2, HEAP, lsl #32
    // 0x760720: r1 = LoadClassIdInstr(r0)
    //     0x760720: ldur            x1, [x0, #-1]
    //     0x760724: ubfx            x1, x1, #0xc, #0x14
    // 0x760728: r17 = 4460
    //     0x760728: movz            x17, #0x116c
    // 0x76072c: cmp             x1, x17
    // 0x760730: b.ne            #0x76073c
    // 0x760734: mov             x4, x0
    // 0x760738: b               #0x7607e8
    // 0x76073c: r17 = 4461
    //     0x76073c: movz            x17, #0x116d
    // 0x760740: cmp             x1, x17
    // 0x760744: b.ne            #0x7607e4
    // 0x760748: mov             x1, x0
    // 0x76074c: r0 = restoreState()
    //     0x76074c: bl              #0x6af908  ; [package:flutter/src/widgets/form.dart] FormFieldState::restoreState
    // 0x760750: ldur            x3, [fp, #-8]
    // 0x760754: LoadField: r4 = r3->field_b
    //     0x760754: ldur            w4, [x3, #0xb]
    // 0x760758: DecompressPointer r4
    //     0x760758: add             x4, x4, HEAP, lsl #32
    // 0x76075c: stur            x4, [fp, #-0x10]
    // 0x760760: cmp             w4, NULL
    // 0x760764: b.eq            #0x76084c
    // 0x760768: mov             x0, x4
    // 0x76076c: r2 = Null
    //     0x76076c: mov             x2, NULL
    // 0x760770: r1 = Null
    //     0x760770: mov             x1, NULL
    // 0x760774: r4 = LoadClassIdInstr(r0)
    //     0x760774: ldur            x4, [x0, #-1]
    //     0x760778: ubfx            x4, x4, #0xc, #0x14
    // 0x76077c: r17 = 5349
    //     0x76077c: movz            x17, #0x14e5
    // 0x760780: cmp             x4, x17
    // 0x760784: b.eq            #0x76079c
    // 0x760788: r8 = TextFormField
    //     0x760788: add             x8, PP, #0x26, lsl #12  ; [pp+0x26998] Type: TextFormField
    //     0x76078c: ldr             x8, [x8, #0x998]
    // 0x760790: r3 = Null
    //     0x760790: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a960] Null
    //     0x760794: ldr             x3, [x3, #0x960]
    // 0x760798: r0 = DefaultTypeTest()
    //     0x760798: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x76079c: ldur            x0, [fp, #-0x10]
    // 0x7607a0: LoadField: r1 = r0->field_2f
    //     0x7607a0: ldur            w1, [x0, #0x2f]
    // 0x7607a4: DecompressPointer r1
    //     0x7607a4: add             x1, x1, HEAP, lsl #32
    // 0x7607a8: LoadField: r0 = r1->field_27
    //     0x7607a8: ldur            w0, [x1, #0x27]
    // 0x7607ac: DecompressPointer r0
    //     0x7607ac: add             x0, x0, HEAP, lsl #32
    // 0x7607b0: LoadField: r1 = r0->field_7
    //     0x7607b0: ldur            w1, [x0, #7]
    // 0x7607b4: DecompressPointer r1
    //     0x7607b4: add             x1, x1, HEAP, lsl #32
    // 0x7607b8: mov             x0, x1
    // 0x7607bc: ldur            x4, [fp, #-8]
    // 0x7607c0: StoreField: r4->field_23 = r0
    //     0x7607c0: stur            w0, [x4, #0x23]
    //     0x7607c4: ldurb           w16, [x4, #-1]
    //     0x7607c8: ldurb           w17, [x0, #-1]
    //     0x7607cc: and             x16, x17, x16, lsr #2
    //     0x7607d0: tst             x16, HEAP, lsr #32
    //     0x7607d4: b.eq            #0x7607dc
    //     0x7607d8: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7607dc: mov             x1, x4
    // 0x7607e0: b               #0x76082c
    // 0x7607e4: mov             x4, x0
    // 0x7607e8: LoadField: r2 = r4->field_27
    //     0x7607e8: ldur            w2, [x4, #0x27]
    // 0x7607ec: DecompressPointer r2
    //     0x7607ec: add             x2, x2, HEAP, lsl #32
    // 0x7607f0: r16 = Sentinel
    //     0x7607f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7607f4: cmp             w2, w16
    // 0x7607f8: b.eq            #0x760850
    // 0x7607fc: mov             x1, x4
    // 0x760800: r3 = "error_text"
    //     0x760800: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a970] "error_text"
    //     0x760804: ldr             x3, [x3, #0x970]
    // 0x760808: r0 = registerForRestoration()
    //     0x760808: bl              #0x6afa70  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::registerForRestoration
    // 0x76080c: ldur            x0, [fp, #-8]
    // 0x760810: LoadField: r2 = r0->field_2b
    //     0x760810: ldur            w2, [x0, #0x2b]
    // 0x760814: DecompressPointer r2
    //     0x760814: add             x2, x2, HEAP, lsl #32
    // 0x760818: mov             x1, x0
    // 0x76081c: r3 = "has_interacted_by_user"
    //     0x76081c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a978] "has_interacted_by_user"
    //     0x760820: ldr             x3, [x3, #0x978]
    // 0x760824: r0 = registerForRestoration()
    //     0x760824: bl              #0x6afa70  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::registerForRestoration
    // 0x760828: ldur            x1, [fp, #-8]
    // 0x76082c: r2 = false
    //     0x76082c: add             x2, NULL, #0x30  ; false
    // 0x760830: StoreField: r1->field_1b = r2
    //     0x760830: stur            w2, [x1, #0x1b]
    // 0x760834: r0 = Null
    //     0x760834: mov             x0, NULL
    // 0x760838: LeaveFrame
    //     0x760838: mov             SP, fp
    //     0x76083c: ldp             fp, lr, [SP], #0x10
    // 0x760840: ret
    //     0x760840: ret             
    // 0x760844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760844: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760848: b               #0x760718
    // 0x76084c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76084c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x760850: r9 = _errorText
    //     0x760850: add             x9, PP, #0x19, lsl #12  ; [pp+0x19780] Field <FormFieldState._errorText@178032539>: late final (offset: 0x28)
    //     0x760854: ldr             x9, [x9, #0x780]
    // 0x760858: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x760858: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x7609cc, size: 0x108
    // 0x7609cc: EnterFrame
    //     0x7609cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7609d0: mov             fp, SP
    // 0x7609d4: AllocStack(0x20)
    //     0x7609d4: sub             SP, SP, #0x20
    // 0x7609d8: SetupParameters(_FormFieldState&State&RestorationMixin<C1X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7609d8: mov             x4, x1
    //     0x7609dc: mov             x0, x2
    //     0x7609e0: stur            x1, [fp, #-8]
    //     0x7609e4: stur            x3, [fp, #-0x10]
    //     0x7609e8: stur            x2, [fp, #-0x20]
    // 0x7609ec: CheckStackOverflow
    //     0x7609ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7609f0: cmp             SP, x16
    //     0x7609f4: b.ls            #0x760ac0
    // 0x7609f8: LoadField: r1 = r4->field_b
    //     0x7609f8: ldur            w1, [x4, #0xb]
    // 0x7609fc: DecompressPointer r1
    //     0x7609fc: add             x1, x1, HEAP, lsl #32
    // 0x760a00: cmp             w1, NULL
    // 0x760a04: b.eq            #0x760ac8
    // 0x760a08: LoadField: r2 = r1->field_2b
    //     0x760a08: ldur            w2, [x1, #0x2b]
    // 0x760a0c: DecompressPointer r2
    //     0x760a0c: add             x2, x2, HEAP, lsl #32
    // 0x760a10: cmp             w2, NULL
    // 0x760a14: b.eq            #0x760a20
    // 0x760a18: cmp             w0, NULL
    // 0x760a1c: b.ne            #0x760a38
    // 0x760a20: mov             x1, x4
    // 0x760a24: r2 = Null
    //     0x760a24: mov             x2, NULL
    // 0x760a28: r0 = _setNewBucketIfNecessary()
    //     0x760a28: bl              #0x7611e0  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::_setNewBucketIfNecessary
    // 0x760a2c: LeaveFrame
    //     0x760a2c: mov             SP, fp
    //     0x760a30: ldp             fp, lr, [SP], #0x10
    // 0x760a34: ret
    //     0x760a34: ret             
    // 0x760a38: tbz             w3, #4, #0x760a50
    // 0x760a3c: LoadField: r5 = r4->field_13
    //     0x760a3c: ldur            w5, [x4, #0x13]
    // 0x760a40: DecompressPointer r5
    //     0x760a40: add             x5, x5, HEAP, lsl #32
    // 0x760a44: stur            x5, [fp, #-0x18]
    // 0x760a48: cmp             w5, NULL
    // 0x760a4c: b.ne            #0x760a74
    // 0x760a50: mov             x1, x0
    // 0x760a54: r0 = claimChild()
    //     0x760a54: bl              #0x760d90  ; [package:flutter/src/services/restoration.dart] RestorationBucket::claimChild
    // 0x760a58: ldur            x1, [fp, #-8]
    // 0x760a5c: mov             x2, x0
    // 0x760a60: ldur            x3, [fp, #-0x10]
    // 0x760a64: r0 = _setNewBucketIfNecessary()
    //     0x760a64: bl              #0x7611e0  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::_setNewBucketIfNecessary
    // 0x760a68: LeaveFrame
    //     0x760a68: mov             SP, fp
    //     0x760a6c: ldp             fp, lr, [SP], #0x10
    // 0x760a70: ret
    //     0x760a70: ret             
    // 0x760a74: mov             x2, x4
    // 0x760a78: mov             x1, x2
    // 0x760a7c: r0 = restorationId()
    //     0x760a7c: bl              #0x721d64  ; [package:flutter/src/widgets/form.dart] FormFieldState::restorationId
    // 0x760a80: cmp             w0, NULL
    // 0x760a84: b.eq            #0x760acc
    // 0x760a88: ldur            x1, [fp, #-0x18]
    // 0x760a8c: mov             x2, x0
    // 0x760a90: r0 = rename()
    //     0x760a90: bl              #0x760cb8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::rename
    // 0x760a94: ldur            x0, [fp, #-8]
    // 0x760a98: LoadField: r2 = r0->field_13
    //     0x760a98: ldur            w2, [x0, #0x13]
    // 0x760a9c: DecompressPointer r2
    //     0x760a9c: add             x2, x2, HEAP, lsl #32
    // 0x760aa0: cmp             w2, NULL
    // 0x760aa4: b.eq            #0x760ad0
    // 0x760aa8: ldur            x1, [fp, #-0x20]
    // 0x760aac: r0 = adoptChild()
    //     0x760aac: bl              #0x760ad4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x760ab0: r0 = false
    //     0x760ab0: add             x0, NULL, #0x30  ; false
    // 0x760ab4: LeaveFrame
    //     0x760ab4: mov             SP, fp
    //     0x760ab8: ldp             fp, lr, [SP], #0x10
    // 0x760abc: ret
    //     0x760abc: ret             
    // 0x760ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760ac0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760ac4: b               #0x7609f8
    // 0x760ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x760ac8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x760acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x760acc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x760ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x760ad0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setNewBucketIfNecessary(/* No info */) {
    // ** addr: 0x7611e0, size: 0xd0
    // 0x7611e0: EnterFrame
    //     0x7611e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7611e4: mov             fp, SP
    // 0x7611e8: AllocStack(0x18)
    //     0x7611e8: sub             SP, SP, #0x18
    // 0x7611ec: SetupParameters(_FormFieldState&State&RestorationMixin<C1X0> this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x7611ec: stur            x1, [fp, #-0x10]
    //     0x7611f0: mov             x16, x2
    //     0x7611f4: mov             x2, x1
    //     0x7611f8: mov             x1, x16
    // 0x7611fc: CheckStackOverflow
    //     0x7611fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761200: cmp             SP, x16
    //     0x761204: b.ls            #0x7612a8
    // 0x761208: LoadField: r0 = r2->field_13
    //     0x761208: ldur            w0, [x2, #0x13]
    // 0x76120c: DecompressPointer r0
    //     0x76120c: add             x0, x0, HEAP, lsl #32
    // 0x761210: cmp             w1, w0
    // 0x761214: b.ne            #0x761228
    // 0x761218: r0 = false
    //     0x761218: add             x0, NULL, #0x30  ; false
    // 0x76121c: LeaveFrame
    //     0x76121c: mov             SP, fp
    //     0x761220: ldp             fp, lr, [SP], #0x10
    // 0x761224: ret
    //     0x761224: ret             
    // 0x761228: mov             x0, x1
    // 0x76122c: StoreField: r2->field_13 = r0
    //     0x76122c: stur            w0, [x2, #0x13]
    //     0x761230: ldurb           w16, [x2, #-1]
    //     0x761234: ldurb           w17, [x0, #-1]
    //     0x761238: and             x16, x17, x16, lsr #2
    //     0x76123c: tst             x16, HEAP, lsr #32
    //     0x761240: b.eq            #0x761248
    //     0x761244: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x761248: tbz             w3, #4, #0x761298
    // 0x76124c: cmp             w1, NULL
    // 0x761250: b.eq            #0x761298
    // 0x761254: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x761254: ldur            w0, [x2, #0x17]
    // 0x761258: DecompressPointer r0
    //     0x761258: add             x0, x0, HEAP, lsl #32
    // 0x76125c: stur            x0, [fp, #-8]
    // 0x761260: LoadField: r1 = r0->field_7
    //     0x761260: ldur            w1, [x0, #7]
    // 0x761264: DecompressPointer r1
    //     0x761264: add             x1, x1, HEAP, lsl #32
    // 0x761268: r0 = _CompactKeysIterable()
    //     0x761268: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x76126c: mov             x3, x0
    // 0x761270: ldur            x0, [fp, #-8]
    // 0x761274: stur            x3, [fp, #-0x18]
    // 0x761278: StoreField: r3->field_b = r0
    //     0x761278: stur            w0, [x3, #0xb]
    // 0x76127c: ldur            x2, [fp, #-0x10]
    // 0x761280: r1 = Function '_updateProperty@213384654':.
    //     0x761280: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a988] AnonymousClosure: (0x6afd50), in [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::_updateProperty (0x6afc50)
    //     0x761284: ldr             x1, [x1, #0x988]
    // 0x761288: r0 = AllocateClosure()
    //     0x761288: bl              #0xd467d4  ; AllocateClosureStub
    // 0x76128c: ldur            x1, [fp, #-0x18]
    // 0x761290: mov             x2, x0
    // 0x761294: r0 = forEach()
    //     0x761294: bl              #0x691e2c  ; [dart:core] Iterable::forEach
    // 0x761298: r0 = true
    //     0x761298: add             x0, NULL, #0x20  ; true
    // 0x76129c: LeaveFrame
    //     0x76129c: mov             SP, fp
    //     0x7612a0: ldp             fp, lr, [SP], #0x10
    // 0x7612a4: ret
    //     0x7612a4: ret             
    // 0x7612a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7612a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7612ac: b               #0x761208
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x761330, size: 0x108
    // 0x761330: EnterFrame
    //     0x761330: stp             fp, lr, [SP, #-0x10]!
    //     0x761334: mov             fp, SP
    // 0x761338: AllocStack(0x8)
    //     0x761338: sub             SP, SP, #8
    // 0x76133c: SetupParameters(_FormFieldState&State&RestorationMixin<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x76133c: mov             x0, x1
    //     0x761340: stur            x1, [fp, #-8]
    // 0x761344: CheckStackOverflow
    //     0x761344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761348: cmp             SP, x16
    //     0x76134c: b.ls            #0x761428
    // 0x761350: LoadField: r1 = r0->field_1b
    //     0x761350: ldur            w1, [x0, #0x1b]
    // 0x761354: DecompressPointer r1
    //     0x761354: add             x1, x1, HEAP, lsl #32
    // 0x761358: tbnz            w1, #4, #0x76136c
    // 0x76135c: r0 = true
    //     0x76135c: add             x0, NULL, #0x20  ; true
    // 0x761360: LeaveFrame
    //     0x761360: mov             SP, fp
    //     0x761364: ldp             fp, lr, [SP], #0x10
    // 0x761368: ret
    //     0x761368: ret             
    // 0x76136c: LoadField: r1 = r0->field_b
    //     0x76136c: ldur            w1, [x0, #0xb]
    // 0x761370: DecompressPointer r1
    //     0x761370: add             x1, x1, HEAP, lsl #32
    // 0x761374: cmp             w1, NULL
    // 0x761378: b.eq            #0x761430
    // 0x76137c: LoadField: r2 = r1->field_2b
    //     0x76137c: ldur            w2, [x1, #0x2b]
    // 0x761380: DecompressPointer r2
    //     0x761380: add             x2, x2, HEAP, lsl #32
    // 0x761384: cmp             w2, NULL
    // 0x761388: b.ne            #0x76139c
    // 0x76138c: r0 = false
    //     0x76138c: add             x0, NULL, #0x30  ; false
    // 0x761390: LeaveFrame
    //     0x761390: mov             SP, fp
    //     0x761394: ldp             fp, lr, [SP], #0x10
    // 0x761398: ret
    //     0x761398: ret             
    // 0x76139c: LoadField: r1 = r0->field_f
    //     0x76139c: ldur            w1, [x0, #0xf]
    // 0x7613a0: DecompressPointer r1
    //     0x7613a0: add             x1, x1, HEAP, lsl #32
    // 0x7613a4: cmp             w1, NULL
    // 0x7613a8: b.eq            #0x761434
    // 0x7613ac: r0 = maybeOf()
    //     0x7613ac: bl              #0x7612b0  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x7613b0: ldur            x1, [fp, #-8]
    // 0x7613b4: LoadField: r2 = r1->field_1f
    //     0x7613b4: ldur            w2, [x1, #0x1f]
    // 0x7613b8: DecompressPointer r2
    //     0x7613b8: add             x2, x2, HEAP, lsl #32
    // 0x7613bc: cmp             w0, w2
    // 0x7613c0: b.eq            #0x761418
    // 0x7613c4: cmp             w0, NULL
    // 0x7613c8: b.ne            #0x7613d4
    // 0x7613cc: r1 = Null
    //     0x7613cc: mov             x1, NULL
    // 0x7613d0: b               #0x761404
    // 0x7613d4: LoadField: r1 = r0->field_b
    //     0x7613d4: ldur            w1, [x0, #0xb]
    // 0x7613d8: DecompressPointer r1
    //     0x7613d8: add             x1, x1, HEAP, lsl #32
    // 0x7613dc: cmp             w1, NULL
    // 0x7613e0: b.ne            #0x7613ec
    // 0x7613e4: r1 = Null
    //     0x7613e4: mov             x1, NULL
    // 0x7613e8: b               #0x7613f8
    // 0x7613ec: LoadField: r2 = r1->field_2f
    //     0x7613ec: ldur            w2, [x1, #0x2f]
    // 0x7613f0: DecompressPointer r2
    //     0x7613f0: add             x2, x2, HEAP, lsl #32
    // 0x7613f4: mov             x1, x2
    // 0x7613f8: cmp             w1, NULL
    // 0x7613fc: b.ne            #0x761404
    // 0x761400: r1 = false
    //     0x761400: add             x1, NULL, #0x30  ; false
    // 0x761404: cmp             w1, NULL
    // 0x761408: b.ne            #0x761410
    // 0x76140c: r1 = false
    //     0x76140c: add             x1, NULL, #0x30  ; false
    // 0x761410: mov             x0, x1
    // 0x761414: b               #0x76141c
    // 0x761418: r0 = false
    //     0x761418: add             x0, NULL, #0x30  ; false
    // 0x76141c: LeaveFrame
    //     0x76141c: mov             SP, fp
    //     0x761420: ldp             fp, lr, [SP], #0x10
    // 0x761424: ret
    //     0x761424: ret             
    // 0x761428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761428: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76142c: b               #0x761350
    // 0x761430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x761430: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x761434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x761434: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x857cac, size: 0xac
    // 0x857cac: EnterFrame
    //     0x857cac: stp             fp, lr, [SP, #-0x10]!
    //     0x857cb0: mov             fp, SP
    // 0x857cb4: AllocStack(0x18)
    //     0x857cb4: sub             SP, SP, #0x18
    // 0x857cb8: SetupParameters(_FormFieldState&State&RestorationMixin<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x857cb8: mov             x4, x1
    //     0x857cbc: mov             x3, x2
    //     0x857cc0: stur            x1, [fp, #-0x10]
    //     0x857cc4: stur            x2, [fp, #-0x18]
    // 0x857cc8: CheckStackOverflow
    //     0x857cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857ccc: cmp             SP, x16
    //     0x857cd0: b.ls            #0x857d50
    // 0x857cd4: LoadField: r5 = r4->field_7
    //     0x857cd4: ldur            w5, [x4, #7]
    // 0x857cd8: DecompressPointer r5
    //     0x857cd8: add             x5, x5, HEAP, lsl #32
    // 0x857cdc: mov             x0, x3
    // 0x857ce0: mov             x2, x5
    // 0x857ce4: stur            x5, [fp, #-8]
    // 0x857ce8: r1 = Null
    //     0x857ce8: mov             x1, NULL
    // 0x857cec: r8 = FormField<C1X0>
    //     0x857cec: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a938] Type: FormField<C1X0>
    //     0x857cf0: ldr             x8, [x8, #0x938]
    // 0x857cf4: LoadField: r9 = r8->field_7
    //     0x857cf4: ldur            x9, [x8, #7]
    // 0x857cf8: r3 = Null
    //     0x857cf8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a990] Null
    //     0x857cfc: ldr             x3, [x3, #0x990]
    // 0x857d00: blr             x9
    // 0x857d04: ldur            x0, [fp, #-0x18]
    // 0x857d08: ldur            x2, [fp, #-8]
    // 0x857d0c: r1 = Null
    //     0x857d0c: mov             x1, NULL
    // 0x857d10: cmp             w2, NULL
    // 0x857d14: b.eq            #0x857d38
    // 0x857d18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x857d18: ldur            w4, [x2, #0x17]
    // 0x857d1c: DecompressPointer r4
    //     0x857d1c: add             x4, x4, HEAP, lsl #32
    // 0x857d20: r8 = X0 bound StatefulWidget
    //     0x857d20: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x857d24: ldr             x8, [x8, #0xd50]
    // 0x857d28: LoadField: r9 = r4->field_7
    //     0x857d28: ldur            x9, [x4, #7]
    // 0x857d2c: r3 = Null
    //     0x857d2c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a9a0] Null
    //     0x857d30: ldr             x3, [x3, #0x9a0]
    // 0x857d34: blr             x9
    // 0x857d38: ldur            x1, [fp, #-0x10]
    // 0x857d3c: r0 = didUpdateRestorationId()
    //     0x857d3c: bl              #0x857d58  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::didUpdateRestorationId
    // 0x857d40: r0 = Null
    //     0x857d40: mov             x0, NULL
    // 0x857d44: LeaveFrame
    //     0x857d44: mov             SP, fp
    //     0x857d48: ldp             fp, lr, [SP], #0x10
    // 0x857d4c: ret
    //     0x857d4c: ret             
    // 0x857d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857d50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857d54: b               #0x857cd4
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x857d58, size: 0xf4
    // 0x857d58: EnterFrame
    //     0x857d58: stp             fp, lr, [SP, #-0x10]!
    //     0x857d5c: mov             fp, SP
    // 0x857d60: AllocStack(0x20)
    //     0x857d60: sub             SP, SP, #0x20
    // 0x857d64: SetupParameters(_FormFieldState&State&RestorationMixin<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x857d64: stur            x1, [fp, #-8]
    // 0x857d68: CheckStackOverflow
    //     0x857d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857d6c: cmp             SP, x16
    //     0x857d70: b.ls            #0x857e40
    // 0x857d74: LoadField: r0 = r1->field_1f
    //     0x857d74: ldur            w0, [x1, #0x1f]
    // 0x857d78: DecompressPointer r0
    //     0x857d78: add             x0, x0, HEAP, lsl #32
    // 0x857d7c: cmp             w0, NULL
    // 0x857d80: b.eq            #0x857dec
    // 0x857d84: LoadField: r0 = r1->field_13
    //     0x857d84: ldur            w0, [x1, #0x13]
    // 0x857d88: DecompressPointer r0
    //     0x857d88: add             x0, x0, HEAP, lsl #32
    // 0x857d8c: cmp             w0, NULL
    // 0x857d90: b.ne            #0x857d9c
    // 0x857d94: r0 = Null
    //     0x857d94: mov             x0, NULL
    // 0x857d98: b               #0x857da8
    // 0x857d9c: LoadField: r2 = r0->field_13
    //     0x857d9c: ldur            w2, [x0, #0x13]
    // 0x857da0: DecompressPointer r2
    //     0x857da0: add             x2, x2, HEAP, lsl #32
    // 0x857da4: mov             x0, x2
    // 0x857da8: LoadField: r2 = r1->field_b
    //     0x857da8: ldur            w2, [x1, #0xb]
    // 0x857dac: DecompressPointer r2
    //     0x857dac: add             x2, x2, HEAP, lsl #32
    // 0x857db0: cmp             w2, NULL
    // 0x857db4: b.eq            #0x857e48
    // 0x857db8: LoadField: r3 = r2->field_2b
    //     0x857db8: ldur            w3, [x2, #0x2b]
    // 0x857dbc: DecompressPointer r3
    //     0x857dbc: add             x3, x3, HEAP, lsl #32
    // 0x857dc0: r2 = LoadClassIdInstr(r0)
    //     0x857dc0: ldur            x2, [x0, #-1]
    //     0x857dc4: ubfx            x2, x2, #0xc, #0x14
    // 0x857dc8: stp             x3, x0, [SP]
    // 0x857dcc: mov             x0, x2
    // 0x857dd0: mov             lr, x0
    // 0x857dd4: ldr             lr, [x21, lr, lsl #3]
    // 0x857dd8: blr             lr
    // 0x857ddc: tbz             w0, #4, #0x857dec
    // 0x857de0: ldur            x1, [fp, #-8]
    // 0x857de4: r0 = restorePending()
    //     0x857de4: bl              #0x761330  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::restorePending
    // 0x857de8: tbnz            w0, #4, #0x857dfc
    // 0x857dec: r0 = Null
    //     0x857dec: mov             x0, NULL
    // 0x857df0: LeaveFrame
    //     0x857df0: mov             SP, fp
    //     0x857df4: ldp             fp, lr, [SP], #0x10
    // 0x857df8: ret
    //     0x857df8: ret             
    // 0x857dfc: ldur            x1, [fp, #-8]
    // 0x857e00: LoadField: r0 = r1->field_13
    //     0x857e00: ldur            w0, [x1, #0x13]
    // 0x857e04: DecompressPointer r0
    //     0x857e04: add             x0, x0, HEAP, lsl #32
    // 0x857e08: stur            x0, [fp, #-0x10]
    // 0x857e0c: LoadField: r2 = r1->field_1f
    //     0x857e0c: ldur            w2, [x1, #0x1f]
    // 0x857e10: DecompressPointer r2
    //     0x857e10: add             x2, x2, HEAP, lsl #32
    // 0x857e14: r3 = false
    //     0x857e14: add             x3, NULL, #0x30  ; false
    // 0x857e18: r0 = _updateBucketIfNecessary()
    //     0x857e18: bl              #0x7609cc  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x857e1c: tbnz            w0, #4, #0x857e30
    // 0x857e20: ldur            x1, [fp, #-0x10]
    // 0x857e24: cmp             w1, NULL
    // 0x857e28: b.eq            #0x857e30
    // 0x857e2c: r0 = dispose()
    //     0x857e2c: bl              #0x75fcc8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x857e30: r0 = Null
    //     0x857e30: mov             x0, NULL
    // 0x857e34: LeaveFrame
    //     0x857e34: mov             SP, fp
    //     0x857e38: ldp             fp, lr, [SP], #0x10
    // 0x857e3c: ret
    //     0x857e3c: ret             
    // 0x857e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857e40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857e44: b               #0x857d74
    // 0x857e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857e48: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9e8220, size: 0x88
    // 0x9e8220: EnterFrame
    //     0x9e8220: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8224: mov             fp, SP
    // 0x9e8228: AllocStack(0x10)
    //     0x9e8228: sub             SP, SP, #0x10
    // 0x9e822c: SetupParameters(_FormFieldState&State&RestorationMixin<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x9e822c: mov             x0, x1
    //     0x9e8230: stur            x1, [fp, #-0x10]
    // 0x9e8234: CheckStackOverflow
    //     0x9e8234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8238: cmp             SP, x16
    //     0x9e823c: b.ls            #0x9e82a0
    // 0x9e8240: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9e8240: ldur            w3, [x0, #0x17]
    // 0x9e8244: DecompressPointer r3
    //     0x9e8244: add             x3, x3, HEAP, lsl #32
    // 0x9e8248: stur            x3, [fp, #-8]
    // 0x9e824c: r1 = Function '<anonymous closure>':.
    //     0x9e824c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a958] AnonymousClosure: (0x9e82e0), in [package:pinput/src/pinput.dart] __PinputState&State&RestorationMixin::dispose (0x9e8324)
    //     0x9e8250: ldr             x1, [x1, #0x958]
    // 0x9e8254: r2 = Null
    //     0x9e8254: mov             x2, NULL
    // 0x9e8258: r0 = AllocateClosure()
    //     0x9e8258: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e825c: ldur            x1, [fp, #-8]
    // 0x9e8260: mov             x2, x0
    // 0x9e8264: r0 = forEach()
    //     0x9e8264: bl              #0xc29944  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x9e8268: ldur            x0, [fp, #-0x10]
    // 0x9e826c: LoadField: r1 = r0->field_13
    //     0x9e826c: ldur            w1, [x0, #0x13]
    // 0x9e8270: DecompressPointer r1
    //     0x9e8270: add             x1, x1, HEAP, lsl #32
    // 0x9e8274: cmp             w1, NULL
    // 0x9e8278: b.ne            #0x9e8284
    // 0x9e827c: mov             x1, x0
    // 0x9e8280: b               #0x9e828c
    // 0x9e8284: r0 = dispose()
    //     0x9e8284: bl              #0x75fcc8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x9e8288: ldur            x1, [fp, #-0x10]
    // 0x9e828c: StoreField: r1->field_13 = rNULL
    //     0x9e828c: stur            NULL, [x1, #0x13]
    // 0x9e8290: r0 = Null
    //     0x9e8290: mov             x0, NULL
    // 0x9e8294: LeaveFrame
    //     0x9e8294: mov             SP, fp
    //     0x9e8298: ldp             fp, lr, [SP], #0x10
    // 0x9e829c: ret
    //     0x9e829c: ret             
    // 0x9e82a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e82a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e82a4: b               #0x9e8240
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e82a8, size: 0x38
    // 0x9e82a8: EnterFrame
    //     0x9e82a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e82ac: mov             fp, SP
    // 0x9e82b0: ldr             x0, [fp, #0x10]
    // 0x9e82b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e82b4: ldur            w1, [x0, #0x17]
    // 0x9e82b8: DecompressPointer r1
    //     0x9e82b8: add             x1, x1, HEAP, lsl #32
    // 0x9e82bc: CheckStackOverflow
    //     0x9e82bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e82c0: cmp             SP, x16
    //     0x9e82c4: b.ls            #0x9e82d8
    // 0x9e82c8: r0 = dispose()
    //     0x9e82c8: bl              #0x9e8220  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::dispose
    // 0x9e82cc: LeaveFrame
    //     0x9e82cc: mov             SP, fp
    //     0x9e82d0: ldp             fp, lr, [SP], #0x10
    // 0x9e82d4: ret
    //     0x9e82d4: ret             
    // 0x9e82d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e82d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e82dc: b               #0x9e82c8
  }
}

// class id: 4460, size: 0x34, field offset: 0x24
class FormFieldState<C1X0> extends _FormFieldState&State&RestorationMixin<C1X0> {

  late final RestorableStringN _errorText; // offset: 0x28
  late C1X0? _value; // offset: 0x24

  _ restoreState(/* No info */) {
    // ** addr: 0x6af908, size: 0x80
    // 0x6af908: EnterFrame
    //     0x6af908: stp             fp, lr, [SP, #-0x10]!
    //     0x6af90c: mov             fp, SP
    // 0x6af910: AllocStack(0x8)
    //     0x6af910: sub             SP, SP, #8
    // 0x6af914: SetupParameters(FormFieldState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x6af914: mov             x0, x1
    //     0x6af918: stur            x1, [fp, #-8]
    // 0x6af91c: CheckStackOverflow
    //     0x6af91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6af920: cmp             SP, x16
    //     0x6af924: b.ls            #0x6af974
    // 0x6af928: LoadField: r2 = r0->field_27
    //     0x6af928: ldur            w2, [x0, #0x27]
    // 0x6af92c: DecompressPointer r2
    //     0x6af92c: add             x2, x2, HEAP, lsl #32
    // 0x6af930: r16 = Sentinel
    //     0x6af930: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6af934: cmp             w2, w16
    // 0x6af938: b.eq            #0x6af97c
    // 0x6af93c: mov             x1, x0
    // 0x6af940: r3 = "error_text"
    //     0x6af940: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a970] "error_text"
    //     0x6af944: ldr             x3, [x3, #0x970]
    // 0x6af948: r0 = registerForRestoration()
    //     0x6af948: bl              #0x6afa70  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::registerForRestoration
    // 0x6af94c: ldur            x1, [fp, #-8]
    // 0x6af950: LoadField: r2 = r1->field_2b
    //     0x6af950: ldur            w2, [x1, #0x2b]
    // 0x6af954: DecompressPointer r2
    //     0x6af954: add             x2, x2, HEAP, lsl #32
    // 0x6af958: r3 = "has_interacted_by_user"
    //     0x6af958: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a978] "has_interacted_by_user"
    //     0x6af95c: ldr             x3, [x3, #0x978]
    // 0x6af960: r0 = registerForRestoration()
    //     0x6af960: bl              #0x6afa70  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::registerForRestoration
    // 0x6af964: r0 = Null
    //     0x6af964: mov             x0, NULL
    // 0x6af968: LeaveFrame
    //     0x6af968: mov             SP, fp
    //     0x6af96c: ldp             fp, lr, [SP], #0x10
    // 0x6af970: ret
    //     0x6af970: ret             
    // 0x6af974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af974: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af978: b               #0x6af928
    // 0x6af97c: r9 = _errorText
    //     0x6af97c: add             x9, PP, #0x19, lsl #12  ; [pp+0x19780] Field <FormFieldState._errorText@178032539>: late final (offset: 0x28)
    //     0x6af980: ldr             x9, [x9, #0x780]
    // 0x6af984: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6af984: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ restorationId(/* No info */) {
    // ** addr: 0x721d64, size: 0x28
    // 0x721d64: LoadField: r2 = r1->field_b
    //     0x721d64: ldur            w2, [x1, #0xb]
    // 0x721d68: DecompressPointer r2
    //     0x721d68: add             x2, x2, HEAP, lsl #32
    // 0x721d6c: cmp             w2, NULL
    // 0x721d70: b.eq            #0x721d80
    // 0x721d74: LoadField: r0 = r2->field_2b
    //     0x721d74: ldur            w0, [x2, #0x2b]
    // 0x721d78: DecompressPointer r0
    //     0x721d78: add             x0, x0, HEAP, lsl #32
    // 0x721d7c: ret
    //     0x721d7c: ret             
    // 0x721d80: EnterFrame
    //     0x721d80: stp             fp, lr, [SP, #-0x10]!
    //     0x721d84: mov             fp, SP
    // 0x721d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721d88: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x75eec4, size: 0x64
    // 0x75eec4: EnterFrame
    //     0x75eec4: stp             fp, lr, [SP, #-0x10]!
    //     0x75eec8: mov             fp, SP
    // 0x75eecc: AllocStack(0x8)
    //     0x75eecc: sub             SP, SP, #8
    // 0x75eed0: SetupParameters(FormFieldState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x75eed0: mov             x2, x1
    //     0x75eed4: stur            x1, [fp, #-8]
    // 0x75eed8: CheckStackOverflow
    //     0x75eed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75eedc: cmp             SP, x16
    //     0x75eee0: b.ls            #0x75ef1c
    // 0x75eee4: LoadField: r1 = r2->field_f
    //     0x75eee4: ldur            w1, [x2, #0xf]
    // 0x75eee8: DecompressPointer r1
    //     0x75eee8: add             x1, x1, HEAP, lsl #32
    // 0x75eeec: cmp             w1, NULL
    // 0x75eef0: b.eq            #0x75ef24
    // 0x75eef4: r0 = maybeOf()
    //     0x75eef4: bl              #0x75ef88  ; [package:flutter/src/widgets/form.dart] Form::maybeOf
    // 0x75eef8: cmp             w0, NULL
    // 0x75eefc: b.eq            #0x75ef0c
    // 0x75ef00: mov             x1, x0
    // 0x75ef04: ldur            x2, [fp, #-8]
    // 0x75ef08: r0 = _unregister()
    //     0x75ef08: bl              #0x75ef28  ; [package:flutter/src/widgets/form.dart] FormState::_unregister
    // 0x75ef0c: r0 = Null
    //     0x75ef0c: mov             x0, NULL
    // 0x75ef10: LeaveFrame
    //     0x75ef10: mov             SP, fp
    //     0x75ef14: ldp             fp, lr, [SP], #0x10
    // 0x75ef18: ret
    //     0x75ef18: ret             
    // 0x75ef1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ef1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ef20: b               #0x75eee4
    // 0x75ef24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75ef24: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x75fa24, size: 0x1d0
    // 0x75fa24: EnterFrame
    //     0x75fa24: stp             fp, lr, [SP, #-0x10]!
    //     0x75fa28: mov             fp, SP
    // 0x75fa2c: AllocStack(0x20)
    //     0x75fa2c: sub             SP, SP, #0x20
    // 0x75fa30: SetupParameters(FormFieldState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x75fa30: stur            x1, [fp, #-8]
    // 0x75fa34: CheckStackOverflow
    //     0x75fa34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75fa38: cmp             SP, x16
    //     0x75fa3c: b.ls            #0x75fbe0
    // 0x75fa40: r1 = 1
    //     0x75fa40: movz            x1, #0x1
    // 0x75fa44: r0 = AllocateContext()
    //     0x75fa44: bl              #0xd46410  ; AllocateContextStub
    // 0x75fa48: mov             x2, x0
    // 0x75fa4c: ldur            x0, [fp, #-8]
    // 0x75fa50: stur            x2, [fp, #-0x10]
    // 0x75fa54: StoreField: r2->field_f = r0
    //     0x75fa54: stur            w0, [x2, #0xf]
    // 0x75fa58: mov             x1, x0
    // 0x75fa5c: r0 = didChangeDependencies()
    //     0x75fa5c: bl              #0x75fbf4  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::didChangeDependencies
    // 0x75fa60: ldur            x0, [fp, #-8]
    // 0x75fa64: LoadField: r1 = r0->field_f
    //     0x75fa64: ldur            w1, [x0, #0xf]
    // 0x75fa68: DecompressPointer r1
    //     0x75fa68: add             x1, x1, HEAP, lsl #32
    // 0x75fa6c: cmp             w1, NULL
    // 0x75fa70: b.eq            #0x75fbe8
    // 0x75fa74: r0 = maybeOf()
    //     0x75fa74: bl              #0x75ef88  ; [package:flutter/src/widgets/form.dart] Form::maybeOf
    // 0x75fa78: cmp             w0, NULL
    // 0x75fa7c: b.ne            #0x75fa88
    // 0x75fa80: r0 = Null
    //     0x75fa80: mov             x0, NULL
    // 0x75fa84: b               #0x75faa0
    // 0x75fa88: LoadField: r1 = r0->field_b
    //     0x75fa88: ldur            w1, [x0, #0xb]
    // 0x75fa8c: DecompressPointer r1
    //     0x75fa8c: add             x1, x1, HEAP, lsl #32
    // 0x75fa90: cmp             w1, NULL
    // 0x75fa94: b.eq            #0x75fbec
    // 0x75fa98: LoadField: r0 = r1->field_23
    //     0x75fa98: ldur            w0, [x1, #0x23]
    // 0x75fa9c: DecompressPointer r0
    //     0x75fa9c: add             x0, x0, HEAP, lsl #32
    // 0x75faa0: r16 = Instance_AutovalidateMode
    //     0x75faa0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a8b0] Obj!AutovalidateMode@dd0951
    //     0x75faa4: ldr             x16, [x16, #0x8b0]
    // 0x75faa8: cmp             w0, w16
    // 0x75faac: b.ne            #0x75fb98
    // 0x75fab0: r0 = LoadStaticField(0x76c)
    //     0x75fab0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75fab4: ldr             x0, [x0, #0xed8]
    // 0x75fab8: cmp             w0, NULL
    // 0x75fabc: b.eq            #0x75fbf0
    // 0x75fac0: LoadField: r3 = r0->field_53
    //     0x75fac0: ldur            w3, [x0, #0x53]
    // 0x75fac4: DecompressPointer r3
    //     0x75fac4: add             x3, x3, HEAP, lsl #32
    // 0x75fac8: stur            x3, [fp, #-0x18]
    // 0x75facc: LoadField: r0 = r3->field_7
    //     0x75facc: ldur            w0, [x3, #7]
    // 0x75fad0: DecompressPointer r0
    //     0x75fad0: add             x0, x0, HEAP, lsl #32
    // 0x75fad4: ldur            x2, [fp, #-0x10]
    // 0x75fad8: stur            x0, [fp, #-8]
    // 0x75fadc: r1 = Function '<anonymous closure>':.
    //     0x75fadc: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a8f0] AnonymousClosure: (0x761438), in [package:flutter/src/widgets/form.dart] FormFieldState::didChangeDependencies (0x75fa24)
    //     0x75fae0: ldr             x1, [x1, #0x8f0]
    // 0x75fae4: r0 = AllocateClosure()
    //     0x75fae4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x75fae8: ldur            x2, [fp, #-8]
    // 0x75faec: mov             x3, x0
    // 0x75faf0: r1 = Null
    //     0x75faf0: mov             x1, NULL
    // 0x75faf4: stur            x3, [fp, #-8]
    // 0x75faf8: cmp             w2, NULL
    // 0x75fafc: b.eq            #0x75fb1c
    // 0x75fb00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x75fb00: ldur            w4, [x2, #0x17]
    // 0x75fb04: DecompressPointer r4
    //     0x75fb04: add             x4, x4, HEAP, lsl #32
    // 0x75fb08: r8 = X0
    //     0x75fb08: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x75fb0c: LoadField: r9 = r4->field_7
    //     0x75fb0c: ldur            x9, [x4, #7]
    // 0x75fb10: r3 = Null
    //     0x75fb10: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a8f8] Null
    //     0x75fb14: ldr             x3, [x3, #0x8f8]
    // 0x75fb18: blr             x9
    // 0x75fb1c: ldur            x0, [fp, #-0x18]
    // 0x75fb20: LoadField: r1 = r0->field_b
    //     0x75fb20: ldur            w1, [x0, #0xb]
    // 0x75fb24: LoadField: r2 = r0->field_f
    //     0x75fb24: ldur            w2, [x0, #0xf]
    // 0x75fb28: DecompressPointer r2
    //     0x75fb28: add             x2, x2, HEAP, lsl #32
    // 0x75fb2c: LoadField: r3 = r2->field_b
    //     0x75fb2c: ldur            w3, [x2, #0xb]
    // 0x75fb30: r2 = LoadInt32Instr(r1)
    //     0x75fb30: sbfx            x2, x1, #1, #0x1f
    // 0x75fb34: stur            x2, [fp, #-0x20]
    // 0x75fb38: r1 = LoadInt32Instr(r3)
    //     0x75fb38: sbfx            x1, x3, #1, #0x1f
    // 0x75fb3c: cmp             x2, x1
    // 0x75fb40: b.ne            #0x75fb4c
    // 0x75fb44: mov             x1, x0
    // 0x75fb48: r0 = _growToNextCapacity()
    //     0x75fb48: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75fb4c: ldur            x2, [fp, #-0x18]
    // 0x75fb50: ldur            x3, [fp, #-0x20]
    // 0x75fb54: add             x4, x3, #1
    // 0x75fb58: lsl             x5, x4, #1
    // 0x75fb5c: StoreField: r2->field_b = r5
    //     0x75fb5c: stur            w5, [x2, #0xb]
    // 0x75fb60: LoadField: r1 = r2->field_f
    //     0x75fb60: ldur            w1, [x2, #0xf]
    // 0x75fb64: DecompressPointer r1
    //     0x75fb64: add             x1, x1, HEAP, lsl #32
    // 0x75fb68: ldur            x0, [fp, #-8]
    // 0x75fb6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75fb6c: add             x25, x1, x3, lsl #2
    //     0x75fb70: add             x25, x25, #0xf
    //     0x75fb74: str             w0, [x25]
    //     0x75fb78: tbz             w0, #0, #0x75fb94
    //     0x75fb7c: ldurb           w16, [x1, #-1]
    //     0x75fb80: ldurb           w17, [x0, #-1]
    //     0x75fb84: and             x16, x17, x16, lsr #2
    //     0x75fb88: tst             x16, HEAP, lsr #32
    //     0x75fb8c: b.eq            #0x75fb94
    //     0x75fb90: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x75fb94: b               #0x75fbd0
    // 0x75fb98: r16 = Instance_AutovalidateMode
    //     0x75fb98: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a8a8] Obj!AutovalidateMode@dd0931
    //     0x75fb9c: ldr             x16, [x16, #0x8a8]
    // 0x75fba0: cmp             w0, w16
    // 0x75fba4: b.eq            #0x75fbd0
    // 0x75fba8: r16 = Instance_AutovalidateMode
    //     0x75fba8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26850] Obj!AutovalidateMode@dd0911
    //     0x75fbac: ldr             x16, [x16, #0x850]
    // 0x75fbb0: cmp             w0, w16
    // 0x75fbb4: b.eq            #0x75fbd0
    // 0x75fbb8: r16 = Instance_AutovalidateMode
    //     0x75fbb8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0x75fbbc: ldr             x16, [x16, #0xe48]
    // 0x75fbc0: cmp             w0, w16
    // 0x75fbc4: b.eq            #0x75fbd0
    // 0x75fbc8: cmp             w0, NULL
    // 0x75fbcc: b.eq            #0x75fbd0
    // 0x75fbd0: r0 = Null
    //     0x75fbd0: mov             x0, NULL
    // 0x75fbd4: LeaveFrame
    //     0x75fbd4: mov             SP, fp
    //     0x75fbd8: ldp             fp, lr, [SP], #0x10
    // 0x75fbdc: ret
    //     0x75fbdc: ret             
    // 0x75fbe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75fbe0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75fbe4: b               #0x75fa40
    // 0x75fbe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75fbe8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75fbec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75fbec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75fbf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75fbf0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x761438, size: 0xfc
    // 0x761438: EnterFrame
    //     0x761438: stp             fp, lr, [SP, #-0x10]!
    //     0x76143c: mov             fp, SP
    // 0x761440: AllocStack(0x18)
    //     0x761440: sub             SP, SP, #0x18
    // 0x761444: SetupParameters()
    //     0x761444: ldr             x0, [fp, #0x18]
    //     0x761448: ldur            w3, [x0, #0x17]
    //     0x76144c: add             x3, x3, HEAP, lsl #32
    //     0x761450: stur            x3, [fp, #-0x18]
    // 0x761454: CheckStackOverflow
    //     0x761454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761458: cmp             SP, x16
    //     0x76145c: b.ls            #0x76151c
    // 0x761460: LoadField: r4 = r3->field_f
    //     0x761460: ldur            w4, [x3, #0xf]
    // 0x761464: DecompressPointer r4
    //     0x761464: add             x4, x4, HEAP, lsl #32
    // 0x761468: stur            x4, [fp, #-0x10]
    // 0x76146c: LoadField: r0 = r4->field_b
    //     0x76146c: ldur            w0, [x4, #0xb]
    // 0x761470: DecompressPointer r0
    //     0x761470: add             x0, x0, HEAP, lsl #32
    // 0x761474: cmp             w0, NULL
    // 0x761478: b.eq            #0x761524
    // 0x76147c: LoadField: r1 = r0->field_23
    //     0x76147c: ldur            w1, [x0, #0x23]
    // 0x761480: DecompressPointer r1
    //     0x761480: add             x1, x1, HEAP, lsl #32
    // 0x761484: tbnz            w1, #4, #0x76150c
    // 0x761488: LoadField: r0 = r4->field_27
    //     0x761488: ldur            w0, [x4, #0x27]
    // 0x76148c: DecompressPointer r0
    //     0x76148c: add             x0, x0, HEAP, lsl #32
    // 0x761490: r16 = Sentinel
    //     0x761490: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x761494: cmp             w0, w16
    // 0x761498: b.eq            #0x761528
    // 0x76149c: LoadField: r5 = r0->field_33
    //     0x76149c: ldur            w5, [x0, #0x33]
    // 0x7614a0: DecompressPointer r5
    //     0x7614a0: add             x5, x5, HEAP, lsl #32
    // 0x7614a4: stur            x5, [fp, #-8]
    // 0x7614a8: cmp             w5, NULL
    // 0x7614ac: b.ne            #0x7614e4
    // 0x7614b0: LoadField: r2 = r0->field_23
    //     0x7614b0: ldur            w2, [x0, #0x23]
    // 0x7614b4: DecompressPointer r2
    //     0x7614b4: add             x2, x2, HEAP, lsl #32
    // 0x7614b8: mov             x0, x5
    // 0x7614bc: r1 = Null
    //     0x7614bc: mov             x1, NULL
    // 0x7614c0: cmp             w2, NULL
    // 0x7614c4: b.eq            #0x7614e4
    // 0x7614c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7614c8: ldur            w4, [x2, #0x17]
    // 0x7614cc: DecompressPointer r4
    //     0x7614cc: add             x4, x4, HEAP, lsl #32
    // 0x7614d0: r8 = X0
    //     0x7614d0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7614d4: LoadField: r9 = r4->field_7
    //     0x7614d4: ldur            x9, [x4, #7]
    // 0x7614d8: r3 = Null
    //     0x7614d8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a908] Null
    //     0x7614dc: ldr             x3, [x3, #0x908]
    // 0x7614e0: blr             x9
    // 0x7614e4: ldur            x0, [fp, #-8]
    // 0x7614e8: cmp             w0, NULL
    // 0x7614ec: b.ne            #0x76150c
    // 0x7614f0: ldur            x1, [fp, #-0x10]
    // 0x7614f4: r0 = isValid()
    //     0x7614f4: bl              #0x76188c  ; [package:flutter/src/widgets/form.dart] FormFieldState::isValid
    // 0x7614f8: tbz             w0, #4, #0x76150c
    // 0x7614fc: ldur            x0, [fp, #-0x18]
    // 0x761500: LoadField: r1 = r0->field_f
    //     0x761500: ldur            w1, [x0, #0xf]
    // 0x761504: DecompressPointer r1
    //     0x761504: add             x1, x1, HEAP, lsl #32
    // 0x761508: r0 = validate()
    //     0x761508: bl              #0x7615c8  ; [package:flutter/src/widgets/form.dart] FormFieldState::validate
    // 0x76150c: r0 = Null
    //     0x76150c: mov             x0, NULL
    // 0x761510: LeaveFrame
    //     0x761510: mov             SP, fp
    //     0x761514: ldp             fp, lr, [SP], #0x10
    // 0x761518: ret
    //     0x761518: ret             
    // 0x76151c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76151c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761520: b               #0x761460
    // 0x761524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x761524: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x761528: r9 = _errorText
    //     0x761528: add             x9, PP, #0x19, lsl #12  ; [pp+0x19780] Field <FormFieldState._errorText@178032539>: late final (offset: 0x28)
    //     0x76152c: ldr             x9, [x9, #0x780]
    // 0x761530: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x761530: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ hasError(/* No info */) {
    // ** addr: 0x761534, size: 0x94
    // 0x761534: EnterFrame
    //     0x761534: stp             fp, lr, [SP, #-0x10]!
    //     0x761538: mov             fp, SP
    // 0x76153c: AllocStack(0x8)
    //     0x76153c: sub             SP, SP, #8
    // 0x761540: LoadField: r0 = r1->field_27
    //     0x761540: ldur            w0, [x1, #0x27]
    // 0x761544: DecompressPointer r0
    //     0x761544: add             x0, x0, HEAP, lsl #32
    // 0x761548: r16 = Sentinel
    //     0x761548: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76154c: cmp             w0, w16
    // 0x761550: b.eq            #0x7615bc
    // 0x761554: LoadField: r3 = r0->field_33
    //     0x761554: ldur            w3, [x0, #0x33]
    // 0x761558: DecompressPointer r3
    //     0x761558: add             x3, x3, HEAP, lsl #32
    // 0x76155c: stur            x3, [fp, #-8]
    // 0x761560: cmp             w3, NULL
    // 0x761564: b.ne            #0x76159c
    // 0x761568: LoadField: r2 = r0->field_23
    //     0x761568: ldur            w2, [x0, #0x23]
    // 0x76156c: DecompressPointer r2
    //     0x76156c: add             x2, x2, HEAP, lsl #32
    // 0x761570: mov             x0, x3
    // 0x761574: r1 = Null
    //     0x761574: mov             x1, NULL
    // 0x761578: cmp             w2, NULL
    // 0x76157c: b.eq            #0x76159c
    // 0x761580: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x761580: ldur            w4, [x2, #0x17]
    // 0x761584: DecompressPointer r4
    //     0x761584: add             x4, x4, HEAP, lsl #32
    // 0x761588: r8 = X0
    //     0x761588: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x76158c: LoadField: r9 = r4->field_7
    //     0x76158c: ldur            x9, [x4, #7]
    // 0x761590: r3 = Null
    //     0x761590: add             x3, PP, #0x19, lsl #12  ; [pp+0x197c0] Null
    //     0x761594: ldr             x3, [x3, #0x7c0]
    // 0x761598: blr             x9
    // 0x76159c: ldur            x1, [fp, #-8]
    // 0x7615a0: cmp             w1, NULL
    // 0x7615a4: r16 = true
    //     0x7615a4: add             x16, NULL, #0x20  ; true
    // 0x7615a8: r17 = false
    //     0x7615a8: add             x17, NULL, #0x30  ; false
    // 0x7615ac: csel            x0, x16, x17, ne
    // 0x7615b0: LeaveFrame
    //     0x7615b0: mov             SP, fp
    //     0x7615b4: ldp             fp, lr, [SP], #0x10
    // 0x7615b8: ret
    //     0x7615b8: ret             
    // 0x7615bc: r9 = _errorText
    //     0x7615bc: add             x9, PP, #0x19, lsl #12  ; [pp+0x19780] Field <FormFieldState._errorText@178032539>: late final (offset: 0x28)
    //     0x7615c0: ldr             x9, [x9, #0x780]
    // 0x7615c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7615c4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ validate(/* No info */) {
    // ** addr: 0x7615c8, size: 0xe0
    // 0x7615c8: EnterFrame
    //     0x7615c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7615cc: mov             fp, SP
    // 0x7615d0: AllocStack(0x8)
    //     0x7615d0: sub             SP, SP, #8
    // 0x7615d4: SetupParameters(FormFieldState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x7615d4: stur            x1, [fp, #-8]
    // 0x7615d8: CheckStackOverflow
    //     0x7615d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7615dc: cmp             SP, x16
    //     0x7615e0: b.ls            #0x761694
    // 0x7615e4: r1 = 1
    //     0x7615e4: movz            x1, #0x1
    // 0x7615e8: r0 = AllocateContext()
    //     0x7615e8: bl              #0xd46410  ; AllocateContextStub
    // 0x7615ec: mov             x1, x0
    // 0x7615f0: ldur            x0, [fp, #-8]
    // 0x7615f4: StoreField: r1->field_f = r0
    //     0x7615f4: stur            w0, [x1, #0xf]
    // 0x7615f8: mov             x2, x1
    // 0x7615fc: r1 = Function '<anonymous closure>':.
    //     0x7615fc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19758] AnonymousClosure: (0x7616a8), in [package:flutter/src/widgets/form.dart] FormFieldState::validate (0x7615c8)
    //     0x761600: ldr             x1, [x1, #0x758]
    // 0x761604: r0 = AllocateClosure()
    //     0x761604: bl              #0xd467d4  ; AllocateClosureStub
    // 0x761608: ldur            x1, [fp, #-8]
    // 0x76160c: mov             x2, x0
    // 0x761610: r0 = setState()
    //     0x761610: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x761614: ldur            x0, [fp, #-8]
    // 0x761618: LoadField: r1 = r0->field_27
    //     0x761618: ldur            w1, [x0, #0x27]
    // 0x76161c: DecompressPointer r1
    //     0x76161c: add             x1, x1, HEAP, lsl #32
    // 0x761620: r16 = Sentinel
    //     0x761620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x761624: cmp             w1, w16
    // 0x761628: b.eq            #0x76169c
    // 0x76162c: LoadField: r3 = r1->field_33
    //     0x76162c: ldur            w3, [x1, #0x33]
    // 0x761630: DecompressPointer r3
    //     0x761630: add             x3, x3, HEAP, lsl #32
    // 0x761634: stur            x3, [fp, #-8]
    // 0x761638: cmp             w3, NULL
    // 0x76163c: b.ne            #0x761674
    // 0x761640: LoadField: r2 = r1->field_23
    //     0x761640: ldur            w2, [x1, #0x23]
    // 0x761644: DecompressPointer r2
    //     0x761644: add             x2, x2, HEAP, lsl #32
    // 0x761648: mov             x0, x3
    // 0x76164c: r1 = Null
    //     0x76164c: mov             x1, NULL
    // 0x761650: cmp             w2, NULL
    // 0x761654: b.eq            #0x761674
    // 0x761658: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x761658: ldur            w4, [x2, #0x17]
    // 0x76165c: DecompressPointer r4
    //     0x76165c: add             x4, x4, HEAP, lsl #32
    // 0x761660: r8 = X0
    //     0x761660: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x761664: LoadField: r9 = r4->field_7
    //     0x761664: ldur            x9, [x4, #7]
    // 0x761668: r3 = Null
    //     0x761668: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a918] Null
    //     0x76166c: ldr             x3, [x3, #0x918]
    // 0x761670: blr             x9
    // 0x761674: ldur            x1, [fp, #-8]
    // 0x761678: cmp             w1, NULL
    // 0x76167c: r16 = true
    //     0x76167c: add             x16, NULL, #0x20  ; true
    // 0x761680: r17 = false
    //     0x761680: add             x17, NULL, #0x30  ; false
    // 0x761684: csel            x0, x16, x17, eq
    // 0x761688: LeaveFrame
    //     0x761688: mov             SP, fp
    //     0x76168c: ldp             fp, lr, [SP], #0x10
    // 0x761690: ret
    //     0x761690: ret             
    // 0x761694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761694: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761698: b               #0x7615e4
    // 0x76169c: r9 = _errorText
    //     0x76169c: add             x9, PP, #0x19, lsl #12  ; [pp+0x19780] Field <FormFieldState._errorText@178032539>: late final (offset: 0x28)
    //     0x7616a0: ldr             x9, [x9, #0x780]
    // 0x7616a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7616a4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7616a8, size: 0x48
    // 0x7616a8: EnterFrame
    //     0x7616a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7616ac: mov             fp, SP
    // 0x7616b0: ldr             x0, [fp, #0x10]
    // 0x7616b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7616b4: ldur            w1, [x0, #0x17]
    // 0x7616b8: DecompressPointer r1
    //     0x7616b8: add             x1, x1, HEAP, lsl #32
    // 0x7616bc: CheckStackOverflow
    //     0x7616bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7616c0: cmp             SP, x16
    //     0x7616c4: b.ls            #0x7616e8
    // 0x7616c8: LoadField: r0 = r1->field_f
    //     0x7616c8: ldur            w0, [x1, #0xf]
    // 0x7616cc: DecompressPointer r0
    //     0x7616cc: add             x0, x0, HEAP, lsl #32
    // 0x7616d0: mov             x1, x0
    // 0x7616d4: r0 = _validate()
    //     0x7616d4: bl              #0x7616f0  ; [package:flutter/src/widgets/form.dart] FormFieldState::_validate
    // 0x7616d8: r0 = Null
    //     0x7616d8: mov             x0, NULL
    // 0x7616dc: LeaveFrame
    //     0x7616dc: mov             SP, fp
    //     0x7616e0: ldp             fp, lr, [SP], #0x10
    // 0x7616e4: ret
    //     0x7616e4: ret             
    // 0x7616e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7616e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7616ec: b               #0x7616c8
  }
  _ _validate(/* No info */) {
    // ** addr: 0x7616f0, size: 0x170
    // 0x7616f0: EnterFrame
    //     0x7616f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7616f4: mov             fp, SP
    // 0x7616f8: AllocStack(0x28)
    //     0x7616f8: sub             SP, SP, #0x28
    // 0x7616fc: SetupParameters(FormFieldState<C1X0> this /* r1 => r3, fp-0x10 */)
    //     0x7616fc: mov             x3, x1
    //     0x761700: stur            x1, [fp, #-0x10]
    // 0x761704: CheckStackOverflow
    //     0x761704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761708: cmp             SP, x16
    //     0x76170c: b.ls            #0x761830
    // 0x761710: LoadField: r0 = r3->field_b
    //     0x761710: ldur            w0, [x3, #0xb]
    // 0x761714: DecompressPointer r0
    //     0x761714: add             x0, x0, HEAP, lsl #32
    // 0x761718: cmp             w0, NULL
    // 0x76171c: b.eq            #0x761838
    // 0x761720: LoadField: r2 = r0->field_13
    //     0x761720: ldur            w2, [x0, #0x13]
    // 0x761724: DecompressPointer r2
    //     0x761724: add             x2, x2, HEAP, lsl #32
    // 0x761728: cmp             w2, NULL
    // 0x76172c: b.eq            #0x761758
    // 0x761730: LoadField: r1 = r3->field_27
    //     0x761730: ldur            w1, [x3, #0x27]
    // 0x761734: DecompressPointer r1
    //     0x761734: add             x1, x1, HEAP, lsl #32
    // 0x761738: r16 = Sentinel
    //     0x761738: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76173c: cmp             w1, w16
    // 0x761740: b.eq            #0x76183c
    // 0x761744: r0 = value=()
    //     0x761744: bl              #0x5b5d44  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x761748: r0 = Null
    //     0x761748: mov             x0, NULL
    // 0x76174c: LeaveFrame
    //     0x76174c: mov             SP, fp
    //     0x761750: ldp             fp, lr, [SP], #0x10
    // 0x761754: ret
    //     0x761754: ret             
    // 0x761758: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x761758: ldur            w4, [x0, #0x17]
    // 0x76175c: DecompressPointer r4
    //     0x76175c: add             x4, x4, HEAP, lsl #32
    // 0x761760: stur            x4, [fp, #-8]
    // 0x761764: LoadField: r2 = r3->field_7
    //     0x761764: ldur            w2, [x3, #7]
    // 0x761768: DecompressPointer r2
    //     0x761768: add             x2, x2, HEAP, lsl #32
    // 0x76176c: mov             x0, x4
    // 0x761770: r1 = Null
    //     0x761770: mov             x1, NULL
    // 0x761774: r8 = ((dynamic this, C1X0?) => String?)?
    //     0x761774: add             x8, PP, #0x19, lsl #12  ; [pp+0x19788] FunctionType: ((dynamic this, C1X0?) => String?)?
    //     0x761778: ldr             x8, [x8, #0x788]
    // 0x76177c: LoadField: r9 = r8->field_7
    //     0x76177c: ldur            x9, [x8, #7]
    // 0x761780: r3 = Null
    //     0x761780: add             x3, PP, #0x19, lsl #12  ; [pp+0x19790] Null
    //     0x761784: ldr             x3, [x3, #0x790]
    // 0x761788: blr             x9
    // 0x76178c: ldur            x0, [fp, #-8]
    // 0x761790: cmp             w0, NULL
    // 0x761794: b.eq            #0x7617fc
    // 0x761798: ldur            x1, [fp, #-0x10]
    // 0x76179c: LoadField: r2 = r1->field_27
    //     0x76179c: ldur            w2, [x1, #0x27]
    // 0x7617a0: DecompressPointer r2
    //     0x7617a0: add             x2, x2, HEAP, lsl #32
    // 0x7617a4: r16 = Sentinel
    //     0x7617a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7617a8: cmp             w2, w16
    // 0x7617ac: b.eq            #0x761848
    // 0x7617b0: stur            x2, [fp, #-0x18]
    // 0x7617b4: LoadField: r0 = r1->field_23
    //     0x7617b4: ldur            w0, [x1, #0x23]
    // 0x7617b8: DecompressPointer r0
    //     0x7617b8: add             x0, x0, HEAP, lsl #32
    // 0x7617bc: r16 = Sentinel
    //     0x7617bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7617c0: cmp             w0, w16
    // 0x7617c4: b.ne            #0x7617d4
    // 0x7617c8: r2 = _value
    //     0x7617c8: add             x2, PP, #0x19, lsl #12  ; [pp+0x197a0] Field <FormFieldState._value@178032539>: late (offset: 0x24)
    //     0x7617cc: ldr             x2, [x2, #0x7a0]
    // 0x7617d0: r0 = InitLateInstanceField()
    //     0x7617d0: bl              #0xd45580  ; InitLateInstanceFieldStub
    // 0x7617d4: ldur            x16, [fp, #-8]
    // 0x7617d8: stp             x0, x16, [SP]
    // 0x7617dc: ldur            x0, [fp, #-8]
    // 0x7617e0: ClosureCall
    //     0x7617e0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7617e4: ldur            x2, [x0, #0x1f]
    //     0x7617e8: blr             x2
    // 0x7617ec: ldur            x1, [fp, #-0x18]
    // 0x7617f0: mov             x2, x0
    // 0x7617f4: r0 = value=()
    //     0x7617f4: bl              #0x5b5d44  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x7617f8: b               #0x761820
    // 0x7617fc: ldur            x1, [fp, #-0x10]
    // 0x761800: LoadField: r0 = r1->field_27
    //     0x761800: ldur            w0, [x1, #0x27]
    // 0x761804: DecompressPointer r0
    //     0x761804: add             x0, x0, HEAP, lsl #32
    // 0x761808: r16 = Sentinel
    //     0x761808: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76180c: cmp             w0, w16
    // 0x761810: b.eq            #0x761854
    // 0x761814: mov             x1, x0
    // 0x761818: r2 = Null
    //     0x761818: mov             x2, NULL
    // 0x76181c: r0 = value=()
    //     0x76181c: bl              #0x5b5d44  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x761820: r0 = Null
    //     0x761820: mov             x0, NULL
    // 0x761824: LeaveFrame
    //     0x761824: mov             SP, fp
    //     0x761828: ldp             fp, lr, [SP], #0x10
    // 0x76182c: ret
    //     0x76182c: ret             
    // 0x761830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761830: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761834: b               #0x761710
    // 0x761838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x761838: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76183c: r9 = _errorText
    //     0x76183c: add             x9, PP, #0x19, lsl #12  ; [pp+0x19780] Field <FormFieldState._errorText@178032539>: late final (offset: 0x28)
    //     0x761840: ldr             x9, [x9, #0x780]
    // 0x761844: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x761844: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x761848: r9 = _errorText
    //     0x761848: add             x9, PP, #0x19, lsl #12  ; [pp+0x19780] Field <FormFieldState._errorText@178032539>: late final (offset: 0x28)
    //     0x76184c: ldr             x9, [x9, #0x780]
    // 0x761850: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x761850: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x761854: r9 = _errorText
    //     0x761854: add             x9, PP, #0x19, lsl #12  ; [pp+0x19780] Field <FormFieldState._errorText@178032539>: late final (offset: 0x28)
    //     0x761858: ldr             x9, [x9, #0x780]
    // 0x76185c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x76185c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  C1X0? _value(FormFieldState<C1X0>) {
    // ** addr: 0x761860, size: 0x2c
    // 0x761860: ldr             x1, [SP]
    // 0x761864: LoadField: r2 = r1->field_b
    //     0x761864: ldur            w2, [x1, #0xb]
    // 0x761868: DecompressPointer r2
    //     0x761868: add             x2, x2, HEAP, lsl #32
    // 0x76186c: cmp             w2, NULL
    // 0x761870: b.eq            #0x761880
    // 0x761874: LoadField: r0 = r2->field_1f
    //     0x761874: ldur            w0, [x2, #0x1f]
    // 0x761878: DecompressPointer r0
    //     0x761878: add             x0, x0, HEAP, lsl #32
    // 0x76187c: ret
    //     0x76187c: ret             
    // 0x761880: EnterFrame
    //     0x761880: stp             fp, lr, [SP, #-0x10]!
    //     0x761884: mov             fp, SP
    // 0x761888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x761888: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ isValid(/* No info */) {
    // ** addr: 0x76188c, size: 0xfc
    // 0x76188c: EnterFrame
    //     0x76188c: stp             fp, lr, [SP, #-0x10]!
    //     0x761890: mov             fp, SP
    // 0x761894: AllocStack(0x20)
    //     0x761894: sub             SP, SP, #0x20
    // 0x761898: SetupParameters(FormFieldState<C1X0> this /* r1 => r3, fp-0x10 */)
    //     0x761898: mov             x3, x1
    //     0x76189c: stur            x1, [fp, #-0x10]
    // 0x7618a0: CheckStackOverflow
    //     0x7618a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7618a4: cmp             SP, x16
    //     0x7618a8: b.ls            #0x76197c
    // 0x7618ac: LoadField: r0 = r3->field_b
    //     0x7618ac: ldur            w0, [x3, #0xb]
    // 0x7618b0: DecompressPointer r0
    //     0x7618b0: add             x0, x0, HEAP, lsl #32
    // 0x7618b4: cmp             w0, NULL
    // 0x7618b8: b.eq            #0x761984
    // 0x7618bc: LoadField: r1 = r0->field_13
    //     0x7618bc: ldur            w1, [x0, #0x13]
    // 0x7618c0: DecompressPointer r1
    //     0x7618c0: add             x1, x1, HEAP, lsl #32
    // 0x7618c4: cmp             w1, NULL
    // 0x7618c8: b.ne            #0x76196c
    // 0x7618cc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7618cc: ldur            w4, [x0, #0x17]
    // 0x7618d0: DecompressPointer r4
    //     0x7618d0: add             x4, x4, HEAP, lsl #32
    // 0x7618d4: stur            x4, [fp, #-8]
    // 0x7618d8: LoadField: r2 = r3->field_7
    //     0x7618d8: ldur            w2, [x3, #7]
    // 0x7618dc: DecompressPointer r2
    //     0x7618dc: add             x2, x2, HEAP, lsl #32
    // 0x7618e0: mov             x0, x4
    // 0x7618e4: r1 = Null
    //     0x7618e4: mov             x1, NULL
    // 0x7618e8: r8 = ((dynamic this, C1X0?) => String?)?
    //     0x7618e8: add             x8, PP, #0x19, lsl #12  ; [pp+0x19788] FunctionType: ((dynamic this, C1X0?) => String?)?
    //     0x7618ec: ldr             x8, [x8, #0x788]
    // 0x7618f0: LoadField: r9 = r8->field_7
    //     0x7618f0: ldur            x9, [x8, #7]
    // 0x7618f4: r3 = Null
    //     0x7618f4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a928] Null
    //     0x7618f8: ldr             x3, [x3, #0x928]
    // 0x7618fc: blr             x9
    // 0x761900: ldur            x0, [fp, #-8]
    // 0x761904: cmp             w0, NULL
    // 0x761908: b.ne            #0x761914
    // 0x76190c: r1 = Null
    //     0x76190c: mov             x1, NULL
    // 0x761910: b               #0x761954
    // 0x761914: ldur            x1, [fp, #-0x10]
    // 0x761918: LoadField: r0 = r1->field_23
    //     0x761918: ldur            w0, [x1, #0x23]
    // 0x76191c: DecompressPointer r0
    //     0x76191c: add             x0, x0, HEAP, lsl #32
    // 0x761920: r16 = Sentinel
    //     0x761920: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x761924: cmp             w0, w16
    // 0x761928: b.ne            #0x761938
    // 0x76192c: r2 = _value
    //     0x76192c: add             x2, PP, #0x19, lsl #12  ; [pp+0x197a0] Field <FormFieldState._value@178032539>: late (offset: 0x24)
    //     0x761930: ldr             x2, [x2, #0x7a0]
    // 0x761934: r0 = InitLateInstanceField()
    //     0x761934: bl              #0xd45580  ; InitLateInstanceFieldStub
    // 0x761938: ldur            x16, [fp, #-8]
    // 0x76193c: stp             x0, x16, [SP]
    // 0x761940: ldur            x0, [fp, #-8]
    // 0x761944: ClosureCall
    //     0x761944: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x761948: ldur            x2, [x0, #0x1f]
    //     0x76194c: blr             x2
    // 0x761950: mov             x1, x0
    // 0x761954: cmp             w1, NULL
    // 0x761958: r16 = true
    //     0x761958: add             x16, NULL, #0x20  ; true
    // 0x76195c: r17 = false
    //     0x76195c: add             x17, NULL, #0x30  ; false
    // 0x761960: csel            x2, x16, x17, eq
    // 0x761964: mov             x0, x2
    // 0x761968: b               #0x761970
    // 0x76196c: r0 = false
    //     0x76196c: add             x0, NULL, #0x30  ; false
    // 0x761970: LeaveFrame
    //     0x761970: mov             SP, fp
    //     0x761974: ldp             fp, lr, [SP], #0x10
    // 0x761978: ret
    //     0x761978: ret             
    // 0x76197c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76197c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761980: b               #0x7618ac
    // 0x761984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x761984: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x7fc880, size: 0xf8
    // 0x7fc880: EnterFrame
    //     0x7fc880: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc884: mov             fp, SP
    // 0x7fc888: AllocStack(0x20)
    //     0x7fc888: sub             SP, SP, #0x20
    // 0x7fc88c: SetupParameters(FormFieldState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x7fc88c: mov             x0, x1
    //     0x7fc890: stur            x1, [fp, #-0x10]
    // 0x7fc894: CheckStackOverflow
    //     0x7fc894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fc898: cmp             SP, x16
    //     0x7fc89c: b.ls            #0x7fc96c
    // 0x7fc8a0: LoadField: r1 = r0->field_b
    //     0x7fc8a0: ldur            w1, [x0, #0xb]
    // 0x7fc8a4: DecompressPointer r1
    //     0x7fc8a4: add             x1, x1, HEAP, lsl #32
    // 0x7fc8a8: cmp             w1, NULL
    // 0x7fc8ac: b.eq            #0x7fc974
    // 0x7fc8b0: LoadField: r2 = r1->field_13
    //     0x7fc8b0: ldur            w2, [x1, #0x13]
    // 0x7fc8b4: DecompressPointer r2
    //     0x7fc8b4: add             x2, x2, HEAP, lsl #32
    // 0x7fc8b8: stur            x2, [fp, #-8]
    // 0x7fc8bc: r1 = <String?>
    //     0x7fc8bc: ldr             x1, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0x7fc8c0: r0 = RestorableStringN()
    //     0x7fc8c0: bl              #0x7fc978  ; AllocateRestorableStringNStub -> RestorableStringN (size=0x3c)
    // 0x7fc8c4: mov             x1, x0
    // 0x7fc8c8: ldur            x0, [fp, #-8]
    // 0x7fc8cc: stur            x1, [fp, #-0x18]
    // 0x7fc8d0: StoreField: r1->field_37 = r0
    //     0x7fc8d0: stur            w0, [x1, #0x37]
    // 0x7fc8d4: r0 = false
    //     0x7fc8d4: add             x0, NULL, #0x30  ; false
    // 0x7fc8d8: StoreField: r1->field_27 = r0
    //     0x7fc8d8: stur            w0, [x1, #0x27]
    // 0x7fc8dc: StoreField: r1->field_7 = rZR
    //     0x7fc8dc: stur            xzr, [x1, #7]
    // 0x7fc8e0: StoreField: r1->field_13 = rZR
    //     0x7fc8e0: stur            xzr, [x1, #0x13]
    // 0x7fc8e4: StoreField: r1->field_1b = rZR
    //     0x7fc8e4: stur            xzr, [x1, #0x1b]
    // 0x7fc8e8: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x7fc8e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fc8ec: ldr             x0, [x0, #0xca0]
    //     0x7fc8f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7fc8f4: cmp             w0, w16
    //     0x7fc8f8: b.ne            #0x7fc904
    //     0x7fc8fc: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0x7fc900: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7fc904: mov             x1, x0
    // 0x7fc908: ldur            x0, [fp, #-0x18]
    // 0x7fc90c: StoreField: r0->field_f = r1
    //     0x7fc90c: stur            w1, [x0, #0xf]
    // 0x7fc910: ldur            x1, [fp, #-0x10]
    // 0x7fc914: LoadField: r2 = r1->field_27
    //     0x7fc914: ldur            w2, [x1, #0x27]
    // 0x7fc918: DecompressPointer r2
    //     0x7fc918: add             x2, x2, HEAP, lsl #32
    // 0x7fc91c: r16 = Sentinel
    //     0x7fc91c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fc920: cmp             w2, w16
    // 0x7fc924: b.eq            #0x7fc93c
    // 0x7fc928: r16 = "_errorText@178032539"
    //     0x7fc928: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a950] "_errorText@178032539"
    //     0x7fc92c: ldr             x16, [x16, #0x950]
    // 0x7fc930: str             x16, [SP]
    // 0x7fc934: r0 = _throwFieldAlreadyInitialized()
    //     0x7fc934: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7fc938: ldur            x1, [fp, #-0x10]
    // 0x7fc93c: ldur            x0, [fp, #-0x18]
    // 0x7fc940: StoreField: r1->field_27 = r0
    //     0x7fc940: stur            w0, [x1, #0x27]
    //     0x7fc944: ldurb           w16, [x1, #-1]
    //     0x7fc948: ldurb           w17, [x0, #-1]
    //     0x7fc94c: and             x16, x17, x16, lsr #2
    //     0x7fc950: tst             x16, HEAP, lsr #32
    //     0x7fc954: b.eq            #0x7fc95c
    //     0x7fc958: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7fc95c: r0 = Null
    //     0x7fc95c: mov             x0, NULL
    // 0x7fc960: LeaveFrame
    //     0x7fc960: mov             SP, fp
    //     0x7fc964: ldp             fp, lr, [SP], #0x10
    // 0x7fc968: ret
    //     0x7fc968: ret             
    // 0x7fc96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc96c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc970: b               #0x7fc8a0
    // 0x7fc974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fc974: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x857ba8, size: 0x104
    // 0x857ba8: EnterFrame
    //     0x857ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x857bac: mov             fp, SP
    // 0x857bb0: AllocStack(0x20)
    //     0x857bb0: sub             SP, SP, #0x20
    // 0x857bb4: SetupParameters(FormFieldState<C1X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x857bb4: mov             x4, x1
    //     0x857bb8: mov             x3, x2
    //     0x857bbc: stur            x1, [fp, #-8]
    //     0x857bc0: stur            x2, [fp, #-0x10]
    // 0x857bc4: CheckStackOverflow
    //     0x857bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857bc8: cmp             SP, x16
    //     0x857bcc: b.ls            #0x857c90
    // 0x857bd0: LoadField: r2 = r4->field_7
    //     0x857bd0: ldur            w2, [x4, #7]
    // 0x857bd4: DecompressPointer r2
    //     0x857bd4: add             x2, x2, HEAP, lsl #32
    // 0x857bd8: mov             x0, x3
    // 0x857bdc: r1 = Null
    //     0x857bdc: mov             x1, NULL
    // 0x857be0: r8 = FormField<C1X0>
    //     0x857be0: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a938] Type: FormField<C1X0>
    //     0x857be4: ldr             x8, [x8, #0x938]
    // 0x857be8: LoadField: r9 = r8->field_7
    //     0x857be8: ldur            x9, [x8, #7]
    // 0x857bec: r3 = Null
    //     0x857bec: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a940] Null
    //     0x857bf0: ldr             x3, [x3, #0x940]
    // 0x857bf4: blr             x9
    // 0x857bf8: ldur            x1, [fp, #-8]
    // 0x857bfc: ldur            x2, [fp, #-0x10]
    // 0x857c00: r0 = didUpdateWidget()
    //     0x857c00: bl              #0x857cac  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::didUpdateWidget
    // 0x857c04: ldur            x1, [fp, #-8]
    // 0x857c08: LoadField: r0 = r1->field_b
    //     0x857c08: ldur            w0, [x1, #0xb]
    // 0x857c0c: DecompressPointer r0
    //     0x857c0c: add             x0, x0, HEAP, lsl #32
    // 0x857c10: cmp             w0, NULL
    // 0x857c14: b.eq            #0x857c98
    // 0x857c18: LoadField: r2 = r0->field_13
    //     0x857c18: ldur            w2, [x0, #0x13]
    // 0x857c1c: DecompressPointer r2
    //     0x857c1c: add             x2, x2, HEAP, lsl #32
    // 0x857c20: ldur            x0, [fp, #-0x10]
    // 0x857c24: LoadField: r3 = r0->field_13
    //     0x857c24: ldur            w3, [x0, #0x13]
    // 0x857c28: DecompressPointer r3
    //     0x857c28: add             x3, x3, HEAP, lsl #32
    // 0x857c2c: r0 = LoadClassIdInstr(r2)
    //     0x857c2c: ldur            x0, [x2, #-1]
    //     0x857c30: ubfx            x0, x0, #0xc, #0x14
    // 0x857c34: stp             x3, x2, [SP]
    // 0x857c38: mov             lr, x0
    // 0x857c3c: ldr             lr, [x21, lr, lsl #3]
    // 0x857c40: blr             lr
    // 0x857c44: tbz             w0, #4, #0x857c80
    // 0x857c48: ldur            x0, [fp, #-8]
    // 0x857c4c: LoadField: r1 = r0->field_27
    //     0x857c4c: ldur            w1, [x0, #0x27]
    // 0x857c50: DecompressPointer r1
    //     0x857c50: add             x1, x1, HEAP, lsl #32
    // 0x857c54: r16 = Sentinel
    //     0x857c54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x857c58: cmp             w1, w16
    // 0x857c5c: b.eq            #0x857c9c
    // 0x857c60: LoadField: r2 = r0->field_b
    //     0x857c60: ldur            w2, [x0, #0xb]
    // 0x857c64: DecompressPointer r2
    //     0x857c64: add             x2, x2, HEAP, lsl #32
    // 0x857c68: cmp             w2, NULL
    // 0x857c6c: b.eq            #0x857ca8
    // 0x857c70: LoadField: r0 = r2->field_13
    //     0x857c70: ldur            w0, [x2, #0x13]
    // 0x857c74: DecompressPointer r0
    //     0x857c74: add             x0, x0, HEAP, lsl #32
    // 0x857c78: mov             x2, x0
    // 0x857c7c: r0 = value=()
    //     0x857c7c: bl              #0x5b5d44  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x857c80: r0 = Null
    //     0x857c80: mov             x0, NULL
    // 0x857c84: LeaveFrame
    //     0x857c84: mov             SP, fp
    //     0x857c88: ldp             fp, lr, [SP], #0x10
    // 0x857c8c: ret
    //     0x857c8c: ret             
    // 0x857c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857c90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857c94: b               #0x857bd0
    // 0x857c98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857c98: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x857c9c: r9 = _errorText
    //     0x857c9c: add             x9, PP, #0x19, lsl #12  ; [pp+0x19780] Field <FormFieldState._errorText@178032539>: late final (offset: 0x28)
    //     0x857ca0: ldr             x9, [x9, #0x780]
    // 0x857ca4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x857ca4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x857ca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857ca8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x899468, size: 0x2dc
    // 0x899468: EnterFrame
    //     0x899468: stp             fp, lr, [SP, #-0x10]!
    //     0x89946c: mov             fp, SP
    // 0x899470: AllocStack(0x38)
    //     0x899470: sub             SP, SP, #0x38
    // 0x899474: SetupParameters(FormFieldState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x899474: mov             x0, x1
    //     0x899478: stur            x1, [fp, #-8]
    //     0x89947c: mov             x1, x2
    //     0x899480: stur            x2, [fp, #-0x10]
    // 0x899484: CheckStackOverflow
    //     0x899484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x899488: cmp             SP, x16
    //     0x89948c: b.ls            #0x89972c
    // 0x899490: r1 = 1
    //     0x899490: movz            x1, #0x1
    // 0x899494: r0 = AllocateContext()
    //     0x899494: bl              #0xd46410  ; AllocateContextStub
    // 0x899498: mov             x2, x0
    // 0x89949c: ldur            x0, [fp, #-8]
    // 0x8994a0: stur            x2, [fp, #-0x18]
    // 0x8994a4: StoreField: r2->field_f = r0
    //     0x8994a4: stur            w0, [x2, #0xf]
    // 0x8994a8: LoadField: r1 = r0->field_b
    //     0x8994a8: ldur            w1, [x0, #0xb]
    // 0x8994ac: DecompressPointer r1
    //     0x8994ac: add             x1, x1, HEAP, lsl #32
    // 0x8994b0: cmp             w1, NULL
    // 0x8994b4: b.eq            #0x899734
    // 0x8994b8: LoadField: r3 = r1->field_23
    //     0x8994b8: ldur            w3, [x1, #0x23]
    // 0x8994bc: DecompressPointer r3
    //     0x8994bc: add             x3, x3, HEAP, lsl #32
    // 0x8994c0: tbnz            w3, #4, #0x899558
    // 0x8994c4: LoadField: r3 = r1->field_27
    //     0x8994c4: ldur            w3, [x1, #0x27]
    // 0x8994c8: DecompressPointer r3
    //     0x8994c8: add             x3, x3, HEAP, lsl #32
    // 0x8994cc: LoadField: r1 = r3->field_7
    //     0x8994cc: ldur            x1, [x3, #7]
    // 0x8994d0: cmp             x1, #1
    // 0x8994d4: b.gt            #0x8994ec
    // 0x8994d8: cmp             x1, #0
    // 0x8994dc: b.le            #0x899558
    // 0x8994e0: mov             x1, x0
    // 0x8994e4: r0 = _validate()
    //     0x8994e4: bl              #0x7616f0  ; [package:flutter/src/widgets/form.dart] FormFieldState::_validate
    // 0x8994e8: b               #0x899558
    // 0x8994ec: cmp             x1, #2
    // 0x8994f0: b.gt            #0x899558
    // 0x8994f4: ldur            x3, [fp, #-8]
    // 0x8994f8: LoadField: r0 = r3->field_2b
    //     0x8994f8: ldur            w0, [x3, #0x2b]
    // 0x8994fc: DecompressPointer r0
    //     0x8994fc: add             x0, x0, HEAP, lsl #32
    // 0x899500: LoadField: r4 = r0->field_33
    //     0x899500: ldur            w4, [x0, #0x33]
    // 0x899504: DecompressPointer r4
    //     0x899504: add             x4, x4, HEAP, lsl #32
    // 0x899508: stur            x4, [fp, #-0x20]
    // 0x89950c: cmp             w4, NULL
    // 0x899510: b.ne            #0x899548
    // 0x899514: LoadField: r2 = r0->field_23
    //     0x899514: ldur            w2, [x0, #0x23]
    // 0x899518: DecompressPointer r2
    //     0x899518: add             x2, x2, HEAP, lsl #32
    // 0x89951c: mov             x0, x4
    // 0x899520: r1 = Null
    //     0x899520: mov             x1, NULL
    // 0x899524: cmp             w2, NULL
    // 0x899528: b.eq            #0x899548
    // 0x89952c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x89952c: ldur            w4, [x2, #0x17]
    // 0x899530: DecompressPointer r4
    //     0x899530: add             x4, x4, HEAP, lsl #32
    // 0x899534: r8 = X0
    //     0x899534: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x899538: LoadField: r9 = r4->field_7
    //     0x899538: ldur            x9, [x4, #7]
    // 0x89953c: r3 = Null
    //     0x89953c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a898] Null
    //     0x899540: ldr             x3, [x3, #0x898]
    // 0x899544: blr             x9
    // 0x899548: ldur            x0, [fp, #-0x20]
    // 0x89954c: tbnz            w0, #4, #0x899558
    // 0x899550: ldur            x1, [fp, #-8]
    // 0x899554: r0 = _validate()
    //     0x899554: bl              #0x7616f0  ; [package:flutter/src/widgets/form.dart] FormFieldState::_validate
    // 0x899558: ldur            x1, [fp, #-0x10]
    // 0x89955c: r0 = maybeOf()
    //     0x89955c: bl              #0x75ef88  ; [package:flutter/src/widgets/form.dart] Form::maybeOf
    // 0x899560: cmp             w0, NULL
    // 0x899564: b.eq            #0x899574
    // 0x899568: mov             x1, x0
    // 0x89956c: ldur            x2, [fp, #-8]
    // 0x899570: r0 = _register()
    //     0x899570: bl              #0x899750  ; [package:flutter/src/widgets/form.dart] FormState::_register
    // 0x899574: ldur            x1, [fp, #-0x10]
    // 0x899578: r0 = maybeOf()
    //     0x899578: bl              #0x75ef88  ; [package:flutter/src/widgets/form.dart] Form::maybeOf
    // 0x89957c: cmp             w0, NULL
    // 0x899580: b.ne            #0x89958c
    // 0x899584: ldur            x3, [fp, #-8]
    // 0x899588: b               #0x8995e8
    // 0x89958c: LoadField: r1 = r0->field_b
    //     0x89958c: ldur            w1, [x0, #0xb]
    // 0x899590: DecompressPointer r1
    //     0x899590: add             x1, x1, HEAP, lsl #32
    // 0x899594: cmp             w1, NULL
    // 0x899598: b.eq            #0x899738
    // 0x89959c: LoadField: r0 = r1->field_23
    //     0x89959c: ldur            w0, [x1, #0x23]
    // 0x8995a0: DecompressPointer r0
    //     0x8995a0: add             x0, x0, HEAP, lsl #32
    // 0x8995a4: r16 = Instance_AutovalidateMode
    //     0x8995a4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a8a8] Obj!AutovalidateMode@dd0931
    //     0x8995a8: ldr             x16, [x16, #0x8a8]
    // 0x8995ac: cmp             w0, w16
    // 0x8995b0: b.ne            #0x8995e4
    // 0x8995b4: ldur            x3, [fp, #-8]
    // 0x8995b8: LoadField: r0 = r3->field_b
    //     0x8995b8: ldur            w0, [x3, #0xb]
    // 0x8995bc: DecompressPointer r0
    //     0x8995bc: add             x0, x0, HEAP, lsl #32
    // 0x8995c0: cmp             w0, NULL
    // 0x8995c4: b.eq            #0x89973c
    // 0x8995c8: LoadField: r1 = r0->field_27
    //     0x8995c8: ldur            w1, [x0, #0x27]
    // 0x8995cc: DecompressPointer r1
    //     0x8995cc: add             x1, x1, HEAP, lsl #32
    // 0x8995d0: r16 = Instance_AutovalidateMode
    //     0x8995d0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a8b0] Obj!AutovalidateMode@dd0951
    //     0x8995d4: ldr             x16, [x16, #0x8b0]
    // 0x8995d8: cmp             w1, w16
    // 0x8995dc: b.eq            #0x8995e8
    // 0x8995e0: b               #0x899610
    // 0x8995e4: ldur            x3, [fp, #-8]
    // 0x8995e8: LoadField: r0 = r3->field_b
    //     0x8995e8: ldur            w0, [x3, #0xb]
    // 0x8995ec: DecompressPointer r0
    //     0x8995ec: add             x0, x0, HEAP, lsl #32
    // 0x8995f0: cmp             w0, NULL
    // 0x8995f4: b.eq            #0x899740
    // 0x8995f8: LoadField: r1 = r0->field_27
    //     0x8995f8: ldur            w1, [x0, #0x27]
    // 0x8995fc: DecompressPointer r1
    //     0x8995fc: add             x1, x1, HEAP, lsl #32
    // 0x899600: r16 = Instance_AutovalidateMode
    //     0x899600: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a8a8] Obj!AutovalidateMode@dd0931
    //     0x899604: ldr             x16, [x16, #0x8a8]
    // 0x899608: cmp             w1, w16
    // 0x89960c: b.ne            #0x8996d0
    // 0x899610: LoadField: r4 = r3->field_2f
    //     0x899610: ldur            w4, [x3, #0x2f]
    // 0x899614: DecompressPointer r4
    //     0x899614: add             x4, x4, HEAP, lsl #32
    // 0x899618: stur            x4, [fp, #-0x20]
    // 0x89961c: LoadField: r5 = r0->field_1b
    //     0x89961c: ldur            w5, [x0, #0x1b]
    // 0x899620: DecompressPointer r5
    //     0x899620: add             x5, x5, HEAP, lsl #32
    // 0x899624: stur            x5, [fp, #-0x10]
    // 0x899628: LoadField: r2 = r3->field_7
    //     0x899628: ldur            w2, [x3, #7]
    // 0x89962c: DecompressPointer r2
    //     0x89962c: add             x2, x2, HEAP, lsl #32
    // 0x899630: mov             x0, x5
    // 0x899634: r1 = Null
    //     0x899634: mov             x1, NULL
    // 0x899638: r8 = (dynamic this, FormFieldState<C1X0>) => Widget
    //     0x899638: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a8b8] FunctionType: (dynamic this, FormFieldState<C1X0>) => Widget
    //     0x89963c: ldr             x8, [x8, #0x8b8]
    // 0x899640: LoadField: r9 = r8->field_7
    //     0x899640: ldur            x9, [x8, #7]
    // 0x899644: r3 = Null
    //     0x899644: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a8c0] Null
    //     0x899648: ldr             x3, [x3, #0x8c0]
    // 0x89964c: blr             x9
    // 0x899650: ldur            x16, [fp, #-0x10]
    // 0x899654: ldur            lr, [fp, #-8]
    // 0x899658: stp             lr, x16, [SP]
    // 0x89965c: ldur            x0, [fp, #-0x10]
    // 0x899660: ClosureCall
    //     0x899660: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x899664: ldur            x2, [x0, #0x1f]
    //     0x899668: blr             x2
    // 0x89966c: stur            x0, [fp, #-0x10]
    // 0x899670: r0 = Focus()
    //     0x899670: bl              #0x899744  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x899674: mov             x3, x0
    // 0x899678: ldur            x0, [fp, #-0x10]
    // 0x89967c: stur            x3, [fp, #-0x28]
    // 0x899680: StoreField: r3->field_f = r0
    //     0x899680: stur            w0, [x3, #0xf]
    // 0x899684: ldur            x0, [fp, #-0x20]
    // 0x899688: StoreField: r3->field_13 = r0
    //     0x899688: stur            w0, [x3, #0x13]
    // 0x89968c: r0 = false
    //     0x89968c: add             x0, NULL, #0x30  ; false
    // 0x899690: ArrayStore: r3[0] = r0  ; List_4
    //     0x899690: stur            w0, [x3, #0x17]
    // 0x899694: ldur            x2, [fp, #-0x18]
    // 0x899698: r1 = Function '<anonymous closure>':.
    //     0x899698: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a8d0] AnonymousClosure: (0x89978c), in [package:flutter/src/widgets/form.dart] FormFieldState::build (0x899468)
    //     0x89969c: ldr             x1, [x1, #0x8d0]
    // 0x8996a0: r0 = AllocateClosure()
    //     0x8996a0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8996a4: mov             x1, x0
    // 0x8996a8: ldur            x0, [fp, #-0x28]
    // 0x8996ac: StoreField: r0->field_1b = r1
    //     0x8996ac: stur            w1, [x0, #0x1b]
    // 0x8996b0: r1 = true
    //     0x8996b0: add             x1, NULL, #0x20  ; true
    // 0x8996b4: StoreField: r0->field_37 = r1
    //     0x8996b4: stur            w1, [x0, #0x37]
    // 0x8996b8: r2 = false
    //     0x8996b8: add             x2, NULL, #0x30  ; false
    // 0x8996bc: StoreField: r0->field_27 = r2
    //     0x8996bc: stur            w2, [x0, #0x27]
    // 0x8996c0: StoreField: r0->field_2b = r1
    //     0x8996c0: stur            w1, [x0, #0x2b]
    // 0x8996c4: LeaveFrame
    //     0x8996c4: mov             SP, fp
    //     0x8996c8: ldp             fp, lr, [SP], #0x10
    // 0x8996cc: ret
    //     0x8996cc: ret             
    // 0x8996d0: LoadField: r4 = r0->field_1b
    //     0x8996d0: ldur            w4, [x0, #0x1b]
    // 0x8996d4: DecompressPointer r4
    //     0x8996d4: add             x4, x4, HEAP, lsl #32
    // 0x8996d8: stur            x4, [fp, #-0x10]
    // 0x8996dc: LoadField: r2 = r3->field_7
    //     0x8996dc: ldur            w2, [x3, #7]
    // 0x8996e0: DecompressPointer r2
    //     0x8996e0: add             x2, x2, HEAP, lsl #32
    // 0x8996e4: mov             x0, x4
    // 0x8996e8: r1 = Null
    //     0x8996e8: mov             x1, NULL
    // 0x8996ec: r8 = (dynamic this, FormFieldState<C1X0>) => Widget
    //     0x8996ec: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a8b8] FunctionType: (dynamic this, FormFieldState<C1X0>) => Widget
    //     0x8996f0: ldr             x8, [x8, #0x8b8]
    // 0x8996f4: LoadField: r9 = r8->field_7
    //     0x8996f4: ldur            x9, [x8, #7]
    // 0x8996f8: r3 = Null
    //     0x8996f8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a8d8] Null
    //     0x8996fc: ldr             x3, [x3, #0x8d8]
    // 0x899700: blr             x9
    // 0x899704: ldur            x16, [fp, #-0x10]
    // 0x899708: ldur            lr, [fp, #-8]
    // 0x89970c: stp             lr, x16, [SP]
    // 0x899710: ldur            x0, [fp, #-0x10]
    // 0x899714: ClosureCall
    //     0x899714: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x899718: ldur            x2, [x0, #0x1f]
    //     0x89971c: blr             x2
    // 0x899720: LeaveFrame
    //     0x899720: mov             SP, fp
    //     0x899724: ldp             fp, lr, [SP], #0x10
    // 0x899728: ret
    //     0x899728: ret             
    // 0x89972c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89972c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899730: b               #0x899490
    // 0x899734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x899734: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x899738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x899738: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89973c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89973c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x899740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x899740: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x89978c, size: 0x68
    // 0x89978c: EnterFrame
    //     0x89978c: stp             fp, lr, [SP, #-0x10]!
    //     0x899790: mov             fp, SP
    // 0x899794: AllocStack(0x8)
    //     0x899794: sub             SP, SP, #8
    // 0x899798: SetupParameters()
    //     0x899798: ldr             x0, [fp, #0x18]
    //     0x89979c: ldur            w2, [x0, #0x17]
    //     0x8997a0: add             x2, x2, HEAP, lsl #32
    // 0x8997a4: CheckStackOverflow
    //     0x8997a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8997a8: cmp             SP, x16
    //     0x8997ac: b.ls            #0x8997ec
    // 0x8997b0: ldr             x0, [fp, #0x10]
    // 0x8997b4: tbz             w0, #4, #0x8997dc
    // 0x8997b8: LoadField: r0 = r2->field_f
    //     0x8997b8: ldur            w0, [x2, #0xf]
    // 0x8997bc: DecompressPointer r0
    //     0x8997bc: add             x0, x0, HEAP, lsl #32
    // 0x8997c0: stur            x0, [fp, #-8]
    // 0x8997c4: r1 = Function '<anonymous closure>':.
    //     0x8997c4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a8e8] AnonymousClosure: (0x7616a8), in [package:flutter/src/widgets/form.dart] FormFieldState::validate (0x7615c8)
    //     0x8997c8: ldr             x1, [x1, #0x8e8]
    // 0x8997cc: r0 = AllocateClosure()
    //     0x8997cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8997d0: ldur            x1, [fp, #-8]
    // 0x8997d4: mov             x2, x0
    // 0x8997d8: r0 = setState()
    //     0x8997d8: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8997dc: r0 = Null
    //     0x8997dc: mov             x0, NULL
    // 0x8997e0: LeaveFrame
    //     0x8997e0: mov             SP, fp
    //     0x8997e4: ldp             fp, lr, [SP], #0x10
    // 0x8997e8: ret
    //     0x8997e8: ret             
    // 0x8997ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8997ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8997f0: b               #0x8997b0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x90fd6c, size: 0x78
    // 0x90fd6c: EnterFrame
    //     0x90fd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x90fd70: mov             fp, SP
    // 0x90fd74: ldr             x0, [fp, #0x10]
    // 0x90fd78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90fd78: ldur            w1, [x0, #0x17]
    // 0x90fd7c: DecompressPointer r1
    //     0x90fd7c: add             x1, x1, HEAP, lsl #32
    // 0x90fd80: CheckStackOverflow
    //     0x90fd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90fd84: cmp             SP, x16
    //     0x90fd88: b.ls            #0x90fddc
    // 0x90fd8c: LoadField: r2 = r1->field_f
    //     0x90fd8c: ldur            w2, [x1, #0xf]
    // 0x90fd90: DecompressPointer r2
    //     0x90fd90: add             x2, x2, HEAP, lsl #32
    // 0x90fd94: LoadField: r0 = r1->field_13
    //     0x90fd94: ldur            w0, [x1, #0x13]
    // 0x90fd98: DecompressPointer r0
    //     0x90fd98: add             x0, x0, HEAP, lsl #32
    // 0x90fd9c: StoreField: r2->field_23 = r0
    //     0x90fd9c: stur            w0, [x2, #0x23]
    //     0x90fda0: tbz             w0, #0, #0x90fdbc
    //     0x90fda4: ldurb           w16, [x2, #-1]
    //     0x90fda8: ldurb           w17, [x0, #-1]
    //     0x90fdac: and             x16, x17, x16, lsr #2
    //     0x90fdb0: tst             x16, HEAP, lsr #32
    //     0x90fdb4: b.eq            #0x90fdbc
    //     0x90fdb8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x90fdbc: LoadField: r1 = r2->field_2b
    //     0x90fdbc: ldur            w1, [x2, #0x2b]
    // 0x90fdc0: DecompressPointer r1
    //     0x90fdc0: add             x1, x1, HEAP, lsl #32
    // 0x90fdc4: r2 = true
    //     0x90fdc4: add             x2, NULL, #0x20  ; true
    // 0x90fdc8: r0 = value=()
    //     0x90fdc8: bl              #0x5b5d44  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x90fdcc: r0 = Null
    //     0x90fdcc: mov             x0, NULL
    // 0x90fdd0: LeaveFrame
    //     0x90fdd0: mov             SP, fp
    //     0x90fdd4: ldp             fp, lr, [SP], #0x10
    // 0x90fdd8: ret
    //     0x90fdd8: ret             
    // 0x90fddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90fddc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90fde0: b               #0x90fd8c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e3970, size: 0x24
    // 0x9e3970: EnterFrame
    //     0x9e3970: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3974: mov             fp, SP
    // 0x9e3978: ldr             x2, [fp, #0x10]
    // 0x9e397c: r1 = Function 'dispose':.
    //     0x9e397c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c98] AnonymousClosure: (0x9e3994), in [package:flutter/src/widgets/form.dart] FormFieldState::dispose (0x9e819c)
    //     0x9e3980: ldr             x1, [x1, #0xc98]
    // 0x9e3984: r0 = AllocateClosure()
    //     0x9e3984: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e3988: LeaveFrame
    //     0x9e3988: mov             SP, fp
    //     0x9e398c: ldp             fp, lr, [SP], #0x10
    // 0x9e3990: ret
    //     0x9e3990: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e3994, size: 0x38
    // 0x9e3994: EnterFrame
    //     0x9e3994: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3998: mov             fp, SP
    // 0x9e399c: ldr             x0, [fp, #0x10]
    // 0x9e39a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e39a0: ldur            w1, [x0, #0x17]
    // 0x9e39a4: DecompressPointer r1
    //     0x9e39a4: add             x1, x1, HEAP, lsl #32
    // 0x9e39a8: CheckStackOverflow
    //     0x9e39a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e39ac: cmp             SP, x16
    //     0x9e39b0: b.ls            #0x9e39c4
    // 0x9e39b4: r0 = dispose()
    //     0x9e39b4: bl              #0x9e819c  ; [package:flutter/src/widgets/form.dart] FormFieldState::dispose
    // 0x9e39b8: LeaveFrame
    //     0x9e39b8: mov             SP, fp
    //     0x9e39bc: ldp             fp, lr, [SP], #0x10
    // 0x9e39c0: ret
    //     0x9e39c0: ret             
    // 0x9e39c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e39c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e39c8: b               #0x9e39b4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9e819c, size: 0x84
    // 0x9e819c: EnterFrame
    //     0x9e819c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e81a0: mov             fp, SP
    // 0x9e81a4: AllocStack(0x8)
    //     0x9e81a4: sub             SP, SP, #8
    // 0x9e81a8: SetupParameters(FormFieldState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x9e81a8: mov             x0, x1
    //     0x9e81ac: stur            x1, [fp, #-8]
    // 0x9e81b0: CheckStackOverflow
    //     0x9e81b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e81b4: cmp             SP, x16
    //     0x9e81b8: b.ls            #0x9e820c
    // 0x9e81bc: LoadField: r1 = r0->field_27
    //     0x9e81bc: ldur            w1, [x0, #0x27]
    // 0x9e81c0: DecompressPointer r1
    //     0x9e81c0: add             x1, x1, HEAP, lsl #32
    // 0x9e81c4: r16 = Sentinel
    //     0x9e81c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e81c8: cmp             w1, w16
    // 0x9e81cc: b.eq            #0x9e8214
    // 0x9e81d0: r0 = dispose()
    //     0x9e81d0: bl              #0x9f40a0  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x9e81d4: ldur            x0, [fp, #-8]
    // 0x9e81d8: LoadField: r1 = r0->field_2f
    //     0x9e81d8: ldur            w1, [x0, #0x2f]
    // 0x9e81dc: DecompressPointer r1
    //     0x9e81dc: add             x1, x1, HEAP, lsl #32
    // 0x9e81e0: r0 = dispose()
    //     0x9e81e0: bl              #0xaa9f10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x9e81e4: ldur            x0, [fp, #-8]
    // 0x9e81e8: LoadField: r1 = r0->field_2b
    //     0x9e81e8: ldur            w1, [x0, #0x2b]
    // 0x9e81ec: DecompressPointer r1
    //     0x9e81ec: add             x1, x1, HEAP, lsl #32
    // 0x9e81f0: r0 = dispose()
    //     0x9e81f0: bl              #0x9f40a0  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x9e81f4: ldur            x1, [fp, #-8]
    // 0x9e81f8: r0 = dispose()
    //     0x9e81f8: bl              #0x9e8220  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::dispose
    // 0x9e81fc: r0 = Null
    //     0x9e81fc: mov             x0, NULL
    // 0x9e8200: LeaveFrame
    //     0x9e8200: mov             SP, fp
    //     0x9e8204: ldp             fp, lr, [SP], #0x10
    // 0x9e8208: ret
    //     0x9e8208: ret             
    // 0x9e820c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e820c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8210: b               #0x9e81bc
    // 0x9e8214: r9 = _errorText
    //     0x9e8214: add             x9, PP, #0x19, lsl #12  ; [pp+0x19780] Field <FormFieldState._errorText@178032539>: late final (offset: 0x28)
    //     0x9e8218: ldr             x9, [x9, #0x780]
    // 0x9e821c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e821c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ FormFieldState(/* No info */) {
    // ** addr: 0xaaa5b8, size: 0x128
    // 0xaaa5b8: EnterFrame
    //     0xaaa5b8: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa5bc: mov             fp, SP
    // 0xaaa5c0: AllocStack(0x20)
    //     0xaaa5c0: sub             SP, SP, #0x20
    // 0xaaa5c4: r0 = Sentinel
    //     0xaaa5c4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaaa5c8: mov             x2, x1
    // 0xaaa5cc: stur            x1, [fp, #-8]
    // 0xaaa5d0: CheckStackOverflow
    //     0xaaa5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaa5d4: cmp             SP, x16
    //     0xaaa5d8: b.ls            #0xaaa6d8
    // 0xaaa5dc: StoreField: r2->field_23 = r0
    //     0xaaa5dc: stur            w0, [x2, #0x23]
    // 0xaaa5e0: StoreField: r2->field_27 = r0
    //     0xaaa5e0: stur            w0, [x2, #0x27]
    // 0xaaa5e4: r1 = <bool>
    //     0xaaa5e4: ldr             x1, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0xaaa5e8: r0 = RestorableBool()
    //     0xaaa5e8: bl              #0xaaa6e0  ; AllocateRestorableBoolStub -> RestorableBool (size=0x3c)
    // 0xaaa5ec: mov             x1, x0
    // 0xaaa5f0: r0 = false
    //     0xaaa5f0: add             x0, NULL, #0x30  ; false
    // 0xaaa5f4: stur            x1, [fp, #-0x10]
    // 0xaaa5f8: StoreField: r1->field_37 = r0
    //     0xaaa5f8: stur            w0, [x1, #0x37]
    // 0xaaa5fc: StoreField: r1->field_27 = r0
    //     0xaaa5fc: stur            w0, [x1, #0x27]
    // 0xaaa600: StoreField: r1->field_7 = rZR
    //     0xaaa600: stur            xzr, [x1, #7]
    // 0xaaa604: StoreField: r1->field_13 = rZR
    //     0xaaa604: stur            xzr, [x1, #0x13]
    // 0xaaa608: StoreField: r1->field_1b = rZR
    //     0xaaa608: stur            xzr, [x1, #0x1b]
    // 0xaaa60c: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xaaa60c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaaa610: ldr             x0, [x0, #0xca0]
    //     0xaaa614: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaaa618: cmp             w0, w16
    //     0xaaa61c: b.ne            #0xaaa628
    //     0xaaa620: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0xaaa624: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xaaa628: mov             x1, x0
    // 0xaaa62c: ldur            x0, [fp, #-0x10]
    // 0xaaa630: StoreField: r0->field_f = r1
    //     0xaaa630: stur            w1, [x0, #0xf]
    // 0xaaa634: ldur            x1, [fp, #-8]
    // 0xaaa638: StoreField: r1->field_2b = r0
    //     0xaaa638: stur            w0, [x1, #0x2b]
    //     0xaaa63c: ldurb           w16, [x1, #-1]
    //     0xaaa640: ldurb           w17, [x0, #-1]
    //     0xaaa644: and             x16, x17, x16, lsr #2
    //     0xaaa648: tst             x16, HEAP, lsr #32
    //     0xaaa64c: b.eq            #0xaaa654
    //     0xaaa650: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaaa654: r0 = FocusNode()
    //     0xaaa654: bl              #0x77e008  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0xaaa658: mov             x1, x0
    // 0xaaa65c: stur            x0, [fp, #-0x10]
    // 0xaaa660: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaaa660: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaaa664: r0 = FocusNode()
    //     0xaaa664: bl              #0x77dd94  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xaaa668: ldur            x0, [fp, #-0x10]
    // 0xaaa66c: ldur            x1, [fp, #-8]
    // 0xaaa670: StoreField: r1->field_2f = r0
    //     0xaaa670: stur            w0, [x1, #0x2f]
    //     0xaaa674: ldurb           w16, [x1, #-1]
    //     0xaaa678: ldurb           w17, [x0, #-1]
    //     0xaaa67c: and             x16, x17, x16, lsr #2
    //     0xaaa680: tst             x16, HEAP, lsr #32
    //     0xaaa684: b.eq            #0xaaa68c
    //     0xaaa688: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaaa68c: r0 = true
    //     0xaaa68c: add             x0, NULL, #0x20  ; true
    // 0xaaa690: StoreField: r1->field_1b = r0
    //     0xaaa690: stur            w0, [x1, #0x1b]
    // 0xaaa694: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xaaa694: add             x16, PP, #0x27, lsl #12  ; [pp+0x27dd8] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xaaa698: ldr             x16, [x16, #0xdd8]
    // 0xaaa69c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xaaa6a0: stp             lr, x16, [SP]
    // 0xaaa6a4: r0 = Map._fromLiteral()
    //     0xaaa6a4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xaaa6a8: ldur            x1, [fp, #-8]
    // 0xaaa6ac: ArrayStore: r1[0] = r0  ; List_4
    //     0xaaa6ac: stur            w0, [x1, #0x17]
    //     0xaaa6b0: ldurb           w16, [x1, #-1]
    //     0xaaa6b4: ldurb           w17, [x0, #-1]
    //     0xaaa6b8: and             x16, x17, x16, lsr #2
    //     0xaaa6bc: tst             x16, HEAP, lsr #32
    //     0xaaa6c0: b.eq            #0xaaa6c8
    //     0xaaa6c4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaaa6c8: r0 = Null
    //     0xaaa6c8: mov             x0, NULL
    // 0xaaa6cc: LeaveFrame
    //     0xaaa6cc: mov             SP, fp
    //     0xaaa6d0: ldp             fp, lr, [SP], #0x10
    // 0xaaa6d4: ret
    //     0xaaa6d4: ret             
    // 0xaaa6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaa6d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaa6dc: b               #0xaaa5dc
  }
  _ didChange(/* No info */) {
    // ** addr: 0xbe2a70, size: 0xe0
    // 0xbe2a70: EnterFrame
    //     0xbe2a70: stp             fp, lr, [SP, #-0x10]!
    //     0xbe2a74: mov             fp, SP
    // 0xbe2a78: AllocStack(0x18)
    //     0xbe2a78: sub             SP, SP, #0x18
    // 0xbe2a7c: SetupParameters(FormFieldState<C1X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbe2a7c: mov             x0, x2
    //     0xbe2a80: stur            x1, [fp, #-8]
    //     0xbe2a84: stur            x2, [fp, #-0x10]
    // 0xbe2a88: CheckStackOverflow
    //     0xbe2a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe2a8c: cmp             SP, x16
    //     0xbe2a90: b.ls            #0xbe2b44
    // 0xbe2a94: r1 = 2
    //     0xbe2a94: movz            x1, #0x2
    // 0xbe2a98: r0 = AllocateContext()
    //     0xbe2a98: bl              #0xd46410  ; AllocateContextStub
    // 0xbe2a9c: mov             x4, x0
    // 0xbe2aa0: ldur            x3, [fp, #-8]
    // 0xbe2aa4: stur            x4, [fp, #-0x18]
    // 0xbe2aa8: StoreField: r4->field_f = r3
    //     0xbe2aa8: stur            w3, [x4, #0xf]
    // 0xbe2aac: ldur            x0, [fp, #-0x10]
    // 0xbe2ab0: StoreField: r4->field_13 = r0
    //     0xbe2ab0: stur            w0, [x4, #0x13]
    // 0xbe2ab4: LoadField: r2 = r3->field_7
    //     0xbe2ab4: ldur            w2, [x3, #7]
    // 0xbe2ab8: DecompressPointer r2
    //     0xbe2ab8: add             x2, x2, HEAP, lsl #32
    // 0xbe2abc: r1 = Null
    //     0xbe2abc: mov             x1, NULL
    // 0xbe2ac0: cmp             w0, NULL
    // 0xbe2ac4: b.eq            #0xbe2af0
    // 0xbe2ac8: cmp             w2, NULL
    // 0xbe2acc: b.eq            #0xbe2af0
    // 0xbe2ad0: LoadField: r4 = r2->field_1b
    //     0xbe2ad0: ldur            w4, [x2, #0x1b]
    // 0xbe2ad4: DecompressPointer r4
    //     0xbe2ad4: add             x4, x4, HEAP, lsl #32
    // 0xbe2ad8: r8 = C1X0?
    //     0xbe2ad8: add             x8, PP, #0xe, lsl #12  ; [pp+0xe3b8] TypeParameter: C1X0?
    //     0xbe2adc: ldr             x8, [x8, #0x3b8]
    // 0xbe2ae0: LoadField: r9 = r4->field_7
    //     0xbe2ae0: ldur            x9, [x4, #7]
    // 0xbe2ae4: r3 = Null
    //     0xbe2ae4: add             x3, PP, #0x26, lsl #12  ; [pp+0x269c0] Null
    //     0xbe2ae8: ldr             x3, [x3, #0x9c0]
    // 0xbe2aec: blr             x9
    // 0xbe2af0: ldur            x2, [fp, #-0x18]
    // 0xbe2af4: r1 = Function '<anonymous closure>':.
    //     0xbe2af4: add             x1, PP, #0x26, lsl #12  ; [pp+0x269d0] AnonymousClosure: (0x90fd6c), in [package:flutter/src/widgets/form.dart] FormFieldState::didChange (0xbe2a70)
    //     0xbe2af8: ldr             x1, [x1, #0x9d0]
    // 0xbe2afc: r0 = AllocateClosure()
    //     0xbe2afc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbe2b00: ldur            x1, [fp, #-8]
    // 0xbe2b04: mov             x2, x0
    // 0xbe2b08: r0 = setState()
    //     0xbe2b08: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xbe2b0c: ldur            x0, [fp, #-8]
    // 0xbe2b10: LoadField: r1 = r0->field_f
    //     0xbe2b10: ldur            w1, [x0, #0xf]
    // 0xbe2b14: DecompressPointer r1
    //     0xbe2b14: add             x1, x1, HEAP, lsl #32
    // 0xbe2b18: cmp             w1, NULL
    // 0xbe2b1c: b.eq            #0xbe2b4c
    // 0xbe2b20: r0 = maybeOf()
    //     0xbe2b20: bl              #0x75ef88  ; [package:flutter/src/widgets/form.dart] Form::maybeOf
    // 0xbe2b24: cmp             w0, NULL
    // 0xbe2b28: b.eq            #0xbe2b34
    // 0xbe2b2c: mov             x1, x0
    // 0xbe2b30: r0 = _fieldDidChange()
    //     0xbe2b30: bl              #0x90fc54  ; [package:flutter/src/widgets/form.dart] FormState::_fieldDidChange
    // 0xbe2b34: r0 = Null
    //     0xbe2b34: mov             x0, NULL
    // 0xbe2b38: LeaveFrame
    //     0xbe2b38: mov             SP, fp
    //     0xbe2b3c: ldp             fp, lr, [SP], #0x10
    // 0xbe2b40: ret
    //     0xbe2b40: ret             
    // 0xbe2b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe2b44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe2b48: b               #0xbe2a94
    // 0xbe2b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe2b4c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4577, size: 0x1c, field offset: 0x10
//   const constructor, 
class _FormScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb74cfc, size: 0x84
    // 0xb74cfc: EnterFrame
    //     0xb74cfc: stp             fp, lr, [SP, #-0x10]!
    //     0xb74d00: mov             fp, SP
    // 0xb74d04: AllocStack(0x10)
    //     0xb74d04: sub             SP, SP, #0x10
    // 0xb74d08: SetupParameters(_FormScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb74d08: mov             x0, x2
    //     0xb74d0c: mov             x4, x1
    //     0xb74d10: mov             x3, x2
    //     0xb74d14: stur            x1, [fp, #-8]
    //     0xb74d18: stur            x2, [fp, #-0x10]
    // 0xb74d1c: r2 = Null
    //     0xb74d1c: mov             x2, NULL
    // 0xb74d20: r1 = Null
    //     0xb74d20: mov             x1, NULL
    // 0xb74d24: r4 = 60
    //     0xb74d24: movz            x4, #0x3c
    // 0xb74d28: branchIfSmi(r0, 0xb74d34)
    //     0xb74d28: tbz             w0, #0, #0xb74d34
    // 0xb74d2c: r4 = LoadClassIdInstr(r0)
    //     0xb74d2c: ldur            x4, [x0, #-1]
    //     0xb74d30: ubfx            x4, x4, #0xc, #0x14
    // 0xb74d34: r17 = 4577
    //     0xb74d34: movz            x17, #0x11e1
    // 0xb74d38: cmp             x4, x17
    // 0xb74d3c: b.eq            #0xb74d54
    // 0xb74d40: r8 = _FormScope
    //     0xb74d40: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a9b0] Type: _FormScope
    //     0xb74d44: ldr             x8, [x8, #0x9b0]
    // 0xb74d48: r3 = Null
    //     0xb74d48: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a9b8] Null
    //     0xb74d4c: ldr             x3, [x3, #0x9b8]
    // 0xb74d50: r0 = DefaultTypeTest()
    //     0xb74d50: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb74d54: ldur            x1, [fp, #-8]
    // 0xb74d58: LoadField: r2 = r1->field_13
    //     0xb74d58: ldur            x2, [x1, #0x13]
    // 0xb74d5c: ldur            x1, [fp, #-0x10]
    // 0xb74d60: LoadField: r3 = r1->field_13
    //     0xb74d60: ldur            x3, [x1, #0x13]
    // 0xb74d64: cmp             x2, x3
    // 0xb74d68: r16 = true
    //     0xb74d68: add             x16, NULL, #0x20  ; true
    // 0xb74d6c: r17 = false
    //     0xb74d6c: add             x17, NULL, #0x30  ; false
    // 0xb74d70: csel            x0, x16, x17, ne
    // 0xb74d74: LeaveFrame
    //     0xb74d74: mov             SP, fp
    //     0xb74d78: ldp             fp, lr, [SP], #0x10
    // 0xb74d7c: ret
    //     0xb74d7c: ret             
  }
}

// class id: 5228, size: 0x28, field offset: 0xc
//   const constructor, 
class Form extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x75ef88, size: 0x5c
    // 0x75ef88: EnterFrame
    //     0x75ef88: stp             fp, lr, [SP, #-0x10]!
    //     0x75ef8c: mov             fp, SP
    // 0x75ef90: AllocStack(0x10)
    //     0x75ef90: sub             SP, SP, #0x10
    // 0x75ef94: CheckStackOverflow
    //     0x75ef94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ef98: cmp             SP, x16
    //     0x75ef9c: b.ls            #0x75efdc
    // 0x75efa0: r16 = <_FormScope>
    //     0x75efa0: add             x16, PP, #0x26, lsl #12  ; [pp+0x269f0] TypeArguments: <_FormScope>
    //     0x75efa4: ldr             x16, [x16, #0x9f0]
    // 0x75efa8: stp             x1, x16, [SP]
    // 0x75efac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x75efac: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x75efb0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x75efb0: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x75efb4: cmp             w0, NULL
    // 0x75efb8: b.ne            #0x75efc4
    // 0x75efbc: r0 = Null
    //     0x75efbc: mov             x0, NULL
    // 0x75efc0: b               #0x75efd0
    // 0x75efc4: LoadField: r1 = r0->field_f
    //     0x75efc4: ldur            w1, [x0, #0xf]
    // 0x75efc8: DecompressPointer r1
    //     0x75efc8: add             x1, x1, HEAP, lsl #32
    // 0x75efcc: mov             x0, x1
    // 0x75efd0: LeaveFrame
    //     0x75efd0: mov             SP, fp
    //     0x75efd4: ldp             fp, lr, [SP], #0x10
    // 0x75efd8: ret
    //     0x75efd8: ret             
    // 0x75efdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75efdc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75efe0: b               #0x75efa0
  }
  _ createState(/* No info */) {
    // ** addr: 0xaadd18, size: 0x48
    // 0xaadd18: EnterFrame
    //     0xaadd18: stp             fp, lr, [SP, #-0x10]!
    //     0xaadd1c: mov             fp, SP
    // 0xaadd20: AllocStack(0x8)
    //     0xaadd20: sub             SP, SP, #8
    // 0xaadd24: CheckStackOverflow
    //     0xaadd24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaadd28: cmp             SP, x16
    //     0xaadd2c: b.ls            #0xaadd58
    // 0xaadd30: r1 = <Form>
    //     0xaadd30: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ad20] TypeArguments: <Form>
    //     0xaadd34: ldr             x1, [x1, #0xd20]
    // 0xaadd38: r0 = FormState()
    //     0xaadd38: bl              #0xaaddd8  ; AllocateFormStateStub -> FormState (size=0x24)
    // 0xaadd3c: mov             x1, x0
    // 0xaadd40: stur            x0, [fp, #-8]
    // 0xaadd44: r0 = FormState()
    //     0xaadd44: bl              #0xaadd60  ; [package:flutter/src/widgets/form.dart] FormState::FormState
    // 0xaadd48: ldur            x0, [fp, #-8]
    // 0xaadd4c: LeaveFrame
    //     0xaadd4c: mov             SP, fp
    //     0xaadd50: ldp             fp, lr, [SP], #0x10
    // 0xaadd54: ret
    //     0xaadd54: ret             
    // 0xaadd58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaadd58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaadd5c: b               #0xaadd30
  }
}

// class id: 5347, size: 0x30, field offset: 0xc
//   const constructor, 
abstract class FormField<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaaa74c, size: 0x64
    // 0xaaa74c: EnterFrame
    //     0xaaa74c: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa750: mov             fp, SP
    // 0xaaa754: AllocStack(0x8)
    //     0xaaa754: sub             SP, SP, #8
    // 0xaaa758: CheckStackOverflow
    //     0xaaa758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaa75c: cmp             SP, x16
    //     0xaaa760: b.ls            #0xaaa7a8
    // 0xaaa764: LoadField: r2 = r1->field_b
    //     0xaaa764: ldur            w2, [x1, #0xb]
    // 0xaaa768: DecompressPointer r2
    //     0xaaa768: add             x2, x2, HEAP, lsl #32
    // 0xaaa76c: r1 = Null
    //     0xaaa76c: mov             x1, NULL
    // 0xaaa770: r3 = <FormField<X0>, X0>
    //     0xaaa770: add             x3, PP, #0x31, lsl #12  ; [pp+0x31510] TypeArguments: <FormField<X0>, X0>
    //     0xaaa774: ldr             x3, [x3, #0x510]
    // 0xaaa778: r30 = InstantiateTypeArgumentsStub
    //     0xaaa778: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xaaa77c: LoadField: r30 = r30->field_7
    //     0xaaa77c: ldur            lr, [lr, #7]
    // 0xaaa780: blr             lr
    // 0xaaa784: mov             x1, x0
    // 0xaaa788: r0 = FormFieldState()
    //     0xaaa788: bl              #0xaaa7b0  ; AllocateFormFieldStateStub -> FormFieldState<C1X0> (size=0x34)
    // 0xaaa78c: mov             x1, x0
    // 0xaaa790: stur            x0, [fp, #-8]
    // 0xaaa794: r0 = FormFieldState()
    //     0xaaa794: bl              #0xaaa5b8  ; [package:flutter/src/widgets/form.dart] FormFieldState::FormFieldState
    // 0xaaa798: ldur            x0, [fp, #-8]
    // 0xaaa79c: LeaveFrame
    //     0xaaa79c: mov             SP, fp
    //     0xaaa7a0: ldp             fp, lr, [SP], #0x10
    // 0xaaa7a4: ret
    //     0xaaa7a4: ret             
    // 0xaaa7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaa7a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaa7ac: b               #0xaaa764
  }
}

// class id: 6843, size: 0x14, field offset: 0x14
enum AutovalidateMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb638f8, size: 0x64
    // 0xb638f8: EnterFrame
    //     0xb638f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb638fc: mov             fp, SP
    // 0xb63900: AllocStack(0x10)
    //     0xb63900: sub             SP, SP, #0x10
    // 0xb63904: SetupParameters(AutovalidateMode this /* r1 => r0, fp-0x8 */)
    //     0xb63904: mov             x0, x1
    //     0xb63908: stur            x1, [fp, #-8]
    // 0xb6390c: CheckStackOverflow
    //     0xb6390c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63910: cmp             SP, x16
    //     0xb63914: b.ls            #0xb63954
    // 0xb63918: r1 = Null
    //     0xb63918: mov             x1, NULL
    // 0xb6391c: r2 = 4
    //     0xb6391c: movz            x2, #0x4
    // 0xb63920: r0 = AllocateArray()
    //     0xb63920: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb63924: r16 = "AutovalidateMode."
    //     0xb63924: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ad30] "AutovalidateMode."
    //     0xb63928: ldr             x16, [x16, #0xd30]
    // 0xb6392c: StoreField: r0->field_f = r16
    //     0xb6392c: stur            w16, [x0, #0xf]
    // 0xb63930: ldur            x1, [fp, #-8]
    // 0xb63934: LoadField: r2 = r1->field_f
    //     0xb63934: ldur            w2, [x1, #0xf]
    // 0xb63938: DecompressPointer r2
    //     0xb63938: add             x2, x2, HEAP, lsl #32
    // 0xb6393c: StoreField: r0->field_13 = r2
    //     0xb6393c: stur            w2, [x0, #0x13]
    // 0xb63940: str             x0, [SP]
    // 0xb63944: r0 = _interpolate()
    //     0xb63944: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb63948: LeaveFrame
    //     0xb63948: mov             SP, fp
    //     0xb6394c: ldp             fp, lr, [SP], #0x10
    // 0xb63950: ret
    //     0xb63950: ret             
    // 0xb63954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63954: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63958: b               #0xb63918
  }
}
