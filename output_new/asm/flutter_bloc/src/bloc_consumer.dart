// lib: , url: package:flutter_bloc/src/bloc_consumer.dart

// class id: 1049208, size: 0x8
class :: {
}

// class id: 4250, size: 0x18, field offset: 0x14
class _BlocConsumerState<C1X0 bound StateStreamable, C1X1> extends State<C1X0 bound StateStreamable> {

  late C1X0 _bloc; // offset: 0x14

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x786128, size: 0x100
    // 0x786128: EnterFrame
    //     0x786128: stp             fp, lr, [SP, #-0x10]!
    //     0x78612c: mov             fp, SP
    // 0x786130: AllocStack(0x18)
    //     0x786130: sub             SP, SP, #0x18
    // 0x786134: SetupParameters(_BlocConsumerState<C1X0 bound StateStreamable, C1X1> this /* r1 => r0, fp-0x8 */)
    //     0x786134: mov             x0, x1
    //     0x786138: stur            x1, [fp, #-8]
    // 0x78613c: CheckStackOverflow
    //     0x78613c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786140: cmp             SP, x16
    //     0x786144: b.ls            #0x78620c
    // 0x786148: LoadField: r1 = r0->field_b
    //     0x786148: ldur            w1, [x0, #0xb]
    // 0x78614c: DecompressPointer r1
    //     0x78614c: add             x1, x1, HEAP, lsl #32
    // 0x786150: cmp             w1, NULL
    // 0x786154: b.eq            #0x786214
    // 0x786158: LoadField: r2 = r1->field_f
    //     0x786158: ldur            w2, [x1, #0xf]
    // 0x78615c: DecompressPointer r2
    //     0x78615c: add             x2, x2, HEAP, lsl #32
    // 0x786160: cmp             w2, NULL
    // 0x786164: b.ne            #0x7861bc
    // 0x786168: LoadField: r2 = r0->field_7
    //     0x786168: ldur            w2, [x0, #7]
    // 0x78616c: DecompressPointer r2
    //     0x78616c: add             x2, x2, HEAP, lsl #32
    // 0x786170: r1 = Null
    //     0x786170: mov             x1, NULL
    // 0x786174: r3 = <C1X0 bound StateStreamable>
    //     0x786174: add             x3, PP, #0x31, lsl #12  ; [pp+0x31368] TypeArguments: <C1X0 bound StateStreamable>
    //     0x786178: ldr             x3, [x3, #0x368]
    // 0x78617c: r0 = Null
    //     0x78617c: mov             x0, NULL
    // 0x786180: cmp             x2, x0
    // 0x786184: b.eq            #0x786194
    // 0x786188: r30 = InstantiateTypeArgumentsStub
    //     0x786188: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x78618c: LoadField: r30 = r30->field_7
    //     0x78618c: ldur            lr, [lr, #7]
    // 0x786190: blr             lr
    // 0x786194: mov             x1, x0
    // 0x786198: ldur            x0, [fp, #-8]
    // 0x78619c: LoadField: r2 = r0->field_f
    //     0x78619c: ldur            w2, [x0, #0xf]
    // 0x7861a0: DecompressPointer r2
    //     0x7861a0: add             x2, x2, HEAP, lsl #32
    // 0x7861a4: cmp             w2, NULL
    // 0x7861a8: b.eq            #0x786218
    // 0x7861ac: stp             x2, x1, [SP]
    // 0x7861b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7861b0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7861b4: r0 = ReadContext.read()
    //     0x7861b4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7861b8: b               #0x7861c0
    // 0x7861bc: mov             x0, x2
    // 0x7861c0: ldur            x1, [fp, #-8]
    // 0x7861c4: LoadField: r2 = r1->field_13
    //     0x7861c4: ldur            w2, [x1, #0x13]
    // 0x7861c8: DecompressPointer r2
    //     0x7861c8: add             x2, x2, HEAP, lsl #32
    // 0x7861cc: r16 = Sentinel
    //     0x7861cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7861d0: cmp             w2, w16
    // 0x7861d4: b.eq            #0x78621c
    // 0x7861d8: cmp             w2, w0
    // 0x7861dc: b.eq            #0x7861fc
    // 0x7861e0: StoreField: r1->field_13 = r0
    //     0x7861e0: stur            w0, [x1, #0x13]
    //     0x7861e4: ldurb           w16, [x1, #-1]
    //     0x7861e8: ldurb           w17, [x0, #-1]
    //     0x7861ec: and             x16, x17, x16, lsr #2
    //     0x7861f0: tst             x16, HEAP, lsr #32
    //     0x7861f4: b.eq            #0x7861fc
    //     0x7861f8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7861fc: r0 = Null
    //     0x7861fc: mov             x0, NULL
    // 0x786200: LeaveFrame
    //     0x786200: mov             SP, fp
    //     0x786204: ldp             fp, lr, [SP], #0x10
    // 0x786208: ret
    //     0x786208: ret             
    // 0x78620c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78620c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786210: b               #0x786148
    // 0x786214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786214: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x786218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786218: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78621c: r9 = _bloc
    //     0x78621c: add             x9, PP, #0x31, lsl #12  ; [pp+0x31330] Field <_BlocConsumerState@928340953._bloc@928340953>: late (offset: 0x14)
    //     0x786220: ldr             x9, [x9, #0x330]
    // 0x786224: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x786224: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x81518c, size: 0xd8
    // 0x81518c: EnterFrame
    //     0x81518c: stp             fp, lr, [SP, #-0x10]!
    //     0x815190: mov             fp, SP
    // 0x815194: AllocStack(0x18)
    //     0x815194: sub             SP, SP, #0x18
    // 0x815198: SetupParameters(_BlocConsumerState<C1X0 bound StateStreamable, C1X1> this /* r1 => r0, fp-0x8 */)
    //     0x815198: mov             x0, x1
    //     0x81519c: stur            x1, [fp, #-8]
    // 0x8151a0: CheckStackOverflow
    //     0x8151a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8151a4: cmp             SP, x16
    //     0x8151a8: b.ls            #0x815254
    // 0x8151ac: LoadField: r1 = r0->field_b
    //     0x8151ac: ldur            w1, [x0, #0xb]
    // 0x8151b0: DecompressPointer r1
    //     0x8151b0: add             x1, x1, HEAP, lsl #32
    // 0x8151b4: cmp             w1, NULL
    // 0x8151b8: b.eq            #0x81525c
    // 0x8151bc: LoadField: r2 = r1->field_f
    //     0x8151bc: ldur            w2, [x1, #0xf]
    // 0x8151c0: DecompressPointer r2
    //     0x8151c0: add             x2, x2, HEAP, lsl #32
    // 0x8151c4: cmp             w2, NULL
    // 0x8151c8: b.ne            #0x815220
    // 0x8151cc: LoadField: r2 = r0->field_7
    //     0x8151cc: ldur            w2, [x0, #7]
    // 0x8151d0: DecompressPointer r2
    //     0x8151d0: add             x2, x2, HEAP, lsl #32
    // 0x8151d4: r1 = Null
    //     0x8151d4: mov             x1, NULL
    // 0x8151d8: r3 = <C1X0 bound StateStreamable>
    //     0x8151d8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31368] TypeArguments: <C1X0 bound StateStreamable>
    //     0x8151dc: ldr             x3, [x3, #0x368]
    // 0x8151e0: r0 = Null
    //     0x8151e0: mov             x0, NULL
    // 0x8151e4: cmp             x2, x0
    // 0x8151e8: b.eq            #0x8151f8
    // 0x8151ec: r30 = InstantiateTypeArgumentsStub
    //     0x8151ec: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x8151f0: LoadField: r30 = r30->field_7
    //     0x8151f0: ldur            lr, [lr, #7]
    // 0x8151f4: blr             lr
    // 0x8151f8: mov             x1, x0
    // 0x8151fc: ldur            x0, [fp, #-8]
    // 0x815200: LoadField: r2 = r0->field_f
    //     0x815200: ldur            w2, [x0, #0xf]
    // 0x815204: DecompressPointer r2
    //     0x815204: add             x2, x2, HEAP, lsl #32
    // 0x815208: cmp             w2, NULL
    // 0x81520c: b.eq            #0x815260
    // 0x815210: stp             x2, x1, [SP]
    // 0x815214: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x815214: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x815218: r0 = ReadContext.read()
    //     0x815218: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x81521c: b               #0x815224
    // 0x815220: mov             x0, x2
    // 0x815224: ldur            x1, [fp, #-8]
    // 0x815228: StoreField: r1->field_13 = r0
    //     0x815228: stur            w0, [x1, #0x13]
    //     0x81522c: ldurb           w16, [x1, #-1]
    //     0x815230: ldurb           w17, [x0, #-1]
    //     0x815234: and             x16, x17, x16, lsr #2
    //     0x815238: tst             x16, HEAP, lsr #32
    //     0x81523c: b.eq            #0x815244
    //     0x815240: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x815244: r0 = Null
    //     0x815244: mov             x0, NULL
    // 0x815248: LeaveFrame
    //     0x815248: mov             SP, fp
    //     0x81524c: ldp             fp, lr, [SP], #0x10
    // 0x815250: ret
    //     0x815250: ret             
    // 0x815254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815254: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815258: b               #0x8151ac
    // 0x81525c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81525c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x815260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x815260: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x866de4, size: 0x170
    // 0x866de4: EnterFrame
    //     0x866de4: stp             fp, lr, [SP, #-0x10]!
    //     0x866de8: mov             fp, SP
    // 0x866dec: AllocStack(0x28)
    //     0x866dec: sub             SP, SP, #0x28
    // 0x866df0: SetupParameters(_BlocConsumerState<C1X0 bound StateStreamable, C1X1> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x866df0: mov             x4, x1
    //     0x866df4: mov             x3, x2
    //     0x866df8: stur            x1, [fp, #-0x10]
    //     0x866dfc: stur            x2, [fp, #-0x18]
    // 0x866e00: CheckStackOverflow
    //     0x866e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866e04: cmp             SP, x16
    //     0x866e08: b.ls            #0x866f44
    // 0x866e0c: LoadField: r5 = r4->field_7
    //     0x866e0c: ldur            w5, [x4, #7]
    // 0x866e10: DecompressPointer r5
    //     0x866e10: add             x5, x5, HEAP, lsl #32
    // 0x866e14: mov             x0, x3
    // 0x866e18: mov             x2, x5
    // 0x866e1c: stur            x5, [fp, #-8]
    // 0x866e20: r1 = Null
    //     0x866e20: mov             x1, NULL
    // 0x866e24: r8 = BlocConsumer<C1X0 bound StateStreamable, C1X1>
    //     0x866e24: add             x8, PP, #0x31, lsl #12  ; [pp+0x31370] Type: BlocConsumer<C1X0 bound StateStreamable, C1X1>
    //     0x866e28: ldr             x8, [x8, #0x370]
    // 0x866e2c: LoadField: r9 = r8->field_7
    //     0x866e2c: ldur            x9, [x8, #7]
    // 0x866e30: r3 = Null
    //     0x866e30: add             x3, PP, #0x31, lsl #12  ; [pp+0x31378] Null
    //     0x866e34: ldr             x3, [x3, #0x378]
    // 0x866e38: blr             x9
    // 0x866e3c: ldur            x0, [fp, #-0x18]
    // 0x866e40: ldur            x2, [fp, #-8]
    // 0x866e44: r1 = Null
    //     0x866e44: mov             x1, NULL
    // 0x866e48: cmp             w2, NULL
    // 0x866e4c: b.eq            #0x866e70
    // 0x866e50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x866e50: ldur            w4, [x2, #0x17]
    // 0x866e54: DecompressPointer r4
    //     0x866e54: add             x4, x4, HEAP, lsl #32
    // 0x866e58: r8 = X0 bound StatefulWidget
    //     0x866e58: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x866e5c: ldr             x8, [x8, #0xd50]
    // 0x866e60: LoadField: r9 = r4->field_7
    //     0x866e60: ldur            x9, [x4, #7]
    // 0x866e64: r3 = Null
    //     0x866e64: add             x3, PP, #0x31, lsl #12  ; [pp+0x31388] Null
    //     0x866e68: ldr             x3, [x3, #0x388]
    // 0x866e6c: blr             x9
    // 0x866e70: ldur            x0, [fp, #-0x18]
    // 0x866e74: LoadField: r1 = r0->field_f
    //     0x866e74: ldur            w1, [x0, #0xf]
    // 0x866e78: DecompressPointer r1
    //     0x866e78: add             x1, x1, HEAP, lsl #32
    // 0x866e7c: cmp             w1, NULL
    // 0x866e80: b.ne            #0x866edc
    // 0x866e84: ldur            x0, [fp, #-0x10]
    // 0x866e88: ldur            x2, [fp, #-8]
    // 0x866e8c: r1 = Null
    //     0x866e8c: mov             x1, NULL
    // 0x866e90: r3 = <C1X0 bound StateStreamable>
    //     0x866e90: add             x3, PP, #0x31, lsl #12  ; [pp+0x31368] TypeArguments: <C1X0 bound StateStreamable>
    //     0x866e94: ldr             x3, [x3, #0x368]
    // 0x866e98: r0 = Null
    //     0x866e98: mov             x0, NULL
    // 0x866e9c: cmp             x2, x0
    // 0x866ea0: b.eq            #0x866eb0
    // 0x866ea4: r30 = InstantiateTypeArgumentsStub
    //     0x866ea4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x866ea8: LoadField: r30 = r30->field_7
    //     0x866ea8: ldur            lr, [lr, #7]
    // 0x866eac: blr             lr
    // 0x866eb0: mov             x1, x0
    // 0x866eb4: ldur            x0, [fp, #-0x10]
    // 0x866eb8: LoadField: r2 = r0->field_f
    //     0x866eb8: ldur            w2, [x0, #0xf]
    // 0x866ebc: DecompressPointer r2
    //     0x866ebc: add             x2, x2, HEAP, lsl #32
    // 0x866ec0: cmp             w2, NULL
    // 0x866ec4: b.eq            #0x866f4c
    // 0x866ec8: stp             x2, x1, [SP]
    // 0x866ecc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x866ecc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x866ed0: r0 = ReadContext.read()
    //     0x866ed0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x866ed4: mov             x2, x0
    // 0x866ed8: b               #0x866ee0
    // 0x866edc: mov             x2, x1
    // 0x866ee0: ldur            x1, [fp, #-0x10]
    // 0x866ee4: LoadField: r3 = r1->field_b
    //     0x866ee4: ldur            w3, [x1, #0xb]
    // 0x866ee8: DecompressPointer r3
    //     0x866ee8: add             x3, x3, HEAP, lsl #32
    // 0x866eec: cmp             w3, NULL
    // 0x866ef0: b.eq            #0x866f50
    // 0x866ef4: LoadField: r4 = r3->field_f
    //     0x866ef4: ldur            w4, [x3, #0xf]
    // 0x866ef8: DecompressPointer r4
    //     0x866ef8: add             x4, x4, HEAP, lsl #32
    // 0x866efc: cmp             w4, NULL
    // 0x866f00: b.ne            #0x866f0c
    // 0x866f04: mov             x0, x2
    // 0x866f08: b               #0x866f10
    // 0x866f0c: mov             x0, x4
    // 0x866f10: cmp             w2, w0
    // 0x866f14: b.eq            #0x866f34
    // 0x866f18: StoreField: r1->field_13 = r0
    //     0x866f18: stur            w0, [x1, #0x13]
    //     0x866f1c: ldurb           w16, [x1, #-1]
    //     0x866f20: ldurb           w17, [x0, #-1]
    //     0x866f24: and             x16, x17, x16, lsr #2
    //     0x866f28: tst             x16, HEAP, lsr #32
    //     0x866f2c: b.eq            #0x866f34
    //     0x866f30: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x866f34: r0 = Null
    //     0x866f34: mov             x0, NULL
    // 0x866f38: LeaveFrame
    //     0x866f38: mov             SP, fp
    //     0x866f3c: ldp             fp, lr, [SP], #0x10
    // 0x866f40: ret
    //     0x866f40: ret             
    // 0x866f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866f44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866f48: b               #0x866e0c
    // 0x866f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866f4c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x866f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866f50: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x900ae0, size: 0x1b0
    // 0x900ae0: EnterFrame
    //     0x900ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x900ae4: mov             fp, SP
    // 0x900ae8: AllocStack(0x40)
    //     0x900ae8: sub             SP, SP, #0x40
    // 0x900aec: SetupParameters(_BlocConsumerState<C1X0 bound StateStreamable, C1X1> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x900aec: stur            x1, [fp, #-8]
    //     0x900af0: stur            x2, [fp, #-0x10]
    // 0x900af4: CheckStackOverflow
    //     0x900af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900af8: cmp             SP, x16
    //     0x900afc: b.ls            #0x900c74
    // 0x900b00: r1 = 2
    //     0x900b00: movz            x1, #0x2
    // 0x900b04: r0 = AllocateContext()
    //     0x900b04: bl              #0xd46410  ; AllocateContextStub
    // 0x900b08: mov             x4, x0
    // 0x900b0c: ldur            x0, [fp, #-8]
    // 0x900b10: stur            x4, [fp, #-0x20]
    // 0x900b14: StoreField: r4->field_f = r0
    //     0x900b14: stur            w0, [x4, #0xf]
    // 0x900b18: ldur            x5, [fp, #-0x10]
    // 0x900b1c: StoreField: r4->field_13 = r5
    //     0x900b1c: stur            w5, [x4, #0x13]
    // 0x900b20: LoadField: r1 = r0->field_b
    //     0x900b20: ldur            w1, [x0, #0xb]
    // 0x900b24: DecompressPointer r1
    //     0x900b24: add             x1, x1, HEAP, lsl #32
    // 0x900b28: cmp             w1, NULL
    // 0x900b2c: b.eq            #0x900c7c
    // 0x900b30: LoadField: r2 = r1->field_f
    //     0x900b30: ldur            w2, [x1, #0xf]
    // 0x900b34: DecompressPointer r2
    //     0x900b34: add             x2, x2, HEAP, lsl #32
    // 0x900b38: cmp             w2, NULL
    // 0x900b3c: b.ne            #0x900b98
    // 0x900b40: LoadField: r6 = r0->field_7
    //     0x900b40: ldur            w6, [x0, #7]
    // 0x900b44: DecompressPointer r6
    //     0x900b44: add             x6, x6, HEAP, lsl #32
    // 0x900b48: mov             x2, x6
    // 0x900b4c: stur            x6, [fp, #-0x18]
    // 0x900b50: r1 = Null
    //     0x900b50: mov             x1, NULL
    // 0x900b54: r3 = <C1X0 bound StateStreamable, bool>
    //     0x900b54: add             x3, PP, #0x31, lsl #12  ; [pp+0x312f8] TypeArguments: <C1X0 bound StateStreamable, bool>
    //     0x900b58: ldr             x3, [x3, #0x2f8]
    // 0x900b5c: r30 = InstantiateTypeArgumentsStub
    //     0x900b5c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x900b60: LoadField: r30 = r30->field_7
    //     0x900b60: ldur            lr, [lr, #7]
    // 0x900b64: blr             lr
    // 0x900b68: ldur            x2, [fp, #-0x20]
    // 0x900b6c: ldur            x3, [fp, #-0x18]
    // 0x900b70: r1 = Function '<anonymous closure>':.
    //     0x900b70: add             x1, PP, #0x31, lsl #12  ; [pp+0x31300] AnonymousClosure: (0x900e2c), in [package:flutter_bloc/src/bloc_consumer.dart] _BlocConsumerState::build (0x900ae0)
    //     0x900b74: ldr             x1, [x1, #0x300]
    // 0x900b78: stur            x0, [fp, #-0x18]
    // 0x900b7c: r0 = AllocateClosureTA()
    //     0x900b7c: bl              #0xd46618  ; AllocateClosureTAStub
    // 0x900b80: ldur            x16, [fp, #-0x18]
    // 0x900b84: ldur            lr, [fp, #-0x10]
    // 0x900b88: stp             lr, x16, [SP, #8]
    // 0x900b8c: str             x0, [SP]
    // 0x900b90: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x900b90: ldr             x4, [PP, #0x39f0]  ; [pp+0x39f0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x900b94: r0 = SelectContext.select()
    //     0x900b94: bl              #0x7363fc  ; [package:provider/src/provider.dart] ::SelectContext.select
    // 0x900b98: ldur            x0, [fp, #-8]
    // 0x900b9c: LoadField: r3 = r0->field_13
    //     0x900b9c: ldur            w3, [x0, #0x13]
    // 0x900ba0: DecompressPointer r3
    //     0x900ba0: add             x3, x3, HEAP, lsl #32
    // 0x900ba4: r16 = Sentinel
    //     0x900ba4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x900ba8: cmp             w3, w16
    // 0x900bac: b.eq            #0x900c80
    // 0x900bb0: stur            x3, [fp, #-0x28]
    // 0x900bb4: LoadField: r1 = r0->field_b
    //     0x900bb4: ldur            w1, [x0, #0xb]
    // 0x900bb8: DecompressPointer r1
    //     0x900bb8: add             x1, x1, HEAP, lsl #32
    // 0x900bbc: cmp             w1, NULL
    // 0x900bc0: b.eq            #0x900c8c
    // 0x900bc4: LoadField: r4 = r1->field_13
    //     0x900bc4: ldur            w4, [x1, #0x13]
    // 0x900bc8: DecompressPointer r4
    //     0x900bc8: add             x4, x4, HEAP, lsl #32
    // 0x900bcc: stur            x4, [fp, #-0x18]
    // 0x900bd0: LoadField: r5 = r0->field_7
    //     0x900bd0: ldur            w5, [x0, #7]
    // 0x900bd4: DecompressPointer r5
    //     0x900bd4: add             x5, x5, HEAP, lsl #32
    // 0x900bd8: mov             x0, x4
    // 0x900bdc: mov             x2, x5
    // 0x900be0: stur            x5, [fp, #-0x10]
    // 0x900be4: r1 = Null
    //     0x900be4: mov             x1, NULL
    // 0x900be8: r8 = (dynamic this, BuildContext, C1X1) => Widget
    //     0x900be8: add             x8, PP, #0x31, lsl #12  ; [pp+0x31308] FunctionType: (dynamic this, BuildContext, C1X1) => Widget
    //     0x900bec: ldr             x8, [x8, #0x308]
    // 0x900bf0: LoadField: r9 = r8->field_7
    //     0x900bf0: ldur            x9, [x8, #7]
    // 0x900bf4: r3 = Null
    //     0x900bf4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31310] Null
    //     0x900bf8: ldr             x3, [x3, #0x310]
    // 0x900bfc: blr             x9
    // 0x900c00: ldur            x2, [fp, #-0x10]
    // 0x900c04: r1 = Null
    //     0x900c04: mov             x1, NULL
    // 0x900c08: r3 = <C1X0 bound StateStreamable, C1X1>
    //     0x900c08: add             x3, PP, #0x31, lsl #12  ; [pp+0x31320] TypeArguments: <C1X0 bound StateStreamable, C1X1>
    //     0x900c0c: ldr             x3, [x3, #0x320]
    // 0x900c10: r0 = Null
    //     0x900c10: mov             x0, NULL
    // 0x900c14: cmp             x2, x0
    // 0x900c18: b.eq            #0x900c28
    // 0x900c1c: r30 = InstantiateTypeArgumentsStub
    //     0x900c1c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x900c20: LoadField: r30 = r30->field_7
    //     0x900c20: ldur            lr, [lr, #7]
    // 0x900c24: blr             lr
    // 0x900c28: mov             x1, x0
    // 0x900c2c: r0 = BlocBuilder()
    //     0x900c2c: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x900c30: mov             x4, x0
    // 0x900c34: ldur            x0, [fp, #-0x18]
    // 0x900c38: stur            x4, [fp, #-8]
    // 0x900c3c: ArrayStore: r4[0] = r0  ; List_4
    //     0x900c3c: stur            w0, [x4, #0x17]
    // 0x900c40: ldur            x0, [fp, #-0x28]
    // 0x900c44: StoreField: r4->field_f = r0
    //     0x900c44: stur            w0, [x4, #0xf]
    // 0x900c48: ldur            x2, [fp, #-0x20]
    // 0x900c4c: ldur            x3, [fp, #-0x10]
    // 0x900c50: r1 = Function '<anonymous closure>':.
    //     0x900c50: add             x1, PP, #0x31, lsl #12  ; [pp+0x31328] AnonymousClosure: (0x900c9c), in [package:flutter_bloc/src/bloc_consumer.dart] _BlocConsumerState::build (0x900ae0)
    //     0x900c54: ldr             x1, [x1, #0x328]
    // 0x900c58: r0 = AllocateClosureTA()
    //     0x900c58: bl              #0xd46618  ; AllocateClosureTAStub
    // 0x900c5c: mov             x1, x0
    // 0x900c60: ldur            x0, [fp, #-8]
    // 0x900c64: StoreField: r0->field_13 = r1
    //     0x900c64: stur            w1, [x0, #0x13]
    // 0x900c68: LeaveFrame
    //     0x900c68: mov             SP, fp
    //     0x900c6c: ldp             fp, lr, [SP], #0x10
    // 0x900c70: ret
    //     0x900c70: ret             
    // 0x900c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900c74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900c78: b               #0x900b00
    // 0x900c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x900c7c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x900c80: r9 = _bloc
    //     0x900c80: add             x9, PP, #0x31, lsl #12  ; [pp+0x31330] Field <_BlocConsumerState@928340953._bloc@928340953>: late (offset: 0x14)
    //     0x900c84: ldr             x9, [x9, #0x330]
    // 0x900c88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x900c88: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x900c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x900c8c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, C1X1, C1X1) {
    // ** addr: 0x900c9c, size: 0x190
    // 0x900c9c: EnterFrame
    //     0x900c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x900ca0: mov             fp, SP
    // 0x900ca4: AllocStack(0x40)
    //     0x900ca4: sub             SP, SP, #0x40
    // 0x900ca8: SetupParameters()
    //     0x900ca8: ldr             x0, [fp, #0x20]
    //     0x900cac: ldur            w3, [x0, #0x17]
    //     0x900cb0: add             x3, x3, HEAP, lsl #32
    //     0x900cb4: stur            x3, [fp, #-0x18]
    // 0x900cb8: CheckStackOverflow
    //     0x900cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900cbc: cmp             SP, x16
    //     0x900cc0: b.ls            #0x900e1c
    // 0x900cc4: LoadField: r0 = r3->field_f
    //     0x900cc4: ldur            w0, [x3, #0xf]
    // 0x900cc8: DecompressPointer r0
    //     0x900cc8: add             x0, x0, HEAP, lsl #32
    // 0x900ccc: LoadField: r4 = r0->field_b
    //     0x900ccc: ldur            w4, [x0, #0xb]
    // 0x900cd0: DecompressPointer r4
    //     0x900cd0: add             x4, x4, HEAP, lsl #32
    // 0x900cd4: stur            x4, [fp, #-0x10]
    // 0x900cd8: cmp             w4, NULL
    // 0x900cdc: b.eq            #0x900e24
    // 0x900ce0: LoadField: r5 = r0->field_7
    //     0x900ce0: ldur            w5, [x0, #7]
    // 0x900ce4: DecompressPointer r5
    //     0x900ce4: add             x5, x5, HEAP, lsl #32
    // 0x900ce8: mov             x2, x5
    // 0x900cec: stur            x5, [fp, #-8]
    // 0x900cf0: r0 = Null
    //     0x900cf0: mov             x0, NULL
    // 0x900cf4: r1 = Null
    //     0x900cf4: mov             x1, NULL
    // 0x900cf8: r8 = ((dynamic this, C1X1, C1X1) => bool)?
    //     0x900cf8: add             x8, PP, #0x31, lsl #12  ; [pp+0x31298] FunctionType: ((dynamic this, C1X1, C1X1) => bool)?
    //     0x900cfc: ldr             x8, [x8, #0x298]
    // 0x900d00: LoadField: r9 = r8->field_7
    //     0x900d00: ldur            x9, [x8, #7]
    // 0x900d04: r3 = Null
    //     0x900d04: add             x3, PP, #0x31, lsl #12  ; [pp+0x31338] Null
    //     0x900d08: ldr             x3, [x3, #0x338]
    // 0x900d0c: blr             x9
    // 0x900d10: ldur            x3, [fp, #-0x18]
    // 0x900d14: LoadField: r4 = r3->field_13
    //     0x900d14: ldur            w4, [x3, #0x13]
    // 0x900d18: DecompressPointer r4
    //     0x900d18: add             x4, x4, HEAP, lsl #32
    // 0x900d1c: ldur            x0, [fp, #-0x10]
    // 0x900d20: stur            x4, [fp, #-0x28]
    // 0x900d24: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x900d24: ldur            w5, [x0, #0x17]
    // 0x900d28: DecompressPointer r5
    //     0x900d28: add             x5, x5, HEAP, lsl #32
    // 0x900d2c: mov             x0, x5
    // 0x900d30: ldur            x2, [fp, #-8]
    // 0x900d34: stur            x5, [fp, #-0x20]
    // 0x900d38: r1 = Null
    //     0x900d38: mov             x1, NULL
    // 0x900d3c: r8 = (dynamic this, BuildContext, C1X1) => void?
    //     0x900d3c: add             x8, PP, #0x31, lsl #12  ; [pp+0x312b0] FunctionType: (dynamic this, BuildContext, C1X1) => void?
    //     0x900d40: ldr             x8, [x8, #0x2b0]
    // 0x900d44: LoadField: r9 = r8->field_7
    //     0x900d44: ldur            x9, [x8, #7]
    // 0x900d48: r3 = Null
    //     0x900d48: add             x3, PP, #0x31, lsl #12  ; [pp+0x31348] Null
    //     0x900d4c: ldr             x3, [x3, #0x348]
    // 0x900d50: blr             x9
    // 0x900d54: ldur            x16, [fp, #-0x20]
    // 0x900d58: ldur            lr, [fp, #-0x28]
    // 0x900d5c: stp             lr, x16, [SP, #8]
    // 0x900d60: ldr             x16, [fp, #0x10]
    // 0x900d64: str             x16, [SP]
    // 0x900d68: ldur            x0, [fp, #-0x20]
    // 0x900d6c: ClosureCall
    //     0x900d6c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x900d70: ldur            x2, [x0, #0x1f]
    //     0x900d74: blr             x2
    // 0x900d78: ldur            x0, [fp, #-0x18]
    // 0x900d7c: LoadField: r1 = r0->field_f
    //     0x900d7c: ldur            w1, [x0, #0xf]
    // 0x900d80: DecompressPointer r1
    //     0x900d80: add             x1, x1, HEAP, lsl #32
    // 0x900d84: LoadField: r0 = r1->field_b
    //     0x900d84: ldur            w0, [x1, #0xb]
    // 0x900d88: DecompressPointer r0
    //     0x900d88: add             x0, x0, HEAP, lsl #32
    // 0x900d8c: cmp             w0, NULL
    // 0x900d90: b.eq            #0x900e28
    // 0x900d94: LoadField: r3 = r0->field_1b
    //     0x900d94: ldur            w3, [x0, #0x1b]
    // 0x900d98: DecompressPointer r3
    //     0x900d98: add             x3, x3, HEAP, lsl #32
    // 0x900d9c: stur            x3, [fp, #-8]
    // 0x900da0: LoadField: r2 = r1->field_7
    //     0x900da0: ldur            w2, [x1, #7]
    // 0x900da4: DecompressPointer r2
    //     0x900da4: add             x2, x2, HEAP, lsl #32
    // 0x900da8: mov             x0, x3
    // 0x900dac: r1 = Null
    //     0x900dac: mov             x1, NULL
    // 0x900db0: r8 = ((dynamic this, C1X1, C1X1) => bool)?
    //     0x900db0: add             x8, PP, #0x31, lsl #12  ; [pp+0x31298] FunctionType: ((dynamic this, C1X1, C1X1) => bool)?
    //     0x900db4: ldr             x8, [x8, #0x298]
    // 0x900db8: LoadField: r9 = r8->field_7
    //     0x900db8: ldur            x9, [x8, #7]
    // 0x900dbc: r3 = Null
    //     0x900dbc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31358] Null
    //     0x900dc0: ldr             x3, [x3, #0x358]
    // 0x900dc4: blr             x9
    // 0x900dc8: ldur            x0, [fp, #-8]
    // 0x900dcc: cmp             w0, NULL
    // 0x900dd0: b.ne            #0x900ddc
    // 0x900dd4: r1 = Null
    //     0x900dd4: mov             x1, NULL
    // 0x900dd8: b               #0x900dfc
    // 0x900ddc: ldr             x16, [fp, #0x18]
    // 0x900de0: stp             x16, x0, [SP, #8]
    // 0x900de4: ldr             x16, [fp, #0x10]
    // 0x900de8: str             x16, [SP]
    // 0x900dec: ClosureCall
    //     0x900dec: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x900df0: ldur            x2, [x0, #0x1f]
    //     0x900df4: blr             x2
    // 0x900df8: mov             x1, x0
    // 0x900dfc: cmp             w1, NULL
    // 0x900e00: b.ne            #0x900e0c
    // 0x900e04: r0 = true
    //     0x900e04: add             x0, NULL, #0x20  ; true
    // 0x900e08: b               #0x900e10
    // 0x900e0c: mov             x0, x1
    // 0x900e10: LeaveFrame
    //     0x900e10: mov             SP, fp
    //     0x900e14: ldp             fp, lr, [SP], #0x10
    // 0x900e18: ret
    //     0x900e18: ret             
    // 0x900e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900e1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900e20: b               #0x900cc4
    // 0x900e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x900e24: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x900e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x900e28: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0x900e2c, size: 0x70
    // 0x900e2c: EnterFrame
    //     0x900e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x900e30: mov             fp, SP
    // 0x900e34: ldr             x0, [fp, #0x18]
    // 0x900e38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x900e38: ldur            w1, [x0, #0x17]
    // 0x900e3c: DecompressPointer r1
    //     0x900e3c: add             x1, x1, HEAP, lsl #32
    // 0x900e40: LoadField: r0 = r1->field_f
    //     0x900e40: ldur            w0, [x1, #0xf]
    // 0x900e44: DecompressPointer r0
    //     0x900e44: add             x0, x0, HEAP, lsl #32
    // 0x900e48: LoadField: r1 = r0->field_13
    //     0x900e48: ldur            w1, [x0, #0x13]
    // 0x900e4c: DecompressPointer r1
    //     0x900e4c: add             x1, x1, HEAP, lsl #32
    // 0x900e50: r16 = Sentinel
    //     0x900e50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x900e54: cmp             w1, w16
    // 0x900e58: b.eq            #0x900e90
    // 0x900e5c: mov             x0, x1
    // 0x900e60: ldr             x1, [fp, #0x10]
    // 0x900e64: stp             x1, x0, [SP, #-0x10]!
    // 0x900e68: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x900e68: ldr             lr, [PP, #0x490]  ; [pp+0x490] Stub: OptimizedIdenticalWithNumberCheck (0x5632bc)
    // 0x900e6c: LoadField: r30 = r30->field_7
    //     0x900e6c: ldur            lr, [lr, #7]
    // 0x900e70: blr             lr
    // 0x900e74: ldp             x1, x0, [SP], #0x10
    // 0x900e78: r16 = true
    //     0x900e78: add             x16, NULL, #0x20  ; true
    // 0x900e7c: r17 = false
    //     0x900e7c: add             x17, NULL, #0x30  ; false
    // 0x900e80: csel            x0, x16, x17, eq
    // 0x900e84: LeaveFrame
    //     0x900e84: mov             SP, fp
    //     0x900e88: ldp             fp, lr, [SP], #0x10
    // 0x900e8c: ret
    //     0x900e8c: ret             
    // 0x900e90: r9 = _bloc
    //     0x900e90: add             x9, PP, #0x31, lsl #12  ; [pp+0x31330] Field <_BlocConsumerState@928340953._bloc@928340953>: late (offset: 0x14)
    //     0x900e94: ldr             x9, [x9, #0x330]
    // 0x900e98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x900e98: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5190, size: 0x24, field offset: 0xc
//   const constructor, 
class BlocConsumer<X0 bound StateStreamable, X1> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaaf2e4, size: 0x44
    // 0xaaf2e4: EnterFrame
    //     0xaaf2e4: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf2e8: mov             fp, SP
    // 0xaaf2ec: LoadField: r2 = r1->field_b
    //     0xaaf2ec: ldur            w2, [x1, #0xb]
    // 0xaaf2f0: DecompressPointer r2
    //     0xaaf2f0: add             x2, x2, HEAP, lsl #32
    // 0xaaf2f4: r1 = Null
    //     0xaaf2f4: mov             x1, NULL
    // 0xaaf2f8: r3 = <BlocConsumer<X0 bound StateStreamable, X1>, X0 bound StateStreamable, X1>
    //     0xaaf2f8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a80] TypeArguments: <BlocConsumer<X0 bound StateStreamable, X1>, X0 bound StateStreamable, X1>
    //     0xaaf2fc: ldr             x3, [x3, #0xa80]
    // 0xaaf300: r30 = InstantiateTypeArgumentsStub
    //     0xaaf300: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xaaf304: LoadField: r30 = r30->field_7
    //     0xaaf304: ldur            lr, [lr, #7]
    // 0xaaf308: blr             lr
    // 0xaaf30c: mov             x1, x0
    // 0xaaf310: r0 = _BlocConsumerState()
    //     0xaaf310: bl              #0xaaf328  ; Allocate_BlocConsumerStateStub -> _BlocConsumerState<C1X0 bound StateStreamable, C1X1> (size=0x18)
    // 0xaaf314: r1 = Sentinel
    //     0xaaf314: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaaf318: StoreField: r0->field_13 = r1
    //     0xaaf318: stur            w1, [x0, #0x13]
    // 0xaaf31c: LeaveFrame
    //     0xaaf31c: mov             SP, fp
    //     0xaaf320: ldp             fp, lr, [SP], #0x10
    // 0xaaf324: ret
    //     0xaaf324: ret             
  }
}
