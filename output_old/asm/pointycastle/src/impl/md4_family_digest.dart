// lib: , url: package:pointycastle/src/impl/md4_family_digest.dart

// class id: 1049866, size: 0x8
class :: {
}

// class id: 1174, size: 0x2c, field offset: 0x8
abstract class MD4FamilyDigest extends BaseDigest {

  late int bufferOffset; // offset: 0x28
  late int _wordBufferOffset; // offset: 0x10

  _ doFinal(/* No info */) {
    // ** addr: 0xa80ec0, size: 0xc0
    // 0xa80ec0: EnterFrame
    //     0xa80ec0: stp             fp, lr, [SP, #-0x10]!
    //     0xa80ec4: mov             fp, SP
    // 0xa80ec8: AllocStack(0x28)
    //     0xa80ec8: sub             SP, SP, #0x28
    // 0xa80ecc: SetupParameters(MD4FamilyDigest this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa80ecc: stur            x1, [fp, #-0x10]
    //     0xa80ed0: stur            x2, [fp, #-0x18]
    // 0xa80ed4: CheckStackOverflow
    //     0xa80ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa80ed8: cmp             SP, x16
    //     0xa80edc: b.ls            #0xa80f78
    // 0xa80ee0: LoadField: r0 = r1->field_7
    //     0xa80ee0: ldur            w0, [x1, #7]
    // 0xa80ee4: DecompressPointer r0
    //     0xa80ee4: add             x0, x0, HEAP, lsl #32
    // 0xa80ee8: stur            x0, [fp, #-8]
    // 0xa80eec: r0 = Register64()
    //     0xa80eec: bl              #0xa82450  ; AllocateRegister64Stub -> Register64 (size=0x10)
    // 0xa80ef0: mov             x3, x0
    // 0xa80ef4: r0 = Sentinel
    //     0xa80ef4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa80ef8: stur            x3, [fp, #-0x20]
    // 0xa80efc: StoreField: r3->field_7 = r0
    //     0xa80efc: stur            w0, [x3, #7]
    // 0xa80f00: StoreField: r3->field_b = r0
    //     0xa80f00: stur            w0, [x3, #0xb]
    // 0xa80f04: str             NULL, [SP]
    // 0xa80f08: mov             x1, x3
    // 0xa80f0c: ldur            x2, [fp, #-8]
    // 0xa80f10: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa80f10: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa80f14: r0 = set()
    //     0xa80f14: bl              #0xa822ac  ; [package:pointycastle/src/ufixnum.dart] Register64::set
    // 0xa80f18: ldur            x1, [fp, #-0x20]
    // 0xa80f1c: r2 = 3
    //     0xa80f1c: movz            x2, #0x3
    // 0xa80f20: r0 = shiftl()
    //     0xa80f20: bl              #0xa81f3c  ; [package:pointycastle/src/ufixnum.dart] Register64::shiftl
    // 0xa80f24: ldur            x1, [fp, #-0x10]
    // 0xa80f28: r0 = _processPadding()
    //     0xa80f28: bl              #0xa81654  ; [package:pointycastle/src/impl/md4_family_digest.dart] MD4FamilyDigest::_processPadding
    // 0xa80f2c: ldur            x1, [fp, #-0x10]
    // 0xa80f30: ldur            x2, [fp, #-0x20]
    // 0xa80f34: r0 = _processLength()
    //     0xa80f34: bl              #0xa813b8  ; [package:pointycastle/src/impl/md4_family_digest.dart] MD4FamilyDigest::_processLength
    // 0xa80f38: ldur            x1, [fp, #-0x10]
    // 0xa80f3c: r0 = _doProcessBlock()
    //     0xa80f3c: bl              #0xa81348  ; [package:pointycastle/src/impl/md4_family_digest.dart] MD4FamilyDigest::_doProcessBlock
    // 0xa80f40: ldur            x1, [fp, #-0x10]
    // 0xa80f44: ldur            x2, [fp, #-0x18]
    // 0xa80f48: r0 = _packState()
    //     0xa80f48: bl              #0xa81034  ; [package:pointycastle/src/impl/md4_family_digest.dart] MD4FamilyDigest::_packState
    // 0xa80f4c: ldur            x1, [fp, #-0x10]
    // 0xa80f50: r0 = reset()
    //     0xa80f50: bl              #0xb28128  ; [package:pointycastle/src/impl/md4_family_digest.dart] MD4FamilyDigest::reset
    // 0xa80f54: ldur            x1, [fp, #-0x10]
    // 0xa80f58: r0 = LoadClassIdInstr(r1)
    //     0xa80f58: ldur            x0, [x1, #-1]
    //     0xa80f5c: ubfx            x0, x0, #0xc, #0x14
    // 0xa80f60: r0 = GDT[cid_x0 + -0xea7]()
    //     0xa80f60: sub             lr, x0, #0xea7
    //     0xa80f64: ldr             lr, [x21, lr, lsl #3]
    //     0xa80f68: blr             lr
    // 0xa80f6c: LeaveFrame
    //     0xa80f6c: mov             SP, fp
    //     0xa80f70: ldp             fp, lr, [SP], #0x10
    // 0xa80f74: ret
    //     0xa80f74: ret             
    // 0xa80f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80f78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80f7c: b               #0xa80ee0
  }
  _ update(/* No info */) {
    // ** addr: 0xa80f80, size: 0xb4
    // 0xa80f80: EnterFrame
    //     0xa80f80: stp             fp, lr, [SP, #-0x10]!
    //     0xa80f84: mov             fp, SP
    // 0xa80f88: AllocStack(0x28)
    //     0xa80f88: sub             SP, SP, #0x28
    // 0xa80f8c: SetupParameters(MD4FamilyDigest this /* r1 => r7, fp-0x8 */, dynamic _ /* r2 => r6, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0xa80f8c: mov             x7, x1
    //     0xa80f90: mov             x6, x2
    //     0xa80f94: mov             x4, x3
    //     0xa80f98: mov             x0, x5
    //     0xa80f9c: stur            x1, [fp, #-8]
    //     0xa80fa0: stur            x2, [fp, #-0x10]
    //     0xa80fa4: stur            x3, [fp, #-0x18]
    //     0xa80fa8: stur            x5, [fp, #-0x20]
    // 0xa80fac: CheckStackOverflow
    //     0xa80fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa80fb0: cmp             SP, x16
    //     0xa80fb4: b.ls            #0xa8102c
    // 0xa80fb8: mov             x1, x7
    // 0xa80fbc: mov             x2, x6
    // 0xa80fc0: mov             x3, x4
    // 0xa80fc4: mov             x5, x0
    // 0xa80fc8: r0 = _processUntilNextWord()
    //     0xa80fc8: bl              #0xa827ec  ; [package:pointycastle/src/impl/md4_family_digest.dart] MD4FamilyDigest::_processUntilNextWord
    // 0xa80fcc: mov             x1, x0
    // 0xa80fd0: ldur            x0, [fp, #-0x18]
    // 0xa80fd4: add             x4, x0, x1
    // 0xa80fd8: ldur            x0, [fp, #-0x20]
    // 0xa80fdc: stur            x4, [fp, #-0x28]
    // 0xa80fe0: sub             x6, x0, x1
    // 0xa80fe4: ldur            x1, [fp, #-8]
    // 0xa80fe8: ldur            x2, [fp, #-0x10]
    // 0xa80fec: mov             x3, x4
    // 0xa80ff0: mov             x5, x6
    // 0xa80ff4: stur            x6, [fp, #-0x18]
    // 0xa80ff8: r0 = _processWholeWords()
    //     0xa80ff8: bl              #0xa825e0  ; [package:pointycastle/src/impl/md4_family_digest.dart] MD4FamilyDigest::_processWholeWords
    // 0xa80ffc: mov             x1, x0
    // 0xa81000: ldur            x0, [fp, #-0x28]
    // 0xa81004: add             x3, x0, x1
    // 0xa81008: ldur            x0, [fp, #-0x18]
    // 0xa8100c: sub             x5, x0, x1
    // 0xa81010: ldur            x1, [fp, #-8]
    // 0xa81014: ldur            x2, [fp, #-0x10]
    // 0xa81018: r0 = _processBytes()
    //     0xa81018: bl              #0xa8245c  ; [package:pointycastle/src/impl/md4_family_digest.dart] MD4FamilyDigest::_processBytes
    // 0xa8101c: r0 = Null
    //     0xa8101c: mov             x0, NULL
    // 0xa81020: LeaveFrame
    //     0xa81020: mov             SP, fp
    //     0xa81024: ldp             fp, lr, [SP], #0x10
    // 0xa81028: ret
    //     0xa81028: ret             
    // 0xa8102c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8102c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa81030: b               #0xa80fb8
  }
  _ _packState(/* No info */) {
    // ** addr: 0xa81034, size: 0x1d4
    // 0xa81034: EnterFrame
    //     0xa81034: stp             fp, lr, [SP, #-0x10]!
    //     0xa81038: mov             fp, SP
    // 0xa8103c: AllocStack(0x58)
    //     0xa8103c: sub             SP, SP, #0x58
    // 0xa81040: SetupParameters(dynamic _ /* r2 => r2, fp-0x48 */)
    //     0xa81040: stur            x2, [fp, #-0x48]
    // 0xa81044: CheckStackOverflow
    //     0xa81044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa81048: cmp             SP, x16
    //     0xa8104c: b.ls            #0xa811ec
    // 0xa81050: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xa81050: ldur            x3, [x1, #0x17]
    // 0xa81054: stur            x3, [fp, #-0x40]
    // 0xa81058: LoadField: r4 = r1->field_1f
    //     0xa81058: ldur            w4, [x1, #0x1f]
    // 0xa8105c: DecompressPointer r4
    //     0xa8105c: add             x4, x4, HEAP, lsl #32
    // 0xa81060: stur            x4, [fp, #-0x38]
    // 0xa81064: LoadField: r0 = r4->field_b
    //     0xa81064: ldur            w0, [x4, #0xb]
    // 0xa81068: r5 = LoadInt32Instr(r0)
    //     0xa81068: sbfx            x5, x0, #1, #0x1f
    // 0xa8106c: stur            x5, [fp, #-0x30]
    // 0xa81070: LoadField: r6 = r1->field_13
    //     0xa81070: ldur            w6, [x1, #0x13]
    // 0xa81074: DecompressPointer r6
    //     0xa81074: add             x6, x6, HEAP, lsl #32
    // 0xa81078: stur            x6, [fp, #-0x28]
    // 0xa8107c: LoadField: r7 = r2->field_13
    //     0xa8107c: ldur            w7, [x2, #0x13]
    // 0xa81080: stur            x7, [fp, #-0x20]
    // 0xa81084: r8 = 0
    //     0xa81084: movz            x8, #0
    // 0xa81088: stur            x8, [fp, #-0x18]
    // 0xa8108c: CheckStackOverflow
    //     0xa8108c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa81090: cmp             SP, x16
    //     0xa81094: b.ls            #0xa811f4
    // 0xa81098: cmp             x8, x3
    // 0xa8109c: b.ge            #0xa811dc
    // 0xa810a0: mov             x0, x5
    // 0xa810a4: mov             x1, x8
    // 0xa810a8: cmp             x1, x0
    // 0xa810ac: b.hs            #0xa811fc
    // 0xa810b0: ArrayLoad: r0 = r4[r8]  ; Unknown_4
    //     0xa810b0: add             x16, x4, x8, lsl #2
    //     0xa810b4: ldur            w0, [x16, #0xf]
    // 0xa810b8: DecompressPointer r0
    //     0xa810b8: add             x0, x0, HEAP, lsl #32
    // 0xa810bc: stur            x0, [fp, #-0x10]
    // 0xa810c0: lsl             x1, x8, #2
    // 0xa810c4: stur            x1, [fp, #-8]
    // 0xa810c8: r0 = _ByteBuffer()
    //     0xa810c8: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xa810cc: mov             x1, x0
    // 0xa810d0: ldur            x0, [fp, #-0x48]
    // 0xa810d4: StoreField: r1->field_7 = r0
    //     0xa810d4: stur            w0, [x1, #7]
    // 0xa810d8: ldur            x16, [fp, #-0x20]
    // 0xa810dc: stp             x16, xzr, [SP]
    // 0xa810e0: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xa810e0: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xa810e4: r0 = asByteData()
    //     0xa810e4: bl              #0xb87800  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xa810e8: mov             x3, x0
    // 0xa810ec: ldur            x2, [fp, #-8]
    // 0xa810f0: add             x1, x2, #3
    // 0xa810f4: LoadField: r4 = r3->field_13
    //     0xa810f4: ldur            w4, [x3, #0x13]
    // 0xa810f8: r5 = LoadInt32Instr(r4)
    //     0xa810f8: sbfx            x5, x4, #1, #0x1f
    // 0xa810fc: mov             x0, x5
    // 0xa81100: cmp             x1, x0
    // 0xa81104: b.hs            #0xa81200
    // 0xa81108: mov             x0, x5
    // 0xa8110c: mov             x1, x2
    // 0xa81110: cmp             x1, x0
    // 0xa81114: b.hs            #0xa81204
    // 0xa81118: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xa81118: ldur            w1, [x3, #0x17]
    // 0xa8111c: DecompressPointer r1
    //     0xa8111c: add             x1, x1, HEAP, lsl #32
    // 0xa81120: LoadField: r4 = r3->field_1b
    //     0xa81120: ldur            w4, [x3, #0x1b]
    // 0xa81124: r3 = LoadInt32Instr(r4)
    //     0xa81124: sbfx            x3, x4, #1, #0x1f
    // 0xa81128: add             x4, x3, x2
    // 0xa8112c: ldur            x2, [fp, #-0x28]
    // 0xa81130: r16 = Instance_Endian
    //     0xa81130: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0xa81134: ldr             x16, [x16, #0x1a8]
    // 0xa81138: cmp             w2, w16
    // 0xa8113c: b.ne            #0xa81154
    // 0xa81140: ldur            x3, [fp, #-0x10]
    // 0xa81144: r5 = LoadInt32Instr(r3)
    //     0xa81144: sbfx            x5, x3, #1, #0x1f
    //     0xa81148: tbz             w3, #0, #0xa81150
    //     0xa8114c: ldur            x5, [x3, #7]
    // 0xa81150: b               #0xa811ac
    // 0xa81154: ldur            x3, [fp, #-0x10]
    // 0xa81158: r5 = LoadInt32Instr(r3)
    //     0xa81158: sbfx            x5, x3, #1, #0x1f
    //     0xa8115c: tbz             w3, #0, #0xa81164
    //     0xa81160: ldur            x5, [x3, #7]
    // 0xa81164: and             w3, w5, #0xff00ff00
    // 0xa81168: ubfx            x3, x3, #0, #0x20
    // 0xa8116c: asr             x6, x3, #8
    // 0xa81170: and             w3, w5, #0xff00ff
    // 0xa81174: ubfx            x3, x3, #0, #0x20
    // 0xa81178: lsl             x5, x3, #8
    // 0xa8117c: orr             x3, x6, x5
    // 0xa81180: mov             x5, x3
    // 0xa81184: ubfx            x5, x5, #0, #0x20
    // 0xa81188: and             w6, w5, #0xffff0000
    // 0xa8118c: ubfx            x6, x6, #0, #0x20
    // 0xa81190: asr             x5, x6, #0x10
    // 0xa81194: ubfx            x3, x3, #0, #0x20
    // 0xa81198: and             w6, w3, #0xffff
    // 0xa8119c: ubfx            x6, x6, #0, #0x20
    // 0xa811a0: lsl             x3, x6, #0x10
    // 0xa811a4: orr             x6, x5, x3
    // 0xa811a8: mov             x5, x6
    // 0xa811ac: ldur            x3, [fp, #-0x18]
    // 0xa811b0: ubfx            x5, x5, #0, #0x20
    // 0xa811b4: LoadField: r6 = r1->field_7
    //     0xa811b4: ldur            x6, [x1, #7]
    // 0xa811b8: str             w5, [x6, x4]
    // 0xa811bc: add             x8, x3, #1
    // 0xa811c0: mov             x6, x2
    // 0xa811c4: ldur            x2, [fp, #-0x48]
    // 0xa811c8: ldur            x3, [fp, #-0x40]
    // 0xa811cc: ldur            x4, [fp, #-0x38]
    // 0xa811d0: ldur            x7, [fp, #-0x20]
    // 0xa811d4: ldur            x5, [fp, #-0x30]
    // 0xa811d8: b               #0xa81088
    // 0xa811dc: r0 = Null
    //     0xa811dc: mov             x0, NULL
    // 0xa811e0: LeaveFrame
    //     0xa811e0: mov             SP, fp
    //     0xa811e4: ldp             fp, lr, [SP], #0x10
    // 0xa811e8: ret
    //     0xa811e8: ret             
    // 0xa811ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa811ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa811f0: b               #0xa81050
    // 0xa811f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa811f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa811f8: b               #0xa81098
    // 0xa811fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa811fc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa81200: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa81200: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa81204: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa81204: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _doProcessBlock(/* No info */) {
    // ** addr: 0xa81348, size: 0x70
    // 0xa81348: EnterFrame
    //     0xa81348: stp             fp, lr, [SP, #-0x10]!
    //     0xa8134c: mov             fp, SP
    // 0xa81350: AllocStack(0x8)
    //     0xa81350: sub             SP, SP, #8
    // 0xa81354: SetupParameters(MD4FamilyDigest this /* r1 => r2, fp-0x8 */)
    //     0xa81354: mov             x2, x1
    //     0xa81358: stur            x1, [fp, #-8]
    // 0xa8135c: CheckStackOverflow
    //     0xa8135c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa81360: cmp             SP, x16
    //     0xa81364: b.ls            #0xa813b0
    // 0xa81368: r0 = LoadClassIdInstr(r2)
    //     0xa81368: ldur            x0, [x2, #-1]
    //     0xa8136c: ubfx            x0, x0, #0xc, #0x14
    // 0xa81370: mov             x1, x2
    // 0xa81374: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa81374: sub             lr, x0, #1, lsl #12
    //     0xa81378: ldr             lr, [x21, lr, lsl #3]
    //     0xa8137c: blr             lr
    // 0xa81380: ldur            x0, [fp, #-8]
    // 0xa81384: StoreField: r0->field_27 = rZR
    //     0xa81384: stur            wzr, [x0, #0x27]
    // 0xa81388: LoadField: r1 = r0->field_23
    //     0xa81388: ldur            w1, [x0, #0x23]
    // 0xa8138c: DecompressPointer r1
    //     0xa8138c: add             x1, x1, HEAP, lsl #32
    // 0xa81390: r2 = 0
    //     0xa81390: movz            x2, #0
    // 0xa81394: r3 = 16
    //     0xa81394: movz            x3, #0x10
    // 0xa81398: r5 = 0
    //     0xa81398: movz            x5, #0
    // 0xa8139c: r0 = fillRange()
    //     0xa8139c: bl              #0x532e48  ; [dart:collection] ListBase::fillRange
    // 0xa813a0: r0 = Null
    //     0xa813a0: mov             x0, NULL
    // 0xa813a4: LeaveFrame
    //     0xa813a4: mov             SP, fp
    //     0xa813a8: ldp             fp, lr, [SP], #0x10
    // 0xa813ac: ret
    //     0xa813ac: ret             
    // 0xa813b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa813b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa813b4: b               #0xa81368
  }
  _ _processLength(/* No info */) {
    // ** addr: 0xa813b8, size: 0x29c
    // 0xa813b8: EnterFrame
    //     0xa813b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa813bc: mov             fp, SP
    // 0xa813c0: AllocStack(0x20)
    //     0xa813c0: sub             SP, SP, #0x20
    // 0xa813c4: SetupParameters(MD4FamilyDigest this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa813c4: mov             x0, x1
    //     0xa813c8: stur            x1, [fp, #-8]
    //     0xa813cc: stur            x2, [fp, #-0x10]
    // 0xa813d0: CheckStackOverflow
    //     0xa813d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa813d4: cmp             SP, x16
    //     0xa813d8: b.ls            #0xa81600
    // 0xa813dc: LoadField: r1 = r0->field_27
    //     0xa813dc: ldur            w1, [x0, #0x27]
    // 0xa813e0: DecompressPointer r1
    //     0xa813e0: add             x1, x1, HEAP, lsl #32
    // 0xa813e4: r16 = Sentinel
    //     0xa813e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa813e8: cmp             w1, w16
    // 0xa813ec: b.eq            #0xa81608
    // 0xa813f0: r3 = LoadInt32Instr(r1)
    //     0xa813f0: sbfx            x3, x1, #1, #0x1f
    //     0xa813f4: tbz             w1, #0, #0xa813fc
    //     0xa813f8: ldur            x3, [x1, #7]
    // 0xa813fc: cmp             x3, #0xe
    // 0xa81400: b.le            #0xa8140c
    // 0xa81404: mov             x1, x0
    // 0xa81408: r0 = _doProcessBlock()
    //     0xa81408: bl              #0xa81348  ; [package:pointycastle/src/impl/md4_family_digest.dart] MD4FamilyDigest::_doProcessBlock
    // 0xa8140c: ldur            x0, [fp, #-8]
    // 0xa81410: LoadField: r3 = r0->field_13
    //     0xa81410: ldur            w3, [x0, #0x13]
    // 0xa81414: DecompressPointer r3
    //     0xa81414: add             x3, x3, HEAP, lsl #32
    // 0xa81418: stur            x3, [fp, #-0x18]
    // 0xa8141c: r16 = Instance_Endian
    //     0xa8141c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0xa81420: ldr             x16, [x16, #0x1a8]
    // 0xa81424: cmp             w3, w16
    // 0xa81428: b.ne            #0xa814e4
    // 0xa8142c: ldur            x2, [fp, #-0x10]
    // 0xa81430: LoadField: r3 = r0->field_23
    //     0xa81430: ldur            w3, [x0, #0x23]
    // 0xa81434: DecompressPointer r3
    //     0xa81434: add             x3, x3, HEAP, lsl #32
    // 0xa81438: LoadField: r4 = r2->field_b
    //     0xa81438: ldur            w4, [x2, #0xb]
    // 0xa8143c: DecompressPointer r4
    //     0xa8143c: add             x4, x4, HEAP, lsl #32
    // 0xa81440: r16 = Sentinel
    //     0xa81440: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa81444: cmp             w4, w16
    // 0xa81448: b.eq            #0xa81614
    // 0xa8144c: LoadField: r0 = r3->field_b
    //     0xa8144c: ldur            w0, [x3, #0xb]
    // 0xa81450: r5 = LoadInt32Instr(r0)
    //     0xa81450: sbfx            x5, x0, #1, #0x1f
    // 0xa81454: mov             x0, x5
    // 0xa81458: r1 = 14
    //     0xa81458: movz            x1, #0xe
    // 0xa8145c: cmp             x1, x0
    // 0xa81460: b.hs            #0xa81620
    // 0xa81464: mov             x1, x3
    // 0xa81468: mov             x0, x4
    // 0xa8146c: ArrayStore: r1[14] = r0  ; List_4
    //     0xa8146c: add             x25, x1, #0x47
    //     0xa81470: str             w0, [x25]
    //     0xa81474: tbz             w0, #0, #0xa81490
    //     0xa81478: ldurb           w16, [x1, #-1]
    //     0xa8147c: ldurb           w17, [x0, #-1]
    //     0xa81480: and             x16, x17, x16, lsr #2
    //     0xa81484: tst             x16, HEAP, lsr #32
    //     0xa81488: b.eq            #0xa81490
    //     0xa8148c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa81490: LoadField: r4 = r2->field_7
    //     0xa81490: ldur            w4, [x2, #7]
    // 0xa81494: DecompressPointer r4
    //     0xa81494: add             x4, x4, HEAP, lsl #32
    // 0xa81498: r16 = Sentinel
    //     0xa81498: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa8149c: cmp             w4, w16
    // 0xa814a0: b.eq            #0xa81624
    // 0xa814a4: mov             x0, x5
    // 0xa814a8: r1 = 15
    //     0xa814a8: movz            x1, #0xf
    // 0xa814ac: cmp             x1, x0
    // 0xa814b0: b.hs            #0xa81630
    // 0xa814b4: mov             x1, x3
    // 0xa814b8: mov             x0, x4
    // 0xa814bc: ArrayStore: r1[15] = r0  ; List_4
    //     0xa814bc: add             x25, x1, #0x4b
    //     0xa814c0: str             w0, [x25]
    //     0xa814c4: tbz             w0, #0, #0xa814e0
    //     0xa814c8: ldurb           w16, [x1, #-1]
    //     0xa814cc: ldurb           w17, [x0, #-1]
    //     0xa814d0: and             x16, x17, x16, lsr #2
    //     0xa814d4: tst             x16, HEAP, lsr #32
    //     0xa814d8: b.eq            #0xa814e0
    //     0xa814dc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa814e0: b               #0xa815a8
    // 0xa814e4: ldur            x2, [fp, #-0x10]
    // 0xa814e8: r16 = Instance_Endian
    //     0xa814e8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1c0] Obj!Endian@b57ee1
    //     0xa814ec: ldr             x16, [x16, #0x1c0]
    // 0xa814f0: cmp             w3, w16
    // 0xa814f4: b.ne            #0xa815b8
    // 0xa814f8: LoadField: r3 = r0->field_23
    //     0xa814f8: ldur            w3, [x0, #0x23]
    // 0xa814fc: DecompressPointer r3
    //     0xa814fc: add             x3, x3, HEAP, lsl #32
    // 0xa81500: LoadField: r4 = r2->field_7
    //     0xa81500: ldur            w4, [x2, #7]
    // 0xa81504: DecompressPointer r4
    //     0xa81504: add             x4, x4, HEAP, lsl #32
    // 0xa81508: r16 = Sentinel
    //     0xa81508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa8150c: cmp             w4, w16
    // 0xa81510: b.eq            #0xa81634
    // 0xa81514: LoadField: r0 = r3->field_b
    //     0xa81514: ldur            w0, [x3, #0xb]
    // 0xa81518: r5 = LoadInt32Instr(r0)
    //     0xa81518: sbfx            x5, x0, #1, #0x1f
    // 0xa8151c: mov             x0, x5
    // 0xa81520: r1 = 14
    //     0xa81520: movz            x1, #0xe
    // 0xa81524: cmp             x1, x0
    // 0xa81528: b.hs            #0xa81640
    // 0xa8152c: mov             x1, x3
    // 0xa81530: mov             x0, x4
    // 0xa81534: ArrayStore: r1[14] = r0  ; List_4
    //     0xa81534: add             x25, x1, #0x47
    //     0xa81538: str             w0, [x25]
    //     0xa8153c: tbz             w0, #0, #0xa81558
    //     0xa81540: ldurb           w16, [x1, #-1]
    //     0xa81544: ldurb           w17, [x0, #-1]
    //     0xa81548: and             x16, x17, x16, lsr #2
    //     0xa8154c: tst             x16, HEAP, lsr #32
    //     0xa81550: b.eq            #0xa81558
    //     0xa81554: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa81558: LoadField: r4 = r2->field_b
    //     0xa81558: ldur            w4, [x2, #0xb]
    // 0xa8155c: DecompressPointer r4
    //     0xa8155c: add             x4, x4, HEAP, lsl #32
    // 0xa81560: r16 = Sentinel
    //     0xa81560: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa81564: cmp             w4, w16
    // 0xa81568: b.eq            #0xa81644
    // 0xa8156c: mov             x0, x5
    // 0xa81570: r1 = 15
    //     0xa81570: movz            x1, #0xf
    // 0xa81574: cmp             x1, x0
    // 0xa81578: b.hs            #0xa81650
    // 0xa8157c: mov             x1, x3
    // 0xa81580: mov             x0, x4
    // 0xa81584: ArrayStore: r1[15] = r0  ; List_4
    //     0xa81584: add             x25, x1, #0x4b
    //     0xa81588: str             w0, [x25]
    //     0xa8158c: tbz             w0, #0, #0xa815a8
    //     0xa81590: ldurb           w16, [x1, #-1]
    //     0xa81594: ldurb           w17, [x0, #-1]
    //     0xa81598: and             x16, x17, x16, lsr #2
    //     0xa8159c: tst             x16, HEAP, lsr #32
    //     0xa815a0: b.eq            #0xa815a8
    //     0xa815a4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa815a8: r0 = Null
    //     0xa815a8: mov             x0, NULL
    // 0xa815ac: LeaveFrame
    //     0xa815ac: mov             SP, fp
    //     0xa815b0: ldp             fp, lr, [SP], #0x10
    // 0xa815b4: ret
    //     0xa815b4: ret             
    // 0xa815b8: r1 = Null
    //     0xa815b8: mov             x1, NULL
    // 0xa815bc: r2 = 4
    //     0xa815bc: movz            x2, #0x4
    // 0xa815c0: r0 = AllocateArray()
    //     0xa815c0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa815c4: r16 = "Invalid endianness: "
    //     0xa815c4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1c8] "Invalid endianness: "
    //     0xa815c8: ldr             x16, [x16, #0x1c8]
    // 0xa815cc: StoreField: r0->field_f = r16
    //     0xa815cc: stur            w16, [x0, #0xf]
    // 0xa815d0: ldur            x1, [fp, #-0x18]
    // 0xa815d4: StoreField: r0->field_13 = r1
    //     0xa815d4: stur            w1, [x0, #0x13]
    // 0xa815d8: str             x0, [SP]
    // 0xa815dc: r0 = _interpolate()
    //     0xa815dc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa815e0: stur            x0, [fp, #-8]
    // 0xa815e4: r0 = StateError()
    //     0xa815e4: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xa815e8: mov             x1, x0
    // 0xa815ec: ldur            x0, [fp, #-8]
    // 0xa815f0: StoreField: r1->field_b = r0
    //     0xa815f0: stur            w0, [x1, #0xb]
    // 0xa815f4: mov             x0, x1
    // 0xa815f8: r0 = Throw()
    //     0xa815f8: bl              #0xb8b7b0  ; ThrowStub
    // 0xa815fc: brk             #0
    // 0xa81600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa81600: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa81604: b               #0xa813dc
    // 0xa81608: r9 = bufferOffset
    //     0xa81608: add             x9, PP, #0xf, lsl #12  ; [pp+0xf1d0] Field <MD4FamilyDigest.bufferOffset>: late (offset: 0x28)
    //     0xa8160c: ldr             x9, [x9, #0x1d0]
    // 0xa81610: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa81610: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa81614: r9 = _lo32
    //     0xa81614: add             x9, PP, #0xf, lsl #12  ; [pp+0xf1d8] Field <Register64._lo32@778143242>: late (offset: 0xc)
    //     0xa81618: ldr             x9, [x9, #0x1d8]
    // 0xa8161c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa8161c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa81620: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa81620: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa81624: r9 = _hi32
    //     0xa81624: add             x9, PP, #0xf, lsl #12  ; [pp+0xf1e0] Field <Register64._hi32@778143242>: late (offset: 0x8)
    //     0xa81628: ldr             x9, [x9, #0x1e0]
    // 0xa8162c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa8162c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa81630: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa81630: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa81634: r9 = _hi32
    //     0xa81634: add             x9, PP, #0xf, lsl #12  ; [pp+0xf1e0] Field <Register64._hi32@778143242>: late (offset: 0x8)
    //     0xa81638: ldr             x9, [x9, #0x1e0]
    // 0xa8163c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa8163c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa81640: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa81640: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa81644: r9 = _lo32
    //     0xa81644: add             x9, PP, #0xf, lsl #12  ; [pp+0xf1d8] Field <Register64._lo32@778143242>: late (offset: 0xc)
    //     0xa81648: ldr             x9, [x9, #0x1d8]
    // 0xa8164c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa8164c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa81650: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa81650: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _processPadding(/* No info */) {
    // ** addr: 0xa81654, size: 0x12c
    // 0xa81654: EnterFrame
    //     0xa81654: stp             fp, lr, [SP, #-0x10]!
    //     0xa81658: mov             fp, SP
    // 0xa8165c: AllocStack(0x20)
    //     0xa8165c: sub             SP, SP, #0x20
    // 0xa81660: SetupParameters(MD4FamilyDigest this /* r1 => r0, fp-0x8 */)
    //     0xa81660: mov             x0, x1
    //     0xa81664: stur            x1, [fp, #-8]
    // 0xa81668: CheckStackOverflow
    //     0xa81668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8166c: cmp             SP, x16
    //     0xa81670: b.ls            #0xa81760
    // 0xa81674: mov             x1, x0
    // 0xa81678: r2 = 128
    //     0xa81678: movz            x2, #0x80
    // 0xa8167c: r0 = updateByte()
    //     0xa8167c: bl              #0xa81e4c  ; [package:pointycastle/src/impl/md4_family_digest.dart] MD4FamilyDigest::updateByte
    // 0xa81680: ldur            x2, [fp, #-8]
    // 0xa81684: LoadField: r3 = r2->field_b
    //     0xa81684: ldur            w3, [x2, #0xb]
    // 0xa81688: DecompressPointer r3
    //     0xa81688: add             x3, x3, HEAP, lsl #32
    // 0xa8168c: stur            x3, [fp, #-0x20]
    // 0xa81690: LoadField: r0 = r3->field_13
    //     0xa81690: ldur            w0, [x3, #0x13]
    // 0xa81694: r4 = LoadInt32Instr(r0)
    //     0xa81694: sbfx            x4, x0, #1, #0x1f
    // 0xa81698: stur            x4, [fp, #-0x18]
    // 0xa8169c: LoadField: r5 = r2->field_7
    //     0xa8169c: ldur            w5, [x2, #7]
    // 0xa816a0: DecompressPointer r5
    //     0xa816a0: add             x5, x5, HEAP, lsl #32
    // 0xa816a4: stur            x5, [fp, #-0x10]
    // 0xa816a8: CheckStackOverflow
    //     0xa816a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa816ac: cmp             SP, x16
    //     0xa816b0: b.ls            #0xa81768
    // 0xa816b4: LoadField: r0 = r2->field_f
    //     0xa816b4: ldur            w0, [x2, #0xf]
    // 0xa816b8: DecompressPointer r0
    //     0xa816b8: add             x0, x0, HEAP, lsl #32
    // 0xa816bc: r16 = Sentinel
    //     0xa816bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa816c0: cmp             w0, w16
    // 0xa816c4: b.eq            #0xa81770
    // 0xa816c8: r6 = LoadInt32Instr(r0)
    //     0xa816c8: sbfx            x6, x0, #1, #0x1f
    //     0xa816cc: tbz             w0, #0, #0xa816d4
    //     0xa816d0: ldur            x6, [x0, #7]
    // 0xa816d4: cbz             x6, #0xa81750
    // 0xa816d8: add             x7, x6, #1
    // 0xa816dc: r0 = BoxInt64Instr(r7)
    //     0xa816dc: sbfiz           x0, x7, #1, #0x1f
    //     0xa816e0: cmp             x7, x0, asr #1
    //     0xa816e4: b.eq            #0xa816f0
    //     0xa816e8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa816ec: stur            x7, [x0, #7]
    // 0xa816f0: StoreField: r2->field_f = r0
    //     0xa816f0: stur            w0, [x2, #0xf]
    //     0xa816f4: tbz             w0, #0, #0xa81710
    //     0xa816f8: ldurb           w16, [x2, #-1]
    //     0xa816fc: ldurb           w17, [x0, #-1]
    //     0xa81700: and             x16, x17, x16, lsr #2
    //     0xa81704: tst             x16, HEAP, lsr #32
    //     0xa81708: b.eq            #0xa81710
    //     0xa8170c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xa81710: mov             x0, x4
    // 0xa81714: mov             x1, x6
    // 0xa81718: cmp             x1, x0
    // 0xa8171c: b.hs            #0xa8177c
    // 0xa81720: ArrayStore: r3[r6] = rZR  ; TypeUnknown_1
    //     0xa81720: add             x0, x3, x6
    //     0xa81724: strb            wzr, [x0, #0x17]
    // 0xa81728: mov             x1, x2
    // 0xa8172c: r0 = _processWordIfBufferFull()
    //     0xa8172c: bl              #0xa81b0c  ; [package:pointycastle/src/impl/md4_family_digest.dart] MD4FamilyDigest::_processWordIfBufferFull
    // 0xa81730: ldur            x1, [fp, #-0x10]
    // 0xa81734: r2 = 2
    //     0xa81734: movz            x2, #0x2
    // 0xa81738: r0 = sum()
    //     0xa81738: bl              #0xa81780  ; [package:pointycastle/src/ufixnum.dart] Register64::sum
    // 0xa8173c: ldur            x2, [fp, #-8]
    // 0xa81740: ldur            x3, [fp, #-0x20]
    // 0xa81744: ldur            x5, [fp, #-0x10]
    // 0xa81748: ldur            x4, [fp, #-0x18]
    // 0xa8174c: b               #0xa816a8
    // 0xa81750: r0 = Null
    //     0xa81750: mov             x0, NULL
    // 0xa81754: LeaveFrame
    //     0xa81754: mov             SP, fp
    //     0xa81758: ldp             fp, lr, [SP], #0x10
    // 0xa8175c: ret
    //     0xa8175c: ret             
    // 0xa81760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa81760: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa81764: b               #0xa81674
    // 0xa81768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa81768: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8176c: b               #0xa816b4
    // 0xa81770: r9 = _wordBufferOffset
    //     0xa81770: add             x9, PP, #0xf, lsl #12  ; [pp+0xf1e8] Field <MD4FamilyDigest._wordBufferOffset@1361461525>: late (offset: 0x10)
    //     0xa81774: ldr             x9, [x9, #0x1e8]
    // 0xa81778: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa81778: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa8177c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa8177c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _processWordIfBufferFull(/* No info */) {
    // ** addr: 0xa81b0c, size: 0x80
    // 0xa81b0c: EnterFrame
    //     0xa81b0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa81b10: mov             fp, SP
    // 0xa81b14: AllocStack(0x8)
    //     0xa81b14: sub             SP, SP, #8
    // 0xa81b18: SetupParameters(MD4FamilyDigest this /* r1 => r0, fp-0x8 */)
    //     0xa81b18: mov             x0, x1
    //     0xa81b1c: stur            x1, [fp, #-8]
    // 0xa81b20: CheckStackOverflow
    //     0xa81b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa81b24: cmp             SP, x16
    //     0xa81b28: b.ls            #0xa81b78
    // 0xa81b2c: LoadField: r1 = r0->field_f
    //     0xa81b2c: ldur            w1, [x0, #0xf]
    // 0xa81b30: DecompressPointer r1
    //     0xa81b30: add             x1, x1, HEAP, lsl #32
    // 0xa81b34: r16 = Sentinel
    //     0xa81b34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa81b38: cmp             w1, w16
    // 0xa81b3c: b.eq            #0xa81b80
    // 0xa81b40: LoadField: r2 = r0->field_b
    //     0xa81b40: ldur            w2, [x0, #0xb]
    // 0xa81b44: DecompressPointer r2
    //     0xa81b44: add             x2, x2, HEAP, lsl #32
    // 0xa81b48: LoadField: r3 = r2->field_13
    //     0xa81b48: ldur            w3, [x2, #0x13]
    // 0xa81b4c: cmp             w1, w3
    // 0xa81b50: b.ne            #0xa81b68
    // 0xa81b54: mov             x1, x0
    // 0xa81b58: r3 = 0
    //     0xa81b58: movz            x3, #0
    // 0xa81b5c: r0 = _processWord()
    //     0xa81b5c: bl              #0xa81b8c  ; [package:pointycastle/src/impl/md4_family_digest.dart] MD4FamilyDigest::_processWord
    // 0xa81b60: ldur            x1, [fp, #-8]
    // 0xa81b64: StoreField: r1->field_f = rZR
    //     0xa81b64: stur            wzr, [x1, #0xf]
    // 0xa81b68: r0 = Null
    //     0xa81b68: mov             x0, NULL
    // 0xa81b6c: LeaveFrame
    //     0xa81b6c: mov             SP, fp
    //     0xa81b70: ldp             fp, lr, [SP], #0x10
    // 0xa81b74: ret
    //     0xa81b74: ret             
    // 0xa81b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa81b78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa81b7c: b               #0xa81b2c
    // 0xa81b80: r9 = _wordBufferOffset
    //     0xa81b80: add             x9, PP, #0xf, lsl #12  ; [pp+0xf1e8] Field <MD4FamilyDigest._wordBufferOffset@1361461525>: late (offset: 0x10)
    //     0xa81b84: ldr             x9, [x9, #0x1e8]
    // 0xa81b88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa81b88: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _processWord(/* No info */) {
    // ** addr: 0xa81b8c, size: 0x14c
    // 0xa81b8c: EnterFrame
    //     0xa81b8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa81b90: mov             fp, SP
    // 0xa81b94: AllocStack(0x18)
    //     0xa81b94: sub             SP, SP, #0x18
    // 0xa81b98: SetupParameters(MD4FamilyDigest this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r2 */)
    //     0xa81b98: mov             x4, x1
    //     0xa81b9c: mov             x16, x3
    //     0xa81ba0: mov             x3, x2
    //     0xa81ba4: mov             x2, x16
    //     0xa81ba8: stur            x1, [fp, #-0x18]
    // 0xa81bac: CheckStackOverflow
    //     0xa81bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa81bb0: cmp             SP, x16
    //     0xa81bb4: b.ls            #0xa81cc0
    // 0xa81bb8: LoadField: r5 = r4->field_23
    //     0xa81bb8: ldur            w5, [x4, #0x23]
    // 0xa81bbc: DecompressPointer r5
    //     0xa81bbc: add             x5, x5, HEAP, lsl #32
    // 0xa81bc0: stur            x5, [fp, #-0x10]
    // 0xa81bc4: LoadField: r0 = r4->field_27
    //     0xa81bc4: ldur            w0, [x4, #0x27]
    // 0xa81bc8: DecompressPointer r0
    //     0xa81bc8: add             x0, x0, HEAP, lsl #32
    // 0xa81bcc: r16 = Sentinel
    //     0xa81bcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa81bd0: cmp             w0, w16
    // 0xa81bd4: b.eq            #0xa81cc8
    // 0xa81bd8: r6 = LoadInt32Instr(r0)
    //     0xa81bd8: sbfx            x6, x0, #1, #0x1f
    //     0xa81bdc: tbz             w0, #0, #0xa81be4
    //     0xa81be0: ldur            x6, [x0, #7]
    // 0xa81be4: stur            x6, [fp, #-8]
    // 0xa81be8: add             x7, x6, #1
    // 0xa81bec: r0 = BoxInt64Instr(r7)
    //     0xa81bec: sbfiz           x0, x7, #1, #0x1f
    //     0xa81bf0: cmp             x7, x0, asr #1
    //     0xa81bf4: b.eq            #0xa81c00
    //     0xa81bf8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa81bfc: stur            x7, [x0, #7]
    // 0xa81c00: StoreField: r4->field_27 = r0
    //     0xa81c00: stur            w0, [x4, #0x27]
    //     0xa81c04: tbz             w0, #0, #0xa81c20
    //     0xa81c08: ldurb           w16, [x4, #-1]
    //     0xa81c0c: ldurb           w17, [x0, #-1]
    //     0xa81c10: and             x16, x17, x16, lsr #2
    //     0xa81c14: tst             x16, HEAP, lsr #32
    //     0xa81c18: b.eq            #0xa81c20
    //     0xa81c1c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xa81c20: LoadField: r0 = r4->field_13
    //     0xa81c20: ldur            w0, [x4, #0x13]
    // 0xa81c24: DecompressPointer r0
    //     0xa81c24: add             x0, x0, HEAP, lsl #32
    // 0xa81c28: mov             x1, x3
    // 0xa81c2c: mov             x3, x0
    // 0xa81c30: r0 = unpack32()
    //     0xa81c30: bl              #0xa81cd8  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xa81c34: mov             x3, x0
    // 0xa81c38: ldur            x2, [fp, #-0x10]
    // 0xa81c3c: LoadField: r0 = r2->field_b
    //     0xa81c3c: ldur            w0, [x2, #0xb]
    // 0xa81c40: r1 = LoadInt32Instr(r0)
    //     0xa81c40: sbfx            x1, x0, #1, #0x1f
    // 0xa81c44: mov             x0, x1
    // 0xa81c48: ldur            x1, [fp, #-8]
    // 0xa81c4c: cmp             x1, x0
    // 0xa81c50: b.hs            #0xa81cd4
    // 0xa81c54: r0 = BoxInt64Instr(r3)
    //     0xa81c54: sbfiz           x0, x3, #1, #0x1f
    //     0xa81c58: cmp             x3, x0, asr #1
    //     0xa81c5c: b.eq            #0xa81c68
    //     0xa81c60: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa81c64: stur            x3, [x0, #7]
    // 0xa81c68: mov             x1, x2
    // 0xa81c6c: ldur            x2, [fp, #-8]
    // 0xa81c70: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa81c70: add             x25, x1, x2, lsl #2
    //     0xa81c74: add             x25, x25, #0xf
    //     0xa81c78: str             w0, [x25]
    //     0xa81c7c: tbz             w0, #0, #0xa81c98
    //     0xa81c80: ldurb           w16, [x1, #-1]
    //     0xa81c84: ldurb           w17, [x0, #-1]
    //     0xa81c88: and             x16, x17, x16, lsr #2
    //     0xa81c8c: tst             x16, HEAP, lsr #32
    //     0xa81c90: b.eq            #0xa81c98
    //     0xa81c94: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa81c98: ldur            x1, [fp, #-0x18]
    // 0xa81c9c: LoadField: r0 = r1->field_27
    //     0xa81c9c: ldur            w0, [x1, #0x27]
    // 0xa81ca0: DecompressPointer r0
    //     0xa81ca0: add             x0, x0, HEAP, lsl #32
    // 0xa81ca4: cmp             w0, #0x20
    // 0xa81ca8: b.ne            #0xa81cb0
    // 0xa81cac: r0 = _doProcessBlock()
    //     0xa81cac: bl              #0xa81348  ; [package:pointycastle/src/impl/md4_family_digest.dart] MD4FamilyDigest::_doProcessBlock
    // 0xa81cb0: r0 = Null
    //     0xa81cb0: mov             x0, NULL
    // 0xa81cb4: LeaveFrame
    //     0xa81cb4: mov             SP, fp
    //     0xa81cb8: ldp             fp, lr, [SP], #0x10
    // 0xa81cbc: ret
    //     0xa81cbc: ret             
    // 0xa81cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa81cc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa81cc4: b               #0xa81bb8
    // 0xa81cc8: r9 = bufferOffset
    //     0xa81cc8: add             x9, PP, #0xf, lsl #12  ; [pp+0xf1d0] Field <MD4FamilyDigest.bufferOffset>: late (offset: 0x28)
    //     0xa81ccc: ldr             x9, [x9, #0x1d0]
    // 0xa81cd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa81cd0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa81cd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa81cd4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ updateByte(/* No info */) {
    // ** addr: 0xa81e4c, size: 0xf0
    // 0xa81e4c: EnterFrame
    //     0xa81e4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa81e50: mov             fp, SP
    // 0xa81e54: AllocStack(0x8)
    //     0xa81e54: sub             SP, SP, #8
    // 0xa81e58: SetupParameters(MD4FamilyDigest this /* r1 => r3, fp-0x8 */)
    //     0xa81e58: mov             x3, x1
    //     0xa81e5c: stur            x1, [fp, #-8]
    // 0xa81e60: CheckStackOverflow
    //     0xa81e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa81e64: cmp             SP, x16
    //     0xa81e68: b.ls            #0xa81f24
    // 0xa81e6c: LoadField: r4 = r3->field_b
    //     0xa81e6c: ldur            w4, [x3, #0xb]
    // 0xa81e70: DecompressPointer r4
    //     0xa81e70: add             x4, x4, HEAP, lsl #32
    // 0xa81e74: LoadField: r0 = r3->field_f
    //     0xa81e74: ldur            w0, [x3, #0xf]
    // 0xa81e78: DecompressPointer r0
    //     0xa81e78: add             x0, x0, HEAP, lsl #32
    // 0xa81e7c: r16 = Sentinel
    //     0xa81e7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa81e80: cmp             w0, w16
    // 0xa81e84: b.eq            #0xa81f2c
    // 0xa81e88: r5 = LoadInt32Instr(r0)
    //     0xa81e88: sbfx            x5, x0, #1, #0x1f
    //     0xa81e8c: tbz             w0, #0, #0xa81e94
    //     0xa81e90: ldur            x5, [x0, #7]
    // 0xa81e94: add             x6, x5, #1
    // 0xa81e98: r0 = BoxInt64Instr(r6)
    //     0xa81e98: sbfiz           x0, x6, #1, #0x1f
    //     0xa81e9c: cmp             x6, x0, asr #1
    //     0xa81ea0: b.eq            #0xa81eac
    //     0xa81ea4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa81ea8: stur            x6, [x0, #7]
    // 0xa81eac: StoreField: r3->field_f = r0
    //     0xa81eac: stur            w0, [x3, #0xf]
    //     0xa81eb0: tbz             w0, #0, #0xa81ecc
    //     0xa81eb4: ldurb           w16, [x3, #-1]
    //     0xa81eb8: ldurb           w17, [x0, #-1]
    //     0xa81ebc: and             x16, x17, x16, lsr #2
    //     0xa81ec0: tst             x16, HEAP, lsr #32
    //     0xa81ec4: b.eq            #0xa81ecc
    //     0xa81ec8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xa81ecc: ubfx            x2, x2, #0, #0x20
    // 0xa81ed0: and             w6, w2, #0xff
    // 0xa81ed4: LoadField: r0 = r4->field_13
    //     0xa81ed4: ldur            w0, [x4, #0x13]
    // 0xa81ed8: r1 = LoadInt32Instr(r0)
    //     0xa81ed8: sbfx            x1, x0, #1, #0x1f
    // 0xa81edc: mov             x0, x1
    // 0xa81ee0: mov             x1, x5
    // 0xa81ee4: cmp             x1, x0
    // 0xa81ee8: b.hs            #0xa81f38
    // 0xa81eec: ubfx            x6, x6, #0, #0x20
    // 0xa81ef0: ArrayStore: r4[r5] = r6  ; TypeUnknown_1
    //     0xa81ef0: add             x0, x4, x5
    //     0xa81ef4: strb            w6, [x0, #0x17]
    // 0xa81ef8: mov             x1, x3
    // 0xa81efc: r0 = _processWordIfBufferFull()
    //     0xa81efc: bl              #0xa81b0c  ; [package:pointycastle/src/impl/md4_family_digest.dart] MD4FamilyDigest::_processWordIfBufferFull
    // 0xa81f00: ldur            x0, [fp, #-8]
    // 0xa81f04: LoadField: r1 = r0->field_7
    //     0xa81f04: ldur            w1, [x0, #7]
    // 0xa81f08: DecompressPointer r1
    //     0xa81f08: add             x1, x1, HEAP, lsl #32
    // 0xa81f0c: r2 = 2
    //     0xa81f0c: movz            x2, #0x2
    // 0xa81f10: r0 = sum()
    //     0xa81f10: bl              #0xa81780  ; [package:pointycastle/src/ufixnum.dart] Register64::sum
    // 0xa81f14: r0 = Null
    //     0xa81f14: mov             x0, NULL
    // 0xa81f18: LeaveFrame
    //     0xa81f18: mov             SP, fp
    //     0xa81f1c: ldp             fp, lr, [SP], #0x10
    // 0xa81f20: ret
    //     0xa81f20: ret             
    // 0xa81f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa81f24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa81f28: b               #0xa81e6c
    // 0xa81f2c: r9 = _wordBufferOffset
    //     0xa81f2c: add             x9, PP, #0xf, lsl #12  ; [pp+0xf1e8] Field <MD4FamilyDigest._wordBufferOffset@1361461525>: late (offset: 0x10)
    //     0xa81f30: ldr             x9, [x9, #0x1e8]
    // 0xa81f34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa81f34: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa81f38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa81f38: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _processBytes(/* No info */) {
    // ** addr: 0xa8245c, size: 0x184
    // 0xa8245c: EnterFrame
    //     0xa8245c: stp             fp, lr, [SP, #-0x10]!
    //     0xa82460: mov             fp, SP
    // 0xa82464: AllocStack(0x40)
    //     0xa82464: sub             SP, SP, #0x40
    // 0xa82468: SetupParameters(MD4FamilyDigest this /* r1 => r4, fp-0x38 */, dynamic _ /* r2 => r2, fp-0x40 */)
    //     0xa82468: mov             x4, x1
    //     0xa8246c: stur            x1, [fp, #-0x38]
    //     0xa82470: stur            x2, [fp, #-0x40]
    // 0xa82474: CheckStackOverflow
    //     0xa82474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa82478: cmp             SP, x16
    //     0xa8247c: b.ls            #0xa825bc
    // 0xa82480: LoadField: r0 = r2->field_13
    //     0xa82480: ldur            w0, [x2, #0x13]
    // 0xa82484: r6 = LoadInt32Instr(r0)
    //     0xa82484: sbfx            x6, x0, #1, #0x1f
    // 0xa82488: stur            x6, [fp, #-0x30]
    // 0xa8248c: LoadField: r7 = r4->field_b
    //     0xa8248c: ldur            w7, [x4, #0xb]
    // 0xa82490: DecompressPointer r7
    //     0xa82490: add             x7, x7, HEAP, lsl #32
    // 0xa82494: stur            x7, [fp, #-0x28]
    // 0xa82498: LoadField: r0 = r7->field_13
    //     0xa82498: ldur            w0, [x7, #0x13]
    // 0xa8249c: r8 = LoadInt32Instr(r0)
    //     0xa8249c: sbfx            x8, x0, #1, #0x1f
    // 0xa824a0: stur            x8, [fp, #-0x20]
    // 0xa824a4: LoadField: r10 = r4->field_7
    //     0xa824a4: ldur            w10, [x4, #7]
    // 0xa824a8: DecompressPointer r10
    //     0xa824a8: add             x10, x10, HEAP, lsl #32
    // 0xa824ac: stur            x10, [fp, #-0x18]
    // 0xa824b0: mov             x16, x5
    // 0xa824b4: mov             x5, x3
    // 0xa824b8: mov             x3, x16
    // 0xa824bc: stur            x5, [fp, #-8]
    // 0xa824c0: stur            x3, [fp, #-0x10]
    // 0xa824c4: CheckStackOverflow
    //     0xa824c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa824c8: cmp             SP, x16
    //     0xa824cc: b.ls            #0xa825c4
    // 0xa824d0: cmp             x3, #0
    // 0xa824d4: b.le            #0xa825ac
    // 0xa824d8: mov             x0, x6
    // 0xa824dc: mov             x1, x5
    // 0xa824e0: cmp             x1, x0
    // 0xa824e4: b.hs            #0xa825cc
    // 0xa824e8: LoadField: r0 = r2->field_7
    //     0xa824e8: ldur            x0, [x2, #7]
    // 0xa824ec: ldrb            w11, [x0, x5]
    // 0xa824f0: LoadField: r0 = r4->field_f
    //     0xa824f0: ldur            w0, [x4, #0xf]
    // 0xa824f4: DecompressPointer r0
    //     0xa824f4: add             x0, x0, HEAP, lsl #32
    // 0xa824f8: r16 = Sentinel
    //     0xa824f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa824fc: cmp             w0, w16
    // 0xa82500: b.eq            #0xa825d0
    // 0xa82504: r9 = LoadInt32Instr(r0)
    //     0xa82504: sbfx            x9, x0, #1, #0x1f
    //     0xa82508: tbz             w0, #0, #0xa82510
    //     0xa8250c: ldur            x9, [x0, #7]
    // 0xa82510: add             x12, x9, #1
    // 0xa82514: r0 = BoxInt64Instr(r12)
    //     0xa82514: sbfiz           x0, x12, #1, #0x1f
    //     0xa82518: cmp             x12, x0, asr #1
    //     0xa8251c: b.eq            #0xa82528
    //     0xa82520: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa82524: stur            x12, [x0, #7]
    // 0xa82528: StoreField: r4->field_f = r0
    //     0xa82528: stur            w0, [x4, #0xf]
    //     0xa8252c: tbz             w0, #0, #0xa82548
    //     0xa82530: ldurb           w16, [x4, #-1]
    //     0xa82534: ldurb           w17, [x0, #-1]
    //     0xa82538: and             x16, x17, x16, lsr #2
    //     0xa8253c: tst             x16, HEAP, lsr #32
    //     0xa82540: b.eq            #0xa82548
    //     0xa82544: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xa82548: ubfx            x11, x11, #0, #0x20
    // 0xa8254c: and             w12, w11, #0xff
    // 0xa82550: mov             x0, x8
    // 0xa82554: mov             x1, x9
    // 0xa82558: cmp             x1, x0
    // 0xa8255c: b.hs            #0xa825dc
    // 0xa82560: ubfx            x12, x12, #0, #0x20
    // 0xa82564: ArrayStore: r7[r9] = r12  ; TypeUnknown_1
    //     0xa82564: add             x0, x7, x9
    //     0xa82568: strb            w12, [x0, #0x17]
    // 0xa8256c: mov             x1, x4
    // 0xa82570: r0 = _processWordIfBufferFull()
    //     0xa82570: bl              #0xa81b0c  ; [package:pointycastle/src/impl/md4_family_digest.dart] MD4FamilyDigest::_processWordIfBufferFull
    // 0xa82574: ldur            x1, [fp, #-0x18]
    // 0xa82578: r2 = 2
    //     0xa82578: movz            x2, #0x2
    // 0xa8257c: r0 = sum()
    //     0xa8257c: bl              #0xa81780  ; [package:pointycastle/src/ufixnum.dart] Register64::sum
    // 0xa82580: ldur            x1, [fp, #-8]
    // 0xa82584: add             x5, x1, #1
    // 0xa82588: ldur            x1, [fp, #-0x10]
    // 0xa8258c: sub             x3, x1, #1
    // 0xa82590: ldur            x4, [fp, #-0x38]
    // 0xa82594: ldur            x2, [fp, #-0x40]
    // 0xa82598: ldur            x7, [fp, #-0x28]
    // 0xa8259c: ldur            x10, [fp, #-0x18]
    // 0xa825a0: ldur            x6, [fp, #-0x30]
    // 0xa825a4: ldur            x8, [fp, #-0x20]
    // 0xa825a8: b               #0xa824bc
    // 0xa825ac: r0 = Null
    //     0xa825ac: mov             x0, NULL
    // 0xa825b0: LeaveFrame
    //     0xa825b0: mov             SP, fp
    //     0xa825b4: ldp             fp, lr, [SP], #0x10
    // 0xa825b8: ret
    //     0xa825b8: ret             
    // 0xa825bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa825bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa825c0: b               #0xa82480
    // 0xa825c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa825c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa825c8: b               #0xa824d0
    // 0xa825cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa825cc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa825d0: r9 = _wordBufferOffset
    //     0xa825d0: add             x9, PP, #0xf, lsl #12  ; [pp+0xf1e8] Field <MD4FamilyDigest._wordBufferOffset@1361461525>: late (offset: 0x10)
    //     0xa825d4: ldr             x9, [x9, #0x1e8]
    // 0xa825d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa825d8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa825dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa825dc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _processWholeWords(/* No info */) {
    // ** addr: 0xa825e0, size: 0x20c
    // 0xa825e0: EnterFrame
    //     0xa825e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa825e4: mov             fp, SP
    // 0xa825e8: AllocStack(0x68)
    //     0xa825e8: sub             SP, SP, #0x68
    // 0xa825ec: SetupParameters(MD4FamilyDigest this /* r1 => r6, fp-0x58 */, dynamic _ /* r2 => r4, fp-0x60 */)
    //     0xa825ec: mov             x6, x1
    //     0xa825f0: mov             x4, x2
    //     0xa825f4: stur            x1, [fp, #-0x58]
    //     0xa825f8: stur            x2, [fp, #-0x60]
    // 0xa825fc: CheckStackOverflow
    //     0xa825fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa82600: cmp             SP, x16
    //     0xa82604: b.ls            #0xa827cc
    // 0xa82608: LoadField: r0 = r6->field_b
    //     0xa82608: ldur            w0, [x6, #0xb]
    // 0xa8260c: DecompressPointer r0
    //     0xa8260c: add             x0, x0, HEAP, lsl #32
    // 0xa82610: LoadField: r7 = r0->field_13
    //     0xa82610: ldur            w7, [x0, #0x13]
    // 0xa82614: stur            x7, [fp, #-0x50]
    // 0xa82618: r8 = LoadInt32Instr(r7)
    //     0xa82618: sbfx            x8, x7, #1, #0x1f
    // 0xa8261c: stur            x8, [fp, #-0x48]
    // 0xa82620: LoadField: r10 = r6->field_23
    //     0xa82620: ldur            w10, [x6, #0x23]
    // 0xa82624: DecompressPointer r10
    //     0xa82624: add             x10, x10, HEAP, lsl #32
    // 0xa82628: stur            x10, [fp, #-0x40]
    // 0xa8262c: LoadField: r11 = r6->field_13
    //     0xa8262c: ldur            w11, [x6, #0x13]
    // 0xa82630: DecompressPointer r11
    //     0xa82630: add             x11, x11, HEAP, lsl #32
    // 0xa82634: stur            x11, [fp, #-0x38]
    // 0xa82638: LoadField: r0 = r10->field_b
    //     0xa82638: ldur            w0, [x10, #0xb]
    // 0xa8263c: r12 = LoadInt32Instr(r0)
    //     0xa8263c: sbfx            x12, x0, #1, #0x1f
    // 0xa82640: stur            x12, [fp, #-0x30]
    // 0xa82644: LoadField: r13 = r6->field_7
    //     0xa82644: ldur            w13, [x6, #7]
    // 0xa82648: DecompressPointer r13
    //     0xa82648: add             x13, x13, HEAP, lsl #32
    // 0xa8264c: stur            x13, [fp, #-0x28]
    // 0xa82650: mov             x19, x3
    // 0xa82654: mov             x14, x5
    // 0xa82658: r5 = 0
    //     0xa82658: movz            x5, #0
    // 0xa8265c: stur            x19, [fp, #-0x10]
    // 0xa82660: stur            x14, [fp, #-0x18]
    // 0xa82664: stur            x5, [fp, #-0x20]
    // 0xa82668: CheckStackOverflow
    //     0xa82668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8266c: cmp             SP, x16
    //     0xa82670: b.ls            #0xa827d4
    // 0xa82674: cmp             x14, x8
    // 0xa82678: b.le            #0xa827bc
    // 0xa8267c: LoadField: r0 = r6->field_27
    //     0xa8267c: ldur            w0, [x6, #0x27]
    // 0xa82680: DecompressPointer r0
    //     0xa82680: add             x0, x0, HEAP, lsl #32
    // 0xa82684: r16 = Sentinel
    //     0xa82684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa82688: cmp             w0, w16
    // 0xa8268c: b.eq            #0xa827dc
    // 0xa82690: r9 = LoadInt32Instr(r0)
    //     0xa82690: sbfx            x9, x0, #1, #0x1f
    //     0xa82694: tbz             w0, #0, #0xa8269c
    //     0xa82698: ldur            x9, [x0, #7]
    // 0xa8269c: stur            x9, [fp, #-8]
    // 0xa826a0: add             x2, x9, #1
    // 0xa826a4: r0 = BoxInt64Instr(r2)
    //     0xa826a4: sbfiz           x0, x2, #1, #0x1f
    //     0xa826a8: cmp             x2, x0, asr #1
    //     0xa826ac: b.eq            #0xa826b8
    //     0xa826b0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa826b4: stur            x2, [x0, #7]
    // 0xa826b8: StoreField: r6->field_27 = r0
    //     0xa826b8: stur            w0, [x6, #0x27]
    //     0xa826bc: tbz             w0, #0, #0xa826d8
    //     0xa826c0: ldurb           w16, [x6, #-1]
    //     0xa826c4: ldurb           w17, [x0, #-1]
    //     0xa826c8: and             x16, x17, x16, lsr #2
    //     0xa826cc: tst             x16, HEAP, lsr #32
    //     0xa826d0: b.eq            #0xa826d8
    //     0xa826d4: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0xa826d8: mov             x1, x4
    // 0xa826dc: mov             x2, x19
    // 0xa826e0: mov             x3, x11
    // 0xa826e4: r0 = unpack32()
    //     0xa826e4: bl              #0xa81cd8  ; [package:pointycastle/src/ufixnum.dart] ::unpack32
    // 0xa826e8: mov             x2, x0
    // 0xa826ec: ldur            x0, [fp, #-0x30]
    // 0xa826f0: ldur            x1, [fp, #-8]
    // 0xa826f4: cmp             x1, x0
    // 0xa826f8: b.hs            #0xa827e8
    // 0xa826fc: r0 = BoxInt64Instr(r2)
    //     0xa826fc: sbfiz           x0, x2, #1, #0x1f
    //     0xa82700: cmp             x2, x0, asr #1
    //     0xa82704: b.eq            #0xa82710
    //     0xa82708: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa8270c: stur            x2, [x0, #7]
    // 0xa82710: ldur            x1, [fp, #-0x40]
    // 0xa82714: ldur            x2, [fp, #-8]
    // 0xa82718: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa82718: add             x25, x1, x2, lsl #2
    //     0xa8271c: add             x25, x25, #0xf
    //     0xa82720: str             w0, [x25]
    //     0xa82724: tbz             w0, #0, #0xa82740
    //     0xa82728: ldurb           w16, [x1, #-1]
    //     0xa8272c: ldurb           w17, [x0, #-1]
    //     0xa82730: and             x16, x17, x16, lsr #2
    //     0xa82734: tst             x16, HEAP, lsr #32
    //     0xa82738: b.eq            #0xa82740
    //     0xa8273c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa82740: ldur            x0, [fp, #-0x58]
    // 0xa82744: LoadField: r1 = r0->field_27
    //     0xa82744: ldur            w1, [x0, #0x27]
    // 0xa82748: DecompressPointer r1
    //     0xa82748: add             x1, x1, HEAP, lsl #32
    // 0xa8274c: cmp             w1, #0x20
    // 0xa82750: b.ne            #0xa8275c
    // 0xa82754: mov             x1, x0
    // 0xa82758: r0 = _doProcessBlock()
    //     0xa82758: bl              #0xa81348  ; [package:pointycastle/src/impl/md4_family_digest.dart] MD4FamilyDigest::_doProcessBlock
    // 0xa8275c: ldur            x2, [fp, #-0x10]
    // 0xa82760: ldur            x1, [fp, #-0x18]
    // 0xa82764: ldur            x3, [fp, #-0x20]
    // 0xa82768: ldur            x0, [fp, #-0x48]
    // 0xa8276c: add             x19, x2, x0
    // 0xa82770: stur            x19, [fp, #-0x68]
    // 0xa82774: sub             x14, x1, x0
    // 0xa82778: ldur            x1, [fp, #-0x28]
    // 0xa8277c: ldur            x2, [fp, #-0x50]
    // 0xa82780: stur            x14, [fp, #-8]
    // 0xa82784: r0 = sum()
    //     0xa82784: bl              #0xa81780  ; [package:pointycastle/src/ufixnum.dart] Register64::sum
    // 0xa82788: ldur            x0, [fp, #-0x20]
    // 0xa8278c: add             x5, x0, #4
    // 0xa82790: ldur            x19, [fp, #-0x68]
    // 0xa82794: ldur            x14, [fp, #-8]
    // 0xa82798: ldur            x6, [fp, #-0x58]
    // 0xa8279c: ldur            x4, [fp, #-0x60]
    // 0xa827a0: ldur            x13, [fp, #-0x28]
    // 0xa827a4: ldur            x10, [fp, #-0x40]
    // 0xa827a8: ldur            x11, [fp, #-0x38]
    // 0xa827ac: ldur            x7, [fp, #-0x50]
    // 0xa827b0: ldur            x8, [fp, #-0x48]
    // 0xa827b4: ldur            x12, [fp, #-0x30]
    // 0xa827b8: b               #0xa8265c
    // 0xa827bc: mov             x0, x5
    // 0xa827c0: LeaveFrame
    //     0xa827c0: mov             SP, fp
    //     0xa827c4: ldp             fp, lr, [SP], #0x10
    // 0xa827c8: ret
    //     0xa827c8: ret             
    // 0xa827cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa827cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa827d0: b               #0xa82608
    // 0xa827d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa827d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa827d8: b               #0xa82674
    // 0xa827dc: r9 = bufferOffset
    //     0xa827dc: add             x9, PP, #0xf, lsl #12  ; [pp+0xf1d0] Field <MD4FamilyDigest.bufferOffset>: late (offset: 0x28)
    //     0xa827e0: ldr             x9, [x9, #0x1d0]
    // 0xa827e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa827e4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa827e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa827e8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _processUntilNextWord(/* No info */) {
    // ** addr: 0xa827ec, size: 0x198
    // 0xa827ec: EnterFrame
    //     0xa827ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa827f0: mov             fp, SP
    // 0xa827f4: AllocStack(0x48)
    //     0xa827f4: sub             SP, SP, #0x48
    // 0xa827f8: SetupParameters(MD4FamilyDigest this /* r1 => r4, fp-0x40 */, dynamic _ /* r2 => r2, fp-0x48 */)
    //     0xa827f8: mov             x4, x1
    //     0xa827fc: stur            x1, [fp, #-0x40]
    //     0xa82800: stur            x2, [fp, #-0x48]
    // 0xa82804: CheckStackOverflow
    //     0xa82804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa82808: cmp             SP, x16
    //     0xa8280c: b.ls            #0xa82960
    // 0xa82810: LoadField: r0 = r2->field_13
    //     0xa82810: ldur            w0, [x2, #0x13]
    // 0xa82814: r6 = LoadInt32Instr(r0)
    //     0xa82814: sbfx            x6, x0, #1, #0x1f
    // 0xa82818: stur            x6, [fp, #-0x38]
    // 0xa8281c: LoadField: r7 = r4->field_b
    //     0xa8281c: ldur            w7, [x4, #0xb]
    // 0xa82820: DecompressPointer r7
    //     0xa82820: add             x7, x7, HEAP, lsl #32
    // 0xa82824: stur            x7, [fp, #-0x30]
    // 0xa82828: LoadField: r0 = r7->field_13
    //     0xa82828: ldur            w0, [x7, #0x13]
    // 0xa8282c: r8 = LoadInt32Instr(r0)
    //     0xa8282c: sbfx            x8, x0, #1, #0x1f
    // 0xa82830: stur            x8, [fp, #-0x28]
    // 0xa82834: LoadField: r10 = r4->field_7
    //     0xa82834: ldur            w10, [x4, #7]
    // 0xa82838: DecompressPointer r10
    //     0xa82838: add             x10, x10, HEAP, lsl #32
    // 0xa8283c: stur            x10, [fp, #-0x20]
    // 0xa82840: mov             x11, x3
    // 0xa82844: r3 = 0
    //     0xa82844: movz            x3, #0
    // 0xa82848: stur            x11, [fp, #-8]
    // 0xa8284c: stur            x5, [fp, #-0x10]
    // 0xa82850: stur            x3, [fp, #-0x18]
    // 0xa82854: CheckStackOverflow
    //     0xa82854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa82858: cmp             SP, x16
    //     0xa8285c: b.ls            #0xa82968
    // 0xa82860: LoadField: r0 = r4->field_f
    //     0xa82860: ldur            w0, [x4, #0xf]
    // 0xa82864: DecompressPointer r0
    //     0xa82864: add             x0, x0, HEAP, lsl #32
    // 0xa82868: r16 = Sentinel
    //     0xa82868: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa8286c: cmp             w0, w16
    // 0xa82870: b.eq            #0xa82970
    // 0xa82874: r9 = LoadInt32Instr(r0)
    //     0xa82874: sbfx            x9, x0, #1, #0x1f
    //     0xa82878: tbz             w0, #0, #0xa82880
    //     0xa8287c: ldur            x9, [x0, #7]
    // 0xa82880: cbz             x9, #0xa82950
    // 0xa82884: cmp             x5, #0
    // 0xa82888: b.le            #0xa82948
    // 0xa8288c: mov             x0, x6
    // 0xa82890: mov             x1, x11
    // 0xa82894: cmp             x1, x0
    // 0xa82898: b.hs            #0xa8297c
    // 0xa8289c: LoadField: r0 = r2->field_7
    //     0xa8289c: ldur            x0, [x2, #7]
    // 0xa828a0: ldrb            w12, [x0, x11]
    // 0xa828a4: add             x13, x9, #1
    // 0xa828a8: r0 = BoxInt64Instr(r13)
    //     0xa828a8: sbfiz           x0, x13, #1, #0x1f
    //     0xa828ac: cmp             x13, x0, asr #1
    //     0xa828b0: b.eq            #0xa828bc
    //     0xa828b4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa828b8: stur            x13, [x0, #7]
    // 0xa828bc: StoreField: r4->field_f = r0
    //     0xa828bc: stur            w0, [x4, #0xf]
    //     0xa828c0: tbz             w0, #0, #0xa828dc
    //     0xa828c4: ldurb           w16, [x4, #-1]
    //     0xa828c8: ldurb           w17, [x0, #-1]
    //     0xa828cc: and             x16, x17, x16, lsr #2
    //     0xa828d0: tst             x16, HEAP, lsr #32
    //     0xa828d4: b.eq            #0xa828dc
    //     0xa828d8: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xa828dc: ubfx            x12, x12, #0, #0x20
    // 0xa828e0: and             w13, w12, #0xff
    // 0xa828e4: mov             x0, x8
    // 0xa828e8: mov             x1, x9
    // 0xa828ec: cmp             x1, x0
    // 0xa828f0: b.hs            #0xa82980
    // 0xa828f4: ubfx            x13, x13, #0, #0x20
    // 0xa828f8: ArrayStore: r7[r9] = r13  ; TypeUnknown_1
    //     0xa828f8: add             x0, x7, x9
    //     0xa828fc: strb            w13, [x0, #0x17]
    // 0xa82900: mov             x1, x4
    // 0xa82904: r0 = _processWordIfBufferFull()
    //     0xa82904: bl              #0xa81b0c  ; [package:pointycastle/src/impl/md4_family_digest.dart] MD4FamilyDigest::_processWordIfBufferFull
    // 0xa82908: ldur            x1, [fp, #-0x20]
    // 0xa8290c: r2 = 2
    //     0xa8290c: movz            x2, #0x2
    // 0xa82910: r0 = sum()
    //     0xa82910: bl              #0xa81780  ; [package:pointycastle/src/ufixnum.dart] Register64::sum
    // 0xa82914: ldur            x1, [fp, #-8]
    // 0xa82918: add             x11, x1, #1
    // 0xa8291c: ldur            x1, [fp, #-0x10]
    // 0xa82920: sub             x5, x1, #1
    // 0xa82924: ldur            x0, [fp, #-0x18]
    // 0xa82928: add             x3, x0, #1
    // 0xa8292c: ldur            x4, [fp, #-0x40]
    // 0xa82930: ldur            x2, [fp, #-0x48]
    // 0xa82934: ldur            x7, [fp, #-0x30]
    // 0xa82938: ldur            x10, [fp, #-0x20]
    // 0xa8293c: ldur            x6, [fp, #-0x38]
    // 0xa82940: ldur            x8, [fp, #-0x28]
    // 0xa82944: b               #0xa82848
    // 0xa82948: mov             x0, x3
    // 0xa8294c: b               #0xa82954
    // 0xa82950: mov             x0, x3
    // 0xa82954: LeaveFrame
    //     0xa82954: mov             SP, fp
    //     0xa82958: ldp             fp, lr, [SP], #0x10
    // 0xa8295c: ret
    //     0xa8295c: ret             
    // 0xa82960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82960: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82964: b               #0xa82810
    // 0xa82968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82968: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8296c: b               #0xa82860
    // 0xa82970: r9 = _wordBufferOffset
    //     0xa82970: add             x9, PP, #0xf, lsl #12  ; [pp+0xf1e8] Field <MD4FamilyDigest._wordBufferOffset@1361461525>: late (offset: 0x10)
    //     0xa82974: ldr             x9, [x9, #0x1e8]
    // 0xa82978: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa82978: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa8297c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa8297c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa82980: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa82980: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ reset(/* No info */) {
    // ** addr: 0xb28128, size: 0xac
    // 0xb28128: EnterFrame
    //     0xb28128: stp             fp, lr, [SP, #-0x10]!
    //     0xb2812c: mov             fp, SP
    // 0xb28130: AllocStack(0x8)
    //     0xb28130: sub             SP, SP, #8
    // 0xb28134: SetupParameters(MD4FamilyDigest this /* r1 => r0, fp-0x8 */)
    //     0xb28134: mov             x0, x1
    //     0xb28138: stur            x1, [fp, #-8]
    // 0xb2813c: CheckStackOverflow
    //     0xb2813c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb28140: cmp             SP, x16
    //     0xb28144: b.ls            #0xb281cc
    // 0xb28148: LoadField: r1 = r0->field_7
    //     0xb28148: ldur            w1, [x0, #7]
    // 0xb2814c: DecompressPointer r1
    //     0xb2814c: add             x1, x1, HEAP, lsl #32
    // 0xb28150: r2 = 0
    //     0xb28150: movz            x2, #0
    // 0xb28154: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb28154: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb28158: r0 = set()
    //     0xb28158: bl              #0xa822ac  ; [package:pointycastle/src/ufixnum.dart] Register64::set
    // 0xb2815c: ldur            x0, [fp, #-8]
    // 0xb28160: StoreField: r0->field_f = rZR
    //     0xb28160: stur            wzr, [x0, #0xf]
    // 0xb28164: LoadField: r1 = r0->field_b
    //     0xb28164: ldur            w1, [x0, #0xb]
    // 0xb28168: DecompressPointer r1
    //     0xb28168: add             x1, x1, HEAP, lsl #32
    // 0xb2816c: LoadField: r2 = r1->field_13
    //     0xb2816c: ldur            w2, [x1, #0x13]
    // 0xb28170: r3 = LoadInt32Instr(r2)
    //     0xb28170: sbfx            x3, x2, #1, #0x1f
    // 0xb28174: r2 = 0
    //     0xb28174: movz            x2, #0
    // 0xb28178: r5 = 0
    //     0xb28178: movz            x5, #0
    // 0xb2817c: r0 = fillRange()
    //     0xb2817c: bl              #0x532ca8  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0xb28180: ldur            x0, [fp, #-8]
    // 0xb28184: StoreField: r0->field_27 = rZR
    //     0xb28184: stur            wzr, [x0, #0x27]
    // 0xb28188: LoadField: r1 = r0->field_23
    //     0xb28188: ldur            w1, [x0, #0x23]
    // 0xb2818c: DecompressPointer r1
    //     0xb2818c: add             x1, x1, HEAP, lsl #32
    // 0xb28190: LoadField: r2 = r1->field_b
    //     0xb28190: ldur            w2, [x1, #0xb]
    // 0xb28194: r3 = LoadInt32Instr(r2)
    //     0xb28194: sbfx            x3, x2, #1, #0x1f
    // 0xb28198: r2 = 0
    //     0xb28198: movz            x2, #0
    // 0xb2819c: r5 = 0
    //     0xb2819c: movz            x5, #0
    // 0xb281a0: r0 = fillRange()
    //     0xb281a0: bl              #0x532e48  ; [dart:collection] ListBase::fillRange
    // 0xb281a4: ldur            x1, [fp, #-8]
    // 0xb281a8: r0 = LoadClassIdInstr(r1)
    //     0xb281a8: ldur            x0, [x1, #-1]
    //     0xb281ac: ubfx            x0, x0, #0xc, #0x14
    // 0xb281b0: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb281b0: sub             lr, x0, #0xffc
    //     0xb281b4: ldr             lr, [x21, lr, lsl #3]
    //     0xb281b8: blr             lr
    // 0xb281bc: r0 = Null
    //     0xb281bc: mov             x0, NULL
    // 0xb281c0: LeaveFrame
    //     0xb281c0: mov             SP, fp
    //     0xb281c4: ldp             fp, lr, [SP], #0x10
    // 0xb281c8: ret
    //     0xb281c8: ret             
    // 0xb281cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb281cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb281d0: b               #0xb28148
  }
}
