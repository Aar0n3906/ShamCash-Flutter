// lib: impl.block_cipher.aes, url: package:pointycastle/block/aes.dart

// class id: 1049750, size: 0x8
class :: {
}

// class id: 1241, size: 0x1c, field offset: 0x8
class AESEngine extends BaseBlockCipher {

  late List<List<int>> _WorkingKey; // offset: 0x10

  _ processBlock(/* No info */) {
    // ** addr: 0xb5c5bc, size: 0x168
    // 0xb5c5bc: EnterFrame
    //     0xb5c5bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c5c0: mov             fp, SP
    // 0xb5c5c4: AllocStack(0x30)
    //     0xb5c5c4: sub             SP, SP, #0x30
    // 0xb5c5c8: d0 = 16.000000
    //     0xb5c5c8: fmov            d0, #16.00000000
    // 0xb5c5cc: mov             x4, x1
    // 0xb5c5d0: stur            x1, [fp, #-8]
    // 0xb5c5d4: stur            x2, [fp, #-0x10]
    // 0xb5c5d8: stur            x3, [fp, #-0x18]
    // 0xb5c5dc: stur            x5, [fp, #-0x20]
    // 0xb5c5e0: stur            x6, [fp, #-0x28]
    // 0xb5c5e4: CheckStackOverflow
    //     0xb5c5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c5e8: cmp             SP, x16
    //     0xb5c5ec: b.ls            #0xb5c704
    // 0xb5c5f0: scvtf           d1, x3
    // 0xb5c5f4: fadd            d2, d1, d0
    // 0xb5c5f8: stur            d2, [fp, #-0x30]
    // 0xb5c5fc: r0 = LoadClassIdInstr(r2)
    //     0xb5c5fc: ldur            x0, [x2, #-1]
    //     0xb5c600: ubfx            x0, x0, #0xc, #0x14
    // 0xb5c604: mov             x1, x2
    // 0xb5c608: r0 = GDT[cid_x0 + -0x90a]()
    //     0xb5c608: sub             lr, x0, #0x90a
    //     0xb5c60c: ldr             lr, [x21, lr, lsl #3]
    //     0xb5c610: blr             lr
    // 0xb5c614: scvtf           d0, x0
    // 0xb5c618: ldur            d1, [fp, #-0x30]
    // 0xb5c61c: fcmp            d1, d0
    // 0xb5c620: b.gt            #0xb5c6b0
    // 0xb5c624: ldur            x5, [fp, #-0x20]
    // 0xb5c628: ldur            x6, [fp, #-0x28]
    // 0xb5c62c: d0 = 16.000000
    //     0xb5c62c: fmov            d0, #16.00000000
    // 0xb5c630: scvtf           d1, x6
    // 0xb5c634: fadd            d2, d1, d0
    // 0xb5c638: LoadField: r0 = r5->field_13
    //     0xb5c638: ldur            w0, [x5, #0x13]
    // 0xb5c63c: r1 = LoadInt32Instr(r0)
    //     0xb5c63c: sbfx            x1, x0, #1, #0x1f
    // 0xb5c640: scvtf           d0, x1
    // 0xb5c644: fcmp            d2, d0
    // 0xb5c648: b.gt            #0xb5c6d8
    // 0xb5c64c: ldur            x1, [fp, #-8]
    // 0xb5c650: LoadField: r0 = r1->field_13
    //     0xb5c650: ldur            w0, [x1, #0x13]
    // 0xb5c654: DecompressPointer r0
    //     0xb5c654: add             x0, x0, HEAP, lsl #32
    // 0xb5c658: tbnz            w0, #4, #0xb5c680
    // 0xb5c65c: LoadField: r7 = r1->field_f
    //     0xb5c65c: ldur            w7, [x1, #0xf]
    // 0xb5c660: DecompressPointer r7
    //     0xb5c660: add             x7, x7, HEAP, lsl #32
    // 0xb5c664: r16 = Sentinel
    //     0xb5c664: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb5c668: cmp             w7, w16
    // 0xb5c66c: b.eq            #0xb5c70c
    // 0xb5c670: ldur            x2, [fp, #-0x10]
    // 0xb5c674: ldur            x3, [fp, #-0x18]
    // 0xb5c678: r0 = _encryptBlock()
    //     0xb5c678: bl              #0xb5e3e4  ; [package:pointycastle/block/aes.dart] AESEngine::_encryptBlock
    // 0xb5c67c: b               #0xb5c6a0
    // 0xb5c680: LoadField: r7 = r1->field_f
    //     0xb5c680: ldur            w7, [x1, #0xf]
    // 0xb5c684: DecompressPointer r7
    //     0xb5c684: add             x7, x7, HEAP, lsl #32
    // 0xb5c688: r16 = Sentinel
    //     0xb5c688: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb5c68c: cmp             w7, w16
    // 0xb5c690: b.eq            #0xb5c718
    // 0xb5c694: ldur            x2, [fp, #-0x10]
    // 0xb5c698: ldur            x3, [fp, #-0x18]
    // 0xb5c69c: r0 = _decryptBlock()
    //     0xb5c69c: bl              #0xb5c724  ; [package:pointycastle/block/aes.dart] AESEngine::_decryptBlock
    // 0xb5c6a0: r0 = 16
    //     0xb5c6a0: movz            x0, #0x10
    // 0xb5c6a4: LeaveFrame
    //     0xb5c6a4: mov             SP, fp
    //     0xb5c6a8: ldp             fp, lr, [SP], #0x10
    // 0xb5c6ac: ret
    //     0xb5c6ac: ret             
    // 0xb5c6b0: r0 = ArgumentError()
    //     0xb5c6b0: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb5c6b4: mov             x1, x0
    // 0xb5c6b8: r0 = "Input buffer too short"
    //     0xb5c6b8: add             x0, PP, #0x14, lsl #12  ; [pp+0x14370] "Input buffer too short"
    //     0xb5c6bc: ldr             x0, [x0, #0x370]
    // 0xb5c6c0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb5c6c0: stur            w0, [x1, #0x17]
    // 0xb5c6c4: r0 = false
    //     0xb5c6c4: add             x0, NULL, #0x30  ; false
    // 0xb5c6c8: StoreField: r1->field_b = r0
    //     0xb5c6c8: stur            w0, [x1, #0xb]
    // 0xb5c6cc: mov             x0, x1
    // 0xb5c6d0: r0 = Throw()
    //     0xb5c6d0: bl              #0xb8b7b0  ; ThrowStub
    // 0xb5c6d4: brk             #0
    // 0xb5c6d8: r0 = false
    //     0xb5c6d8: add             x0, NULL, #0x30  ; false
    // 0xb5c6dc: r0 = ArgumentError()
    //     0xb5c6dc: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb5c6e0: mov             x1, x0
    // 0xb5c6e4: r0 = "Output buffer too short"
    //     0xb5c6e4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14378] "Output buffer too short"
    //     0xb5c6e8: ldr             x0, [x0, #0x378]
    // 0xb5c6ec: ArrayStore: r1[0] = r0  ; List_4
    //     0xb5c6ec: stur            w0, [x1, #0x17]
    // 0xb5c6f0: r0 = false
    //     0xb5c6f0: add             x0, NULL, #0x30  ; false
    // 0xb5c6f4: StoreField: r1->field_b = r0
    //     0xb5c6f4: stur            w0, [x1, #0xb]
    // 0xb5c6f8: mov             x0, x1
    // 0xb5c6fc: r0 = Throw()
    //     0xb5c6fc: bl              #0xb8b7b0  ; ThrowStub
    // 0xb5c700: brk             #0
    // 0xb5c704: r0 = StackOverflowSharedWithFPURegs()
    //     0xb5c704: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xb5c708: b               #0xb5c5f0
    // 0xb5c70c: r9 = _WorkingKey
    //     0xb5c70c: add             x9, PP, #0x14, lsl #12  ; [pp+0x14380] Field <AESEngine._WorkingKey@671300867>: late (offset: 0x10)
    //     0xb5c710: ldr             x9, [x9, #0x380]
    // 0xb5c714: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb5c714: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb5c718: r9 = _WorkingKey
    //     0xb5c718: add             x9, PP, #0x14, lsl #12  ; [pp+0x14380] Field <AESEngine._WorkingKey@671300867>: late (offset: 0x10)
    //     0xb5c71c: ldr             x9, [x9, #0x380]
    // 0xb5c720: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb5c720: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _decryptBlock(/* No info */) {
    // ** addr: 0xb5c724, size: 0x1c60
    // 0xb5c724: EnterFrame
    //     0xb5c724: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c728: mov             fp, SP
    // 0xb5c72c: AllocStack(0xa8)
    //     0xb5c72c: sub             SP, SP, #0xa8
    // 0xb5c730: SetupParameters(AESEngine this /* r1 => r8, fp-0x8 */, dynamic _ /* r2 => r6, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r4, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0xb5c730: mov             x8, x1
    //     0xb5c734: mov             x0, x6
    //     0xb5c738: stur            x6, [fp, #-0x28]
    //     0xb5c73c: mov             x6, x2
    //     0xb5c740: mov             x4, x5
    //     0xb5c744: stur            x5, [fp, #-0x20]
    //     0xb5c748: mov             x5, x3
    //     0xb5c74c: stur            x1, [fp, #-8]
    //     0xb5c750: stur            x2, [fp, #-0x10]
    //     0xb5c754: stur            x3, [fp, #-0x18]
    //     0xb5c758: stur            x7, [fp, #-0x30]
    // 0xb5c75c: CheckStackOverflow
    //     0xb5c75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c760: cmp             SP, x16
    //     0xb5c764: b.ls            #0xb5e324
    // 0xb5c768: mov             x1, x6
    // 0xb5c76c: mov             x2, x5
    // 0xb5c770: r3 = Instance_Endian
    //     0xb5c770: add             x3, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0xb5c774: ldr             x3, [x3, #0x1a8]
    // 0xb5c778: r0 = unpack32()
    //     0xb5c778: bl              #0xa81cd8  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xb5c77c: mov             x4, x0
    // 0xb5c780: ldur            x0, [fp, #-0x18]
    // 0xb5c784: stur            x4, [fp, #-0x38]
    // 0xb5c788: add             x2, x0, #4
    // 0xb5c78c: ldur            x1, [fp, #-0x10]
    // 0xb5c790: r3 = Instance_Endian
    //     0xb5c790: add             x3, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0xb5c794: ldr             x3, [x3, #0x1a8]
    // 0xb5c798: r0 = unpack32()
    //     0xb5c798: bl              #0xa81cd8  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xb5c79c: mov             x4, x0
    // 0xb5c7a0: ldur            x0, [fp, #-0x18]
    // 0xb5c7a4: stur            x4, [fp, #-0x40]
    // 0xb5c7a8: add             x2, x0, #8
    // 0xb5c7ac: ldur            x1, [fp, #-0x10]
    // 0xb5c7b0: r3 = Instance_Endian
    //     0xb5c7b0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0xb5c7b4: ldr             x3, [x3, #0x1a8]
    // 0xb5c7b8: r0 = unpack32()
    //     0xb5c7b8: bl              #0xa81cd8  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xb5c7bc: mov             x4, x0
    // 0xb5c7c0: ldur            x0, [fp, #-0x18]
    // 0xb5c7c4: stur            x4, [fp, #-0x48]
    // 0xb5c7c8: add             x2, x0, #0xc
    // 0xb5c7cc: ldur            x1, [fp, #-0x10]
    // 0xb5c7d0: r3 = Instance_Endian
    //     0xb5c7d0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0xb5c7d4: ldr             x3, [x3, #0x1a8]
    // 0xb5c7d8: r0 = unpack32()
    //     0xb5c7d8: bl              #0xa81cd8  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xb5c7dc: mov             x3, x0
    // 0xb5c7e0: ldur            x2, [fp, #-8]
    // 0xb5c7e4: stur            x3, [fp, #-0x18]
    // 0xb5c7e8: LoadField: r4 = r2->field_7
    //     0xb5c7e8: ldur            x4, [x2, #7]
    // 0xb5c7ec: ldur            x5, [fp, #-0x30]
    // 0xb5c7f0: LoadField: r0 = r5->field_b
    //     0xb5c7f0: ldur            w0, [x5, #0xb]
    // 0xb5c7f4: r1 = LoadInt32Instr(r0)
    //     0xb5c7f4: sbfx            x1, x0, #1, #0x1f
    // 0xb5c7f8: mov             x0, x1
    // 0xb5c7fc: mov             x1, x4
    // 0xb5c800: cmp             x1, x0
    // 0xb5c804: b.hs            #0xb5e32c
    // 0xb5c808: LoadField: r0 = r5->field_f
    //     0xb5c808: ldur            w0, [x5, #0xf]
    // 0xb5c80c: DecompressPointer r0
    //     0xb5c80c: add             x0, x0, HEAP, lsl #32
    // 0xb5c810: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb5c810: add             x16, x0, x4, lsl #2
    //     0xb5c814: ldur            w1, [x16, #0xf]
    // 0xb5c818: DecompressPointer r1
    //     0xb5c818: add             x1, x1, HEAP, lsl #32
    // 0xb5c81c: r0 = LoadClassIdInstr(r1)
    //     0xb5c81c: ldur            x0, [x1, #-1]
    //     0xb5c820: ubfx            x0, x0, #0xc, #0x14
    // 0xb5c824: stp             xzr, x1, [SP]
    // 0xb5c828: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5c828: sub             lr, x0, #0x39f
    //     0xb5c82c: ldr             lr, [x21, lr, lsl #3]
    //     0xb5c830: blr             lr
    // 0xb5c834: r1 = LoadInt32Instr(r0)
    //     0xb5c834: sbfx            x1, x0, #1, #0x1f
    //     0xb5c838: tbz             w0, #0, #0xb5c840
    //     0xb5c83c: ldur            x1, [x0, #7]
    // 0xb5c840: ldur            x0, [fp, #-0x38]
    // 0xb5c844: eor             x2, x0, x1
    // 0xb5c848: ldur            x3, [fp, #-8]
    // 0xb5c84c: stur            x2, [fp, #-0x50]
    // 0xb5c850: LoadField: r4 = r3->field_7
    //     0xb5c850: ldur            x4, [x3, #7]
    // 0xb5c854: ldur            x5, [fp, #-0x30]
    // 0xb5c858: LoadField: r0 = r5->field_b
    //     0xb5c858: ldur            w0, [x5, #0xb]
    // 0xb5c85c: r1 = LoadInt32Instr(r0)
    //     0xb5c85c: sbfx            x1, x0, #1, #0x1f
    // 0xb5c860: mov             x0, x1
    // 0xb5c864: mov             x1, x4
    // 0xb5c868: cmp             x1, x0
    // 0xb5c86c: b.hs            #0xb5e330
    // 0xb5c870: LoadField: r0 = r5->field_f
    //     0xb5c870: ldur            w0, [x5, #0xf]
    // 0xb5c874: DecompressPointer r0
    //     0xb5c874: add             x0, x0, HEAP, lsl #32
    // 0xb5c878: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb5c878: add             x16, x0, x4, lsl #2
    //     0xb5c87c: ldur            w1, [x16, #0xf]
    // 0xb5c880: DecompressPointer r1
    //     0xb5c880: add             x1, x1, HEAP, lsl #32
    // 0xb5c884: r0 = LoadClassIdInstr(r1)
    //     0xb5c884: ldur            x0, [x1, #-1]
    //     0xb5c888: ubfx            x0, x0, #0xc, #0x14
    // 0xb5c88c: r16 = 2
    //     0xb5c88c: movz            x16, #0x2
    // 0xb5c890: stp             x16, x1, [SP]
    // 0xb5c894: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5c894: sub             lr, x0, #0x39f
    //     0xb5c898: ldr             lr, [x21, lr, lsl #3]
    //     0xb5c89c: blr             lr
    // 0xb5c8a0: r1 = LoadInt32Instr(r0)
    //     0xb5c8a0: sbfx            x1, x0, #1, #0x1f
    //     0xb5c8a4: tbz             w0, #0, #0xb5c8ac
    //     0xb5c8a8: ldur            x1, [x0, #7]
    // 0xb5c8ac: ldur            x0, [fp, #-0x40]
    // 0xb5c8b0: eor             x2, x0, x1
    // 0xb5c8b4: ldur            x3, [fp, #-8]
    // 0xb5c8b8: stur            x2, [fp, #-0x38]
    // 0xb5c8bc: LoadField: r4 = r3->field_7
    //     0xb5c8bc: ldur            x4, [x3, #7]
    // 0xb5c8c0: ldur            x5, [fp, #-0x30]
    // 0xb5c8c4: LoadField: r0 = r5->field_b
    //     0xb5c8c4: ldur            w0, [x5, #0xb]
    // 0xb5c8c8: r1 = LoadInt32Instr(r0)
    //     0xb5c8c8: sbfx            x1, x0, #1, #0x1f
    // 0xb5c8cc: mov             x0, x1
    // 0xb5c8d0: mov             x1, x4
    // 0xb5c8d4: cmp             x1, x0
    // 0xb5c8d8: b.hs            #0xb5e334
    // 0xb5c8dc: LoadField: r0 = r5->field_f
    //     0xb5c8dc: ldur            w0, [x5, #0xf]
    // 0xb5c8e0: DecompressPointer r0
    //     0xb5c8e0: add             x0, x0, HEAP, lsl #32
    // 0xb5c8e4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb5c8e4: add             x16, x0, x4, lsl #2
    //     0xb5c8e8: ldur            w1, [x16, #0xf]
    // 0xb5c8ec: DecompressPointer r1
    //     0xb5c8ec: add             x1, x1, HEAP, lsl #32
    // 0xb5c8f0: r0 = LoadClassIdInstr(r1)
    //     0xb5c8f0: ldur            x0, [x1, #-1]
    //     0xb5c8f4: ubfx            x0, x0, #0xc, #0x14
    // 0xb5c8f8: r16 = 4
    //     0xb5c8f8: movz            x16, #0x4
    // 0xb5c8fc: stp             x16, x1, [SP]
    // 0xb5c900: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5c900: sub             lr, x0, #0x39f
    //     0xb5c904: ldr             lr, [x21, lr, lsl #3]
    //     0xb5c908: blr             lr
    // 0xb5c90c: r1 = LoadInt32Instr(r0)
    //     0xb5c90c: sbfx            x1, x0, #1, #0x1f
    //     0xb5c910: tbz             w0, #0, #0xb5c918
    //     0xb5c914: ldur            x1, [x0, #7]
    // 0xb5c918: ldur            x0, [fp, #-0x48]
    // 0xb5c91c: eor             x2, x0, x1
    // 0xb5c920: ldur            x3, [fp, #-8]
    // 0xb5c924: stur            x2, [fp, #-0x58]
    // 0xb5c928: LoadField: r4 = r3->field_7
    //     0xb5c928: ldur            x4, [x3, #7]
    // 0xb5c92c: sub             x5, x4, #1
    // 0xb5c930: ldur            x6, [fp, #-0x30]
    // 0xb5c934: stur            x5, [fp, #-0x40]
    // 0xb5c938: LoadField: r0 = r6->field_b
    //     0xb5c938: ldur            w0, [x6, #0xb]
    // 0xb5c93c: r1 = LoadInt32Instr(r0)
    //     0xb5c93c: sbfx            x1, x0, #1, #0x1f
    // 0xb5c940: mov             x0, x1
    // 0xb5c944: mov             x1, x4
    // 0xb5c948: cmp             x1, x0
    // 0xb5c94c: b.hs            #0xb5e338
    // 0xb5c950: LoadField: r0 = r6->field_f
    //     0xb5c950: ldur            w0, [x6, #0xf]
    // 0xb5c954: DecompressPointer r0
    //     0xb5c954: add             x0, x0, HEAP, lsl #32
    // 0xb5c958: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb5c958: add             x16, x0, x4, lsl #2
    //     0xb5c95c: ldur            w1, [x16, #0xf]
    // 0xb5c960: DecompressPointer r1
    //     0xb5c960: add             x1, x1, HEAP, lsl #32
    // 0xb5c964: r0 = LoadClassIdInstr(r1)
    //     0xb5c964: ldur            x0, [x1, #-1]
    //     0xb5c968: ubfx            x0, x0, #0xc, #0x14
    // 0xb5c96c: r16 = 6
    //     0xb5c96c: movz            x16, #0x6
    // 0xb5c970: stp             x16, x1, [SP]
    // 0xb5c974: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5c974: sub             lr, x0, #0x39f
    //     0xb5c978: ldr             lr, [x21, lr, lsl #3]
    //     0xb5c97c: blr             lr
    // 0xb5c980: r1 = LoadInt32Instr(r0)
    //     0xb5c980: sbfx            x1, x0, #1, #0x1f
    //     0xb5c984: tbz             w0, #0, #0xb5c98c
    //     0xb5c988: ldur            x1, [x0, #7]
    // 0xb5c98c: ldur            x0, [fp, #-0x18]
    // 0xb5c990: eor             x2, x0, x1
    // 0xb5c994: ldur            x8, [fp, #-0x50]
    // 0xb5c998: ldur            x7, [fp, #-0x38]
    // 0xb5c99c: ldur            x6, [fp, #-0x58]
    // 0xb5c9a0: ldur            x5, [fp, #-0x40]
    // 0xb5c9a4: mov             x4, x2
    // 0xb5c9a8: ldur            x0, [fp, #-0x30]
    // 0xb5c9ac: r3 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xb5c9ac: add             x3, PP, #0x14, lsl #12  ; [pp+0x14388] List<int>(256)
    //     0xb5c9b0: ldr             x3, [x3, #0x388]
    // 0xb5c9b4: stur            x8, [fp, #-0x18]
    // 0xb5c9b8: stur            x7, [fp, #-0x38]
    // 0xb5c9bc: stur            x6, [fp, #-0x40]
    // 0xb5c9c0: stur            x5, [fp, #-0x48]
    // 0xb5c9c4: stur            x4, [fp, #-0x50]
    // 0xb5c9c8: CheckStackOverflow
    //     0xb5c9c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c9cc: cmp             SP, x16
    //     0xb5c9d0: b.ls            #0xb5e33c
    // 0xb5c9d4: cmp             x5, #1
    // 0xb5c9d8: b.le            #0xb5d5fc
    // 0xb5c9dc: mov             x1, x8
    // 0xb5c9e0: ubfx            x1, x1, #0, #0x20
    // 0xb5c9e4: and             w2, w1, #0xff
    // 0xb5c9e8: ubfx            x2, x2, #0, #0x20
    // 0xb5c9ec: ArrayLoad: r9 = r3[r2]  ; Unknown_4
    //     0xb5c9ec: add             x16, x3, x2, lsl #2
    //     0xb5c9f0: ldur            w9, [x16, #0xf]
    // 0xb5c9f4: DecompressPointer r9
    //     0xb5c9f4: add             x9, x9, HEAP, lsl #32
    // 0xb5c9f8: stur            x9, [fp, #-0x10]
    // 0xb5c9fc: asr             x1, x4, #8
    // 0xb5ca00: ubfx            x1, x1, #0, #0x20
    // 0xb5ca04: and             w2, w1, #0xff
    // 0xb5ca08: ubfx            x2, x2, #0, #0x20
    // 0xb5ca0c: ArrayLoad: r1 = r3[r2]  ; Unknown_4
    //     0xb5ca0c: add             x16, x3, x2, lsl #2
    //     0xb5ca10: ldur            w1, [x16, #0xf]
    // 0xb5ca14: DecompressPointer r1
    //     0xb5ca14: add             x1, x1, HEAP, lsl #32
    // 0xb5ca18: r2 = LoadInt32Instr(r1)
    //     0xb5ca18: sbfx            x2, x1, #1, #0x1f
    //     0xb5ca1c: tbz             w1, #0, #0xb5ca24
    //     0xb5ca20: ldur            x2, [x1, #7]
    // 0xb5ca24: mov             x1, x2
    // 0xb5ca28: r2 = 24
    //     0xb5ca28: movz            x2, #0x18
    // 0xb5ca2c: r0 = rotr32()
    //     0xb5ca2c: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5ca30: mov             x1, x0
    // 0xb5ca34: ldur            x0, [fp, #-0x10]
    // 0xb5ca38: r2 = LoadInt32Instr(r0)
    //     0xb5ca38: sbfx            x2, x0, #1, #0x1f
    //     0xb5ca3c: tbz             w0, #0, #0xb5ca44
    //     0xb5ca40: ldur            x2, [x0, #7]
    // 0xb5ca44: eor             x0, x2, x1
    // 0xb5ca48: ldur            x3, [fp, #-0x40]
    // 0xb5ca4c: stur            x0, [fp, #-0x58]
    // 0xb5ca50: asr             x1, x3, #0x10
    // 0xb5ca54: ubfx            x1, x1, #0, #0x20
    // 0xb5ca58: and             w2, w1, #0xff
    // 0xb5ca5c: ubfx            x2, x2, #0, #0x20
    // 0xb5ca60: r4 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xb5ca60: add             x4, PP, #0x14, lsl #12  ; [pp+0x14388] List<int>(256)
    //     0xb5ca64: ldr             x4, [x4, #0x388]
    // 0xb5ca68: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb5ca68: add             x16, x4, x2, lsl #2
    //     0xb5ca6c: ldur            w1, [x16, #0xf]
    // 0xb5ca70: DecompressPointer r1
    //     0xb5ca70: add             x1, x1, HEAP, lsl #32
    // 0xb5ca74: r2 = LoadInt32Instr(r1)
    //     0xb5ca74: sbfx            x2, x1, #1, #0x1f
    //     0xb5ca78: tbz             w1, #0, #0xb5ca80
    //     0xb5ca7c: ldur            x2, [x1, #7]
    // 0xb5ca80: mov             x1, x2
    // 0xb5ca84: r2 = 16
    //     0xb5ca84: movz            x2, #0x10
    // 0xb5ca88: r0 = rotr32()
    //     0xb5ca88: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5ca8c: mov             x1, x0
    // 0xb5ca90: ldur            x0, [fp, #-0x58]
    // 0xb5ca94: eor             x3, x0, x1
    // 0xb5ca98: ldur            x0, [fp, #-0x38]
    // 0xb5ca9c: stur            x3, [fp, #-0x60]
    // 0xb5caa0: asr             x1, x0, #0x18
    // 0xb5caa4: ubfx            x1, x1, #0, #0x20
    // 0xb5caa8: and             w2, w1, #0xff
    // 0xb5caac: ubfx            x2, x2, #0, #0x20
    // 0xb5cab0: r4 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xb5cab0: add             x4, PP, #0x14, lsl #12  ; [pp+0x14388] List<int>(256)
    //     0xb5cab4: ldr             x4, [x4, #0x388]
    // 0xb5cab8: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb5cab8: add             x16, x4, x2, lsl #2
    //     0xb5cabc: ldur            w1, [x16, #0xf]
    // 0xb5cac0: DecompressPointer r1
    //     0xb5cac0: add             x1, x1, HEAP, lsl #32
    // 0xb5cac4: r2 = LoadInt32Instr(r1)
    //     0xb5cac4: sbfx            x2, x1, #1, #0x1f
    //     0xb5cac8: tbz             w1, #0, #0xb5cad0
    //     0xb5cacc: ldur            x2, [x1, #7]
    // 0xb5cad0: mov             x1, x2
    // 0xb5cad4: r2 = 8
    //     0xb5cad4: movz            x2, #0x8
    // 0xb5cad8: r0 = rotr32()
    //     0xb5cad8: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5cadc: mov             x1, x0
    // 0xb5cae0: ldur            x0, [fp, #-0x60]
    // 0xb5cae4: eor             x2, x0, x1
    // 0xb5cae8: ldur            x3, [fp, #-0x30]
    // 0xb5caec: stur            x2, [fp, #-0x58]
    // 0xb5caf0: LoadField: r0 = r3->field_b
    //     0xb5caf0: ldur            w0, [x3, #0xb]
    // 0xb5caf4: r1 = LoadInt32Instr(r0)
    //     0xb5caf4: sbfx            x1, x0, #1, #0x1f
    // 0xb5caf8: mov             x0, x1
    // 0xb5cafc: ldur            x1, [fp, #-0x48]
    // 0xb5cb00: cmp             x1, x0
    // 0xb5cb04: b.hs            #0xb5e344
    // 0xb5cb08: LoadField: r0 = r3->field_f
    //     0xb5cb08: ldur            w0, [x3, #0xf]
    // 0xb5cb0c: DecompressPointer r0
    //     0xb5cb0c: add             x0, x0, HEAP, lsl #32
    // 0xb5cb10: ldur            x1, [fp, #-0x48]
    // 0xb5cb14: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xb5cb14: add             x16, x0, x1, lsl #2
    //     0xb5cb18: ldur            w4, [x16, #0xf]
    // 0xb5cb1c: DecompressPointer r4
    //     0xb5cb1c: add             x4, x4, HEAP, lsl #32
    // 0xb5cb20: r0 = LoadClassIdInstr(r4)
    //     0xb5cb20: ldur            x0, [x4, #-1]
    //     0xb5cb24: ubfx            x0, x0, #0xc, #0x14
    // 0xb5cb28: stp             xzr, x4, [SP]
    // 0xb5cb2c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5cb2c: sub             lr, x0, #0x39f
    //     0xb5cb30: ldr             lr, [x21, lr, lsl #3]
    //     0xb5cb34: blr             lr
    // 0xb5cb38: r1 = LoadInt32Instr(r0)
    //     0xb5cb38: sbfx            x1, x0, #1, #0x1f
    //     0xb5cb3c: tbz             w0, #0, #0xb5cb44
    //     0xb5cb40: ldur            x1, [x0, #7]
    // 0xb5cb44: ldur            x0, [fp, #-0x58]
    // 0xb5cb48: eor             x3, x0, x1
    // 0xb5cb4c: stur            x3, [fp, #-0x60]
    // 0xb5cb50: ldur            x0, [fp, #-0x38]
    // 0xb5cb54: ubfx            x0, x0, #0, #0x20
    // 0xb5cb58: and             w1, w0, #0xff
    // 0xb5cb5c: ubfx            x1, x1, #0, #0x20
    // 0xb5cb60: r0 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xb5cb60: add             x0, PP, #0x14, lsl #12  ; [pp+0x14388] List<int>(256)
    //     0xb5cb64: ldr             x0, [x0, #0x388]
    // 0xb5cb68: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xb5cb68: add             x16, x0, x1, lsl #2
    //     0xb5cb6c: ldur            w4, [x16, #0xf]
    // 0xb5cb70: DecompressPointer r4
    //     0xb5cb70: add             x4, x4, HEAP, lsl #32
    // 0xb5cb74: ldur            x5, [fp, #-0x18]
    // 0xb5cb78: stur            x4, [fp, #-0x10]
    // 0xb5cb7c: asr             x1, x5, #8
    // 0xb5cb80: ubfx            x1, x1, #0, #0x20
    // 0xb5cb84: and             w2, w1, #0xff
    // 0xb5cb88: ubfx            x2, x2, #0, #0x20
    // 0xb5cb8c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb5cb8c: add             x16, x0, x2, lsl #2
    //     0xb5cb90: ldur            w1, [x16, #0xf]
    // 0xb5cb94: DecompressPointer r1
    //     0xb5cb94: add             x1, x1, HEAP, lsl #32
    // 0xb5cb98: r2 = LoadInt32Instr(r1)
    //     0xb5cb98: sbfx            x2, x1, #1, #0x1f
    //     0xb5cb9c: tbz             w1, #0, #0xb5cba4
    //     0xb5cba0: ldur            x2, [x1, #7]
    // 0xb5cba4: mov             x1, x2
    // 0xb5cba8: r2 = 24
    //     0xb5cba8: movz            x2, #0x18
    // 0xb5cbac: r0 = rotr32()
    //     0xb5cbac: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5cbb0: mov             x1, x0
    // 0xb5cbb4: ldur            x0, [fp, #-0x10]
    // 0xb5cbb8: r2 = LoadInt32Instr(r0)
    //     0xb5cbb8: sbfx            x2, x0, #1, #0x1f
    //     0xb5cbbc: tbz             w0, #0, #0xb5cbc4
    //     0xb5cbc0: ldur            x2, [x0, #7]
    // 0xb5cbc4: eor             x0, x2, x1
    // 0xb5cbc8: ldur            x3, [fp, #-0x50]
    // 0xb5cbcc: stur            x0, [fp, #-0x58]
    // 0xb5cbd0: asr             x1, x3, #0x10
    // 0xb5cbd4: ubfx            x1, x1, #0, #0x20
    // 0xb5cbd8: and             w2, w1, #0xff
    // 0xb5cbdc: ubfx            x2, x2, #0, #0x20
    // 0xb5cbe0: r4 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xb5cbe0: add             x4, PP, #0x14, lsl #12  ; [pp+0x14388] List<int>(256)
    //     0xb5cbe4: ldr             x4, [x4, #0x388]
    // 0xb5cbe8: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb5cbe8: add             x16, x4, x2, lsl #2
    //     0xb5cbec: ldur            w1, [x16, #0xf]
    // 0xb5cbf0: DecompressPointer r1
    //     0xb5cbf0: add             x1, x1, HEAP, lsl #32
    // 0xb5cbf4: r2 = LoadInt32Instr(r1)
    //     0xb5cbf4: sbfx            x2, x1, #1, #0x1f
    //     0xb5cbf8: tbz             w1, #0, #0xb5cc00
    //     0xb5cbfc: ldur            x2, [x1, #7]
    // 0xb5cc00: mov             x1, x2
    // 0xb5cc04: r2 = 16
    //     0xb5cc04: movz            x2, #0x10
    // 0xb5cc08: r0 = rotr32()
    //     0xb5cc08: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5cc0c: mov             x1, x0
    // 0xb5cc10: ldur            x0, [fp, #-0x58]
    // 0xb5cc14: eor             x3, x0, x1
    // 0xb5cc18: ldur            x0, [fp, #-0x40]
    // 0xb5cc1c: stur            x3, [fp, #-0x68]
    // 0xb5cc20: asr             x1, x0, #0x18
    // 0xb5cc24: ubfx            x1, x1, #0, #0x20
    // 0xb5cc28: and             w2, w1, #0xff
    // 0xb5cc2c: ubfx            x2, x2, #0, #0x20
    // 0xb5cc30: r4 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xb5cc30: add             x4, PP, #0x14, lsl #12  ; [pp+0x14388] List<int>(256)
    //     0xb5cc34: ldr             x4, [x4, #0x388]
    // 0xb5cc38: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb5cc38: add             x16, x4, x2, lsl #2
    //     0xb5cc3c: ldur            w1, [x16, #0xf]
    // 0xb5cc40: DecompressPointer r1
    //     0xb5cc40: add             x1, x1, HEAP, lsl #32
    // 0xb5cc44: r2 = LoadInt32Instr(r1)
    //     0xb5cc44: sbfx            x2, x1, #1, #0x1f
    //     0xb5cc48: tbz             w1, #0, #0xb5cc50
    //     0xb5cc4c: ldur            x2, [x1, #7]
    // 0xb5cc50: mov             x1, x2
    // 0xb5cc54: r2 = 8
    //     0xb5cc54: movz            x2, #0x8
    // 0xb5cc58: r0 = rotr32()
    //     0xb5cc58: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5cc5c: mov             x1, x0
    // 0xb5cc60: ldur            x0, [fp, #-0x68]
    // 0xb5cc64: eor             x2, x0, x1
    // 0xb5cc68: ldur            x3, [fp, #-0x30]
    // 0xb5cc6c: stur            x2, [fp, #-0x58]
    // 0xb5cc70: LoadField: r0 = r3->field_b
    //     0xb5cc70: ldur            w0, [x3, #0xb]
    // 0xb5cc74: r1 = LoadInt32Instr(r0)
    //     0xb5cc74: sbfx            x1, x0, #1, #0x1f
    // 0xb5cc78: mov             x0, x1
    // 0xb5cc7c: ldur            x1, [fp, #-0x48]
    // 0xb5cc80: cmp             x1, x0
    // 0xb5cc84: b.hs            #0xb5e348
    // 0xb5cc88: LoadField: r0 = r3->field_f
    //     0xb5cc88: ldur            w0, [x3, #0xf]
    // 0xb5cc8c: DecompressPointer r0
    //     0xb5cc8c: add             x0, x0, HEAP, lsl #32
    // 0xb5cc90: ldur            x1, [fp, #-0x48]
    // 0xb5cc94: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xb5cc94: add             x16, x0, x1, lsl #2
    //     0xb5cc98: ldur            w4, [x16, #0xf]
    // 0xb5cc9c: DecompressPointer r4
    //     0xb5cc9c: add             x4, x4, HEAP, lsl #32
    // 0xb5cca0: r0 = LoadClassIdInstr(r4)
    //     0xb5cca0: ldur            x0, [x4, #-1]
    //     0xb5cca4: ubfx            x0, x0, #0xc, #0x14
    // 0xb5cca8: r16 = 2
    //     0xb5cca8: movz            x16, #0x2
    // 0xb5ccac: stp             x16, x4, [SP]
    // 0xb5ccb0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5ccb0: sub             lr, x0, #0x39f
    //     0xb5ccb4: ldr             lr, [x21, lr, lsl #3]
    //     0xb5ccb8: blr             lr
    // 0xb5ccbc: r1 = LoadInt32Instr(r0)
    //     0xb5ccbc: sbfx            x1, x0, #1, #0x1f
    //     0xb5ccc0: tbz             w0, #0, #0xb5ccc8
    //     0xb5ccc4: ldur            x1, [x0, #7]
    // 0xb5ccc8: ldur            x0, [fp, #-0x58]
    // 0xb5cccc: eor             x3, x0, x1
    // 0xb5ccd0: stur            x3, [fp, #-0x68]
    // 0xb5ccd4: ldur            x0, [fp, #-0x40]
    // 0xb5ccd8: ubfx            x0, x0, #0, #0x20
    // 0xb5ccdc: and             w1, w0, #0xff
    // 0xb5cce0: ubfx            x1, x1, #0, #0x20
    // 0xb5cce4: r0 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xb5cce4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14388] List<int>(256)
    //     0xb5cce8: ldr             x0, [x0, #0x388]
    // 0xb5ccec: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xb5ccec: add             x16, x0, x1, lsl #2
    //     0xb5ccf0: ldur            w4, [x16, #0xf]
    // 0xb5ccf4: DecompressPointer r4
    //     0xb5ccf4: add             x4, x4, HEAP, lsl #32
    // 0xb5ccf8: ldur            x5, [fp, #-0x38]
    // 0xb5ccfc: stur            x4, [fp, #-0x10]
    // 0xb5cd00: asr             x1, x5, #8
    // 0xb5cd04: ubfx            x1, x1, #0, #0x20
    // 0xb5cd08: and             w2, w1, #0xff
    // 0xb5cd0c: ubfx            x2, x2, #0, #0x20
    // 0xb5cd10: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb5cd10: add             x16, x0, x2, lsl #2
    //     0xb5cd14: ldur            w1, [x16, #0xf]
    // 0xb5cd18: DecompressPointer r1
    //     0xb5cd18: add             x1, x1, HEAP, lsl #32
    // 0xb5cd1c: r2 = LoadInt32Instr(r1)
    //     0xb5cd1c: sbfx            x2, x1, #1, #0x1f
    //     0xb5cd20: tbz             w1, #0, #0xb5cd28
    //     0xb5cd24: ldur            x2, [x1, #7]
    // 0xb5cd28: mov             x1, x2
    // 0xb5cd2c: r2 = 24
    //     0xb5cd2c: movz            x2, #0x18
    // 0xb5cd30: r0 = rotr32()
    //     0xb5cd30: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5cd34: mov             x1, x0
    // 0xb5cd38: ldur            x0, [fp, #-0x10]
    // 0xb5cd3c: r2 = LoadInt32Instr(r0)
    //     0xb5cd3c: sbfx            x2, x0, #1, #0x1f
    //     0xb5cd40: tbz             w0, #0, #0xb5cd48
    //     0xb5cd44: ldur            x2, [x0, #7]
    // 0xb5cd48: eor             x0, x2, x1
    // 0xb5cd4c: ldur            x3, [fp, #-0x18]
    // 0xb5cd50: stur            x0, [fp, #-0x58]
    // 0xb5cd54: asr             x1, x3, #0x10
    // 0xb5cd58: ubfx            x1, x1, #0, #0x20
    // 0xb5cd5c: and             w2, w1, #0xff
    // 0xb5cd60: ubfx            x2, x2, #0, #0x20
    // 0xb5cd64: r4 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xb5cd64: add             x4, PP, #0x14, lsl #12  ; [pp+0x14388] List<int>(256)
    //     0xb5cd68: ldr             x4, [x4, #0x388]
    // 0xb5cd6c: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb5cd6c: add             x16, x4, x2, lsl #2
    //     0xb5cd70: ldur            w1, [x16, #0xf]
    // 0xb5cd74: DecompressPointer r1
    //     0xb5cd74: add             x1, x1, HEAP, lsl #32
    // 0xb5cd78: r2 = LoadInt32Instr(r1)
    //     0xb5cd78: sbfx            x2, x1, #1, #0x1f
    //     0xb5cd7c: tbz             w1, #0, #0xb5cd84
    //     0xb5cd80: ldur            x2, [x1, #7]
    // 0xb5cd84: mov             x1, x2
    // 0xb5cd88: r2 = 16
    //     0xb5cd88: movz            x2, #0x10
    // 0xb5cd8c: r0 = rotr32()
    //     0xb5cd8c: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5cd90: mov             x1, x0
    // 0xb5cd94: ldur            x0, [fp, #-0x58]
    // 0xb5cd98: eor             x3, x0, x1
    // 0xb5cd9c: ldur            x0, [fp, #-0x50]
    // 0xb5cda0: stur            x3, [fp, #-0x70]
    // 0xb5cda4: asr             x1, x0, #0x18
    // 0xb5cda8: ubfx            x1, x1, #0, #0x20
    // 0xb5cdac: and             w2, w1, #0xff
    // 0xb5cdb0: ubfx            x2, x2, #0, #0x20
    // 0xb5cdb4: r4 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xb5cdb4: add             x4, PP, #0x14, lsl #12  ; [pp+0x14388] List<int>(256)
    //     0xb5cdb8: ldr             x4, [x4, #0x388]
    // 0xb5cdbc: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb5cdbc: add             x16, x4, x2, lsl #2
    //     0xb5cdc0: ldur            w1, [x16, #0xf]
    // 0xb5cdc4: DecompressPointer r1
    //     0xb5cdc4: add             x1, x1, HEAP, lsl #32
    // 0xb5cdc8: r2 = LoadInt32Instr(r1)
    //     0xb5cdc8: sbfx            x2, x1, #1, #0x1f
    //     0xb5cdcc: tbz             w1, #0, #0xb5cdd4
    //     0xb5cdd0: ldur            x2, [x1, #7]
    // 0xb5cdd4: mov             x1, x2
    // 0xb5cdd8: r2 = 8
    //     0xb5cdd8: movz            x2, #0x8
    // 0xb5cddc: r0 = rotr32()
    //     0xb5cddc: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5cde0: mov             x1, x0
    // 0xb5cde4: ldur            x0, [fp, #-0x70]
    // 0xb5cde8: eor             x2, x0, x1
    // 0xb5cdec: ldur            x3, [fp, #-0x30]
    // 0xb5cdf0: stur            x2, [fp, #-0x58]
    // 0xb5cdf4: LoadField: r0 = r3->field_b
    //     0xb5cdf4: ldur            w0, [x3, #0xb]
    // 0xb5cdf8: r1 = LoadInt32Instr(r0)
    //     0xb5cdf8: sbfx            x1, x0, #1, #0x1f
    // 0xb5cdfc: mov             x0, x1
    // 0xb5ce00: ldur            x1, [fp, #-0x48]
    // 0xb5ce04: cmp             x1, x0
    // 0xb5ce08: b.hs            #0xb5e34c
    // 0xb5ce0c: LoadField: r0 = r3->field_f
    //     0xb5ce0c: ldur            w0, [x3, #0xf]
    // 0xb5ce10: DecompressPointer r0
    //     0xb5ce10: add             x0, x0, HEAP, lsl #32
    // 0xb5ce14: ldur            x1, [fp, #-0x48]
    // 0xb5ce18: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xb5ce18: add             x16, x0, x1, lsl #2
    //     0xb5ce1c: ldur            w4, [x16, #0xf]
    // 0xb5ce20: DecompressPointer r4
    //     0xb5ce20: add             x4, x4, HEAP, lsl #32
    // 0xb5ce24: r0 = LoadClassIdInstr(r4)
    //     0xb5ce24: ldur            x0, [x4, #-1]
    //     0xb5ce28: ubfx            x0, x0, #0xc, #0x14
    // 0xb5ce2c: r16 = 4
    //     0xb5ce2c: movz            x16, #0x4
    // 0xb5ce30: stp             x16, x4, [SP]
    // 0xb5ce34: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5ce34: sub             lr, x0, #0x39f
    //     0xb5ce38: ldr             lr, [x21, lr, lsl #3]
    //     0xb5ce3c: blr             lr
    // 0xb5ce40: r1 = LoadInt32Instr(r0)
    //     0xb5ce40: sbfx            x1, x0, #1, #0x1f
    //     0xb5ce44: tbz             w0, #0, #0xb5ce4c
    //     0xb5ce48: ldur            x1, [x0, #7]
    // 0xb5ce4c: ldur            x0, [fp, #-0x58]
    // 0xb5ce50: eor             x3, x0, x1
    // 0xb5ce54: stur            x3, [fp, #-0x70]
    // 0xb5ce58: ldur            x0, [fp, #-0x50]
    // 0xb5ce5c: ubfx            x0, x0, #0, #0x20
    // 0xb5ce60: and             w1, w0, #0xff
    // 0xb5ce64: ubfx            x1, x1, #0, #0x20
    // 0xb5ce68: r0 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xb5ce68: add             x0, PP, #0x14, lsl #12  ; [pp+0x14388] List<int>(256)
    //     0xb5ce6c: ldr             x0, [x0, #0x388]
    // 0xb5ce70: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xb5ce70: add             x16, x0, x1, lsl #2
    //     0xb5ce74: ldur            w4, [x16, #0xf]
    // 0xb5ce78: DecompressPointer r4
    //     0xb5ce78: add             x4, x4, HEAP, lsl #32
    // 0xb5ce7c: ldur            x5, [fp, #-0x40]
    // 0xb5ce80: stur            x4, [fp, #-0x10]
    // 0xb5ce84: asr             x1, x5, #8
    // 0xb5ce88: ubfx            x1, x1, #0, #0x20
    // 0xb5ce8c: and             w2, w1, #0xff
    // 0xb5ce90: ubfx            x2, x2, #0, #0x20
    // 0xb5ce94: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb5ce94: add             x16, x0, x2, lsl #2
    //     0xb5ce98: ldur            w1, [x16, #0xf]
    // 0xb5ce9c: DecompressPointer r1
    //     0xb5ce9c: add             x1, x1, HEAP, lsl #32
    // 0xb5cea0: r2 = LoadInt32Instr(r1)
    //     0xb5cea0: sbfx            x2, x1, #1, #0x1f
    //     0xb5cea4: tbz             w1, #0, #0xb5ceac
    //     0xb5cea8: ldur            x2, [x1, #7]
    // 0xb5ceac: mov             x1, x2
    // 0xb5ceb0: r2 = 24
    //     0xb5ceb0: movz            x2, #0x18
    // 0xb5ceb4: r0 = rotr32()
    //     0xb5ceb4: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5ceb8: mov             x1, x0
    // 0xb5cebc: ldur            x0, [fp, #-0x10]
    // 0xb5cec0: r2 = LoadInt32Instr(r0)
    //     0xb5cec0: sbfx            x2, x0, #1, #0x1f
    //     0xb5cec4: tbz             w0, #0, #0xb5cecc
    //     0xb5cec8: ldur            x2, [x0, #7]
    // 0xb5cecc: eor             x0, x2, x1
    // 0xb5ced0: ldur            x3, [fp, #-0x38]
    // 0xb5ced4: stur            x0, [fp, #-0x58]
    // 0xb5ced8: asr             x1, x3, #0x10
    // 0xb5cedc: ubfx            x1, x1, #0, #0x20
    // 0xb5cee0: and             w2, w1, #0xff
    // 0xb5cee4: ubfx            x2, x2, #0, #0x20
    // 0xb5cee8: r3 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xb5cee8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14388] List<int>(256)
    //     0xb5ceec: ldr             x3, [x3, #0x388]
    // 0xb5cef0: ArrayLoad: r1 = r3[r2]  ; Unknown_4
    //     0xb5cef0: add             x16, x3, x2, lsl #2
    //     0xb5cef4: ldur            w1, [x16, #0xf]
    // 0xb5cef8: DecompressPointer r1
    //     0xb5cef8: add             x1, x1, HEAP, lsl #32
    // 0xb5cefc: r2 = LoadInt32Instr(r1)
    //     0xb5cefc: sbfx            x2, x1, #1, #0x1f
    //     0xb5cf00: tbz             w1, #0, #0xb5cf08
    //     0xb5cf04: ldur            x2, [x1, #7]
    // 0xb5cf08: mov             x1, x2
    // 0xb5cf0c: r2 = 16
    //     0xb5cf0c: movz            x2, #0x10
    // 0xb5cf10: r0 = rotr32()
    //     0xb5cf10: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5cf14: mov             x1, x0
    // 0xb5cf18: ldur            x0, [fp, #-0x58]
    // 0xb5cf1c: eor             x3, x0, x1
    // 0xb5cf20: ldur            x0, [fp, #-0x18]
    // 0xb5cf24: stur            x3, [fp, #-0x78]
    // 0xb5cf28: asr             x1, x0, #0x18
    // 0xb5cf2c: ubfx            x1, x1, #0, #0x20
    // 0xb5cf30: and             w0, w1, #0xff
    // 0xb5cf34: ubfx            x0, x0, #0, #0x20
    // 0xb5cf38: r4 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xb5cf38: add             x4, PP, #0x14, lsl #12  ; [pp+0x14388] List<int>(256)
    //     0xb5cf3c: ldr             x4, [x4, #0x388]
    // 0xb5cf40: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0xb5cf40: add             x16, x4, x0, lsl #2
    //     0xb5cf44: ldur            w1, [x16, #0xf]
    // 0xb5cf48: DecompressPointer r1
    //     0xb5cf48: add             x1, x1, HEAP, lsl #32
    // 0xb5cf4c: r0 = LoadInt32Instr(r1)
    //     0xb5cf4c: sbfx            x0, x1, #1, #0x1f
    //     0xb5cf50: tbz             w1, #0, #0xb5cf58
    //     0xb5cf54: ldur            x0, [x1, #7]
    // 0xb5cf58: mov             x1, x0
    // 0xb5cf5c: r2 = 8
    //     0xb5cf5c: movz            x2, #0x8
    // 0xb5cf60: r0 = rotr32()
    //     0xb5cf60: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5cf64: mov             x1, x0
    // 0xb5cf68: ldur            x0, [fp, #-0x78]
    // 0xb5cf6c: eor             x2, x0, x1
    // 0xb5cf70: ldur            x4, [fp, #-0x48]
    // 0xb5cf74: stur            x2, [fp, #-0x80]
    // 0xb5cf78: sub             x3, x4, #1
    // 0xb5cf7c: ldur            x5, [fp, #-0x30]
    // 0xb5cf80: stur            x3, [fp, #-0x58]
    // 0xb5cf84: LoadField: r0 = r5->field_b
    //     0xb5cf84: ldur            w0, [x5, #0xb]
    // 0xb5cf88: r1 = LoadInt32Instr(r0)
    //     0xb5cf88: sbfx            x1, x0, #1, #0x1f
    // 0xb5cf8c: mov             x0, x1
    // 0xb5cf90: mov             x1, x4
    // 0xb5cf94: cmp             x1, x0
    // 0xb5cf98: b.hs            #0xb5e350
    // 0xb5cf9c: LoadField: r0 = r5->field_f
    //     0xb5cf9c: ldur            w0, [x5, #0xf]
    // 0xb5cfa0: DecompressPointer r0
    //     0xb5cfa0: add             x0, x0, HEAP, lsl #32
    // 0xb5cfa4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb5cfa4: add             x16, x0, x4, lsl #2
    //     0xb5cfa8: ldur            w1, [x16, #0xf]
    // 0xb5cfac: DecompressPointer r1
    //     0xb5cfac: add             x1, x1, HEAP, lsl #32
    // 0xb5cfb0: r0 = LoadClassIdInstr(r1)
    //     0xb5cfb0: ldur            x0, [x1, #-1]
    //     0xb5cfb4: ubfx            x0, x0, #0xc, #0x14
    // 0xb5cfb8: r16 = 6
    //     0xb5cfb8: movz            x16, #0x6
    // 0xb5cfbc: stp             x16, x1, [SP]
    // 0xb5cfc0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5cfc0: sub             lr, x0, #0x39f
    //     0xb5cfc4: ldr             lr, [x21, lr, lsl #3]
    //     0xb5cfc8: blr             lr
    // 0xb5cfcc: r1 = LoadInt32Instr(r0)
    //     0xb5cfcc: sbfx            x1, x0, #1, #0x1f
    //     0xb5cfd0: tbz             w0, #0, #0xb5cfd8
    //     0xb5cfd4: ldur            x1, [x0, #7]
    // 0xb5cfd8: ldur            x0, [fp, #-0x80]
    // 0xb5cfdc: eor             x3, x0, x1
    // 0xb5cfe0: stur            x3, [fp, #-0x78]
    // 0xb5cfe4: ldur            x0, [fp, #-0x60]
    // 0xb5cfe8: ubfx            x0, x0, #0, #0x20
    // 0xb5cfec: and             w1, w0, #0xff
    // 0xb5cff0: ubfx            x1, x1, #0, #0x20
    // 0xb5cff4: r0 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xb5cff4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14388] List<int>(256)
    //     0xb5cff8: ldr             x0, [x0, #0x388]
    // 0xb5cffc: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xb5cffc: add             x16, x0, x1, lsl #2
    //     0xb5d000: ldur            w4, [x16, #0xf]
    // 0xb5d004: DecompressPointer r4
    //     0xb5d004: add             x4, x4, HEAP, lsl #32
    // 0xb5d008: stur            x4, [fp, #-0x10]
    // 0xb5d00c: asr             x1, x3, #8
    // 0xb5d010: ubfx            x1, x1, #0, #0x20
    // 0xb5d014: and             w2, w1, #0xff
    // 0xb5d018: ubfx            x2, x2, #0, #0x20
    // 0xb5d01c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb5d01c: add             x16, x0, x2, lsl #2
    //     0xb5d020: ldur            w1, [x16, #0xf]
    // 0xb5d024: DecompressPointer r1
    //     0xb5d024: add             x1, x1, HEAP, lsl #32
    // 0xb5d028: r2 = LoadInt32Instr(r1)
    //     0xb5d028: sbfx            x2, x1, #1, #0x1f
    //     0xb5d02c: tbz             w1, #0, #0xb5d034
    //     0xb5d030: ldur            x2, [x1, #7]
    // 0xb5d034: mov             x1, x2
    // 0xb5d038: r2 = 24
    //     0xb5d038: movz            x2, #0x18
    // 0xb5d03c: r0 = rotr32()
    //     0xb5d03c: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5d040: mov             x1, x0
    // 0xb5d044: ldur            x0, [fp, #-0x10]
    // 0xb5d048: r2 = LoadInt32Instr(r0)
    //     0xb5d048: sbfx            x2, x0, #1, #0x1f
    //     0xb5d04c: tbz             w0, #0, #0xb5d054
    //     0xb5d050: ldur            x2, [x0, #7]
    // 0xb5d054: eor             x0, x2, x1
    // 0xb5d058: ldur            x3, [fp, #-0x70]
    // 0xb5d05c: stur            x0, [fp, #-0x80]
    // 0xb5d060: asr             x1, x3, #0x10
    // 0xb5d064: ubfx            x1, x1, #0, #0x20
    // 0xb5d068: and             w2, w1, #0xff
    // 0xb5d06c: ubfx            x2, x2, #0, #0x20
    // 0xb5d070: r4 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xb5d070: add             x4, PP, #0x14, lsl #12  ; [pp+0x14388] List<int>(256)
    //     0xb5d074: ldr             x4, [x4, #0x388]
    // 0xb5d078: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb5d078: add             x16, x4, x2, lsl #2
    //     0xb5d07c: ldur            w1, [x16, #0xf]
    // 0xb5d080: DecompressPointer r1
    //     0xb5d080: add             x1, x1, HEAP, lsl #32
    // 0xb5d084: r2 = LoadInt32Instr(r1)
    //     0xb5d084: sbfx            x2, x1, #1, #0x1f
    //     0xb5d088: tbz             w1, #0, #0xb5d090
    //     0xb5d08c: ldur            x2, [x1, #7]
    // 0xb5d090: mov             x1, x2
    // 0xb5d094: r2 = 16
    //     0xb5d094: movz            x2, #0x10
    // 0xb5d098: r0 = rotr32()
    //     0xb5d098: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5d09c: mov             x1, x0
    // 0xb5d0a0: ldur            x0, [fp, #-0x80]
    // 0xb5d0a4: eor             x3, x0, x1
    // 0xb5d0a8: ldur            x0, [fp, #-0x68]
    // 0xb5d0ac: stur            x3, [fp, #-0x88]
    // 0xb5d0b0: asr             x1, x0, #0x18
    // 0xb5d0b4: ubfx            x1, x1, #0, #0x20
    // 0xb5d0b8: and             w2, w1, #0xff
    // 0xb5d0bc: ubfx            x2, x2, #0, #0x20
    // 0xb5d0c0: r4 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xb5d0c0: add             x4, PP, #0x14, lsl #12  ; [pp+0x14388] List<int>(256)
    //     0xb5d0c4: ldr             x4, [x4, #0x388]
    // 0xb5d0c8: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb5d0c8: add             x16, x4, x2, lsl #2
    //     0xb5d0cc: ldur            w1, [x16, #0xf]
    // 0xb5d0d0: DecompressPointer r1
    //     0xb5d0d0: add             x1, x1, HEAP, lsl #32
    // 0xb5d0d4: r2 = LoadInt32Instr(r1)
    //     0xb5d0d4: sbfx            x2, x1, #1, #0x1f
    //     0xb5d0d8: tbz             w1, #0, #0xb5d0e0
    //     0xb5d0dc: ldur            x2, [x1, #7]
    // 0xb5d0e0: mov             x1, x2
    // 0xb5d0e4: r2 = 8
    //     0xb5d0e4: movz            x2, #0x8
    // 0xb5d0e8: r0 = rotr32()
    //     0xb5d0e8: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5d0ec: mov             x1, x0
    // 0xb5d0f0: ldur            x0, [fp, #-0x88]
    // 0xb5d0f4: eor             x2, x0, x1
    // 0xb5d0f8: ldur            x3, [fp, #-0x30]
    // 0xb5d0fc: stur            x2, [fp, #-0x80]
    // 0xb5d100: LoadField: r0 = r3->field_b
    //     0xb5d100: ldur            w0, [x3, #0xb]
    // 0xb5d104: r1 = LoadInt32Instr(r0)
    //     0xb5d104: sbfx            x1, x0, #1, #0x1f
    // 0xb5d108: mov             x0, x1
    // 0xb5d10c: ldur            x1, [fp, #-0x58]
    // 0xb5d110: cmp             x1, x0
    // 0xb5d114: b.hs            #0xb5e354
    // 0xb5d118: LoadField: r0 = r3->field_f
    //     0xb5d118: ldur            w0, [x3, #0xf]
    // 0xb5d11c: DecompressPointer r0
    //     0xb5d11c: add             x0, x0, HEAP, lsl #32
    // 0xb5d120: ldur            x1, [fp, #-0x58]
    // 0xb5d124: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xb5d124: add             x16, x0, x1, lsl #2
    //     0xb5d128: ldur            w4, [x16, #0xf]
    // 0xb5d12c: DecompressPointer r4
    //     0xb5d12c: add             x4, x4, HEAP, lsl #32
    // 0xb5d130: r0 = LoadClassIdInstr(r4)
    //     0xb5d130: ldur            x0, [x4, #-1]
    //     0xb5d134: ubfx            x0, x0, #0xc, #0x14
    // 0xb5d138: stp             xzr, x4, [SP]
    // 0xb5d13c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5d13c: sub             lr, x0, #0x39f
    //     0xb5d140: ldr             lr, [x21, lr, lsl #3]
    //     0xb5d144: blr             lr
    // 0xb5d148: r1 = LoadInt32Instr(r0)
    //     0xb5d148: sbfx            x1, x0, #1, #0x1f
    //     0xb5d14c: tbz             w0, #0, #0xb5d154
    //     0xb5d150: ldur            x1, [x0, #7]
    // 0xb5d154: ldur            x0, [fp, #-0x80]
    // 0xb5d158: eor             x8, x0, x1
    // 0xb5d15c: stur            x8, [fp, #-0x88]
    // 0xb5d160: ldur            x0, [fp, #-0x68]
    // 0xb5d164: ubfx            x0, x0, #0, #0x20
    // 0xb5d168: and             w1, w0, #0xff
    // 0xb5d16c: ubfx            x1, x1, #0, #0x20
    // 0xb5d170: r0 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xb5d170: add             x0, PP, #0x14, lsl #12  ; [pp+0x14388] List<int>(256)
    //     0xb5d174: ldr             x0, [x0, #0x388]
    // 0xb5d178: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0xb5d178: add             x16, x0, x1, lsl #2
    //     0xb5d17c: ldur            w3, [x16, #0xf]
    // 0xb5d180: DecompressPointer r3
    //     0xb5d180: add             x3, x3, HEAP, lsl #32
    // 0xb5d184: ldur            x4, [fp, #-0x60]
    // 0xb5d188: stur            x3, [fp, #-0x10]
    // 0xb5d18c: asr             x1, x4, #8
    // 0xb5d190: ubfx            x1, x1, #0, #0x20
    // 0xb5d194: and             w2, w1, #0xff
    // 0xb5d198: ubfx            x2, x2, #0, #0x20
    // 0xb5d19c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb5d19c: add             x16, x0, x2, lsl #2
    //     0xb5d1a0: ldur            w1, [x16, #0xf]
    // 0xb5d1a4: DecompressPointer r1
    //     0xb5d1a4: add             x1, x1, HEAP, lsl #32
    // 0xb5d1a8: r2 = LoadInt32Instr(r1)
    //     0xb5d1a8: sbfx            x2, x1, #1, #0x1f
    //     0xb5d1ac: tbz             w1, #0, #0xb5d1b4
    //     0xb5d1b0: ldur            x2, [x1, #7]
    // 0xb5d1b4: mov             x1, x2
    // 0xb5d1b8: r2 = 24
    //     0xb5d1b8: movz            x2, #0x18
    // 0xb5d1bc: r0 = rotr32()
    //     0xb5d1bc: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5d1c0: mov             x1, x0
    // 0xb5d1c4: ldur            x0, [fp, #-0x10]
    // 0xb5d1c8: r2 = LoadInt32Instr(r0)
    //     0xb5d1c8: sbfx            x2, x0, #1, #0x1f
    //     0xb5d1cc: tbz             w0, #0, #0xb5d1d4
    //     0xb5d1d0: ldur            x2, [x0, #7]
    // 0xb5d1d4: eor             x0, x2, x1
    // 0xb5d1d8: ldur            x3, [fp, #-0x78]
    // 0xb5d1dc: stur            x0, [fp, #-0x80]
    // 0xb5d1e0: asr             x1, x3, #0x10
    // 0xb5d1e4: ubfx            x1, x1, #0, #0x20
    // 0xb5d1e8: and             w2, w1, #0xff
    // 0xb5d1ec: ubfx            x2, x2, #0, #0x20
    // 0xb5d1f0: r4 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xb5d1f0: add             x4, PP, #0x14, lsl #12  ; [pp+0x14388] List<int>(256)
    //     0xb5d1f4: ldr             x4, [x4, #0x388]
    // 0xb5d1f8: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb5d1f8: add             x16, x4, x2, lsl #2
    //     0xb5d1fc: ldur            w1, [x16, #0xf]
    // 0xb5d200: DecompressPointer r1
    //     0xb5d200: add             x1, x1, HEAP, lsl #32
    // 0xb5d204: r2 = LoadInt32Instr(r1)
    //     0xb5d204: sbfx            x2, x1, #1, #0x1f
    //     0xb5d208: tbz             w1, #0, #0xb5d210
    //     0xb5d20c: ldur            x2, [x1, #7]
    // 0xb5d210: mov             x1, x2
    // 0xb5d214: r2 = 16
    //     0xb5d214: movz            x2, #0x10
    // 0xb5d218: r0 = rotr32()
    //     0xb5d218: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5d21c: mov             x1, x0
    // 0xb5d220: ldur            x0, [fp, #-0x80]
    // 0xb5d224: eor             x3, x0, x1
    // 0xb5d228: ldur            x0, [fp, #-0x70]
    // 0xb5d22c: stur            x3, [fp, #-0x90]
    // 0xb5d230: asr             x1, x0, #0x18
    // 0xb5d234: ubfx            x1, x1, #0, #0x20
    // 0xb5d238: and             w2, w1, #0xff
    // 0xb5d23c: ubfx            x2, x2, #0, #0x20
    // 0xb5d240: r4 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xb5d240: add             x4, PP, #0x14, lsl #12  ; [pp+0x14388] List<int>(256)
    //     0xb5d244: ldr             x4, [x4, #0x388]
    // 0xb5d248: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb5d248: add             x16, x4, x2, lsl #2
    //     0xb5d24c: ldur            w1, [x16, #0xf]
    // 0xb5d250: DecompressPointer r1
    //     0xb5d250: add             x1, x1, HEAP, lsl #32
    // 0xb5d254: r2 = LoadInt32Instr(r1)
    //     0xb5d254: sbfx            x2, x1, #1, #0x1f
    //     0xb5d258: tbz             w1, #0, #0xb5d260
    //     0xb5d25c: ldur            x2, [x1, #7]
    // 0xb5d260: mov             x1, x2
    // 0xb5d264: r2 = 8
    //     0xb5d264: movz            x2, #0x8
    // 0xb5d268: r0 = rotr32()
    //     0xb5d268: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5d26c: mov             x1, x0
    // 0xb5d270: ldur            x0, [fp, #-0x90]
    // 0xb5d274: eor             x2, x0, x1
    // 0xb5d278: ldur            x3, [fp, #-0x30]
    // 0xb5d27c: stur            x2, [fp, #-0x80]
    // 0xb5d280: LoadField: r0 = r3->field_b
    //     0xb5d280: ldur            w0, [x3, #0xb]
    // 0xb5d284: r1 = LoadInt32Instr(r0)
    //     0xb5d284: sbfx            x1, x0, #1, #0x1f
    // 0xb5d288: mov             x0, x1
    // 0xb5d28c: ldur            x1, [fp, #-0x58]
    // 0xb5d290: cmp             x1, x0
    // 0xb5d294: b.hs            #0xb5e358
    // 0xb5d298: LoadField: r0 = r3->field_f
    //     0xb5d298: ldur            w0, [x3, #0xf]
    // 0xb5d29c: DecompressPointer r0
    //     0xb5d29c: add             x0, x0, HEAP, lsl #32
    // 0xb5d2a0: ldur            x1, [fp, #-0x58]
    // 0xb5d2a4: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xb5d2a4: add             x16, x0, x1, lsl #2
    //     0xb5d2a8: ldur            w4, [x16, #0xf]
    // 0xb5d2ac: DecompressPointer r4
    //     0xb5d2ac: add             x4, x4, HEAP, lsl #32
    // 0xb5d2b0: r0 = LoadClassIdInstr(r4)
    //     0xb5d2b0: ldur            x0, [x4, #-1]
    //     0xb5d2b4: ubfx            x0, x0, #0xc, #0x14
    // 0xb5d2b8: r16 = 2
    //     0xb5d2b8: movz            x16, #0x2
    // 0xb5d2bc: stp             x16, x4, [SP]
    // 0xb5d2c0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5d2c0: sub             lr, x0, #0x39f
    //     0xb5d2c4: ldr             lr, [x21, lr, lsl #3]
    //     0xb5d2c8: blr             lr
    // 0xb5d2cc: r1 = LoadInt32Instr(r0)
    //     0xb5d2cc: sbfx            x1, x0, #1, #0x1f
    //     0xb5d2d0: tbz             w0, #0, #0xb5d2d8
    //     0xb5d2d4: ldur            x1, [x0, #7]
    // 0xb5d2d8: ldur            x0, [fp, #-0x80]
    // 0xb5d2dc: eor             x7, x0, x1
    // 0xb5d2e0: stur            x7, [fp, #-0x90]
    // 0xb5d2e4: ldur            x0, [fp, #-0x70]
    // 0xb5d2e8: ubfx            x0, x0, #0, #0x20
    // 0xb5d2ec: and             w1, w0, #0xff
    // 0xb5d2f0: ubfx            x1, x1, #0, #0x20
    // 0xb5d2f4: r0 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xb5d2f4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14388] List<int>(256)
    //     0xb5d2f8: ldr             x0, [x0, #0x388]
    // 0xb5d2fc: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0xb5d2fc: add             x16, x0, x1, lsl #2
    //     0xb5d300: ldur            w3, [x16, #0xf]
    // 0xb5d304: DecompressPointer r3
    //     0xb5d304: add             x3, x3, HEAP, lsl #32
    // 0xb5d308: ldur            x4, [fp, #-0x68]
    // 0xb5d30c: stur            x3, [fp, #-0x10]
    // 0xb5d310: asr             x1, x4, #8
    // 0xb5d314: ubfx            x1, x1, #0, #0x20
    // 0xb5d318: and             w2, w1, #0xff
    // 0xb5d31c: ubfx            x2, x2, #0, #0x20
    // 0xb5d320: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb5d320: add             x16, x0, x2, lsl #2
    //     0xb5d324: ldur            w1, [x16, #0xf]
    // 0xb5d328: DecompressPointer r1
    //     0xb5d328: add             x1, x1, HEAP, lsl #32
    // 0xb5d32c: r2 = LoadInt32Instr(r1)
    //     0xb5d32c: sbfx            x2, x1, #1, #0x1f
    //     0xb5d330: tbz             w1, #0, #0xb5d338
    //     0xb5d334: ldur            x2, [x1, #7]
    // 0xb5d338: mov             x1, x2
    // 0xb5d33c: r2 = 24
    //     0xb5d33c: movz            x2, #0x18
    // 0xb5d340: r0 = rotr32()
    //     0xb5d340: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5d344: mov             x1, x0
    // 0xb5d348: ldur            x0, [fp, #-0x10]
    // 0xb5d34c: r2 = LoadInt32Instr(r0)
    //     0xb5d34c: sbfx            x2, x0, #1, #0x1f
    //     0xb5d350: tbz             w0, #0, #0xb5d358
    //     0xb5d354: ldur            x2, [x0, #7]
    // 0xb5d358: eor             x0, x2, x1
    // 0xb5d35c: ldur            x3, [fp, #-0x60]
    // 0xb5d360: stur            x0, [fp, #-0x80]
    // 0xb5d364: asr             x1, x3, #0x10
    // 0xb5d368: ubfx            x1, x1, #0, #0x20
    // 0xb5d36c: and             w2, w1, #0xff
    // 0xb5d370: ubfx            x2, x2, #0, #0x20
    // 0xb5d374: r4 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xb5d374: add             x4, PP, #0x14, lsl #12  ; [pp+0x14388] List<int>(256)
    //     0xb5d378: ldr             x4, [x4, #0x388]
    // 0xb5d37c: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb5d37c: add             x16, x4, x2, lsl #2
    //     0xb5d380: ldur            w1, [x16, #0xf]
    // 0xb5d384: DecompressPointer r1
    //     0xb5d384: add             x1, x1, HEAP, lsl #32
    // 0xb5d388: r2 = LoadInt32Instr(r1)
    //     0xb5d388: sbfx            x2, x1, #1, #0x1f
    //     0xb5d38c: tbz             w1, #0, #0xb5d394
    //     0xb5d390: ldur            x2, [x1, #7]
    // 0xb5d394: mov             x1, x2
    // 0xb5d398: r2 = 16
    //     0xb5d398: movz            x2, #0x10
    // 0xb5d39c: r0 = rotr32()
    //     0xb5d39c: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5d3a0: mov             x1, x0
    // 0xb5d3a4: ldur            x0, [fp, #-0x80]
    // 0xb5d3a8: eor             x3, x0, x1
    // 0xb5d3ac: ldur            x0, [fp, #-0x78]
    // 0xb5d3b0: stur            x3, [fp, #-0x98]
    // 0xb5d3b4: asr             x1, x0, #0x18
    // 0xb5d3b8: ubfx            x1, x1, #0, #0x20
    // 0xb5d3bc: and             w2, w1, #0xff
    // 0xb5d3c0: ubfx            x2, x2, #0, #0x20
    // 0xb5d3c4: r4 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xb5d3c4: add             x4, PP, #0x14, lsl #12  ; [pp+0x14388] List<int>(256)
    //     0xb5d3c8: ldr             x4, [x4, #0x388]
    // 0xb5d3cc: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb5d3cc: add             x16, x4, x2, lsl #2
    //     0xb5d3d0: ldur            w1, [x16, #0xf]
    // 0xb5d3d4: DecompressPointer r1
    //     0xb5d3d4: add             x1, x1, HEAP, lsl #32
    // 0xb5d3d8: r2 = LoadInt32Instr(r1)
    //     0xb5d3d8: sbfx            x2, x1, #1, #0x1f
    //     0xb5d3dc: tbz             w1, #0, #0xb5d3e4
    //     0xb5d3e0: ldur            x2, [x1, #7]
    // 0xb5d3e4: mov             x1, x2
    // 0xb5d3e8: r2 = 8
    //     0xb5d3e8: movz            x2, #0x8
    // 0xb5d3ec: r0 = rotr32()
    //     0xb5d3ec: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5d3f0: mov             x1, x0
    // 0xb5d3f4: ldur            x0, [fp, #-0x98]
    // 0xb5d3f8: eor             x2, x0, x1
    // 0xb5d3fc: ldur            x3, [fp, #-0x30]
    // 0xb5d400: stur            x2, [fp, #-0x80]
    // 0xb5d404: LoadField: r0 = r3->field_b
    //     0xb5d404: ldur            w0, [x3, #0xb]
    // 0xb5d408: r1 = LoadInt32Instr(r0)
    //     0xb5d408: sbfx            x1, x0, #1, #0x1f
    // 0xb5d40c: mov             x0, x1
    // 0xb5d410: ldur            x1, [fp, #-0x58]
    // 0xb5d414: cmp             x1, x0
    // 0xb5d418: b.hs            #0xb5e35c
    // 0xb5d41c: LoadField: r0 = r3->field_f
    //     0xb5d41c: ldur            w0, [x3, #0xf]
    // 0xb5d420: DecompressPointer r0
    //     0xb5d420: add             x0, x0, HEAP, lsl #32
    // 0xb5d424: ldur            x1, [fp, #-0x58]
    // 0xb5d428: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xb5d428: add             x16, x0, x1, lsl #2
    //     0xb5d42c: ldur            w4, [x16, #0xf]
    // 0xb5d430: DecompressPointer r4
    //     0xb5d430: add             x4, x4, HEAP, lsl #32
    // 0xb5d434: r0 = LoadClassIdInstr(r4)
    //     0xb5d434: ldur            x0, [x4, #-1]
    //     0xb5d438: ubfx            x0, x0, #0xc, #0x14
    // 0xb5d43c: r16 = 4
    //     0xb5d43c: movz            x16, #0x4
    // 0xb5d440: stp             x16, x4, [SP]
    // 0xb5d444: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5d444: sub             lr, x0, #0x39f
    //     0xb5d448: ldr             lr, [x21, lr, lsl #3]
    //     0xb5d44c: blr             lr
    // 0xb5d450: r1 = LoadInt32Instr(r0)
    //     0xb5d450: sbfx            x1, x0, #1, #0x1f
    //     0xb5d454: tbz             w0, #0, #0xb5d45c
    //     0xb5d458: ldur            x1, [x0, #7]
    // 0xb5d45c: ldur            x0, [fp, #-0x80]
    // 0xb5d460: eor             x6, x0, x1
    // 0xb5d464: stur            x6, [fp, #-0x98]
    // 0xb5d468: ldur            x0, [fp, #-0x78]
    // 0xb5d46c: ubfx            x0, x0, #0, #0x20
    // 0xb5d470: and             w1, w0, #0xff
    // 0xb5d474: ubfx            x1, x1, #0, #0x20
    // 0xb5d478: r0 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xb5d478: add             x0, PP, #0x14, lsl #12  ; [pp+0x14388] List<int>(256)
    //     0xb5d47c: ldr             x0, [x0, #0x388]
    // 0xb5d480: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0xb5d480: add             x16, x0, x1, lsl #2
    //     0xb5d484: ldur            w3, [x16, #0xf]
    // 0xb5d488: DecompressPointer r3
    //     0xb5d488: add             x3, x3, HEAP, lsl #32
    // 0xb5d48c: ldur            x1, [fp, #-0x70]
    // 0xb5d490: stur            x3, [fp, #-0x10]
    // 0xb5d494: asr             x2, x1, #8
    // 0xb5d498: ubfx            x2, x2, #0, #0x20
    // 0xb5d49c: and             w1, w2, #0xff
    // 0xb5d4a0: ubfx            x1, x1, #0, #0x20
    // 0xb5d4a4: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0xb5d4a4: add             x16, x0, x1, lsl #2
    //     0xb5d4a8: ldur            w2, [x16, #0xf]
    // 0xb5d4ac: DecompressPointer r2
    //     0xb5d4ac: add             x2, x2, HEAP, lsl #32
    // 0xb5d4b0: r1 = LoadInt32Instr(r2)
    //     0xb5d4b0: sbfx            x1, x2, #1, #0x1f
    //     0xb5d4b4: tbz             w2, #0, #0xb5d4bc
    //     0xb5d4b8: ldur            x1, [x2, #7]
    // 0xb5d4bc: r2 = 24
    //     0xb5d4bc: movz            x2, #0x18
    // 0xb5d4c0: r0 = rotr32()
    //     0xb5d4c0: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5d4c4: mov             x1, x0
    // 0xb5d4c8: ldur            x0, [fp, #-0x10]
    // 0xb5d4cc: r2 = LoadInt32Instr(r0)
    //     0xb5d4cc: sbfx            x2, x0, #1, #0x1f
    //     0xb5d4d0: tbz             w0, #0, #0xb5d4d8
    //     0xb5d4d4: ldur            x2, [x0, #7]
    // 0xb5d4d8: eor             x0, x2, x1
    // 0xb5d4dc: ldur            x1, [fp, #-0x68]
    // 0xb5d4e0: stur            x0, [fp, #-0x70]
    // 0xb5d4e4: asr             x2, x1, #0x10
    // 0xb5d4e8: ubfx            x2, x2, #0, #0x20
    // 0xb5d4ec: and             w1, w2, #0xff
    // 0xb5d4f0: ubfx            x1, x1, #0, #0x20
    // 0xb5d4f4: r3 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xb5d4f4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14388] List<int>(256)
    //     0xb5d4f8: ldr             x3, [x3, #0x388]
    // 0xb5d4fc: ArrayLoad: r2 = r3[r1]  ; Unknown_4
    //     0xb5d4fc: add             x16, x3, x1, lsl #2
    //     0xb5d500: ldur            w2, [x16, #0xf]
    // 0xb5d504: DecompressPointer r2
    //     0xb5d504: add             x2, x2, HEAP, lsl #32
    // 0xb5d508: r1 = LoadInt32Instr(r2)
    //     0xb5d508: sbfx            x1, x2, #1, #0x1f
    //     0xb5d50c: tbz             w2, #0, #0xb5d514
    //     0xb5d510: ldur            x1, [x2, #7]
    // 0xb5d514: r2 = 16
    //     0xb5d514: movz            x2, #0x10
    // 0xb5d518: r0 = rotr32()
    //     0xb5d518: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5d51c: mov             x1, x0
    // 0xb5d520: ldur            x0, [fp, #-0x70]
    // 0xb5d524: eor             x3, x0, x1
    // 0xb5d528: ldur            x0, [fp, #-0x60]
    // 0xb5d52c: stur            x3, [fp, #-0x68]
    // 0xb5d530: asr             x1, x0, #0x18
    // 0xb5d534: ubfx            x1, x1, #0, #0x20
    // 0xb5d538: and             w0, w1, #0xff
    // 0xb5d53c: ubfx            x0, x0, #0, #0x20
    // 0xb5d540: r4 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xb5d540: add             x4, PP, #0x14, lsl #12  ; [pp+0x14388] List<int>(256)
    //     0xb5d544: ldr             x4, [x4, #0x388]
    // 0xb5d548: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0xb5d548: add             x16, x4, x0, lsl #2
    //     0xb5d54c: ldur            w1, [x16, #0xf]
    // 0xb5d550: DecompressPointer r1
    //     0xb5d550: add             x1, x1, HEAP, lsl #32
    // 0xb5d554: r0 = LoadInt32Instr(r1)
    //     0xb5d554: sbfx            x0, x1, #1, #0x1f
    //     0xb5d558: tbz             w1, #0, #0xb5d560
    //     0xb5d55c: ldur            x0, [x1, #7]
    // 0xb5d560: mov             x1, x0
    // 0xb5d564: r2 = 8
    //     0xb5d564: movz            x2, #0x8
    // 0xb5d568: r0 = rotr32()
    //     0xb5d568: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5d56c: mov             x1, x0
    // 0xb5d570: ldur            x0, [fp, #-0x68]
    // 0xb5d574: eor             x2, x0, x1
    // 0xb5d578: ldur            x3, [fp, #-0x58]
    // 0xb5d57c: stur            x2, [fp, #-0x70]
    // 0xb5d580: sub             x5, x3, #1
    // 0xb5d584: ldur            x4, [fp, #-0x30]
    // 0xb5d588: stur            x5, [fp, #-0x60]
    // 0xb5d58c: LoadField: r0 = r4->field_b
    //     0xb5d58c: ldur            w0, [x4, #0xb]
    // 0xb5d590: r1 = LoadInt32Instr(r0)
    //     0xb5d590: sbfx            x1, x0, #1, #0x1f
    // 0xb5d594: mov             x0, x1
    // 0xb5d598: mov             x1, x3
    // 0xb5d59c: cmp             x1, x0
    // 0xb5d5a0: b.hs            #0xb5e360
    // 0xb5d5a4: LoadField: r0 = r4->field_f
    //     0xb5d5a4: ldur            w0, [x4, #0xf]
    // 0xb5d5a8: DecompressPointer r0
    //     0xb5d5a8: add             x0, x0, HEAP, lsl #32
    // 0xb5d5ac: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xb5d5ac: add             x16, x0, x3, lsl #2
    //     0xb5d5b0: ldur            w1, [x16, #0xf]
    // 0xb5d5b4: DecompressPointer r1
    //     0xb5d5b4: add             x1, x1, HEAP, lsl #32
    // 0xb5d5b8: r0 = LoadClassIdInstr(r1)
    //     0xb5d5b8: ldur            x0, [x1, #-1]
    //     0xb5d5bc: ubfx            x0, x0, #0xc, #0x14
    // 0xb5d5c0: r16 = 6
    //     0xb5d5c0: movz            x16, #0x6
    // 0xb5d5c4: stp             x16, x1, [SP]
    // 0xb5d5c8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5d5c8: sub             lr, x0, #0x39f
    //     0xb5d5cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb5d5d0: blr             lr
    // 0xb5d5d4: r1 = LoadInt32Instr(r0)
    //     0xb5d5d4: sbfx            x1, x0, #1, #0x1f
    //     0xb5d5d8: tbz             w0, #0, #0xb5d5e0
    //     0xb5d5dc: ldur            x1, [x0, #7]
    // 0xb5d5e0: ldur            x0, [fp, #-0x70]
    // 0xb5d5e4: eor             x4, x0, x1
    // 0xb5d5e8: ldur            x8, [fp, #-0x88]
    // 0xb5d5ec: ldur            x7, [fp, #-0x90]
    // 0xb5d5f0: ldur            x6, [fp, #-0x98]
    // 0xb5d5f4: ldur            x5, [fp, #-0x60]
    // 0xb5d5f8: b               #0xb5c9a8
    // 0xb5d5fc: ldur            x9, [fp, #-8]
    // 0xb5d600: ldur            x10, [fp, #-0x28]
    // 0xb5d604: mov             x16, x8
    // 0xb5d608: mov             x8, x0
    // 0xb5d60c: mov             x0, x16
    // 0xb5d610: mov             x16, x4
    // 0xb5d614: mov             x4, x8
    // 0xb5d618: mov             x8, x16
    // 0xb5d61c: mov             x16, x5
    // 0xb5d620: mov             x5, x4
    // 0xb5d624: mov             x4, x16
    // 0xb5d628: mov             x16, x6
    // 0xb5d62c: mov             x6, x5
    // 0xb5d630: mov             x5, x16
    // 0xb5d634: mov             x16, x3
    // 0xb5d638: mov             x3, x7
    // 0xb5d63c: mov             x7, x16
    // 0xb5d640: mov             x1, x0
    // 0xb5d644: ubfx            x1, x1, #0, #0x20
    // 0xb5d648: and             w2, w1, #0xff
    // 0xb5d64c: ubfx            x2, x2, #0, #0x20
    // 0xb5d650: ArrayLoad: r11 = r7[r2]  ; Unknown_4
    //     0xb5d650: add             x16, x7, x2, lsl #2
    //     0xb5d654: ldur            w11, [x16, #0xf]
    // 0xb5d658: DecompressPointer r11
    //     0xb5d658: add             x11, x11, HEAP, lsl #32
    // 0xb5d65c: stur            x11, [fp, #-0x10]
    // 0xb5d660: asr             x1, x8, #8
    // 0xb5d664: ubfx            x1, x1, #0, #0x20
    // 0xb5d668: and             w2, w1, #0xff
    // 0xb5d66c: ubfx            x2, x2, #0, #0x20
    // 0xb5d670: ArrayLoad: r1 = r7[r2]  ; Unknown_4
    //     0xb5d670: add             x16, x7, x2, lsl #2
    //     0xb5d674: ldur            w1, [x16, #0xf]
    // 0xb5d678: DecompressPointer r1
    //     0xb5d678: add             x1, x1, HEAP, lsl #32
    // 0xb5d67c: r2 = LoadInt32Instr(r1)
    //     0xb5d67c: sbfx            x2, x1, #1, #0x1f
    //     0xb5d680: tbz             w1, #0, #0xb5d688
    //     0xb5d684: ldur            x2, [x1, #7]
    // 0xb5d688: mov             x1, x2
    // 0xb5d68c: r2 = 24
    //     0xb5d68c: movz            x2, #0x18
    // 0xb5d690: r0 = rotr32()
    //     0xb5d690: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5d694: mov             x1, x0
    // 0xb5d698: ldur            x0, [fp, #-0x10]
    // 0xb5d69c: r2 = LoadInt32Instr(r0)
    //     0xb5d69c: sbfx            x2, x0, #1, #0x1f
    //     0xb5d6a0: tbz             w0, #0, #0xb5d6a8
    //     0xb5d6a4: ldur            x2, [x0, #7]
    // 0xb5d6a8: eor             x0, x2, x1
    // 0xb5d6ac: ldur            x3, [fp, #-0x40]
    // 0xb5d6b0: stur            x0, [fp, #-0x58]
    // 0xb5d6b4: asr             x1, x3, #0x10
    // 0xb5d6b8: ubfx            x1, x1, #0, #0x20
    // 0xb5d6bc: and             w2, w1, #0xff
    // 0xb5d6c0: ubfx            x2, x2, #0, #0x20
    // 0xb5d6c4: r4 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xb5d6c4: add             x4, PP, #0x14, lsl #12  ; [pp+0x14388] List<int>(256)
    //     0xb5d6c8: ldr             x4, [x4, #0x388]
    // 0xb5d6cc: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb5d6cc: add             x16, x4, x2, lsl #2
    //     0xb5d6d0: ldur            w1, [x16, #0xf]
    // 0xb5d6d4: DecompressPointer r1
    //     0xb5d6d4: add             x1, x1, HEAP, lsl #32
    // 0xb5d6d8: r2 = LoadInt32Instr(r1)
    //     0xb5d6d8: sbfx            x2, x1, #1, #0x1f
    //     0xb5d6dc: tbz             w1, #0, #0xb5d6e4
    //     0xb5d6e0: ldur            x2, [x1, #7]
    // 0xb5d6e4: mov             x1, x2
    // 0xb5d6e8: r2 = 16
    //     0xb5d6e8: movz            x2, #0x10
    // 0xb5d6ec: r0 = rotr32()
    //     0xb5d6ec: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5d6f0: mov             x1, x0
    // 0xb5d6f4: ldur            x0, [fp, #-0x58]
    // 0xb5d6f8: eor             x3, x0, x1
    // 0xb5d6fc: ldur            x0, [fp, #-0x38]
    // 0xb5d700: stur            x3, [fp, #-0x60]
    // 0xb5d704: asr             x1, x0, #0x18
    // 0xb5d708: ubfx            x1, x1, #0, #0x20
    // 0xb5d70c: and             w2, w1, #0xff
    // 0xb5d710: ubfx            x2, x2, #0, #0x20
    // 0xb5d714: r4 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xb5d714: add             x4, PP, #0x14, lsl #12  ; [pp+0x14388] List<int>(256)
    //     0xb5d718: ldr             x4, [x4, #0x388]
    // 0xb5d71c: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb5d71c: add             x16, x4, x2, lsl #2
    //     0xb5d720: ldur            w1, [x16, #0xf]
    // 0xb5d724: DecompressPointer r1
    //     0xb5d724: add             x1, x1, HEAP, lsl #32
    // 0xb5d728: r2 = LoadInt32Instr(r1)
    //     0xb5d728: sbfx            x2, x1, #1, #0x1f
    //     0xb5d72c: tbz             w1, #0, #0xb5d734
    //     0xb5d730: ldur            x2, [x1, #7]
    // 0xb5d734: mov             x1, x2
    // 0xb5d738: r2 = 8
    //     0xb5d738: movz            x2, #0x8
    // 0xb5d73c: r0 = rotr32()
    //     0xb5d73c: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5d740: mov             x1, x0
    // 0xb5d744: ldur            x0, [fp, #-0x60]
    // 0xb5d748: eor             x2, x0, x1
    // 0xb5d74c: ldur            x3, [fp, #-0x30]
    // 0xb5d750: stur            x2, [fp, #-0x58]
    // 0xb5d754: LoadField: r0 = r3->field_b
    //     0xb5d754: ldur            w0, [x3, #0xb]
    // 0xb5d758: r1 = LoadInt32Instr(r0)
    //     0xb5d758: sbfx            x1, x0, #1, #0x1f
    // 0xb5d75c: mov             x0, x1
    // 0xb5d760: ldur            x1, [fp, #-0x48]
    // 0xb5d764: cmp             x1, x0
    // 0xb5d768: b.hs            #0xb5e364
    // 0xb5d76c: LoadField: r0 = r3->field_f
    //     0xb5d76c: ldur            w0, [x3, #0xf]
    // 0xb5d770: DecompressPointer r0
    //     0xb5d770: add             x0, x0, HEAP, lsl #32
    // 0xb5d774: ldur            x1, [fp, #-0x48]
    // 0xb5d778: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xb5d778: add             x16, x0, x1, lsl #2
    //     0xb5d77c: ldur            w4, [x16, #0xf]
    // 0xb5d780: DecompressPointer r4
    //     0xb5d780: add             x4, x4, HEAP, lsl #32
    // 0xb5d784: r0 = LoadClassIdInstr(r4)
    //     0xb5d784: ldur            x0, [x4, #-1]
    //     0xb5d788: ubfx            x0, x0, #0xc, #0x14
    // 0xb5d78c: stp             xzr, x4, [SP]
    // 0xb5d790: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5d790: sub             lr, x0, #0x39f
    //     0xb5d794: ldr             lr, [x21, lr, lsl #3]
    //     0xb5d798: blr             lr
    // 0xb5d79c: r1 = LoadInt32Instr(r0)
    //     0xb5d79c: sbfx            x1, x0, #1, #0x1f
    //     0xb5d7a0: tbz             w0, #0, #0xb5d7a8
    //     0xb5d7a4: ldur            x1, [x0, #7]
    // 0xb5d7a8: ldur            x0, [fp, #-0x58]
    // 0xb5d7ac: eor             x3, x0, x1
    // 0xb5d7b0: stur            x3, [fp, #-0x60]
    // 0xb5d7b4: ldur            x0, [fp, #-0x38]
    // 0xb5d7b8: ubfx            x0, x0, #0, #0x20
    // 0xb5d7bc: and             w1, w0, #0xff
    // 0xb5d7c0: ubfx            x1, x1, #0, #0x20
    // 0xb5d7c4: r0 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xb5d7c4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14388] List<int>(256)
    //     0xb5d7c8: ldr             x0, [x0, #0x388]
    // 0xb5d7cc: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xb5d7cc: add             x16, x0, x1, lsl #2
    //     0xb5d7d0: ldur            w4, [x16, #0xf]
    // 0xb5d7d4: DecompressPointer r4
    //     0xb5d7d4: add             x4, x4, HEAP, lsl #32
    // 0xb5d7d8: ldur            x5, [fp, #-0x18]
    // 0xb5d7dc: stur            x4, [fp, #-0x10]
    // 0xb5d7e0: asr             x1, x5, #8
    // 0xb5d7e4: ubfx            x1, x1, #0, #0x20
    // 0xb5d7e8: and             w2, w1, #0xff
    // 0xb5d7ec: ubfx            x2, x2, #0, #0x20
    // 0xb5d7f0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb5d7f0: add             x16, x0, x2, lsl #2
    //     0xb5d7f4: ldur            w1, [x16, #0xf]
    // 0xb5d7f8: DecompressPointer r1
    //     0xb5d7f8: add             x1, x1, HEAP, lsl #32
    // 0xb5d7fc: r2 = LoadInt32Instr(r1)
    //     0xb5d7fc: sbfx            x2, x1, #1, #0x1f
    //     0xb5d800: tbz             w1, #0, #0xb5d808
    //     0xb5d804: ldur            x2, [x1, #7]
    // 0xb5d808: mov             x1, x2
    // 0xb5d80c: r2 = 24
    //     0xb5d80c: movz            x2, #0x18
    // 0xb5d810: r0 = rotr32()
    //     0xb5d810: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5d814: mov             x1, x0
    // 0xb5d818: ldur            x0, [fp, #-0x10]
    // 0xb5d81c: r2 = LoadInt32Instr(r0)
    //     0xb5d81c: sbfx            x2, x0, #1, #0x1f
    //     0xb5d820: tbz             w0, #0, #0xb5d828
    //     0xb5d824: ldur            x2, [x0, #7]
    // 0xb5d828: eor             x0, x2, x1
    // 0xb5d82c: ldur            x3, [fp, #-0x50]
    // 0xb5d830: stur            x0, [fp, #-0x58]
    // 0xb5d834: asr             x1, x3, #0x10
    // 0xb5d838: ubfx            x1, x1, #0, #0x20
    // 0xb5d83c: and             w2, w1, #0xff
    // 0xb5d840: ubfx            x2, x2, #0, #0x20
    // 0xb5d844: r4 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xb5d844: add             x4, PP, #0x14, lsl #12  ; [pp+0x14388] List<int>(256)
    //     0xb5d848: ldr             x4, [x4, #0x388]
    // 0xb5d84c: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb5d84c: add             x16, x4, x2, lsl #2
    //     0xb5d850: ldur            w1, [x16, #0xf]
    // 0xb5d854: DecompressPointer r1
    //     0xb5d854: add             x1, x1, HEAP, lsl #32
    // 0xb5d858: r2 = LoadInt32Instr(r1)
    //     0xb5d858: sbfx            x2, x1, #1, #0x1f
    //     0xb5d85c: tbz             w1, #0, #0xb5d864
    //     0xb5d860: ldur            x2, [x1, #7]
    // 0xb5d864: mov             x1, x2
    // 0xb5d868: r2 = 16
    //     0xb5d868: movz            x2, #0x10
    // 0xb5d86c: r0 = rotr32()
    //     0xb5d86c: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5d870: mov             x1, x0
    // 0xb5d874: ldur            x0, [fp, #-0x58]
    // 0xb5d878: eor             x3, x0, x1
    // 0xb5d87c: ldur            x0, [fp, #-0x40]
    // 0xb5d880: stur            x3, [fp, #-0x68]
    // 0xb5d884: asr             x1, x0, #0x18
    // 0xb5d888: ubfx            x1, x1, #0, #0x20
    // 0xb5d88c: and             w2, w1, #0xff
    // 0xb5d890: ubfx            x2, x2, #0, #0x20
    // 0xb5d894: r4 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xb5d894: add             x4, PP, #0x14, lsl #12  ; [pp+0x14388] List<int>(256)
    //     0xb5d898: ldr             x4, [x4, #0x388]
    // 0xb5d89c: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb5d89c: add             x16, x4, x2, lsl #2
    //     0xb5d8a0: ldur            w1, [x16, #0xf]
    // 0xb5d8a4: DecompressPointer r1
    //     0xb5d8a4: add             x1, x1, HEAP, lsl #32
    // 0xb5d8a8: r2 = LoadInt32Instr(r1)
    //     0xb5d8a8: sbfx            x2, x1, #1, #0x1f
    //     0xb5d8ac: tbz             w1, #0, #0xb5d8b4
    //     0xb5d8b0: ldur            x2, [x1, #7]
    // 0xb5d8b4: mov             x1, x2
    // 0xb5d8b8: r2 = 8
    //     0xb5d8b8: movz            x2, #0x8
    // 0xb5d8bc: r0 = rotr32()
    //     0xb5d8bc: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5d8c0: mov             x1, x0
    // 0xb5d8c4: ldur            x0, [fp, #-0x68]
    // 0xb5d8c8: eor             x2, x0, x1
    // 0xb5d8cc: ldur            x3, [fp, #-0x30]
    // 0xb5d8d0: stur            x2, [fp, #-0x58]
    // 0xb5d8d4: LoadField: r0 = r3->field_b
    //     0xb5d8d4: ldur            w0, [x3, #0xb]
    // 0xb5d8d8: r1 = LoadInt32Instr(r0)
    //     0xb5d8d8: sbfx            x1, x0, #1, #0x1f
    // 0xb5d8dc: mov             x0, x1
    // 0xb5d8e0: ldur            x1, [fp, #-0x48]
    // 0xb5d8e4: cmp             x1, x0
    // 0xb5d8e8: b.hs            #0xb5e368
    // 0xb5d8ec: LoadField: r0 = r3->field_f
    //     0xb5d8ec: ldur            w0, [x3, #0xf]
    // 0xb5d8f0: DecompressPointer r0
    //     0xb5d8f0: add             x0, x0, HEAP, lsl #32
    // 0xb5d8f4: ldur            x1, [fp, #-0x48]
    // 0xb5d8f8: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xb5d8f8: add             x16, x0, x1, lsl #2
    //     0xb5d8fc: ldur            w4, [x16, #0xf]
    // 0xb5d900: DecompressPointer r4
    //     0xb5d900: add             x4, x4, HEAP, lsl #32
    // 0xb5d904: r0 = LoadClassIdInstr(r4)
    //     0xb5d904: ldur            x0, [x4, #-1]
    //     0xb5d908: ubfx            x0, x0, #0xc, #0x14
    // 0xb5d90c: r16 = 2
    //     0xb5d90c: movz            x16, #0x2
    // 0xb5d910: stp             x16, x4, [SP]
    // 0xb5d914: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5d914: sub             lr, x0, #0x39f
    //     0xb5d918: ldr             lr, [x21, lr, lsl #3]
    //     0xb5d91c: blr             lr
    // 0xb5d920: r1 = LoadInt32Instr(r0)
    //     0xb5d920: sbfx            x1, x0, #1, #0x1f
    //     0xb5d924: tbz             w0, #0, #0xb5d92c
    //     0xb5d928: ldur            x1, [x0, #7]
    // 0xb5d92c: ldur            x0, [fp, #-0x58]
    // 0xb5d930: eor             x3, x0, x1
    // 0xb5d934: stur            x3, [fp, #-0x68]
    // 0xb5d938: ldur            x0, [fp, #-0x40]
    // 0xb5d93c: ubfx            x0, x0, #0, #0x20
    // 0xb5d940: and             w1, w0, #0xff
    // 0xb5d944: ubfx            x1, x1, #0, #0x20
    // 0xb5d948: r0 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xb5d948: add             x0, PP, #0x14, lsl #12  ; [pp+0x14388] List<int>(256)
    //     0xb5d94c: ldr             x0, [x0, #0x388]
    // 0xb5d950: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xb5d950: add             x16, x0, x1, lsl #2
    //     0xb5d954: ldur            w4, [x16, #0xf]
    // 0xb5d958: DecompressPointer r4
    //     0xb5d958: add             x4, x4, HEAP, lsl #32
    // 0xb5d95c: ldur            x5, [fp, #-0x38]
    // 0xb5d960: stur            x4, [fp, #-0x10]
    // 0xb5d964: asr             x1, x5, #8
    // 0xb5d968: ubfx            x1, x1, #0, #0x20
    // 0xb5d96c: and             w2, w1, #0xff
    // 0xb5d970: ubfx            x2, x2, #0, #0x20
    // 0xb5d974: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb5d974: add             x16, x0, x2, lsl #2
    //     0xb5d978: ldur            w1, [x16, #0xf]
    // 0xb5d97c: DecompressPointer r1
    //     0xb5d97c: add             x1, x1, HEAP, lsl #32
    // 0xb5d980: r2 = LoadInt32Instr(r1)
    //     0xb5d980: sbfx            x2, x1, #1, #0x1f
    //     0xb5d984: tbz             w1, #0, #0xb5d98c
    //     0xb5d988: ldur            x2, [x1, #7]
    // 0xb5d98c: mov             x1, x2
    // 0xb5d990: r2 = 24
    //     0xb5d990: movz            x2, #0x18
    // 0xb5d994: r0 = rotr32()
    //     0xb5d994: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5d998: mov             x1, x0
    // 0xb5d99c: ldur            x0, [fp, #-0x10]
    // 0xb5d9a0: r2 = LoadInt32Instr(r0)
    //     0xb5d9a0: sbfx            x2, x0, #1, #0x1f
    //     0xb5d9a4: tbz             w0, #0, #0xb5d9ac
    //     0xb5d9a8: ldur            x2, [x0, #7]
    // 0xb5d9ac: eor             x0, x2, x1
    // 0xb5d9b0: ldur            x3, [fp, #-0x18]
    // 0xb5d9b4: stur            x0, [fp, #-0x58]
    // 0xb5d9b8: asr             x1, x3, #0x10
    // 0xb5d9bc: ubfx            x1, x1, #0, #0x20
    // 0xb5d9c0: and             w2, w1, #0xff
    // 0xb5d9c4: ubfx            x2, x2, #0, #0x20
    // 0xb5d9c8: r4 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xb5d9c8: add             x4, PP, #0x14, lsl #12  ; [pp+0x14388] List<int>(256)
    //     0xb5d9cc: ldr             x4, [x4, #0x388]
    // 0xb5d9d0: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb5d9d0: add             x16, x4, x2, lsl #2
    //     0xb5d9d4: ldur            w1, [x16, #0xf]
    // 0xb5d9d8: DecompressPointer r1
    //     0xb5d9d8: add             x1, x1, HEAP, lsl #32
    // 0xb5d9dc: r2 = LoadInt32Instr(r1)
    //     0xb5d9dc: sbfx            x2, x1, #1, #0x1f
    //     0xb5d9e0: tbz             w1, #0, #0xb5d9e8
    //     0xb5d9e4: ldur            x2, [x1, #7]
    // 0xb5d9e8: mov             x1, x2
    // 0xb5d9ec: r2 = 16
    //     0xb5d9ec: movz            x2, #0x10
    // 0xb5d9f0: r0 = rotr32()
    //     0xb5d9f0: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5d9f4: mov             x1, x0
    // 0xb5d9f8: ldur            x0, [fp, #-0x58]
    // 0xb5d9fc: eor             x3, x0, x1
    // 0xb5da00: ldur            x0, [fp, #-0x50]
    // 0xb5da04: stur            x3, [fp, #-0x70]
    // 0xb5da08: asr             x1, x0, #0x18
    // 0xb5da0c: ubfx            x1, x1, #0, #0x20
    // 0xb5da10: and             w2, w1, #0xff
    // 0xb5da14: ubfx            x2, x2, #0, #0x20
    // 0xb5da18: r4 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xb5da18: add             x4, PP, #0x14, lsl #12  ; [pp+0x14388] List<int>(256)
    //     0xb5da1c: ldr             x4, [x4, #0x388]
    // 0xb5da20: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb5da20: add             x16, x4, x2, lsl #2
    //     0xb5da24: ldur            w1, [x16, #0xf]
    // 0xb5da28: DecompressPointer r1
    //     0xb5da28: add             x1, x1, HEAP, lsl #32
    // 0xb5da2c: r2 = LoadInt32Instr(r1)
    //     0xb5da2c: sbfx            x2, x1, #1, #0x1f
    //     0xb5da30: tbz             w1, #0, #0xb5da38
    //     0xb5da34: ldur            x2, [x1, #7]
    // 0xb5da38: mov             x1, x2
    // 0xb5da3c: r2 = 8
    //     0xb5da3c: movz            x2, #0x8
    // 0xb5da40: r0 = rotr32()
    //     0xb5da40: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5da44: mov             x1, x0
    // 0xb5da48: ldur            x0, [fp, #-0x70]
    // 0xb5da4c: eor             x2, x0, x1
    // 0xb5da50: ldur            x3, [fp, #-0x30]
    // 0xb5da54: stur            x2, [fp, #-0x58]
    // 0xb5da58: LoadField: r0 = r3->field_b
    //     0xb5da58: ldur            w0, [x3, #0xb]
    // 0xb5da5c: r1 = LoadInt32Instr(r0)
    //     0xb5da5c: sbfx            x1, x0, #1, #0x1f
    // 0xb5da60: mov             x0, x1
    // 0xb5da64: ldur            x1, [fp, #-0x48]
    // 0xb5da68: cmp             x1, x0
    // 0xb5da6c: b.hs            #0xb5e36c
    // 0xb5da70: LoadField: r0 = r3->field_f
    //     0xb5da70: ldur            w0, [x3, #0xf]
    // 0xb5da74: DecompressPointer r0
    //     0xb5da74: add             x0, x0, HEAP, lsl #32
    // 0xb5da78: ldur            x1, [fp, #-0x48]
    // 0xb5da7c: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xb5da7c: add             x16, x0, x1, lsl #2
    //     0xb5da80: ldur            w4, [x16, #0xf]
    // 0xb5da84: DecompressPointer r4
    //     0xb5da84: add             x4, x4, HEAP, lsl #32
    // 0xb5da88: r0 = LoadClassIdInstr(r4)
    //     0xb5da88: ldur            x0, [x4, #-1]
    //     0xb5da8c: ubfx            x0, x0, #0xc, #0x14
    // 0xb5da90: r16 = 4
    //     0xb5da90: movz            x16, #0x4
    // 0xb5da94: stp             x16, x4, [SP]
    // 0xb5da98: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5da98: sub             lr, x0, #0x39f
    //     0xb5da9c: ldr             lr, [x21, lr, lsl #3]
    //     0xb5daa0: blr             lr
    // 0xb5daa4: r1 = LoadInt32Instr(r0)
    //     0xb5daa4: sbfx            x1, x0, #1, #0x1f
    //     0xb5daa8: tbz             w0, #0, #0xb5dab0
    //     0xb5daac: ldur            x1, [x0, #7]
    // 0xb5dab0: ldur            x0, [fp, #-0x58]
    // 0xb5dab4: eor             x3, x0, x1
    // 0xb5dab8: stur            x3, [fp, #-0x70]
    // 0xb5dabc: ldur            x0, [fp, #-0x50]
    // 0xb5dac0: ubfx            x0, x0, #0, #0x20
    // 0xb5dac4: and             w1, w0, #0xff
    // 0xb5dac8: ubfx            x1, x1, #0, #0x20
    // 0xb5dacc: r0 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xb5dacc: add             x0, PP, #0x14, lsl #12  ; [pp+0x14388] List<int>(256)
    //     0xb5dad0: ldr             x0, [x0, #0x388]
    // 0xb5dad4: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xb5dad4: add             x16, x0, x1, lsl #2
    //     0xb5dad8: ldur            w4, [x16, #0xf]
    // 0xb5dadc: DecompressPointer r4
    //     0xb5dadc: add             x4, x4, HEAP, lsl #32
    // 0xb5dae0: ldur            x1, [fp, #-0x40]
    // 0xb5dae4: stur            x4, [fp, #-0x10]
    // 0xb5dae8: asr             x2, x1, #8
    // 0xb5daec: ubfx            x2, x2, #0, #0x20
    // 0xb5daf0: and             w1, w2, #0xff
    // 0xb5daf4: ubfx            x1, x1, #0, #0x20
    // 0xb5daf8: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0xb5daf8: add             x16, x0, x1, lsl #2
    //     0xb5dafc: ldur            w2, [x16, #0xf]
    // 0xb5db00: DecompressPointer r2
    //     0xb5db00: add             x2, x2, HEAP, lsl #32
    // 0xb5db04: r1 = LoadInt32Instr(r2)
    //     0xb5db04: sbfx            x1, x2, #1, #0x1f
    //     0xb5db08: tbz             w2, #0, #0xb5db10
    //     0xb5db0c: ldur            x1, [x2, #7]
    // 0xb5db10: r2 = 24
    //     0xb5db10: movz            x2, #0x18
    // 0xb5db14: r0 = rotr32()
    //     0xb5db14: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5db18: mov             x1, x0
    // 0xb5db1c: ldur            x0, [fp, #-0x10]
    // 0xb5db20: r2 = LoadInt32Instr(r0)
    //     0xb5db20: sbfx            x2, x0, #1, #0x1f
    //     0xb5db24: tbz             w0, #0, #0xb5db2c
    //     0xb5db28: ldur            x2, [x0, #7]
    // 0xb5db2c: eor             x0, x2, x1
    // 0xb5db30: ldur            x1, [fp, #-0x38]
    // 0xb5db34: stur            x0, [fp, #-0x40]
    // 0xb5db38: asr             x2, x1, #0x10
    // 0xb5db3c: ubfx            x2, x2, #0, #0x20
    // 0xb5db40: and             w1, w2, #0xff
    // 0xb5db44: ubfx            x1, x1, #0, #0x20
    // 0xb5db48: r3 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xb5db48: add             x3, PP, #0x14, lsl #12  ; [pp+0x14388] List<int>(256)
    //     0xb5db4c: ldr             x3, [x3, #0x388]
    // 0xb5db50: ArrayLoad: r2 = r3[r1]  ; Unknown_4
    //     0xb5db50: add             x16, x3, x1, lsl #2
    //     0xb5db54: ldur            w2, [x16, #0xf]
    // 0xb5db58: DecompressPointer r2
    //     0xb5db58: add             x2, x2, HEAP, lsl #32
    // 0xb5db5c: r1 = LoadInt32Instr(r2)
    //     0xb5db5c: sbfx            x1, x2, #1, #0x1f
    //     0xb5db60: tbz             w2, #0, #0xb5db68
    //     0xb5db64: ldur            x1, [x2, #7]
    // 0xb5db68: r2 = 16
    //     0xb5db68: movz            x2, #0x10
    // 0xb5db6c: r0 = rotr32()
    //     0xb5db6c: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5db70: mov             x1, x0
    // 0xb5db74: ldur            x0, [fp, #-0x40]
    // 0xb5db78: eor             x3, x0, x1
    // 0xb5db7c: ldur            x0, [fp, #-0x18]
    // 0xb5db80: stur            x3, [fp, #-0x38]
    // 0xb5db84: asr             x1, x0, #0x18
    // 0xb5db88: ubfx            x1, x1, #0, #0x20
    // 0xb5db8c: and             w0, w1, #0xff
    // 0xb5db90: ubfx            x0, x0, #0, #0x20
    // 0xb5db94: r1 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xb5db94: add             x1, PP, #0x14, lsl #12  ; [pp+0x14388] List<int>(256)
    //     0xb5db98: ldr             x1, [x1, #0x388]
    // 0xb5db9c: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xb5db9c: add             x16, x1, x0, lsl #2
    //     0xb5dba0: ldur            w2, [x16, #0xf]
    // 0xb5dba4: DecompressPointer r2
    //     0xb5dba4: add             x2, x2, HEAP, lsl #32
    // 0xb5dba8: r1 = LoadInt32Instr(r2)
    //     0xb5dba8: sbfx            x1, x2, #1, #0x1f
    //     0xb5dbac: tbz             w2, #0, #0xb5dbb4
    //     0xb5dbb0: ldur            x1, [x2, #7]
    // 0xb5dbb4: r2 = 8
    //     0xb5dbb4: movz            x2, #0x8
    // 0xb5dbb8: r0 = rotr32()
    //     0xb5dbb8: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5dbbc: mov             x1, x0
    // 0xb5dbc0: ldur            x0, [fp, #-0x38]
    // 0xb5dbc4: eor             x2, x0, x1
    // 0xb5dbc8: ldur            x3, [fp, #-0x30]
    // 0xb5dbcc: stur            x2, [fp, #-0x18]
    // 0xb5dbd0: LoadField: r0 = r3->field_b
    //     0xb5dbd0: ldur            w0, [x3, #0xb]
    // 0xb5dbd4: r1 = LoadInt32Instr(r0)
    //     0xb5dbd4: sbfx            x1, x0, #1, #0x1f
    // 0xb5dbd8: mov             x0, x1
    // 0xb5dbdc: ldur            x1, [fp, #-0x48]
    // 0xb5dbe0: cmp             x1, x0
    // 0xb5dbe4: b.hs            #0xb5e370
    // 0xb5dbe8: LoadField: r0 = r3->field_f
    //     0xb5dbe8: ldur            w0, [x3, #0xf]
    // 0xb5dbec: DecompressPointer r0
    //     0xb5dbec: add             x0, x0, HEAP, lsl #32
    // 0xb5dbf0: ldur            x1, [fp, #-0x48]
    // 0xb5dbf4: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xb5dbf4: add             x16, x0, x1, lsl #2
    //     0xb5dbf8: ldur            w4, [x16, #0xf]
    // 0xb5dbfc: DecompressPointer r4
    //     0xb5dbfc: add             x4, x4, HEAP, lsl #32
    // 0xb5dc00: r0 = LoadClassIdInstr(r4)
    //     0xb5dc00: ldur            x0, [x4, #-1]
    //     0xb5dc04: ubfx            x0, x0, #0xc, #0x14
    // 0xb5dc08: r16 = 6
    //     0xb5dc08: movz            x16, #0x6
    // 0xb5dc0c: stp             x16, x4, [SP]
    // 0xb5dc10: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5dc10: sub             lr, x0, #0x39f
    //     0xb5dc14: ldr             lr, [x21, lr, lsl #3]
    //     0xb5dc18: blr             lr
    // 0xb5dc1c: r1 = LoadInt32Instr(r0)
    //     0xb5dc1c: sbfx            x1, x0, #1, #0x1f
    //     0xb5dc20: tbz             w0, #0, #0xb5dc28
    //     0xb5dc24: ldur            x1, [x0, #7]
    // 0xb5dc28: ldur            x0, [fp, #-0x18]
    // 0xb5dc2c: eor             x2, x0, x1
    // 0xb5dc30: stur            x2, [fp, #-0x38]
    // 0xb5dc34: ldur            x0, [fp, #-0x60]
    // 0xb5dc38: ubfx            x0, x0, #0, #0x20
    // 0xb5dc3c: and             w1, w0, #0xff
    // 0xb5dc40: ubfx            x1, x1, #0, #0x20
    // 0xb5dc44: r3 = const [0x52, 0x9, 0x6a, 0xd5, 0x30, 0x36, 0xa5, 0x38, 0xbf, 0x40, 0xa3, 0x9e, 0x81, 0xf3, 0xd7, 0xfb, 0x7c, 0xe3, 0x39, 0x82, 0x9b, 0x2f, 0xff, 0x87, 0x34, 0x8e, 0x43, 0x44, 0xc4, 0xde, 0xe9, 0xcb, 0x54, 0x7b, 0x94, 0x32, 0xa6, 0xc2, 0x23, 0x3d, 0xee, 0x4c, 0x95, 0xb, 0x42, 0xfa, 0xc3, 0x4e, 0x8, 0x2e, 0xa1, 0x66, 0x28, 0xd9, 0x24, 0xb2, 0x76, 0x5b, 0xa2, 0x49, 0x6d, 0x8b, 0xd1, 0x25, 0x72, 0xf8, 0xf6, 0x64, 0x86, 0x68, 0x98, 0x16, 0xd4, 0xa4, 0x5c, 0xcc, 0x5d, 0x65, 0xb6, 0x92, 0x6c, 0x70, 0x48, 0x50, 0xfd, 0xed, 0xb9, 0xda, 0x5e, 0x15, 0x46, 0x57, 0xa7, 0x8d, 0x9d, 0x84, 0x90, 0xd8, 0xab, 0, 0x8c, 0xbc, 0xd3, 0xa, 0xf7, 0xe4, 0x58, 0x5, 0xb8, 0xb3, 0x45, 0x6, 0xd0, 0x2c, 0x1e, 0x8f, 0xca, 0x3f, 0xf, 0x2, 0xc1, 0xaf, 0xbd, 0x3, 0x1, 0x13, 0x8a, 0x6b, 0x3a, 0x91, 0x11, 0x41, 0x4f, 0x67, 0xdc, 0xea, 0x97, 0xf2, 0xcf, 0xce, 0xf0, 0xb4, 0xe6, 0x73, 0x96, 0xac, 0x74, 0x22, 0xe7, 0xad, 0x35, 0x85, 0xe2, 0xf9, 0x37, 0xe8, 0x1c, 0x75, 0xdf, 0x6e, 0x47, 0xf1, 0x1a, 0x71, 0x1d, 0x29, 0xc5, 0x89, 0x6f, 0xb7, 0x62, 0xe, 0xaa, 0x18, 0xbe, 0x1b, 0xfc, 0x56, 0x3e, 0x4b, 0xc6, 0xd2, 0x79, 0x20, 0x9a, 0xdb, 0xc0, 0xfe, 0x78, 0xcd, 0x5a, 0xf4, 0x1f, 0xdd, 0xa8, 0x33, 0x88, 0x7, 0xc7, 0x31, 0xb1, 0x12, 0x10, 0x59, 0x27, 0x80, 0xec, 0x5f, 0x60, 0x51, 0x7f, 0xa9, 0x19, 0xb5, 0x4a, 0xd, 0x2d, 0xe5, 0x7a, 0x9f, 0x93, 0xc9, 0x9c, 0xef, 0xa0, 0xe0, 0x3b, 0x4d, 0xae, 0x2a, 0xf5, 0xb0, 0xc8, 0xeb, 0xbb, 0x3c, 0x83, 0x53, 0x99, 0x61, 0x17, 0x2b, 0x4, 0x7e, 0xba, 0x77, 0xd6, 0x26, 0xe1, 0x69, 0x14, 0x63, 0x55, 0x21, 0xc, 0x7d]
    //     0xb5dc44: add             x3, PP, #0x14, lsl #12  ; [pp+0x14390] List<int>(256)
    //     0xb5dc48: ldr             x3, [x3, #0x390]
    // 0xb5dc4c: ArrayLoad: r0 = r3[r1]  ; Unknown_4
    //     0xb5dc4c: add             x16, x3, x1, lsl #2
    //     0xb5dc50: ldur            w0, [x16, #0xf]
    // 0xb5dc54: DecompressPointer r0
    //     0xb5dc54: add             x0, x0, HEAP, lsl #32
    // 0xb5dc58: r1 = LoadInt32Instr(r0)
    //     0xb5dc58: sbfx            x1, x0, #1, #0x1f
    //     0xb5dc5c: tbz             w0, #0, #0xb5dc64
    //     0xb5dc60: ldur            x1, [x0, #7]
    // 0xb5dc64: and             w4, w1, #0xff
    // 0xb5dc68: ldur            x1, [fp, #-8]
    // 0xb5dc6c: stur            x4, [fp, #-0x18]
    // 0xb5dc70: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb5dc70: ldur            w0, [x1, #0x17]
    // 0xb5dc74: DecompressPointer r0
    //     0xb5dc74: add             x0, x0, HEAP, lsl #32
    // 0xb5dc78: asr             x5, x2, #8
    // 0xb5dc7c: ubfx            x5, x5, #0, #0x20
    // 0xb5dc80: and             w6, w5, #0xff
    // 0xb5dc84: lsl             w5, w6, #1
    // 0xb5dc88: r6 = LoadClassIdInstr(r0)
    //     0xb5dc88: ldur            x6, [x0, #-1]
    //     0xb5dc8c: ubfx            x6, x6, #0xc, #0x14
    // 0xb5dc90: stp             x5, x0, [SP]
    // 0xb5dc94: mov             x0, x6
    // 0xb5dc98: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5dc98: sub             lr, x0, #0x39f
    //     0xb5dc9c: ldr             lr, [x21, lr, lsl #3]
    //     0xb5dca0: blr             lr
    // 0xb5dca4: r1 = LoadInt32Instr(r0)
    //     0xb5dca4: sbfx            x1, x0, #1, #0x1f
    //     0xb5dca8: tbz             w0, #0, #0xb5dcb0
    //     0xb5dcac: ldur            x1, [x0, #7]
    // 0xb5dcb0: and             w0, w1, #0xff
    // 0xb5dcb4: ubfx            x0, x0, #0, #0x20
    // 0xb5dcb8: lsl             x1, x0, #8
    // 0xb5dcbc: ldur            x0, [fp, #-0x18]
    // 0xb5dcc0: ubfx            x0, x0, #0, #0x20
    // 0xb5dcc4: eor             x2, x0, x1
    // 0xb5dcc8: ldur            x1, [fp, #-8]
    // 0xb5dccc: stur            x2, [fp, #-0x18]
    // 0xb5dcd0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb5dcd0: ldur            w0, [x1, #0x17]
    // 0xb5dcd4: DecompressPointer r0
    //     0xb5dcd4: add             x0, x0, HEAP, lsl #32
    // 0xb5dcd8: ldur            x3, [fp, #-0x70]
    // 0xb5dcdc: asr             x4, x3, #0x10
    // 0xb5dce0: ubfx            x4, x4, #0, #0x20
    // 0xb5dce4: and             w5, w4, #0xff
    // 0xb5dce8: lsl             w4, w5, #1
    // 0xb5dcec: r5 = LoadClassIdInstr(r0)
    //     0xb5dcec: ldur            x5, [x0, #-1]
    //     0xb5dcf0: ubfx            x5, x5, #0xc, #0x14
    // 0xb5dcf4: stp             x4, x0, [SP]
    // 0xb5dcf8: mov             x0, x5
    // 0xb5dcfc: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5dcfc: sub             lr, x0, #0x39f
    //     0xb5dd00: ldr             lr, [x21, lr, lsl #3]
    //     0xb5dd04: blr             lr
    // 0xb5dd08: r1 = LoadInt32Instr(r0)
    //     0xb5dd08: sbfx            x1, x0, #1, #0x1f
    //     0xb5dd0c: tbz             w0, #0, #0xb5dd14
    //     0xb5dd10: ldur            x1, [x0, #7]
    // 0xb5dd14: and             w0, w1, #0xff
    // 0xb5dd18: ubfx            x0, x0, #0, #0x20
    // 0xb5dd1c: lsl             x1, x0, #0x10
    // 0xb5dd20: ldur            x0, [fp, #-0x18]
    // 0xb5dd24: eor             x2, x0, x1
    // 0xb5dd28: ldur            x3, [fp, #-0x68]
    // 0xb5dd2c: asr             x0, x3, #0x18
    // 0xb5dd30: ubfx            x0, x0, #0, #0x20
    // 0xb5dd34: and             w1, w0, #0xff
    // 0xb5dd38: ubfx            x1, x1, #0, #0x20
    // 0xb5dd3c: r4 = const [0x52, 0x9, 0x6a, 0xd5, 0x30, 0x36, 0xa5, 0x38, 0xbf, 0x40, 0xa3, 0x9e, 0x81, 0xf3, 0xd7, 0xfb, 0x7c, 0xe3, 0x39, 0x82, 0x9b, 0x2f, 0xff, 0x87, 0x34, 0x8e, 0x43, 0x44, 0xc4, 0xde, 0xe9, 0xcb, 0x54, 0x7b, 0x94, 0x32, 0xa6, 0xc2, 0x23, 0x3d, 0xee, 0x4c, 0x95, 0xb, 0x42, 0xfa, 0xc3, 0x4e, 0x8, 0x2e, 0xa1, 0x66, 0x28, 0xd9, 0x24, 0xb2, 0x76, 0x5b, 0xa2, 0x49, 0x6d, 0x8b, 0xd1, 0x25, 0x72, 0xf8, 0xf6, 0x64, 0x86, 0x68, 0x98, 0x16, 0xd4, 0xa4, 0x5c, 0xcc, 0x5d, 0x65, 0xb6, 0x92, 0x6c, 0x70, 0x48, 0x50, 0xfd, 0xed, 0xb9, 0xda, 0x5e, 0x15, 0x46, 0x57, 0xa7, 0x8d, 0x9d, 0x84, 0x90, 0xd8, 0xab, 0, 0x8c, 0xbc, 0xd3, 0xa, 0xf7, 0xe4, 0x58, 0x5, 0xb8, 0xb3, 0x45, 0x6, 0xd0, 0x2c, 0x1e, 0x8f, 0xca, 0x3f, 0xf, 0x2, 0xc1, 0xaf, 0xbd, 0x3, 0x1, 0x13, 0x8a, 0x6b, 0x3a, 0x91, 0x11, 0x41, 0x4f, 0x67, 0xdc, 0xea, 0x97, 0xf2, 0xcf, 0xce, 0xf0, 0xb4, 0xe6, 0x73, 0x96, 0xac, 0x74, 0x22, 0xe7, 0xad, 0x35, 0x85, 0xe2, 0xf9, 0x37, 0xe8, 0x1c, 0x75, 0xdf, 0x6e, 0x47, 0xf1, 0x1a, 0x71, 0x1d, 0x29, 0xc5, 0x89, 0x6f, 0xb7, 0x62, 0xe, 0xaa, 0x18, 0xbe, 0x1b, 0xfc, 0x56, 0x3e, 0x4b, 0xc6, 0xd2, 0x79, 0x20, 0x9a, 0xdb, 0xc0, 0xfe, 0x78, 0xcd, 0x5a, 0xf4, 0x1f, 0xdd, 0xa8, 0x33, 0x88, 0x7, 0xc7, 0x31, 0xb1, 0x12, 0x10, 0x59, 0x27, 0x80, 0xec, 0x5f, 0x60, 0x51, 0x7f, 0xa9, 0x19, 0xb5, 0x4a, 0xd, 0x2d, 0xe5, 0x7a, 0x9f, 0x93, 0xc9, 0x9c, 0xef, 0xa0, 0xe0, 0x3b, 0x4d, 0xae, 0x2a, 0xf5, 0xb0, 0xc8, 0xeb, 0xbb, 0x3c, 0x83, 0x53, 0x99, 0x61, 0x17, 0x2b, 0x4, 0x7e, 0xba, 0x77, 0xd6, 0x26, 0xe1, 0x69, 0x14, 0x63, 0x55, 0x21, 0xc, 0x7d]
    //     0xb5dd3c: add             x4, PP, #0x14, lsl #12  ; [pp+0x14390] List<int>(256)
    //     0xb5dd40: ldr             x4, [x4, #0x390]
    // 0xb5dd44: ArrayLoad: r0 = r4[r1]  ; Unknown_4
    //     0xb5dd44: add             x16, x4, x1, lsl #2
    //     0xb5dd48: ldur            w0, [x16, #0xf]
    // 0xb5dd4c: DecompressPointer r0
    //     0xb5dd4c: add             x0, x0, HEAP, lsl #32
    // 0xb5dd50: r1 = LoadInt32Instr(r0)
    //     0xb5dd50: sbfx            x1, x0, #1, #0x1f
    //     0xb5dd54: tbz             w0, #0, #0xb5dd5c
    //     0xb5dd58: ldur            x1, [x0, #7]
    // 0xb5dd5c: lsl             x0, x1, #0x18
    // 0xb5dd60: eor             x5, x2, x0
    // 0xb5dd64: ldur            x2, [fp, #-0x30]
    // 0xb5dd68: stur            x5, [fp, #-0x18]
    // 0xb5dd6c: LoadField: r0 = r2->field_b
    //     0xb5dd6c: ldur            w0, [x2, #0xb]
    // 0xb5dd70: r1 = LoadInt32Instr(r0)
    //     0xb5dd70: sbfx            x1, x0, #1, #0x1f
    // 0xb5dd74: mov             x0, x1
    // 0xb5dd78: r1 = 0
    //     0xb5dd78: movz            x1, #0
    // 0xb5dd7c: cmp             x1, x0
    // 0xb5dd80: b.hs            #0xb5e374
    // 0xb5dd84: LoadField: r0 = r2->field_f
    //     0xb5dd84: ldur            w0, [x2, #0xf]
    // 0xb5dd88: DecompressPointer r0
    //     0xb5dd88: add             x0, x0, HEAP, lsl #32
    // 0xb5dd8c: LoadField: r1 = r0->field_f
    //     0xb5dd8c: ldur            w1, [x0, #0xf]
    // 0xb5dd90: DecompressPointer r1
    //     0xb5dd90: add             x1, x1, HEAP, lsl #32
    // 0xb5dd94: r0 = LoadClassIdInstr(r1)
    //     0xb5dd94: ldur            x0, [x1, #-1]
    //     0xb5dd98: ubfx            x0, x0, #0xc, #0x14
    // 0xb5dd9c: stp             xzr, x1, [SP]
    // 0xb5dda0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5dda0: sub             lr, x0, #0x39f
    //     0xb5dda4: ldr             lr, [x21, lr, lsl #3]
    //     0xb5dda8: blr             lr
    // 0xb5ddac: r1 = LoadInt32Instr(r0)
    //     0xb5ddac: sbfx            x1, x0, #1, #0x1f
    //     0xb5ddb0: tbz             w0, #0, #0xb5ddb8
    //     0xb5ddb4: ldur            x1, [x0, #7]
    // 0xb5ddb8: ldur            x0, [fp, #-0x18]
    // 0xb5ddbc: eor             x2, x0, x1
    // 0xb5ddc0: ldur            x1, [fp, #-8]
    // 0xb5ddc4: stur            x2, [fp, #-0x40]
    // 0xb5ddc8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb5ddc8: ldur            w0, [x1, #0x17]
    // 0xb5ddcc: DecompressPointer r0
    //     0xb5ddcc: add             x0, x0, HEAP, lsl #32
    // 0xb5ddd0: ldur            x3, [fp, #-0x68]
    // 0xb5ddd4: ubfx            x3, x3, #0, #0x20
    // 0xb5ddd8: and             w4, w3, #0xff
    // 0xb5dddc: lsl             w3, w4, #1
    // 0xb5dde0: r4 = LoadClassIdInstr(r0)
    //     0xb5dde0: ldur            x4, [x0, #-1]
    //     0xb5dde4: ubfx            x4, x4, #0xc, #0x14
    // 0xb5dde8: stp             x3, x0, [SP]
    // 0xb5ddec: mov             x0, x4
    // 0xb5ddf0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5ddf0: sub             lr, x0, #0x39f
    //     0xb5ddf4: ldr             lr, [x21, lr, lsl #3]
    //     0xb5ddf8: blr             lr
    // 0xb5ddfc: r1 = LoadInt32Instr(r0)
    //     0xb5ddfc: sbfx            x1, x0, #1, #0x1f
    //     0xb5de00: tbz             w0, #0, #0xb5de08
    //     0xb5de04: ldur            x1, [x0, #7]
    // 0xb5de08: and             w2, w1, #0xff
    // 0xb5de0c: ldur            x1, [fp, #-8]
    // 0xb5de10: stur            x2, [fp, #-0x18]
    // 0xb5de14: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb5de14: ldur            w0, [x1, #0x17]
    // 0xb5de18: DecompressPointer r0
    //     0xb5de18: add             x0, x0, HEAP, lsl #32
    // 0xb5de1c: ldur            x3, [fp, #-0x60]
    // 0xb5de20: asr             x4, x3, #8
    // 0xb5de24: ubfx            x4, x4, #0, #0x20
    // 0xb5de28: and             w5, w4, #0xff
    // 0xb5de2c: lsl             w4, w5, #1
    // 0xb5de30: r5 = LoadClassIdInstr(r0)
    //     0xb5de30: ldur            x5, [x0, #-1]
    //     0xb5de34: ubfx            x5, x5, #0xc, #0x14
    // 0xb5de38: stp             x4, x0, [SP]
    // 0xb5de3c: mov             x0, x5
    // 0xb5de40: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5de40: sub             lr, x0, #0x39f
    //     0xb5de44: ldr             lr, [x21, lr, lsl #3]
    //     0xb5de48: blr             lr
    // 0xb5de4c: r1 = LoadInt32Instr(r0)
    //     0xb5de4c: sbfx            x1, x0, #1, #0x1f
    //     0xb5de50: tbz             w0, #0, #0xb5de58
    //     0xb5de54: ldur            x1, [x0, #7]
    // 0xb5de58: and             w0, w1, #0xff
    // 0xb5de5c: ubfx            x0, x0, #0, #0x20
    // 0xb5de60: lsl             x1, x0, #8
    // 0xb5de64: ldur            x0, [fp, #-0x18]
    // 0xb5de68: ubfx            x0, x0, #0, #0x20
    // 0xb5de6c: eor             x2, x0, x1
    // 0xb5de70: ldur            x1, [fp, #-0x38]
    // 0xb5de74: asr             x0, x1, #0x10
    // 0xb5de78: ubfx            x0, x0, #0, #0x20
    // 0xb5de7c: and             w3, w0, #0xff
    // 0xb5de80: ubfx            x3, x3, #0, #0x20
    // 0xb5de84: r4 = const [0x52, 0x9, 0x6a, 0xd5, 0x30, 0x36, 0xa5, 0x38, 0xbf, 0x40, 0xa3, 0x9e, 0x81, 0xf3, 0xd7, 0xfb, 0x7c, 0xe3, 0x39, 0x82, 0x9b, 0x2f, 0xff, 0x87, 0x34, 0x8e, 0x43, 0x44, 0xc4, 0xde, 0xe9, 0xcb, 0x54, 0x7b, 0x94, 0x32, 0xa6, 0xc2, 0x23, 0x3d, 0xee, 0x4c, 0x95, 0xb, 0x42, 0xfa, 0xc3, 0x4e, 0x8, 0x2e, 0xa1, 0x66, 0x28, 0xd9, 0x24, 0xb2, 0x76, 0x5b, 0xa2, 0x49, 0x6d, 0x8b, 0xd1, 0x25, 0x72, 0xf8, 0xf6, 0x64, 0x86, 0x68, 0x98, 0x16, 0xd4, 0xa4, 0x5c, 0xcc, 0x5d, 0x65, 0xb6, 0x92, 0x6c, 0x70, 0x48, 0x50, 0xfd, 0xed, 0xb9, 0xda, 0x5e, 0x15, 0x46, 0x57, 0xa7, 0x8d, 0x9d, 0x84, 0x90, 0xd8, 0xab, 0, 0x8c, 0xbc, 0xd3, 0xa, 0xf7, 0xe4, 0x58, 0x5, 0xb8, 0xb3, 0x45, 0x6, 0xd0, 0x2c, 0x1e, 0x8f, 0xca, 0x3f, 0xf, 0x2, 0xc1, 0xaf, 0xbd, 0x3, 0x1, 0x13, 0x8a, 0x6b, 0x3a, 0x91, 0x11, 0x41, 0x4f, 0x67, 0xdc, 0xea, 0x97, 0xf2, 0xcf, 0xce, 0xf0, 0xb4, 0xe6, 0x73, 0x96, 0xac, 0x74, 0x22, 0xe7, 0xad, 0x35, 0x85, 0xe2, 0xf9, 0x37, 0xe8, 0x1c, 0x75, 0xdf, 0x6e, 0x47, 0xf1, 0x1a, 0x71, 0x1d, 0x29, 0xc5, 0x89, 0x6f, 0xb7, 0x62, 0xe, 0xaa, 0x18, 0xbe, 0x1b, 0xfc, 0x56, 0x3e, 0x4b, 0xc6, 0xd2, 0x79, 0x20, 0x9a, 0xdb, 0xc0, 0xfe, 0x78, 0xcd, 0x5a, 0xf4, 0x1f, 0xdd, 0xa8, 0x33, 0x88, 0x7, 0xc7, 0x31, 0xb1, 0x12, 0x10, 0x59, 0x27, 0x80, 0xec, 0x5f, 0x60, 0x51, 0x7f, 0xa9, 0x19, 0xb5, 0x4a, 0xd, 0x2d, 0xe5, 0x7a, 0x9f, 0x93, 0xc9, 0x9c, 0xef, 0xa0, 0xe0, 0x3b, 0x4d, 0xae, 0x2a, 0xf5, 0xb0, 0xc8, 0xeb, 0xbb, 0x3c, 0x83, 0x53, 0x99, 0x61, 0x17, 0x2b, 0x4, 0x7e, 0xba, 0x77, 0xd6, 0x26, 0xe1, 0x69, 0x14, 0x63, 0x55, 0x21, 0xc, 0x7d]
    //     0xb5de84: add             x4, PP, #0x14, lsl #12  ; [pp+0x14390] List<int>(256)
    //     0xb5de88: ldr             x4, [x4, #0x390]
    // 0xb5de8c: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0xb5de8c: add             x16, x4, x3, lsl #2
    //     0xb5de90: ldur            w0, [x16, #0xf]
    // 0xb5de94: DecompressPointer r0
    //     0xb5de94: add             x0, x0, HEAP, lsl #32
    // 0xb5de98: r3 = LoadInt32Instr(r0)
    //     0xb5de98: sbfx            x3, x0, #1, #0x1f
    //     0xb5de9c: tbz             w0, #0, #0xb5dea4
    //     0xb5dea0: ldur            x3, [x0, #7]
    // 0xb5dea4: and             w0, w3, #0xff
    // 0xb5dea8: ubfx            x0, x0, #0, #0x20
    // 0xb5deac: lsl             x3, x0, #0x10
    // 0xb5deb0: eor             x5, x2, x3
    // 0xb5deb4: ldur            x2, [fp, #-8]
    // 0xb5deb8: stur            x5, [fp, #-0x18]
    // 0xb5debc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb5debc: ldur            w0, [x2, #0x17]
    // 0xb5dec0: DecompressPointer r0
    //     0xb5dec0: add             x0, x0, HEAP, lsl #32
    // 0xb5dec4: ldur            x3, [fp, #-0x70]
    // 0xb5dec8: asr             x6, x3, #0x18
    // 0xb5decc: ubfx            x6, x6, #0, #0x20
    // 0xb5ded0: and             w7, w6, #0xff
    // 0xb5ded4: lsl             w6, w7, #1
    // 0xb5ded8: r7 = LoadClassIdInstr(r0)
    //     0xb5ded8: ldur            x7, [x0, #-1]
    //     0xb5dedc: ubfx            x7, x7, #0xc, #0x14
    // 0xb5dee0: stp             x6, x0, [SP]
    // 0xb5dee4: mov             x0, x7
    // 0xb5dee8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5dee8: sub             lr, x0, #0x39f
    //     0xb5deec: ldr             lr, [x21, lr, lsl #3]
    //     0xb5def0: blr             lr
    // 0xb5def4: r1 = LoadInt32Instr(r0)
    //     0xb5def4: sbfx            x1, x0, #1, #0x1f
    //     0xb5def8: tbz             w0, #0, #0xb5df00
    //     0xb5defc: ldur            x1, [x0, #7]
    // 0xb5df00: lsl             x0, x1, #0x18
    // 0xb5df04: ldur            x1, [fp, #-0x18]
    // 0xb5df08: eor             x2, x1, x0
    // 0xb5df0c: ldur            x3, [fp, #-0x30]
    // 0xb5df10: stur            x2, [fp, #-0x48]
    // 0xb5df14: LoadField: r0 = r3->field_b
    //     0xb5df14: ldur            w0, [x3, #0xb]
    // 0xb5df18: r1 = LoadInt32Instr(r0)
    //     0xb5df18: sbfx            x1, x0, #1, #0x1f
    // 0xb5df1c: mov             x0, x1
    // 0xb5df20: r1 = 0
    //     0xb5df20: movz            x1, #0
    // 0xb5df24: cmp             x1, x0
    // 0xb5df28: b.hs            #0xb5e378
    // 0xb5df2c: LoadField: r0 = r3->field_f
    //     0xb5df2c: ldur            w0, [x3, #0xf]
    // 0xb5df30: DecompressPointer r0
    //     0xb5df30: add             x0, x0, HEAP, lsl #32
    // 0xb5df34: LoadField: r1 = r0->field_f
    //     0xb5df34: ldur            w1, [x0, #0xf]
    // 0xb5df38: DecompressPointer r1
    //     0xb5df38: add             x1, x1, HEAP, lsl #32
    // 0xb5df3c: r0 = LoadClassIdInstr(r1)
    //     0xb5df3c: ldur            x0, [x1, #-1]
    //     0xb5df40: ubfx            x0, x0, #0xc, #0x14
    // 0xb5df44: r16 = 2
    //     0xb5df44: movz            x16, #0x2
    // 0xb5df48: stp             x16, x1, [SP]
    // 0xb5df4c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5df4c: sub             lr, x0, #0x39f
    //     0xb5df50: ldr             lr, [x21, lr, lsl #3]
    //     0xb5df54: blr             lr
    // 0xb5df58: r1 = LoadInt32Instr(r0)
    //     0xb5df58: sbfx            x1, x0, #1, #0x1f
    //     0xb5df5c: tbz             w0, #0, #0xb5df64
    //     0xb5df60: ldur            x1, [x0, #7]
    // 0xb5df64: ldur            x0, [fp, #-0x48]
    // 0xb5df68: eor             x2, x0, x1
    // 0xb5df6c: ldur            x1, [fp, #-8]
    // 0xb5df70: stur            x2, [fp, #-0x18]
    // 0xb5df74: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb5df74: ldur            w0, [x1, #0x17]
    // 0xb5df78: DecompressPointer r0
    //     0xb5df78: add             x0, x0, HEAP, lsl #32
    // 0xb5df7c: ldur            x3, [fp, #-0x70]
    // 0xb5df80: ubfx            x3, x3, #0, #0x20
    // 0xb5df84: and             w4, w3, #0xff
    // 0xb5df88: lsl             w3, w4, #1
    // 0xb5df8c: r4 = LoadClassIdInstr(r0)
    //     0xb5df8c: ldur            x4, [x0, #-1]
    //     0xb5df90: ubfx            x4, x4, #0xc, #0x14
    // 0xb5df94: stp             x3, x0, [SP]
    // 0xb5df98: mov             x0, x4
    // 0xb5df9c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5df9c: sub             lr, x0, #0x39f
    //     0xb5dfa0: ldr             lr, [x21, lr, lsl #3]
    //     0xb5dfa4: blr             lr
    // 0xb5dfa8: r1 = LoadInt32Instr(r0)
    //     0xb5dfa8: sbfx            x1, x0, #1, #0x1f
    //     0xb5dfac: tbz             w0, #0, #0xb5dfb4
    //     0xb5dfb0: ldur            x1, [x0, #7]
    // 0xb5dfb4: and             w0, w1, #0xff
    // 0xb5dfb8: ldur            x1, [fp, #-0x68]
    // 0xb5dfbc: asr             x2, x1, #8
    // 0xb5dfc0: ubfx            x2, x2, #0, #0x20
    // 0xb5dfc4: and             w3, w2, #0xff
    // 0xb5dfc8: ubfx            x3, x3, #0, #0x20
    // 0xb5dfcc: r2 = const [0x52, 0x9, 0x6a, 0xd5, 0x30, 0x36, 0xa5, 0x38, 0xbf, 0x40, 0xa3, 0x9e, 0x81, 0xf3, 0xd7, 0xfb, 0x7c, 0xe3, 0x39, 0x82, 0x9b, 0x2f, 0xff, 0x87, 0x34, 0x8e, 0x43, 0x44, 0xc4, 0xde, 0xe9, 0xcb, 0x54, 0x7b, 0x94, 0x32, 0xa6, 0xc2, 0x23, 0x3d, 0xee, 0x4c, 0x95, 0xb, 0x42, 0xfa, 0xc3, 0x4e, 0x8, 0x2e, 0xa1, 0x66, 0x28, 0xd9, 0x24, 0xb2, 0x76, 0x5b, 0xa2, 0x49, 0x6d, 0x8b, 0xd1, 0x25, 0x72, 0xf8, 0xf6, 0x64, 0x86, 0x68, 0x98, 0x16, 0xd4, 0xa4, 0x5c, 0xcc, 0x5d, 0x65, 0xb6, 0x92, 0x6c, 0x70, 0x48, 0x50, 0xfd, 0xed, 0xb9, 0xda, 0x5e, 0x15, 0x46, 0x57, 0xa7, 0x8d, 0x9d, 0x84, 0x90, 0xd8, 0xab, 0, 0x8c, 0xbc, 0xd3, 0xa, 0xf7, 0xe4, 0x58, 0x5, 0xb8, 0xb3, 0x45, 0x6, 0xd0, 0x2c, 0x1e, 0x8f, 0xca, 0x3f, 0xf, 0x2, 0xc1, 0xaf, 0xbd, 0x3, 0x1, 0x13, 0x8a, 0x6b, 0x3a, 0x91, 0x11, 0x41, 0x4f, 0x67, 0xdc, 0xea, 0x97, 0xf2, 0xcf, 0xce, 0xf0, 0xb4, 0xe6, 0x73, 0x96, 0xac, 0x74, 0x22, 0xe7, 0xad, 0x35, 0x85, 0xe2, 0xf9, 0x37, 0xe8, 0x1c, 0x75, 0xdf, 0x6e, 0x47, 0xf1, 0x1a, 0x71, 0x1d, 0x29, 0xc5, 0x89, 0x6f, 0xb7, 0x62, 0xe, 0xaa, 0x18, 0xbe, 0x1b, 0xfc, 0x56, 0x3e, 0x4b, 0xc6, 0xd2, 0x79, 0x20, 0x9a, 0xdb, 0xc0, 0xfe, 0x78, 0xcd, 0x5a, 0xf4, 0x1f, 0xdd, 0xa8, 0x33, 0x88, 0x7, 0xc7, 0x31, 0xb1, 0x12, 0x10, 0x59, 0x27, 0x80, 0xec, 0x5f, 0x60, 0x51, 0x7f, 0xa9, 0x19, 0xb5, 0x4a, 0xd, 0x2d, 0xe5, 0x7a, 0x9f, 0x93, 0xc9, 0x9c, 0xef, 0xa0, 0xe0, 0x3b, 0x4d, 0xae, 0x2a, 0xf5, 0xb0, 0xc8, 0xeb, 0xbb, 0x3c, 0x83, 0x53, 0x99, 0x61, 0x17, 0x2b, 0x4, 0x7e, 0xba, 0x77, 0xd6, 0x26, 0xe1, 0x69, 0x14, 0x63, 0x55, 0x21, 0xc, 0x7d]
    //     0xb5dfcc: add             x2, PP, #0x14, lsl #12  ; [pp+0x14390] List<int>(256)
    //     0xb5dfd0: ldr             x2, [x2, #0x390]
    // 0xb5dfd4: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0xb5dfd4: add             x16, x2, x3, lsl #2
    //     0xb5dfd8: ldur            w4, [x16, #0xf]
    // 0xb5dfdc: DecompressPointer r4
    //     0xb5dfdc: add             x4, x4, HEAP, lsl #32
    // 0xb5dfe0: r3 = LoadInt32Instr(r4)
    //     0xb5dfe0: sbfx            x3, x4, #1, #0x1f
    //     0xb5dfe4: tbz             w4, #0, #0xb5dfec
    //     0xb5dfe8: ldur            x3, [x4, #7]
    // 0xb5dfec: and             w4, w3, #0xff
    // 0xb5dff0: ubfx            x4, x4, #0, #0x20
    // 0xb5dff4: lsl             x3, x4, #8
    // 0xb5dff8: ubfx            x0, x0, #0, #0x20
    // 0xb5dffc: eor             x4, x0, x3
    // 0xb5e000: ldur            x3, [fp, #-0x60]
    // 0xb5e004: asr             x0, x3, #0x10
    // 0xb5e008: ubfx            x0, x0, #0, #0x20
    // 0xb5e00c: and             w5, w0, #0xff
    // 0xb5e010: ubfx            x5, x5, #0, #0x20
    // 0xb5e014: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0xb5e014: add             x16, x2, x5, lsl #2
    //     0xb5e018: ldur            w0, [x16, #0xf]
    // 0xb5e01c: DecompressPointer r0
    //     0xb5e01c: add             x0, x0, HEAP, lsl #32
    // 0xb5e020: r5 = LoadInt32Instr(r0)
    //     0xb5e020: sbfx            x5, x0, #1, #0x1f
    //     0xb5e024: tbz             w0, #0, #0xb5e02c
    //     0xb5e028: ldur            x5, [x0, #7]
    // 0xb5e02c: and             w0, w5, #0xff
    // 0xb5e030: ubfx            x0, x0, #0, #0x20
    // 0xb5e034: lsl             x5, x0, #0x10
    // 0xb5e038: eor             x6, x4, x5
    // 0xb5e03c: ldur            x4, [fp, #-8]
    // 0xb5e040: stur            x6, [fp, #-0x48]
    // 0xb5e044: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xb5e044: ldur            w0, [x4, #0x17]
    // 0xb5e048: DecompressPointer r0
    //     0xb5e048: add             x0, x0, HEAP, lsl #32
    // 0xb5e04c: ldur            x5, [fp, #-0x38]
    // 0xb5e050: asr             x7, x5, #0x18
    // 0xb5e054: ubfx            x7, x7, #0, #0x20
    // 0xb5e058: and             w8, w7, #0xff
    // 0xb5e05c: lsl             w7, w8, #1
    // 0xb5e060: r8 = LoadClassIdInstr(r0)
    //     0xb5e060: ldur            x8, [x0, #-1]
    //     0xb5e064: ubfx            x8, x8, #0xc, #0x14
    // 0xb5e068: stp             x7, x0, [SP]
    // 0xb5e06c: mov             x0, x8
    // 0xb5e070: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5e070: sub             lr, x0, #0x39f
    //     0xb5e074: ldr             lr, [x21, lr, lsl #3]
    //     0xb5e078: blr             lr
    // 0xb5e07c: r1 = LoadInt32Instr(r0)
    //     0xb5e07c: sbfx            x1, x0, #1, #0x1f
    //     0xb5e080: tbz             w0, #0, #0xb5e088
    //     0xb5e084: ldur            x1, [x0, #7]
    // 0xb5e088: lsl             x0, x1, #0x18
    // 0xb5e08c: ldur            x1, [fp, #-0x48]
    // 0xb5e090: eor             x2, x1, x0
    // 0xb5e094: ldur            x3, [fp, #-0x30]
    // 0xb5e098: stur            x2, [fp, #-0x50]
    // 0xb5e09c: LoadField: r0 = r3->field_b
    //     0xb5e09c: ldur            w0, [x3, #0xb]
    // 0xb5e0a0: r1 = LoadInt32Instr(r0)
    //     0xb5e0a0: sbfx            x1, x0, #1, #0x1f
    // 0xb5e0a4: mov             x0, x1
    // 0xb5e0a8: r1 = 0
    //     0xb5e0a8: movz            x1, #0
    // 0xb5e0ac: cmp             x1, x0
    // 0xb5e0b0: b.hs            #0xb5e37c
    // 0xb5e0b4: LoadField: r0 = r3->field_f
    //     0xb5e0b4: ldur            w0, [x3, #0xf]
    // 0xb5e0b8: DecompressPointer r0
    //     0xb5e0b8: add             x0, x0, HEAP, lsl #32
    // 0xb5e0bc: LoadField: r1 = r0->field_f
    //     0xb5e0bc: ldur            w1, [x0, #0xf]
    // 0xb5e0c0: DecompressPointer r1
    //     0xb5e0c0: add             x1, x1, HEAP, lsl #32
    // 0xb5e0c4: r0 = LoadClassIdInstr(r1)
    //     0xb5e0c4: ldur            x0, [x1, #-1]
    //     0xb5e0c8: ubfx            x0, x0, #0xc, #0x14
    // 0xb5e0cc: r16 = 4
    //     0xb5e0cc: movz            x16, #0x4
    // 0xb5e0d0: stp             x16, x1, [SP]
    // 0xb5e0d4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5e0d4: sub             lr, x0, #0x39f
    //     0xb5e0d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb5e0dc: blr             lr
    // 0xb5e0e0: r1 = LoadInt32Instr(r0)
    //     0xb5e0e0: sbfx            x1, x0, #1, #0x1f
    //     0xb5e0e4: tbz             w0, #0, #0xb5e0ec
    //     0xb5e0e8: ldur            x1, [x0, #7]
    // 0xb5e0ec: ldur            x0, [fp, #-0x50]
    // 0xb5e0f0: eor             x2, x0, x1
    // 0xb5e0f4: stur            x2, [fp, #-0x48]
    // 0xb5e0f8: ldur            x0, [fp, #-0x38]
    // 0xb5e0fc: ubfx            x0, x0, #0, #0x20
    // 0xb5e100: and             w1, w0, #0xff
    // 0xb5e104: ubfx            x1, x1, #0, #0x20
    // 0xb5e108: r0 = const [0x52, 0x9, 0x6a, 0xd5, 0x30, 0x36, 0xa5, 0x38, 0xbf, 0x40, 0xa3, 0x9e, 0x81, 0xf3, 0xd7, 0xfb, 0x7c, 0xe3, 0x39, 0x82, 0x9b, 0x2f, 0xff, 0x87, 0x34, 0x8e, 0x43, 0x44, 0xc4, 0xde, 0xe9, 0xcb, 0x54, 0x7b, 0x94, 0x32, 0xa6, 0xc2, 0x23, 0x3d, 0xee, 0x4c, 0x95, 0xb, 0x42, 0xfa, 0xc3, 0x4e, 0x8, 0x2e, 0xa1, 0x66, 0x28, 0xd9, 0x24, 0xb2, 0x76, 0x5b, 0xa2, 0x49, 0x6d, 0x8b, 0xd1, 0x25, 0x72, 0xf8, 0xf6, 0x64, 0x86, 0x68, 0x98, 0x16, 0xd4, 0xa4, 0x5c, 0xcc, 0x5d, 0x65, 0xb6, 0x92, 0x6c, 0x70, 0x48, 0x50, 0xfd, 0xed, 0xb9, 0xda, 0x5e, 0x15, 0x46, 0x57, 0xa7, 0x8d, 0x9d, 0x84, 0x90, 0xd8, 0xab, 0, 0x8c, 0xbc, 0xd3, 0xa, 0xf7, 0xe4, 0x58, 0x5, 0xb8, 0xb3, 0x45, 0x6, 0xd0, 0x2c, 0x1e, 0x8f, 0xca, 0x3f, 0xf, 0x2, 0xc1, 0xaf, 0xbd, 0x3, 0x1, 0x13, 0x8a, 0x6b, 0x3a, 0x91, 0x11, 0x41, 0x4f, 0x67, 0xdc, 0xea, 0x97, 0xf2, 0xcf, 0xce, 0xf0, 0xb4, 0xe6, 0x73, 0x96, 0xac, 0x74, 0x22, 0xe7, 0xad, 0x35, 0x85, 0xe2, 0xf9, 0x37, 0xe8, 0x1c, 0x75, 0xdf, 0x6e, 0x47, 0xf1, 0x1a, 0x71, 0x1d, 0x29, 0xc5, 0x89, 0x6f, 0xb7, 0x62, 0xe, 0xaa, 0x18, 0xbe, 0x1b, 0xfc, 0x56, 0x3e, 0x4b, 0xc6, 0xd2, 0x79, 0x20, 0x9a, 0xdb, 0xc0, 0xfe, 0x78, 0xcd, 0x5a, 0xf4, 0x1f, 0xdd, 0xa8, 0x33, 0x88, 0x7, 0xc7, 0x31, 0xb1, 0x12, 0x10, 0x59, 0x27, 0x80, 0xec, 0x5f, 0x60, 0x51, 0x7f, 0xa9, 0x19, 0xb5, 0x4a, 0xd, 0x2d, 0xe5, 0x7a, 0x9f, 0x93, 0xc9, 0x9c, 0xef, 0xa0, 0xe0, 0x3b, 0x4d, 0xae, 0x2a, 0xf5, 0xb0, 0xc8, 0xeb, 0xbb, 0x3c, 0x83, 0x53, 0x99, 0x61, 0x17, 0x2b, 0x4, 0x7e, 0xba, 0x77, 0xd6, 0x26, 0xe1, 0x69, 0x14, 0x63, 0x55, 0x21, 0xc, 0x7d]
    //     0xb5e108: add             x0, PP, #0x14, lsl #12  ; [pp+0x14390] List<int>(256)
    //     0xb5e10c: ldr             x0, [x0, #0x390]
    // 0xb5e110: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0xb5e110: add             x16, x0, x1, lsl #2
    //     0xb5e114: ldur            w3, [x16, #0xf]
    // 0xb5e118: DecompressPointer r3
    //     0xb5e118: add             x3, x3, HEAP, lsl #32
    // 0xb5e11c: r0 = LoadInt32Instr(r3)
    //     0xb5e11c: sbfx            x0, x3, #1, #0x1f
    //     0xb5e120: tbz             w3, #0, #0xb5e128
    //     0xb5e124: ldur            x0, [x3, #7]
    // 0xb5e128: and             w1, w0, #0xff
    // 0xb5e12c: ldur            x3, [fp, #-8]
    // 0xb5e130: stur            x1, [fp, #-0x38]
    // 0xb5e134: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb5e134: ldur            w0, [x3, #0x17]
    // 0xb5e138: DecompressPointer r0
    //     0xb5e138: add             x0, x0, HEAP, lsl #32
    // 0xb5e13c: ldur            x4, [fp, #-0x70]
    // 0xb5e140: asr             x5, x4, #8
    // 0xb5e144: ubfx            x5, x5, #0, #0x20
    // 0xb5e148: and             w4, w5, #0xff
    // 0xb5e14c: lsl             w5, w4, #1
    // 0xb5e150: r4 = LoadClassIdInstr(r0)
    //     0xb5e150: ldur            x4, [x0, #-1]
    //     0xb5e154: ubfx            x4, x4, #0xc, #0x14
    // 0xb5e158: stp             x5, x0, [SP]
    // 0xb5e15c: mov             x0, x4
    // 0xb5e160: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5e160: sub             lr, x0, #0x39f
    //     0xb5e164: ldr             lr, [x21, lr, lsl #3]
    //     0xb5e168: blr             lr
    // 0xb5e16c: r1 = LoadInt32Instr(r0)
    //     0xb5e16c: sbfx            x1, x0, #1, #0x1f
    //     0xb5e170: tbz             w0, #0, #0xb5e178
    //     0xb5e174: ldur            x1, [x0, #7]
    // 0xb5e178: and             w0, w1, #0xff
    // 0xb5e17c: ubfx            x0, x0, #0, #0x20
    // 0xb5e180: lsl             x1, x0, #8
    // 0xb5e184: ldur            x0, [fp, #-0x38]
    // 0xb5e188: ubfx            x0, x0, #0, #0x20
    // 0xb5e18c: eor             x2, x0, x1
    // 0xb5e190: ldur            x1, [fp, #-8]
    // 0xb5e194: stur            x2, [fp, #-0x38]
    // 0xb5e198: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb5e198: ldur            w0, [x1, #0x17]
    // 0xb5e19c: DecompressPointer r0
    //     0xb5e19c: add             x0, x0, HEAP, lsl #32
    // 0xb5e1a0: ldur            x3, [fp, #-0x68]
    // 0xb5e1a4: asr             x4, x3, #0x10
    // 0xb5e1a8: ubfx            x4, x4, #0, #0x20
    // 0xb5e1ac: and             w3, w4, #0xff
    // 0xb5e1b0: lsl             w4, w3, #1
    // 0xb5e1b4: r3 = LoadClassIdInstr(r0)
    //     0xb5e1b4: ldur            x3, [x0, #-1]
    //     0xb5e1b8: ubfx            x3, x3, #0xc, #0x14
    // 0xb5e1bc: stp             x4, x0, [SP]
    // 0xb5e1c0: mov             x0, x3
    // 0xb5e1c4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5e1c4: sub             lr, x0, #0x39f
    //     0xb5e1c8: ldr             lr, [x21, lr, lsl #3]
    //     0xb5e1cc: blr             lr
    // 0xb5e1d0: r1 = LoadInt32Instr(r0)
    //     0xb5e1d0: sbfx            x1, x0, #1, #0x1f
    //     0xb5e1d4: tbz             w0, #0, #0xb5e1dc
    //     0xb5e1d8: ldur            x1, [x0, #7]
    // 0xb5e1dc: and             w0, w1, #0xff
    // 0xb5e1e0: ubfx            x0, x0, #0, #0x20
    // 0xb5e1e4: lsl             x1, x0, #0x10
    // 0xb5e1e8: ldur            x0, [fp, #-0x38]
    // 0xb5e1ec: eor             x2, x0, x1
    // 0xb5e1f0: ldur            x0, [fp, #-8]
    // 0xb5e1f4: stur            x2, [fp, #-0x50]
    // 0xb5e1f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5e1f8: ldur            w1, [x0, #0x17]
    // 0xb5e1fc: DecompressPointer r1
    //     0xb5e1fc: add             x1, x1, HEAP, lsl #32
    // 0xb5e200: ldur            x0, [fp, #-0x60]
    // 0xb5e204: asr             x3, x0, #0x18
    // 0xb5e208: ubfx            x3, x3, #0, #0x20
    // 0xb5e20c: and             w0, w3, #0xff
    // 0xb5e210: lsl             w3, w0, #1
    // 0xb5e214: r0 = LoadClassIdInstr(r1)
    //     0xb5e214: ldur            x0, [x1, #-1]
    //     0xb5e218: ubfx            x0, x0, #0xc, #0x14
    // 0xb5e21c: stp             x3, x1, [SP]
    // 0xb5e220: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5e220: sub             lr, x0, #0x39f
    //     0xb5e224: ldr             lr, [x21, lr, lsl #3]
    //     0xb5e228: blr             lr
    // 0xb5e22c: r1 = LoadInt32Instr(r0)
    //     0xb5e22c: sbfx            x1, x0, #1, #0x1f
    //     0xb5e230: tbz             w0, #0, #0xb5e238
    //     0xb5e234: ldur            x1, [x0, #7]
    // 0xb5e238: lsl             x0, x1, #0x18
    // 0xb5e23c: ldur            x1, [fp, #-0x50]
    // 0xb5e240: eor             x2, x1, x0
    // 0xb5e244: ldur            x3, [fp, #-0x30]
    // 0xb5e248: stur            x2, [fp, #-0x38]
    // 0xb5e24c: LoadField: r0 = r3->field_b
    //     0xb5e24c: ldur            w0, [x3, #0xb]
    // 0xb5e250: r1 = LoadInt32Instr(r0)
    //     0xb5e250: sbfx            x1, x0, #1, #0x1f
    // 0xb5e254: mov             x0, x1
    // 0xb5e258: r1 = 0
    //     0xb5e258: movz            x1, #0
    // 0xb5e25c: cmp             x1, x0
    // 0xb5e260: b.hs            #0xb5e380
    // 0xb5e264: LoadField: r0 = r3->field_f
    //     0xb5e264: ldur            w0, [x3, #0xf]
    // 0xb5e268: DecompressPointer r0
    //     0xb5e268: add             x0, x0, HEAP, lsl #32
    // 0xb5e26c: LoadField: r1 = r0->field_f
    //     0xb5e26c: ldur            w1, [x0, #0xf]
    // 0xb5e270: DecompressPointer r1
    //     0xb5e270: add             x1, x1, HEAP, lsl #32
    // 0xb5e274: r0 = LoadClassIdInstr(r1)
    //     0xb5e274: ldur            x0, [x1, #-1]
    //     0xb5e278: ubfx            x0, x0, #0xc, #0x14
    // 0xb5e27c: r16 = 6
    //     0xb5e27c: movz            x16, #0x6
    // 0xb5e280: stp             x16, x1, [SP]
    // 0xb5e284: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5e284: sub             lr, x0, #0x39f
    //     0xb5e288: ldr             lr, [x21, lr, lsl #3]
    //     0xb5e28c: blr             lr
    // 0xb5e290: r1 = LoadInt32Instr(r0)
    //     0xb5e290: sbfx            x1, x0, #1, #0x1f
    //     0xb5e294: tbz             w0, #0, #0xb5e29c
    //     0xb5e298: ldur            x1, [x0, #7]
    // 0xb5e29c: ldur            x0, [fp, #-0x38]
    // 0xb5e2a0: eor             x4, x0, x1
    // 0xb5e2a4: ldur            x1, [fp, #-0x40]
    // 0xb5e2a8: ldur            x2, [fp, #-0x20]
    // 0xb5e2ac: ldur            x3, [fp, #-0x28]
    // 0xb5e2b0: stur            x4, [fp, #-0x50]
    // 0xb5e2b4: r5 = Instance_Endian
    //     0xb5e2b4: add             x5, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0xb5e2b8: ldr             x5, [x5, #0x1a8]
    // 0xb5e2bc: r0 = pack32()
    //     0xb5e2bc: bl              #0xa81208  ; [package:pointycastle/src/ufixnum.dart] ::pack32
    // 0xb5e2c0: ldur            x0, [fp, #-0x28]
    // 0xb5e2c4: add             x3, x0, #4
    // 0xb5e2c8: ldur            x1, [fp, #-0x18]
    // 0xb5e2cc: ldur            x2, [fp, #-0x20]
    // 0xb5e2d0: r5 = Instance_Endian
    //     0xb5e2d0: add             x5, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0xb5e2d4: ldr             x5, [x5, #0x1a8]
    // 0xb5e2d8: r0 = pack32()
    //     0xb5e2d8: bl              #0xa81208  ; [package:pointycastle/src/ufixnum.dart] ::pack32
    // 0xb5e2dc: ldur            x0, [fp, #-0x28]
    // 0xb5e2e0: add             x3, x0, #8
    // 0xb5e2e4: ldur            x1, [fp, #-0x48]
    // 0xb5e2e8: ldur            x2, [fp, #-0x20]
    // 0xb5e2ec: r5 = Instance_Endian
    //     0xb5e2ec: add             x5, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0xb5e2f0: ldr             x5, [x5, #0x1a8]
    // 0xb5e2f4: r0 = pack32()
    //     0xb5e2f4: bl              #0xa81208  ; [package:pointycastle/src/ufixnum.dart] ::pack32
    // 0xb5e2f8: ldur            x0, [fp, #-0x28]
    // 0xb5e2fc: add             x3, x0, #0xc
    // 0xb5e300: ldur            x1, [fp, #-0x50]
    // 0xb5e304: ldur            x2, [fp, #-0x20]
    // 0xb5e308: r5 = Instance_Endian
    //     0xb5e308: add             x5, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0xb5e30c: ldr             x5, [x5, #0x1a8]
    // 0xb5e310: r0 = pack32()
    //     0xb5e310: bl              #0xa81208  ; [package:pointycastle/src/ufixnum.dart] ::pack32
    // 0xb5e314: r0 = Null
    //     0xb5e314: mov             x0, NULL
    // 0xb5e318: LeaveFrame
    //     0xb5e318: mov             SP, fp
    //     0xb5e31c: ldp             fp, lr, [SP], #0x10
    // 0xb5e320: ret
    //     0xb5e320: ret             
    // 0xb5e324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e324: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e328: b               #0xb5c768
    // 0xb5e32c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5e32c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5e330: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5e330: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5e334: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5e334: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5e338: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5e338: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5e33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e33c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e340: b               #0xb5c9d4
    // 0xb5e344: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5e344: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5e348: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5e348: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5e34c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5e34c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5e350: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5e350: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5e354: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5e354: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5e358: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5e358: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5e35c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5e35c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5e360: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5e360: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5e364: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5e364: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5e368: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5e368: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5e36c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5e36c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5e370: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5e370: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5e374: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5e374: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5e378: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5e378: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5e37c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5e37c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5e380: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5e380: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _encryptBlock(/* No info */) {
    // ** addr: 0xb5e3e4, size: 0x1c14
    // 0xb5e3e4: EnterFrame
    //     0xb5e3e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e3e8: mov             fp, SP
    // 0xb5e3ec: AllocStack(0xa8)
    //     0xb5e3ec: sub             SP, SP, #0xa8
    // 0xb5e3f0: SetupParameters(AESEngine this /* r1 => r8, fp-0x8 */, dynamic _ /* r2 => r6, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r4, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0xb5e3f0: mov             x8, x1
    //     0xb5e3f4: mov             x0, x6
    //     0xb5e3f8: stur            x6, [fp, #-0x28]
    //     0xb5e3fc: mov             x6, x2
    //     0xb5e400: mov             x4, x5
    //     0xb5e404: stur            x5, [fp, #-0x20]
    //     0xb5e408: mov             x5, x3
    //     0xb5e40c: stur            x1, [fp, #-8]
    //     0xb5e410: stur            x2, [fp, #-0x10]
    //     0xb5e414: stur            x3, [fp, #-0x18]
    //     0xb5e418: stur            x7, [fp, #-0x30]
    // 0xb5e41c: CheckStackOverflow
    //     0xb5e41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5e420: cmp             SP, x16
    //     0xb5e424: b.ls            #0xb5ff98
    // 0xb5e428: mov             x1, x6
    // 0xb5e42c: mov             x2, x5
    // 0xb5e430: r3 = Instance_Endian
    //     0xb5e430: add             x3, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0xb5e434: ldr             x3, [x3, #0x1a8]
    // 0xb5e438: r0 = unpack32()
    //     0xb5e438: bl              #0xa81cd8  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xb5e43c: mov             x4, x0
    // 0xb5e440: ldur            x0, [fp, #-0x18]
    // 0xb5e444: stur            x4, [fp, #-0x38]
    // 0xb5e448: add             x2, x0, #4
    // 0xb5e44c: ldur            x1, [fp, #-0x10]
    // 0xb5e450: r3 = Instance_Endian
    //     0xb5e450: add             x3, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0xb5e454: ldr             x3, [x3, #0x1a8]
    // 0xb5e458: r0 = unpack32()
    //     0xb5e458: bl              #0xa81cd8  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xb5e45c: mov             x4, x0
    // 0xb5e460: ldur            x0, [fp, #-0x18]
    // 0xb5e464: stur            x4, [fp, #-0x40]
    // 0xb5e468: add             x2, x0, #8
    // 0xb5e46c: ldur            x1, [fp, #-0x10]
    // 0xb5e470: r3 = Instance_Endian
    //     0xb5e470: add             x3, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0xb5e474: ldr             x3, [x3, #0x1a8]
    // 0xb5e478: r0 = unpack32()
    //     0xb5e478: bl              #0xa81cd8  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xb5e47c: mov             x4, x0
    // 0xb5e480: ldur            x0, [fp, #-0x18]
    // 0xb5e484: stur            x4, [fp, #-0x48]
    // 0xb5e488: add             x2, x0, #0xc
    // 0xb5e48c: ldur            x1, [fp, #-0x10]
    // 0xb5e490: r3 = Instance_Endian
    //     0xb5e490: add             x3, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0xb5e494: ldr             x3, [x3, #0x1a8]
    // 0xb5e498: r0 = unpack32()
    //     0xb5e498: bl              #0xa81cd8  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xb5e49c: mov             x3, x0
    // 0xb5e4a0: ldur            x2, [fp, #-0x30]
    // 0xb5e4a4: stur            x3, [fp, #-0x18]
    // 0xb5e4a8: LoadField: r0 = r2->field_b
    //     0xb5e4a8: ldur            w0, [x2, #0xb]
    // 0xb5e4ac: r1 = LoadInt32Instr(r0)
    //     0xb5e4ac: sbfx            x1, x0, #1, #0x1f
    // 0xb5e4b0: mov             x0, x1
    // 0xb5e4b4: r1 = 0
    //     0xb5e4b4: movz            x1, #0
    // 0xb5e4b8: cmp             x1, x0
    // 0xb5e4bc: b.hs            #0xb5ffa0
    // 0xb5e4c0: LoadField: r0 = r2->field_f
    //     0xb5e4c0: ldur            w0, [x2, #0xf]
    // 0xb5e4c4: DecompressPointer r0
    //     0xb5e4c4: add             x0, x0, HEAP, lsl #32
    // 0xb5e4c8: LoadField: r1 = r0->field_f
    //     0xb5e4c8: ldur            w1, [x0, #0xf]
    // 0xb5e4cc: DecompressPointer r1
    //     0xb5e4cc: add             x1, x1, HEAP, lsl #32
    // 0xb5e4d0: r0 = LoadClassIdInstr(r1)
    //     0xb5e4d0: ldur            x0, [x1, #-1]
    //     0xb5e4d4: ubfx            x0, x0, #0xc, #0x14
    // 0xb5e4d8: stp             xzr, x1, [SP]
    // 0xb5e4dc: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5e4dc: sub             lr, x0, #0x39f
    //     0xb5e4e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb5e4e4: blr             lr
    // 0xb5e4e8: r1 = LoadInt32Instr(r0)
    //     0xb5e4e8: sbfx            x1, x0, #1, #0x1f
    //     0xb5e4ec: tbz             w0, #0, #0xb5e4f4
    //     0xb5e4f0: ldur            x1, [x0, #7]
    // 0xb5e4f4: ldur            x0, [fp, #-0x38]
    // 0xb5e4f8: eor             x2, x0, x1
    // 0xb5e4fc: ldur            x3, [fp, #-0x30]
    // 0xb5e500: stur            x2, [fp, #-0x50]
    // 0xb5e504: LoadField: r0 = r3->field_b
    //     0xb5e504: ldur            w0, [x3, #0xb]
    // 0xb5e508: r1 = LoadInt32Instr(r0)
    //     0xb5e508: sbfx            x1, x0, #1, #0x1f
    // 0xb5e50c: mov             x0, x1
    // 0xb5e510: r1 = 0
    //     0xb5e510: movz            x1, #0
    // 0xb5e514: cmp             x1, x0
    // 0xb5e518: b.hs            #0xb5ffa4
    // 0xb5e51c: LoadField: r0 = r3->field_f
    //     0xb5e51c: ldur            w0, [x3, #0xf]
    // 0xb5e520: DecompressPointer r0
    //     0xb5e520: add             x0, x0, HEAP, lsl #32
    // 0xb5e524: LoadField: r1 = r0->field_f
    //     0xb5e524: ldur            w1, [x0, #0xf]
    // 0xb5e528: DecompressPointer r1
    //     0xb5e528: add             x1, x1, HEAP, lsl #32
    // 0xb5e52c: r0 = LoadClassIdInstr(r1)
    //     0xb5e52c: ldur            x0, [x1, #-1]
    //     0xb5e530: ubfx            x0, x0, #0xc, #0x14
    // 0xb5e534: r16 = 2
    //     0xb5e534: movz            x16, #0x2
    // 0xb5e538: stp             x16, x1, [SP]
    // 0xb5e53c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5e53c: sub             lr, x0, #0x39f
    //     0xb5e540: ldr             lr, [x21, lr, lsl #3]
    //     0xb5e544: blr             lr
    // 0xb5e548: r1 = LoadInt32Instr(r0)
    //     0xb5e548: sbfx            x1, x0, #1, #0x1f
    //     0xb5e54c: tbz             w0, #0, #0xb5e554
    //     0xb5e550: ldur            x1, [x0, #7]
    // 0xb5e554: ldur            x0, [fp, #-0x40]
    // 0xb5e558: eor             x2, x0, x1
    // 0xb5e55c: ldur            x3, [fp, #-0x30]
    // 0xb5e560: stur            x2, [fp, #-0x38]
    // 0xb5e564: LoadField: r0 = r3->field_b
    //     0xb5e564: ldur            w0, [x3, #0xb]
    // 0xb5e568: r1 = LoadInt32Instr(r0)
    //     0xb5e568: sbfx            x1, x0, #1, #0x1f
    // 0xb5e56c: mov             x0, x1
    // 0xb5e570: r1 = 0
    //     0xb5e570: movz            x1, #0
    // 0xb5e574: cmp             x1, x0
    // 0xb5e578: b.hs            #0xb5ffa8
    // 0xb5e57c: LoadField: r0 = r3->field_f
    //     0xb5e57c: ldur            w0, [x3, #0xf]
    // 0xb5e580: DecompressPointer r0
    //     0xb5e580: add             x0, x0, HEAP, lsl #32
    // 0xb5e584: LoadField: r1 = r0->field_f
    //     0xb5e584: ldur            w1, [x0, #0xf]
    // 0xb5e588: DecompressPointer r1
    //     0xb5e588: add             x1, x1, HEAP, lsl #32
    // 0xb5e58c: r0 = LoadClassIdInstr(r1)
    //     0xb5e58c: ldur            x0, [x1, #-1]
    //     0xb5e590: ubfx            x0, x0, #0xc, #0x14
    // 0xb5e594: r16 = 4
    //     0xb5e594: movz            x16, #0x4
    // 0xb5e598: stp             x16, x1, [SP]
    // 0xb5e59c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5e59c: sub             lr, x0, #0x39f
    //     0xb5e5a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb5e5a4: blr             lr
    // 0xb5e5a8: r1 = LoadInt32Instr(r0)
    //     0xb5e5a8: sbfx            x1, x0, #1, #0x1f
    //     0xb5e5ac: tbz             w0, #0, #0xb5e5b4
    //     0xb5e5b0: ldur            x1, [x0, #7]
    // 0xb5e5b4: ldur            x0, [fp, #-0x48]
    // 0xb5e5b8: eor             x2, x0, x1
    // 0xb5e5bc: ldur            x3, [fp, #-0x30]
    // 0xb5e5c0: stur            x2, [fp, #-0x40]
    // 0xb5e5c4: LoadField: r0 = r3->field_b
    //     0xb5e5c4: ldur            w0, [x3, #0xb]
    // 0xb5e5c8: r1 = LoadInt32Instr(r0)
    //     0xb5e5c8: sbfx            x1, x0, #1, #0x1f
    // 0xb5e5cc: mov             x0, x1
    // 0xb5e5d0: r1 = 0
    //     0xb5e5d0: movz            x1, #0
    // 0xb5e5d4: cmp             x1, x0
    // 0xb5e5d8: b.hs            #0xb5ffac
    // 0xb5e5dc: LoadField: r0 = r3->field_f
    //     0xb5e5dc: ldur            w0, [x3, #0xf]
    // 0xb5e5e0: DecompressPointer r0
    //     0xb5e5e0: add             x0, x0, HEAP, lsl #32
    // 0xb5e5e4: LoadField: r1 = r0->field_f
    //     0xb5e5e4: ldur            w1, [x0, #0xf]
    // 0xb5e5e8: DecompressPointer r1
    //     0xb5e5e8: add             x1, x1, HEAP, lsl #32
    // 0xb5e5ec: r0 = LoadClassIdInstr(r1)
    //     0xb5e5ec: ldur            x0, [x1, #-1]
    //     0xb5e5f0: ubfx            x0, x0, #0xc, #0x14
    // 0xb5e5f4: r16 = 6
    //     0xb5e5f4: movz            x16, #0x6
    // 0xb5e5f8: stp             x16, x1, [SP]
    // 0xb5e5fc: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5e5fc: sub             lr, x0, #0x39f
    //     0xb5e600: ldr             lr, [x21, lr, lsl #3]
    //     0xb5e604: blr             lr
    // 0xb5e608: r1 = LoadInt32Instr(r0)
    //     0xb5e608: sbfx            x1, x0, #1, #0x1f
    //     0xb5e60c: tbz             w0, #0, #0xb5e614
    //     0xb5e610: ldur            x1, [x0, #7]
    // 0xb5e614: ldur            x0, [fp, #-0x18]
    // 0xb5e618: eor             x2, x0, x1
    // 0xb5e61c: ldur            x9, [fp, #-0x50]
    // 0xb5e620: ldur            x8, [fp, #-0x38]
    // 0xb5e624: ldur            x7, [fp, #-0x40]
    // 0xb5e628: mov             x5, x2
    // 0xb5e62c: r6 = 1
    //     0xb5e62c: movz            x6, #0x1
    // 0xb5e630: ldur            x3, [fp, #-8]
    // 0xb5e634: ldur            x0, [fp, #-0x30]
    // 0xb5e638: r4 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xb5e638: add             x4, PP, #0x14, lsl #12  ; [pp+0x143a0] List<int>(256)
    //     0xb5e63c: ldr             x4, [x4, #0x3a0]
    // 0xb5e640: stur            x9, [fp, #-0x18]
    // 0xb5e644: stur            x8, [fp, #-0x38]
    // 0xb5e648: stur            x7, [fp, #-0x40]
    // 0xb5e64c: stur            x6, [fp, #-0x48]
    // 0xb5e650: stur            x5, [fp, #-0x50]
    // 0xb5e654: CheckStackOverflow
    //     0xb5e654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5e658: cmp             SP, x16
    //     0xb5e65c: b.ls            #0xb5ffb0
    // 0xb5e660: LoadField: r1 = r3->field_7
    //     0xb5e660: ldur            x1, [x3, #7]
    // 0xb5e664: sub             x2, x1, #1
    // 0xb5e668: cmp             x6, x2
    // 0xb5e66c: b.ge            #0xb5f294
    // 0xb5e670: mov             x1, x9
    // 0xb5e674: ubfx            x1, x1, #0, #0x20
    // 0xb5e678: and             w2, w1, #0xff
    // 0xb5e67c: ubfx            x2, x2, #0, #0x20
    // 0xb5e680: ArrayLoad: r10 = r4[r2]  ; Unknown_4
    //     0xb5e680: add             x16, x4, x2, lsl #2
    //     0xb5e684: ldur            w10, [x16, #0xf]
    // 0xb5e688: DecompressPointer r10
    //     0xb5e688: add             x10, x10, HEAP, lsl #32
    // 0xb5e68c: stur            x10, [fp, #-0x10]
    // 0xb5e690: asr             x1, x8, #8
    // 0xb5e694: ubfx            x1, x1, #0, #0x20
    // 0xb5e698: and             w2, w1, #0xff
    // 0xb5e69c: ubfx            x2, x2, #0, #0x20
    // 0xb5e6a0: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb5e6a0: add             x16, x4, x2, lsl #2
    //     0xb5e6a4: ldur            w1, [x16, #0xf]
    // 0xb5e6a8: DecompressPointer r1
    //     0xb5e6a8: add             x1, x1, HEAP, lsl #32
    // 0xb5e6ac: r2 = LoadInt32Instr(r1)
    //     0xb5e6ac: sbfx            x2, x1, #1, #0x1f
    //     0xb5e6b0: tbz             w1, #0, #0xb5e6b8
    //     0xb5e6b4: ldur            x2, [x1, #7]
    // 0xb5e6b8: mov             x1, x2
    // 0xb5e6bc: r2 = 24
    //     0xb5e6bc: movz            x2, #0x18
    // 0xb5e6c0: r0 = rotr32()
    //     0xb5e6c0: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5e6c4: mov             x1, x0
    // 0xb5e6c8: ldur            x0, [fp, #-0x10]
    // 0xb5e6cc: r2 = LoadInt32Instr(r0)
    //     0xb5e6cc: sbfx            x2, x0, #1, #0x1f
    //     0xb5e6d0: tbz             w0, #0, #0xb5e6d8
    //     0xb5e6d4: ldur            x2, [x0, #7]
    // 0xb5e6d8: eor             x0, x2, x1
    // 0xb5e6dc: ldur            x3, [fp, #-0x40]
    // 0xb5e6e0: stur            x0, [fp, #-0x58]
    // 0xb5e6e4: asr             x1, x3, #0x10
    // 0xb5e6e8: ubfx            x1, x1, #0, #0x20
    // 0xb5e6ec: and             w2, w1, #0xff
    // 0xb5e6f0: ubfx            x2, x2, #0, #0x20
    // 0xb5e6f4: r4 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xb5e6f4: add             x4, PP, #0x14, lsl #12  ; [pp+0x143a0] List<int>(256)
    //     0xb5e6f8: ldr             x4, [x4, #0x3a0]
    // 0xb5e6fc: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb5e6fc: add             x16, x4, x2, lsl #2
    //     0xb5e700: ldur            w1, [x16, #0xf]
    // 0xb5e704: DecompressPointer r1
    //     0xb5e704: add             x1, x1, HEAP, lsl #32
    // 0xb5e708: r2 = LoadInt32Instr(r1)
    //     0xb5e708: sbfx            x2, x1, #1, #0x1f
    //     0xb5e70c: tbz             w1, #0, #0xb5e714
    //     0xb5e710: ldur            x2, [x1, #7]
    // 0xb5e714: mov             x1, x2
    // 0xb5e718: r2 = 16
    //     0xb5e718: movz            x2, #0x10
    // 0xb5e71c: r0 = rotr32()
    //     0xb5e71c: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5e720: mov             x1, x0
    // 0xb5e724: ldur            x0, [fp, #-0x58]
    // 0xb5e728: eor             x3, x0, x1
    // 0xb5e72c: ldur            x0, [fp, #-0x50]
    // 0xb5e730: stur            x3, [fp, #-0x60]
    // 0xb5e734: asr             x1, x0, #0x18
    // 0xb5e738: ubfx            x1, x1, #0, #0x20
    // 0xb5e73c: and             w2, w1, #0xff
    // 0xb5e740: ubfx            x2, x2, #0, #0x20
    // 0xb5e744: r4 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xb5e744: add             x4, PP, #0x14, lsl #12  ; [pp+0x143a0] List<int>(256)
    //     0xb5e748: ldr             x4, [x4, #0x3a0]
    // 0xb5e74c: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb5e74c: add             x16, x4, x2, lsl #2
    //     0xb5e750: ldur            w1, [x16, #0xf]
    // 0xb5e754: DecompressPointer r1
    //     0xb5e754: add             x1, x1, HEAP, lsl #32
    // 0xb5e758: r2 = LoadInt32Instr(r1)
    //     0xb5e758: sbfx            x2, x1, #1, #0x1f
    //     0xb5e75c: tbz             w1, #0, #0xb5e764
    //     0xb5e760: ldur            x2, [x1, #7]
    // 0xb5e764: mov             x1, x2
    // 0xb5e768: r2 = 8
    //     0xb5e768: movz            x2, #0x8
    // 0xb5e76c: r0 = rotr32()
    //     0xb5e76c: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5e770: mov             x1, x0
    // 0xb5e774: ldur            x0, [fp, #-0x60]
    // 0xb5e778: eor             x2, x0, x1
    // 0xb5e77c: ldur            x3, [fp, #-0x30]
    // 0xb5e780: stur            x2, [fp, #-0x58]
    // 0xb5e784: LoadField: r0 = r3->field_b
    //     0xb5e784: ldur            w0, [x3, #0xb]
    // 0xb5e788: r1 = LoadInt32Instr(r0)
    //     0xb5e788: sbfx            x1, x0, #1, #0x1f
    // 0xb5e78c: mov             x0, x1
    // 0xb5e790: ldur            x1, [fp, #-0x48]
    // 0xb5e794: cmp             x1, x0
    // 0xb5e798: b.hs            #0xb5ffb8
    // 0xb5e79c: LoadField: r0 = r3->field_f
    //     0xb5e79c: ldur            w0, [x3, #0xf]
    // 0xb5e7a0: DecompressPointer r0
    //     0xb5e7a0: add             x0, x0, HEAP, lsl #32
    // 0xb5e7a4: ldur            x1, [fp, #-0x48]
    // 0xb5e7a8: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xb5e7a8: add             x16, x0, x1, lsl #2
    //     0xb5e7ac: ldur            w4, [x16, #0xf]
    // 0xb5e7b0: DecompressPointer r4
    //     0xb5e7b0: add             x4, x4, HEAP, lsl #32
    // 0xb5e7b4: r0 = LoadClassIdInstr(r4)
    //     0xb5e7b4: ldur            x0, [x4, #-1]
    //     0xb5e7b8: ubfx            x0, x0, #0xc, #0x14
    // 0xb5e7bc: stp             xzr, x4, [SP]
    // 0xb5e7c0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5e7c0: sub             lr, x0, #0x39f
    //     0xb5e7c4: ldr             lr, [x21, lr, lsl #3]
    //     0xb5e7c8: blr             lr
    // 0xb5e7cc: r1 = LoadInt32Instr(r0)
    //     0xb5e7cc: sbfx            x1, x0, #1, #0x1f
    //     0xb5e7d0: tbz             w0, #0, #0xb5e7d8
    //     0xb5e7d4: ldur            x1, [x0, #7]
    // 0xb5e7d8: ldur            x0, [fp, #-0x58]
    // 0xb5e7dc: eor             x3, x0, x1
    // 0xb5e7e0: stur            x3, [fp, #-0x60]
    // 0xb5e7e4: ldur            x0, [fp, #-0x38]
    // 0xb5e7e8: ubfx            x0, x0, #0, #0x20
    // 0xb5e7ec: and             w1, w0, #0xff
    // 0xb5e7f0: ubfx            x1, x1, #0, #0x20
    // 0xb5e7f4: r0 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xb5e7f4: add             x0, PP, #0x14, lsl #12  ; [pp+0x143a0] List<int>(256)
    //     0xb5e7f8: ldr             x0, [x0, #0x3a0]
    // 0xb5e7fc: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xb5e7fc: add             x16, x0, x1, lsl #2
    //     0xb5e800: ldur            w4, [x16, #0xf]
    // 0xb5e804: DecompressPointer r4
    //     0xb5e804: add             x4, x4, HEAP, lsl #32
    // 0xb5e808: ldur            x5, [fp, #-0x40]
    // 0xb5e80c: stur            x4, [fp, #-0x10]
    // 0xb5e810: asr             x1, x5, #8
    // 0xb5e814: ubfx            x1, x1, #0, #0x20
    // 0xb5e818: and             w2, w1, #0xff
    // 0xb5e81c: ubfx            x2, x2, #0, #0x20
    // 0xb5e820: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb5e820: add             x16, x0, x2, lsl #2
    //     0xb5e824: ldur            w1, [x16, #0xf]
    // 0xb5e828: DecompressPointer r1
    //     0xb5e828: add             x1, x1, HEAP, lsl #32
    // 0xb5e82c: r2 = LoadInt32Instr(r1)
    //     0xb5e82c: sbfx            x2, x1, #1, #0x1f
    //     0xb5e830: tbz             w1, #0, #0xb5e838
    //     0xb5e834: ldur            x2, [x1, #7]
    // 0xb5e838: mov             x1, x2
    // 0xb5e83c: r2 = 24
    //     0xb5e83c: movz            x2, #0x18
    // 0xb5e840: r0 = rotr32()
    //     0xb5e840: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5e844: mov             x1, x0
    // 0xb5e848: ldur            x0, [fp, #-0x10]
    // 0xb5e84c: r2 = LoadInt32Instr(r0)
    //     0xb5e84c: sbfx            x2, x0, #1, #0x1f
    //     0xb5e850: tbz             w0, #0, #0xb5e858
    //     0xb5e854: ldur            x2, [x0, #7]
    // 0xb5e858: eor             x0, x2, x1
    // 0xb5e85c: ldur            x3, [fp, #-0x50]
    // 0xb5e860: stur            x0, [fp, #-0x58]
    // 0xb5e864: asr             x1, x3, #0x10
    // 0xb5e868: ubfx            x1, x1, #0, #0x20
    // 0xb5e86c: and             w2, w1, #0xff
    // 0xb5e870: ubfx            x2, x2, #0, #0x20
    // 0xb5e874: r4 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xb5e874: add             x4, PP, #0x14, lsl #12  ; [pp+0x143a0] List<int>(256)
    //     0xb5e878: ldr             x4, [x4, #0x3a0]
    // 0xb5e87c: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb5e87c: add             x16, x4, x2, lsl #2
    //     0xb5e880: ldur            w1, [x16, #0xf]
    // 0xb5e884: DecompressPointer r1
    //     0xb5e884: add             x1, x1, HEAP, lsl #32
    // 0xb5e888: r2 = LoadInt32Instr(r1)
    //     0xb5e888: sbfx            x2, x1, #1, #0x1f
    //     0xb5e88c: tbz             w1, #0, #0xb5e894
    //     0xb5e890: ldur            x2, [x1, #7]
    // 0xb5e894: mov             x1, x2
    // 0xb5e898: r2 = 16
    //     0xb5e898: movz            x2, #0x10
    // 0xb5e89c: r0 = rotr32()
    //     0xb5e89c: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5e8a0: mov             x1, x0
    // 0xb5e8a4: ldur            x0, [fp, #-0x58]
    // 0xb5e8a8: eor             x3, x0, x1
    // 0xb5e8ac: ldur            x0, [fp, #-0x18]
    // 0xb5e8b0: stur            x3, [fp, #-0x68]
    // 0xb5e8b4: asr             x1, x0, #0x18
    // 0xb5e8b8: ubfx            x1, x1, #0, #0x20
    // 0xb5e8bc: and             w2, w1, #0xff
    // 0xb5e8c0: ubfx            x2, x2, #0, #0x20
    // 0xb5e8c4: r4 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xb5e8c4: add             x4, PP, #0x14, lsl #12  ; [pp+0x143a0] List<int>(256)
    //     0xb5e8c8: ldr             x4, [x4, #0x3a0]
    // 0xb5e8cc: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb5e8cc: add             x16, x4, x2, lsl #2
    //     0xb5e8d0: ldur            w1, [x16, #0xf]
    // 0xb5e8d4: DecompressPointer r1
    //     0xb5e8d4: add             x1, x1, HEAP, lsl #32
    // 0xb5e8d8: r2 = LoadInt32Instr(r1)
    //     0xb5e8d8: sbfx            x2, x1, #1, #0x1f
    //     0xb5e8dc: tbz             w1, #0, #0xb5e8e4
    //     0xb5e8e0: ldur            x2, [x1, #7]
    // 0xb5e8e4: mov             x1, x2
    // 0xb5e8e8: r2 = 8
    //     0xb5e8e8: movz            x2, #0x8
    // 0xb5e8ec: r0 = rotr32()
    //     0xb5e8ec: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5e8f0: mov             x1, x0
    // 0xb5e8f4: ldur            x0, [fp, #-0x68]
    // 0xb5e8f8: eor             x2, x0, x1
    // 0xb5e8fc: ldur            x3, [fp, #-0x30]
    // 0xb5e900: stur            x2, [fp, #-0x58]
    // 0xb5e904: LoadField: r0 = r3->field_b
    //     0xb5e904: ldur            w0, [x3, #0xb]
    // 0xb5e908: r1 = LoadInt32Instr(r0)
    //     0xb5e908: sbfx            x1, x0, #1, #0x1f
    // 0xb5e90c: mov             x0, x1
    // 0xb5e910: ldur            x1, [fp, #-0x48]
    // 0xb5e914: cmp             x1, x0
    // 0xb5e918: b.hs            #0xb5ffbc
    // 0xb5e91c: LoadField: r0 = r3->field_f
    //     0xb5e91c: ldur            w0, [x3, #0xf]
    // 0xb5e920: DecompressPointer r0
    //     0xb5e920: add             x0, x0, HEAP, lsl #32
    // 0xb5e924: ldur            x1, [fp, #-0x48]
    // 0xb5e928: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xb5e928: add             x16, x0, x1, lsl #2
    //     0xb5e92c: ldur            w4, [x16, #0xf]
    // 0xb5e930: DecompressPointer r4
    //     0xb5e930: add             x4, x4, HEAP, lsl #32
    // 0xb5e934: r0 = LoadClassIdInstr(r4)
    //     0xb5e934: ldur            x0, [x4, #-1]
    //     0xb5e938: ubfx            x0, x0, #0xc, #0x14
    // 0xb5e93c: r16 = 2
    //     0xb5e93c: movz            x16, #0x2
    // 0xb5e940: stp             x16, x4, [SP]
    // 0xb5e944: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5e944: sub             lr, x0, #0x39f
    //     0xb5e948: ldr             lr, [x21, lr, lsl #3]
    //     0xb5e94c: blr             lr
    // 0xb5e950: r1 = LoadInt32Instr(r0)
    //     0xb5e950: sbfx            x1, x0, #1, #0x1f
    //     0xb5e954: tbz             w0, #0, #0xb5e95c
    //     0xb5e958: ldur            x1, [x0, #7]
    // 0xb5e95c: ldur            x0, [fp, #-0x58]
    // 0xb5e960: eor             x3, x0, x1
    // 0xb5e964: stur            x3, [fp, #-0x68]
    // 0xb5e968: ldur            x0, [fp, #-0x40]
    // 0xb5e96c: ubfx            x0, x0, #0, #0x20
    // 0xb5e970: and             w1, w0, #0xff
    // 0xb5e974: ubfx            x1, x1, #0, #0x20
    // 0xb5e978: r0 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xb5e978: add             x0, PP, #0x14, lsl #12  ; [pp+0x143a0] List<int>(256)
    //     0xb5e97c: ldr             x0, [x0, #0x3a0]
    // 0xb5e980: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xb5e980: add             x16, x0, x1, lsl #2
    //     0xb5e984: ldur            w4, [x16, #0xf]
    // 0xb5e988: DecompressPointer r4
    //     0xb5e988: add             x4, x4, HEAP, lsl #32
    // 0xb5e98c: ldur            x5, [fp, #-0x50]
    // 0xb5e990: stur            x4, [fp, #-0x10]
    // 0xb5e994: asr             x1, x5, #8
    // 0xb5e998: ubfx            x1, x1, #0, #0x20
    // 0xb5e99c: and             w2, w1, #0xff
    // 0xb5e9a0: ubfx            x2, x2, #0, #0x20
    // 0xb5e9a4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb5e9a4: add             x16, x0, x2, lsl #2
    //     0xb5e9a8: ldur            w1, [x16, #0xf]
    // 0xb5e9ac: DecompressPointer r1
    //     0xb5e9ac: add             x1, x1, HEAP, lsl #32
    // 0xb5e9b0: r2 = LoadInt32Instr(r1)
    //     0xb5e9b0: sbfx            x2, x1, #1, #0x1f
    //     0xb5e9b4: tbz             w1, #0, #0xb5e9bc
    //     0xb5e9b8: ldur            x2, [x1, #7]
    // 0xb5e9bc: mov             x1, x2
    // 0xb5e9c0: r2 = 24
    //     0xb5e9c0: movz            x2, #0x18
    // 0xb5e9c4: r0 = rotr32()
    //     0xb5e9c4: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5e9c8: mov             x1, x0
    // 0xb5e9cc: ldur            x0, [fp, #-0x10]
    // 0xb5e9d0: r2 = LoadInt32Instr(r0)
    //     0xb5e9d0: sbfx            x2, x0, #1, #0x1f
    //     0xb5e9d4: tbz             w0, #0, #0xb5e9dc
    //     0xb5e9d8: ldur            x2, [x0, #7]
    // 0xb5e9dc: eor             x0, x2, x1
    // 0xb5e9e0: ldur            x3, [fp, #-0x18]
    // 0xb5e9e4: stur            x0, [fp, #-0x58]
    // 0xb5e9e8: asr             x1, x3, #0x10
    // 0xb5e9ec: ubfx            x1, x1, #0, #0x20
    // 0xb5e9f0: and             w2, w1, #0xff
    // 0xb5e9f4: ubfx            x2, x2, #0, #0x20
    // 0xb5e9f8: r4 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xb5e9f8: add             x4, PP, #0x14, lsl #12  ; [pp+0x143a0] List<int>(256)
    //     0xb5e9fc: ldr             x4, [x4, #0x3a0]
    // 0xb5ea00: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb5ea00: add             x16, x4, x2, lsl #2
    //     0xb5ea04: ldur            w1, [x16, #0xf]
    // 0xb5ea08: DecompressPointer r1
    //     0xb5ea08: add             x1, x1, HEAP, lsl #32
    // 0xb5ea0c: r2 = LoadInt32Instr(r1)
    //     0xb5ea0c: sbfx            x2, x1, #1, #0x1f
    //     0xb5ea10: tbz             w1, #0, #0xb5ea18
    //     0xb5ea14: ldur            x2, [x1, #7]
    // 0xb5ea18: mov             x1, x2
    // 0xb5ea1c: r2 = 16
    //     0xb5ea1c: movz            x2, #0x10
    // 0xb5ea20: r0 = rotr32()
    //     0xb5ea20: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5ea24: mov             x1, x0
    // 0xb5ea28: ldur            x0, [fp, #-0x58]
    // 0xb5ea2c: eor             x3, x0, x1
    // 0xb5ea30: ldur            x0, [fp, #-0x38]
    // 0xb5ea34: stur            x3, [fp, #-0x70]
    // 0xb5ea38: asr             x1, x0, #0x18
    // 0xb5ea3c: ubfx            x1, x1, #0, #0x20
    // 0xb5ea40: and             w2, w1, #0xff
    // 0xb5ea44: ubfx            x2, x2, #0, #0x20
    // 0xb5ea48: r4 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xb5ea48: add             x4, PP, #0x14, lsl #12  ; [pp+0x143a0] List<int>(256)
    //     0xb5ea4c: ldr             x4, [x4, #0x3a0]
    // 0xb5ea50: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb5ea50: add             x16, x4, x2, lsl #2
    //     0xb5ea54: ldur            w1, [x16, #0xf]
    // 0xb5ea58: DecompressPointer r1
    //     0xb5ea58: add             x1, x1, HEAP, lsl #32
    // 0xb5ea5c: r2 = LoadInt32Instr(r1)
    //     0xb5ea5c: sbfx            x2, x1, #1, #0x1f
    //     0xb5ea60: tbz             w1, #0, #0xb5ea68
    //     0xb5ea64: ldur            x2, [x1, #7]
    // 0xb5ea68: mov             x1, x2
    // 0xb5ea6c: r2 = 8
    //     0xb5ea6c: movz            x2, #0x8
    // 0xb5ea70: r0 = rotr32()
    //     0xb5ea70: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5ea74: mov             x1, x0
    // 0xb5ea78: ldur            x0, [fp, #-0x70]
    // 0xb5ea7c: eor             x2, x0, x1
    // 0xb5ea80: ldur            x3, [fp, #-0x30]
    // 0xb5ea84: stur            x2, [fp, #-0x58]
    // 0xb5ea88: LoadField: r0 = r3->field_b
    //     0xb5ea88: ldur            w0, [x3, #0xb]
    // 0xb5ea8c: r1 = LoadInt32Instr(r0)
    //     0xb5ea8c: sbfx            x1, x0, #1, #0x1f
    // 0xb5ea90: mov             x0, x1
    // 0xb5ea94: ldur            x1, [fp, #-0x48]
    // 0xb5ea98: cmp             x1, x0
    // 0xb5ea9c: b.hs            #0xb5ffc0
    // 0xb5eaa0: LoadField: r0 = r3->field_f
    //     0xb5eaa0: ldur            w0, [x3, #0xf]
    // 0xb5eaa4: DecompressPointer r0
    //     0xb5eaa4: add             x0, x0, HEAP, lsl #32
    // 0xb5eaa8: ldur            x1, [fp, #-0x48]
    // 0xb5eaac: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xb5eaac: add             x16, x0, x1, lsl #2
    //     0xb5eab0: ldur            w4, [x16, #0xf]
    // 0xb5eab4: DecompressPointer r4
    //     0xb5eab4: add             x4, x4, HEAP, lsl #32
    // 0xb5eab8: r0 = LoadClassIdInstr(r4)
    //     0xb5eab8: ldur            x0, [x4, #-1]
    //     0xb5eabc: ubfx            x0, x0, #0xc, #0x14
    // 0xb5eac0: r16 = 4
    //     0xb5eac0: movz            x16, #0x4
    // 0xb5eac4: stp             x16, x4, [SP]
    // 0xb5eac8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5eac8: sub             lr, x0, #0x39f
    //     0xb5eacc: ldr             lr, [x21, lr, lsl #3]
    //     0xb5ead0: blr             lr
    // 0xb5ead4: r1 = LoadInt32Instr(r0)
    //     0xb5ead4: sbfx            x1, x0, #1, #0x1f
    //     0xb5ead8: tbz             w0, #0, #0xb5eae0
    //     0xb5eadc: ldur            x1, [x0, #7]
    // 0xb5eae0: ldur            x0, [fp, #-0x58]
    // 0xb5eae4: eor             x3, x0, x1
    // 0xb5eae8: stur            x3, [fp, #-0x70]
    // 0xb5eaec: ldur            x0, [fp, #-0x50]
    // 0xb5eaf0: ubfx            x0, x0, #0, #0x20
    // 0xb5eaf4: and             w1, w0, #0xff
    // 0xb5eaf8: ubfx            x1, x1, #0, #0x20
    // 0xb5eafc: r0 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xb5eafc: add             x0, PP, #0x14, lsl #12  ; [pp+0x143a0] List<int>(256)
    //     0xb5eb00: ldr             x0, [x0, #0x3a0]
    // 0xb5eb04: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xb5eb04: add             x16, x0, x1, lsl #2
    //     0xb5eb08: ldur            w4, [x16, #0xf]
    // 0xb5eb0c: DecompressPointer r4
    //     0xb5eb0c: add             x4, x4, HEAP, lsl #32
    // 0xb5eb10: ldur            x5, [fp, #-0x18]
    // 0xb5eb14: stur            x4, [fp, #-0x10]
    // 0xb5eb18: asr             x1, x5, #8
    // 0xb5eb1c: ubfx            x1, x1, #0, #0x20
    // 0xb5eb20: and             w2, w1, #0xff
    // 0xb5eb24: ubfx            x2, x2, #0, #0x20
    // 0xb5eb28: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb5eb28: add             x16, x0, x2, lsl #2
    //     0xb5eb2c: ldur            w1, [x16, #0xf]
    // 0xb5eb30: DecompressPointer r1
    //     0xb5eb30: add             x1, x1, HEAP, lsl #32
    // 0xb5eb34: r2 = LoadInt32Instr(r1)
    //     0xb5eb34: sbfx            x2, x1, #1, #0x1f
    //     0xb5eb38: tbz             w1, #0, #0xb5eb40
    //     0xb5eb3c: ldur            x2, [x1, #7]
    // 0xb5eb40: mov             x1, x2
    // 0xb5eb44: r2 = 24
    //     0xb5eb44: movz            x2, #0x18
    // 0xb5eb48: r0 = rotr32()
    //     0xb5eb48: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5eb4c: mov             x1, x0
    // 0xb5eb50: ldur            x0, [fp, #-0x10]
    // 0xb5eb54: r2 = LoadInt32Instr(r0)
    //     0xb5eb54: sbfx            x2, x0, #1, #0x1f
    //     0xb5eb58: tbz             w0, #0, #0xb5eb60
    //     0xb5eb5c: ldur            x2, [x0, #7]
    // 0xb5eb60: eor             x0, x2, x1
    // 0xb5eb64: ldur            x3, [fp, #-0x38]
    // 0xb5eb68: stur            x0, [fp, #-0x58]
    // 0xb5eb6c: asr             x1, x3, #0x10
    // 0xb5eb70: ubfx            x1, x1, #0, #0x20
    // 0xb5eb74: and             w2, w1, #0xff
    // 0xb5eb78: ubfx            x2, x2, #0, #0x20
    // 0xb5eb7c: r3 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xb5eb7c: add             x3, PP, #0x14, lsl #12  ; [pp+0x143a0] List<int>(256)
    //     0xb5eb80: ldr             x3, [x3, #0x3a0]
    // 0xb5eb84: ArrayLoad: r1 = r3[r2]  ; Unknown_4
    //     0xb5eb84: add             x16, x3, x2, lsl #2
    //     0xb5eb88: ldur            w1, [x16, #0xf]
    // 0xb5eb8c: DecompressPointer r1
    //     0xb5eb8c: add             x1, x1, HEAP, lsl #32
    // 0xb5eb90: r2 = LoadInt32Instr(r1)
    //     0xb5eb90: sbfx            x2, x1, #1, #0x1f
    //     0xb5eb94: tbz             w1, #0, #0xb5eb9c
    //     0xb5eb98: ldur            x2, [x1, #7]
    // 0xb5eb9c: mov             x1, x2
    // 0xb5eba0: r2 = 16
    //     0xb5eba0: movz            x2, #0x10
    // 0xb5eba4: r0 = rotr32()
    //     0xb5eba4: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5eba8: mov             x1, x0
    // 0xb5ebac: ldur            x0, [fp, #-0x58]
    // 0xb5ebb0: eor             x3, x0, x1
    // 0xb5ebb4: ldur            x0, [fp, #-0x40]
    // 0xb5ebb8: stur            x3, [fp, #-0x78]
    // 0xb5ebbc: asr             x1, x0, #0x18
    // 0xb5ebc0: ubfx            x1, x1, #0, #0x20
    // 0xb5ebc4: and             w0, w1, #0xff
    // 0xb5ebc8: ubfx            x0, x0, #0, #0x20
    // 0xb5ebcc: r4 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xb5ebcc: add             x4, PP, #0x14, lsl #12  ; [pp+0x143a0] List<int>(256)
    //     0xb5ebd0: ldr             x4, [x4, #0x3a0]
    // 0xb5ebd4: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0xb5ebd4: add             x16, x4, x0, lsl #2
    //     0xb5ebd8: ldur            w1, [x16, #0xf]
    // 0xb5ebdc: DecompressPointer r1
    //     0xb5ebdc: add             x1, x1, HEAP, lsl #32
    // 0xb5ebe0: r0 = LoadInt32Instr(r1)
    //     0xb5ebe0: sbfx            x0, x1, #1, #0x1f
    //     0xb5ebe4: tbz             w1, #0, #0xb5ebec
    //     0xb5ebe8: ldur            x0, [x1, #7]
    // 0xb5ebec: mov             x1, x0
    // 0xb5ebf0: r2 = 8
    //     0xb5ebf0: movz            x2, #0x8
    // 0xb5ebf4: r0 = rotr32()
    //     0xb5ebf4: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5ebf8: mov             x1, x0
    // 0xb5ebfc: ldur            x0, [fp, #-0x78]
    // 0xb5ec00: eor             x2, x0, x1
    // 0xb5ec04: ldur            x4, [fp, #-0x48]
    // 0xb5ec08: stur            x2, [fp, #-0x80]
    // 0xb5ec0c: add             x3, x4, #1
    // 0xb5ec10: ldur            x5, [fp, #-0x30]
    // 0xb5ec14: stur            x3, [fp, #-0x58]
    // 0xb5ec18: LoadField: r0 = r5->field_b
    //     0xb5ec18: ldur            w0, [x5, #0xb]
    // 0xb5ec1c: r1 = LoadInt32Instr(r0)
    //     0xb5ec1c: sbfx            x1, x0, #1, #0x1f
    // 0xb5ec20: mov             x0, x1
    // 0xb5ec24: mov             x1, x4
    // 0xb5ec28: cmp             x1, x0
    // 0xb5ec2c: b.hs            #0xb5ffc4
    // 0xb5ec30: LoadField: r0 = r5->field_f
    //     0xb5ec30: ldur            w0, [x5, #0xf]
    // 0xb5ec34: DecompressPointer r0
    //     0xb5ec34: add             x0, x0, HEAP, lsl #32
    // 0xb5ec38: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb5ec38: add             x16, x0, x4, lsl #2
    //     0xb5ec3c: ldur            w1, [x16, #0xf]
    // 0xb5ec40: DecompressPointer r1
    //     0xb5ec40: add             x1, x1, HEAP, lsl #32
    // 0xb5ec44: r0 = LoadClassIdInstr(r1)
    //     0xb5ec44: ldur            x0, [x1, #-1]
    //     0xb5ec48: ubfx            x0, x0, #0xc, #0x14
    // 0xb5ec4c: r16 = 6
    //     0xb5ec4c: movz            x16, #0x6
    // 0xb5ec50: stp             x16, x1, [SP]
    // 0xb5ec54: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5ec54: sub             lr, x0, #0x39f
    //     0xb5ec58: ldr             lr, [x21, lr, lsl #3]
    //     0xb5ec5c: blr             lr
    // 0xb5ec60: r1 = LoadInt32Instr(r0)
    //     0xb5ec60: sbfx            x1, x0, #1, #0x1f
    //     0xb5ec64: tbz             w0, #0, #0xb5ec6c
    //     0xb5ec68: ldur            x1, [x0, #7]
    // 0xb5ec6c: ldur            x0, [fp, #-0x80]
    // 0xb5ec70: eor             x3, x0, x1
    // 0xb5ec74: stur            x3, [fp, #-0x78]
    // 0xb5ec78: ldur            x0, [fp, #-0x60]
    // 0xb5ec7c: ubfx            x0, x0, #0, #0x20
    // 0xb5ec80: and             w1, w0, #0xff
    // 0xb5ec84: ubfx            x1, x1, #0, #0x20
    // 0xb5ec88: r0 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xb5ec88: add             x0, PP, #0x14, lsl #12  ; [pp+0x143a0] List<int>(256)
    //     0xb5ec8c: ldr             x0, [x0, #0x3a0]
    // 0xb5ec90: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xb5ec90: add             x16, x0, x1, lsl #2
    //     0xb5ec94: ldur            w4, [x16, #0xf]
    // 0xb5ec98: DecompressPointer r4
    //     0xb5ec98: add             x4, x4, HEAP, lsl #32
    // 0xb5ec9c: ldur            x5, [fp, #-0x68]
    // 0xb5eca0: stur            x4, [fp, #-0x10]
    // 0xb5eca4: asr             x1, x5, #8
    // 0xb5eca8: ubfx            x1, x1, #0, #0x20
    // 0xb5ecac: and             w2, w1, #0xff
    // 0xb5ecb0: ubfx            x2, x2, #0, #0x20
    // 0xb5ecb4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb5ecb4: add             x16, x0, x2, lsl #2
    //     0xb5ecb8: ldur            w1, [x16, #0xf]
    // 0xb5ecbc: DecompressPointer r1
    //     0xb5ecbc: add             x1, x1, HEAP, lsl #32
    // 0xb5ecc0: r2 = LoadInt32Instr(r1)
    //     0xb5ecc0: sbfx            x2, x1, #1, #0x1f
    //     0xb5ecc4: tbz             w1, #0, #0xb5eccc
    //     0xb5ecc8: ldur            x2, [x1, #7]
    // 0xb5eccc: mov             x1, x2
    // 0xb5ecd0: r2 = 24
    //     0xb5ecd0: movz            x2, #0x18
    // 0xb5ecd4: r0 = rotr32()
    //     0xb5ecd4: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5ecd8: mov             x1, x0
    // 0xb5ecdc: ldur            x0, [fp, #-0x10]
    // 0xb5ece0: r2 = LoadInt32Instr(r0)
    //     0xb5ece0: sbfx            x2, x0, #1, #0x1f
    //     0xb5ece4: tbz             w0, #0, #0xb5ecec
    //     0xb5ece8: ldur            x2, [x0, #7]
    // 0xb5ecec: eor             x0, x2, x1
    // 0xb5ecf0: ldur            x3, [fp, #-0x70]
    // 0xb5ecf4: stur            x0, [fp, #-0x80]
    // 0xb5ecf8: asr             x1, x3, #0x10
    // 0xb5ecfc: ubfx            x1, x1, #0, #0x20
    // 0xb5ed00: and             w2, w1, #0xff
    // 0xb5ed04: ubfx            x2, x2, #0, #0x20
    // 0xb5ed08: r4 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xb5ed08: add             x4, PP, #0x14, lsl #12  ; [pp+0x143a0] List<int>(256)
    //     0xb5ed0c: ldr             x4, [x4, #0x3a0]
    // 0xb5ed10: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb5ed10: add             x16, x4, x2, lsl #2
    //     0xb5ed14: ldur            w1, [x16, #0xf]
    // 0xb5ed18: DecompressPointer r1
    //     0xb5ed18: add             x1, x1, HEAP, lsl #32
    // 0xb5ed1c: r2 = LoadInt32Instr(r1)
    //     0xb5ed1c: sbfx            x2, x1, #1, #0x1f
    //     0xb5ed20: tbz             w1, #0, #0xb5ed28
    //     0xb5ed24: ldur            x2, [x1, #7]
    // 0xb5ed28: mov             x1, x2
    // 0xb5ed2c: r2 = 16
    //     0xb5ed2c: movz            x2, #0x10
    // 0xb5ed30: r0 = rotr32()
    //     0xb5ed30: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5ed34: mov             x1, x0
    // 0xb5ed38: ldur            x0, [fp, #-0x80]
    // 0xb5ed3c: eor             x3, x0, x1
    // 0xb5ed40: ldur            x0, [fp, #-0x78]
    // 0xb5ed44: stur            x3, [fp, #-0x88]
    // 0xb5ed48: asr             x1, x0, #0x18
    // 0xb5ed4c: ubfx            x1, x1, #0, #0x20
    // 0xb5ed50: and             w2, w1, #0xff
    // 0xb5ed54: ubfx            x2, x2, #0, #0x20
    // 0xb5ed58: r4 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xb5ed58: add             x4, PP, #0x14, lsl #12  ; [pp+0x143a0] List<int>(256)
    //     0xb5ed5c: ldr             x4, [x4, #0x3a0]
    // 0xb5ed60: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb5ed60: add             x16, x4, x2, lsl #2
    //     0xb5ed64: ldur            w1, [x16, #0xf]
    // 0xb5ed68: DecompressPointer r1
    //     0xb5ed68: add             x1, x1, HEAP, lsl #32
    // 0xb5ed6c: r2 = LoadInt32Instr(r1)
    //     0xb5ed6c: sbfx            x2, x1, #1, #0x1f
    //     0xb5ed70: tbz             w1, #0, #0xb5ed78
    //     0xb5ed74: ldur            x2, [x1, #7]
    // 0xb5ed78: mov             x1, x2
    // 0xb5ed7c: r2 = 8
    //     0xb5ed7c: movz            x2, #0x8
    // 0xb5ed80: r0 = rotr32()
    //     0xb5ed80: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5ed84: mov             x1, x0
    // 0xb5ed88: ldur            x0, [fp, #-0x88]
    // 0xb5ed8c: eor             x2, x0, x1
    // 0xb5ed90: ldur            x3, [fp, #-0x30]
    // 0xb5ed94: stur            x2, [fp, #-0x80]
    // 0xb5ed98: LoadField: r0 = r3->field_b
    //     0xb5ed98: ldur            w0, [x3, #0xb]
    // 0xb5ed9c: r1 = LoadInt32Instr(r0)
    //     0xb5ed9c: sbfx            x1, x0, #1, #0x1f
    // 0xb5eda0: mov             x0, x1
    // 0xb5eda4: ldur            x1, [fp, #-0x58]
    // 0xb5eda8: cmp             x1, x0
    // 0xb5edac: b.hs            #0xb5ffc8
    // 0xb5edb0: LoadField: r0 = r3->field_f
    //     0xb5edb0: ldur            w0, [x3, #0xf]
    // 0xb5edb4: DecompressPointer r0
    //     0xb5edb4: add             x0, x0, HEAP, lsl #32
    // 0xb5edb8: ldur            x1, [fp, #-0x58]
    // 0xb5edbc: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xb5edbc: add             x16, x0, x1, lsl #2
    //     0xb5edc0: ldur            w4, [x16, #0xf]
    // 0xb5edc4: DecompressPointer r4
    //     0xb5edc4: add             x4, x4, HEAP, lsl #32
    // 0xb5edc8: r0 = LoadClassIdInstr(r4)
    //     0xb5edc8: ldur            x0, [x4, #-1]
    //     0xb5edcc: ubfx            x0, x0, #0xc, #0x14
    // 0xb5edd0: stp             xzr, x4, [SP]
    // 0xb5edd4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5edd4: sub             lr, x0, #0x39f
    //     0xb5edd8: ldr             lr, [x21, lr, lsl #3]
    //     0xb5eddc: blr             lr
    // 0xb5ede0: r1 = LoadInt32Instr(r0)
    //     0xb5ede0: sbfx            x1, x0, #1, #0x1f
    //     0xb5ede4: tbz             w0, #0, #0xb5edec
    //     0xb5ede8: ldur            x1, [x0, #7]
    // 0xb5edec: ldur            x0, [fp, #-0x80]
    // 0xb5edf0: eor             x9, x0, x1
    // 0xb5edf4: stur            x9, [fp, #-0x88]
    // 0xb5edf8: ldur            x0, [fp, #-0x68]
    // 0xb5edfc: ubfx            x0, x0, #0, #0x20
    // 0xb5ee00: and             w1, w0, #0xff
    // 0xb5ee04: ubfx            x1, x1, #0, #0x20
    // 0xb5ee08: r0 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xb5ee08: add             x0, PP, #0x14, lsl #12  ; [pp+0x143a0] List<int>(256)
    //     0xb5ee0c: ldr             x0, [x0, #0x3a0]
    // 0xb5ee10: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0xb5ee10: add             x16, x0, x1, lsl #2
    //     0xb5ee14: ldur            w3, [x16, #0xf]
    // 0xb5ee18: DecompressPointer r3
    //     0xb5ee18: add             x3, x3, HEAP, lsl #32
    // 0xb5ee1c: ldur            x4, [fp, #-0x70]
    // 0xb5ee20: stur            x3, [fp, #-0x10]
    // 0xb5ee24: asr             x1, x4, #8
    // 0xb5ee28: ubfx            x1, x1, #0, #0x20
    // 0xb5ee2c: and             w2, w1, #0xff
    // 0xb5ee30: ubfx            x2, x2, #0, #0x20
    // 0xb5ee34: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb5ee34: add             x16, x0, x2, lsl #2
    //     0xb5ee38: ldur            w1, [x16, #0xf]
    // 0xb5ee3c: DecompressPointer r1
    //     0xb5ee3c: add             x1, x1, HEAP, lsl #32
    // 0xb5ee40: r2 = LoadInt32Instr(r1)
    //     0xb5ee40: sbfx            x2, x1, #1, #0x1f
    //     0xb5ee44: tbz             w1, #0, #0xb5ee4c
    //     0xb5ee48: ldur            x2, [x1, #7]
    // 0xb5ee4c: mov             x1, x2
    // 0xb5ee50: r2 = 24
    //     0xb5ee50: movz            x2, #0x18
    // 0xb5ee54: r0 = rotr32()
    //     0xb5ee54: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5ee58: mov             x1, x0
    // 0xb5ee5c: ldur            x0, [fp, #-0x10]
    // 0xb5ee60: r2 = LoadInt32Instr(r0)
    //     0xb5ee60: sbfx            x2, x0, #1, #0x1f
    //     0xb5ee64: tbz             w0, #0, #0xb5ee6c
    //     0xb5ee68: ldur            x2, [x0, #7]
    // 0xb5ee6c: eor             x0, x2, x1
    // 0xb5ee70: ldur            x3, [fp, #-0x78]
    // 0xb5ee74: stur            x0, [fp, #-0x80]
    // 0xb5ee78: asr             x1, x3, #0x10
    // 0xb5ee7c: ubfx            x1, x1, #0, #0x20
    // 0xb5ee80: and             w2, w1, #0xff
    // 0xb5ee84: ubfx            x2, x2, #0, #0x20
    // 0xb5ee88: r4 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xb5ee88: add             x4, PP, #0x14, lsl #12  ; [pp+0x143a0] List<int>(256)
    //     0xb5ee8c: ldr             x4, [x4, #0x3a0]
    // 0xb5ee90: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb5ee90: add             x16, x4, x2, lsl #2
    //     0xb5ee94: ldur            w1, [x16, #0xf]
    // 0xb5ee98: DecompressPointer r1
    //     0xb5ee98: add             x1, x1, HEAP, lsl #32
    // 0xb5ee9c: r2 = LoadInt32Instr(r1)
    //     0xb5ee9c: sbfx            x2, x1, #1, #0x1f
    //     0xb5eea0: tbz             w1, #0, #0xb5eea8
    //     0xb5eea4: ldur            x2, [x1, #7]
    // 0xb5eea8: mov             x1, x2
    // 0xb5eeac: r2 = 16
    //     0xb5eeac: movz            x2, #0x10
    // 0xb5eeb0: r0 = rotr32()
    //     0xb5eeb0: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5eeb4: mov             x1, x0
    // 0xb5eeb8: ldur            x0, [fp, #-0x80]
    // 0xb5eebc: eor             x3, x0, x1
    // 0xb5eec0: ldur            x0, [fp, #-0x60]
    // 0xb5eec4: stur            x3, [fp, #-0x90]
    // 0xb5eec8: asr             x1, x0, #0x18
    // 0xb5eecc: ubfx            x1, x1, #0, #0x20
    // 0xb5eed0: and             w2, w1, #0xff
    // 0xb5eed4: ubfx            x2, x2, #0, #0x20
    // 0xb5eed8: r4 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xb5eed8: add             x4, PP, #0x14, lsl #12  ; [pp+0x143a0] List<int>(256)
    //     0xb5eedc: ldr             x4, [x4, #0x3a0]
    // 0xb5eee0: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb5eee0: add             x16, x4, x2, lsl #2
    //     0xb5eee4: ldur            w1, [x16, #0xf]
    // 0xb5eee8: DecompressPointer r1
    //     0xb5eee8: add             x1, x1, HEAP, lsl #32
    // 0xb5eeec: r2 = LoadInt32Instr(r1)
    //     0xb5eeec: sbfx            x2, x1, #1, #0x1f
    //     0xb5eef0: tbz             w1, #0, #0xb5eef8
    //     0xb5eef4: ldur            x2, [x1, #7]
    // 0xb5eef8: mov             x1, x2
    // 0xb5eefc: r2 = 8
    //     0xb5eefc: movz            x2, #0x8
    // 0xb5ef00: r0 = rotr32()
    //     0xb5ef00: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5ef04: mov             x1, x0
    // 0xb5ef08: ldur            x0, [fp, #-0x90]
    // 0xb5ef0c: eor             x2, x0, x1
    // 0xb5ef10: ldur            x3, [fp, #-0x30]
    // 0xb5ef14: stur            x2, [fp, #-0x80]
    // 0xb5ef18: LoadField: r0 = r3->field_b
    //     0xb5ef18: ldur            w0, [x3, #0xb]
    // 0xb5ef1c: r1 = LoadInt32Instr(r0)
    //     0xb5ef1c: sbfx            x1, x0, #1, #0x1f
    // 0xb5ef20: mov             x0, x1
    // 0xb5ef24: ldur            x1, [fp, #-0x58]
    // 0xb5ef28: cmp             x1, x0
    // 0xb5ef2c: b.hs            #0xb5ffcc
    // 0xb5ef30: LoadField: r0 = r3->field_f
    //     0xb5ef30: ldur            w0, [x3, #0xf]
    // 0xb5ef34: DecompressPointer r0
    //     0xb5ef34: add             x0, x0, HEAP, lsl #32
    // 0xb5ef38: ldur            x1, [fp, #-0x58]
    // 0xb5ef3c: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xb5ef3c: add             x16, x0, x1, lsl #2
    //     0xb5ef40: ldur            w4, [x16, #0xf]
    // 0xb5ef44: DecompressPointer r4
    //     0xb5ef44: add             x4, x4, HEAP, lsl #32
    // 0xb5ef48: r0 = LoadClassIdInstr(r4)
    //     0xb5ef48: ldur            x0, [x4, #-1]
    //     0xb5ef4c: ubfx            x0, x0, #0xc, #0x14
    // 0xb5ef50: r16 = 2
    //     0xb5ef50: movz            x16, #0x2
    // 0xb5ef54: stp             x16, x4, [SP]
    // 0xb5ef58: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5ef58: sub             lr, x0, #0x39f
    //     0xb5ef5c: ldr             lr, [x21, lr, lsl #3]
    //     0xb5ef60: blr             lr
    // 0xb5ef64: r1 = LoadInt32Instr(r0)
    //     0xb5ef64: sbfx            x1, x0, #1, #0x1f
    //     0xb5ef68: tbz             w0, #0, #0xb5ef70
    //     0xb5ef6c: ldur            x1, [x0, #7]
    // 0xb5ef70: ldur            x0, [fp, #-0x80]
    // 0xb5ef74: eor             x8, x0, x1
    // 0xb5ef78: stur            x8, [fp, #-0x90]
    // 0xb5ef7c: ldur            x0, [fp, #-0x70]
    // 0xb5ef80: ubfx            x0, x0, #0, #0x20
    // 0xb5ef84: and             w1, w0, #0xff
    // 0xb5ef88: ubfx            x1, x1, #0, #0x20
    // 0xb5ef8c: r0 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xb5ef8c: add             x0, PP, #0x14, lsl #12  ; [pp+0x143a0] List<int>(256)
    //     0xb5ef90: ldr             x0, [x0, #0x3a0]
    // 0xb5ef94: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0xb5ef94: add             x16, x0, x1, lsl #2
    //     0xb5ef98: ldur            w3, [x16, #0xf]
    // 0xb5ef9c: DecompressPointer r3
    //     0xb5ef9c: add             x3, x3, HEAP, lsl #32
    // 0xb5efa0: ldur            x4, [fp, #-0x78]
    // 0xb5efa4: stur            x3, [fp, #-0x10]
    // 0xb5efa8: asr             x1, x4, #8
    // 0xb5efac: ubfx            x1, x1, #0, #0x20
    // 0xb5efb0: and             w2, w1, #0xff
    // 0xb5efb4: ubfx            x2, x2, #0, #0x20
    // 0xb5efb8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb5efb8: add             x16, x0, x2, lsl #2
    //     0xb5efbc: ldur            w1, [x16, #0xf]
    // 0xb5efc0: DecompressPointer r1
    //     0xb5efc0: add             x1, x1, HEAP, lsl #32
    // 0xb5efc4: r2 = LoadInt32Instr(r1)
    //     0xb5efc4: sbfx            x2, x1, #1, #0x1f
    //     0xb5efc8: tbz             w1, #0, #0xb5efd0
    //     0xb5efcc: ldur            x2, [x1, #7]
    // 0xb5efd0: mov             x1, x2
    // 0xb5efd4: r2 = 24
    //     0xb5efd4: movz            x2, #0x18
    // 0xb5efd8: r0 = rotr32()
    //     0xb5efd8: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5efdc: mov             x1, x0
    // 0xb5efe0: ldur            x0, [fp, #-0x10]
    // 0xb5efe4: r2 = LoadInt32Instr(r0)
    //     0xb5efe4: sbfx            x2, x0, #1, #0x1f
    //     0xb5efe8: tbz             w0, #0, #0xb5eff0
    //     0xb5efec: ldur            x2, [x0, #7]
    // 0xb5eff0: eor             x0, x2, x1
    // 0xb5eff4: ldur            x3, [fp, #-0x60]
    // 0xb5eff8: stur            x0, [fp, #-0x80]
    // 0xb5effc: asr             x1, x3, #0x10
    // 0xb5f000: ubfx            x1, x1, #0, #0x20
    // 0xb5f004: and             w2, w1, #0xff
    // 0xb5f008: ubfx            x2, x2, #0, #0x20
    // 0xb5f00c: r4 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xb5f00c: add             x4, PP, #0x14, lsl #12  ; [pp+0x143a0] List<int>(256)
    //     0xb5f010: ldr             x4, [x4, #0x3a0]
    // 0xb5f014: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb5f014: add             x16, x4, x2, lsl #2
    //     0xb5f018: ldur            w1, [x16, #0xf]
    // 0xb5f01c: DecompressPointer r1
    //     0xb5f01c: add             x1, x1, HEAP, lsl #32
    // 0xb5f020: r2 = LoadInt32Instr(r1)
    //     0xb5f020: sbfx            x2, x1, #1, #0x1f
    //     0xb5f024: tbz             w1, #0, #0xb5f02c
    //     0xb5f028: ldur            x2, [x1, #7]
    // 0xb5f02c: mov             x1, x2
    // 0xb5f030: r2 = 16
    //     0xb5f030: movz            x2, #0x10
    // 0xb5f034: r0 = rotr32()
    //     0xb5f034: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5f038: mov             x1, x0
    // 0xb5f03c: ldur            x0, [fp, #-0x80]
    // 0xb5f040: eor             x3, x0, x1
    // 0xb5f044: ldur            x0, [fp, #-0x68]
    // 0xb5f048: stur            x3, [fp, #-0x98]
    // 0xb5f04c: asr             x1, x0, #0x18
    // 0xb5f050: ubfx            x1, x1, #0, #0x20
    // 0xb5f054: and             w2, w1, #0xff
    // 0xb5f058: ubfx            x2, x2, #0, #0x20
    // 0xb5f05c: r4 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xb5f05c: add             x4, PP, #0x14, lsl #12  ; [pp+0x143a0] List<int>(256)
    //     0xb5f060: ldr             x4, [x4, #0x3a0]
    // 0xb5f064: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb5f064: add             x16, x4, x2, lsl #2
    //     0xb5f068: ldur            w1, [x16, #0xf]
    // 0xb5f06c: DecompressPointer r1
    //     0xb5f06c: add             x1, x1, HEAP, lsl #32
    // 0xb5f070: r2 = LoadInt32Instr(r1)
    //     0xb5f070: sbfx            x2, x1, #1, #0x1f
    //     0xb5f074: tbz             w1, #0, #0xb5f07c
    //     0xb5f078: ldur            x2, [x1, #7]
    // 0xb5f07c: mov             x1, x2
    // 0xb5f080: r2 = 8
    //     0xb5f080: movz            x2, #0x8
    // 0xb5f084: r0 = rotr32()
    //     0xb5f084: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5f088: mov             x1, x0
    // 0xb5f08c: ldur            x0, [fp, #-0x98]
    // 0xb5f090: eor             x2, x0, x1
    // 0xb5f094: ldur            x3, [fp, #-0x30]
    // 0xb5f098: stur            x2, [fp, #-0x80]
    // 0xb5f09c: LoadField: r0 = r3->field_b
    //     0xb5f09c: ldur            w0, [x3, #0xb]
    // 0xb5f0a0: r1 = LoadInt32Instr(r0)
    //     0xb5f0a0: sbfx            x1, x0, #1, #0x1f
    // 0xb5f0a4: mov             x0, x1
    // 0xb5f0a8: ldur            x1, [fp, #-0x58]
    // 0xb5f0ac: cmp             x1, x0
    // 0xb5f0b0: b.hs            #0xb5ffd0
    // 0xb5f0b4: LoadField: r0 = r3->field_f
    //     0xb5f0b4: ldur            w0, [x3, #0xf]
    // 0xb5f0b8: DecompressPointer r0
    //     0xb5f0b8: add             x0, x0, HEAP, lsl #32
    // 0xb5f0bc: ldur            x1, [fp, #-0x58]
    // 0xb5f0c0: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xb5f0c0: add             x16, x0, x1, lsl #2
    //     0xb5f0c4: ldur            w4, [x16, #0xf]
    // 0xb5f0c8: DecompressPointer r4
    //     0xb5f0c8: add             x4, x4, HEAP, lsl #32
    // 0xb5f0cc: r0 = LoadClassIdInstr(r4)
    //     0xb5f0cc: ldur            x0, [x4, #-1]
    //     0xb5f0d0: ubfx            x0, x0, #0xc, #0x14
    // 0xb5f0d4: r16 = 4
    //     0xb5f0d4: movz            x16, #0x4
    // 0xb5f0d8: stp             x16, x4, [SP]
    // 0xb5f0dc: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5f0dc: sub             lr, x0, #0x39f
    //     0xb5f0e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb5f0e4: blr             lr
    // 0xb5f0e8: r1 = LoadInt32Instr(r0)
    //     0xb5f0e8: sbfx            x1, x0, #1, #0x1f
    //     0xb5f0ec: tbz             w0, #0, #0xb5f0f4
    //     0xb5f0f0: ldur            x1, [x0, #7]
    // 0xb5f0f4: ldur            x0, [fp, #-0x80]
    // 0xb5f0f8: eor             x7, x0, x1
    // 0xb5f0fc: stur            x7, [fp, #-0x98]
    // 0xb5f100: ldur            x0, [fp, #-0x78]
    // 0xb5f104: ubfx            x0, x0, #0, #0x20
    // 0xb5f108: and             w1, w0, #0xff
    // 0xb5f10c: ubfx            x1, x1, #0, #0x20
    // 0xb5f110: r0 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xb5f110: add             x0, PP, #0x14, lsl #12  ; [pp+0x143a0] List<int>(256)
    //     0xb5f114: ldr             x0, [x0, #0x3a0]
    // 0xb5f118: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0xb5f118: add             x16, x0, x1, lsl #2
    //     0xb5f11c: ldur            w3, [x16, #0xf]
    // 0xb5f120: DecompressPointer r3
    //     0xb5f120: add             x3, x3, HEAP, lsl #32
    // 0xb5f124: ldur            x1, [fp, #-0x60]
    // 0xb5f128: stur            x3, [fp, #-0x10]
    // 0xb5f12c: asr             x2, x1, #8
    // 0xb5f130: ubfx            x2, x2, #0, #0x20
    // 0xb5f134: and             w1, w2, #0xff
    // 0xb5f138: ubfx            x1, x1, #0, #0x20
    // 0xb5f13c: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0xb5f13c: add             x16, x0, x1, lsl #2
    //     0xb5f140: ldur            w2, [x16, #0xf]
    // 0xb5f144: DecompressPointer r2
    //     0xb5f144: add             x2, x2, HEAP, lsl #32
    // 0xb5f148: r1 = LoadInt32Instr(r2)
    //     0xb5f148: sbfx            x1, x2, #1, #0x1f
    //     0xb5f14c: tbz             w2, #0, #0xb5f154
    //     0xb5f150: ldur            x1, [x2, #7]
    // 0xb5f154: r2 = 24
    //     0xb5f154: movz            x2, #0x18
    // 0xb5f158: r0 = rotr32()
    //     0xb5f158: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5f15c: mov             x1, x0
    // 0xb5f160: ldur            x0, [fp, #-0x10]
    // 0xb5f164: r2 = LoadInt32Instr(r0)
    //     0xb5f164: sbfx            x2, x0, #1, #0x1f
    //     0xb5f168: tbz             w0, #0, #0xb5f170
    //     0xb5f16c: ldur            x2, [x0, #7]
    // 0xb5f170: eor             x0, x2, x1
    // 0xb5f174: ldur            x1, [fp, #-0x68]
    // 0xb5f178: stur            x0, [fp, #-0x60]
    // 0xb5f17c: asr             x2, x1, #0x10
    // 0xb5f180: ubfx            x2, x2, #0, #0x20
    // 0xb5f184: and             w1, w2, #0xff
    // 0xb5f188: ubfx            x1, x1, #0, #0x20
    // 0xb5f18c: r3 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xb5f18c: add             x3, PP, #0x14, lsl #12  ; [pp+0x143a0] List<int>(256)
    //     0xb5f190: ldr             x3, [x3, #0x3a0]
    // 0xb5f194: ArrayLoad: r2 = r3[r1]  ; Unknown_4
    //     0xb5f194: add             x16, x3, x1, lsl #2
    //     0xb5f198: ldur            w2, [x16, #0xf]
    // 0xb5f19c: DecompressPointer r2
    //     0xb5f19c: add             x2, x2, HEAP, lsl #32
    // 0xb5f1a0: r1 = LoadInt32Instr(r2)
    //     0xb5f1a0: sbfx            x1, x2, #1, #0x1f
    //     0xb5f1a4: tbz             w2, #0, #0xb5f1ac
    //     0xb5f1a8: ldur            x1, [x2, #7]
    // 0xb5f1ac: r2 = 16
    //     0xb5f1ac: movz            x2, #0x10
    // 0xb5f1b0: r0 = rotr32()
    //     0xb5f1b0: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5f1b4: mov             x1, x0
    // 0xb5f1b8: ldur            x0, [fp, #-0x60]
    // 0xb5f1bc: eor             x3, x0, x1
    // 0xb5f1c0: ldur            x0, [fp, #-0x70]
    // 0xb5f1c4: stur            x3, [fp, #-0x68]
    // 0xb5f1c8: asr             x1, x0, #0x18
    // 0xb5f1cc: ubfx            x1, x1, #0, #0x20
    // 0xb5f1d0: and             w0, w1, #0xff
    // 0xb5f1d4: ubfx            x0, x0, #0, #0x20
    // 0xb5f1d8: r4 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xb5f1d8: add             x4, PP, #0x14, lsl #12  ; [pp+0x143a0] List<int>(256)
    //     0xb5f1dc: ldr             x4, [x4, #0x3a0]
    // 0xb5f1e0: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0xb5f1e0: add             x16, x4, x0, lsl #2
    //     0xb5f1e4: ldur            w1, [x16, #0xf]
    // 0xb5f1e8: DecompressPointer r1
    //     0xb5f1e8: add             x1, x1, HEAP, lsl #32
    // 0xb5f1ec: r0 = LoadInt32Instr(r1)
    //     0xb5f1ec: sbfx            x0, x1, #1, #0x1f
    //     0xb5f1f0: tbz             w1, #0, #0xb5f1f8
    //     0xb5f1f4: ldur            x0, [x1, #7]
    // 0xb5f1f8: mov             x1, x0
    // 0xb5f1fc: r2 = 8
    //     0xb5f1fc: movz            x2, #0x8
    // 0xb5f200: r0 = rotr32()
    //     0xb5f200: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5f204: mov             x1, x0
    // 0xb5f208: ldur            x0, [fp, #-0x68]
    // 0xb5f20c: eor             x2, x0, x1
    // 0xb5f210: ldur            x3, [fp, #-0x58]
    // 0xb5f214: stur            x2, [fp, #-0x70]
    // 0xb5f218: add             x6, x3, #1
    // 0xb5f21c: ldur            x4, [fp, #-0x30]
    // 0xb5f220: stur            x6, [fp, #-0x60]
    // 0xb5f224: LoadField: r0 = r4->field_b
    //     0xb5f224: ldur            w0, [x4, #0xb]
    // 0xb5f228: r1 = LoadInt32Instr(r0)
    //     0xb5f228: sbfx            x1, x0, #1, #0x1f
    // 0xb5f22c: mov             x0, x1
    // 0xb5f230: mov             x1, x3
    // 0xb5f234: cmp             x1, x0
    // 0xb5f238: b.hs            #0xb5ffd4
    // 0xb5f23c: LoadField: r0 = r4->field_f
    //     0xb5f23c: ldur            w0, [x4, #0xf]
    // 0xb5f240: DecompressPointer r0
    //     0xb5f240: add             x0, x0, HEAP, lsl #32
    // 0xb5f244: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xb5f244: add             x16, x0, x3, lsl #2
    //     0xb5f248: ldur            w1, [x16, #0xf]
    // 0xb5f24c: DecompressPointer r1
    //     0xb5f24c: add             x1, x1, HEAP, lsl #32
    // 0xb5f250: r0 = LoadClassIdInstr(r1)
    //     0xb5f250: ldur            x0, [x1, #-1]
    //     0xb5f254: ubfx            x0, x0, #0xc, #0x14
    // 0xb5f258: r16 = 6
    //     0xb5f258: movz            x16, #0x6
    // 0xb5f25c: stp             x16, x1, [SP]
    // 0xb5f260: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5f260: sub             lr, x0, #0x39f
    //     0xb5f264: ldr             lr, [x21, lr, lsl #3]
    //     0xb5f268: blr             lr
    // 0xb5f26c: r1 = LoadInt32Instr(r0)
    //     0xb5f26c: sbfx            x1, x0, #1, #0x1f
    //     0xb5f270: tbz             w0, #0, #0xb5f278
    //     0xb5f274: ldur            x1, [x0, #7]
    // 0xb5f278: ldur            x0, [fp, #-0x70]
    // 0xb5f27c: eor             x5, x0, x1
    // 0xb5f280: ldur            x9, [fp, #-0x88]
    // 0xb5f284: ldur            x8, [fp, #-0x90]
    // 0xb5f288: ldur            x7, [fp, #-0x98]
    // 0xb5f28c: ldur            x6, [fp, #-0x60]
    // 0xb5f290: b               #0xb5e630
    // 0xb5f294: mov             x16, x8
    // 0xb5f298: mov             x8, x3
    // 0xb5f29c: mov             x3, x16
    // 0xb5f2a0: mov             x16, x5
    // 0xb5f2a4: mov             x5, x8
    // 0xb5f2a8: mov             x8, x16
    // 0xb5f2ac: mov             x16, x9
    // 0xb5f2b0: mov             x9, x5
    // 0xb5f2b4: mov             x5, x16
    // 0xb5f2b8: ldur            x10, [fp, #-0x28]
    // 0xb5f2bc: mov             x16, x7
    // 0xb5f2c0: mov             x7, x0
    // 0xb5f2c4: mov             x0, x16
    // 0xb5f2c8: mov             x16, x4
    // 0xb5f2cc: mov             x4, x7
    // 0xb5f2d0: mov             x7, x16
    // 0xb5f2d4: mov             x16, x6
    // 0xb5f2d8: mov             x6, x4
    // 0xb5f2dc: mov             x4, x16
    // 0xb5f2e0: mov             x1, x5
    // 0xb5f2e4: ubfx            x1, x1, #0, #0x20
    // 0xb5f2e8: and             w2, w1, #0xff
    // 0xb5f2ec: ubfx            x2, x2, #0, #0x20
    // 0xb5f2f0: ArrayLoad: r11 = r7[r2]  ; Unknown_4
    //     0xb5f2f0: add             x16, x7, x2, lsl #2
    //     0xb5f2f4: ldur            w11, [x16, #0xf]
    // 0xb5f2f8: DecompressPointer r11
    //     0xb5f2f8: add             x11, x11, HEAP, lsl #32
    // 0xb5f2fc: stur            x11, [fp, #-0x10]
    // 0xb5f300: asr             x1, x3, #8
    // 0xb5f304: ubfx            x1, x1, #0, #0x20
    // 0xb5f308: and             w2, w1, #0xff
    // 0xb5f30c: ubfx            x2, x2, #0, #0x20
    // 0xb5f310: ArrayLoad: r1 = r7[r2]  ; Unknown_4
    //     0xb5f310: add             x16, x7, x2, lsl #2
    //     0xb5f314: ldur            w1, [x16, #0xf]
    // 0xb5f318: DecompressPointer r1
    //     0xb5f318: add             x1, x1, HEAP, lsl #32
    // 0xb5f31c: r2 = LoadInt32Instr(r1)
    //     0xb5f31c: sbfx            x2, x1, #1, #0x1f
    //     0xb5f320: tbz             w1, #0, #0xb5f328
    //     0xb5f324: ldur            x2, [x1, #7]
    // 0xb5f328: mov             x1, x2
    // 0xb5f32c: r2 = 24
    //     0xb5f32c: movz            x2, #0x18
    // 0xb5f330: r0 = rotr32()
    //     0xb5f330: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5f334: mov             x1, x0
    // 0xb5f338: ldur            x0, [fp, #-0x10]
    // 0xb5f33c: r2 = LoadInt32Instr(r0)
    //     0xb5f33c: sbfx            x2, x0, #1, #0x1f
    //     0xb5f340: tbz             w0, #0, #0xb5f348
    //     0xb5f344: ldur            x2, [x0, #7]
    // 0xb5f348: eor             x0, x2, x1
    // 0xb5f34c: ldur            x3, [fp, #-0x40]
    // 0xb5f350: stur            x0, [fp, #-0x58]
    // 0xb5f354: asr             x1, x3, #0x10
    // 0xb5f358: ubfx            x1, x1, #0, #0x20
    // 0xb5f35c: and             w2, w1, #0xff
    // 0xb5f360: ubfx            x2, x2, #0, #0x20
    // 0xb5f364: r4 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xb5f364: add             x4, PP, #0x14, lsl #12  ; [pp+0x143a0] List<int>(256)
    //     0xb5f368: ldr             x4, [x4, #0x3a0]
    // 0xb5f36c: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb5f36c: add             x16, x4, x2, lsl #2
    //     0xb5f370: ldur            w1, [x16, #0xf]
    // 0xb5f374: DecompressPointer r1
    //     0xb5f374: add             x1, x1, HEAP, lsl #32
    // 0xb5f378: r2 = LoadInt32Instr(r1)
    //     0xb5f378: sbfx            x2, x1, #1, #0x1f
    //     0xb5f37c: tbz             w1, #0, #0xb5f384
    //     0xb5f380: ldur            x2, [x1, #7]
    // 0xb5f384: mov             x1, x2
    // 0xb5f388: r2 = 16
    //     0xb5f388: movz            x2, #0x10
    // 0xb5f38c: r0 = rotr32()
    //     0xb5f38c: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5f390: mov             x1, x0
    // 0xb5f394: ldur            x0, [fp, #-0x58]
    // 0xb5f398: eor             x3, x0, x1
    // 0xb5f39c: ldur            x0, [fp, #-0x50]
    // 0xb5f3a0: stur            x3, [fp, #-0x60]
    // 0xb5f3a4: asr             x1, x0, #0x18
    // 0xb5f3a8: ubfx            x1, x1, #0, #0x20
    // 0xb5f3ac: and             w2, w1, #0xff
    // 0xb5f3b0: ubfx            x2, x2, #0, #0x20
    // 0xb5f3b4: r4 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xb5f3b4: add             x4, PP, #0x14, lsl #12  ; [pp+0x143a0] List<int>(256)
    //     0xb5f3b8: ldr             x4, [x4, #0x3a0]
    // 0xb5f3bc: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb5f3bc: add             x16, x4, x2, lsl #2
    //     0xb5f3c0: ldur            w1, [x16, #0xf]
    // 0xb5f3c4: DecompressPointer r1
    //     0xb5f3c4: add             x1, x1, HEAP, lsl #32
    // 0xb5f3c8: r2 = LoadInt32Instr(r1)
    //     0xb5f3c8: sbfx            x2, x1, #1, #0x1f
    //     0xb5f3cc: tbz             w1, #0, #0xb5f3d4
    //     0xb5f3d0: ldur            x2, [x1, #7]
    // 0xb5f3d4: mov             x1, x2
    // 0xb5f3d8: r2 = 8
    //     0xb5f3d8: movz            x2, #0x8
    // 0xb5f3dc: r0 = rotr32()
    //     0xb5f3dc: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5f3e0: mov             x1, x0
    // 0xb5f3e4: ldur            x0, [fp, #-0x60]
    // 0xb5f3e8: eor             x2, x0, x1
    // 0xb5f3ec: ldur            x3, [fp, #-0x30]
    // 0xb5f3f0: stur            x2, [fp, #-0x58]
    // 0xb5f3f4: LoadField: r0 = r3->field_b
    //     0xb5f3f4: ldur            w0, [x3, #0xb]
    // 0xb5f3f8: r1 = LoadInt32Instr(r0)
    //     0xb5f3f8: sbfx            x1, x0, #1, #0x1f
    // 0xb5f3fc: mov             x0, x1
    // 0xb5f400: ldur            x1, [fp, #-0x48]
    // 0xb5f404: cmp             x1, x0
    // 0xb5f408: b.hs            #0xb5ffd8
    // 0xb5f40c: LoadField: r0 = r3->field_f
    //     0xb5f40c: ldur            w0, [x3, #0xf]
    // 0xb5f410: DecompressPointer r0
    //     0xb5f410: add             x0, x0, HEAP, lsl #32
    // 0xb5f414: ldur            x1, [fp, #-0x48]
    // 0xb5f418: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xb5f418: add             x16, x0, x1, lsl #2
    //     0xb5f41c: ldur            w4, [x16, #0xf]
    // 0xb5f420: DecompressPointer r4
    //     0xb5f420: add             x4, x4, HEAP, lsl #32
    // 0xb5f424: r0 = LoadClassIdInstr(r4)
    //     0xb5f424: ldur            x0, [x4, #-1]
    //     0xb5f428: ubfx            x0, x0, #0xc, #0x14
    // 0xb5f42c: stp             xzr, x4, [SP]
    // 0xb5f430: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5f430: sub             lr, x0, #0x39f
    //     0xb5f434: ldr             lr, [x21, lr, lsl #3]
    //     0xb5f438: blr             lr
    // 0xb5f43c: r1 = LoadInt32Instr(r0)
    //     0xb5f43c: sbfx            x1, x0, #1, #0x1f
    //     0xb5f440: tbz             w0, #0, #0xb5f448
    //     0xb5f444: ldur            x1, [x0, #7]
    // 0xb5f448: ldur            x0, [fp, #-0x58]
    // 0xb5f44c: eor             x3, x0, x1
    // 0xb5f450: stur            x3, [fp, #-0x60]
    // 0xb5f454: ldur            x0, [fp, #-0x38]
    // 0xb5f458: ubfx            x0, x0, #0, #0x20
    // 0xb5f45c: and             w1, w0, #0xff
    // 0xb5f460: ubfx            x1, x1, #0, #0x20
    // 0xb5f464: r0 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xb5f464: add             x0, PP, #0x14, lsl #12  ; [pp+0x143a0] List<int>(256)
    //     0xb5f468: ldr             x0, [x0, #0x3a0]
    // 0xb5f46c: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xb5f46c: add             x16, x0, x1, lsl #2
    //     0xb5f470: ldur            w4, [x16, #0xf]
    // 0xb5f474: DecompressPointer r4
    //     0xb5f474: add             x4, x4, HEAP, lsl #32
    // 0xb5f478: ldur            x5, [fp, #-0x40]
    // 0xb5f47c: stur            x4, [fp, #-0x10]
    // 0xb5f480: asr             x1, x5, #8
    // 0xb5f484: ubfx            x1, x1, #0, #0x20
    // 0xb5f488: and             w2, w1, #0xff
    // 0xb5f48c: ubfx            x2, x2, #0, #0x20
    // 0xb5f490: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb5f490: add             x16, x0, x2, lsl #2
    //     0xb5f494: ldur            w1, [x16, #0xf]
    // 0xb5f498: DecompressPointer r1
    //     0xb5f498: add             x1, x1, HEAP, lsl #32
    // 0xb5f49c: r2 = LoadInt32Instr(r1)
    //     0xb5f49c: sbfx            x2, x1, #1, #0x1f
    //     0xb5f4a0: tbz             w1, #0, #0xb5f4a8
    //     0xb5f4a4: ldur            x2, [x1, #7]
    // 0xb5f4a8: mov             x1, x2
    // 0xb5f4ac: r2 = 24
    //     0xb5f4ac: movz            x2, #0x18
    // 0xb5f4b0: r0 = rotr32()
    //     0xb5f4b0: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5f4b4: mov             x1, x0
    // 0xb5f4b8: ldur            x0, [fp, #-0x10]
    // 0xb5f4bc: r2 = LoadInt32Instr(r0)
    //     0xb5f4bc: sbfx            x2, x0, #1, #0x1f
    //     0xb5f4c0: tbz             w0, #0, #0xb5f4c8
    //     0xb5f4c4: ldur            x2, [x0, #7]
    // 0xb5f4c8: eor             x0, x2, x1
    // 0xb5f4cc: ldur            x3, [fp, #-0x50]
    // 0xb5f4d0: stur            x0, [fp, #-0x58]
    // 0xb5f4d4: asr             x1, x3, #0x10
    // 0xb5f4d8: ubfx            x1, x1, #0, #0x20
    // 0xb5f4dc: and             w2, w1, #0xff
    // 0xb5f4e0: ubfx            x2, x2, #0, #0x20
    // 0xb5f4e4: r4 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xb5f4e4: add             x4, PP, #0x14, lsl #12  ; [pp+0x143a0] List<int>(256)
    //     0xb5f4e8: ldr             x4, [x4, #0x3a0]
    // 0xb5f4ec: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb5f4ec: add             x16, x4, x2, lsl #2
    //     0xb5f4f0: ldur            w1, [x16, #0xf]
    // 0xb5f4f4: DecompressPointer r1
    //     0xb5f4f4: add             x1, x1, HEAP, lsl #32
    // 0xb5f4f8: r2 = LoadInt32Instr(r1)
    //     0xb5f4f8: sbfx            x2, x1, #1, #0x1f
    //     0xb5f4fc: tbz             w1, #0, #0xb5f504
    //     0xb5f500: ldur            x2, [x1, #7]
    // 0xb5f504: mov             x1, x2
    // 0xb5f508: r2 = 16
    //     0xb5f508: movz            x2, #0x10
    // 0xb5f50c: r0 = rotr32()
    //     0xb5f50c: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5f510: mov             x1, x0
    // 0xb5f514: ldur            x0, [fp, #-0x58]
    // 0xb5f518: eor             x3, x0, x1
    // 0xb5f51c: ldur            x0, [fp, #-0x18]
    // 0xb5f520: stur            x3, [fp, #-0x68]
    // 0xb5f524: asr             x1, x0, #0x18
    // 0xb5f528: ubfx            x1, x1, #0, #0x20
    // 0xb5f52c: and             w2, w1, #0xff
    // 0xb5f530: ubfx            x2, x2, #0, #0x20
    // 0xb5f534: r4 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xb5f534: add             x4, PP, #0x14, lsl #12  ; [pp+0x143a0] List<int>(256)
    //     0xb5f538: ldr             x4, [x4, #0x3a0]
    // 0xb5f53c: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb5f53c: add             x16, x4, x2, lsl #2
    //     0xb5f540: ldur            w1, [x16, #0xf]
    // 0xb5f544: DecompressPointer r1
    //     0xb5f544: add             x1, x1, HEAP, lsl #32
    // 0xb5f548: r2 = LoadInt32Instr(r1)
    //     0xb5f548: sbfx            x2, x1, #1, #0x1f
    //     0xb5f54c: tbz             w1, #0, #0xb5f554
    //     0xb5f550: ldur            x2, [x1, #7]
    // 0xb5f554: mov             x1, x2
    // 0xb5f558: r2 = 8
    //     0xb5f558: movz            x2, #0x8
    // 0xb5f55c: r0 = rotr32()
    //     0xb5f55c: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5f560: mov             x1, x0
    // 0xb5f564: ldur            x0, [fp, #-0x68]
    // 0xb5f568: eor             x2, x0, x1
    // 0xb5f56c: ldur            x3, [fp, #-0x30]
    // 0xb5f570: stur            x2, [fp, #-0x58]
    // 0xb5f574: LoadField: r0 = r3->field_b
    //     0xb5f574: ldur            w0, [x3, #0xb]
    // 0xb5f578: r1 = LoadInt32Instr(r0)
    //     0xb5f578: sbfx            x1, x0, #1, #0x1f
    // 0xb5f57c: mov             x0, x1
    // 0xb5f580: ldur            x1, [fp, #-0x48]
    // 0xb5f584: cmp             x1, x0
    // 0xb5f588: b.hs            #0xb5ffdc
    // 0xb5f58c: LoadField: r0 = r3->field_f
    //     0xb5f58c: ldur            w0, [x3, #0xf]
    // 0xb5f590: DecompressPointer r0
    //     0xb5f590: add             x0, x0, HEAP, lsl #32
    // 0xb5f594: ldur            x1, [fp, #-0x48]
    // 0xb5f598: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xb5f598: add             x16, x0, x1, lsl #2
    //     0xb5f59c: ldur            w4, [x16, #0xf]
    // 0xb5f5a0: DecompressPointer r4
    //     0xb5f5a0: add             x4, x4, HEAP, lsl #32
    // 0xb5f5a4: r0 = LoadClassIdInstr(r4)
    //     0xb5f5a4: ldur            x0, [x4, #-1]
    //     0xb5f5a8: ubfx            x0, x0, #0xc, #0x14
    // 0xb5f5ac: r16 = 2
    //     0xb5f5ac: movz            x16, #0x2
    // 0xb5f5b0: stp             x16, x4, [SP]
    // 0xb5f5b4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5f5b4: sub             lr, x0, #0x39f
    //     0xb5f5b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb5f5bc: blr             lr
    // 0xb5f5c0: r1 = LoadInt32Instr(r0)
    //     0xb5f5c0: sbfx            x1, x0, #1, #0x1f
    //     0xb5f5c4: tbz             w0, #0, #0xb5f5cc
    //     0xb5f5c8: ldur            x1, [x0, #7]
    // 0xb5f5cc: ldur            x0, [fp, #-0x58]
    // 0xb5f5d0: eor             x3, x0, x1
    // 0xb5f5d4: stur            x3, [fp, #-0x68]
    // 0xb5f5d8: ldur            x0, [fp, #-0x40]
    // 0xb5f5dc: ubfx            x0, x0, #0, #0x20
    // 0xb5f5e0: and             w1, w0, #0xff
    // 0xb5f5e4: ubfx            x1, x1, #0, #0x20
    // 0xb5f5e8: r0 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xb5f5e8: add             x0, PP, #0x14, lsl #12  ; [pp+0x143a0] List<int>(256)
    //     0xb5f5ec: ldr             x0, [x0, #0x3a0]
    // 0xb5f5f0: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xb5f5f0: add             x16, x0, x1, lsl #2
    //     0xb5f5f4: ldur            w4, [x16, #0xf]
    // 0xb5f5f8: DecompressPointer r4
    //     0xb5f5f8: add             x4, x4, HEAP, lsl #32
    // 0xb5f5fc: ldur            x5, [fp, #-0x50]
    // 0xb5f600: stur            x4, [fp, #-0x10]
    // 0xb5f604: asr             x1, x5, #8
    // 0xb5f608: ubfx            x1, x1, #0, #0x20
    // 0xb5f60c: and             w2, w1, #0xff
    // 0xb5f610: ubfx            x2, x2, #0, #0x20
    // 0xb5f614: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb5f614: add             x16, x0, x2, lsl #2
    //     0xb5f618: ldur            w1, [x16, #0xf]
    // 0xb5f61c: DecompressPointer r1
    //     0xb5f61c: add             x1, x1, HEAP, lsl #32
    // 0xb5f620: r2 = LoadInt32Instr(r1)
    //     0xb5f620: sbfx            x2, x1, #1, #0x1f
    //     0xb5f624: tbz             w1, #0, #0xb5f62c
    //     0xb5f628: ldur            x2, [x1, #7]
    // 0xb5f62c: mov             x1, x2
    // 0xb5f630: r2 = 24
    //     0xb5f630: movz            x2, #0x18
    // 0xb5f634: r0 = rotr32()
    //     0xb5f634: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5f638: mov             x1, x0
    // 0xb5f63c: ldur            x0, [fp, #-0x10]
    // 0xb5f640: r2 = LoadInt32Instr(r0)
    //     0xb5f640: sbfx            x2, x0, #1, #0x1f
    //     0xb5f644: tbz             w0, #0, #0xb5f64c
    //     0xb5f648: ldur            x2, [x0, #7]
    // 0xb5f64c: eor             x0, x2, x1
    // 0xb5f650: ldur            x3, [fp, #-0x18]
    // 0xb5f654: stur            x0, [fp, #-0x58]
    // 0xb5f658: asr             x1, x3, #0x10
    // 0xb5f65c: ubfx            x1, x1, #0, #0x20
    // 0xb5f660: and             w2, w1, #0xff
    // 0xb5f664: ubfx            x2, x2, #0, #0x20
    // 0xb5f668: r4 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xb5f668: add             x4, PP, #0x14, lsl #12  ; [pp+0x143a0] List<int>(256)
    //     0xb5f66c: ldr             x4, [x4, #0x3a0]
    // 0xb5f670: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb5f670: add             x16, x4, x2, lsl #2
    //     0xb5f674: ldur            w1, [x16, #0xf]
    // 0xb5f678: DecompressPointer r1
    //     0xb5f678: add             x1, x1, HEAP, lsl #32
    // 0xb5f67c: r2 = LoadInt32Instr(r1)
    //     0xb5f67c: sbfx            x2, x1, #1, #0x1f
    //     0xb5f680: tbz             w1, #0, #0xb5f688
    //     0xb5f684: ldur            x2, [x1, #7]
    // 0xb5f688: mov             x1, x2
    // 0xb5f68c: r2 = 16
    //     0xb5f68c: movz            x2, #0x10
    // 0xb5f690: r0 = rotr32()
    //     0xb5f690: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5f694: mov             x1, x0
    // 0xb5f698: ldur            x0, [fp, #-0x58]
    // 0xb5f69c: eor             x3, x0, x1
    // 0xb5f6a0: ldur            x0, [fp, #-0x38]
    // 0xb5f6a4: stur            x3, [fp, #-0x70]
    // 0xb5f6a8: asr             x1, x0, #0x18
    // 0xb5f6ac: ubfx            x1, x1, #0, #0x20
    // 0xb5f6b0: and             w2, w1, #0xff
    // 0xb5f6b4: ubfx            x2, x2, #0, #0x20
    // 0xb5f6b8: r4 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xb5f6b8: add             x4, PP, #0x14, lsl #12  ; [pp+0x143a0] List<int>(256)
    //     0xb5f6bc: ldr             x4, [x4, #0x3a0]
    // 0xb5f6c0: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb5f6c0: add             x16, x4, x2, lsl #2
    //     0xb5f6c4: ldur            w1, [x16, #0xf]
    // 0xb5f6c8: DecompressPointer r1
    //     0xb5f6c8: add             x1, x1, HEAP, lsl #32
    // 0xb5f6cc: r2 = LoadInt32Instr(r1)
    //     0xb5f6cc: sbfx            x2, x1, #1, #0x1f
    //     0xb5f6d0: tbz             w1, #0, #0xb5f6d8
    //     0xb5f6d4: ldur            x2, [x1, #7]
    // 0xb5f6d8: mov             x1, x2
    // 0xb5f6dc: r2 = 8
    //     0xb5f6dc: movz            x2, #0x8
    // 0xb5f6e0: r0 = rotr32()
    //     0xb5f6e0: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5f6e4: mov             x1, x0
    // 0xb5f6e8: ldur            x0, [fp, #-0x70]
    // 0xb5f6ec: eor             x2, x0, x1
    // 0xb5f6f0: ldur            x3, [fp, #-0x30]
    // 0xb5f6f4: stur            x2, [fp, #-0x58]
    // 0xb5f6f8: LoadField: r0 = r3->field_b
    //     0xb5f6f8: ldur            w0, [x3, #0xb]
    // 0xb5f6fc: r1 = LoadInt32Instr(r0)
    //     0xb5f6fc: sbfx            x1, x0, #1, #0x1f
    // 0xb5f700: mov             x0, x1
    // 0xb5f704: ldur            x1, [fp, #-0x48]
    // 0xb5f708: cmp             x1, x0
    // 0xb5f70c: b.hs            #0xb5ffe0
    // 0xb5f710: LoadField: r0 = r3->field_f
    //     0xb5f710: ldur            w0, [x3, #0xf]
    // 0xb5f714: DecompressPointer r0
    //     0xb5f714: add             x0, x0, HEAP, lsl #32
    // 0xb5f718: ldur            x1, [fp, #-0x48]
    // 0xb5f71c: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xb5f71c: add             x16, x0, x1, lsl #2
    //     0xb5f720: ldur            w4, [x16, #0xf]
    // 0xb5f724: DecompressPointer r4
    //     0xb5f724: add             x4, x4, HEAP, lsl #32
    // 0xb5f728: r0 = LoadClassIdInstr(r4)
    //     0xb5f728: ldur            x0, [x4, #-1]
    //     0xb5f72c: ubfx            x0, x0, #0xc, #0x14
    // 0xb5f730: r16 = 4
    //     0xb5f730: movz            x16, #0x4
    // 0xb5f734: stp             x16, x4, [SP]
    // 0xb5f738: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5f738: sub             lr, x0, #0x39f
    //     0xb5f73c: ldr             lr, [x21, lr, lsl #3]
    //     0xb5f740: blr             lr
    // 0xb5f744: r1 = LoadInt32Instr(r0)
    //     0xb5f744: sbfx            x1, x0, #1, #0x1f
    //     0xb5f748: tbz             w0, #0, #0xb5f750
    //     0xb5f74c: ldur            x1, [x0, #7]
    // 0xb5f750: ldur            x0, [fp, #-0x58]
    // 0xb5f754: eor             x3, x0, x1
    // 0xb5f758: stur            x3, [fp, #-0x70]
    // 0xb5f75c: ldur            x0, [fp, #-0x50]
    // 0xb5f760: ubfx            x0, x0, #0, #0x20
    // 0xb5f764: and             w1, w0, #0xff
    // 0xb5f768: ubfx            x1, x1, #0, #0x20
    // 0xb5f76c: r0 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xb5f76c: add             x0, PP, #0x14, lsl #12  ; [pp+0x143a0] List<int>(256)
    //     0xb5f770: ldr             x0, [x0, #0x3a0]
    // 0xb5f774: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xb5f774: add             x16, x0, x1, lsl #2
    //     0xb5f778: ldur            w4, [x16, #0xf]
    // 0xb5f77c: DecompressPointer r4
    //     0xb5f77c: add             x4, x4, HEAP, lsl #32
    // 0xb5f780: ldur            x1, [fp, #-0x18]
    // 0xb5f784: stur            x4, [fp, #-0x10]
    // 0xb5f788: asr             x2, x1, #8
    // 0xb5f78c: ubfx            x2, x2, #0, #0x20
    // 0xb5f790: and             w1, w2, #0xff
    // 0xb5f794: ubfx            x1, x1, #0, #0x20
    // 0xb5f798: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0xb5f798: add             x16, x0, x1, lsl #2
    //     0xb5f79c: ldur            w2, [x16, #0xf]
    // 0xb5f7a0: DecompressPointer r2
    //     0xb5f7a0: add             x2, x2, HEAP, lsl #32
    // 0xb5f7a4: r1 = LoadInt32Instr(r2)
    //     0xb5f7a4: sbfx            x1, x2, #1, #0x1f
    //     0xb5f7a8: tbz             w2, #0, #0xb5f7b0
    //     0xb5f7ac: ldur            x1, [x2, #7]
    // 0xb5f7b0: r2 = 24
    //     0xb5f7b0: movz            x2, #0x18
    // 0xb5f7b4: r0 = rotr32()
    //     0xb5f7b4: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5f7b8: mov             x1, x0
    // 0xb5f7bc: ldur            x0, [fp, #-0x10]
    // 0xb5f7c0: r2 = LoadInt32Instr(r0)
    //     0xb5f7c0: sbfx            x2, x0, #1, #0x1f
    //     0xb5f7c4: tbz             w0, #0, #0xb5f7cc
    //     0xb5f7c8: ldur            x2, [x0, #7]
    // 0xb5f7cc: eor             x0, x2, x1
    // 0xb5f7d0: ldur            x1, [fp, #-0x38]
    // 0xb5f7d4: stur            x0, [fp, #-0x18]
    // 0xb5f7d8: asr             x2, x1, #0x10
    // 0xb5f7dc: ubfx            x2, x2, #0, #0x20
    // 0xb5f7e0: and             w1, w2, #0xff
    // 0xb5f7e4: ubfx            x1, x1, #0, #0x20
    // 0xb5f7e8: r3 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xb5f7e8: add             x3, PP, #0x14, lsl #12  ; [pp+0x143a0] List<int>(256)
    //     0xb5f7ec: ldr             x3, [x3, #0x3a0]
    // 0xb5f7f0: ArrayLoad: r2 = r3[r1]  ; Unknown_4
    //     0xb5f7f0: add             x16, x3, x1, lsl #2
    //     0xb5f7f4: ldur            w2, [x16, #0xf]
    // 0xb5f7f8: DecompressPointer r2
    //     0xb5f7f8: add             x2, x2, HEAP, lsl #32
    // 0xb5f7fc: r1 = LoadInt32Instr(r2)
    //     0xb5f7fc: sbfx            x1, x2, #1, #0x1f
    //     0xb5f800: tbz             w2, #0, #0xb5f808
    //     0xb5f804: ldur            x1, [x2, #7]
    // 0xb5f808: r2 = 16
    //     0xb5f808: movz            x2, #0x10
    // 0xb5f80c: r0 = rotr32()
    //     0xb5f80c: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5f810: mov             x1, x0
    // 0xb5f814: ldur            x0, [fp, #-0x18]
    // 0xb5f818: eor             x3, x0, x1
    // 0xb5f81c: ldur            x0, [fp, #-0x40]
    // 0xb5f820: stur            x3, [fp, #-0x38]
    // 0xb5f824: asr             x1, x0, #0x18
    // 0xb5f828: ubfx            x1, x1, #0, #0x20
    // 0xb5f82c: and             w0, w1, #0xff
    // 0xb5f830: ubfx            x0, x0, #0, #0x20
    // 0xb5f834: r1 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xb5f834: add             x1, PP, #0x14, lsl #12  ; [pp+0x143a0] List<int>(256)
    //     0xb5f838: ldr             x1, [x1, #0x3a0]
    // 0xb5f83c: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xb5f83c: add             x16, x1, x0, lsl #2
    //     0xb5f840: ldur            w2, [x16, #0xf]
    // 0xb5f844: DecompressPointer r2
    //     0xb5f844: add             x2, x2, HEAP, lsl #32
    // 0xb5f848: r1 = LoadInt32Instr(r2)
    //     0xb5f848: sbfx            x1, x2, #1, #0x1f
    //     0xb5f84c: tbz             w2, #0, #0xb5f854
    //     0xb5f850: ldur            x1, [x2, #7]
    // 0xb5f854: r2 = 8
    //     0xb5f854: movz            x2, #0x8
    // 0xb5f858: r0 = rotr32()
    //     0xb5f858: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb5f85c: mov             x1, x0
    // 0xb5f860: ldur            x0, [fp, #-0x38]
    // 0xb5f864: eor             x2, x0, x1
    // 0xb5f868: ldur            x3, [fp, #-0x48]
    // 0xb5f86c: stur            x2, [fp, #-0x40]
    // 0xb5f870: add             x4, x3, #1
    // 0xb5f874: ldur            x5, [fp, #-0x30]
    // 0xb5f878: stur            x4, [fp, #-0x18]
    // 0xb5f87c: LoadField: r0 = r5->field_b
    //     0xb5f87c: ldur            w0, [x5, #0xb]
    // 0xb5f880: r1 = LoadInt32Instr(r0)
    //     0xb5f880: sbfx            x1, x0, #1, #0x1f
    // 0xb5f884: mov             x0, x1
    // 0xb5f888: mov             x1, x3
    // 0xb5f88c: cmp             x1, x0
    // 0xb5f890: b.hs            #0xb5ffe4
    // 0xb5f894: LoadField: r0 = r5->field_f
    //     0xb5f894: ldur            w0, [x5, #0xf]
    // 0xb5f898: DecompressPointer r0
    //     0xb5f898: add             x0, x0, HEAP, lsl #32
    // 0xb5f89c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xb5f89c: add             x16, x0, x3, lsl #2
    //     0xb5f8a0: ldur            w1, [x16, #0xf]
    // 0xb5f8a4: DecompressPointer r1
    //     0xb5f8a4: add             x1, x1, HEAP, lsl #32
    // 0xb5f8a8: r0 = LoadClassIdInstr(r1)
    //     0xb5f8a8: ldur            x0, [x1, #-1]
    //     0xb5f8ac: ubfx            x0, x0, #0xc, #0x14
    // 0xb5f8b0: r16 = 6
    //     0xb5f8b0: movz            x16, #0x6
    // 0xb5f8b4: stp             x16, x1, [SP]
    // 0xb5f8b8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5f8b8: sub             lr, x0, #0x39f
    //     0xb5f8bc: ldr             lr, [x21, lr, lsl #3]
    //     0xb5f8c0: blr             lr
    // 0xb5f8c4: r1 = LoadInt32Instr(r0)
    //     0xb5f8c4: sbfx            x1, x0, #1, #0x1f
    //     0xb5f8c8: tbz             w0, #0, #0xb5f8d0
    //     0xb5f8cc: ldur            x1, [x0, #7]
    // 0xb5f8d0: ldur            x0, [fp, #-0x40]
    // 0xb5f8d4: eor             x2, x0, x1
    // 0xb5f8d8: stur            x2, [fp, #-0x48]
    // 0xb5f8dc: ldur            x0, [fp, #-0x60]
    // 0xb5f8e0: ubfx            x0, x0, #0, #0x20
    // 0xb5f8e4: and             w1, w0, #0xff
    // 0xb5f8e8: ubfx            x1, x1, #0, #0x20
    // 0xb5f8ec: r3 = const [0x63, 0x7c, 0x77, 0x7b, 0xf2, 0x6b, 0x6f, 0xc5, 0x30, 0x1, 0x67, 0x2b, 0xfe, 0xd7, 0xab, 0x76, 0xca, 0x82, 0xc9, 0x7d, 0xfa, 0x59, 0x47, 0xf0, 0xad, 0xd4, 0xa2, 0xaf, 0x9c, 0xa4, 0x72, 0xc0, 0xb7, 0xfd, 0x93, 0x26, 0x36, 0x3f, 0xf7, 0xcc, 0x34, 0xa5, 0xe5, 0xf1, 0x71, 0xd8, 0x31, 0x15, 0x4, 0xc7, 0x23, 0xc3, 0x18, 0x96, 0x5, 0x9a, 0x7, 0x12, 0x80, 0xe2, 0xeb, 0x27, 0xb2, 0x75, 0x9, 0x83, 0x2c, 0x1a, 0x1b, 0x6e, 0x5a, 0xa0, 0x52, 0x3b, 0xd6, 0xb3, 0x29, 0xe3, 0x2f, 0x84, 0x53, 0xd1, 0, 0xed, 0x20, 0xfc, 0xb1, 0x5b, 0x6a, 0xcb, 0xbe, 0x39, 0x4a, 0x4c, 0x58, 0xcf, 0xd0, 0xef, 0xaa, 0xfb, 0x43, 0x4d, 0x33, 0x85, 0x45, 0xf9, 0x2, 0x7f, 0x50, 0x3c, 0x9f, 0xa8, 0x51, 0xa3, 0x40, 0x8f, 0x92, 0x9d, 0x38, 0xf5, 0xbc, 0xb6, 0xda, 0x21, 0x10, 0xff, 0xf3, 0xd2, 0xcd, 0xc, 0x13, 0xec, 0x5f, 0x97, 0x44, 0x17, 0xc4, 0xa7, 0x7e, 0x3d, 0x64, 0x5d, 0x19, 0x73, 0x60, 0x81, 0x4f, 0xdc, 0x22, 0x2a, 0x90, 0x88, 0x46, 0xee, 0xb8, 0x14, 0xde, 0x5e, 0xb, 0xdb, 0xe0, 0x32, 0x3a, 0xa, 0x49, 0x6, 0x24, 0x5c, 0xc2, 0xd3, 0xac, 0x62, 0x91, 0x95, 0xe4, 0x79, 0xe7, 0xc8, 0x37, 0x6d, 0x8d, 0xd5, 0x4e, 0xa9, 0x6c, 0x56, 0xf4, 0xea, 0x65, 0x7a, 0xae, 0x8, 0xba, 0x78, 0x25, 0x2e, 0x1c, 0xa6, 0xb4, 0xc6, 0xe8, 0xdd, 0x74, 0x1f, 0x4b, 0xbd, 0x8b, 0x8a, 0x70, 0x3e, 0xb5, 0x66, 0x48, 0x3, 0xf6, 0xe, 0x61, 0x35, 0x57, 0xb9, 0x86, 0xc1, 0x1d, 0x9e, 0xe1, 0xf8, 0x98, 0x11, 0x69, 0xd9, 0x8e, 0x94, 0x9b, 0x1e, 0x87, 0xe9, 0xce, 0x55, 0x28, 0xdf, 0x8c, 0xa1, 0x89, 0xd, 0xbf, 0xe6, 0x42, 0x68, 0x41, 0x99, 0x2d, 0xf, 0xb0, 0x54, 0xbb, 0x16]
    //     0xb5f8ec: add             x3, PP, #0x14, lsl #12  ; [pp+0x143a8] List<int>(256)
    //     0xb5f8f0: ldr             x3, [x3, #0x3a8]
    // 0xb5f8f4: ArrayLoad: r0 = r3[r1]  ; Unknown_4
    //     0xb5f8f4: add             x16, x3, x1, lsl #2
    //     0xb5f8f8: ldur            w0, [x16, #0xf]
    // 0xb5f8fc: DecompressPointer r0
    //     0xb5f8fc: add             x0, x0, HEAP, lsl #32
    // 0xb5f900: r1 = LoadInt32Instr(r0)
    //     0xb5f900: sbfx            x1, x0, #1, #0x1f
    //     0xb5f904: tbz             w0, #0, #0xb5f90c
    //     0xb5f908: ldur            x1, [x0, #7]
    // 0xb5f90c: and             w0, w1, #0xff
    // 0xb5f910: ldur            x1, [fp, #-0x68]
    // 0xb5f914: asr             x4, x1, #8
    // 0xb5f918: ubfx            x4, x4, #0, #0x20
    // 0xb5f91c: and             w5, w4, #0xff
    // 0xb5f920: ubfx            x5, x5, #0, #0x20
    // 0xb5f924: ArrayLoad: r4 = r3[r5]  ; Unknown_4
    //     0xb5f924: add             x16, x3, x5, lsl #2
    //     0xb5f928: ldur            w4, [x16, #0xf]
    // 0xb5f92c: DecompressPointer r4
    //     0xb5f92c: add             x4, x4, HEAP, lsl #32
    // 0xb5f930: r5 = LoadInt32Instr(r4)
    //     0xb5f930: sbfx            x5, x4, #1, #0x1f
    //     0xb5f934: tbz             w4, #0, #0xb5f93c
    //     0xb5f938: ldur            x5, [x4, #7]
    // 0xb5f93c: and             w4, w5, #0xff
    // 0xb5f940: ubfx            x4, x4, #0, #0x20
    // 0xb5f944: lsl             x5, x4, #8
    // 0xb5f948: ubfx            x0, x0, #0, #0x20
    // 0xb5f94c: eor             x4, x0, x5
    // 0xb5f950: ldur            x5, [fp, #-8]
    // 0xb5f954: stur            x4, [fp, #-0x38]
    // 0xb5f958: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xb5f958: ldur            w0, [x5, #0x17]
    // 0xb5f95c: DecompressPointer r0
    //     0xb5f95c: add             x0, x0, HEAP, lsl #32
    // 0xb5f960: ldur            x6, [fp, #-0x70]
    // 0xb5f964: asr             x7, x6, #0x10
    // 0xb5f968: ubfx            x7, x7, #0, #0x20
    // 0xb5f96c: and             w8, w7, #0xff
    // 0xb5f970: lsl             w7, w8, #1
    // 0xb5f974: r8 = LoadClassIdInstr(r0)
    //     0xb5f974: ldur            x8, [x0, #-1]
    //     0xb5f978: ubfx            x8, x8, #0xc, #0x14
    // 0xb5f97c: stp             x7, x0, [SP]
    // 0xb5f980: mov             x0, x8
    // 0xb5f984: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5f984: sub             lr, x0, #0x39f
    //     0xb5f988: ldr             lr, [x21, lr, lsl #3]
    //     0xb5f98c: blr             lr
    // 0xb5f990: r1 = LoadInt32Instr(r0)
    //     0xb5f990: sbfx            x1, x0, #1, #0x1f
    //     0xb5f994: tbz             w0, #0, #0xb5f99c
    //     0xb5f998: ldur            x1, [x0, #7]
    // 0xb5f99c: and             w0, w1, #0xff
    // 0xb5f9a0: ubfx            x0, x0, #0, #0x20
    // 0xb5f9a4: lsl             x1, x0, #0x10
    // 0xb5f9a8: ldur            x0, [fp, #-0x38]
    // 0xb5f9ac: eor             x2, x0, x1
    // 0xb5f9b0: ldur            x1, [fp, #-8]
    // 0xb5f9b4: stur            x2, [fp, #-0x40]
    // 0xb5f9b8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb5f9b8: ldur            w0, [x1, #0x17]
    // 0xb5f9bc: DecompressPointer r0
    //     0xb5f9bc: add             x0, x0, HEAP, lsl #32
    // 0xb5f9c0: ldur            x3, [fp, #-0x48]
    // 0xb5f9c4: asr             x4, x3, #0x18
    // 0xb5f9c8: ubfx            x4, x4, #0, #0x20
    // 0xb5f9cc: and             w5, w4, #0xff
    // 0xb5f9d0: lsl             w4, w5, #1
    // 0xb5f9d4: r5 = LoadClassIdInstr(r0)
    //     0xb5f9d4: ldur            x5, [x0, #-1]
    //     0xb5f9d8: ubfx            x5, x5, #0xc, #0x14
    // 0xb5f9dc: stp             x4, x0, [SP]
    // 0xb5f9e0: mov             x0, x5
    // 0xb5f9e4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5f9e4: sub             lr, x0, #0x39f
    //     0xb5f9e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb5f9ec: blr             lr
    // 0xb5f9f0: r1 = LoadInt32Instr(r0)
    //     0xb5f9f0: sbfx            x1, x0, #1, #0x1f
    //     0xb5f9f4: tbz             w0, #0, #0xb5f9fc
    //     0xb5f9f8: ldur            x1, [x0, #7]
    // 0xb5f9fc: lsl             x0, x1, #0x18
    // 0xb5fa00: ldur            x1, [fp, #-0x40]
    // 0xb5fa04: eor             x2, x1, x0
    // 0xb5fa08: ldur            x3, [fp, #-0x30]
    // 0xb5fa0c: stur            x2, [fp, #-0x38]
    // 0xb5fa10: LoadField: r0 = r3->field_b
    //     0xb5fa10: ldur            w0, [x3, #0xb]
    // 0xb5fa14: r1 = LoadInt32Instr(r0)
    //     0xb5fa14: sbfx            x1, x0, #1, #0x1f
    // 0xb5fa18: mov             x0, x1
    // 0xb5fa1c: ldur            x1, [fp, #-0x18]
    // 0xb5fa20: cmp             x1, x0
    // 0xb5fa24: b.hs            #0xb5ffe8
    // 0xb5fa28: LoadField: r0 = r3->field_f
    //     0xb5fa28: ldur            w0, [x3, #0xf]
    // 0xb5fa2c: DecompressPointer r0
    //     0xb5fa2c: add             x0, x0, HEAP, lsl #32
    // 0xb5fa30: ldur            x1, [fp, #-0x18]
    // 0xb5fa34: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xb5fa34: add             x16, x0, x1, lsl #2
    //     0xb5fa38: ldur            w4, [x16, #0xf]
    // 0xb5fa3c: DecompressPointer r4
    //     0xb5fa3c: add             x4, x4, HEAP, lsl #32
    // 0xb5fa40: r0 = LoadClassIdInstr(r4)
    //     0xb5fa40: ldur            x0, [x4, #-1]
    //     0xb5fa44: ubfx            x0, x0, #0xc, #0x14
    // 0xb5fa48: stp             xzr, x4, [SP]
    // 0xb5fa4c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5fa4c: sub             lr, x0, #0x39f
    //     0xb5fa50: ldr             lr, [x21, lr, lsl #3]
    //     0xb5fa54: blr             lr
    // 0xb5fa58: r1 = LoadInt32Instr(r0)
    //     0xb5fa58: sbfx            x1, x0, #1, #0x1f
    //     0xb5fa5c: tbz             w0, #0, #0xb5fa64
    //     0xb5fa60: ldur            x1, [x0, #7]
    // 0xb5fa64: ldur            x0, [fp, #-0x38]
    // 0xb5fa68: eor             x2, x0, x1
    // 0xb5fa6c: ldur            x1, [fp, #-8]
    // 0xb5fa70: stur            x2, [fp, #-0x40]
    // 0xb5fa74: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb5fa74: ldur            w0, [x1, #0x17]
    // 0xb5fa78: DecompressPointer r0
    //     0xb5fa78: add             x0, x0, HEAP, lsl #32
    // 0xb5fa7c: ldur            x3, [fp, #-0x68]
    // 0xb5fa80: ubfx            x3, x3, #0, #0x20
    // 0xb5fa84: and             w4, w3, #0xff
    // 0xb5fa88: lsl             w3, w4, #1
    // 0xb5fa8c: r4 = LoadClassIdInstr(r0)
    //     0xb5fa8c: ldur            x4, [x0, #-1]
    //     0xb5fa90: ubfx            x4, x4, #0xc, #0x14
    // 0xb5fa94: stp             x3, x0, [SP]
    // 0xb5fa98: mov             x0, x4
    // 0xb5fa9c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5fa9c: sub             lr, x0, #0x39f
    //     0xb5faa0: ldr             lr, [x21, lr, lsl #3]
    //     0xb5faa4: blr             lr
    // 0xb5faa8: r1 = LoadInt32Instr(r0)
    //     0xb5faa8: sbfx            x1, x0, #1, #0x1f
    //     0xb5faac: tbz             w0, #0, #0xb5fab4
    //     0xb5fab0: ldur            x1, [x0, #7]
    // 0xb5fab4: and             w0, w1, #0xff
    // 0xb5fab8: ldur            x1, [fp, #-0x70]
    // 0xb5fabc: asr             x2, x1, #8
    // 0xb5fac0: ubfx            x2, x2, #0, #0x20
    // 0xb5fac4: and             w3, w2, #0xff
    // 0xb5fac8: ubfx            x3, x3, #0, #0x20
    // 0xb5facc: r2 = const [0x63, 0x7c, 0x77, 0x7b, 0xf2, 0x6b, 0x6f, 0xc5, 0x30, 0x1, 0x67, 0x2b, 0xfe, 0xd7, 0xab, 0x76, 0xca, 0x82, 0xc9, 0x7d, 0xfa, 0x59, 0x47, 0xf0, 0xad, 0xd4, 0xa2, 0xaf, 0x9c, 0xa4, 0x72, 0xc0, 0xb7, 0xfd, 0x93, 0x26, 0x36, 0x3f, 0xf7, 0xcc, 0x34, 0xa5, 0xe5, 0xf1, 0x71, 0xd8, 0x31, 0x15, 0x4, 0xc7, 0x23, 0xc3, 0x18, 0x96, 0x5, 0x9a, 0x7, 0x12, 0x80, 0xe2, 0xeb, 0x27, 0xb2, 0x75, 0x9, 0x83, 0x2c, 0x1a, 0x1b, 0x6e, 0x5a, 0xa0, 0x52, 0x3b, 0xd6, 0xb3, 0x29, 0xe3, 0x2f, 0x84, 0x53, 0xd1, 0, 0xed, 0x20, 0xfc, 0xb1, 0x5b, 0x6a, 0xcb, 0xbe, 0x39, 0x4a, 0x4c, 0x58, 0xcf, 0xd0, 0xef, 0xaa, 0xfb, 0x43, 0x4d, 0x33, 0x85, 0x45, 0xf9, 0x2, 0x7f, 0x50, 0x3c, 0x9f, 0xa8, 0x51, 0xa3, 0x40, 0x8f, 0x92, 0x9d, 0x38, 0xf5, 0xbc, 0xb6, 0xda, 0x21, 0x10, 0xff, 0xf3, 0xd2, 0xcd, 0xc, 0x13, 0xec, 0x5f, 0x97, 0x44, 0x17, 0xc4, 0xa7, 0x7e, 0x3d, 0x64, 0x5d, 0x19, 0x73, 0x60, 0x81, 0x4f, 0xdc, 0x22, 0x2a, 0x90, 0x88, 0x46, 0xee, 0xb8, 0x14, 0xde, 0x5e, 0xb, 0xdb, 0xe0, 0x32, 0x3a, 0xa, 0x49, 0x6, 0x24, 0x5c, 0xc2, 0xd3, 0xac, 0x62, 0x91, 0x95, 0xe4, 0x79, 0xe7, 0xc8, 0x37, 0x6d, 0x8d, 0xd5, 0x4e, 0xa9, 0x6c, 0x56, 0xf4, 0xea, 0x65, 0x7a, 0xae, 0x8, 0xba, 0x78, 0x25, 0x2e, 0x1c, 0xa6, 0xb4, 0xc6, 0xe8, 0xdd, 0x74, 0x1f, 0x4b, 0xbd, 0x8b, 0x8a, 0x70, 0x3e, 0xb5, 0x66, 0x48, 0x3, 0xf6, 0xe, 0x61, 0x35, 0x57, 0xb9, 0x86, 0xc1, 0x1d, 0x9e, 0xe1, 0xf8, 0x98, 0x11, 0x69, 0xd9, 0x8e, 0x94, 0x9b, 0x1e, 0x87, 0xe9, 0xce, 0x55, 0x28, 0xdf, 0x8c, 0xa1, 0x89, 0xd, 0xbf, 0xe6, 0x42, 0x68, 0x41, 0x99, 0x2d, 0xf, 0xb0, 0x54, 0xbb, 0x16]
    //     0xb5facc: add             x2, PP, #0x14, lsl #12  ; [pp+0x143a8] List<int>(256)
    //     0xb5fad0: ldr             x2, [x2, #0x3a8]
    // 0xb5fad4: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0xb5fad4: add             x16, x2, x3, lsl #2
    //     0xb5fad8: ldur            w4, [x16, #0xf]
    // 0xb5fadc: DecompressPointer r4
    //     0xb5fadc: add             x4, x4, HEAP, lsl #32
    // 0xb5fae0: r3 = LoadInt32Instr(r4)
    //     0xb5fae0: sbfx            x3, x4, #1, #0x1f
    //     0xb5fae4: tbz             w4, #0, #0xb5faec
    //     0xb5fae8: ldur            x3, [x4, #7]
    // 0xb5faec: and             w4, w3, #0xff
    // 0xb5faf0: ubfx            x4, x4, #0, #0x20
    // 0xb5faf4: lsl             x3, x4, #8
    // 0xb5faf8: ubfx            x0, x0, #0, #0x20
    // 0xb5fafc: eor             x4, x0, x3
    // 0xb5fb00: ldur            x3, [fp, #-0x48]
    // 0xb5fb04: asr             x0, x3, #0x10
    // 0xb5fb08: ubfx            x0, x0, #0, #0x20
    // 0xb5fb0c: and             w5, w0, #0xff
    // 0xb5fb10: ubfx            x5, x5, #0, #0x20
    // 0xb5fb14: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0xb5fb14: add             x16, x2, x5, lsl #2
    //     0xb5fb18: ldur            w0, [x16, #0xf]
    // 0xb5fb1c: DecompressPointer r0
    //     0xb5fb1c: add             x0, x0, HEAP, lsl #32
    // 0xb5fb20: r5 = LoadInt32Instr(r0)
    //     0xb5fb20: sbfx            x5, x0, #1, #0x1f
    //     0xb5fb24: tbz             w0, #0, #0xb5fb2c
    //     0xb5fb28: ldur            x5, [x0, #7]
    // 0xb5fb2c: and             w0, w5, #0xff
    // 0xb5fb30: ubfx            x0, x0, #0, #0x20
    // 0xb5fb34: lsl             x5, x0, #0x10
    // 0xb5fb38: eor             x6, x4, x5
    // 0xb5fb3c: ldur            x4, [fp, #-8]
    // 0xb5fb40: stur            x6, [fp, #-0x38]
    // 0xb5fb44: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xb5fb44: ldur            w0, [x4, #0x17]
    // 0xb5fb48: DecompressPointer r0
    //     0xb5fb48: add             x0, x0, HEAP, lsl #32
    // 0xb5fb4c: ldur            x5, [fp, #-0x60]
    // 0xb5fb50: asr             x7, x5, #0x18
    // 0xb5fb54: ubfx            x7, x7, #0, #0x20
    // 0xb5fb58: and             w8, w7, #0xff
    // 0xb5fb5c: lsl             w7, w8, #1
    // 0xb5fb60: r8 = LoadClassIdInstr(r0)
    //     0xb5fb60: ldur            x8, [x0, #-1]
    //     0xb5fb64: ubfx            x8, x8, #0xc, #0x14
    // 0xb5fb68: stp             x7, x0, [SP]
    // 0xb5fb6c: mov             x0, x8
    // 0xb5fb70: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5fb70: sub             lr, x0, #0x39f
    //     0xb5fb74: ldr             lr, [x21, lr, lsl #3]
    //     0xb5fb78: blr             lr
    // 0xb5fb7c: r1 = LoadInt32Instr(r0)
    //     0xb5fb7c: sbfx            x1, x0, #1, #0x1f
    //     0xb5fb80: tbz             w0, #0, #0xb5fb88
    //     0xb5fb84: ldur            x1, [x0, #7]
    // 0xb5fb88: lsl             x0, x1, #0x18
    // 0xb5fb8c: ldur            x1, [fp, #-0x38]
    // 0xb5fb90: eor             x2, x1, x0
    // 0xb5fb94: ldur            x3, [fp, #-0x30]
    // 0xb5fb98: stur            x2, [fp, #-0x50]
    // 0xb5fb9c: LoadField: r0 = r3->field_b
    //     0xb5fb9c: ldur            w0, [x3, #0xb]
    // 0xb5fba0: r1 = LoadInt32Instr(r0)
    //     0xb5fba0: sbfx            x1, x0, #1, #0x1f
    // 0xb5fba4: mov             x0, x1
    // 0xb5fba8: ldur            x1, [fp, #-0x18]
    // 0xb5fbac: cmp             x1, x0
    // 0xb5fbb0: b.hs            #0xb5ffec
    // 0xb5fbb4: LoadField: r0 = r3->field_f
    //     0xb5fbb4: ldur            w0, [x3, #0xf]
    // 0xb5fbb8: DecompressPointer r0
    //     0xb5fbb8: add             x0, x0, HEAP, lsl #32
    // 0xb5fbbc: ldur            x1, [fp, #-0x18]
    // 0xb5fbc0: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xb5fbc0: add             x16, x0, x1, lsl #2
    //     0xb5fbc4: ldur            w4, [x16, #0xf]
    // 0xb5fbc8: DecompressPointer r4
    //     0xb5fbc8: add             x4, x4, HEAP, lsl #32
    // 0xb5fbcc: r0 = LoadClassIdInstr(r4)
    //     0xb5fbcc: ldur            x0, [x4, #-1]
    //     0xb5fbd0: ubfx            x0, x0, #0xc, #0x14
    // 0xb5fbd4: r16 = 2
    //     0xb5fbd4: movz            x16, #0x2
    // 0xb5fbd8: stp             x16, x4, [SP]
    // 0xb5fbdc: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5fbdc: sub             lr, x0, #0x39f
    //     0xb5fbe0: ldr             lr, [x21, lr, lsl #3]
    //     0xb5fbe4: blr             lr
    // 0xb5fbe8: r1 = LoadInt32Instr(r0)
    //     0xb5fbe8: sbfx            x1, x0, #1, #0x1f
    //     0xb5fbec: tbz             w0, #0, #0xb5fbf4
    //     0xb5fbf0: ldur            x1, [x0, #7]
    // 0xb5fbf4: ldur            x0, [fp, #-0x50]
    // 0xb5fbf8: eor             x2, x0, x1
    // 0xb5fbfc: ldur            x1, [fp, #-8]
    // 0xb5fc00: stur            x2, [fp, #-0x38]
    // 0xb5fc04: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb5fc04: ldur            w0, [x1, #0x17]
    // 0xb5fc08: DecompressPointer r0
    //     0xb5fc08: add             x0, x0, HEAP, lsl #32
    // 0xb5fc0c: ldur            x3, [fp, #-0x70]
    // 0xb5fc10: ubfx            x3, x3, #0, #0x20
    // 0xb5fc14: and             w4, w3, #0xff
    // 0xb5fc18: lsl             w3, w4, #1
    // 0xb5fc1c: r4 = LoadClassIdInstr(r0)
    //     0xb5fc1c: ldur            x4, [x0, #-1]
    //     0xb5fc20: ubfx            x4, x4, #0xc, #0x14
    // 0xb5fc24: stp             x3, x0, [SP]
    // 0xb5fc28: mov             x0, x4
    // 0xb5fc2c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5fc2c: sub             lr, x0, #0x39f
    //     0xb5fc30: ldr             lr, [x21, lr, lsl #3]
    //     0xb5fc34: blr             lr
    // 0xb5fc38: r1 = LoadInt32Instr(r0)
    //     0xb5fc38: sbfx            x1, x0, #1, #0x1f
    //     0xb5fc3c: tbz             w0, #0, #0xb5fc44
    //     0xb5fc40: ldur            x1, [x0, #7]
    // 0xb5fc44: and             w0, w1, #0xff
    // 0xb5fc48: ldur            x2, [fp, #-0x48]
    // 0xb5fc4c: asr             x1, x2, #8
    // 0xb5fc50: ubfx            x1, x1, #0, #0x20
    // 0xb5fc54: and             w3, w1, #0xff
    // 0xb5fc58: ubfx            x3, x3, #0, #0x20
    // 0xb5fc5c: r4 = const [0x63, 0x7c, 0x77, 0x7b, 0xf2, 0x6b, 0x6f, 0xc5, 0x30, 0x1, 0x67, 0x2b, 0xfe, 0xd7, 0xab, 0x76, 0xca, 0x82, 0xc9, 0x7d, 0xfa, 0x59, 0x47, 0xf0, 0xad, 0xd4, 0xa2, 0xaf, 0x9c, 0xa4, 0x72, 0xc0, 0xb7, 0xfd, 0x93, 0x26, 0x36, 0x3f, 0xf7, 0xcc, 0x34, 0xa5, 0xe5, 0xf1, 0x71, 0xd8, 0x31, 0x15, 0x4, 0xc7, 0x23, 0xc3, 0x18, 0x96, 0x5, 0x9a, 0x7, 0x12, 0x80, 0xe2, 0xeb, 0x27, 0xb2, 0x75, 0x9, 0x83, 0x2c, 0x1a, 0x1b, 0x6e, 0x5a, 0xa0, 0x52, 0x3b, 0xd6, 0xb3, 0x29, 0xe3, 0x2f, 0x84, 0x53, 0xd1, 0, 0xed, 0x20, 0xfc, 0xb1, 0x5b, 0x6a, 0xcb, 0xbe, 0x39, 0x4a, 0x4c, 0x58, 0xcf, 0xd0, 0xef, 0xaa, 0xfb, 0x43, 0x4d, 0x33, 0x85, 0x45, 0xf9, 0x2, 0x7f, 0x50, 0x3c, 0x9f, 0xa8, 0x51, 0xa3, 0x40, 0x8f, 0x92, 0x9d, 0x38, 0xf5, 0xbc, 0xb6, 0xda, 0x21, 0x10, 0xff, 0xf3, 0xd2, 0xcd, 0xc, 0x13, 0xec, 0x5f, 0x97, 0x44, 0x17, 0xc4, 0xa7, 0x7e, 0x3d, 0x64, 0x5d, 0x19, 0x73, 0x60, 0x81, 0x4f, 0xdc, 0x22, 0x2a, 0x90, 0x88, 0x46, 0xee, 0xb8, 0x14, 0xde, 0x5e, 0xb, 0xdb, 0xe0, 0x32, 0x3a, 0xa, 0x49, 0x6, 0x24, 0x5c, 0xc2, 0xd3, 0xac, 0x62, 0x91, 0x95, 0xe4, 0x79, 0xe7, 0xc8, 0x37, 0x6d, 0x8d, 0xd5, 0x4e, 0xa9, 0x6c, 0x56, 0xf4, 0xea, 0x65, 0x7a, 0xae, 0x8, 0xba, 0x78, 0x25, 0x2e, 0x1c, 0xa6, 0xb4, 0xc6, 0xe8, 0xdd, 0x74, 0x1f, 0x4b, 0xbd, 0x8b, 0x8a, 0x70, 0x3e, 0xb5, 0x66, 0x48, 0x3, 0xf6, 0xe, 0x61, 0x35, 0x57, 0xb9, 0x86, 0xc1, 0x1d, 0x9e, 0xe1, 0xf8, 0x98, 0x11, 0x69, 0xd9, 0x8e, 0x94, 0x9b, 0x1e, 0x87, 0xe9, 0xce, 0x55, 0x28, 0xdf, 0x8c, 0xa1, 0x89, 0xd, 0xbf, 0xe6, 0x42, 0x68, 0x41, 0x99, 0x2d, 0xf, 0xb0, 0x54, 0xbb, 0x16]
    //     0xb5fc5c: add             x4, PP, #0x14, lsl #12  ; [pp+0x143a8] List<int>(256)
    //     0xb5fc60: ldr             x4, [x4, #0x3a8]
    // 0xb5fc64: ArrayLoad: r1 = r4[r3]  ; Unknown_4
    //     0xb5fc64: add             x16, x4, x3, lsl #2
    //     0xb5fc68: ldur            w1, [x16, #0xf]
    // 0xb5fc6c: DecompressPointer r1
    //     0xb5fc6c: add             x1, x1, HEAP, lsl #32
    // 0xb5fc70: r3 = LoadInt32Instr(r1)
    //     0xb5fc70: sbfx            x3, x1, #1, #0x1f
    //     0xb5fc74: tbz             w1, #0, #0xb5fc7c
    //     0xb5fc78: ldur            x3, [x1, #7]
    // 0xb5fc7c: and             w1, w3, #0xff
    // 0xb5fc80: ubfx            x1, x1, #0, #0x20
    // 0xb5fc84: lsl             x3, x1, #8
    // 0xb5fc88: ubfx            x0, x0, #0, #0x20
    // 0xb5fc8c: eor             x1, x0, x3
    // 0xb5fc90: ldur            x3, [fp, #-0x60]
    // 0xb5fc94: asr             x0, x3, #0x10
    // 0xb5fc98: ubfx            x0, x0, #0, #0x20
    // 0xb5fc9c: and             w5, w0, #0xff
    // 0xb5fca0: ubfx            x5, x5, #0, #0x20
    // 0xb5fca4: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0xb5fca4: add             x16, x4, x5, lsl #2
    //     0xb5fca8: ldur            w0, [x16, #0xf]
    // 0xb5fcac: DecompressPointer r0
    //     0xb5fcac: add             x0, x0, HEAP, lsl #32
    // 0xb5fcb0: r5 = LoadInt32Instr(r0)
    //     0xb5fcb0: sbfx            x5, x0, #1, #0x1f
    //     0xb5fcb4: tbz             w0, #0, #0xb5fcbc
    //     0xb5fcb8: ldur            x5, [x0, #7]
    // 0xb5fcbc: and             w0, w5, #0xff
    // 0xb5fcc0: ubfx            x0, x0, #0, #0x20
    // 0xb5fcc4: lsl             x5, x0, #0x10
    // 0xb5fcc8: eor             x0, x1, x5
    // 0xb5fccc: ldur            x5, [fp, #-0x68]
    // 0xb5fcd0: asr             x1, x5, #0x18
    // 0xb5fcd4: ubfx            x1, x1, #0, #0x20
    // 0xb5fcd8: and             w6, w1, #0xff
    // 0xb5fcdc: ubfx            x6, x6, #0, #0x20
    // 0xb5fce0: ArrayLoad: r1 = r4[r6]  ; Unknown_4
    //     0xb5fce0: add             x16, x4, x6, lsl #2
    //     0xb5fce4: ldur            w1, [x16, #0xf]
    // 0xb5fce8: DecompressPointer r1
    //     0xb5fce8: add             x1, x1, HEAP, lsl #32
    // 0xb5fcec: r6 = LoadInt32Instr(r1)
    //     0xb5fcec: sbfx            x6, x1, #1, #0x1f
    //     0xb5fcf0: tbz             w1, #0, #0xb5fcf8
    //     0xb5fcf4: ldur            x6, [x1, #7]
    // 0xb5fcf8: lsl             x1, x6, #0x18
    // 0xb5fcfc: eor             x6, x0, x1
    // 0xb5fd00: ldur            x7, [fp, #-0x30]
    // 0xb5fd04: stur            x6, [fp, #-0x50]
    // 0xb5fd08: LoadField: r0 = r7->field_b
    //     0xb5fd08: ldur            w0, [x7, #0xb]
    // 0xb5fd0c: r1 = LoadInt32Instr(r0)
    //     0xb5fd0c: sbfx            x1, x0, #1, #0x1f
    // 0xb5fd10: mov             x0, x1
    // 0xb5fd14: ldur            x1, [fp, #-0x18]
    // 0xb5fd18: cmp             x1, x0
    // 0xb5fd1c: b.hs            #0xb5fff0
    // 0xb5fd20: LoadField: r0 = r7->field_f
    //     0xb5fd20: ldur            w0, [x7, #0xf]
    // 0xb5fd24: DecompressPointer r0
    //     0xb5fd24: add             x0, x0, HEAP, lsl #32
    // 0xb5fd28: ldur            x1, [fp, #-0x18]
    // 0xb5fd2c: ArrayLoad: r8 = r0[r1]  ; Unknown_4
    //     0xb5fd2c: add             x16, x0, x1, lsl #2
    //     0xb5fd30: ldur            w8, [x16, #0xf]
    // 0xb5fd34: DecompressPointer r8
    //     0xb5fd34: add             x8, x8, HEAP, lsl #32
    // 0xb5fd38: r0 = LoadClassIdInstr(r8)
    //     0xb5fd38: ldur            x0, [x8, #-1]
    //     0xb5fd3c: ubfx            x0, x0, #0xc, #0x14
    // 0xb5fd40: r16 = 4
    //     0xb5fd40: movz            x16, #0x4
    // 0xb5fd44: stp             x16, x8, [SP]
    // 0xb5fd48: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5fd48: sub             lr, x0, #0x39f
    //     0xb5fd4c: ldr             lr, [x21, lr, lsl #3]
    //     0xb5fd50: blr             lr
    // 0xb5fd54: r1 = LoadInt32Instr(r0)
    //     0xb5fd54: sbfx            x1, x0, #1, #0x1f
    //     0xb5fd58: tbz             w0, #0, #0xb5fd60
    //     0xb5fd5c: ldur            x1, [x0, #7]
    // 0xb5fd60: ldur            x0, [fp, #-0x50]
    // 0xb5fd64: eor             x2, x0, x1
    // 0xb5fd68: ldur            x1, [fp, #-8]
    // 0xb5fd6c: stur            x2, [fp, #-0x58]
    // 0xb5fd70: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb5fd70: ldur            w0, [x1, #0x17]
    // 0xb5fd74: DecompressPointer r0
    //     0xb5fd74: add             x0, x0, HEAP, lsl #32
    // 0xb5fd78: ldur            x3, [fp, #-0x48]
    // 0xb5fd7c: ubfx            x3, x3, #0, #0x20
    // 0xb5fd80: and             w4, w3, #0xff
    // 0xb5fd84: lsl             w3, w4, #1
    // 0xb5fd88: r4 = LoadClassIdInstr(r0)
    //     0xb5fd88: ldur            x4, [x0, #-1]
    //     0xb5fd8c: ubfx            x4, x4, #0xc, #0x14
    // 0xb5fd90: stp             x3, x0, [SP]
    // 0xb5fd94: mov             x0, x4
    // 0xb5fd98: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5fd98: sub             lr, x0, #0x39f
    //     0xb5fd9c: ldr             lr, [x21, lr, lsl #3]
    //     0xb5fda0: blr             lr
    // 0xb5fda4: r1 = LoadInt32Instr(r0)
    //     0xb5fda4: sbfx            x1, x0, #1, #0x1f
    //     0xb5fda8: tbz             w0, #0, #0xb5fdb0
    //     0xb5fdac: ldur            x1, [x0, #7]
    // 0xb5fdb0: and             w2, w1, #0xff
    // 0xb5fdb4: ldur            x1, [fp, #-8]
    // 0xb5fdb8: stur            x2, [fp, #-0x48]
    // 0xb5fdbc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb5fdbc: ldur            w0, [x1, #0x17]
    // 0xb5fdc0: DecompressPointer r0
    //     0xb5fdc0: add             x0, x0, HEAP, lsl #32
    // 0xb5fdc4: ldur            x3, [fp, #-0x60]
    // 0xb5fdc8: asr             x4, x3, #8
    // 0xb5fdcc: ubfx            x4, x4, #0, #0x20
    // 0xb5fdd0: and             w3, w4, #0xff
    // 0xb5fdd4: lsl             w4, w3, #1
    // 0xb5fdd8: r3 = LoadClassIdInstr(r0)
    //     0xb5fdd8: ldur            x3, [x0, #-1]
    //     0xb5fddc: ubfx            x3, x3, #0xc, #0x14
    // 0xb5fde0: stp             x4, x0, [SP]
    // 0xb5fde4: mov             x0, x3
    // 0xb5fde8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5fde8: sub             lr, x0, #0x39f
    //     0xb5fdec: ldr             lr, [x21, lr, lsl #3]
    //     0xb5fdf0: blr             lr
    // 0xb5fdf4: r1 = LoadInt32Instr(r0)
    //     0xb5fdf4: sbfx            x1, x0, #1, #0x1f
    //     0xb5fdf8: tbz             w0, #0, #0xb5fe00
    //     0xb5fdfc: ldur            x1, [x0, #7]
    // 0xb5fe00: and             w0, w1, #0xff
    // 0xb5fe04: ubfx            x0, x0, #0, #0x20
    // 0xb5fe08: lsl             x1, x0, #8
    // 0xb5fe0c: ldur            x0, [fp, #-0x48]
    // 0xb5fe10: ubfx            x0, x0, #0, #0x20
    // 0xb5fe14: eor             x2, x0, x1
    // 0xb5fe18: ldur            x0, [fp, #-8]
    // 0xb5fe1c: stur            x2, [fp, #-0x48]
    // 0xb5fe20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5fe20: ldur            w1, [x0, #0x17]
    // 0xb5fe24: DecompressPointer r1
    //     0xb5fe24: add             x1, x1, HEAP, lsl #32
    // 0xb5fe28: ldur            x0, [fp, #-0x68]
    // 0xb5fe2c: asr             x3, x0, #0x10
    // 0xb5fe30: ubfx            x3, x3, #0, #0x20
    // 0xb5fe34: and             w0, w3, #0xff
    // 0xb5fe38: lsl             w3, w0, #1
    // 0xb5fe3c: r0 = LoadClassIdInstr(r1)
    //     0xb5fe3c: ldur            x0, [x1, #-1]
    //     0xb5fe40: ubfx            x0, x0, #0xc, #0x14
    // 0xb5fe44: stp             x3, x1, [SP]
    // 0xb5fe48: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5fe48: sub             lr, x0, #0x39f
    //     0xb5fe4c: ldr             lr, [x21, lr, lsl #3]
    //     0xb5fe50: blr             lr
    // 0xb5fe54: r1 = LoadInt32Instr(r0)
    //     0xb5fe54: sbfx            x1, x0, #1, #0x1f
    //     0xb5fe58: tbz             w0, #0, #0xb5fe60
    //     0xb5fe5c: ldur            x1, [x0, #7]
    // 0xb5fe60: and             w0, w1, #0xff
    // 0xb5fe64: ubfx            x0, x0, #0, #0x20
    // 0xb5fe68: lsl             x1, x0, #0x10
    // 0xb5fe6c: ldur            x0, [fp, #-0x48]
    // 0xb5fe70: eor             x2, x0, x1
    // 0xb5fe74: ldur            x0, [fp, #-0x70]
    // 0xb5fe78: asr             x1, x0, #0x18
    // 0xb5fe7c: ubfx            x1, x1, #0, #0x20
    // 0xb5fe80: and             w0, w1, #0xff
    // 0xb5fe84: ubfx            x0, x0, #0, #0x20
    // 0xb5fe88: r1 = const [0x63, 0x7c, 0x77, 0x7b, 0xf2, 0x6b, 0x6f, 0xc5, 0x30, 0x1, 0x67, 0x2b, 0xfe, 0xd7, 0xab, 0x76, 0xca, 0x82, 0xc9, 0x7d, 0xfa, 0x59, 0x47, 0xf0, 0xad, 0xd4, 0xa2, 0xaf, 0x9c, 0xa4, 0x72, 0xc0, 0xb7, 0xfd, 0x93, 0x26, 0x36, 0x3f, 0xf7, 0xcc, 0x34, 0xa5, 0xe5, 0xf1, 0x71, 0xd8, 0x31, 0x15, 0x4, 0xc7, 0x23, 0xc3, 0x18, 0x96, 0x5, 0x9a, 0x7, 0x12, 0x80, 0xe2, 0xeb, 0x27, 0xb2, 0x75, 0x9, 0x83, 0x2c, 0x1a, 0x1b, 0x6e, 0x5a, 0xa0, 0x52, 0x3b, 0xd6, 0xb3, 0x29, 0xe3, 0x2f, 0x84, 0x53, 0xd1, 0, 0xed, 0x20, 0xfc, 0xb1, 0x5b, 0x6a, 0xcb, 0xbe, 0x39, 0x4a, 0x4c, 0x58, 0xcf, 0xd0, 0xef, 0xaa, 0xfb, 0x43, 0x4d, 0x33, 0x85, 0x45, 0xf9, 0x2, 0x7f, 0x50, 0x3c, 0x9f, 0xa8, 0x51, 0xa3, 0x40, 0x8f, 0x92, 0x9d, 0x38, 0xf5, 0xbc, 0xb6, 0xda, 0x21, 0x10, 0xff, 0xf3, 0xd2, 0xcd, 0xc, 0x13, 0xec, 0x5f, 0x97, 0x44, 0x17, 0xc4, 0xa7, 0x7e, 0x3d, 0x64, 0x5d, 0x19, 0x73, 0x60, 0x81, 0x4f, 0xdc, 0x22, 0x2a, 0x90, 0x88, 0x46, 0xee, 0xb8, 0x14, 0xde, 0x5e, 0xb, 0xdb, 0xe0, 0x32, 0x3a, 0xa, 0x49, 0x6, 0x24, 0x5c, 0xc2, 0xd3, 0xac, 0x62, 0x91, 0x95, 0xe4, 0x79, 0xe7, 0xc8, 0x37, 0x6d, 0x8d, 0xd5, 0x4e, 0xa9, 0x6c, 0x56, 0xf4, 0xea, 0x65, 0x7a, 0xae, 0x8, 0xba, 0x78, 0x25, 0x2e, 0x1c, 0xa6, 0xb4, 0xc6, 0xe8, 0xdd, 0x74, 0x1f, 0x4b, 0xbd, 0x8b, 0x8a, 0x70, 0x3e, 0xb5, 0x66, 0x48, 0x3, 0xf6, 0xe, 0x61, 0x35, 0x57, 0xb9, 0x86, 0xc1, 0x1d, 0x9e, 0xe1, 0xf8, 0x98, 0x11, 0x69, 0xd9, 0x8e, 0x94, 0x9b, 0x1e, 0x87, 0xe9, 0xce, 0x55, 0x28, 0xdf, 0x8c, 0xa1, 0x89, 0xd, 0xbf, 0xe6, 0x42, 0x68, 0x41, 0x99, 0x2d, 0xf, 0xb0, 0x54, 0xbb, 0x16]
    //     0xb5fe88: add             x1, PP, #0x14, lsl #12  ; [pp+0x143a8] List<int>(256)
    //     0xb5fe8c: ldr             x1, [x1, #0x3a8]
    // 0xb5fe90: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0xb5fe90: add             x16, x1, x0, lsl #2
    //     0xb5fe94: ldur            w3, [x16, #0xf]
    // 0xb5fe98: DecompressPointer r3
    //     0xb5fe98: add             x3, x3, HEAP, lsl #32
    // 0xb5fe9c: r0 = LoadInt32Instr(r3)
    //     0xb5fe9c: sbfx            x0, x3, #1, #0x1f
    //     0xb5fea0: tbz             w3, #0, #0xb5fea8
    //     0xb5fea4: ldur            x0, [x3, #7]
    // 0xb5fea8: lsl             x1, x0, #0x18
    // 0xb5feac: eor             x3, x2, x1
    // 0xb5feb0: ldur            x2, [fp, #-0x30]
    // 0xb5feb4: stur            x3, [fp, #-0x48]
    // 0xb5feb8: LoadField: r0 = r2->field_b
    //     0xb5feb8: ldur            w0, [x2, #0xb]
    // 0xb5febc: r1 = LoadInt32Instr(r0)
    //     0xb5febc: sbfx            x1, x0, #1, #0x1f
    // 0xb5fec0: mov             x0, x1
    // 0xb5fec4: ldur            x1, [fp, #-0x18]
    // 0xb5fec8: cmp             x1, x0
    // 0xb5fecc: b.hs            #0xb5fff4
    // 0xb5fed0: LoadField: r0 = r2->field_f
    //     0xb5fed0: ldur            w0, [x2, #0xf]
    // 0xb5fed4: DecompressPointer r0
    //     0xb5fed4: add             x0, x0, HEAP, lsl #32
    // 0xb5fed8: ldur            x1, [fp, #-0x18]
    // 0xb5fedc: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0xb5fedc: add             x16, x0, x1, lsl #2
    //     0xb5fee0: ldur            w2, [x16, #0xf]
    // 0xb5fee4: DecompressPointer r2
    //     0xb5fee4: add             x2, x2, HEAP, lsl #32
    // 0xb5fee8: r0 = LoadClassIdInstr(r2)
    //     0xb5fee8: ldur            x0, [x2, #-1]
    //     0xb5feec: ubfx            x0, x0, #0xc, #0x14
    // 0xb5fef0: r16 = 6
    //     0xb5fef0: movz            x16, #0x6
    // 0xb5fef4: stp             x16, x2, [SP]
    // 0xb5fef8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb5fef8: sub             lr, x0, #0x39f
    //     0xb5fefc: ldr             lr, [x21, lr, lsl #3]
    //     0xb5ff00: blr             lr
    // 0xb5ff04: r1 = LoadInt32Instr(r0)
    //     0xb5ff04: sbfx            x1, x0, #1, #0x1f
    //     0xb5ff08: tbz             w0, #0, #0xb5ff10
    //     0xb5ff0c: ldur            x1, [x0, #7]
    // 0xb5ff10: ldur            x0, [fp, #-0x48]
    // 0xb5ff14: eor             x4, x0, x1
    // 0xb5ff18: ldur            x1, [fp, #-0x40]
    // 0xb5ff1c: ldur            x2, [fp, #-0x20]
    // 0xb5ff20: ldur            x3, [fp, #-0x28]
    // 0xb5ff24: stur            x4, [fp, #-0x18]
    // 0xb5ff28: r5 = Instance_Endian
    //     0xb5ff28: add             x5, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0xb5ff2c: ldr             x5, [x5, #0x1a8]
    // 0xb5ff30: r0 = pack32()
    //     0xb5ff30: bl              #0xa81208  ; [package:pointycastle/src/ufixnum.dart] ::pack32
    // 0xb5ff34: ldur            x0, [fp, #-0x28]
    // 0xb5ff38: add             x3, x0, #4
    // 0xb5ff3c: ldur            x1, [fp, #-0x38]
    // 0xb5ff40: ldur            x2, [fp, #-0x20]
    // 0xb5ff44: r5 = Instance_Endian
    //     0xb5ff44: add             x5, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0xb5ff48: ldr             x5, [x5, #0x1a8]
    // 0xb5ff4c: r0 = pack32()
    //     0xb5ff4c: bl              #0xa81208  ; [package:pointycastle/src/ufixnum.dart] ::pack32
    // 0xb5ff50: ldur            x0, [fp, #-0x28]
    // 0xb5ff54: add             x3, x0, #8
    // 0xb5ff58: ldur            x1, [fp, #-0x58]
    // 0xb5ff5c: ldur            x2, [fp, #-0x20]
    // 0xb5ff60: r5 = Instance_Endian
    //     0xb5ff60: add             x5, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0xb5ff64: ldr             x5, [x5, #0x1a8]
    // 0xb5ff68: r0 = pack32()
    //     0xb5ff68: bl              #0xa81208  ; [package:pointycastle/src/ufixnum.dart] ::pack32
    // 0xb5ff6c: ldur            x0, [fp, #-0x28]
    // 0xb5ff70: add             x3, x0, #0xc
    // 0xb5ff74: ldur            x1, [fp, #-0x18]
    // 0xb5ff78: ldur            x2, [fp, #-0x20]
    // 0xb5ff7c: r5 = Instance_Endian
    //     0xb5ff7c: add             x5, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0xb5ff80: ldr             x5, [x5, #0x1a8]
    // 0xb5ff84: r0 = pack32()
    //     0xb5ff84: bl              #0xa81208  ; [package:pointycastle/src/ufixnum.dart] ::pack32
    // 0xb5ff88: r0 = Null
    //     0xb5ff88: mov             x0, NULL
    // 0xb5ff8c: LeaveFrame
    //     0xb5ff8c: mov             SP, fp
    //     0xb5ff90: ldp             fp, lr, [SP], #0x10
    // 0xb5ff94: ret
    //     0xb5ff94: ret             
    // 0xb5ff98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ff98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ff9c: b               #0xb5e428
    // 0xb5ffa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5ffa0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5ffa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5ffa4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5ffa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5ffa8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5ffac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5ffac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5ffb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ffb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ffb4: b               #0xb5e660
    // 0xb5ffb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5ffb8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5ffbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5ffbc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5ffc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5ffc0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5ffc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5ffc4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5ffc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5ffc8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5ffcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5ffcc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5ffd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5ffd0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5ffd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5ffd4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5ffd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5ffd8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5ffdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5ffdc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5ffe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5ffe0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5ffe4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5ffe4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5ffe8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5ffe8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5ffec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5ffec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5fff0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5fff0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5fff4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5fff4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ init(/* No info */) {
    // ** addr: 0xb621fc, size: 0x12c
    // 0xb621fc: EnterFrame
    //     0xb621fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb62200: mov             fp, SP
    // 0xb62204: AllocStack(0x18)
    //     0xb62204: sub             SP, SP, #0x18
    // 0xb62208: SetupParameters(AESEngine this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb62208: mov             x5, x1
    //     0xb6220c: mov             x4, x2
    //     0xb62210: stur            x1, [fp, #-8]
    //     0xb62214: stur            x2, [fp, #-0x10]
    //     0xb62218: stur            x3, [fp, #-0x18]
    // 0xb6221c: CheckStackOverflow
    //     0xb6221c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62220: cmp             SP, x16
    //     0xb62224: b.ls            #0xb62320
    // 0xb62228: mov             x0, x3
    // 0xb6222c: r2 = Null
    //     0xb6222c: mov             x2, NULL
    // 0xb62230: r1 = Null
    //     0xb62230: mov             x1, NULL
    // 0xb62234: r4 = 60
    //     0xb62234: movz            x4, #0x3c
    // 0xb62238: branchIfSmi(r0, 0xb62244)
    //     0xb62238: tbz             w0, #0, #0xb62244
    // 0xb6223c: r4 = LoadClassIdInstr(r0)
    //     0xb6223c: ldur            x4, [x0, #-1]
    //     0xb62240: ubfx            x4, x4, #0xc, #0x14
    // 0xb62244: cmp             x4, #0x4c0
    // 0xb62248: b.eq            #0xb62260
    // 0xb6224c: r8 = KeyParameter
    //     0xb6224c: add             x8, PP, #0x14, lsl #12  ; [pp+0x143b0] Type: KeyParameter
    //     0xb62250: ldr             x8, [x8, #0x3b0]
    // 0xb62254: r3 = Null
    //     0xb62254: add             x3, PP, #0x14, lsl #12  ; [pp+0x143b8] Null
    //     0xb62258: ldr             x3, [x3, #0x3b8]
    // 0xb6225c: r0 = DefaultTypeTest()
    //     0xb6225c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xb62260: ldur            x0, [fp, #-8]
    // 0xb62264: ldur            x2, [fp, #-0x10]
    // 0xb62268: StoreField: r0->field_13 = r2
    //     0xb62268: stur            w2, [x0, #0x13]
    // 0xb6226c: mov             x1, x0
    // 0xb62270: ldur            x3, [fp, #-0x18]
    // 0xb62274: r0 = generateWorkingKey()
    //     0xb62274: bl              #0xb62328  ; [package:pointycastle/block/aes.dart] AESEngine::generateWorkingKey
    // 0xb62278: ldur            x3, [fp, #-8]
    // 0xb6227c: StoreField: r3->field_f = r0
    //     0xb6227c: stur            w0, [x3, #0xf]
    //     0xb62280: ldurb           w16, [x3, #-1]
    //     0xb62284: ldurb           w17, [x0, #-1]
    //     0xb62288: and             x16, x17, x16, lsr #2
    //     0xb6228c: tst             x16, HEAP, lsr #32
    //     0xb62290: b.eq            #0xb62298
    //     0xb62294: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb62298: LoadField: r0 = r3->field_13
    //     0xb62298: ldur            w0, [x3, #0x13]
    // 0xb6229c: DecompressPointer r0
    //     0xb6229c: add             x0, x0, HEAP, lsl #32
    // 0xb622a0: tbnz            w0, #4, #0xb622dc
    // 0xb622a4: r1 = <int>
    //     0xb622a4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb622a8: r2 = const [0x63, 0x7c, 0x77, 0x7b, 0xf2, 0x6b, 0x6f, 0xc5, 0x30, 0x1, 0x67, 0x2b, 0xfe, 0xd7, 0xab, 0x76, 0xca, 0x82, 0xc9, 0x7d, 0xfa, 0x59, 0x47, 0xf0, 0xad, 0xd4, 0xa2, 0xaf, 0x9c, 0xa4, 0x72, 0xc0, 0xb7, 0xfd, 0x93, 0x26, 0x36, 0x3f, 0xf7, 0xcc, 0x34, 0xa5, 0xe5, 0xf1, 0x71, 0xd8, 0x31, 0x15, 0x4, 0xc7, 0x23, 0xc3, 0x18, 0x96, 0x5, 0x9a, 0x7, 0x12, 0x80, 0xe2, 0xeb, 0x27, 0xb2, 0x75, 0x9, 0x83, 0x2c, 0x1a, 0x1b, 0x6e, 0x5a, 0xa0, 0x52, 0x3b, 0xd6, 0xb3, 0x29, 0xe3, 0x2f, 0x84, 0x53, 0xd1, 0, 0xed, 0x20, 0xfc, 0xb1, 0x5b, 0x6a, 0xcb, 0xbe, 0x39, 0x4a, 0x4c, 0x58, 0xcf, 0xd0, 0xef, 0xaa, 0xfb, 0x43, 0x4d, 0x33, 0x85, 0x45, 0xf9, 0x2, 0x7f, 0x50, 0x3c, 0x9f, 0xa8, 0x51, 0xa3, 0x40, 0x8f, 0x92, 0x9d, 0x38, 0xf5, 0xbc, 0xb6, 0xda, 0x21, 0x10, 0xff, 0xf3, 0xd2, 0xcd, 0xc, 0x13, 0xec, 0x5f, 0x97, 0x44, 0x17, 0xc4, 0xa7, 0x7e, 0x3d, 0x64, 0x5d, 0x19, 0x73, 0x60, 0x81, 0x4f, 0xdc, 0x22, 0x2a, 0x90, 0x88, 0x46, 0xee, 0xb8, 0x14, 0xde, 0x5e, 0xb, 0xdb, 0xe0, 0x32, 0x3a, 0xa, 0x49, 0x6, 0x24, 0x5c, 0xc2, 0xd3, 0xac, 0x62, 0x91, 0x95, 0xe4, 0x79, 0xe7, 0xc8, 0x37, 0x6d, 0x8d, 0xd5, 0x4e, 0xa9, 0x6c, 0x56, 0xf4, 0xea, 0x65, 0x7a, 0xae, 0x8, 0xba, 0x78, 0x25, 0x2e, 0x1c, 0xa6, 0xb4, 0xc6, 0xe8, 0xdd, 0x74, 0x1f, 0x4b, 0xbd, 0x8b, 0x8a, 0x70, 0x3e, 0xb5, 0x66, 0x48, 0x3, 0xf6, 0xe, 0x61, 0x35, 0x57, 0xb9, 0x86, 0xc1, 0x1d, 0x9e, 0xe1, 0xf8, 0x98, 0x11, 0x69, 0xd9, 0x8e, 0x94, 0x9b, 0x1e, 0x87, 0xe9, 0xce, 0x55, 0x28, 0xdf, 0x8c, 0xa1, 0x89, 0xd, 0xbf, 0xe6, 0x42, 0x68, 0x41, 0x99, 0x2d, 0xf, 0xb0, 0x54, 0xbb, 0x16]
    //     0xb622a8: add             x2, PP, #0x14, lsl #12  ; [pp+0x143a8] List<int>(256)
    //     0xb622ac: ldr             x2, [x2, #0x3a8]
    // 0xb622b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb622b0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb622b4: r0 = List.from()
    //     0xb622b4: bl              #0x599144  ; [dart:core] List::List.from
    // 0xb622b8: ldur            x3, [fp, #-8]
    // 0xb622bc: ArrayStore: r3[0] = r0  ; List_4
    //     0xb622bc: stur            w0, [x3, #0x17]
    //     0xb622c0: ldurb           w16, [x3, #-1]
    //     0xb622c4: ldurb           w17, [x0, #-1]
    //     0xb622c8: and             x16, x17, x16, lsr #2
    //     0xb622cc: tst             x16, HEAP, lsr #32
    //     0xb622d0: b.eq            #0xb622d8
    //     0xb622d4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb622d8: b               #0xb62310
    // 0xb622dc: r1 = <int>
    //     0xb622dc: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb622e0: r2 = const [0x52, 0x9, 0x6a, 0xd5, 0x30, 0x36, 0xa5, 0x38, 0xbf, 0x40, 0xa3, 0x9e, 0x81, 0xf3, 0xd7, 0xfb, 0x7c, 0xe3, 0x39, 0x82, 0x9b, 0x2f, 0xff, 0x87, 0x34, 0x8e, 0x43, 0x44, 0xc4, 0xde, 0xe9, 0xcb, 0x54, 0x7b, 0x94, 0x32, 0xa6, 0xc2, 0x23, 0x3d, 0xee, 0x4c, 0x95, 0xb, 0x42, 0xfa, 0xc3, 0x4e, 0x8, 0x2e, 0xa1, 0x66, 0x28, 0xd9, 0x24, 0xb2, 0x76, 0x5b, 0xa2, 0x49, 0x6d, 0x8b, 0xd1, 0x25, 0x72, 0xf8, 0xf6, 0x64, 0x86, 0x68, 0x98, 0x16, 0xd4, 0xa4, 0x5c, 0xcc, 0x5d, 0x65, 0xb6, 0x92, 0x6c, 0x70, 0x48, 0x50, 0xfd, 0xed, 0xb9, 0xda, 0x5e, 0x15, 0x46, 0x57, 0xa7, 0x8d, 0x9d, 0x84, 0x90, 0xd8, 0xab, 0, 0x8c, 0xbc, 0xd3, 0xa, 0xf7, 0xe4, 0x58, 0x5, 0xb8, 0xb3, 0x45, 0x6, 0xd0, 0x2c, 0x1e, 0x8f, 0xca, 0x3f, 0xf, 0x2, 0xc1, 0xaf, 0xbd, 0x3, 0x1, 0x13, 0x8a, 0x6b, 0x3a, 0x91, 0x11, 0x41, 0x4f, 0x67, 0xdc, 0xea, 0x97, 0xf2, 0xcf, 0xce, 0xf0, 0xb4, 0xe6, 0x73, 0x96, 0xac, 0x74, 0x22, 0xe7, 0xad, 0x35, 0x85, 0xe2, 0xf9, 0x37, 0xe8, 0x1c, 0x75, 0xdf, 0x6e, 0x47, 0xf1, 0x1a, 0x71, 0x1d, 0x29, 0xc5, 0x89, 0x6f, 0xb7, 0x62, 0xe, 0xaa, 0x18, 0xbe, 0x1b, 0xfc, 0x56, 0x3e, 0x4b, 0xc6, 0xd2, 0x79, 0x20, 0x9a, 0xdb, 0xc0, 0xfe, 0x78, 0xcd, 0x5a, 0xf4, 0x1f, 0xdd, 0xa8, 0x33, 0x88, 0x7, 0xc7, 0x31, 0xb1, 0x12, 0x10, 0x59, 0x27, 0x80, 0xec, 0x5f, 0x60, 0x51, 0x7f, 0xa9, 0x19, 0xb5, 0x4a, 0xd, 0x2d, 0xe5, 0x7a, 0x9f, 0x93, 0xc9, 0x9c, 0xef, 0xa0, 0xe0, 0x3b, 0x4d, 0xae, 0x2a, 0xf5, 0xb0, 0xc8, 0xeb, 0xbb, 0x3c, 0x83, 0x53, 0x99, 0x61, 0x17, 0x2b, 0x4, 0x7e, 0xba, 0x77, 0xd6, 0x26, 0xe1, 0x69, 0x14, 0x63, 0x55, 0x21, 0xc, 0x7d]
    //     0xb622e0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14390] List<int>(256)
    //     0xb622e4: ldr             x2, [x2, #0x390]
    // 0xb622e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb622e8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb622ec: r0 = List.from()
    //     0xb622ec: bl              #0x599144  ; [dart:core] List::List.from
    // 0xb622f0: ldur            x1, [fp, #-8]
    // 0xb622f4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb622f4: stur            w0, [x1, #0x17]
    //     0xb622f8: ldurb           w16, [x1, #-1]
    //     0xb622fc: ldurb           w17, [x0, #-1]
    //     0xb62300: and             x16, x17, x16, lsr #2
    //     0xb62304: tst             x16, HEAP, lsr #32
    //     0xb62308: b.eq            #0xb62310
    //     0xb6230c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb62310: r0 = Null
    //     0xb62310: mov             x0, NULL
    // 0xb62314: LeaveFrame
    //     0xb62314: mov             SP, fp
    //     0xb62318: ldp             fp, lr, [SP], #0x10
    // 0xb6231c: ret
    //     0xb6231c: ret             
    // 0xb62320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62320: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62324: b               #0xb62228
  }
  _ generateWorkingKey(/* No info */) {
    // ** addr: 0xb62328, size: 0x1a10
    // 0xb62328: EnterFrame
    //     0xb62328: stp             fp, lr, [SP, #-0x10]!
    //     0xb6232c: mov             fp, SP
    // 0xb62330: AllocStack(0xa8)
    //     0xb62330: sub             SP, SP, #0xa8
    // 0xb62334: SetupParameters(AESEngine this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb62334: mov             x4, x1
    //     0xb62338: mov             x0, x2
    //     0xb6233c: stur            x1, [fp, #-0x10]
    //     0xb62340: stur            x2, [fp, #-0x18]
    // 0xb62344: CheckStackOverflow
    //     0xb62344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62348: cmp             SP, x16
    //     0xb6234c: b.ls            #0xb63cc0
    // 0xb62350: LoadField: r5 = r3->field_7
    //     0xb62350: ldur            w5, [x3, #7]
    // 0xb62354: DecompressPointer r5
    //     0xb62354: add             x5, x5, HEAP, lsl #32
    // 0xb62358: r16 = Sentinel
    //     0xb62358: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6235c: cmp             w5, w16
    // 0xb62360: b.eq            #0xb63cc8
    // 0xb62364: stur            x5, [fp, #-8]
    // 0xb62368: LoadField: r1 = r5->field_13
    //     0xb62368: ldur            w1, [x5, #0x13]
    // 0xb6236c: r2 = LoadInt32Instr(r1)
    //     0xb6236c: sbfx            x2, x1, #1, #0x1f
    // 0xb62370: cmp             x2, #0x10
    // 0xb62374: b.lt            #0xb63c78
    // 0xb62378: cmp             x2, #0x20
    // 0xb6237c: b.gt            #0xb63c78
    // 0xb62380: tst             x2, #7
    // 0xb62384: b.ne            #0xb63c78
    // 0xb62388: mov             x1, x2
    // 0xb6238c: r2 = 2
    //     0xb6238c: movz            x2, #0x2
    // 0xb62390: r0 = shiftr32()
    //     0xb62390: bl              #0xb63dfc  ; [package:pointycastle/src/ufixnum.dart] ::shiftr32
    // 0xb62394: stur            x0, [fp, #-0x20]
    // 0xb62398: add             x1, x0, #6
    // 0xb6239c: ldur            x3, [fp, #-0x10]
    // 0xb623a0: StoreField: r3->field_7 = r1
    //     0xb623a0: stur            x1, [x3, #7]
    // 0xb623a4: add             x2, x1, #1
    // 0xb623a8: r1 = <List<int>>
    //     0xb623a8: ldr             x1, [PP, #0x6148]  ; [pp+0x6148] TypeArguments: <List<int>>
    // 0xb623ac: r0 = _GrowableList()
    //     0xb623ac: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xb623b0: stur            x0, [fp, #-0x40]
    // 0xb623b4: LoadField: r1 = r0->field_b
    //     0xb623b4: ldur            w1, [x0, #0xb]
    // 0xb623b8: r3 = LoadInt32Instr(r1)
    //     0xb623b8: sbfx            x3, x1, #1, #0x1f
    // 0xb623bc: stur            x3, [fp, #-0x38]
    // 0xb623c0: LoadField: r4 = r0->field_f
    //     0xb623c0: ldur            w4, [x0, #0xf]
    // 0xb623c4: DecompressPointer r4
    //     0xb623c4: add             x4, x4, HEAP, lsl #32
    // 0xb623c8: stur            x4, [fp, #-0x30]
    // 0xb623cc: r5 = 0
    //     0xb623cc: movz            x5, #0
    // 0xb623d0: stur            x5, [fp, #-0x28]
    // 0xb623d4: CheckStackOverflow
    //     0xb623d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb623d8: cmp             SP, x16
    //     0xb623dc: b.ls            #0xb63cd4
    // 0xb623e0: cmp             x5, x3
    // 0xb623e4: b.ge            #0xb62464
    // 0xb623e8: r1 = <int>
    //     0xb623e8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb623ec: r2 = 8
    //     0xb623ec: movz            x2, #0x8
    // 0xb623f0: r0 = AllocateArray()
    //     0xb623f0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb623f4: r1 = 0
    //     0xb623f4: movz            x1, #0
    // 0xb623f8: CheckStackOverflow
    //     0xb623f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb623fc: cmp             SP, x16
    //     0xb62400: b.ls            #0xb63cdc
    // 0xb62404: cmp             x1, #4
    // 0xb62408: b.ge            #0xb62420
    // 0xb6240c: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0xb6240c: add             x2, x0, x1, lsl #2
    //     0xb62410: stur            wzr, [x2, #0xf]
    // 0xb62414: add             x2, x1, #1
    // 0xb62418: mov             x1, x2
    // 0xb6241c: b               #0xb623f8
    // 0xb62420: ldur            x2, [fp, #-0x28]
    // 0xb62424: ldur            x1, [fp, #-0x30]
    // 0xb62428: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb62428: add             x25, x1, x2, lsl #2
    //     0xb6242c: add             x25, x25, #0xf
    //     0xb62430: str             w0, [x25]
    //     0xb62434: tbz             w0, #0, #0xb62450
    //     0xb62438: ldurb           w16, [x1, #-1]
    //     0xb6243c: ldurb           w17, [x0, #-1]
    //     0xb62440: and             x16, x17, x16, lsr #2
    //     0xb62444: tst             x16, HEAP, lsr #32
    //     0xb62448: b.eq            #0xb62450
    //     0xb6244c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb62450: add             x5, x2, #1
    // 0xb62454: ldur            x0, [fp, #-0x40]
    // 0xb62458: ldur            x4, [fp, #-0x30]
    // 0xb6245c: ldur            x3, [fp, #-0x38]
    // 0xb62460: b               #0xb623d0
    // 0xb62464: ldur            x2, [fp, #-0x20]
    // 0xb62468: cmp             x2, #6
    // 0xb6246c: b.gt            #0xb631f0
    // 0xb62470: cmp             x2, #4
    // 0xb62474: b.gt            #0xb62924
    // 0xb62478: r0 = BoxInt64Instr(r2)
    //     0xb62478: sbfiz           x0, x2, #1, #0x1f
    //     0xb6247c: cmp             x2, x0, asr #1
    //     0xb62480: b.eq            #0xb6248c
    //     0xb62484: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb62488: stur            x2, [x0, #7]
    // 0xb6248c: cmp             w0, #8
    // 0xb62490: b.ne            #0xb63ca0
    // 0xb62494: ldur            x0, [fp, #-0x30]
    // 0xb62498: ldur            x1, [fp, #-8]
    // 0xb6249c: r2 = 0
    //     0xb6249c: movz            x2, #0
    // 0xb624a0: r3 = Instance_Endian
    //     0xb624a0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0xb624a4: ldr             x3, [x3, #0x1a8]
    // 0xb624a8: r0 = unpack32()
    //     0xb624a8: bl              #0xa81cd8  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xb624ac: mov             x2, x0
    // 0xb624b0: ldur            x0, [fp, #-0x38]
    // 0xb624b4: r1 = 0
    //     0xb624b4: movz            x1, #0
    // 0xb624b8: stur            x2, [fp, #-0x28]
    // 0xb624bc: cmp             x1, x0
    // 0xb624c0: b.hs            #0xb63ce4
    // 0xb624c4: ldur            x3, [fp, #-0x30]
    // 0xb624c8: LoadField: r4 = r3->field_f
    //     0xb624c8: ldur            w4, [x3, #0xf]
    // 0xb624cc: DecompressPointer r4
    //     0xb624cc: add             x4, x4, HEAP, lsl #32
    // 0xb624d0: r0 = BoxInt64Instr(r2)
    //     0xb624d0: sbfiz           x0, x2, #1, #0x1f
    //     0xb624d4: cmp             x2, x0, asr #1
    //     0xb624d8: b.eq            #0xb624e4
    //     0xb624dc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb624e0: stur            x2, [x0, #7]
    // 0xb624e4: r1 = LoadClassIdInstr(r4)
    //     0xb624e4: ldur            x1, [x4, #-1]
    //     0xb624e8: ubfx            x1, x1, #0xc, #0x14
    // 0xb624ec: stp             xzr, x4, [SP, #8]
    // 0xb624f0: str             x0, [SP]
    // 0xb624f4: mov             x0, x1
    // 0xb624f8: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb624f8: movz            x17, #0xffb7
    //     0xb624fc: add             lr, x0, x17
    //     0xb62500: ldr             lr, [x21, lr, lsl #3]
    //     0xb62504: blr             lr
    // 0xb62508: ldur            x1, [fp, #-8]
    // 0xb6250c: r2 = 4
    //     0xb6250c: movz            x2, #0x4
    // 0xb62510: r3 = Instance_Endian
    //     0xb62510: add             x3, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0xb62514: ldr             x3, [x3, #0x1a8]
    // 0xb62518: r0 = unpack32()
    //     0xb62518: bl              #0xa81cd8  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xb6251c: mov             x3, x0
    // 0xb62520: ldur            x2, [fp, #-0x30]
    // 0xb62524: stur            x3, [fp, #-0x48]
    // 0xb62528: LoadField: r4 = r2->field_f
    //     0xb62528: ldur            w4, [x2, #0xf]
    // 0xb6252c: DecompressPointer r4
    //     0xb6252c: add             x4, x4, HEAP, lsl #32
    // 0xb62530: r0 = BoxInt64Instr(r3)
    //     0xb62530: sbfiz           x0, x3, #1, #0x1f
    //     0xb62534: cmp             x3, x0, asr #1
    //     0xb62538: b.eq            #0xb62544
    //     0xb6253c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb62540: stur            x3, [x0, #7]
    // 0xb62544: r1 = LoadClassIdInstr(r4)
    //     0xb62544: ldur            x1, [x4, #-1]
    //     0xb62548: ubfx            x1, x1, #0xc, #0x14
    // 0xb6254c: r16 = 2
    //     0xb6254c: movz            x16, #0x2
    // 0xb62550: stp             x16, x4, [SP, #8]
    // 0xb62554: str             x0, [SP]
    // 0xb62558: mov             x0, x1
    // 0xb6255c: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb6255c: movz            x17, #0xffb7
    //     0xb62560: add             lr, x0, x17
    //     0xb62564: ldr             lr, [x21, lr, lsl #3]
    //     0xb62568: blr             lr
    // 0xb6256c: ldur            x1, [fp, #-8]
    // 0xb62570: r2 = 8
    //     0xb62570: movz            x2, #0x8
    // 0xb62574: r3 = Instance_Endian
    //     0xb62574: add             x3, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0xb62578: ldr             x3, [x3, #0x1a8]
    // 0xb6257c: r0 = unpack32()
    //     0xb6257c: bl              #0xa81cd8  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xb62580: mov             x3, x0
    // 0xb62584: ldur            x2, [fp, #-0x30]
    // 0xb62588: stur            x3, [fp, #-0x50]
    // 0xb6258c: LoadField: r4 = r2->field_f
    //     0xb6258c: ldur            w4, [x2, #0xf]
    // 0xb62590: DecompressPointer r4
    //     0xb62590: add             x4, x4, HEAP, lsl #32
    // 0xb62594: r0 = BoxInt64Instr(r3)
    //     0xb62594: sbfiz           x0, x3, #1, #0x1f
    //     0xb62598: cmp             x3, x0, asr #1
    //     0xb6259c: b.eq            #0xb625a8
    //     0xb625a0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb625a4: stur            x3, [x0, #7]
    // 0xb625a8: r1 = LoadClassIdInstr(r4)
    //     0xb625a8: ldur            x1, [x4, #-1]
    //     0xb625ac: ubfx            x1, x1, #0xc, #0x14
    // 0xb625b0: r16 = 4
    //     0xb625b0: movz            x16, #0x4
    // 0xb625b4: stp             x16, x4, [SP, #8]
    // 0xb625b8: str             x0, [SP]
    // 0xb625bc: mov             x0, x1
    // 0xb625c0: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb625c0: movz            x17, #0xffb7
    //     0xb625c4: add             lr, x0, x17
    //     0xb625c8: ldr             lr, [x21, lr, lsl #3]
    //     0xb625cc: blr             lr
    // 0xb625d0: ldur            x1, [fp, #-8]
    // 0xb625d4: r2 = 12
    //     0xb625d4: movz            x2, #0xc
    // 0xb625d8: r3 = Instance_Endian
    //     0xb625d8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0xb625dc: ldr             x3, [x3, #0x1a8]
    // 0xb625e0: r0 = unpack32()
    //     0xb625e0: bl              #0xa81cd8  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xb625e4: mov             x3, x0
    // 0xb625e8: ldur            x2, [fp, #-0x30]
    // 0xb625ec: stur            x3, [fp, #-0x58]
    // 0xb625f0: LoadField: r4 = r2->field_f
    //     0xb625f0: ldur            w4, [x2, #0xf]
    // 0xb625f4: DecompressPointer r4
    //     0xb625f4: add             x4, x4, HEAP, lsl #32
    // 0xb625f8: r0 = BoxInt64Instr(r3)
    //     0xb625f8: sbfiz           x0, x3, #1, #0x1f
    //     0xb625fc: cmp             x3, x0, asr #1
    //     0xb62600: b.eq            #0xb6260c
    //     0xb62604: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb62608: stur            x3, [x0, #7]
    // 0xb6260c: r1 = LoadClassIdInstr(r4)
    //     0xb6260c: ldur            x1, [x4, #-1]
    //     0xb62610: ubfx            x1, x1, #0xc, #0x14
    // 0xb62614: r16 = 6
    //     0xb62614: movz            x16, #0x6
    // 0xb62618: stp             x16, x4, [SP, #8]
    // 0xb6261c: str             x0, [SP]
    // 0xb62620: mov             x0, x1
    // 0xb62624: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb62624: movz            x17, #0xffb7
    //     0xb62628: add             lr, x0, x17
    //     0xb6262c: ldr             lr, [x21, lr, lsl #3]
    //     0xb62630: blr             lr
    // 0xb62634: ldur            x7, [fp, #-0x28]
    // 0xb62638: ldur            x6, [fp, #-0x48]
    // 0xb6263c: ldur            x5, [fp, #-0x50]
    // 0xb62640: ldur            x4, [fp, #-0x58]
    // 0xb62644: r3 = 1
    //     0xb62644: movz            x3, #0x1
    // 0xb62648: ldur            x0, [fp, #-0x30]
    // 0xb6264c: stur            x7, [fp, #-0x28]
    // 0xb62650: stur            x6, [fp, #-0x48]
    // 0xb62654: stur            x5, [fp, #-0x50]
    // 0xb62658: stur            x4, [fp, #-0x58]
    // 0xb6265c: stur            x3, [fp, #-0x60]
    // 0xb62660: CheckStackOverflow
    //     0xb62660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62664: cmp             SP, x16
    //     0xb62668: b.ls            #0xb63ce8
    // 0xb6266c: cmp             x3, #0xa
    // 0xb62670: b.gt            #0xb63adc
    // 0xb62674: mov             x1, x4
    // 0xb62678: r2 = 8
    //     0xb62678: movz            x2, #0x8
    // 0xb6267c: r0 = rotr32()
    //     0xb6267c: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb62680: mov             x1, x0
    // 0xb62684: ubfx            x1, x1, #0, #0x20
    // 0xb62688: and             w2, w1, #0xff
    // 0xb6268c: ubfx            x2, x2, #0, #0x20
    // 0xb62690: r3 = const [0x63, 0x7c, 0x77, 0x7b, 0xf2, 0x6b, 0x6f, 0xc5, 0x30, 0x1, 0x67, 0x2b, 0xfe, 0xd7, 0xab, 0x76, 0xca, 0x82, 0xc9, 0x7d, 0xfa, 0x59, 0x47, 0xf0, 0xad, 0xd4, 0xa2, 0xaf, 0x9c, 0xa4, 0x72, 0xc0, 0xb7, 0xfd, 0x93, 0x26, 0x36, 0x3f, 0xf7, 0xcc, 0x34, 0xa5, 0xe5, 0xf1, 0x71, 0xd8, 0x31, 0x15, 0x4, 0xc7, 0x23, 0xc3, 0x18, 0x96, 0x5, 0x9a, 0x7, 0x12, 0x80, 0xe2, 0xeb, 0x27, 0xb2, 0x75, 0x9, 0x83, 0x2c, 0x1a, 0x1b, 0x6e, 0x5a, 0xa0, 0x52, 0x3b, 0xd6, 0xb3, 0x29, 0xe3, 0x2f, 0x84, 0x53, 0xd1, 0, 0xed, 0x20, 0xfc, 0xb1, 0x5b, 0x6a, 0xcb, 0xbe, 0x39, 0x4a, 0x4c, 0x58, 0xcf, 0xd0, 0xef, 0xaa, 0xfb, 0x43, 0x4d, 0x33, 0x85, 0x45, 0xf9, 0x2, 0x7f, 0x50, 0x3c, 0x9f, 0xa8, 0x51, 0xa3, 0x40, 0x8f, 0x92, 0x9d, 0x38, 0xf5, 0xbc, 0xb6, 0xda, 0x21, 0x10, 0xff, 0xf3, 0xd2, 0xcd, 0xc, 0x13, 0xec, 0x5f, 0x97, 0x44, 0x17, 0xc4, 0xa7, 0x7e, 0x3d, 0x64, 0x5d, 0x19, 0x73, 0x60, 0x81, 0x4f, 0xdc, 0x22, 0x2a, 0x90, 0x88, 0x46, 0xee, 0xb8, 0x14, 0xde, 0x5e, 0xb, 0xdb, 0xe0, 0x32, 0x3a, 0xa, 0x49, 0x6, 0x24, 0x5c, 0xc2, 0xd3, 0xac, 0x62, 0x91, 0x95, 0xe4, 0x79, 0xe7, 0xc8, 0x37, 0x6d, 0x8d, 0xd5, 0x4e, 0xa9, 0x6c, 0x56, 0xf4, 0xea, 0x65, 0x7a, 0xae, 0x8, 0xba, 0x78, 0x25, 0x2e, 0x1c, 0xa6, 0xb4, 0xc6, 0xe8, 0xdd, 0x74, 0x1f, 0x4b, 0xbd, 0x8b, 0x8a, 0x70, 0x3e, 0xb5, 0x66, 0x48, 0x3, 0xf6, 0xe, 0x61, 0x35, 0x57, 0xb9, 0x86, 0xc1, 0x1d, 0x9e, 0xe1, 0xf8, 0x98, 0x11, 0x69, 0xd9, 0x8e, 0x94, 0x9b, 0x1e, 0x87, 0xe9, 0xce, 0x55, 0x28, 0xdf, 0x8c, 0xa1, 0x89, 0xd, 0xbf, 0xe6, 0x42, 0x68, 0x41, 0x99, 0x2d, 0xf, 0xb0, 0x54, 0xbb, 0x16]
    //     0xb62690: add             x3, PP, #0x14, lsl #12  ; [pp+0x143a8] List<int>(256)
    //     0xb62694: ldr             x3, [x3, #0x3a8]
    // 0xb62698: ArrayLoad: r1 = r3[r2]  ; Unknown_4
    //     0xb62698: add             x16, x3, x2, lsl #2
    //     0xb6269c: ldur            w1, [x16, #0xf]
    // 0xb626a0: DecompressPointer r1
    //     0xb626a0: add             x1, x1, HEAP, lsl #32
    // 0xb626a4: r2 = LoadInt32Instr(r1)
    //     0xb626a4: sbfx            x2, x1, #1, #0x1f
    //     0xb626a8: tbz             w1, #0, #0xb626b0
    //     0xb626ac: ldur            x2, [x1, #7]
    // 0xb626b0: and             w1, w2, #0xff
    // 0xb626b4: asr             x2, x0, #8
    // 0xb626b8: ubfx            x2, x2, #0, #0x20
    // 0xb626bc: and             w4, w2, #0xff
    // 0xb626c0: ubfx            x4, x4, #0, #0x20
    // 0xb626c4: ArrayLoad: r2 = r3[r4]  ; Unknown_4
    //     0xb626c4: add             x16, x3, x4, lsl #2
    //     0xb626c8: ldur            w2, [x16, #0xf]
    // 0xb626cc: DecompressPointer r2
    //     0xb626cc: add             x2, x2, HEAP, lsl #32
    // 0xb626d0: r4 = LoadInt32Instr(r2)
    //     0xb626d0: sbfx            x4, x2, #1, #0x1f
    //     0xb626d4: tbz             w2, #0, #0xb626dc
    //     0xb626d8: ldur            x4, [x2, #7]
    // 0xb626dc: and             w2, w4, #0xff
    // 0xb626e0: ubfx            x2, x2, #0, #0x20
    // 0xb626e4: lsl             x4, x2, #8
    // 0xb626e8: ubfx            x1, x1, #0, #0x20
    // 0xb626ec: orr             x2, x1, x4
    // 0xb626f0: asr             x1, x0, #0x10
    // 0xb626f4: ubfx            x1, x1, #0, #0x20
    // 0xb626f8: and             w4, w1, #0xff
    // 0xb626fc: ubfx            x4, x4, #0, #0x20
    // 0xb62700: ArrayLoad: r1 = r3[r4]  ; Unknown_4
    //     0xb62700: add             x16, x3, x4, lsl #2
    //     0xb62704: ldur            w1, [x16, #0xf]
    // 0xb62708: DecompressPointer r1
    //     0xb62708: add             x1, x1, HEAP, lsl #32
    // 0xb6270c: r4 = LoadInt32Instr(r1)
    //     0xb6270c: sbfx            x4, x1, #1, #0x1f
    //     0xb62710: tbz             w1, #0, #0xb62718
    //     0xb62714: ldur            x4, [x1, #7]
    // 0xb62718: and             w1, w4, #0xff
    // 0xb6271c: ubfx            x1, x1, #0, #0x20
    // 0xb62720: lsl             x4, x1, #0x10
    // 0xb62724: orr             x1, x2, x4
    // 0xb62728: asr             x2, x0, #0x18
    // 0xb6272c: ubfx            x2, x2, #0, #0x20
    // 0xb62730: and             w0, w2, #0xff
    // 0xb62734: ubfx            x0, x0, #0, #0x20
    // 0xb62738: ArrayLoad: r2 = r3[r0]  ; Unknown_4
    //     0xb62738: add             x16, x3, x0, lsl #2
    //     0xb6273c: ldur            w2, [x16, #0xf]
    // 0xb62740: DecompressPointer r2
    //     0xb62740: add             x2, x2, HEAP, lsl #32
    // 0xb62744: r0 = LoadInt32Instr(r2)
    //     0xb62744: sbfx            x0, x2, #1, #0x1f
    //     0xb62748: tbz             w2, #0, #0xb62750
    //     0xb6274c: ldur            x0, [x2, #7]
    // 0xb62750: lsl             x2, x0, #0x18
    // 0xb62754: orr             x0, x1, x2
    // 0xb62758: ldur            x2, [fp, #-0x60]
    // 0xb6275c: sub             x1, x2, #1
    // 0xb62760: r4 = const [0x1, 0x2, 0x4, 0x8, 0x10, 0x20, 0x40, 0x80, 0x1b, 0x36, 0x6c, 0xd8, 0xab, 0x4d, 0x9a, 0x2f, 0x5e, 0xbc, 0x63, 0xc6, 0x97, 0x35, 0x6a, 0xd4, 0xb3, 0x7d, 0xfa, 0xef, 0xc5, 0x91]
    //     0xb62760: add             x4, PP, #0x14, lsl #12  ; [pp+0x143c8] List<int>(30)
    //     0xb62764: ldr             x4, [x4, #0x3c8]
    // 0xb62768: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0xb62768: add             x16, x4, x1, lsl #2
    //     0xb6276c: ldur            w5, [x16, #0xf]
    // 0xb62770: DecompressPointer r5
    //     0xb62770: add             x5, x5, HEAP, lsl #32
    // 0xb62774: r1 = LoadInt32Instr(r5)
    //     0xb62774: sbfx            x1, x5, #1, #0x1f
    //     0xb62778: tbz             w5, #0, #0xb62780
    //     0xb6277c: ldur            x1, [x5, #7]
    // 0xb62780: eor             x5, x0, x1
    // 0xb62784: ldur            x0, [fp, #-0x28]
    // 0xb62788: eor             x7, x0, x5
    // 0xb6278c: ldur            x0, [fp, #-0x38]
    // 0xb62790: mov             x1, x2
    // 0xb62794: stur            x7, [fp, #-0x68]
    // 0xb62798: cmp             x1, x0
    // 0xb6279c: b.hs            #0xb63cf0
    // 0xb627a0: ldur            x5, [fp, #-0x30]
    // 0xb627a4: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0xb627a4: add             x16, x5, x2, lsl #2
    //     0xb627a8: ldur            w6, [x16, #0xf]
    // 0xb627ac: DecompressPointer r6
    //     0xb627ac: add             x6, x6, HEAP, lsl #32
    // 0xb627b0: r0 = BoxInt64Instr(r7)
    //     0xb627b0: sbfiz           x0, x7, #1, #0x1f
    //     0xb627b4: cmp             x7, x0, asr #1
    //     0xb627b8: b.eq            #0xb627c4
    //     0xb627bc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb627c0: stur            x7, [x0, #7]
    // 0xb627c4: r1 = LoadClassIdInstr(r6)
    //     0xb627c4: ldur            x1, [x6, #-1]
    //     0xb627c8: ubfx            x1, x1, #0xc, #0x14
    // 0xb627cc: stp             xzr, x6, [SP, #8]
    // 0xb627d0: str             x0, [SP]
    // 0xb627d4: mov             x0, x1
    // 0xb627d8: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb627d8: movz            x17, #0xffb7
    //     0xb627dc: add             lr, x0, x17
    //     0xb627e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb627e4: blr             lr
    // 0xb627e8: ldur            x0, [fp, #-0x48]
    // 0xb627ec: ldur            x7, [fp, #-0x68]
    // 0xb627f0: eor             x6, x0, x7
    // 0xb627f4: ldur            x2, [fp, #-0x60]
    // 0xb627f8: ldur            x3, [fp, #-0x30]
    // 0xb627fc: stur            x6, [fp, #-0x28]
    // 0xb62800: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0xb62800: add             x16, x3, x2, lsl #2
    //     0xb62804: ldur            w4, [x16, #0xf]
    // 0xb62808: DecompressPointer r4
    //     0xb62808: add             x4, x4, HEAP, lsl #32
    // 0xb6280c: r0 = BoxInt64Instr(r6)
    //     0xb6280c: sbfiz           x0, x6, #1, #0x1f
    //     0xb62810: cmp             x6, x0, asr #1
    //     0xb62814: b.eq            #0xb62820
    //     0xb62818: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb6281c: stur            x6, [x0, #7]
    // 0xb62820: r1 = LoadClassIdInstr(r4)
    //     0xb62820: ldur            x1, [x4, #-1]
    //     0xb62824: ubfx            x1, x1, #0xc, #0x14
    // 0xb62828: r16 = 2
    //     0xb62828: movz            x16, #0x2
    // 0xb6282c: stp             x16, x4, [SP, #8]
    // 0xb62830: str             x0, [SP]
    // 0xb62834: mov             x0, x1
    // 0xb62838: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb62838: movz            x17, #0xffb7
    //     0xb6283c: add             lr, x0, x17
    //     0xb62840: ldr             lr, [x21, lr, lsl #3]
    //     0xb62844: blr             lr
    // 0xb62848: ldur            x0, [fp, #-0x50]
    // 0xb6284c: ldur            x6, [fp, #-0x28]
    // 0xb62850: eor             x5, x0, x6
    // 0xb62854: ldur            x2, [fp, #-0x60]
    // 0xb62858: ldur            x3, [fp, #-0x30]
    // 0xb6285c: stur            x5, [fp, #-0x48]
    // 0xb62860: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0xb62860: add             x16, x3, x2, lsl #2
    //     0xb62864: ldur            w4, [x16, #0xf]
    // 0xb62868: DecompressPointer r4
    //     0xb62868: add             x4, x4, HEAP, lsl #32
    // 0xb6286c: r0 = BoxInt64Instr(r5)
    //     0xb6286c: sbfiz           x0, x5, #1, #0x1f
    //     0xb62870: cmp             x5, x0, asr #1
    //     0xb62874: b.eq            #0xb62880
    //     0xb62878: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb6287c: stur            x5, [x0, #7]
    // 0xb62880: r1 = LoadClassIdInstr(r4)
    //     0xb62880: ldur            x1, [x4, #-1]
    //     0xb62884: ubfx            x1, x1, #0xc, #0x14
    // 0xb62888: r16 = 4
    //     0xb62888: movz            x16, #0x4
    // 0xb6288c: stp             x16, x4, [SP, #8]
    // 0xb62890: str             x0, [SP]
    // 0xb62894: mov             x0, x1
    // 0xb62898: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb62898: movz            x17, #0xffb7
    //     0xb6289c: add             lr, x0, x17
    //     0xb628a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb628a4: blr             lr
    // 0xb628a8: ldur            x0, [fp, #-0x58]
    // 0xb628ac: ldur            x5, [fp, #-0x48]
    // 0xb628b0: eor             x4, x0, x5
    // 0xb628b4: ldur            x2, [fp, #-0x60]
    // 0xb628b8: ldur            x3, [fp, #-0x30]
    // 0xb628bc: stur            x4, [fp, #-0x50]
    // 0xb628c0: ArrayLoad: r6 = r3[r2]  ; Unknown_4
    //     0xb628c0: add             x16, x3, x2, lsl #2
    //     0xb628c4: ldur            w6, [x16, #0xf]
    // 0xb628c8: DecompressPointer r6
    //     0xb628c8: add             x6, x6, HEAP, lsl #32
    // 0xb628cc: r0 = BoxInt64Instr(r4)
    //     0xb628cc: sbfiz           x0, x4, #1, #0x1f
    //     0xb628d0: cmp             x4, x0, asr #1
    //     0xb628d4: b.eq            #0xb628e0
    //     0xb628d8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb628dc: stur            x4, [x0, #7]
    // 0xb628e0: r1 = LoadClassIdInstr(r6)
    //     0xb628e0: ldur            x1, [x6, #-1]
    //     0xb628e4: ubfx            x1, x1, #0xc, #0x14
    // 0xb628e8: r16 = 6
    //     0xb628e8: movz            x16, #0x6
    // 0xb628ec: stp             x16, x6, [SP, #8]
    // 0xb628f0: str             x0, [SP]
    // 0xb628f4: mov             x0, x1
    // 0xb628f8: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb628f8: movz            x17, #0xffb7
    //     0xb628fc: add             lr, x0, x17
    //     0xb62900: ldr             lr, [x21, lr, lsl #3]
    //     0xb62904: blr             lr
    // 0xb62908: ldur            x0, [fp, #-0x60]
    // 0xb6290c: add             x3, x0, #1
    // 0xb62910: ldur            x7, [fp, #-0x68]
    // 0xb62914: ldur            x6, [fp, #-0x28]
    // 0xb62918: ldur            x5, [fp, #-0x48]
    // 0xb6291c: ldur            x4, [fp, #-0x50]
    // 0xb62920: b               #0xb62648
    // 0xb62924: cmp             x2, #6
    // 0xb62928: b.lt            #0xb63ca0
    // 0xb6292c: ldur            x0, [fp, #-0x30]
    // 0xb62930: ldur            x1, [fp, #-8]
    // 0xb62934: r2 = 0
    //     0xb62934: movz            x2, #0
    // 0xb62938: r3 = Instance_Endian
    //     0xb62938: add             x3, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0xb6293c: ldr             x3, [x3, #0x1a8]
    // 0xb62940: r0 = unpack32()
    //     0xb62940: bl              #0xa81cd8  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xb62944: mov             x2, x0
    // 0xb62948: ldur            x0, [fp, #-0x38]
    // 0xb6294c: r1 = 0
    //     0xb6294c: movz            x1, #0
    // 0xb62950: stur            x2, [fp, #-0x28]
    // 0xb62954: cmp             x1, x0
    // 0xb62958: b.hs            #0xb63cf4
    // 0xb6295c: ldur            x3, [fp, #-0x30]
    // 0xb62960: LoadField: r4 = r3->field_f
    //     0xb62960: ldur            w4, [x3, #0xf]
    // 0xb62964: DecompressPointer r4
    //     0xb62964: add             x4, x4, HEAP, lsl #32
    // 0xb62968: r0 = BoxInt64Instr(r2)
    //     0xb62968: sbfiz           x0, x2, #1, #0x1f
    //     0xb6296c: cmp             x2, x0, asr #1
    //     0xb62970: b.eq            #0xb6297c
    //     0xb62974: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb62978: stur            x2, [x0, #7]
    // 0xb6297c: r1 = LoadClassIdInstr(r4)
    //     0xb6297c: ldur            x1, [x4, #-1]
    //     0xb62980: ubfx            x1, x1, #0xc, #0x14
    // 0xb62984: stp             xzr, x4, [SP, #8]
    // 0xb62988: str             x0, [SP]
    // 0xb6298c: mov             x0, x1
    // 0xb62990: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb62990: movz            x17, #0xffb7
    //     0xb62994: add             lr, x0, x17
    //     0xb62998: ldr             lr, [x21, lr, lsl #3]
    //     0xb6299c: blr             lr
    // 0xb629a0: ldur            x1, [fp, #-8]
    // 0xb629a4: r2 = 4
    //     0xb629a4: movz            x2, #0x4
    // 0xb629a8: r3 = Instance_Endian
    //     0xb629a8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0xb629ac: ldr             x3, [x3, #0x1a8]
    // 0xb629b0: r0 = unpack32()
    //     0xb629b0: bl              #0xa81cd8  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xb629b4: mov             x3, x0
    // 0xb629b8: ldur            x2, [fp, #-0x30]
    // 0xb629bc: stur            x3, [fp, #-0x48]
    // 0xb629c0: LoadField: r4 = r2->field_f
    //     0xb629c0: ldur            w4, [x2, #0xf]
    // 0xb629c4: DecompressPointer r4
    //     0xb629c4: add             x4, x4, HEAP, lsl #32
    // 0xb629c8: r0 = BoxInt64Instr(r3)
    //     0xb629c8: sbfiz           x0, x3, #1, #0x1f
    //     0xb629cc: cmp             x3, x0, asr #1
    //     0xb629d0: b.eq            #0xb629dc
    //     0xb629d4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb629d8: stur            x3, [x0, #7]
    // 0xb629dc: r1 = LoadClassIdInstr(r4)
    //     0xb629dc: ldur            x1, [x4, #-1]
    //     0xb629e0: ubfx            x1, x1, #0xc, #0x14
    // 0xb629e4: r16 = 2
    //     0xb629e4: movz            x16, #0x2
    // 0xb629e8: stp             x16, x4, [SP, #8]
    // 0xb629ec: str             x0, [SP]
    // 0xb629f0: mov             x0, x1
    // 0xb629f4: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb629f4: movz            x17, #0xffb7
    //     0xb629f8: add             lr, x0, x17
    //     0xb629fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb62a00: blr             lr
    // 0xb62a04: ldur            x1, [fp, #-8]
    // 0xb62a08: r2 = 8
    //     0xb62a08: movz            x2, #0x8
    // 0xb62a0c: r3 = Instance_Endian
    //     0xb62a0c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0xb62a10: ldr             x3, [x3, #0x1a8]
    // 0xb62a14: r0 = unpack32()
    //     0xb62a14: bl              #0xa81cd8  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xb62a18: mov             x3, x0
    // 0xb62a1c: ldur            x2, [fp, #-0x30]
    // 0xb62a20: stur            x3, [fp, #-0x50]
    // 0xb62a24: LoadField: r4 = r2->field_f
    //     0xb62a24: ldur            w4, [x2, #0xf]
    // 0xb62a28: DecompressPointer r4
    //     0xb62a28: add             x4, x4, HEAP, lsl #32
    // 0xb62a2c: r0 = BoxInt64Instr(r3)
    //     0xb62a2c: sbfiz           x0, x3, #1, #0x1f
    //     0xb62a30: cmp             x3, x0, asr #1
    //     0xb62a34: b.eq            #0xb62a40
    //     0xb62a38: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb62a3c: stur            x3, [x0, #7]
    // 0xb62a40: r1 = LoadClassIdInstr(r4)
    //     0xb62a40: ldur            x1, [x4, #-1]
    //     0xb62a44: ubfx            x1, x1, #0xc, #0x14
    // 0xb62a48: r16 = 4
    //     0xb62a48: movz            x16, #0x4
    // 0xb62a4c: stp             x16, x4, [SP, #8]
    // 0xb62a50: str             x0, [SP]
    // 0xb62a54: mov             x0, x1
    // 0xb62a58: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb62a58: movz            x17, #0xffb7
    //     0xb62a5c: add             lr, x0, x17
    //     0xb62a60: ldr             lr, [x21, lr, lsl #3]
    //     0xb62a64: blr             lr
    // 0xb62a68: ldur            x1, [fp, #-8]
    // 0xb62a6c: r2 = 12
    //     0xb62a6c: movz            x2, #0xc
    // 0xb62a70: r3 = Instance_Endian
    //     0xb62a70: add             x3, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0xb62a74: ldr             x3, [x3, #0x1a8]
    // 0xb62a78: r0 = unpack32()
    //     0xb62a78: bl              #0xa81cd8  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xb62a7c: mov             x3, x0
    // 0xb62a80: ldur            x2, [fp, #-0x30]
    // 0xb62a84: stur            x3, [fp, #-0x58]
    // 0xb62a88: LoadField: r4 = r2->field_f
    //     0xb62a88: ldur            w4, [x2, #0xf]
    // 0xb62a8c: DecompressPointer r4
    //     0xb62a8c: add             x4, x4, HEAP, lsl #32
    // 0xb62a90: r0 = BoxInt64Instr(r3)
    //     0xb62a90: sbfiz           x0, x3, #1, #0x1f
    //     0xb62a94: cmp             x3, x0, asr #1
    //     0xb62a98: b.eq            #0xb62aa4
    //     0xb62a9c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb62aa0: stur            x3, [x0, #7]
    // 0xb62aa4: r1 = LoadClassIdInstr(r4)
    //     0xb62aa4: ldur            x1, [x4, #-1]
    //     0xb62aa8: ubfx            x1, x1, #0xc, #0x14
    // 0xb62aac: r16 = 6
    //     0xb62aac: movz            x16, #0x6
    // 0xb62ab0: stp             x16, x4, [SP, #8]
    // 0xb62ab4: str             x0, [SP]
    // 0xb62ab8: mov             x0, x1
    // 0xb62abc: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb62abc: movz            x17, #0xffb7
    //     0xb62ac0: add             lr, x0, x17
    //     0xb62ac4: ldr             lr, [x21, lr, lsl #3]
    //     0xb62ac8: blr             lr
    // 0xb62acc: ldur            x1, [fp, #-8]
    // 0xb62ad0: r2 = 16
    //     0xb62ad0: movz            x2, #0x10
    // 0xb62ad4: r3 = Instance_Endian
    //     0xb62ad4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0xb62ad8: ldr             x3, [x3, #0x1a8]
    // 0xb62adc: r0 = unpack32()
    //     0xb62adc: bl              #0xa81cd8  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xb62ae0: ldur            x1, [fp, #-8]
    // 0xb62ae4: r2 = 20
    //     0xb62ae4: movz            x2, #0x14
    // 0xb62ae8: r3 = Instance_Endian
    //     0xb62ae8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0xb62aec: ldr             x3, [x3, #0x1a8]
    // 0xb62af0: stur            x0, [fp, #-0x60]
    // 0xb62af4: r0 = unpack32()
    //     0xb62af4: bl              #0xa81cd8  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xb62af8: ldur            x10, [fp, #-0x28]
    // 0xb62afc: ldur            x9, [fp, #-0x48]
    // 0xb62b00: ldur            x8, [fp, #-0x50]
    // 0xb62b04: ldur            x7, [fp, #-0x58]
    // 0xb62b08: ldur            x6, [fp, #-0x60]
    // 0xb62b0c: mov             x5, x0
    // 0xb62b10: r4 = 1
    //     0xb62b10: movz            x4, #0x1
    // 0xb62b14: r3 = 1
    //     0xb62b14: movz            x3, #0x1
    // 0xb62b18: ldur            x2, [fp, #-0x30]
    // 0xb62b1c: stur            x10, [fp, #-0x28]
    // 0xb62b20: stur            x9, [fp, #-0x48]
    // 0xb62b24: stur            x8, [fp, #-0x50]
    // 0xb62b28: stur            x7, [fp, #-0x58]
    // 0xb62b2c: stur            x6, [fp, #-0x60]
    // 0xb62b30: stur            x5, [fp, #-0x68]
    // 0xb62b34: stur            x4, [fp, #-0x70]
    // 0xb62b38: stur            x3, [fp, #-0x78]
    // 0xb62b3c: CheckStackOverflow
    //     0xb62b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62b40: cmp             SP, x16
    //     0xb62b44: b.ls            #0xb63cf8
    // 0xb62b48: ldur            x0, [fp, #-0x38]
    // 0xb62b4c: mov             x1, x4
    // 0xb62b50: cmp             x1, x0
    // 0xb62b54: b.hs            #0xb63d00
    // 0xb62b58: ArrayLoad: r11 = r2[r4]  ; Unknown_4
    //     0xb62b58: add             x16, x2, x4, lsl #2
    //     0xb62b5c: ldur            w11, [x16, #0xf]
    // 0xb62b60: DecompressPointer r11
    //     0xb62b60: add             x11, x11, HEAP, lsl #32
    // 0xb62b64: r0 = BoxInt64Instr(r6)
    //     0xb62b64: sbfiz           x0, x6, #1, #0x1f
    //     0xb62b68: cmp             x6, x0, asr #1
    //     0xb62b6c: b.eq            #0xb62b78
    //     0xb62b70: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb62b74: stur            x6, [x0, #7]
    // 0xb62b78: r1 = LoadClassIdInstr(r11)
    //     0xb62b78: ldur            x1, [x11, #-1]
    //     0xb62b7c: ubfx            x1, x1, #0xc, #0x14
    // 0xb62b80: stp             xzr, x11, [SP, #8]
    // 0xb62b84: str             x0, [SP]
    // 0xb62b88: mov             x0, x1
    // 0xb62b8c: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb62b8c: movz            x17, #0xffb7
    //     0xb62b90: add             lr, x0, x17
    //     0xb62b94: ldr             lr, [x21, lr, lsl #3]
    //     0xb62b98: blr             lr
    // 0xb62b9c: ldur            x3, [fp, #-0x70]
    // 0xb62ba0: ldur            x2, [fp, #-0x30]
    // 0xb62ba4: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0xb62ba4: add             x16, x2, x3, lsl #2
    //     0xb62ba8: ldur            w4, [x16, #0xf]
    // 0xb62bac: DecompressPointer r4
    //     0xb62bac: add             x4, x4, HEAP, lsl #32
    // 0xb62bb0: ldur            x5, [fp, #-0x68]
    // 0xb62bb4: r0 = BoxInt64Instr(r5)
    //     0xb62bb4: sbfiz           x0, x5, #1, #0x1f
    //     0xb62bb8: cmp             x5, x0, asr #1
    //     0xb62bbc: b.eq            #0xb62bc8
    //     0xb62bc0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb62bc4: stur            x5, [x0, #7]
    // 0xb62bc8: r1 = LoadClassIdInstr(r4)
    //     0xb62bc8: ldur            x1, [x4, #-1]
    //     0xb62bcc: ubfx            x1, x1, #0xc, #0x14
    // 0xb62bd0: r16 = 2
    //     0xb62bd0: movz            x16, #0x2
    // 0xb62bd4: stp             x16, x4, [SP, #8]
    // 0xb62bd8: str             x0, [SP]
    // 0xb62bdc: mov             x0, x1
    // 0xb62be0: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb62be0: movz            x17, #0xffb7
    //     0xb62be4: add             lr, x0, x17
    //     0xb62be8: ldr             lr, [x21, lr, lsl #3]
    //     0xb62bec: blr             lr
    // 0xb62bf0: ldur            x1, [fp, #-0x68]
    // 0xb62bf4: r2 = 8
    //     0xb62bf4: movz            x2, #0x8
    // 0xb62bf8: r0 = rotr32()
    //     0xb62bf8: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb62bfc: mov             x1, x0
    // 0xb62c00: ubfx            x1, x1, #0, #0x20
    // 0xb62c04: and             w2, w1, #0xff
    // 0xb62c08: ubfx            x2, x2, #0, #0x20
    // 0xb62c0c: r3 = const [0x63, 0x7c, 0x77, 0x7b, 0xf2, 0x6b, 0x6f, 0xc5, 0x30, 0x1, 0x67, 0x2b, 0xfe, 0xd7, 0xab, 0x76, 0xca, 0x82, 0xc9, 0x7d, 0xfa, 0x59, 0x47, 0xf0, 0xad, 0xd4, 0xa2, 0xaf, 0x9c, 0xa4, 0x72, 0xc0, 0xb7, 0xfd, 0x93, 0x26, 0x36, 0x3f, 0xf7, 0xcc, 0x34, 0xa5, 0xe5, 0xf1, 0x71, 0xd8, 0x31, 0x15, 0x4, 0xc7, 0x23, 0xc3, 0x18, 0x96, 0x5, 0x9a, 0x7, 0x12, 0x80, 0xe2, 0xeb, 0x27, 0xb2, 0x75, 0x9, 0x83, 0x2c, 0x1a, 0x1b, 0x6e, 0x5a, 0xa0, 0x52, 0x3b, 0xd6, 0xb3, 0x29, 0xe3, 0x2f, 0x84, 0x53, 0xd1, 0, 0xed, 0x20, 0xfc, 0xb1, 0x5b, 0x6a, 0xcb, 0xbe, 0x39, 0x4a, 0x4c, 0x58, 0xcf, 0xd0, 0xef, 0xaa, 0xfb, 0x43, 0x4d, 0x33, 0x85, 0x45, 0xf9, 0x2, 0x7f, 0x50, 0x3c, 0x9f, 0xa8, 0x51, 0xa3, 0x40, 0x8f, 0x92, 0x9d, 0x38, 0xf5, 0xbc, 0xb6, 0xda, 0x21, 0x10, 0xff, 0xf3, 0xd2, 0xcd, 0xc, 0x13, 0xec, 0x5f, 0x97, 0x44, 0x17, 0xc4, 0xa7, 0x7e, 0x3d, 0x64, 0x5d, 0x19, 0x73, 0x60, 0x81, 0x4f, 0xdc, 0x22, 0x2a, 0x90, 0x88, 0x46, 0xee, 0xb8, 0x14, 0xde, 0x5e, 0xb, 0xdb, 0xe0, 0x32, 0x3a, 0xa, 0x49, 0x6, 0x24, 0x5c, 0xc2, 0xd3, 0xac, 0x62, 0x91, 0x95, 0xe4, 0x79, 0xe7, 0xc8, 0x37, 0x6d, 0x8d, 0xd5, 0x4e, 0xa9, 0x6c, 0x56, 0xf4, 0xea, 0x65, 0x7a, 0xae, 0x8, 0xba, 0x78, 0x25, 0x2e, 0x1c, 0xa6, 0xb4, 0xc6, 0xe8, 0xdd, 0x74, 0x1f, 0x4b, 0xbd, 0x8b, 0x8a, 0x70, 0x3e, 0xb5, 0x66, 0x48, 0x3, 0xf6, 0xe, 0x61, 0x35, 0x57, 0xb9, 0x86, 0xc1, 0x1d, 0x9e, 0xe1, 0xf8, 0x98, 0x11, 0x69, 0xd9, 0x8e, 0x94, 0x9b, 0x1e, 0x87, 0xe9, 0xce, 0x55, 0x28, 0xdf, 0x8c, 0xa1, 0x89, 0xd, 0xbf, 0xe6, 0x42, 0x68, 0x41, 0x99, 0x2d, 0xf, 0xb0, 0x54, 0xbb, 0x16]
    //     0xb62c0c: add             x3, PP, #0x14, lsl #12  ; [pp+0x143a8] List<int>(256)
    //     0xb62c10: ldr             x3, [x3, #0x3a8]
    // 0xb62c14: ArrayLoad: r1 = r3[r2]  ; Unknown_4
    //     0xb62c14: add             x16, x3, x2, lsl #2
    //     0xb62c18: ldur            w1, [x16, #0xf]
    // 0xb62c1c: DecompressPointer r1
    //     0xb62c1c: add             x1, x1, HEAP, lsl #32
    // 0xb62c20: r2 = LoadInt32Instr(r1)
    //     0xb62c20: sbfx            x2, x1, #1, #0x1f
    //     0xb62c24: tbz             w1, #0, #0xb62c2c
    //     0xb62c28: ldur            x2, [x1, #7]
    // 0xb62c2c: and             w1, w2, #0xff
    // 0xb62c30: asr             x2, x0, #8
    // 0xb62c34: ubfx            x2, x2, #0, #0x20
    // 0xb62c38: and             w4, w2, #0xff
    // 0xb62c3c: ubfx            x4, x4, #0, #0x20
    // 0xb62c40: ArrayLoad: r2 = r3[r4]  ; Unknown_4
    //     0xb62c40: add             x16, x3, x4, lsl #2
    //     0xb62c44: ldur            w2, [x16, #0xf]
    // 0xb62c48: DecompressPointer r2
    //     0xb62c48: add             x2, x2, HEAP, lsl #32
    // 0xb62c4c: r4 = LoadInt32Instr(r2)
    //     0xb62c4c: sbfx            x4, x2, #1, #0x1f
    //     0xb62c50: tbz             w2, #0, #0xb62c58
    //     0xb62c54: ldur            x4, [x2, #7]
    // 0xb62c58: and             w2, w4, #0xff
    // 0xb62c5c: ubfx            x2, x2, #0, #0x20
    // 0xb62c60: lsl             x4, x2, #8
    // 0xb62c64: ubfx            x1, x1, #0, #0x20
    // 0xb62c68: orr             x2, x1, x4
    // 0xb62c6c: asr             x1, x0, #0x10
    // 0xb62c70: ubfx            x1, x1, #0, #0x20
    // 0xb62c74: and             w4, w1, #0xff
    // 0xb62c78: ubfx            x4, x4, #0, #0x20
    // 0xb62c7c: ArrayLoad: r1 = r3[r4]  ; Unknown_4
    //     0xb62c7c: add             x16, x3, x4, lsl #2
    //     0xb62c80: ldur            w1, [x16, #0xf]
    // 0xb62c84: DecompressPointer r1
    //     0xb62c84: add             x1, x1, HEAP, lsl #32
    // 0xb62c88: r4 = LoadInt32Instr(r1)
    //     0xb62c88: sbfx            x4, x1, #1, #0x1f
    //     0xb62c8c: tbz             w1, #0, #0xb62c94
    //     0xb62c90: ldur            x4, [x1, #7]
    // 0xb62c94: and             w1, w4, #0xff
    // 0xb62c98: ubfx            x1, x1, #0, #0x20
    // 0xb62c9c: lsl             x4, x1, #0x10
    // 0xb62ca0: orr             x1, x2, x4
    // 0xb62ca4: asr             x2, x0, #0x18
    // 0xb62ca8: ubfx            x2, x2, #0, #0x20
    // 0xb62cac: and             w0, w2, #0xff
    // 0xb62cb0: ubfx            x0, x0, #0, #0x20
    // 0xb62cb4: ArrayLoad: r2 = r3[r0]  ; Unknown_4
    //     0xb62cb4: add             x16, x3, x0, lsl #2
    //     0xb62cb8: ldur            w2, [x16, #0xf]
    // 0xb62cbc: DecompressPointer r2
    //     0xb62cbc: add             x2, x2, HEAP, lsl #32
    // 0xb62cc0: r0 = LoadInt32Instr(r2)
    //     0xb62cc0: sbfx            x0, x2, #1, #0x1f
    //     0xb62cc4: tbz             w2, #0, #0xb62ccc
    //     0xb62cc8: ldur            x0, [x2, #7]
    // 0xb62ccc: lsl             x2, x0, #0x18
    // 0xb62cd0: orr             x0, x1, x2
    // 0xb62cd4: ldur            x1, [fp, #-0x78]
    // 0xb62cd8: eor             x2, x0, x1
    // 0xb62cdc: lsl             x4, x1, #1
    // 0xb62ce0: ldur            x0, [fp, #-0x28]
    // 0xb62ce4: stur            x4, [fp, #-0x80]
    // 0xb62ce8: eor             x5, x0, x2
    // 0xb62cec: ldur            x6, [fp, #-0x70]
    // 0xb62cf0: ldur            x2, [fp, #-0x30]
    // 0xb62cf4: stur            x5, [fp, #-0x78]
    // 0xb62cf8: ArrayLoad: r7 = r2[r6]  ; Unknown_4
    //     0xb62cf8: add             x16, x2, x6, lsl #2
    //     0xb62cfc: ldur            w7, [x16, #0xf]
    // 0xb62d00: DecompressPointer r7
    //     0xb62d00: add             x7, x7, HEAP, lsl #32
    // 0xb62d04: r0 = BoxInt64Instr(r5)
    //     0xb62d04: sbfiz           x0, x5, #1, #0x1f
    //     0xb62d08: cmp             x5, x0, asr #1
    //     0xb62d0c: b.eq            #0xb62d18
    //     0xb62d10: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb62d14: stur            x5, [x0, #7]
    // 0xb62d18: r1 = LoadClassIdInstr(r7)
    //     0xb62d18: ldur            x1, [x7, #-1]
    //     0xb62d1c: ubfx            x1, x1, #0xc, #0x14
    // 0xb62d20: r16 = 4
    //     0xb62d20: movz            x16, #0x4
    // 0xb62d24: stp             x16, x7, [SP, #8]
    // 0xb62d28: str             x0, [SP]
    // 0xb62d2c: mov             x0, x1
    // 0xb62d30: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb62d30: movz            x17, #0xffb7
    //     0xb62d34: add             lr, x0, x17
    //     0xb62d38: ldr             lr, [x21, lr, lsl #3]
    //     0xb62d3c: blr             lr
    // 0xb62d40: ldur            x0, [fp, #-0x48]
    // 0xb62d44: ldur            x2, [fp, #-0x78]
    // 0xb62d48: eor             x3, x0, x2
    // 0xb62d4c: ldur            x5, [fp, #-0x70]
    // 0xb62d50: ldur            x4, [fp, #-0x30]
    // 0xb62d54: stur            x3, [fp, #-0x28]
    // 0xb62d58: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0xb62d58: add             x16, x4, x5, lsl #2
    //     0xb62d5c: ldur            w6, [x16, #0xf]
    // 0xb62d60: DecompressPointer r6
    //     0xb62d60: add             x6, x6, HEAP, lsl #32
    // 0xb62d64: r0 = BoxInt64Instr(r3)
    //     0xb62d64: sbfiz           x0, x3, #1, #0x1f
    //     0xb62d68: cmp             x3, x0, asr #1
    //     0xb62d6c: b.eq            #0xb62d78
    //     0xb62d70: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb62d74: stur            x3, [x0, #7]
    // 0xb62d78: r1 = LoadClassIdInstr(r6)
    //     0xb62d78: ldur            x1, [x6, #-1]
    //     0xb62d7c: ubfx            x1, x1, #0xc, #0x14
    // 0xb62d80: r16 = 6
    //     0xb62d80: movz            x16, #0x6
    // 0xb62d84: stp             x16, x6, [SP, #8]
    // 0xb62d88: str             x0, [SP]
    // 0xb62d8c: mov             x0, x1
    // 0xb62d90: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb62d90: movz            x17, #0xffb7
    //     0xb62d94: add             lr, x0, x17
    //     0xb62d98: ldr             lr, [x21, lr, lsl #3]
    //     0xb62d9c: blr             lr
    // 0xb62da0: ldur            x0, [fp, #-0x50]
    // 0xb62da4: ldur            x2, [fp, #-0x28]
    // 0xb62da8: eor             x3, x0, x2
    // 0xb62dac: ldur            x4, [fp, #-0x70]
    // 0xb62db0: stur            x3, [fp, #-0x88]
    // 0xb62db4: add             x5, x4, #1
    // 0xb62db8: ldur            x0, [fp, #-0x38]
    // 0xb62dbc: mov             x1, x5
    // 0xb62dc0: stur            x5, [fp, #-0x48]
    // 0xb62dc4: cmp             x1, x0
    // 0xb62dc8: b.hs            #0xb63d04
    // 0xb62dcc: ldur            x6, [fp, #-0x30]
    // 0xb62dd0: ArrayLoad: r7 = r6[r5]  ; Unknown_4
    //     0xb62dd0: add             x16, x6, x5, lsl #2
    //     0xb62dd4: ldur            w7, [x16, #0xf]
    // 0xb62dd8: DecompressPointer r7
    //     0xb62dd8: add             x7, x7, HEAP, lsl #32
    // 0xb62ddc: r0 = BoxInt64Instr(r3)
    //     0xb62ddc: sbfiz           x0, x3, #1, #0x1f
    //     0xb62de0: cmp             x3, x0, asr #1
    //     0xb62de4: b.eq            #0xb62df0
    //     0xb62de8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb62dec: stur            x3, [x0, #7]
    // 0xb62df0: r1 = LoadClassIdInstr(r7)
    //     0xb62df0: ldur            x1, [x7, #-1]
    //     0xb62df4: ubfx            x1, x1, #0xc, #0x14
    // 0xb62df8: stp             xzr, x7, [SP, #8]
    // 0xb62dfc: str             x0, [SP]
    // 0xb62e00: mov             x0, x1
    // 0xb62e04: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb62e04: movz            x17, #0xffb7
    //     0xb62e08: add             lr, x0, x17
    //     0xb62e0c: ldr             lr, [x21, lr, lsl #3]
    //     0xb62e10: blr             lr
    // 0xb62e14: ldur            x0, [fp, #-0x58]
    // 0xb62e18: ldur            x2, [fp, #-0x88]
    // 0xb62e1c: eor             x3, x0, x2
    // 0xb62e20: ldur            x4, [fp, #-0x48]
    // 0xb62e24: ldur            x5, [fp, #-0x30]
    // 0xb62e28: stur            x3, [fp, #-0x50]
    // 0xb62e2c: ArrayLoad: r6 = r5[r4]  ; Unknown_4
    //     0xb62e2c: add             x16, x5, x4, lsl #2
    //     0xb62e30: ldur            w6, [x16, #0xf]
    // 0xb62e34: DecompressPointer r6
    //     0xb62e34: add             x6, x6, HEAP, lsl #32
    // 0xb62e38: r0 = BoxInt64Instr(r3)
    //     0xb62e38: sbfiz           x0, x3, #1, #0x1f
    //     0xb62e3c: cmp             x3, x0, asr #1
    //     0xb62e40: b.eq            #0xb62e4c
    //     0xb62e44: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb62e48: stur            x3, [x0, #7]
    // 0xb62e4c: r1 = LoadClassIdInstr(r6)
    //     0xb62e4c: ldur            x1, [x6, #-1]
    //     0xb62e50: ubfx            x1, x1, #0xc, #0x14
    // 0xb62e54: r16 = 2
    //     0xb62e54: movz            x16, #0x2
    // 0xb62e58: stp             x16, x6, [SP, #8]
    // 0xb62e5c: str             x0, [SP]
    // 0xb62e60: mov             x0, x1
    // 0xb62e64: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb62e64: movz            x17, #0xffb7
    //     0xb62e68: add             lr, x0, x17
    //     0xb62e6c: ldr             lr, [x21, lr, lsl #3]
    //     0xb62e70: blr             lr
    // 0xb62e74: ldur            x0, [fp, #-0x60]
    // 0xb62e78: ldur            x2, [fp, #-0x50]
    // 0xb62e7c: eor             x3, x0, x2
    // 0xb62e80: ldur            x4, [fp, #-0x48]
    // 0xb62e84: ldur            x5, [fp, #-0x30]
    // 0xb62e88: stur            x3, [fp, #-0x58]
    // 0xb62e8c: ArrayLoad: r6 = r5[r4]  ; Unknown_4
    //     0xb62e8c: add             x16, x5, x4, lsl #2
    //     0xb62e90: ldur            w6, [x16, #0xf]
    // 0xb62e94: DecompressPointer r6
    //     0xb62e94: add             x6, x6, HEAP, lsl #32
    // 0xb62e98: r0 = BoxInt64Instr(r3)
    //     0xb62e98: sbfiz           x0, x3, #1, #0x1f
    //     0xb62e9c: cmp             x3, x0, asr #1
    //     0xb62ea0: b.eq            #0xb62eac
    //     0xb62ea4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb62ea8: stur            x3, [x0, #7]
    // 0xb62eac: r1 = LoadClassIdInstr(r6)
    //     0xb62eac: ldur            x1, [x6, #-1]
    //     0xb62eb0: ubfx            x1, x1, #0xc, #0x14
    // 0xb62eb4: r16 = 4
    //     0xb62eb4: movz            x16, #0x4
    // 0xb62eb8: stp             x16, x6, [SP, #8]
    // 0xb62ebc: str             x0, [SP]
    // 0xb62ec0: mov             x0, x1
    // 0xb62ec4: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb62ec4: movz            x17, #0xffb7
    //     0xb62ec8: add             lr, x0, x17
    //     0xb62ecc: ldr             lr, [x21, lr, lsl #3]
    //     0xb62ed0: blr             lr
    // 0xb62ed4: ldur            x0, [fp, #-0x68]
    // 0xb62ed8: ldur            x2, [fp, #-0x58]
    // 0xb62edc: eor             x3, x0, x2
    // 0xb62ee0: ldur            x0, [fp, #-0x48]
    // 0xb62ee4: ldur            x4, [fp, #-0x30]
    // 0xb62ee8: stur            x3, [fp, #-0x60]
    // 0xb62eec: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0xb62eec: add             x16, x4, x0, lsl #2
    //     0xb62ef0: ldur            w5, [x16, #0xf]
    // 0xb62ef4: DecompressPointer r5
    //     0xb62ef4: add             x5, x5, HEAP, lsl #32
    // 0xb62ef8: r0 = BoxInt64Instr(r3)
    //     0xb62ef8: sbfiz           x0, x3, #1, #0x1f
    //     0xb62efc: cmp             x3, x0, asr #1
    //     0xb62f00: b.eq            #0xb62f0c
    //     0xb62f04: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb62f08: stur            x3, [x0, #7]
    // 0xb62f0c: r1 = LoadClassIdInstr(r5)
    //     0xb62f0c: ldur            x1, [x5, #-1]
    //     0xb62f10: ubfx            x1, x1, #0xc, #0x14
    // 0xb62f14: r16 = 6
    //     0xb62f14: movz            x16, #0x6
    // 0xb62f18: stp             x16, x5, [SP, #8]
    // 0xb62f1c: str             x0, [SP]
    // 0xb62f20: mov             x0, x1
    // 0xb62f24: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb62f24: movz            x17, #0xffb7
    //     0xb62f28: add             lr, x0, x17
    //     0xb62f2c: ldr             lr, [x21, lr, lsl #3]
    //     0xb62f30: blr             lr
    // 0xb62f34: ldur            x1, [fp, #-0x60]
    // 0xb62f38: r2 = 8
    //     0xb62f38: movz            x2, #0x8
    // 0xb62f3c: r0 = rotr32()
    //     0xb62f3c: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb62f40: mov             x1, x0
    // 0xb62f44: ubfx            x1, x1, #0, #0x20
    // 0xb62f48: and             w2, w1, #0xff
    // 0xb62f4c: ubfx            x2, x2, #0, #0x20
    // 0xb62f50: r3 = const [0x63, 0x7c, 0x77, 0x7b, 0xf2, 0x6b, 0x6f, 0xc5, 0x30, 0x1, 0x67, 0x2b, 0xfe, 0xd7, 0xab, 0x76, 0xca, 0x82, 0xc9, 0x7d, 0xfa, 0x59, 0x47, 0xf0, 0xad, 0xd4, 0xa2, 0xaf, 0x9c, 0xa4, 0x72, 0xc0, 0xb7, 0xfd, 0x93, 0x26, 0x36, 0x3f, 0xf7, 0xcc, 0x34, 0xa5, 0xe5, 0xf1, 0x71, 0xd8, 0x31, 0x15, 0x4, 0xc7, 0x23, 0xc3, 0x18, 0x96, 0x5, 0x9a, 0x7, 0x12, 0x80, 0xe2, 0xeb, 0x27, 0xb2, 0x75, 0x9, 0x83, 0x2c, 0x1a, 0x1b, 0x6e, 0x5a, 0xa0, 0x52, 0x3b, 0xd6, 0xb3, 0x29, 0xe3, 0x2f, 0x84, 0x53, 0xd1, 0, 0xed, 0x20, 0xfc, 0xb1, 0x5b, 0x6a, 0xcb, 0xbe, 0x39, 0x4a, 0x4c, 0x58, 0xcf, 0xd0, 0xef, 0xaa, 0xfb, 0x43, 0x4d, 0x33, 0x85, 0x45, 0xf9, 0x2, 0x7f, 0x50, 0x3c, 0x9f, 0xa8, 0x51, 0xa3, 0x40, 0x8f, 0x92, 0x9d, 0x38, 0xf5, 0xbc, 0xb6, 0xda, 0x21, 0x10, 0xff, 0xf3, 0xd2, 0xcd, 0xc, 0x13, 0xec, 0x5f, 0x97, 0x44, 0x17, 0xc4, 0xa7, 0x7e, 0x3d, 0x64, 0x5d, 0x19, 0x73, 0x60, 0x81, 0x4f, 0xdc, 0x22, 0x2a, 0x90, 0x88, 0x46, 0xee, 0xb8, 0x14, 0xde, 0x5e, 0xb, 0xdb, 0xe0, 0x32, 0x3a, 0xa, 0x49, 0x6, 0x24, 0x5c, 0xc2, 0xd3, 0xac, 0x62, 0x91, 0x95, 0xe4, 0x79, 0xe7, 0xc8, 0x37, 0x6d, 0x8d, 0xd5, 0x4e, 0xa9, 0x6c, 0x56, 0xf4, 0xea, 0x65, 0x7a, 0xae, 0x8, 0xba, 0x78, 0x25, 0x2e, 0x1c, 0xa6, 0xb4, 0xc6, 0xe8, 0xdd, 0x74, 0x1f, 0x4b, 0xbd, 0x8b, 0x8a, 0x70, 0x3e, 0xb5, 0x66, 0x48, 0x3, 0xf6, 0xe, 0x61, 0x35, 0x57, 0xb9, 0x86, 0xc1, 0x1d, 0x9e, 0xe1, 0xf8, 0x98, 0x11, 0x69, 0xd9, 0x8e, 0x94, 0x9b, 0x1e, 0x87, 0xe9, 0xce, 0x55, 0x28, 0xdf, 0x8c, 0xa1, 0x89, 0xd, 0xbf, 0xe6, 0x42, 0x68, 0x41, 0x99, 0x2d, 0xf, 0xb0, 0x54, 0xbb, 0x16]
    //     0xb62f50: add             x3, PP, #0x14, lsl #12  ; [pp+0x143a8] List<int>(256)
    //     0xb62f54: ldr             x3, [x3, #0x3a8]
    // 0xb62f58: ArrayLoad: r1 = r3[r2]  ; Unknown_4
    //     0xb62f58: add             x16, x3, x2, lsl #2
    //     0xb62f5c: ldur            w1, [x16, #0xf]
    // 0xb62f60: DecompressPointer r1
    //     0xb62f60: add             x1, x1, HEAP, lsl #32
    // 0xb62f64: r2 = LoadInt32Instr(r1)
    //     0xb62f64: sbfx            x2, x1, #1, #0x1f
    //     0xb62f68: tbz             w1, #0, #0xb62f70
    //     0xb62f6c: ldur            x2, [x1, #7]
    // 0xb62f70: and             w1, w2, #0xff
    // 0xb62f74: asr             x2, x0, #8
    // 0xb62f78: ubfx            x2, x2, #0, #0x20
    // 0xb62f7c: and             w4, w2, #0xff
    // 0xb62f80: ubfx            x4, x4, #0, #0x20
    // 0xb62f84: ArrayLoad: r2 = r3[r4]  ; Unknown_4
    //     0xb62f84: add             x16, x3, x4, lsl #2
    //     0xb62f88: ldur            w2, [x16, #0xf]
    // 0xb62f8c: DecompressPointer r2
    //     0xb62f8c: add             x2, x2, HEAP, lsl #32
    // 0xb62f90: r4 = LoadInt32Instr(r2)
    //     0xb62f90: sbfx            x4, x2, #1, #0x1f
    //     0xb62f94: tbz             w2, #0, #0xb62f9c
    //     0xb62f98: ldur            x4, [x2, #7]
    // 0xb62f9c: and             w2, w4, #0xff
    // 0xb62fa0: ubfx            x2, x2, #0, #0x20
    // 0xb62fa4: lsl             x4, x2, #8
    // 0xb62fa8: ubfx            x1, x1, #0, #0x20
    // 0xb62fac: orr             x2, x1, x4
    // 0xb62fb0: asr             x1, x0, #0x10
    // 0xb62fb4: ubfx            x1, x1, #0, #0x20
    // 0xb62fb8: and             w4, w1, #0xff
    // 0xb62fbc: ubfx            x4, x4, #0, #0x20
    // 0xb62fc0: ArrayLoad: r1 = r3[r4]  ; Unknown_4
    //     0xb62fc0: add             x16, x3, x4, lsl #2
    //     0xb62fc4: ldur            w1, [x16, #0xf]
    // 0xb62fc8: DecompressPointer r1
    //     0xb62fc8: add             x1, x1, HEAP, lsl #32
    // 0xb62fcc: r4 = LoadInt32Instr(r1)
    //     0xb62fcc: sbfx            x4, x1, #1, #0x1f
    //     0xb62fd0: tbz             w1, #0, #0xb62fd8
    //     0xb62fd4: ldur            x4, [x1, #7]
    // 0xb62fd8: and             w1, w4, #0xff
    // 0xb62fdc: ubfx            x1, x1, #0, #0x20
    // 0xb62fe0: lsl             x4, x1, #0x10
    // 0xb62fe4: orr             x1, x2, x4
    // 0xb62fe8: asr             x2, x0, #0x18
    // 0xb62fec: ubfx            x2, x2, #0, #0x20
    // 0xb62ff0: and             w0, w2, #0xff
    // 0xb62ff4: ubfx            x0, x0, #0, #0x20
    // 0xb62ff8: ArrayLoad: r2 = r3[r0]  ; Unknown_4
    //     0xb62ff8: add             x16, x3, x0, lsl #2
    //     0xb62ffc: ldur            w2, [x16, #0xf]
    // 0xb63000: DecompressPointer r2
    //     0xb63000: add             x2, x2, HEAP, lsl #32
    // 0xb63004: r0 = LoadInt32Instr(r2)
    //     0xb63004: sbfx            x0, x2, #1, #0x1f
    //     0xb63008: tbz             w2, #0, #0xb63010
    //     0xb6300c: ldur            x0, [x2, #7]
    // 0xb63010: lsl             x2, x0, #0x18
    // 0xb63014: orr             x0, x1, x2
    // 0xb63018: ldur            x1, [fp, #-0x80]
    // 0xb6301c: eor             x2, x0, x1
    // 0xb63020: lsl             x4, x1, #1
    // 0xb63024: ldur            x0, [fp, #-0x78]
    // 0xb63028: stur            x4, [fp, #-0x90]
    // 0xb6302c: eor             x10, x0, x2
    // 0xb63030: ldur            x2, [fp, #-0x70]
    // 0xb63034: stur            x10, [fp, #-0x68]
    // 0xb63038: add             x5, x2, #2
    // 0xb6303c: ldur            x0, [fp, #-0x38]
    // 0xb63040: mov             x1, x5
    // 0xb63044: stur            x5, [fp, #-0x48]
    // 0xb63048: cmp             x1, x0
    // 0xb6304c: b.hs            #0xb63d08
    // 0xb63050: ldur            x6, [fp, #-0x30]
    // 0xb63054: ArrayLoad: r7 = r6[r5]  ; Unknown_4
    //     0xb63054: add             x16, x6, x5, lsl #2
    //     0xb63058: ldur            w7, [x16, #0xf]
    // 0xb6305c: DecompressPointer r7
    //     0xb6305c: add             x7, x7, HEAP, lsl #32
    // 0xb63060: r0 = BoxInt64Instr(r10)
    //     0xb63060: sbfiz           x0, x10, #1, #0x1f
    //     0xb63064: cmp             x10, x0, asr #1
    //     0xb63068: b.eq            #0xb63074
    //     0xb6306c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb63070: stur            x10, [x0, #7]
    // 0xb63074: r1 = LoadClassIdInstr(r7)
    //     0xb63074: ldur            x1, [x7, #-1]
    //     0xb63078: ubfx            x1, x1, #0xc, #0x14
    // 0xb6307c: stp             xzr, x7, [SP, #8]
    // 0xb63080: str             x0, [SP]
    // 0xb63084: mov             x0, x1
    // 0xb63088: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb63088: movz            x17, #0xffb7
    //     0xb6308c: add             lr, x0, x17
    //     0xb63090: ldr             lr, [x21, lr, lsl #3]
    //     0xb63094: blr             lr
    // 0xb63098: ldur            x0, [fp, #-0x28]
    // 0xb6309c: ldur            x10, [fp, #-0x68]
    // 0xb630a0: eor             x9, x0, x10
    // 0xb630a4: ldur            x2, [fp, #-0x48]
    // 0xb630a8: ldur            x3, [fp, #-0x30]
    // 0xb630ac: stur            x9, [fp, #-0x78]
    // 0xb630b0: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0xb630b0: add             x16, x3, x2, lsl #2
    //     0xb630b4: ldur            w4, [x16, #0xf]
    // 0xb630b8: DecompressPointer r4
    //     0xb630b8: add             x4, x4, HEAP, lsl #32
    // 0xb630bc: r0 = BoxInt64Instr(r9)
    //     0xb630bc: sbfiz           x0, x9, #1, #0x1f
    //     0xb630c0: cmp             x9, x0, asr #1
    //     0xb630c4: b.eq            #0xb630d0
    //     0xb630c8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb630cc: stur            x9, [x0, #7]
    // 0xb630d0: r1 = LoadClassIdInstr(r4)
    //     0xb630d0: ldur            x1, [x4, #-1]
    //     0xb630d4: ubfx            x1, x1, #0xc, #0x14
    // 0xb630d8: r16 = 2
    //     0xb630d8: movz            x16, #0x2
    // 0xb630dc: stp             x16, x4, [SP, #8]
    // 0xb630e0: str             x0, [SP]
    // 0xb630e4: mov             x0, x1
    // 0xb630e8: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb630e8: movz            x17, #0xffb7
    //     0xb630ec: add             lr, x0, x17
    //     0xb630f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb630f4: blr             lr
    // 0xb630f8: ldur            x0, [fp, #-0x88]
    // 0xb630fc: ldur            x9, [fp, #-0x78]
    // 0xb63100: eor             x8, x0, x9
    // 0xb63104: ldur            x2, [fp, #-0x48]
    // 0xb63108: ldur            x3, [fp, #-0x30]
    // 0xb6310c: stur            x8, [fp, #-0x28]
    // 0xb63110: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0xb63110: add             x16, x3, x2, lsl #2
    //     0xb63114: ldur            w4, [x16, #0xf]
    // 0xb63118: DecompressPointer r4
    //     0xb63118: add             x4, x4, HEAP, lsl #32
    // 0xb6311c: r0 = BoxInt64Instr(r8)
    //     0xb6311c: sbfiz           x0, x8, #1, #0x1f
    //     0xb63120: cmp             x8, x0, asr #1
    //     0xb63124: b.eq            #0xb63130
    //     0xb63128: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb6312c: stur            x8, [x0, #7]
    // 0xb63130: r1 = LoadClassIdInstr(r4)
    //     0xb63130: ldur            x1, [x4, #-1]
    //     0xb63134: ubfx            x1, x1, #0xc, #0x14
    // 0xb63138: r16 = 4
    //     0xb63138: movz            x16, #0x4
    // 0xb6313c: stp             x16, x4, [SP, #8]
    // 0xb63140: str             x0, [SP]
    // 0xb63144: mov             x0, x1
    // 0xb63148: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb63148: movz            x17, #0xffb7
    //     0xb6314c: add             lr, x0, x17
    //     0xb63150: ldr             lr, [x21, lr, lsl #3]
    //     0xb63154: blr             lr
    // 0xb63158: ldur            x0, [fp, #-0x50]
    // 0xb6315c: ldur            x8, [fp, #-0x28]
    // 0xb63160: eor             x7, x0, x8
    // 0xb63164: ldur            x0, [fp, #-0x48]
    // 0xb63168: ldur            x2, [fp, #-0x30]
    // 0xb6316c: stur            x7, [fp, #-0x80]
    // 0xb63170: ArrayLoad: r3 = r2[r0]  ; Unknown_4
    //     0xb63170: add             x16, x2, x0, lsl #2
    //     0xb63174: ldur            w3, [x16, #0xf]
    // 0xb63178: DecompressPointer r3
    //     0xb63178: add             x3, x3, HEAP, lsl #32
    // 0xb6317c: r0 = BoxInt64Instr(r7)
    //     0xb6317c: sbfiz           x0, x7, #1, #0x1f
    //     0xb63180: cmp             x7, x0, asr #1
    //     0xb63184: b.eq            #0xb63190
    //     0xb63188: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb6318c: stur            x7, [x0, #7]
    // 0xb63190: r1 = LoadClassIdInstr(r3)
    //     0xb63190: ldur            x1, [x3, #-1]
    //     0xb63194: ubfx            x1, x1, #0xc, #0x14
    // 0xb63198: r16 = 6
    //     0xb63198: movz            x16, #0x6
    // 0xb6319c: stp             x16, x3, [SP, #8]
    // 0xb631a0: str             x0, [SP]
    // 0xb631a4: mov             x0, x1
    // 0xb631a8: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb631a8: movz            x17, #0xffb7
    //     0xb631ac: add             lr, x0, x17
    //     0xb631b0: ldr             lr, [x21, lr, lsl #3]
    //     0xb631b4: blr             lr
    // 0xb631b8: ldur            x0, [fp, #-0x70]
    // 0xb631bc: add             x4, x0, #3
    // 0xb631c0: cmp             x4, #0xd
    // 0xb631c4: b.ge            #0xb63adc
    // 0xb631c8: ldur            x0, [fp, #-0x58]
    // 0xb631cc: ldur            x1, [fp, #-0x60]
    // 0xb631d0: ldur            x7, [fp, #-0x80]
    // 0xb631d4: eor             x6, x0, x7
    // 0xb631d8: eor             x5, x1, x6
    // 0xb631dc: ldur            x10, [fp, #-0x68]
    // 0xb631e0: ldur            x9, [fp, #-0x78]
    // 0xb631e4: ldur            x8, [fp, #-0x28]
    // 0xb631e8: ldur            x3, [fp, #-0x90]
    // 0xb631ec: b               #0xb62b18
    // 0xb631f0: cmp             x2, #8
    // 0xb631f4: b.lt            #0xb63ca0
    // 0xb631f8: r0 = BoxInt64Instr(r2)
    //     0xb631f8: sbfiz           x0, x2, #1, #0x1f
    //     0xb631fc: cmp             x2, x0, asr #1
    //     0xb63200: b.eq            #0xb6320c
    //     0xb63204: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb63208: stur            x2, [x0, #7]
    // 0xb6320c: cmp             w0, #0x10
    // 0xb63210: b.ne            #0xb63ca0
    // 0xb63214: ldur            x0, [fp, #-0x30]
    // 0xb63218: ldur            x1, [fp, #-8]
    // 0xb6321c: r2 = 0
    //     0xb6321c: movz            x2, #0
    // 0xb63220: r3 = Instance_Endian
    //     0xb63220: add             x3, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0xb63224: ldr             x3, [x3, #0x1a8]
    // 0xb63228: r0 = unpack32()
    //     0xb63228: bl              #0xa81cd8  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xb6322c: mov             x2, x0
    // 0xb63230: ldur            x0, [fp, #-0x38]
    // 0xb63234: r1 = 0
    //     0xb63234: movz            x1, #0
    // 0xb63238: stur            x2, [fp, #-0x20]
    // 0xb6323c: cmp             x1, x0
    // 0xb63240: b.hs            #0xb63d0c
    // 0xb63244: ldur            x3, [fp, #-0x30]
    // 0xb63248: LoadField: r4 = r3->field_f
    //     0xb63248: ldur            w4, [x3, #0xf]
    // 0xb6324c: DecompressPointer r4
    //     0xb6324c: add             x4, x4, HEAP, lsl #32
    // 0xb63250: r0 = BoxInt64Instr(r2)
    //     0xb63250: sbfiz           x0, x2, #1, #0x1f
    //     0xb63254: cmp             x2, x0, asr #1
    //     0xb63258: b.eq            #0xb63264
    //     0xb6325c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb63260: stur            x2, [x0, #7]
    // 0xb63264: r1 = LoadClassIdInstr(r4)
    //     0xb63264: ldur            x1, [x4, #-1]
    //     0xb63268: ubfx            x1, x1, #0xc, #0x14
    // 0xb6326c: stp             xzr, x4, [SP, #8]
    // 0xb63270: str             x0, [SP]
    // 0xb63274: mov             x0, x1
    // 0xb63278: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb63278: movz            x17, #0xffb7
    //     0xb6327c: add             lr, x0, x17
    //     0xb63280: ldr             lr, [x21, lr, lsl #3]
    //     0xb63284: blr             lr
    // 0xb63288: ldur            x1, [fp, #-8]
    // 0xb6328c: r2 = 4
    //     0xb6328c: movz            x2, #0x4
    // 0xb63290: r3 = Instance_Endian
    //     0xb63290: add             x3, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0xb63294: ldr             x3, [x3, #0x1a8]
    // 0xb63298: r0 = unpack32()
    //     0xb63298: bl              #0xa81cd8  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xb6329c: mov             x3, x0
    // 0xb632a0: ldur            x2, [fp, #-0x30]
    // 0xb632a4: stur            x3, [fp, #-0x28]
    // 0xb632a8: LoadField: r4 = r2->field_f
    //     0xb632a8: ldur            w4, [x2, #0xf]
    // 0xb632ac: DecompressPointer r4
    //     0xb632ac: add             x4, x4, HEAP, lsl #32
    // 0xb632b0: r0 = BoxInt64Instr(r3)
    //     0xb632b0: sbfiz           x0, x3, #1, #0x1f
    //     0xb632b4: cmp             x3, x0, asr #1
    //     0xb632b8: b.eq            #0xb632c4
    //     0xb632bc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb632c0: stur            x3, [x0, #7]
    // 0xb632c4: r1 = LoadClassIdInstr(r4)
    //     0xb632c4: ldur            x1, [x4, #-1]
    //     0xb632c8: ubfx            x1, x1, #0xc, #0x14
    // 0xb632cc: r16 = 2
    //     0xb632cc: movz            x16, #0x2
    // 0xb632d0: stp             x16, x4, [SP, #8]
    // 0xb632d4: str             x0, [SP]
    // 0xb632d8: mov             x0, x1
    // 0xb632dc: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb632dc: movz            x17, #0xffb7
    //     0xb632e0: add             lr, x0, x17
    //     0xb632e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb632e8: blr             lr
    // 0xb632ec: ldur            x1, [fp, #-8]
    // 0xb632f0: r2 = 8
    //     0xb632f0: movz            x2, #0x8
    // 0xb632f4: r3 = Instance_Endian
    //     0xb632f4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0xb632f8: ldr             x3, [x3, #0x1a8]
    // 0xb632fc: r0 = unpack32()
    //     0xb632fc: bl              #0xa81cd8  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xb63300: mov             x3, x0
    // 0xb63304: ldur            x2, [fp, #-0x30]
    // 0xb63308: stur            x3, [fp, #-0x48]
    // 0xb6330c: LoadField: r4 = r2->field_f
    //     0xb6330c: ldur            w4, [x2, #0xf]
    // 0xb63310: DecompressPointer r4
    //     0xb63310: add             x4, x4, HEAP, lsl #32
    // 0xb63314: r0 = BoxInt64Instr(r3)
    //     0xb63314: sbfiz           x0, x3, #1, #0x1f
    //     0xb63318: cmp             x3, x0, asr #1
    //     0xb6331c: b.eq            #0xb63328
    //     0xb63320: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb63324: stur            x3, [x0, #7]
    // 0xb63328: r1 = LoadClassIdInstr(r4)
    //     0xb63328: ldur            x1, [x4, #-1]
    //     0xb6332c: ubfx            x1, x1, #0xc, #0x14
    // 0xb63330: r16 = 4
    //     0xb63330: movz            x16, #0x4
    // 0xb63334: stp             x16, x4, [SP, #8]
    // 0xb63338: str             x0, [SP]
    // 0xb6333c: mov             x0, x1
    // 0xb63340: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb63340: movz            x17, #0xffb7
    //     0xb63344: add             lr, x0, x17
    //     0xb63348: ldr             lr, [x21, lr, lsl #3]
    //     0xb6334c: blr             lr
    // 0xb63350: ldur            x1, [fp, #-8]
    // 0xb63354: r2 = 12
    //     0xb63354: movz            x2, #0xc
    // 0xb63358: r3 = Instance_Endian
    //     0xb63358: add             x3, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0xb6335c: ldr             x3, [x3, #0x1a8]
    // 0xb63360: r0 = unpack32()
    //     0xb63360: bl              #0xa81cd8  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xb63364: mov             x3, x0
    // 0xb63368: ldur            x2, [fp, #-0x30]
    // 0xb6336c: stur            x3, [fp, #-0x50]
    // 0xb63370: LoadField: r4 = r2->field_f
    //     0xb63370: ldur            w4, [x2, #0xf]
    // 0xb63374: DecompressPointer r4
    //     0xb63374: add             x4, x4, HEAP, lsl #32
    // 0xb63378: r0 = BoxInt64Instr(r3)
    //     0xb63378: sbfiz           x0, x3, #1, #0x1f
    //     0xb6337c: cmp             x3, x0, asr #1
    //     0xb63380: b.eq            #0xb6338c
    //     0xb63384: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb63388: stur            x3, [x0, #7]
    // 0xb6338c: r1 = LoadClassIdInstr(r4)
    //     0xb6338c: ldur            x1, [x4, #-1]
    //     0xb63390: ubfx            x1, x1, #0xc, #0x14
    // 0xb63394: r16 = 6
    //     0xb63394: movz            x16, #0x6
    // 0xb63398: stp             x16, x4, [SP, #8]
    // 0xb6339c: str             x0, [SP]
    // 0xb633a0: mov             x0, x1
    // 0xb633a4: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb633a4: movz            x17, #0xffb7
    //     0xb633a8: add             lr, x0, x17
    //     0xb633ac: ldr             lr, [x21, lr, lsl #3]
    //     0xb633b0: blr             lr
    // 0xb633b4: ldur            x1, [fp, #-8]
    // 0xb633b8: r2 = 16
    //     0xb633b8: movz            x2, #0x10
    // 0xb633bc: r3 = Instance_Endian
    //     0xb633bc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0xb633c0: ldr             x3, [x3, #0x1a8]
    // 0xb633c4: r0 = unpack32()
    //     0xb633c4: bl              #0xa81cd8  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xb633c8: mov             x2, x0
    // 0xb633cc: ldur            x0, [fp, #-0x38]
    // 0xb633d0: r1 = 1
    //     0xb633d0: movz            x1, #0x1
    // 0xb633d4: stur            x2, [fp, #-0x58]
    // 0xb633d8: cmp             x1, x0
    // 0xb633dc: b.hs            #0xb63d10
    // 0xb633e0: ldur            x3, [fp, #-0x30]
    // 0xb633e4: LoadField: r4 = r3->field_13
    //     0xb633e4: ldur            w4, [x3, #0x13]
    // 0xb633e8: DecompressPointer r4
    //     0xb633e8: add             x4, x4, HEAP, lsl #32
    // 0xb633ec: r0 = BoxInt64Instr(r2)
    //     0xb633ec: sbfiz           x0, x2, #1, #0x1f
    //     0xb633f0: cmp             x2, x0, asr #1
    //     0xb633f4: b.eq            #0xb63400
    //     0xb633f8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb633fc: stur            x2, [x0, #7]
    // 0xb63400: r1 = LoadClassIdInstr(r4)
    //     0xb63400: ldur            x1, [x4, #-1]
    //     0xb63404: ubfx            x1, x1, #0xc, #0x14
    // 0xb63408: stp             xzr, x4, [SP, #8]
    // 0xb6340c: str             x0, [SP]
    // 0xb63410: mov             x0, x1
    // 0xb63414: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb63414: movz            x17, #0xffb7
    //     0xb63418: add             lr, x0, x17
    //     0xb6341c: ldr             lr, [x21, lr, lsl #3]
    //     0xb63420: blr             lr
    // 0xb63424: ldur            x1, [fp, #-8]
    // 0xb63428: r2 = 20
    //     0xb63428: movz            x2, #0x14
    // 0xb6342c: r3 = Instance_Endian
    //     0xb6342c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0xb63430: ldr             x3, [x3, #0x1a8]
    // 0xb63434: r0 = unpack32()
    //     0xb63434: bl              #0xa81cd8  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xb63438: mov             x3, x0
    // 0xb6343c: ldur            x2, [fp, #-0x30]
    // 0xb63440: stur            x3, [fp, #-0x60]
    // 0xb63444: LoadField: r4 = r2->field_13
    //     0xb63444: ldur            w4, [x2, #0x13]
    // 0xb63448: DecompressPointer r4
    //     0xb63448: add             x4, x4, HEAP, lsl #32
    // 0xb6344c: r0 = BoxInt64Instr(r3)
    //     0xb6344c: sbfiz           x0, x3, #1, #0x1f
    //     0xb63450: cmp             x3, x0, asr #1
    //     0xb63454: b.eq            #0xb63460
    //     0xb63458: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb6345c: stur            x3, [x0, #7]
    // 0xb63460: r1 = LoadClassIdInstr(r4)
    //     0xb63460: ldur            x1, [x4, #-1]
    //     0xb63464: ubfx            x1, x1, #0xc, #0x14
    // 0xb63468: r16 = 2
    //     0xb63468: movz            x16, #0x2
    // 0xb6346c: stp             x16, x4, [SP, #8]
    // 0xb63470: str             x0, [SP]
    // 0xb63474: mov             x0, x1
    // 0xb63478: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb63478: movz            x17, #0xffb7
    //     0xb6347c: add             lr, x0, x17
    //     0xb63480: ldr             lr, [x21, lr, lsl #3]
    //     0xb63484: blr             lr
    // 0xb63488: ldur            x1, [fp, #-8]
    // 0xb6348c: r2 = 24
    //     0xb6348c: movz            x2, #0x18
    // 0xb63490: r3 = Instance_Endian
    //     0xb63490: add             x3, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0xb63494: ldr             x3, [x3, #0x1a8]
    // 0xb63498: r0 = unpack32()
    //     0xb63498: bl              #0xa81cd8  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xb6349c: mov             x3, x0
    // 0xb634a0: ldur            x2, [fp, #-0x30]
    // 0xb634a4: stur            x3, [fp, #-0x68]
    // 0xb634a8: LoadField: r4 = r2->field_13
    //     0xb634a8: ldur            w4, [x2, #0x13]
    // 0xb634ac: DecompressPointer r4
    //     0xb634ac: add             x4, x4, HEAP, lsl #32
    // 0xb634b0: r0 = BoxInt64Instr(r3)
    //     0xb634b0: sbfiz           x0, x3, #1, #0x1f
    //     0xb634b4: cmp             x3, x0, asr #1
    //     0xb634b8: b.eq            #0xb634c4
    //     0xb634bc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb634c0: stur            x3, [x0, #7]
    // 0xb634c4: r1 = LoadClassIdInstr(r4)
    //     0xb634c4: ldur            x1, [x4, #-1]
    //     0xb634c8: ubfx            x1, x1, #0xc, #0x14
    // 0xb634cc: r16 = 4
    //     0xb634cc: movz            x16, #0x4
    // 0xb634d0: stp             x16, x4, [SP, #8]
    // 0xb634d4: str             x0, [SP]
    // 0xb634d8: mov             x0, x1
    // 0xb634dc: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb634dc: movz            x17, #0xffb7
    //     0xb634e0: add             lr, x0, x17
    //     0xb634e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb634e8: blr             lr
    // 0xb634ec: ldur            x1, [fp, #-8]
    // 0xb634f0: r2 = 28
    //     0xb634f0: movz            x2, #0x1c
    // 0xb634f4: r3 = Instance_Endian
    //     0xb634f4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0xb634f8: ldr             x3, [x3, #0x1a8]
    // 0xb634fc: r0 = unpack32()
    //     0xb634fc: bl              #0xa81cd8  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xb63500: mov             x3, x0
    // 0xb63504: ldur            x2, [fp, #-0x30]
    // 0xb63508: stur            x3, [fp, #-0x70]
    // 0xb6350c: LoadField: r4 = r2->field_13
    //     0xb6350c: ldur            w4, [x2, #0x13]
    // 0xb63510: DecompressPointer r4
    //     0xb63510: add             x4, x4, HEAP, lsl #32
    // 0xb63514: r0 = BoxInt64Instr(r3)
    //     0xb63514: sbfiz           x0, x3, #1, #0x1f
    //     0xb63518: cmp             x3, x0, asr #1
    //     0xb6351c: b.eq            #0xb63528
    //     0xb63520: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb63524: stur            x3, [x0, #7]
    // 0xb63528: r1 = LoadClassIdInstr(r4)
    //     0xb63528: ldur            x1, [x4, #-1]
    //     0xb6352c: ubfx            x1, x1, #0xc, #0x14
    // 0xb63530: r16 = 6
    //     0xb63530: movz            x16, #0x6
    // 0xb63534: stp             x16, x4, [SP, #8]
    // 0xb63538: str             x0, [SP]
    // 0xb6353c: mov             x0, x1
    // 0xb63540: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb63540: movz            x17, #0xffb7
    //     0xb63544: add             lr, x0, x17
    //     0xb63548: ldr             lr, [x21, lr, lsl #3]
    //     0xb6354c: blr             lr
    // 0xb63550: ldur            x12, [fp, #-0x20]
    // 0xb63554: ldur            x11, [fp, #-0x28]
    // 0xb63558: ldur            x10, [fp, #-0x48]
    // 0xb6355c: ldur            x9, [fp, #-0x50]
    // 0xb63560: ldur            x8, [fp, #-0x58]
    // 0xb63564: ldur            x7, [fp, #-0x60]
    // 0xb63568: ldur            x6, [fp, #-0x68]
    // 0xb6356c: ldur            x5, [fp, #-0x70]
    // 0xb63570: r4 = 2
    //     0xb63570: movz            x4, #0x2
    // 0xb63574: r3 = 1
    //     0xb63574: movz            x3, #0x1
    // 0xb63578: ldur            x0, [fp, #-0x30]
    // 0xb6357c: stur            x12, [fp, #-0x20]
    // 0xb63580: stur            x11, [fp, #-0x28]
    // 0xb63584: stur            x10, [fp, #-0x48]
    // 0xb63588: stur            x9, [fp, #-0x50]
    // 0xb6358c: stur            x8, [fp, #-0x58]
    // 0xb63590: stur            x7, [fp, #-0x60]
    // 0xb63594: stur            x6, [fp, #-0x68]
    // 0xb63598: stur            x5, [fp, #-0x70]
    // 0xb6359c: stur            x4, [fp, #-0x78]
    // 0xb635a0: stur            x3, [fp, #-0x80]
    // 0xb635a4: CheckStackOverflow
    //     0xb635a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb635a8: cmp             SP, x16
    //     0xb635ac: b.ls            #0xb63d14
    // 0xb635b0: mov             x1, x5
    // 0xb635b4: r2 = 8
    //     0xb635b4: movz            x2, #0x8
    // 0xb635b8: r0 = rotr32()
    //     0xb635b8: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb635bc: mov             x1, x0
    // 0xb635c0: ubfx            x1, x1, #0, #0x20
    // 0xb635c4: and             w2, w1, #0xff
    // 0xb635c8: ubfx            x2, x2, #0, #0x20
    // 0xb635cc: r3 = const [0x63, 0x7c, 0x77, 0x7b, 0xf2, 0x6b, 0x6f, 0xc5, 0x30, 0x1, 0x67, 0x2b, 0xfe, 0xd7, 0xab, 0x76, 0xca, 0x82, 0xc9, 0x7d, 0xfa, 0x59, 0x47, 0xf0, 0xad, 0xd4, 0xa2, 0xaf, 0x9c, 0xa4, 0x72, 0xc0, 0xb7, 0xfd, 0x93, 0x26, 0x36, 0x3f, 0xf7, 0xcc, 0x34, 0xa5, 0xe5, 0xf1, 0x71, 0xd8, 0x31, 0x15, 0x4, 0xc7, 0x23, 0xc3, 0x18, 0x96, 0x5, 0x9a, 0x7, 0x12, 0x80, 0xe2, 0xeb, 0x27, 0xb2, 0x75, 0x9, 0x83, 0x2c, 0x1a, 0x1b, 0x6e, 0x5a, 0xa0, 0x52, 0x3b, 0xd6, 0xb3, 0x29, 0xe3, 0x2f, 0x84, 0x53, 0xd1, 0, 0xed, 0x20, 0xfc, 0xb1, 0x5b, 0x6a, 0xcb, 0xbe, 0x39, 0x4a, 0x4c, 0x58, 0xcf, 0xd0, 0xef, 0xaa, 0xfb, 0x43, 0x4d, 0x33, 0x85, 0x45, 0xf9, 0x2, 0x7f, 0x50, 0x3c, 0x9f, 0xa8, 0x51, 0xa3, 0x40, 0x8f, 0x92, 0x9d, 0x38, 0xf5, 0xbc, 0xb6, 0xda, 0x21, 0x10, 0xff, 0xf3, 0xd2, 0xcd, 0xc, 0x13, 0xec, 0x5f, 0x97, 0x44, 0x17, 0xc4, 0xa7, 0x7e, 0x3d, 0x64, 0x5d, 0x19, 0x73, 0x60, 0x81, 0x4f, 0xdc, 0x22, 0x2a, 0x90, 0x88, 0x46, 0xee, 0xb8, 0x14, 0xde, 0x5e, 0xb, 0xdb, 0xe0, 0x32, 0x3a, 0xa, 0x49, 0x6, 0x24, 0x5c, 0xc2, 0xd3, 0xac, 0x62, 0x91, 0x95, 0xe4, 0x79, 0xe7, 0xc8, 0x37, 0x6d, 0x8d, 0xd5, 0x4e, 0xa9, 0x6c, 0x56, 0xf4, 0xea, 0x65, 0x7a, 0xae, 0x8, 0xba, 0x78, 0x25, 0x2e, 0x1c, 0xa6, 0xb4, 0xc6, 0xe8, 0xdd, 0x74, 0x1f, 0x4b, 0xbd, 0x8b, 0x8a, 0x70, 0x3e, 0xb5, 0x66, 0x48, 0x3, 0xf6, 0xe, 0x61, 0x35, 0x57, 0xb9, 0x86, 0xc1, 0x1d, 0x9e, 0xe1, 0xf8, 0x98, 0x11, 0x69, 0xd9, 0x8e, 0x94, 0x9b, 0x1e, 0x87, 0xe9, 0xce, 0x55, 0x28, 0xdf, 0x8c, 0xa1, 0x89, 0xd, 0xbf, 0xe6, 0x42, 0x68, 0x41, 0x99, 0x2d, 0xf, 0xb0, 0x54, 0xbb, 0x16]
    //     0xb635cc: add             x3, PP, #0x14, lsl #12  ; [pp+0x143a8] List<int>(256)
    //     0xb635d0: ldr             x3, [x3, #0x3a8]
    // 0xb635d4: ArrayLoad: r1 = r3[r2]  ; Unknown_4
    //     0xb635d4: add             x16, x3, x2, lsl #2
    //     0xb635d8: ldur            w1, [x16, #0xf]
    // 0xb635dc: DecompressPointer r1
    //     0xb635dc: add             x1, x1, HEAP, lsl #32
    // 0xb635e0: r2 = LoadInt32Instr(r1)
    //     0xb635e0: sbfx            x2, x1, #1, #0x1f
    //     0xb635e4: tbz             w1, #0, #0xb635ec
    //     0xb635e8: ldur            x2, [x1, #7]
    // 0xb635ec: and             w1, w2, #0xff
    // 0xb635f0: asr             x2, x0, #8
    // 0xb635f4: ubfx            x2, x2, #0, #0x20
    // 0xb635f8: and             w4, w2, #0xff
    // 0xb635fc: ubfx            x4, x4, #0, #0x20
    // 0xb63600: ArrayLoad: r2 = r3[r4]  ; Unknown_4
    //     0xb63600: add             x16, x3, x4, lsl #2
    //     0xb63604: ldur            w2, [x16, #0xf]
    // 0xb63608: DecompressPointer r2
    //     0xb63608: add             x2, x2, HEAP, lsl #32
    // 0xb6360c: r4 = LoadInt32Instr(r2)
    //     0xb6360c: sbfx            x4, x2, #1, #0x1f
    //     0xb63610: tbz             w2, #0, #0xb63618
    //     0xb63614: ldur            x4, [x2, #7]
    // 0xb63618: and             w2, w4, #0xff
    // 0xb6361c: ubfx            x2, x2, #0, #0x20
    // 0xb63620: lsl             x4, x2, #8
    // 0xb63624: ubfx            x1, x1, #0, #0x20
    // 0xb63628: orr             x2, x1, x4
    // 0xb6362c: asr             x1, x0, #0x10
    // 0xb63630: ubfx            x1, x1, #0, #0x20
    // 0xb63634: and             w4, w1, #0xff
    // 0xb63638: ubfx            x4, x4, #0, #0x20
    // 0xb6363c: ArrayLoad: r1 = r3[r4]  ; Unknown_4
    //     0xb6363c: add             x16, x3, x4, lsl #2
    //     0xb63640: ldur            w1, [x16, #0xf]
    // 0xb63644: DecompressPointer r1
    //     0xb63644: add             x1, x1, HEAP, lsl #32
    // 0xb63648: r4 = LoadInt32Instr(r1)
    //     0xb63648: sbfx            x4, x1, #1, #0x1f
    //     0xb6364c: tbz             w1, #0, #0xb63654
    //     0xb63650: ldur            x4, [x1, #7]
    // 0xb63654: and             w1, w4, #0xff
    // 0xb63658: ubfx            x1, x1, #0, #0x20
    // 0xb6365c: lsl             x4, x1, #0x10
    // 0xb63660: orr             x1, x2, x4
    // 0xb63664: asr             x2, x0, #0x18
    // 0xb63668: ubfx            x2, x2, #0, #0x20
    // 0xb6366c: and             w0, w2, #0xff
    // 0xb63670: ubfx            x0, x0, #0, #0x20
    // 0xb63674: ArrayLoad: r2 = r3[r0]  ; Unknown_4
    //     0xb63674: add             x16, x3, x0, lsl #2
    //     0xb63678: ldur            w2, [x16, #0xf]
    // 0xb6367c: DecompressPointer r2
    //     0xb6367c: add             x2, x2, HEAP, lsl #32
    // 0xb63680: r0 = LoadInt32Instr(r2)
    //     0xb63680: sbfx            x0, x2, #1, #0x1f
    //     0xb63684: tbz             w2, #0, #0xb6368c
    //     0xb63688: ldur            x0, [x2, #7]
    // 0xb6368c: lsl             x2, x0, #0x18
    // 0xb63690: orr             x0, x1, x2
    // 0xb63694: ldur            x1, [fp, #-0x80]
    // 0xb63698: eor             x2, x0, x1
    // 0xb6369c: lsl             x4, x1, #1
    // 0xb636a0: ldur            x0, [fp, #-0x20]
    // 0xb636a4: stur            x4, [fp, #-0x88]
    // 0xb636a8: eor             x12, x0, x2
    // 0xb636ac: ldur            x0, [fp, #-0x38]
    // 0xb636b0: ldur            x1, [fp, #-0x78]
    // 0xb636b4: stur            x12, [fp, #-0x80]
    // 0xb636b8: cmp             x1, x0
    // 0xb636bc: b.hs            #0xb63d1c
    // 0xb636c0: ldur            x5, [fp, #-0x78]
    // 0xb636c4: ldur            x2, [fp, #-0x30]
    // 0xb636c8: ArrayLoad: r6 = r2[r5]  ; Unknown_4
    //     0xb636c8: add             x16, x2, x5, lsl #2
    //     0xb636cc: ldur            w6, [x16, #0xf]
    // 0xb636d0: DecompressPointer r6
    //     0xb636d0: add             x6, x6, HEAP, lsl #32
    // 0xb636d4: r0 = BoxInt64Instr(r12)
    //     0xb636d4: sbfiz           x0, x12, #1, #0x1f
    //     0xb636d8: cmp             x12, x0, asr #1
    //     0xb636dc: b.eq            #0xb636e8
    //     0xb636e0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb636e4: stur            x12, [x0, #7]
    // 0xb636e8: r1 = LoadClassIdInstr(r6)
    //     0xb636e8: ldur            x1, [x6, #-1]
    //     0xb636ec: ubfx            x1, x1, #0xc, #0x14
    // 0xb636f0: stp             xzr, x6, [SP, #8]
    // 0xb636f4: str             x0, [SP]
    // 0xb636f8: mov             x0, x1
    // 0xb636fc: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb636fc: movz            x17, #0xffb7
    //     0xb63700: add             lr, x0, x17
    //     0xb63704: ldr             lr, [x21, lr, lsl #3]
    //     0xb63708: blr             lr
    // 0xb6370c: ldur            x0, [fp, #-0x28]
    // 0xb63710: ldur            x12, [fp, #-0x80]
    // 0xb63714: eor             x11, x0, x12
    // 0xb63718: ldur            x3, [fp, #-0x78]
    // 0xb6371c: ldur            x2, [fp, #-0x30]
    // 0xb63720: stur            x11, [fp, #-0x20]
    // 0xb63724: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0xb63724: add             x16, x2, x3, lsl #2
    //     0xb63728: ldur            w4, [x16, #0xf]
    // 0xb6372c: DecompressPointer r4
    //     0xb6372c: add             x4, x4, HEAP, lsl #32
    // 0xb63730: r0 = BoxInt64Instr(r11)
    //     0xb63730: sbfiz           x0, x11, #1, #0x1f
    //     0xb63734: cmp             x11, x0, asr #1
    //     0xb63738: b.eq            #0xb63744
    //     0xb6373c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb63740: stur            x11, [x0, #7]
    // 0xb63744: r1 = LoadClassIdInstr(r4)
    //     0xb63744: ldur            x1, [x4, #-1]
    //     0xb63748: ubfx            x1, x1, #0xc, #0x14
    // 0xb6374c: r16 = 2
    //     0xb6374c: movz            x16, #0x2
    // 0xb63750: stp             x16, x4, [SP, #8]
    // 0xb63754: str             x0, [SP]
    // 0xb63758: mov             x0, x1
    // 0xb6375c: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb6375c: movz            x17, #0xffb7
    //     0xb63760: add             lr, x0, x17
    //     0xb63764: ldr             lr, [x21, lr, lsl #3]
    //     0xb63768: blr             lr
    // 0xb6376c: ldur            x0, [fp, #-0x48]
    // 0xb63770: ldur            x11, [fp, #-0x20]
    // 0xb63774: eor             x10, x0, x11
    // 0xb63778: ldur            x3, [fp, #-0x78]
    // 0xb6377c: ldur            x2, [fp, #-0x30]
    // 0xb63780: stur            x10, [fp, #-0x28]
    // 0xb63784: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0xb63784: add             x16, x2, x3, lsl #2
    //     0xb63788: ldur            w4, [x16, #0xf]
    // 0xb6378c: DecompressPointer r4
    //     0xb6378c: add             x4, x4, HEAP, lsl #32
    // 0xb63790: r0 = BoxInt64Instr(r10)
    //     0xb63790: sbfiz           x0, x10, #1, #0x1f
    //     0xb63794: cmp             x10, x0, asr #1
    //     0xb63798: b.eq            #0xb637a4
    //     0xb6379c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb637a0: stur            x10, [x0, #7]
    // 0xb637a4: r1 = LoadClassIdInstr(r4)
    //     0xb637a4: ldur            x1, [x4, #-1]
    //     0xb637a8: ubfx            x1, x1, #0xc, #0x14
    // 0xb637ac: r16 = 4
    //     0xb637ac: movz            x16, #0x4
    // 0xb637b0: stp             x16, x4, [SP, #8]
    // 0xb637b4: str             x0, [SP]
    // 0xb637b8: mov             x0, x1
    // 0xb637bc: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb637bc: movz            x17, #0xffb7
    //     0xb637c0: add             lr, x0, x17
    //     0xb637c4: ldr             lr, [x21, lr, lsl #3]
    //     0xb637c8: blr             lr
    // 0xb637cc: ldur            x0, [fp, #-0x50]
    // 0xb637d0: ldur            x10, [fp, #-0x28]
    // 0xb637d4: eor             x9, x0, x10
    // 0xb637d8: ldur            x3, [fp, #-0x78]
    // 0xb637dc: ldur            x2, [fp, #-0x30]
    // 0xb637e0: stur            x9, [fp, #-0x48]
    // 0xb637e4: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0xb637e4: add             x16, x2, x3, lsl #2
    //     0xb637e8: ldur            w4, [x16, #0xf]
    // 0xb637ec: DecompressPointer r4
    //     0xb637ec: add             x4, x4, HEAP, lsl #32
    // 0xb637f0: r0 = BoxInt64Instr(r9)
    //     0xb637f0: sbfiz           x0, x9, #1, #0x1f
    //     0xb637f4: cmp             x9, x0, asr #1
    //     0xb637f8: b.eq            #0xb63804
    //     0xb637fc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb63800: stur            x9, [x0, #7]
    // 0xb63804: r1 = LoadClassIdInstr(r4)
    //     0xb63804: ldur            x1, [x4, #-1]
    //     0xb63808: ubfx            x1, x1, #0xc, #0x14
    // 0xb6380c: r16 = 6
    //     0xb6380c: movz            x16, #0x6
    // 0xb63810: stp             x16, x4, [SP, #8]
    // 0xb63814: str             x0, [SP]
    // 0xb63818: mov             x0, x1
    // 0xb6381c: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb6381c: movz            x17, #0xffb7
    //     0xb63820: add             lr, x0, x17
    //     0xb63824: ldr             lr, [x21, lr, lsl #3]
    //     0xb63828: blr             lr
    // 0xb6382c: ldur            x0, [fp, #-0x78]
    // 0xb63830: add             x2, x0, #1
    // 0xb63834: stur            x2, [fp, #-0x90]
    // 0xb63838: cmp             x2, #0xf
    // 0xb6383c: b.ge            #0xb63adc
    // 0xb63840: ldur            x0, [fp, #-0x58]
    // 0xb63844: ldur            x7, [fp, #-0x60]
    // 0xb63848: ldur            x6, [fp, #-0x68]
    // 0xb6384c: ldur            x5, [fp, #-0x70]
    // 0xb63850: ldur            x9, [fp, #-0x48]
    // 0xb63854: ldur            x3, [fp, #-0x30]
    // 0xb63858: r4 = const [0x63, 0x7c, 0x77, 0x7b, 0xf2, 0x6b, 0x6f, 0xc5, 0x30, 0x1, 0x67, 0x2b, 0xfe, 0xd7, 0xab, 0x76, 0xca, 0x82, 0xc9, 0x7d, 0xfa, 0x59, 0x47, 0xf0, 0xad, 0xd4, 0xa2, 0xaf, 0x9c, 0xa4, 0x72, 0xc0, 0xb7, 0xfd, 0x93, 0x26, 0x36, 0x3f, 0xf7, 0xcc, 0x34, 0xa5, 0xe5, 0xf1, 0x71, 0xd8, 0x31, 0x15, 0x4, 0xc7, 0x23, 0xc3, 0x18, 0x96, 0x5, 0x9a, 0x7, 0x12, 0x80, 0xe2, 0xeb, 0x27, 0xb2, 0x75, 0x9, 0x83, 0x2c, 0x1a, 0x1b, 0x6e, 0x5a, 0xa0, 0x52, 0x3b, 0xd6, 0xb3, 0x29, 0xe3, 0x2f, 0x84, 0x53, 0xd1, 0, 0xed, 0x20, 0xfc, 0xb1, 0x5b, 0x6a, 0xcb, 0xbe, 0x39, 0x4a, 0x4c, 0x58, 0xcf, 0xd0, 0xef, 0xaa, 0xfb, 0x43, 0x4d, 0x33, 0x85, 0x45, 0xf9, 0x2, 0x7f, 0x50, 0x3c, 0x9f, 0xa8, 0x51, 0xa3, 0x40, 0x8f, 0x92, 0x9d, 0x38, 0xf5, 0xbc, 0xb6, 0xda, 0x21, 0x10, 0xff, 0xf3, 0xd2, 0xcd, 0xc, 0x13, 0xec, 0x5f, 0x97, 0x44, 0x17, 0xc4, 0xa7, 0x7e, 0x3d, 0x64, 0x5d, 0x19, 0x73, 0x60, 0x81, 0x4f, 0xdc, 0x22, 0x2a, 0x90, 0x88, 0x46, 0xee, 0xb8, 0x14, 0xde, 0x5e, 0xb, 0xdb, 0xe0, 0x32, 0x3a, 0xa, 0x49, 0x6, 0x24, 0x5c, 0xc2, 0xd3, 0xac, 0x62, 0x91, 0x95, 0xe4, 0x79, 0xe7, 0xc8, 0x37, 0x6d, 0x8d, 0xd5, 0x4e, 0xa9, 0x6c, 0x56, 0xf4, 0xea, 0x65, 0x7a, 0xae, 0x8, 0xba, 0x78, 0x25, 0x2e, 0x1c, 0xa6, 0xb4, 0xc6, 0xe8, 0xdd, 0x74, 0x1f, 0x4b, 0xbd, 0x8b, 0x8a, 0x70, 0x3e, 0xb5, 0x66, 0x48, 0x3, 0xf6, 0xe, 0x61, 0x35, 0x57, 0xb9, 0x86, 0xc1, 0x1d, 0x9e, 0xe1, 0xf8, 0x98, 0x11, 0x69, 0xd9, 0x8e, 0x94, 0x9b, 0x1e, 0x87, 0xe9, 0xce, 0x55, 0x28, 0xdf, 0x8c, 0xa1, 0x89, 0xd, 0xbf, 0xe6, 0x42, 0x68, 0x41, 0x99, 0x2d, 0xf, 0xb0, 0x54, 0xbb, 0x16]
    //     0xb63858: add             x4, PP, #0x14, lsl #12  ; [pp+0x143a8] List<int>(256)
    //     0xb6385c: ldr             x4, [x4, #0x3a8]
    // 0xb63860: mov             x1, x9
    // 0xb63864: ubfx            x1, x1, #0, #0x20
    // 0xb63868: and             w8, w1, #0xff
    // 0xb6386c: ubfx            x8, x8, #0, #0x20
    // 0xb63870: ArrayLoad: r1 = r4[r8]  ; Unknown_4
    //     0xb63870: add             x16, x4, x8, lsl #2
    //     0xb63874: ldur            w1, [x16, #0xf]
    // 0xb63878: DecompressPointer r1
    //     0xb63878: add             x1, x1, HEAP, lsl #32
    // 0xb6387c: r8 = LoadInt32Instr(r1)
    //     0xb6387c: sbfx            x8, x1, #1, #0x1f
    //     0xb63880: tbz             w1, #0, #0xb63888
    //     0xb63884: ldur            x8, [x1, #7]
    // 0xb63888: and             w1, w8, #0xff
    // 0xb6388c: asr             x8, x9, #8
    // 0xb63890: ubfx            x8, x8, #0, #0x20
    // 0xb63894: and             w10, w8, #0xff
    // 0xb63898: ubfx            x10, x10, #0, #0x20
    // 0xb6389c: ArrayLoad: r8 = r4[r10]  ; Unknown_4
    //     0xb6389c: add             x16, x4, x10, lsl #2
    //     0xb638a0: ldur            w8, [x16, #0xf]
    // 0xb638a4: DecompressPointer r8
    //     0xb638a4: add             x8, x8, HEAP, lsl #32
    // 0xb638a8: r10 = LoadInt32Instr(r8)
    //     0xb638a8: sbfx            x10, x8, #1, #0x1f
    //     0xb638ac: tbz             w8, #0, #0xb638b4
    //     0xb638b0: ldur            x10, [x8, #7]
    // 0xb638b4: and             w8, w10, #0xff
    // 0xb638b8: ubfx            x8, x8, #0, #0x20
    // 0xb638bc: lsl             x10, x8, #8
    // 0xb638c0: ubfx            x1, x1, #0, #0x20
    // 0xb638c4: orr             x8, x1, x10
    // 0xb638c8: asr             x1, x9, #0x10
    // 0xb638cc: ubfx            x1, x1, #0, #0x20
    // 0xb638d0: and             w10, w1, #0xff
    // 0xb638d4: ubfx            x10, x10, #0, #0x20
    // 0xb638d8: ArrayLoad: r1 = r4[r10]  ; Unknown_4
    //     0xb638d8: add             x16, x4, x10, lsl #2
    //     0xb638dc: ldur            w1, [x16, #0xf]
    // 0xb638e0: DecompressPointer r1
    //     0xb638e0: add             x1, x1, HEAP, lsl #32
    // 0xb638e4: r10 = LoadInt32Instr(r1)
    //     0xb638e4: sbfx            x10, x1, #1, #0x1f
    //     0xb638e8: tbz             w1, #0, #0xb638f0
    //     0xb638ec: ldur            x10, [x1, #7]
    // 0xb638f0: and             w1, w10, #0xff
    // 0xb638f4: ubfx            x1, x1, #0, #0x20
    // 0xb638f8: lsl             x10, x1, #0x10
    // 0xb638fc: orr             x1, x8, x10
    // 0xb63900: asr             x8, x9, #0x18
    // 0xb63904: ubfx            x8, x8, #0, #0x20
    // 0xb63908: and             w10, w8, #0xff
    // 0xb6390c: ubfx            x10, x10, #0, #0x20
    // 0xb63910: ArrayLoad: r8 = r4[r10]  ; Unknown_4
    //     0xb63910: add             x16, x4, x10, lsl #2
    //     0xb63914: ldur            w8, [x16, #0xf]
    // 0xb63918: DecompressPointer r8
    //     0xb63918: add             x8, x8, HEAP, lsl #32
    // 0xb6391c: r10 = LoadInt32Instr(r8)
    //     0xb6391c: sbfx            x10, x8, #1, #0x1f
    //     0xb63920: tbz             w8, #0, #0xb63928
    //     0xb63924: ldur            x10, [x8, #7]
    // 0xb63928: lsl             x8, x10, #0x18
    // 0xb6392c: orr             x10, x1, x8
    // 0xb63930: eor             x8, x0, x10
    // 0xb63934: ldur            x0, [fp, #-0x38]
    // 0xb63938: mov             x1, x2
    // 0xb6393c: stur            x8, [fp, #-0x50]
    // 0xb63940: cmp             x1, x0
    // 0xb63944: b.hs            #0xb63d20
    // 0xb63948: ArrayLoad: r10 = r3[r2]  ; Unknown_4
    //     0xb63948: add             x16, x3, x2, lsl #2
    //     0xb6394c: ldur            w10, [x16, #0xf]
    // 0xb63950: DecompressPointer r10
    //     0xb63950: add             x10, x10, HEAP, lsl #32
    // 0xb63954: r0 = BoxInt64Instr(r8)
    //     0xb63954: sbfiz           x0, x8, #1, #0x1f
    //     0xb63958: cmp             x8, x0, asr #1
    //     0xb6395c: b.eq            #0xb63968
    //     0xb63960: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb63964: stur            x8, [x0, #7]
    // 0xb63968: r1 = LoadClassIdInstr(r10)
    //     0xb63968: ldur            x1, [x10, #-1]
    //     0xb6396c: ubfx            x1, x1, #0xc, #0x14
    // 0xb63970: stp             xzr, x10, [SP, #8]
    // 0xb63974: str             x0, [SP]
    // 0xb63978: mov             x0, x1
    // 0xb6397c: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb6397c: movz            x17, #0xffb7
    //     0xb63980: add             lr, x0, x17
    //     0xb63984: ldr             lr, [x21, lr, lsl #3]
    //     0xb63988: blr             lr
    // 0xb6398c: ldur            x0, [fp, #-0x60]
    // 0xb63990: ldur            x8, [fp, #-0x50]
    // 0xb63994: eor             x7, x0, x8
    // 0xb63998: ldur            x2, [fp, #-0x90]
    // 0xb6399c: ldur            x3, [fp, #-0x30]
    // 0xb639a0: stur            x7, [fp, #-0x58]
    // 0xb639a4: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0xb639a4: add             x16, x3, x2, lsl #2
    //     0xb639a8: ldur            w4, [x16, #0xf]
    // 0xb639ac: DecompressPointer r4
    //     0xb639ac: add             x4, x4, HEAP, lsl #32
    // 0xb639b0: r0 = BoxInt64Instr(r7)
    //     0xb639b0: sbfiz           x0, x7, #1, #0x1f
    //     0xb639b4: cmp             x7, x0, asr #1
    //     0xb639b8: b.eq            #0xb639c4
    //     0xb639bc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb639c0: stur            x7, [x0, #7]
    // 0xb639c4: r1 = LoadClassIdInstr(r4)
    //     0xb639c4: ldur            x1, [x4, #-1]
    //     0xb639c8: ubfx            x1, x1, #0xc, #0x14
    // 0xb639cc: r16 = 2
    //     0xb639cc: movz            x16, #0x2
    // 0xb639d0: stp             x16, x4, [SP, #8]
    // 0xb639d4: str             x0, [SP]
    // 0xb639d8: mov             x0, x1
    // 0xb639dc: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb639dc: movz            x17, #0xffb7
    //     0xb639e0: add             lr, x0, x17
    //     0xb639e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb639e8: blr             lr
    // 0xb639ec: ldur            x0, [fp, #-0x68]
    // 0xb639f0: ldur            x7, [fp, #-0x58]
    // 0xb639f4: eor             x6, x0, x7
    // 0xb639f8: ldur            x2, [fp, #-0x90]
    // 0xb639fc: ldur            x3, [fp, #-0x30]
    // 0xb63a00: stur            x6, [fp, #-0x60]
    // 0xb63a04: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0xb63a04: add             x16, x3, x2, lsl #2
    //     0xb63a08: ldur            w4, [x16, #0xf]
    // 0xb63a0c: DecompressPointer r4
    //     0xb63a0c: add             x4, x4, HEAP, lsl #32
    // 0xb63a10: r0 = BoxInt64Instr(r6)
    //     0xb63a10: sbfiz           x0, x6, #1, #0x1f
    //     0xb63a14: cmp             x6, x0, asr #1
    //     0xb63a18: b.eq            #0xb63a24
    //     0xb63a1c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb63a20: stur            x6, [x0, #7]
    // 0xb63a24: r1 = LoadClassIdInstr(r4)
    //     0xb63a24: ldur            x1, [x4, #-1]
    //     0xb63a28: ubfx            x1, x1, #0xc, #0x14
    // 0xb63a2c: r16 = 4
    //     0xb63a2c: movz            x16, #0x4
    // 0xb63a30: stp             x16, x4, [SP, #8]
    // 0xb63a34: str             x0, [SP]
    // 0xb63a38: mov             x0, x1
    // 0xb63a3c: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb63a3c: movz            x17, #0xffb7
    //     0xb63a40: add             lr, x0, x17
    //     0xb63a44: ldr             lr, [x21, lr, lsl #3]
    //     0xb63a48: blr             lr
    // 0xb63a4c: ldur            x0, [fp, #-0x70]
    // 0xb63a50: ldur            x6, [fp, #-0x60]
    // 0xb63a54: eor             x5, x0, x6
    // 0xb63a58: ldur            x2, [fp, #-0x90]
    // 0xb63a5c: ldur            x3, [fp, #-0x30]
    // 0xb63a60: stur            x5, [fp, #-0x68]
    // 0xb63a64: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0xb63a64: add             x16, x3, x2, lsl #2
    //     0xb63a68: ldur            w4, [x16, #0xf]
    // 0xb63a6c: DecompressPointer r4
    //     0xb63a6c: add             x4, x4, HEAP, lsl #32
    // 0xb63a70: r0 = BoxInt64Instr(r5)
    //     0xb63a70: sbfiz           x0, x5, #1, #0x1f
    //     0xb63a74: cmp             x5, x0, asr #1
    //     0xb63a78: b.eq            #0xb63a84
    //     0xb63a7c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb63a80: stur            x5, [x0, #7]
    // 0xb63a84: r1 = LoadClassIdInstr(r4)
    //     0xb63a84: ldur            x1, [x4, #-1]
    //     0xb63a88: ubfx            x1, x1, #0xc, #0x14
    // 0xb63a8c: r16 = 6
    //     0xb63a8c: movz            x16, #0x6
    // 0xb63a90: stp             x16, x4, [SP, #8]
    // 0xb63a94: str             x0, [SP]
    // 0xb63a98: mov             x0, x1
    // 0xb63a9c: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb63a9c: movz            x17, #0xffb7
    //     0xb63aa0: add             lr, x0, x17
    //     0xb63aa4: ldr             lr, [x21, lr, lsl #3]
    //     0xb63aa8: blr             lr
    // 0xb63aac: ldur            x0, [fp, #-0x90]
    // 0xb63ab0: add             x4, x0, #1
    // 0xb63ab4: ldur            x12, [fp, #-0x80]
    // 0xb63ab8: ldur            x11, [fp, #-0x20]
    // 0xb63abc: ldur            x10, [fp, #-0x28]
    // 0xb63ac0: ldur            x9, [fp, #-0x48]
    // 0xb63ac4: ldur            x8, [fp, #-0x50]
    // 0xb63ac8: ldur            x7, [fp, #-0x58]
    // 0xb63acc: ldur            x6, [fp, #-0x60]
    // 0xb63ad0: ldur            x5, [fp, #-0x68]
    // 0xb63ad4: ldur            x3, [fp, #-0x88]
    // 0xb63ad8: b               #0xb63578
    // 0xb63adc: ldur            x0, [fp, #-0x18]
    // 0xb63ae0: tbz             w0, #4, #0xb63c68
    // 0xb63ae4: r4 = 1
    //     0xb63ae4: movz            x4, #0x1
    // 0xb63ae8: ldur            x3, [fp, #-0x10]
    // 0xb63aec: ldur            x2, [fp, #-0x30]
    // 0xb63af0: stur            x4, [fp, #-0x28]
    // 0xb63af4: CheckStackOverflow
    //     0xb63af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63af8: cmp             SP, x16
    //     0xb63afc: b.ls            #0xb63d24
    // 0xb63b00: LoadField: r0 = r3->field_7
    //     0xb63b00: ldur            x0, [x3, #7]
    // 0xb63b04: cmp             x4, x0
    // 0xb63b08: b.ge            #0xb63c68
    // 0xb63b0c: ldur            x0, [fp, #-0x38]
    // 0xb63b10: mov             x1, x4
    // 0xb63b14: cmp             x1, x0
    // 0xb63b18: b.hs            #0xb63d2c
    // 0xb63b1c: r5 = 0
    //     0xb63b1c: movz            x5, #0
    // 0xb63b20: stur            x5, [fp, #-0x20]
    // 0xb63b24: CheckStackOverflow
    //     0xb63b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63b28: cmp             SP, x16
    //     0xb63b2c: b.ls            #0xb63d30
    // 0xb63b30: cmp             x5, #4
    // 0xb63b34: b.ge            #0xb63c5c
    // 0xb63b38: ArrayLoad: r6 = r2[r4]  ; Unknown_4
    //     0xb63b38: add             x16, x2, x4, lsl #2
    //     0xb63b3c: ldur            w6, [x16, #0xf]
    // 0xb63b40: DecompressPointer r6
    //     0xb63b40: add             x6, x6, HEAP, lsl #32
    // 0xb63b44: stur            x6, [fp, #-0x18]
    // 0xb63b48: r0 = BoxInt64Instr(r5)
    //     0xb63b48: sbfiz           x0, x5, #1, #0x1f
    //     0xb63b4c: cmp             x5, x0, asr #1
    //     0xb63b50: b.eq            #0xb63b5c
    //     0xb63b54: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb63b58: stur            x5, [x0, #7]
    // 0xb63b5c: mov             x1, x0
    // 0xb63b60: stur            x1, [fp, #-8]
    // 0xb63b64: r0 = LoadClassIdInstr(r6)
    //     0xb63b64: ldur            x0, [x6, #-1]
    //     0xb63b68: ubfx            x0, x0, #0xc, #0x14
    // 0xb63b6c: stp             x1, x6, [SP]
    // 0xb63b70: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb63b70: sub             lr, x0, #0x39f
    //     0xb63b74: ldr             lr, [x21, lr, lsl #3]
    //     0xb63b78: blr             lr
    // 0xb63b7c: r3 = LoadInt32Instr(r0)
    //     0xb63b7c: sbfx            x3, x0, #1, #0x1f
    //     0xb63b80: tbz             w0, #0, #0xb63b88
    //     0xb63b84: ldur            x3, [x0, #7]
    // 0xb63b88: mov             x1, x3
    // 0xb63b8c: stur            x3, [fp, #-0x48]
    // 0xb63b90: r2 = 8
    //     0xb63b90: movz            x2, #0x8
    // 0xb63b94: r0 = rotr32()
    //     0xb63b94: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb63b98: mov             x1, x0
    // 0xb63b9c: ldur            x0, [fp, #-0x48]
    // 0xb63ba0: eor             x3, x0, x1
    // 0xb63ba4: ldur            x1, [fp, #-0x10]
    // 0xb63ba8: mov             x2, x3
    // 0xb63bac: stur            x3, [fp, #-0x50]
    // 0xb63bb0: r0 = _fFmulX()
    //     0xb63bb0: bl              #0xb63db8  ; [package:pointycastle/block/aes.dart] AESEngine::_fFmulX
    // 0xb63bb4: mov             x1, x0
    // 0xb63bb8: ldur            x0, [fp, #-0x48]
    // 0xb63bbc: eor             x3, x0, x1
    // 0xb63bc0: ldur            x1, [fp, #-0x10]
    // 0xb63bc4: mov             x2, x3
    // 0xb63bc8: stur            x3, [fp, #-0x58]
    // 0xb63bcc: r0 = _fFmulX2()
    //     0xb63bcc: bl              #0xb63d38  ; [package:pointycastle/block/aes.dart] AESEngine::_fFmulX2
    // 0xb63bd0: mov             x1, x0
    // 0xb63bd4: ldur            x0, [fp, #-0x50]
    // 0xb63bd8: eor             x3, x0, x1
    // 0xb63bdc: mov             x1, x3
    // 0xb63be0: stur            x3, [fp, #-0x48]
    // 0xb63be4: r2 = 16
    //     0xb63be4: movz            x2, #0x10
    // 0xb63be8: r0 = rotr32()
    //     0xb63be8: bl              #0xb5e384  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xb63bec: mov             x1, x0
    // 0xb63bf0: ldur            x0, [fp, #-0x48]
    // 0xb63bf4: eor             x2, x0, x1
    // 0xb63bf8: ldur            x0, [fp, #-0x58]
    // 0xb63bfc: eor             x3, x0, x2
    // 0xb63c00: r0 = BoxInt64Instr(r3)
    //     0xb63c00: sbfiz           x0, x3, #1, #0x1f
    //     0xb63c04: cmp             x3, x0, asr #1
    //     0xb63c08: b.eq            #0xb63c14
    //     0xb63c0c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb63c10: stur            x3, [x0, #7]
    // 0xb63c14: mov             x1, x0
    // 0xb63c18: ldur            x0, [fp, #-0x18]
    // 0xb63c1c: r2 = LoadClassIdInstr(r0)
    //     0xb63c1c: ldur            x2, [x0, #-1]
    //     0xb63c20: ubfx            x2, x2, #0xc, #0x14
    // 0xb63c24: ldur            x16, [fp, #-8]
    // 0xb63c28: stp             x16, x0, [SP, #8]
    // 0xb63c2c: str             x1, [SP]
    // 0xb63c30: mov             x0, x2
    // 0xb63c34: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb63c34: movz            x17, #0xffb7
    //     0xb63c38: add             lr, x0, x17
    //     0xb63c3c: ldr             lr, [x21, lr, lsl #3]
    //     0xb63c40: blr             lr
    // 0xb63c44: ldur            x0, [fp, #-0x20]
    // 0xb63c48: add             x5, x0, #1
    // 0xb63c4c: ldur            x3, [fp, #-0x10]
    // 0xb63c50: ldur            x4, [fp, #-0x28]
    // 0xb63c54: ldur            x2, [fp, #-0x30]
    // 0xb63c58: b               #0xb63b20
    // 0xb63c5c: mov             x0, x4
    // 0xb63c60: add             x4, x0, #1
    // 0xb63c64: b               #0xb63ae8
    // 0xb63c68: ldur            x0, [fp, #-0x40]
    // 0xb63c6c: LeaveFrame
    //     0xb63c6c: mov             SP, fp
    //     0xb63c70: ldp             fp, lr, [SP], #0x10
    // 0xb63c74: ret
    //     0xb63c74: ret             
    // 0xb63c78: r0 = ArgumentError()
    //     0xb63c78: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb63c7c: mov             x1, x0
    // 0xb63c80: r0 = "Key length not 128/192/256 bits."
    //     0xb63c80: add             x0, PP, #0x14, lsl #12  ; [pp+0x143d0] "Key length not 128/192/256 bits."
    //     0xb63c84: ldr             x0, [x0, #0x3d0]
    // 0xb63c88: ArrayStore: r1[0] = r0  ; List_4
    //     0xb63c88: stur            w0, [x1, #0x17]
    // 0xb63c8c: r0 = false
    //     0xb63c8c: add             x0, NULL, #0x30  ; false
    // 0xb63c90: StoreField: r1->field_b = r0
    //     0xb63c90: stur            w0, [x1, #0xb]
    // 0xb63c94: mov             x0, x1
    // 0xb63c98: r0 = Throw()
    //     0xb63c98: bl              #0xb8b7b0  ; ThrowStub
    // 0xb63c9c: brk             #0
    // 0xb63ca0: r0 = StateError()
    //     0xb63ca0: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb63ca4: mov             x1, x0
    // 0xb63ca8: r0 = "Should never get here"
    //     0xb63ca8: add             x0, PP, #0x14, lsl #12  ; [pp+0x143d8] "Should never get here"
    //     0xb63cac: ldr             x0, [x0, #0x3d8]
    // 0xb63cb0: StoreField: r1->field_b = r0
    //     0xb63cb0: stur            w0, [x1, #0xb]
    // 0xb63cb4: mov             x0, x1
    // 0xb63cb8: r0 = Throw()
    //     0xb63cb8: bl              #0xb8b7b0  ; ThrowStub
    // 0xb63cbc: brk             #0
    // 0xb63cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63cc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63cc4: b               #0xb62350
    // 0xb63cc8: r9 = key
    //     0xb63cc8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13f10] Field <KeyParameter.key>: late (offset: 0x8)
    //     0xb63ccc: ldr             x9, [x9, #0xf10]
    // 0xb63cd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb63cd0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb63cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63cd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63cd8: b               #0xb623e0
    // 0xb63cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63cdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63ce0: b               #0xb62404
    // 0xb63ce4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb63ce4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb63ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63ce8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63cec: b               #0xb6266c
    // 0xb63cf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb63cf0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb63cf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb63cf4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb63cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63cf8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63cfc: b               #0xb62b48
    // 0xb63d00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb63d00: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb63d04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb63d04: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb63d08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb63d08: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb63d0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb63d0c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb63d10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb63d10: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb63d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63d14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63d18: b               #0xb635b0
    // 0xb63d1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb63d1c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb63d20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb63d20: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb63d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63d24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63d28: b               #0xb63b00
    // 0xb63d2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb63d2c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb63d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63d30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63d34: b               #0xb63b30
  }
  _ _fFmulX2(/* No info */) {
    // ** addr: 0xb63d38, size: 0x80
    // 0xb63d38: EnterFrame
    //     0xb63d38: stp             fp, lr, [SP, #-0x10]!
    //     0xb63d3c: mov             fp, SP
    // 0xb63d40: AllocStack(0x8)
    //     0xb63d40: sub             SP, SP, #8
    // 0xb63d44: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xb63d44: mov             x0, x2
    //     0xb63d48: stur            x2, [fp, #-8]
    // 0xb63d4c: CheckStackOverflow
    //     0xb63d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63d50: cmp             SP, x16
    //     0xb63d54: b.ls            #0xb63db0
    // 0xb63d58: mov             x1, x0
    // 0xb63d5c: ubfx            x1, x1, #0, #0x20
    // 0xb63d60: and             w2, w1, #0x3f3f3f3f
    // 0xb63d64: ubfx            x2, x2, #0, #0x20
    // 0xb63d68: mov             x1, x2
    // 0xb63d6c: r2 = 2
    //     0xb63d6c: movz            x2, #0x2
    // 0xb63d70: r0 = shiftl32()
    //     0xb63d70: bl              #0xa82098  ; [package:pointycastle/src/ufixnum.dart] ::shiftl32
    // 0xb63d74: ldur            x1, [fp, #-8]
    // 0xb63d78: ubfx            x1, x1, #0, #0x20
    // 0xb63d7c: and             w2, w1, #0xc0c0c0c0
    // 0xb63d80: mov             x1, x2
    // 0xb63d84: ubfx            x1, x1, #0, #0x20
    // 0xb63d88: asr             x3, x1, #1
    // 0xb63d8c: ubfx            x2, x2, #0, #0x20
    // 0xb63d90: eor             x1, x2, x3
    // 0xb63d94: asr             x2, x1, #2
    // 0xb63d98: eor             x3, x0, x2
    // 0xb63d9c: asr             x2, x1, #5
    // 0xb63da0: eor             x0, x3, x2
    // 0xb63da4: LeaveFrame
    //     0xb63da4: mov             SP, fp
    //     0xb63da8: ldp             fp, lr, [SP], #0x10
    // 0xb63dac: ret
    //     0xb63dac: ret             
    // 0xb63db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63db0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63db4: b               #0xb63d58
  }
  _ _fFmulX(/* No info */) {
    // ** addr: 0xb63db8, size: 0x44
    // 0xb63db8: EnterFrame
    //     0xb63db8: stp             fp, lr, [SP, #-0x10]!
    //     0xb63dbc: mov             fp, SP
    // 0xb63dc0: mov             x1, x2
    // 0xb63dc4: ubfx            x1, x1, #0, #0x20
    // 0xb63dc8: and             w3, w1, #0x80808080
    // 0xb63dcc: ubfx            x3, x3, #0, #0x20
    // 0xb63dd0: asr             x1, x3, #7
    // 0xb63dd4: ubfx            x2, x2, #0, #0x20
    // 0xb63dd8: and             w3, w2, #0x7f7f7f7f
    // 0xb63ddc: ubfx            x3, x3, #0, #0x20
    // 0xb63de0: lsl             x2, x3, #1
    // 0xb63de4: r16 = 27
    //     0xb63de4: movz            x16, #0x1b
    // 0xb63de8: mul             x3, x1, x16
    // 0xb63dec: eor             x0, x2, x3
    // 0xb63df0: LeaveFrame
    //     0xb63df0: mov             SP, fp
    //     0xb63df4: ldp             fp, lr, [SP], #0x10
    // 0xb63df8: ret
    //     0xb63df8: ret             
  }
  get _ blockSize(/* No info */) {
    // ** addr: 0xb680e4, size: 0x8
    // 0xb680e4: r0 = 16
    //     0xb680e4: movz            x0, #0x10
    // 0xb680e8: ret
    //     0xb680e8: ret             
  }
}
