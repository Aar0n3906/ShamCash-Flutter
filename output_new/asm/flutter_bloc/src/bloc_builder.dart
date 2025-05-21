// lib: , url: package:flutter_bloc/src/bloc_builder.dart

// class id: 1049207, size: 0x8
class :: {
}

// class id: 4251, size: 0x1c, field offset: 0x14
class _BlocBuilderBaseState<C1X0 bound StateStreamable, C1X1> extends State<C1X0 bound StateStreamable> {

  late C1X0 _bloc; // offset: 0x14
  late C1X1 _state; // offset: 0x18

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x785af0, size: 0x128
    // 0x785af0: EnterFrame
    //     0x785af0: stp             fp, lr, [SP, #-0x10]!
    //     0x785af4: mov             fp, SP
    // 0x785af8: AllocStack(0x18)
    //     0x785af8: sub             SP, SP, #0x18
    // 0x785afc: SetupParameters(_BlocBuilderBaseState<C1X0 bound StateStreamable, C1X1> this /* r1 => r0, fp-0x8 */)
    //     0x785afc: mov             x0, x1
    //     0x785b00: stur            x1, [fp, #-8]
    // 0x785b04: CheckStackOverflow
    //     0x785b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785b08: cmp             SP, x16
    //     0x785b0c: b.ls            #0x785bfc
    // 0x785b10: LoadField: r1 = r0->field_b
    //     0x785b10: ldur            w1, [x0, #0xb]
    // 0x785b14: DecompressPointer r1
    //     0x785b14: add             x1, x1, HEAP, lsl #32
    // 0x785b18: cmp             w1, NULL
    // 0x785b1c: b.eq            #0x785c04
    // 0x785b20: LoadField: r2 = r1->field_f
    //     0x785b20: ldur            w2, [x1, #0xf]
    // 0x785b24: DecompressPointer r2
    //     0x785b24: add             x2, x2, HEAP, lsl #32
    // 0x785b28: cmp             w2, NULL
    // 0x785b2c: b.ne            #0x785b84
    // 0x785b30: LoadField: r2 = r0->field_7
    //     0x785b30: ldur            w2, [x0, #7]
    // 0x785b34: DecompressPointer r2
    //     0x785b34: add             x2, x2, HEAP, lsl #32
    // 0x785b38: r1 = Null
    //     0x785b38: mov             x1, NULL
    // 0x785b3c: r3 = <C1X0 bound StateStreamable>
    //     0x785b3c: add             x3, PP, #0x31, lsl #12  ; [pp+0x313f0] TypeArguments: <C1X0 bound StateStreamable>
    //     0x785b40: ldr             x3, [x3, #0x3f0]
    // 0x785b44: r0 = Null
    //     0x785b44: mov             x0, NULL
    // 0x785b48: cmp             x2, x0
    // 0x785b4c: b.eq            #0x785b5c
    // 0x785b50: r30 = InstantiateTypeArgumentsStub
    //     0x785b50: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x785b54: LoadField: r30 = r30->field_7
    //     0x785b54: ldur            lr, [lr, #7]
    // 0x785b58: blr             lr
    // 0x785b5c: mov             x1, x0
    // 0x785b60: ldur            x0, [fp, #-8]
    // 0x785b64: LoadField: r2 = r0->field_f
    //     0x785b64: ldur            w2, [x0, #0xf]
    // 0x785b68: DecompressPointer r2
    //     0x785b68: add             x2, x2, HEAP, lsl #32
    // 0x785b6c: cmp             w2, NULL
    // 0x785b70: b.eq            #0x785c08
    // 0x785b74: stp             x2, x1, [SP]
    // 0x785b78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x785b78: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x785b7c: r0 = ReadContext.read()
    //     0x785b7c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x785b80: mov             x2, x0
    // 0x785b84: ldur            x1, [fp, #-8]
    // 0x785b88: LoadField: r3 = r1->field_13
    //     0x785b88: ldur            w3, [x1, #0x13]
    // 0x785b8c: DecompressPointer r3
    //     0x785b8c: add             x3, x3, HEAP, lsl #32
    // 0x785b90: r16 = Sentinel
    //     0x785b90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x785b94: cmp             w3, w16
    // 0x785b98: b.eq            #0x785c0c
    // 0x785b9c: cmp             w3, w2
    // 0x785ba0: b.eq            #0x785bec
    // 0x785ba4: mov             x0, x2
    // 0x785ba8: StoreField: r1->field_13 = r0
    //     0x785ba8: stur            w0, [x1, #0x13]
    //     0x785bac: ldurb           w16, [x1, #-1]
    //     0x785bb0: ldurb           w17, [x0, #-1]
    //     0x785bb4: and             x16, x17, x16, lsr #2
    //     0x785bb8: tst             x16, HEAP, lsr #32
    //     0x785bbc: b.eq            #0x785bc4
    //     0x785bc0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x785bc4: LoadField: r0 = r2->field_13
    //     0x785bc4: ldur            w0, [x2, #0x13]
    // 0x785bc8: DecompressPointer r0
    //     0x785bc8: add             x0, x0, HEAP, lsl #32
    // 0x785bcc: ArrayStore: r1[0] = r0  ; List_4
    //     0x785bcc: stur            w0, [x1, #0x17]
    //     0x785bd0: tbz             w0, #0, #0x785bec
    //     0x785bd4: ldurb           w16, [x1, #-1]
    //     0x785bd8: ldurb           w17, [x0, #-1]
    //     0x785bdc: and             x16, x17, x16, lsr #2
    //     0x785be0: tst             x16, HEAP, lsr #32
    //     0x785be4: b.eq            #0x785bec
    //     0x785be8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x785bec: r0 = Null
    //     0x785bec: mov             x0, NULL
    // 0x785bf0: LeaveFrame
    //     0x785bf0: mov             SP, fp
    //     0x785bf4: ldp             fp, lr, [SP], #0x10
    // 0x785bf8: ret
    //     0x785bf8: ret             
    // 0x785bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785bfc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785c00: b               #0x785b10
    // 0x785c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785c04: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x785c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785c08: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x785c0c: r9 = _bloc
    //     0x785c0c: add             x9, PP, #0x31, lsl #12  ; [pp+0x313c8] Field <_BlocBuilderBaseState@927505903._bloc@927505903>: late (offset: 0x14)
    //     0x785c10: ldr             x9, [x9, #0x3c8]
    // 0x785c14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x785c14: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x81508c, size: 0x100
    // 0x81508c: EnterFrame
    //     0x81508c: stp             fp, lr, [SP, #-0x10]!
    //     0x815090: mov             fp, SP
    // 0x815094: AllocStack(0x18)
    //     0x815094: sub             SP, SP, #0x18
    // 0x815098: SetupParameters(_BlocBuilderBaseState<C1X0 bound StateStreamable, C1X1> this /* r1 => r0, fp-0x8 */)
    //     0x815098: mov             x0, x1
    //     0x81509c: stur            x1, [fp, #-8]
    // 0x8150a0: CheckStackOverflow
    //     0x8150a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8150a4: cmp             SP, x16
    //     0x8150a8: b.ls            #0x81517c
    // 0x8150ac: LoadField: r1 = r0->field_b
    //     0x8150ac: ldur            w1, [x0, #0xb]
    // 0x8150b0: DecompressPointer r1
    //     0x8150b0: add             x1, x1, HEAP, lsl #32
    // 0x8150b4: cmp             w1, NULL
    // 0x8150b8: b.eq            #0x815184
    // 0x8150bc: LoadField: r2 = r1->field_f
    //     0x8150bc: ldur            w2, [x1, #0xf]
    // 0x8150c0: DecompressPointer r2
    //     0x8150c0: add             x2, x2, HEAP, lsl #32
    // 0x8150c4: cmp             w2, NULL
    // 0x8150c8: b.ne            #0x815120
    // 0x8150cc: LoadField: r2 = r0->field_7
    //     0x8150cc: ldur            w2, [x0, #7]
    // 0x8150d0: DecompressPointer r2
    //     0x8150d0: add             x2, x2, HEAP, lsl #32
    // 0x8150d4: r1 = Null
    //     0x8150d4: mov             x1, NULL
    // 0x8150d8: r3 = <C1X0 bound StateStreamable>
    //     0x8150d8: add             x3, PP, #0x31, lsl #12  ; [pp+0x313f0] TypeArguments: <C1X0 bound StateStreamable>
    //     0x8150dc: ldr             x3, [x3, #0x3f0]
    // 0x8150e0: r0 = Null
    //     0x8150e0: mov             x0, NULL
    // 0x8150e4: cmp             x2, x0
    // 0x8150e8: b.eq            #0x8150f8
    // 0x8150ec: r30 = InstantiateTypeArgumentsStub
    //     0x8150ec: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x8150f0: LoadField: r30 = r30->field_7
    //     0x8150f0: ldur            lr, [lr, #7]
    // 0x8150f4: blr             lr
    // 0x8150f8: mov             x1, x0
    // 0x8150fc: ldur            x0, [fp, #-8]
    // 0x815100: LoadField: r2 = r0->field_f
    //     0x815100: ldur            w2, [x0, #0xf]
    // 0x815104: DecompressPointer r2
    //     0x815104: add             x2, x2, HEAP, lsl #32
    // 0x815108: cmp             w2, NULL
    // 0x81510c: b.eq            #0x815188
    // 0x815110: stp             x2, x1, [SP]
    // 0x815114: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x815114: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x815118: r0 = ReadContext.read()
    //     0x815118: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x81511c: mov             x2, x0
    // 0x815120: ldur            x1, [fp, #-8]
    // 0x815124: mov             x0, x2
    // 0x815128: StoreField: r1->field_13 = r0
    //     0x815128: stur            w0, [x1, #0x13]
    //     0x81512c: ldurb           w16, [x1, #-1]
    //     0x815130: ldurb           w17, [x0, #-1]
    //     0x815134: and             x16, x17, x16, lsr #2
    //     0x815138: tst             x16, HEAP, lsr #32
    //     0x81513c: b.eq            #0x815144
    //     0x815140: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x815144: LoadField: r0 = r2->field_13
    //     0x815144: ldur            w0, [x2, #0x13]
    // 0x815148: DecompressPointer r0
    //     0x815148: add             x0, x0, HEAP, lsl #32
    // 0x81514c: ArrayStore: r1[0] = r0  ; List_4
    //     0x81514c: stur            w0, [x1, #0x17]
    //     0x815150: tbz             w0, #0, #0x81516c
    //     0x815154: ldurb           w16, [x1, #-1]
    //     0x815158: ldurb           w17, [x0, #-1]
    //     0x81515c: and             x16, x17, x16, lsr #2
    //     0x815160: tst             x16, HEAP, lsr #32
    //     0x815164: b.eq            #0x81516c
    //     0x815168: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x81516c: r0 = Null
    //     0x81516c: mov             x0, NULL
    // 0x815170: LeaveFrame
    //     0x815170: mov             SP, fp
    //     0x815174: ldp             fp, lr, [SP], #0x10
    // 0x815178: ret
    //     0x815178: ret             
    // 0x81517c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81517c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815180: b               #0x8150ac
    // 0x815184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x815184: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x815188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x815188: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x866c48, size: 0x19c
    // 0x866c48: EnterFrame
    //     0x866c48: stp             fp, lr, [SP, #-0x10]!
    //     0x866c4c: mov             fp, SP
    // 0x866c50: AllocStack(0x28)
    //     0x866c50: sub             SP, SP, #0x28
    // 0x866c54: SetupParameters(_BlocBuilderBaseState<C1X0 bound StateStreamable, C1X1> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x866c54: mov             x4, x1
    //     0x866c58: mov             x3, x2
    //     0x866c5c: stur            x1, [fp, #-0x10]
    //     0x866c60: stur            x2, [fp, #-0x18]
    // 0x866c64: CheckStackOverflow
    //     0x866c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866c68: cmp             SP, x16
    //     0x866c6c: b.ls            #0x866dd4
    // 0x866c70: LoadField: r5 = r4->field_7
    //     0x866c70: ldur            w5, [x4, #7]
    // 0x866c74: DecompressPointer r5
    //     0x866c74: add             x5, x5, HEAP, lsl #32
    // 0x866c78: mov             x0, x3
    // 0x866c7c: mov             x2, x5
    // 0x866c80: stur            x5, [fp, #-8]
    // 0x866c84: r1 = Null
    //     0x866c84: mov             x1, NULL
    // 0x866c88: r8 = BlocBuilderBase<C1X0 bound StateStreamable, C1X1>
    //     0x866c88: add             x8, PP, #0x31, lsl #12  ; [pp+0x313f8] Type: BlocBuilderBase<C1X0 bound StateStreamable, C1X1>
    //     0x866c8c: ldr             x8, [x8, #0x3f8]
    // 0x866c90: LoadField: r9 = r8->field_7
    //     0x866c90: ldur            x9, [x8, #7]
    // 0x866c94: r3 = Null
    //     0x866c94: add             x3, PP, #0x31, lsl #12  ; [pp+0x31400] Null
    //     0x866c98: ldr             x3, [x3, #0x400]
    // 0x866c9c: blr             x9
    // 0x866ca0: ldur            x0, [fp, #-0x18]
    // 0x866ca4: ldur            x2, [fp, #-8]
    // 0x866ca8: r1 = Null
    //     0x866ca8: mov             x1, NULL
    // 0x866cac: cmp             w2, NULL
    // 0x866cb0: b.eq            #0x866cd4
    // 0x866cb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x866cb4: ldur            w4, [x2, #0x17]
    // 0x866cb8: DecompressPointer r4
    //     0x866cb8: add             x4, x4, HEAP, lsl #32
    // 0x866cbc: r8 = X0 bound StatefulWidget
    //     0x866cbc: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x866cc0: ldr             x8, [x8, #0xd50]
    // 0x866cc4: LoadField: r9 = r4->field_7
    //     0x866cc4: ldur            x9, [x4, #7]
    // 0x866cc8: r3 = Null
    //     0x866cc8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31410] Null
    //     0x866ccc: ldr             x3, [x3, #0x410]
    // 0x866cd0: blr             x9
    // 0x866cd4: ldur            x0, [fp, #-0x18]
    // 0x866cd8: LoadField: r1 = r0->field_f
    //     0x866cd8: ldur            w1, [x0, #0xf]
    // 0x866cdc: DecompressPointer r1
    //     0x866cdc: add             x1, x1, HEAP, lsl #32
    // 0x866ce0: cmp             w1, NULL
    // 0x866ce4: b.ne            #0x866d40
    // 0x866ce8: ldur            x0, [fp, #-0x10]
    // 0x866cec: ldur            x2, [fp, #-8]
    // 0x866cf0: r1 = Null
    //     0x866cf0: mov             x1, NULL
    // 0x866cf4: r3 = <C1X0 bound StateStreamable>
    //     0x866cf4: add             x3, PP, #0x31, lsl #12  ; [pp+0x313f0] TypeArguments: <C1X0 bound StateStreamable>
    //     0x866cf8: ldr             x3, [x3, #0x3f0]
    // 0x866cfc: r0 = Null
    //     0x866cfc: mov             x0, NULL
    // 0x866d00: cmp             x2, x0
    // 0x866d04: b.eq            #0x866d14
    // 0x866d08: r30 = InstantiateTypeArgumentsStub
    //     0x866d08: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x866d0c: LoadField: r30 = r30->field_7
    //     0x866d0c: ldur            lr, [lr, #7]
    // 0x866d10: blr             lr
    // 0x866d14: mov             x1, x0
    // 0x866d18: ldur            x0, [fp, #-0x10]
    // 0x866d1c: LoadField: r2 = r0->field_f
    //     0x866d1c: ldur            w2, [x0, #0xf]
    // 0x866d20: DecompressPointer r2
    //     0x866d20: add             x2, x2, HEAP, lsl #32
    // 0x866d24: cmp             w2, NULL
    // 0x866d28: b.eq            #0x866ddc
    // 0x866d2c: stp             x2, x1, [SP]
    // 0x866d30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x866d30: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x866d34: r0 = ReadContext.read()
    //     0x866d34: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x866d38: mov             x2, x0
    // 0x866d3c: b               #0x866d44
    // 0x866d40: mov             x2, x1
    // 0x866d44: ldur            x1, [fp, #-0x10]
    // 0x866d48: LoadField: r3 = r1->field_b
    //     0x866d48: ldur            w3, [x1, #0xb]
    // 0x866d4c: DecompressPointer r3
    //     0x866d4c: add             x3, x3, HEAP, lsl #32
    // 0x866d50: cmp             w3, NULL
    // 0x866d54: b.eq            #0x866de0
    // 0x866d58: LoadField: r4 = r3->field_f
    //     0x866d58: ldur            w4, [x3, #0xf]
    // 0x866d5c: DecompressPointer r4
    //     0x866d5c: add             x4, x4, HEAP, lsl #32
    // 0x866d60: cmp             w4, NULL
    // 0x866d64: b.ne            #0x866d70
    // 0x866d68: mov             x3, x2
    // 0x866d6c: b               #0x866d74
    // 0x866d70: mov             x3, x4
    // 0x866d74: cmp             w2, w3
    // 0x866d78: b.eq            #0x866dc4
    // 0x866d7c: mov             x0, x3
    // 0x866d80: StoreField: r1->field_13 = r0
    //     0x866d80: stur            w0, [x1, #0x13]
    //     0x866d84: ldurb           w16, [x1, #-1]
    //     0x866d88: ldurb           w17, [x0, #-1]
    //     0x866d8c: and             x16, x17, x16, lsr #2
    //     0x866d90: tst             x16, HEAP, lsr #32
    //     0x866d94: b.eq            #0x866d9c
    //     0x866d98: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x866d9c: LoadField: r0 = r3->field_13
    //     0x866d9c: ldur            w0, [x3, #0x13]
    // 0x866da0: DecompressPointer r0
    //     0x866da0: add             x0, x0, HEAP, lsl #32
    // 0x866da4: ArrayStore: r1[0] = r0  ; List_4
    //     0x866da4: stur            w0, [x1, #0x17]
    //     0x866da8: tbz             w0, #0, #0x866dc4
    //     0x866dac: ldurb           w16, [x1, #-1]
    //     0x866db0: ldurb           w17, [x0, #-1]
    //     0x866db4: and             x16, x17, x16, lsr #2
    //     0x866db8: tst             x16, HEAP, lsr #32
    //     0x866dbc: b.eq            #0x866dc4
    //     0x866dc0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x866dc4: r0 = Null
    //     0x866dc4: mov             x0, NULL
    // 0x866dc8: LeaveFrame
    //     0x866dc8: mov             SP, fp
    //     0x866dcc: ldp             fp, lr, [SP], #0x10
    // 0x866dd0: ret
    //     0x866dd0: ret             
    // 0x866dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866dd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866dd8: b               #0x866c70
    // 0x866ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866ddc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x866de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866de0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x900704, size: 0x1e4
    // 0x900704: EnterFrame
    //     0x900704: stp             fp, lr, [SP, #-0x10]!
    //     0x900708: mov             fp, SP
    // 0x90070c: AllocStack(0x50)
    //     0x90070c: sub             SP, SP, #0x50
    // 0x900710: SetupParameters(_BlocBuilderBaseState<C1X0 bound StateStreamable, C1X1> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x900710: stur            x1, [fp, #-8]
    //     0x900714: stur            x2, [fp, #-0x10]
    // 0x900718: CheckStackOverflow
    //     0x900718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90071c: cmp             SP, x16
    //     0x900720: b.ls            #0x9008c0
    // 0x900724: r1 = 1
    //     0x900724: movz            x1, #0x1
    // 0x900728: r0 = AllocateContext()
    //     0x900728: bl              #0xd46410  ; AllocateContextStub
    // 0x90072c: mov             x4, x0
    // 0x900730: ldur            x0, [fp, #-8]
    // 0x900734: stur            x4, [fp, #-0x20]
    // 0x900738: StoreField: r4->field_f = r0
    //     0x900738: stur            w0, [x4, #0xf]
    // 0x90073c: LoadField: r1 = r0->field_b
    //     0x90073c: ldur            w1, [x0, #0xb]
    // 0x900740: DecompressPointer r1
    //     0x900740: add             x1, x1, HEAP, lsl #32
    // 0x900744: cmp             w1, NULL
    // 0x900748: b.eq            #0x9008c8
    // 0x90074c: LoadField: r2 = r1->field_f
    //     0x90074c: ldur            w2, [x1, #0xf]
    // 0x900750: DecompressPointer r2
    //     0x900750: add             x2, x2, HEAP, lsl #32
    // 0x900754: cmp             w2, NULL
    // 0x900758: b.ne            #0x9007b4
    // 0x90075c: LoadField: r5 = r0->field_7
    //     0x90075c: ldur            w5, [x0, #7]
    // 0x900760: DecompressPointer r5
    //     0x900760: add             x5, x5, HEAP, lsl #32
    // 0x900764: mov             x2, x5
    // 0x900768: stur            x5, [fp, #-0x18]
    // 0x90076c: r1 = Null
    //     0x90076c: mov             x1, NULL
    // 0x900770: r3 = <C1X0 bound StateStreamable, bool>
    //     0x900770: add             x3, PP, #0x31, lsl #12  ; [pp+0x31398] TypeArguments: <C1X0 bound StateStreamable, bool>
    //     0x900774: ldr             x3, [x3, #0x398]
    // 0x900778: r30 = InstantiateTypeArgumentsStub
    //     0x900778: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x90077c: LoadField: r30 = r30->field_7
    //     0x90077c: ldur            lr, [lr, #7]
    // 0x900780: blr             lr
    // 0x900784: ldur            x2, [fp, #-0x20]
    // 0x900788: ldur            x3, [fp, #-0x18]
    // 0x90078c: r1 = Function '<anonymous closure>':.
    //     0x90078c: add             x1, PP, #0x31, lsl #12  ; [pp+0x313a0] AnonymousClosure: (0x900a70), in [package:flutter_bloc/src/bloc_builder.dart] _BlocBuilderBaseState::build (0x900704)
    //     0x900790: ldr             x1, [x1, #0x3a0]
    // 0x900794: stur            x0, [fp, #-0x18]
    // 0x900798: r0 = AllocateClosureTA()
    //     0x900798: bl              #0xd46618  ; AllocateClosureTAStub
    // 0x90079c: ldur            x16, [fp, #-0x18]
    // 0x9007a0: ldur            lr, [fp, #-0x10]
    // 0x9007a4: stp             lr, x16, [SP, #8]
    // 0x9007a8: str             x0, [SP]
    // 0x9007ac: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x9007ac: ldr             x4, [PP, #0x39f0]  ; [pp+0x39f0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x9007b0: r0 = SelectContext.select()
    //     0x9007b0: bl              #0x7363fc  ; [package:provider/src/provider.dart] ::SelectContext.select
    // 0x9007b4: ldur            x3, [fp, #-8]
    // 0x9007b8: LoadField: r4 = r3->field_13
    //     0x9007b8: ldur            w4, [x3, #0x13]
    // 0x9007bc: DecompressPointer r4
    //     0x9007bc: add             x4, x4, HEAP, lsl #32
    // 0x9007c0: r16 = Sentinel
    //     0x9007c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9007c4: cmp             w4, w16
    // 0x9007c8: b.eq            #0x9008cc
    // 0x9007cc: stur            x4, [fp, #-0x38]
    // 0x9007d0: LoadField: r5 = r3->field_b
    //     0x9007d0: ldur            w5, [x3, #0xb]
    // 0x9007d4: DecompressPointer r5
    //     0x9007d4: add             x5, x5, HEAP, lsl #32
    // 0x9007d8: stur            x5, [fp, #-0x30]
    // 0x9007dc: cmp             w5, NULL
    // 0x9007e0: b.eq            #0x9008d8
    // 0x9007e4: LoadField: r6 = r5->field_13
    //     0x9007e4: ldur            w6, [x5, #0x13]
    // 0x9007e8: DecompressPointer r6
    //     0x9007e8: add             x6, x6, HEAP, lsl #32
    // 0x9007ec: stur            x6, [fp, #-0x28]
    // 0x9007f0: LoadField: r7 = r3->field_7
    //     0x9007f0: ldur            w7, [x3, #7]
    // 0x9007f4: DecompressPointer r7
    //     0x9007f4: add             x7, x7, HEAP, lsl #32
    // 0x9007f8: mov             x0, x6
    // 0x9007fc: mov             x2, x7
    // 0x900800: stur            x7, [fp, #-0x18]
    // 0x900804: r1 = Null
    //     0x900804: mov             x1, NULL
    // 0x900808: r8 = ((dynamic this, C1X1, C1X1) => bool)?
    //     0x900808: add             x8, PP, #0x31, lsl #12  ; [pp+0x31298] FunctionType: ((dynamic this, C1X1, C1X1) => bool)?
    //     0x90080c: ldr             x8, [x8, #0x298]
    // 0x900810: LoadField: r9 = r8->field_7
    //     0x900810: ldur            x9, [x8, #7]
    // 0x900814: r3 = Null
    //     0x900814: add             x3, PP, #0x31, lsl #12  ; [pp+0x313a8] Null
    //     0x900818: ldr             x3, [x3, #0x3a8]
    // 0x90081c: blr             x9
    // 0x900820: ldur            x0, [fp, #-8]
    // 0x900824: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x900824: ldur            w3, [x0, #0x17]
    // 0x900828: DecompressPointer r3
    //     0x900828: add             x3, x3, HEAP, lsl #32
    // 0x90082c: r16 = Sentinel
    //     0x90082c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x900830: cmp             w3, w16
    // 0x900834: b.eq            #0x9008dc
    // 0x900838: ldur            x1, [fp, #-0x30]
    // 0x90083c: ldur            x2, [fp, #-0x10]
    // 0x900840: r0 = build()
    //     0x900840: bl              #0x9008f4  ; [package:flutter_bloc/src/bloc_builder.dart] BlocBuilder::build
    // 0x900844: ldur            x2, [fp, #-0x18]
    // 0x900848: r1 = Null
    //     0x900848: mov             x1, NULL
    // 0x90084c: r3 = <C1X0 bound StateStreamable, C1X1>
    //     0x90084c: add             x3, PP, #0x31, lsl #12  ; [pp+0x313b8] TypeArguments: <C1X0 bound StateStreamable, C1X1>
    //     0x900850: ldr             x3, [x3, #0x3b8]
    // 0x900854: stur            x0, [fp, #-8]
    // 0x900858: r0 = Null
    //     0x900858: mov             x0, NULL
    // 0x90085c: cmp             x2, x0
    // 0x900860: b.eq            #0x900870
    // 0x900864: r30 = InstantiateTypeArgumentsStub
    //     0x900864: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x900868: LoadField: r30 = r30->field_7
    //     0x900868: ldur            lr, [lr, #7]
    // 0x90086c: blr             lr
    // 0x900870: ldur            x2, [fp, #-0x20]
    // 0x900874: ldur            x3, [fp, #-0x18]
    // 0x900878: r1 = Function '<anonymous closure>':.
    //     0x900878: add             x1, PP, #0x31, lsl #12  ; [pp+0x313c0] AnonymousClosure: (0x900994), in [package:flutter_bloc/src/bloc_builder.dart] _BlocBuilderBaseState::build (0x900704)
    //     0x90087c: ldr             x1, [x1, #0x3c0]
    // 0x900880: stur            x0, [fp, #-0x10]
    // 0x900884: r0 = AllocateClosureTA()
    //     0x900884: bl              #0xd46618  ; AllocateClosureTAStub
    // 0x900888: ldur            x1, [fp, #-0x10]
    // 0x90088c: stur            x0, [fp, #-0x10]
    // 0x900890: r0 = BlocListener()
    //     0x900890: bl              #0x9008e8  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x900894: ldur            x1, [fp, #-0x10]
    // 0x900898: ArrayStore: r0[0] = r1  ; List_4
    //     0x900898: stur            w1, [x0, #0x17]
    // 0x90089c: ldur            x1, [fp, #-0x38]
    // 0x9008a0: StoreField: r0->field_13 = r1
    //     0x9008a0: stur            w1, [x0, #0x13]
    // 0x9008a4: ldur            x1, [fp, #-0x28]
    // 0x9008a8: StoreField: r0->field_1b = r1
    //     0x9008a8: stur            w1, [x0, #0x1b]
    // 0x9008ac: ldur            x1, [fp, #-8]
    // 0x9008b0: StoreField: r0->field_b = r1
    //     0x9008b0: stur            w1, [x0, #0xb]
    // 0x9008b4: LeaveFrame
    //     0x9008b4: mov             SP, fp
    //     0x9008b8: ldp             fp, lr, [SP], #0x10
    // 0x9008bc: ret
    //     0x9008bc: ret             
    // 0x9008c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9008c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9008c4: b               #0x900724
    // 0x9008c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9008c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9008cc: r9 = _bloc
    //     0x9008cc: add             x9, PP, #0x31, lsl #12  ; [pp+0x313c8] Field <_BlocBuilderBaseState@927505903._bloc@927505903>: late (offset: 0x14)
    //     0x9008d0: ldr             x9, [x9, #0x3c8]
    // 0x9008d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9008d4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9008d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9008d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9008dc: r9 = _state
    //     0x9008dc: add             x9, PP, #0x31, lsl #12  ; [pp+0x313d0] Field <_BlocBuilderBaseState@927505903._state@927505903>: late (offset: 0x18)
    //     0x9008e0: ldr             x9, [x9, #0x3d0]
    // 0x9008e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9008e4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, C1X1) {
    // ** addr: 0x900994, size: 0x84
    // 0x900994: EnterFrame
    //     0x900994: stp             fp, lr, [SP, #-0x10]!
    //     0x900998: mov             fp, SP
    // 0x90099c: AllocStack(0x10)
    //     0x90099c: sub             SP, SP, #0x10
    // 0x9009a0: SetupParameters()
    //     0x9009a0: ldr             x0, [fp, #0x20]
    //     0x9009a4: ldur            w1, [x0, #0x17]
    //     0x9009a8: add             x1, x1, HEAP, lsl #32
    //     0x9009ac: stur            x1, [fp, #-8]
    // 0x9009b0: CheckStackOverflow
    //     0x9009b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9009b4: cmp             SP, x16
    //     0x9009b8: b.ls            #0x900a10
    // 0x9009bc: r1 = 1
    //     0x9009bc: movz            x1, #0x1
    // 0x9009c0: r0 = AllocateContext()
    //     0x9009c0: bl              #0xd46410  ; AllocateContextStub
    // 0x9009c4: mov             x1, x0
    // 0x9009c8: ldur            x0, [fp, #-8]
    // 0x9009cc: StoreField: r1->field_b = r0
    //     0x9009cc: stur            w0, [x1, #0xb]
    // 0x9009d0: ldr             x2, [fp, #0x10]
    // 0x9009d4: StoreField: r1->field_f = r2
    //     0x9009d4: stur            w2, [x1, #0xf]
    // 0x9009d8: LoadField: r3 = r0->field_f
    //     0x9009d8: ldur            w3, [x0, #0xf]
    // 0x9009dc: DecompressPointer r3
    //     0x9009dc: add             x3, x3, HEAP, lsl #32
    // 0x9009e0: mov             x2, x1
    // 0x9009e4: stur            x3, [fp, #-0x10]
    // 0x9009e8: r1 = Function '<anonymous closure>':.
    //     0x9009e8: add             x1, PP, #0x31, lsl #12  ; [pp+0x313d8] AnonymousClosure: (0x900a18), in [package:flutter_bloc/src/bloc_builder.dart] _BlocBuilderBaseState::build (0x900704)
    //     0x9009ec: ldr             x1, [x1, #0x3d8]
    // 0x9009f0: r0 = AllocateClosure()
    //     0x9009f0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9009f4: ldur            x1, [fp, #-0x10]
    // 0x9009f8: mov             x2, x0
    // 0x9009fc: r0 = setState()
    //     0x9009fc: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x900a00: r0 = Null
    //     0x900a00: mov             x0, NULL
    // 0x900a04: LeaveFrame
    //     0x900a04: mov             SP, fp
    //     0x900a08: ldp             fp, lr, [SP], #0x10
    // 0x900a0c: ret
    //     0x900a0c: ret             
    // 0x900a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900a10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900a14: b               #0x9009bc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x900a18, size: 0x58
    // 0x900a18: ldr             x1, [SP]
    // 0x900a1c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x900a1c: ldur            w2, [x1, #0x17]
    // 0x900a20: DecompressPointer r2
    //     0x900a20: add             x2, x2, HEAP, lsl #32
    // 0x900a24: LoadField: r1 = r2->field_b
    //     0x900a24: ldur            w1, [x2, #0xb]
    // 0x900a28: DecompressPointer r1
    //     0x900a28: add             x1, x1, HEAP, lsl #32
    // 0x900a2c: LoadField: r3 = r1->field_f
    //     0x900a2c: ldur            w3, [x1, #0xf]
    // 0x900a30: DecompressPointer r3
    //     0x900a30: add             x3, x3, HEAP, lsl #32
    // 0x900a34: LoadField: r1 = r2->field_f
    //     0x900a34: ldur            w1, [x2, #0xf]
    // 0x900a38: DecompressPointer r1
    //     0x900a38: add             x1, x1, HEAP, lsl #32
    // 0x900a3c: mov             x0, x1
    // 0x900a40: ArrayStore: r3[0] = r0  ; List_4
    //     0x900a40: stur            w0, [x3, #0x17]
    //     0x900a44: tbz             w0, #0, #0x900a68
    //     0x900a48: ldurb           w16, [x3, #-1]
    //     0x900a4c: ldurb           w17, [x0, #-1]
    //     0x900a50: and             x16, x17, x16, lsr #2
    //     0x900a54: tst             x16, HEAP, lsr #32
    //     0x900a58: b.eq            #0x900a68
    //     0x900a5c: str             lr, [SP, #-8]!
    //     0x900a60: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    //     0x900a64: ldr             lr, [SP], #8
    // 0x900a68: mov             x0, x1
    // 0x900a6c: ret
    //     0x900a6c: ret             
  }
  [closure] bool <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0x900a70, size: 0x70
    // 0x900a70: EnterFrame
    //     0x900a70: stp             fp, lr, [SP, #-0x10]!
    //     0x900a74: mov             fp, SP
    // 0x900a78: ldr             x0, [fp, #0x18]
    // 0x900a7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x900a7c: ldur            w1, [x0, #0x17]
    // 0x900a80: DecompressPointer r1
    //     0x900a80: add             x1, x1, HEAP, lsl #32
    // 0x900a84: LoadField: r0 = r1->field_f
    //     0x900a84: ldur            w0, [x1, #0xf]
    // 0x900a88: DecompressPointer r0
    //     0x900a88: add             x0, x0, HEAP, lsl #32
    // 0x900a8c: LoadField: r1 = r0->field_13
    //     0x900a8c: ldur            w1, [x0, #0x13]
    // 0x900a90: DecompressPointer r1
    //     0x900a90: add             x1, x1, HEAP, lsl #32
    // 0x900a94: r16 = Sentinel
    //     0x900a94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x900a98: cmp             w1, w16
    // 0x900a9c: b.eq            #0x900ad4
    // 0x900aa0: mov             x0, x1
    // 0x900aa4: ldr             x1, [fp, #0x10]
    // 0x900aa8: stp             x1, x0, [SP, #-0x10]!
    // 0x900aac: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x900aac: ldr             lr, [PP, #0x490]  ; [pp+0x490] Stub: OptimizedIdenticalWithNumberCheck (0x5632bc)
    // 0x900ab0: LoadField: r30 = r30->field_7
    //     0x900ab0: ldur            lr, [lr, #7]
    // 0x900ab4: blr             lr
    // 0x900ab8: ldp             x1, x0, [SP], #0x10
    // 0x900abc: r16 = true
    //     0x900abc: add             x16, NULL, #0x20  ; true
    // 0x900ac0: r17 = false
    //     0x900ac0: add             x17, NULL, #0x30  ; false
    // 0x900ac4: csel            x0, x16, x17, eq
    // 0x900ac8: LeaveFrame
    //     0x900ac8: mov             SP, fp
    //     0x900acc: ldp             fp, lr, [SP], #0x10
    // 0x900ad0: ret
    //     0x900ad0: ret             
    // 0x900ad4: r9 = _bloc
    //     0x900ad4: add             x9, PP, #0x31, lsl #12  ; [pp+0x313c8] Field <_BlocBuilderBaseState@927505903._bloc@927505903>: late (offset: 0x14)
    //     0x900ad8: ldr             x9, [x9, #0x3c8]
    // 0x900adc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x900adc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5191, size: 0x18, field offset: 0xc
