// lib: , url: package:flutter/src/widgets/value_listenable_builder.dart

// class id: 1049200, size: 0x8
class :: {
}

// class id: 4255, size: 0x18, field offset: 0x14
class _ValueListenableBuilderState<C1X0> extends State<C1X0> {

  late C1X0 value; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x814b70, size: 0xe0
    // 0x814b70: EnterFrame
    //     0x814b70: stp             fp, lr, [SP, #-0x10]!
    //     0x814b74: mov             fp, SP
    // 0x814b78: AllocStack(0x10)
    //     0x814b78: sub             SP, SP, #0x10
    // 0x814b7c: SetupParameters(_ValueListenableBuilderState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x814b7c: mov             x2, x1
    //     0x814b80: stur            x1, [fp, #-8]
    // 0x814b84: CheckStackOverflow
    //     0x814b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814b88: cmp             SP, x16
    //     0x814b8c: b.ls            #0x814c40
    // 0x814b90: LoadField: r0 = r2->field_b
    //     0x814b90: ldur            w0, [x2, #0xb]
    // 0x814b94: DecompressPointer r0
    //     0x814b94: add             x0, x0, HEAP, lsl #32
    // 0x814b98: cmp             w0, NULL
    // 0x814b9c: b.eq            #0x814c48
    // 0x814ba0: LoadField: r1 = r0->field_f
    //     0x814ba0: ldur            w1, [x0, #0xf]
    // 0x814ba4: DecompressPointer r1
    //     0x814ba4: add             x1, x1, HEAP, lsl #32
    // 0x814ba8: r0 = LoadClassIdInstr(r1)
    //     0x814ba8: ldur            x0, [x1, #-1]
    //     0x814bac: ubfx            x0, x0, #0xc, #0x14
    // 0x814bb0: r0 = GDT[cid_x0 + 0xe43]()
    //     0x814bb0: add             lr, x0, #0xe43
    //     0x814bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x814bb8: blr             lr
    // 0x814bbc: ldur            x2, [fp, #-8]
    // 0x814bc0: StoreField: r2->field_13 = r0
    //     0x814bc0: stur            w0, [x2, #0x13]
    //     0x814bc4: tbz             w0, #0, #0x814be0
    //     0x814bc8: ldurb           w16, [x2, #-1]
    //     0x814bcc: ldurb           w17, [x0, #-1]
    //     0x814bd0: and             x16, x17, x16, lsr #2
    //     0x814bd4: tst             x16, HEAP, lsr #32
    //     0x814bd8: b.eq            #0x814be0
    //     0x814bdc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x814be0: LoadField: r0 = r2->field_b
    //     0x814be0: ldur            w0, [x2, #0xb]
    // 0x814be4: DecompressPointer r0
    //     0x814be4: add             x0, x0, HEAP, lsl #32
    // 0x814be8: cmp             w0, NULL
    // 0x814bec: b.eq            #0x814c4c
    // 0x814bf0: LoadField: r3 = r0->field_f
    //     0x814bf0: ldur            w3, [x0, #0xf]
    // 0x814bf4: DecompressPointer r3
    //     0x814bf4: add             x3, x3, HEAP, lsl #32
    // 0x814bf8: stur            x3, [fp, #-0x10]
    // 0x814bfc: r1 = Function '_valueChanged@263433113':.
    //     0x814bfc: add             x1, PP, #0x34, lsl #12  ; [pp+0x34a18] AnonymousClosure: (0x814d34), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x814d6c)
    //     0x814c00: ldr             x1, [x1, #0xa18]
    // 0x814c04: r0 = AllocateClosure()
    //     0x814c04: bl              #0xd467d4  ; AllocateClosureStub
    // 0x814c08: ldur            x1, [fp, #-0x10]
    // 0x814c0c: r2 = LoadClassIdInstr(r1)
    //     0x814c0c: ldur            x2, [x1, #-1]
    //     0x814c10: ubfx            x2, x2, #0xc, #0x14
    // 0x814c14: mov             x16, x0
    // 0x814c18: mov             x0, x2
    // 0x814c1c: mov             x2, x16
    // 0x814c20: r0 = GDT[cid_x0 + 0xd575]()
    //     0x814c20: movz            x17, #0xd575
    //     0x814c24: add             lr, x0, x17
    //     0x814c28: ldr             lr, [x21, lr, lsl #3]
    //     0x814c2c: blr             lr
    // 0x814c30: r0 = Null
    //     0x814c30: mov             x0, NULL
    // 0x814c34: LeaveFrame
    //     0x814c34: mov             SP, fp
    //     0x814c38: ldp             fp, lr, [SP], #0x10
    // 0x814c3c: ret
    //     0x814c3c: ret             
    // 0x814c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814c40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814c44: b               #0x814b90
    // 0x814c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x814c48: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x814c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x814c4c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _valueChanged(dynamic) {
    // ** addr: 0x814d34, size: 0x38
    // 0x814d34: EnterFrame
    //     0x814d34: stp             fp, lr, [SP, #-0x10]!
    //     0x814d38: mov             fp, SP
    // 0x814d3c: ldr             x0, [fp, #0x10]
    // 0x814d40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x814d40: ldur            w1, [x0, #0x17]
    // 0x814d44: DecompressPointer r1
    //     0x814d44: add             x1, x1, HEAP, lsl #32
    // 0x814d48: CheckStackOverflow
    //     0x814d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814d4c: cmp             SP, x16
    //     0x814d50: b.ls            #0x814d64
    // 0x814d54: r0 = _valueChanged()
    //     0x814d54: bl              #0x814d6c  ; [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged
    // 0x814d58: LeaveFrame
    //     0x814d58: mov             SP, fp
    //     0x814d5c: ldp             fp, lr, [SP], #0x10
    // 0x814d60: ret
    //     0x814d60: ret             
    // 0x814d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814d64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814d68: b               #0x814d54
  }
  _ _valueChanged(/* No info */) {
    // ** addr: 0x814d6c, size: 0x64
    // 0x814d6c: EnterFrame
    //     0x814d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x814d70: mov             fp, SP
    // 0x814d74: AllocStack(0x8)
    //     0x814d74: sub             SP, SP, #8
    // 0x814d78: SetupParameters(_ValueListenableBuilderState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x814d78: stur            x1, [fp, #-8]
    // 0x814d7c: CheckStackOverflow
    //     0x814d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814d80: cmp             SP, x16
    //     0x814d84: b.ls            #0x814dc8
    // 0x814d88: r1 = 1
    //     0x814d88: movz            x1, #0x1
    // 0x814d8c: r0 = AllocateContext()
    //     0x814d8c: bl              #0xd46410  ; AllocateContextStub
    // 0x814d90: mov             x1, x0
    // 0x814d94: ldur            x0, [fp, #-8]
    // 0x814d98: StoreField: r1->field_f = r0
    //     0x814d98: stur            w0, [x1, #0xf]
    // 0x814d9c: mov             x2, x1
    // 0x814da0: r1 = Function '<anonymous closure>':.
    //     0x814da0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34a20] AnonymousClosure: (0x814dd0), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x814d6c)
    //     0x814da4: ldr             x1, [x1, #0xa20]
    // 0x814da8: r0 = AllocateClosure()
    //     0x814da8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x814dac: ldur            x1, [fp, #-8]
    // 0x814db0: mov             x2, x0
    // 0x814db4: r0 = setState()
    //     0x814db4: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x814db8: r0 = Null
    //     0x814db8: mov             x0, NULL
    // 0x814dbc: LeaveFrame
    //     0x814dbc: mov             SP, fp
    //     0x814dc0: ldp             fp, lr, [SP], #0x10
    // 0x814dc4: ret
    //     0x814dc4: ret             
    // 0x814dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814dc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814dcc: b               #0x814d88
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x814dd0, size: 0x9c
    // 0x814dd0: EnterFrame
    //     0x814dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x814dd4: mov             fp, SP
    // 0x814dd8: AllocStack(0x8)
    //     0x814dd8: sub             SP, SP, #8
    // 0x814ddc: SetupParameters()
    //     0x814ddc: ldr             x0, [fp, #0x10]
    //     0x814de0: ldur            w1, [x0, #0x17]
    //     0x814de4: add             x1, x1, HEAP, lsl #32
    // 0x814de8: CheckStackOverflow
    //     0x814de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814dec: cmp             SP, x16
    //     0x814df0: b.ls            #0x814e60
    // 0x814df4: LoadField: r2 = r1->field_f
    //     0x814df4: ldur            w2, [x1, #0xf]
    // 0x814df8: DecompressPointer r2
    //     0x814df8: add             x2, x2, HEAP, lsl #32
    // 0x814dfc: stur            x2, [fp, #-8]
    // 0x814e00: LoadField: r0 = r2->field_b
    //     0x814e00: ldur            w0, [x2, #0xb]
    // 0x814e04: DecompressPointer r0
    //     0x814e04: add             x0, x0, HEAP, lsl #32
    // 0x814e08: cmp             w0, NULL
    // 0x814e0c: b.eq            #0x814e68
    // 0x814e10: LoadField: r1 = r0->field_f
    //     0x814e10: ldur            w1, [x0, #0xf]
    // 0x814e14: DecompressPointer r1
    //     0x814e14: add             x1, x1, HEAP, lsl #32
    // 0x814e18: r0 = LoadClassIdInstr(r1)
    //     0x814e18: ldur            x0, [x1, #-1]
    //     0x814e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x814e20: r0 = GDT[cid_x0 + 0xe43]()
    //     0x814e20: add             lr, x0, #0xe43
    //     0x814e24: ldr             lr, [x21, lr, lsl #3]
    //     0x814e28: blr             lr
    // 0x814e2c: ldur            x1, [fp, #-8]
    // 0x814e30: StoreField: r1->field_13 = r0
    //     0x814e30: stur            w0, [x1, #0x13]
    //     0x814e34: tbz             w0, #0, #0x814e50
    //     0x814e38: ldurb           w16, [x1, #-1]
    //     0x814e3c: ldurb           w17, [x0, #-1]
    //     0x814e40: and             x16, x17, x16, lsr #2
    //     0x814e44: tst             x16, HEAP, lsr #32
    //     0x814e48: b.eq            #0x814e50
    //     0x814e4c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x814e50: r0 = Null
    //     0x814e50: mov             x0, NULL
    // 0x814e54: LeaveFrame
    //     0x814e54: mov             SP, fp
    //     0x814e58: ldp             fp, lr, [SP], #0x10
    // 0x814e5c: ret
    //     0x814e5c: ret             
    // 0x814e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814e60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814e64: b               #0x814df4
    // 0x814e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x814e68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8669e8, size: 0x1a4
    // 0x8669e8: EnterFrame
    //     0x8669e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8669ec: mov             fp, SP
    // 0x8669f0: AllocStack(0x18)
    //     0x8669f0: sub             SP, SP, #0x18
    // 0x8669f4: SetupParameters(_ValueListenableBuilderState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x8669f4: mov             x4, x1
    //     0x8669f8: mov             x3, x2
    //     0x8669fc: stur            x1, [fp, #-0x10]
    //     0x866a00: stur            x2, [fp, #-0x18]
    // 0x866a04: CheckStackOverflow
    //     0x866a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866a08: cmp             SP, x16
    //     0x866a0c: b.ls            #0x866b78
    // 0x866a10: LoadField: r5 = r4->field_7
    //     0x866a10: ldur            w5, [x4, #7]
    // 0x866a14: DecompressPointer r5
    //     0x866a14: add             x5, x5, HEAP, lsl #32
    // 0x866a18: mov             x0, x3
    // 0x866a1c: mov             x2, x5
    // 0x866a20: stur            x5, [fp, #-8]
    // 0x866a24: r1 = Null
    //     0x866a24: mov             x1, NULL
    // 0x866a28: r8 = ValueListenableBuilder<C1X0>
    //     0x866a28: add             x8, PP, #0x34, lsl #12  ; [pp+0x34a28] Type: ValueListenableBuilder<C1X0>
    //     0x866a2c: ldr             x8, [x8, #0xa28]
    // 0x866a30: LoadField: r9 = r8->field_7
    //     0x866a30: ldur            x9, [x8, #7]
    // 0x866a34: r3 = Null
    //     0x866a34: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a30] Null
    //     0x866a38: ldr             x3, [x3, #0xa30]
    // 0x866a3c: blr             x9
    // 0x866a40: ldur            x0, [fp, #-0x18]
    // 0x866a44: ldur            x2, [fp, #-8]
    // 0x866a48: r1 = Null
    //     0x866a48: mov             x1, NULL
    // 0x866a4c: cmp             w2, NULL
    // 0x866a50: b.eq            #0x866a74
    // 0x866a54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x866a54: ldur            w4, [x2, #0x17]
    // 0x866a58: DecompressPointer r4
    //     0x866a58: add             x4, x4, HEAP, lsl #32
    // 0x866a5c: r8 = X0 bound StatefulWidget
    //     0x866a5c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x866a60: ldr             x8, [x8, #0xd50]
    // 0x866a64: LoadField: r9 = r4->field_7
    //     0x866a64: ldur            x9, [x4, #7]
    // 0x866a68: r3 = Null
    //     0x866a68: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a40] Null
    //     0x866a6c: ldr             x3, [x3, #0xa40]
    // 0x866a70: blr             x9
    // 0x866a74: ldur            x0, [fp, #-0x18]
    // 0x866a78: LoadField: r3 = r0->field_f
    //     0x866a78: ldur            w3, [x0, #0xf]
    // 0x866a7c: DecompressPointer r3
    //     0x866a7c: add             x3, x3, HEAP, lsl #32
    // 0x866a80: ldur            x0, [fp, #-0x10]
    // 0x866a84: stur            x3, [fp, #-8]
    // 0x866a88: LoadField: r1 = r0->field_b
    //     0x866a88: ldur            w1, [x0, #0xb]
    // 0x866a8c: DecompressPointer r1
    //     0x866a8c: add             x1, x1, HEAP, lsl #32
    // 0x866a90: cmp             w1, NULL
    // 0x866a94: b.eq            #0x866b80
    // 0x866a98: LoadField: r2 = r1->field_f
    //     0x866a98: ldur            w2, [x1, #0xf]
    // 0x866a9c: DecompressPointer r2
    //     0x866a9c: add             x2, x2, HEAP, lsl #32
    // 0x866aa0: cmp             w3, w2
    // 0x866aa4: b.eq            #0x866b68
    // 0x866aa8: mov             x2, x0
    // 0x866aac: r1 = Function '_valueChanged@263433113':.
    //     0x866aac: add             x1, PP, #0x34, lsl #12  ; [pp+0x34a18] AnonymousClosure: (0x814d34), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x814d6c)
    //     0x866ab0: ldr             x1, [x1, #0xa18]
    // 0x866ab4: r0 = AllocateClosure()
    //     0x866ab4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x866ab8: mov             x3, x0
    // 0x866abc: ldur            x1, [fp, #-8]
    // 0x866ac0: stur            x3, [fp, #-0x18]
    // 0x866ac4: r0 = LoadClassIdInstr(r1)
    //     0x866ac4: ldur            x0, [x1, #-1]
    //     0x866ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x866acc: mov             x2, x3
    // 0x866ad0: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x866ad0: movz            x17, #0xd22f
    //     0x866ad4: add             lr, x0, x17
    //     0x866ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x866adc: blr             lr
    // 0x866ae0: ldur            x2, [fp, #-0x10]
    // 0x866ae4: LoadField: r0 = r2->field_b
    //     0x866ae4: ldur            w0, [x2, #0xb]
    // 0x866ae8: DecompressPointer r0
    //     0x866ae8: add             x0, x0, HEAP, lsl #32
    // 0x866aec: cmp             w0, NULL
    // 0x866af0: b.eq            #0x866b84
    // 0x866af4: LoadField: r1 = r0->field_f
    //     0x866af4: ldur            w1, [x0, #0xf]
    // 0x866af8: DecompressPointer r1
    //     0x866af8: add             x1, x1, HEAP, lsl #32
    // 0x866afc: r0 = LoadClassIdInstr(r1)
    //     0x866afc: ldur            x0, [x1, #-1]
    //     0x866b00: ubfx            x0, x0, #0xc, #0x14
    // 0x866b04: r0 = GDT[cid_x0 + 0xe43]()
    //     0x866b04: add             lr, x0, #0xe43
    //     0x866b08: ldr             lr, [x21, lr, lsl #3]
    //     0x866b0c: blr             lr
    // 0x866b10: ldur            x1, [fp, #-0x10]
    // 0x866b14: StoreField: r1->field_13 = r0
    //     0x866b14: stur            w0, [x1, #0x13]
    //     0x866b18: tbz             w0, #0, #0x866b34
    //     0x866b1c: ldurb           w16, [x1, #-1]
    //     0x866b20: ldurb           w17, [x0, #-1]
    //     0x866b24: and             x16, x17, x16, lsr #2
    //     0x866b28: tst             x16, HEAP, lsr #32
    //     0x866b2c: b.eq            #0x866b34
    //     0x866b30: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x866b34: LoadField: r0 = r1->field_b
    //     0x866b34: ldur            w0, [x1, #0xb]
    // 0x866b38: DecompressPointer r0
    //     0x866b38: add             x0, x0, HEAP, lsl #32
    // 0x866b3c: cmp             w0, NULL
    // 0x866b40: b.eq            #0x866b88
    // 0x866b44: LoadField: r1 = r0->field_f
    //     0x866b44: ldur            w1, [x0, #0xf]
    // 0x866b48: DecompressPointer r1
    //     0x866b48: add             x1, x1, HEAP, lsl #32
    // 0x866b4c: r0 = LoadClassIdInstr(r1)
    //     0x866b4c: ldur            x0, [x1, #-1]
    //     0x866b50: ubfx            x0, x0, #0xc, #0x14
    // 0x866b54: ldur            x2, [fp, #-0x18]
    // 0x866b58: r0 = GDT[cid_x0 + 0xd575]()
    //     0x866b58: movz            x17, #0xd575
    //     0x866b5c: add             lr, x0, x17
    //     0x866b60: ldr             lr, [x21, lr, lsl #3]
    //     0x866b64: blr             lr
    // 0x866b68: r0 = Null
    //     0x866b68: mov             x0, NULL
    // 0x866b6c: LeaveFrame
    //     0x866b6c: mov             SP, fp
    //     0x866b70: ldp             fp, lr, [SP], #0x10
    // 0x866b74: ret
    //     0x866b74: ret             
    // 0x866b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866b78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866b7c: b               #0x866a10
    // 0x866b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866b80: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x866b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866b84: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x866b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866b88: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9004b8, size: 0xd4
    // 0x9004b8: EnterFrame
    //     0x9004b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9004bc: mov             fp, SP
    // 0x9004c0: AllocStack(0x40)
    //     0x9004c0: sub             SP, SP, #0x40
    // 0x9004c4: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x9004c4: mov             x3, x2
    //     0x9004c8: stur            x2, [fp, #-0x20]
    // 0x9004cc: CheckStackOverflow
    //     0x9004cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9004d0: cmp             SP, x16
    //     0x9004d4: b.ls            #0x900574
    // 0x9004d8: LoadField: r0 = r1->field_b
    //     0x9004d8: ldur            w0, [x1, #0xb]
    // 0x9004dc: DecompressPointer r0
    //     0x9004dc: add             x0, x0, HEAP, lsl #32
    // 0x9004e0: cmp             w0, NULL
    // 0x9004e4: b.eq            #0x90057c
    // 0x9004e8: LoadField: r4 = r1->field_13
    //     0x9004e8: ldur            w4, [x1, #0x13]
    // 0x9004ec: DecompressPointer r4
    //     0x9004ec: add             x4, x4, HEAP, lsl #32
    // 0x9004f0: r16 = Sentinel
    //     0x9004f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9004f4: cmp             w4, w16
    // 0x9004f8: b.eq            #0x900580
    // 0x9004fc: stur            x4, [fp, #-0x18]
    // 0x900500: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x900500: ldur            w5, [x0, #0x17]
    // 0x900504: DecompressPointer r5
    //     0x900504: add             x5, x5, HEAP, lsl #32
    // 0x900508: stur            x5, [fp, #-0x10]
    // 0x90050c: LoadField: r6 = r0->field_13
    //     0x90050c: ldur            w6, [x0, #0x13]
    // 0x900510: DecompressPointer r6
    //     0x900510: add             x6, x6, HEAP, lsl #32
    // 0x900514: stur            x6, [fp, #-8]
    // 0x900518: LoadField: r2 = r1->field_7
    //     0x900518: ldur            w2, [x1, #7]
    // 0x90051c: DecompressPointer r2
    //     0x90051c: add             x2, x2, HEAP, lsl #32
    // 0x900520: mov             x0, x6
    // 0x900524: r1 = Null
    //     0x900524: mov             x1, NULL
    // 0x900528: r8 = (dynamic this, BuildContext, C1X0, Widget?) => Widget
    //     0x900528: add             x8, PP, #0x34, lsl #12  ; [pp+0x349f8] FunctionType: (dynamic this, BuildContext, C1X0, Widget?) => Widget
    //     0x90052c: ldr             x8, [x8, #0x9f8]
    // 0x900530: LoadField: r9 = r8->field_7
    //     0x900530: ldur            x9, [x8, #7]
    // 0x900534: r3 = Null
    //     0x900534: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a00] Null
    //     0x900538: ldr             x3, [x3, #0xa00]
    // 0x90053c: blr             x9
    // 0x900540: ldur            x16, [fp, #-8]
    // 0x900544: ldur            lr, [fp, #-0x20]
    // 0x900548: stp             lr, x16, [SP, #0x10]
    // 0x90054c: ldur            x16, [fp, #-0x18]
    // 0x900550: ldur            lr, [fp, #-0x10]
    // 0x900554: stp             lr, x16, [SP]
    // 0x900558: ldur            x0, [fp, #-8]
    // 0x90055c: ClosureCall
    //     0x90055c: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x900560: ldur            x2, [x0, #0x1f]
    //     0x900564: blr             x2
    // 0x900568: LeaveFrame
    //     0x900568: mov             SP, fp
    //     0x90056c: ldp             fp, lr, [SP], #0x10
    // 0x900570: ret
    //     0x900570: ret             
    // 0x900574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900574: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900578: b               #0x9004d8
    // 0x90057c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90057c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x900580: r9 = value
    //     0x900580: add             x9, PP, #0x34, lsl #12  ; [pp+0x34a10] Field <_ValueListenableBuilderState@263433113.value>: late (offset: 0x14)
    //     0x900584: ldr             x9, [x9, #0xa10]
    // 0x900588: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x900588: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e596c, size: 0x24
    // 0x9e596c: EnterFrame
    //     0x9e596c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5970: mov             fp, SP
    // 0x9e5974: ldr             x2, [fp, #0x10]
    // 0x9e5978: r1 = Function 'dispose':.
    //     0x9e5978: add             x1, PP, #0x53, lsl #12  ; [pp+0x53a90] AnonymousClosure: (0x9e5990), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::dispose (0x9ee71c)
    //     0x9e597c: ldr             x1, [x1, #0xa90]
    // 0x9e5980: r0 = AllocateClosure()
    //     0x9e5980: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e5984: LeaveFrame
    //     0x9e5984: mov             SP, fp
    //     0x9e5988: ldp             fp, lr, [SP], #0x10
    // 0x9e598c: ret
    //     0x9e598c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e5990, size: 0x38
    // 0x9e5990: EnterFrame
    //     0x9e5990: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5994: mov             fp, SP
    // 0x9e5998: ldr             x0, [fp, #0x10]
    // 0x9e599c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e599c: ldur            w1, [x0, #0x17]
    // 0x9e59a0: DecompressPointer r1
    //     0x9e59a0: add             x1, x1, HEAP, lsl #32
    // 0x9e59a4: CheckStackOverflow
    //     0x9e59a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e59a8: cmp             SP, x16
    //     0x9e59ac: b.ls            #0x9e59c0
    // 0x9e59b0: r0 = dispose()
    //     0x9e59b0: bl              #0x9ee71c  ; [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::dispose
    // 0x9e59b4: LeaveFrame
    //     0x9e59b4: mov             SP, fp
    //     0x9e59b8: ldp             fp, lr, [SP], #0x10
    // 0x9e59bc: ret
    //     0x9e59bc: ret             
    // 0x9e59c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e59c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e59c4: b               #0x9e59b0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ee71c, size: 0x88
    // 0x9ee71c: EnterFrame
    //     0x9ee71c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee720: mov             fp, SP
    // 0x9ee724: AllocStack(0x8)
    //     0x9ee724: sub             SP, SP, #8
    // 0x9ee728: SetupParameters(_ValueListenableBuilderState<C1X0> this /* r1 => r2 */)
    //     0x9ee728: mov             x2, x1
    // 0x9ee72c: CheckStackOverflow
    //     0x9ee72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee730: cmp             SP, x16
    //     0x9ee734: b.ls            #0x9ee798
    // 0x9ee738: LoadField: r0 = r2->field_b
    //     0x9ee738: ldur            w0, [x2, #0xb]
    // 0x9ee73c: DecompressPointer r0
    //     0x9ee73c: add             x0, x0, HEAP, lsl #32
    // 0x9ee740: cmp             w0, NULL
    // 0x9ee744: b.eq            #0x9ee7a0
    // 0x9ee748: LoadField: r3 = r0->field_f
    //     0x9ee748: ldur            w3, [x0, #0xf]
    // 0x9ee74c: DecompressPointer r3
    //     0x9ee74c: add             x3, x3, HEAP, lsl #32
    // 0x9ee750: stur            x3, [fp, #-8]
    // 0x9ee754: r1 = Function '_valueChanged@263433113':.
    //     0x9ee754: add             x1, PP, #0x34, lsl #12  ; [pp+0x34a18] AnonymousClosure: (0x814d34), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x814d6c)
    //     0x9ee758: ldr             x1, [x1, #0xa18]
    // 0x9ee75c: r0 = AllocateClosure()
    //     0x9ee75c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ee760: ldur            x1, [fp, #-8]
    // 0x9ee764: r2 = LoadClassIdInstr(r1)
    //     0x9ee764: ldur            x2, [x1, #-1]
    //     0x9ee768: ubfx            x2, x2, #0xc, #0x14
    // 0x9ee76c: mov             x16, x0
    // 0x9ee770: mov             x0, x2
    // 0x9ee774: mov             x2, x16
    // 0x9ee778: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9ee778: movz            x17, #0xd22f
    //     0x9ee77c: add             lr, x0, x17
    //     0x9ee780: ldr             lr, [x21, lr, lsl #3]
    //     0x9ee784: blr             lr
    // 0x9ee788: r0 = Null
    //     0x9ee788: mov             x0, NULL
    // 0x9ee78c: LeaveFrame
    //     0x9ee78c: mov             SP, fp
    //     0x9ee790: ldp             fp, lr, [SP], #0x10
    // 0x9ee794: ret
    //     0x9ee794: ret             
    // 0x9ee798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee798: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee79c: b               #0x9ee738
    // 0x9ee7a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ee7a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5195, size: 0x1c, field offset: 0xc
//   const constructor, 
class ValueListenableBuilder<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaaf0fc, size: 0x44
    // 0xaaf0fc: EnterFrame
    //     0xaaf0fc: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf100: mov             fp, SP
    // 0xaaf104: LoadField: r2 = r1->field_b
    //     0xaaf104: ldur            w2, [x1, #0xb]
    // 0xaaf108: DecompressPointer r2
    //     0xaaf108: add             x2, x2, HEAP, lsl #32
    // 0xaaf10c: r1 = Null
    //     0xaaf10c: mov             x1, NULL
    // 0xaaf110: r3 = <ValueListenableBuilder<X0>, X0>
    //     0xaaf110: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a990] TypeArguments: <ValueListenableBuilder<X0>, X0>
    //     0xaaf114: ldr             x3, [x3, #0x990]
    // 0xaaf118: r30 = InstantiateTypeArgumentsStub
    //     0xaaf118: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xaaf11c: LoadField: r30 = r30->field_7
    //     0xaaf11c: ldur            lr, [lr, #7]
    // 0xaaf120: blr             lr
    // 0xaaf124: mov             x1, x0
    // 0xaaf128: r0 = _ValueListenableBuilderState()
    //     0xaaf128: bl              #0xaaf140  ; Allocate_ValueListenableBuilderStateStub -> _ValueListenableBuilderState<C1X0> (size=0x18)
    // 0xaaf12c: r1 = Sentinel
    //     0xaaf12c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaaf130: StoreField: r0->field_13 = r1
    //     0xaaf130: stur            w1, [x0, #0x13]
    // 0xaaf134: LeaveFrame
    //     0xaaf134: mov             SP, fp
    //     0xaaf138: ldp             fp, lr, [SP], #0x10
    // 0xaaf13c: ret
    //     0xaaf13c: ret             
  }
}
