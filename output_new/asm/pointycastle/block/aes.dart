// lib: impl.block_cipher.aes, url: package:pointycastle/block/aes.dart

// class id: 1049899, size: 0x8
class :: {
}

// class id: 1485, size: 0x1c, field offset: 0x8
class AESEngine extends BaseBlockCipher {

  late List<List<int>> _WorkingKey; // offset: 0x10

  _ processBlock(/* No info */) {
    // ** addr: 0xd11800, size: 0x168
    // 0xd11800: EnterFrame
    //     0xd11800: stp             fp, lr, [SP, #-0x10]!
    //     0xd11804: mov             fp, SP
    // 0xd11808: AllocStack(0x30)
    //     0xd11808: sub             SP, SP, #0x30
    // 0xd1180c: d0 = 16.000000
    //     0xd1180c: fmov            d0, #16.00000000
    // 0xd11810: mov             x4, x1
    // 0xd11814: stur            x1, [fp, #-8]
    // 0xd11818: stur            x2, [fp, #-0x10]
    // 0xd1181c: stur            x3, [fp, #-0x18]
    // 0xd11820: stur            x5, [fp, #-0x20]
    // 0xd11824: stur            x6, [fp, #-0x28]
    // 0xd11828: CheckStackOverflow
    //     0xd11828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1182c: cmp             SP, x16
    //     0xd11830: b.ls            #0xd11948
    // 0xd11834: scvtf           d1, x3
    // 0xd11838: fadd            d2, d1, d0
    // 0xd1183c: stur            d2, [fp, #-0x30]
    // 0xd11840: r0 = LoadClassIdInstr(r2)
    //     0xd11840: ldur            x0, [x2, #-1]
    //     0xd11844: ubfx            x0, x0, #0xc, #0x14
    // 0xd11848: mov             x1, x2
    // 0xd1184c: r0 = GDT[cid_x0 + -0xb1f]()
    //     0xd1184c: sub             lr, x0, #0xb1f
    //     0xd11850: ldr             lr, [x21, lr, lsl #3]
    //     0xd11854: blr             lr
    // 0xd11858: scvtf           d0, x0
    // 0xd1185c: ldur            d1, [fp, #-0x30]
    // 0xd11860: fcmp            d1, d0
    // 0xd11864: b.gt            #0xd118f4
    // 0xd11868: ldur            x5, [fp, #-0x20]
    // 0xd1186c: ldur            x6, [fp, #-0x28]
    // 0xd11870: d0 = 16.000000
    //     0xd11870: fmov            d0, #16.00000000
    // 0xd11874: scvtf           d1, x6
    // 0xd11878: fadd            d2, d1, d0
    // 0xd1187c: LoadField: r0 = r5->field_13
    //     0xd1187c: ldur            w0, [x5, #0x13]
    // 0xd11880: r1 = LoadInt32Instr(r0)
    //     0xd11880: sbfx            x1, x0, #1, #0x1f
    // 0xd11884: scvtf           d0, x1
    // 0xd11888: fcmp            d2, d0
    // 0xd1188c: b.gt            #0xd1191c
    // 0xd11890: ldur            x1, [fp, #-8]
    // 0xd11894: LoadField: r0 = r1->field_13
    //     0xd11894: ldur            w0, [x1, #0x13]
    // 0xd11898: DecompressPointer r0
    //     0xd11898: add             x0, x0, HEAP, lsl #32
    // 0xd1189c: tbnz            w0, #4, #0xd118c4
    // 0xd118a0: LoadField: r7 = r1->field_f
    //     0xd118a0: ldur            w7, [x1, #0xf]
    // 0xd118a4: DecompressPointer r7
    //     0xd118a4: add             x7, x7, HEAP, lsl #32
    // 0xd118a8: r16 = Sentinel
    //     0xd118a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd118ac: cmp             w7, w16
    // 0xd118b0: b.eq            #0xd11950
    // 0xd118b4: ldur            x2, [fp, #-0x10]
    // 0xd118b8: ldur            x3, [fp, #-0x18]
    // 0xd118bc: r0 = _encryptBlock()
    //     0xd118bc: bl              #0xd13718  ; [package:pointycastle/block/aes.dart] AESEngine::_encryptBlock
    // 0xd118c0: b               #0xd118e4
    // 0xd118c4: LoadField: r7 = r1->field_f
    //     0xd118c4: ldur            w7, [x1, #0xf]
    // 0xd118c8: DecompressPointer r7
    //     0xd118c8: add             x7, x7, HEAP, lsl #32
    // 0xd118cc: r16 = Sentinel
    //     0xd118cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd118d0: cmp             w7, w16
    // 0xd118d4: b.eq            #0xd1195c
    // 0xd118d8: ldur            x2, [fp, #-0x10]
    // 0xd118dc: ldur            x3, [fp, #-0x18]
    // 0xd118e0: r0 = _decryptBlock()
    //     0xd118e0: bl              #0xd11968  ; [package:pointycastle/block/aes.dart] AESEngine::_decryptBlock
    // 0xd118e4: r0 = 16
    //     0xd118e4: movz            x0, #0x10
    // 0xd118e8: LeaveFrame
    //     0xd118e8: mov             SP, fp
    //     0xd118ec: ldp             fp, lr, [SP], #0x10
    // 0xd118f0: ret
    //     0xd118f0: ret             
    // 0xd118f4: r0 = ArgumentError()
    //     0xd118f4: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xd118f8: mov             x1, x0
    // 0xd118fc: r0 = "Input buffer too short"
    //     0xd118fc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16430] "Input buffer too short"
    //     0xd11900: ldr             x0, [x0, #0x430]
    // 0xd11904: ArrayStore: r1[0] = r0  ; List_4
    //     0xd11904: stur            w0, [x1, #0x17]
    // 0xd11908: r0 = false
    //     0xd11908: add             x0, NULL, #0x30  ; false
    // 0xd1190c: StoreField: r1->field_b = r0
    //     0xd1190c: stur            w0, [x1, #0xb]
    // 0xd11910: mov             x0, x1
    // 0xd11914: r0 = Throw()
    //     0xd11914: bl              #0xd45764  ; ThrowStub
    // 0xd11918: brk             #0
    // 0xd1191c: r0 = false
    //     0xd1191c: add             x0, NULL, #0x30  ; false
    // 0xd11920: r0 = ArgumentError()
    //     0xd11920: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xd11924: mov             x1, x0
    // 0xd11928: r0 = "Output buffer too short"
    //     0xd11928: add             x0, PP, #0x16, lsl #12  ; [pp+0x16438] "Output buffer too short"
    //     0xd1192c: ldr             x0, [x0, #0x438]
    // 0xd11930: ArrayStore: r1[0] = r0  ; List_4
    //     0xd11930: stur            w0, [x1, #0x17]
    // 0xd11934: r0 = false
    //     0xd11934: add             x0, NULL, #0x30  ; false
    // 0xd11938: StoreField: r1->field_b = r0
    //     0xd11938: stur            w0, [x1, #0xb]
    // 0xd1193c: mov             x0, x1
    // 0xd11940: r0 = Throw()
    //     0xd11940: bl              #0xd45764  ; ThrowStub
    // 0xd11944: brk             #0
    // 0xd11948: r0 = StackOverflowSharedWithFPURegs()
    //     0xd11948: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xd1194c: b               #0xd11834
    // 0xd11950: r9 = _WorkingKey
    //     0xd11950: add             x9, PP, #0x16, lsl #12  ; [pp+0x16440] Field <AESEngine._WorkingKey@769300867>: late (offset: 0x10)
    //     0xd11954: ldr             x9, [x9, #0x440]
    // 0xd11958: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd11958: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd1195c: r9 = _WorkingKey
    //     0xd1195c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16440] Field <AESEngine._WorkingKey@769300867>: late (offset: 0x10)
    //     0xd11960: ldr             x9, [x9, #0x440]
    // 0xd11964: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd11964: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _decryptBlock(/* No info */) {
    // ** addr: 0xd11968, size: 0x1d50
    // 0xd11968: EnterFrame
    //     0xd11968: stp             fp, lr, [SP, #-0x10]!
    //     0xd1196c: mov             fp, SP
    // 0xd11970: AllocStack(0xa8)
    //     0xd11970: sub             SP, SP, #0xa8
    // 0xd11974: SetupParameters(AESEngine this /* r1 => r8, fp-0x8 */, dynamic _ /* r2 => r6, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r4, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0xd11974: mov             x8, x1
    //     0xd11978: mov             x0, x6
    //     0xd1197c: stur            x6, [fp, #-0x28]
    //     0xd11980: mov             x6, x2
    //     0xd11984: mov             x4, x5
    //     0xd11988: stur            x5, [fp, #-0x20]
    //     0xd1198c: mov             x5, x3
    //     0xd11990: stur            x1, [fp, #-8]
    //     0xd11994: stur            x2, [fp, #-0x10]
    //     0xd11998: stur            x3, [fp, #-0x18]
    //     0xd1199c: stur            x7, [fp, #-0x30]
    // 0xd119a0: CheckStackOverflow
    //     0xd119a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd119a4: cmp             SP, x16
    //     0xd119a8: b.ls            #0xd13658
    // 0xd119ac: mov             x1, x6
    // 0xd119b0: mov             x2, x5
    // 0xd119b4: r3 = Instance_Endian
    //     0xd119b4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0xd119b8: ldr             x3, [x3, #0xde8]
    // 0xd119bc: r0 = unpack32()
    //     0xd119bc: bl              #0xc2dcb4  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xd119c0: mov             x4, x0
    // 0xd119c4: ldur            x0, [fp, #-0x18]
    // 0xd119c8: stur            x4, [fp, #-0x38]
    // 0xd119cc: add             x2, x0, #4
    // 0xd119d0: ldur            x1, [fp, #-0x10]
    // 0xd119d4: r3 = Instance_Endian
    //     0xd119d4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0xd119d8: ldr             x3, [x3, #0xde8]
    // 0xd119dc: r0 = unpack32()
    //     0xd119dc: bl              #0xc2dcb4  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xd119e0: mov             x4, x0
    // 0xd119e4: ldur            x0, [fp, #-0x18]
    // 0xd119e8: stur            x4, [fp, #-0x40]
    // 0xd119ec: add             x2, x0, #8
    // 0xd119f0: ldur            x1, [fp, #-0x10]
    // 0xd119f4: r3 = Instance_Endian
    //     0xd119f4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0xd119f8: ldr             x3, [x3, #0xde8]
    // 0xd119fc: r0 = unpack32()
    //     0xd119fc: bl              #0xc2dcb4  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xd11a00: mov             x4, x0
    // 0xd11a04: ldur            x0, [fp, #-0x18]
    // 0xd11a08: stur            x4, [fp, #-0x48]
    // 0xd11a0c: add             x2, x0, #0xc
    // 0xd11a10: ldur            x1, [fp, #-0x10]
    // 0xd11a14: r3 = Instance_Endian
    //     0xd11a14: add             x3, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0xd11a18: ldr             x3, [x3, #0xde8]
    // 0xd11a1c: r0 = unpack32()
    //     0xd11a1c: bl              #0xc2dcb4  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xd11a20: mov             x3, x0
    // 0xd11a24: ldur            x2, [fp, #-8]
    // 0xd11a28: stur            x3, [fp, #-0x18]
    // 0xd11a2c: LoadField: r4 = r2->field_7
    //     0xd11a2c: ldur            x4, [x2, #7]
    // 0xd11a30: ldur            x5, [fp, #-0x30]
    // 0xd11a34: LoadField: r0 = r5->field_b
    //     0xd11a34: ldur            w0, [x5, #0xb]
    // 0xd11a38: r1 = LoadInt32Instr(r0)
    //     0xd11a38: sbfx            x1, x0, #1, #0x1f
    // 0xd11a3c: mov             x0, x1
    // 0xd11a40: mov             x1, x4
    // 0xd11a44: cmp             x1, x0
    // 0xd11a48: b.hs            #0xd13660
    // 0xd11a4c: LoadField: r0 = r5->field_f
    //     0xd11a4c: ldur            w0, [x5, #0xf]
    // 0xd11a50: DecompressPointer r0
    //     0xd11a50: add             x0, x0, HEAP, lsl #32
    // 0xd11a54: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xd11a54: add             x16, x0, x4, lsl #2
    //     0xd11a58: ldur            w1, [x16, #0xf]
    // 0xd11a5c: DecompressPointer r1
    //     0xd11a5c: add             x1, x1, HEAP, lsl #32
    // 0xd11a60: r0 = LoadClassIdInstr(r1)
    //     0xd11a60: ldur            x0, [x1, #-1]
    //     0xd11a64: ubfx            x0, x0, #0xc, #0x14
    // 0xd11a68: stp             xzr, x1, [SP]
    // 0xd11a6c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd11a6c: movz            x17, #0x3a57
    //     0xd11a70: movk            x17, #0x1, lsl #16
    //     0xd11a74: add             lr, x0, x17
    //     0xd11a78: ldr             lr, [x21, lr, lsl #3]
    //     0xd11a7c: blr             lr
    // 0xd11a80: r1 = LoadInt32Instr(r0)
    //     0xd11a80: sbfx            x1, x0, #1, #0x1f
    //     0xd11a84: tbz             w0, #0, #0xd11a8c
    //     0xd11a88: ldur            x1, [x0, #7]
    // 0xd11a8c: ldur            x0, [fp, #-0x38]
    // 0xd11a90: eor             x2, x0, x1
    // 0xd11a94: ldur            x3, [fp, #-8]
    // 0xd11a98: stur            x2, [fp, #-0x50]
    // 0xd11a9c: LoadField: r4 = r3->field_7
    //     0xd11a9c: ldur            x4, [x3, #7]
    // 0xd11aa0: ldur            x5, [fp, #-0x30]
    // 0xd11aa4: LoadField: r0 = r5->field_b
    //     0xd11aa4: ldur            w0, [x5, #0xb]
    // 0xd11aa8: r1 = LoadInt32Instr(r0)
    //     0xd11aa8: sbfx            x1, x0, #1, #0x1f
    // 0xd11aac: mov             x0, x1
    // 0xd11ab0: mov             x1, x4
    // 0xd11ab4: cmp             x1, x0
    // 0xd11ab8: b.hs            #0xd13664
    // 0xd11abc: LoadField: r0 = r5->field_f
    //     0xd11abc: ldur            w0, [x5, #0xf]
    // 0xd11ac0: DecompressPointer r0
    //     0xd11ac0: add             x0, x0, HEAP, lsl #32
    // 0xd11ac4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xd11ac4: add             x16, x0, x4, lsl #2
    //     0xd11ac8: ldur            w1, [x16, #0xf]
    // 0xd11acc: DecompressPointer r1
    //     0xd11acc: add             x1, x1, HEAP, lsl #32
    // 0xd11ad0: r0 = LoadClassIdInstr(r1)
    //     0xd11ad0: ldur            x0, [x1, #-1]
    //     0xd11ad4: ubfx            x0, x0, #0xc, #0x14
    // 0xd11ad8: r16 = 2
    //     0xd11ad8: movz            x16, #0x2
    // 0xd11adc: stp             x16, x1, [SP]
    // 0xd11ae0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd11ae0: movz            x17, #0x3a57
    //     0xd11ae4: movk            x17, #0x1, lsl #16
    //     0xd11ae8: add             lr, x0, x17
    //     0xd11aec: ldr             lr, [x21, lr, lsl #3]
    //     0xd11af0: blr             lr
    // 0xd11af4: r1 = LoadInt32Instr(r0)
    //     0xd11af4: sbfx            x1, x0, #1, #0x1f
    //     0xd11af8: tbz             w0, #0, #0xd11b00
    //     0xd11afc: ldur            x1, [x0, #7]
    // 0xd11b00: ldur            x0, [fp, #-0x40]
    // 0xd11b04: eor             x2, x0, x1
    // 0xd11b08: ldur            x3, [fp, #-8]
    // 0xd11b0c: stur            x2, [fp, #-0x38]
    // 0xd11b10: LoadField: r4 = r3->field_7
    //     0xd11b10: ldur            x4, [x3, #7]
    // 0xd11b14: ldur            x5, [fp, #-0x30]
    // 0xd11b18: LoadField: r0 = r5->field_b
    //     0xd11b18: ldur            w0, [x5, #0xb]
    // 0xd11b1c: r1 = LoadInt32Instr(r0)
    //     0xd11b1c: sbfx            x1, x0, #1, #0x1f
    // 0xd11b20: mov             x0, x1
    // 0xd11b24: mov             x1, x4
    // 0xd11b28: cmp             x1, x0
    // 0xd11b2c: b.hs            #0xd13668
    // 0xd11b30: LoadField: r0 = r5->field_f
    //     0xd11b30: ldur            w0, [x5, #0xf]
    // 0xd11b34: DecompressPointer r0
    //     0xd11b34: add             x0, x0, HEAP, lsl #32
    // 0xd11b38: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xd11b38: add             x16, x0, x4, lsl #2
    //     0xd11b3c: ldur            w1, [x16, #0xf]
    // 0xd11b40: DecompressPointer r1
    //     0xd11b40: add             x1, x1, HEAP, lsl #32
    // 0xd11b44: r0 = LoadClassIdInstr(r1)
    //     0xd11b44: ldur            x0, [x1, #-1]
    //     0xd11b48: ubfx            x0, x0, #0xc, #0x14
    // 0xd11b4c: r16 = 4
    //     0xd11b4c: movz            x16, #0x4
    // 0xd11b50: stp             x16, x1, [SP]
    // 0xd11b54: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd11b54: movz            x17, #0x3a57
    //     0xd11b58: movk            x17, #0x1, lsl #16
    //     0xd11b5c: add             lr, x0, x17
    //     0xd11b60: ldr             lr, [x21, lr, lsl #3]
    //     0xd11b64: blr             lr
    // 0xd11b68: r1 = LoadInt32Instr(r0)
    //     0xd11b68: sbfx            x1, x0, #1, #0x1f
    //     0xd11b6c: tbz             w0, #0, #0xd11b74
    //     0xd11b70: ldur            x1, [x0, #7]
    // 0xd11b74: ldur            x0, [fp, #-0x48]
    // 0xd11b78: eor             x2, x0, x1
    // 0xd11b7c: ldur            x3, [fp, #-8]
    // 0xd11b80: stur            x2, [fp, #-0x58]
    // 0xd11b84: LoadField: r4 = r3->field_7
    //     0xd11b84: ldur            x4, [x3, #7]
    // 0xd11b88: sub             x5, x4, #1
    // 0xd11b8c: ldur            x6, [fp, #-0x30]
    // 0xd11b90: stur            x5, [fp, #-0x40]
    // 0xd11b94: LoadField: r0 = r6->field_b
    //     0xd11b94: ldur            w0, [x6, #0xb]
    // 0xd11b98: r1 = LoadInt32Instr(r0)
    //     0xd11b98: sbfx            x1, x0, #1, #0x1f
    // 0xd11b9c: mov             x0, x1
    // 0xd11ba0: mov             x1, x4
    // 0xd11ba4: cmp             x1, x0
    // 0xd11ba8: b.hs            #0xd1366c
    // 0xd11bac: LoadField: r0 = r6->field_f
    //     0xd11bac: ldur            w0, [x6, #0xf]
    // 0xd11bb0: DecompressPointer r0
    //     0xd11bb0: add             x0, x0, HEAP, lsl #32
    // 0xd11bb4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xd11bb4: add             x16, x0, x4, lsl #2
    //     0xd11bb8: ldur            w1, [x16, #0xf]
    // 0xd11bbc: DecompressPointer r1
    //     0xd11bbc: add             x1, x1, HEAP, lsl #32
    // 0xd11bc0: r0 = LoadClassIdInstr(r1)
    //     0xd11bc0: ldur            x0, [x1, #-1]
    //     0xd11bc4: ubfx            x0, x0, #0xc, #0x14
    // 0xd11bc8: r16 = 6
    //     0xd11bc8: movz            x16, #0x6
    // 0xd11bcc: stp             x16, x1, [SP]
    // 0xd11bd0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd11bd0: movz            x17, #0x3a57
    //     0xd11bd4: movk            x17, #0x1, lsl #16
    //     0xd11bd8: add             lr, x0, x17
    //     0xd11bdc: ldr             lr, [x21, lr, lsl #3]
    //     0xd11be0: blr             lr
    // 0xd11be4: r1 = LoadInt32Instr(r0)
    //     0xd11be4: sbfx            x1, x0, #1, #0x1f
    //     0xd11be8: tbz             w0, #0, #0xd11bf0
    //     0xd11bec: ldur            x1, [x0, #7]
    // 0xd11bf0: ldur            x0, [fp, #-0x18]
    // 0xd11bf4: eor             x2, x0, x1
    // 0xd11bf8: ldur            x8, [fp, #-0x50]
    // 0xd11bfc: ldur            x7, [fp, #-0x38]
    // 0xd11c00: ldur            x6, [fp, #-0x58]
    // 0xd11c04: ldur            x5, [fp, #-0x40]
    // 0xd11c08: mov             x4, x2
    // 0xd11c0c: ldur            x0, [fp, #-0x30]
    // 0xd11c10: r3 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xd11c10: add             x3, PP, #0x16, lsl #12  ; [pp+0x16448] List<int>(256)
    //     0xd11c14: ldr             x3, [x3, #0x448]
    // 0xd11c18: stur            x8, [fp, #-0x18]
    // 0xd11c1c: stur            x7, [fp, #-0x38]
    // 0xd11c20: stur            x6, [fp, #-0x40]
    // 0xd11c24: stur            x5, [fp, #-0x48]
    // 0xd11c28: stur            x4, [fp, #-0x50]
    // 0xd11c2c: CheckStackOverflow
    //     0xd11c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd11c30: cmp             SP, x16
    //     0xd11c34: b.ls            #0xd13670
    // 0xd11c38: cmp             x5, #1
    // 0xd11c3c: b.le            #0xd128a0
    // 0xd11c40: mov             x1, x8
    // 0xd11c44: ubfx            x1, x1, #0, #0x20
    // 0xd11c48: and             w2, w1, #0xff
    // 0xd11c4c: ubfx            x2, x2, #0, #0x20
    // 0xd11c50: ArrayLoad: r9 = r3[r2]  ; Unknown_4
    //     0xd11c50: add             x16, x3, x2, lsl #2
    //     0xd11c54: ldur            w9, [x16, #0xf]
    // 0xd11c58: DecompressPointer r9
    //     0xd11c58: add             x9, x9, HEAP, lsl #32
    // 0xd11c5c: stur            x9, [fp, #-0x10]
    // 0xd11c60: asr             x1, x4, #8
    // 0xd11c64: ubfx            x1, x1, #0, #0x20
    // 0xd11c68: and             w2, w1, #0xff
    // 0xd11c6c: ubfx            x2, x2, #0, #0x20
    // 0xd11c70: ArrayLoad: r1 = r3[r2]  ; Unknown_4
    //     0xd11c70: add             x16, x3, x2, lsl #2
    //     0xd11c74: ldur            w1, [x16, #0xf]
    // 0xd11c78: DecompressPointer r1
    //     0xd11c78: add             x1, x1, HEAP, lsl #32
    // 0xd11c7c: r2 = LoadInt32Instr(r1)
    //     0xd11c7c: sbfx            x2, x1, #1, #0x1f
    //     0xd11c80: tbz             w1, #0, #0xd11c88
    //     0xd11c84: ldur            x2, [x1, #7]
    // 0xd11c88: mov             x1, x2
    // 0xd11c8c: r2 = 24
    //     0xd11c8c: movz            x2, #0x18
    // 0xd11c90: r0 = rotr32()
    //     0xd11c90: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd11c94: mov             x1, x0
    // 0xd11c98: ldur            x0, [fp, #-0x10]
    // 0xd11c9c: r2 = LoadInt32Instr(r0)
    //     0xd11c9c: sbfx            x2, x0, #1, #0x1f
    //     0xd11ca0: tbz             w0, #0, #0xd11ca8
    //     0xd11ca4: ldur            x2, [x0, #7]
    // 0xd11ca8: eor             x0, x2, x1
    // 0xd11cac: ldur            x3, [fp, #-0x40]
    // 0xd11cb0: stur            x0, [fp, #-0x58]
    // 0xd11cb4: asr             x1, x3, #0x10
    // 0xd11cb8: ubfx            x1, x1, #0, #0x20
    // 0xd11cbc: and             w2, w1, #0xff
    // 0xd11cc0: ubfx            x2, x2, #0, #0x20
    // 0xd11cc4: r4 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xd11cc4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16448] List<int>(256)
    //     0xd11cc8: ldr             x4, [x4, #0x448]
    // 0xd11ccc: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd11ccc: add             x16, x4, x2, lsl #2
    //     0xd11cd0: ldur            w1, [x16, #0xf]
    // 0xd11cd4: DecompressPointer r1
    //     0xd11cd4: add             x1, x1, HEAP, lsl #32
    // 0xd11cd8: r2 = LoadInt32Instr(r1)
    //     0xd11cd8: sbfx            x2, x1, #1, #0x1f
    //     0xd11cdc: tbz             w1, #0, #0xd11ce4
    //     0xd11ce0: ldur            x2, [x1, #7]
    // 0xd11ce4: mov             x1, x2
    // 0xd11ce8: r2 = 16
    //     0xd11ce8: movz            x2, #0x10
    // 0xd11cec: r0 = rotr32()
    //     0xd11cec: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd11cf0: mov             x1, x0
    // 0xd11cf4: ldur            x0, [fp, #-0x58]
    // 0xd11cf8: eor             x3, x0, x1
    // 0xd11cfc: ldur            x0, [fp, #-0x38]
    // 0xd11d00: stur            x3, [fp, #-0x60]
    // 0xd11d04: asr             x1, x0, #0x18
    // 0xd11d08: ubfx            x1, x1, #0, #0x20
    // 0xd11d0c: and             w2, w1, #0xff
    // 0xd11d10: ubfx            x2, x2, #0, #0x20
    // 0xd11d14: r4 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xd11d14: add             x4, PP, #0x16, lsl #12  ; [pp+0x16448] List<int>(256)
    //     0xd11d18: ldr             x4, [x4, #0x448]
    // 0xd11d1c: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd11d1c: add             x16, x4, x2, lsl #2
    //     0xd11d20: ldur            w1, [x16, #0xf]
    // 0xd11d24: DecompressPointer r1
    //     0xd11d24: add             x1, x1, HEAP, lsl #32
    // 0xd11d28: r2 = LoadInt32Instr(r1)
    //     0xd11d28: sbfx            x2, x1, #1, #0x1f
    //     0xd11d2c: tbz             w1, #0, #0xd11d34
    //     0xd11d30: ldur            x2, [x1, #7]
    // 0xd11d34: mov             x1, x2
    // 0xd11d38: r2 = 8
    //     0xd11d38: movz            x2, #0x8
    // 0xd11d3c: r0 = rotr32()
    //     0xd11d3c: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd11d40: mov             x1, x0
    // 0xd11d44: ldur            x0, [fp, #-0x60]
    // 0xd11d48: eor             x2, x0, x1
    // 0xd11d4c: ldur            x3, [fp, #-0x30]
    // 0xd11d50: stur            x2, [fp, #-0x58]
    // 0xd11d54: LoadField: r0 = r3->field_b
    //     0xd11d54: ldur            w0, [x3, #0xb]
    // 0xd11d58: r1 = LoadInt32Instr(r0)
    //     0xd11d58: sbfx            x1, x0, #1, #0x1f
    // 0xd11d5c: mov             x0, x1
    // 0xd11d60: ldur            x1, [fp, #-0x48]
    // 0xd11d64: cmp             x1, x0
    // 0xd11d68: b.hs            #0xd13678
    // 0xd11d6c: LoadField: r0 = r3->field_f
    //     0xd11d6c: ldur            w0, [x3, #0xf]
    // 0xd11d70: DecompressPointer r0
    //     0xd11d70: add             x0, x0, HEAP, lsl #32
    // 0xd11d74: ldur            x1, [fp, #-0x48]
    // 0xd11d78: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xd11d78: add             x16, x0, x1, lsl #2
    //     0xd11d7c: ldur            w4, [x16, #0xf]
    // 0xd11d80: DecompressPointer r4
    //     0xd11d80: add             x4, x4, HEAP, lsl #32
    // 0xd11d84: r0 = LoadClassIdInstr(r4)
    //     0xd11d84: ldur            x0, [x4, #-1]
    //     0xd11d88: ubfx            x0, x0, #0xc, #0x14
    // 0xd11d8c: stp             xzr, x4, [SP]
    // 0xd11d90: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd11d90: movz            x17, #0x3a57
    //     0xd11d94: movk            x17, #0x1, lsl #16
    //     0xd11d98: add             lr, x0, x17
    //     0xd11d9c: ldr             lr, [x21, lr, lsl #3]
    //     0xd11da0: blr             lr
    // 0xd11da4: r1 = LoadInt32Instr(r0)
    //     0xd11da4: sbfx            x1, x0, #1, #0x1f
    //     0xd11da8: tbz             w0, #0, #0xd11db0
    //     0xd11dac: ldur            x1, [x0, #7]
    // 0xd11db0: ldur            x0, [fp, #-0x58]
    // 0xd11db4: eor             x3, x0, x1
    // 0xd11db8: stur            x3, [fp, #-0x60]
    // 0xd11dbc: ldur            x0, [fp, #-0x38]
    // 0xd11dc0: ubfx            x0, x0, #0, #0x20
    // 0xd11dc4: and             w1, w0, #0xff
    // 0xd11dc8: ubfx            x1, x1, #0, #0x20
    // 0xd11dcc: r0 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xd11dcc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16448] List<int>(256)
    //     0xd11dd0: ldr             x0, [x0, #0x448]
    // 0xd11dd4: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xd11dd4: add             x16, x0, x1, lsl #2
    //     0xd11dd8: ldur            w4, [x16, #0xf]
    // 0xd11ddc: DecompressPointer r4
    //     0xd11ddc: add             x4, x4, HEAP, lsl #32
    // 0xd11de0: ldur            x5, [fp, #-0x18]
    // 0xd11de4: stur            x4, [fp, #-0x10]
    // 0xd11de8: asr             x1, x5, #8
    // 0xd11dec: ubfx            x1, x1, #0, #0x20
    // 0xd11df0: and             w2, w1, #0xff
    // 0xd11df4: ubfx            x2, x2, #0, #0x20
    // 0xd11df8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xd11df8: add             x16, x0, x2, lsl #2
    //     0xd11dfc: ldur            w1, [x16, #0xf]
    // 0xd11e00: DecompressPointer r1
    //     0xd11e00: add             x1, x1, HEAP, lsl #32
    // 0xd11e04: r2 = LoadInt32Instr(r1)
    //     0xd11e04: sbfx            x2, x1, #1, #0x1f
    //     0xd11e08: tbz             w1, #0, #0xd11e10
    //     0xd11e0c: ldur            x2, [x1, #7]
    // 0xd11e10: mov             x1, x2
    // 0xd11e14: r2 = 24
    //     0xd11e14: movz            x2, #0x18
    // 0xd11e18: r0 = rotr32()
    //     0xd11e18: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd11e1c: mov             x1, x0
    // 0xd11e20: ldur            x0, [fp, #-0x10]
    // 0xd11e24: r2 = LoadInt32Instr(r0)
    //     0xd11e24: sbfx            x2, x0, #1, #0x1f
    //     0xd11e28: tbz             w0, #0, #0xd11e30
    //     0xd11e2c: ldur            x2, [x0, #7]
    // 0xd11e30: eor             x0, x2, x1
    // 0xd11e34: ldur            x3, [fp, #-0x50]
    // 0xd11e38: stur            x0, [fp, #-0x58]
    // 0xd11e3c: asr             x1, x3, #0x10
    // 0xd11e40: ubfx            x1, x1, #0, #0x20
    // 0xd11e44: and             w2, w1, #0xff
    // 0xd11e48: ubfx            x2, x2, #0, #0x20
    // 0xd11e4c: r4 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xd11e4c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16448] List<int>(256)
    //     0xd11e50: ldr             x4, [x4, #0x448]
    // 0xd11e54: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd11e54: add             x16, x4, x2, lsl #2
    //     0xd11e58: ldur            w1, [x16, #0xf]
    // 0xd11e5c: DecompressPointer r1
    //     0xd11e5c: add             x1, x1, HEAP, lsl #32
    // 0xd11e60: r2 = LoadInt32Instr(r1)
    //     0xd11e60: sbfx            x2, x1, #1, #0x1f
    //     0xd11e64: tbz             w1, #0, #0xd11e6c
    //     0xd11e68: ldur            x2, [x1, #7]
    // 0xd11e6c: mov             x1, x2
    // 0xd11e70: r2 = 16
    //     0xd11e70: movz            x2, #0x10
    // 0xd11e74: r0 = rotr32()
    //     0xd11e74: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd11e78: mov             x1, x0
    // 0xd11e7c: ldur            x0, [fp, #-0x58]
    // 0xd11e80: eor             x3, x0, x1
    // 0xd11e84: ldur            x0, [fp, #-0x40]
    // 0xd11e88: stur            x3, [fp, #-0x68]
    // 0xd11e8c: asr             x1, x0, #0x18
    // 0xd11e90: ubfx            x1, x1, #0, #0x20
    // 0xd11e94: and             w2, w1, #0xff
    // 0xd11e98: ubfx            x2, x2, #0, #0x20
    // 0xd11e9c: r4 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xd11e9c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16448] List<int>(256)
    //     0xd11ea0: ldr             x4, [x4, #0x448]
    // 0xd11ea4: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd11ea4: add             x16, x4, x2, lsl #2
    //     0xd11ea8: ldur            w1, [x16, #0xf]
    // 0xd11eac: DecompressPointer r1
    //     0xd11eac: add             x1, x1, HEAP, lsl #32
    // 0xd11eb0: r2 = LoadInt32Instr(r1)
    //     0xd11eb0: sbfx            x2, x1, #1, #0x1f
    //     0xd11eb4: tbz             w1, #0, #0xd11ebc
    //     0xd11eb8: ldur            x2, [x1, #7]
    // 0xd11ebc: mov             x1, x2
    // 0xd11ec0: r2 = 8
    //     0xd11ec0: movz            x2, #0x8
    // 0xd11ec4: r0 = rotr32()
    //     0xd11ec4: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd11ec8: mov             x1, x0
    // 0xd11ecc: ldur            x0, [fp, #-0x68]
    // 0xd11ed0: eor             x2, x0, x1
    // 0xd11ed4: ldur            x3, [fp, #-0x30]
    // 0xd11ed8: stur            x2, [fp, #-0x58]
    // 0xd11edc: LoadField: r0 = r3->field_b
    //     0xd11edc: ldur            w0, [x3, #0xb]
    // 0xd11ee0: r1 = LoadInt32Instr(r0)
    //     0xd11ee0: sbfx            x1, x0, #1, #0x1f
    // 0xd11ee4: mov             x0, x1
    // 0xd11ee8: ldur            x1, [fp, #-0x48]
    // 0xd11eec: cmp             x1, x0
    // 0xd11ef0: b.hs            #0xd1367c
    // 0xd11ef4: LoadField: r0 = r3->field_f
    //     0xd11ef4: ldur            w0, [x3, #0xf]
    // 0xd11ef8: DecompressPointer r0
    //     0xd11ef8: add             x0, x0, HEAP, lsl #32
    // 0xd11efc: ldur            x1, [fp, #-0x48]
    // 0xd11f00: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xd11f00: add             x16, x0, x1, lsl #2
    //     0xd11f04: ldur            w4, [x16, #0xf]
    // 0xd11f08: DecompressPointer r4
    //     0xd11f08: add             x4, x4, HEAP, lsl #32
    // 0xd11f0c: r0 = LoadClassIdInstr(r4)
    //     0xd11f0c: ldur            x0, [x4, #-1]
    //     0xd11f10: ubfx            x0, x0, #0xc, #0x14
    // 0xd11f14: r16 = 2
    //     0xd11f14: movz            x16, #0x2
    // 0xd11f18: stp             x16, x4, [SP]
    // 0xd11f1c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd11f1c: movz            x17, #0x3a57
    //     0xd11f20: movk            x17, #0x1, lsl #16
    //     0xd11f24: add             lr, x0, x17
    //     0xd11f28: ldr             lr, [x21, lr, lsl #3]
    //     0xd11f2c: blr             lr
    // 0xd11f30: r1 = LoadInt32Instr(r0)
    //     0xd11f30: sbfx            x1, x0, #1, #0x1f
    //     0xd11f34: tbz             w0, #0, #0xd11f3c
    //     0xd11f38: ldur            x1, [x0, #7]
    // 0xd11f3c: ldur            x0, [fp, #-0x58]
    // 0xd11f40: eor             x3, x0, x1
    // 0xd11f44: stur            x3, [fp, #-0x68]
    // 0xd11f48: ldur            x0, [fp, #-0x40]
    // 0xd11f4c: ubfx            x0, x0, #0, #0x20
    // 0xd11f50: and             w1, w0, #0xff
    // 0xd11f54: ubfx            x1, x1, #0, #0x20
    // 0xd11f58: r0 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xd11f58: add             x0, PP, #0x16, lsl #12  ; [pp+0x16448] List<int>(256)
    //     0xd11f5c: ldr             x0, [x0, #0x448]
    // 0xd11f60: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xd11f60: add             x16, x0, x1, lsl #2
    //     0xd11f64: ldur            w4, [x16, #0xf]
    // 0xd11f68: DecompressPointer r4
    //     0xd11f68: add             x4, x4, HEAP, lsl #32
    // 0xd11f6c: ldur            x5, [fp, #-0x38]
    // 0xd11f70: stur            x4, [fp, #-0x10]
    // 0xd11f74: asr             x1, x5, #8
    // 0xd11f78: ubfx            x1, x1, #0, #0x20
    // 0xd11f7c: and             w2, w1, #0xff
    // 0xd11f80: ubfx            x2, x2, #0, #0x20
    // 0xd11f84: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xd11f84: add             x16, x0, x2, lsl #2
    //     0xd11f88: ldur            w1, [x16, #0xf]
    // 0xd11f8c: DecompressPointer r1
    //     0xd11f8c: add             x1, x1, HEAP, lsl #32
    // 0xd11f90: r2 = LoadInt32Instr(r1)
    //     0xd11f90: sbfx            x2, x1, #1, #0x1f
    //     0xd11f94: tbz             w1, #0, #0xd11f9c
    //     0xd11f98: ldur            x2, [x1, #7]
    // 0xd11f9c: mov             x1, x2
    // 0xd11fa0: r2 = 24
    //     0xd11fa0: movz            x2, #0x18
    // 0xd11fa4: r0 = rotr32()
    //     0xd11fa4: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd11fa8: mov             x1, x0
    // 0xd11fac: ldur            x0, [fp, #-0x10]
    // 0xd11fb0: r2 = LoadInt32Instr(r0)
    //     0xd11fb0: sbfx            x2, x0, #1, #0x1f
    //     0xd11fb4: tbz             w0, #0, #0xd11fbc
    //     0xd11fb8: ldur            x2, [x0, #7]
    // 0xd11fbc: eor             x0, x2, x1
    // 0xd11fc0: ldur            x3, [fp, #-0x18]
    // 0xd11fc4: stur            x0, [fp, #-0x58]
    // 0xd11fc8: asr             x1, x3, #0x10
    // 0xd11fcc: ubfx            x1, x1, #0, #0x20
    // 0xd11fd0: and             w2, w1, #0xff
    // 0xd11fd4: ubfx            x2, x2, #0, #0x20
    // 0xd11fd8: r4 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xd11fd8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16448] List<int>(256)
    //     0xd11fdc: ldr             x4, [x4, #0x448]
    // 0xd11fe0: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd11fe0: add             x16, x4, x2, lsl #2
    //     0xd11fe4: ldur            w1, [x16, #0xf]
    // 0xd11fe8: DecompressPointer r1
    //     0xd11fe8: add             x1, x1, HEAP, lsl #32
    // 0xd11fec: r2 = LoadInt32Instr(r1)
    //     0xd11fec: sbfx            x2, x1, #1, #0x1f
    //     0xd11ff0: tbz             w1, #0, #0xd11ff8
    //     0xd11ff4: ldur            x2, [x1, #7]
    // 0xd11ff8: mov             x1, x2
    // 0xd11ffc: r2 = 16
    //     0xd11ffc: movz            x2, #0x10
    // 0xd12000: r0 = rotr32()
    //     0xd12000: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd12004: mov             x1, x0
    // 0xd12008: ldur            x0, [fp, #-0x58]
    // 0xd1200c: eor             x3, x0, x1
    // 0xd12010: ldur            x0, [fp, #-0x50]
    // 0xd12014: stur            x3, [fp, #-0x70]
    // 0xd12018: asr             x1, x0, #0x18
    // 0xd1201c: ubfx            x1, x1, #0, #0x20
    // 0xd12020: and             w2, w1, #0xff
    // 0xd12024: ubfx            x2, x2, #0, #0x20
    // 0xd12028: r4 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xd12028: add             x4, PP, #0x16, lsl #12  ; [pp+0x16448] List<int>(256)
    //     0xd1202c: ldr             x4, [x4, #0x448]
    // 0xd12030: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd12030: add             x16, x4, x2, lsl #2
    //     0xd12034: ldur            w1, [x16, #0xf]
    // 0xd12038: DecompressPointer r1
    //     0xd12038: add             x1, x1, HEAP, lsl #32
    // 0xd1203c: r2 = LoadInt32Instr(r1)
    //     0xd1203c: sbfx            x2, x1, #1, #0x1f
    //     0xd12040: tbz             w1, #0, #0xd12048
    //     0xd12044: ldur            x2, [x1, #7]
    // 0xd12048: mov             x1, x2
    // 0xd1204c: r2 = 8
    //     0xd1204c: movz            x2, #0x8
    // 0xd12050: r0 = rotr32()
    //     0xd12050: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd12054: mov             x1, x0
    // 0xd12058: ldur            x0, [fp, #-0x70]
    // 0xd1205c: eor             x2, x0, x1
    // 0xd12060: ldur            x3, [fp, #-0x30]
    // 0xd12064: stur            x2, [fp, #-0x58]
    // 0xd12068: LoadField: r0 = r3->field_b
    //     0xd12068: ldur            w0, [x3, #0xb]
    // 0xd1206c: r1 = LoadInt32Instr(r0)
    //     0xd1206c: sbfx            x1, x0, #1, #0x1f
    // 0xd12070: mov             x0, x1
    // 0xd12074: ldur            x1, [fp, #-0x48]
    // 0xd12078: cmp             x1, x0
    // 0xd1207c: b.hs            #0xd13680
    // 0xd12080: LoadField: r0 = r3->field_f
    //     0xd12080: ldur            w0, [x3, #0xf]
    // 0xd12084: DecompressPointer r0
    //     0xd12084: add             x0, x0, HEAP, lsl #32
    // 0xd12088: ldur            x1, [fp, #-0x48]
    // 0xd1208c: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xd1208c: add             x16, x0, x1, lsl #2
    //     0xd12090: ldur            w4, [x16, #0xf]
    // 0xd12094: DecompressPointer r4
    //     0xd12094: add             x4, x4, HEAP, lsl #32
    // 0xd12098: r0 = LoadClassIdInstr(r4)
    //     0xd12098: ldur            x0, [x4, #-1]
    //     0xd1209c: ubfx            x0, x0, #0xc, #0x14
    // 0xd120a0: r16 = 4
    //     0xd120a0: movz            x16, #0x4
    // 0xd120a4: stp             x16, x4, [SP]
    // 0xd120a8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd120a8: movz            x17, #0x3a57
    //     0xd120ac: movk            x17, #0x1, lsl #16
    //     0xd120b0: add             lr, x0, x17
    //     0xd120b4: ldr             lr, [x21, lr, lsl #3]
    //     0xd120b8: blr             lr
    // 0xd120bc: r1 = LoadInt32Instr(r0)
    //     0xd120bc: sbfx            x1, x0, #1, #0x1f
    //     0xd120c0: tbz             w0, #0, #0xd120c8
    //     0xd120c4: ldur            x1, [x0, #7]
    // 0xd120c8: ldur            x0, [fp, #-0x58]
    // 0xd120cc: eor             x3, x0, x1
    // 0xd120d0: stur            x3, [fp, #-0x70]
    // 0xd120d4: ldur            x0, [fp, #-0x50]
    // 0xd120d8: ubfx            x0, x0, #0, #0x20
    // 0xd120dc: and             w1, w0, #0xff
    // 0xd120e0: ubfx            x1, x1, #0, #0x20
    // 0xd120e4: r0 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xd120e4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16448] List<int>(256)
    //     0xd120e8: ldr             x0, [x0, #0x448]
    // 0xd120ec: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xd120ec: add             x16, x0, x1, lsl #2
    //     0xd120f0: ldur            w4, [x16, #0xf]
    // 0xd120f4: DecompressPointer r4
    //     0xd120f4: add             x4, x4, HEAP, lsl #32
    // 0xd120f8: ldur            x5, [fp, #-0x40]
    // 0xd120fc: stur            x4, [fp, #-0x10]
    // 0xd12100: asr             x1, x5, #8
    // 0xd12104: ubfx            x1, x1, #0, #0x20
    // 0xd12108: and             w2, w1, #0xff
    // 0xd1210c: ubfx            x2, x2, #0, #0x20
    // 0xd12110: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xd12110: add             x16, x0, x2, lsl #2
    //     0xd12114: ldur            w1, [x16, #0xf]
    // 0xd12118: DecompressPointer r1
    //     0xd12118: add             x1, x1, HEAP, lsl #32
    // 0xd1211c: r2 = LoadInt32Instr(r1)
    //     0xd1211c: sbfx            x2, x1, #1, #0x1f
    //     0xd12120: tbz             w1, #0, #0xd12128
    //     0xd12124: ldur            x2, [x1, #7]
    // 0xd12128: mov             x1, x2
    // 0xd1212c: r2 = 24
    //     0xd1212c: movz            x2, #0x18
    // 0xd12130: r0 = rotr32()
    //     0xd12130: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd12134: mov             x1, x0
    // 0xd12138: ldur            x0, [fp, #-0x10]
    // 0xd1213c: r2 = LoadInt32Instr(r0)
    //     0xd1213c: sbfx            x2, x0, #1, #0x1f
    //     0xd12140: tbz             w0, #0, #0xd12148
    //     0xd12144: ldur            x2, [x0, #7]
    // 0xd12148: eor             x0, x2, x1
    // 0xd1214c: ldur            x3, [fp, #-0x38]
    // 0xd12150: stur            x0, [fp, #-0x58]
    // 0xd12154: asr             x1, x3, #0x10
    // 0xd12158: ubfx            x1, x1, #0, #0x20
    // 0xd1215c: and             w2, w1, #0xff
    // 0xd12160: ubfx            x2, x2, #0, #0x20
    // 0xd12164: r3 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xd12164: add             x3, PP, #0x16, lsl #12  ; [pp+0x16448] List<int>(256)
    //     0xd12168: ldr             x3, [x3, #0x448]
    // 0xd1216c: ArrayLoad: r1 = r3[r2]  ; Unknown_4
    //     0xd1216c: add             x16, x3, x2, lsl #2
    //     0xd12170: ldur            w1, [x16, #0xf]
    // 0xd12174: DecompressPointer r1
    //     0xd12174: add             x1, x1, HEAP, lsl #32
    // 0xd12178: r2 = LoadInt32Instr(r1)
    //     0xd12178: sbfx            x2, x1, #1, #0x1f
    //     0xd1217c: tbz             w1, #0, #0xd12184
    //     0xd12180: ldur            x2, [x1, #7]
    // 0xd12184: mov             x1, x2
    // 0xd12188: r2 = 16
    //     0xd12188: movz            x2, #0x10
    // 0xd1218c: r0 = rotr32()
    //     0xd1218c: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd12190: mov             x1, x0
    // 0xd12194: ldur            x0, [fp, #-0x58]
    // 0xd12198: eor             x3, x0, x1
    // 0xd1219c: ldur            x0, [fp, #-0x18]
    // 0xd121a0: stur            x3, [fp, #-0x78]
    // 0xd121a4: asr             x1, x0, #0x18
    // 0xd121a8: ubfx            x1, x1, #0, #0x20
    // 0xd121ac: and             w0, w1, #0xff
    // 0xd121b0: ubfx            x0, x0, #0, #0x20
    // 0xd121b4: r4 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xd121b4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16448] List<int>(256)
    //     0xd121b8: ldr             x4, [x4, #0x448]
    // 0xd121bc: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0xd121bc: add             x16, x4, x0, lsl #2
    //     0xd121c0: ldur            w1, [x16, #0xf]
    // 0xd121c4: DecompressPointer r1
    //     0xd121c4: add             x1, x1, HEAP, lsl #32
    // 0xd121c8: r0 = LoadInt32Instr(r1)
    //     0xd121c8: sbfx            x0, x1, #1, #0x1f
    //     0xd121cc: tbz             w1, #0, #0xd121d4
    //     0xd121d0: ldur            x0, [x1, #7]
    // 0xd121d4: mov             x1, x0
    // 0xd121d8: r2 = 8
    //     0xd121d8: movz            x2, #0x8
    // 0xd121dc: r0 = rotr32()
    //     0xd121dc: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd121e0: mov             x1, x0
    // 0xd121e4: ldur            x0, [fp, #-0x78]
    // 0xd121e8: eor             x2, x0, x1
    // 0xd121ec: ldur            x4, [fp, #-0x48]
    // 0xd121f0: stur            x2, [fp, #-0x80]
    // 0xd121f4: sub             x3, x4, #1
    // 0xd121f8: ldur            x5, [fp, #-0x30]
    // 0xd121fc: stur            x3, [fp, #-0x58]
    // 0xd12200: LoadField: r0 = r5->field_b
    //     0xd12200: ldur            w0, [x5, #0xb]
    // 0xd12204: r1 = LoadInt32Instr(r0)
    //     0xd12204: sbfx            x1, x0, #1, #0x1f
    // 0xd12208: mov             x0, x1
    // 0xd1220c: mov             x1, x4
    // 0xd12210: cmp             x1, x0
    // 0xd12214: b.hs            #0xd13684
    // 0xd12218: LoadField: r0 = r5->field_f
    //     0xd12218: ldur            w0, [x5, #0xf]
    // 0xd1221c: DecompressPointer r0
    //     0xd1221c: add             x0, x0, HEAP, lsl #32
    // 0xd12220: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xd12220: add             x16, x0, x4, lsl #2
    //     0xd12224: ldur            w1, [x16, #0xf]
    // 0xd12228: DecompressPointer r1
    //     0xd12228: add             x1, x1, HEAP, lsl #32
    // 0xd1222c: r0 = LoadClassIdInstr(r1)
    //     0xd1222c: ldur            x0, [x1, #-1]
    //     0xd12230: ubfx            x0, x0, #0xc, #0x14
    // 0xd12234: r16 = 6
    //     0xd12234: movz            x16, #0x6
    // 0xd12238: stp             x16, x1, [SP]
    // 0xd1223c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd1223c: movz            x17, #0x3a57
    //     0xd12240: movk            x17, #0x1, lsl #16
    //     0xd12244: add             lr, x0, x17
    //     0xd12248: ldr             lr, [x21, lr, lsl #3]
    //     0xd1224c: blr             lr
    // 0xd12250: r1 = LoadInt32Instr(r0)
    //     0xd12250: sbfx            x1, x0, #1, #0x1f
    //     0xd12254: tbz             w0, #0, #0xd1225c
    //     0xd12258: ldur            x1, [x0, #7]
    // 0xd1225c: ldur            x0, [fp, #-0x80]
    // 0xd12260: eor             x3, x0, x1
    // 0xd12264: stur            x3, [fp, #-0x78]
    // 0xd12268: ldur            x0, [fp, #-0x60]
    // 0xd1226c: ubfx            x0, x0, #0, #0x20
    // 0xd12270: and             w1, w0, #0xff
    // 0xd12274: ubfx            x1, x1, #0, #0x20
    // 0xd12278: r0 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xd12278: add             x0, PP, #0x16, lsl #12  ; [pp+0x16448] List<int>(256)
    //     0xd1227c: ldr             x0, [x0, #0x448]
    // 0xd12280: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xd12280: add             x16, x0, x1, lsl #2
    //     0xd12284: ldur            w4, [x16, #0xf]
    // 0xd12288: DecompressPointer r4
    //     0xd12288: add             x4, x4, HEAP, lsl #32
    // 0xd1228c: stur            x4, [fp, #-0x10]
    // 0xd12290: asr             x1, x3, #8
    // 0xd12294: ubfx            x1, x1, #0, #0x20
    // 0xd12298: and             w2, w1, #0xff
    // 0xd1229c: ubfx            x2, x2, #0, #0x20
    // 0xd122a0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xd122a0: add             x16, x0, x2, lsl #2
    //     0xd122a4: ldur            w1, [x16, #0xf]
    // 0xd122a8: DecompressPointer r1
    //     0xd122a8: add             x1, x1, HEAP, lsl #32
    // 0xd122ac: r2 = LoadInt32Instr(r1)
    //     0xd122ac: sbfx            x2, x1, #1, #0x1f
    //     0xd122b0: tbz             w1, #0, #0xd122b8
    //     0xd122b4: ldur            x2, [x1, #7]
    // 0xd122b8: mov             x1, x2
    // 0xd122bc: r2 = 24
    //     0xd122bc: movz            x2, #0x18
    // 0xd122c0: r0 = rotr32()
    //     0xd122c0: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd122c4: mov             x1, x0
    // 0xd122c8: ldur            x0, [fp, #-0x10]
    // 0xd122cc: r2 = LoadInt32Instr(r0)
    //     0xd122cc: sbfx            x2, x0, #1, #0x1f
    //     0xd122d0: tbz             w0, #0, #0xd122d8
    //     0xd122d4: ldur            x2, [x0, #7]
    // 0xd122d8: eor             x0, x2, x1
    // 0xd122dc: ldur            x3, [fp, #-0x70]
    // 0xd122e0: stur            x0, [fp, #-0x80]
    // 0xd122e4: asr             x1, x3, #0x10
    // 0xd122e8: ubfx            x1, x1, #0, #0x20
    // 0xd122ec: and             w2, w1, #0xff
    // 0xd122f0: ubfx            x2, x2, #0, #0x20
    // 0xd122f4: r4 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xd122f4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16448] List<int>(256)
    //     0xd122f8: ldr             x4, [x4, #0x448]
    // 0xd122fc: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd122fc: add             x16, x4, x2, lsl #2
    //     0xd12300: ldur            w1, [x16, #0xf]
    // 0xd12304: DecompressPointer r1
    //     0xd12304: add             x1, x1, HEAP, lsl #32
    // 0xd12308: r2 = LoadInt32Instr(r1)
    //     0xd12308: sbfx            x2, x1, #1, #0x1f
    //     0xd1230c: tbz             w1, #0, #0xd12314
    //     0xd12310: ldur            x2, [x1, #7]
    // 0xd12314: mov             x1, x2
    // 0xd12318: r2 = 16
    //     0xd12318: movz            x2, #0x10
    // 0xd1231c: r0 = rotr32()
    //     0xd1231c: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd12320: mov             x1, x0
    // 0xd12324: ldur            x0, [fp, #-0x80]
    // 0xd12328: eor             x3, x0, x1
    // 0xd1232c: ldur            x0, [fp, #-0x68]
    // 0xd12330: stur            x3, [fp, #-0x88]
    // 0xd12334: asr             x1, x0, #0x18
    // 0xd12338: ubfx            x1, x1, #0, #0x20
    // 0xd1233c: and             w2, w1, #0xff
    // 0xd12340: ubfx            x2, x2, #0, #0x20
    // 0xd12344: r4 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xd12344: add             x4, PP, #0x16, lsl #12  ; [pp+0x16448] List<int>(256)
    //     0xd12348: ldr             x4, [x4, #0x448]
    // 0xd1234c: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd1234c: add             x16, x4, x2, lsl #2
    //     0xd12350: ldur            w1, [x16, #0xf]
    // 0xd12354: DecompressPointer r1
    //     0xd12354: add             x1, x1, HEAP, lsl #32
    // 0xd12358: r2 = LoadInt32Instr(r1)
    //     0xd12358: sbfx            x2, x1, #1, #0x1f
    //     0xd1235c: tbz             w1, #0, #0xd12364
    //     0xd12360: ldur            x2, [x1, #7]
    // 0xd12364: mov             x1, x2
    // 0xd12368: r2 = 8
    //     0xd12368: movz            x2, #0x8
    // 0xd1236c: r0 = rotr32()
    //     0xd1236c: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd12370: mov             x1, x0
    // 0xd12374: ldur            x0, [fp, #-0x88]
    // 0xd12378: eor             x2, x0, x1
    // 0xd1237c: ldur            x3, [fp, #-0x30]
    // 0xd12380: stur            x2, [fp, #-0x80]
    // 0xd12384: LoadField: r0 = r3->field_b
    //     0xd12384: ldur            w0, [x3, #0xb]
    // 0xd12388: r1 = LoadInt32Instr(r0)
    //     0xd12388: sbfx            x1, x0, #1, #0x1f
    // 0xd1238c: mov             x0, x1
    // 0xd12390: ldur            x1, [fp, #-0x58]
    // 0xd12394: cmp             x1, x0
    // 0xd12398: b.hs            #0xd13688
    // 0xd1239c: LoadField: r0 = r3->field_f
    //     0xd1239c: ldur            w0, [x3, #0xf]
    // 0xd123a0: DecompressPointer r0
    //     0xd123a0: add             x0, x0, HEAP, lsl #32
    // 0xd123a4: ldur            x1, [fp, #-0x58]
    // 0xd123a8: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xd123a8: add             x16, x0, x1, lsl #2
    //     0xd123ac: ldur            w4, [x16, #0xf]
    // 0xd123b0: DecompressPointer r4
    //     0xd123b0: add             x4, x4, HEAP, lsl #32
    // 0xd123b4: r0 = LoadClassIdInstr(r4)
    //     0xd123b4: ldur            x0, [x4, #-1]
    //     0xd123b8: ubfx            x0, x0, #0xc, #0x14
    // 0xd123bc: stp             xzr, x4, [SP]
    // 0xd123c0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd123c0: movz            x17, #0x3a57
    //     0xd123c4: movk            x17, #0x1, lsl #16
    //     0xd123c8: add             lr, x0, x17
    //     0xd123cc: ldr             lr, [x21, lr, lsl #3]
    //     0xd123d0: blr             lr
    // 0xd123d4: r1 = LoadInt32Instr(r0)
    //     0xd123d4: sbfx            x1, x0, #1, #0x1f
    //     0xd123d8: tbz             w0, #0, #0xd123e0
    //     0xd123dc: ldur            x1, [x0, #7]
    // 0xd123e0: ldur            x0, [fp, #-0x80]
    // 0xd123e4: eor             x8, x0, x1
    // 0xd123e8: stur            x8, [fp, #-0x88]
    // 0xd123ec: ldur            x0, [fp, #-0x68]
    // 0xd123f0: ubfx            x0, x0, #0, #0x20
    // 0xd123f4: and             w1, w0, #0xff
    // 0xd123f8: ubfx            x1, x1, #0, #0x20
    // 0xd123fc: r0 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xd123fc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16448] List<int>(256)
    //     0xd12400: ldr             x0, [x0, #0x448]
    // 0xd12404: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0xd12404: add             x16, x0, x1, lsl #2
    //     0xd12408: ldur            w3, [x16, #0xf]
    // 0xd1240c: DecompressPointer r3
    //     0xd1240c: add             x3, x3, HEAP, lsl #32
    // 0xd12410: ldur            x4, [fp, #-0x60]
    // 0xd12414: stur            x3, [fp, #-0x10]
    // 0xd12418: asr             x1, x4, #8
    // 0xd1241c: ubfx            x1, x1, #0, #0x20
    // 0xd12420: and             w2, w1, #0xff
    // 0xd12424: ubfx            x2, x2, #0, #0x20
    // 0xd12428: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xd12428: add             x16, x0, x2, lsl #2
    //     0xd1242c: ldur            w1, [x16, #0xf]
    // 0xd12430: DecompressPointer r1
    //     0xd12430: add             x1, x1, HEAP, lsl #32
    // 0xd12434: r2 = LoadInt32Instr(r1)
    //     0xd12434: sbfx            x2, x1, #1, #0x1f
    //     0xd12438: tbz             w1, #0, #0xd12440
    //     0xd1243c: ldur            x2, [x1, #7]
    // 0xd12440: mov             x1, x2
    // 0xd12444: r2 = 24
    //     0xd12444: movz            x2, #0x18
    // 0xd12448: r0 = rotr32()
    //     0xd12448: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd1244c: mov             x1, x0
    // 0xd12450: ldur            x0, [fp, #-0x10]
    // 0xd12454: r2 = LoadInt32Instr(r0)
    //     0xd12454: sbfx            x2, x0, #1, #0x1f
    //     0xd12458: tbz             w0, #0, #0xd12460
    //     0xd1245c: ldur            x2, [x0, #7]
    // 0xd12460: eor             x0, x2, x1
    // 0xd12464: ldur            x3, [fp, #-0x78]
    // 0xd12468: stur            x0, [fp, #-0x80]
    // 0xd1246c: asr             x1, x3, #0x10
    // 0xd12470: ubfx            x1, x1, #0, #0x20
    // 0xd12474: and             w2, w1, #0xff
    // 0xd12478: ubfx            x2, x2, #0, #0x20
    // 0xd1247c: r4 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xd1247c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16448] List<int>(256)
    //     0xd12480: ldr             x4, [x4, #0x448]
    // 0xd12484: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd12484: add             x16, x4, x2, lsl #2
    //     0xd12488: ldur            w1, [x16, #0xf]
    // 0xd1248c: DecompressPointer r1
    //     0xd1248c: add             x1, x1, HEAP, lsl #32
    // 0xd12490: r2 = LoadInt32Instr(r1)
    //     0xd12490: sbfx            x2, x1, #1, #0x1f
    //     0xd12494: tbz             w1, #0, #0xd1249c
    //     0xd12498: ldur            x2, [x1, #7]
    // 0xd1249c: mov             x1, x2
    // 0xd124a0: r2 = 16
    //     0xd124a0: movz            x2, #0x10
    // 0xd124a4: r0 = rotr32()
    //     0xd124a4: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd124a8: mov             x1, x0
    // 0xd124ac: ldur            x0, [fp, #-0x80]
    // 0xd124b0: eor             x3, x0, x1
    // 0xd124b4: ldur            x0, [fp, #-0x70]
    // 0xd124b8: stur            x3, [fp, #-0x90]
    // 0xd124bc: asr             x1, x0, #0x18
    // 0xd124c0: ubfx            x1, x1, #0, #0x20
    // 0xd124c4: and             w2, w1, #0xff
    // 0xd124c8: ubfx            x2, x2, #0, #0x20
    // 0xd124cc: r4 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xd124cc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16448] List<int>(256)
    //     0xd124d0: ldr             x4, [x4, #0x448]
    // 0xd124d4: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd124d4: add             x16, x4, x2, lsl #2
    //     0xd124d8: ldur            w1, [x16, #0xf]
    // 0xd124dc: DecompressPointer r1
    //     0xd124dc: add             x1, x1, HEAP, lsl #32
    // 0xd124e0: r2 = LoadInt32Instr(r1)
    //     0xd124e0: sbfx            x2, x1, #1, #0x1f
    //     0xd124e4: tbz             w1, #0, #0xd124ec
    //     0xd124e8: ldur            x2, [x1, #7]
    // 0xd124ec: mov             x1, x2
    // 0xd124f0: r2 = 8
    //     0xd124f0: movz            x2, #0x8
    // 0xd124f4: r0 = rotr32()
    //     0xd124f4: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd124f8: mov             x1, x0
    // 0xd124fc: ldur            x0, [fp, #-0x90]
    // 0xd12500: eor             x2, x0, x1
    // 0xd12504: ldur            x3, [fp, #-0x30]
    // 0xd12508: stur            x2, [fp, #-0x80]
    // 0xd1250c: LoadField: r0 = r3->field_b
    //     0xd1250c: ldur            w0, [x3, #0xb]
    // 0xd12510: r1 = LoadInt32Instr(r0)
    //     0xd12510: sbfx            x1, x0, #1, #0x1f
    // 0xd12514: mov             x0, x1
    // 0xd12518: ldur            x1, [fp, #-0x58]
    // 0xd1251c: cmp             x1, x0
    // 0xd12520: b.hs            #0xd1368c
    // 0xd12524: LoadField: r0 = r3->field_f
    //     0xd12524: ldur            w0, [x3, #0xf]
    // 0xd12528: DecompressPointer r0
    //     0xd12528: add             x0, x0, HEAP, lsl #32
    // 0xd1252c: ldur            x1, [fp, #-0x58]
    // 0xd12530: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xd12530: add             x16, x0, x1, lsl #2
    //     0xd12534: ldur            w4, [x16, #0xf]
    // 0xd12538: DecompressPointer r4
    //     0xd12538: add             x4, x4, HEAP, lsl #32
    // 0xd1253c: r0 = LoadClassIdInstr(r4)
    //     0xd1253c: ldur            x0, [x4, #-1]
    //     0xd12540: ubfx            x0, x0, #0xc, #0x14
    // 0xd12544: r16 = 2
    //     0xd12544: movz            x16, #0x2
    // 0xd12548: stp             x16, x4, [SP]
    // 0xd1254c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd1254c: movz            x17, #0x3a57
    //     0xd12550: movk            x17, #0x1, lsl #16
    //     0xd12554: add             lr, x0, x17
    //     0xd12558: ldr             lr, [x21, lr, lsl #3]
    //     0xd1255c: blr             lr
    // 0xd12560: r1 = LoadInt32Instr(r0)
    //     0xd12560: sbfx            x1, x0, #1, #0x1f
    //     0xd12564: tbz             w0, #0, #0xd1256c
    //     0xd12568: ldur            x1, [x0, #7]
    // 0xd1256c: ldur            x0, [fp, #-0x80]
    // 0xd12570: eor             x7, x0, x1
    // 0xd12574: stur            x7, [fp, #-0x90]
    // 0xd12578: ldur            x0, [fp, #-0x70]
    // 0xd1257c: ubfx            x0, x0, #0, #0x20
    // 0xd12580: and             w1, w0, #0xff
    // 0xd12584: ubfx            x1, x1, #0, #0x20
    // 0xd12588: r0 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xd12588: add             x0, PP, #0x16, lsl #12  ; [pp+0x16448] List<int>(256)
    //     0xd1258c: ldr             x0, [x0, #0x448]
    // 0xd12590: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0xd12590: add             x16, x0, x1, lsl #2
    //     0xd12594: ldur            w3, [x16, #0xf]
    // 0xd12598: DecompressPointer r3
    //     0xd12598: add             x3, x3, HEAP, lsl #32
    // 0xd1259c: ldur            x4, [fp, #-0x68]
    // 0xd125a0: stur            x3, [fp, #-0x10]
    // 0xd125a4: asr             x1, x4, #8
    // 0xd125a8: ubfx            x1, x1, #0, #0x20
    // 0xd125ac: and             w2, w1, #0xff
    // 0xd125b0: ubfx            x2, x2, #0, #0x20
    // 0xd125b4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xd125b4: add             x16, x0, x2, lsl #2
    //     0xd125b8: ldur            w1, [x16, #0xf]
    // 0xd125bc: DecompressPointer r1
    //     0xd125bc: add             x1, x1, HEAP, lsl #32
    // 0xd125c0: r2 = LoadInt32Instr(r1)
    //     0xd125c0: sbfx            x2, x1, #1, #0x1f
    //     0xd125c4: tbz             w1, #0, #0xd125cc
    //     0xd125c8: ldur            x2, [x1, #7]
    // 0xd125cc: mov             x1, x2
    // 0xd125d0: r2 = 24
    //     0xd125d0: movz            x2, #0x18
    // 0xd125d4: r0 = rotr32()
    //     0xd125d4: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd125d8: mov             x1, x0
    // 0xd125dc: ldur            x0, [fp, #-0x10]
    // 0xd125e0: r2 = LoadInt32Instr(r0)
    //     0xd125e0: sbfx            x2, x0, #1, #0x1f
    //     0xd125e4: tbz             w0, #0, #0xd125ec
    //     0xd125e8: ldur            x2, [x0, #7]
    // 0xd125ec: eor             x0, x2, x1
    // 0xd125f0: ldur            x3, [fp, #-0x60]
    // 0xd125f4: stur            x0, [fp, #-0x80]
    // 0xd125f8: asr             x1, x3, #0x10
    // 0xd125fc: ubfx            x1, x1, #0, #0x20
    // 0xd12600: and             w2, w1, #0xff
    // 0xd12604: ubfx            x2, x2, #0, #0x20
    // 0xd12608: r4 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xd12608: add             x4, PP, #0x16, lsl #12  ; [pp+0x16448] List<int>(256)
    //     0xd1260c: ldr             x4, [x4, #0x448]
    // 0xd12610: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd12610: add             x16, x4, x2, lsl #2
    //     0xd12614: ldur            w1, [x16, #0xf]
    // 0xd12618: DecompressPointer r1
    //     0xd12618: add             x1, x1, HEAP, lsl #32
    // 0xd1261c: r2 = LoadInt32Instr(r1)
    //     0xd1261c: sbfx            x2, x1, #1, #0x1f
    //     0xd12620: tbz             w1, #0, #0xd12628
    //     0xd12624: ldur            x2, [x1, #7]
    // 0xd12628: mov             x1, x2
    // 0xd1262c: r2 = 16
    //     0xd1262c: movz            x2, #0x10
    // 0xd12630: r0 = rotr32()
    //     0xd12630: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd12634: mov             x1, x0
    // 0xd12638: ldur            x0, [fp, #-0x80]
    // 0xd1263c: eor             x3, x0, x1
    // 0xd12640: ldur            x0, [fp, #-0x78]
    // 0xd12644: stur            x3, [fp, #-0x98]
    // 0xd12648: asr             x1, x0, #0x18
    // 0xd1264c: ubfx            x1, x1, #0, #0x20
    // 0xd12650: and             w2, w1, #0xff
    // 0xd12654: ubfx            x2, x2, #0, #0x20
    // 0xd12658: r4 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xd12658: add             x4, PP, #0x16, lsl #12  ; [pp+0x16448] List<int>(256)
    //     0xd1265c: ldr             x4, [x4, #0x448]
    // 0xd12660: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd12660: add             x16, x4, x2, lsl #2
    //     0xd12664: ldur            w1, [x16, #0xf]
    // 0xd12668: DecompressPointer r1
    //     0xd12668: add             x1, x1, HEAP, lsl #32
    // 0xd1266c: r2 = LoadInt32Instr(r1)
    //     0xd1266c: sbfx            x2, x1, #1, #0x1f
    //     0xd12670: tbz             w1, #0, #0xd12678
    //     0xd12674: ldur            x2, [x1, #7]
    // 0xd12678: mov             x1, x2
    // 0xd1267c: r2 = 8
    //     0xd1267c: movz            x2, #0x8
    // 0xd12680: r0 = rotr32()
    //     0xd12680: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd12684: mov             x1, x0
    // 0xd12688: ldur            x0, [fp, #-0x98]
    // 0xd1268c: eor             x2, x0, x1
    // 0xd12690: ldur            x3, [fp, #-0x30]
    // 0xd12694: stur            x2, [fp, #-0x80]
    // 0xd12698: LoadField: r0 = r3->field_b
    //     0xd12698: ldur            w0, [x3, #0xb]
    // 0xd1269c: r1 = LoadInt32Instr(r0)
    //     0xd1269c: sbfx            x1, x0, #1, #0x1f
    // 0xd126a0: mov             x0, x1
    // 0xd126a4: ldur            x1, [fp, #-0x58]
    // 0xd126a8: cmp             x1, x0
    // 0xd126ac: b.hs            #0xd13690
    // 0xd126b0: LoadField: r0 = r3->field_f
    //     0xd126b0: ldur            w0, [x3, #0xf]
    // 0xd126b4: DecompressPointer r0
    //     0xd126b4: add             x0, x0, HEAP, lsl #32
    // 0xd126b8: ldur            x1, [fp, #-0x58]
    // 0xd126bc: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xd126bc: add             x16, x0, x1, lsl #2
    //     0xd126c0: ldur            w4, [x16, #0xf]
    // 0xd126c4: DecompressPointer r4
    //     0xd126c4: add             x4, x4, HEAP, lsl #32
    // 0xd126c8: r0 = LoadClassIdInstr(r4)
    //     0xd126c8: ldur            x0, [x4, #-1]
    //     0xd126cc: ubfx            x0, x0, #0xc, #0x14
    // 0xd126d0: r16 = 4
    //     0xd126d0: movz            x16, #0x4
    // 0xd126d4: stp             x16, x4, [SP]
    // 0xd126d8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd126d8: movz            x17, #0x3a57
    //     0xd126dc: movk            x17, #0x1, lsl #16
    //     0xd126e0: add             lr, x0, x17
    //     0xd126e4: ldr             lr, [x21, lr, lsl #3]
    //     0xd126e8: blr             lr
    // 0xd126ec: r1 = LoadInt32Instr(r0)
    //     0xd126ec: sbfx            x1, x0, #1, #0x1f
    //     0xd126f0: tbz             w0, #0, #0xd126f8
    //     0xd126f4: ldur            x1, [x0, #7]
    // 0xd126f8: ldur            x0, [fp, #-0x80]
    // 0xd126fc: eor             x6, x0, x1
    // 0xd12700: stur            x6, [fp, #-0x98]
    // 0xd12704: ldur            x0, [fp, #-0x78]
    // 0xd12708: ubfx            x0, x0, #0, #0x20
    // 0xd1270c: and             w1, w0, #0xff
    // 0xd12710: ubfx            x1, x1, #0, #0x20
    // 0xd12714: r0 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xd12714: add             x0, PP, #0x16, lsl #12  ; [pp+0x16448] List<int>(256)
    //     0xd12718: ldr             x0, [x0, #0x448]
    // 0xd1271c: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0xd1271c: add             x16, x0, x1, lsl #2
    //     0xd12720: ldur            w3, [x16, #0xf]
    // 0xd12724: DecompressPointer r3
    //     0xd12724: add             x3, x3, HEAP, lsl #32
    // 0xd12728: ldur            x1, [fp, #-0x70]
    // 0xd1272c: stur            x3, [fp, #-0x10]
    // 0xd12730: asr             x2, x1, #8
    // 0xd12734: ubfx            x2, x2, #0, #0x20
    // 0xd12738: and             w1, w2, #0xff
    // 0xd1273c: ubfx            x1, x1, #0, #0x20
    // 0xd12740: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0xd12740: add             x16, x0, x1, lsl #2
    //     0xd12744: ldur            w2, [x16, #0xf]
    // 0xd12748: DecompressPointer r2
    //     0xd12748: add             x2, x2, HEAP, lsl #32
    // 0xd1274c: r1 = LoadInt32Instr(r2)
    //     0xd1274c: sbfx            x1, x2, #1, #0x1f
    //     0xd12750: tbz             w2, #0, #0xd12758
    //     0xd12754: ldur            x1, [x2, #7]
    // 0xd12758: r2 = 24
    //     0xd12758: movz            x2, #0x18
    // 0xd1275c: r0 = rotr32()
    //     0xd1275c: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd12760: mov             x1, x0
    // 0xd12764: ldur            x0, [fp, #-0x10]
    // 0xd12768: r2 = LoadInt32Instr(r0)
    //     0xd12768: sbfx            x2, x0, #1, #0x1f
    //     0xd1276c: tbz             w0, #0, #0xd12774
    //     0xd12770: ldur            x2, [x0, #7]
    // 0xd12774: eor             x0, x2, x1
    // 0xd12778: ldur            x1, [fp, #-0x68]
    // 0xd1277c: stur            x0, [fp, #-0x70]
    // 0xd12780: asr             x2, x1, #0x10
    // 0xd12784: ubfx            x2, x2, #0, #0x20
    // 0xd12788: and             w1, w2, #0xff
    // 0xd1278c: ubfx            x1, x1, #0, #0x20
    // 0xd12790: r3 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xd12790: add             x3, PP, #0x16, lsl #12  ; [pp+0x16448] List<int>(256)
    //     0xd12794: ldr             x3, [x3, #0x448]
    // 0xd12798: ArrayLoad: r2 = r3[r1]  ; Unknown_4
    //     0xd12798: add             x16, x3, x1, lsl #2
    //     0xd1279c: ldur            w2, [x16, #0xf]
    // 0xd127a0: DecompressPointer r2
    //     0xd127a0: add             x2, x2, HEAP, lsl #32
    // 0xd127a4: r1 = LoadInt32Instr(r2)
    //     0xd127a4: sbfx            x1, x2, #1, #0x1f
    //     0xd127a8: tbz             w2, #0, #0xd127b0
    //     0xd127ac: ldur            x1, [x2, #7]
    // 0xd127b0: r2 = 16
    //     0xd127b0: movz            x2, #0x10
    // 0xd127b4: r0 = rotr32()
    //     0xd127b4: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd127b8: mov             x1, x0
    // 0xd127bc: ldur            x0, [fp, #-0x70]
    // 0xd127c0: eor             x3, x0, x1
    // 0xd127c4: ldur            x0, [fp, #-0x60]
    // 0xd127c8: stur            x3, [fp, #-0x68]
    // 0xd127cc: asr             x1, x0, #0x18
    // 0xd127d0: ubfx            x1, x1, #0, #0x20
    // 0xd127d4: and             w0, w1, #0xff
    // 0xd127d8: ubfx            x0, x0, #0, #0x20
    // 0xd127dc: r4 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xd127dc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16448] List<int>(256)
    //     0xd127e0: ldr             x4, [x4, #0x448]
    // 0xd127e4: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0xd127e4: add             x16, x4, x0, lsl #2
    //     0xd127e8: ldur            w1, [x16, #0xf]
    // 0xd127ec: DecompressPointer r1
    //     0xd127ec: add             x1, x1, HEAP, lsl #32
    // 0xd127f0: r0 = LoadInt32Instr(r1)
    //     0xd127f0: sbfx            x0, x1, #1, #0x1f
    //     0xd127f4: tbz             w1, #0, #0xd127fc
    //     0xd127f8: ldur            x0, [x1, #7]
    // 0xd127fc: mov             x1, x0
    // 0xd12800: r2 = 8
    //     0xd12800: movz            x2, #0x8
    // 0xd12804: r0 = rotr32()
    //     0xd12804: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd12808: mov             x1, x0
    // 0xd1280c: ldur            x0, [fp, #-0x68]
    // 0xd12810: eor             x2, x0, x1
    // 0xd12814: ldur            x3, [fp, #-0x58]
    // 0xd12818: stur            x2, [fp, #-0x70]
    // 0xd1281c: sub             x5, x3, #1
    // 0xd12820: ldur            x4, [fp, #-0x30]
    // 0xd12824: stur            x5, [fp, #-0x60]
    // 0xd12828: LoadField: r0 = r4->field_b
    //     0xd12828: ldur            w0, [x4, #0xb]
    // 0xd1282c: r1 = LoadInt32Instr(r0)
    //     0xd1282c: sbfx            x1, x0, #1, #0x1f
    // 0xd12830: mov             x0, x1
    // 0xd12834: mov             x1, x3
    // 0xd12838: cmp             x1, x0
    // 0xd1283c: b.hs            #0xd13694
    // 0xd12840: LoadField: r0 = r4->field_f
    //     0xd12840: ldur            w0, [x4, #0xf]
    // 0xd12844: DecompressPointer r0
    //     0xd12844: add             x0, x0, HEAP, lsl #32
    // 0xd12848: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xd12848: add             x16, x0, x3, lsl #2
    //     0xd1284c: ldur            w1, [x16, #0xf]
    // 0xd12850: DecompressPointer r1
    //     0xd12850: add             x1, x1, HEAP, lsl #32
    // 0xd12854: r0 = LoadClassIdInstr(r1)
    //     0xd12854: ldur            x0, [x1, #-1]
    //     0xd12858: ubfx            x0, x0, #0xc, #0x14
    // 0xd1285c: r16 = 6
    //     0xd1285c: movz            x16, #0x6
    // 0xd12860: stp             x16, x1, [SP]
    // 0xd12864: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd12864: movz            x17, #0x3a57
    //     0xd12868: movk            x17, #0x1, lsl #16
    //     0xd1286c: add             lr, x0, x17
    //     0xd12870: ldr             lr, [x21, lr, lsl #3]
    //     0xd12874: blr             lr
    // 0xd12878: r1 = LoadInt32Instr(r0)
    //     0xd12878: sbfx            x1, x0, #1, #0x1f
    //     0xd1287c: tbz             w0, #0, #0xd12884
    //     0xd12880: ldur            x1, [x0, #7]
    // 0xd12884: ldur            x0, [fp, #-0x70]
    // 0xd12888: eor             x4, x0, x1
    // 0xd1288c: ldur            x8, [fp, #-0x88]
    // 0xd12890: ldur            x7, [fp, #-0x90]
    // 0xd12894: ldur            x6, [fp, #-0x98]
    // 0xd12898: ldur            x5, [fp, #-0x60]
    // 0xd1289c: b               #0xd11c0c
    // 0xd128a0: ldur            x9, [fp, #-8]
    // 0xd128a4: ldur            x10, [fp, #-0x28]
    // 0xd128a8: mov             x16, x8
    // 0xd128ac: mov             x8, x0
    // 0xd128b0: mov             x0, x16
    // 0xd128b4: mov             x16, x4
    // 0xd128b8: mov             x4, x8
    // 0xd128bc: mov             x8, x16
    // 0xd128c0: mov             x16, x5
    // 0xd128c4: mov             x5, x4
    // 0xd128c8: mov             x4, x16
    // 0xd128cc: mov             x16, x6
    // 0xd128d0: mov             x6, x5
    // 0xd128d4: mov             x5, x16
    // 0xd128d8: mov             x16, x3
    // 0xd128dc: mov             x3, x7
    // 0xd128e0: mov             x7, x16
    // 0xd128e4: mov             x1, x0
    // 0xd128e8: ubfx            x1, x1, #0, #0x20
    // 0xd128ec: and             w2, w1, #0xff
    // 0xd128f0: ubfx            x2, x2, #0, #0x20
    // 0xd128f4: ArrayLoad: r11 = r7[r2]  ; Unknown_4
    //     0xd128f4: add             x16, x7, x2, lsl #2
    //     0xd128f8: ldur            w11, [x16, #0xf]
    // 0xd128fc: DecompressPointer r11
    //     0xd128fc: add             x11, x11, HEAP, lsl #32
    // 0xd12900: stur            x11, [fp, #-0x10]
    // 0xd12904: asr             x1, x8, #8
    // 0xd12908: ubfx            x1, x1, #0, #0x20
    // 0xd1290c: and             w2, w1, #0xff
    // 0xd12910: ubfx            x2, x2, #0, #0x20
    // 0xd12914: ArrayLoad: r1 = r7[r2]  ; Unknown_4
    //     0xd12914: add             x16, x7, x2, lsl #2
    //     0xd12918: ldur            w1, [x16, #0xf]
    // 0xd1291c: DecompressPointer r1
    //     0xd1291c: add             x1, x1, HEAP, lsl #32
    // 0xd12920: r2 = LoadInt32Instr(r1)
    //     0xd12920: sbfx            x2, x1, #1, #0x1f
    //     0xd12924: tbz             w1, #0, #0xd1292c
    //     0xd12928: ldur            x2, [x1, #7]
    // 0xd1292c: mov             x1, x2
    // 0xd12930: r2 = 24
    //     0xd12930: movz            x2, #0x18
    // 0xd12934: r0 = rotr32()
    //     0xd12934: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd12938: mov             x1, x0
    // 0xd1293c: ldur            x0, [fp, #-0x10]
    // 0xd12940: r2 = LoadInt32Instr(r0)
    //     0xd12940: sbfx            x2, x0, #1, #0x1f
    //     0xd12944: tbz             w0, #0, #0xd1294c
    //     0xd12948: ldur            x2, [x0, #7]
    // 0xd1294c: eor             x0, x2, x1
    // 0xd12950: ldur            x3, [fp, #-0x40]
    // 0xd12954: stur            x0, [fp, #-0x58]
    // 0xd12958: asr             x1, x3, #0x10
    // 0xd1295c: ubfx            x1, x1, #0, #0x20
    // 0xd12960: and             w2, w1, #0xff
    // 0xd12964: ubfx            x2, x2, #0, #0x20
    // 0xd12968: r4 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xd12968: add             x4, PP, #0x16, lsl #12  ; [pp+0x16448] List<int>(256)
    //     0xd1296c: ldr             x4, [x4, #0x448]
    // 0xd12970: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd12970: add             x16, x4, x2, lsl #2
    //     0xd12974: ldur            w1, [x16, #0xf]
    // 0xd12978: DecompressPointer r1
    //     0xd12978: add             x1, x1, HEAP, lsl #32
    // 0xd1297c: r2 = LoadInt32Instr(r1)
    //     0xd1297c: sbfx            x2, x1, #1, #0x1f
    //     0xd12980: tbz             w1, #0, #0xd12988
    //     0xd12984: ldur            x2, [x1, #7]
    // 0xd12988: mov             x1, x2
    // 0xd1298c: r2 = 16
    //     0xd1298c: movz            x2, #0x10
    // 0xd12990: r0 = rotr32()
    //     0xd12990: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd12994: mov             x1, x0
    // 0xd12998: ldur            x0, [fp, #-0x58]
    // 0xd1299c: eor             x3, x0, x1
    // 0xd129a0: ldur            x0, [fp, #-0x38]
    // 0xd129a4: stur            x3, [fp, #-0x60]
    // 0xd129a8: asr             x1, x0, #0x18
    // 0xd129ac: ubfx            x1, x1, #0, #0x20
    // 0xd129b0: and             w2, w1, #0xff
    // 0xd129b4: ubfx            x2, x2, #0, #0x20
    // 0xd129b8: r4 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xd129b8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16448] List<int>(256)
    //     0xd129bc: ldr             x4, [x4, #0x448]
    // 0xd129c0: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd129c0: add             x16, x4, x2, lsl #2
    //     0xd129c4: ldur            w1, [x16, #0xf]
    // 0xd129c8: DecompressPointer r1
    //     0xd129c8: add             x1, x1, HEAP, lsl #32
    // 0xd129cc: r2 = LoadInt32Instr(r1)
    //     0xd129cc: sbfx            x2, x1, #1, #0x1f
    //     0xd129d0: tbz             w1, #0, #0xd129d8
    //     0xd129d4: ldur            x2, [x1, #7]
    // 0xd129d8: mov             x1, x2
    // 0xd129dc: r2 = 8
    //     0xd129dc: movz            x2, #0x8
    // 0xd129e0: r0 = rotr32()
    //     0xd129e0: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd129e4: mov             x1, x0
    // 0xd129e8: ldur            x0, [fp, #-0x60]
    // 0xd129ec: eor             x2, x0, x1
    // 0xd129f0: ldur            x3, [fp, #-0x30]
    // 0xd129f4: stur            x2, [fp, #-0x58]
    // 0xd129f8: LoadField: r0 = r3->field_b
    //     0xd129f8: ldur            w0, [x3, #0xb]
    // 0xd129fc: r1 = LoadInt32Instr(r0)
    //     0xd129fc: sbfx            x1, x0, #1, #0x1f
    // 0xd12a00: mov             x0, x1
    // 0xd12a04: ldur            x1, [fp, #-0x48]
    // 0xd12a08: cmp             x1, x0
    // 0xd12a0c: b.hs            #0xd13698
    // 0xd12a10: LoadField: r0 = r3->field_f
    //     0xd12a10: ldur            w0, [x3, #0xf]
    // 0xd12a14: DecompressPointer r0
    //     0xd12a14: add             x0, x0, HEAP, lsl #32
    // 0xd12a18: ldur            x1, [fp, #-0x48]
    // 0xd12a1c: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xd12a1c: add             x16, x0, x1, lsl #2
    //     0xd12a20: ldur            w4, [x16, #0xf]
    // 0xd12a24: DecompressPointer r4
    //     0xd12a24: add             x4, x4, HEAP, lsl #32
    // 0xd12a28: r0 = LoadClassIdInstr(r4)
    //     0xd12a28: ldur            x0, [x4, #-1]
    //     0xd12a2c: ubfx            x0, x0, #0xc, #0x14
    // 0xd12a30: stp             xzr, x4, [SP]
    // 0xd12a34: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd12a34: movz            x17, #0x3a57
    //     0xd12a38: movk            x17, #0x1, lsl #16
    //     0xd12a3c: add             lr, x0, x17
    //     0xd12a40: ldr             lr, [x21, lr, lsl #3]
    //     0xd12a44: blr             lr
    // 0xd12a48: r1 = LoadInt32Instr(r0)
    //     0xd12a48: sbfx            x1, x0, #1, #0x1f
    //     0xd12a4c: tbz             w0, #0, #0xd12a54
    //     0xd12a50: ldur            x1, [x0, #7]
    // 0xd12a54: ldur            x0, [fp, #-0x58]
    // 0xd12a58: eor             x3, x0, x1
    // 0xd12a5c: stur            x3, [fp, #-0x60]
    // 0xd12a60: ldur            x0, [fp, #-0x38]
    // 0xd12a64: ubfx            x0, x0, #0, #0x20
    // 0xd12a68: and             w1, w0, #0xff
    // 0xd12a6c: ubfx            x1, x1, #0, #0x20
    // 0xd12a70: r0 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xd12a70: add             x0, PP, #0x16, lsl #12  ; [pp+0x16448] List<int>(256)
    //     0xd12a74: ldr             x0, [x0, #0x448]
    // 0xd12a78: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xd12a78: add             x16, x0, x1, lsl #2
    //     0xd12a7c: ldur            w4, [x16, #0xf]
    // 0xd12a80: DecompressPointer r4
    //     0xd12a80: add             x4, x4, HEAP, lsl #32
    // 0xd12a84: ldur            x5, [fp, #-0x18]
    // 0xd12a88: stur            x4, [fp, #-0x10]
    // 0xd12a8c: asr             x1, x5, #8
    // 0xd12a90: ubfx            x1, x1, #0, #0x20
    // 0xd12a94: and             w2, w1, #0xff
    // 0xd12a98: ubfx            x2, x2, #0, #0x20
    // 0xd12a9c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xd12a9c: add             x16, x0, x2, lsl #2
    //     0xd12aa0: ldur            w1, [x16, #0xf]
    // 0xd12aa4: DecompressPointer r1
    //     0xd12aa4: add             x1, x1, HEAP, lsl #32
    // 0xd12aa8: r2 = LoadInt32Instr(r1)
    //     0xd12aa8: sbfx            x2, x1, #1, #0x1f
    //     0xd12aac: tbz             w1, #0, #0xd12ab4
    //     0xd12ab0: ldur            x2, [x1, #7]
    // 0xd12ab4: mov             x1, x2
    // 0xd12ab8: r2 = 24
    //     0xd12ab8: movz            x2, #0x18
    // 0xd12abc: r0 = rotr32()
    //     0xd12abc: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd12ac0: mov             x1, x0
    // 0xd12ac4: ldur            x0, [fp, #-0x10]
    // 0xd12ac8: r2 = LoadInt32Instr(r0)
    //     0xd12ac8: sbfx            x2, x0, #1, #0x1f
    //     0xd12acc: tbz             w0, #0, #0xd12ad4
    //     0xd12ad0: ldur            x2, [x0, #7]
    // 0xd12ad4: eor             x0, x2, x1
    // 0xd12ad8: ldur            x3, [fp, #-0x50]
    // 0xd12adc: stur            x0, [fp, #-0x58]
    // 0xd12ae0: asr             x1, x3, #0x10
    // 0xd12ae4: ubfx            x1, x1, #0, #0x20
    // 0xd12ae8: and             w2, w1, #0xff
    // 0xd12aec: ubfx            x2, x2, #0, #0x20
    // 0xd12af0: r4 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xd12af0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16448] List<int>(256)
    //     0xd12af4: ldr             x4, [x4, #0x448]
    // 0xd12af8: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd12af8: add             x16, x4, x2, lsl #2
    //     0xd12afc: ldur            w1, [x16, #0xf]
    // 0xd12b00: DecompressPointer r1
    //     0xd12b00: add             x1, x1, HEAP, lsl #32
    // 0xd12b04: r2 = LoadInt32Instr(r1)
    //     0xd12b04: sbfx            x2, x1, #1, #0x1f
    //     0xd12b08: tbz             w1, #0, #0xd12b10
    //     0xd12b0c: ldur            x2, [x1, #7]
    // 0xd12b10: mov             x1, x2
    // 0xd12b14: r2 = 16
    //     0xd12b14: movz            x2, #0x10
    // 0xd12b18: r0 = rotr32()
    //     0xd12b18: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd12b1c: mov             x1, x0
    // 0xd12b20: ldur            x0, [fp, #-0x58]
    // 0xd12b24: eor             x3, x0, x1
    // 0xd12b28: ldur            x0, [fp, #-0x40]
    // 0xd12b2c: stur            x3, [fp, #-0x68]
    // 0xd12b30: asr             x1, x0, #0x18
    // 0xd12b34: ubfx            x1, x1, #0, #0x20
    // 0xd12b38: and             w2, w1, #0xff
    // 0xd12b3c: ubfx            x2, x2, #0, #0x20
    // 0xd12b40: r4 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xd12b40: add             x4, PP, #0x16, lsl #12  ; [pp+0x16448] List<int>(256)
    //     0xd12b44: ldr             x4, [x4, #0x448]
    // 0xd12b48: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd12b48: add             x16, x4, x2, lsl #2
    //     0xd12b4c: ldur            w1, [x16, #0xf]
    // 0xd12b50: DecompressPointer r1
    //     0xd12b50: add             x1, x1, HEAP, lsl #32
    // 0xd12b54: r2 = LoadInt32Instr(r1)
    //     0xd12b54: sbfx            x2, x1, #1, #0x1f
    //     0xd12b58: tbz             w1, #0, #0xd12b60
    //     0xd12b5c: ldur            x2, [x1, #7]
    // 0xd12b60: mov             x1, x2
    // 0xd12b64: r2 = 8
    //     0xd12b64: movz            x2, #0x8
    // 0xd12b68: r0 = rotr32()
    //     0xd12b68: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd12b6c: mov             x1, x0
    // 0xd12b70: ldur            x0, [fp, #-0x68]
    // 0xd12b74: eor             x2, x0, x1
    // 0xd12b78: ldur            x3, [fp, #-0x30]
    // 0xd12b7c: stur            x2, [fp, #-0x58]
    // 0xd12b80: LoadField: r0 = r3->field_b
    //     0xd12b80: ldur            w0, [x3, #0xb]
    // 0xd12b84: r1 = LoadInt32Instr(r0)
    //     0xd12b84: sbfx            x1, x0, #1, #0x1f
    // 0xd12b88: mov             x0, x1
    // 0xd12b8c: ldur            x1, [fp, #-0x48]
    // 0xd12b90: cmp             x1, x0
    // 0xd12b94: b.hs            #0xd1369c
    // 0xd12b98: LoadField: r0 = r3->field_f
    //     0xd12b98: ldur            w0, [x3, #0xf]
    // 0xd12b9c: DecompressPointer r0
    //     0xd12b9c: add             x0, x0, HEAP, lsl #32
    // 0xd12ba0: ldur            x1, [fp, #-0x48]
    // 0xd12ba4: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xd12ba4: add             x16, x0, x1, lsl #2
    //     0xd12ba8: ldur            w4, [x16, #0xf]
    // 0xd12bac: DecompressPointer r4
    //     0xd12bac: add             x4, x4, HEAP, lsl #32
    // 0xd12bb0: r0 = LoadClassIdInstr(r4)
    //     0xd12bb0: ldur            x0, [x4, #-1]
    //     0xd12bb4: ubfx            x0, x0, #0xc, #0x14
    // 0xd12bb8: r16 = 2
    //     0xd12bb8: movz            x16, #0x2
    // 0xd12bbc: stp             x16, x4, [SP]
    // 0xd12bc0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd12bc0: movz            x17, #0x3a57
    //     0xd12bc4: movk            x17, #0x1, lsl #16
    //     0xd12bc8: add             lr, x0, x17
    //     0xd12bcc: ldr             lr, [x21, lr, lsl #3]
    //     0xd12bd0: blr             lr
    // 0xd12bd4: r1 = LoadInt32Instr(r0)
    //     0xd12bd4: sbfx            x1, x0, #1, #0x1f
    //     0xd12bd8: tbz             w0, #0, #0xd12be0
    //     0xd12bdc: ldur            x1, [x0, #7]
    // 0xd12be0: ldur            x0, [fp, #-0x58]
    // 0xd12be4: eor             x3, x0, x1
    // 0xd12be8: stur            x3, [fp, #-0x68]
    // 0xd12bec: ldur            x0, [fp, #-0x40]
    // 0xd12bf0: ubfx            x0, x0, #0, #0x20
    // 0xd12bf4: and             w1, w0, #0xff
    // 0xd12bf8: ubfx            x1, x1, #0, #0x20
    // 0xd12bfc: r0 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xd12bfc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16448] List<int>(256)
    //     0xd12c00: ldr             x0, [x0, #0x448]
    // 0xd12c04: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xd12c04: add             x16, x0, x1, lsl #2
    //     0xd12c08: ldur            w4, [x16, #0xf]
    // 0xd12c0c: DecompressPointer r4
    //     0xd12c0c: add             x4, x4, HEAP, lsl #32
    // 0xd12c10: ldur            x5, [fp, #-0x38]
    // 0xd12c14: stur            x4, [fp, #-0x10]
    // 0xd12c18: asr             x1, x5, #8
    // 0xd12c1c: ubfx            x1, x1, #0, #0x20
    // 0xd12c20: and             w2, w1, #0xff
    // 0xd12c24: ubfx            x2, x2, #0, #0x20
    // 0xd12c28: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xd12c28: add             x16, x0, x2, lsl #2
    //     0xd12c2c: ldur            w1, [x16, #0xf]
    // 0xd12c30: DecompressPointer r1
    //     0xd12c30: add             x1, x1, HEAP, lsl #32
    // 0xd12c34: r2 = LoadInt32Instr(r1)
    //     0xd12c34: sbfx            x2, x1, #1, #0x1f
    //     0xd12c38: tbz             w1, #0, #0xd12c40
    //     0xd12c3c: ldur            x2, [x1, #7]
    // 0xd12c40: mov             x1, x2
    // 0xd12c44: r2 = 24
    //     0xd12c44: movz            x2, #0x18
    // 0xd12c48: r0 = rotr32()
    //     0xd12c48: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd12c4c: mov             x1, x0
    // 0xd12c50: ldur            x0, [fp, #-0x10]
    // 0xd12c54: r2 = LoadInt32Instr(r0)
    //     0xd12c54: sbfx            x2, x0, #1, #0x1f
    //     0xd12c58: tbz             w0, #0, #0xd12c60
    //     0xd12c5c: ldur            x2, [x0, #7]
    // 0xd12c60: eor             x0, x2, x1
    // 0xd12c64: ldur            x3, [fp, #-0x18]
    // 0xd12c68: stur            x0, [fp, #-0x58]
    // 0xd12c6c: asr             x1, x3, #0x10
    // 0xd12c70: ubfx            x1, x1, #0, #0x20
    // 0xd12c74: and             w2, w1, #0xff
    // 0xd12c78: ubfx            x2, x2, #0, #0x20
    // 0xd12c7c: r4 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xd12c7c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16448] List<int>(256)
    //     0xd12c80: ldr             x4, [x4, #0x448]
    // 0xd12c84: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd12c84: add             x16, x4, x2, lsl #2
    //     0xd12c88: ldur            w1, [x16, #0xf]
    // 0xd12c8c: DecompressPointer r1
    //     0xd12c8c: add             x1, x1, HEAP, lsl #32
    // 0xd12c90: r2 = LoadInt32Instr(r1)
    //     0xd12c90: sbfx            x2, x1, #1, #0x1f
    //     0xd12c94: tbz             w1, #0, #0xd12c9c
    //     0xd12c98: ldur            x2, [x1, #7]
    // 0xd12c9c: mov             x1, x2
    // 0xd12ca0: r2 = 16
    //     0xd12ca0: movz            x2, #0x10
    // 0xd12ca4: r0 = rotr32()
    //     0xd12ca4: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd12ca8: mov             x1, x0
    // 0xd12cac: ldur            x0, [fp, #-0x58]
    // 0xd12cb0: eor             x3, x0, x1
    // 0xd12cb4: ldur            x0, [fp, #-0x50]
    // 0xd12cb8: stur            x3, [fp, #-0x70]
    // 0xd12cbc: asr             x1, x0, #0x18
    // 0xd12cc0: ubfx            x1, x1, #0, #0x20
    // 0xd12cc4: and             w2, w1, #0xff
    // 0xd12cc8: ubfx            x2, x2, #0, #0x20
    // 0xd12ccc: r4 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xd12ccc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16448] List<int>(256)
    //     0xd12cd0: ldr             x4, [x4, #0x448]
    // 0xd12cd4: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd12cd4: add             x16, x4, x2, lsl #2
    //     0xd12cd8: ldur            w1, [x16, #0xf]
    // 0xd12cdc: DecompressPointer r1
    //     0xd12cdc: add             x1, x1, HEAP, lsl #32
    // 0xd12ce0: r2 = LoadInt32Instr(r1)
    //     0xd12ce0: sbfx            x2, x1, #1, #0x1f
    //     0xd12ce4: tbz             w1, #0, #0xd12cec
    //     0xd12ce8: ldur            x2, [x1, #7]
    // 0xd12cec: mov             x1, x2
    // 0xd12cf0: r2 = 8
    //     0xd12cf0: movz            x2, #0x8
    // 0xd12cf4: r0 = rotr32()
    //     0xd12cf4: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd12cf8: mov             x1, x0
    // 0xd12cfc: ldur            x0, [fp, #-0x70]
    // 0xd12d00: eor             x2, x0, x1
    // 0xd12d04: ldur            x3, [fp, #-0x30]
    // 0xd12d08: stur            x2, [fp, #-0x58]
    // 0xd12d0c: LoadField: r0 = r3->field_b
    //     0xd12d0c: ldur            w0, [x3, #0xb]
    // 0xd12d10: r1 = LoadInt32Instr(r0)
    //     0xd12d10: sbfx            x1, x0, #1, #0x1f
    // 0xd12d14: mov             x0, x1
    // 0xd12d18: ldur            x1, [fp, #-0x48]
    // 0xd12d1c: cmp             x1, x0
    // 0xd12d20: b.hs            #0xd136a0
    // 0xd12d24: LoadField: r0 = r3->field_f
    //     0xd12d24: ldur            w0, [x3, #0xf]
    // 0xd12d28: DecompressPointer r0
    //     0xd12d28: add             x0, x0, HEAP, lsl #32
    // 0xd12d2c: ldur            x1, [fp, #-0x48]
    // 0xd12d30: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xd12d30: add             x16, x0, x1, lsl #2
    //     0xd12d34: ldur            w4, [x16, #0xf]
    // 0xd12d38: DecompressPointer r4
    //     0xd12d38: add             x4, x4, HEAP, lsl #32
    // 0xd12d3c: r0 = LoadClassIdInstr(r4)
    //     0xd12d3c: ldur            x0, [x4, #-1]
    //     0xd12d40: ubfx            x0, x0, #0xc, #0x14
    // 0xd12d44: r16 = 4
    //     0xd12d44: movz            x16, #0x4
    // 0xd12d48: stp             x16, x4, [SP]
    // 0xd12d4c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd12d4c: movz            x17, #0x3a57
    //     0xd12d50: movk            x17, #0x1, lsl #16
    //     0xd12d54: add             lr, x0, x17
    //     0xd12d58: ldr             lr, [x21, lr, lsl #3]
    //     0xd12d5c: blr             lr
    // 0xd12d60: r1 = LoadInt32Instr(r0)
    //     0xd12d60: sbfx            x1, x0, #1, #0x1f
    //     0xd12d64: tbz             w0, #0, #0xd12d6c
    //     0xd12d68: ldur            x1, [x0, #7]
    // 0xd12d6c: ldur            x0, [fp, #-0x58]
    // 0xd12d70: eor             x3, x0, x1
    // 0xd12d74: stur            x3, [fp, #-0x70]
    // 0xd12d78: ldur            x0, [fp, #-0x50]
    // 0xd12d7c: ubfx            x0, x0, #0, #0x20
    // 0xd12d80: and             w1, w0, #0xff
    // 0xd12d84: ubfx            x1, x1, #0, #0x20
    // 0xd12d88: r0 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xd12d88: add             x0, PP, #0x16, lsl #12  ; [pp+0x16448] List<int>(256)
    //     0xd12d8c: ldr             x0, [x0, #0x448]
    // 0xd12d90: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xd12d90: add             x16, x0, x1, lsl #2
    //     0xd12d94: ldur            w4, [x16, #0xf]
    // 0xd12d98: DecompressPointer r4
    //     0xd12d98: add             x4, x4, HEAP, lsl #32
    // 0xd12d9c: ldur            x1, [fp, #-0x40]
    // 0xd12da0: stur            x4, [fp, #-0x10]
    // 0xd12da4: asr             x2, x1, #8
    // 0xd12da8: ubfx            x2, x2, #0, #0x20
    // 0xd12dac: and             w1, w2, #0xff
    // 0xd12db0: ubfx            x1, x1, #0, #0x20
    // 0xd12db4: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0xd12db4: add             x16, x0, x1, lsl #2
    //     0xd12db8: ldur            w2, [x16, #0xf]
    // 0xd12dbc: DecompressPointer r2
    //     0xd12dbc: add             x2, x2, HEAP, lsl #32
    // 0xd12dc0: r1 = LoadInt32Instr(r2)
    //     0xd12dc0: sbfx            x1, x2, #1, #0x1f
    //     0xd12dc4: tbz             w2, #0, #0xd12dcc
    //     0xd12dc8: ldur            x1, [x2, #7]
    // 0xd12dcc: r2 = 24
    //     0xd12dcc: movz            x2, #0x18
    // 0xd12dd0: r0 = rotr32()
    //     0xd12dd0: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd12dd4: mov             x1, x0
    // 0xd12dd8: ldur            x0, [fp, #-0x10]
    // 0xd12ddc: r2 = LoadInt32Instr(r0)
    //     0xd12ddc: sbfx            x2, x0, #1, #0x1f
    //     0xd12de0: tbz             w0, #0, #0xd12de8
    //     0xd12de4: ldur            x2, [x0, #7]
    // 0xd12de8: eor             x0, x2, x1
    // 0xd12dec: ldur            x1, [fp, #-0x38]
    // 0xd12df0: stur            x0, [fp, #-0x40]
    // 0xd12df4: asr             x2, x1, #0x10
    // 0xd12df8: ubfx            x2, x2, #0, #0x20
    // 0xd12dfc: and             w1, w2, #0xff
    // 0xd12e00: ubfx            x1, x1, #0, #0x20
    // 0xd12e04: r3 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xd12e04: add             x3, PP, #0x16, lsl #12  ; [pp+0x16448] List<int>(256)
    //     0xd12e08: ldr             x3, [x3, #0x448]
    // 0xd12e0c: ArrayLoad: r2 = r3[r1]  ; Unknown_4
    //     0xd12e0c: add             x16, x3, x1, lsl #2
    //     0xd12e10: ldur            w2, [x16, #0xf]
    // 0xd12e14: DecompressPointer r2
    //     0xd12e14: add             x2, x2, HEAP, lsl #32
    // 0xd12e18: r1 = LoadInt32Instr(r2)
    //     0xd12e18: sbfx            x1, x2, #1, #0x1f
    //     0xd12e1c: tbz             w2, #0, #0xd12e24
    //     0xd12e20: ldur            x1, [x2, #7]
    // 0xd12e24: r2 = 16
    //     0xd12e24: movz            x2, #0x10
    // 0xd12e28: r0 = rotr32()
    //     0xd12e28: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd12e2c: mov             x1, x0
    // 0xd12e30: ldur            x0, [fp, #-0x40]
    // 0xd12e34: eor             x3, x0, x1
    // 0xd12e38: ldur            x0, [fp, #-0x18]
    // 0xd12e3c: stur            x3, [fp, #-0x38]
    // 0xd12e40: asr             x1, x0, #0x18
    // 0xd12e44: ubfx            x1, x1, #0, #0x20
    // 0xd12e48: and             w0, w1, #0xff
    // 0xd12e4c: ubfx            x0, x0, #0, #0x20
    // 0xd12e50: r1 = const [1353184337, 1399144830, 3282310938, 2522752826, 3412831035, 4047871263, 2874735276, 2466505547, 1442459680, 4134368941, 2440481928, 0x254c02f5, 4242007375, 3620416197, 2151953702, 2409849525, 1230680542, 1729870373, 2551114309, 3787521629, 0x2752fc3, 0x12f04c81, 2744600205, 3338261355, 3881799427, 2510066197, 3950669247, 3663286933, 0x2d83bed4, 3542185048, 0x2969e049, 1154009486, 1787413109, 2021232372, 1799248025, 3715217703, 3058688446, 0x17ad88f0, 1722556617, 3023752829, 0x184adf63, 2184256229, 1613975959, 1165972322, 3765920945, 2226023355, 0x1ca081fe, 2485848313, 1483229296, 0x19fd458f, 2272059028, 3086515026, 0x23d373ab, 3791801202, 1468997603, 0x2aab5566, 0x728ebb2, 0x3c2b52f, 2591802758, 2768779219, 4068943920, 2997206819, 3127509762, 1552029421, 0x2b1ccf8a, 2461301159, 4042393587, 2715969870, 3455375973, 3586000134, 0x1f6234d1, 2331944644, 2639474228, 2689987490, 0x32e18a05, 1978398372, 0x39ec830b, 2867814464, 0x69f715e, 1360031421, 4186579262, 0x3d06dd96, 2919579357, 1186850381, 3045938321, 0x55dc471, 1876166148, 4279586912, 0x24fb9819, 2548678102, 3426959497, 2006899047, 3175278768, 2290845959, 0x385b19e7, 3689859193, 1191869601, 3910091388, 3374220536, 0, 2206629897, 1223502642, 2893025566, 1316117100, 4227796733, 1446544655, 0x1ed5ae3d, 0x27392d36, 1691946762, 0x21a65c68, 3511966619, 0x3a2e3624, 2976320012, 0xfe75793, 3533106868, 2660342555, 1338359936, 2720062561, 1766553434, 0x161a121c, 0xaba93e2, 3844776128, 1138762300, 0x1d171b12, 0xb0d090e, 2915535858, 3114841645, 3366526484, 2233069911, 1275557295, 3151862254, 4250959779, 2670068215, 3170202204, 3309004356, 0x347efb5b, 1982415755, 3703972811, 1761406390, 1676797112, 3403428311, 0x10856342, 1076008723, 0x2011c684, 2099530373, 4164795346, 0x1132f9ae, 1839278535, 1261411869, 4080055004, 3964831245, 3504587127, 1813426987, 2579067049, 4199060497, 0x2264e947, 3297574056, 0x1a3ff0a0, 3626794326, 4019204898, 3343796615, 3251714265, 4272081548, 0x360bd498, 3481400742, 0x28de7aa5, 0x268eb7da, 2764025151, 3835509292, 0xd927850, 2613862250, 1648787028, 3256061430, 3904428176, 1593260334, 4121936770, 3196083615, 2090061929, 2838353263, 3004310991, 0x3b99acc8, 2809993232, 1852021992, 2075868123, 0x97826cd, 4095236462, 0x1b79aec, 2828685187, 1701746150, 2129067946, 0x8cfbc21, 3873969647, 3650873274, 3459673930, 3557400554, 3598495785, 2947720241, 0x31233f2a, 0x3094a5c6, 3227951669, 0x37bc4e74, 2798289660, 2966458592, 0x15d8a733, 1251476721, 4158319681, 0xe50cd7f, 0x2ff69117, 2379631990, 1303441219, 1414376140, 3741619940, 3820343710, 0x1b886a4c, 3089050817, 2136040774, 0x4ea5e9d, 1563790337, 1937016826, 0x2e410bfb, 1511876531, 1389550482, 0x335610e9, 0x1347d66d, 2355222426, 2047648055, 2383738969, 2302415851, 3995576782, 0x35c961b7, 3991215329, 0x3cb1477a, 1507840668, 0x3f73f255, 2043548696, 3208103795, 3939366739, 1537932639, 0x146f3ddf, 2262516856, 2180231114, 0x3ec468b9, 0x2c342438, 1598071746, 1925389590, 0xc25e2bc, 2336832552, 1100287487, 1895934009, 3736275976, 2632234200, 2428589668, 1636092795, 1890988757, 1952214088, 1113045200]
    //     0xd12e50: add             x1, PP, #0x16, lsl #12  ; [pp+0x16448] List<int>(256)
    //     0xd12e54: ldr             x1, [x1, #0x448]
    // 0xd12e58: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xd12e58: add             x16, x1, x0, lsl #2
    //     0xd12e5c: ldur            w2, [x16, #0xf]
    // 0xd12e60: DecompressPointer r2
    //     0xd12e60: add             x2, x2, HEAP, lsl #32
    // 0xd12e64: r1 = LoadInt32Instr(r2)
    //     0xd12e64: sbfx            x1, x2, #1, #0x1f
    //     0xd12e68: tbz             w2, #0, #0xd12e70
    //     0xd12e6c: ldur            x1, [x2, #7]
    // 0xd12e70: r2 = 8
    //     0xd12e70: movz            x2, #0x8
    // 0xd12e74: r0 = rotr32()
    //     0xd12e74: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd12e78: mov             x1, x0
    // 0xd12e7c: ldur            x0, [fp, #-0x38]
    // 0xd12e80: eor             x2, x0, x1
    // 0xd12e84: ldur            x3, [fp, #-0x30]
    // 0xd12e88: stur            x2, [fp, #-0x18]
    // 0xd12e8c: LoadField: r0 = r3->field_b
    //     0xd12e8c: ldur            w0, [x3, #0xb]
    // 0xd12e90: r1 = LoadInt32Instr(r0)
    //     0xd12e90: sbfx            x1, x0, #1, #0x1f
    // 0xd12e94: mov             x0, x1
    // 0xd12e98: ldur            x1, [fp, #-0x48]
    // 0xd12e9c: cmp             x1, x0
    // 0xd12ea0: b.hs            #0xd136a4
    // 0xd12ea4: LoadField: r0 = r3->field_f
    //     0xd12ea4: ldur            w0, [x3, #0xf]
    // 0xd12ea8: DecompressPointer r0
    //     0xd12ea8: add             x0, x0, HEAP, lsl #32
    // 0xd12eac: ldur            x1, [fp, #-0x48]
    // 0xd12eb0: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xd12eb0: add             x16, x0, x1, lsl #2
    //     0xd12eb4: ldur            w4, [x16, #0xf]
    // 0xd12eb8: DecompressPointer r4
    //     0xd12eb8: add             x4, x4, HEAP, lsl #32
    // 0xd12ebc: r0 = LoadClassIdInstr(r4)
    //     0xd12ebc: ldur            x0, [x4, #-1]
    //     0xd12ec0: ubfx            x0, x0, #0xc, #0x14
    // 0xd12ec4: r16 = 6
    //     0xd12ec4: movz            x16, #0x6
    // 0xd12ec8: stp             x16, x4, [SP]
    // 0xd12ecc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd12ecc: movz            x17, #0x3a57
    //     0xd12ed0: movk            x17, #0x1, lsl #16
    //     0xd12ed4: add             lr, x0, x17
    //     0xd12ed8: ldr             lr, [x21, lr, lsl #3]
    //     0xd12edc: blr             lr
    // 0xd12ee0: r1 = LoadInt32Instr(r0)
    //     0xd12ee0: sbfx            x1, x0, #1, #0x1f
    //     0xd12ee4: tbz             w0, #0, #0xd12eec
    //     0xd12ee8: ldur            x1, [x0, #7]
    // 0xd12eec: ldur            x0, [fp, #-0x18]
    // 0xd12ef0: eor             x2, x0, x1
    // 0xd12ef4: stur            x2, [fp, #-0x38]
    // 0xd12ef8: ldur            x0, [fp, #-0x60]
    // 0xd12efc: ubfx            x0, x0, #0, #0x20
    // 0xd12f00: and             w1, w0, #0xff
    // 0xd12f04: ubfx            x1, x1, #0, #0x20
    // 0xd12f08: r3 = const [0x52, 0x9, 0x6a, 0xd5, 0x30, 0x36, 0xa5, 0x38, 0xbf, 0x40, 0xa3, 0x9e, 0x81, 0xf3, 0xd7, 0xfb, 0x7c, 0xe3, 0x39, 0x82, 0x9b, 0x2f, 0xff, 0x87, 0x34, 0x8e, 0x43, 0x44, 0xc4, 0xde, 0xe9, 0xcb, 0x54, 0x7b, 0x94, 0x32, 0xa6, 0xc2, 0x23, 0x3d, 0xee, 0x4c, 0x95, 0xb, 0x42, 0xfa, 0xc3, 0x4e, 0x8, 0x2e, 0xa1, 0x66, 0x28, 0xd9, 0x24, 0xb2, 0x76, 0x5b, 0xa2, 0x49, 0x6d, 0x8b, 0xd1, 0x25, 0x72, 0xf8, 0xf6, 0x64, 0x86, 0x68, 0x98, 0x16, 0xd4, 0xa4, 0x5c, 0xcc, 0x5d, 0x65, 0xb6, 0x92, 0x6c, 0x70, 0x48, 0x50, 0xfd, 0xed, 0xb9, 0xda, 0x5e, 0x15, 0x46, 0x57, 0xa7, 0x8d, 0x9d, 0x84, 0x90, 0xd8, 0xab, 0, 0x8c, 0xbc, 0xd3, 0xa, 0xf7, 0xe4, 0x58, 0x5, 0xb8, 0xb3, 0x45, 0x6, 0xd0, 0x2c, 0x1e, 0x8f, 0xca, 0x3f, 0xf, 0x2, 0xc1, 0xaf, 0xbd, 0x3, 0x1, 0x13, 0x8a, 0x6b, 0x3a, 0x91, 0x11, 0x41, 0x4f, 0x67, 0xdc, 0xea, 0x97, 0xf2, 0xcf, 0xce, 0xf0, 0xb4, 0xe6, 0x73, 0x96, 0xac, 0x74, 0x22, 0xe7, 0xad, 0x35, 0x85, 0xe2, 0xf9, 0x37, 0xe8, 0x1c, 0x75, 0xdf, 0x6e, 0x47, 0xf1, 0x1a, 0x71, 0x1d, 0x29, 0xc5, 0x89, 0x6f, 0xb7, 0x62, 0xe, 0xaa, 0x18, 0xbe, 0x1b, 0xfc, 0x56, 0x3e, 0x4b, 0xc6, 0xd2, 0x79, 0x20, 0x9a, 0xdb, 0xc0, 0xfe, 0x78, 0xcd, 0x5a, 0xf4, 0x1f, 0xdd, 0xa8, 0x33, 0x88, 0x7, 0xc7, 0x31, 0xb1, 0x12, 0x10, 0x59, 0x27, 0x80, 0xec, 0x5f, 0x60, 0x51, 0x7f, 0xa9, 0x19, 0xb5, 0x4a, 0xd, 0x2d, 0xe5, 0x7a, 0x9f, 0x93, 0xc9, 0x9c, 0xef, 0xa0, 0xe0, 0x3b, 0x4d, 0xae, 0x2a, 0xf5, 0xb0, 0xc8, 0xeb, 0xbb, 0x3c, 0x83, 0x53, 0x99, 0x61, 0x17, 0x2b, 0x4, 0x7e, 0xba, 0x77, 0xd6, 0x26, 0xe1, 0x69, 0x14, 0x63, 0x55, 0x21, 0xc, 0x7d]
    //     0xd12f08: add             x3, PP, #0x16, lsl #12  ; [pp+0x16450] List<int>(256)
    //     0xd12f0c: ldr             x3, [x3, #0x450]
    // 0xd12f10: ArrayLoad: r0 = r3[r1]  ; Unknown_4
    //     0xd12f10: add             x16, x3, x1, lsl #2
    //     0xd12f14: ldur            w0, [x16, #0xf]
    // 0xd12f18: DecompressPointer r0
    //     0xd12f18: add             x0, x0, HEAP, lsl #32
    // 0xd12f1c: r1 = LoadInt32Instr(r0)
    //     0xd12f1c: sbfx            x1, x0, #1, #0x1f
    //     0xd12f20: tbz             w0, #0, #0xd12f28
    //     0xd12f24: ldur            x1, [x0, #7]
    // 0xd12f28: and             w4, w1, #0xff
    // 0xd12f2c: ldur            x1, [fp, #-8]
    // 0xd12f30: stur            x4, [fp, #-0x18]
    // 0xd12f34: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xd12f34: ldur            w0, [x1, #0x17]
    // 0xd12f38: DecompressPointer r0
    //     0xd12f38: add             x0, x0, HEAP, lsl #32
    // 0xd12f3c: asr             x5, x2, #8
    // 0xd12f40: ubfx            x5, x5, #0, #0x20
    // 0xd12f44: and             w6, w5, #0xff
    // 0xd12f48: lsl             w5, w6, #1
    // 0xd12f4c: r6 = LoadClassIdInstr(r0)
    //     0xd12f4c: ldur            x6, [x0, #-1]
    //     0xd12f50: ubfx            x6, x6, #0xc, #0x14
    // 0xd12f54: stp             x5, x0, [SP]
    // 0xd12f58: mov             x0, x6
    // 0xd12f5c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd12f5c: movz            x17, #0x3a57
    //     0xd12f60: movk            x17, #0x1, lsl #16
    //     0xd12f64: add             lr, x0, x17
    //     0xd12f68: ldr             lr, [x21, lr, lsl #3]
    //     0xd12f6c: blr             lr
    // 0xd12f70: r1 = LoadInt32Instr(r0)
    //     0xd12f70: sbfx            x1, x0, #1, #0x1f
    //     0xd12f74: tbz             w0, #0, #0xd12f7c
    //     0xd12f78: ldur            x1, [x0, #7]
    // 0xd12f7c: and             w0, w1, #0xff
    // 0xd12f80: ubfx            x0, x0, #0, #0x20
    // 0xd12f84: lsl             x1, x0, #8
    // 0xd12f88: ldur            x0, [fp, #-0x18]
    // 0xd12f8c: ubfx            x0, x0, #0, #0x20
    // 0xd12f90: eor             x2, x0, x1
    // 0xd12f94: ldur            x1, [fp, #-8]
    // 0xd12f98: stur            x2, [fp, #-0x18]
    // 0xd12f9c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xd12f9c: ldur            w0, [x1, #0x17]
    // 0xd12fa0: DecompressPointer r0
    //     0xd12fa0: add             x0, x0, HEAP, lsl #32
    // 0xd12fa4: ldur            x3, [fp, #-0x70]
    // 0xd12fa8: asr             x4, x3, #0x10
    // 0xd12fac: ubfx            x4, x4, #0, #0x20
    // 0xd12fb0: and             w5, w4, #0xff
    // 0xd12fb4: lsl             w4, w5, #1
    // 0xd12fb8: r5 = LoadClassIdInstr(r0)
    //     0xd12fb8: ldur            x5, [x0, #-1]
    //     0xd12fbc: ubfx            x5, x5, #0xc, #0x14
    // 0xd12fc0: stp             x4, x0, [SP]
    // 0xd12fc4: mov             x0, x5
    // 0xd12fc8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd12fc8: movz            x17, #0x3a57
    //     0xd12fcc: movk            x17, #0x1, lsl #16
    //     0xd12fd0: add             lr, x0, x17
    //     0xd12fd4: ldr             lr, [x21, lr, lsl #3]
    //     0xd12fd8: blr             lr
    // 0xd12fdc: r1 = LoadInt32Instr(r0)
    //     0xd12fdc: sbfx            x1, x0, #1, #0x1f
    //     0xd12fe0: tbz             w0, #0, #0xd12fe8
    //     0xd12fe4: ldur            x1, [x0, #7]
    // 0xd12fe8: and             w0, w1, #0xff
    // 0xd12fec: ubfx            x0, x0, #0, #0x20
    // 0xd12ff0: lsl             x1, x0, #0x10
    // 0xd12ff4: ldur            x0, [fp, #-0x18]
    // 0xd12ff8: eor             x2, x0, x1
    // 0xd12ffc: ldur            x3, [fp, #-0x68]
    // 0xd13000: asr             x0, x3, #0x18
    // 0xd13004: ubfx            x0, x0, #0, #0x20
    // 0xd13008: and             w1, w0, #0xff
    // 0xd1300c: ubfx            x1, x1, #0, #0x20
    // 0xd13010: r4 = const [0x52, 0x9, 0x6a, 0xd5, 0x30, 0x36, 0xa5, 0x38, 0xbf, 0x40, 0xa3, 0x9e, 0x81, 0xf3, 0xd7, 0xfb, 0x7c, 0xe3, 0x39, 0x82, 0x9b, 0x2f, 0xff, 0x87, 0x34, 0x8e, 0x43, 0x44, 0xc4, 0xde, 0xe9, 0xcb, 0x54, 0x7b, 0x94, 0x32, 0xa6, 0xc2, 0x23, 0x3d, 0xee, 0x4c, 0x95, 0xb, 0x42, 0xfa, 0xc3, 0x4e, 0x8, 0x2e, 0xa1, 0x66, 0x28, 0xd9, 0x24, 0xb2, 0x76, 0x5b, 0xa2, 0x49, 0x6d, 0x8b, 0xd1, 0x25, 0x72, 0xf8, 0xf6, 0x64, 0x86, 0x68, 0x98, 0x16, 0xd4, 0xa4, 0x5c, 0xcc, 0x5d, 0x65, 0xb6, 0x92, 0x6c, 0x70, 0x48, 0x50, 0xfd, 0xed, 0xb9, 0xda, 0x5e, 0x15, 0x46, 0x57, 0xa7, 0x8d, 0x9d, 0x84, 0x90, 0xd8, 0xab, 0, 0x8c, 0xbc, 0xd3, 0xa, 0xf7, 0xe4, 0x58, 0x5, 0xb8, 0xb3, 0x45, 0x6, 0xd0, 0x2c, 0x1e, 0x8f, 0xca, 0x3f, 0xf, 0x2, 0xc1, 0xaf, 0xbd, 0x3, 0x1, 0x13, 0x8a, 0x6b, 0x3a, 0x91, 0x11, 0x41, 0x4f, 0x67, 0xdc, 0xea, 0x97, 0xf2, 0xcf, 0xce, 0xf0, 0xb4, 0xe6, 0x73, 0x96, 0xac, 0x74, 0x22, 0xe7, 0xad, 0x35, 0x85, 0xe2, 0xf9, 0x37, 0xe8, 0x1c, 0x75, 0xdf, 0x6e, 0x47, 0xf1, 0x1a, 0x71, 0x1d, 0x29, 0xc5, 0x89, 0x6f, 0xb7, 0x62, 0xe, 0xaa, 0x18, 0xbe, 0x1b, 0xfc, 0x56, 0x3e, 0x4b, 0xc6, 0xd2, 0x79, 0x20, 0x9a, 0xdb, 0xc0, 0xfe, 0x78, 0xcd, 0x5a, 0xf4, 0x1f, 0xdd, 0xa8, 0x33, 0x88, 0x7, 0xc7, 0x31, 0xb1, 0x12, 0x10, 0x59, 0x27, 0x80, 0xec, 0x5f, 0x60, 0x51, 0x7f, 0xa9, 0x19, 0xb5, 0x4a, 0xd, 0x2d, 0xe5, 0x7a, 0x9f, 0x93, 0xc9, 0x9c, 0xef, 0xa0, 0xe0, 0x3b, 0x4d, 0xae, 0x2a, 0xf5, 0xb0, 0xc8, 0xeb, 0xbb, 0x3c, 0x83, 0x53, 0x99, 0x61, 0x17, 0x2b, 0x4, 0x7e, 0xba, 0x77, 0xd6, 0x26, 0xe1, 0x69, 0x14, 0x63, 0x55, 0x21, 0xc, 0x7d]
    //     0xd13010: add             x4, PP, #0x16, lsl #12  ; [pp+0x16450] List<int>(256)
    //     0xd13014: ldr             x4, [x4, #0x450]
    // 0xd13018: ArrayLoad: r0 = r4[r1]  ; Unknown_4
    //     0xd13018: add             x16, x4, x1, lsl #2
    //     0xd1301c: ldur            w0, [x16, #0xf]
    // 0xd13020: DecompressPointer r0
    //     0xd13020: add             x0, x0, HEAP, lsl #32
    // 0xd13024: r1 = LoadInt32Instr(r0)
    //     0xd13024: sbfx            x1, x0, #1, #0x1f
    //     0xd13028: tbz             w0, #0, #0xd13030
    //     0xd1302c: ldur            x1, [x0, #7]
    // 0xd13030: lsl             x0, x1, #0x18
    // 0xd13034: eor             x5, x2, x0
    // 0xd13038: ldur            x2, [fp, #-0x30]
    // 0xd1303c: stur            x5, [fp, #-0x18]
    // 0xd13040: LoadField: r0 = r2->field_b
    //     0xd13040: ldur            w0, [x2, #0xb]
    // 0xd13044: r1 = LoadInt32Instr(r0)
    //     0xd13044: sbfx            x1, x0, #1, #0x1f
    // 0xd13048: mov             x0, x1
    // 0xd1304c: r1 = 0
    //     0xd1304c: movz            x1, #0
    // 0xd13050: cmp             x1, x0
    // 0xd13054: b.hs            #0xd136a8
    // 0xd13058: LoadField: r0 = r2->field_f
    //     0xd13058: ldur            w0, [x2, #0xf]
    // 0xd1305c: DecompressPointer r0
    //     0xd1305c: add             x0, x0, HEAP, lsl #32
    // 0xd13060: LoadField: r1 = r0->field_f
    //     0xd13060: ldur            w1, [x0, #0xf]
    // 0xd13064: DecompressPointer r1
    //     0xd13064: add             x1, x1, HEAP, lsl #32
    // 0xd13068: r0 = LoadClassIdInstr(r1)
    //     0xd13068: ldur            x0, [x1, #-1]
    //     0xd1306c: ubfx            x0, x0, #0xc, #0x14
    // 0xd13070: stp             xzr, x1, [SP]
    // 0xd13074: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd13074: movz            x17, #0x3a57
    //     0xd13078: movk            x17, #0x1, lsl #16
    //     0xd1307c: add             lr, x0, x17
    //     0xd13080: ldr             lr, [x21, lr, lsl #3]
    //     0xd13084: blr             lr
    // 0xd13088: r1 = LoadInt32Instr(r0)
    //     0xd13088: sbfx            x1, x0, #1, #0x1f
    //     0xd1308c: tbz             w0, #0, #0xd13094
    //     0xd13090: ldur            x1, [x0, #7]
    // 0xd13094: ldur            x0, [fp, #-0x18]
    // 0xd13098: eor             x2, x0, x1
    // 0xd1309c: ldur            x1, [fp, #-8]
    // 0xd130a0: stur            x2, [fp, #-0x40]
    // 0xd130a4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xd130a4: ldur            w0, [x1, #0x17]
    // 0xd130a8: DecompressPointer r0
    //     0xd130a8: add             x0, x0, HEAP, lsl #32
    // 0xd130ac: ldur            x3, [fp, #-0x68]
    // 0xd130b0: ubfx            x3, x3, #0, #0x20
    // 0xd130b4: and             w4, w3, #0xff
    // 0xd130b8: lsl             w3, w4, #1
    // 0xd130bc: r4 = LoadClassIdInstr(r0)
    //     0xd130bc: ldur            x4, [x0, #-1]
    //     0xd130c0: ubfx            x4, x4, #0xc, #0x14
    // 0xd130c4: stp             x3, x0, [SP]
    // 0xd130c8: mov             x0, x4
    // 0xd130cc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd130cc: movz            x17, #0x3a57
    //     0xd130d0: movk            x17, #0x1, lsl #16
    //     0xd130d4: add             lr, x0, x17
    //     0xd130d8: ldr             lr, [x21, lr, lsl #3]
    //     0xd130dc: blr             lr
    // 0xd130e0: r1 = LoadInt32Instr(r0)
    //     0xd130e0: sbfx            x1, x0, #1, #0x1f
    //     0xd130e4: tbz             w0, #0, #0xd130ec
    //     0xd130e8: ldur            x1, [x0, #7]
    // 0xd130ec: and             w2, w1, #0xff
    // 0xd130f0: ldur            x1, [fp, #-8]
    // 0xd130f4: stur            x2, [fp, #-0x18]
    // 0xd130f8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xd130f8: ldur            w0, [x1, #0x17]
    // 0xd130fc: DecompressPointer r0
    //     0xd130fc: add             x0, x0, HEAP, lsl #32
    // 0xd13100: ldur            x3, [fp, #-0x60]
    // 0xd13104: asr             x4, x3, #8
    // 0xd13108: ubfx            x4, x4, #0, #0x20
    // 0xd1310c: and             w5, w4, #0xff
    // 0xd13110: lsl             w4, w5, #1
    // 0xd13114: r5 = LoadClassIdInstr(r0)
    //     0xd13114: ldur            x5, [x0, #-1]
    //     0xd13118: ubfx            x5, x5, #0xc, #0x14
    // 0xd1311c: stp             x4, x0, [SP]
    // 0xd13120: mov             x0, x5
    // 0xd13124: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd13124: movz            x17, #0x3a57
    //     0xd13128: movk            x17, #0x1, lsl #16
    //     0xd1312c: add             lr, x0, x17
    //     0xd13130: ldr             lr, [x21, lr, lsl #3]
    //     0xd13134: blr             lr
    // 0xd13138: r1 = LoadInt32Instr(r0)
    //     0xd13138: sbfx            x1, x0, #1, #0x1f
    //     0xd1313c: tbz             w0, #0, #0xd13144
    //     0xd13140: ldur            x1, [x0, #7]
    // 0xd13144: and             w0, w1, #0xff
    // 0xd13148: ubfx            x0, x0, #0, #0x20
    // 0xd1314c: lsl             x1, x0, #8
    // 0xd13150: ldur            x0, [fp, #-0x18]
    // 0xd13154: ubfx            x0, x0, #0, #0x20
    // 0xd13158: eor             x2, x0, x1
    // 0xd1315c: ldur            x1, [fp, #-0x38]
    // 0xd13160: asr             x0, x1, #0x10
    // 0xd13164: ubfx            x0, x0, #0, #0x20
    // 0xd13168: and             w3, w0, #0xff
    // 0xd1316c: ubfx            x3, x3, #0, #0x20
    // 0xd13170: r4 = const [0x52, 0x9, 0x6a, 0xd5, 0x30, 0x36, 0xa5, 0x38, 0xbf, 0x40, 0xa3, 0x9e, 0x81, 0xf3, 0xd7, 0xfb, 0x7c, 0xe3, 0x39, 0x82, 0x9b, 0x2f, 0xff, 0x87, 0x34, 0x8e, 0x43, 0x44, 0xc4, 0xde, 0xe9, 0xcb, 0x54, 0x7b, 0x94, 0x32, 0xa6, 0xc2, 0x23, 0x3d, 0xee, 0x4c, 0x95, 0xb, 0x42, 0xfa, 0xc3, 0x4e, 0x8, 0x2e, 0xa1, 0x66, 0x28, 0xd9, 0x24, 0xb2, 0x76, 0x5b, 0xa2, 0x49, 0x6d, 0x8b, 0xd1, 0x25, 0x72, 0xf8, 0xf6, 0x64, 0x86, 0x68, 0x98, 0x16, 0xd4, 0xa4, 0x5c, 0xcc, 0x5d, 0x65, 0xb6, 0x92, 0x6c, 0x70, 0x48, 0x50, 0xfd, 0xed, 0xb9, 0xda, 0x5e, 0x15, 0x46, 0x57, 0xa7, 0x8d, 0x9d, 0x84, 0x90, 0xd8, 0xab, 0, 0x8c, 0xbc, 0xd3, 0xa, 0xf7, 0xe4, 0x58, 0x5, 0xb8, 0xb3, 0x45, 0x6, 0xd0, 0x2c, 0x1e, 0x8f, 0xca, 0x3f, 0xf, 0x2, 0xc1, 0xaf, 0xbd, 0x3, 0x1, 0x13, 0x8a, 0x6b, 0x3a, 0x91, 0x11, 0x41, 0x4f, 0x67, 0xdc, 0xea, 0x97, 0xf2, 0xcf, 0xce, 0xf0, 0xb4, 0xe6, 0x73, 0x96, 0xac, 0x74, 0x22, 0xe7, 0xad, 0x35, 0x85, 0xe2, 0xf9, 0x37, 0xe8, 0x1c, 0x75, 0xdf, 0x6e, 0x47, 0xf1, 0x1a, 0x71, 0x1d, 0x29, 0xc5, 0x89, 0x6f, 0xb7, 0x62, 0xe, 0xaa, 0x18, 0xbe, 0x1b, 0xfc, 0x56, 0x3e, 0x4b, 0xc6, 0xd2, 0x79, 0x20, 0x9a, 0xdb, 0xc0, 0xfe, 0x78, 0xcd, 0x5a, 0xf4, 0x1f, 0xdd, 0xa8, 0x33, 0x88, 0x7, 0xc7, 0x31, 0xb1, 0x12, 0x10, 0x59, 0x27, 0x80, 0xec, 0x5f, 0x60, 0x51, 0x7f, 0xa9, 0x19, 0xb5, 0x4a, 0xd, 0x2d, 0xe5, 0x7a, 0x9f, 0x93, 0xc9, 0x9c, 0xef, 0xa0, 0xe0, 0x3b, 0x4d, 0xae, 0x2a, 0xf5, 0xb0, 0xc8, 0xeb, 0xbb, 0x3c, 0x83, 0x53, 0x99, 0x61, 0x17, 0x2b, 0x4, 0x7e, 0xba, 0x77, 0xd6, 0x26, 0xe1, 0x69, 0x14, 0x63, 0x55, 0x21, 0xc, 0x7d]
    //     0xd13170: add             x4, PP, #0x16, lsl #12  ; [pp+0x16450] List<int>(256)
    //     0xd13174: ldr             x4, [x4, #0x450]
    // 0xd13178: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0xd13178: add             x16, x4, x3, lsl #2
    //     0xd1317c: ldur            w0, [x16, #0xf]
    // 0xd13180: DecompressPointer r0
    //     0xd13180: add             x0, x0, HEAP, lsl #32
    // 0xd13184: r3 = LoadInt32Instr(r0)
    //     0xd13184: sbfx            x3, x0, #1, #0x1f
    //     0xd13188: tbz             w0, #0, #0xd13190
    //     0xd1318c: ldur            x3, [x0, #7]
    // 0xd13190: and             w0, w3, #0xff
    // 0xd13194: ubfx            x0, x0, #0, #0x20
    // 0xd13198: lsl             x3, x0, #0x10
    // 0xd1319c: eor             x5, x2, x3
    // 0xd131a0: ldur            x2, [fp, #-8]
    // 0xd131a4: stur            x5, [fp, #-0x18]
    // 0xd131a8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xd131a8: ldur            w0, [x2, #0x17]
    // 0xd131ac: DecompressPointer r0
    //     0xd131ac: add             x0, x0, HEAP, lsl #32
    // 0xd131b0: ldur            x3, [fp, #-0x70]
    // 0xd131b4: asr             x6, x3, #0x18
    // 0xd131b8: ubfx            x6, x6, #0, #0x20
    // 0xd131bc: and             w7, w6, #0xff
    // 0xd131c0: lsl             w6, w7, #1
    // 0xd131c4: r7 = LoadClassIdInstr(r0)
    //     0xd131c4: ldur            x7, [x0, #-1]
    //     0xd131c8: ubfx            x7, x7, #0xc, #0x14
    // 0xd131cc: stp             x6, x0, [SP]
    // 0xd131d0: mov             x0, x7
    // 0xd131d4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd131d4: movz            x17, #0x3a57
    //     0xd131d8: movk            x17, #0x1, lsl #16
    //     0xd131dc: add             lr, x0, x17
    //     0xd131e0: ldr             lr, [x21, lr, lsl #3]
    //     0xd131e4: blr             lr
    // 0xd131e8: r1 = LoadInt32Instr(r0)
    //     0xd131e8: sbfx            x1, x0, #1, #0x1f
    //     0xd131ec: tbz             w0, #0, #0xd131f4
    //     0xd131f0: ldur            x1, [x0, #7]
    // 0xd131f4: lsl             x0, x1, #0x18
    // 0xd131f8: ldur            x1, [fp, #-0x18]
    // 0xd131fc: eor             x2, x1, x0
    // 0xd13200: ldur            x3, [fp, #-0x30]
    // 0xd13204: stur            x2, [fp, #-0x48]
    // 0xd13208: LoadField: r0 = r3->field_b
    //     0xd13208: ldur            w0, [x3, #0xb]
    // 0xd1320c: r1 = LoadInt32Instr(r0)
    //     0xd1320c: sbfx            x1, x0, #1, #0x1f
    // 0xd13210: mov             x0, x1
    // 0xd13214: r1 = 0
    //     0xd13214: movz            x1, #0
    // 0xd13218: cmp             x1, x0
    // 0xd1321c: b.hs            #0xd136ac
    // 0xd13220: LoadField: r0 = r3->field_f
    //     0xd13220: ldur            w0, [x3, #0xf]
    // 0xd13224: DecompressPointer r0
    //     0xd13224: add             x0, x0, HEAP, lsl #32
    // 0xd13228: LoadField: r1 = r0->field_f
    //     0xd13228: ldur            w1, [x0, #0xf]
    // 0xd1322c: DecompressPointer r1
    //     0xd1322c: add             x1, x1, HEAP, lsl #32
    // 0xd13230: r0 = LoadClassIdInstr(r1)
    //     0xd13230: ldur            x0, [x1, #-1]
    //     0xd13234: ubfx            x0, x0, #0xc, #0x14
    // 0xd13238: r16 = 2
    //     0xd13238: movz            x16, #0x2
    // 0xd1323c: stp             x16, x1, [SP]
    // 0xd13240: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd13240: movz            x17, #0x3a57
    //     0xd13244: movk            x17, #0x1, lsl #16
    //     0xd13248: add             lr, x0, x17
    //     0xd1324c: ldr             lr, [x21, lr, lsl #3]
    //     0xd13250: blr             lr
    // 0xd13254: r1 = LoadInt32Instr(r0)
    //     0xd13254: sbfx            x1, x0, #1, #0x1f
    //     0xd13258: tbz             w0, #0, #0xd13260
    //     0xd1325c: ldur            x1, [x0, #7]
    // 0xd13260: ldur            x0, [fp, #-0x48]
    // 0xd13264: eor             x2, x0, x1
    // 0xd13268: ldur            x1, [fp, #-8]
    // 0xd1326c: stur            x2, [fp, #-0x18]
    // 0xd13270: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xd13270: ldur            w0, [x1, #0x17]
    // 0xd13274: DecompressPointer r0
    //     0xd13274: add             x0, x0, HEAP, lsl #32
    // 0xd13278: ldur            x3, [fp, #-0x70]
    // 0xd1327c: ubfx            x3, x3, #0, #0x20
    // 0xd13280: and             w4, w3, #0xff
    // 0xd13284: lsl             w3, w4, #1
    // 0xd13288: r4 = LoadClassIdInstr(r0)
    //     0xd13288: ldur            x4, [x0, #-1]
    //     0xd1328c: ubfx            x4, x4, #0xc, #0x14
    // 0xd13290: stp             x3, x0, [SP]
    // 0xd13294: mov             x0, x4
    // 0xd13298: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd13298: movz            x17, #0x3a57
    //     0xd1329c: movk            x17, #0x1, lsl #16
    //     0xd132a0: add             lr, x0, x17
    //     0xd132a4: ldr             lr, [x21, lr, lsl #3]
    //     0xd132a8: blr             lr
    // 0xd132ac: r1 = LoadInt32Instr(r0)
    //     0xd132ac: sbfx            x1, x0, #1, #0x1f
    //     0xd132b0: tbz             w0, #0, #0xd132b8
    //     0xd132b4: ldur            x1, [x0, #7]
    // 0xd132b8: and             w0, w1, #0xff
    // 0xd132bc: ldur            x1, [fp, #-0x68]
    // 0xd132c0: asr             x2, x1, #8
    // 0xd132c4: ubfx            x2, x2, #0, #0x20
    // 0xd132c8: and             w3, w2, #0xff
    // 0xd132cc: ubfx            x3, x3, #0, #0x20
    // 0xd132d0: r2 = const [0x52, 0x9, 0x6a, 0xd5, 0x30, 0x36, 0xa5, 0x38, 0xbf, 0x40, 0xa3, 0x9e, 0x81, 0xf3, 0xd7, 0xfb, 0x7c, 0xe3, 0x39, 0x82, 0x9b, 0x2f, 0xff, 0x87, 0x34, 0x8e, 0x43, 0x44, 0xc4, 0xde, 0xe9, 0xcb, 0x54, 0x7b, 0x94, 0x32, 0xa6, 0xc2, 0x23, 0x3d, 0xee, 0x4c, 0x95, 0xb, 0x42, 0xfa, 0xc3, 0x4e, 0x8, 0x2e, 0xa1, 0x66, 0x28, 0xd9, 0x24, 0xb2, 0x76, 0x5b, 0xa2, 0x49, 0x6d, 0x8b, 0xd1, 0x25, 0x72, 0xf8, 0xf6, 0x64, 0x86, 0x68, 0x98, 0x16, 0xd4, 0xa4, 0x5c, 0xcc, 0x5d, 0x65, 0xb6, 0x92, 0x6c, 0x70, 0x48, 0x50, 0xfd, 0xed, 0xb9, 0xda, 0x5e, 0x15, 0x46, 0x57, 0xa7, 0x8d, 0x9d, 0x84, 0x90, 0xd8, 0xab, 0, 0x8c, 0xbc, 0xd3, 0xa, 0xf7, 0xe4, 0x58, 0x5, 0xb8, 0xb3, 0x45, 0x6, 0xd0, 0x2c, 0x1e, 0x8f, 0xca, 0x3f, 0xf, 0x2, 0xc1, 0xaf, 0xbd, 0x3, 0x1, 0x13, 0x8a, 0x6b, 0x3a, 0x91, 0x11, 0x41, 0x4f, 0x67, 0xdc, 0xea, 0x97, 0xf2, 0xcf, 0xce, 0xf0, 0xb4, 0xe6, 0x73, 0x96, 0xac, 0x74, 0x22, 0xe7, 0xad, 0x35, 0x85, 0xe2, 0xf9, 0x37, 0xe8, 0x1c, 0x75, 0xdf, 0x6e, 0x47, 0xf1, 0x1a, 0x71, 0x1d, 0x29, 0xc5, 0x89, 0x6f, 0xb7, 0x62, 0xe, 0xaa, 0x18, 0xbe, 0x1b, 0xfc, 0x56, 0x3e, 0x4b, 0xc6, 0xd2, 0x79, 0x20, 0x9a, 0xdb, 0xc0, 0xfe, 0x78, 0xcd, 0x5a, 0xf4, 0x1f, 0xdd, 0xa8, 0x33, 0x88, 0x7, 0xc7, 0x31, 0xb1, 0x12, 0x10, 0x59, 0x27, 0x80, 0xec, 0x5f, 0x60, 0x51, 0x7f, 0xa9, 0x19, 0xb5, 0x4a, 0xd, 0x2d, 0xe5, 0x7a, 0x9f, 0x93, 0xc9, 0x9c, 0xef, 0xa0, 0xe0, 0x3b, 0x4d, 0xae, 0x2a, 0xf5, 0xb0, 0xc8, 0xeb, 0xbb, 0x3c, 0x83, 0x53, 0x99, 0x61, 0x17, 0x2b, 0x4, 0x7e, 0xba, 0x77, 0xd6, 0x26, 0xe1, 0x69, 0x14, 0x63, 0x55, 0x21, 0xc, 0x7d]
    //     0xd132d0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16450] List<int>(256)
    //     0xd132d4: ldr             x2, [x2, #0x450]
    // 0xd132d8: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0xd132d8: add             x16, x2, x3, lsl #2
    //     0xd132dc: ldur            w4, [x16, #0xf]
    // 0xd132e0: DecompressPointer r4
    //     0xd132e0: add             x4, x4, HEAP, lsl #32
    // 0xd132e4: r3 = LoadInt32Instr(r4)
    //     0xd132e4: sbfx            x3, x4, #1, #0x1f
    //     0xd132e8: tbz             w4, #0, #0xd132f0
    //     0xd132ec: ldur            x3, [x4, #7]
    // 0xd132f0: and             w4, w3, #0xff
    // 0xd132f4: ubfx            x4, x4, #0, #0x20
    // 0xd132f8: lsl             x3, x4, #8
    // 0xd132fc: ubfx            x0, x0, #0, #0x20
    // 0xd13300: eor             x4, x0, x3
    // 0xd13304: ldur            x3, [fp, #-0x60]
    // 0xd13308: asr             x0, x3, #0x10
    // 0xd1330c: ubfx            x0, x0, #0, #0x20
    // 0xd13310: and             w5, w0, #0xff
    // 0xd13314: ubfx            x5, x5, #0, #0x20
    // 0xd13318: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0xd13318: add             x16, x2, x5, lsl #2
    //     0xd1331c: ldur            w0, [x16, #0xf]
    // 0xd13320: DecompressPointer r0
    //     0xd13320: add             x0, x0, HEAP, lsl #32
    // 0xd13324: r5 = LoadInt32Instr(r0)
    //     0xd13324: sbfx            x5, x0, #1, #0x1f
    //     0xd13328: tbz             w0, #0, #0xd13330
    //     0xd1332c: ldur            x5, [x0, #7]
    // 0xd13330: and             w0, w5, #0xff
    // 0xd13334: ubfx            x0, x0, #0, #0x20
    // 0xd13338: lsl             x5, x0, #0x10
    // 0xd1333c: eor             x6, x4, x5
    // 0xd13340: ldur            x4, [fp, #-8]
    // 0xd13344: stur            x6, [fp, #-0x48]
    // 0xd13348: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xd13348: ldur            w0, [x4, #0x17]
    // 0xd1334c: DecompressPointer r0
    //     0xd1334c: add             x0, x0, HEAP, lsl #32
    // 0xd13350: ldur            x5, [fp, #-0x38]
    // 0xd13354: asr             x7, x5, #0x18
    // 0xd13358: ubfx            x7, x7, #0, #0x20
    // 0xd1335c: and             w8, w7, #0xff
    // 0xd13360: lsl             w7, w8, #1
    // 0xd13364: r8 = LoadClassIdInstr(r0)
    //     0xd13364: ldur            x8, [x0, #-1]
    //     0xd13368: ubfx            x8, x8, #0xc, #0x14
    // 0xd1336c: stp             x7, x0, [SP]
    // 0xd13370: mov             x0, x8
    // 0xd13374: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd13374: movz            x17, #0x3a57
    //     0xd13378: movk            x17, #0x1, lsl #16
    //     0xd1337c: add             lr, x0, x17
    //     0xd13380: ldr             lr, [x21, lr, lsl #3]
    //     0xd13384: blr             lr
    // 0xd13388: r1 = LoadInt32Instr(r0)
    //     0xd13388: sbfx            x1, x0, #1, #0x1f
    //     0xd1338c: tbz             w0, #0, #0xd13394
    //     0xd13390: ldur            x1, [x0, #7]
    // 0xd13394: lsl             x0, x1, #0x18
    // 0xd13398: ldur            x1, [fp, #-0x48]
    // 0xd1339c: eor             x2, x1, x0
    // 0xd133a0: ldur            x3, [fp, #-0x30]
    // 0xd133a4: stur            x2, [fp, #-0x50]
    // 0xd133a8: LoadField: r0 = r3->field_b
    //     0xd133a8: ldur            w0, [x3, #0xb]
    // 0xd133ac: r1 = LoadInt32Instr(r0)
    //     0xd133ac: sbfx            x1, x0, #1, #0x1f
    // 0xd133b0: mov             x0, x1
    // 0xd133b4: r1 = 0
    //     0xd133b4: movz            x1, #0
    // 0xd133b8: cmp             x1, x0
    // 0xd133bc: b.hs            #0xd136b0
    // 0xd133c0: LoadField: r0 = r3->field_f
    //     0xd133c0: ldur            w0, [x3, #0xf]
    // 0xd133c4: DecompressPointer r0
    //     0xd133c4: add             x0, x0, HEAP, lsl #32
    // 0xd133c8: LoadField: r1 = r0->field_f
    //     0xd133c8: ldur            w1, [x0, #0xf]
    // 0xd133cc: DecompressPointer r1
    //     0xd133cc: add             x1, x1, HEAP, lsl #32
    // 0xd133d0: r0 = LoadClassIdInstr(r1)
    //     0xd133d0: ldur            x0, [x1, #-1]
    //     0xd133d4: ubfx            x0, x0, #0xc, #0x14
    // 0xd133d8: r16 = 4
    //     0xd133d8: movz            x16, #0x4
    // 0xd133dc: stp             x16, x1, [SP]
    // 0xd133e0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd133e0: movz            x17, #0x3a57
    //     0xd133e4: movk            x17, #0x1, lsl #16
    //     0xd133e8: add             lr, x0, x17
    //     0xd133ec: ldr             lr, [x21, lr, lsl #3]
    //     0xd133f0: blr             lr
    // 0xd133f4: r1 = LoadInt32Instr(r0)
    //     0xd133f4: sbfx            x1, x0, #1, #0x1f
    //     0xd133f8: tbz             w0, #0, #0xd13400
    //     0xd133fc: ldur            x1, [x0, #7]
    // 0xd13400: ldur            x0, [fp, #-0x50]
    // 0xd13404: eor             x2, x0, x1
    // 0xd13408: stur            x2, [fp, #-0x48]
    // 0xd1340c: ldur            x0, [fp, #-0x38]
    // 0xd13410: ubfx            x0, x0, #0, #0x20
    // 0xd13414: and             w1, w0, #0xff
    // 0xd13418: ubfx            x1, x1, #0, #0x20
    // 0xd1341c: r0 = const [0x52, 0x9, 0x6a, 0xd5, 0x30, 0x36, 0xa5, 0x38, 0xbf, 0x40, 0xa3, 0x9e, 0x81, 0xf3, 0xd7, 0xfb, 0x7c, 0xe3, 0x39, 0x82, 0x9b, 0x2f, 0xff, 0x87, 0x34, 0x8e, 0x43, 0x44, 0xc4, 0xde, 0xe9, 0xcb, 0x54, 0x7b, 0x94, 0x32, 0xa6, 0xc2, 0x23, 0x3d, 0xee, 0x4c, 0x95, 0xb, 0x42, 0xfa, 0xc3, 0x4e, 0x8, 0x2e, 0xa1, 0x66, 0x28, 0xd9, 0x24, 0xb2, 0x76, 0x5b, 0xa2, 0x49, 0x6d, 0x8b, 0xd1, 0x25, 0x72, 0xf8, 0xf6, 0x64, 0x86, 0x68, 0x98, 0x16, 0xd4, 0xa4, 0x5c, 0xcc, 0x5d, 0x65, 0xb6, 0x92, 0x6c, 0x70, 0x48, 0x50, 0xfd, 0xed, 0xb9, 0xda, 0x5e, 0x15, 0x46, 0x57, 0xa7, 0x8d, 0x9d, 0x84, 0x90, 0xd8, 0xab, 0, 0x8c, 0xbc, 0xd3, 0xa, 0xf7, 0xe4, 0x58, 0x5, 0xb8, 0xb3, 0x45, 0x6, 0xd0, 0x2c, 0x1e, 0x8f, 0xca, 0x3f, 0xf, 0x2, 0xc1, 0xaf, 0xbd, 0x3, 0x1, 0x13, 0x8a, 0x6b, 0x3a, 0x91, 0x11, 0x41, 0x4f, 0x67, 0xdc, 0xea, 0x97, 0xf2, 0xcf, 0xce, 0xf0, 0xb4, 0xe6, 0x73, 0x96, 0xac, 0x74, 0x22, 0xe7, 0xad, 0x35, 0x85, 0xe2, 0xf9, 0x37, 0xe8, 0x1c, 0x75, 0xdf, 0x6e, 0x47, 0xf1, 0x1a, 0x71, 0x1d, 0x29, 0xc5, 0x89, 0x6f, 0xb7, 0x62, 0xe, 0xaa, 0x18, 0xbe, 0x1b, 0xfc, 0x56, 0x3e, 0x4b, 0xc6, 0xd2, 0x79, 0x20, 0x9a, 0xdb, 0xc0, 0xfe, 0x78, 0xcd, 0x5a, 0xf4, 0x1f, 0xdd, 0xa8, 0x33, 0x88, 0x7, 0xc7, 0x31, 0xb1, 0x12, 0x10, 0x59, 0x27, 0x80, 0xec, 0x5f, 0x60, 0x51, 0x7f, 0xa9, 0x19, 0xb5, 0x4a, 0xd, 0x2d, 0xe5, 0x7a, 0x9f, 0x93, 0xc9, 0x9c, 0xef, 0xa0, 0xe0, 0x3b, 0x4d, 0xae, 0x2a, 0xf5, 0xb0, 0xc8, 0xeb, 0xbb, 0x3c, 0x83, 0x53, 0x99, 0x61, 0x17, 0x2b, 0x4, 0x7e, 0xba, 0x77, 0xd6, 0x26, 0xe1, 0x69, 0x14, 0x63, 0x55, 0x21, 0xc, 0x7d]
    //     0xd1341c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16450] List<int>(256)
    //     0xd13420: ldr             x0, [x0, #0x450]
    // 0xd13424: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0xd13424: add             x16, x0, x1, lsl #2
    //     0xd13428: ldur            w3, [x16, #0xf]
    // 0xd1342c: DecompressPointer r3
    //     0xd1342c: add             x3, x3, HEAP, lsl #32
    // 0xd13430: r0 = LoadInt32Instr(r3)
    //     0xd13430: sbfx            x0, x3, #1, #0x1f
    //     0xd13434: tbz             w3, #0, #0xd1343c
    //     0xd13438: ldur            x0, [x3, #7]
    // 0xd1343c: and             w1, w0, #0xff
    // 0xd13440: ldur            x3, [fp, #-8]
    // 0xd13444: stur            x1, [fp, #-0x38]
    // 0xd13448: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xd13448: ldur            w0, [x3, #0x17]
    // 0xd1344c: DecompressPointer r0
    //     0xd1344c: add             x0, x0, HEAP, lsl #32
    // 0xd13450: ldur            x4, [fp, #-0x70]
    // 0xd13454: asr             x5, x4, #8
    // 0xd13458: ubfx            x5, x5, #0, #0x20
    // 0xd1345c: and             w4, w5, #0xff
    // 0xd13460: lsl             w5, w4, #1
    // 0xd13464: r4 = LoadClassIdInstr(r0)
    //     0xd13464: ldur            x4, [x0, #-1]
    //     0xd13468: ubfx            x4, x4, #0xc, #0x14
    // 0xd1346c: stp             x5, x0, [SP]
    // 0xd13470: mov             x0, x4
    // 0xd13474: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd13474: movz            x17, #0x3a57
    //     0xd13478: movk            x17, #0x1, lsl #16
    //     0xd1347c: add             lr, x0, x17
    //     0xd13480: ldr             lr, [x21, lr, lsl #3]
    //     0xd13484: blr             lr
    // 0xd13488: r1 = LoadInt32Instr(r0)
    //     0xd13488: sbfx            x1, x0, #1, #0x1f
    //     0xd1348c: tbz             w0, #0, #0xd13494
    //     0xd13490: ldur            x1, [x0, #7]
    // 0xd13494: and             w0, w1, #0xff
    // 0xd13498: ubfx            x0, x0, #0, #0x20
    // 0xd1349c: lsl             x1, x0, #8
    // 0xd134a0: ldur            x0, [fp, #-0x38]
    // 0xd134a4: ubfx            x0, x0, #0, #0x20
    // 0xd134a8: eor             x2, x0, x1
    // 0xd134ac: ldur            x1, [fp, #-8]
    // 0xd134b0: stur            x2, [fp, #-0x38]
    // 0xd134b4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xd134b4: ldur            w0, [x1, #0x17]
    // 0xd134b8: DecompressPointer r0
    //     0xd134b8: add             x0, x0, HEAP, lsl #32
    // 0xd134bc: ldur            x3, [fp, #-0x68]
    // 0xd134c0: asr             x4, x3, #0x10
    // 0xd134c4: ubfx            x4, x4, #0, #0x20
    // 0xd134c8: and             w3, w4, #0xff
    // 0xd134cc: lsl             w4, w3, #1
    // 0xd134d0: r3 = LoadClassIdInstr(r0)
    //     0xd134d0: ldur            x3, [x0, #-1]
    //     0xd134d4: ubfx            x3, x3, #0xc, #0x14
    // 0xd134d8: stp             x4, x0, [SP]
    // 0xd134dc: mov             x0, x3
    // 0xd134e0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd134e0: movz            x17, #0x3a57
    //     0xd134e4: movk            x17, #0x1, lsl #16
    //     0xd134e8: add             lr, x0, x17
    //     0xd134ec: ldr             lr, [x21, lr, lsl #3]
    //     0xd134f0: blr             lr
    // 0xd134f4: r1 = LoadInt32Instr(r0)
    //     0xd134f4: sbfx            x1, x0, #1, #0x1f
    //     0xd134f8: tbz             w0, #0, #0xd13500
    //     0xd134fc: ldur            x1, [x0, #7]
    // 0xd13500: and             w0, w1, #0xff
    // 0xd13504: ubfx            x0, x0, #0, #0x20
    // 0xd13508: lsl             x1, x0, #0x10
    // 0xd1350c: ldur            x0, [fp, #-0x38]
    // 0xd13510: eor             x2, x0, x1
    // 0xd13514: ldur            x0, [fp, #-8]
    // 0xd13518: stur            x2, [fp, #-0x50]
    // 0xd1351c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd1351c: ldur            w1, [x0, #0x17]
    // 0xd13520: DecompressPointer r1
    //     0xd13520: add             x1, x1, HEAP, lsl #32
    // 0xd13524: ldur            x0, [fp, #-0x60]
    // 0xd13528: asr             x3, x0, #0x18
    // 0xd1352c: ubfx            x3, x3, #0, #0x20
    // 0xd13530: and             w0, w3, #0xff
    // 0xd13534: lsl             w3, w0, #1
    // 0xd13538: r0 = LoadClassIdInstr(r1)
    //     0xd13538: ldur            x0, [x1, #-1]
    //     0xd1353c: ubfx            x0, x0, #0xc, #0x14
    // 0xd13540: stp             x3, x1, [SP]
    // 0xd13544: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd13544: movz            x17, #0x3a57
    //     0xd13548: movk            x17, #0x1, lsl #16
    //     0xd1354c: add             lr, x0, x17
    //     0xd13550: ldr             lr, [x21, lr, lsl #3]
    //     0xd13554: blr             lr
    // 0xd13558: r1 = LoadInt32Instr(r0)
    //     0xd13558: sbfx            x1, x0, #1, #0x1f
    //     0xd1355c: tbz             w0, #0, #0xd13564
    //     0xd13560: ldur            x1, [x0, #7]
    // 0xd13564: lsl             x0, x1, #0x18
    // 0xd13568: ldur            x1, [fp, #-0x50]
    // 0xd1356c: eor             x2, x1, x0
    // 0xd13570: ldur            x3, [fp, #-0x30]
    // 0xd13574: stur            x2, [fp, #-0x38]
    // 0xd13578: LoadField: r0 = r3->field_b
    //     0xd13578: ldur            w0, [x3, #0xb]
    // 0xd1357c: r1 = LoadInt32Instr(r0)
    //     0xd1357c: sbfx            x1, x0, #1, #0x1f
    // 0xd13580: mov             x0, x1
    // 0xd13584: r1 = 0
    //     0xd13584: movz            x1, #0
    // 0xd13588: cmp             x1, x0
    // 0xd1358c: b.hs            #0xd136b4
    // 0xd13590: LoadField: r0 = r3->field_f
    //     0xd13590: ldur            w0, [x3, #0xf]
    // 0xd13594: DecompressPointer r0
    //     0xd13594: add             x0, x0, HEAP, lsl #32
    // 0xd13598: LoadField: r1 = r0->field_f
    //     0xd13598: ldur            w1, [x0, #0xf]
    // 0xd1359c: DecompressPointer r1
    //     0xd1359c: add             x1, x1, HEAP, lsl #32
    // 0xd135a0: r0 = LoadClassIdInstr(r1)
    //     0xd135a0: ldur            x0, [x1, #-1]
    //     0xd135a4: ubfx            x0, x0, #0xc, #0x14
    // 0xd135a8: r16 = 6
    //     0xd135a8: movz            x16, #0x6
    // 0xd135ac: stp             x16, x1, [SP]
    // 0xd135b0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd135b0: movz            x17, #0x3a57
    //     0xd135b4: movk            x17, #0x1, lsl #16
    //     0xd135b8: add             lr, x0, x17
    //     0xd135bc: ldr             lr, [x21, lr, lsl #3]
    //     0xd135c0: blr             lr
    // 0xd135c4: r1 = LoadInt32Instr(r0)
    //     0xd135c4: sbfx            x1, x0, #1, #0x1f
    //     0xd135c8: tbz             w0, #0, #0xd135d0
    //     0xd135cc: ldur            x1, [x0, #7]
    // 0xd135d0: ldur            x0, [fp, #-0x38]
    // 0xd135d4: eor             x4, x0, x1
    // 0xd135d8: ldur            x1, [fp, #-0x40]
    // 0xd135dc: ldur            x2, [fp, #-0x20]
    // 0xd135e0: ldur            x3, [fp, #-0x28]
    // 0xd135e4: stur            x4, [fp, #-0x50]
    // 0xd135e8: r5 = Instance_Endian
    //     0xd135e8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0xd135ec: ldr             x5, [x5, #0xde8]
    // 0xd135f0: r0 = pack32()
    //     0xd135f0: bl              #0xc2d1e0  ; [package:pointycastle/src/ufixnum.dart] ::pack32
    // 0xd135f4: ldur            x0, [fp, #-0x28]
    // 0xd135f8: add             x3, x0, #4
    // 0xd135fc: ldur            x1, [fp, #-0x18]
    // 0xd13600: ldur            x2, [fp, #-0x20]
    // 0xd13604: r5 = Instance_Endian
    //     0xd13604: add             x5, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0xd13608: ldr             x5, [x5, #0xde8]
    // 0xd1360c: r0 = pack32()
    //     0xd1360c: bl              #0xc2d1e0  ; [package:pointycastle/src/ufixnum.dart] ::pack32
    // 0xd13610: ldur            x0, [fp, #-0x28]
    // 0xd13614: add             x3, x0, #8
    // 0xd13618: ldur            x1, [fp, #-0x48]
    // 0xd1361c: ldur            x2, [fp, #-0x20]
    // 0xd13620: r5 = Instance_Endian
    //     0xd13620: add             x5, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0xd13624: ldr             x5, [x5, #0xde8]
    // 0xd13628: r0 = pack32()
    //     0xd13628: bl              #0xc2d1e0  ; [package:pointycastle/src/ufixnum.dart] ::pack32
    // 0xd1362c: ldur            x0, [fp, #-0x28]
    // 0xd13630: add             x3, x0, #0xc
    // 0xd13634: ldur            x1, [fp, #-0x50]
    // 0xd13638: ldur            x2, [fp, #-0x20]
    // 0xd1363c: r5 = Instance_Endian
    //     0xd1363c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0xd13640: ldr             x5, [x5, #0xde8]
    // 0xd13644: r0 = pack32()
    //     0xd13644: bl              #0xc2d1e0  ; [package:pointycastle/src/ufixnum.dart] ::pack32
    // 0xd13648: r0 = Null
    //     0xd13648: mov             x0, NULL
    // 0xd1364c: LeaveFrame
    //     0xd1364c: mov             SP, fp
    //     0xd13650: ldp             fp, lr, [SP], #0x10
    // 0xd13654: ret
    //     0xd13654: ret             
    // 0xd13658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd13658: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1365c: b               #0xd119ac
    // 0xd13660: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd13660: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd13664: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd13664: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd13668: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd13668: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd1366c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1366c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd13670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd13670: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd13674: b               #0xd11c38
    // 0xd13678: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd13678: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd1367c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1367c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd13680: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd13680: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd13684: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd13684: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd13688: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd13688: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd1368c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1368c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd13690: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd13690: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd13694: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd13694: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd13698: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd13698: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd1369c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1369c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd136a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd136a0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd136a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd136a4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd136a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd136a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd136ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd136ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd136b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd136b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd136b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd136b4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _encryptBlock(/* No info */) {
    // ** addr: 0xd13718, size: 0x1cf4
    // 0xd13718: EnterFrame
    //     0xd13718: stp             fp, lr, [SP, #-0x10]!
    //     0xd1371c: mov             fp, SP
    // 0xd13720: AllocStack(0xa8)
    //     0xd13720: sub             SP, SP, #0xa8
    // 0xd13724: SetupParameters(AESEngine this /* r1 => r8, fp-0x8 */, dynamic _ /* r2 => r6, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r4, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0xd13724: mov             x8, x1
    //     0xd13728: mov             x0, x6
    //     0xd1372c: stur            x6, [fp, #-0x28]
    //     0xd13730: mov             x6, x2
    //     0xd13734: mov             x4, x5
    //     0xd13738: stur            x5, [fp, #-0x20]
    //     0xd1373c: mov             x5, x3
    //     0xd13740: stur            x1, [fp, #-8]
    //     0xd13744: stur            x2, [fp, #-0x10]
    //     0xd13748: stur            x3, [fp, #-0x18]
    //     0xd1374c: stur            x7, [fp, #-0x30]
    // 0xd13750: CheckStackOverflow
    //     0xd13750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd13754: cmp             SP, x16
    //     0xd13758: b.ls            #0xd153ac
    // 0xd1375c: mov             x1, x6
    // 0xd13760: mov             x2, x5
    // 0xd13764: r3 = Instance_Endian
    //     0xd13764: add             x3, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0xd13768: ldr             x3, [x3, #0xde8]
    // 0xd1376c: r0 = unpack32()
    //     0xd1376c: bl              #0xc2dcb4  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xd13770: mov             x4, x0
    // 0xd13774: ldur            x0, [fp, #-0x18]
    // 0xd13778: stur            x4, [fp, #-0x38]
    // 0xd1377c: add             x2, x0, #4
    // 0xd13780: ldur            x1, [fp, #-0x10]
    // 0xd13784: r3 = Instance_Endian
    //     0xd13784: add             x3, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0xd13788: ldr             x3, [x3, #0xde8]
    // 0xd1378c: r0 = unpack32()
    //     0xd1378c: bl              #0xc2dcb4  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xd13790: mov             x4, x0
    // 0xd13794: ldur            x0, [fp, #-0x18]
    // 0xd13798: stur            x4, [fp, #-0x40]
    // 0xd1379c: add             x2, x0, #8
    // 0xd137a0: ldur            x1, [fp, #-0x10]
    // 0xd137a4: r3 = Instance_Endian
    //     0xd137a4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0xd137a8: ldr             x3, [x3, #0xde8]
    // 0xd137ac: r0 = unpack32()
    //     0xd137ac: bl              #0xc2dcb4  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xd137b0: mov             x4, x0
    // 0xd137b4: ldur            x0, [fp, #-0x18]
    // 0xd137b8: stur            x4, [fp, #-0x48]
    // 0xd137bc: add             x2, x0, #0xc
    // 0xd137c0: ldur            x1, [fp, #-0x10]
    // 0xd137c4: r3 = Instance_Endian
    //     0xd137c4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0xd137c8: ldr             x3, [x3, #0xde8]
    // 0xd137cc: r0 = unpack32()
    //     0xd137cc: bl              #0xc2dcb4  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xd137d0: mov             x3, x0
    // 0xd137d4: ldur            x2, [fp, #-0x30]
    // 0xd137d8: stur            x3, [fp, #-0x18]
    // 0xd137dc: LoadField: r0 = r2->field_b
    //     0xd137dc: ldur            w0, [x2, #0xb]
    // 0xd137e0: r1 = LoadInt32Instr(r0)
    //     0xd137e0: sbfx            x1, x0, #1, #0x1f
    // 0xd137e4: mov             x0, x1
    // 0xd137e8: r1 = 0
    //     0xd137e8: movz            x1, #0
    // 0xd137ec: cmp             x1, x0
    // 0xd137f0: b.hs            #0xd153b4
    // 0xd137f4: LoadField: r0 = r2->field_f
    //     0xd137f4: ldur            w0, [x2, #0xf]
    // 0xd137f8: DecompressPointer r0
    //     0xd137f8: add             x0, x0, HEAP, lsl #32
    // 0xd137fc: LoadField: r1 = r0->field_f
    //     0xd137fc: ldur            w1, [x0, #0xf]
    // 0xd13800: DecompressPointer r1
    //     0xd13800: add             x1, x1, HEAP, lsl #32
    // 0xd13804: r0 = LoadClassIdInstr(r1)
    //     0xd13804: ldur            x0, [x1, #-1]
    //     0xd13808: ubfx            x0, x0, #0xc, #0x14
    // 0xd1380c: stp             xzr, x1, [SP]
    // 0xd13810: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd13810: movz            x17, #0x3a57
    //     0xd13814: movk            x17, #0x1, lsl #16
    //     0xd13818: add             lr, x0, x17
    //     0xd1381c: ldr             lr, [x21, lr, lsl #3]
    //     0xd13820: blr             lr
    // 0xd13824: r1 = LoadInt32Instr(r0)
    //     0xd13824: sbfx            x1, x0, #1, #0x1f
    //     0xd13828: tbz             w0, #0, #0xd13830
    //     0xd1382c: ldur            x1, [x0, #7]
    // 0xd13830: ldur            x0, [fp, #-0x38]
    // 0xd13834: eor             x2, x0, x1
    // 0xd13838: ldur            x3, [fp, #-0x30]
    // 0xd1383c: stur            x2, [fp, #-0x50]
    // 0xd13840: LoadField: r0 = r3->field_b
    //     0xd13840: ldur            w0, [x3, #0xb]
    // 0xd13844: r1 = LoadInt32Instr(r0)
    //     0xd13844: sbfx            x1, x0, #1, #0x1f
    // 0xd13848: mov             x0, x1
    // 0xd1384c: r1 = 0
    //     0xd1384c: movz            x1, #0
    // 0xd13850: cmp             x1, x0
    // 0xd13854: b.hs            #0xd153b8
    // 0xd13858: LoadField: r0 = r3->field_f
    //     0xd13858: ldur            w0, [x3, #0xf]
    // 0xd1385c: DecompressPointer r0
    //     0xd1385c: add             x0, x0, HEAP, lsl #32
    // 0xd13860: LoadField: r1 = r0->field_f
    //     0xd13860: ldur            w1, [x0, #0xf]
    // 0xd13864: DecompressPointer r1
    //     0xd13864: add             x1, x1, HEAP, lsl #32
    // 0xd13868: r0 = LoadClassIdInstr(r1)
    //     0xd13868: ldur            x0, [x1, #-1]
    //     0xd1386c: ubfx            x0, x0, #0xc, #0x14
    // 0xd13870: r16 = 2
    //     0xd13870: movz            x16, #0x2
    // 0xd13874: stp             x16, x1, [SP]
    // 0xd13878: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd13878: movz            x17, #0x3a57
    //     0xd1387c: movk            x17, #0x1, lsl #16
    //     0xd13880: add             lr, x0, x17
    //     0xd13884: ldr             lr, [x21, lr, lsl #3]
    //     0xd13888: blr             lr
    // 0xd1388c: r1 = LoadInt32Instr(r0)
    //     0xd1388c: sbfx            x1, x0, #1, #0x1f
    //     0xd13890: tbz             w0, #0, #0xd13898
    //     0xd13894: ldur            x1, [x0, #7]
    // 0xd13898: ldur            x0, [fp, #-0x40]
    // 0xd1389c: eor             x2, x0, x1
    // 0xd138a0: ldur            x3, [fp, #-0x30]
    // 0xd138a4: stur            x2, [fp, #-0x38]
    // 0xd138a8: LoadField: r0 = r3->field_b
    //     0xd138a8: ldur            w0, [x3, #0xb]
    // 0xd138ac: r1 = LoadInt32Instr(r0)
    //     0xd138ac: sbfx            x1, x0, #1, #0x1f
    // 0xd138b0: mov             x0, x1
    // 0xd138b4: r1 = 0
    //     0xd138b4: movz            x1, #0
    // 0xd138b8: cmp             x1, x0
    // 0xd138bc: b.hs            #0xd153bc
    // 0xd138c0: LoadField: r0 = r3->field_f
    //     0xd138c0: ldur            w0, [x3, #0xf]
    // 0xd138c4: DecompressPointer r0
    //     0xd138c4: add             x0, x0, HEAP, lsl #32
    // 0xd138c8: LoadField: r1 = r0->field_f
    //     0xd138c8: ldur            w1, [x0, #0xf]
    // 0xd138cc: DecompressPointer r1
    //     0xd138cc: add             x1, x1, HEAP, lsl #32
    // 0xd138d0: r0 = LoadClassIdInstr(r1)
    //     0xd138d0: ldur            x0, [x1, #-1]
    //     0xd138d4: ubfx            x0, x0, #0xc, #0x14
    // 0xd138d8: r16 = 4
    //     0xd138d8: movz            x16, #0x4
    // 0xd138dc: stp             x16, x1, [SP]
    // 0xd138e0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd138e0: movz            x17, #0x3a57
    //     0xd138e4: movk            x17, #0x1, lsl #16
    //     0xd138e8: add             lr, x0, x17
    //     0xd138ec: ldr             lr, [x21, lr, lsl #3]
    //     0xd138f0: blr             lr
    // 0xd138f4: r1 = LoadInt32Instr(r0)
    //     0xd138f4: sbfx            x1, x0, #1, #0x1f
    //     0xd138f8: tbz             w0, #0, #0xd13900
    //     0xd138fc: ldur            x1, [x0, #7]
    // 0xd13900: ldur            x0, [fp, #-0x48]
    // 0xd13904: eor             x2, x0, x1
    // 0xd13908: ldur            x3, [fp, #-0x30]
    // 0xd1390c: stur            x2, [fp, #-0x40]
    // 0xd13910: LoadField: r0 = r3->field_b
    //     0xd13910: ldur            w0, [x3, #0xb]
    // 0xd13914: r1 = LoadInt32Instr(r0)
    //     0xd13914: sbfx            x1, x0, #1, #0x1f
    // 0xd13918: mov             x0, x1
    // 0xd1391c: r1 = 0
    //     0xd1391c: movz            x1, #0
    // 0xd13920: cmp             x1, x0
    // 0xd13924: b.hs            #0xd153c0
    // 0xd13928: LoadField: r0 = r3->field_f
    //     0xd13928: ldur            w0, [x3, #0xf]
    // 0xd1392c: DecompressPointer r0
    //     0xd1392c: add             x0, x0, HEAP, lsl #32
    // 0xd13930: LoadField: r1 = r0->field_f
    //     0xd13930: ldur            w1, [x0, #0xf]
    // 0xd13934: DecompressPointer r1
    //     0xd13934: add             x1, x1, HEAP, lsl #32
    // 0xd13938: r0 = LoadClassIdInstr(r1)
    //     0xd13938: ldur            x0, [x1, #-1]
    //     0xd1393c: ubfx            x0, x0, #0xc, #0x14
    // 0xd13940: r16 = 6
    //     0xd13940: movz            x16, #0x6
    // 0xd13944: stp             x16, x1, [SP]
    // 0xd13948: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd13948: movz            x17, #0x3a57
    //     0xd1394c: movk            x17, #0x1, lsl #16
    //     0xd13950: add             lr, x0, x17
    //     0xd13954: ldr             lr, [x21, lr, lsl #3]
    //     0xd13958: blr             lr
    // 0xd1395c: r1 = LoadInt32Instr(r0)
    //     0xd1395c: sbfx            x1, x0, #1, #0x1f
    //     0xd13960: tbz             w0, #0, #0xd13968
    //     0xd13964: ldur            x1, [x0, #7]
    // 0xd13968: ldur            x0, [fp, #-0x18]
    // 0xd1396c: eor             x2, x0, x1
    // 0xd13970: ldur            x9, [fp, #-0x50]
    // 0xd13974: ldur            x8, [fp, #-0x38]
    // 0xd13978: ldur            x7, [fp, #-0x40]
    // 0xd1397c: mov             x5, x2
    // 0xd13980: r6 = 1
    //     0xd13980: movz            x6, #0x1
    // 0xd13984: ldur            x3, [fp, #-8]
    // 0xd13988: ldur            x0, [fp, #-0x30]
    // 0xd1398c: r4 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xd1398c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16460] List<int>(256)
    //     0xd13990: ldr             x4, [x4, #0x460]
    // 0xd13994: stur            x9, [fp, #-0x18]
    // 0xd13998: stur            x8, [fp, #-0x38]
    // 0xd1399c: stur            x7, [fp, #-0x40]
    // 0xd139a0: stur            x6, [fp, #-0x48]
    // 0xd139a4: stur            x5, [fp, #-0x50]
    // 0xd139a8: CheckStackOverflow
    //     0xd139a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd139ac: cmp             SP, x16
    //     0xd139b0: b.ls            #0xd153c4
    // 0xd139b4: LoadField: r1 = r3->field_7
    //     0xd139b4: ldur            x1, [x3, #7]
    // 0xd139b8: sub             x2, x1, #1
    // 0xd139bc: cmp             x6, x2
    // 0xd139c0: b.ge            #0xd14628
    // 0xd139c4: mov             x1, x9
    // 0xd139c8: ubfx            x1, x1, #0, #0x20
    // 0xd139cc: and             w2, w1, #0xff
    // 0xd139d0: ubfx            x2, x2, #0, #0x20
    // 0xd139d4: ArrayLoad: r10 = r4[r2]  ; Unknown_4
    //     0xd139d4: add             x16, x4, x2, lsl #2
    //     0xd139d8: ldur            w10, [x16, #0xf]
    // 0xd139dc: DecompressPointer r10
    //     0xd139dc: add             x10, x10, HEAP, lsl #32
    // 0xd139e0: stur            x10, [fp, #-0x10]
    // 0xd139e4: asr             x1, x8, #8
    // 0xd139e8: ubfx            x1, x1, #0, #0x20
    // 0xd139ec: and             w2, w1, #0xff
    // 0xd139f0: ubfx            x2, x2, #0, #0x20
    // 0xd139f4: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd139f4: add             x16, x4, x2, lsl #2
    //     0xd139f8: ldur            w1, [x16, #0xf]
    // 0xd139fc: DecompressPointer r1
    //     0xd139fc: add             x1, x1, HEAP, lsl #32
    // 0xd13a00: r2 = LoadInt32Instr(r1)
    //     0xd13a00: sbfx            x2, x1, #1, #0x1f
    //     0xd13a04: tbz             w1, #0, #0xd13a0c
    //     0xd13a08: ldur            x2, [x1, #7]
    // 0xd13a0c: mov             x1, x2
    // 0xd13a10: r2 = 24
    //     0xd13a10: movz            x2, #0x18
    // 0xd13a14: r0 = rotr32()
    //     0xd13a14: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd13a18: mov             x1, x0
    // 0xd13a1c: ldur            x0, [fp, #-0x10]
    // 0xd13a20: r2 = LoadInt32Instr(r0)
    //     0xd13a20: sbfx            x2, x0, #1, #0x1f
    //     0xd13a24: tbz             w0, #0, #0xd13a2c
    //     0xd13a28: ldur            x2, [x0, #7]
    // 0xd13a2c: eor             x0, x2, x1
    // 0xd13a30: ldur            x3, [fp, #-0x40]
    // 0xd13a34: stur            x0, [fp, #-0x58]
    // 0xd13a38: asr             x1, x3, #0x10
    // 0xd13a3c: ubfx            x1, x1, #0, #0x20
    // 0xd13a40: and             w2, w1, #0xff
    // 0xd13a44: ubfx            x2, x2, #0, #0x20
    // 0xd13a48: r4 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xd13a48: add             x4, PP, #0x16, lsl #12  ; [pp+0x16460] List<int>(256)
    //     0xd13a4c: ldr             x4, [x4, #0x460]
    // 0xd13a50: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd13a50: add             x16, x4, x2, lsl #2
    //     0xd13a54: ldur            w1, [x16, #0xf]
    // 0xd13a58: DecompressPointer r1
    //     0xd13a58: add             x1, x1, HEAP, lsl #32
    // 0xd13a5c: r2 = LoadInt32Instr(r1)
    //     0xd13a5c: sbfx            x2, x1, #1, #0x1f
    //     0xd13a60: tbz             w1, #0, #0xd13a68
    //     0xd13a64: ldur            x2, [x1, #7]
    // 0xd13a68: mov             x1, x2
    // 0xd13a6c: r2 = 16
    //     0xd13a6c: movz            x2, #0x10
    // 0xd13a70: r0 = rotr32()
    //     0xd13a70: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd13a74: mov             x1, x0
    // 0xd13a78: ldur            x0, [fp, #-0x58]
    // 0xd13a7c: eor             x3, x0, x1
    // 0xd13a80: ldur            x0, [fp, #-0x50]
    // 0xd13a84: stur            x3, [fp, #-0x60]
    // 0xd13a88: asr             x1, x0, #0x18
    // 0xd13a8c: ubfx            x1, x1, #0, #0x20
    // 0xd13a90: and             w2, w1, #0xff
    // 0xd13a94: ubfx            x2, x2, #0, #0x20
    // 0xd13a98: r4 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xd13a98: add             x4, PP, #0x16, lsl #12  ; [pp+0x16460] List<int>(256)
    //     0xd13a9c: ldr             x4, [x4, #0x460]
    // 0xd13aa0: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd13aa0: add             x16, x4, x2, lsl #2
    //     0xd13aa4: ldur            w1, [x16, #0xf]
    // 0xd13aa8: DecompressPointer r1
    //     0xd13aa8: add             x1, x1, HEAP, lsl #32
    // 0xd13aac: r2 = LoadInt32Instr(r1)
    //     0xd13aac: sbfx            x2, x1, #1, #0x1f
    //     0xd13ab0: tbz             w1, #0, #0xd13ab8
    //     0xd13ab4: ldur            x2, [x1, #7]
    // 0xd13ab8: mov             x1, x2
    // 0xd13abc: r2 = 8
    //     0xd13abc: movz            x2, #0x8
    // 0xd13ac0: r0 = rotr32()
    //     0xd13ac0: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd13ac4: mov             x1, x0
    // 0xd13ac8: ldur            x0, [fp, #-0x60]
    // 0xd13acc: eor             x2, x0, x1
    // 0xd13ad0: ldur            x3, [fp, #-0x30]
    // 0xd13ad4: stur            x2, [fp, #-0x58]
    // 0xd13ad8: LoadField: r0 = r3->field_b
    //     0xd13ad8: ldur            w0, [x3, #0xb]
    // 0xd13adc: r1 = LoadInt32Instr(r0)
    //     0xd13adc: sbfx            x1, x0, #1, #0x1f
    // 0xd13ae0: mov             x0, x1
    // 0xd13ae4: ldur            x1, [fp, #-0x48]
    // 0xd13ae8: cmp             x1, x0
    // 0xd13aec: b.hs            #0xd153cc
    // 0xd13af0: LoadField: r0 = r3->field_f
    //     0xd13af0: ldur            w0, [x3, #0xf]
    // 0xd13af4: DecompressPointer r0
    //     0xd13af4: add             x0, x0, HEAP, lsl #32
    // 0xd13af8: ldur            x1, [fp, #-0x48]
    // 0xd13afc: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xd13afc: add             x16, x0, x1, lsl #2
    //     0xd13b00: ldur            w4, [x16, #0xf]
    // 0xd13b04: DecompressPointer r4
    //     0xd13b04: add             x4, x4, HEAP, lsl #32
    // 0xd13b08: r0 = LoadClassIdInstr(r4)
    //     0xd13b08: ldur            x0, [x4, #-1]
    //     0xd13b0c: ubfx            x0, x0, #0xc, #0x14
    // 0xd13b10: stp             xzr, x4, [SP]
    // 0xd13b14: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd13b14: movz            x17, #0x3a57
    //     0xd13b18: movk            x17, #0x1, lsl #16
    //     0xd13b1c: add             lr, x0, x17
    //     0xd13b20: ldr             lr, [x21, lr, lsl #3]
    //     0xd13b24: blr             lr
    // 0xd13b28: r1 = LoadInt32Instr(r0)
    //     0xd13b28: sbfx            x1, x0, #1, #0x1f
    //     0xd13b2c: tbz             w0, #0, #0xd13b34
    //     0xd13b30: ldur            x1, [x0, #7]
    // 0xd13b34: ldur            x0, [fp, #-0x58]
    // 0xd13b38: eor             x3, x0, x1
    // 0xd13b3c: stur            x3, [fp, #-0x60]
    // 0xd13b40: ldur            x0, [fp, #-0x38]
    // 0xd13b44: ubfx            x0, x0, #0, #0x20
    // 0xd13b48: and             w1, w0, #0xff
    // 0xd13b4c: ubfx            x1, x1, #0, #0x20
    // 0xd13b50: r0 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xd13b50: add             x0, PP, #0x16, lsl #12  ; [pp+0x16460] List<int>(256)
    //     0xd13b54: ldr             x0, [x0, #0x460]
    // 0xd13b58: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xd13b58: add             x16, x0, x1, lsl #2
    //     0xd13b5c: ldur            w4, [x16, #0xf]
    // 0xd13b60: DecompressPointer r4
    //     0xd13b60: add             x4, x4, HEAP, lsl #32
    // 0xd13b64: ldur            x5, [fp, #-0x40]
    // 0xd13b68: stur            x4, [fp, #-0x10]
    // 0xd13b6c: asr             x1, x5, #8
    // 0xd13b70: ubfx            x1, x1, #0, #0x20
    // 0xd13b74: and             w2, w1, #0xff
    // 0xd13b78: ubfx            x2, x2, #0, #0x20
    // 0xd13b7c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xd13b7c: add             x16, x0, x2, lsl #2
    //     0xd13b80: ldur            w1, [x16, #0xf]
    // 0xd13b84: DecompressPointer r1
    //     0xd13b84: add             x1, x1, HEAP, lsl #32
    // 0xd13b88: r2 = LoadInt32Instr(r1)
    //     0xd13b88: sbfx            x2, x1, #1, #0x1f
    //     0xd13b8c: tbz             w1, #0, #0xd13b94
    //     0xd13b90: ldur            x2, [x1, #7]
    // 0xd13b94: mov             x1, x2
    // 0xd13b98: r2 = 24
    //     0xd13b98: movz            x2, #0x18
    // 0xd13b9c: r0 = rotr32()
    //     0xd13b9c: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd13ba0: mov             x1, x0
    // 0xd13ba4: ldur            x0, [fp, #-0x10]
    // 0xd13ba8: r2 = LoadInt32Instr(r0)
    //     0xd13ba8: sbfx            x2, x0, #1, #0x1f
    //     0xd13bac: tbz             w0, #0, #0xd13bb4
    //     0xd13bb0: ldur            x2, [x0, #7]
    // 0xd13bb4: eor             x0, x2, x1
    // 0xd13bb8: ldur            x3, [fp, #-0x50]
    // 0xd13bbc: stur            x0, [fp, #-0x58]
    // 0xd13bc0: asr             x1, x3, #0x10
    // 0xd13bc4: ubfx            x1, x1, #0, #0x20
    // 0xd13bc8: and             w2, w1, #0xff
    // 0xd13bcc: ubfx            x2, x2, #0, #0x20
    // 0xd13bd0: r4 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xd13bd0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16460] List<int>(256)
    //     0xd13bd4: ldr             x4, [x4, #0x460]
    // 0xd13bd8: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd13bd8: add             x16, x4, x2, lsl #2
    //     0xd13bdc: ldur            w1, [x16, #0xf]
    // 0xd13be0: DecompressPointer r1
    //     0xd13be0: add             x1, x1, HEAP, lsl #32
    // 0xd13be4: r2 = LoadInt32Instr(r1)
    //     0xd13be4: sbfx            x2, x1, #1, #0x1f
    //     0xd13be8: tbz             w1, #0, #0xd13bf0
    //     0xd13bec: ldur            x2, [x1, #7]
    // 0xd13bf0: mov             x1, x2
    // 0xd13bf4: r2 = 16
    //     0xd13bf4: movz            x2, #0x10
    // 0xd13bf8: r0 = rotr32()
    //     0xd13bf8: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd13bfc: mov             x1, x0
    // 0xd13c00: ldur            x0, [fp, #-0x58]
    // 0xd13c04: eor             x3, x0, x1
    // 0xd13c08: ldur            x0, [fp, #-0x18]
    // 0xd13c0c: stur            x3, [fp, #-0x68]
    // 0xd13c10: asr             x1, x0, #0x18
    // 0xd13c14: ubfx            x1, x1, #0, #0x20
    // 0xd13c18: and             w2, w1, #0xff
    // 0xd13c1c: ubfx            x2, x2, #0, #0x20
    // 0xd13c20: r4 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xd13c20: add             x4, PP, #0x16, lsl #12  ; [pp+0x16460] List<int>(256)
    //     0xd13c24: ldr             x4, [x4, #0x460]
    // 0xd13c28: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd13c28: add             x16, x4, x2, lsl #2
    //     0xd13c2c: ldur            w1, [x16, #0xf]
    // 0xd13c30: DecompressPointer r1
    //     0xd13c30: add             x1, x1, HEAP, lsl #32
    // 0xd13c34: r2 = LoadInt32Instr(r1)
    //     0xd13c34: sbfx            x2, x1, #1, #0x1f
    //     0xd13c38: tbz             w1, #0, #0xd13c40
    //     0xd13c3c: ldur            x2, [x1, #7]
    // 0xd13c40: mov             x1, x2
    // 0xd13c44: r2 = 8
    //     0xd13c44: movz            x2, #0x8
    // 0xd13c48: r0 = rotr32()
    //     0xd13c48: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd13c4c: mov             x1, x0
    // 0xd13c50: ldur            x0, [fp, #-0x68]
    // 0xd13c54: eor             x2, x0, x1
    // 0xd13c58: ldur            x3, [fp, #-0x30]
    // 0xd13c5c: stur            x2, [fp, #-0x58]
    // 0xd13c60: LoadField: r0 = r3->field_b
    //     0xd13c60: ldur            w0, [x3, #0xb]
    // 0xd13c64: r1 = LoadInt32Instr(r0)
    //     0xd13c64: sbfx            x1, x0, #1, #0x1f
    // 0xd13c68: mov             x0, x1
    // 0xd13c6c: ldur            x1, [fp, #-0x48]
    // 0xd13c70: cmp             x1, x0
    // 0xd13c74: b.hs            #0xd153d0
    // 0xd13c78: LoadField: r0 = r3->field_f
    //     0xd13c78: ldur            w0, [x3, #0xf]
    // 0xd13c7c: DecompressPointer r0
    //     0xd13c7c: add             x0, x0, HEAP, lsl #32
    // 0xd13c80: ldur            x1, [fp, #-0x48]
    // 0xd13c84: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xd13c84: add             x16, x0, x1, lsl #2
    //     0xd13c88: ldur            w4, [x16, #0xf]
    // 0xd13c8c: DecompressPointer r4
    //     0xd13c8c: add             x4, x4, HEAP, lsl #32
    // 0xd13c90: r0 = LoadClassIdInstr(r4)
    //     0xd13c90: ldur            x0, [x4, #-1]
    //     0xd13c94: ubfx            x0, x0, #0xc, #0x14
    // 0xd13c98: r16 = 2
    //     0xd13c98: movz            x16, #0x2
    // 0xd13c9c: stp             x16, x4, [SP]
    // 0xd13ca0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd13ca0: movz            x17, #0x3a57
    //     0xd13ca4: movk            x17, #0x1, lsl #16
    //     0xd13ca8: add             lr, x0, x17
    //     0xd13cac: ldr             lr, [x21, lr, lsl #3]
    //     0xd13cb0: blr             lr
    // 0xd13cb4: r1 = LoadInt32Instr(r0)
    //     0xd13cb4: sbfx            x1, x0, #1, #0x1f
    //     0xd13cb8: tbz             w0, #0, #0xd13cc0
    //     0xd13cbc: ldur            x1, [x0, #7]
    // 0xd13cc0: ldur            x0, [fp, #-0x58]
    // 0xd13cc4: eor             x3, x0, x1
    // 0xd13cc8: stur            x3, [fp, #-0x68]
    // 0xd13ccc: ldur            x0, [fp, #-0x40]
    // 0xd13cd0: ubfx            x0, x0, #0, #0x20
    // 0xd13cd4: and             w1, w0, #0xff
    // 0xd13cd8: ubfx            x1, x1, #0, #0x20
    // 0xd13cdc: r0 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xd13cdc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16460] List<int>(256)
    //     0xd13ce0: ldr             x0, [x0, #0x460]
    // 0xd13ce4: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xd13ce4: add             x16, x0, x1, lsl #2
    //     0xd13ce8: ldur            w4, [x16, #0xf]
    // 0xd13cec: DecompressPointer r4
    //     0xd13cec: add             x4, x4, HEAP, lsl #32
    // 0xd13cf0: ldur            x5, [fp, #-0x50]
    // 0xd13cf4: stur            x4, [fp, #-0x10]
    // 0xd13cf8: asr             x1, x5, #8
    // 0xd13cfc: ubfx            x1, x1, #0, #0x20
    // 0xd13d00: and             w2, w1, #0xff
    // 0xd13d04: ubfx            x2, x2, #0, #0x20
    // 0xd13d08: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xd13d08: add             x16, x0, x2, lsl #2
    //     0xd13d0c: ldur            w1, [x16, #0xf]
    // 0xd13d10: DecompressPointer r1
    //     0xd13d10: add             x1, x1, HEAP, lsl #32
    // 0xd13d14: r2 = LoadInt32Instr(r1)
    //     0xd13d14: sbfx            x2, x1, #1, #0x1f
    //     0xd13d18: tbz             w1, #0, #0xd13d20
    //     0xd13d1c: ldur            x2, [x1, #7]
    // 0xd13d20: mov             x1, x2
    // 0xd13d24: r2 = 24
    //     0xd13d24: movz            x2, #0x18
    // 0xd13d28: r0 = rotr32()
    //     0xd13d28: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd13d2c: mov             x1, x0
    // 0xd13d30: ldur            x0, [fp, #-0x10]
    // 0xd13d34: r2 = LoadInt32Instr(r0)
    //     0xd13d34: sbfx            x2, x0, #1, #0x1f
    //     0xd13d38: tbz             w0, #0, #0xd13d40
    //     0xd13d3c: ldur            x2, [x0, #7]
    // 0xd13d40: eor             x0, x2, x1
    // 0xd13d44: ldur            x3, [fp, #-0x18]
    // 0xd13d48: stur            x0, [fp, #-0x58]
    // 0xd13d4c: asr             x1, x3, #0x10
    // 0xd13d50: ubfx            x1, x1, #0, #0x20
    // 0xd13d54: and             w2, w1, #0xff
    // 0xd13d58: ubfx            x2, x2, #0, #0x20
    // 0xd13d5c: r4 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xd13d5c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16460] List<int>(256)
    //     0xd13d60: ldr             x4, [x4, #0x460]
    // 0xd13d64: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd13d64: add             x16, x4, x2, lsl #2
    //     0xd13d68: ldur            w1, [x16, #0xf]
    // 0xd13d6c: DecompressPointer r1
    //     0xd13d6c: add             x1, x1, HEAP, lsl #32
    // 0xd13d70: r2 = LoadInt32Instr(r1)
    //     0xd13d70: sbfx            x2, x1, #1, #0x1f
    //     0xd13d74: tbz             w1, #0, #0xd13d7c
    //     0xd13d78: ldur            x2, [x1, #7]
    // 0xd13d7c: mov             x1, x2
    // 0xd13d80: r2 = 16
    //     0xd13d80: movz            x2, #0x10
    // 0xd13d84: r0 = rotr32()
    //     0xd13d84: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd13d88: mov             x1, x0
    // 0xd13d8c: ldur            x0, [fp, #-0x58]
    // 0xd13d90: eor             x3, x0, x1
    // 0xd13d94: ldur            x0, [fp, #-0x38]
    // 0xd13d98: stur            x3, [fp, #-0x70]
    // 0xd13d9c: asr             x1, x0, #0x18
    // 0xd13da0: ubfx            x1, x1, #0, #0x20
    // 0xd13da4: and             w2, w1, #0xff
    // 0xd13da8: ubfx            x2, x2, #0, #0x20
    // 0xd13dac: r4 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xd13dac: add             x4, PP, #0x16, lsl #12  ; [pp+0x16460] List<int>(256)
    //     0xd13db0: ldr             x4, [x4, #0x460]
    // 0xd13db4: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd13db4: add             x16, x4, x2, lsl #2
    //     0xd13db8: ldur            w1, [x16, #0xf]
    // 0xd13dbc: DecompressPointer r1
    //     0xd13dbc: add             x1, x1, HEAP, lsl #32
    // 0xd13dc0: r2 = LoadInt32Instr(r1)
    //     0xd13dc0: sbfx            x2, x1, #1, #0x1f
    //     0xd13dc4: tbz             w1, #0, #0xd13dcc
    //     0xd13dc8: ldur            x2, [x1, #7]
    // 0xd13dcc: mov             x1, x2
    // 0xd13dd0: r2 = 8
    //     0xd13dd0: movz            x2, #0x8
    // 0xd13dd4: r0 = rotr32()
    //     0xd13dd4: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd13dd8: mov             x1, x0
    // 0xd13ddc: ldur            x0, [fp, #-0x70]
    // 0xd13de0: eor             x2, x0, x1
    // 0xd13de4: ldur            x3, [fp, #-0x30]
    // 0xd13de8: stur            x2, [fp, #-0x58]
    // 0xd13dec: LoadField: r0 = r3->field_b
    //     0xd13dec: ldur            w0, [x3, #0xb]
    // 0xd13df0: r1 = LoadInt32Instr(r0)
    //     0xd13df0: sbfx            x1, x0, #1, #0x1f
    // 0xd13df4: mov             x0, x1
    // 0xd13df8: ldur            x1, [fp, #-0x48]
    // 0xd13dfc: cmp             x1, x0
    // 0xd13e00: b.hs            #0xd153d4
    // 0xd13e04: LoadField: r0 = r3->field_f
    //     0xd13e04: ldur            w0, [x3, #0xf]
    // 0xd13e08: DecompressPointer r0
    //     0xd13e08: add             x0, x0, HEAP, lsl #32
    // 0xd13e0c: ldur            x1, [fp, #-0x48]
    // 0xd13e10: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xd13e10: add             x16, x0, x1, lsl #2
    //     0xd13e14: ldur            w4, [x16, #0xf]
    // 0xd13e18: DecompressPointer r4
    //     0xd13e18: add             x4, x4, HEAP, lsl #32
    // 0xd13e1c: r0 = LoadClassIdInstr(r4)
    //     0xd13e1c: ldur            x0, [x4, #-1]
    //     0xd13e20: ubfx            x0, x0, #0xc, #0x14
    // 0xd13e24: r16 = 4
    //     0xd13e24: movz            x16, #0x4
    // 0xd13e28: stp             x16, x4, [SP]
    // 0xd13e2c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd13e2c: movz            x17, #0x3a57
    //     0xd13e30: movk            x17, #0x1, lsl #16
    //     0xd13e34: add             lr, x0, x17
    //     0xd13e38: ldr             lr, [x21, lr, lsl #3]
    //     0xd13e3c: blr             lr
    // 0xd13e40: r1 = LoadInt32Instr(r0)
    //     0xd13e40: sbfx            x1, x0, #1, #0x1f
    //     0xd13e44: tbz             w0, #0, #0xd13e4c
    //     0xd13e48: ldur            x1, [x0, #7]
    // 0xd13e4c: ldur            x0, [fp, #-0x58]
    // 0xd13e50: eor             x3, x0, x1
    // 0xd13e54: stur            x3, [fp, #-0x70]
    // 0xd13e58: ldur            x0, [fp, #-0x50]
    // 0xd13e5c: ubfx            x0, x0, #0, #0x20
    // 0xd13e60: and             w1, w0, #0xff
    // 0xd13e64: ubfx            x1, x1, #0, #0x20
    // 0xd13e68: r0 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xd13e68: add             x0, PP, #0x16, lsl #12  ; [pp+0x16460] List<int>(256)
    //     0xd13e6c: ldr             x0, [x0, #0x460]
    // 0xd13e70: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xd13e70: add             x16, x0, x1, lsl #2
    //     0xd13e74: ldur            w4, [x16, #0xf]
    // 0xd13e78: DecompressPointer r4
    //     0xd13e78: add             x4, x4, HEAP, lsl #32
    // 0xd13e7c: ldur            x5, [fp, #-0x18]
    // 0xd13e80: stur            x4, [fp, #-0x10]
    // 0xd13e84: asr             x1, x5, #8
    // 0xd13e88: ubfx            x1, x1, #0, #0x20
    // 0xd13e8c: and             w2, w1, #0xff
    // 0xd13e90: ubfx            x2, x2, #0, #0x20
    // 0xd13e94: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xd13e94: add             x16, x0, x2, lsl #2
    //     0xd13e98: ldur            w1, [x16, #0xf]
    // 0xd13e9c: DecompressPointer r1
    //     0xd13e9c: add             x1, x1, HEAP, lsl #32
    // 0xd13ea0: r2 = LoadInt32Instr(r1)
    //     0xd13ea0: sbfx            x2, x1, #1, #0x1f
    //     0xd13ea4: tbz             w1, #0, #0xd13eac
    //     0xd13ea8: ldur            x2, [x1, #7]
    // 0xd13eac: mov             x1, x2
    // 0xd13eb0: r2 = 24
    //     0xd13eb0: movz            x2, #0x18
    // 0xd13eb4: r0 = rotr32()
    //     0xd13eb4: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd13eb8: mov             x1, x0
    // 0xd13ebc: ldur            x0, [fp, #-0x10]
    // 0xd13ec0: r2 = LoadInt32Instr(r0)
    //     0xd13ec0: sbfx            x2, x0, #1, #0x1f
    //     0xd13ec4: tbz             w0, #0, #0xd13ecc
    //     0xd13ec8: ldur            x2, [x0, #7]
    // 0xd13ecc: eor             x0, x2, x1
    // 0xd13ed0: ldur            x3, [fp, #-0x38]
    // 0xd13ed4: stur            x0, [fp, #-0x58]
    // 0xd13ed8: asr             x1, x3, #0x10
    // 0xd13edc: ubfx            x1, x1, #0, #0x20
    // 0xd13ee0: and             w2, w1, #0xff
    // 0xd13ee4: ubfx            x2, x2, #0, #0x20
    // 0xd13ee8: r3 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xd13ee8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16460] List<int>(256)
    //     0xd13eec: ldr             x3, [x3, #0x460]
    // 0xd13ef0: ArrayLoad: r1 = r3[r2]  ; Unknown_4
    //     0xd13ef0: add             x16, x3, x2, lsl #2
    //     0xd13ef4: ldur            w1, [x16, #0xf]
    // 0xd13ef8: DecompressPointer r1
    //     0xd13ef8: add             x1, x1, HEAP, lsl #32
    // 0xd13efc: r2 = LoadInt32Instr(r1)
    //     0xd13efc: sbfx            x2, x1, #1, #0x1f
    //     0xd13f00: tbz             w1, #0, #0xd13f08
    //     0xd13f04: ldur            x2, [x1, #7]
    // 0xd13f08: mov             x1, x2
    // 0xd13f0c: r2 = 16
    //     0xd13f0c: movz            x2, #0x10
    // 0xd13f10: r0 = rotr32()
    //     0xd13f10: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd13f14: mov             x1, x0
    // 0xd13f18: ldur            x0, [fp, #-0x58]
    // 0xd13f1c: eor             x3, x0, x1
    // 0xd13f20: ldur            x0, [fp, #-0x40]
    // 0xd13f24: stur            x3, [fp, #-0x78]
    // 0xd13f28: asr             x1, x0, #0x18
    // 0xd13f2c: ubfx            x1, x1, #0, #0x20
    // 0xd13f30: and             w0, w1, #0xff
    // 0xd13f34: ubfx            x0, x0, #0, #0x20
    // 0xd13f38: r4 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xd13f38: add             x4, PP, #0x16, lsl #12  ; [pp+0x16460] List<int>(256)
    //     0xd13f3c: ldr             x4, [x4, #0x460]
    // 0xd13f40: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0xd13f40: add             x16, x4, x0, lsl #2
    //     0xd13f44: ldur            w1, [x16, #0xf]
    // 0xd13f48: DecompressPointer r1
    //     0xd13f48: add             x1, x1, HEAP, lsl #32
    // 0xd13f4c: r0 = LoadInt32Instr(r1)
    //     0xd13f4c: sbfx            x0, x1, #1, #0x1f
    //     0xd13f50: tbz             w1, #0, #0xd13f58
    //     0xd13f54: ldur            x0, [x1, #7]
    // 0xd13f58: mov             x1, x0
    // 0xd13f5c: r2 = 8
    //     0xd13f5c: movz            x2, #0x8
    // 0xd13f60: r0 = rotr32()
    //     0xd13f60: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd13f64: mov             x1, x0
    // 0xd13f68: ldur            x0, [fp, #-0x78]
    // 0xd13f6c: eor             x2, x0, x1
    // 0xd13f70: ldur            x4, [fp, #-0x48]
    // 0xd13f74: stur            x2, [fp, #-0x80]
    // 0xd13f78: add             x3, x4, #1
    // 0xd13f7c: ldur            x5, [fp, #-0x30]
    // 0xd13f80: stur            x3, [fp, #-0x58]
    // 0xd13f84: LoadField: r0 = r5->field_b
    //     0xd13f84: ldur            w0, [x5, #0xb]
    // 0xd13f88: r1 = LoadInt32Instr(r0)
    //     0xd13f88: sbfx            x1, x0, #1, #0x1f
    // 0xd13f8c: mov             x0, x1
    // 0xd13f90: mov             x1, x4
    // 0xd13f94: cmp             x1, x0
    // 0xd13f98: b.hs            #0xd153d8
    // 0xd13f9c: LoadField: r0 = r5->field_f
    //     0xd13f9c: ldur            w0, [x5, #0xf]
    // 0xd13fa0: DecompressPointer r0
    //     0xd13fa0: add             x0, x0, HEAP, lsl #32
    // 0xd13fa4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xd13fa4: add             x16, x0, x4, lsl #2
    //     0xd13fa8: ldur            w1, [x16, #0xf]
    // 0xd13fac: DecompressPointer r1
    //     0xd13fac: add             x1, x1, HEAP, lsl #32
    // 0xd13fb0: r0 = LoadClassIdInstr(r1)
    //     0xd13fb0: ldur            x0, [x1, #-1]
    //     0xd13fb4: ubfx            x0, x0, #0xc, #0x14
    // 0xd13fb8: r16 = 6
    //     0xd13fb8: movz            x16, #0x6
    // 0xd13fbc: stp             x16, x1, [SP]
    // 0xd13fc0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd13fc0: movz            x17, #0x3a57
    //     0xd13fc4: movk            x17, #0x1, lsl #16
    //     0xd13fc8: add             lr, x0, x17
    //     0xd13fcc: ldr             lr, [x21, lr, lsl #3]
    //     0xd13fd0: blr             lr
    // 0xd13fd4: r1 = LoadInt32Instr(r0)
    //     0xd13fd4: sbfx            x1, x0, #1, #0x1f
    //     0xd13fd8: tbz             w0, #0, #0xd13fe0
    //     0xd13fdc: ldur            x1, [x0, #7]
    // 0xd13fe0: ldur            x0, [fp, #-0x80]
    // 0xd13fe4: eor             x3, x0, x1
    // 0xd13fe8: stur            x3, [fp, #-0x78]
    // 0xd13fec: ldur            x0, [fp, #-0x60]
    // 0xd13ff0: ubfx            x0, x0, #0, #0x20
    // 0xd13ff4: and             w1, w0, #0xff
    // 0xd13ff8: ubfx            x1, x1, #0, #0x20
    // 0xd13ffc: r0 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xd13ffc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16460] List<int>(256)
    //     0xd14000: ldr             x0, [x0, #0x460]
    // 0xd14004: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xd14004: add             x16, x0, x1, lsl #2
    //     0xd14008: ldur            w4, [x16, #0xf]
    // 0xd1400c: DecompressPointer r4
    //     0xd1400c: add             x4, x4, HEAP, lsl #32
    // 0xd14010: ldur            x5, [fp, #-0x68]
    // 0xd14014: stur            x4, [fp, #-0x10]
    // 0xd14018: asr             x1, x5, #8
    // 0xd1401c: ubfx            x1, x1, #0, #0x20
    // 0xd14020: and             w2, w1, #0xff
    // 0xd14024: ubfx            x2, x2, #0, #0x20
    // 0xd14028: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xd14028: add             x16, x0, x2, lsl #2
    //     0xd1402c: ldur            w1, [x16, #0xf]
    // 0xd14030: DecompressPointer r1
    //     0xd14030: add             x1, x1, HEAP, lsl #32
    // 0xd14034: r2 = LoadInt32Instr(r1)
    //     0xd14034: sbfx            x2, x1, #1, #0x1f
    //     0xd14038: tbz             w1, #0, #0xd14040
    //     0xd1403c: ldur            x2, [x1, #7]
    // 0xd14040: mov             x1, x2
    // 0xd14044: r2 = 24
    //     0xd14044: movz            x2, #0x18
    // 0xd14048: r0 = rotr32()
    //     0xd14048: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd1404c: mov             x1, x0
    // 0xd14050: ldur            x0, [fp, #-0x10]
    // 0xd14054: r2 = LoadInt32Instr(r0)
    //     0xd14054: sbfx            x2, x0, #1, #0x1f
    //     0xd14058: tbz             w0, #0, #0xd14060
    //     0xd1405c: ldur            x2, [x0, #7]
    // 0xd14060: eor             x0, x2, x1
    // 0xd14064: ldur            x3, [fp, #-0x70]
    // 0xd14068: stur            x0, [fp, #-0x80]
    // 0xd1406c: asr             x1, x3, #0x10
    // 0xd14070: ubfx            x1, x1, #0, #0x20
    // 0xd14074: and             w2, w1, #0xff
    // 0xd14078: ubfx            x2, x2, #0, #0x20
    // 0xd1407c: r4 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xd1407c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16460] List<int>(256)
    //     0xd14080: ldr             x4, [x4, #0x460]
    // 0xd14084: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd14084: add             x16, x4, x2, lsl #2
    //     0xd14088: ldur            w1, [x16, #0xf]
    // 0xd1408c: DecompressPointer r1
    //     0xd1408c: add             x1, x1, HEAP, lsl #32
    // 0xd14090: r2 = LoadInt32Instr(r1)
    //     0xd14090: sbfx            x2, x1, #1, #0x1f
    //     0xd14094: tbz             w1, #0, #0xd1409c
    //     0xd14098: ldur            x2, [x1, #7]
    // 0xd1409c: mov             x1, x2
    // 0xd140a0: r2 = 16
    //     0xd140a0: movz            x2, #0x10
    // 0xd140a4: r0 = rotr32()
    //     0xd140a4: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd140a8: mov             x1, x0
    // 0xd140ac: ldur            x0, [fp, #-0x80]
    // 0xd140b0: eor             x3, x0, x1
    // 0xd140b4: ldur            x0, [fp, #-0x78]
    // 0xd140b8: stur            x3, [fp, #-0x88]
    // 0xd140bc: asr             x1, x0, #0x18
    // 0xd140c0: ubfx            x1, x1, #0, #0x20
    // 0xd140c4: and             w2, w1, #0xff
    // 0xd140c8: ubfx            x2, x2, #0, #0x20
    // 0xd140cc: r4 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xd140cc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16460] List<int>(256)
    //     0xd140d0: ldr             x4, [x4, #0x460]
    // 0xd140d4: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd140d4: add             x16, x4, x2, lsl #2
    //     0xd140d8: ldur            w1, [x16, #0xf]
    // 0xd140dc: DecompressPointer r1
    //     0xd140dc: add             x1, x1, HEAP, lsl #32
    // 0xd140e0: r2 = LoadInt32Instr(r1)
    //     0xd140e0: sbfx            x2, x1, #1, #0x1f
    //     0xd140e4: tbz             w1, #0, #0xd140ec
    //     0xd140e8: ldur            x2, [x1, #7]
    // 0xd140ec: mov             x1, x2
    // 0xd140f0: r2 = 8
    //     0xd140f0: movz            x2, #0x8
    // 0xd140f4: r0 = rotr32()
    //     0xd140f4: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd140f8: mov             x1, x0
    // 0xd140fc: ldur            x0, [fp, #-0x88]
    // 0xd14100: eor             x2, x0, x1
    // 0xd14104: ldur            x3, [fp, #-0x30]
    // 0xd14108: stur            x2, [fp, #-0x80]
    // 0xd1410c: LoadField: r0 = r3->field_b
    //     0xd1410c: ldur            w0, [x3, #0xb]
    // 0xd14110: r1 = LoadInt32Instr(r0)
    //     0xd14110: sbfx            x1, x0, #1, #0x1f
    // 0xd14114: mov             x0, x1
    // 0xd14118: ldur            x1, [fp, #-0x58]
    // 0xd1411c: cmp             x1, x0
    // 0xd14120: b.hs            #0xd153dc
    // 0xd14124: LoadField: r0 = r3->field_f
    //     0xd14124: ldur            w0, [x3, #0xf]
    // 0xd14128: DecompressPointer r0
    //     0xd14128: add             x0, x0, HEAP, lsl #32
    // 0xd1412c: ldur            x1, [fp, #-0x58]
    // 0xd14130: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xd14130: add             x16, x0, x1, lsl #2
    //     0xd14134: ldur            w4, [x16, #0xf]
    // 0xd14138: DecompressPointer r4
    //     0xd14138: add             x4, x4, HEAP, lsl #32
    // 0xd1413c: r0 = LoadClassIdInstr(r4)
    //     0xd1413c: ldur            x0, [x4, #-1]
    //     0xd14140: ubfx            x0, x0, #0xc, #0x14
    // 0xd14144: stp             xzr, x4, [SP]
    // 0xd14148: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd14148: movz            x17, #0x3a57
    //     0xd1414c: movk            x17, #0x1, lsl #16
    //     0xd14150: add             lr, x0, x17
    //     0xd14154: ldr             lr, [x21, lr, lsl #3]
    //     0xd14158: blr             lr
    // 0xd1415c: r1 = LoadInt32Instr(r0)
    //     0xd1415c: sbfx            x1, x0, #1, #0x1f
    //     0xd14160: tbz             w0, #0, #0xd14168
    //     0xd14164: ldur            x1, [x0, #7]
    // 0xd14168: ldur            x0, [fp, #-0x80]
    // 0xd1416c: eor             x9, x0, x1
    // 0xd14170: stur            x9, [fp, #-0x88]
    // 0xd14174: ldur            x0, [fp, #-0x68]
    // 0xd14178: ubfx            x0, x0, #0, #0x20
    // 0xd1417c: and             w1, w0, #0xff
    // 0xd14180: ubfx            x1, x1, #0, #0x20
    // 0xd14184: r0 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xd14184: add             x0, PP, #0x16, lsl #12  ; [pp+0x16460] List<int>(256)
    //     0xd14188: ldr             x0, [x0, #0x460]
    // 0xd1418c: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0xd1418c: add             x16, x0, x1, lsl #2
    //     0xd14190: ldur            w3, [x16, #0xf]
    // 0xd14194: DecompressPointer r3
    //     0xd14194: add             x3, x3, HEAP, lsl #32
    // 0xd14198: ldur            x4, [fp, #-0x70]
    // 0xd1419c: stur            x3, [fp, #-0x10]
    // 0xd141a0: asr             x1, x4, #8
    // 0xd141a4: ubfx            x1, x1, #0, #0x20
    // 0xd141a8: and             w2, w1, #0xff
    // 0xd141ac: ubfx            x2, x2, #0, #0x20
    // 0xd141b0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xd141b0: add             x16, x0, x2, lsl #2
    //     0xd141b4: ldur            w1, [x16, #0xf]
    // 0xd141b8: DecompressPointer r1
    //     0xd141b8: add             x1, x1, HEAP, lsl #32
    // 0xd141bc: r2 = LoadInt32Instr(r1)
    //     0xd141bc: sbfx            x2, x1, #1, #0x1f
    //     0xd141c0: tbz             w1, #0, #0xd141c8
    //     0xd141c4: ldur            x2, [x1, #7]
    // 0xd141c8: mov             x1, x2
    // 0xd141cc: r2 = 24
    //     0xd141cc: movz            x2, #0x18
    // 0xd141d0: r0 = rotr32()
    //     0xd141d0: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd141d4: mov             x1, x0
    // 0xd141d8: ldur            x0, [fp, #-0x10]
    // 0xd141dc: r2 = LoadInt32Instr(r0)
    //     0xd141dc: sbfx            x2, x0, #1, #0x1f
    //     0xd141e0: tbz             w0, #0, #0xd141e8
    //     0xd141e4: ldur            x2, [x0, #7]
    // 0xd141e8: eor             x0, x2, x1
    // 0xd141ec: ldur            x3, [fp, #-0x78]
    // 0xd141f0: stur            x0, [fp, #-0x80]
    // 0xd141f4: asr             x1, x3, #0x10
    // 0xd141f8: ubfx            x1, x1, #0, #0x20
    // 0xd141fc: and             w2, w1, #0xff
    // 0xd14200: ubfx            x2, x2, #0, #0x20
    // 0xd14204: r4 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xd14204: add             x4, PP, #0x16, lsl #12  ; [pp+0x16460] List<int>(256)
    //     0xd14208: ldr             x4, [x4, #0x460]
    // 0xd1420c: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd1420c: add             x16, x4, x2, lsl #2
    //     0xd14210: ldur            w1, [x16, #0xf]
    // 0xd14214: DecompressPointer r1
    //     0xd14214: add             x1, x1, HEAP, lsl #32
    // 0xd14218: r2 = LoadInt32Instr(r1)
    //     0xd14218: sbfx            x2, x1, #1, #0x1f
    //     0xd1421c: tbz             w1, #0, #0xd14224
    //     0xd14220: ldur            x2, [x1, #7]
    // 0xd14224: mov             x1, x2
    // 0xd14228: r2 = 16
    //     0xd14228: movz            x2, #0x10
    // 0xd1422c: r0 = rotr32()
    //     0xd1422c: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd14230: mov             x1, x0
    // 0xd14234: ldur            x0, [fp, #-0x80]
    // 0xd14238: eor             x3, x0, x1
    // 0xd1423c: ldur            x0, [fp, #-0x60]
    // 0xd14240: stur            x3, [fp, #-0x90]
    // 0xd14244: asr             x1, x0, #0x18
    // 0xd14248: ubfx            x1, x1, #0, #0x20
    // 0xd1424c: and             w2, w1, #0xff
    // 0xd14250: ubfx            x2, x2, #0, #0x20
    // 0xd14254: r4 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xd14254: add             x4, PP, #0x16, lsl #12  ; [pp+0x16460] List<int>(256)
    //     0xd14258: ldr             x4, [x4, #0x460]
    // 0xd1425c: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd1425c: add             x16, x4, x2, lsl #2
    //     0xd14260: ldur            w1, [x16, #0xf]
    // 0xd14264: DecompressPointer r1
    //     0xd14264: add             x1, x1, HEAP, lsl #32
    // 0xd14268: r2 = LoadInt32Instr(r1)
    //     0xd14268: sbfx            x2, x1, #1, #0x1f
    //     0xd1426c: tbz             w1, #0, #0xd14274
    //     0xd14270: ldur            x2, [x1, #7]
    // 0xd14274: mov             x1, x2
    // 0xd14278: r2 = 8
    //     0xd14278: movz            x2, #0x8
    // 0xd1427c: r0 = rotr32()
    //     0xd1427c: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd14280: mov             x1, x0
    // 0xd14284: ldur            x0, [fp, #-0x90]
    // 0xd14288: eor             x2, x0, x1
    // 0xd1428c: ldur            x3, [fp, #-0x30]
    // 0xd14290: stur            x2, [fp, #-0x80]
    // 0xd14294: LoadField: r0 = r3->field_b
    //     0xd14294: ldur            w0, [x3, #0xb]
    // 0xd14298: r1 = LoadInt32Instr(r0)
    //     0xd14298: sbfx            x1, x0, #1, #0x1f
    // 0xd1429c: mov             x0, x1
    // 0xd142a0: ldur            x1, [fp, #-0x58]
    // 0xd142a4: cmp             x1, x0
    // 0xd142a8: b.hs            #0xd153e0
    // 0xd142ac: LoadField: r0 = r3->field_f
    //     0xd142ac: ldur            w0, [x3, #0xf]
    // 0xd142b0: DecompressPointer r0
    //     0xd142b0: add             x0, x0, HEAP, lsl #32
    // 0xd142b4: ldur            x1, [fp, #-0x58]
    // 0xd142b8: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xd142b8: add             x16, x0, x1, lsl #2
    //     0xd142bc: ldur            w4, [x16, #0xf]
    // 0xd142c0: DecompressPointer r4
    //     0xd142c0: add             x4, x4, HEAP, lsl #32
    // 0xd142c4: r0 = LoadClassIdInstr(r4)
    //     0xd142c4: ldur            x0, [x4, #-1]
    //     0xd142c8: ubfx            x0, x0, #0xc, #0x14
    // 0xd142cc: r16 = 2
    //     0xd142cc: movz            x16, #0x2
    // 0xd142d0: stp             x16, x4, [SP]
    // 0xd142d4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd142d4: movz            x17, #0x3a57
    //     0xd142d8: movk            x17, #0x1, lsl #16
    //     0xd142dc: add             lr, x0, x17
    //     0xd142e0: ldr             lr, [x21, lr, lsl #3]
    //     0xd142e4: blr             lr
    // 0xd142e8: r1 = LoadInt32Instr(r0)
    //     0xd142e8: sbfx            x1, x0, #1, #0x1f
    //     0xd142ec: tbz             w0, #0, #0xd142f4
    //     0xd142f0: ldur            x1, [x0, #7]
    // 0xd142f4: ldur            x0, [fp, #-0x80]
    // 0xd142f8: eor             x8, x0, x1
    // 0xd142fc: stur            x8, [fp, #-0x90]
    // 0xd14300: ldur            x0, [fp, #-0x70]
    // 0xd14304: ubfx            x0, x0, #0, #0x20
    // 0xd14308: and             w1, w0, #0xff
    // 0xd1430c: ubfx            x1, x1, #0, #0x20
    // 0xd14310: r0 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xd14310: add             x0, PP, #0x16, lsl #12  ; [pp+0x16460] List<int>(256)
    //     0xd14314: ldr             x0, [x0, #0x460]
    // 0xd14318: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0xd14318: add             x16, x0, x1, lsl #2
    //     0xd1431c: ldur            w3, [x16, #0xf]
    // 0xd14320: DecompressPointer r3
    //     0xd14320: add             x3, x3, HEAP, lsl #32
    // 0xd14324: ldur            x4, [fp, #-0x78]
    // 0xd14328: stur            x3, [fp, #-0x10]
    // 0xd1432c: asr             x1, x4, #8
    // 0xd14330: ubfx            x1, x1, #0, #0x20
    // 0xd14334: and             w2, w1, #0xff
    // 0xd14338: ubfx            x2, x2, #0, #0x20
    // 0xd1433c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xd1433c: add             x16, x0, x2, lsl #2
    //     0xd14340: ldur            w1, [x16, #0xf]
    // 0xd14344: DecompressPointer r1
    //     0xd14344: add             x1, x1, HEAP, lsl #32
    // 0xd14348: r2 = LoadInt32Instr(r1)
    //     0xd14348: sbfx            x2, x1, #1, #0x1f
    //     0xd1434c: tbz             w1, #0, #0xd14354
    //     0xd14350: ldur            x2, [x1, #7]
    // 0xd14354: mov             x1, x2
    // 0xd14358: r2 = 24
    //     0xd14358: movz            x2, #0x18
    // 0xd1435c: r0 = rotr32()
    //     0xd1435c: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd14360: mov             x1, x0
    // 0xd14364: ldur            x0, [fp, #-0x10]
    // 0xd14368: r2 = LoadInt32Instr(r0)
    //     0xd14368: sbfx            x2, x0, #1, #0x1f
    //     0xd1436c: tbz             w0, #0, #0xd14374
    //     0xd14370: ldur            x2, [x0, #7]
    // 0xd14374: eor             x0, x2, x1
    // 0xd14378: ldur            x3, [fp, #-0x60]
    // 0xd1437c: stur            x0, [fp, #-0x80]
    // 0xd14380: asr             x1, x3, #0x10
    // 0xd14384: ubfx            x1, x1, #0, #0x20
    // 0xd14388: and             w2, w1, #0xff
    // 0xd1438c: ubfx            x2, x2, #0, #0x20
    // 0xd14390: r4 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xd14390: add             x4, PP, #0x16, lsl #12  ; [pp+0x16460] List<int>(256)
    //     0xd14394: ldr             x4, [x4, #0x460]
    // 0xd14398: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd14398: add             x16, x4, x2, lsl #2
    //     0xd1439c: ldur            w1, [x16, #0xf]
    // 0xd143a0: DecompressPointer r1
    //     0xd143a0: add             x1, x1, HEAP, lsl #32
    // 0xd143a4: r2 = LoadInt32Instr(r1)
    //     0xd143a4: sbfx            x2, x1, #1, #0x1f
    //     0xd143a8: tbz             w1, #0, #0xd143b0
    //     0xd143ac: ldur            x2, [x1, #7]
    // 0xd143b0: mov             x1, x2
    // 0xd143b4: r2 = 16
    //     0xd143b4: movz            x2, #0x10
    // 0xd143b8: r0 = rotr32()
    //     0xd143b8: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd143bc: mov             x1, x0
    // 0xd143c0: ldur            x0, [fp, #-0x80]
    // 0xd143c4: eor             x3, x0, x1
    // 0xd143c8: ldur            x0, [fp, #-0x68]
    // 0xd143cc: stur            x3, [fp, #-0x98]
    // 0xd143d0: asr             x1, x0, #0x18
    // 0xd143d4: ubfx            x1, x1, #0, #0x20
    // 0xd143d8: and             w2, w1, #0xff
    // 0xd143dc: ubfx            x2, x2, #0, #0x20
    // 0xd143e0: r4 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xd143e0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16460] List<int>(256)
    //     0xd143e4: ldr             x4, [x4, #0x460]
    // 0xd143e8: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd143e8: add             x16, x4, x2, lsl #2
    //     0xd143ec: ldur            w1, [x16, #0xf]
    // 0xd143f0: DecompressPointer r1
    //     0xd143f0: add             x1, x1, HEAP, lsl #32
    // 0xd143f4: r2 = LoadInt32Instr(r1)
    //     0xd143f4: sbfx            x2, x1, #1, #0x1f
    //     0xd143f8: tbz             w1, #0, #0xd14400
    //     0xd143fc: ldur            x2, [x1, #7]
    // 0xd14400: mov             x1, x2
    // 0xd14404: r2 = 8
    //     0xd14404: movz            x2, #0x8
    // 0xd14408: r0 = rotr32()
    //     0xd14408: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd1440c: mov             x1, x0
    // 0xd14410: ldur            x0, [fp, #-0x98]
    // 0xd14414: eor             x2, x0, x1
    // 0xd14418: ldur            x3, [fp, #-0x30]
    // 0xd1441c: stur            x2, [fp, #-0x80]
    // 0xd14420: LoadField: r0 = r3->field_b
    //     0xd14420: ldur            w0, [x3, #0xb]
    // 0xd14424: r1 = LoadInt32Instr(r0)
    //     0xd14424: sbfx            x1, x0, #1, #0x1f
    // 0xd14428: mov             x0, x1
    // 0xd1442c: ldur            x1, [fp, #-0x58]
    // 0xd14430: cmp             x1, x0
    // 0xd14434: b.hs            #0xd153e4
    // 0xd14438: LoadField: r0 = r3->field_f
    //     0xd14438: ldur            w0, [x3, #0xf]
    // 0xd1443c: DecompressPointer r0
    //     0xd1443c: add             x0, x0, HEAP, lsl #32
    // 0xd14440: ldur            x1, [fp, #-0x58]
    // 0xd14444: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xd14444: add             x16, x0, x1, lsl #2
    //     0xd14448: ldur            w4, [x16, #0xf]
    // 0xd1444c: DecompressPointer r4
    //     0xd1444c: add             x4, x4, HEAP, lsl #32
    // 0xd14450: r0 = LoadClassIdInstr(r4)
    //     0xd14450: ldur            x0, [x4, #-1]
    //     0xd14454: ubfx            x0, x0, #0xc, #0x14
    // 0xd14458: r16 = 4
    //     0xd14458: movz            x16, #0x4
    // 0xd1445c: stp             x16, x4, [SP]
    // 0xd14460: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd14460: movz            x17, #0x3a57
    //     0xd14464: movk            x17, #0x1, lsl #16
    //     0xd14468: add             lr, x0, x17
    //     0xd1446c: ldr             lr, [x21, lr, lsl #3]
    //     0xd14470: blr             lr
    // 0xd14474: r1 = LoadInt32Instr(r0)
    //     0xd14474: sbfx            x1, x0, #1, #0x1f
    //     0xd14478: tbz             w0, #0, #0xd14480
    //     0xd1447c: ldur            x1, [x0, #7]
    // 0xd14480: ldur            x0, [fp, #-0x80]
    // 0xd14484: eor             x7, x0, x1
    // 0xd14488: stur            x7, [fp, #-0x98]
    // 0xd1448c: ldur            x0, [fp, #-0x78]
    // 0xd14490: ubfx            x0, x0, #0, #0x20
    // 0xd14494: and             w1, w0, #0xff
    // 0xd14498: ubfx            x1, x1, #0, #0x20
    // 0xd1449c: r0 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xd1449c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16460] List<int>(256)
    //     0xd144a0: ldr             x0, [x0, #0x460]
    // 0xd144a4: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0xd144a4: add             x16, x0, x1, lsl #2
    //     0xd144a8: ldur            w3, [x16, #0xf]
    // 0xd144ac: DecompressPointer r3
    //     0xd144ac: add             x3, x3, HEAP, lsl #32
    // 0xd144b0: ldur            x1, [fp, #-0x60]
    // 0xd144b4: stur            x3, [fp, #-0x10]
    // 0xd144b8: asr             x2, x1, #8
    // 0xd144bc: ubfx            x2, x2, #0, #0x20
    // 0xd144c0: and             w1, w2, #0xff
    // 0xd144c4: ubfx            x1, x1, #0, #0x20
    // 0xd144c8: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0xd144c8: add             x16, x0, x1, lsl #2
    //     0xd144cc: ldur            w2, [x16, #0xf]
    // 0xd144d0: DecompressPointer r2
    //     0xd144d0: add             x2, x2, HEAP, lsl #32
    // 0xd144d4: r1 = LoadInt32Instr(r2)
    //     0xd144d4: sbfx            x1, x2, #1, #0x1f
    //     0xd144d8: tbz             w2, #0, #0xd144e0
    //     0xd144dc: ldur            x1, [x2, #7]
    // 0xd144e0: r2 = 24
    //     0xd144e0: movz            x2, #0x18
    // 0xd144e4: r0 = rotr32()
    //     0xd144e4: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd144e8: mov             x1, x0
    // 0xd144ec: ldur            x0, [fp, #-0x10]
    // 0xd144f0: r2 = LoadInt32Instr(r0)
    //     0xd144f0: sbfx            x2, x0, #1, #0x1f
    //     0xd144f4: tbz             w0, #0, #0xd144fc
    //     0xd144f8: ldur            x2, [x0, #7]
    // 0xd144fc: eor             x0, x2, x1
    // 0xd14500: ldur            x1, [fp, #-0x68]
    // 0xd14504: stur            x0, [fp, #-0x60]
    // 0xd14508: asr             x2, x1, #0x10
    // 0xd1450c: ubfx            x2, x2, #0, #0x20
    // 0xd14510: and             w1, w2, #0xff
    // 0xd14514: ubfx            x1, x1, #0, #0x20
    // 0xd14518: r3 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xd14518: add             x3, PP, #0x16, lsl #12  ; [pp+0x16460] List<int>(256)
    //     0xd1451c: ldr             x3, [x3, #0x460]
    // 0xd14520: ArrayLoad: r2 = r3[r1]  ; Unknown_4
    //     0xd14520: add             x16, x3, x1, lsl #2
    //     0xd14524: ldur            w2, [x16, #0xf]
    // 0xd14528: DecompressPointer r2
    //     0xd14528: add             x2, x2, HEAP, lsl #32
    // 0xd1452c: r1 = LoadInt32Instr(r2)
    //     0xd1452c: sbfx            x1, x2, #1, #0x1f
    //     0xd14530: tbz             w2, #0, #0xd14538
    //     0xd14534: ldur            x1, [x2, #7]
    // 0xd14538: r2 = 16
    //     0xd14538: movz            x2, #0x10
    // 0xd1453c: r0 = rotr32()
    //     0xd1453c: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd14540: mov             x1, x0
    // 0xd14544: ldur            x0, [fp, #-0x60]
    // 0xd14548: eor             x3, x0, x1
    // 0xd1454c: ldur            x0, [fp, #-0x70]
    // 0xd14550: stur            x3, [fp, #-0x68]
    // 0xd14554: asr             x1, x0, #0x18
    // 0xd14558: ubfx            x1, x1, #0, #0x20
    // 0xd1455c: and             w0, w1, #0xff
    // 0xd14560: ubfx            x0, x0, #0, #0x20
    // 0xd14564: r4 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xd14564: add             x4, PP, #0x16, lsl #12  ; [pp+0x16460] List<int>(256)
    //     0xd14568: ldr             x4, [x4, #0x460]
    // 0xd1456c: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0xd1456c: add             x16, x4, x0, lsl #2
    //     0xd14570: ldur            w1, [x16, #0xf]
    // 0xd14574: DecompressPointer r1
    //     0xd14574: add             x1, x1, HEAP, lsl #32
    // 0xd14578: r0 = LoadInt32Instr(r1)
    //     0xd14578: sbfx            x0, x1, #1, #0x1f
    //     0xd1457c: tbz             w1, #0, #0xd14584
    //     0xd14580: ldur            x0, [x1, #7]
    // 0xd14584: mov             x1, x0
    // 0xd14588: r2 = 8
    //     0xd14588: movz            x2, #0x8
    // 0xd1458c: r0 = rotr32()
    //     0xd1458c: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd14590: mov             x1, x0
    // 0xd14594: ldur            x0, [fp, #-0x68]
    // 0xd14598: eor             x2, x0, x1
    // 0xd1459c: ldur            x3, [fp, #-0x58]
    // 0xd145a0: stur            x2, [fp, #-0x70]
    // 0xd145a4: add             x6, x3, #1
    // 0xd145a8: ldur            x4, [fp, #-0x30]
    // 0xd145ac: stur            x6, [fp, #-0x60]
    // 0xd145b0: LoadField: r0 = r4->field_b
    //     0xd145b0: ldur            w0, [x4, #0xb]
    // 0xd145b4: r1 = LoadInt32Instr(r0)
    //     0xd145b4: sbfx            x1, x0, #1, #0x1f
    // 0xd145b8: mov             x0, x1
    // 0xd145bc: mov             x1, x3
    // 0xd145c0: cmp             x1, x0
    // 0xd145c4: b.hs            #0xd153e8
    // 0xd145c8: LoadField: r0 = r4->field_f
    //     0xd145c8: ldur            w0, [x4, #0xf]
    // 0xd145cc: DecompressPointer r0
    //     0xd145cc: add             x0, x0, HEAP, lsl #32
    // 0xd145d0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xd145d0: add             x16, x0, x3, lsl #2
    //     0xd145d4: ldur            w1, [x16, #0xf]
    // 0xd145d8: DecompressPointer r1
    //     0xd145d8: add             x1, x1, HEAP, lsl #32
    // 0xd145dc: r0 = LoadClassIdInstr(r1)
    //     0xd145dc: ldur            x0, [x1, #-1]
    //     0xd145e0: ubfx            x0, x0, #0xc, #0x14
    // 0xd145e4: r16 = 6
    //     0xd145e4: movz            x16, #0x6
    // 0xd145e8: stp             x16, x1, [SP]
    // 0xd145ec: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd145ec: movz            x17, #0x3a57
    //     0xd145f0: movk            x17, #0x1, lsl #16
    //     0xd145f4: add             lr, x0, x17
    //     0xd145f8: ldr             lr, [x21, lr, lsl #3]
    //     0xd145fc: blr             lr
    // 0xd14600: r1 = LoadInt32Instr(r0)
    //     0xd14600: sbfx            x1, x0, #1, #0x1f
    //     0xd14604: tbz             w0, #0, #0xd1460c
    //     0xd14608: ldur            x1, [x0, #7]
    // 0xd1460c: ldur            x0, [fp, #-0x70]
    // 0xd14610: eor             x5, x0, x1
    // 0xd14614: ldur            x9, [fp, #-0x88]
    // 0xd14618: ldur            x8, [fp, #-0x90]
    // 0xd1461c: ldur            x7, [fp, #-0x98]
    // 0xd14620: ldur            x6, [fp, #-0x60]
    // 0xd14624: b               #0xd13984
    // 0xd14628: mov             x16, x8
    // 0xd1462c: mov             x8, x3
    // 0xd14630: mov             x3, x16
    // 0xd14634: mov             x16, x5
    // 0xd14638: mov             x5, x8
    // 0xd1463c: mov             x8, x16
    // 0xd14640: mov             x16, x9
    // 0xd14644: mov             x9, x5
    // 0xd14648: mov             x5, x16
    // 0xd1464c: ldur            x10, [fp, #-0x28]
    // 0xd14650: mov             x16, x7
    // 0xd14654: mov             x7, x0
    // 0xd14658: mov             x0, x16
    // 0xd1465c: mov             x16, x4
    // 0xd14660: mov             x4, x7
    // 0xd14664: mov             x7, x16
    // 0xd14668: mov             x16, x6
    // 0xd1466c: mov             x6, x4
    // 0xd14670: mov             x4, x16
    // 0xd14674: mov             x1, x5
    // 0xd14678: ubfx            x1, x1, #0, #0x20
    // 0xd1467c: and             w2, w1, #0xff
    // 0xd14680: ubfx            x2, x2, #0, #0x20
    // 0xd14684: ArrayLoad: r11 = r7[r2]  ; Unknown_4
    //     0xd14684: add             x16, x7, x2, lsl #2
    //     0xd14688: ldur            w11, [x16, #0xf]
    // 0xd1468c: DecompressPointer r11
    //     0xd1468c: add             x11, x11, HEAP, lsl #32
    // 0xd14690: stur            x11, [fp, #-0x10]
    // 0xd14694: asr             x1, x3, #8
    // 0xd14698: ubfx            x1, x1, #0, #0x20
    // 0xd1469c: and             w2, w1, #0xff
    // 0xd146a0: ubfx            x2, x2, #0, #0x20
    // 0xd146a4: ArrayLoad: r1 = r7[r2]  ; Unknown_4
    //     0xd146a4: add             x16, x7, x2, lsl #2
    //     0xd146a8: ldur            w1, [x16, #0xf]
    // 0xd146ac: DecompressPointer r1
    //     0xd146ac: add             x1, x1, HEAP, lsl #32
    // 0xd146b0: r2 = LoadInt32Instr(r1)
    //     0xd146b0: sbfx            x2, x1, #1, #0x1f
    //     0xd146b4: tbz             w1, #0, #0xd146bc
    //     0xd146b8: ldur            x2, [x1, #7]
    // 0xd146bc: mov             x1, x2
    // 0xd146c0: r2 = 24
    //     0xd146c0: movz            x2, #0x18
    // 0xd146c4: r0 = rotr32()
    //     0xd146c4: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd146c8: mov             x1, x0
    // 0xd146cc: ldur            x0, [fp, #-0x10]
    // 0xd146d0: r2 = LoadInt32Instr(r0)
    //     0xd146d0: sbfx            x2, x0, #1, #0x1f
    //     0xd146d4: tbz             w0, #0, #0xd146dc
    //     0xd146d8: ldur            x2, [x0, #7]
    // 0xd146dc: eor             x0, x2, x1
    // 0xd146e0: ldur            x3, [fp, #-0x40]
    // 0xd146e4: stur            x0, [fp, #-0x58]
    // 0xd146e8: asr             x1, x3, #0x10
    // 0xd146ec: ubfx            x1, x1, #0, #0x20
    // 0xd146f0: and             w2, w1, #0xff
    // 0xd146f4: ubfx            x2, x2, #0, #0x20
    // 0xd146f8: r4 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xd146f8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16460] List<int>(256)
    //     0xd146fc: ldr             x4, [x4, #0x460]
    // 0xd14700: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd14700: add             x16, x4, x2, lsl #2
    //     0xd14704: ldur            w1, [x16, #0xf]
    // 0xd14708: DecompressPointer r1
    //     0xd14708: add             x1, x1, HEAP, lsl #32
    // 0xd1470c: r2 = LoadInt32Instr(r1)
    //     0xd1470c: sbfx            x2, x1, #1, #0x1f
    //     0xd14710: tbz             w1, #0, #0xd14718
    //     0xd14714: ldur            x2, [x1, #7]
    // 0xd14718: mov             x1, x2
    // 0xd1471c: r2 = 16
    //     0xd1471c: movz            x2, #0x10
    // 0xd14720: r0 = rotr32()
    //     0xd14720: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd14724: mov             x1, x0
    // 0xd14728: ldur            x0, [fp, #-0x58]
    // 0xd1472c: eor             x3, x0, x1
    // 0xd14730: ldur            x0, [fp, #-0x50]
    // 0xd14734: stur            x3, [fp, #-0x60]
    // 0xd14738: asr             x1, x0, #0x18
    // 0xd1473c: ubfx            x1, x1, #0, #0x20
    // 0xd14740: and             w2, w1, #0xff
    // 0xd14744: ubfx            x2, x2, #0, #0x20
    // 0xd14748: r4 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xd14748: add             x4, PP, #0x16, lsl #12  ; [pp+0x16460] List<int>(256)
    //     0xd1474c: ldr             x4, [x4, #0x460]
    // 0xd14750: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd14750: add             x16, x4, x2, lsl #2
    //     0xd14754: ldur            w1, [x16, #0xf]
    // 0xd14758: DecompressPointer r1
    //     0xd14758: add             x1, x1, HEAP, lsl #32
    // 0xd1475c: r2 = LoadInt32Instr(r1)
    //     0xd1475c: sbfx            x2, x1, #1, #0x1f
    //     0xd14760: tbz             w1, #0, #0xd14768
    //     0xd14764: ldur            x2, [x1, #7]
    // 0xd14768: mov             x1, x2
    // 0xd1476c: r2 = 8
    //     0xd1476c: movz            x2, #0x8
    // 0xd14770: r0 = rotr32()
    //     0xd14770: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd14774: mov             x1, x0
    // 0xd14778: ldur            x0, [fp, #-0x60]
    // 0xd1477c: eor             x2, x0, x1
    // 0xd14780: ldur            x3, [fp, #-0x30]
    // 0xd14784: stur            x2, [fp, #-0x58]
    // 0xd14788: LoadField: r0 = r3->field_b
    //     0xd14788: ldur            w0, [x3, #0xb]
    // 0xd1478c: r1 = LoadInt32Instr(r0)
    //     0xd1478c: sbfx            x1, x0, #1, #0x1f
    // 0xd14790: mov             x0, x1
    // 0xd14794: ldur            x1, [fp, #-0x48]
    // 0xd14798: cmp             x1, x0
    // 0xd1479c: b.hs            #0xd153ec
    // 0xd147a0: LoadField: r0 = r3->field_f
    //     0xd147a0: ldur            w0, [x3, #0xf]
    // 0xd147a4: DecompressPointer r0
    //     0xd147a4: add             x0, x0, HEAP, lsl #32
    // 0xd147a8: ldur            x1, [fp, #-0x48]
    // 0xd147ac: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xd147ac: add             x16, x0, x1, lsl #2
    //     0xd147b0: ldur            w4, [x16, #0xf]
    // 0xd147b4: DecompressPointer r4
    //     0xd147b4: add             x4, x4, HEAP, lsl #32
    // 0xd147b8: r0 = LoadClassIdInstr(r4)
    //     0xd147b8: ldur            x0, [x4, #-1]
    //     0xd147bc: ubfx            x0, x0, #0xc, #0x14
    // 0xd147c0: stp             xzr, x4, [SP]
    // 0xd147c4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd147c4: movz            x17, #0x3a57
    //     0xd147c8: movk            x17, #0x1, lsl #16
    //     0xd147cc: add             lr, x0, x17
    //     0xd147d0: ldr             lr, [x21, lr, lsl #3]
    //     0xd147d4: blr             lr
    // 0xd147d8: r1 = LoadInt32Instr(r0)
    //     0xd147d8: sbfx            x1, x0, #1, #0x1f
    //     0xd147dc: tbz             w0, #0, #0xd147e4
    //     0xd147e0: ldur            x1, [x0, #7]
    // 0xd147e4: ldur            x0, [fp, #-0x58]
    // 0xd147e8: eor             x3, x0, x1
    // 0xd147ec: stur            x3, [fp, #-0x60]
    // 0xd147f0: ldur            x0, [fp, #-0x38]
    // 0xd147f4: ubfx            x0, x0, #0, #0x20
    // 0xd147f8: and             w1, w0, #0xff
    // 0xd147fc: ubfx            x1, x1, #0, #0x20
    // 0xd14800: r0 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xd14800: add             x0, PP, #0x16, lsl #12  ; [pp+0x16460] List<int>(256)
    //     0xd14804: ldr             x0, [x0, #0x460]
    // 0xd14808: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xd14808: add             x16, x0, x1, lsl #2
    //     0xd1480c: ldur            w4, [x16, #0xf]
    // 0xd14810: DecompressPointer r4
    //     0xd14810: add             x4, x4, HEAP, lsl #32
    // 0xd14814: ldur            x5, [fp, #-0x40]
    // 0xd14818: stur            x4, [fp, #-0x10]
    // 0xd1481c: asr             x1, x5, #8
    // 0xd14820: ubfx            x1, x1, #0, #0x20
    // 0xd14824: and             w2, w1, #0xff
    // 0xd14828: ubfx            x2, x2, #0, #0x20
    // 0xd1482c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xd1482c: add             x16, x0, x2, lsl #2
    //     0xd14830: ldur            w1, [x16, #0xf]
    // 0xd14834: DecompressPointer r1
    //     0xd14834: add             x1, x1, HEAP, lsl #32
    // 0xd14838: r2 = LoadInt32Instr(r1)
    //     0xd14838: sbfx            x2, x1, #1, #0x1f
    //     0xd1483c: tbz             w1, #0, #0xd14844
    //     0xd14840: ldur            x2, [x1, #7]
    // 0xd14844: mov             x1, x2
    // 0xd14848: r2 = 24
    //     0xd14848: movz            x2, #0x18
    // 0xd1484c: r0 = rotr32()
    //     0xd1484c: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd14850: mov             x1, x0
    // 0xd14854: ldur            x0, [fp, #-0x10]
    // 0xd14858: r2 = LoadInt32Instr(r0)
    //     0xd14858: sbfx            x2, x0, #1, #0x1f
    //     0xd1485c: tbz             w0, #0, #0xd14864
    //     0xd14860: ldur            x2, [x0, #7]
    // 0xd14864: eor             x0, x2, x1
    // 0xd14868: ldur            x3, [fp, #-0x50]
    // 0xd1486c: stur            x0, [fp, #-0x58]
    // 0xd14870: asr             x1, x3, #0x10
    // 0xd14874: ubfx            x1, x1, #0, #0x20
    // 0xd14878: and             w2, w1, #0xff
    // 0xd1487c: ubfx            x2, x2, #0, #0x20
    // 0xd14880: r4 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xd14880: add             x4, PP, #0x16, lsl #12  ; [pp+0x16460] List<int>(256)
    //     0xd14884: ldr             x4, [x4, #0x460]
    // 0xd14888: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd14888: add             x16, x4, x2, lsl #2
    //     0xd1488c: ldur            w1, [x16, #0xf]
    // 0xd14890: DecompressPointer r1
    //     0xd14890: add             x1, x1, HEAP, lsl #32
    // 0xd14894: r2 = LoadInt32Instr(r1)
    //     0xd14894: sbfx            x2, x1, #1, #0x1f
    //     0xd14898: tbz             w1, #0, #0xd148a0
    //     0xd1489c: ldur            x2, [x1, #7]
    // 0xd148a0: mov             x1, x2
    // 0xd148a4: r2 = 16
    //     0xd148a4: movz            x2, #0x10
    // 0xd148a8: r0 = rotr32()
    //     0xd148a8: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd148ac: mov             x1, x0
    // 0xd148b0: ldur            x0, [fp, #-0x58]
    // 0xd148b4: eor             x3, x0, x1
    // 0xd148b8: ldur            x0, [fp, #-0x18]
    // 0xd148bc: stur            x3, [fp, #-0x68]
    // 0xd148c0: asr             x1, x0, #0x18
    // 0xd148c4: ubfx            x1, x1, #0, #0x20
    // 0xd148c8: and             w2, w1, #0xff
    // 0xd148cc: ubfx            x2, x2, #0, #0x20
    // 0xd148d0: r4 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xd148d0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16460] List<int>(256)
    //     0xd148d4: ldr             x4, [x4, #0x460]
    // 0xd148d8: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd148d8: add             x16, x4, x2, lsl #2
    //     0xd148dc: ldur            w1, [x16, #0xf]
    // 0xd148e0: DecompressPointer r1
    //     0xd148e0: add             x1, x1, HEAP, lsl #32
    // 0xd148e4: r2 = LoadInt32Instr(r1)
    //     0xd148e4: sbfx            x2, x1, #1, #0x1f
    //     0xd148e8: tbz             w1, #0, #0xd148f0
    //     0xd148ec: ldur            x2, [x1, #7]
    // 0xd148f0: mov             x1, x2
    // 0xd148f4: r2 = 8
    //     0xd148f4: movz            x2, #0x8
    // 0xd148f8: r0 = rotr32()
    //     0xd148f8: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd148fc: mov             x1, x0
    // 0xd14900: ldur            x0, [fp, #-0x68]
    // 0xd14904: eor             x2, x0, x1
    // 0xd14908: ldur            x3, [fp, #-0x30]
    // 0xd1490c: stur            x2, [fp, #-0x58]
    // 0xd14910: LoadField: r0 = r3->field_b
    //     0xd14910: ldur            w0, [x3, #0xb]
    // 0xd14914: r1 = LoadInt32Instr(r0)
    //     0xd14914: sbfx            x1, x0, #1, #0x1f
    // 0xd14918: mov             x0, x1
    // 0xd1491c: ldur            x1, [fp, #-0x48]
    // 0xd14920: cmp             x1, x0
    // 0xd14924: b.hs            #0xd153f0
    // 0xd14928: LoadField: r0 = r3->field_f
    //     0xd14928: ldur            w0, [x3, #0xf]
    // 0xd1492c: DecompressPointer r0
    //     0xd1492c: add             x0, x0, HEAP, lsl #32
    // 0xd14930: ldur            x1, [fp, #-0x48]
    // 0xd14934: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xd14934: add             x16, x0, x1, lsl #2
    //     0xd14938: ldur            w4, [x16, #0xf]
    // 0xd1493c: DecompressPointer r4
    //     0xd1493c: add             x4, x4, HEAP, lsl #32
    // 0xd14940: r0 = LoadClassIdInstr(r4)
    //     0xd14940: ldur            x0, [x4, #-1]
    //     0xd14944: ubfx            x0, x0, #0xc, #0x14
    // 0xd14948: r16 = 2
    //     0xd14948: movz            x16, #0x2
    // 0xd1494c: stp             x16, x4, [SP]
    // 0xd14950: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd14950: movz            x17, #0x3a57
    //     0xd14954: movk            x17, #0x1, lsl #16
    //     0xd14958: add             lr, x0, x17
    //     0xd1495c: ldr             lr, [x21, lr, lsl #3]
    //     0xd14960: blr             lr
    // 0xd14964: r1 = LoadInt32Instr(r0)
    //     0xd14964: sbfx            x1, x0, #1, #0x1f
    //     0xd14968: tbz             w0, #0, #0xd14970
    //     0xd1496c: ldur            x1, [x0, #7]
    // 0xd14970: ldur            x0, [fp, #-0x58]
    // 0xd14974: eor             x3, x0, x1
    // 0xd14978: stur            x3, [fp, #-0x68]
    // 0xd1497c: ldur            x0, [fp, #-0x40]
    // 0xd14980: ubfx            x0, x0, #0, #0x20
    // 0xd14984: and             w1, w0, #0xff
    // 0xd14988: ubfx            x1, x1, #0, #0x20
    // 0xd1498c: r0 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xd1498c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16460] List<int>(256)
    //     0xd14990: ldr             x0, [x0, #0x460]
    // 0xd14994: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xd14994: add             x16, x0, x1, lsl #2
    //     0xd14998: ldur            w4, [x16, #0xf]
    // 0xd1499c: DecompressPointer r4
    //     0xd1499c: add             x4, x4, HEAP, lsl #32
    // 0xd149a0: ldur            x5, [fp, #-0x50]
    // 0xd149a4: stur            x4, [fp, #-0x10]
    // 0xd149a8: asr             x1, x5, #8
    // 0xd149ac: ubfx            x1, x1, #0, #0x20
    // 0xd149b0: and             w2, w1, #0xff
    // 0xd149b4: ubfx            x2, x2, #0, #0x20
    // 0xd149b8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xd149b8: add             x16, x0, x2, lsl #2
    //     0xd149bc: ldur            w1, [x16, #0xf]
    // 0xd149c0: DecompressPointer r1
    //     0xd149c0: add             x1, x1, HEAP, lsl #32
    // 0xd149c4: r2 = LoadInt32Instr(r1)
    //     0xd149c4: sbfx            x2, x1, #1, #0x1f
    //     0xd149c8: tbz             w1, #0, #0xd149d0
    //     0xd149cc: ldur            x2, [x1, #7]
    // 0xd149d0: mov             x1, x2
    // 0xd149d4: r2 = 24
    //     0xd149d4: movz            x2, #0x18
    // 0xd149d8: r0 = rotr32()
    //     0xd149d8: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd149dc: mov             x1, x0
    // 0xd149e0: ldur            x0, [fp, #-0x10]
    // 0xd149e4: r2 = LoadInt32Instr(r0)
    //     0xd149e4: sbfx            x2, x0, #1, #0x1f
    //     0xd149e8: tbz             w0, #0, #0xd149f0
    //     0xd149ec: ldur            x2, [x0, #7]
    // 0xd149f0: eor             x0, x2, x1
    // 0xd149f4: ldur            x3, [fp, #-0x18]
    // 0xd149f8: stur            x0, [fp, #-0x58]
    // 0xd149fc: asr             x1, x3, #0x10
    // 0xd14a00: ubfx            x1, x1, #0, #0x20
    // 0xd14a04: and             w2, w1, #0xff
    // 0xd14a08: ubfx            x2, x2, #0, #0x20
    // 0xd14a0c: r4 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xd14a0c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16460] List<int>(256)
    //     0xd14a10: ldr             x4, [x4, #0x460]
    // 0xd14a14: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd14a14: add             x16, x4, x2, lsl #2
    //     0xd14a18: ldur            w1, [x16, #0xf]
    // 0xd14a1c: DecompressPointer r1
    //     0xd14a1c: add             x1, x1, HEAP, lsl #32
    // 0xd14a20: r2 = LoadInt32Instr(r1)
    //     0xd14a20: sbfx            x2, x1, #1, #0x1f
    //     0xd14a24: tbz             w1, #0, #0xd14a2c
    //     0xd14a28: ldur            x2, [x1, #7]
    // 0xd14a2c: mov             x1, x2
    // 0xd14a30: r2 = 16
    //     0xd14a30: movz            x2, #0x10
    // 0xd14a34: r0 = rotr32()
    //     0xd14a34: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd14a38: mov             x1, x0
    // 0xd14a3c: ldur            x0, [fp, #-0x58]
    // 0xd14a40: eor             x3, x0, x1
    // 0xd14a44: ldur            x0, [fp, #-0x38]
    // 0xd14a48: stur            x3, [fp, #-0x70]
    // 0xd14a4c: asr             x1, x0, #0x18
    // 0xd14a50: ubfx            x1, x1, #0, #0x20
    // 0xd14a54: and             w2, w1, #0xff
    // 0xd14a58: ubfx            x2, x2, #0, #0x20
    // 0xd14a5c: r4 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xd14a5c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16460] List<int>(256)
    //     0xd14a60: ldr             x4, [x4, #0x460]
    // 0xd14a64: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd14a64: add             x16, x4, x2, lsl #2
    //     0xd14a68: ldur            w1, [x16, #0xf]
    // 0xd14a6c: DecompressPointer r1
    //     0xd14a6c: add             x1, x1, HEAP, lsl #32
    // 0xd14a70: r2 = LoadInt32Instr(r1)
    //     0xd14a70: sbfx            x2, x1, #1, #0x1f
    //     0xd14a74: tbz             w1, #0, #0xd14a7c
    //     0xd14a78: ldur            x2, [x1, #7]
    // 0xd14a7c: mov             x1, x2
    // 0xd14a80: r2 = 8
    //     0xd14a80: movz            x2, #0x8
    // 0xd14a84: r0 = rotr32()
    //     0xd14a84: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd14a88: mov             x1, x0
    // 0xd14a8c: ldur            x0, [fp, #-0x70]
    // 0xd14a90: eor             x2, x0, x1
    // 0xd14a94: ldur            x3, [fp, #-0x30]
    // 0xd14a98: stur            x2, [fp, #-0x58]
    // 0xd14a9c: LoadField: r0 = r3->field_b
    //     0xd14a9c: ldur            w0, [x3, #0xb]
    // 0xd14aa0: r1 = LoadInt32Instr(r0)
    //     0xd14aa0: sbfx            x1, x0, #1, #0x1f
    // 0xd14aa4: mov             x0, x1
    // 0xd14aa8: ldur            x1, [fp, #-0x48]
    // 0xd14aac: cmp             x1, x0
    // 0xd14ab0: b.hs            #0xd153f4
    // 0xd14ab4: LoadField: r0 = r3->field_f
    //     0xd14ab4: ldur            w0, [x3, #0xf]
    // 0xd14ab8: DecompressPointer r0
    //     0xd14ab8: add             x0, x0, HEAP, lsl #32
    // 0xd14abc: ldur            x1, [fp, #-0x48]
    // 0xd14ac0: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xd14ac0: add             x16, x0, x1, lsl #2
    //     0xd14ac4: ldur            w4, [x16, #0xf]
    // 0xd14ac8: DecompressPointer r4
    //     0xd14ac8: add             x4, x4, HEAP, lsl #32
    // 0xd14acc: r0 = LoadClassIdInstr(r4)
    //     0xd14acc: ldur            x0, [x4, #-1]
    //     0xd14ad0: ubfx            x0, x0, #0xc, #0x14
    // 0xd14ad4: r16 = 4
    //     0xd14ad4: movz            x16, #0x4
    // 0xd14ad8: stp             x16, x4, [SP]
    // 0xd14adc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd14adc: movz            x17, #0x3a57
    //     0xd14ae0: movk            x17, #0x1, lsl #16
    //     0xd14ae4: add             lr, x0, x17
    //     0xd14ae8: ldr             lr, [x21, lr, lsl #3]
    //     0xd14aec: blr             lr
    // 0xd14af0: r1 = LoadInt32Instr(r0)
    //     0xd14af0: sbfx            x1, x0, #1, #0x1f
    //     0xd14af4: tbz             w0, #0, #0xd14afc
    //     0xd14af8: ldur            x1, [x0, #7]
    // 0xd14afc: ldur            x0, [fp, #-0x58]
    // 0xd14b00: eor             x3, x0, x1
    // 0xd14b04: stur            x3, [fp, #-0x70]
    // 0xd14b08: ldur            x0, [fp, #-0x50]
    // 0xd14b0c: ubfx            x0, x0, #0, #0x20
    // 0xd14b10: and             w1, w0, #0xff
    // 0xd14b14: ubfx            x1, x1, #0, #0x20
    // 0xd14b18: r0 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xd14b18: add             x0, PP, #0x16, lsl #12  ; [pp+0x16460] List<int>(256)
    //     0xd14b1c: ldr             x0, [x0, #0x460]
    // 0xd14b20: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xd14b20: add             x16, x0, x1, lsl #2
    //     0xd14b24: ldur            w4, [x16, #0xf]
    // 0xd14b28: DecompressPointer r4
    //     0xd14b28: add             x4, x4, HEAP, lsl #32
    // 0xd14b2c: ldur            x1, [fp, #-0x18]
    // 0xd14b30: stur            x4, [fp, #-0x10]
    // 0xd14b34: asr             x2, x1, #8
    // 0xd14b38: ubfx            x2, x2, #0, #0x20
    // 0xd14b3c: and             w1, w2, #0xff
    // 0xd14b40: ubfx            x1, x1, #0, #0x20
    // 0xd14b44: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0xd14b44: add             x16, x0, x1, lsl #2
    //     0xd14b48: ldur            w2, [x16, #0xf]
    // 0xd14b4c: DecompressPointer r2
    //     0xd14b4c: add             x2, x2, HEAP, lsl #32
    // 0xd14b50: r1 = LoadInt32Instr(r2)
    //     0xd14b50: sbfx            x1, x2, #1, #0x1f
    //     0xd14b54: tbz             w2, #0, #0xd14b5c
    //     0xd14b58: ldur            x1, [x2, #7]
    // 0xd14b5c: r2 = 24
    //     0xd14b5c: movz            x2, #0x18
    // 0xd14b60: r0 = rotr32()
    //     0xd14b60: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd14b64: mov             x1, x0
    // 0xd14b68: ldur            x0, [fp, #-0x10]
    // 0xd14b6c: r2 = LoadInt32Instr(r0)
    //     0xd14b6c: sbfx            x2, x0, #1, #0x1f
    //     0xd14b70: tbz             w0, #0, #0xd14b78
    //     0xd14b74: ldur            x2, [x0, #7]
    // 0xd14b78: eor             x0, x2, x1
    // 0xd14b7c: ldur            x1, [fp, #-0x38]
    // 0xd14b80: stur            x0, [fp, #-0x18]
    // 0xd14b84: asr             x2, x1, #0x10
    // 0xd14b88: ubfx            x2, x2, #0, #0x20
    // 0xd14b8c: and             w1, w2, #0xff
    // 0xd14b90: ubfx            x1, x1, #0, #0x20
    // 0xd14b94: r3 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xd14b94: add             x3, PP, #0x16, lsl #12  ; [pp+0x16460] List<int>(256)
    //     0xd14b98: ldr             x3, [x3, #0x460]
    // 0xd14b9c: ArrayLoad: r2 = r3[r1]  ; Unknown_4
    //     0xd14b9c: add             x16, x3, x1, lsl #2
    //     0xd14ba0: ldur            w2, [x16, #0xf]
    // 0xd14ba4: DecompressPointer r2
    //     0xd14ba4: add             x2, x2, HEAP, lsl #32
    // 0xd14ba8: r1 = LoadInt32Instr(r2)
    //     0xd14ba8: sbfx            x1, x2, #1, #0x1f
    //     0xd14bac: tbz             w2, #0, #0xd14bb4
    //     0xd14bb0: ldur            x1, [x2, #7]
    // 0xd14bb4: r2 = 16
    //     0xd14bb4: movz            x2, #0x10
    // 0xd14bb8: r0 = rotr32()
    //     0xd14bb8: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd14bbc: mov             x1, x0
    // 0xd14bc0: ldur            x0, [fp, #-0x18]
    // 0xd14bc4: eor             x3, x0, x1
    // 0xd14bc8: ldur            x0, [fp, #-0x40]
    // 0xd14bcc: stur            x3, [fp, #-0x38]
    // 0xd14bd0: asr             x1, x0, #0x18
    // 0xd14bd4: ubfx            x1, x1, #0, #0x20
    // 0xd14bd8: and             w0, w1, #0xff
    // 0xd14bdc: ubfx            x0, x0, #0, #0x20
    // 0xd14be0: r1 = const [2774754246, 2222750968, 2574743534, 2373680118, 0xdf2f2ff, 3177933782, 2976870366, 1422247313, 1345335392, 0x3010102, 2842126286, 2099981142, 0x19fefee7, 1658312629, 3870010189, 2591454956, 1170918031, 2642575903, 1086966153, 2273148410, 0x15fafaef, 3948501426, 3376891790, 0xbf0f0fb, 3970805057, 1742001331, 4255294047, 3937382213, 3214711843, 4154762323, 2524082916, 1539358875, 3266819957, 0x1cfdfde1, 2928907069, 1780885068, 1513502316, 1094664062, 0x2f7f7f5, 1338821763, 1546925160, 4104496465, 0x34e5e5d1, 0x8f1f1f9, 2473685474, 1943591083, 1395732834, 0x3f15152a, 0xc040408, 1388824469, 1696801606, 1589887901, 0x28181830, 2711000631, 0xf05050a, 3046808111, 0x907070e, 0x36121224, 2608889883, 0x3de2e2df, 0x26ebebcd, 1764173646, 3451040383, 2675275242, 0x1b090912, 2659418909, 1949051992, 0x2e1a1a34, 0x2d1b1b36, 2993581788, 3998898868, 4221608027, 4132590244, 1295727478, 1641469623, 3467883389, 2066295122, 0x3ee3e3dd, 1898917726, 2542044179, 4115878822, 1758581177, 0, 0x2cededc1, 1612718144, 0x1ffcfce3, 3367088505, 3982187446, 3194645204, 1187761037, 3653156455, 1262041458, 3729410708, 3561770136, 3898103984, 1255133061, 1808847035, 0x2aefefc5, 3853167183, 0x16fbfbed, 3309519750, 3612167578, 1429418854, 2491778321, 3477423498, 0x10f9f9e9, 0x6020204, 2172616702, 4031795360, 1144798328, 3131023141, 3819481163, 4082192802, 4272137053, 3225436288, 2324664069, 2912064063, 3164445985, 1211644016, 0x4f5f5f1, 3753688163, 3249976951, 1977277103, 1663115586, 0x30101020, 0x1affffe5, 0xef3f3fd, 1842533055, 1288555905, 0x140c0c18, 0x35131326, 0x2fececc3, 3781124030, 2727843637, 3427026056, 0x3917172e, 1472513171, 4071073621, 2189328124, 1195195770, 2892260552, 3881655738, 0x2b191932, 2507371494, 2690670784, 2558624025, 3511635870, 2145180835, 1713513028, 2116692564, 2878378043, 2206763019, 3393603212, 0x29eeeec7, 3552098411, 0x3c141428, 2044649127, 3797835452, 0x1d0b0b16, 1994120109, 0x3be0e0db, 1446130276, 1312438900, 0x1e0a0a14, 3679013266, 0xa06060c, 1814307912, 3831258296, 1573044895, 1859376061, 4021070915, 2791465668, 2828112185, 2761266481, 0x37e4e4d3, 2339994098, 0x32e7e7d5, 1137232011, 1496790894, 3077402074, 2358086913, 1691735473, 3528347292, 3769215305, 3027004632, 4199962284, 0x7f4f4f3, 0x25eaeacf, 2942657994, 2390391540, 3920539207, 0x18080810, 3585784431, 2289596656, 1864705354, 1915629148, 0x241c1c38, 4054230615, 3350508659, 1371981463, 0x23e8e8cb, 2094914977, 2624877800, 0x211f1f3e, 3712699286, 3703422305, 2257292045, 2240449039, 2423288032, 1111375484, 3300242801, 2858837708, 3628615824, 0x5030306, 0x1f6f6f7, 0x120e0e1c, 2741068226, 1597322602, 4183250862, 3501832553, 2441512471, 1489093017, 0x271d1d3a, 3114180135, 0x38e1e1d9, 0x13f8f8eb, 3013122091, 0x33111122, 3144247762, 1893325225, 2307821063, 2811532339, 3063651117, 0x221e1e3c, 2458355477, 0x20e9e9c9, 1238290055, 4283782570, 2015897680, 2061492133, 2408352771, 4171342169, 2156497161, 0x170d0d1a, 3669999461, 0x31e6e6d7, 3326231172, 3093850320, 3275833730, 2962856233, 1999449434, 0x110f0f1e, 3417354363, 4233385128, 3602627437, 0x3a16162c]
    //     0xd14be0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16460] List<int>(256)
    //     0xd14be4: ldr             x1, [x1, #0x460]
    // 0xd14be8: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xd14be8: add             x16, x1, x0, lsl #2
    //     0xd14bec: ldur            w2, [x16, #0xf]
    // 0xd14bf0: DecompressPointer r2
    //     0xd14bf0: add             x2, x2, HEAP, lsl #32
    // 0xd14bf4: r1 = LoadInt32Instr(r2)
    //     0xd14bf4: sbfx            x1, x2, #1, #0x1f
    //     0xd14bf8: tbz             w2, #0, #0xd14c00
    //     0xd14bfc: ldur            x1, [x2, #7]
    // 0xd14c00: r2 = 8
    //     0xd14c00: movz            x2, #0x8
    // 0xd14c04: r0 = rotr32()
    //     0xd14c04: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd14c08: mov             x1, x0
    // 0xd14c0c: ldur            x0, [fp, #-0x38]
    // 0xd14c10: eor             x2, x0, x1
    // 0xd14c14: ldur            x3, [fp, #-0x48]
    // 0xd14c18: stur            x2, [fp, #-0x40]
    // 0xd14c1c: add             x4, x3, #1
    // 0xd14c20: ldur            x5, [fp, #-0x30]
    // 0xd14c24: stur            x4, [fp, #-0x18]
    // 0xd14c28: LoadField: r0 = r5->field_b
    //     0xd14c28: ldur            w0, [x5, #0xb]
    // 0xd14c2c: r1 = LoadInt32Instr(r0)
    //     0xd14c2c: sbfx            x1, x0, #1, #0x1f
    // 0xd14c30: mov             x0, x1
    // 0xd14c34: mov             x1, x3
    // 0xd14c38: cmp             x1, x0
    // 0xd14c3c: b.hs            #0xd153f8
    // 0xd14c40: LoadField: r0 = r5->field_f
    //     0xd14c40: ldur            w0, [x5, #0xf]
    // 0xd14c44: DecompressPointer r0
    //     0xd14c44: add             x0, x0, HEAP, lsl #32
    // 0xd14c48: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xd14c48: add             x16, x0, x3, lsl #2
    //     0xd14c4c: ldur            w1, [x16, #0xf]
    // 0xd14c50: DecompressPointer r1
    //     0xd14c50: add             x1, x1, HEAP, lsl #32
    // 0xd14c54: r0 = LoadClassIdInstr(r1)
    //     0xd14c54: ldur            x0, [x1, #-1]
    //     0xd14c58: ubfx            x0, x0, #0xc, #0x14
    // 0xd14c5c: r16 = 6
    //     0xd14c5c: movz            x16, #0x6
    // 0xd14c60: stp             x16, x1, [SP]
    // 0xd14c64: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd14c64: movz            x17, #0x3a57
    //     0xd14c68: movk            x17, #0x1, lsl #16
    //     0xd14c6c: add             lr, x0, x17
    //     0xd14c70: ldr             lr, [x21, lr, lsl #3]
    //     0xd14c74: blr             lr
    // 0xd14c78: r1 = LoadInt32Instr(r0)
    //     0xd14c78: sbfx            x1, x0, #1, #0x1f
    //     0xd14c7c: tbz             w0, #0, #0xd14c84
    //     0xd14c80: ldur            x1, [x0, #7]
    // 0xd14c84: ldur            x0, [fp, #-0x40]
    // 0xd14c88: eor             x2, x0, x1
    // 0xd14c8c: stur            x2, [fp, #-0x48]
    // 0xd14c90: ldur            x0, [fp, #-0x60]
    // 0xd14c94: ubfx            x0, x0, #0, #0x20
    // 0xd14c98: and             w1, w0, #0xff
    // 0xd14c9c: ubfx            x1, x1, #0, #0x20
    // 0xd14ca0: r3 = const [0x63, 0x7c, 0x77, 0x7b, 0xf2, 0x6b, 0x6f, 0xc5, 0x30, 0x1, 0x67, 0x2b, 0xfe, 0xd7, 0xab, 0x76, 0xca, 0x82, 0xc9, 0x7d, 0xfa, 0x59, 0x47, 0xf0, 0xad, 0xd4, 0xa2, 0xaf, 0x9c, 0xa4, 0x72, 0xc0, 0xb7, 0xfd, 0x93, 0x26, 0x36, 0x3f, 0xf7, 0xcc, 0x34, 0xa5, 0xe5, 0xf1, 0x71, 0xd8, 0x31, 0x15, 0x4, 0xc7, 0x23, 0xc3, 0x18, 0x96, 0x5, 0x9a, 0x7, 0x12, 0x80, 0xe2, 0xeb, 0x27, 0xb2, 0x75, 0x9, 0x83, 0x2c, 0x1a, 0x1b, 0x6e, 0x5a, 0xa0, 0x52, 0x3b, 0xd6, 0xb3, 0x29, 0xe3, 0x2f, 0x84, 0x53, 0xd1, 0, 0xed, 0x20, 0xfc, 0xb1, 0x5b, 0x6a, 0xcb, 0xbe, 0x39, 0x4a, 0x4c, 0x58, 0xcf, 0xd0, 0xef, 0xaa, 0xfb, 0x43, 0x4d, 0x33, 0x85, 0x45, 0xf9, 0x2, 0x7f, 0x50, 0x3c, 0x9f, 0xa8, 0x51, 0xa3, 0x40, 0x8f, 0x92, 0x9d, 0x38, 0xf5, 0xbc, 0xb6, 0xda, 0x21, 0x10, 0xff, 0xf3, 0xd2, 0xcd, 0xc, 0x13, 0xec, 0x5f, 0x97, 0x44, 0x17, 0xc4, 0xa7, 0x7e, 0x3d, 0x64, 0x5d, 0x19, 0x73, 0x60, 0x81, 0x4f, 0xdc, 0x22, 0x2a, 0x90, 0x88, 0x46, 0xee, 0xb8, 0x14, 0xde, 0x5e, 0xb, 0xdb, 0xe0, 0x32, 0x3a, 0xa, 0x49, 0x6, 0x24, 0x5c, 0xc2, 0xd3, 0xac, 0x62, 0x91, 0x95, 0xe4, 0x79, 0xe7, 0xc8, 0x37, 0x6d, 0x8d, 0xd5, 0x4e, 0xa9, 0x6c, 0x56, 0xf4, 0xea, 0x65, 0x7a, 0xae, 0x8, 0xba, 0x78, 0x25, 0x2e, 0x1c, 0xa6, 0xb4, 0xc6, 0xe8, 0xdd, 0x74, 0x1f, 0x4b, 0xbd, 0x8b, 0x8a, 0x70, 0x3e, 0xb5, 0x66, 0x48, 0x3, 0xf6, 0xe, 0x61, 0x35, 0x57, 0xb9, 0x86, 0xc1, 0x1d, 0x9e, 0xe1, 0xf8, 0x98, 0x11, 0x69, 0xd9, 0x8e, 0x94, 0x9b, 0x1e, 0x87, 0xe9, 0xce, 0x55, 0x28, 0xdf, 0x8c, 0xa1, 0x89, 0xd, 0xbf, 0xe6, 0x42, 0x68, 0x41, 0x99, 0x2d, 0xf, 0xb0, 0x54, 0xbb, 0x16]
    //     0xd14ca0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16468] List<int>(256)
    //     0xd14ca4: ldr             x3, [x3, #0x468]
    // 0xd14ca8: ArrayLoad: r0 = r3[r1]  ; Unknown_4
    //     0xd14ca8: add             x16, x3, x1, lsl #2
    //     0xd14cac: ldur            w0, [x16, #0xf]
    // 0xd14cb0: DecompressPointer r0
    //     0xd14cb0: add             x0, x0, HEAP, lsl #32
    // 0xd14cb4: r1 = LoadInt32Instr(r0)
    //     0xd14cb4: sbfx            x1, x0, #1, #0x1f
    //     0xd14cb8: tbz             w0, #0, #0xd14cc0
    //     0xd14cbc: ldur            x1, [x0, #7]
    // 0xd14cc0: and             w0, w1, #0xff
    // 0xd14cc4: ldur            x1, [fp, #-0x68]
    // 0xd14cc8: asr             x4, x1, #8
    // 0xd14ccc: ubfx            x4, x4, #0, #0x20
    // 0xd14cd0: and             w5, w4, #0xff
    // 0xd14cd4: ubfx            x5, x5, #0, #0x20
    // 0xd14cd8: ArrayLoad: r4 = r3[r5]  ; Unknown_4
    //     0xd14cd8: add             x16, x3, x5, lsl #2
    //     0xd14cdc: ldur            w4, [x16, #0xf]
    // 0xd14ce0: DecompressPointer r4
    //     0xd14ce0: add             x4, x4, HEAP, lsl #32
    // 0xd14ce4: r5 = LoadInt32Instr(r4)
    //     0xd14ce4: sbfx            x5, x4, #1, #0x1f
    //     0xd14ce8: tbz             w4, #0, #0xd14cf0
    //     0xd14cec: ldur            x5, [x4, #7]
    // 0xd14cf0: and             w4, w5, #0xff
    // 0xd14cf4: ubfx            x4, x4, #0, #0x20
    // 0xd14cf8: lsl             x5, x4, #8
    // 0xd14cfc: ubfx            x0, x0, #0, #0x20
    // 0xd14d00: eor             x4, x0, x5
    // 0xd14d04: ldur            x5, [fp, #-8]
    // 0xd14d08: stur            x4, [fp, #-0x38]
    // 0xd14d0c: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xd14d0c: ldur            w0, [x5, #0x17]
    // 0xd14d10: DecompressPointer r0
    //     0xd14d10: add             x0, x0, HEAP, lsl #32
    // 0xd14d14: ldur            x6, [fp, #-0x70]
    // 0xd14d18: asr             x7, x6, #0x10
    // 0xd14d1c: ubfx            x7, x7, #0, #0x20
    // 0xd14d20: and             w8, w7, #0xff
    // 0xd14d24: lsl             w7, w8, #1
    // 0xd14d28: r8 = LoadClassIdInstr(r0)
    //     0xd14d28: ldur            x8, [x0, #-1]
    //     0xd14d2c: ubfx            x8, x8, #0xc, #0x14
    // 0xd14d30: stp             x7, x0, [SP]
    // 0xd14d34: mov             x0, x8
    // 0xd14d38: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd14d38: movz            x17, #0x3a57
    //     0xd14d3c: movk            x17, #0x1, lsl #16
    //     0xd14d40: add             lr, x0, x17
    //     0xd14d44: ldr             lr, [x21, lr, lsl #3]
    //     0xd14d48: blr             lr
    // 0xd14d4c: r1 = LoadInt32Instr(r0)
    //     0xd14d4c: sbfx            x1, x0, #1, #0x1f
    //     0xd14d50: tbz             w0, #0, #0xd14d58
    //     0xd14d54: ldur            x1, [x0, #7]
    // 0xd14d58: and             w0, w1, #0xff
    // 0xd14d5c: ubfx            x0, x0, #0, #0x20
    // 0xd14d60: lsl             x1, x0, #0x10
    // 0xd14d64: ldur            x0, [fp, #-0x38]
    // 0xd14d68: eor             x2, x0, x1
    // 0xd14d6c: ldur            x1, [fp, #-8]
    // 0xd14d70: stur            x2, [fp, #-0x40]
    // 0xd14d74: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xd14d74: ldur            w0, [x1, #0x17]
    // 0xd14d78: DecompressPointer r0
    //     0xd14d78: add             x0, x0, HEAP, lsl #32
    // 0xd14d7c: ldur            x3, [fp, #-0x48]
    // 0xd14d80: asr             x4, x3, #0x18
    // 0xd14d84: ubfx            x4, x4, #0, #0x20
    // 0xd14d88: and             w5, w4, #0xff
    // 0xd14d8c: lsl             w4, w5, #1
    // 0xd14d90: r5 = LoadClassIdInstr(r0)
    //     0xd14d90: ldur            x5, [x0, #-1]
    //     0xd14d94: ubfx            x5, x5, #0xc, #0x14
    // 0xd14d98: stp             x4, x0, [SP]
    // 0xd14d9c: mov             x0, x5
    // 0xd14da0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd14da0: movz            x17, #0x3a57
    //     0xd14da4: movk            x17, #0x1, lsl #16
    //     0xd14da8: add             lr, x0, x17
    //     0xd14dac: ldr             lr, [x21, lr, lsl #3]
    //     0xd14db0: blr             lr
    // 0xd14db4: r1 = LoadInt32Instr(r0)
    //     0xd14db4: sbfx            x1, x0, #1, #0x1f
    //     0xd14db8: tbz             w0, #0, #0xd14dc0
    //     0xd14dbc: ldur            x1, [x0, #7]
    // 0xd14dc0: lsl             x0, x1, #0x18
    // 0xd14dc4: ldur            x1, [fp, #-0x40]
    // 0xd14dc8: eor             x2, x1, x0
    // 0xd14dcc: ldur            x3, [fp, #-0x30]
    // 0xd14dd0: stur            x2, [fp, #-0x38]
    // 0xd14dd4: LoadField: r0 = r3->field_b
    //     0xd14dd4: ldur            w0, [x3, #0xb]
    // 0xd14dd8: r1 = LoadInt32Instr(r0)
    //     0xd14dd8: sbfx            x1, x0, #1, #0x1f
    // 0xd14ddc: mov             x0, x1
    // 0xd14de0: ldur            x1, [fp, #-0x18]
    // 0xd14de4: cmp             x1, x0
    // 0xd14de8: b.hs            #0xd153fc
    // 0xd14dec: LoadField: r0 = r3->field_f
    //     0xd14dec: ldur            w0, [x3, #0xf]
    // 0xd14df0: DecompressPointer r0
    //     0xd14df0: add             x0, x0, HEAP, lsl #32
    // 0xd14df4: ldur            x1, [fp, #-0x18]
    // 0xd14df8: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xd14df8: add             x16, x0, x1, lsl #2
    //     0xd14dfc: ldur            w4, [x16, #0xf]
    // 0xd14e00: DecompressPointer r4
    //     0xd14e00: add             x4, x4, HEAP, lsl #32
    // 0xd14e04: r0 = LoadClassIdInstr(r4)
    //     0xd14e04: ldur            x0, [x4, #-1]
    //     0xd14e08: ubfx            x0, x0, #0xc, #0x14
    // 0xd14e0c: stp             xzr, x4, [SP]
    // 0xd14e10: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd14e10: movz            x17, #0x3a57
    //     0xd14e14: movk            x17, #0x1, lsl #16
    //     0xd14e18: add             lr, x0, x17
    //     0xd14e1c: ldr             lr, [x21, lr, lsl #3]
    //     0xd14e20: blr             lr
    // 0xd14e24: r1 = LoadInt32Instr(r0)
    //     0xd14e24: sbfx            x1, x0, #1, #0x1f
    //     0xd14e28: tbz             w0, #0, #0xd14e30
    //     0xd14e2c: ldur            x1, [x0, #7]
    // 0xd14e30: ldur            x0, [fp, #-0x38]
    // 0xd14e34: eor             x2, x0, x1
    // 0xd14e38: ldur            x1, [fp, #-8]
    // 0xd14e3c: stur            x2, [fp, #-0x40]
    // 0xd14e40: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xd14e40: ldur            w0, [x1, #0x17]
    // 0xd14e44: DecompressPointer r0
    //     0xd14e44: add             x0, x0, HEAP, lsl #32
    // 0xd14e48: ldur            x3, [fp, #-0x68]
    // 0xd14e4c: ubfx            x3, x3, #0, #0x20
    // 0xd14e50: and             w4, w3, #0xff
    // 0xd14e54: lsl             w3, w4, #1
    // 0xd14e58: r4 = LoadClassIdInstr(r0)
    //     0xd14e58: ldur            x4, [x0, #-1]
    //     0xd14e5c: ubfx            x4, x4, #0xc, #0x14
    // 0xd14e60: stp             x3, x0, [SP]
    // 0xd14e64: mov             x0, x4
    // 0xd14e68: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd14e68: movz            x17, #0x3a57
    //     0xd14e6c: movk            x17, #0x1, lsl #16
    //     0xd14e70: add             lr, x0, x17
    //     0xd14e74: ldr             lr, [x21, lr, lsl #3]
    //     0xd14e78: blr             lr
    // 0xd14e7c: r1 = LoadInt32Instr(r0)
    //     0xd14e7c: sbfx            x1, x0, #1, #0x1f
    //     0xd14e80: tbz             w0, #0, #0xd14e88
    //     0xd14e84: ldur            x1, [x0, #7]
    // 0xd14e88: and             w0, w1, #0xff
    // 0xd14e8c: ldur            x1, [fp, #-0x70]
    // 0xd14e90: asr             x2, x1, #8
    // 0xd14e94: ubfx            x2, x2, #0, #0x20
    // 0xd14e98: and             w3, w2, #0xff
    // 0xd14e9c: ubfx            x3, x3, #0, #0x20
    // 0xd14ea0: r2 = const [0x63, 0x7c, 0x77, 0x7b, 0xf2, 0x6b, 0x6f, 0xc5, 0x30, 0x1, 0x67, 0x2b, 0xfe, 0xd7, 0xab, 0x76, 0xca, 0x82, 0xc9, 0x7d, 0xfa, 0x59, 0x47, 0xf0, 0xad, 0xd4, 0xa2, 0xaf, 0x9c, 0xa4, 0x72, 0xc0, 0xb7, 0xfd, 0x93, 0x26, 0x36, 0x3f, 0xf7, 0xcc, 0x34, 0xa5, 0xe5, 0xf1, 0x71, 0xd8, 0x31, 0x15, 0x4, 0xc7, 0x23, 0xc3, 0x18, 0x96, 0x5, 0x9a, 0x7, 0x12, 0x80, 0xe2, 0xeb, 0x27, 0xb2, 0x75, 0x9, 0x83, 0x2c, 0x1a, 0x1b, 0x6e, 0x5a, 0xa0, 0x52, 0x3b, 0xd6, 0xb3, 0x29, 0xe3, 0x2f, 0x84, 0x53, 0xd1, 0, 0xed, 0x20, 0xfc, 0xb1, 0x5b, 0x6a, 0xcb, 0xbe, 0x39, 0x4a, 0x4c, 0x58, 0xcf, 0xd0, 0xef, 0xaa, 0xfb, 0x43, 0x4d, 0x33, 0x85, 0x45, 0xf9, 0x2, 0x7f, 0x50, 0x3c, 0x9f, 0xa8, 0x51, 0xa3, 0x40, 0x8f, 0x92, 0x9d, 0x38, 0xf5, 0xbc, 0xb6, 0xda, 0x21, 0x10, 0xff, 0xf3, 0xd2, 0xcd, 0xc, 0x13, 0xec, 0x5f, 0x97, 0x44, 0x17, 0xc4, 0xa7, 0x7e, 0x3d, 0x64, 0x5d, 0x19, 0x73, 0x60, 0x81, 0x4f, 0xdc, 0x22, 0x2a, 0x90, 0x88, 0x46, 0xee, 0xb8, 0x14, 0xde, 0x5e, 0xb, 0xdb, 0xe0, 0x32, 0x3a, 0xa, 0x49, 0x6, 0x24, 0x5c, 0xc2, 0xd3, 0xac, 0x62, 0x91, 0x95, 0xe4, 0x79, 0xe7, 0xc8, 0x37, 0x6d, 0x8d, 0xd5, 0x4e, 0xa9, 0x6c, 0x56, 0xf4, 0xea, 0x65, 0x7a, 0xae, 0x8, 0xba, 0x78, 0x25, 0x2e, 0x1c, 0xa6, 0xb4, 0xc6, 0xe8, 0xdd, 0x74, 0x1f, 0x4b, 0xbd, 0x8b, 0x8a, 0x70, 0x3e, 0xb5, 0x66, 0x48, 0x3, 0xf6, 0xe, 0x61, 0x35, 0x57, 0xb9, 0x86, 0xc1, 0x1d, 0x9e, 0xe1, 0xf8, 0x98, 0x11, 0x69, 0xd9, 0x8e, 0x94, 0x9b, 0x1e, 0x87, 0xe9, 0xce, 0x55, 0x28, 0xdf, 0x8c, 0xa1, 0x89, 0xd, 0xbf, 0xe6, 0x42, 0x68, 0x41, 0x99, 0x2d, 0xf, 0xb0, 0x54, 0xbb, 0x16]
    //     0xd14ea0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16468] List<int>(256)
    //     0xd14ea4: ldr             x2, [x2, #0x468]
    // 0xd14ea8: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0xd14ea8: add             x16, x2, x3, lsl #2
    //     0xd14eac: ldur            w4, [x16, #0xf]
    // 0xd14eb0: DecompressPointer r4
    //     0xd14eb0: add             x4, x4, HEAP, lsl #32
    // 0xd14eb4: r3 = LoadInt32Instr(r4)
    //     0xd14eb4: sbfx            x3, x4, #1, #0x1f
    //     0xd14eb8: tbz             w4, #0, #0xd14ec0
    //     0xd14ebc: ldur            x3, [x4, #7]
    // 0xd14ec0: and             w4, w3, #0xff
    // 0xd14ec4: ubfx            x4, x4, #0, #0x20
    // 0xd14ec8: lsl             x3, x4, #8
    // 0xd14ecc: ubfx            x0, x0, #0, #0x20
    // 0xd14ed0: eor             x4, x0, x3
    // 0xd14ed4: ldur            x3, [fp, #-0x48]
    // 0xd14ed8: asr             x0, x3, #0x10
    // 0xd14edc: ubfx            x0, x0, #0, #0x20
    // 0xd14ee0: and             w5, w0, #0xff
    // 0xd14ee4: ubfx            x5, x5, #0, #0x20
    // 0xd14ee8: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0xd14ee8: add             x16, x2, x5, lsl #2
    //     0xd14eec: ldur            w0, [x16, #0xf]
    // 0xd14ef0: DecompressPointer r0
    //     0xd14ef0: add             x0, x0, HEAP, lsl #32
    // 0xd14ef4: r5 = LoadInt32Instr(r0)
    //     0xd14ef4: sbfx            x5, x0, #1, #0x1f
    //     0xd14ef8: tbz             w0, #0, #0xd14f00
    //     0xd14efc: ldur            x5, [x0, #7]
    // 0xd14f00: and             w0, w5, #0xff
    // 0xd14f04: ubfx            x0, x0, #0, #0x20
    // 0xd14f08: lsl             x5, x0, #0x10
    // 0xd14f0c: eor             x6, x4, x5
    // 0xd14f10: ldur            x4, [fp, #-8]
    // 0xd14f14: stur            x6, [fp, #-0x38]
    // 0xd14f18: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xd14f18: ldur            w0, [x4, #0x17]
    // 0xd14f1c: DecompressPointer r0
    //     0xd14f1c: add             x0, x0, HEAP, lsl #32
    // 0xd14f20: ldur            x5, [fp, #-0x60]
    // 0xd14f24: asr             x7, x5, #0x18
    // 0xd14f28: ubfx            x7, x7, #0, #0x20
    // 0xd14f2c: and             w8, w7, #0xff
    // 0xd14f30: lsl             w7, w8, #1
    // 0xd14f34: r8 = LoadClassIdInstr(r0)
    //     0xd14f34: ldur            x8, [x0, #-1]
    //     0xd14f38: ubfx            x8, x8, #0xc, #0x14
    // 0xd14f3c: stp             x7, x0, [SP]
    // 0xd14f40: mov             x0, x8
    // 0xd14f44: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd14f44: movz            x17, #0x3a57
    //     0xd14f48: movk            x17, #0x1, lsl #16
    //     0xd14f4c: add             lr, x0, x17
    //     0xd14f50: ldr             lr, [x21, lr, lsl #3]
    //     0xd14f54: blr             lr
    // 0xd14f58: r1 = LoadInt32Instr(r0)
    //     0xd14f58: sbfx            x1, x0, #1, #0x1f
    //     0xd14f5c: tbz             w0, #0, #0xd14f64
    //     0xd14f60: ldur            x1, [x0, #7]
    // 0xd14f64: lsl             x0, x1, #0x18
    // 0xd14f68: ldur            x1, [fp, #-0x38]
    // 0xd14f6c: eor             x2, x1, x0
    // 0xd14f70: ldur            x3, [fp, #-0x30]
    // 0xd14f74: stur            x2, [fp, #-0x50]
    // 0xd14f78: LoadField: r0 = r3->field_b
    //     0xd14f78: ldur            w0, [x3, #0xb]
    // 0xd14f7c: r1 = LoadInt32Instr(r0)
    //     0xd14f7c: sbfx            x1, x0, #1, #0x1f
    // 0xd14f80: mov             x0, x1
    // 0xd14f84: ldur            x1, [fp, #-0x18]
    // 0xd14f88: cmp             x1, x0
    // 0xd14f8c: b.hs            #0xd15400
    // 0xd14f90: LoadField: r0 = r3->field_f
    //     0xd14f90: ldur            w0, [x3, #0xf]
    // 0xd14f94: DecompressPointer r0
    //     0xd14f94: add             x0, x0, HEAP, lsl #32
    // 0xd14f98: ldur            x1, [fp, #-0x18]
    // 0xd14f9c: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xd14f9c: add             x16, x0, x1, lsl #2
    //     0xd14fa0: ldur            w4, [x16, #0xf]
    // 0xd14fa4: DecompressPointer r4
    //     0xd14fa4: add             x4, x4, HEAP, lsl #32
    // 0xd14fa8: r0 = LoadClassIdInstr(r4)
    //     0xd14fa8: ldur            x0, [x4, #-1]
    //     0xd14fac: ubfx            x0, x0, #0xc, #0x14
    // 0xd14fb0: r16 = 2
    //     0xd14fb0: movz            x16, #0x2
    // 0xd14fb4: stp             x16, x4, [SP]
    // 0xd14fb8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd14fb8: movz            x17, #0x3a57
    //     0xd14fbc: movk            x17, #0x1, lsl #16
    //     0xd14fc0: add             lr, x0, x17
    //     0xd14fc4: ldr             lr, [x21, lr, lsl #3]
    //     0xd14fc8: blr             lr
    // 0xd14fcc: r1 = LoadInt32Instr(r0)
    //     0xd14fcc: sbfx            x1, x0, #1, #0x1f
    //     0xd14fd0: tbz             w0, #0, #0xd14fd8
    //     0xd14fd4: ldur            x1, [x0, #7]
    // 0xd14fd8: ldur            x0, [fp, #-0x50]
    // 0xd14fdc: eor             x2, x0, x1
    // 0xd14fe0: ldur            x1, [fp, #-8]
    // 0xd14fe4: stur            x2, [fp, #-0x38]
    // 0xd14fe8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xd14fe8: ldur            w0, [x1, #0x17]
    // 0xd14fec: DecompressPointer r0
    //     0xd14fec: add             x0, x0, HEAP, lsl #32
    // 0xd14ff0: ldur            x3, [fp, #-0x70]
    // 0xd14ff4: ubfx            x3, x3, #0, #0x20
    // 0xd14ff8: and             w4, w3, #0xff
    // 0xd14ffc: lsl             w3, w4, #1
    // 0xd15000: r4 = LoadClassIdInstr(r0)
    //     0xd15000: ldur            x4, [x0, #-1]
    //     0xd15004: ubfx            x4, x4, #0xc, #0x14
    // 0xd15008: stp             x3, x0, [SP]
    // 0xd1500c: mov             x0, x4
    // 0xd15010: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd15010: movz            x17, #0x3a57
    //     0xd15014: movk            x17, #0x1, lsl #16
    //     0xd15018: add             lr, x0, x17
    //     0xd1501c: ldr             lr, [x21, lr, lsl #3]
    //     0xd15020: blr             lr
    // 0xd15024: r1 = LoadInt32Instr(r0)
    //     0xd15024: sbfx            x1, x0, #1, #0x1f
    //     0xd15028: tbz             w0, #0, #0xd15030
    //     0xd1502c: ldur            x1, [x0, #7]
    // 0xd15030: and             w0, w1, #0xff
    // 0xd15034: ldur            x2, [fp, #-0x48]
    // 0xd15038: asr             x1, x2, #8
    // 0xd1503c: ubfx            x1, x1, #0, #0x20
    // 0xd15040: and             w3, w1, #0xff
    // 0xd15044: ubfx            x3, x3, #0, #0x20
    // 0xd15048: r4 = const [0x63, 0x7c, 0x77, 0x7b, 0xf2, 0x6b, 0x6f, 0xc5, 0x30, 0x1, 0x67, 0x2b, 0xfe, 0xd7, 0xab, 0x76, 0xca, 0x82, 0xc9, 0x7d, 0xfa, 0x59, 0x47, 0xf0, 0xad, 0xd4, 0xa2, 0xaf, 0x9c, 0xa4, 0x72, 0xc0, 0xb7, 0xfd, 0x93, 0x26, 0x36, 0x3f, 0xf7, 0xcc, 0x34, 0xa5, 0xe5, 0xf1, 0x71, 0xd8, 0x31, 0x15, 0x4, 0xc7, 0x23, 0xc3, 0x18, 0x96, 0x5, 0x9a, 0x7, 0x12, 0x80, 0xe2, 0xeb, 0x27, 0xb2, 0x75, 0x9, 0x83, 0x2c, 0x1a, 0x1b, 0x6e, 0x5a, 0xa0, 0x52, 0x3b, 0xd6, 0xb3, 0x29, 0xe3, 0x2f, 0x84, 0x53, 0xd1, 0, 0xed, 0x20, 0xfc, 0xb1, 0x5b, 0x6a, 0xcb, 0xbe, 0x39, 0x4a, 0x4c, 0x58, 0xcf, 0xd0, 0xef, 0xaa, 0xfb, 0x43, 0x4d, 0x33, 0x85, 0x45, 0xf9, 0x2, 0x7f, 0x50, 0x3c, 0x9f, 0xa8, 0x51, 0xa3, 0x40, 0x8f, 0x92, 0x9d, 0x38, 0xf5, 0xbc, 0xb6, 0xda, 0x21, 0x10, 0xff, 0xf3, 0xd2, 0xcd, 0xc, 0x13, 0xec, 0x5f, 0x97, 0x44, 0x17, 0xc4, 0xa7, 0x7e, 0x3d, 0x64, 0x5d, 0x19, 0x73, 0x60, 0x81, 0x4f, 0xdc, 0x22, 0x2a, 0x90, 0x88, 0x46, 0xee, 0xb8, 0x14, 0xde, 0x5e, 0xb, 0xdb, 0xe0, 0x32, 0x3a, 0xa, 0x49, 0x6, 0x24, 0x5c, 0xc2, 0xd3, 0xac, 0x62, 0x91, 0x95, 0xe4, 0x79, 0xe7, 0xc8, 0x37, 0x6d, 0x8d, 0xd5, 0x4e, 0xa9, 0x6c, 0x56, 0xf4, 0xea, 0x65, 0x7a, 0xae, 0x8, 0xba, 0x78, 0x25, 0x2e, 0x1c, 0xa6, 0xb4, 0xc6, 0xe8, 0xdd, 0x74, 0x1f, 0x4b, 0xbd, 0x8b, 0x8a, 0x70, 0x3e, 0xb5, 0x66, 0x48, 0x3, 0xf6, 0xe, 0x61, 0x35, 0x57, 0xb9, 0x86, 0xc1, 0x1d, 0x9e, 0xe1, 0xf8, 0x98, 0x11, 0x69, 0xd9, 0x8e, 0x94, 0x9b, 0x1e, 0x87, 0xe9, 0xce, 0x55, 0x28, 0xdf, 0x8c, 0xa1, 0x89, 0xd, 0xbf, 0xe6, 0x42, 0x68, 0x41, 0x99, 0x2d, 0xf, 0xb0, 0x54, 0xbb, 0x16]
    //     0xd15048: add             x4, PP, #0x16, lsl #12  ; [pp+0x16468] List<int>(256)
    //     0xd1504c: ldr             x4, [x4, #0x468]
    // 0xd15050: ArrayLoad: r1 = r4[r3]  ; Unknown_4
    //     0xd15050: add             x16, x4, x3, lsl #2
    //     0xd15054: ldur            w1, [x16, #0xf]
    // 0xd15058: DecompressPointer r1
    //     0xd15058: add             x1, x1, HEAP, lsl #32
    // 0xd1505c: r3 = LoadInt32Instr(r1)
    //     0xd1505c: sbfx            x3, x1, #1, #0x1f
    //     0xd15060: tbz             w1, #0, #0xd15068
    //     0xd15064: ldur            x3, [x1, #7]
    // 0xd15068: and             w1, w3, #0xff
    // 0xd1506c: ubfx            x1, x1, #0, #0x20
    // 0xd15070: lsl             x3, x1, #8
    // 0xd15074: ubfx            x0, x0, #0, #0x20
    // 0xd15078: eor             x1, x0, x3
    // 0xd1507c: ldur            x3, [fp, #-0x60]
    // 0xd15080: asr             x0, x3, #0x10
    // 0xd15084: ubfx            x0, x0, #0, #0x20
    // 0xd15088: and             w5, w0, #0xff
    // 0xd1508c: ubfx            x5, x5, #0, #0x20
    // 0xd15090: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0xd15090: add             x16, x4, x5, lsl #2
    //     0xd15094: ldur            w0, [x16, #0xf]
    // 0xd15098: DecompressPointer r0
    //     0xd15098: add             x0, x0, HEAP, lsl #32
    // 0xd1509c: r5 = LoadInt32Instr(r0)
    //     0xd1509c: sbfx            x5, x0, #1, #0x1f
    //     0xd150a0: tbz             w0, #0, #0xd150a8
    //     0xd150a4: ldur            x5, [x0, #7]
    // 0xd150a8: and             w0, w5, #0xff
    // 0xd150ac: ubfx            x0, x0, #0, #0x20
    // 0xd150b0: lsl             x5, x0, #0x10
    // 0xd150b4: eor             x0, x1, x5
    // 0xd150b8: ldur            x5, [fp, #-0x68]
    // 0xd150bc: asr             x1, x5, #0x18
    // 0xd150c0: ubfx            x1, x1, #0, #0x20
    // 0xd150c4: and             w6, w1, #0xff
    // 0xd150c8: ubfx            x6, x6, #0, #0x20
    // 0xd150cc: ArrayLoad: r1 = r4[r6]  ; Unknown_4
    //     0xd150cc: add             x16, x4, x6, lsl #2
    //     0xd150d0: ldur            w1, [x16, #0xf]
    // 0xd150d4: DecompressPointer r1
    //     0xd150d4: add             x1, x1, HEAP, lsl #32
    // 0xd150d8: r6 = LoadInt32Instr(r1)
    //     0xd150d8: sbfx            x6, x1, #1, #0x1f
    //     0xd150dc: tbz             w1, #0, #0xd150e4
    //     0xd150e0: ldur            x6, [x1, #7]
    // 0xd150e4: lsl             x1, x6, #0x18
    // 0xd150e8: eor             x6, x0, x1
    // 0xd150ec: ldur            x7, [fp, #-0x30]
    // 0xd150f0: stur            x6, [fp, #-0x50]
    // 0xd150f4: LoadField: r0 = r7->field_b
    //     0xd150f4: ldur            w0, [x7, #0xb]
    // 0xd150f8: r1 = LoadInt32Instr(r0)
    //     0xd150f8: sbfx            x1, x0, #1, #0x1f
    // 0xd150fc: mov             x0, x1
    // 0xd15100: ldur            x1, [fp, #-0x18]
    // 0xd15104: cmp             x1, x0
    // 0xd15108: b.hs            #0xd15404
    // 0xd1510c: LoadField: r0 = r7->field_f
    //     0xd1510c: ldur            w0, [x7, #0xf]
    // 0xd15110: DecompressPointer r0
    //     0xd15110: add             x0, x0, HEAP, lsl #32
    // 0xd15114: ldur            x1, [fp, #-0x18]
    // 0xd15118: ArrayLoad: r8 = r0[r1]  ; Unknown_4
    //     0xd15118: add             x16, x0, x1, lsl #2
    //     0xd1511c: ldur            w8, [x16, #0xf]
    // 0xd15120: DecompressPointer r8
    //     0xd15120: add             x8, x8, HEAP, lsl #32
    // 0xd15124: r0 = LoadClassIdInstr(r8)
    //     0xd15124: ldur            x0, [x8, #-1]
    //     0xd15128: ubfx            x0, x0, #0xc, #0x14
    // 0xd1512c: r16 = 4
    //     0xd1512c: movz            x16, #0x4
    // 0xd15130: stp             x16, x8, [SP]
    // 0xd15134: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd15134: movz            x17, #0x3a57
    //     0xd15138: movk            x17, #0x1, lsl #16
    //     0xd1513c: add             lr, x0, x17
    //     0xd15140: ldr             lr, [x21, lr, lsl #3]
    //     0xd15144: blr             lr
    // 0xd15148: r1 = LoadInt32Instr(r0)
    //     0xd15148: sbfx            x1, x0, #1, #0x1f
    //     0xd1514c: tbz             w0, #0, #0xd15154
    //     0xd15150: ldur            x1, [x0, #7]
    // 0xd15154: ldur            x0, [fp, #-0x50]
    // 0xd15158: eor             x2, x0, x1
    // 0xd1515c: ldur            x1, [fp, #-8]
    // 0xd15160: stur            x2, [fp, #-0x58]
    // 0xd15164: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xd15164: ldur            w0, [x1, #0x17]
    // 0xd15168: DecompressPointer r0
    //     0xd15168: add             x0, x0, HEAP, lsl #32
    // 0xd1516c: ldur            x3, [fp, #-0x48]
    // 0xd15170: ubfx            x3, x3, #0, #0x20
    // 0xd15174: and             w4, w3, #0xff
    // 0xd15178: lsl             w3, w4, #1
    // 0xd1517c: r4 = LoadClassIdInstr(r0)
    //     0xd1517c: ldur            x4, [x0, #-1]
    //     0xd15180: ubfx            x4, x4, #0xc, #0x14
    // 0xd15184: stp             x3, x0, [SP]
    // 0xd15188: mov             x0, x4
    // 0xd1518c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd1518c: movz            x17, #0x3a57
    //     0xd15190: movk            x17, #0x1, lsl #16
    //     0xd15194: add             lr, x0, x17
    //     0xd15198: ldr             lr, [x21, lr, lsl #3]
    //     0xd1519c: blr             lr
    // 0xd151a0: r1 = LoadInt32Instr(r0)
    //     0xd151a0: sbfx            x1, x0, #1, #0x1f
    //     0xd151a4: tbz             w0, #0, #0xd151ac
    //     0xd151a8: ldur            x1, [x0, #7]
    // 0xd151ac: and             w2, w1, #0xff
    // 0xd151b0: ldur            x1, [fp, #-8]
    // 0xd151b4: stur            x2, [fp, #-0x48]
    // 0xd151b8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xd151b8: ldur            w0, [x1, #0x17]
    // 0xd151bc: DecompressPointer r0
    //     0xd151bc: add             x0, x0, HEAP, lsl #32
    // 0xd151c0: ldur            x3, [fp, #-0x60]
    // 0xd151c4: asr             x4, x3, #8
    // 0xd151c8: ubfx            x4, x4, #0, #0x20
    // 0xd151cc: and             w3, w4, #0xff
    // 0xd151d0: lsl             w4, w3, #1
    // 0xd151d4: r3 = LoadClassIdInstr(r0)
    //     0xd151d4: ldur            x3, [x0, #-1]
    //     0xd151d8: ubfx            x3, x3, #0xc, #0x14
    // 0xd151dc: stp             x4, x0, [SP]
    // 0xd151e0: mov             x0, x3
    // 0xd151e4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd151e4: movz            x17, #0x3a57
    //     0xd151e8: movk            x17, #0x1, lsl #16
    //     0xd151ec: add             lr, x0, x17
    //     0xd151f0: ldr             lr, [x21, lr, lsl #3]
    //     0xd151f4: blr             lr
    // 0xd151f8: r1 = LoadInt32Instr(r0)
    //     0xd151f8: sbfx            x1, x0, #1, #0x1f
    //     0xd151fc: tbz             w0, #0, #0xd15204
    //     0xd15200: ldur            x1, [x0, #7]
    // 0xd15204: and             w0, w1, #0xff
    // 0xd15208: ubfx            x0, x0, #0, #0x20
    // 0xd1520c: lsl             x1, x0, #8
    // 0xd15210: ldur            x0, [fp, #-0x48]
    // 0xd15214: ubfx            x0, x0, #0, #0x20
    // 0xd15218: eor             x2, x0, x1
    // 0xd1521c: ldur            x0, [fp, #-8]
    // 0xd15220: stur            x2, [fp, #-0x48]
    // 0xd15224: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd15224: ldur            w1, [x0, #0x17]
    // 0xd15228: DecompressPointer r1
    //     0xd15228: add             x1, x1, HEAP, lsl #32
    // 0xd1522c: ldur            x0, [fp, #-0x68]
    // 0xd15230: asr             x3, x0, #0x10
    // 0xd15234: ubfx            x3, x3, #0, #0x20
    // 0xd15238: and             w0, w3, #0xff
    // 0xd1523c: lsl             w3, w0, #1
    // 0xd15240: r0 = LoadClassIdInstr(r1)
    //     0xd15240: ldur            x0, [x1, #-1]
    //     0xd15244: ubfx            x0, x0, #0xc, #0x14
    // 0xd15248: stp             x3, x1, [SP]
    // 0xd1524c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd1524c: movz            x17, #0x3a57
    //     0xd15250: movk            x17, #0x1, lsl #16
    //     0xd15254: add             lr, x0, x17
    //     0xd15258: ldr             lr, [x21, lr, lsl #3]
    //     0xd1525c: blr             lr
    // 0xd15260: r1 = LoadInt32Instr(r0)
    //     0xd15260: sbfx            x1, x0, #1, #0x1f
    //     0xd15264: tbz             w0, #0, #0xd1526c
    //     0xd15268: ldur            x1, [x0, #7]
    // 0xd1526c: and             w0, w1, #0xff
    // 0xd15270: ubfx            x0, x0, #0, #0x20
    // 0xd15274: lsl             x1, x0, #0x10
    // 0xd15278: ldur            x0, [fp, #-0x48]
    // 0xd1527c: eor             x2, x0, x1
    // 0xd15280: ldur            x0, [fp, #-0x70]
    // 0xd15284: asr             x1, x0, #0x18
    // 0xd15288: ubfx            x1, x1, #0, #0x20
    // 0xd1528c: and             w0, w1, #0xff
    // 0xd15290: ubfx            x0, x0, #0, #0x20
    // 0xd15294: r1 = const [0x63, 0x7c, 0x77, 0x7b, 0xf2, 0x6b, 0x6f, 0xc5, 0x30, 0x1, 0x67, 0x2b, 0xfe, 0xd7, 0xab, 0x76, 0xca, 0x82, 0xc9, 0x7d, 0xfa, 0x59, 0x47, 0xf0, 0xad, 0xd4, 0xa2, 0xaf, 0x9c, 0xa4, 0x72, 0xc0, 0xb7, 0xfd, 0x93, 0x26, 0x36, 0x3f, 0xf7, 0xcc, 0x34, 0xa5, 0xe5, 0xf1, 0x71, 0xd8, 0x31, 0x15, 0x4, 0xc7, 0x23, 0xc3, 0x18, 0x96, 0x5, 0x9a, 0x7, 0x12, 0x80, 0xe2, 0xeb, 0x27, 0xb2, 0x75, 0x9, 0x83, 0x2c, 0x1a, 0x1b, 0x6e, 0x5a, 0xa0, 0x52, 0x3b, 0xd6, 0xb3, 0x29, 0xe3, 0x2f, 0x84, 0x53, 0xd1, 0, 0xed, 0x20, 0xfc, 0xb1, 0x5b, 0x6a, 0xcb, 0xbe, 0x39, 0x4a, 0x4c, 0x58, 0xcf, 0xd0, 0xef, 0xaa, 0xfb, 0x43, 0x4d, 0x33, 0x85, 0x45, 0xf9, 0x2, 0x7f, 0x50, 0x3c, 0x9f, 0xa8, 0x51, 0xa3, 0x40, 0x8f, 0x92, 0x9d, 0x38, 0xf5, 0xbc, 0xb6, 0xda, 0x21, 0x10, 0xff, 0xf3, 0xd2, 0xcd, 0xc, 0x13, 0xec, 0x5f, 0x97, 0x44, 0x17, 0xc4, 0xa7, 0x7e, 0x3d, 0x64, 0x5d, 0x19, 0x73, 0x60, 0x81, 0x4f, 0xdc, 0x22, 0x2a, 0x90, 0x88, 0x46, 0xee, 0xb8, 0x14, 0xde, 0x5e, 0xb, 0xdb, 0xe0, 0x32, 0x3a, 0xa, 0x49, 0x6, 0x24, 0x5c, 0xc2, 0xd3, 0xac, 0x62, 0x91, 0x95, 0xe4, 0x79, 0xe7, 0xc8, 0x37, 0x6d, 0x8d, 0xd5, 0x4e, 0xa9, 0x6c, 0x56, 0xf4, 0xea, 0x65, 0x7a, 0xae, 0x8, 0xba, 0x78, 0x25, 0x2e, 0x1c, 0xa6, 0xb4, 0xc6, 0xe8, 0xdd, 0x74, 0x1f, 0x4b, 0xbd, 0x8b, 0x8a, 0x70, 0x3e, 0xb5, 0x66, 0x48, 0x3, 0xf6, 0xe, 0x61, 0x35, 0x57, 0xb9, 0x86, 0xc1, 0x1d, 0x9e, 0xe1, 0xf8, 0x98, 0x11, 0x69, 0xd9, 0x8e, 0x94, 0x9b, 0x1e, 0x87, 0xe9, 0xce, 0x55, 0x28, 0xdf, 0x8c, 0xa1, 0x89, 0xd, 0xbf, 0xe6, 0x42, 0x68, 0x41, 0x99, 0x2d, 0xf, 0xb0, 0x54, 0xbb, 0x16]
    //     0xd15294: add             x1, PP, #0x16, lsl #12  ; [pp+0x16468] List<int>(256)
    //     0xd15298: ldr             x1, [x1, #0x468]
    // 0xd1529c: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0xd1529c: add             x16, x1, x0, lsl #2
    //     0xd152a0: ldur            w3, [x16, #0xf]
    // 0xd152a4: DecompressPointer r3
    //     0xd152a4: add             x3, x3, HEAP, lsl #32
    // 0xd152a8: r0 = LoadInt32Instr(r3)
    //     0xd152a8: sbfx            x0, x3, #1, #0x1f
    //     0xd152ac: tbz             w3, #0, #0xd152b4
    //     0xd152b0: ldur            x0, [x3, #7]
    // 0xd152b4: lsl             x1, x0, #0x18
    // 0xd152b8: eor             x3, x2, x1
    // 0xd152bc: ldur            x2, [fp, #-0x30]
    // 0xd152c0: stur            x3, [fp, #-0x48]
    // 0xd152c4: LoadField: r0 = r2->field_b
    //     0xd152c4: ldur            w0, [x2, #0xb]
    // 0xd152c8: r1 = LoadInt32Instr(r0)
    //     0xd152c8: sbfx            x1, x0, #1, #0x1f
    // 0xd152cc: mov             x0, x1
    // 0xd152d0: ldur            x1, [fp, #-0x18]
    // 0xd152d4: cmp             x1, x0
    // 0xd152d8: b.hs            #0xd15408
    // 0xd152dc: LoadField: r0 = r2->field_f
    //     0xd152dc: ldur            w0, [x2, #0xf]
    // 0xd152e0: DecompressPointer r0
    //     0xd152e0: add             x0, x0, HEAP, lsl #32
    // 0xd152e4: ldur            x1, [fp, #-0x18]
    // 0xd152e8: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0xd152e8: add             x16, x0, x1, lsl #2
    //     0xd152ec: ldur            w2, [x16, #0xf]
    // 0xd152f0: DecompressPointer r2
    //     0xd152f0: add             x2, x2, HEAP, lsl #32
    // 0xd152f4: r0 = LoadClassIdInstr(r2)
    //     0xd152f4: ldur            x0, [x2, #-1]
    //     0xd152f8: ubfx            x0, x0, #0xc, #0x14
    // 0xd152fc: r16 = 6
    //     0xd152fc: movz            x16, #0x6
    // 0xd15300: stp             x16, x2, [SP]
    // 0xd15304: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd15304: movz            x17, #0x3a57
    //     0xd15308: movk            x17, #0x1, lsl #16
    //     0xd1530c: add             lr, x0, x17
    //     0xd15310: ldr             lr, [x21, lr, lsl #3]
    //     0xd15314: blr             lr
    // 0xd15318: r1 = LoadInt32Instr(r0)
    //     0xd15318: sbfx            x1, x0, #1, #0x1f
    //     0xd1531c: tbz             w0, #0, #0xd15324
    //     0xd15320: ldur            x1, [x0, #7]
    // 0xd15324: ldur            x0, [fp, #-0x48]
    // 0xd15328: eor             x4, x0, x1
    // 0xd1532c: ldur            x1, [fp, #-0x40]
    // 0xd15330: ldur            x2, [fp, #-0x20]
    // 0xd15334: ldur            x3, [fp, #-0x28]
    // 0xd15338: stur            x4, [fp, #-0x18]
    // 0xd1533c: r5 = Instance_Endian
    //     0xd1533c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0xd15340: ldr             x5, [x5, #0xde8]
    // 0xd15344: r0 = pack32()
    //     0xd15344: bl              #0xc2d1e0  ; [package:pointycastle/src/ufixnum.dart] ::pack32
    // 0xd15348: ldur            x0, [fp, #-0x28]
    // 0xd1534c: add             x3, x0, #4
    // 0xd15350: ldur            x1, [fp, #-0x38]
    // 0xd15354: ldur            x2, [fp, #-0x20]
    // 0xd15358: r5 = Instance_Endian
    //     0xd15358: add             x5, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0xd1535c: ldr             x5, [x5, #0xde8]
    // 0xd15360: r0 = pack32()
    //     0xd15360: bl              #0xc2d1e0  ; [package:pointycastle/src/ufixnum.dart] ::pack32
    // 0xd15364: ldur            x0, [fp, #-0x28]
    // 0xd15368: add             x3, x0, #8
    // 0xd1536c: ldur            x1, [fp, #-0x58]
    // 0xd15370: ldur            x2, [fp, #-0x20]
    // 0xd15374: r5 = Instance_Endian
    //     0xd15374: add             x5, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0xd15378: ldr             x5, [x5, #0xde8]
    // 0xd1537c: r0 = pack32()
    //     0xd1537c: bl              #0xc2d1e0  ; [package:pointycastle/src/ufixnum.dart] ::pack32
    // 0xd15380: ldur            x0, [fp, #-0x28]
    // 0xd15384: add             x3, x0, #0xc
    // 0xd15388: ldur            x1, [fp, #-0x18]
    // 0xd1538c: ldur            x2, [fp, #-0x20]
    // 0xd15390: r5 = Instance_Endian
    //     0xd15390: add             x5, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0xd15394: ldr             x5, [x5, #0xde8]
    // 0xd15398: r0 = pack32()
    //     0xd15398: bl              #0xc2d1e0  ; [package:pointycastle/src/ufixnum.dart] ::pack32
    // 0xd1539c: r0 = Null
    //     0xd1539c: mov             x0, NULL
    // 0xd153a0: LeaveFrame
    //     0xd153a0: mov             SP, fp
    //     0xd153a4: ldp             fp, lr, [SP], #0x10
    // 0xd153a8: ret
    //     0xd153a8: ret             
    // 0xd153ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd153ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd153b0: b               #0xd1375c
    // 0xd153b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd153b4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd153b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd153b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd153bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd153bc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd153c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd153c0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd153c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd153c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd153c8: b               #0xd139b4
    // 0xd153cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd153cc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd153d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd153d0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd153d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd153d4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd153d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd153d8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd153dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd153dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd153e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd153e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd153e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd153e4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd153e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd153e8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd153ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd153ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd153f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd153f0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd153f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd153f4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd153f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd153f8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd153fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd153fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd15400: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd15400: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd15404: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd15404: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd15408: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd15408: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ init(/* No info */) {
    // ** addr: 0xd19cb0, size: 0x12c
    // 0xd19cb0: EnterFrame
    //     0xd19cb0: stp             fp, lr, [SP, #-0x10]!
    //     0xd19cb4: mov             fp, SP
    // 0xd19cb8: AllocStack(0x18)
    //     0xd19cb8: sub             SP, SP, #0x18
    // 0xd19cbc: SetupParameters(AESEngine this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xd19cbc: mov             x5, x1
    //     0xd19cc0: mov             x4, x2
    //     0xd19cc4: stur            x1, [fp, #-8]
    //     0xd19cc8: stur            x2, [fp, #-0x10]
    //     0xd19ccc: stur            x3, [fp, #-0x18]
    // 0xd19cd0: CheckStackOverflow
    //     0xd19cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd19cd4: cmp             SP, x16
    //     0xd19cd8: b.ls            #0xd19dd4
    // 0xd19cdc: mov             x0, x3
    // 0xd19ce0: r2 = Null
    //     0xd19ce0: mov             x2, NULL
    // 0xd19ce4: r1 = Null
    //     0xd19ce4: mov             x1, NULL
    // 0xd19ce8: r4 = 60
    //     0xd19ce8: movz            x4, #0x3c
    // 0xd19cec: branchIfSmi(r0, 0xd19cf8)
    //     0xd19cec: tbz             w0, #0, #0xd19cf8
    // 0xd19cf0: r4 = LoadClassIdInstr(r0)
    //     0xd19cf0: ldur            x4, [x0, #-1]
    //     0xd19cf4: ubfx            x4, x4, #0xc, #0x14
    // 0xd19cf8: cmp             x4, #0x5b4
    // 0xd19cfc: b.eq            #0xd19d14
    // 0xd19d00: r8 = KeyParameter
    //     0xd19d00: add             x8, PP, #0x16, lsl #12  ; [pp+0x16470] Type: KeyParameter
    //     0xd19d04: ldr             x8, [x8, #0x470]
    // 0xd19d08: r3 = Null
    //     0xd19d08: add             x3, PP, #0x16, lsl #12  ; [pp+0x16478] Null
    //     0xd19d0c: ldr             x3, [x3, #0x478]
    // 0xd19d10: r0 = DefaultTypeTest()
    //     0xd19d10: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xd19d14: ldur            x0, [fp, #-8]
    // 0xd19d18: ldur            x2, [fp, #-0x10]
    // 0xd19d1c: StoreField: r0->field_13 = r2
    //     0xd19d1c: stur            w2, [x0, #0x13]
    // 0xd19d20: mov             x1, x0
    // 0xd19d24: ldur            x3, [fp, #-0x18]
    // 0xd19d28: r0 = generateWorkingKey()
    //     0xd19d28: bl              #0xd19ddc  ; [package:pointycastle/block/aes.dart] AESEngine::generateWorkingKey
    // 0xd19d2c: ldur            x3, [fp, #-8]
    // 0xd19d30: StoreField: r3->field_f = r0
    //     0xd19d30: stur            w0, [x3, #0xf]
    //     0xd19d34: ldurb           w16, [x3, #-1]
    //     0xd19d38: ldurb           w17, [x0, #-1]
    //     0xd19d3c: and             x16, x17, x16, lsr #2
    //     0xd19d40: tst             x16, HEAP, lsr #32
    //     0xd19d44: b.eq            #0xd19d4c
    //     0xd19d48: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xd19d4c: LoadField: r0 = r3->field_13
    //     0xd19d4c: ldur            w0, [x3, #0x13]
    // 0xd19d50: DecompressPointer r0
    //     0xd19d50: add             x0, x0, HEAP, lsl #32
    // 0xd19d54: tbnz            w0, #4, #0xd19d90
    // 0xd19d58: r1 = <int>
    //     0xd19d58: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xd19d5c: r2 = const [0x63, 0x7c, 0x77, 0x7b, 0xf2, 0x6b, 0x6f, 0xc5, 0x30, 0x1, 0x67, 0x2b, 0xfe, 0xd7, 0xab, 0x76, 0xca, 0x82, 0xc9, 0x7d, 0xfa, 0x59, 0x47, 0xf0, 0xad, 0xd4, 0xa2, 0xaf, 0x9c, 0xa4, 0x72, 0xc0, 0xb7, 0xfd, 0x93, 0x26, 0x36, 0x3f, 0xf7, 0xcc, 0x34, 0xa5, 0xe5, 0xf1, 0x71, 0xd8, 0x31, 0x15, 0x4, 0xc7, 0x23, 0xc3, 0x18, 0x96, 0x5, 0x9a, 0x7, 0x12, 0x80, 0xe2, 0xeb, 0x27, 0xb2, 0x75, 0x9, 0x83, 0x2c, 0x1a, 0x1b, 0x6e, 0x5a, 0xa0, 0x52, 0x3b, 0xd6, 0xb3, 0x29, 0xe3, 0x2f, 0x84, 0x53, 0xd1, 0, 0xed, 0x20, 0xfc, 0xb1, 0x5b, 0x6a, 0xcb, 0xbe, 0x39, 0x4a, 0x4c, 0x58, 0xcf, 0xd0, 0xef, 0xaa, 0xfb, 0x43, 0x4d, 0x33, 0x85, 0x45, 0xf9, 0x2, 0x7f, 0x50, 0x3c, 0x9f, 0xa8, 0x51, 0xa3, 0x40, 0x8f, 0x92, 0x9d, 0x38, 0xf5, 0xbc, 0xb6, 0xda, 0x21, 0x10, 0xff, 0xf3, 0xd2, 0xcd, 0xc, 0x13, 0xec, 0x5f, 0x97, 0x44, 0x17, 0xc4, 0xa7, 0x7e, 0x3d, 0x64, 0x5d, 0x19, 0x73, 0x60, 0x81, 0x4f, 0xdc, 0x22, 0x2a, 0x90, 0x88, 0x46, 0xee, 0xb8, 0x14, 0xde, 0x5e, 0xb, 0xdb, 0xe0, 0x32, 0x3a, 0xa, 0x49, 0x6, 0x24, 0x5c, 0xc2, 0xd3, 0xac, 0x62, 0x91, 0x95, 0xe4, 0x79, 0xe7, 0xc8, 0x37, 0x6d, 0x8d, 0xd5, 0x4e, 0xa9, 0x6c, 0x56, 0xf4, 0xea, 0x65, 0x7a, 0xae, 0x8, 0xba, 0x78, 0x25, 0x2e, 0x1c, 0xa6, 0xb4, 0xc6, 0xe8, 0xdd, 0x74, 0x1f, 0x4b, 0xbd, 0x8b, 0x8a, 0x70, 0x3e, 0xb5, 0x66, 0x48, 0x3, 0xf6, 0xe, 0x61, 0x35, 0x57, 0xb9, 0x86, 0xc1, 0x1d, 0x9e, 0xe1, 0xf8, 0x98, 0x11, 0x69, 0xd9, 0x8e, 0x94, 0x9b, 0x1e, 0x87, 0xe9, 0xce, 0x55, 0x28, 0xdf, 0x8c, 0xa1, 0x89, 0xd, 0xbf, 0xe6, 0x42, 0x68, 0x41, 0x99, 0x2d, 0xf, 0xb0, 0x54, 0xbb, 0x16]
    //     0xd19d5c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16468] List<int>(256)
    //     0xd19d60: ldr             x2, [x2, #0x468]
    // 0xd19d64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd19d64: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd19d68: r0 = List.from()
    //     0xd19d68: bl              #0x652ad4  ; [dart:core] List::List.from
    // 0xd19d6c: ldur            x3, [fp, #-8]
    // 0xd19d70: ArrayStore: r3[0] = r0  ; List_4
    //     0xd19d70: stur            w0, [x3, #0x17]
    //     0xd19d74: ldurb           w16, [x3, #-1]
    //     0xd19d78: ldurb           w17, [x0, #-1]
    //     0xd19d7c: and             x16, x17, x16, lsr #2
    //     0xd19d80: tst             x16, HEAP, lsr #32
    //     0xd19d84: b.eq            #0xd19d8c
    //     0xd19d88: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xd19d8c: b               #0xd19dc4
    // 0xd19d90: r1 = <int>
    //     0xd19d90: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xd19d94: r2 = const [0x52, 0x9, 0x6a, 0xd5, 0x30, 0x36, 0xa5, 0x38, 0xbf, 0x40, 0xa3, 0x9e, 0x81, 0xf3, 0xd7, 0xfb, 0x7c, 0xe3, 0x39, 0x82, 0x9b, 0x2f, 0xff, 0x87, 0x34, 0x8e, 0x43, 0x44, 0xc4, 0xde, 0xe9, 0xcb, 0x54, 0x7b, 0x94, 0x32, 0xa6, 0xc2, 0x23, 0x3d, 0xee, 0x4c, 0x95, 0xb, 0x42, 0xfa, 0xc3, 0x4e, 0x8, 0x2e, 0xa1, 0x66, 0x28, 0xd9, 0x24, 0xb2, 0x76, 0x5b, 0xa2, 0x49, 0x6d, 0x8b, 0xd1, 0x25, 0x72, 0xf8, 0xf6, 0x64, 0x86, 0x68, 0x98, 0x16, 0xd4, 0xa4, 0x5c, 0xcc, 0x5d, 0x65, 0xb6, 0x92, 0x6c, 0x70, 0x48, 0x50, 0xfd, 0xed, 0xb9, 0xda, 0x5e, 0x15, 0x46, 0x57, 0xa7, 0x8d, 0x9d, 0x84, 0x90, 0xd8, 0xab, 0, 0x8c, 0xbc, 0xd3, 0xa, 0xf7, 0xe4, 0x58, 0x5, 0xb8, 0xb3, 0x45, 0x6, 0xd0, 0x2c, 0x1e, 0x8f, 0xca, 0x3f, 0xf, 0x2, 0xc1, 0xaf, 0xbd, 0x3, 0x1, 0x13, 0x8a, 0x6b, 0x3a, 0x91, 0x11, 0x41, 0x4f, 0x67, 0xdc, 0xea, 0x97, 0xf2, 0xcf, 0xce, 0xf0, 0xb4, 0xe6, 0x73, 0x96, 0xac, 0x74, 0x22, 0xe7, 0xad, 0x35, 0x85, 0xe2, 0xf9, 0x37, 0xe8, 0x1c, 0x75, 0xdf, 0x6e, 0x47, 0xf1, 0x1a, 0x71, 0x1d, 0x29, 0xc5, 0x89, 0x6f, 0xb7, 0x62, 0xe, 0xaa, 0x18, 0xbe, 0x1b, 0xfc, 0x56, 0x3e, 0x4b, 0xc6, 0xd2, 0x79, 0x20, 0x9a, 0xdb, 0xc0, 0xfe, 0x78, 0xcd, 0x5a, 0xf4, 0x1f, 0xdd, 0xa8, 0x33, 0x88, 0x7, 0xc7, 0x31, 0xb1, 0x12, 0x10, 0x59, 0x27, 0x80, 0xec, 0x5f, 0x60, 0x51, 0x7f, 0xa9, 0x19, 0xb5, 0x4a, 0xd, 0x2d, 0xe5, 0x7a, 0x9f, 0x93, 0xc9, 0x9c, 0xef, 0xa0, 0xe0, 0x3b, 0x4d, 0xae, 0x2a, 0xf5, 0xb0, 0xc8, 0xeb, 0xbb, 0x3c, 0x83, 0x53, 0x99, 0x61, 0x17, 0x2b, 0x4, 0x7e, 0xba, 0x77, 0xd6, 0x26, 0xe1, 0x69, 0x14, 0x63, 0x55, 0x21, 0xc, 0x7d]
    //     0xd19d94: add             x2, PP, #0x16, lsl #12  ; [pp+0x16450] List<int>(256)
    //     0xd19d98: ldr             x2, [x2, #0x450]
    // 0xd19d9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd19d9c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd19da0: r0 = List.from()
    //     0xd19da0: bl              #0x652ad4  ; [dart:core] List::List.from
    // 0xd19da4: ldur            x1, [fp, #-8]
    // 0xd19da8: ArrayStore: r1[0] = r0  ; List_4
    //     0xd19da8: stur            w0, [x1, #0x17]
    //     0xd19dac: ldurb           w16, [x1, #-1]
    //     0xd19db0: ldurb           w17, [x0, #-1]
    //     0xd19db4: and             x16, x17, x16, lsr #2
    //     0xd19db8: tst             x16, HEAP, lsr #32
    //     0xd19dbc: b.eq            #0xd19dc4
    //     0xd19dc0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd19dc4: r0 = Null
    //     0xd19dc4: mov             x0, NULL
    // 0xd19dc8: LeaveFrame
    //     0xd19dc8: mov             SP, fp
    //     0xd19dcc: ldp             fp, lr, [SP], #0x10
    // 0xd19dd0: ret
    //     0xd19dd0: ret             
    // 0xd19dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd19dd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd19dd8: b               #0xd19cdc
  }
  _ generateWorkingKey(/* No info */) {
    // ** addr: 0xd19ddc, size: 0x1abc
    // 0xd19ddc: EnterFrame
    //     0xd19ddc: stp             fp, lr, [SP, #-0x10]!
    //     0xd19de0: mov             fp, SP
    // 0xd19de4: AllocStack(0xa8)
    //     0xd19de4: sub             SP, SP, #0xa8
    // 0xd19de8: SetupParameters(AESEngine this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xd19de8: mov             x4, x1
    //     0xd19dec: mov             x0, x2
    //     0xd19df0: stur            x1, [fp, #-0x10]
    //     0xd19df4: stur            x2, [fp, #-0x18]
    // 0xd19df8: CheckStackOverflow
    //     0xd19df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd19dfc: cmp             SP, x16
    //     0xd19e00: b.ls            #0xd1b820
    // 0xd19e04: LoadField: r5 = r3->field_7
    //     0xd19e04: ldur            w5, [x3, #7]
    // 0xd19e08: DecompressPointer r5
    //     0xd19e08: add             x5, x5, HEAP, lsl #32
    // 0xd19e0c: r16 = Sentinel
    //     0xd19e0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd19e10: cmp             w5, w16
    // 0xd19e14: b.eq            #0xd1b828
    // 0xd19e18: stur            x5, [fp, #-8]
    // 0xd19e1c: LoadField: r1 = r5->field_13
    //     0xd19e1c: ldur            w1, [x5, #0x13]
    // 0xd19e20: r2 = LoadInt32Instr(r1)
    //     0xd19e20: sbfx            x2, x1, #1, #0x1f
    // 0xd19e24: cmp             x2, #0x10
    // 0xd19e28: b.lt            #0xd1b7d8
    // 0xd19e2c: cmp             x2, #0x20
    // 0xd19e30: b.gt            #0xd1b7d8
    // 0xd19e34: tst             x2, #7
    // 0xd19e38: b.ne            #0xd1b7d8
    // 0xd19e3c: mov             x1, x2
    // 0xd19e40: r2 = 2
    //     0xd19e40: movz            x2, #0x2
    // 0xd19e44: r0 = shiftr32()
    //     0xd19e44: bl              #0xd1b95c  ; [package:pointycastle/src/ufixnum.dart] ::shiftr32
    // 0xd19e48: stur            x0, [fp, #-0x20]
    // 0xd19e4c: add             x1, x0, #6
    // 0xd19e50: ldur            x3, [fp, #-0x10]
    // 0xd19e54: StoreField: r3->field_7 = r1
    //     0xd19e54: stur            x1, [x3, #7]
    // 0xd19e58: add             x2, x1, #1
    // 0xd19e5c: r1 = <List<int>>
    //     0xd19e5c: ldr             x1, [PP, #0x61f8]  ; [pp+0x61f8] TypeArguments: <List<int>>
    // 0xd19e60: r0 = _GrowableList()
    //     0xd19e60: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xd19e64: stur            x0, [fp, #-0x40]
    // 0xd19e68: LoadField: r1 = r0->field_b
    //     0xd19e68: ldur            w1, [x0, #0xb]
    // 0xd19e6c: r3 = LoadInt32Instr(r1)
    //     0xd19e6c: sbfx            x3, x1, #1, #0x1f
    // 0xd19e70: stur            x3, [fp, #-0x38]
    // 0xd19e74: LoadField: r4 = r0->field_f
    //     0xd19e74: ldur            w4, [x0, #0xf]
    // 0xd19e78: DecompressPointer r4
    //     0xd19e78: add             x4, x4, HEAP, lsl #32
    // 0xd19e7c: stur            x4, [fp, #-0x30]
    // 0xd19e80: r5 = 0
    //     0xd19e80: movz            x5, #0
    // 0xd19e84: stur            x5, [fp, #-0x28]
    // 0xd19e88: CheckStackOverflow
    //     0xd19e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd19e8c: cmp             SP, x16
    //     0xd19e90: b.ls            #0xd1b834
    // 0xd19e94: cmp             x5, x3
    // 0xd19e98: b.ge            #0xd19f18
    // 0xd19e9c: r1 = <int>
    //     0xd19e9c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xd19ea0: r2 = 8
    //     0xd19ea0: movz            x2, #0x8
    // 0xd19ea4: r0 = AllocateArray()
    //     0xd19ea4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd19ea8: r1 = 0
    //     0xd19ea8: movz            x1, #0
    // 0xd19eac: CheckStackOverflow
    //     0xd19eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd19eb0: cmp             SP, x16
    //     0xd19eb4: b.ls            #0xd1b83c
    // 0xd19eb8: cmp             x1, #4
    // 0xd19ebc: b.ge            #0xd19ed4
    // 0xd19ec0: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0xd19ec0: add             x2, x0, x1, lsl #2
    //     0xd19ec4: stur            wzr, [x2, #0xf]
    // 0xd19ec8: add             x2, x1, #1
    // 0xd19ecc: mov             x1, x2
    // 0xd19ed0: b               #0xd19eac
    // 0xd19ed4: ldur            x2, [fp, #-0x28]
    // 0xd19ed8: ldur            x1, [fp, #-0x30]
    // 0xd19edc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xd19edc: add             x25, x1, x2, lsl #2
    //     0xd19ee0: add             x25, x25, #0xf
    //     0xd19ee4: str             w0, [x25]
    //     0xd19ee8: tbz             w0, #0, #0xd19f04
    //     0xd19eec: ldurb           w16, [x1, #-1]
    //     0xd19ef0: ldurb           w17, [x0, #-1]
    //     0xd19ef4: and             x16, x17, x16, lsr #2
    //     0xd19ef8: tst             x16, HEAP, lsr #32
    //     0xd19efc: b.eq            #0xd19f04
    //     0xd19f00: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd19f04: add             x5, x2, #1
    // 0xd19f08: ldur            x0, [fp, #-0x40]
    // 0xd19f0c: ldur            x4, [fp, #-0x30]
    // 0xd19f10: ldur            x3, [fp, #-0x38]
    // 0xd19f14: b               #0xd19e84
    // 0xd19f18: ldur            x2, [fp, #-0x20]
    // 0xd19f1c: cmp             x2, #6
    // 0xd19f20: b.gt            #0xd1ad04
    // 0xd19f24: cmp             x2, #4
    // 0xd19f28: b.gt            #0xd1a3f8
    // 0xd19f2c: r0 = BoxInt64Instr(r2)
    //     0xd19f2c: sbfiz           x0, x2, #1, #0x1f
    //     0xd19f30: cmp             x2, x0, asr #1
    //     0xd19f34: b.eq            #0xd19f40
    //     0xd19f38: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd19f3c: stur            x2, [x0, #7]
    // 0xd19f40: cmp             w0, #8
    // 0xd19f44: b.ne            #0xd1b800
    // 0xd19f48: ldur            x0, [fp, #-0x30]
    // 0xd19f4c: ldur            x1, [fp, #-8]
    // 0xd19f50: r2 = 0
    //     0xd19f50: movz            x2, #0
    // 0xd19f54: r3 = Instance_Endian
    //     0xd19f54: add             x3, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0xd19f58: ldr             x3, [x3, #0xde8]
    // 0xd19f5c: r0 = unpack32()
    //     0xd19f5c: bl              #0xc2dcb4  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xd19f60: mov             x2, x0
    // 0xd19f64: ldur            x0, [fp, #-0x38]
    // 0xd19f68: r1 = 0
    //     0xd19f68: movz            x1, #0
    // 0xd19f6c: stur            x2, [fp, #-0x28]
    // 0xd19f70: cmp             x1, x0
    // 0xd19f74: b.hs            #0xd1b844
    // 0xd19f78: ldur            x3, [fp, #-0x30]
    // 0xd19f7c: LoadField: r4 = r3->field_f
    //     0xd19f7c: ldur            w4, [x3, #0xf]
    // 0xd19f80: DecompressPointer r4
    //     0xd19f80: add             x4, x4, HEAP, lsl #32
    // 0xd19f84: r0 = BoxInt64Instr(r2)
    //     0xd19f84: sbfiz           x0, x2, #1, #0x1f
    //     0xd19f88: cmp             x2, x0, asr #1
    //     0xd19f8c: b.eq            #0xd19f98
    //     0xd19f90: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd19f94: stur            x2, [x0, #7]
    // 0xd19f98: r1 = LoadClassIdInstr(r4)
    //     0xd19f98: ldur            x1, [x4, #-1]
    //     0xd19f9c: ubfx            x1, x1, #0xc, #0x14
    // 0xd19fa0: stp             xzr, x4, [SP, #8]
    // 0xd19fa4: str             x0, [SP]
    // 0xd19fa8: mov             x0, x1
    // 0xd19fac: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xd19fac: movz            x17, #0x39bb
    //     0xd19fb0: movk            x17, #0x1, lsl #16
    //     0xd19fb4: add             lr, x0, x17
    //     0xd19fb8: ldr             lr, [x21, lr, lsl #3]
    //     0xd19fbc: blr             lr
    // 0xd19fc0: ldur            x1, [fp, #-8]
    // 0xd19fc4: r2 = 4
    //     0xd19fc4: movz            x2, #0x4
    // 0xd19fc8: r3 = Instance_Endian
    //     0xd19fc8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0xd19fcc: ldr             x3, [x3, #0xde8]
    // 0xd19fd0: r0 = unpack32()
    //     0xd19fd0: bl              #0xc2dcb4  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xd19fd4: mov             x3, x0
    // 0xd19fd8: ldur            x2, [fp, #-0x30]
    // 0xd19fdc: stur            x3, [fp, #-0x48]
    // 0xd19fe0: LoadField: r4 = r2->field_f
    //     0xd19fe0: ldur            w4, [x2, #0xf]
    // 0xd19fe4: DecompressPointer r4
    //     0xd19fe4: add             x4, x4, HEAP, lsl #32
    // 0xd19fe8: r0 = BoxInt64Instr(r3)
    //     0xd19fe8: sbfiz           x0, x3, #1, #0x1f
    //     0xd19fec: cmp             x3, x0, asr #1
    //     0xd19ff0: b.eq            #0xd19ffc
    //     0xd19ff4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd19ff8: stur            x3, [x0, #7]
    // 0xd19ffc: r1 = LoadClassIdInstr(r4)
    //     0xd19ffc: ldur            x1, [x4, #-1]
    //     0xd1a000: ubfx            x1, x1, #0xc, #0x14
    // 0xd1a004: r16 = 2
    //     0xd1a004: movz            x16, #0x2
    // 0xd1a008: stp             x16, x4, [SP, #8]
    // 0xd1a00c: str             x0, [SP]
    // 0xd1a010: mov             x0, x1
    // 0xd1a014: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xd1a014: movz            x17, #0x39bb
    //     0xd1a018: movk            x17, #0x1, lsl #16
    //     0xd1a01c: add             lr, x0, x17
    //     0xd1a020: ldr             lr, [x21, lr, lsl #3]
    //     0xd1a024: blr             lr
    // 0xd1a028: ldur            x1, [fp, #-8]
    // 0xd1a02c: r2 = 8
    //     0xd1a02c: movz            x2, #0x8
    // 0xd1a030: r3 = Instance_Endian
    //     0xd1a030: add             x3, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0xd1a034: ldr             x3, [x3, #0xde8]
    // 0xd1a038: r0 = unpack32()
    //     0xd1a038: bl              #0xc2dcb4  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xd1a03c: mov             x3, x0
    // 0xd1a040: ldur            x2, [fp, #-0x30]
    // 0xd1a044: stur            x3, [fp, #-0x50]
    // 0xd1a048: LoadField: r4 = r2->field_f
    //     0xd1a048: ldur            w4, [x2, #0xf]
    // 0xd1a04c: DecompressPointer r4
    //     0xd1a04c: add             x4, x4, HEAP, lsl #32
    // 0xd1a050: r0 = BoxInt64Instr(r3)
    //     0xd1a050: sbfiz           x0, x3, #1, #0x1f
    //     0xd1a054: cmp             x3, x0, asr #1
    //     0xd1a058: b.eq            #0xd1a064
    //     0xd1a05c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1a060: stur            x3, [x0, #7]
    // 0xd1a064: r1 = LoadClassIdInstr(r4)
    //     0xd1a064: ldur            x1, [x4, #-1]
    //     0xd1a068: ubfx            x1, x1, #0xc, #0x14
    // 0xd1a06c: r16 = 4
    //     0xd1a06c: movz            x16, #0x4
    // 0xd1a070: stp             x16, x4, [SP, #8]
    // 0xd1a074: str             x0, [SP]
    // 0xd1a078: mov             x0, x1
    // 0xd1a07c: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xd1a07c: movz            x17, #0x39bb
    //     0xd1a080: movk            x17, #0x1, lsl #16
    //     0xd1a084: add             lr, x0, x17
    //     0xd1a088: ldr             lr, [x21, lr, lsl #3]
    //     0xd1a08c: blr             lr
    // 0xd1a090: ldur            x1, [fp, #-8]
    // 0xd1a094: r2 = 12
    //     0xd1a094: movz            x2, #0xc
    // 0xd1a098: r3 = Instance_Endian
    //     0xd1a098: add             x3, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0xd1a09c: ldr             x3, [x3, #0xde8]
    // 0xd1a0a0: r0 = unpack32()
    //     0xd1a0a0: bl              #0xc2dcb4  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xd1a0a4: mov             x3, x0
    // 0xd1a0a8: ldur            x2, [fp, #-0x30]
    // 0xd1a0ac: stur            x3, [fp, #-0x58]
    // 0xd1a0b0: LoadField: r4 = r2->field_f
    //     0xd1a0b0: ldur            w4, [x2, #0xf]
    // 0xd1a0b4: DecompressPointer r4
    //     0xd1a0b4: add             x4, x4, HEAP, lsl #32
    // 0xd1a0b8: r0 = BoxInt64Instr(r3)
    //     0xd1a0b8: sbfiz           x0, x3, #1, #0x1f
    //     0xd1a0bc: cmp             x3, x0, asr #1
    //     0xd1a0c0: b.eq            #0xd1a0cc
    //     0xd1a0c4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1a0c8: stur            x3, [x0, #7]
    // 0xd1a0cc: r1 = LoadClassIdInstr(r4)
    //     0xd1a0cc: ldur            x1, [x4, #-1]
    //     0xd1a0d0: ubfx            x1, x1, #0xc, #0x14
    // 0xd1a0d4: r16 = 6
    //     0xd1a0d4: movz            x16, #0x6
    // 0xd1a0d8: stp             x16, x4, [SP, #8]
    // 0xd1a0dc: str             x0, [SP]
    // 0xd1a0e0: mov             x0, x1
    // 0xd1a0e4: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xd1a0e4: movz            x17, #0x39bb
    //     0xd1a0e8: movk            x17, #0x1, lsl #16
    //     0xd1a0ec: add             lr, x0, x17
    //     0xd1a0f0: ldr             lr, [x21, lr, lsl #3]
    //     0xd1a0f4: blr             lr
    // 0xd1a0f8: ldur            x7, [fp, #-0x28]
    // 0xd1a0fc: ldur            x6, [fp, #-0x48]
    // 0xd1a100: ldur            x5, [fp, #-0x50]
    // 0xd1a104: ldur            x4, [fp, #-0x58]
    // 0xd1a108: r3 = 1
    //     0xd1a108: movz            x3, #0x1
    // 0xd1a10c: ldur            x0, [fp, #-0x30]
    // 0xd1a110: stur            x7, [fp, #-0x28]
    // 0xd1a114: stur            x6, [fp, #-0x48]
    // 0xd1a118: stur            x5, [fp, #-0x50]
    // 0xd1a11c: stur            x4, [fp, #-0x58]
    // 0xd1a120: stur            x3, [fp, #-0x60]
    // 0xd1a124: CheckStackOverflow
    //     0xd1a124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1a128: cmp             SP, x16
    //     0xd1a12c: b.ls            #0xd1b848
    // 0xd1a130: cmp             x3, #0xa
    // 0xd1a134: b.gt            #0xd1b630
    // 0xd1a138: mov             x1, x4
    // 0xd1a13c: r2 = 8
    //     0xd1a13c: movz            x2, #0x8
    // 0xd1a140: r0 = rotr32()
    //     0xd1a140: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd1a144: mov             x1, x0
    // 0xd1a148: ubfx            x1, x1, #0, #0x20
    // 0xd1a14c: and             w2, w1, #0xff
    // 0xd1a150: ubfx            x2, x2, #0, #0x20
    // 0xd1a154: r3 = const [0x63, 0x7c, 0x77, 0x7b, 0xf2, 0x6b, 0x6f, 0xc5, 0x30, 0x1, 0x67, 0x2b, 0xfe, 0xd7, 0xab, 0x76, 0xca, 0x82, 0xc9, 0x7d, 0xfa, 0x59, 0x47, 0xf0, 0xad, 0xd4, 0xa2, 0xaf, 0x9c, 0xa4, 0x72, 0xc0, 0xb7, 0xfd, 0x93, 0x26, 0x36, 0x3f, 0xf7, 0xcc, 0x34, 0xa5, 0xe5, 0xf1, 0x71, 0xd8, 0x31, 0x15, 0x4, 0xc7, 0x23, 0xc3, 0x18, 0x96, 0x5, 0x9a, 0x7, 0x12, 0x80, 0xe2, 0xeb, 0x27, 0xb2, 0x75, 0x9, 0x83, 0x2c, 0x1a, 0x1b, 0x6e, 0x5a, 0xa0, 0x52, 0x3b, 0xd6, 0xb3, 0x29, 0xe3, 0x2f, 0x84, 0x53, 0xd1, 0, 0xed, 0x20, 0xfc, 0xb1, 0x5b, 0x6a, 0xcb, 0xbe, 0x39, 0x4a, 0x4c, 0x58, 0xcf, 0xd0, 0xef, 0xaa, 0xfb, 0x43, 0x4d, 0x33, 0x85, 0x45, 0xf9, 0x2, 0x7f, 0x50, 0x3c, 0x9f, 0xa8, 0x51, 0xa3, 0x40, 0x8f, 0x92, 0x9d, 0x38, 0xf5, 0xbc, 0xb6, 0xda, 0x21, 0x10, 0xff, 0xf3, 0xd2, 0xcd, 0xc, 0x13, 0xec, 0x5f, 0x97, 0x44, 0x17, 0xc4, 0xa7, 0x7e, 0x3d, 0x64, 0x5d, 0x19, 0x73, 0x60, 0x81, 0x4f, 0xdc, 0x22, 0x2a, 0x90, 0x88, 0x46, 0xee, 0xb8, 0x14, 0xde, 0x5e, 0xb, 0xdb, 0xe0, 0x32, 0x3a, 0xa, 0x49, 0x6, 0x24, 0x5c, 0xc2, 0xd3, 0xac, 0x62, 0x91, 0x95, 0xe4, 0x79, 0xe7, 0xc8, 0x37, 0x6d, 0x8d, 0xd5, 0x4e, 0xa9, 0x6c, 0x56, 0xf4, 0xea, 0x65, 0x7a, 0xae, 0x8, 0xba, 0x78, 0x25, 0x2e, 0x1c, 0xa6, 0xb4, 0xc6, 0xe8, 0xdd, 0x74, 0x1f, 0x4b, 0xbd, 0x8b, 0x8a, 0x70, 0x3e, 0xb5, 0x66, 0x48, 0x3, 0xf6, 0xe, 0x61, 0x35, 0x57, 0xb9, 0x86, 0xc1, 0x1d, 0x9e, 0xe1, 0xf8, 0x98, 0x11, 0x69, 0xd9, 0x8e, 0x94, 0x9b, 0x1e, 0x87, 0xe9, 0xce, 0x55, 0x28, 0xdf, 0x8c, 0xa1, 0x89, 0xd, 0xbf, 0xe6, 0x42, 0x68, 0x41, 0x99, 0x2d, 0xf, 0xb0, 0x54, 0xbb, 0x16]
    //     0xd1a154: add             x3, PP, #0x16, lsl #12  ; [pp+0x16468] List<int>(256)
    //     0xd1a158: ldr             x3, [x3, #0x468]
    // 0xd1a15c: ArrayLoad: r1 = r3[r2]  ; Unknown_4
    //     0xd1a15c: add             x16, x3, x2, lsl #2
    //     0xd1a160: ldur            w1, [x16, #0xf]
    // 0xd1a164: DecompressPointer r1
    //     0xd1a164: add             x1, x1, HEAP, lsl #32
    // 0xd1a168: r2 = LoadInt32Instr(r1)
    //     0xd1a168: sbfx            x2, x1, #1, #0x1f
    //     0xd1a16c: tbz             w1, #0, #0xd1a174
    //     0xd1a170: ldur            x2, [x1, #7]
    // 0xd1a174: and             w1, w2, #0xff
    // 0xd1a178: asr             x2, x0, #8
    // 0xd1a17c: ubfx            x2, x2, #0, #0x20
    // 0xd1a180: and             w4, w2, #0xff
    // 0xd1a184: ubfx            x4, x4, #0, #0x20
    // 0xd1a188: ArrayLoad: r2 = r3[r4]  ; Unknown_4
    //     0xd1a188: add             x16, x3, x4, lsl #2
    //     0xd1a18c: ldur            w2, [x16, #0xf]
    // 0xd1a190: DecompressPointer r2
    //     0xd1a190: add             x2, x2, HEAP, lsl #32
    // 0xd1a194: r4 = LoadInt32Instr(r2)
    //     0xd1a194: sbfx            x4, x2, #1, #0x1f
    //     0xd1a198: tbz             w2, #0, #0xd1a1a0
    //     0xd1a19c: ldur            x4, [x2, #7]
    // 0xd1a1a0: and             w2, w4, #0xff
    // 0xd1a1a4: ubfx            x2, x2, #0, #0x20
    // 0xd1a1a8: lsl             x4, x2, #8
    // 0xd1a1ac: ubfx            x1, x1, #0, #0x20
    // 0xd1a1b0: orr             x2, x1, x4
    // 0xd1a1b4: asr             x1, x0, #0x10
    // 0xd1a1b8: ubfx            x1, x1, #0, #0x20
    // 0xd1a1bc: and             w4, w1, #0xff
    // 0xd1a1c0: ubfx            x4, x4, #0, #0x20
    // 0xd1a1c4: ArrayLoad: r1 = r3[r4]  ; Unknown_4
    //     0xd1a1c4: add             x16, x3, x4, lsl #2
    //     0xd1a1c8: ldur            w1, [x16, #0xf]
    // 0xd1a1cc: DecompressPointer r1
    //     0xd1a1cc: add             x1, x1, HEAP, lsl #32
    // 0xd1a1d0: r4 = LoadInt32Instr(r1)
    //     0xd1a1d0: sbfx            x4, x1, #1, #0x1f
    //     0xd1a1d4: tbz             w1, #0, #0xd1a1dc
    //     0xd1a1d8: ldur            x4, [x1, #7]
    // 0xd1a1dc: and             w1, w4, #0xff
    // 0xd1a1e0: ubfx            x1, x1, #0, #0x20
    // 0xd1a1e4: lsl             x4, x1, #0x10
    // 0xd1a1e8: orr             x1, x2, x4
    // 0xd1a1ec: asr             x2, x0, #0x18
    // 0xd1a1f0: ubfx            x2, x2, #0, #0x20
    // 0xd1a1f4: and             w0, w2, #0xff
    // 0xd1a1f8: ubfx            x0, x0, #0, #0x20
    // 0xd1a1fc: ArrayLoad: r2 = r3[r0]  ; Unknown_4
    //     0xd1a1fc: add             x16, x3, x0, lsl #2
    //     0xd1a200: ldur            w2, [x16, #0xf]
    // 0xd1a204: DecompressPointer r2
    //     0xd1a204: add             x2, x2, HEAP, lsl #32
    // 0xd1a208: r0 = LoadInt32Instr(r2)
    //     0xd1a208: sbfx            x0, x2, #1, #0x1f
    //     0xd1a20c: tbz             w2, #0, #0xd1a214
    //     0xd1a210: ldur            x0, [x2, #7]
    // 0xd1a214: lsl             x2, x0, #0x18
    // 0xd1a218: orr             x0, x1, x2
    // 0xd1a21c: ldur            x2, [fp, #-0x60]
    // 0xd1a220: sub             x1, x2, #1
    // 0xd1a224: r4 = const [0x1, 0x2, 0x4, 0x8, 0x10, 0x20, 0x40, 0x80, 0x1b, 0x36, 0x6c, 0xd8, 0xab, 0x4d, 0x9a, 0x2f, 0x5e, 0xbc, 0x63, 0xc6, 0x97, 0x35, 0x6a, 0xd4, 0xb3, 0x7d, 0xfa, 0xef, 0xc5, 0x91]
    //     0xd1a224: add             x4, PP, #0x16, lsl #12  ; [pp+0x16488] List<int>(30)
    //     0xd1a228: ldr             x4, [x4, #0x488]
    // 0xd1a22c: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0xd1a22c: add             x16, x4, x1, lsl #2
    //     0xd1a230: ldur            w5, [x16, #0xf]
    // 0xd1a234: DecompressPointer r5
    //     0xd1a234: add             x5, x5, HEAP, lsl #32
    // 0xd1a238: r1 = LoadInt32Instr(r5)
    //     0xd1a238: sbfx            x1, x5, #1, #0x1f
    //     0xd1a23c: tbz             w5, #0, #0xd1a244
    //     0xd1a240: ldur            x1, [x5, #7]
    // 0xd1a244: eor             x5, x0, x1
    // 0xd1a248: ldur            x0, [fp, #-0x28]
    // 0xd1a24c: eor             x7, x0, x5
    // 0xd1a250: ldur            x0, [fp, #-0x38]
    // 0xd1a254: mov             x1, x2
    // 0xd1a258: stur            x7, [fp, #-0x68]
    // 0xd1a25c: cmp             x1, x0
    // 0xd1a260: b.hs            #0xd1b850
    // 0xd1a264: ldur            x5, [fp, #-0x30]
    // 0xd1a268: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0xd1a268: add             x16, x5, x2, lsl #2
    //     0xd1a26c: ldur            w6, [x16, #0xf]
    // 0xd1a270: DecompressPointer r6
    //     0xd1a270: add             x6, x6, HEAP, lsl #32
    // 0xd1a274: r0 = BoxInt64Instr(r7)
    //     0xd1a274: sbfiz           x0, x7, #1, #0x1f
    //     0xd1a278: cmp             x7, x0, asr #1
    //     0xd1a27c: b.eq            #0xd1a288
    //     0xd1a280: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1a284: stur            x7, [x0, #7]
    // 0xd1a288: r1 = LoadClassIdInstr(r6)
    //     0xd1a288: ldur            x1, [x6, #-1]
    //     0xd1a28c: ubfx            x1, x1, #0xc, #0x14
    // 0xd1a290: stp             xzr, x6, [SP, #8]
    // 0xd1a294: str             x0, [SP]
    // 0xd1a298: mov             x0, x1
    // 0xd1a29c: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xd1a29c: movz            x17, #0x39bb
    //     0xd1a2a0: movk            x17, #0x1, lsl #16
    //     0xd1a2a4: add             lr, x0, x17
    //     0xd1a2a8: ldr             lr, [x21, lr, lsl #3]
    //     0xd1a2ac: blr             lr
    // 0xd1a2b0: ldur            x0, [fp, #-0x48]
    // 0xd1a2b4: ldur            x7, [fp, #-0x68]
    // 0xd1a2b8: eor             x6, x0, x7
    // 0xd1a2bc: ldur            x2, [fp, #-0x60]
    // 0xd1a2c0: ldur            x3, [fp, #-0x30]
    // 0xd1a2c4: stur            x6, [fp, #-0x28]
    // 0xd1a2c8: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0xd1a2c8: add             x16, x3, x2, lsl #2
    //     0xd1a2cc: ldur            w4, [x16, #0xf]
    // 0xd1a2d0: DecompressPointer r4
    //     0xd1a2d0: add             x4, x4, HEAP, lsl #32
    // 0xd1a2d4: r0 = BoxInt64Instr(r6)
    //     0xd1a2d4: sbfiz           x0, x6, #1, #0x1f
    //     0xd1a2d8: cmp             x6, x0, asr #1
    //     0xd1a2dc: b.eq            #0xd1a2e8
    //     0xd1a2e0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1a2e4: stur            x6, [x0, #7]
    // 0xd1a2e8: r1 = LoadClassIdInstr(r4)
    //     0xd1a2e8: ldur            x1, [x4, #-1]
    //     0xd1a2ec: ubfx            x1, x1, #0xc, #0x14
    // 0xd1a2f0: r16 = 2
    //     0xd1a2f0: movz            x16, #0x2
    // 0xd1a2f4: stp             x16, x4, [SP, #8]
    // 0xd1a2f8: str             x0, [SP]
    // 0xd1a2fc: mov             x0, x1
    // 0xd1a300: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xd1a300: movz            x17, #0x39bb
    //     0xd1a304: movk            x17, #0x1, lsl #16
    //     0xd1a308: add             lr, x0, x17
    //     0xd1a30c: ldr             lr, [x21, lr, lsl #3]
    //     0xd1a310: blr             lr
    // 0xd1a314: ldur            x0, [fp, #-0x50]
    // 0xd1a318: ldur            x6, [fp, #-0x28]
    // 0xd1a31c: eor             x5, x0, x6
    // 0xd1a320: ldur            x2, [fp, #-0x60]
    // 0xd1a324: ldur            x3, [fp, #-0x30]
    // 0xd1a328: stur            x5, [fp, #-0x48]
    // 0xd1a32c: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0xd1a32c: add             x16, x3, x2, lsl #2
    //     0xd1a330: ldur            w4, [x16, #0xf]
    // 0xd1a334: DecompressPointer r4
    //     0xd1a334: add             x4, x4, HEAP, lsl #32
    // 0xd1a338: r0 = BoxInt64Instr(r5)
    //     0xd1a338: sbfiz           x0, x5, #1, #0x1f
    //     0xd1a33c: cmp             x5, x0, asr #1
    //     0xd1a340: b.eq            #0xd1a34c
    //     0xd1a344: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1a348: stur            x5, [x0, #7]
    // 0xd1a34c: r1 = LoadClassIdInstr(r4)
    //     0xd1a34c: ldur            x1, [x4, #-1]
    //     0xd1a350: ubfx            x1, x1, #0xc, #0x14
    // 0xd1a354: r16 = 4
    //     0xd1a354: movz            x16, #0x4
    // 0xd1a358: stp             x16, x4, [SP, #8]
    // 0xd1a35c: str             x0, [SP]
    // 0xd1a360: mov             x0, x1
    // 0xd1a364: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xd1a364: movz            x17, #0x39bb
    //     0xd1a368: movk            x17, #0x1, lsl #16
    //     0xd1a36c: add             lr, x0, x17
    //     0xd1a370: ldr             lr, [x21, lr, lsl #3]
    //     0xd1a374: blr             lr
    // 0xd1a378: ldur            x0, [fp, #-0x58]
    // 0xd1a37c: ldur            x5, [fp, #-0x48]
    // 0xd1a380: eor             x4, x0, x5
    // 0xd1a384: ldur            x2, [fp, #-0x60]
    // 0xd1a388: ldur            x3, [fp, #-0x30]
    // 0xd1a38c: stur            x4, [fp, #-0x50]
    // 0xd1a390: ArrayLoad: r6 = r3[r2]  ; Unknown_4
    //     0xd1a390: add             x16, x3, x2, lsl #2
    //     0xd1a394: ldur            w6, [x16, #0xf]
    // 0xd1a398: DecompressPointer r6
    //     0xd1a398: add             x6, x6, HEAP, lsl #32
    // 0xd1a39c: r0 = BoxInt64Instr(r4)
    //     0xd1a39c: sbfiz           x0, x4, #1, #0x1f
    //     0xd1a3a0: cmp             x4, x0, asr #1
    //     0xd1a3a4: b.eq            #0xd1a3b0
    //     0xd1a3a8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1a3ac: stur            x4, [x0, #7]
    // 0xd1a3b0: r1 = LoadClassIdInstr(r6)
    //     0xd1a3b0: ldur            x1, [x6, #-1]
    //     0xd1a3b4: ubfx            x1, x1, #0xc, #0x14
    // 0xd1a3b8: r16 = 6
    //     0xd1a3b8: movz            x16, #0x6
    // 0xd1a3bc: stp             x16, x6, [SP, #8]
    // 0xd1a3c0: str             x0, [SP]
    // 0xd1a3c4: mov             x0, x1
    // 0xd1a3c8: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xd1a3c8: movz            x17, #0x39bb
    //     0xd1a3cc: movk            x17, #0x1, lsl #16
    //     0xd1a3d0: add             lr, x0, x17
    //     0xd1a3d4: ldr             lr, [x21, lr, lsl #3]
    //     0xd1a3d8: blr             lr
    // 0xd1a3dc: ldur            x0, [fp, #-0x60]
    // 0xd1a3e0: add             x3, x0, #1
    // 0xd1a3e4: ldur            x7, [fp, #-0x68]
    // 0xd1a3e8: ldur            x6, [fp, #-0x28]
    // 0xd1a3ec: ldur            x5, [fp, #-0x48]
    // 0xd1a3f0: ldur            x4, [fp, #-0x50]
    // 0xd1a3f4: b               #0xd1a10c
    // 0xd1a3f8: cmp             x2, #6
    // 0xd1a3fc: b.lt            #0xd1b800
    // 0xd1a400: ldur            x0, [fp, #-0x30]
    // 0xd1a404: ldur            x1, [fp, #-8]
    // 0xd1a408: r2 = 0
    //     0xd1a408: movz            x2, #0
    // 0xd1a40c: r3 = Instance_Endian
    //     0xd1a40c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0xd1a410: ldr             x3, [x3, #0xde8]
    // 0xd1a414: r0 = unpack32()
    //     0xd1a414: bl              #0xc2dcb4  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xd1a418: mov             x2, x0
    // 0xd1a41c: ldur            x0, [fp, #-0x38]
    // 0xd1a420: r1 = 0
    //     0xd1a420: movz            x1, #0
    // 0xd1a424: stur            x2, [fp, #-0x28]
    // 0xd1a428: cmp             x1, x0
    // 0xd1a42c: b.hs            #0xd1b854
    // 0xd1a430: ldur            x3, [fp, #-0x30]
    // 0xd1a434: LoadField: r4 = r3->field_f
    //     0xd1a434: ldur            w4, [x3, #0xf]
    // 0xd1a438: DecompressPointer r4
    //     0xd1a438: add             x4, x4, HEAP, lsl #32
    // 0xd1a43c: r0 = BoxInt64Instr(r2)
    //     0xd1a43c: sbfiz           x0, x2, #1, #0x1f
    //     0xd1a440: cmp             x2, x0, asr #1
    //     0xd1a444: b.eq            #0xd1a450
    //     0xd1a448: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1a44c: stur            x2, [x0, #7]
    // 0xd1a450: r1 = LoadClassIdInstr(r4)
    //     0xd1a450: ldur            x1, [x4, #-1]
    //     0xd1a454: ubfx            x1, x1, #0xc, #0x14
    // 0xd1a458: stp             xzr, x4, [SP, #8]
    // 0xd1a45c: str             x0, [SP]
    // 0xd1a460: mov             x0, x1
    // 0xd1a464: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xd1a464: movz            x17, #0x39bb
    //     0xd1a468: movk            x17, #0x1, lsl #16
    //     0xd1a46c: add             lr, x0, x17
    //     0xd1a470: ldr             lr, [x21, lr, lsl #3]
    //     0xd1a474: blr             lr
    // 0xd1a478: ldur            x1, [fp, #-8]
    // 0xd1a47c: r2 = 4
    //     0xd1a47c: movz            x2, #0x4
    // 0xd1a480: r3 = Instance_Endian
    //     0xd1a480: add             x3, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0xd1a484: ldr             x3, [x3, #0xde8]
    // 0xd1a488: r0 = unpack32()
    //     0xd1a488: bl              #0xc2dcb4  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xd1a48c: mov             x3, x0
    // 0xd1a490: ldur            x2, [fp, #-0x30]
    // 0xd1a494: stur            x3, [fp, #-0x48]
    // 0xd1a498: LoadField: r4 = r2->field_f
    //     0xd1a498: ldur            w4, [x2, #0xf]
    // 0xd1a49c: DecompressPointer r4
    //     0xd1a49c: add             x4, x4, HEAP, lsl #32
    // 0xd1a4a0: r0 = BoxInt64Instr(r3)
    //     0xd1a4a0: sbfiz           x0, x3, #1, #0x1f
    //     0xd1a4a4: cmp             x3, x0, asr #1
    //     0xd1a4a8: b.eq            #0xd1a4b4
    //     0xd1a4ac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1a4b0: stur            x3, [x0, #7]
    // 0xd1a4b4: r1 = LoadClassIdInstr(r4)
    //     0xd1a4b4: ldur            x1, [x4, #-1]
    //     0xd1a4b8: ubfx            x1, x1, #0xc, #0x14
    // 0xd1a4bc: r16 = 2
    //     0xd1a4bc: movz            x16, #0x2
    // 0xd1a4c0: stp             x16, x4, [SP, #8]
    // 0xd1a4c4: str             x0, [SP]
    // 0xd1a4c8: mov             x0, x1
    // 0xd1a4cc: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xd1a4cc: movz            x17, #0x39bb
    //     0xd1a4d0: movk            x17, #0x1, lsl #16
    //     0xd1a4d4: add             lr, x0, x17
    //     0xd1a4d8: ldr             lr, [x21, lr, lsl #3]
    //     0xd1a4dc: blr             lr
    // 0xd1a4e0: ldur            x1, [fp, #-8]
    // 0xd1a4e4: r2 = 8
    //     0xd1a4e4: movz            x2, #0x8
    // 0xd1a4e8: r3 = Instance_Endian
    //     0xd1a4e8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0xd1a4ec: ldr             x3, [x3, #0xde8]
    // 0xd1a4f0: r0 = unpack32()
    //     0xd1a4f0: bl              #0xc2dcb4  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xd1a4f4: mov             x3, x0
    // 0xd1a4f8: ldur            x2, [fp, #-0x30]
    // 0xd1a4fc: stur            x3, [fp, #-0x50]
    // 0xd1a500: LoadField: r4 = r2->field_f
    //     0xd1a500: ldur            w4, [x2, #0xf]
    // 0xd1a504: DecompressPointer r4
    //     0xd1a504: add             x4, x4, HEAP, lsl #32
    // 0xd1a508: r0 = BoxInt64Instr(r3)
    //     0xd1a508: sbfiz           x0, x3, #1, #0x1f
    //     0xd1a50c: cmp             x3, x0, asr #1
    //     0xd1a510: b.eq            #0xd1a51c
    //     0xd1a514: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1a518: stur            x3, [x0, #7]
    // 0xd1a51c: r1 = LoadClassIdInstr(r4)
    //     0xd1a51c: ldur            x1, [x4, #-1]
    //     0xd1a520: ubfx            x1, x1, #0xc, #0x14
    // 0xd1a524: r16 = 4
    //     0xd1a524: movz            x16, #0x4
    // 0xd1a528: stp             x16, x4, [SP, #8]
    // 0xd1a52c: str             x0, [SP]
    // 0xd1a530: mov             x0, x1
    // 0xd1a534: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xd1a534: movz            x17, #0x39bb
    //     0xd1a538: movk            x17, #0x1, lsl #16
    //     0xd1a53c: add             lr, x0, x17
    //     0xd1a540: ldr             lr, [x21, lr, lsl #3]
    //     0xd1a544: blr             lr
    // 0xd1a548: ldur            x1, [fp, #-8]
    // 0xd1a54c: r2 = 12
    //     0xd1a54c: movz            x2, #0xc
    // 0xd1a550: r3 = Instance_Endian
    //     0xd1a550: add             x3, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0xd1a554: ldr             x3, [x3, #0xde8]
    // 0xd1a558: r0 = unpack32()
    //     0xd1a558: bl              #0xc2dcb4  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xd1a55c: mov             x3, x0
    // 0xd1a560: ldur            x2, [fp, #-0x30]
    // 0xd1a564: stur            x3, [fp, #-0x58]
    // 0xd1a568: LoadField: r4 = r2->field_f
    //     0xd1a568: ldur            w4, [x2, #0xf]
    // 0xd1a56c: DecompressPointer r4
    //     0xd1a56c: add             x4, x4, HEAP, lsl #32
    // 0xd1a570: r0 = BoxInt64Instr(r3)
    //     0xd1a570: sbfiz           x0, x3, #1, #0x1f
    //     0xd1a574: cmp             x3, x0, asr #1
    //     0xd1a578: b.eq            #0xd1a584
    //     0xd1a57c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1a580: stur            x3, [x0, #7]
    // 0xd1a584: r1 = LoadClassIdInstr(r4)
    //     0xd1a584: ldur            x1, [x4, #-1]
    //     0xd1a588: ubfx            x1, x1, #0xc, #0x14
    // 0xd1a58c: r16 = 6
    //     0xd1a58c: movz            x16, #0x6
    // 0xd1a590: stp             x16, x4, [SP, #8]
    // 0xd1a594: str             x0, [SP]
    // 0xd1a598: mov             x0, x1
    // 0xd1a59c: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xd1a59c: movz            x17, #0x39bb
    //     0xd1a5a0: movk            x17, #0x1, lsl #16
    //     0xd1a5a4: add             lr, x0, x17
    //     0xd1a5a8: ldr             lr, [x21, lr, lsl #3]
    //     0xd1a5ac: blr             lr
    // 0xd1a5b0: ldur            x1, [fp, #-8]
    // 0xd1a5b4: r2 = 16
    //     0xd1a5b4: movz            x2, #0x10
    // 0xd1a5b8: r3 = Instance_Endian
    //     0xd1a5b8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0xd1a5bc: ldr             x3, [x3, #0xde8]
    // 0xd1a5c0: r0 = unpack32()
    //     0xd1a5c0: bl              #0xc2dcb4  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xd1a5c4: ldur            x1, [fp, #-8]
    // 0xd1a5c8: r2 = 20
    //     0xd1a5c8: movz            x2, #0x14
    // 0xd1a5cc: r3 = Instance_Endian
    //     0xd1a5cc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0xd1a5d0: ldr             x3, [x3, #0xde8]
    // 0xd1a5d4: stur            x0, [fp, #-0x60]
    // 0xd1a5d8: r0 = unpack32()
    //     0xd1a5d8: bl              #0xc2dcb4  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xd1a5dc: ldur            x10, [fp, #-0x28]
    // 0xd1a5e0: ldur            x9, [fp, #-0x48]
    // 0xd1a5e4: ldur            x8, [fp, #-0x50]
    // 0xd1a5e8: ldur            x7, [fp, #-0x58]
    // 0xd1a5ec: ldur            x6, [fp, #-0x60]
    // 0xd1a5f0: mov             x5, x0
    // 0xd1a5f4: r4 = 1
    //     0xd1a5f4: movz            x4, #0x1
    // 0xd1a5f8: r3 = 1
    //     0xd1a5f8: movz            x3, #0x1
    // 0xd1a5fc: ldur            x2, [fp, #-0x30]
    // 0xd1a600: stur            x10, [fp, #-0x28]
    // 0xd1a604: stur            x9, [fp, #-0x48]
    // 0xd1a608: stur            x8, [fp, #-0x50]
    // 0xd1a60c: stur            x7, [fp, #-0x58]
    // 0xd1a610: stur            x6, [fp, #-0x60]
    // 0xd1a614: stur            x5, [fp, #-0x68]
    // 0xd1a618: stur            x4, [fp, #-0x70]
    // 0xd1a61c: stur            x3, [fp, #-0x78]
    // 0xd1a620: CheckStackOverflow
    //     0xd1a620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1a624: cmp             SP, x16
    //     0xd1a628: b.ls            #0xd1b858
    // 0xd1a62c: ldur            x0, [fp, #-0x38]
    // 0xd1a630: mov             x1, x4
    // 0xd1a634: cmp             x1, x0
    // 0xd1a638: b.hs            #0xd1b860
    // 0xd1a63c: ArrayLoad: r11 = r2[r4]  ; Unknown_4
    //     0xd1a63c: add             x16, x2, x4, lsl #2
    //     0xd1a640: ldur            w11, [x16, #0xf]
    // 0xd1a644: DecompressPointer r11
    //     0xd1a644: add             x11, x11, HEAP, lsl #32
    // 0xd1a648: r0 = BoxInt64Instr(r6)
    //     0xd1a648: sbfiz           x0, x6, #1, #0x1f
    //     0xd1a64c: cmp             x6, x0, asr #1
    //     0xd1a650: b.eq            #0xd1a65c
    //     0xd1a654: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1a658: stur            x6, [x0, #7]
    // 0xd1a65c: r1 = LoadClassIdInstr(r11)
    //     0xd1a65c: ldur            x1, [x11, #-1]
    //     0xd1a660: ubfx            x1, x1, #0xc, #0x14
    // 0xd1a664: stp             xzr, x11, [SP, #8]
    // 0xd1a668: str             x0, [SP]
    // 0xd1a66c: mov             x0, x1
    // 0xd1a670: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xd1a670: movz            x17, #0x39bb
    //     0xd1a674: movk            x17, #0x1, lsl #16
    //     0xd1a678: add             lr, x0, x17
    //     0xd1a67c: ldr             lr, [x21, lr, lsl #3]
    //     0xd1a680: blr             lr
    // 0xd1a684: ldur            x3, [fp, #-0x70]
    // 0xd1a688: ldur            x2, [fp, #-0x30]
    // 0xd1a68c: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0xd1a68c: add             x16, x2, x3, lsl #2
    //     0xd1a690: ldur            w4, [x16, #0xf]
    // 0xd1a694: DecompressPointer r4
    //     0xd1a694: add             x4, x4, HEAP, lsl #32
    // 0xd1a698: ldur            x5, [fp, #-0x68]
    // 0xd1a69c: r0 = BoxInt64Instr(r5)
    //     0xd1a69c: sbfiz           x0, x5, #1, #0x1f
    //     0xd1a6a0: cmp             x5, x0, asr #1
    //     0xd1a6a4: b.eq            #0xd1a6b0
    //     0xd1a6a8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1a6ac: stur            x5, [x0, #7]
    // 0xd1a6b0: r1 = LoadClassIdInstr(r4)
    //     0xd1a6b0: ldur            x1, [x4, #-1]
    //     0xd1a6b4: ubfx            x1, x1, #0xc, #0x14
    // 0xd1a6b8: r16 = 2
    //     0xd1a6b8: movz            x16, #0x2
    // 0xd1a6bc: stp             x16, x4, [SP, #8]
    // 0xd1a6c0: str             x0, [SP]
    // 0xd1a6c4: mov             x0, x1
    // 0xd1a6c8: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xd1a6c8: movz            x17, #0x39bb
    //     0xd1a6cc: movk            x17, #0x1, lsl #16
    //     0xd1a6d0: add             lr, x0, x17
    //     0xd1a6d4: ldr             lr, [x21, lr, lsl #3]
    //     0xd1a6d8: blr             lr
    // 0xd1a6dc: ldur            x1, [fp, #-0x68]
    // 0xd1a6e0: r2 = 8
    //     0xd1a6e0: movz            x2, #0x8
    // 0xd1a6e4: r0 = rotr32()
    //     0xd1a6e4: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd1a6e8: mov             x1, x0
    // 0xd1a6ec: ubfx            x1, x1, #0, #0x20
    // 0xd1a6f0: and             w2, w1, #0xff
    // 0xd1a6f4: ubfx            x2, x2, #0, #0x20
    // 0xd1a6f8: r3 = const [0x63, 0x7c, 0x77, 0x7b, 0xf2, 0x6b, 0x6f, 0xc5, 0x30, 0x1, 0x67, 0x2b, 0xfe, 0xd7, 0xab, 0x76, 0xca, 0x82, 0xc9, 0x7d, 0xfa, 0x59, 0x47, 0xf0, 0xad, 0xd4, 0xa2, 0xaf, 0x9c, 0xa4, 0x72, 0xc0, 0xb7, 0xfd, 0x93, 0x26, 0x36, 0x3f, 0xf7, 0xcc, 0x34, 0xa5, 0xe5, 0xf1, 0x71, 0xd8, 0x31, 0x15, 0x4, 0xc7, 0x23, 0xc3, 0x18, 0x96, 0x5, 0x9a, 0x7, 0x12, 0x80, 0xe2, 0xeb, 0x27, 0xb2, 0x75, 0x9, 0x83, 0x2c, 0x1a, 0x1b, 0x6e, 0x5a, 0xa0, 0x52, 0x3b, 0xd6, 0xb3, 0x29, 0xe3, 0x2f, 0x84, 0x53, 0xd1, 0, 0xed, 0x20, 0xfc, 0xb1, 0x5b, 0x6a, 0xcb, 0xbe, 0x39, 0x4a, 0x4c, 0x58, 0xcf, 0xd0, 0xef, 0xaa, 0xfb, 0x43, 0x4d, 0x33, 0x85, 0x45, 0xf9, 0x2, 0x7f, 0x50, 0x3c, 0x9f, 0xa8, 0x51, 0xa3, 0x40, 0x8f, 0x92, 0x9d, 0x38, 0xf5, 0xbc, 0xb6, 0xda, 0x21, 0x10, 0xff, 0xf3, 0xd2, 0xcd, 0xc, 0x13, 0xec, 0x5f, 0x97, 0x44, 0x17, 0xc4, 0xa7, 0x7e, 0x3d, 0x64, 0x5d, 0x19, 0x73, 0x60, 0x81, 0x4f, 0xdc, 0x22, 0x2a, 0x90, 0x88, 0x46, 0xee, 0xb8, 0x14, 0xde, 0x5e, 0xb, 0xdb, 0xe0, 0x32, 0x3a, 0xa, 0x49, 0x6, 0x24, 0x5c, 0xc2, 0xd3, 0xac, 0x62, 0x91, 0x95, 0xe4, 0x79, 0xe7, 0xc8, 0x37, 0x6d, 0x8d, 0xd5, 0x4e, 0xa9, 0x6c, 0x56, 0xf4, 0xea, 0x65, 0x7a, 0xae, 0x8, 0xba, 0x78, 0x25, 0x2e, 0x1c, 0xa6, 0xb4, 0xc6, 0xe8, 0xdd, 0x74, 0x1f, 0x4b, 0xbd, 0x8b, 0x8a, 0x70, 0x3e, 0xb5, 0x66, 0x48, 0x3, 0xf6, 0xe, 0x61, 0x35, 0x57, 0xb9, 0x86, 0xc1, 0x1d, 0x9e, 0xe1, 0xf8, 0x98, 0x11, 0x69, 0xd9, 0x8e, 0x94, 0x9b, 0x1e, 0x87, 0xe9, 0xce, 0x55, 0x28, 0xdf, 0x8c, 0xa1, 0x89, 0xd, 0xbf, 0xe6, 0x42, 0x68, 0x41, 0x99, 0x2d, 0xf, 0xb0, 0x54, 0xbb, 0x16]
    //     0xd1a6f8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16468] List<int>(256)
    //     0xd1a6fc: ldr             x3, [x3, #0x468]
    // 0xd1a700: ArrayLoad: r1 = r3[r2]  ; Unknown_4
    //     0xd1a700: add             x16, x3, x2, lsl #2
    //     0xd1a704: ldur            w1, [x16, #0xf]
    // 0xd1a708: DecompressPointer r1
    //     0xd1a708: add             x1, x1, HEAP, lsl #32
    // 0xd1a70c: r2 = LoadInt32Instr(r1)
    //     0xd1a70c: sbfx            x2, x1, #1, #0x1f
    //     0xd1a710: tbz             w1, #0, #0xd1a718
    //     0xd1a714: ldur            x2, [x1, #7]
    // 0xd1a718: and             w1, w2, #0xff
    // 0xd1a71c: asr             x2, x0, #8
    // 0xd1a720: ubfx            x2, x2, #0, #0x20
    // 0xd1a724: and             w4, w2, #0xff
    // 0xd1a728: ubfx            x4, x4, #0, #0x20
    // 0xd1a72c: ArrayLoad: r2 = r3[r4]  ; Unknown_4
    //     0xd1a72c: add             x16, x3, x4, lsl #2
    //     0xd1a730: ldur            w2, [x16, #0xf]
    // 0xd1a734: DecompressPointer r2
    //     0xd1a734: add             x2, x2, HEAP, lsl #32
    // 0xd1a738: r4 = LoadInt32Instr(r2)
    //     0xd1a738: sbfx            x4, x2, #1, #0x1f
    //     0xd1a73c: tbz             w2, #0, #0xd1a744
    //     0xd1a740: ldur            x4, [x2, #7]
    // 0xd1a744: and             w2, w4, #0xff
    // 0xd1a748: ubfx            x2, x2, #0, #0x20
    // 0xd1a74c: lsl             x4, x2, #8
    // 0xd1a750: ubfx            x1, x1, #0, #0x20
    // 0xd1a754: orr             x2, x1, x4
    // 0xd1a758: asr             x1, x0, #0x10
    // 0xd1a75c: ubfx            x1, x1, #0, #0x20
    // 0xd1a760: and             w4, w1, #0xff
    // 0xd1a764: ubfx            x4, x4, #0, #0x20
    // 0xd1a768: ArrayLoad: r1 = r3[r4]  ; Unknown_4
    //     0xd1a768: add             x16, x3, x4, lsl #2
    //     0xd1a76c: ldur            w1, [x16, #0xf]
    // 0xd1a770: DecompressPointer r1
    //     0xd1a770: add             x1, x1, HEAP, lsl #32
    // 0xd1a774: r4 = LoadInt32Instr(r1)
    //     0xd1a774: sbfx            x4, x1, #1, #0x1f
    //     0xd1a778: tbz             w1, #0, #0xd1a780
    //     0xd1a77c: ldur            x4, [x1, #7]
    // 0xd1a780: and             w1, w4, #0xff
    // 0xd1a784: ubfx            x1, x1, #0, #0x20
    // 0xd1a788: lsl             x4, x1, #0x10
    // 0xd1a78c: orr             x1, x2, x4
    // 0xd1a790: asr             x2, x0, #0x18
    // 0xd1a794: ubfx            x2, x2, #0, #0x20
    // 0xd1a798: and             w0, w2, #0xff
    // 0xd1a79c: ubfx            x0, x0, #0, #0x20
    // 0xd1a7a0: ArrayLoad: r2 = r3[r0]  ; Unknown_4
    //     0xd1a7a0: add             x16, x3, x0, lsl #2
    //     0xd1a7a4: ldur            w2, [x16, #0xf]
    // 0xd1a7a8: DecompressPointer r2
    //     0xd1a7a8: add             x2, x2, HEAP, lsl #32
    // 0xd1a7ac: r0 = LoadInt32Instr(r2)
    //     0xd1a7ac: sbfx            x0, x2, #1, #0x1f
    //     0xd1a7b0: tbz             w2, #0, #0xd1a7b8
    //     0xd1a7b4: ldur            x0, [x2, #7]
    // 0xd1a7b8: lsl             x2, x0, #0x18
    // 0xd1a7bc: orr             x0, x1, x2
    // 0xd1a7c0: ldur            x1, [fp, #-0x78]
    // 0xd1a7c4: eor             x2, x0, x1
    // 0xd1a7c8: lsl             x4, x1, #1
    // 0xd1a7cc: ldur            x0, [fp, #-0x28]
    // 0xd1a7d0: stur            x4, [fp, #-0x80]
    // 0xd1a7d4: eor             x5, x0, x2
    // 0xd1a7d8: ldur            x6, [fp, #-0x70]
    // 0xd1a7dc: ldur            x2, [fp, #-0x30]
    // 0xd1a7e0: stur            x5, [fp, #-0x78]
    // 0xd1a7e4: ArrayLoad: r7 = r2[r6]  ; Unknown_4
    //     0xd1a7e4: add             x16, x2, x6, lsl #2
    //     0xd1a7e8: ldur            w7, [x16, #0xf]
    // 0xd1a7ec: DecompressPointer r7
    //     0xd1a7ec: add             x7, x7, HEAP, lsl #32
    // 0xd1a7f0: r0 = BoxInt64Instr(r5)
    //     0xd1a7f0: sbfiz           x0, x5, #1, #0x1f
    //     0xd1a7f4: cmp             x5, x0, asr #1
    //     0xd1a7f8: b.eq            #0xd1a804
    //     0xd1a7fc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1a800: stur            x5, [x0, #7]
    // 0xd1a804: r1 = LoadClassIdInstr(r7)
    //     0xd1a804: ldur            x1, [x7, #-1]
    //     0xd1a808: ubfx            x1, x1, #0xc, #0x14
    // 0xd1a80c: r16 = 4
    //     0xd1a80c: movz            x16, #0x4
    // 0xd1a810: stp             x16, x7, [SP, #8]
    // 0xd1a814: str             x0, [SP]
    // 0xd1a818: mov             x0, x1
    // 0xd1a81c: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xd1a81c: movz            x17, #0x39bb
    //     0xd1a820: movk            x17, #0x1, lsl #16
    //     0xd1a824: add             lr, x0, x17
    //     0xd1a828: ldr             lr, [x21, lr, lsl #3]
    //     0xd1a82c: blr             lr
    // 0xd1a830: ldur            x0, [fp, #-0x48]
    // 0xd1a834: ldur            x2, [fp, #-0x78]
    // 0xd1a838: eor             x3, x0, x2
    // 0xd1a83c: ldur            x5, [fp, #-0x70]
    // 0xd1a840: ldur            x4, [fp, #-0x30]
    // 0xd1a844: stur            x3, [fp, #-0x28]
    // 0xd1a848: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0xd1a848: add             x16, x4, x5, lsl #2
    //     0xd1a84c: ldur            w6, [x16, #0xf]
    // 0xd1a850: DecompressPointer r6
    //     0xd1a850: add             x6, x6, HEAP, lsl #32
    // 0xd1a854: r0 = BoxInt64Instr(r3)
    //     0xd1a854: sbfiz           x0, x3, #1, #0x1f
    //     0xd1a858: cmp             x3, x0, asr #1
    //     0xd1a85c: b.eq            #0xd1a868
    //     0xd1a860: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1a864: stur            x3, [x0, #7]
    // 0xd1a868: r1 = LoadClassIdInstr(r6)
    //     0xd1a868: ldur            x1, [x6, #-1]
    //     0xd1a86c: ubfx            x1, x1, #0xc, #0x14
    // 0xd1a870: r16 = 6
    //     0xd1a870: movz            x16, #0x6
    // 0xd1a874: stp             x16, x6, [SP, #8]
    // 0xd1a878: str             x0, [SP]
    // 0xd1a87c: mov             x0, x1
    // 0xd1a880: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xd1a880: movz            x17, #0x39bb
    //     0xd1a884: movk            x17, #0x1, lsl #16
    //     0xd1a888: add             lr, x0, x17
    //     0xd1a88c: ldr             lr, [x21, lr, lsl #3]
    //     0xd1a890: blr             lr
    // 0xd1a894: ldur            x0, [fp, #-0x50]
    // 0xd1a898: ldur            x2, [fp, #-0x28]
    // 0xd1a89c: eor             x3, x0, x2
    // 0xd1a8a0: ldur            x4, [fp, #-0x70]
    // 0xd1a8a4: stur            x3, [fp, #-0x88]
    // 0xd1a8a8: add             x5, x4, #1
    // 0xd1a8ac: ldur            x0, [fp, #-0x38]
    // 0xd1a8b0: mov             x1, x5
    // 0xd1a8b4: stur            x5, [fp, #-0x48]
    // 0xd1a8b8: cmp             x1, x0
    // 0xd1a8bc: b.hs            #0xd1b864
    // 0xd1a8c0: ldur            x6, [fp, #-0x30]
    // 0xd1a8c4: ArrayLoad: r7 = r6[r5]  ; Unknown_4
    //     0xd1a8c4: add             x16, x6, x5, lsl #2
    //     0xd1a8c8: ldur            w7, [x16, #0xf]
    // 0xd1a8cc: DecompressPointer r7
    //     0xd1a8cc: add             x7, x7, HEAP, lsl #32
    // 0xd1a8d0: r0 = BoxInt64Instr(r3)
    //     0xd1a8d0: sbfiz           x0, x3, #1, #0x1f
    //     0xd1a8d4: cmp             x3, x0, asr #1
    //     0xd1a8d8: b.eq            #0xd1a8e4
    //     0xd1a8dc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1a8e0: stur            x3, [x0, #7]
    // 0xd1a8e4: r1 = LoadClassIdInstr(r7)
    //     0xd1a8e4: ldur            x1, [x7, #-1]
    //     0xd1a8e8: ubfx            x1, x1, #0xc, #0x14
    // 0xd1a8ec: stp             xzr, x7, [SP, #8]
    // 0xd1a8f0: str             x0, [SP]
    // 0xd1a8f4: mov             x0, x1
    // 0xd1a8f8: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xd1a8f8: movz            x17, #0x39bb
    //     0xd1a8fc: movk            x17, #0x1, lsl #16
    //     0xd1a900: add             lr, x0, x17
    //     0xd1a904: ldr             lr, [x21, lr, lsl #3]
    //     0xd1a908: blr             lr
    // 0xd1a90c: ldur            x0, [fp, #-0x58]
    // 0xd1a910: ldur            x2, [fp, #-0x88]
    // 0xd1a914: eor             x3, x0, x2
    // 0xd1a918: ldur            x4, [fp, #-0x48]
    // 0xd1a91c: ldur            x5, [fp, #-0x30]
    // 0xd1a920: stur            x3, [fp, #-0x50]
    // 0xd1a924: ArrayLoad: r6 = r5[r4]  ; Unknown_4
    //     0xd1a924: add             x16, x5, x4, lsl #2
    //     0xd1a928: ldur            w6, [x16, #0xf]
    // 0xd1a92c: DecompressPointer r6
    //     0xd1a92c: add             x6, x6, HEAP, lsl #32
    // 0xd1a930: r0 = BoxInt64Instr(r3)
    //     0xd1a930: sbfiz           x0, x3, #1, #0x1f
    //     0xd1a934: cmp             x3, x0, asr #1
    //     0xd1a938: b.eq            #0xd1a944
    //     0xd1a93c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1a940: stur            x3, [x0, #7]
    // 0xd1a944: r1 = LoadClassIdInstr(r6)
    //     0xd1a944: ldur            x1, [x6, #-1]
    //     0xd1a948: ubfx            x1, x1, #0xc, #0x14
    // 0xd1a94c: r16 = 2
    //     0xd1a94c: movz            x16, #0x2
    // 0xd1a950: stp             x16, x6, [SP, #8]
    // 0xd1a954: str             x0, [SP]
    // 0xd1a958: mov             x0, x1
    // 0xd1a95c: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xd1a95c: movz            x17, #0x39bb
    //     0xd1a960: movk            x17, #0x1, lsl #16
    //     0xd1a964: add             lr, x0, x17
    //     0xd1a968: ldr             lr, [x21, lr, lsl #3]
    //     0xd1a96c: blr             lr
    // 0xd1a970: ldur            x0, [fp, #-0x60]
    // 0xd1a974: ldur            x2, [fp, #-0x50]
    // 0xd1a978: eor             x3, x0, x2
    // 0xd1a97c: ldur            x4, [fp, #-0x48]
    // 0xd1a980: ldur            x5, [fp, #-0x30]
    // 0xd1a984: stur            x3, [fp, #-0x58]
    // 0xd1a988: ArrayLoad: r6 = r5[r4]  ; Unknown_4
    //     0xd1a988: add             x16, x5, x4, lsl #2
    //     0xd1a98c: ldur            w6, [x16, #0xf]
    // 0xd1a990: DecompressPointer r6
    //     0xd1a990: add             x6, x6, HEAP, lsl #32
    // 0xd1a994: r0 = BoxInt64Instr(r3)
    //     0xd1a994: sbfiz           x0, x3, #1, #0x1f
    //     0xd1a998: cmp             x3, x0, asr #1
    //     0xd1a99c: b.eq            #0xd1a9a8
    //     0xd1a9a0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1a9a4: stur            x3, [x0, #7]
    // 0xd1a9a8: r1 = LoadClassIdInstr(r6)
    //     0xd1a9a8: ldur            x1, [x6, #-1]
    //     0xd1a9ac: ubfx            x1, x1, #0xc, #0x14
    // 0xd1a9b0: r16 = 4
    //     0xd1a9b0: movz            x16, #0x4
    // 0xd1a9b4: stp             x16, x6, [SP, #8]
    // 0xd1a9b8: str             x0, [SP]
    // 0xd1a9bc: mov             x0, x1
    // 0xd1a9c0: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xd1a9c0: movz            x17, #0x39bb
    //     0xd1a9c4: movk            x17, #0x1, lsl #16
    //     0xd1a9c8: add             lr, x0, x17
    //     0xd1a9cc: ldr             lr, [x21, lr, lsl #3]
    //     0xd1a9d0: blr             lr
    // 0xd1a9d4: ldur            x0, [fp, #-0x68]
    // 0xd1a9d8: ldur            x2, [fp, #-0x58]
    // 0xd1a9dc: eor             x3, x0, x2
    // 0xd1a9e0: ldur            x0, [fp, #-0x48]
    // 0xd1a9e4: ldur            x4, [fp, #-0x30]
    // 0xd1a9e8: stur            x3, [fp, #-0x60]
    // 0xd1a9ec: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0xd1a9ec: add             x16, x4, x0, lsl #2
    //     0xd1a9f0: ldur            w5, [x16, #0xf]
    // 0xd1a9f4: DecompressPointer r5
    //     0xd1a9f4: add             x5, x5, HEAP, lsl #32
    // 0xd1a9f8: r0 = BoxInt64Instr(r3)
    //     0xd1a9f8: sbfiz           x0, x3, #1, #0x1f
    //     0xd1a9fc: cmp             x3, x0, asr #1
    //     0xd1aa00: b.eq            #0xd1aa0c
    //     0xd1aa04: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1aa08: stur            x3, [x0, #7]
    // 0xd1aa0c: r1 = LoadClassIdInstr(r5)
    //     0xd1aa0c: ldur            x1, [x5, #-1]
    //     0xd1aa10: ubfx            x1, x1, #0xc, #0x14
    // 0xd1aa14: r16 = 6
    //     0xd1aa14: movz            x16, #0x6
    // 0xd1aa18: stp             x16, x5, [SP, #8]
    // 0xd1aa1c: str             x0, [SP]
    // 0xd1aa20: mov             x0, x1
    // 0xd1aa24: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xd1aa24: movz            x17, #0x39bb
    //     0xd1aa28: movk            x17, #0x1, lsl #16
    //     0xd1aa2c: add             lr, x0, x17
    //     0xd1aa30: ldr             lr, [x21, lr, lsl #3]
    //     0xd1aa34: blr             lr
    // 0xd1aa38: ldur            x1, [fp, #-0x60]
    // 0xd1aa3c: r2 = 8
    //     0xd1aa3c: movz            x2, #0x8
    // 0xd1aa40: r0 = rotr32()
    //     0xd1aa40: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd1aa44: mov             x1, x0
    // 0xd1aa48: ubfx            x1, x1, #0, #0x20
    // 0xd1aa4c: and             w2, w1, #0xff
    // 0xd1aa50: ubfx            x2, x2, #0, #0x20
    // 0xd1aa54: r3 = const [0x63, 0x7c, 0x77, 0x7b, 0xf2, 0x6b, 0x6f, 0xc5, 0x30, 0x1, 0x67, 0x2b, 0xfe, 0xd7, 0xab, 0x76, 0xca, 0x82, 0xc9, 0x7d, 0xfa, 0x59, 0x47, 0xf0, 0xad, 0xd4, 0xa2, 0xaf, 0x9c, 0xa4, 0x72, 0xc0, 0xb7, 0xfd, 0x93, 0x26, 0x36, 0x3f, 0xf7, 0xcc, 0x34, 0xa5, 0xe5, 0xf1, 0x71, 0xd8, 0x31, 0x15, 0x4, 0xc7, 0x23, 0xc3, 0x18, 0x96, 0x5, 0x9a, 0x7, 0x12, 0x80, 0xe2, 0xeb, 0x27, 0xb2, 0x75, 0x9, 0x83, 0x2c, 0x1a, 0x1b, 0x6e, 0x5a, 0xa0, 0x52, 0x3b, 0xd6, 0xb3, 0x29, 0xe3, 0x2f, 0x84, 0x53, 0xd1, 0, 0xed, 0x20, 0xfc, 0xb1, 0x5b, 0x6a, 0xcb, 0xbe, 0x39, 0x4a, 0x4c, 0x58, 0xcf, 0xd0, 0xef, 0xaa, 0xfb, 0x43, 0x4d, 0x33, 0x85, 0x45, 0xf9, 0x2, 0x7f, 0x50, 0x3c, 0x9f, 0xa8, 0x51, 0xa3, 0x40, 0x8f, 0x92, 0x9d, 0x38, 0xf5, 0xbc, 0xb6, 0xda, 0x21, 0x10, 0xff, 0xf3, 0xd2, 0xcd, 0xc, 0x13, 0xec, 0x5f, 0x97, 0x44, 0x17, 0xc4, 0xa7, 0x7e, 0x3d, 0x64, 0x5d, 0x19, 0x73, 0x60, 0x81, 0x4f, 0xdc, 0x22, 0x2a, 0x90, 0x88, 0x46, 0xee, 0xb8, 0x14, 0xde, 0x5e, 0xb, 0xdb, 0xe0, 0x32, 0x3a, 0xa, 0x49, 0x6, 0x24, 0x5c, 0xc2, 0xd3, 0xac, 0x62, 0x91, 0x95, 0xe4, 0x79, 0xe7, 0xc8, 0x37, 0x6d, 0x8d, 0xd5, 0x4e, 0xa9, 0x6c, 0x56, 0xf4, 0xea, 0x65, 0x7a, 0xae, 0x8, 0xba, 0x78, 0x25, 0x2e, 0x1c, 0xa6, 0xb4, 0xc6, 0xe8, 0xdd, 0x74, 0x1f, 0x4b, 0xbd, 0x8b, 0x8a, 0x70, 0x3e, 0xb5, 0x66, 0x48, 0x3, 0xf6, 0xe, 0x61, 0x35, 0x57, 0xb9, 0x86, 0xc1, 0x1d, 0x9e, 0xe1, 0xf8, 0x98, 0x11, 0x69, 0xd9, 0x8e, 0x94, 0x9b, 0x1e, 0x87, 0xe9, 0xce, 0x55, 0x28, 0xdf, 0x8c, 0xa1, 0x89, 0xd, 0xbf, 0xe6, 0x42, 0x68, 0x41, 0x99, 0x2d, 0xf, 0xb0, 0x54, 0xbb, 0x16]
    //     0xd1aa54: add             x3, PP, #0x16, lsl #12  ; [pp+0x16468] List<int>(256)
    //     0xd1aa58: ldr             x3, [x3, #0x468]
    // 0xd1aa5c: ArrayLoad: r1 = r3[r2]  ; Unknown_4
    //     0xd1aa5c: add             x16, x3, x2, lsl #2
    //     0xd1aa60: ldur            w1, [x16, #0xf]
    // 0xd1aa64: DecompressPointer r1
    //     0xd1aa64: add             x1, x1, HEAP, lsl #32
    // 0xd1aa68: r2 = LoadInt32Instr(r1)
    //     0xd1aa68: sbfx            x2, x1, #1, #0x1f
    //     0xd1aa6c: tbz             w1, #0, #0xd1aa74
    //     0xd1aa70: ldur            x2, [x1, #7]
    // 0xd1aa74: and             w1, w2, #0xff
    // 0xd1aa78: asr             x2, x0, #8
    // 0xd1aa7c: ubfx            x2, x2, #0, #0x20
    // 0xd1aa80: and             w4, w2, #0xff
    // 0xd1aa84: ubfx            x4, x4, #0, #0x20
    // 0xd1aa88: ArrayLoad: r2 = r3[r4]  ; Unknown_4
    //     0xd1aa88: add             x16, x3, x4, lsl #2
    //     0xd1aa8c: ldur            w2, [x16, #0xf]
    // 0xd1aa90: DecompressPointer r2
    //     0xd1aa90: add             x2, x2, HEAP, lsl #32
    // 0xd1aa94: r4 = LoadInt32Instr(r2)
    //     0xd1aa94: sbfx            x4, x2, #1, #0x1f
    //     0xd1aa98: tbz             w2, #0, #0xd1aaa0
    //     0xd1aa9c: ldur            x4, [x2, #7]
    // 0xd1aaa0: and             w2, w4, #0xff
    // 0xd1aaa4: ubfx            x2, x2, #0, #0x20
    // 0xd1aaa8: lsl             x4, x2, #8
    // 0xd1aaac: ubfx            x1, x1, #0, #0x20
    // 0xd1aab0: orr             x2, x1, x4
    // 0xd1aab4: asr             x1, x0, #0x10
    // 0xd1aab8: ubfx            x1, x1, #0, #0x20
    // 0xd1aabc: and             w4, w1, #0xff
    // 0xd1aac0: ubfx            x4, x4, #0, #0x20
    // 0xd1aac4: ArrayLoad: r1 = r3[r4]  ; Unknown_4
    //     0xd1aac4: add             x16, x3, x4, lsl #2
    //     0xd1aac8: ldur            w1, [x16, #0xf]
    // 0xd1aacc: DecompressPointer r1
    //     0xd1aacc: add             x1, x1, HEAP, lsl #32
    // 0xd1aad0: r4 = LoadInt32Instr(r1)
    //     0xd1aad0: sbfx            x4, x1, #1, #0x1f
    //     0xd1aad4: tbz             w1, #0, #0xd1aadc
    //     0xd1aad8: ldur            x4, [x1, #7]
    // 0xd1aadc: and             w1, w4, #0xff
    // 0xd1aae0: ubfx            x1, x1, #0, #0x20
    // 0xd1aae4: lsl             x4, x1, #0x10
    // 0xd1aae8: orr             x1, x2, x4
    // 0xd1aaec: asr             x2, x0, #0x18
    // 0xd1aaf0: ubfx            x2, x2, #0, #0x20
    // 0xd1aaf4: and             w0, w2, #0xff
    // 0xd1aaf8: ubfx            x0, x0, #0, #0x20
    // 0xd1aafc: ArrayLoad: r2 = r3[r0]  ; Unknown_4
    //     0xd1aafc: add             x16, x3, x0, lsl #2
    //     0xd1ab00: ldur            w2, [x16, #0xf]
    // 0xd1ab04: DecompressPointer r2
    //     0xd1ab04: add             x2, x2, HEAP, lsl #32
    // 0xd1ab08: r0 = LoadInt32Instr(r2)
    //     0xd1ab08: sbfx            x0, x2, #1, #0x1f
    //     0xd1ab0c: tbz             w2, #0, #0xd1ab14
    //     0xd1ab10: ldur            x0, [x2, #7]
    // 0xd1ab14: lsl             x2, x0, #0x18
    // 0xd1ab18: orr             x0, x1, x2
    // 0xd1ab1c: ldur            x1, [fp, #-0x80]
    // 0xd1ab20: eor             x2, x0, x1
    // 0xd1ab24: lsl             x4, x1, #1
    // 0xd1ab28: ldur            x0, [fp, #-0x78]
    // 0xd1ab2c: stur            x4, [fp, #-0x90]
    // 0xd1ab30: eor             x10, x0, x2
    // 0xd1ab34: ldur            x2, [fp, #-0x70]
    // 0xd1ab38: stur            x10, [fp, #-0x68]
    // 0xd1ab3c: add             x5, x2, #2
    // 0xd1ab40: ldur            x0, [fp, #-0x38]
    // 0xd1ab44: mov             x1, x5
    // 0xd1ab48: stur            x5, [fp, #-0x48]
    // 0xd1ab4c: cmp             x1, x0
    // 0xd1ab50: b.hs            #0xd1b868
    // 0xd1ab54: ldur            x6, [fp, #-0x30]
    // 0xd1ab58: ArrayLoad: r7 = r6[r5]  ; Unknown_4
    //     0xd1ab58: add             x16, x6, x5, lsl #2
    //     0xd1ab5c: ldur            w7, [x16, #0xf]
    // 0xd1ab60: DecompressPointer r7
    //     0xd1ab60: add             x7, x7, HEAP, lsl #32
    // 0xd1ab64: r0 = BoxInt64Instr(r10)
    //     0xd1ab64: sbfiz           x0, x10, #1, #0x1f
    //     0xd1ab68: cmp             x10, x0, asr #1
    //     0xd1ab6c: b.eq            #0xd1ab78
    //     0xd1ab70: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1ab74: stur            x10, [x0, #7]
    // 0xd1ab78: r1 = LoadClassIdInstr(r7)
    //     0xd1ab78: ldur            x1, [x7, #-1]
    //     0xd1ab7c: ubfx            x1, x1, #0xc, #0x14
    // 0xd1ab80: stp             xzr, x7, [SP, #8]
    // 0xd1ab84: str             x0, [SP]
    // 0xd1ab88: mov             x0, x1
    // 0xd1ab8c: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xd1ab8c: movz            x17, #0x39bb
    //     0xd1ab90: movk            x17, #0x1, lsl #16
    //     0xd1ab94: add             lr, x0, x17
    //     0xd1ab98: ldr             lr, [x21, lr, lsl #3]
    //     0xd1ab9c: blr             lr
    // 0xd1aba0: ldur            x0, [fp, #-0x28]
    // 0xd1aba4: ldur            x10, [fp, #-0x68]
    // 0xd1aba8: eor             x9, x0, x10
    // 0xd1abac: ldur            x2, [fp, #-0x48]
    // 0xd1abb0: ldur            x3, [fp, #-0x30]
    // 0xd1abb4: stur            x9, [fp, #-0x78]
    // 0xd1abb8: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0xd1abb8: add             x16, x3, x2, lsl #2
    //     0xd1abbc: ldur            w4, [x16, #0xf]
    // 0xd1abc0: DecompressPointer r4
    //     0xd1abc0: add             x4, x4, HEAP, lsl #32
    // 0xd1abc4: r0 = BoxInt64Instr(r9)
    //     0xd1abc4: sbfiz           x0, x9, #1, #0x1f
    //     0xd1abc8: cmp             x9, x0, asr #1
    //     0xd1abcc: b.eq            #0xd1abd8
    //     0xd1abd0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1abd4: stur            x9, [x0, #7]
    // 0xd1abd8: r1 = LoadClassIdInstr(r4)
    //     0xd1abd8: ldur            x1, [x4, #-1]
    //     0xd1abdc: ubfx            x1, x1, #0xc, #0x14
    // 0xd1abe0: r16 = 2
    //     0xd1abe0: movz            x16, #0x2
    // 0xd1abe4: stp             x16, x4, [SP, #8]
    // 0xd1abe8: str             x0, [SP]
    // 0xd1abec: mov             x0, x1
    // 0xd1abf0: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xd1abf0: movz            x17, #0x39bb
    //     0xd1abf4: movk            x17, #0x1, lsl #16
    //     0xd1abf8: add             lr, x0, x17
    //     0xd1abfc: ldr             lr, [x21, lr, lsl #3]
    //     0xd1ac00: blr             lr
    // 0xd1ac04: ldur            x0, [fp, #-0x88]
    // 0xd1ac08: ldur            x9, [fp, #-0x78]
    // 0xd1ac0c: eor             x8, x0, x9
    // 0xd1ac10: ldur            x2, [fp, #-0x48]
    // 0xd1ac14: ldur            x3, [fp, #-0x30]
    // 0xd1ac18: stur            x8, [fp, #-0x28]
    // 0xd1ac1c: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0xd1ac1c: add             x16, x3, x2, lsl #2
    //     0xd1ac20: ldur            w4, [x16, #0xf]
    // 0xd1ac24: DecompressPointer r4
    //     0xd1ac24: add             x4, x4, HEAP, lsl #32
    // 0xd1ac28: r0 = BoxInt64Instr(r8)
    //     0xd1ac28: sbfiz           x0, x8, #1, #0x1f
    //     0xd1ac2c: cmp             x8, x0, asr #1
    //     0xd1ac30: b.eq            #0xd1ac3c
    //     0xd1ac34: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1ac38: stur            x8, [x0, #7]
    // 0xd1ac3c: r1 = LoadClassIdInstr(r4)
    //     0xd1ac3c: ldur            x1, [x4, #-1]
    //     0xd1ac40: ubfx            x1, x1, #0xc, #0x14
    // 0xd1ac44: r16 = 4
    //     0xd1ac44: movz            x16, #0x4
    // 0xd1ac48: stp             x16, x4, [SP, #8]
    // 0xd1ac4c: str             x0, [SP]
    // 0xd1ac50: mov             x0, x1
    // 0xd1ac54: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xd1ac54: movz            x17, #0x39bb
    //     0xd1ac58: movk            x17, #0x1, lsl #16
    //     0xd1ac5c: add             lr, x0, x17
    //     0xd1ac60: ldr             lr, [x21, lr, lsl #3]
    //     0xd1ac64: blr             lr
    // 0xd1ac68: ldur            x0, [fp, #-0x50]
    // 0xd1ac6c: ldur            x8, [fp, #-0x28]
    // 0xd1ac70: eor             x7, x0, x8
    // 0xd1ac74: ldur            x0, [fp, #-0x48]
    // 0xd1ac78: ldur            x2, [fp, #-0x30]
    // 0xd1ac7c: stur            x7, [fp, #-0x80]
    // 0xd1ac80: ArrayLoad: r3 = r2[r0]  ; Unknown_4
    //     0xd1ac80: add             x16, x2, x0, lsl #2
    //     0xd1ac84: ldur            w3, [x16, #0xf]
    // 0xd1ac88: DecompressPointer r3
    //     0xd1ac88: add             x3, x3, HEAP, lsl #32
    // 0xd1ac8c: r0 = BoxInt64Instr(r7)
    //     0xd1ac8c: sbfiz           x0, x7, #1, #0x1f
    //     0xd1ac90: cmp             x7, x0, asr #1
    //     0xd1ac94: b.eq            #0xd1aca0
    //     0xd1ac98: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1ac9c: stur            x7, [x0, #7]
    // 0xd1aca0: r1 = LoadClassIdInstr(r3)
    //     0xd1aca0: ldur            x1, [x3, #-1]
    //     0xd1aca4: ubfx            x1, x1, #0xc, #0x14
    // 0xd1aca8: r16 = 6
    //     0xd1aca8: movz            x16, #0x6
    // 0xd1acac: stp             x16, x3, [SP, #8]
    // 0xd1acb0: str             x0, [SP]
    // 0xd1acb4: mov             x0, x1
    // 0xd1acb8: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xd1acb8: movz            x17, #0x39bb
    //     0xd1acbc: movk            x17, #0x1, lsl #16
    //     0xd1acc0: add             lr, x0, x17
    //     0xd1acc4: ldr             lr, [x21, lr, lsl #3]
    //     0xd1acc8: blr             lr
    // 0xd1accc: ldur            x0, [fp, #-0x70]
    // 0xd1acd0: add             x4, x0, #3
    // 0xd1acd4: cmp             x4, #0xd
    // 0xd1acd8: b.ge            #0xd1b630
    // 0xd1acdc: ldur            x0, [fp, #-0x58]
    // 0xd1ace0: ldur            x1, [fp, #-0x60]
    // 0xd1ace4: ldur            x7, [fp, #-0x80]
    // 0xd1ace8: eor             x6, x0, x7
    // 0xd1acec: eor             x5, x1, x6
    // 0xd1acf0: ldur            x10, [fp, #-0x68]
    // 0xd1acf4: ldur            x9, [fp, #-0x78]
    // 0xd1acf8: ldur            x8, [fp, #-0x28]
    // 0xd1acfc: ldur            x3, [fp, #-0x90]
    // 0xd1ad00: b               #0xd1a5fc
    // 0xd1ad04: cmp             x2, #8
    // 0xd1ad08: b.lt            #0xd1b800
    // 0xd1ad0c: r0 = BoxInt64Instr(r2)
    //     0xd1ad0c: sbfiz           x0, x2, #1, #0x1f
    //     0xd1ad10: cmp             x2, x0, asr #1
    //     0xd1ad14: b.eq            #0xd1ad20
    //     0xd1ad18: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1ad1c: stur            x2, [x0, #7]
    // 0xd1ad20: cmp             w0, #0x10
    // 0xd1ad24: b.ne            #0xd1b800
    // 0xd1ad28: ldur            x0, [fp, #-0x30]
    // 0xd1ad2c: ldur            x1, [fp, #-8]
    // 0xd1ad30: r2 = 0
    //     0xd1ad30: movz            x2, #0
    // 0xd1ad34: r3 = Instance_Endian
    //     0xd1ad34: add             x3, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0xd1ad38: ldr             x3, [x3, #0xde8]
    // 0xd1ad3c: r0 = unpack32()
    //     0xd1ad3c: bl              #0xc2dcb4  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xd1ad40: mov             x2, x0
    // 0xd1ad44: ldur            x0, [fp, #-0x38]
    // 0xd1ad48: r1 = 0
    //     0xd1ad48: movz            x1, #0
    // 0xd1ad4c: stur            x2, [fp, #-0x20]
    // 0xd1ad50: cmp             x1, x0
    // 0xd1ad54: b.hs            #0xd1b86c
    // 0xd1ad58: ldur            x3, [fp, #-0x30]
    // 0xd1ad5c: LoadField: r4 = r3->field_f
    //     0xd1ad5c: ldur            w4, [x3, #0xf]
    // 0xd1ad60: DecompressPointer r4
    //     0xd1ad60: add             x4, x4, HEAP, lsl #32
    // 0xd1ad64: r0 = BoxInt64Instr(r2)
    //     0xd1ad64: sbfiz           x0, x2, #1, #0x1f
    //     0xd1ad68: cmp             x2, x0, asr #1
    //     0xd1ad6c: b.eq            #0xd1ad78
    //     0xd1ad70: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1ad74: stur            x2, [x0, #7]
    // 0xd1ad78: r1 = LoadClassIdInstr(r4)
    //     0xd1ad78: ldur            x1, [x4, #-1]
    //     0xd1ad7c: ubfx            x1, x1, #0xc, #0x14
    // 0xd1ad80: stp             xzr, x4, [SP, #8]
    // 0xd1ad84: str             x0, [SP]
    // 0xd1ad88: mov             x0, x1
    // 0xd1ad8c: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xd1ad8c: movz            x17, #0x39bb
    //     0xd1ad90: movk            x17, #0x1, lsl #16
    //     0xd1ad94: add             lr, x0, x17
    //     0xd1ad98: ldr             lr, [x21, lr, lsl #3]
    //     0xd1ad9c: blr             lr
    // 0xd1ada0: ldur            x1, [fp, #-8]
    // 0xd1ada4: r2 = 4
    //     0xd1ada4: movz            x2, #0x4
    // 0xd1ada8: r3 = Instance_Endian
    //     0xd1ada8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0xd1adac: ldr             x3, [x3, #0xde8]
    // 0xd1adb0: r0 = unpack32()
    //     0xd1adb0: bl              #0xc2dcb4  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xd1adb4: mov             x3, x0
    // 0xd1adb8: ldur            x2, [fp, #-0x30]
    // 0xd1adbc: stur            x3, [fp, #-0x28]
    // 0xd1adc0: LoadField: r4 = r2->field_f
    //     0xd1adc0: ldur            w4, [x2, #0xf]
    // 0xd1adc4: DecompressPointer r4
    //     0xd1adc4: add             x4, x4, HEAP, lsl #32
    // 0xd1adc8: r0 = BoxInt64Instr(r3)
    //     0xd1adc8: sbfiz           x0, x3, #1, #0x1f
    //     0xd1adcc: cmp             x3, x0, asr #1
    //     0xd1add0: b.eq            #0xd1addc
    //     0xd1add4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1add8: stur            x3, [x0, #7]
    // 0xd1addc: r1 = LoadClassIdInstr(r4)
    //     0xd1addc: ldur            x1, [x4, #-1]
    //     0xd1ade0: ubfx            x1, x1, #0xc, #0x14
    // 0xd1ade4: r16 = 2
    //     0xd1ade4: movz            x16, #0x2
    // 0xd1ade8: stp             x16, x4, [SP, #8]
    // 0xd1adec: str             x0, [SP]
    // 0xd1adf0: mov             x0, x1
    // 0xd1adf4: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xd1adf4: movz            x17, #0x39bb
    //     0xd1adf8: movk            x17, #0x1, lsl #16
    //     0xd1adfc: add             lr, x0, x17
    //     0xd1ae00: ldr             lr, [x21, lr, lsl #3]
    //     0xd1ae04: blr             lr
    // 0xd1ae08: ldur            x1, [fp, #-8]
    // 0xd1ae0c: r2 = 8
    //     0xd1ae0c: movz            x2, #0x8
    // 0xd1ae10: r3 = Instance_Endian
    //     0xd1ae10: add             x3, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0xd1ae14: ldr             x3, [x3, #0xde8]
    // 0xd1ae18: r0 = unpack32()
    //     0xd1ae18: bl              #0xc2dcb4  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xd1ae1c: mov             x3, x0
    // 0xd1ae20: ldur            x2, [fp, #-0x30]
    // 0xd1ae24: stur            x3, [fp, #-0x48]
    // 0xd1ae28: LoadField: r4 = r2->field_f
    //     0xd1ae28: ldur            w4, [x2, #0xf]
    // 0xd1ae2c: DecompressPointer r4
    //     0xd1ae2c: add             x4, x4, HEAP, lsl #32
    // 0xd1ae30: r0 = BoxInt64Instr(r3)
    //     0xd1ae30: sbfiz           x0, x3, #1, #0x1f
    //     0xd1ae34: cmp             x3, x0, asr #1
    //     0xd1ae38: b.eq            #0xd1ae44
    //     0xd1ae3c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1ae40: stur            x3, [x0, #7]
    // 0xd1ae44: r1 = LoadClassIdInstr(r4)
    //     0xd1ae44: ldur            x1, [x4, #-1]
    //     0xd1ae48: ubfx            x1, x1, #0xc, #0x14
    // 0xd1ae4c: r16 = 4
    //     0xd1ae4c: movz            x16, #0x4
    // 0xd1ae50: stp             x16, x4, [SP, #8]
    // 0xd1ae54: str             x0, [SP]
    // 0xd1ae58: mov             x0, x1
    // 0xd1ae5c: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xd1ae5c: movz            x17, #0x39bb
    //     0xd1ae60: movk            x17, #0x1, lsl #16
    //     0xd1ae64: add             lr, x0, x17
    //     0xd1ae68: ldr             lr, [x21, lr, lsl #3]
    //     0xd1ae6c: blr             lr
    // 0xd1ae70: ldur            x1, [fp, #-8]
    // 0xd1ae74: r2 = 12
    //     0xd1ae74: movz            x2, #0xc
    // 0xd1ae78: r3 = Instance_Endian
    //     0xd1ae78: add             x3, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0xd1ae7c: ldr             x3, [x3, #0xde8]
    // 0xd1ae80: r0 = unpack32()
    //     0xd1ae80: bl              #0xc2dcb4  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xd1ae84: mov             x3, x0
    // 0xd1ae88: ldur            x2, [fp, #-0x30]
    // 0xd1ae8c: stur            x3, [fp, #-0x50]
    // 0xd1ae90: LoadField: r4 = r2->field_f
    //     0xd1ae90: ldur            w4, [x2, #0xf]
    // 0xd1ae94: DecompressPointer r4
    //     0xd1ae94: add             x4, x4, HEAP, lsl #32
    // 0xd1ae98: r0 = BoxInt64Instr(r3)
    //     0xd1ae98: sbfiz           x0, x3, #1, #0x1f
    //     0xd1ae9c: cmp             x3, x0, asr #1
    //     0xd1aea0: b.eq            #0xd1aeac
    //     0xd1aea4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1aea8: stur            x3, [x0, #7]
    // 0xd1aeac: r1 = LoadClassIdInstr(r4)
    //     0xd1aeac: ldur            x1, [x4, #-1]
    //     0xd1aeb0: ubfx            x1, x1, #0xc, #0x14
    // 0xd1aeb4: r16 = 6
    //     0xd1aeb4: movz            x16, #0x6
    // 0xd1aeb8: stp             x16, x4, [SP, #8]
    // 0xd1aebc: str             x0, [SP]
    // 0xd1aec0: mov             x0, x1
    // 0xd1aec4: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xd1aec4: movz            x17, #0x39bb
    //     0xd1aec8: movk            x17, #0x1, lsl #16
    //     0xd1aecc: add             lr, x0, x17
    //     0xd1aed0: ldr             lr, [x21, lr, lsl #3]
    //     0xd1aed4: blr             lr
    // 0xd1aed8: ldur            x1, [fp, #-8]
    // 0xd1aedc: r2 = 16
    //     0xd1aedc: movz            x2, #0x10
    // 0xd1aee0: r3 = Instance_Endian
    //     0xd1aee0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0xd1aee4: ldr             x3, [x3, #0xde8]
    // 0xd1aee8: r0 = unpack32()
    //     0xd1aee8: bl              #0xc2dcb4  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xd1aeec: mov             x2, x0
    // 0xd1aef0: ldur            x0, [fp, #-0x38]
    // 0xd1aef4: r1 = 1
    //     0xd1aef4: movz            x1, #0x1
    // 0xd1aef8: stur            x2, [fp, #-0x58]
    // 0xd1aefc: cmp             x1, x0
    // 0xd1af00: b.hs            #0xd1b870
    // 0xd1af04: ldur            x3, [fp, #-0x30]
    // 0xd1af08: LoadField: r4 = r3->field_13
    //     0xd1af08: ldur            w4, [x3, #0x13]
    // 0xd1af0c: DecompressPointer r4
    //     0xd1af0c: add             x4, x4, HEAP, lsl #32
    // 0xd1af10: r0 = BoxInt64Instr(r2)
    //     0xd1af10: sbfiz           x0, x2, #1, #0x1f
    //     0xd1af14: cmp             x2, x0, asr #1
    //     0xd1af18: b.eq            #0xd1af24
    //     0xd1af1c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1af20: stur            x2, [x0, #7]
    // 0xd1af24: r1 = LoadClassIdInstr(r4)
    //     0xd1af24: ldur            x1, [x4, #-1]
    //     0xd1af28: ubfx            x1, x1, #0xc, #0x14
    // 0xd1af2c: stp             xzr, x4, [SP, #8]
    // 0xd1af30: str             x0, [SP]
    // 0xd1af34: mov             x0, x1
    // 0xd1af38: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xd1af38: movz            x17, #0x39bb
    //     0xd1af3c: movk            x17, #0x1, lsl #16
    //     0xd1af40: add             lr, x0, x17
    //     0xd1af44: ldr             lr, [x21, lr, lsl #3]
    //     0xd1af48: blr             lr
    // 0xd1af4c: ldur            x1, [fp, #-8]
    // 0xd1af50: r2 = 20
    //     0xd1af50: movz            x2, #0x14
    // 0xd1af54: r3 = Instance_Endian
    //     0xd1af54: add             x3, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0xd1af58: ldr             x3, [x3, #0xde8]
    // 0xd1af5c: r0 = unpack32()
    //     0xd1af5c: bl              #0xc2dcb4  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xd1af60: mov             x3, x0
    // 0xd1af64: ldur            x2, [fp, #-0x30]
    // 0xd1af68: stur            x3, [fp, #-0x60]
    // 0xd1af6c: LoadField: r4 = r2->field_13
    //     0xd1af6c: ldur            w4, [x2, #0x13]
    // 0xd1af70: DecompressPointer r4
    //     0xd1af70: add             x4, x4, HEAP, lsl #32
    // 0xd1af74: r0 = BoxInt64Instr(r3)
    //     0xd1af74: sbfiz           x0, x3, #1, #0x1f
    //     0xd1af78: cmp             x3, x0, asr #1
    //     0xd1af7c: b.eq            #0xd1af88
    //     0xd1af80: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1af84: stur            x3, [x0, #7]
    // 0xd1af88: r1 = LoadClassIdInstr(r4)
    //     0xd1af88: ldur            x1, [x4, #-1]
    //     0xd1af8c: ubfx            x1, x1, #0xc, #0x14
    // 0xd1af90: r16 = 2
    //     0xd1af90: movz            x16, #0x2
    // 0xd1af94: stp             x16, x4, [SP, #8]
    // 0xd1af98: str             x0, [SP]
    // 0xd1af9c: mov             x0, x1
    // 0xd1afa0: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xd1afa0: movz            x17, #0x39bb
    //     0xd1afa4: movk            x17, #0x1, lsl #16
    //     0xd1afa8: add             lr, x0, x17
    //     0xd1afac: ldr             lr, [x21, lr, lsl #3]
    //     0xd1afb0: blr             lr
    // 0xd1afb4: ldur            x1, [fp, #-8]
    // 0xd1afb8: r2 = 24
    //     0xd1afb8: movz            x2, #0x18
    // 0xd1afbc: r3 = Instance_Endian
    //     0xd1afbc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0xd1afc0: ldr             x3, [x3, #0xde8]
    // 0xd1afc4: r0 = unpack32()
    //     0xd1afc4: bl              #0xc2dcb4  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xd1afc8: mov             x3, x0
    // 0xd1afcc: ldur            x2, [fp, #-0x30]
    // 0xd1afd0: stur            x3, [fp, #-0x68]
    // 0xd1afd4: LoadField: r4 = r2->field_13
    //     0xd1afd4: ldur            w4, [x2, #0x13]
    // 0xd1afd8: DecompressPointer r4
    //     0xd1afd8: add             x4, x4, HEAP, lsl #32
    // 0xd1afdc: r0 = BoxInt64Instr(r3)
    //     0xd1afdc: sbfiz           x0, x3, #1, #0x1f
    //     0xd1afe0: cmp             x3, x0, asr #1
    //     0xd1afe4: b.eq            #0xd1aff0
    //     0xd1afe8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1afec: stur            x3, [x0, #7]
    // 0xd1aff0: r1 = LoadClassIdInstr(r4)
    //     0xd1aff0: ldur            x1, [x4, #-1]
    //     0xd1aff4: ubfx            x1, x1, #0xc, #0x14
    // 0xd1aff8: r16 = 4
    //     0xd1aff8: movz            x16, #0x4
    // 0xd1affc: stp             x16, x4, [SP, #8]
    // 0xd1b000: str             x0, [SP]
    // 0xd1b004: mov             x0, x1
    // 0xd1b008: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xd1b008: movz            x17, #0x39bb
    //     0xd1b00c: movk            x17, #0x1, lsl #16
    //     0xd1b010: add             lr, x0, x17
    //     0xd1b014: ldr             lr, [x21, lr, lsl #3]
    //     0xd1b018: blr             lr
    // 0xd1b01c: ldur            x1, [fp, #-8]
    // 0xd1b020: r2 = 28
    //     0xd1b020: movz            x2, #0x1c
    // 0xd1b024: r3 = Instance_Endian
    //     0xd1b024: add             x3, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0xd1b028: ldr             x3, [x3, #0xde8]
    // 0xd1b02c: r0 = unpack32()
    //     0xd1b02c: bl              #0xc2dcb4  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xd1b030: mov             x3, x0
    // 0xd1b034: ldur            x2, [fp, #-0x30]
    // 0xd1b038: stur            x3, [fp, #-0x70]
    // 0xd1b03c: LoadField: r4 = r2->field_13
    //     0xd1b03c: ldur            w4, [x2, #0x13]
    // 0xd1b040: DecompressPointer r4
    //     0xd1b040: add             x4, x4, HEAP, lsl #32
    // 0xd1b044: r0 = BoxInt64Instr(r3)
    //     0xd1b044: sbfiz           x0, x3, #1, #0x1f
    //     0xd1b048: cmp             x3, x0, asr #1
    //     0xd1b04c: b.eq            #0xd1b058
    //     0xd1b050: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1b054: stur            x3, [x0, #7]
    // 0xd1b058: r1 = LoadClassIdInstr(r4)
    //     0xd1b058: ldur            x1, [x4, #-1]
    //     0xd1b05c: ubfx            x1, x1, #0xc, #0x14
    // 0xd1b060: r16 = 6
    //     0xd1b060: movz            x16, #0x6
    // 0xd1b064: stp             x16, x4, [SP, #8]
    // 0xd1b068: str             x0, [SP]
    // 0xd1b06c: mov             x0, x1
    // 0xd1b070: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xd1b070: movz            x17, #0x39bb
    //     0xd1b074: movk            x17, #0x1, lsl #16
    //     0xd1b078: add             lr, x0, x17
    //     0xd1b07c: ldr             lr, [x21, lr, lsl #3]
    //     0xd1b080: blr             lr
    // 0xd1b084: ldur            x12, [fp, #-0x20]
    // 0xd1b088: ldur            x11, [fp, #-0x28]
    // 0xd1b08c: ldur            x10, [fp, #-0x48]
    // 0xd1b090: ldur            x9, [fp, #-0x50]
    // 0xd1b094: ldur            x8, [fp, #-0x58]
    // 0xd1b098: ldur            x7, [fp, #-0x60]
    // 0xd1b09c: ldur            x6, [fp, #-0x68]
    // 0xd1b0a0: ldur            x5, [fp, #-0x70]
    // 0xd1b0a4: r4 = 2
    //     0xd1b0a4: movz            x4, #0x2
    // 0xd1b0a8: r3 = 1
    //     0xd1b0a8: movz            x3, #0x1
    // 0xd1b0ac: ldur            x0, [fp, #-0x30]
    // 0xd1b0b0: stur            x12, [fp, #-0x20]
    // 0xd1b0b4: stur            x11, [fp, #-0x28]
    // 0xd1b0b8: stur            x10, [fp, #-0x48]
    // 0xd1b0bc: stur            x9, [fp, #-0x50]
    // 0xd1b0c0: stur            x8, [fp, #-0x58]
    // 0xd1b0c4: stur            x7, [fp, #-0x60]
    // 0xd1b0c8: stur            x6, [fp, #-0x68]
    // 0xd1b0cc: stur            x5, [fp, #-0x70]
    // 0xd1b0d0: stur            x4, [fp, #-0x78]
    // 0xd1b0d4: stur            x3, [fp, #-0x80]
    // 0xd1b0d8: CheckStackOverflow
    //     0xd1b0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1b0dc: cmp             SP, x16
    //     0xd1b0e0: b.ls            #0xd1b874
    // 0xd1b0e4: mov             x1, x5
    // 0xd1b0e8: r2 = 8
    //     0xd1b0e8: movz            x2, #0x8
    // 0xd1b0ec: r0 = rotr32()
    //     0xd1b0ec: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd1b0f0: mov             x1, x0
    // 0xd1b0f4: ubfx            x1, x1, #0, #0x20
    // 0xd1b0f8: and             w2, w1, #0xff
    // 0xd1b0fc: ubfx            x2, x2, #0, #0x20
    // 0xd1b100: r3 = const [0x63, 0x7c, 0x77, 0x7b, 0xf2, 0x6b, 0x6f, 0xc5, 0x30, 0x1, 0x67, 0x2b, 0xfe, 0xd7, 0xab, 0x76, 0xca, 0x82, 0xc9, 0x7d, 0xfa, 0x59, 0x47, 0xf0, 0xad, 0xd4, 0xa2, 0xaf, 0x9c, 0xa4, 0x72, 0xc0, 0xb7, 0xfd, 0x93, 0x26, 0x36, 0x3f, 0xf7, 0xcc, 0x34, 0xa5, 0xe5, 0xf1, 0x71, 0xd8, 0x31, 0x15, 0x4, 0xc7, 0x23, 0xc3, 0x18, 0x96, 0x5, 0x9a, 0x7, 0x12, 0x80, 0xe2, 0xeb, 0x27, 0xb2, 0x75, 0x9, 0x83, 0x2c, 0x1a, 0x1b, 0x6e, 0x5a, 0xa0, 0x52, 0x3b, 0xd6, 0xb3, 0x29, 0xe3, 0x2f, 0x84, 0x53, 0xd1, 0, 0xed, 0x20, 0xfc, 0xb1, 0x5b, 0x6a, 0xcb, 0xbe, 0x39, 0x4a, 0x4c, 0x58, 0xcf, 0xd0, 0xef, 0xaa, 0xfb, 0x43, 0x4d, 0x33, 0x85, 0x45, 0xf9, 0x2, 0x7f, 0x50, 0x3c, 0x9f, 0xa8, 0x51, 0xa3, 0x40, 0x8f, 0x92, 0x9d, 0x38, 0xf5, 0xbc, 0xb6, 0xda, 0x21, 0x10, 0xff, 0xf3, 0xd2, 0xcd, 0xc, 0x13, 0xec, 0x5f, 0x97, 0x44, 0x17, 0xc4, 0xa7, 0x7e, 0x3d, 0x64, 0x5d, 0x19, 0x73, 0x60, 0x81, 0x4f, 0xdc, 0x22, 0x2a, 0x90, 0x88, 0x46, 0xee, 0xb8, 0x14, 0xde, 0x5e, 0xb, 0xdb, 0xe0, 0x32, 0x3a, 0xa, 0x49, 0x6, 0x24, 0x5c, 0xc2, 0xd3, 0xac, 0x62, 0x91, 0x95, 0xe4, 0x79, 0xe7, 0xc8, 0x37, 0x6d, 0x8d, 0xd5, 0x4e, 0xa9, 0x6c, 0x56, 0xf4, 0xea, 0x65, 0x7a, 0xae, 0x8, 0xba, 0x78, 0x25, 0x2e, 0x1c, 0xa6, 0xb4, 0xc6, 0xe8, 0xdd, 0x74, 0x1f, 0x4b, 0xbd, 0x8b, 0x8a, 0x70, 0x3e, 0xb5, 0x66, 0x48, 0x3, 0xf6, 0xe, 0x61, 0x35, 0x57, 0xb9, 0x86, 0xc1, 0x1d, 0x9e, 0xe1, 0xf8, 0x98, 0x11, 0x69, 0xd9, 0x8e, 0x94, 0x9b, 0x1e, 0x87, 0xe9, 0xce, 0x55, 0x28, 0xdf, 0x8c, 0xa1, 0x89, 0xd, 0xbf, 0xe6, 0x42, 0x68, 0x41, 0x99, 0x2d, 0xf, 0xb0, 0x54, 0xbb, 0x16]
    //     0xd1b100: add             x3, PP, #0x16, lsl #12  ; [pp+0x16468] List<int>(256)
    //     0xd1b104: ldr             x3, [x3, #0x468]
    // 0xd1b108: ArrayLoad: r1 = r3[r2]  ; Unknown_4
    //     0xd1b108: add             x16, x3, x2, lsl #2
    //     0xd1b10c: ldur            w1, [x16, #0xf]
    // 0xd1b110: DecompressPointer r1
    //     0xd1b110: add             x1, x1, HEAP, lsl #32
    // 0xd1b114: r2 = LoadInt32Instr(r1)
    //     0xd1b114: sbfx            x2, x1, #1, #0x1f
    //     0xd1b118: tbz             w1, #0, #0xd1b120
    //     0xd1b11c: ldur            x2, [x1, #7]
    // 0xd1b120: and             w1, w2, #0xff
    // 0xd1b124: asr             x2, x0, #8
    // 0xd1b128: ubfx            x2, x2, #0, #0x20
    // 0xd1b12c: and             w4, w2, #0xff
    // 0xd1b130: ubfx            x4, x4, #0, #0x20
    // 0xd1b134: ArrayLoad: r2 = r3[r4]  ; Unknown_4
    //     0xd1b134: add             x16, x3, x4, lsl #2
    //     0xd1b138: ldur            w2, [x16, #0xf]
    // 0xd1b13c: DecompressPointer r2
    //     0xd1b13c: add             x2, x2, HEAP, lsl #32
    // 0xd1b140: r4 = LoadInt32Instr(r2)
    //     0xd1b140: sbfx            x4, x2, #1, #0x1f
    //     0xd1b144: tbz             w2, #0, #0xd1b14c
    //     0xd1b148: ldur            x4, [x2, #7]
    // 0xd1b14c: and             w2, w4, #0xff
    // 0xd1b150: ubfx            x2, x2, #0, #0x20
    // 0xd1b154: lsl             x4, x2, #8
    // 0xd1b158: ubfx            x1, x1, #0, #0x20
    // 0xd1b15c: orr             x2, x1, x4
    // 0xd1b160: asr             x1, x0, #0x10
    // 0xd1b164: ubfx            x1, x1, #0, #0x20
    // 0xd1b168: and             w4, w1, #0xff
    // 0xd1b16c: ubfx            x4, x4, #0, #0x20
    // 0xd1b170: ArrayLoad: r1 = r3[r4]  ; Unknown_4
    //     0xd1b170: add             x16, x3, x4, lsl #2
    //     0xd1b174: ldur            w1, [x16, #0xf]
    // 0xd1b178: DecompressPointer r1
    //     0xd1b178: add             x1, x1, HEAP, lsl #32
    // 0xd1b17c: r4 = LoadInt32Instr(r1)
    //     0xd1b17c: sbfx            x4, x1, #1, #0x1f
    //     0xd1b180: tbz             w1, #0, #0xd1b188
    //     0xd1b184: ldur            x4, [x1, #7]
    // 0xd1b188: and             w1, w4, #0xff
    // 0xd1b18c: ubfx            x1, x1, #0, #0x20
    // 0xd1b190: lsl             x4, x1, #0x10
    // 0xd1b194: orr             x1, x2, x4
    // 0xd1b198: asr             x2, x0, #0x18
    // 0xd1b19c: ubfx            x2, x2, #0, #0x20
    // 0xd1b1a0: and             w0, w2, #0xff
    // 0xd1b1a4: ubfx            x0, x0, #0, #0x20
    // 0xd1b1a8: ArrayLoad: r2 = r3[r0]  ; Unknown_4
    //     0xd1b1a8: add             x16, x3, x0, lsl #2
    //     0xd1b1ac: ldur            w2, [x16, #0xf]
    // 0xd1b1b0: DecompressPointer r2
    //     0xd1b1b0: add             x2, x2, HEAP, lsl #32
    // 0xd1b1b4: r0 = LoadInt32Instr(r2)
    //     0xd1b1b4: sbfx            x0, x2, #1, #0x1f
    //     0xd1b1b8: tbz             w2, #0, #0xd1b1c0
    //     0xd1b1bc: ldur            x0, [x2, #7]
    // 0xd1b1c0: lsl             x2, x0, #0x18
    // 0xd1b1c4: orr             x0, x1, x2
    // 0xd1b1c8: ldur            x1, [fp, #-0x80]
    // 0xd1b1cc: eor             x2, x0, x1
    // 0xd1b1d0: lsl             x4, x1, #1
    // 0xd1b1d4: ldur            x0, [fp, #-0x20]
    // 0xd1b1d8: stur            x4, [fp, #-0x88]
    // 0xd1b1dc: eor             x12, x0, x2
    // 0xd1b1e0: ldur            x0, [fp, #-0x38]
    // 0xd1b1e4: ldur            x1, [fp, #-0x78]
    // 0xd1b1e8: stur            x12, [fp, #-0x80]
    // 0xd1b1ec: cmp             x1, x0
    // 0xd1b1f0: b.hs            #0xd1b87c
    // 0xd1b1f4: ldur            x5, [fp, #-0x78]
    // 0xd1b1f8: ldur            x2, [fp, #-0x30]
    // 0xd1b1fc: ArrayLoad: r6 = r2[r5]  ; Unknown_4
    //     0xd1b1fc: add             x16, x2, x5, lsl #2
    //     0xd1b200: ldur            w6, [x16, #0xf]
    // 0xd1b204: DecompressPointer r6
    //     0xd1b204: add             x6, x6, HEAP, lsl #32
    // 0xd1b208: r0 = BoxInt64Instr(r12)
    //     0xd1b208: sbfiz           x0, x12, #1, #0x1f
    //     0xd1b20c: cmp             x12, x0, asr #1
    //     0xd1b210: b.eq            #0xd1b21c
    //     0xd1b214: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1b218: stur            x12, [x0, #7]
    // 0xd1b21c: r1 = LoadClassIdInstr(r6)
    //     0xd1b21c: ldur            x1, [x6, #-1]
    //     0xd1b220: ubfx            x1, x1, #0xc, #0x14
    // 0xd1b224: stp             xzr, x6, [SP, #8]
    // 0xd1b228: str             x0, [SP]
    // 0xd1b22c: mov             x0, x1
    // 0xd1b230: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xd1b230: movz            x17, #0x39bb
    //     0xd1b234: movk            x17, #0x1, lsl #16
    //     0xd1b238: add             lr, x0, x17
    //     0xd1b23c: ldr             lr, [x21, lr, lsl #3]
    //     0xd1b240: blr             lr
    // 0xd1b244: ldur            x0, [fp, #-0x28]
    // 0xd1b248: ldur            x12, [fp, #-0x80]
    // 0xd1b24c: eor             x11, x0, x12
    // 0xd1b250: ldur            x3, [fp, #-0x78]
    // 0xd1b254: ldur            x2, [fp, #-0x30]
    // 0xd1b258: stur            x11, [fp, #-0x20]
    // 0xd1b25c: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0xd1b25c: add             x16, x2, x3, lsl #2
    //     0xd1b260: ldur            w4, [x16, #0xf]
    // 0xd1b264: DecompressPointer r4
    //     0xd1b264: add             x4, x4, HEAP, lsl #32
    // 0xd1b268: r0 = BoxInt64Instr(r11)
    //     0xd1b268: sbfiz           x0, x11, #1, #0x1f
    //     0xd1b26c: cmp             x11, x0, asr #1
    //     0xd1b270: b.eq            #0xd1b27c
    //     0xd1b274: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1b278: stur            x11, [x0, #7]
    // 0xd1b27c: r1 = LoadClassIdInstr(r4)
    //     0xd1b27c: ldur            x1, [x4, #-1]
    //     0xd1b280: ubfx            x1, x1, #0xc, #0x14
    // 0xd1b284: r16 = 2
    //     0xd1b284: movz            x16, #0x2
    // 0xd1b288: stp             x16, x4, [SP, #8]
    // 0xd1b28c: str             x0, [SP]
    // 0xd1b290: mov             x0, x1
    // 0xd1b294: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xd1b294: movz            x17, #0x39bb
    //     0xd1b298: movk            x17, #0x1, lsl #16
    //     0xd1b29c: add             lr, x0, x17
    //     0xd1b2a0: ldr             lr, [x21, lr, lsl #3]
    //     0xd1b2a4: blr             lr
    // 0xd1b2a8: ldur            x0, [fp, #-0x48]
    // 0xd1b2ac: ldur            x11, [fp, #-0x20]
    // 0xd1b2b0: eor             x10, x0, x11
    // 0xd1b2b4: ldur            x3, [fp, #-0x78]
    // 0xd1b2b8: ldur            x2, [fp, #-0x30]
    // 0xd1b2bc: stur            x10, [fp, #-0x28]
    // 0xd1b2c0: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0xd1b2c0: add             x16, x2, x3, lsl #2
    //     0xd1b2c4: ldur            w4, [x16, #0xf]
    // 0xd1b2c8: DecompressPointer r4
    //     0xd1b2c8: add             x4, x4, HEAP, lsl #32
    // 0xd1b2cc: r0 = BoxInt64Instr(r10)
    //     0xd1b2cc: sbfiz           x0, x10, #1, #0x1f
    //     0xd1b2d0: cmp             x10, x0, asr #1
    //     0xd1b2d4: b.eq            #0xd1b2e0
    //     0xd1b2d8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1b2dc: stur            x10, [x0, #7]
    // 0xd1b2e0: r1 = LoadClassIdInstr(r4)
    //     0xd1b2e0: ldur            x1, [x4, #-1]
    //     0xd1b2e4: ubfx            x1, x1, #0xc, #0x14
    // 0xd1b2e8: r16 = 4
    //     0xd1b2e8: movz            x16, #0x4
    // 0xd1b2ec: stp             x16, x4, [SP, #8]
    // 0xd1b2f0: str             x0, [SP]
    // 0xd1b2f4: mov             x0, x1
    // 0xd1b2f8: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xd1b2f8: movz            x17, #0x39bb
    //     0xd1b2fc: movk            x17, #0x1, lsl #16
    //     0xd1b300: add             lr, x0, x17
    //     0xd1b304: ldr             lr, [x21, lr, lsl #3]
    //     0xd1b308: blr             lr
    // 0xd1b30c: ldur            x0, [fp, #-0x50]
    // 0xd1b310: ldur            x10, [fp, #-0x28]
    // 0xd1b314: eor             x9, x0, x10
    // 0xd1b318: ldur            x3, [fp, #-0x78]
    // 0xd1b31c: ldur            x2, [fp, #-0x30]
    // 0xd1b320: stur            x9, [fp, #-0x48]
    // 0xd1b324: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0xd1b324: add             x16, x2, x3, lsl #2
    //     0xd1b328: ldur            w4, [x16, #0xf]
    // 0xd1b32c: DecompressPointer r4
    //     0xd1b32c: add             x4, x4, HEAP, lsl #32
    // 0xd1b330: r0 = BoxInt64Instr(r9)
    //     0xd1b330: sbfiz           x0, x9, #1, #0x1f
    //     0xd1b334: cmp             x9, x0, asr #1
    //     0xd1b338: b.eq            #0xd1b344
    //     0xd1b33c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1b340: stur            x9, [x0, #7]
    // 0xd1b344: r1 = LoadClassIdInstr(r4)
    //     0xd1b344: ldur            x1, [x4, #-1]
    //     0xd1b348: ubfx            x1, x1, #0xc, #0x14
    // 0xd1b34c: r16 = 6
    //     0xd1b34c: movz            x16, #0x6
    // 0xd1b350: stp             x16, x4, [SP, #8]
    // 0xd1b354: str             x0, [SP]
    // 0xd1b358: mov             x0, x1
    // 0xd1b35c: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xd1b35c: movz            x17, #0x39bb
    //     0xd1b360: movk            x17, #0x1, lsl #16
    //     0xd1b364: add             lr, x0, x17
    //     0xd1b368: ldr             lr, [x21, lr, lsl #3]
    //     0xd1b36c: blr             lr
    // 0xd1b370: ldur            x0, [fp, #-0x78]
    // 0xd1b374: add             x2, x0, #1
    // 0xd1b378: stur            x2, [fp, #-0x90]
    // 0xd1b37c: cmp             x2, #0xf
    // 0xd1b380: b.ge            #0xd1b630
    // 0xd1b384: ldur            x0, [fp, #-0x58]
    // 0xd1b388: ldur            x7, [fp, #-0x60]
    // 0xd1b38c: ldur            x6, [fp, #-0x68]
    // 0xd1b390: ldur            x5, [fp, #-0x70]
    // 0xd1b394: ldur            x9, [fp, #-0x48]
    // 0xd1b398: ldur            x3, [fp, #-0x30]
    // 0xd1b39c: r4 = const [0x63, 0x7c, 0x77, 0x7b, 0xf2, 0x6b, 0x6f, 0xc5, 0x30, 0x1, 0x67, 0x2b, 0xfe, 0xd7, 0xab, 0x76, 0xca, 0x82, 0xc9, 0x7d, 0xfa, 0x59, 0x47, 0xf0, 0xad, 0xd4, 0xa2, 0xaf, 0x9c, 0xa4, 0x72, 0xc0, 0xb7, 0xfd, 0x93, 0x26, 0x36, 0x3f, 0xf7, 0xcc, 0x34, 0xa5, 0xe5, 0xf1, 0x71, 0xd8, 0x31, 0x15, 0x4, 0xc7, 0x23, 0xc3, 0x18, 0x96, 0x5, 0x9a, 0x7, 0x12, 0x80, 0xe2, 0xeb, 0x27, 0xb2, 0x75, 0x9, 0x83, 0x2c, 0x1a, 0x1b, 0x6e, 0x5a, 0xa0, 0x52, 0x3b, 0xd6, 0xb3, 0x29, 0xe3, 0x2f, 0x84, 0x53, 0xd1, 0, 0xed, 0x20, 0xfc, 0xb1, 0x5b, 0x6a, 0xcb, 0xbe, 0x39, 0x4a, 0x4c, 0x58, 0xcf, 0xd0, 0xef, 0xaa, 0xfb, 0x43, 0x4d, 0x33, 0x85, 0x45, 0xf9, 0x2, 0x7f, 0x50, 0x3c, 0x9f, 0xa8, 0x51, 0xa3, 0x40, 0x8f, 0x92, 0x9d, 0x38, 0xf5, 0xbc, 0xb6, 0xda, 0x21, 0x10, 0xff, 0xf3, 0xd2, 0xcd, 0xc, 0x13, 0xec, 0x5f, 0x97, 0x44, 0x17, 0xc4, 0xa7, 0x7e, 0x3d, 0x64, 0x5d, 0x19, 0x73, 0x60, 0x81, 0x4f, 0xdc, 0x22, 0x2a, 0x90, 0x88, 0x46, 0xee, 0xb8, 0x14, 0xde, 0x5e, 0xb, 0xdb, 0xe0, 0x32, 0x3a, 0xa, 0x49, 0x6, 0x24, 0x5c, 0xc2, 0xd3, 0xac, 0x62, 0x91, 0x95, 0xe4, 0x79, 0xe7, 0xc8, 0x37, 0x6d, 0x8d, 0xd5, 0x4e, 0xa9, 0x6c, 0x56, 0xf4, 0xea, 0x65, 0x7a, 0xae, 0x8, 0xba, 0x78, 0x25, 0x2e, 0x1c, 0xa6, 0xb4, 0xc6, 0xe8, 0xdd, 0x74, 0x1f, 0x4b, 0xbd, 0x8b, 0x8a, 0x70, 0x3e, 0xb5, 0x66, 0x48, 0x3, 0xf6, 0xe, 0x61, 0x35, 0x57, 0xb9, 0x86, 0xc1, 0x1d, 0x9e, 0xe1, 0xf8, 0x98, 0x11, 0x69, 0xd9, 0x8e, 0x94, 0x9b, 0x1e, 0x87, 0xe9, 0xce, 0x55, 0x28, 0xdf, 0x8c, 0xa1, 0x89, 0xd, 0xbf, 0xe6, 0x42, 0x68, 0x41, 0x99, 0x2d, 0xf, 0xb0, 0x54, 0xbb, 0x16]
    //     0xd1b39c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16468] List<int>(256)
    //     0xd1b3a0: ldr             x4, [x4, #0x468]
    // 0xd1b3a4: mov             x1, x9
    // 0xd1b3a8: ubfx            x1, x1, #0, #0x20
    // 0xd1b3ac: and             w8, w1, #0xff
    // 0xd1b3b0: ubfx            x8, x8, #0, #0x20
    // 0xd1b3b4: ArrayLoad: r1 = r4[r8]  ; Unknown_4
    //     0xd1b3b4: add             x16, x4, x8, lsl #2
    //     0xd1b3b8: ldur            w1, [x16, #0xf]
    // 0xd1b3bc: DecompressPointer r1
    //     0xd1b3bc: add             x1, x1, HEAP, lsl #32
    // 0xd1b3c0: r8 = LoadInt32Instr(r1)
    //     0xd1b3c0: sbfx            x8, x1, #1, #0x1f
    //     0xd1b3c4: tbz             w1, #0, #0xd1b3cc
    //     0xd1b3c8: ldur            x8, [x1, #7]
    // 0xd1b3cc: and             w1, w8, #0xff
    // 0xd1b3d0: asr             x8, x9, #8
    // 0xd1b3d4: ubfx            x8, x8, #0, #0x20
    // 0xd1b3d8: and             w10, w8, #0xff
    // 0xd1b3dc: ubfx            x10, x10, #0, #0x20
    // 0xd1b3e0: ArrayLoad: r8 = r4[r10]  ; Unknown_4
    //     0xd1b3e0: add             x16, x4, x10, lsl #2
    //     0xd1b3e4: ldur            w8, [x16, #0xf]
    // 0xd1b3e8: DecompressPointer r8
    //     0xd1b3e8: add             x8, x8, HEAP, lsl #32
    // 0xd1b3ec: r10 = LoadInt32Instr(r8)
    //     0xd1b3ec: sbfx            x10, x8, #1, #0x1f
    //     0xd1b3f0: tbz             w8, #0, #0xd1b3f8
    //     0xd1b3f4: ldur            x10, [x8, #7]
    // 0xd1b3f8: and             w8, w10, #0xff
    // 0xd1b3fc: ubfx            x8, x8, #0, #0x20
    // 0xd1b400: lsl             x10, x8, #8
    // 0xd1b404: ubfx            x1, x1, #0, #0x20
    // 0xd1b408: orr             x8, x1, x10
    // 0xd1b40c: asr             x1, x9, #0x10
    // 0xd1b410: ubfx            x1, x1, #0, #0x20
    // 0xd1b414: and             w10, w1, #0xff
    // 0xd1b418: ubfx            x10, x10, #0, #0x20
    // 0xd1b41c: ArrayLoad: r1 = r4[r10]  ; Unknown_4
    //     0xd1b41c: add             x16, x4, x10, lsl #2
    //     0xd1b420: ldur            w1, [x16, #0xf]
    // 0xd1b424: DecompressPointer r1
    //     0xd1b424: add             x1, x1, HEAP, lsl #32
    // 0xd1b428: r10 = LoadInt32Instr(r1)
    //     0xd1b428: sbfx            x10, x1, #1, #0x1f
    //     0xd1b42c: tbz             w1, #0, #0xd1b434
    //     0xd1b430: ldur            x10, [x1, #7]
    // 0xd1b434: and             w1, w10, #0xff
    // 0xd1b438: ubfx            x1, x1, #0, #0x20
    // 0xd1b43c: lsl             x10, x1, #0x10
    // 0xd1b440: orr             x1, x8, x10
    // 0xd1b444: asr             x8, x9, #0x18
    // 0xd1b448: ubfx            x8, x8, #0, #0x20
    // 0xd1b44c: and             w10, w8, #0xff
    // 0xd1b450: ubfx            x10, x10, #0, #0x20
    // 0xd1b454: ArrayLoad: r8 = r4[r10]  ; Unknown_4
    //     0xd1b454: add             x16, x4, x10, lsl #2
    //     0xd1b458: ldur            w8, [x16, #0xf]
    // 0xd1b45c: DecompressPointer r8
    //     0xd1b45c: add             x8, x8, HEAP, lsl #32
    // 0xd1b460: r10 = LoadInt32Instr(r8)
    //     0xd1b460: sbfx            x10, x8, #1, #0x1f
    //     0xd1b464: tbz             w8, #0, #0xd1b46c
    //     0xd1b468: ldur            x10, [x8, #7]
    // 0xd1b46c: lsl             x8, x10, #0x18
    // 0xd1b470: orr             x10, x1, x8
    // 0xd1b474: eor             x8, x0, x10
    // 0xd1b478: ldur            x0, [fp, #-0x38]
    // 0xd1b47c: mov             x1, x2
    // 0xd1b480: stur            x8, [fp, #-0x50]
    // 0xd1b484: cmp             x1, x0
    // 0xd1b488: b.hs            #0xd1b880
    // 0xd1b48c: ArrayLoad: r10 = r3[r2]  ; Unknown_4
    //     0xd1b48c: add             x16, x3, x2, lsl #2
    //     0xd1b490: ldur            w10, [x16, #0xf]
    // 0xd1b494: DecompressPointer r10
    //     0xd1b494: add             x10, x10, HEAP, lsl #32
    // 0xd1b498: r0 = BoxInt64Instr(r8)
    //     0xd1b498: sbfiz           x0, x8, #1, #0x1f
    //     0xd1b49c: cmp             x8, x0, asr #1
    //     0xd1b4a0: b.eq            #0xd1b4ac
    //     0xd1b4a4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1b4a8: stur            x8, [x0, #7]
    // 0xd1b4ac: r1 = LoadClassIdInstr(r10)
    //     0xd1b4ac: ldur            x1, [x10, #-1]
    //     0xd1b4b0: ubfx            x1, x1, #0xc, #0x14
    // 0xd1b4b4: stp             xzr, x10, [SP, #8]
    // 0xd1b4b8: str             x0, [SP]
    // 0xd1b4bc: mov             x0, x1
    // 0xd1b4c0: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xd1b4c0: movz            x17, #0x39bb
    //     0xd1b4c4: movk            x17, #0x1, lsl #16
    //     0xd1b4c8: add             lr, x0, x17
    //     0xd1b4cc: ldr             lr, [x21, lr, lsl #3]
    //     0xd1b4d0: blr             lr
    // 0xd1b4d4: ldur            x0, [fp, #-0x60]
    // 0xd1b4d8: ldur            x8, [fp, #-0x50]
    // 0xd1b4dc: eor             x7, x0, x8
    // 0xd1b4e0: ldur            x2, [fp, #-0x90]
    // 0xd1b4e4: ldur            x3, [fp, #-0x30]
    // 0xd1b4e8: stur            x7, [fp, #-0x58]
    // 0xd1b4ec: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0xd1b4ec: add             x16, x3, x2, lsl #2
    //     0xd1b4f0: ldur            w4, [x16, #0xf]
    // 0xd1b4f4: DecompressPointer r4
    //     0xd1b4f4: add             x4, x4, HEAP, lsl #32
    // 0xd1b4f8: r0 = BoxInt64Instr(r7)
    //     0xd1b4f8: sbfiz           x0, x7, #1, #0x1f
    //     0xd1b4fc: cmp             x7, x0, asr #1
    //     0xd1b500: b.eq            #0xd1b50c
    //     0xd1b504: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1b508: stur            x7, [x0, #7]
    // 0xd1b50c: r1 = LoadClassIdInstr(r4)
    //     0xd1b50c: ldur            x1, [x4, #-1]
    //     0xd1b510: ubfx            x1, x1, #0xc, #0x14
    // 0xd1b514: r16 = 2
    //     0xd1b514: movz            x16, #0x2
    // 0xd1b518: stp             x16, x4, [SP, #8]
    // 0xd1b51c: str             x0, [SP]
    // 0xd1b520: mov             x0, x1
    // 0xd1b524: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xd1b524: movz            x17, #0x39bb
    //     0xd1b528: movk            x17, #0x1, lsl #16
    //     0xd1b52c: add             lr, x0, x17
    //     0xd1b530: ldr             lr, [x21, lr, lsl #3]
    //     0xd1b534: blr             lr
    // 0xd1b538: ldur            x0, [fp, #-0x68]
    // 0xd1b53c: ldur            x7, [fp, #-0x58]
    // 0xd1b540: eor             x6, x0, x7
    // 0xd1b544: ldur            x2, [fp, #-0x90]
    // 0xd1b548: ldur            x3, [fp, #-0x30]
    // 0xd1b54c: stur            x6, [fp, #-0x60]
    // 0xd1b550: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0xd1b550: add             x16, x3, x2, lsl #2
    //     0xd1b554: ldur            w4, [x16, #0xf]
    // 0xd1b558: DecompressPointer r4
    //     0xd1b558: add             x4, x4, HEAP, lsl #32
    // 0xd1b55c: r0 = BoxInt64Instr(r6)
    //     0xd1b55c: sbfiz           x0, x6, #1, #0x1f
    //     0xd1b560: cmp             x6, x0, asr #1
    //     0xd1b564: b.eq            #0xd1b570
    //     0xd1b568: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1b56c: stur            x6, [x0, #7]
    // 0xd1b570: r1 = LoadClassIdInstr(r4)
    //     0xd1b570: ldur            x1, [x4, #-1]
    //     0xd1b574: ubfx            x1, x1, #0xc, #0x14
    // 0xd1b578: r16 = 4
    //     0xd1b578: movz            x16, #0x4
    // 0xd1b57c: stp             x16, x4, [SP, #8]
    // 0xd1b580: str             x0, [SP]
    // 0xd1b584: mov             x0, x1
    // 0xd1b588: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xd1b588: movz            x17, #0x39bb
    //     0xd1b58c: movk            x17, #0x1, lsl #16
    //     0xd1b590: add             lr, x0, x17
    //     0xd1b594: ldr             lr, [x21, lr, lsl #3]
    //     0xd1b598: blr             lr
    // 0xd1b59c: ldur            x0, [fp, #-0x70]
    // 0xd1b5a0: ldur            x6, [fp, #-0x60]
    // 0xd1b5a4: eor             x5, x0, x6
    // 0xd1b5a8: ldur            x2, [fp, #-0x90]
    // 0xd1b5ac: ldur            x3, [fp, #-0x30]
    // 0xd1b5b0: stur            x5, [fp, #-0x68]
    // 0xd1b5b4: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0xd1b5b4: add             x16, x3, x2, lsl #2
    //     0xd1b5b8: ldur            w4, [x16, #0xf]
    // 0xd1b5bc: DecompressPointer r4
    //     0xd1b5bc: add             x4, x4, HEAP, lsl #32
    // 0xd1b5c0: r0 = BoxInt64Instr(r5)
    //     0xd1b5c0: sbfiz           x0, x5, #1, #0x1f
    //     0xd1b5c4: cmp             x5, x0, asr #1
    //     0xd1b5c8: b.eq            #0xd1b5d4
    //     0xd1b5cc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1b5d0: stur            x5, [x0, #7]
    // 0xd1b5d4: r1 = LoadClassIdInstr(r4)
    //     0xd1b5d4: ldur            x1, [x4, #-1]
    //     0xd1b5d8: ubfx            x1, x1, #0xc, #0x14
    // 0xd1b5dc: r16 = 6
    //     0xd1b5dc: movz            x16, #0x6
    // 0xd1b5e0: stp             x16, x4, [SP, #8]
    // 0xd1b5e4: str             x0, [SP]
    // 0xd1b5e8: mov             x0, x1
    // 0xd1b5ec: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xd1b5ec: movz            x17, #0x39bb
    //     0xd1b5f0: movk            x17, #0x1, lsl #16
    //     0xd1b5f4: add             lr, x0, x17
    //     0xd1b5f8: ldr             lr, [x21, lr, lsl #3]
    //     0xd1b5fc: blr             lr
    // 0xd1b600: ldur            x0, [fp, #-0x90]
    // 0xd1b604: add             x4, x0, #1
    // 0xd1b608: ldur            x12, [fp, #-0x80]
    // 0xd1b60c: ldur            x11, [fp, #-0x20]
    // 0xd1b610: ldur            x10, [fp, #-0x28]
    // 0xd1b614: ldur            x9, [fp, #-0x48]
    // 0xd1b618: ldur            x8, [fp, #-0x50]
    // 0xd1b61c: ldur            x7, [fp, #-0x58]
    // 0xd1b620: ldur            x6, [fp, #-0x60]
    // 0xd1b624: ldur            x5, [fp, #-0x68]
    // 0xd1b628: ldur            x3, [fp, #-0x88]
    // 0xd1b62c: b               #0xd1b0ac
    // 0xd1b630: ldur            x0, [fp, #-0x18]
    // 0xd1b634: tbz             w0, #4, #0xd1b7c8
    // 0xd1b638: r4 = 1
    //     0xd1b638: movz            x4, #0x1
    // 0xd1b63c: ldur            x3, [fp, #-0x10]
    // 0xd1b640: ldur            x2, [fp, #-0x30]
    // 0xd1b644: stur            x4, [fp, #-0x28]
    // 0xd1b648: CheckStackOverflow
    //     0xd1b648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1b64c: cmp             SP, x16
    //     0xd1b650: b.ls            #0xd1b884
    // 0xd1b654: LoadField: r0 = r3->field_7
    //     0xd1b654: ldur            x0, [x3, #7]
    // 0xd1b658: cmp             x4, x0
    // 0xd1b65c: b.ge            #0xd1b7c8
    // 0xd1b660: ldur            x0, [fp, #-0x38]
    // 0xd1b664: mov             x1, x4
    // 0xd1b668: cmp             x1, x0
    // 0xd1b66c: b.hs            #0xd1b88c
    // 0xd1b670: r5 = 0
    //     0xd1b670: movz            x5, #0
    // 0xd1b674: stur            x5, [fp, #-0x20]
    // 0xd1b678: CheckStackOverflow
    //     0xd1b678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1b67c: cmp             SP, x16
    //     0xd1b680: b.ls            #0xd1b890
    // 0xd1b684: cmp             x5, #4
    // 0xd1b688: b.ge            #0xd1b7bc
    // 0xd1b68c: ArrayLoad: r6 = r2[r4]  ; Unknown_4
    //     0xd1b68c: add             x16, x2, x4, lsl #2
    //     0xd1b690: ldur            w6, [x16, #0xf]
    // 0xd1b694: DecompressPointer r6
    //     0xd1b694: add             x6, x6, HEAP, lsl #32
    // 0xd1b698: stur            x6, [fp, #-0x18]
    // 0xd1b69c: r0 = BoxInt64Instr(r5)
    //     0xd1b69c: sbfiz           x0, x5, #1, #0x1f
    //     0xd1b6a0: cmp             x5, x0, asr #1
    //     0xd1b6a4: b.eq            #0xd1b6b0
    //     0xd1b6a8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1b6ac: stur            x5, [x0, #7]
    // 0xd1b6b0: mov             x1, x0
    // 0xd1b6b4: stur            x1, [fp, #-8]
    // 0xd1b6b8: r0 = LoadClassIdInstr(r6)
    //     0xd1b6b8: ldur            x0, [x6, #-1]
    //     0xd1b6bc: ubfx            x0, x0, #0xc, #0x14
    // 0xd1b6c0: stp             x1, x6, [SP]
    // 0xd1b6c4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xd1b6c4: movz            x17, #0x3a57
    //     0xd1b6c8: movk            x17, #0x1, lsl #16
    //     0xd1b6cc: add             lr, x0, x17
    //     0xd1b6d0: ldr             lr, [x21, lr, lsl #3]
    //     0xd1b6d4: blr             lr
    // 0xd1b6d8: r3 = LoadInt32Instr(r0)
    //     0xd1b6d8: sbfx            x3, x0, #1, #0x1f
    //     0xd1b6dc: tbz             w0, #0, #0xd1b6e4
    //     0xd1b6e0: ldur            x3, [x0, #7]
    // 0xd1b6e4: mov             x1, x3
    // 0xd1b6e8: stur            x3, [fp, #-0x48]
    // 0xd1b6ec: r2 = 8
    //     0xd1b6ec: movz            x2, #0x8
    // 0xd1b6f0: r0 = rotr32()
    //     0xd1b6f0: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd1b6f4: mov             x1, x0
    // 0xd1b6f8: ldur            x0, [fp, #-0x48]
    // 0xd1b6fc: eor             x3, x0, x1
    // 0xd1b700: ldur            x1, [fp, #-0x10]
    // 0xd1b704: mov             x2, x3
    // 0xd1b708: stur            x3, [fp, #-0x50]
    // 0xd1b70c: r0 = _fFmulX()
    //     0xd1b70c: bl              #0xd1b918  ; [package:pointycastle/block/aes.dart] AESEngine::_fFmulX
    // 0xd1b710: mov             x1, x0
    // 0xd1b714: ldur            x0, [fp, #-0x48]
    // 0xd1b718: eor             x3, x0, x1
    // 0xd1b71c: ldur            x1, [fp, #-0x10]
    // 0xd1b720: mov             x2, x3
    // 0xd1b724: stur            x3, [fp, #-0x58]
    // 0xd1b728: r0 = _fFmulX2()
    //     0xd1b728: bl              #0xd1b898  ; [package:pointycastle/block/aes.dart] AESEngine::_fFmulX2
    // 0xd1b72c: mov             x1, x0
    // 0xd1b730: ldur            x0, [fp, #-0x50]
    // 0xd1b734: eor             x3, x0, x1
    // 0xd1b738: mov             x1, x3
    // 0xd1b73c: stur            x3, [fp, #-0x48]
    // 0xd1b740: r2 = 16
    //     0xd1b740: movz            x2, #0x10
    // 0xd1b744: r0 = rotr32()
    //     0xd1b744: bl              #0xd136b8  ; [package:pointycastle/src/ufixnum.dart] ::rotr32
    // 0xd1b748: mov             x1, x0
    // 0xd1b74c: ldur            x0, [fp, #-0x48]
    // 0xd1b750: eor             x2, x0, x1
    // 0xd1b754: ldur            x0, [fp, #-0x58]
    // 0xd1b758: eor             x3, x0, x2
    // 0xd1b75c: r0 = BoxInt64Instr(r3)
    //     0xd1b75c: sbfiz           x0, x3, #1, #0x1f
    //     0xd1b760: cmp             x3, x0, asr #1
    //     0xd1b764: b.eq            #0xd1b770
    //     0xd1b768: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1b76c: stur            x3, [x0, #7]
    // 0xd1b770: mov             x1, x0
    // 0xd1b774: ldur            x0, [fp, #-0x18]
    // 0xd1b778: r2 = LoadClassIdInstr(r0)
    //     0xd1b778: ldur            x2, [x0, #-1]
    //     0xd1b77c: ubfx            x2, x2, #0xc, #0x14
    // 0xd1b780: ldur            x16, [fp, #-8]
    // 0xd1b784: stp             x16, x0, [SP, #8]
    // 0xd1b788: str             x1, [SP]
    // 0xd1b78c: mov             x0, x2
    // 0xd1b790: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xd1b790: movz            x17, #0x39bb
    //     0xd1b794: movk            x17, #0x1, lsl #16
    //     0xd1b798: add             lr, x0, x17
    //     0xd1b79c: ldr             lr, [x21, lr, lsl #3]
    //     0xd1b7a0: blr             lr
    // 0xd1b7a4: ldur            x0, [fp, #-0x20]
    // 0xd1b7a8: add             x5, x0, #1
    // 0xd1b7ac: ldur            x3, [fp, #-0x10]
    // 0xd1b7b0: ldur            x4, [fp, #-0x28]
    // 0xd1b7b4: ldur            x2, [fp, #-0x30]
    // 0xd1b7b8: b               #0xd1b674
    // 0xd1b7bc: mov             x0, x4
    // 0xd1b7c0: add             x4, x0, #1
    // 0xd1b7c4: b               #0xd1b63c
    // 0xd1b7c8: ldur            x0, [fp, #-0x40]
    // 0xd1b7cc: LeaveFrame
    //     0xd1b7cc: mov             SP, fp
    //     0xd1b7d0: ldp             fp, lr, [SP], #0x10
    // 0xd1b7d4: ret
    //     0xd1b7d4: ret             
    // 0xd1b7d8: r0 = ArgumentError()
    //     0xd1b7d8: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xd1b7dc: mov             x1, x0
    // 0xd1b7e0: r0 = "Key length not 128/192/256 bits."
    //     0xd1b7e0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16490] "Key length not 128/192/256 bits."
    //     0xd1b7e4: ldr             x0, [x0, #0x490]
    // 0xd1b7e8: ArrayStore: r1[0] = r0  ; List_4
    //     0xd1b7e8: stur            w0, [x1, #0x17]
    // 0xd1b7ec: r0 = false
    //     0xd1b7ec: add             x0, NULL, #0x30  ; false
    // 0xd1b7f0: StoreField: r1->field_b = r0
    //     0xd1b7f0: stur            w0, [x1, #0xb]
    // 0xd1b7f4: mov             x0, x1
    // 0xd1b7f8: r0 = Throw()
    //     0xd1b7f8: bl              #0xd45764  ; ThrowStub
    // 0xd1b7fc: brk             #0
    // 0xd1b800: r0 = StateError()
    //     0xd1b800: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xd1b804: mov             x1, x0
    // 0xd1b808: r0 = "Should never get here"
    //     0xd1b808: add             x0, PP, #0x16, lsl #12  ; [pp+0x16498] "Should never get here"
    //     0xd1b80c: ldr             x0, [x0, #0x498]
    // 0xd1b810: StoreField: r1->field_b = r0
    //     0xd1b810: stur            w0, [x1, #0xb]
    // 0xd1b814: mov             x0, x1
    // 0xd1b818: r0 = Throw()
    //     0xd1b818: bl              #0xd45764  ; ThrowStub
    // 0xd1b81c: brk             #0
    // 0xd1b820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1b820: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1b824: b               #0xd19e04
    // 0xd1b828: r9 = key
    //     0xd1b828: add             x9, PP, #0x16, lsl #12  ; [pp+0x160f8] Field <KeyParameter.key>: late (offset: 0x8)
    //     0xd1b82c: ldr             x9, [x9, #0xf8]
    // 0xd1b830: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd1b830: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd1b834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1b834: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1b838: b               #0xd19e94
    // 0xd1b83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1b83c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1b840: b               #0xd19eb8
    // 0xd1b844: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1b844: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd1b848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1b848: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1b84c: b               #0xd1a130
    // 0xd1b850: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1b850: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd1b854: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1b854: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd1b858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1b858: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1b85c: b               #0xd1a62c
    // 0xd1b860: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1b860: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd1b864: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1b864: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd1b868: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1b868: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd1b86c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1b86c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd1b870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1b870: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd1b874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1b874: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1b878: b               #0xd1b0e4
    // 0xd1b87c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1b87c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd1b880: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1b880: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd1b884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1b884: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1b888: b               #0xd1b654
    // 0xd1b88c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd1b88c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd1b890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1b890: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1b894: b               #0xd1b684
  }
  _ _fFmulX2(/* No info */) {
    // ** addr: 0xd1b898, size: 0x80
    // 0xd1b898: EnterFrame
    //     0xd1b898: stp             fp, lr, [SP, #-0x10]!
    //     0xd1b89c: mov             fp, SP
    // 0xd1b8a0: AllocStack(0x8)
    //     0xd1b8a0: sub             SP, SP, #8
    // 0xd1b8a4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xd1b8a4: mov             x0, x2
    //     0xd1b8a8: stur            x2, [fp, #-8]
    // 0xd1b8ac: CheckStackOverflow
    //     0xd1b8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1b8b0: cmp             SP, x16
    //     0xd1b8b4: b.ls            #0xd1b910
    // 0xd1b8b8: mov             x1, x0
    // 0xd1b8bc: ubfx            x1, x1, #0, #0x20
    // 0xd1b8c0: and             w2, w1, #0x3f3f3f3f
    // 0xd1b8c4: ubfx            x2, x2, #0, #0x20
    // 0xd1b8c8: mov             x1, x2
    // 0xd1b8cc: r2 = 2
    //     0xd1b8cc: movz            x2, #0x2
    // 0xd1b8d0: r0 = shiftl32()
    //     0xd1b8d0: bl              #0xc2e074  ; [package:pointycastle/src/ufixnum.dart] ::shiftl32
    // 0xd1b8d4: ldur            x1, [fp, #-8]
    // 0xd1b8d8: ubfx            x1, x1, #0, #0x20
    // 0xd1b8dc: and             w2, w1, #0xc0c0c0c0
    // 0xd1b8e0: mov             x1, x2
    // 0xd1b8e4: ubfx            x1, x1, #0, #0x20
    // 0xd1b8e8: asr             x3, x1, #1
    // 0xd1b8ec: ubfx            x2, x2, #0, #0x20
    // 0xd1b8f0: eor             x1, x2, x3
    // 0xd1b8f4: asr             x2, x1, #2
    // 0xd1b8f8: eor             x3, x0, x2
    // 0xd1b8fc: asr             x2, x1, #5
    // 0xd1b900: eor             x0, x3, x2
    // 0xd1b904: LeaveFrame
    //     0xd1b904: mov             SP, fp
    //     0xd1b908: ldp             fp, lr, [SP], #0x10
    // 0xd1b90c: ret
    //     0xd1b90c: ret             
    // 0xd1b910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1b910: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1b914: b               #0xd1b8b8
  }
  _ _fFmulX(/* No info */) {
    // ** addr: 0xd1b918, size: 0x44
    // 0xd1b918: EnterFrame
    //     0xd1b918: stp             fp, lr, [SP, #-0x10]!
    //     0xd1b91c: mov             fp, SP
    // 0xd1b920: mov             x1, x2
    // 0xd1b924: ubfx            x1, x1, #0, #0x20
    // 0xd1b928: and             w3, w1, #0x80808080
    // 0xd1b92c: ubfx            x3, x3, #0, #0x20
    // 0xd1b930: asr             x1, x3, #7
    // 0xd1b934: ubfx            x2, x2, #0, #0x20
    // 0xd1b938: and             w3, w2, #0x7f7f7f7f
    // 0xd1b93c: ubfx            x3, x3, #0, #0x20
    // 0xd1b940: lsl             x2, x3, #1
    // 0xd1b944: r16 = 27
    //     0xd1b944: movz            x16, #0x1b
    // 0xd1b948: mul             x3, x1, x16
    // 0xd1b94c: eor             x0, x2, x3
    // 0xd1b950: LeaveFrame
    //     0xd1b950: mov             SP, fp
    //     0xd1b954: ldp             fp, lr, [SP], #0x10
    // 0xd1b958: ret
    //     0xd1b958: ret             
  }
  get _ blockSize(/* No info */) {
    // ** addr: 0xd1b980, size: 0x8
    // 0xd1b980: r0 = 16
    //     0xd1b980: movz            x0, #0x10
    // 0xd1b984: ret
    //     0xd1b984: ret             
  }
}