//   const constructor, 
abstract class BlocBuilderBase<X0 bound StateStreamable, X1> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaaf290, size: 0x48
    // 0xaaf290: EnterFrame
    //     0xaaf290: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf294: mov             fp, SP
    // 0xaaf298: LoadField: r2 = r1->field_b
    //     0xaaf298: ldur            w2, [x1, #0xb]
    // 0xaaf29c: DecompressPointer r2
    //     0xaaf29c: add             x2, x2, HEAP, lsl #32
    // 0xaaf2a0: r1 = Null
    //     0xaaf2a0: mov             x1, NULL
    // 0xaaf2a4: r3 = <BlocBuilderBase<X0 bound StateStreamable, X1>, X0 bound StateStreamable, X1>
    //     0xaaf2a4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a88] TypeArguments: <BlocBuilderBase<X0 bound StateStreamable, X1>, X0 bound StateStreamable, X1>
    //     0xaaf2a8: ldr             x3, [x3, #0xa88]
    // 0xaaf2ac: r30 = InstantiateTypeArgumentsStub
    //     0xaaf2ac: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xaaf2b0: LoadField: r30 = r30->field_7
    //     0xaaf2b0: ldur            lr, [lr, #7]
    // 0xaaf2b4: blr             lr
    // 0xaaf2b8: mov             x1, x0
    // 0xaaf2bc: r0 = _BlocBuilderBaseState()
    //     0xaaf2bc: bl              #0xaaf2d8  ; Allocate_BlocBuilderBaseStateStub -> _BlocBuilderBaseState<C1X0 bound StateStreamable, C1X1> (size=0x1c)
    // 0xaaf2c0: r1 = Sentinel
    //     0xaaf2c0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaaf2c4: StoreField: r0->field_13 = r1
    //     0xaaf2c4: stur            w1, [x0, #0x13]
    // 0xaaf2c8: ArrayStore: r0[0] = r1  ; List_4
    //     0xaaf2c8: stur            w1, [x0, #0x17]
    // 0xaaf2cc: LeaveFrame
    //     0xaaf2cc: mov             SP, fp
    //     0xaaf2d0: ldp             fp, lr, [SP], #0x10
    // 0xaaf2d4: ret
    //     0xaaf2d4: ret             
  }
}

// class id: 5192, size: 0x1c, field offset: 0x18
//   const constructor, 
class BlocBuilder<X0 bound StateStreamable, X1> extends BlocBuilderBase<X0 bound StateStreamable, X1> {

  _ build(/* No info */) {
    // ** addr: 0x9008f4, size: 0xa0
    // 0x9008f4: EnterFrame
    //     0x9008f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9008f8: mov             fp, SP
    // 0x9008fc: AllocStack(0x30)
    //     0x9008fc: sub             SP, SP, #0x30
    // 0x900900: SetupParameters(BlocBuilder<X0 bound StateStreamable, X1> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x900900: mov             x5, x1
    //     0x900904: mov             x4, x2
    //     0x900908: stur            x1, [fp, #-8]
    //     0x90090c: stur            x2, [fp, #-0x10]
    //     0x900910: stur            x3, [fp, #-0x18]
    // 0x900914: CheckStackOverflow
    //     0x900914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900918: cmp             SP, x16
    //     0x90091c: b.ls            #0x90098c
    // 0x900920: LoadField: r2 = r5->field_b
    //     0x900920: ldur            w2, [x5, #0xb]
    // 0x900924: DecompressPointer r2
    //     0x900924: add             x2, x2, HEAP, lsl #32
    // 0x900928: mov             x0, x3
    // 0x90092c: r1 = Null
    //     0x90092c: mov             x1, NULL
    // 0x900930: cmp             w2, NULL
    // 0x900934: b.eq            #0x900954
    // 0x900938: LoadField: r4 = r2->field_1b
    //     0x900938: ldur            w4, [x2, #0x1b]
    // 0x90093c: DecompressPointer r4
    //     0x90093c: add             x4, x4, HEAP, lsl #32
    // 0x900940: r8 = X1
    //     0x900940: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0x900944: LoadField: r9 = r4->field_7
    //     0x900944: ldur            x9, [x4, #7]
    // 0x900948: r3 = Null
    //     0x900948: add             x3, PP, #0x31, lsl #12  ; [pp+0x313e0] Null
    //     0x90094c: ldr             x3, [x3, #0x3e0]
    // 0x900950: blr             x9
    // 0x900954: ldur            x0, [fp, #-8]
    // 0x900958: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x900958: ldur            w1, [x0, #0x17]
    // 0x90095c: DecompressPointer r1
    //     0x90095c: add             x1, x1, HEAP, lsl #32
    // 0x900960: ldur            x16, [fp, #-0x10]
    // 0x900964: stp             x16, x1, [SP, #8]
    // 0x900968: ldur            x16, [fp, #-0x18]
    // 0x90096c: str             x16, [SP]
    // 0x900970: mov             x0, x1
    // 0x900974: ClosureCall
    //     0x900974: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x900978: ldur            x2, [x0, #0x1f]
    //     0x90097c: blr             x2
    // 0x900980: LeaveFrame
    //     0x900980: mov             SP, fp
    //     0x900984: ldp             fp, lr, [SP], #0x10
    // 0x900988: ret
    //     0x900988: ret             
    // 0x90098c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90098c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900990: b               #0x900920
  }
}
