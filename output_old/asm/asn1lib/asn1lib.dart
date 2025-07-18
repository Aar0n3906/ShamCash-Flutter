// lib: , url: package:asn1lib/asn1lib.dart

// class id: 1048622, size: 0x8
class :: {

  static _ isSequence(/* No info */) {
    // ** addr: 0x79c9b4, size: 0x2c
    // 0x79c9b4: tbz             w1, #5, #0x79c9d8
    // 0x79c9b8: ubfx            x1, x1, #0, #0x20
    // 0x79c9bc: and             w2, w1, #0x1f
    // 0x79c9c0: cmp             w2, #0x10
    // 0x79c9c4: r16 = true
    //     0x79c9c4: add             x16, NULL, #0x20  ; true
    // 0x79c9c8: r17 = false
    //     0x79c9c8: add             x17, NULL, #0x30  ; false
    // 0x79c9cc: csel            x1, x16, x17, eq
    // 0x79c9d0: mov             x0, x1
    // 0x79c9d4: b               #0x79c9dc
    // 0x79c9d8: r0 = false
    //     0x79c9d8: add             x0, NULL, #0x30  ; false
    // 0x79c9dc: ret
    //     0x79c9dc: ret             
  }
  static _ isSet(/* No info */) {
    // ** addr: 0x79cf4c, size: 0x2c
    // 0x79cf4c: tbz             w1, #5, #0x79cf70
    // 0x79cf50: ubfx            x1, x1, #0, #0x20
    // 0x79cf54: and             w2, w1, #0x1f
    // 0x79cf58: cmp             w2, #0x11
    // 0x79cf5c: r16 = true
    //     0x79cf5c: add             x16, NULL, #0x20  ; true
    // 0x79cf60: r17 = false
    //     0x79cf60: add             x17, NULL, #0x30  ; false
    // 0x79cf64: csel            x1, x16, x17, eq
    // 0x79cf68: mov             x0, x1
    // 0x79cf6c: b               #0x79cf74
    // 0x79cf70: r0 = false
    //     0x79cf70: add             x0, NULL, #0x30  ; false
    // 0x79cf74: ret
    //     0x79cf74: ret             
  }
}

// class id: 5129, size: 0x8, field offset: 0x8
abstract class ASN1Util extends Object {

  static _ listToString(/* No info */) {
    // ** addr: 0x928ce8, size: 0x1f8
    // 0x928ce8: EnterFrame
    //     0x928ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x928cec: mov             fp, SP
    // 0x928cf0: AllocStack(0x48)
    //     0x928cf0: sub             SP, SP, #0x48
    // 0x928cf4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x928cf4: stur            x1, [fp, #-8]
    // 0x928cf8: CheckStackOverflow
    //     0x928cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928cfc: cmp             SP, x16
    //     0x928d00: b.ls            #0x928ed0
    // 0x928d04: r0 = StringBuffer()
    //     0x928d04: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x928d08: stur            x0, [fp, #-0x10]
    // 0x928d0c: r16 = "["
    //     0x928d0c: ldr             x16, [PP, #0x13d8]  ; [pp+0x13d8] "["
    // 0x928d10: str             x16, [SP]
    // 0x928d14: mov             x1, x0
    // 0x928d18: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x928d18: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x928d1c: r0 = StringBuffer()
    //     0x928d1c: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0x928d20: ldur            x1, [fp, #-8]
    // 0x928d24: r0 = LoadClassIdInstr(r1)
    //     0x928d24: ldur            x0, [x1, #-1]
    //     0x928d28: ubfx            x0, x0, #0xc, #0x14
    // 0x928d2c: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x928d2c: movz            x17, #0xab6d
    //     0x928d30: add             lr, x0, x17
    //     0x928d34: ldr             lr, [x21, lr, lsl #3]
    //     0x928d38: blr             lr
    // 0x928d3c: mov             x2, x0
    // 0x928d40: stur            x2, [fp, #-0x30]
    // 0x928d44: LoadField: r3 = r2->field_f
    //     0x928d44: ldur            x3, [x2, #0xf]
    // 0x928d48: stur            x3, [fp, #-0x28]
    // 0x928d4c: LoadField: r4 = r2->field_b
    //     0x928d4c: ldur            w4, [x2, #0xb]
    // 0x928d50: DecompressPointer r4
    //     0x928d50: add             x4, x4, HEAP, lsl #32
    // 0x928d54: stur            x4, [fp, #-0x20]
    // 0x928d58: r5 = false
    //     0x928d58: add             x5, NULL, #0x30  ; false
    // 0x928d5c: stur            x5, [fp, #-8]
    // 0x928d60: CheckStackOverflow
    //     0x928d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928d64: cmp             SP, x16
    //     0x928d68: b.ls            #0x928ed8
    // 0x928d6c: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x928d6c: ldur            x0, [x2, #0x17]
    // 0x928d70: add             x6, x0, #1
    // 0x928d74: stur            x6, [fp, #-0x18]
    // 0x928d78: cmp             x6, x3
    // 0x928d7c: b.ge            #0x928e9c
    // 0x928d80: r0 = BoxInt64Instr(r6)
    //     0x928d80: sbfiz           x0, x6, #1, #0x1f
    //     0x928d84: cmp             x6, x0, asr #1
    //     0x928d88: b.eq            #0x928d94
    //     0x928d8c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x928d90: stur            x6, [x0, #7]
    // 0x928d94: r1 = LoadClassIdInstr(r4)
    //     0x928d94: ldur            x1, [x4, #-1]
    //     0x928d98: ubfx            x1, x1, #0xc, #0x14
    // 0x928d9c: stp             x0, x4, [SP]
    // 0x928da0: mov             x0, x1
    // 0x928da4: r0 = GDT[cid_x0 + -0x39f]()
    //     0x928da4: sub             lr, x0, #0x39f
    //     0x928da8: ldr             lr, [x21, lr, lsl #3]
    //     0x928dac: blr             lr
    // 0x928db0: mov             x4, x0
    // 0x928db4: ldur            x3, [fp, #-0x30]
    // 0x928db8: stur            x4, [fp, #-0x38]
    // 0x928dbc: StoreField: r3->field_1f = r0
    //     0x928dbc: stur            w0, [x3, #0x1f]
    //     0x928dc0: tbz             w0, #0, #0x928ddc
    //     0x928dc4: ldurb           w16, [x3, #-1]
    //     0x928dc8: ldurb           w17, [x0, #-1]
    //     0x928dcc: and             x16, x17, x16, lsr #2
    //     0x928dd0: tst             x16, HEAP, lsr #32
    //     0x928dd4: b.eq            #0x928ddc
    //     0x928dd8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x928ddc: ldur            x0, [fp, #-0x18]
    // 0x928de0: ArrayStore: r3[0] = r0  ; List_8
    //     0x928de0: stur            x0, [x3, #0x17]
    // 0x928de4: ldur            x0, [fp, #-8]
    // 0x928de8: tbnz            w0, #4, #0x928df8
    // 0x928dec: ldur            x1, [fp, #-0x10]
    // 0x928df0: r2 = ", "
    //     0x928df0: ldr             x2, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x928df4: r0 = _writeString()
    //     0x928df4: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x928df8: r1 = Null
    //     0x928df8: mov             x1, NULL
    // 0x928dfc: r2 = 4
    //     0x928dfc: movz            x2, #0x4
    // 0x928e00: r0 = AllocateArray()
    //     0x928e00: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x928e04: stur            x0, [fp, #-8]
    // 0x928e08: r16 = "0x"
    //     0x928e08: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd80] "0x"
    //     0x928e0c: ldr             x16, [x16, #0xd80]
    // 0x928e10: StoreField: r0->field_f = r16
    //     0x928e10: stur            w16, [x0, #0xf]
    // 0x928e14: ldur            x1, [fp, #-0x38]
    // 0x928e18: r0 = _toPow2String()
    //     0x928e18: bl              #0x4f5508  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x928e1c: ldur            x1, [fp, #-8]
    // 0x928e20: ArrayStore: r1[1] = r0  ; List_4
    //     0x928e20: add             x25, x1, #0x13
    //     0x928e24: str             w0, [x25]
    //     0x928e28: tbz             w0, #0, #0x928e44
    //     0x928e2c: ldurb           w16, [x1, #-1]
    //     0x928e30: ldurb           w17, [x0, #-1]
    //     0x928e34: and             x16, x17, x16, lsr #2
    //     0x928e38: tst             x16, HEAP, lsr #32
    //     0x928e3c: b.eq            #0x928e44
    //     0x928e40: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x928e44: ldur            x16, [fp, #-8]
    // 0x928e48: str             x16, [SP]
    // 0x928e4c: r0 = _interpolate()
    //     0x928e4c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x928e50: r1 = LoadClassIdInstr(r0)
    //     0x928e50: ldur            x1, [x0, #-1]
    //     0x928e54: ubfx            x1, x1, #0xc, #0x14
    // 0x928e58: str             x0, [SP]
    // 0x928e5c: mov             x0, x1
    // 0x928e60: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x928e60: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x928e64: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x928e64: movz            x17, #0x8b58
    //     0x928e68: add             lr, x0, x17
    //     0x928e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x928e70: blr             lr
    // 0x928e74: LoadField: r1 = r0->field_7
    //     0x928e74: ldur            w1, [x0, #7]
    // 0x928e78: cbz             w1, #0x928e88
    // 0x928e7c: ldur            x1, [fp, #-0x10]
    // 0x928e80: mov             x2, x0
    // 0x928e84: r0 = _writeString()
    //     0x928e84: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x928e88: ldur            x2, [fp, #-0x30]
    // 0x928e8c: ldur            x3, [fp, #-0x28]
    // 0x928e90: ldur            x4, [fp, #-0x20]
    // 0x928e94: r5 = true
    //     0x928e94: add             x5, NULL, #0x20  ; true
    // 0x928e98: b               #0x928d5c
    // 0x928e9c: mov             x0, x2
    // 0x928ea0: mov             x1, x3
    // 0x928ea4: ArrayStore: r0[0] = r1  ; List_8
    //     0x928ea4: stur            x1, [x0, #0x17]
    // 0x928ea8: StoreField: r0->field_1f = rNULL
    //     0x928ea8: stur            NULL, [x0, #0x1f]
    // 0x928eac: ldur            x1, [fp, #-0x10]
    // 0x928eb0: r2 = "]"
    //     0x928eb0: ldr             x2, [PP, #0x13d0]  ; [pp+0x13d0] "]"
    // 0x928eb4: r0 = write()
    //     0x928eb4: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x928eb8: ldur            x16, [fp, #-0x10]
    // 0x928ebc: str             x16, [SP]
    // 0x928ec0: r0 = toString()
    //     0x928ec0: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0x928ec4: LeaveFrame
    //     0x928ec4: mov             SP, fp
    //     0x928ec8: ldp             fp, lr, [SP], #0x10
    // 0x928ecc: ret
    //     0x928ecc: ret             
    // 0x928ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928ed0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928ed4: b               #0x928d04
    // 0x928ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928ed8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928edc: b               #0x928d6c
  }
}

// class id: 5130, size: 0x18, field offset: 0x8
class ASN1Parser extends Object {

  _ nextObject(/* No info */) {
    // ** addr: 0x79c0bc, size: 0x3bc
    // 0x79c0bc: EnterFrame
    //     0x79c0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x79c0c0: mov             fp, SP
    // 0x79c0c4: AllocStack(0x48)
    //     0x79c0c4: sub             SP, SP, #0x48
    // 0x79c0c8: SetupParameters(ASN1Parser this /* r1 => r3, fp-0x8 */)
    //     0x79c0c8: mov             x3, x1
    //     0x79c0cc: stur            x1, [fp, #-8]
    // 0x79c0d0: CheckStackOverflow
    //     0x79c0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c0d4: cmp             SP, x16
    //     0x79c0d8: b.ls            #0x79c450
    // 0x79c0dc: LoadField: r4 = r3->field_7
    //     0x79c0dc: ldur            w4, [x3, #7]
    // 0x79c0e0: DecompressPointer r4
    //     0x79c0e0: add             x4, x4, HEAP, lsl #32
    // 0x79c0e4: stur            x4, [fp, #-0x20]
    // 0x79c0e8: LoadField: r2 = r3->field_f
    //     0x79c0e8: ldur            x2, [x3, #0xf]
    // 0x79c0ec: LoadField: r0 = r4->field_13
    //     0x79c0ec: ldur            w0, [x4, #0x13]
    // 0x79c0f0: r1 = LoadInt32Instr(r0)
    //     0x79c0f0: sbfx            x1, x0, #1, #0x1f
    // 0x79c0f4: mov             x0, x1
    // 0x79c0f8: mov             x1, x2
    // 0x79c0fc: cmp             x1, x0
    // 0x79c100: b.hs            #0x79c458
    // 0x79c104: LoadField: r0 = r4->field_7
    //     0x79c104: ldur            x0, [x4, #7]
    // 0x79c108: ldrb            w5, [x0, x2]
    // 0x79c10c: stur            x5, [fp, #-0x18]
    // 0x79c110: mov             x0, x5
    // 0x79c114: ubfx            x0, x0, #0, #0x20
    // 0x79c118: and             w1, w0, #0x1f
    // 0x79c11c: cmp             w1, #0x1f
    // 0x79c120: b.ne            #0x79c1ac
    // 0x79c124: r0 = LoadClassIdInstr(r4)
    //     0x79c124: ldur            x0, [x4, #-1]
    //     0x79c128: ubfx            x0, x0, #0xc, #0x14
    // 0x79c12c: mov             x1, x4
    // 0x79c130: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x79c130: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x79c134: r0 = GDT[cid_x0 + 0x11a4d]()
    //     0x79c134: movz            x17, #0x1a4d
    //     0x79c138: movk            x17, #0x1, lsl #16
    //     0x79c13c: add             lr, x0, x17
    //     0x79c140: ldr             lr, [x21, lr, lsl #3]
    //     0x79c144: blr             lr
    // 0x79c148: stur            x0, [fp, #-0x10]
    // 0x79c14c: r0 = ASN1Object()
    //     0x79c14c: bl              #0x79ecec  ; AllocateASN1ObjectStub -> ASN1Object (size=0x20)
    // 0x79c150: mov             x1, x0
    // 0x79c154: ldur            x2, [fp, #-0x10]
    // 0x79c158: stur            x0, [fp, #-0x10]
    // 0x79c15c: r0 = ASN1Object.fromBytes()
    //     0x79c15c: bl              #0x79eac4  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0x79c160: ldur            x3, [fp, #-8]
    // 0x79c164: LoadField: r0 = r3->field_f
    //     0x79c164: ldur            x0, [x3, #0xf]
    // 0x79c168: ldur            x1, [fp, #-0x10]
    // 0x79c16c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x79c16c: ldur            x2, [x1, #0x17]
    // 0x79c170: LoadField: r4 = r1->field_13
    //     0x79c170: ldur            w4, [x1, #0x13]
    // 0x79c174: DecompressPointer r4
    //     0x79c174: add             x4, x4, HEAP, lsl #32
    // 0x79c178: r16 = Sentinel
    //     0x79c178: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79c17c: cmp             w4, w16
    // 0x79c180: b.eq            #0x79c45c
    // 0x79c184: r5 = LoadInt32Instr(r4)
    //     0x79c184: sbfx            x5, x4, #1, #0x1f
    //     0x79c188: tbz             w4, #0, #0x79c190
    //     0x79c18c: ldur            x5, [x4, #7]
    // 0x79c190: add             x4, x2, x5
    // 0x79c194: add             x2, x0, x4
    // 0x79c198: StoreField: r3->field_f = r2
    //     0x79c198: stur            x2, [x3, #0xf]
    // 0x79c19c: mov             x0, x1
    // 0x79c1a0: LeaveFrame
    //     0x79c1a0: mov             SP, fp
    //     0x79c1a4: ldp             fp, lr, [SP], #0x10
    // 0x79c1a8: ret
    //     0x79c1a8: ret             
    // 0x79c1ac: r0 = LoadClassIdInstr(r4)
    //     0x79c1ac: ldur            x0, [x4, #-1]
    //     0x79c1b0: ubfx            x0, x0, #0xc, #0x14
    // 0x79c1b4: mov             x1, x4
    // 0x79c1b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x79c1b8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x79c1bc: r0 = GDT[cid_x0 + 0x11a4d]()
    //     0x79c1bc: movz            x17, #0x1a4d
    //     0x79c1c0: movk            x17, #0x1, lsl #16
    //     0x79c1c4: add             lr, x0, x17
    //     0x79c1c8: ldr             lr, [x21, lr, lsl #3]
    //     0x79c1cc: blr             lr
    // 0x79c1d0: mov             x2, x0
    // 0x79c1d4: LoadField: r0 = r2->field_13
    //     0x79c1d4: ldur            w0, [x2, #0x13]
    // 0x79c1d8: r3 = LoadInt32Instr(r0)
    //     0x79c1d8: sbfx            x3, x0, #1, #0x1f
    // 0x79c1dc: mov             x0, x3
    // 0x79c1e0: r1 = 1
    //     0x79c1e0: movz            x1, #0x1
    // 0x79c1e4: cmp             x1, x0
    // 0x79c1e8: b.hs            #0x79c468
    // 0x79c1ec: ArrayLoad: r0 = r2[1]  ; TypedUnsigned_1
    //     0x79c1ec: ldrb            w0, [x2, #0x18]
    // 0x79c1f0: mov             x1, x0
    // 0x79c1f4: ubfx            x1, x1, #0, #0x20
    // 0x79c1f8: and             w4, w1, #0x7f
    // 0x79c1fc: mov             x1, x4
    // 0x79c200: ubfx            x1, x1, #0, #0x20
    // 0x79c204: cmp             x1, x0
    // 0x79c208: b.eq            #0x79c27c
    // 0x79c20c: r6 = 2
    //     0x79c20c: movz            x6, #0x2
    // 0x79c210: r0 = 0
    //     0x79c210: movz            x0, #0
    // 0x79c214: r5 = 0
    //     0x79c214: movz            x5, #0
    // 0x79c218: CheckStackOverflow
    //     0x79c218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c21c: cmp             SP, x16
    //     0x79c220: b.ls            #0x79c46c
    // 0x79c224: mov             x1, x4
    // 0x79c228: ubfx            x1, x1, #0, #0x20
    // 0x79c22c: cmp             x5, x1
    // 0x79c230: b.ge            #0x79c274
    // 0x79c234: lsl             x7, x0, #8
    // 0x79c238: add             x8, x6, #1
    // 0x79c23c: mov             x0, x3
    // 0x79c240: mov             x1, x6
    // 0x79c244: cmp             x1, x0
    // 0x79c248: b.hs            #0x79c474
    // 0x79c24c: ArrayLoad: r0 = r2[r6]  ; List_1
    //     0x79c24c: add             x16, x2, x6
    //     0x79c250: ldrb            w0, [x16, #0x17]
    // 0x79c254: ubfx            x0, x0, #0, #0x20
    // 0x79c258: and             w1, w0, #0xff
    // 0x79c25c: ubfx            x1, x1, #0, #0x20
    // 0x79c260: orr             x0, x7, x1
    // 0x79c264: add             x1, x5, #1
    // 0x79c268: mov             x6, x8
    // 0x79c26c: mov             x5, x1
    // 0x79c270: b               #0x79c218
    // 0x79c274: mov             x3, x6
    // 0x79c278: b               #0x79c288
    // 0x79c27c: ubfx            x4, x4, #0, #0x20
    // 0x79c280: mov             x0, x4
    // 0x79c284: r3 = 2
    //     0x79c284: movz            x3, #0x2
    // 0x79c288: ldur            x2, [fp, #-8]
    // 0x79c28c: ldur            x1, [fp, #-0x20]
    // 0x79c290: add             x4, x0, x3
    // 0x79c294: stur            x4, [fp, #-0x30]
    // 0x79c298: LoadField: r3 = r2->field_f
    //     0x79c298: ldur            x3, [x2, #0xf]
    // 0x79c29c: stur            x3, [fp, #-0x28]
    // 0x79c2a0: r0 = LoadClassIdInstr(r1)
    //     0x79c2a0: ldur            x0, [x1, #-1]
    //     0x79c2a4: ubfx            x0, x0, #0xc, #0x14
    // 0x79c2a8: str             x1, [SP]
    // 0x79c2ac: r0 = GDT[cid_x0 + -0x954]()
    //     0x79c2ac: sub             lr, x0, #0x954
    //     0x79c2b0: ldr             lr, [x21, lr, lsl #3]
    //     0x79c2b4: blr             lr
    // 0x79c2b8: r1 = LoadInt32Instr(r0)
    //     0x79c2b8: sbfx            x1, x0, #1, #0x1f
    // 0x79c2bc: ldur            x0, [fp, #-0x28]
    // 0x79c2c0: add             x2, x0, x1
    // 0x79c2c4: ldur            x1, [fp, #-0x20]
    // 0x79c2c8: stur            x2, [fp, #-0x38]
    // 0x79c2cc: r0 = LoadClassIdInstr(r1)
    //     0x79c2cc: ldur            x0, [x1, #-1]
    //     0x79c2d0: ubfx            x0, x0, #0xc, #0x14
    // 0x79c2d4: r0 = GDT[cid_x0 + -0xf56]()
    //     0x79c2d4: sub             lr, x0, #0xf56
    //     0x79c2d8: ldr             lr, [x21, lr, lsl #3]
    //     0x79c2dc: blr             lr
    // 0x79c2e0: mov             x3, x0
    // 0x79c2e4: ldur            x2, [fp, #-0x30]
    // 0x79c2e8: r0 = BoxInt64Instr(r2)
    //     0x79c2e8: sbfiz           x0, x2, #1, #0x1f
    //     0x79c2ec: cmp             x2, x0, asr #1
    //     0x79c2f0: b.eq            #0x79c2fc
    //     0x79c2f4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79c2f8: stur            x2, [x0, #7]
    // 0x79c2fc: mov             x4, x0
    // 0x79c300: ldur            x2, [fp, #-0x38]
    // 0x79c304: r0 = BoxInt64Instr(r2)
    //     0x79c304: sbfiz           x0, x2, #1, #0x1f
    //     0x79c308: cmp             x2, x0, asr #1
    //     0x79c30c: b.eq            #0x79c318
    //     0x79c310: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79c314: stur            x2, [x0, #7]
    // 0x79c318: stp             x4, x0, [SP]
    // 0x79c31c: mov             x1, x3
    // 0x79c320: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x79c320: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x79c324: r0 = asUint8List()
    //     0x79c324: bl              #0xb879ac  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x79c328: ldur            x1, [fp, #-0x18]
    // 0x79c32c: stur            x0, [fp, #-0x10]
    // 0x79c330: ubfx            x1, x1, #0, #0x20
    // 0x79c334: and             w2, w1, #0xc0
    // 0x79c338: cmp             w2, #0x40
    // 0x79c33c: b.hi            #0x79c3b0
    // 0x79c340: cmp             w2, #0
    // 0x79c344: b.hi            #0x79c368
    // 0x79c348: lsl             w1, w2, #1
    // 0x79c34c: cbnz            w1, #0x79c444
    // 0x79c350: ldur            x1, [fp, #-8]
    // 0x79c354: ldur            x2, [fp, #-0x18]
    // 0x79c358: mov             x3, x0
    // 0x79c35c: r0 = _doPrimitive()
    //     0x79c35c: bl              #0x79c9ec  ; [package:asn1lib/asn1lib.dart] ASN1Parser::_doPrimitive
    // 0x79c360: mov             x2, x0
    // 0x79c364: b               #0x79c408
    // 0x79c368: cmp             w2, #0x40
    // 0x79c36c: b.lo            #0x79c444
    // 0x79c370: ldur            x1, [fp, #-0x18]
    // 0x79c374: tbz             w1, #5, #0x79c394
    // 0x79c378: r0 = ASN1Sequence()
    //     0x79c378: bl              #0x79c9e0  ; AllocateASN1SequenceStub -> ASN1Sequence (size=0x24)
    // 0x79c37c: mov             x1, x0
    // 0x79c380: ldur            x2, [fp, #-0x10]
    // 0x79c384: stur            x0, [fp, #-0x20]
    // 0x79c388: r0 = ASN1Sequence.fromBytes()
    //     0x79c388: bl              #0x79c784  ; [package:asn1lib/asn1lib.dart] ASN1Sequence::ASN1Sequence.fromBytes
    // 0x79c38c: ldur            x2, [fp, #-0x20]
    // 0x79c390: b               #0x79c408
    // 0x79c394: r0 = ASN1Application()
    //     0x79c394: bl              #0x79c778  ; AllocateASN1ApplicationStub -> ASN1Application (size=0x20)
    // 0x79c398: mov             x1, x0
    // 0x79c39c: ldur            x2, [fp, #-0x10]
    // 0x79c3a0: stur            x0, [fp, #-0x20]
    // 0x79c3a4: r0 = ASN1Application.fromBytes()
    //     0x79c3a4: bl              #0x79c6d0  ; [package:asn1lib/asn1lib.dart] ASN1Application::ASN1Application.fromBytes
    // 0x79c3a8: ldur            x2, [fp, #-0x20]
    // 0x79c3ac: b               #0x79c408
    // 0x79c3b0: cmp             w2, #0x80
    // 0x79c3b4: b.lo            #0x79c444
    // 0x79c3b8: cmp             w2, #0x80
    // 0x79c3bc: b.hi            #0x79c3dc
    // 0x79c3c0: r0 = ASN1Object()
    //     0x79c3c0: bl              #0x79ecec  ; AllocateASN1ObjectStub -> ASN1Object (size=0x20)
    // 0x79c3c4: mov             x1, x0
    // 0x79c3c8: ldur            x2, [fp, #-0x10]
    // 0x79c3cc: stur            x0, [fp, #-0x20]
    // 0x79c3d0: r0 = ASN1Object.fromBytes()
    //     0x79c3d0: bl              #0x79eac4  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0x79c3d4: ldur            x2, [fp, #-0x20]
    // 0x79c3d8: b               #0x79c408
    // 0x79c3dc: cmp             w2, #0xc0
    // 0x79c3e0: b.lo            #0x79c444
    // 0x79c3e4: lsl             w0, w2, #1
    // 0x79c3e8: cmp             w0, #0x180
    // 0x79c3ec: b.ne            #0x79c444
    // 0x79c3f0: r0 = ASN1Private()
    //     0x79c3f0: bl              #0x79c6c4  ; AllocateASN1PrivateStub -> ASN1Private (size=0x20)
    // 0x79c3f4: mov             x1, x0
    // 0x79c3f8: ldur            x2, [fp, #-0x10]
    // 0x79c3fc: stur            x0, [fp, #-0x10]
    // 0x79c400: r0 = ASN1Private.fromBytes()
    //     0x79c400: bl              #0x79c600  ; [package:asn1lib/asn1lib.dart] ASN1Private::ASN1Private.fromBytes
    // 0x79c404: ldur            x2, [fp, #-0x10]
    // 0x79c408: ldur            x0, [fp, #-8]
    // 0x79c40c: stur            x2, [fp, #-0x10]
    // 0x79c410: LoadField: r3 = r0->field_f
    //     0x79c410: ldur            x3, [x0, #0xf]
    // 0x79c414: mov             x1, x2
    // 0x79c418: stur            x3, [fp, #-0x18]
    // 0x79c41c: r0 = totalEncodedByteLength()
    //     0x79c41c: bl              #0x79c5c0  ; [package:asn1lib/asn1lib.dart] ASN1Object::totalEncodedByteLength
    // 0x79c420: mov             x1, x0
    // 0x79c424: ldur            x0, [fp, #-0x18]
    // 0x79c428: add             x2, x0, x1
    // 0x79c42c: ldur            x0, [fp, #-8]
    // 0x79c430: StoreField: r0->field_f = r2
    //     0x79c430: stur            x2, [x0, #0xf]
    // 0x79c434: ldur            x0, [fp, #-0x10]
    // 0x79c438: LeaveFrame
    //     0x79c438: mov             SP, fp
    //     0x79c43c: ldp             fp, lr, [SP], #0x10
    // 0x79c440: ret
    //     0x79c440: ret             
    // 0x79c444: r0 = UnimplementedError()
    //     0x79c444: bl              #0x4f6ab4  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x79c448: r0 = Throw()
    //     0x79c448: bl              #0xb8b7b0  ; ThrowStub
    // 0x79c44c: brk             #0
    // 0x79c450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c450: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c454: b               #0x79c0dc
    // 0x79c458: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79c458: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79c45c: r9 = _valueByteLength
    //     0x79c45c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd378] Field <ASN1Object._valueByteLength@369454422>: late (offset: 0x14)
    //     0x79c460: ldr             x9, [x9, #0x378]
    // 0x79c464: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79c464: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x79c468: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79c468: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79c46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c46c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c470: b               #0x79c224
    // 0x79c474: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79c474: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _doPrimitive(/* No info */) {
    // ** addr: 0x79c9ec, size: 0x37c
    // 0x79c9ec: EnterFrame
    //     0x79c9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x79c9f0: mov             fp, SP
    // 0x79c9f4: AllocStack(0x20)
    //     0x79c9f4: sub             SP, SP, #0x20
    // 0x79c9f8: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x8 */)
    //     0x79c9f8: mov             x0, x2
    //     0x79c9fc: stur            x2, [fp, #-0x18]
    //     0x79ca00: mov             x2, x3
    //     0x79ca04: stur            x3, [fp, #-8]
    // 0x79ca08: CheckStackOverflow
    //     0x79ca08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ca0c: cmp             SP, x16
    //     0x79ca10: b.ls            #0x79cd60
    // 0x79ca14: cmp             x0, #0x12
    // 0x79ca18: b.gt            #0x79cba0
    // 0x79ca1c: cmp             x0, #5
    // 0x79ca20: b.gt            #0x79cae0
    // 0x79ca24: cmp             x0, #3
    // 0x79ca28: b.gt            #0x79ca90
    // 0x79ca2c: cmp             x0, #2
    // 0x79ca30: b.gt            #0x79ca6c
    // 0x79ca34: cmp             x0, #1
    // 0x79ca38: b.gt            #0x79cb1c
    // 0x79ca3c: lsl             x1, x0, #1
    // 0x79ca40: cmp             w1, #2
    // 0x79ca44: b.ne            #0x79cd1c
    // 0x79ca48: r0 = ASN1Boolean()
    //     0x79ca48: bl              #0x79eab8  ; AllocateASN1BooleanStub -> ASN1Boolean (size=0x24)
    // 0x79ca4c: mov             x1, x0
    // 0x79ca50: ldur            x2, [fp, #-8]
    // 0x79ca54: stur            x0, [fp, #-0x10]
    // 0x79ca58: r0 = ASN1Boolean.fromBytes()
    //     0x79ca58: bl              #0x79e9e4  ; [package:asn1lib/asn1lib.dart] ASN1Boolean::ASN1Boolean.fromBytes
    // 0x79ca5c: ldur            x0, [fp, #-0x10]
    // 0x79ca60: LeaveFrame
    //     0x79ca60: mov             SP, fp
    //     0x79ca64: ldp             fp, lr, [SP], #0x10
    // 0x79ca68: ret
    //     0x79ca68: ret             
    // 0x79ca6c: r0 = ASN1BitString()
    //     0x79ca6c: bl              #0x79e9d8  ; AllocateASN1BitStringStub -> ASN1BitString (size=0x28)
    // 0x79ca70: mov             x1, x0
    // 0x79ca74: ldur            x2, [fp, #-8]
    // 0x79ca78: stur            x0, [fp, #-0x10]
    // 0x79ca7c: r0 = ASN1BitString.fromBytes()
    //     0x79ca7c: bl              #0x79e8a0  ; [package:asn1lib/asn1lib.dart] ASN1BitString::ASN1BitString.fromBytes
    // 0x79ca80: ldur            x0, [fp, #-0x10]
    // 0x79ca84: LeaveFrame
    //     0x79ca84: mov             SP, fp
    //     0x79ca88: ldp             fp, lr, [SP], #0x10
    // 0x79ca8c: ret
    //     0x79ca8c: ret             
    // 0x79ca90: cmp             x0, #4
    // 0x79ca94: b.gt            #0x79cabc
    // 0x79ca98: r0 = ASN1OctetString()
    //     0x79ca98: bl              #0x79e894  ; AllocateASN1OctetStringStub -> ASN1OctetString (size=0x24)
    // 0x79ca9c: mov             x1, x0
    // 0x79caa0: ldur            x2, [fp, #-8]
    // 0x79caa4: stur            x0, [fp, #-0x10]
    // 0x79caa8: r0 = ASN1OctetString.fromBytes()
    //     0x79caa8: bl              #0x79e7e8  ; [package:asn1lib/asn1lib.dart] ASN1OctetString::ASN1OctetString.fromBytes
    // 0x79caac: ldur            x0, [fp, #-0x10]
    // 0x79cab0: LeaveFrame
    //     0x79cab0: mov             SP, fp
    //     0x79cab4: ldp             fp, lr, [SP], #0x10
    // 0x79cab8: ret
    //     0x79cab8: ret             
    // 0x79cabc: r0 = ASN1Null()
    //     0x79cabc: bl              #0x79e7dc  ; AllocateASN1NullStub -> ASN1Null (size=0x20)
    // 0x79cac0: mov             x1, x0
    // 0x79cac4: ldur            x2, [fp, #-8]
    // 0x79cac8: stur            x0, [fp, #-0x10]
    // 0x79cacc: r0 = ASN1Object.fromBytes()
    //     0x79cacc: bl              #0x79eac4  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0x79cad0: ldur            x0, [fp, #-0x10]
    // 0x79cad4: LeaveFrame
    //     0x79cad4: mov             SP, fp
    //     0x79cad8: ldp             fp, lr, [SP], #0x10
    // 0x79cadc: ret
    //     0x79cadc: ret             
    // 0x79cae0: cmp             x0, #0xa
    // 0x79cae4: b.gt            #0x79cb40
    // 0x79cae8: cmp             x0, #6
    // 0x79caec: b.gt            #0x79cb14
    // 0x79caf0: r0 = ASN1ObjectIdentifier()
    //     0x79caf0: bl              #0x79e7d0  ; AllocateASN1ObjectIdentifierStub -> ASN1ObjectIdentifier (size=0x28)
    // 0x79caf4: mov             x1, x0
    // 0x79caf8: ldur            x2, [fp, #-8]
    // 0x79cafc: stur            x0, [fp, #-0x10]
    // 0x79cb00: r0 = ASN1ObjectIdentifier.fromBytes()
    //     0x79cb00: bl              #0x79e048  ; [package:asn1lib/asn1lib.dart] ASN1ObjectIdentifier::ASN1ObjectIdentifier.fromBytes
    // 0x79cb04: ldur            x0, [fp, #-0x10]
    // 0x79cb08: LeaveFrame
    //     0x79cb08: mov             SP, fp
    //     0x79cb0c: ldp             fp, lr, [SP], #0x10
    // 0x79cb10: ret
    //     0x79cb10: ret             
    // 0x79cb14: cmp             x0, #0xa
    // 0x79cb18: b.lt            #0x79cd1c
    // 0x79cb1c: r0 = ASN1Integer()
    //     0x79cb1c: bl              #0x79e03c  ; AllocateASN1IntegerStub -> ASN1Integer (size=0x24)
    // 0x79cb20: mov             x1, x0
    // 0x79cb24: ldur            x2, [fp, #-8]
    // 0x79cb28: stur            x0, [fp, #-0x10]
    // 0x79cb2c: r0 = ASN1Integer.fromBytes()
    //     0x79cb2c: bl              #0x79d81c  ; [package:asn1lib/asn1lib.dart] ASN1Integer::ASN1Integer.fromBytes
    // 0x79cb30: ldur            x0, [fp, #-0x10]
    // 0x79cb34: LeaveFrame
    //     0x79cb34: mov             SP, fp
    //     0x79cb38: ldp             fp, lr, [SP], #0x10
    // 0x79cb3c: ret
    //     0x79cb3c: ret             
    // 0x79cb40: cmp             x0, #0xc
    // 0x79cb44: b.lt            #0x79cd1c
    // 0x79cb48: cmp             x0, #0xc
    // 0x79cb4c: b.gt            #0x79cb74
    // 0x79cb50: r0 = ASN1UTF8String()
    //     0x79cb50: bl              #0x79d810  ; AllocateASN1UTF8StringStub -> ASN1UTF8String (size=0x24)
    // 0x79cb54: mov             x1, x0
    // 0x79cb58: ldur            x2, [fp, #-8]
    // 0x79cb5c: stur            x0, [fp, #-0x10]
    // 0x79cb60: r0 = ASN1UTF8String.fromBytes()
    //     0x79cb60: bl              #0x79d754  ; [package:asn1lib/asn1lib.dart] ASN1UTF8String::ASN1UTF8String.fromBytes
    // 0x79cb64: ldur            x0, [fp, #-0x10]
    // 0x79cb68: LeaveFrame
    //     0x79cb68: mov             SP, fp
    //     0x79cb6c: ldp             fp, lr, [SP], #0x10
    // 0x79cb70: ret
    //     0x79cb70: ret             
    // 0x79cb74: cmp             x0, #0x12
    // 0x79cb78: b.lt            #0x79cd1c
    // 0x79cb7c: r0 = ASN1NumericString()
    //     0x79cb7c: bl              #0x79d748  ; AllocateASN1NumericStringStub -> ASN1NumericString (size=0x24)
    // 0x79cb80: mov             x1, x0
    // 0x79cb84: ldur            x2, [fp, #-8]
    // 0x79cb88: stur            x0, [fp, #-0x10]
    // 0x79cb8c: r0 = ASN1NumericString.fromBytes()
    //     0x79cb8c: bl              #0x79d688  ; [package:asn1lib/asn1lib.dart] ASN1NumericString::ASN1NumericString.fromBytes
    // 0x79cb90: ldur            x0, [fp, #-0x10]
    // 0x79cb94: LeaveFrame
    //     0x79cb94: mov             SP, fp
    //     0x79cb98: ldp             fp, lr, [SP], #0x10
    // 0x79cb9c: ret
    //     0x79cb9c: ret             
    // 0x79cba0: cmp             x0, #0x17
    // 0x79cba4: b.gt            #0x79cc58
    // 0x79cba8: cmp             x0, #0x14
    // 0x79cbac: b.gt            #0x79cc00
    // 0x79cbb0: cmp             x0, #0x13
    // 0x79cbb4: b.gt            #0x79cbdc
    // 0x79cbb8: r0 = ASN1PrintableString()
    //     0x79cbb8: bl              #0x79d67c  ; AllocateASN1PrintableStringStub -> ASN1PrintableString (size=0x24)
    // 0x79cbbc: mov             x1, x0
    // 0x79cbc0: ldur            x2, [fp, #-8]
    // 0x79cbc4: stur            x0, [fp, #-0x10]
    // 0x79cbc8: r0 = ASN1NumericString.fromBytes()
    //     0x79cbc8: bl              #0x79d688  ; [package:asn1lib/asn1lib.dart] ASN1NumericString::ASN1NumericString.fromBytes
    // 0x79cbcc: ldur            x0, [fp, #-0x10]
    // 0x79cbd0: LeaveFrame
    //     0x79cbd0: mov             SP, fp
    //     0x79cbd4: ldp             fp, lr, [SP], #0x10
    // 0x79cbd8: ret
    //     0x79cbd8: ret             
    // 0x79cbdc: r0 = ASN1TeletextString()
    //     0x79cbdc: bl              #0x79d670  ; AllocateASN1TeletextStringStub -> ASN1TeletextString (size=0x24)
    // 0x79cbe0: mov             x1, x0
    // 0x79cbe4: ldur            x2, [fp, #-8]
    // 0x79cbe8: stur            x0, [fp, #-0x10]
    // 0x79cbec: r0 = ASN1NumericString.fromBytes()
    //     0x79cbec: bl              #0x79d688  ; [package:asn1lib/asn1lib.dart] ASN1NumericString::ASN1NumericString.fromBytes
    // 0x79cbf0: ldur            x0, [fp, #-0x10]
    // 0x79cbf4: LeaveFrame
    //     0x79cbf4: mov             SP, fp
    //     0x79cbf8: ldp             fp, lr, [SP], #0x10
    // 0x79cbfc: ret
    //     0x79cbfc: ret             
    // 0x79cc00: cmp             x0, #0x16
    // 0x79cc04: b.lt            #0x79cd1c
    // 0x79cc08: cmp             x0, #0x16
    // 0x79cc0c: b.gt            #0x79cc34
    // 0x79cc10: r0 = ASN1IA5String()
    //     0x79cc10: bl              #0x79d664  ; AllocateASN1IA5StringStub -> ASN1IA5String (size=0x24)
    // 0x79cc14: mov             x1, x0
    // 0x79cc18: ldur            x2, [fp, #-8]
    // 0x79cc1c: stur            x0, [fp, #-0x10]
    // 0x79cc20: r0 = ASN1NumericString.fromBytes()
    //     0x79cc20: bl              #0x79d688  ; [package:asn1lib/asn1lib.dart] ASN1NumericString::ASN1NumericString.fromBytes
    // 0x79cc24: ldur            x0, [fp, #-0x10]
    // 0x79cc28: LeaveFrame
    //     0x79cc28: mov             SP, fp
    //     0x79cc2c: ldp             fp, lr, [SP], #0x10
    // 0x79cc30: ret
    //     0x79cc30: ret             
    // 0x79cc34: r0 = ASN1UtcTime()
    //     0x79cc34: bl              #0x79d658  ; AllocateASN1UtcTimeStub -> ASN1UtcTime (size=0x24)
    // 0x79cc38: mov             x1, x0
    // 0x79cc3c: ldur            x2, [fp, #-8]
    // 0x79cc40: stur            x0, [fp, #-0x10]
    // 0x79cc44: r0 = ASN1UtcTime.fromBytes()
    //     0x79cc44: bl              #0x79d46c  ; [package:asn1lib/asn1lib.dart] ASN1UtcTime::ASN1UtcTime.fromBytes
    // 0x79cc48: ldur            x0, [fp, #-0x10]
    // 0x79cc4c: LeaveFrame
    //     0x79cc4c: mov             SP, fp
    //     0x79cc50: ldp             fp, lr, [SP], #0x10
    // 0x79cc54: ret
    //     0x79cc54: ret             
    // 0x79cc58: cmp             x0, #0x1e
    // 0x79cc5c: b.gt            #0x79ccb8
    // 0x79cc60: cmp             x0, #0x18
    // 0x79cc64: b.gt            #0x79cc8c
    // 0x79cc68: r0 = ASN1GeneralizedTime()
    //     0x79cc68: bl              #0x79d460  ; AllocateASN1GeneralizedTimeStub -> ASN1GeneralizedTime (size=0x24)
    // 0x79cc6c: mov             x1, x0
    // 0x79cc70: ldur            x2, [fp, #-8]
    // 0x79cc74: stur            x0, [fp, #-0x10]
    // 0x79cc78: r0 = ASN1GeneralizedTime.fromBytes()
    //     0x79cc78: bl              #0x79d140  ; [package:asn1lib/asn1lib.dart] ASN1GeneralizedTime::ASN1GeneralizedTime.fromBytes
    // 0x79cc7c: ldur            x0, [fp, #-0x10]
    // 0x79cc80: LeaveFrame
    //     0x79cc80: mov             SP, fp
    //     0x79cc84: ldp             fp, lr, [SP], #0x10
    // 0x79cc88: ret
    //     0x79cc88: ret             
    // 0x79cc8c: cmp             x0, #0x1e
    // 0x79cc90: b.lt            #0x79cd1c
    // 0x79cc94: r0 = ASN1BMPString()
    //     0x79cc94: bl              #0x79d134  ; AllocateASN1BMPStringStub -> ASN1BMPString (size=0x24)
    // 0x79cc98: mov             x1, x0
    // 0x79cc9c: ldur            x2, [fp, #-8]
    // 0x79cca0: stur            x0, [fp, #-0x10]
    // 0x79cca4: r0 = ASN1BMPString.fromBytes()
    //     0x79cca4: bl              #0x79cf84  ; [package:asn1lib/asn1lib.dart] ASN1BMPString::ASN1BMPString.fromBytes
    // 0x79cca8: ldur            x0, [fp, #-0x10]
    // 0x79ccac: LeaveFrame
    //     0x79ccac: mov             SP, fp
    //     0x79ccb0: ldp             fp, lr, [SP], #0x10
    // 0x79ccb4: ret
    //     0x79ccb4: ret             
    // 0x79ccb8: cmp             x0, #0x30
    // 0x79ccbc: b.lt            #0x79cd1c
    // 0x79ccc0: cmp             x0, #0x30
    // 0x79ccc4: b.gt            #0x79ccec
    // 0x79ccc8: r0 = ASN1Sequence()
    //     0x79ccc8: bl              #0x79c9e0  ; AllocateASN1SequenceStub -> ASN1Sequence (size=0x24)
    // 0x79cccc: mov             x1, x0
    // 0x79ccd0: ldur            x2, [fp, #-8]
    // 0x79ccd4: stur            x0, [fp, #-0x10]
    // 0x79ccd8: r0 = ASN1Sequence.fromBytes()
    //     0x79ccd8: bl              #0x79c784  ; [package:asn1lib/asn1lib.dart] ASN1Sequence::ASN1Sequence.fromBytes
    // 0x79ccdc: ldur            x0, [fp, #-0x10]
    // 0x79cce0: LeaveFrame
    //     0x79cce0: mov             SP, fp
    //     0x79cce4: ldp             fp, lr, [SP], #0x10
    // 0x79cce8: ret
    //     0x79cce8: ret             
    // 0x79ccec: lsl             x1, x0, #1
    // 0x79ccf0: cmp             w1, #0x62
    // 0x79ccf4: b.ne            #0x79cd1c
    // 0x79ccf8: r0 = ASN1Set()
    //     0x79ccf8: bl              #0x79cf78  ; AllocateASN1SetStub -> ASN1Set (size=0x24)
    // 0x79ccfc: mov             x1, x0
    // 0x79cd00: ldur            x2, [fp, #-8]
    // 0x79cd04: stur            x0, [fp, #-8]
    // 0x79cd08: r0 = ASN1Set.fromBytes()
    //     0x79cd08: bl              #0x79cd68  ; [package:asn1lib/asn1lib.dart] ASN1Set::ASN1Set.fromBytes
    // 0x79cd0c: ldur            x0, [fp, #-8]
    // 0x79cd10: LeaveFrame
    //     0x79cd10: mov             SP, fp
    //     0x79cd14: ldp             fp, lr, [SP], #0x10
    // 0x79cd18: ret
    //     0x79cd18: ret             
    // 0x79cd1c: r1 = Null
    //     0x79cd1c: mov             x1, NULL
    // 0x79cd20: r2 = 6
    //     0x79cd20: movz            x2, #0x6
    // 0x79cd24: r0 = AllocateArray()
    //     0x79cd24: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x79cd28: r16 = "Parser for tag "
    //     0x79cd28: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3b0] "Parser for tag "
    //     0x79cd2c: ldr             x16, [x16, #0x3b0]
    // 0x79cd30: StoreField: r0->field_f = r16
    //     0x79cd30: stur            w16, [x0, #0xf]
    // 0x79cd34: ldur            x1, [fp, #-0x18]
    // 0x79cd38: lsl             x2, x1, #1
    // 0x79cd3c: StoreField: r0->field_13 = r2
    //     0x79cd3c: stur            w2, [x0, #0x13]
    // 0x79cd40: r16 = " not implemented yet and relaxedParsing is off"
    //     0x79cd40: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3b8] " not implemented yet and relaxedParsing is off"
    //     0x79cd44: ldr             x16, [x16, #0x3b8]
    // 0x79cd48: ArrayStore: r0[0] = r16  ; List_4
    //     0x79cd48: stur            w16, [x0, #0x17]
    // 0x79cd4c: str             x0, [SP]
    // 0x79cd50: r0 = _interpolate()
    //     0x79cd50: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x79cd54: r0 = ASN1Exception()
    //     0x79cd54: bl              #0x79c6b8  ; AllocateASN1ExceptionStub -> ASN1Exception (size=0x8)
    // 0x79cd58: r0 = Throw()
    //     0x79cd58: bl              #0xb8b7b0  ; ThrowStub
    // 0x79cd5c: brk             #0
    // 0x79cd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79cd60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79cd64: b               #0x79ca14
  }
}

// class id: 5131, size: 0x8, field offset: 0x8
class ASN1Exception extends Object
    implements Exception {
}

// class id: 5132, size: 0x20, field offset: 0x8
class ASN1Object extends Object {

  late int _valueByteLength; // offset: 0x14

  static _ decodeLength(/* No info */) {
    // ** addr: 0x79c478, size: 0x120
    // 0x79c478: EnterFrame
    //     0x79c478: stp             fp, lr, [SP, #-0x10]!
    //     0x79c47c: mov             fp, SP
    // 0x79c480: mov             x3, x1
    // 0x79c484: r4 = LoadInt32Instr(r2)
    //     0x79c484: sbfx            x4, x2, #1, #0x1f
    //     0x79c488: tbz             w2, #0, #0x79c490
    //     0x79c48c: ldur            x4, [x2, #7]
    // 0x79c490: add             x2, x4, #1
    // 0x79c494: LoadField: r5 = r3->field_13
    //     0x79c494: ldur            w5, [x3, #0x13]
    // 0x79c498: r6 = LoadInt32Instr(r5)
    //     0x79c498: sbfx            x6, x5, #1, #0x1f
    // 0x79c49c: mov             x0, x6
    // 0x79c4a0: mov             x1, x4
    // 0x79c4a4: cmp             x1, x0
    // 0x79c4a8: b.hs            #0x79c588
    // 0x79c4ac: LoadField: r5 = r3->field_7
    //     0x79c4ac: ldur            x5, [x3, #7]
    // 0x79c4b0: ldrb            w7, [x5, x4]
    // 0x79c4b4: mov             x4, x7
    // 0x79c4b8: ubfx            x4, x4, #0, #0x20
    // 0x79c4bc: and             w5, w4, #0x7f
    // 0x79c4c0: mov             x4, x5
    // 0x79c4c4: ubfx            x4, x4, #0, #0x20
    // 0x79c4c8: cmp             x4, x7
    // 0x79c4cc: b.eq            #0x79c540
    // 0x79c4d0: r7 = 0
    //     0x79c4d0: movz            x7, #0
    // 0x79c4d4: r4 = 0
    //     0x79c4d4: movz            x4, #0
    // 0x79c4d8: CheckStackOverflow
    //     0x79c4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c4dc: cmp             SP, x16
    //     0x79c4e0: b.ls            #0x79c58c
    // 0x79c4e4: mov             x8, x5
    // 0x79c4e8: ubfx            x8, x8, #0, #0x20
    // 0x79c4ec: cmp             x4, x8
    // 0x79c4f0: b.ge            #0x79c534
    // 0x79c4f4: lsl             x8, x7, #8
    // 0x79c4f8: add             x9, x2, #1
    // 0x79c4fc: mov             x0, x6
    // 0x79c500: mov             x1, x2
    // 0x79c504: cmp             x1, x0
    // 0x79c508: b.hs            #0x79c594
    // 0x79c50c: LoadField: r10 = r3->field_7
    //     0x79c50c: ldur            x10, [x3, #7]
    // 0x79c510: ldrb            w11, [x10, x2]
    // 0x79c514: ubfx            x11, x11, #0, #0x20
    // 0x79c518: and             w10, w11, #0xff
    // 0x79c51c: ubfx            x10, x10, #0, #0x20
    // 0x79c520: orr             x7, x8, x10
    // 0x79c524: add             x0, x4, #1
    // 0x79c528: mov             x2, x9
    // 0x79c52c: mov             x4, x0
    // 0x79c530: b               #0x79c4d8
    // 0x79c534: mov             x3, x2
    // 0x79c538: mov             x2, x7
    // 0x79c53c: b               #0x79c54c
    // 0x79c540: ubfx            x5, x5, #0, #0x20
    // 0x79c544: mov             x3, x2
    // 0x79c548: mov             x2, x5
    // 0x79c54c: r0 = BoxInt64Instr(r3)
    //     0x79c54c: sbfiz           x0, x3, #1, #0x1f
    //     0x79c550: cmp             x3, x0, asr #1
    //     0x79c554: b.eq            #0x79c560
    //     0x79c558: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79c55c: stur            x3, [x0, #7]
    // 0x79c560: mov             x3, x0
    // 0x79c564: r0 = BoxInt64Instr(r2)
    //     0x79c564: sbfiz           x0, x2, #1, #0x1f
    //     0x79c568: cmp             x2, x0, asr #1
    //     0x79c56c: b.eq            #0x79c578
    //     0x79c570: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79c574: stur            x2, [x0, #7]
    // 0x79c578: mov             x1, x3
    // 0x79c57c: LeaveFrame
    //     0x79c57c: mov             SP, fp
    //     0x79c580: ldp             fp, lr, [SP], #0x10
    // 0x79c584: ret
    //     0x79c584: ret             
    // 0x79c588: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79c588: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79c58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c58c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c590: b               #0x79c4e4
    // 0x79c594: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79c594: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ totalEncodedByteLength(/* No info */) {
    // ** addr: 0x79c5c0, size: 0x40
    // 0x79c5c0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x79c5c0: ldur            x2, [x1, #0x17]
    // 0x79c5c4: LoadField: r3 = r1->field_13
    //     0x79c5c4: ldur            w3, [x1, #0x13]
    // 0x79c5c8: DecompressPointer r3
    //     0x79c5c8: add             x3, x3, HEAP, lsl #32
    // 0x79c5cc: r16 = Sentinel
    //     0x79c5cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79c5d0: cmp             w3, w16
    // 0x79c5d4: b.eq            #0x79c5ec
    // 0x79c5d8: r1 = LoadInt32Instr(r3)
    //     0x79c5d8: sbfx            x1, x3, #1, #0x1f
    //     0x79c5dc: tbz             w3, #0, #0x79c5e4
    //     0x79c5e0: ldur            x1, [x3, #7]
    // 0x79c5e4: add             x0, x2, x1
    // 0x79c5e8: ret
    //     0x79c5e8: ret             
    // 0x79c5ec: EnterFrame
    //     0x79c5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x79c5f0: mov             fp, SP
    // 0x79c5f4: r9 = _valueByteLength
    //     0x79c5f4: add             x9, PP, #0xd, lsl #12  ; [pp+0xd378] Field <ASN1Object._valueByteLength@369454422>: late (offset: 0x14)
    //     0x79c5f8: ldr             x9, [x9, #0x378]
    // 0x79c5fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79c5fc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ASN1Object.fromBytes(/* No info */) {
    // ** addr: 0x79eac4, size: 0x158
    // 0x79eac4: EnterFrame
    //     0x79eac4: stp             fp, lr, [SP, #-0x10]!
    //     0x79eac8: mov             fp, SP
    // 0x79eacc: AllocStack(0x10)
    //     0x79eacc: sub             SP, SP, #0x10
    // 0x79ead0: r3 = Sentinel
    //     0x79ead0: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79ead4: r0 = 2
    //     0x79ead4: movz            x0, #0x2
    // 0x79ead8: mov             x4, x1
    // 0x79eadc: stur            x1, [fp, #-8]
    // 0x79eae0: CheckStackOverflow
    //     0x79eae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79eae4: cmp             SP, x16
    //     0x79eae8: b.ls            #0x79ec0c
    // 0x79eaec: StoreField: r4->field_13 = r3
    //     0x79eaec: stur            w3, [x4, #0x13]
    // 0x79eaf0: ArrayStore: r4[0] = r0  ; List_8
    //     0x79eaf0: stur            x0, [x4, #0x17]
    // 0x79eaf4: LoadField: r0 = r2->field_13
    //     0x79eaf4: ldur            w0, [x2, #0x13]
    // 0x79eaf8: r1 = LoadInt32Instr(r0)
    //     0x79eaf8: sbfx            x1, x0, #1, #0x1f
    // 0x79eafc: mov             x0, x1
    // 0x79eb00: r1 = 0
    //     0x79eb00: movz            x1, #0
    // 0x79eb04: cmp             x1, x0
    // 0x79eb08: b.hs            #0x79ec14
    // 0x79eb0c: LoadField: r0 = r2->field_7
    //     0x79eb0c: ldur            x0, [x2, #7]
    // 0x79eb10: ldrb            w1, [x0]
    // 0x79eb14: StoreField: r4->field_7 = r1
    //     0x79eb14: stur            x1, [x4, #7]
    // 0x79eb18: mov             x0, x2
    // 0x79eb1c: StoreField: r4->field_f = r0
    //     0x79eb1c: stur            w0, [x4, #0xf]
    //     0x79eb20: ldurb           w16, [x4, #-1]
    //     0x79eb24: ldurb           w17, [x0, #-1]
    //     0x79eb28: and             x16, x17, x16, lsr #2
    //     0x79eb2c: tst             x16, HEAP, lsr #32
    //     0x79eb30: b.eq            #0x79eb38
    //     0x79eb34: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x79eb38: ubfx            x1, x1, #0, #0x20
    // 0x79eb3c: and             w0, w1, #0x1f
    // 0x79eb40: cmp             w0, #0x1f
    // 0x79eb44: b.ne            #0x79eb68
    // 0x79eb48: mov             x1, x4
    // 0x79eb4c: r0 = _calculateExtendedTag()
    //     0x79eb4c: bl              #0x79ec1c  ; [package:asn1lib/asn1lib.dart] ASN1Object::_calculateExtendedTag
    // 0x79eb50: mov             x2, x1
    // 0x79eb54: r0 = LoadInt32Instr(r2)
    //     0x79eb54: sbfx            x0, x2, #1, #0x1f
    //     0x79eb58: tbz             w2, #0, #0x79eb60
    //     0x79eb5c: ldur            x0, [x2, #7]
    // 0x79eb60: mov             x3, x0
    // 0x79eb64: b               #0x79eb6c
    // 0x79eb68: r3 = 1
    //     0x79eb68: movz            x3, #0x1
    // 0x79eb6c: ldur            x2, [fp, #-8]
    // 0x79eb70: stur            x3, [fp, #-0x10]
    // 0x79eb74: r0 = LoadClassIdInstr(r2)
    //     0x79eb74: ldur            x0, [x2, #-1]
    //     0x79eb78: ubfx            x0, x0, #0xc, #0x14
    // 0x79eb7c: mov             x1, x2
    // 0x79eb80: r0 = GDT[cid_x0 + 0xbf5]()
    //     0x79eb80: add             lr, x0, #0xbf5
    //     0x79eb84: ldr             lr, [x21, lr, lsl #3]
    //     0x79eb88: blr             lr
    // 0x79eb8c: mov             x2, x0
    // 0x79eb90: cmp             w2, NULL
    // 0x79eb94: b.eq            #0x79ec18
    // 0x79eb98: ldur            x3, [fp, #-0x10]
    // 0x79eb9c: r0 = BoxInt64Instr(r3)
    //     0x79eb9c: sbfiz           x0, x3, #1, #0x1f
    //     0x79eba0: cmp             x3, x0, asr #1
    //     0x79eba4: b.eq            #0x79ebb0
    //     0x79eba8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79ebac: stur            x3, [x0, #7]
    // 0x79ebb0: mov             x1, x2
    // 0x79ebb4: mov             x2, x0
    // 0x79ebb8: r0 = decodeLength()
    //     0x79ebb8: bl              #0x79c478  ; [package:asn1lib/asn1lib.dart] ASN1Object::decodeLength
    // 0x79ebbc: mov             x2, x0
    // 0x79ebc0: mov             x3, x1
    // 0x79ebc4: mov             x0, x2
    // 0x79ebc8: ldur            x1, [fp, #-8]
    // 0x79ebcc: StoreField: r1->field_13 = r0
    //     0x79ebcc: stur            w0, [x1, #0x13]
    //     0x79ebd0: tbz             w0, #0, #0x79ebec
    //     0x79ebd4: ldurb           w16, [x1, #-1]
    //     0x79ebd8: ldurb           w17, [x0, #-1]
    //     0x79ebdc: and             x16, x17, x16, lsr #2
    //     0x79ebe0: tst             x16, HEAP, lsr #32
    //     0x79ebe4: b.eq            #0x79ebec
    //     0x79ebe8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x79ebec: r2 = LoadInt32Instr(r3)
    //     0x79ebec: sbfx            x2, x3, #1, #0x1f
    //     0x79ebf0: tbz             w3, #0, #0x79ebf8
    //     0x79ebf4: ldur            x2, [x3, #7]
    // 0x79ebf8: ArrayStore: r1[0] = r2  ; List_8
    //     0x79ebf8: stur            x2, [x1, #0x17]
    // 0x79ebfc: r0 = Null
    //     0x79ebfc: mov             x0, NULL
    // 0x79ec00: LeaveFrame
    //     0x79ec00: mov             SP, fp
    //     0x79ec04: ldp             fp, lr, [SP], #0x10
    // 0x79ec08: ret
    //     0x79ec08: ret             
    // 0x79ec0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ec0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ec10: b               #0x79eaec
    // 0x79ec14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79ec14: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79ec18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79ec18: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _calculateExtendedTag(/* No info */) {
    // ** addr: 0x79ec1c, size: 0xd0
    // 0x79ec1c: EnterFrame
    //     0x79ec1c: stp             fp, lr, [SP, #-0x10]!
    //     0x79ec20: mov             fp, SP
    // 0x79ec24: LoadField: r3 = r2->field_13
    //     0x79ec24: ldur            w3, [x2, #0x13]
    // 0x79ec28: r4 = LoadInt32Instr(r3)
    //     0x79ec28: sbfx            x4, x3, #1, #0x1f
    // 0x79ec2c: mov             x0, x4
    // 0x79ec30: r1 = 1
    //     0x79ec30: movz            x1, #0x1
    // 0x79ec34: cmp             x1, x0
    // 0x79ec38: b.hs            #0x79ecdc
    // 0x79ec3c: LoadField: r3 = r2->field_7
    //     0x79ec3c: ldur            x3, [x2, #7]
    // 0x79ec40: ArrayLoad: r5 = r3[-22]  ; TypedUnsigned_1
    //     0x79ec40: ldrb            w5, [x3, #1]
    // 0x79ec44: mov             x3, x5
    // 0x79ec48: r6 = 0
    //     0x79ec48: movz            x6, #0
    // 0x79ec4c: r5 = 2
    //     0x79ec4c: movz            x5, #0x2
    // 0x79ec50: CheckStackOverflow
    //     0x79ec50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ec54: cmp             SP, x16
    //     0x79ec58: b.ls            #0x79ece0
    // 0x79ec5c: mov             x7, x3
    // 0x79ec60: ubfx            x7, x7, #0, #0x20
    // 0x79ec64: and             w8, w7, #0x7f
    // 0x79ec68: ubfx            x8, x8, #0, #0x20
    // 0x79ec6c: orr             x7, x6, x8
    // 0x79ec70: tbz             w3, #7, #0x79eca0
    // 0x79ec74: lsl             x6, x7, #7
    // 0x79ec78: add             x7, x5, #1
    // 0x79ec7c: mov             x0, x4
    // 0x79ec80: mov             x1, x5
    // 0x79ec84: cmp             x1, x0
    // 0x79ec88: b.hs            #0x79ece8
    // 0x79ec8c: LoadField: r3 = r2->field_7
    //     0x79ec8c: ldur            x3, [x2, #7]
    // 0x79ec90: ldrb            w0, [x3, x5]
    // 0x79ec94: mov             x5, x7
    // 0x79ec98: mov             x3, x0
    // 0x79ec9c: b               #0x79ec50
    // 0x79eca0: r0 = BoxInt64Instr(r5)
    //     0x79eca0: sbfiz           x0, x5, #1, #0x1f
    //     0x79eca4: cmp             x5, x0, asr #1
    //     0x79eca8: b.eq            #0x79ecb4
    //     0x79ecac: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79ecb0: stur            x5, [x0, #7]
    // 0x79ecb4: mov             x2, x0
    // 0x79ecb8: r0 = BoxInt64Instr(r7)
    //     0x79ecb8: sbfiz           x0, x7, #1, #0x1f
    //     0x79ecbc: cmp             x7, x0, asr #1
    //     0x79ecc0: b.eq            #0x79eccc
    //     0x79ecc4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79ecc8: stur            x7, [x0, #7]
    // 0x79eccc: mov             x1, x2
    // 0x79ecd0: LeaveFrame
    //     0x79ecd0: mov             SP, fp
    //     0x79ecd4: ldp             fp, lr, [SP], #0x10
    // 0x79ecd8: ret
    //     0x79ecd8: ret             
    // 0x79ecdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79ecdc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79ece0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ece0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ece4: b               #0x79ec5c
    // 0x79ece8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79ece8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ valueBytes(/* No info */) {
    // ** addr: 0x79ed04, size: 0xe8
    // 0x79ed04: EnterFrame
    //     0x79ed04: stp             fp, lr, [SP, #-0x10]!
    //     0x79ed08: mov             fp, SP
    // 0x79ed0c: AllocStack(0x28)
    //     0x79ed0c: sub             SP, SP, #0x28
    // 0x79ed10: SetupParameters(ASN1Object this /* r1 => r0, fp-0x8 */)
    //     0x79ed10: mov             x0, x1
    //     0x79ed14: stur            x1, [fp, #-8]
    // 0x79ed18: CheckStackOverflow
    //     0x79ed18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ed1c: cmp             SP, x16
    //     0x79ed20: b.ls            #0x79edd8
    // 0x79ed24: mov             x1, x0
    // 0x79ed28: r0 = encodedBytes()
    //     0x79ed28: bl              #0x79edec  ; [package:asn1lib/asn1lib.dart] ASN1Object::encodedBytes
    // 0x79ed2c: r1 = LoadClassIdInstr(r0)
    //     0x79ed2c: ldur            x1, [x0, #-1]
    //     0x79ed30: ubfx            x1, x1, #0xc, #0x14
    // 0x79ed34: mov             x16, x0
    // 0x79ed38: mov             x0, x1
    // 0x79ed3c: mov             x1, x16
    // 0x79ed40: r0 = GDT[cid_x0 + -0xf56]()
    //     0x79ed40: sub             lr, x0, #0xf56
    //     0x79ed44: ldr             lr, [x21, lr, lsl #3]
    //     0x79ed48: blr             lr
    // 0x79ed4c: mov             x2, x0
    // 0x79ed50: ldur            x0, [fp, #-8]
    // 0x79ed54: stur            x2, [fp, #-0x18]
    // 0x79ed58: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x79ed58: ldur            x3, [x0, #0x17]
    // 0x79ed5c: mov             x1, x0
    // 0x79ed60: stur            x3, [fp, #-0x10]
    // 0x79ed64: r0 = encodedBytes()
    //     0x79ed64: bl              #0x79edec  ; [package:asn1lib/asn1lib.dart] ASN1Object::encodedBytes
    // 0x79ed68: r1 = LoadClassIdInstr(r0)
    //     0x79ed68: ldur            x1, [x0, #-1]
    //     0x79ed6c: ubfx            x1, x1, #0xc, #0x14
    // 0x79ed70: str             x0, [SP]
    // 0x79ed74: mov             x0, x1
    // 0x79ed78: r0 = GDT[cid_x0 + -0x954]()
    //     0x79ed78: sub             lr, x0, #0x954
    //     0x79ed7c: ldr             lr, [x21, lr, lsl #3]
    //     0x79ed80: blr             lr
    // 0x79ed84: r1 = LoadInt32Instr(r0)
    //     0x79ed84: sbfx            x1, x0, #1, #0x1f
    // 0x79ed88: ldur            x0, [fp, #-0x10]
    // 0x79ed8c: add             x2, x0, x1
    // 0x79ed90: ldur            x0, [fp, #-8]
    // 0x79ed94: LoadField: r3 = r0->field_13
    //     0x79ed94: ldur            w3, [x0, #0x13]
    // 0x79ed98: DecompressPointer r3
    //     0x79ed98: add             x3, x3, HEAP, lsl #32
    // 0x79ed9c: r16 = Sentinel
    //     0x79ed9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79eda0: cmp             w3, w16
    // 0x79eda4: b.eq            #0x79ede0
    // 0x79eda8: r0 = BoxInt64Instr(r2)
    //     0x79eda8: sbfiz           x0, x2, #1, #0x1f
    //     0x79edac: cmp             x2, x0, asr #1
    //     0x79edb0: b.eq            #0x79edbc
    //     0x79edb4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79edb8: stur            x2, [x0, #7]
    // 0x79edbc: stp             x3, x0, [SP]
    // 0x79edc0: ldur            x1, [fp, #-0x18]
    // 0x79edc4: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x79edc4: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x79edc8: r0 = asUint8List()
    //     0x79edc8: bl              #0xb879ac  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x79edcc: LeaveFrame
    //     0x79edcc: mov             SP, fp
    //     0x79edd0: ldp             fp, lr, [SP], #0x10
    // 0x79edd4: ret
    //     0x79edd4: ret             
    // 0x79edd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79edd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79eddc: b               #0x79ed24
    // 0x79ede0: r9 = _valueByteLength
    //     0x79ede0: add             x9, PP, #0xd, lsl #12  ; [pp+0xd378] Field <ASN1Object._valueByteLength@369454422>: late (offset: 0x14)
    //     0x79ede4: ldr             x9, [x9, #0x378]
    // 0x79ede8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79ede8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ encodedBytes(/* No info */) {
    // ** addr: 0x79edec, size: 0xc4
    // 0x79edec: EnterFrame
    //     0x79edec: stp             fp, lr, [SP, #-0x10]!
    //     0x79edf0: mov             fp, SP
    // 0x79edf4: AllocStack(0x8)
    //     0x79edf4: sub             SP, SP, #8
    // 0x79edf8: SetupParameters(ASN1Object this /* r1 => r2, fp-0x8 */)
    //     0x79edf8: mov             x2, x1
    //     0x79edfc: stur            x1, [fp, #-8]
    // 0x79ee00: CheckStackOverflow
    //     0x79ee00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ee04: cmp             SP, x16
    //     0x79ee08: b.ls            #0x79eea4
    // 0x79ee0c: r0 = LoadClassIdInstr(r2)
    //     0x79ee0c: ldur            x0, [x2, #-1]
    //     0x79ee10: ubfx            x0, x0, #0xc, #0x14
    // 0x79ee14: mov             x1, x2
    // 0x79ee18: r0 = GDT[cid_x0 + 0xbf5]()
    //     0x79ee18: add             lr, x0, #0xbf5
    //     0x79ee1c: ldr             lr, [x21, lr, lsl #3]
    //     0x79ee20: blr             lr
    // 0x79ee24: cmp             w0, NULL
    // 0x79ee28: b.ne            #0x79ee48
    // 0x79ee2c: ldur            x2, [fp, #-8]
    // 0x79ee30: r0 = LoadClassIdInstr(r2)
    //     0x79ee30: ldur            x0, [x2, #-1]
    //     0x79ee34: ubfx            x0, x0, #0xc, #0x14
    // 0x79ee38: mov             x1, x2
    // 0x79ee3c: r0 = GDT[cid_x0 + 0xced]()
    //     0x79ee3c: add             lr, x0, #0xced
    //     0x79ee40: ldr             lr, [x21, lr, lsl #3]
    //     0x79ee44: blr             lr
    // 0x79ee48: ldur            x2, [fp, #-8]
    // 0x79ee4c: r0 = LoadClassIdInstr(r2)
    //     0x79ee4c: ldur            x0, [x2, #-1]
    //     0x79ee50: ubfx            x0, x0, #0xc, #0x14
    // 0x79ee54: mov             x1, x2
    // 0x79ee58: r0 = GDT[cid_x0 + 0xbf5]()
    //     0x79ee58: add             lr, x0, #0xbf5
    //     0x79ee5c: ldr             lr, [x21, lr, lsl #3]
    //     0x79ee60: blr             lr
    // 0x79ee64: cmp             w0, NULL
    // 0x79ee68: b.eq            #0x79ee98
    // 0x79ee6c: ldur            x1, [fp, #-8]
    // 0x79ee70: r0 = LoadClassIdInstr(r1)
    //     0x79ee70: ldur            x0, [x1, #-1]
    //     0x79ee74: ubfx            x0, x0, #0xc, #0x14
    // 0x79ee78: r0 = GDT[cid_x0 + 0xbf5]()
    //     0x79ee78: add             lr, x0, #0xbf5
    //     0x79ee7c: ldr             lr, [x21, lr, lsl #3]
    //     0x79ee80: blr             lr
    // 0x79ee84: cmp             w0, NULL
    // 0x79ee88: b.eq            #0x79eeac
    // 0x79ee8c: LeaveFrame
    //     0x79ee8c: mov             SP, fp
    //     0x79ee90: ldp             fp, lr, [SP], #0x10
    // 0x79ee94: ret
    //     0x79ee94: ret             
    // 0x79ee98: r0 = ASN1Exception()
    //     0x79ee98: bl              #0x79c6b8  ; AllocateASN1ExceptionStub -> ASN1Exception (size=0x8)
    // 0x79ee9c: r0 = Throw()
    //     0x79ee9c: bl              #0xb8b7b0  ; ThrowStub
    // 0x79eea0: brk             #0
    // 0x79eea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79eea4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79eea8: b               #0x79ee0c
    // 0x79eeac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79eeac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x928b2c, size: 0x188
    // 0x928b2c: EnterFrame
    //     0x928b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x928b30: mov             fp, SP
    // 0x928b34: AllocStack(0x10)
    //     0x928b34: sub             SP, SP, #0x10
    // 0x928b38: CheckStackOverflow
    //     0x928b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928b3c: cmp             SP, x16
    //     0x928b40: b.ls            #0x928ca0
    // 0x928b44: r1 = Null
    //     0x928b44: mov             x1, NULL
    // 0x928b48: r2 = 16
    //     0x928b48: movz            x2, #0x10
    // 0x928b4c: r0 = AllocateArray()
    //     0x928b4c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x928b50: mov             x2, x0
    // 0x928b54: stur            x2, [fp, #-8]
    // 0x928b58: r16 = "ASN1Object(tag="
    //     0x928b58: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd60] "ASN1Object(tag="
    //     0x928b5c: ldr             x16, [x16, #0xd60]
    // 0x928b60: StoreField: r2->field_f = r16
    //     0x928b60: stur            w16, [x2, #0xf]
    // 0x928b64: ldr             x3, [fp, #0x10]
    // 0x928b68: LoadField: r4 = r3->field_7
    //     0x928b68: ldur            x4, [x3, #7]
    // 0x928b6c: r0 = BoxInt64Instr(r4)
    //     0x928b6c: sbfiz           x0, x4, #1, #0x1f
    //     0x928b70: cmp             x4, x0, asr #1
    //     0x928b74: b.eq            #0x928b80
    //     0x928b78: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x928b7c: stur            x4, [x0, #7]
    // 0x928b80: mov             x1, x0
    // 0x928b84: r0 = _toPow2String()
    //     0x928b84: bl              #0x4f5508  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x928b88: ldur            x1, [fp, #-8]
    // 0x928b8c: ArrayStore: r1[1] = r0  ; List_4
    //     0x928b8c: add             x25, x1, #0x13
    //     0x928b90: str             w0, [x25]
    //     0x928b94: tbz             w0, #0, #0x928bb0
    //     0x928b98: ldurb           w16, [x1, #-1]
    //     0x928b9c: ldurb           w17, [x0, #-1]
    //     0x928ba0: and             x16, x17, x16, lsr #2
    //     0x928ba4: tst             x16, HEAP, lsr #32
    //     0x928ba8: b.eq            #0x928bb0
    //     0x928bac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x928bb0: ldur            x2, [fp, #-8]
    // 0x928bb4: r16 = " valueByteLength="
    //     0x928bb4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd68] " valueByteLength="
    //     0x928bb8: ldr             x16, [x16, #0xd68]
    // 0x928bbc: ArrayStore: r2[0] = r16  ; List_4
    //     0x928bbc: stur            w16, [x2, #0x17]
    // 0x928bc0: ldr             x3, [fp, #0x10]
    // 0x928bc4: LoadField: r0 = r3->field_13
    //     0x928bc4: ldur            w0, [x3, #0x13]
    // 0x928bc8: DecompressPointer r0
    //     0x928bc8: add             x0, x0, HEAP, lsl #32
    // 0x928bcc: r16 = Sentinel
    //     0x928bcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x928bd0: cmp             w0, w16
    // 0x928bd4: b.eq            #0x928ca8
    // 0x928bd8: mov             x1, x2
    // 0x928bdc: ArrayStore: r1[3] = r0  ; List_4
    //     0x928bdc: add             x25, x1, #0x1b
    //     0x928be0: str             w0, [x25]
    //     0x928be4: tbz             w0, #0, #0x928c00
    //     0x928be8: ldurb           w16, [x1, #-1]
    //     0x928bec: ldurb           w17, [x0, #-1]
    //     0x928bf0: and             x16, x17, x16, lsr #2
    //     0x928bf4: tst             x16, HEAP, lsr #32
    //     0x928bf8: b.eq            #0x928c00
    //     0x928bfc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x928c00: r16 = ") startpos="
    //     0x928c00: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd70] ") startpos="
    //     0x928c04: ldr             x16, [x16, #0xd70]
    // 0x928c08: StoreField: r2->field_1f = r16
    //     0x928c08: stur            w16, [x2, #0x1f]
    // 0x928c0c: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x928c0c: ldur            x4, [x3, #0x17]
    // 0x928c10: r0 = BoxInt64Instr(r4)
    //     0x928c10: sbfiz           x0, x4, #1, #0x1f
    //     0x928c14: cmp             x4, x0, asr #1
    //     0x928c18: b.eq            #0x928c24
    //     0x928c1c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x928c20: stur            x4, [x0, #7]
    // 0x928c24: mov             x1, x2
    // 0x928c28: ArrayStore: r1[5] = r0  ; List_4
    //     0x928c28: add             x25, x1, #0x23
    //     0x928c2c: str             w0, [x25]
    //     0x928c30: tbz             w0, #0, #0x928c4c
    //     0x928c34: ldurb           w16, [x1, #-1]
    //     0x928c38: ldurb           w17, [x0, #-1]
    //     0x928c3c: and             x16, x17, x16, lsr #2
    //     0x928c40: tst             x16, HEAP, lsr #32
    //     0x928c44: b.eq            #0x928c4c
    //     0x928c48: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x928c4c: r16 = " bytes="
    //     0x928c4c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd78] " bytes="
    //     0x928c50: ldr             x16, [x16, #0xd78]
    // 0x928c54: StoreField: r2->field_27 = r16
    //     0x928c54: stur            w16, [x2, #0x27]
    // 0x928c58: mov             x1, x3
    // 0x928c5c: r0 = toHexString()
    //     0x928c5c: bl              #0x928cb4  ; [package:asn1lib/asn1lib.dart] ASN1Object::toHexString
    // 0x928c60: ldur            x1, [fp, #-8]
    // 0x928c64: ArrayStore: r1[7] = r0  ; List_4
    //     0x928c64: add             x25, x1, #0x2b
    //     0x928c68: str             w0, [x25]
    //     0x928c6c: tbz             w0, #0, #0x928c88
    //     0x928c70: ldurb           w16, [x1, #-1]
    //     0x928c74: ldurb           w17, [x0, #-1]
    //     0x928c78: and             x16, x17, x16, lsr #2
    //     0x928c7c: tst             x16, HEAP, lsr #32
    //     0x928c80: b.eq            #0x928c88
    //     0x928c84: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x928c88: ldur            x16, [fp, #-8]
    // 0x928c8c: str             x16, [SP]
    // 0x928c90: r0 = _interpolate()
    //     0x928c90: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x928c94: LeaveFrame
    //     0x928c94: mov             SP, fp
    //     0x928c98: ldp             fp, lr, [SP], #0x10
    // 0x928c9c: ret
    //     0x928c9c: ret             
    // 0x928ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928ca0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928ca4: b               #0x928b44
    // 0x928ca8: r9 = _valueByteLength
    //     0x928ca8: add             x9, PP, #0xd, lsl #12  ; [pp+0xd378] Field <ASN1Object._valueByteLength@369454422>: late (offset: 0x14)
    //     0x928cac: ldr             x9, [x9, #0x378]
    // 0x928cb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x928cb0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toHexString(/* No info */) {
    // ** addr: 0x928cb4, size: 0x34
    // 0x928cb4: EnterFrame
    //     0x928cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x928cb8: mov             fp, SP
    // 0x928cbc: CheckStackOverflow
    //     0x928cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928cc0: cmp             SP, x16
    //     0x928cc4: b.ls            #0x928ce0
    // 0x928cc8: r0 = encodedBytes()
    //     0x928cc8: bl              #0x79edec  ; [package:asn1lib/asn1lib.dart] ASN1Object::encodedBytes
    // 0x928ccc: mov             x1, x0
    // 0x928cd0: r0 = listToString()
    //     0x928cd0: bl              #0x928ce8  ; [package:asn1lib/asn1lib.dart] ASN1Util::listToString
    // 0x928cd4: LeaveFrame
    //     0x928cd4: mov             SP, fp
    //     0x928cd8: ldp             fp, lr, [SP], #0x10
    // 0x928cdc: ret
    //     0x928cdc: ret             
    // 0x928ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928ce0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928ce4: b               #0x928cc8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95056c, size: 0x3c
    // 0x95056c: EnterFrame
    //     0x95056c: stp             fp, lr, [SP, #-0x10]!
    //     0x950570: mov             fp, SP
    // 0x950574: AllocStack(0x8)
    //     0x950574: sub             SP, SP, #8
    // 0x950578: CheckStackOverflow
    //     0x950578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95057c: cmp             SP, x16
    //     0x950580: b.ls            #0x9505a0
    // 0x950584: ldr             x1, [fp, #0x10]
    // 0x950588: r0 = encodedBytes()
    //     0x950588: bl              #0x79edec  ; [package:asn1lib/asn1lib.dart] ASN1Object::encodedBytes
    // 0x95058c: str             x0, [SP]
    // 0x950590: r0 = _getHash()
    //     0x950590: bl              #0x5c4ca0  ; [dart:core] ::_getHash
    // 0x950594: LeaveFrame
    //     0x950594: mov             SP, fp
    //     0x950598: ldp             fp, lr, [SP], #0x10
    // 0x95059c: ret
    //     0x95059c: ret             
    // 0x9505a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9505a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9505a4: b               #0x950584
  }
  _ _setValueBytes(/* No info */) {
    // ** addr: 0x9f2350, size: 0xb0
    // 0x9f2350: EnterFrame
    //     0x9f2350: stp             fp, lr, [SP, #-0x10]!
    //     0x9f2354: mov             fp, SP
    // 0x9f2358: AllocStack(0x28)
    //     0x9f2358: sub             SP, SP, #0x28
    // 0x9f235c: SetupParameters(ASN1Object this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */)
    //     0x9f235c: mov             x0, x1
    //     0x9f2360: mov             x5, x2
    //     0x9f2364: stur            x1, [fp, #-8]
    //     0x9f2368: stur            x2, [fp, #-0x10]
    // 0x9f236c: CheckStackOverflow
    //     0x9f236c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2370: cmp             SP, x16
    //     0x9f2374: b.ls            #0x9f23f8
    // 0x9f2378: mov             x1, x0
    // 0x9f237c: r0 = encodedBytes()
    //     0x9f237c: bl              #0x79edec  ; [package:asn1lib/asn1lib.dart] ASN1Object::encodedBytes
    // 0x9f2380: mov             x1, x0
    // 0x9f2384: ldur            x0, [fp, #-8]
    // 0x9f2388: stur            x1, [fp, #-0x20]
    // 0x9f238c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x9f238c: ldur            x2, [x0, #0x17]
    // 0x9f2390: ldur            x5, [fp, #-0x10]
    // 0x9f2394: stur            x2, [fp, #-0x18]
    // 0x9f2398: r0 = LoadClassIdInstr(r5)
    //     0x9f2398: ldur            x0, [x5, #-1]
    //     0x9f239c: ubfx            x0, x0, #0xc, #0x14
    // 0x9f23a0: str             x5, [SP]
    // 0x9f23a4: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x9f23a4: movz            x17, #0xaafa
    //     0x9f23a8: add             lr, x0, x17
    //     0x9f23ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9f23b0: blr             lr
    // 0x9f23b4: r1 = LoadInt32Instr(r0)
    //     0x9f23b4: sbfx            x1, x0, #1, #0x1f
    // 0x9f23b8: ldur            x2, [fp, #-0x18]
    // 0x9f23bc: add             x3, x2, x1
    // 0x9f23c0: ldur            x1, [fp, #-0x20]
    // 0x9f23c4: r0 = LoadClassIdInstr(r1)
    //     0x9f23c4: ldur            x0, [x1, #-1]
    //     0x9f23c8: ubfx            x0, x0, #0xc, #0x14
    // 0x9f23cc: ldur            x5, [fp, #-0x10]
    // 0x9f23d0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x9f23d0: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x9f23d4: r0 = GDT[cid_x0 + 0x11b37]()
    //     0x9f23d4: movz            x17, #0x1b37
    //     0x9f23d8: movk            x17, #0x1, lsl #16
    //     0x9f23dc: add             lr, x0, x17
    //     0x9f23e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9f23e4: blr             lr
    // 0x9f23e8: r0 = Null
    //     0x9f23e8: mov             x0, NULL
    // 0x9f23ec: LeaveFrame
    //     0x9f23ec: mov             SP, fp
    //     0x9f23f0: ldp             fp, lr, [SP], #0x10
    // 0x9f23f4: ret
    //     0x9f23f4: ret             
    // 0x9f23f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f23f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f23fc: b               #0x9f2378
  }
  _ _encodeHeader(/* No info */) {
    // ** addr: 0x9f2400, size: 0x180
    // 0x9f2400: EnterFrame
    //     0x9f2400: stp             fp, lr, [SP, #-0x10]!
    //     0x9f2404: mov             fp, SP
    // 0x9f2408: AllocStack(0x30)
    //     0x9f2408: sub             SP, SP, #0x30
    // 0x9f240c: SetupParameters(ASN1Object this /* r1 => r0, fp-0x8 */)
    //     0x9f240c: mov             x0, x1
    //     0x9f2410: stur            x1, [fp, #-8]
    // 0x9f2414: CheckStackOverflow
    //     0x9f2414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2418: cmp             SP, x16
    //     0x9f241c: b.ls            #0x9f2564
    // 0x9f2420: LoadField: r1 = r0->field_f
    //     0x9f2420: ldur            w1, [x0, #0xf]
    // 0x9f2424: DecompressPointer r1
    //     0x9f2424: add             x1, x1, HEAP, lsl #32
    // 0x9f2428: cmp             w1, NULL
    // 0x9f242c: b.ne            #0x9f2544
    // 0x9f2430: LoadField: r1 = r0->field_13
    //     0x9f2430: ldur            w1, [x0, #0x13]
    // 0x9f2434: DecompressPointer r1
    //     0x9f2434: add             x1, x1, HEAP, lsl #32
    // 0x9f2438: r16 = Sentinel
    //     0x9f2438: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f243c: cmp             w1, w16
    // 0x9f2440: b.eq            #0x9f256c
    // 0x9f2444: r2 = LoadInt32Instr(r1)
    //     0x9f2444: sbfx            x2, x1, #1, #0x1f
    //     0x9f2448: tbz             w1, #0, #0x9f2450
    //     0x9f244c: ldur            x2, [x1, #7]
    // 0x9f2450: mov             x1, x2
    // 0x9f2454: r0 = encodeLength()
    //     0x9f2454: bl              #0x9f2580  ; [package:asn1lib/asn1lib.dart] ASN1Object::encodeLength
    // 0x9f2458: mov             x2, x0
    // 0x9f245c: stur            x2, [fp, #-0x18]
    // 0x9f2460: LoadField: r0 = r2->field_13
    //     0x9f2460: ldur            w0, [x2, #0x13]
    // 0x9f2464: r1 = LoadInt32Instr(r0)
    //     0x9f2464: sbfx            x1, x0, #1, #0x1f
    // 0x9f2468: add             x3, x1, #1
    // 0x9f246c: ldur            x5, [fp, #-8]
    // 0x9f2470: stur            x3, [fp, #-0x10]
    // 0x9f2474: LoadField: r0 = r5->field_13
    //     0x9f2474: ldur            w0, [x5, #0x13]
    // 0x9f2478: DecompressPointer r0
    //     0x9f2478: add             x0, x0, HEAP, lsl #32
    // 0x9f247c: r1 = LoadInt32Instr(r0)
    //     0x9f247c: sbfx            x1, x0, #1, #0x1f
    //     0x9f2480: tbz             w0, #0, #0x9f2488
    //     0x9f2484: ldur            x1, [x0, #7]
    // 0x9f2488: add             x4, x3, x1
    // 0x9f248c: r0 = BoxInt64Instr(r4)
    //     0x9f248c: sbfiz           x0, x4, #1, #0x1f
    //     0x9f2490: cmp             x4, x0, asr #1
    //     0x9f2494: b.eq            #0x9f24a0
    //     0x9f2498: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f249c: stur            x4, [x0, #7]
    // 0x9f24a0: mov             x4, x0
    // 0x9f24a4: r0 = AllocateUint8Array()
    //     0x9f24a4: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x9f24a8: mov             x3, x0
    // 0x9f24ac: ldur            x2, [fp, #-8]
    // 0x9f24b0: StoreField: r2->field_f = r0
    //     0x9f24b0: stur            w0, [x2, #0xf]
    //     0x9f24b4: ldurb           w16, [x2, #-1]
    //     0x9f24b8: ldurb           w17, [x0, #-1]
    //     0x9f24bc: and             x16, x17, x16, lsr #2
    //     0x9f24c0: tst             x16, HEAP, lsr #32
    //     0x9f24c4: b.eq            #0x9f24cc
    //     0x9f24c8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9f24cc: LoadField: r4 = r2->field_7
    //     0x9f24cc: ldur            x4, [x2, #7]
    // 0x9f24d0: r0 = BoxInt64Instr(r4)
    //     0x9f24d0: sbfiz           x0, x4, #1, #0x1f
    //     0x9f24d4: cmp             x4, x0, asr #1
    //     0x9f24d8: b.eq            #0x9f24e4
    //     0x9f24dc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f24e0: stur            x4, [x0, #7]
    // 0x9f24e4: stp             xzr, x3, [SP, #8]
    // 0x9f24e8: str             x0, [SP]
    // 0x9f24ec: r0 = []=()
    //     0x9f24ec: bl              #0x5ae230  ; [dart:typed_data] _Uint8List::[]=
    // 0x9f24f0: ldur            x4, [fp, #-8]
    // 0x9f24f4: LoadField: r1 = r4->field_f
    //     0x9f24f4: ldur            w1, [x4, #0xf]
    // 0x9f24f8: DecompressPointer r1
    //     0x9f24f8: add             x1, x1, HEAP, lsl #32
    // 0x9f24fc: cmp             w1, NULL
    // 0x9f2500: b.eq            #0x9f2578
    // 0x9f2504: r0 = LoadClassIdInstr(r1)
    //     0x9f2504: ldur            x0, [x1, #-1]
    //     0x9f2508: ubfx            x0, x0, #0xc, #0x14
    // 0x9f250c: str             xzr, [SP]
    // 0x9f2510: ldur            x3, [fp, #-0x10]
    // 0x9f2514: ldur            x5, [fp, #-0x18]
    // 0x9f2518: r2 = 1
    //     0x9f2518: movz            x2, #0x1
    // 0x9f251c: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x9f251c: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x9f2520: r0 = GDT[cid_x0 + 0x11b37]()
    //     0x9f2520: movz            x17, #0x1b37
    //     0x9f2524: movk            x17, #0x1, lsl #16
    //     0x9f2528: add             lr, x0, x17
    //     0x9f252c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f2530: blr             lr
    // 0x9f2534: ldur            x1, [fp, #-8]
    // 0x9f2538: ldur            x2, [fp, #-0x10]
    // 0x9f253c: ArrayStore: r1[0] = r2  ; List_8
    //     0x9f253c: stur            x2, [x1, #0x17]
    // 0x9f2540: b               #0x9f2548
    // 0x9f2544: mov             x1, x0
    // 0x9f2548: LoadField: r0 = r1->field_f
    //     0x9f2548: ldur            w0, [x1, #0xf]
    // 0x9f254c: DecompressPointer r0
    //     0x9f254c: add             x0, x0, HEAP, lsl #32
    // 0x9f2550: cmp             w0, NULL
    // 0x9f2554: b.eq            #0x9f257c
    // 0x9f2558: LeaveFrame
    //     0x9f2558: mov             SP, fp
    //     0x9f255c: ldp             fp, lr, [SP], #0x10
    // 0x9f2560: ret
    //     0x9f2560: ret             
    // 0x9f2564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f2564: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2568: b               #0x9f2420
    // 0x9f256c: r9 = _valueByteLength
    //     0x9f256c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd378] Field <ASN1Object._valueByteLength@369454422>: late (offset: 0x14)
    //     0x9f2570: ldr             x9, [x9, #0x378]
    // 0x9f2574: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f2574: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f2578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f2578: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f257c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f257c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ encodeLength(/* No info */) {
    // ** addr: 0x9f2580, size: 0x180
    // 0x9f2580: EnterFrame
    //     0x9f2580: stp             fp, lr, [SP, #-0x10]!
    //     0x9f2584: mov             fp, SP
    // 0x9f2588: AllocStack(0x38)
    //     0x9f2588: sub             SP, SP, #0x38
    // 0x9f258c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x9f258c: stur            x1, [fp, #-8]
    // 0x9f2590: CheckStackOverflow
    //     0x9f2590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2594: cmp             SP, x16
    //     0x9f2598: b.ls            #0x9f26e0
    // 0x9f259c: cmp             x1, #0x7f
    // 0x9f25a0: b.gt            #0x9f25c0
    // 0x9f25a4: r4 = 2
    //     0x9f25a4: movz            x4, #0x2
    // 0x9f25a8: r0 = AllocateUint8Array()
    //     0x9f25a8: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x9f25ac: mov             x1, x0
    // 0x9f25b0: ldur            x0, [fp, #-8]
    // 0x9f25b4: ArrayStore: r1[0] = r0  ; TypeUnknown_1
    //     0x9f25b4: strb            w0, [x1, #0x17]
    // 0x9f25b8: mov             x0, x1
    // 0x9f25bc: b               #0x9f26d4
    // 0x9f25c0: mov             x0, x1
    // 0x9f25c4: ubfx            x0, x0, #0, #0x20
    // 0x9f25c8: stur            x0, [fp, #-8]
    // 0x9f25cc: r4 = 2
    //     0x9f25cc: movz            x4, #0x2
    // 0x9f25d0: r0 = AllocateUint32Array()
    //     0x9f25d0: bl              #0xb8ce1c  ; AllocateUint32ArrayStub
    // 0x9f25d4: mov             x1, x0
    // 0x9f25d8: ldur            x0, [fp, #-8]
    // 0x9f25dc: stur            x1, [fp, #-0x10]
    // 0x9f25e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f25e0: stur            w0, [x1, #0x17]
    // 0x9f25e4: r0 = _ByteBuffer()
    //     0x9f25e4: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x9f25e8: mov             x1, x0
    // 0x9f25ec: ldur            x0, [fp, #-0x10]
    // 0x9f25f0: StoreField: r1->field_7 = r0
    //     0x9f25f0: stur            w0, [x1, #7]
    // 0x9f25f4: stp             NULL, xzr, [SP]
    // 0x9f25f8: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x9f25f8: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x9f25fc: r0 = asUint8List()
    //     0x9f25fc: bl              #0xb879ac  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x9f2600: mov             x2, x0
    // 0x9f2604: stur            x2, [fp, #-0x10]
    // 0x9f2608: LoadField: r0 = r2->field_13
    //     0x9f2608: ldur            w0, [x2, #0x13]
    // 0x9f260c: r3 = LoadInt32Instr(r0)
    //     0x9f260c: sbfx            x3, x0, #1, #0x1f
    // 0x9f2610: stur            x3, [fp, #-0x28]
    // 0x9f2614: r5 = 3
    //     0x9f2614: movz            x5, #0x3
    // 0x9f2618: stur            x5, [fp, #-0x20]
    // 0x9f261c: CheckStackOverflow
    //     0x9f261c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2620: cmp             SP, x16
    //     0x9f2624: b.ls            #0x9f26e8
    // 0x9f2628: mov             x0, x3
    // 0x9f262c: mov             x1, x5
    // 0x9f2630: cmp             x1, x0
    // 0x9f2634: b.hs            #0x9f26f0
    // 0x9f2638: LoadField: r0 = r2->field_7
    //     0x9f2638: ldur            x0, [x2, #7]
    // 0x9f263c: ldrb            w1, [x0, x5]
    // 0x9f2640: cbnz            x1, #0x9f2650
    // 0x9f2644: sub             x0, x5, #1
    // 0x9f2648: mov             x5, x0
    // 0x9f264c: b               #0x9f2618
    // 0x9f2650: add             x0, x5, #2
    // 0x9f2654: stur            x0, [fp, #-0x18]
    // 0x9f2658: lsl             x4, x0, #1
    // 0x9f265c: add             x1, x5, #0x80
    // 0x9f2660: add             x6, x1, #1
    // 0x9f2664: stur            x6, [fp, #-8]
    // 0x9f2668: r0 = AllocateUint8Array()
    //     0x9f2668: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x9f266c: mov             x3, x0
    // 0x9f2670: ldur            x2, [fp, #-8]
    // 0x9f2674: ArrayStore: r3[0] = r2  ; TypeUnknown_1
    //     0x9f2674: strb            w2, [x3, #0x17]
    // 0x9f2678: ldur            x6, [fp, #-0x20]
    // 0x9f267c: ldur            x4, [fp, #-0x18]
    // 0x9f2680: ldur            x2, [fp, #-0x10]
    // 0x9f2684: r5 = 1
    //     0x9f2684: movz            x5, #0x1
    // 0x9f2688: CheckStackOverflow
    //     0x9f2688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f268c: cmp             SP, x16
    //     0x9f2690: b.ls            #0x9f26f4
    // 0x9f2694: cmp             x5, x4
    // 0x9f2698: b.ge            #0x9f26d0
    // 0x9f269c: sub             x7, x6, #1
    // 0x9f26a0: ldur            x0, [fp, #-0x28]
    // 0x9f26a4: mov             x1, x6
    // 0x9f26a8: cmp             x1, x0
    // 0x9f26ac: b.hs            #0x9f26fc
    // 0x9f26b0: LoadField: r1 = r2->field_7
    //     0x9f26b0: ldur            x1, [x2, #7]
    // 0x9f26b4: ldrb            w8, [x1, x6]
    // 0x9f26b8: ArrayStore: r3[r5] = r8  ; TypeUnknown_1
    //     0x9f26b8: add             x1, x3, x5
    //     0x9f26bc: strb            w8, [x1, #0x17]
    // 0x9f26c0: add             x0, x5, #1
    // 0x9f26c4: mov             x6, x7
    // 0x9f26c8: mov             x5, x0
    // 0x9f26cc: b               #0x9f2688
    // 0x9f26d0: mov             x0, x3
    // 0x9f26d4: LeaveFrame
    //     0x9f26d4: mov             SP, fp
    //     0x9f26d8: ldp             fp, lr, [SP], #0x10
    // 0x9f26dc: ret
    //     0x9f26dc: ret             
    // 0x9f26e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f26e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f26e4: b               #0x9f259c
    // 0x9f26e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f26e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f26ec: b               #0x9f2628
    // 0x9f26f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f26f0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f26f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f26f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f26f8: b               #0x9f2694
    // 0x9f26fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f26fc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _encode(/* No info */) {
    // ** addr: 0x9f45cc, size: 0x2c
    // 0x9f45cc: EnterFrame
    //     0x9f45cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f45d0: mov             fp, SP
    // 0x9f45d4: CheckStackOverflow
    //     0x9f45d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f45d8: cmp             SP, x16
    //     0x9f45dc: b.ls            #0x9f45f0
    // 0x9f45e0: r0 = _encodeHeader()
    //     0x9f45e0: bl              #0x9f2400  ; [package:asn1lib/asn1lib.dart] ASN1Object::_encodeHeader
    // 0x9f45e4: LeaveFrame
    //     0x9f45e4: mov             SP, fp
    //     0x9f45e8: ldp             fp, lr, [SP], #0x10
    // 0x9f45ec: ret
    //     0x9f45ec: ret             
    // 0x9f45f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f45f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f45f4: b               #0x9f45e0
  }
  _ ==(/* No info */) {
    // ** addr: 0xa38e18, size: 0x94
    // 0xa38e18: EnterFrame
    //     0xa38e18: stp             fp, lr, [SP, #-0x10]!
    //     0xa38e1c: mov             fp, SP
    // 0xa38e20: AllocStack(0x8)
    //     0xa38e20: sub             SP, SP, #8
    // 0xa38e24: CheckStackOverflow
    //     0xa38e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38e28: cmp             SP, x16
    //     0xa38e2c: b.ls            #0xa38ea4
    // 0xa38e30: ldr             x0, [fp, #0x10]
    // 0xa38e34: cmp             w0, NULL
    // 0xa38e38: b.ne            #0xa38e4c
    // 0xa38e3c: r0 = false
    //     0xa38e3c: add             x0, NULL, #0x30  ; false
    // 0xa38e40: LeaveFrame
    //     0xa38e40: mov             SP, fp
    //     0xa38e44: ldp             fp, lr, [SP], #0x10
    // 0xa38e48: ret
    //     0xa38e48: ret             
    // 0xa38e4c: r1 = 60
    //     0xa38e4c: movz            x1, #0x3c
    // 0xa38e50: branchIfSmi(r0, 0xa38e5c)
    //     0xa38e50: tbz             w0, #0, #0xa38e5c
    // 0xa38e54: r1 = LoadClassIdInstr(r0)
    //     0xa38e54: ldur            x1, [x0, #-1]
    //     0xa38e58: ubfx            x1, x1, #0xc, #0x14
    // 0xa38e5c: r17 = -5132
    //     0xa38e5c: movn            x17, #0x140b
    // 0xa38e60: add             x16, x1, x17
    // 0xa38e64: cmp             x16, #0x12
    // 0xa38e68: b.hi            #0xa38e94
    // 0xa38e6c: ldr             x1, [fp, #0x18]
    // 0xa38e70: r0 = encodedBytes()
    //     0xa38e70: bl              #0x79edec  ; [package:asn1lib/asn1lib.dart] ASN1Object::encodedBytes
    // 0xa38e74: ldr             x1, [fp, #0x10]
    // 0xa38e78: stur            x0, [fp, #-8]
    // 0xa38e7c: r0 = encodedBytes()
    //     0xa38e7c: bl              #0x79edec  ; [package:asn1lib/asn1lib.dart] ASN1Object::encodedBytes
    // 0xa38e80: ldr             x1, [fp, #0x18]
    // 0xa38e84: ldur            x2, [fp, #-8]
    // 0xa38e88: mov             x3, x0
    // 0xa38e8c: r0 = _eq()
    //     0xa38e8c: bl              #0xa38eac  ; [package:asn1lib/asn1lib.dart] ASN1Object::_eq
    // 0xa38e90: b               #0xa38e98
    // 0xa38e94: r0 = false
    //     0xa38e94: add             x0, NULL, #0x30  ; false
    // 0xa38e98: LeaveFrame
    //     0xa38e98: mov             SP, fp
    //     0xa38e9c: ldp             fp, lr, [SP], #0x10
    // 0xa38ea0: ret
    //     0xa38ea0: ret             
    // 0xa38ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38ea4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38ea8: b               #0xa38e30
  }
  _ _eq(/* No info */) {
    // ** addr: 0xa38eac, size: 0xa8
    // 0xa38eac: EnterFrame
    //     0xa38eac: stp             fp, lr, [SP, #-0x10]!
    //     0xa38eb0: mov             fp, SP
    // 0xa38eb4: LoadField: r4 = r2->field_13
    //     0xa38eb4: ldur            w4, [x2, #0x13]
    // 0xa38eb8: LoadField: r5 = r3->field_13
    //     0xa38eb8: ldur            w5, [x3, #0x13]
    // 0xa38ebc: r6 = LoadInt32Instr(r4)
    //     0xa38ebc: sbfx            x6, x4, #1, #0x1f
    // 0xa38ec0: r4 = LoadInt32Instr(r5)
    //     0xa38ec0: sbfx            x4, x5, #1, #0x1f
    // 0xa38ec4: cmp             x6, x4
    // 0xa38ec8: b.eq            #0xa38edc
    // 0xa38ecc: r0 = false
    //     0xa38ecc: add             x0, NULL, #0x30  ; false
    // 0xa38ed0: LeaveFrame
    //     0xa38ed0: mov             SP, fp
    //     0xa38ed4: ldp             fp, lr, [SP], #0x10
    // 0xa38ed8: ret
    //     0xa38ed8: ret             
    // 0xa38edc: r5 = 0
    //     0xa38edc: movz            x5, #0
    // 0xa38ee0: CheckStackOverflow
    //     0xa38ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38ee4: cmp             SP, x16
    //     0xa38ee8: b.ls            #0xa38f48
    // 0xa38eec: cmp             x5, x6
    // 0xa38ef0: b.ge            #0xa38f38
    // 0xa38ef4: LoadField: r7 = r2->field_7
    //     0xa38ef4: ldur            x7, [x2, #7]
    // 0xa38ef8: ldrb            w8, [x7, x5]
    // 0xa38efc: mov             x0, x4
    // 0xa38f00: mov             x1, x5
    // 0xa38f04: cmp             x1, x0
    // 0xa38f08: b.hs            #0xa38f50
    // 0xa38f0c: LoadField: r1 = r3->field_7
    //     0xa38f0c: ldur            x1, [x3, #7]
    // 0xa38f10: ldrb            w7, [x1, x5]
    // 0xa38f14: cmp             x8, x7
    // 0xa38f18: b.ne            #0xa38f28
    // 0xa38f1c: add             x0, x5, #1
    // 0xa38f20: mov             x5, x0
    // 0xa38f24: b               #0xa38ee0
    // 0xa38f28: r0 = false
    //     0xa38f28: add             x0, NULL, #0x30  ; false
    // 0xa38f2c: LeaveFrame
    //     0xa38f2c: mov             SP, fp
    //     0xa38f30: ldp             fp, lr, [SP], #0x10
    // 0xa38f34: ret
    //     0xa38f34: ret             
    // 0xa38f38: r0 = true
    //     0xa38f38: add             x0, NULL, #0x20  ; true
    // 0xa38f3c: LeaveFrame
    //     0xa38f3c: mov             SP, fp
    //     0xa38f40: ldp             fp, lr, [SP], #0x10
    // 0xa38f44: ret
    //     0xa38f44: ret             
    // 0xa38f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38f48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38f4c: b               #0xa38eec
    // 0xa38f50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa38f50: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5133, size: 0x24, field offset: 0x20
class ASN1UTF8String extends ASN1Object {

  late final String utf8StringValue; // offset: 0x20

  _ ASN1UTF8String.fromBytes(/* No info */) {
    // ** addr: 0x79d754, size: 0xbc
    // 0x79d754: EnterFrame
    //     0x79d754: stp             fp, lr, [SP, #-0x10]!
    //     0x79d758: mov             fp, SP
    // 0x79d75c: AllocStack(0x18)
    //     0x79d75c: sub             SP, SP, #0x18
    // 0x79d760: r0 = Sentinel
    //     0x79d760: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79d764: mov             x3, x1
    // 0x79d768: stur            x1, [fp, #-8]
    // 0x79d76c: CheckStackOverflow
    //     0x79d76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d770: cmp             SP, x16
    //     0x79d774: b.ls            #0x79d808
    // 0x79d778: StoreField: r3->field_1f = r0
    //     0x79d778: stur            w0, [x3, #0x1f]
    // 0x79d77c: mov             x1, x3
    // 0x79d780: r0 = ASN1Object.fromBytes()
    //     0x79d780: bl              #0x79eac4  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0x79d784: ldur            x1, [fp, #-8]
    // 0x79d788: r0 = valueBytes()
    //     0x79d788: bl              #0x79ed04  ; [package:asn1lib/asn1lib.dart] ASN1Object::valueBytes
    // 0x79d78c: mov             x2, x0
    // 0x79d790: r1 = Instance_Utf8Codec
    //     0x79d790: ldr             x1, [PP, #0x1318]  ; [pp+0x1318] Obj!Utf8Codec@b58011
    // 0x79d794: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x79d794: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x79d798: r0 = decode()
    //     0x79d798: bl              #0x9e273c  ; [dart:convert] Utf8Codec::decode
    // 0x79d79c: mov             x1, x0
    // 0x79d7a0: ldur            x0, [fp, #-8]
    // 0x79d7a4: stur            x1, [fp, #-0x10]
    // 0x79d7a8: LoadField: r2 = r0->field_1f
    //     0x79d7a8: ldur            w2, [x0, #0x1f]
    // 0x79d7ac: DecompressPointer r2
    //     0x79d7ac: add             x2, x2, HEAP, lsl #32
    // 0x79d7b0: r16 = Sentinel
    //     0x79d7b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79d7b4: cmp             w2, w16
    // 0x79d7b8: b.ne            #0x79d7c4
    // 0x79d7bc: mov             x1, x0
    // 0x79d7c0: b               #0x79d7d8
    // 0x79d7c4: r16 = "utf8StringValue"
    //     0x79d7c4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd448] "utf8StringValue"
    //     0x79d7c8: ldr             x16, [x16, #0x448]
    // 0x79d7cc: str             x16, [SP]
    // 0x79d7d0: r0 = _throwFieldAlreadyInitialized()
    //     0x79d7d0: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x79d7d4: ldur            x1, [fp, #-8]
    // 0x79d7d8: ldur            x0, [fp, #-0x10]
    // 0x79d7dc: StoreField: r1->field_1f = r0
    //     0x79d7dc: stur            w0, [x1, #0x1f]
    //     0x79d7e0: ldurb           w16, [x1, #-1]
    //     0x79d7e4: ldurb           w17, [x0, #-1]
    //     0x79d7e8: and             x16, x17, x16, lsr #2
    //     0x79d7ec: tst             x16, HEAP, lsr #32
    //     0x79d7f0: b.eq            #0x79d7f8
    //     0x79d7f4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x79d7f8: r0 = Null
    //     0x79d7f8: mov             x0, NULL
    // 0x79d7fc: LeaveFrame
    //     0x79d7fc: mov             SP, fp
    //     0x79d800: ldp             fp, lr, [SP], #0x10
    // 0x79d804: ret
    //     0x79d804: ret             
    // 0x79d808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d808: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d80c: b               #0x79d778
  }
  _ toString(/* No info */) {
    // ** addr: 0x928ab0, size: 0x7c
    // 0x928ab0: EnterFrame
    //     0x928ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x928ab4: mov             fp, SP
    // 0x928ab8: AllocStack(0x8)
    //     0x928ab8: sub             SP, SP, #8
    // 0x928abc: CheckStackOverflow
    //     0x928abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928ac0: cmp             SP, x16
    //     0x928ac4: b.ls            #0x928b18
    // 0x928ac8: r1 = Null
    //     0x928ac8: mov             x1, NULL
    // 0x928acc: r2 = 6
    //     0x928acc: movz            x2, #0x6
    // 0x928ad0: r0 = AllocateArray()
    //     0x928ad0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x928ad4: r16 = "UTF8String("
    //     0x928ad4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcf8] "UTF8String("
    //     0x928ad8: ldr             x16, [x16, #0xcf8]
    // 0x928adc: StoreField: r0->field_f = r16
    //     0x928adc: stur            w16, [x0, #0xf]
    // 0x928ae0: ldr             x1, [fp, #0x10]
    // 0x928ae4: LoadField: r2 = r1->field_1f
    //     0x928ae4: ldur            w2, [x1, #0x1f]
    // 0x928ae8: DecompressPointer r2
    //     0x928ae8: add             x2, x2, HEAP, lsl #32
    // 0x928aec: r16 = Sentinel
    //     0x928aec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x928af0: cmp             w2, w16
    // 0x928af4: b.eq            #0x928b20
    // 0x928af8: StoreField: r0->field_13 = r2
    //     0x928af8: stur            w2, [x0, #0x13]
    // 0x928afc: r16 = ")"
    //     0x928afc: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x928b00: ArrayStore: r0[0] = r16  ; List_4
    //     0x928b00: stur            w16, [x0, #0x17]
    // 0x928b04: str             x0, [SP]
    // 0x928b08: r0 = _interpolate()
    //     0x928b08: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x928b0c: LeaveFrame
    //     0x928b0c: mov             SP, fp
    //     0x928b10: ldp             fp, lr, [SP], #0x10
    // 0x928b14: ret
    //     0x928b14: ret             
    // 0x928b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928b18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928b1c: b               #0x928ac8
    // 0x928b20: r9 = utf8StringValue
    //     0x928b20: add             x9, PP, #0xf, lsl #12  ; [pp+0xfd00] Field <ASN1UTF8String.utf8StringValue>: late final (offset: 0x20)
    //     0x928b24: ldr             x9, [x9, #0xd00]
    // 0x928b28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x928b28: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _encode(/* No info */) {
    // ** addr: 0x9f4530, size: 0x9c
    // 0x9f4530: EnterFrame
    //     0x9f4530: stp             fp, lr, [SP, #-0x10]!
    //     0x9f4534: mov             fp, SP
    // 0x9f4538: AllocStack(0x10)
    //     0x9f4538: sub             SP, SP, #0x10
    // 0x9f453c: SetupParameters(ASN1UTF8String this /* r1 => r0, fp-0x8 */)
    //     0x9f453c: mov             x0, x1
    //     0x9f4540: stur            x1, [fp, #-8]
    // 0x9f4544: CheckStackOverflow
    //     0x9f4544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f4548: cmp             SP, x16
    //     0x9f454c: b.ls            #0x9f45b4
    // 0x9f4550: LoadField: r2 = r0->field_1f
    //     0x9f4550: ldur            w2, [x0, #0x1f]
    // 0x9f4554: DecompressPointer r2
    //     0x9f4554: add             x2, x2, HEAP, lsl #32
    // 0x9f4558: r16 = Sentinel
    //     0x9f4558: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f455c: cmp             w2, w16
    // 0x9f4560: b.eq            #0x9f45bc
    // 0x9f4564: r1 = Instance_Utf8Encoder
    //     0x9f4564: ldr             x1, [PP, #0x1330]  ; [pp+0x1330] Obj!Utf8Encoder@b580a1
    // 0x9f4568: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9f4568: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9f456c: r0 = convert()
    //     0x9f456c: bl              #0xa0ded8  ; [dart:convert] Utf8Encoder::convert
    // 0x9f4570: stur            x0, [fp, #-0x10]
    // 0x9f4574: LoadField: r1 = r0->field_13
    //     0x9f4574: ldur            w1, [x0, #0x13]
    // 0x9f4578: ldur            x2, [fp, #-8]
    // 0x9f457c: StoreField: r2->field_13 = r1
    //     0x9f457c: stur            w1, [x2, #0x13]
    // 0x9f4580: mov             x1, x2
    // 0x9f4584: r0 = _encodeHeader()
    //     0x9f4584: bl              #0x9f2400  ; [package:asn1lib/asn1lib.dart] ASN1Object::_encodeHeader
    // 0x9f4588: ldur            x1, [fp, #-8]
    // 0x9f458c: ldur            x2, [fp, #-0x10]
    // 0x9f4590: r0 = _setValueBytes()
    //     0x9f4590: bl              #0x9f2350  ; [package:asn1lib/asn1lib.dart] ASN1Object::_setValueBytes
    // 0x9f4594: ldur            x1, [fp, #-8]
    // 0x9f4598: LoadField: r0 = r1->field_f
    //     0x9f4598: ldur            w0, [x1, #0xf]
    // 0x9f459c: DecompressPointer r0
    //     0x9f459c: add             x0, x0, HEAP, lsl #32
    // 0x9f45a0: cmp             w0, NULL
    // 0x9f45a4: b.eq            #0x9f45c8
    // 0x9f45a8: LeaveFrame
    //     0x9f45a8: mov             SP, fp
    //     0x9f45ac: ldp             fp, lr, [SP], #0x10
    // 0x9f45b0: ret
    //     0x9f45b0: ret             
    // 0x9f45b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f45b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f45b8: b               #0x9f4550
    // 0x9f45bc: r9 = utf8StringValue
    //     0x9f45bc: add             x9, PP, #0xf, lsl #12  ; [pp+0xfd00] Field <ASN1UTF8String.utf8StringValue>: late final (offset: 0x20)
    //     0x9f45c0: ldr             x9, [x9, #0xd00]
    // 0x9f45c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f45c4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f45c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f45c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5134, size: 0x24, field offset: 0x20
class ASN1UtcTime extends ASN1Object {

  late final DateTime dateTimeValue; // offset: 0x20

  _ ASN1UtcTime.fromBytes(/* No info */) {
    // ** addr: 0x79d46c, size: 0x1ec
    // 0x79d46c: EnterFrame
    //     0x79d46c: stp             fp, lr, [SP, #-0x10]!
    //     0x79d470: mov             fp, SP
    // 0x79d474: AllocStack(0x28)
    //     0x79d474: sub             SP, SP, #0x28
    // 0x79d478: r0 = Sentinel
    //     0x79d478: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79d47c: mov             x3, x1
    // 0x79d480: stur            x1, [fp, #-8]
    // 0x79d484: CheckStackOverflow
    //     0x79d484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d488: cmp             SP, x16
    //     0x79d48c: b.ls            #0x79d650
    // 0x79d490: StoreField: r3->field_1f = r0
    //     0x79d490: stur            w0, [x3, #0x1f]
    // 0x79d494: mov             x1, x3
    // 0x79d498: r0 = ASN1Object.fromBytes()
    //     0x79d498: bl              #0x79eac4  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0x79d49c: ldur            x1, [fp, #-8]
    // 0x79d4a0: r0 = valueBytes()
    //     0x79d4a0: bl              #0x79ed04  ; [package:asn1lib/asn1lib.dart] ASN1Object::valueBytes
    // 0x79d4a4: mov             x2, x0
    // 0x79d4a8: r1 = Instance_AsciiDecoder
    //     0x79d4a8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3d0] Obj!AsciiDecoder@b58141
    //     0x79d4ac: ldr             x1, [x1, #0x3d0]
    // 0x79d4b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x79d4b0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x79d4b4: r0 = convert()
    //     0x79d4b4: bl              #0xa0c9e4  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0x79d4b8: stur            x0, [fp, #-0x10]
    // 0x79d4bc: r16 = 4
    //     0x79d4bc: movz            x16, #0x4
    // 0x79d4c0: str             x16, [SP]
    // 0x79d4c4: mov             x1, x0
    // 0x79d4c8: r2 = 0
    //     0x79d4c8: movz            x2, #0
    // 0x79d4cc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x79d4cc: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x79d4d0: r0 = substring()
    //     0x79d4d0: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x79d4d4: mov             x1, x0
    // 0x79d4d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x79d4d8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x79d4dc: r0 = parse()
    //     0x79d4dc: bl              #0x4c091c  ; [dart:core] int::parse
    // 0x79d4e0: cmp             x0, #0x4b
    // 0x79d4e4: b.le            #0x79d51c
    // 0x79d4e8: ldur            x0, [fp, #-0x10]
    // 0x79d4ec: r1 = Null
    //     0x79d4ec: mov             x1, NULL
    // 0x79d4f0: r2 = 4
    //     0x79d4f0: movz            x2, #0x4
    // 0x79d4f4: r0 = AllocateArray()
    //     0x79d4f4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x79d4f8: r16 = "19"
    //     0x79d4f8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd430] "19"
    //     0x79d4fc: ldr             x16, [x16, #0x430]
    // 0x79d500: StoreField: r0->field_f = r16
    //     0x79d500: stur            w16, [x0, #0xf]
    // 0x79d504: ldur            x3, [fp, #-0x10]
    // 0x79d508: StoreField: r0->field_13 = r3
    //     0x79d508: stur            w3, [x0, #0x13]
    // 0x79d50c: str             x0, [SP]
    // 0x79d510: r0 = _interpolate()
    //     0x79d510: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x79d514: mov             x3, x0
    // 0x79d518: b               #0x79d54c
    // 0x79d51c: ldur            x3, [fp, #-0x10]
    // 0x79d520: r1 = Null
    //     0x79d520: mov             x1, NULL
    // 0x79d524: r2 = 4
    //     0x79d524: movz            x2, #0x4
    // 0x79d528: r0 = AllocateArray()
    //     0x79d528: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x79d52c: r16 = "20"
    //     0x79d52c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd438] "20"
    //     0x79d530: ldr             x16, [x16, #0x438]
    // 0x79d534: StoreField: r0->field_f = r16
    //     0x79d534: stur            w16, [x0, #0xf]
    // 0x79d538: ldur            x1, [fp, #-0x10]
    // 0x79d53c: StoreField: r0->field_13 = r1
    //     0x79d53c: stur            w1, [x0, #0x13]
    // 0x79d540: str             x0, [SP]
    // 0x79d544: r0 = _interpolate()
    //     0x79d544: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x79d548: mov             x3, x0
    // 0x79d54c: ldur            x0, [fp, #-8]
    // 0x79d550: stur            x3, [fp, #-0x10]
    // 0x79d554: r16 = 16
    //     0x79d554: movz            x16, #0x10
    // 0x79d558: str             x16, [SP]
    // 0x79d55c: mov             x1, x3
    // 0x79d560: r2 = 0
    //     0x79d560: movz            x2, #0
    // 0x79d564: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x79d564: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x79d568: r0 = substring()
    //     0x79d568: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x79d56c: r1 = Null
    //     0x79d56c: mov             x1, NULL
    // 0x79d570: r2 = 6
    //     0x79d570: movz            x2, #0x6
    // 0x79d574: stur            x0, [fp, #-0x18]
    // 0x79d578: r0 = AllocateArray()
    //     0x79d578: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x79d57c: mov             x3, x0
    // 0x79d580: ldur            x0, [fp, #-0x18]
    // 0x79d584: stur            x3, [fp, #-0x20]
    // 0x79d588: StoreField: r3->field_f = r0
    //     0x79d588: stur            w0, [x3, #0xf]
    // 0x79d58c: r16 = "T"
    //     0x79d58c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd440] "T"
    //     0x79d590: ldr             x16, [x16, #0x440]
    // 0x79d594: StoreField: r3->field_13 = r16
    //     0x79d594: stur            w16, [x3, #0x13]
    // 0x79d598: ldur            x1, [fp, #-0x10]
    // 0x79d59c: r2 = 8
    //     0x79d59c: movz            x2, #0x8
    // 0x79d5a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x79d5a0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x79d5a4: r0 = substring()
    //     0x79d5a4: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x79d5a8: ldur            x1, [fp, #-0x20]
    // 0x79d5ac: ArrayStore: r1[2] = r0  ; List_4
    //     0x79d5ac: add             x25, x1, #0x17
    //     0x79d5b0: str             w0, [x25]
    //     0x79d5b4: tbz             w0, #0, #0x79d5d0
    //     0x79d5b8: ldurb           w16, [x1, #-1]
    //     0x79d5bc: ldurb           w17, [x0, #-1]
    //     0x79d5c0: and             x16, x17, x16, lsr #2
    //     0x79d5c4: tst             x16, HEAP, lsr #32
    //     0x79d5c8: b.eq            #0x79d5d0
    //     0x79d5cc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x79d5d0: ldur            x16, [fp, #-0x20]
    // 0x79d5d4: str             x16, [SP]
    // 0x79d5d8: r0 = _interpolate()
    //     0x79d5d8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x79d5dc: mov             x1, x0
    // 0x79d5e0: r0 = parse()
    //     0x79d5e0: bl              #0x6c4f10  ; [dart:core] DateTime::parse
    // 0x79d5e4: mov             x1, x0
    // 0x79d5e8: ldur            x0, [fp, #-8]
    // 0x79d5ec: stur            x1, [fp, #-0x10]
    // 0x79d5f0: LoadField: r2 = r0->field_1f
    //     0x79d5f0: ldur            w2, [x0, #0x1f]
    // 0x79d5f4: DecompressPointer r2
    //     0x79d5f4: add             x2, x2, HEAP, lsl #32
    // 0x79d5f8: r16 = Sentinel
    //     0x79d5f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79d5fc: cmp             w2, w16
    // 0x79d600: b.ne            #0x79d60c
    // 0x79d604: mov             x1, x0
    // 0x79d608: b               #0x79d620
    // 0x79d60c: r16 = "dateTimeValue"
    //     0x79d60c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3d8] "dateTimeValue"
    //     0x79d610: ldr             x16, [x16, #0x3d8]
    // 0x79d614: str             x16, [SP]
    // 0x79d618: r0 = _throwFieldAlreadyInitialized()
    //     0x79d618: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x79d61c: ldur            x1, [fp, #-8]
    // 0x79d620: ldur            x0, [fp, #-0x10]
    // 0x79d624: StoreField: r1->field_1f = r0
    //     0x79d624: stur            w0, [x1, #0x1f]
    //     0x79d628: ldurb           w16, [x1, #-1]
    //     0x79d62c: ldurb           w17, [x0, #-1]
    //     0x79d630: and             x16, x17, x16, lsr #2
    //     0x79d634: tst             x16, HEAP, lsr #32
    //     0x79d638: b.eq            #0x79d640
    //     0x79d63c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x79d640: r0 = Null
    //     0x79d640: mov             x0, NULL
    // 0x79d644: LeaveFrame
    //     0x79d644: mov             SP, fp
    //     0x79d648: ldp             fp, lr, [SP], #0x10
    // 0x79d64c: ret
    //     0x79d64c: ret             
    // 0x79d650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d650: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d654: b               #0x79d490
  }
  _ toString(/* No info */) {
    // ** addr: 0x928a34, size: 0x7c
    // 0x928a34: EnterFrame
    //     0x928a34: stp             fp, lr, [SP, #-0x10]!
    //     0x928a38: mov             fp, SP
    // 0x928a3c: AllocStack(0x8)
    //     0x928a3c: sub             SP, SP, #8
    // 0x928a40: CheckStackOverflow
    //     0x928a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928a44: cmp             SP, x16
    //     0x928a48: b.ls            #0x928a9c
    // 0x928a4c: r1 = Null
    //     0x928a4c: mov             x1, NULL
    // 0x928a50: r2 = 6
    //     0x928a50: movz            x2, #0x6
    // 0x928a54: r0 = AllocateArray()
    //     0x928a54: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x928a58: r16 = "UtcTime("
    //     0x928a58: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd28] "UtcTime("
    //     0x928a5c: ldr             x16, [x16, #0xd28]
    // 0x928a60: StoreField: r0->field_f = r16
    //     0x928a60: stur            w16, [x0, #0xf]
    // 0x928a64: ldr             x1, [fp, #0x10]
    // 0x928a68: LoadField: r2 = r1->field_1f
    //     0x928a68: ldur            w2, [x1, #0x1f]
    // 0x928a6c: DecompressPointer r2
    //     0x928a6c: add             x2, x2, HEAP, lsl #32
    // 0x928a70: r16 = Sentinel
    //     0x928a70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x928a74: cmp             w2, w16
    // 0x928a78: b.eq            #0x928aa4
    // 0x928a7c: StoreField: r0->field_13 = r2
    //     0x928a7c: stur            w2, [x0, #0x13]
    // 0x928a80: r16 = ")"
    //     0x928a80: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x928a84: ArrayStore: r0[0] = r16  ; List_4
    //     0x928a84: stur            w16, [x0, #0x17]
    // 0x928a88: str             x0, [SP]
    // 0x928a8c: r0 = _interpolate()
    //     0x928a8c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x928a90: LeaveFrame
    //     0x928a90: mov             SP, fp
    //     0x928a94: ldp             fp, lr, [SP], #0x10
    // 0x928a98: ret
    //     0x928a98: ret             
    // 0x928a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928a9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928aa0: b               #0x928a4c
    // 0x928aa4: r9 = dateTimeValue
    //     0x928aa4: add             x9, PP, #0xf, lsl #12  ; [pp+0xfd30] Field <ASN1UtcTime.dateTimeValue>: late final (offset: 0x20)
    //     0x928aa8: ldr             x9, [x9, #0xd30]
    // 0x928aac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x928aac: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _encode(/* No info */) {
    // ** addr: 0x9f40d8, size: 0x458
    // 0x9f40d8: EnterFrame
    //     0x9f40d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f40dc: mov             fp, SP
    // 0x9f40e0: AllocStack(0x40)
    //     0x9f40e0: sub             SP, SP, #0x40
    // 0x9f40e4: SetupParameters(ASN1UtcTime this /* r1 => r0, fp-0x8 */)
    //     0x9f40e4: mov             x0, x1
    //     0x9f40e8: stur            x1, [fp, #-8]
    // 0x9f40ec: CheckStackOverflow
    //     0x9f40ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f40f0: cmp             SP, x16
    //     0x9f40f4: b.ls            #0x9f4500
    // 0x9f40f8: LoadField: r1 = r0->field_1f
    //     0x9f40f8: ldur            w1, [x0, #0x1f]
    // 0x9f40fc: DecompressPointer r1
    //     0x9f40fc: add             x1, x1, HEAP, lsl #32
    // 0x9f4100: r16 = Sentinel
    //     0x9f4100: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f4104: cmp             w1, w16
    // 0x9f4108: b.eq            #0x9f4508
    // 0x9f410c: r0 = toUtc()
    //     0x9f410c: bl              #0x608f2c  ; [dart:core] DateTime::toUtc
    // 0x9f4110: mov             x1, x0
    // 0x9f4114: stur            x0, [fp, #-0x10]
    // 0x9f4118: r0 = _parts()
    //     0x9f4118: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x9f411c: mov             x2, x0
    // 0x9f4120: LoadField: r0 = r2->field_b
    //     0x9f4120: ldur            w0, [x2, #0xb]
    // 0x9f4124: r1 = LoadInt32Instr(r0)
    //     0x9f4124: sbfx            x1, x0, #1, #0x1f
    // 0x9f4128: mov             x0, x1
    // 0x9f412c: r1 = 8
    //     0x9f412c: movz            x1, #0x8
    // 0x9f4130: cmp             x1, x0
    // 0x9f4134: b.hs            #0x9f4514
    // 0x9f4138: LoadField: r0 = r2->field_2f
    //     0x9f4138: ldur            w0, [x2, #0x2f]
    // 0x9f413c: DecompressPointer r0
    //     0x9f413c: add             x0, x0, HEAP, lsl #32
    // 0x9f4140: r1 = 60
    //     0x9f4140: movz            x1, #0x3c
    // 0x9f4144: branchIfSmi(r0, 0x9f4150)
    //     0x9f4144: tbz             w0, #0, #0x9f4150
    // 0x9f4148: r1 = LoadClassIdInstr(r0)
    //     0x9f4148: ldur            x1, [x0, #-1]
    //     0x9f414c: ubfx            x1, x1, #0xc, #0x14
    // 0x9f4150: str             x0, [SP]
    // 0x9f4154: mov             x0, x1
    // 0x9f4158: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f4158: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f415c: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x9f415c: movz            x17, #0x8b58
    //     0x9f4160: add             lr, x0, x17
    //     0x9f4164: ldr             lr, [x21, lr, lsl #3]
    //     0x9f4168: blr             lr
    // 0x9f416c: mov             x1, x0
    // 0x9f4170: r2 = 2
    //     0x9f4170: movz            x2, #0x2
    // 0x9f4174: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9f4174: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9f4178: r0 = substring()
    //     0x9f4178: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x9f417c: r1 = LoadClassIdInstr(r0)
    //     0x9f417c: ldur            x1, [x0, #-1]
    //     0x9f4180: ubfx            x1, x1, #0xc, #0x14
    // 0x9f4184: mov             x16, x0
    // 0x9f4188: mov             x0, x1
    // 0x9f418c: mov             x1, x16
    // 0x9f4190: r2 = 2
    //     0x9f4190: movz            x2, #0x2
    // 0x9f4194: r3 = "0"
    //     0x9f4194: ldr             x3, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x9f4198: r0 = GDT[cid_x0 + -0xff8]()
    //     0x9f4198: sub             lr, x0, #0xff8
    //     0x9f419c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f41a0: blr             lr
    // 0x9f41a4: ldur            x1, [fp, #-0x10]
    // 0x9f41a8: stur            x0, [fp, #-0x18]
    // 0x9f41ac: r0 = _parts()
    //     0x9f41ac: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x9f41b0: mov             x2, x0
    // 0x9f41b4: LoadField: r0 = r2->field_b
    //     0x9f41b4: ldur            w0, [x2, #0xb]
    // 0x9f41b8: r1 = LoadInt32Instr(r0)
    //     0x9f41b8: sbfx            x1, x0, #1, #0x1f
    // 0x9f41bc: mov             x0, x1
    // 0x9f41c0: r1 = 7
    //     0x9f41c0: movz            x1, #0x7
    // 0x9f41c4: cmp             x1, x0
    // 0x9f41c8: b.hs            #0x9f4518
    // 0x9f41cc: LoadField: r0 = r2->field_2b
    //     0x9f41cc: ldur            w0, [x2, #0x2b]
    // 0x9f41d0: DecompressPointer r0
    //     0x9f41d0: add             x0, x0, HEAP, lsl #32
    // 0x9f41d4: r1 = 60
    //     0x9f41d4: movz            x1, #0x3c
    // 0x9f41d8: branchIfSmi(r0, 0x9f41e4)
    //     0x9f41d8: tbz             w0, #0, #0x9f41e4
    // 0x9f41dc: r1 = LoadClassIdInstr(r0)
    //     0x9f41dc: ldur            x1, [x0, #-1]
    //     0x9f41e0: ubfx            x1, x1, #0xc, #0x14
    // 0x9f41e4: str             x0, [SP]
    // 0x9f41e8: mov             x0, x1
    // 0x9f41ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f41ec: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f41f0: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x9f41f0: movz            x17, #0x8b58
    //     0x9f41f4: add             lr, x0, x17
    //     0x9f41f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9f41fc: blr             lr
    // 0x9f4200: r1 = LoadClassIdInstr(r0)
    //     0x9f4200: ldur            x1, [x0, #-1]
    //     0x9f4204: ubfx            x1, x1, #0xc, #0x14
    // 0x9f4208: mov             x16, x0
    // 0x9f420c: mov             x0, x1
    // 0x9f4210: mov             x1, x16
    // 0x9f4214: r2 = 2
    //     0x9f4214: movz            x2, #0x2
    // 0x9f4218: r3 = "0"
    //     0x9f4218: ldr             x3, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x9f421c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x9f421c: sub             lr, x0, #0xff8
    //     0x9f4220: ldr             lr, [x21, lr, lsl #3]
    //     0x9f4224: blr             lr
    // 0x9f4228: ldur            x1, [fp, #-0x10]
    // 0x9f422c: stur            x0, [fp, #-0x20]
    // 0x9f4230: r0 = _parts()
    //     0x9f4230: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x9f4234: mov             x2, x0
    // 0x9f4238: LoadField: r0 = r2->field_b
    //     0x9f4238: ldur            w0, [x2, #0xb]
    // 0x9f423c: r1 = LoadInt32Instr(r0)
    //     0x9f423c: sbfx            x1, x0, #1, #0x1f
    // 0x9f4240: mov             x0, x1
    // 0x9f4244: r1 = 5
    //     0x9f4244: movz            x1, #0x5
    // 0x9f4248: cmp             x1, x0
    // 0x9f424c: b.hs            #0x9f451c
    // 0x9f4250: LoadField: r0 = r2->field_23
    //     0x9f4250: ldur            w0, [x2, #0x23]
    // 0x9f4254: DecompressPointer r0
    //     0x9f4254: add             x0, x0, HEAP, lsl #32
    // 0x9f4258: r1 = 60
    //     0x9f4258: movz            x1, #0x3c
    // 0x9f425c: branchIfSmi(r0, 0x9f4268)
    //     0x9f425c: tbz             w0, #0, #0x9f4268
    // 0x9f4260: r1 = LoadClassIdInstr(r0)
    //     0x9f4260: ldur            x1, [x0, #-1]
    //     0x9f4264: ubfx            x1, x1, #0xc, #0x14
    // 0x9f4268: str             x0, [SP]
    // 0x9f426c: mov             x0, x1
    // 0x9f4270: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f4270: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f4274: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x9f4274: movz            x17, #0x8b58
    //     0x9f4278: add             lr, x0, x17
    //     0x9f427c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f4280: blr             lr
    // 0x9f4284: r1 = LoadClassIdInstr(r0)
    //     0x9f4284: ldur            x1, [x0, #-1]
    //     0x9f4288: ubfx            x1, x1, #0xc, #0x14
    // 0x9f428c: mov             x16, x0
    // 0x9f4290: mov             x0, x1
    // 0x9f4294: mov             x1, x16
    // 0x9f4298: r2 = 2
    //     0x9f4298: movz            x2, #0x2
    // 0x9f429c: r3 = "0"
    //     0x9f429c: ldr             x3, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x9f42a0: r0 = GDT[cid_x0 + -0xff8]()
    //     0x9f42a0: sub             lr, x0, #0xff8
    //     0x9f42a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9f42a8: blr             lr
    // 0x9f42ac: ldur            x1, [fp, #-0x10]
    // 0x9f42b0: stur            x0, [fp, #-0x28]
    // 0x9f42b4: r0 = _parts()
    //     0x9f42b4: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x9f42b8: mov             x2, x0
    // 0x9f42bc: LoadField: r0 = r2->field_b
    //     0x9f42bc: ldur            w0, [x2, #0xb]
    // 0x9f42c0: r1 = LoadInt32Instr(r0)
    //     0x9f42c0: sbfx            x1, x0, #1, #0x1f
    // 0x9f42c4: mov             x0, x1
    // 0x9f42c8: r1 = 4
    //     0x9f42c8: movz            x1, #0x4
    // 0x9f42cc: cmp             x1, x0
    // 0x9f42d0: b.hs            #0x9f4520
    // 0x9f42d4: LoadField: r0 = r2->field_1f
    //     0x9f42d4: ldur            w0, [x2, #0x1f]
    // 0x9f42d8: DecompressPointer r0
    //     0x9f42d8: add             x0, x0, HEAP, lsl #32
    // 0x9f42dc: r1 = 60
    //     0x9f42dc: movz            x1, #0x3c
    // 0x9f42e0: branchIfSmi(r0, 0x9f42ec)
    //     0x9f42e0: tbz             w0, #0, #0x9f42ec
    // 0x9f42e4: r1 = LoadClassIdInstr(r0)
    //     0x9f42e4: ldur            x1, [x0, #-1]
    //     0x9f42e8: ubfx            x1, x1, #0xc, #0x14
    // 0x9f42ec: str             x0, [SP]
    // 0x9f42f0: mov             x0, x1
    // 0x9f42f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f42f4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f42f8: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x9f42f8: movz            x17, #0x8b58
    //     0x9f42fc: add             lr, x0, x17
    //     0x9f4300: ldr             lr, [x21, lr, lsl #3]
    //     0x9f4304: blr             lr
    // 0x9f4308: r1 = LoadClassIdInstr(r0)
    //     0x9f4308: ldur            x1, [x0, #-1]
    //     0x9f430c: ubfx            x1, x1, #0xc, #0x14
    // 0x9f4310: mov             x16, x0
    // 0x9f4314: mov             x0, x1
    // 0x9f4318: mov             x1, x16
    // 0x9f431c: r2 = 2
    //     0x9f431c: movz            x2, #0x2
    // 0x9f4320: r3 = "0"
    //     0x9f4320: ldr             x3, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x9f4324: r0 = GDT[cid_x0 + -0xff8]()
    //     0x9f4324: sub             lr, x0, #0xff8
    //     0x9f4328: ldr             lr, [x21, lr, lsl #3]
    //     0x9f432c: blr             lr
    // 0x9f4330: ldur            x1, [fp, #-0x10]
    // 0x9f4334: stur            x0, [fp, #-0x30]
    // 0x9f4338: r0 = _parts()
    //     0x9f4338: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x9f433c: mov             x2, x0
    // 0x9f4340: LoadField: r0 = r2->field_b
    //     0x9f4340: ldur            w0, [x2, #0xb]
    // 0x9f4344: r1 = LoadInt32Instr(r0)
    //     0x9f4344: sbfx            x1, x0, #1, #0x1f
    // 0x9f4348: mov             x0, x1
    // 0x9f434c: r1 = 3
    //     0x9f434c: movz            x1, #0x3
    // 0x9f4350: cmp             x1, x0
    // 0x9f4354: b.hs            #0x9f4524
    // 0x9f4358: LoadField: r0 = r2->field_1b
    //     0x9f4358: ldur            w0, [x2, #0x1b]
    // 0x9f435c: DecompressPointer r0
    //     0x9f435c: add             x0, x0, HEAP, lsl #32
    // 0x9f4360: r1 = 60
    //     0x9f4360: movz            x1, #0x3c
    // 0x9f4364: branchIfSmi(r0, 0x9f4370)
    //     0x9f4364: tbz             w0, #0, #0x9f4370
    // 0x9f4368: r1 = LoadClassIdInstr(r0)
    //     0x9f4368: ldur            x1, [x0, #-1]
    //     0x9f436c: ubfx            x1, x1, #0xc, #0x14
    // 0x9f4370: str             x0, [SP]
    // 0x9f4374: mov             x0, x1
    // 0x9f4378: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f4378: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f437c: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x9f437c: movz            x17, #0x8b58
    //     0x9f4380: add             lr, x0, x17
    //     0x9f4384: ldr             lr, [x21, lr, lsl #3]
    //     0x9f4388: blr             lr
    // 0x9f438c: r1 = LoadClassIdInstr(r0)
    //     0x9f438c: ldur            x1, [x0, #-1]
    //     0x9f4390: ubfx            x1, x1, #0xc, #0x14
    // 0x9f4394: mov             x16, x0
    // 0x9f4398: mov             x0, x1
    // 0x9f439c: mov             x1, x16
    // 0x9f43a0: r2 = 2
    //     0x9f43a0: movz            x2, #0x2
    // 0x9f43a4: r3 = "0"
    //     0x9f43a4: ldr             x3, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x9f43a8: r0 = GDT[cid_x0 + -0xff8]()
    //     0x9f43a8: sub             lr, x0, #0xff8
    //     0x9f43ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9f43b0: blr             lr
    // 0x9f43b4: ldur            x1, [fp, #-0x10]
    // 0x9f43b8: stur            x0, [fp, #-0x10]
    // 0x9f43bc: r0 = _parts()
    //     0x9f43bc: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x9f43c0: mov             x2, x0
    // 0x9f43c4: LoadField: r0 = r2->field_b
    //     0x9f43c4: ldur            w0, [x2, #0xb]
    // 0x9f43c8: r1 = LoadInt32Instr(r0)
    //     0x9f43c8: sbfx            x1, x0, #1, #0x1f
    // 0x9f43cc: mov             x0, x1
    // 0x9f43d0: r1 = 2
    //     0x9f43d0: movz            x1, #0x2
    // 0x9f43d4: cmp             x1, x0
    // 0x9f43d8: b.hs            #0x9f4528
    // 0x9f43dc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9f43dc: ldur            w0, [x2, #0x17]
    // 0x9f43e0: DecompressPointer r0
    //     0x9f43e0: add             x0, x0, HEAP, lsl #32
    // 0x9f43e4: r1 = 60
    //     0x9f43e4: movz            x1, #0x3c
    // 0x9f43e8: branchIfSmi(r0, 0x9f43f4)
    //     0x9f43e8: tbz             w0, #0, #0x9f43f4
    // 0x9f43ec: r1 = LoadClassIdInstr(r0)
    //     0x9f43ec: ldur            x1, [x0, #-1]
    //     0x9f43f0: ubfx            x1, x1, #0xc, #0x14
    // 0x9f43f4: str             x0, [SP]
    // 0x9f43f8: mov             x0, x1
    // 0x9f43fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f43fc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f4400: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x9f4400: movz            x17, #0x8b58
    //     0x9f4404: add             lr, x0, x17
    //     0x9f4408: ldr             lr, [x21, lr, lsl #3]
    //     0x9f440c: blr             lr
    // 0x9f4410: r1 = LoadClassIdInstr(r0)
    //     0x9f4410: ldur            x1, [x0, #-1]
    //     0x9f4414: ubfx            x1, x1, #0xc, #0x14
    // 0x9f4418: mov             x16, x0
    // 0x9f441c: mov             x0, x1
    // 0x9f4420: mov             x1, x16
    // 0x9f4424: r2 = 2
    //     0x9f4424: movz            x2, #0x2
    // 0x9f4428: r3 = "0"
    //     0x9f4428: ldr             x3, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x9f442c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x9f442c: sub             lr, x0, #0xff8
    //     0x9f4430: ldr             lr, [x21, lr, lsl #3]
    //     0x9f4434: blr             lr
    // 0x9f4438: r1 = Null
    //     0x9f4438: mov             x1, NULL
    // 0x9f443c: r2 = 14
    //     0x9f443c: movz            x2, #0xe
    // 0x9f4440: stur            x0, [fp, #-0x38]
    // 0x9f4444: r0 = AllocateArray()
    //     0x9f4444: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9f4448: mov             x1, x0
    // 0x9f444c: ldur            x0, [fp, #-0x18]
    // 0x9f4450: StoreField: r1->field_f = r0
    //     0x9f4450: stur            w0, [x1, #0xf]
    // 0x9f4454: ldur            x0, [fp, #-0x20]
    // 0x9f4458: StoreField: r1->field_13 = r0
    //     0x9f4458: stur            w0, [x1, #0x13]
    // 0x9f445c: ldur            x0, [fp, #-0x28]
    // 0x9f4460: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f4460: stur            w0, [x1, #0x17]
    // 0x9f4464: ldur            x0, [fp, #-0x30]
    // 0x9f4468: StoreField: r1->field_1b = r0
    //     0x9f4468: stur            w0, [x1, #0x1b]
    // 0x9f446c: ldur            x0, [fp, #-0x10]
    // 0x9f4470: StoreField: r1->field_1f = r0
    //     0x9f4470: stur            w0, [x1, #0x1f]
    // 0x9f4474: ldur            x0, [fp, #-0x38]
    // 0x9f4478: StoreField: r1->field_23 = r0
    //     0x9f4478: stur            w0, [x1, #0x23]
    // 0x9f447c: r16 = "Z"
    //     0x9f447c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd38] "Z"
    //     0x9f4480: ldr             x16, [x16, #0xd38]
    // 0x9f4484: StoreField: r1->field_27 = r16
    //     0x9f4484: stur            w16, [x1, #0x27]
    // 0x9f4488: str             x1, [SP]
    // 0x9f448c: r0 = _interpolate()
    //     0x9f448c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9f4490: r1 = <int>
    //     0x9f4490: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x9f4494: r2 = 0
    //     0x9f4494: movz            x2, #0
    // 0x9f4498: stur            x0, [fp, #-0x10]
    // 0x9f449c: r0 = _GrowableList()
    //     0x9f449c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x9f44a0: ldur            x2, [fp, #-0x10]
    // 0x9f44a4: r1 = Instance_AsciiCodec
    //     0x9f44a4: ldr             x1, [PP, #0x1328]  ; [pp+0x1328] Obj!AsciiCodec@b58031
    // 0x9f44a8: stur            x0, [fp, #-0x10]
    // 0x9f44ac: r0 = encode()
    //     0x9f44ac: bl              #0x9e1504  ; [dart:convert] AsciiCodec::encode
    // 0x9f44b0: ldur            x1, [fp, #-0x10]
    // 0x9f44b4: mov             x2, x0
    // 0x9f44b8: r0 = addAll()
    //     0x9f44b8: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x9f44bc: ldur            x2, [fp, #-0x10]
    // 0x9f44c0: LoadField: r0 = r2->field_b
    //     0x9f44c0: ldur            w0, [x2, #0xb]
    // 0x9f44c4: ldur            x3, [fp, #-8]
    // 0x9f44c8: StoreField: r3->field_13 = r0
    //     0x9f44c8: stur            w0, [x3, #0x13]
    // 0x9f44cc: mov             x1, x3
    // 0x9f44d0: r0 = _encodeHeader()
    //     0x9f44d0: bl              #0x9f2400  ; [package:asn1lib/asn1lib.dart] ASN1Object::_encodeHeader
    // 0x9f44d4: ldur            x1, [fp, #-8]
    // 0x9f44d8: ldur            x2, [fp, #-0x10]
    // 0x9f44dc: r0 = _setValueBytes()
    //     0x9f44dc: bl              #0x9f2350  ; [package:asn1lib/asn1lib.dart] ASN1Object::_setValueBytes
    // 0x9f44e0: ldur            x1, [fp, #-8]
    // 0x9f44e4: LoadField: r0 = r1->field_f
    //     0x9f44e4: ldur            w0, [x1, #0xf]
    // 0x9f44e8: DecompressPointer r0
    //     0x9f44e8: add             x0, x0, HEAP, lsl #32
    // 0x9f44ec: cmp             w0, NULL
    // 0x9f44f0: b.eq            #0x9f452c
    // 0x9f44f4: LeaveFrame
    //     0x9f44f4: mov             SP, fp
    //     0x9f44f8: ldp             fp, lr, [SP], #0x10
    // 0x9f44fc: ret
    //     0x9f44fc: ret             
    // 0x9f4500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f4500: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f4504: b               #0x9f40f8
    // 0x9f4508: r9 = dateTimeValue
    //     0x9f4508: add             x9, PP, #0xf, lsl #12  ; [pp+0xfd30] Field <ASN1UtcTime.dateTimeValue>: late final (offset: 0x20)
    //     0x9f450c: ldr             x9, [x9, #0xd30]
    // 0x9f4510: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f4510: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f4514: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f4514: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f4518: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f4518: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f451c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f451c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f4520: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f4520: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f4524: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f4524: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f4528: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f4528: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f452c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f452c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5135, size: 0x24, field offset: 0x20
class ASN1TeletextString extends ASN1Object {

  late final String stringValue; // offset: 0x20

  _ toString(/* No info */) {
    // ** addr: 0x9289b8, size: 0x7c
    // 0x9289b8: EnterFrame
    //     0x9289b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9289bc: mov             fp, SP
    // 0x9289c0: AllocStack(0x8)
    //     0x9289c0: sub             SP, SP, #8
    // 0x9289c4: CheckStackOverflow
    //     0x9289c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9289c8: cmp             SP, x16
    //     0x9289cc: b.ls            #0x928a20
    // 0x9289d0: r1 = Null
    //     0x9289d0: mov             x1, NULL
    // 0x9289d4: r2 = 6
    //     0x9289d4: movz            x2, #0x6
    // 0x9289d8: r0 = AllocateArray()
    //     0x9289d8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9289dc: r16 = "ASN1TeletextString("
    //     0x9289dc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcc0] "ASN1TeletextString("
    //     0x9289e0: ldr             x16, [x16, #0xcc0]
    // 0x9289e4: StoreField: r0->field_f = r16
    //     0x9289e4: stur            w16, [x0, #0xf]
    // 0x9289e8: ldr             x1, [fp, #0x10]
    // 0x9289ec: LoadField: r2 = r1->field_1f
    //     0x9289ec: ldur            w2, [x1, #0x1f]
    // 0x9289f0: DecompressPointer r2
    //     0x9289f0: add             x2, x2, HEAP, lsl #32
    // 0x9289f4: r16 = Sentinel
    //     0x9289f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9289f8: cmp             w2, w16
    // 0x9289fc: b.eq            #0x928a28
    // 0x928a00: StoreField: r0->field_13 = r2
    //     0x928a00: stur            w2, [x0, #0x13]
    // 0x928a04: r16 = ")"
    //     0x928a04: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x928a08: ArrayStore: r0[0] = r16  ; List_4
    //     0x928a08: stur            w16, [x0, #0x17]
    // 0x928a0c: str             x0, [SP]
    // 0x928a10: r0 = _interpolate()
    //     0x928a10: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x928a14: LeaveFrame
    //     0x928a14: mov             SP, fp
    //     0x928a18: ldp             fp, lr, [SP], #0x10
    // 0x928a1c: ret
    //     0x928a1c: ret             
    // 0x928a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928a20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928a24: b               #0x9289d0
    // 0x928a28: r9 = stringValue
    //     0x928a28: add             x9, PP, #0xf, lsl #12  ; [pp+0xfcc8] Field <ASN1TeletextString.stringValue>: late final (offset: 0x20)
    //     0x928a2c: ldr             x9, [x9, #0xcc8]
    // 0x928a30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x928a30: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _encode(/* No info */) {
    // ** addr: 0x9f4040, size: 0x98
    // 0x9f4040: EnterFrame
    //     0x9f4040: stp             fp, lr, [SP, #-0x10]!
    //     0x9f4044: mov             fp, SP
    // 0x9f4048: AllocStack(0x10)
    //     0x9f4048: sub             SP, SP, #0x10
    // 0x9f404c: SetupParameters(ASN1TeletextString this /* r1 => r0, fp-0x8 */)
    //     0x9f404c: mov             x0, x1
    //     0x9f4050: stur            x1, [fp, #-8]
    // 0x9f4054: CheckStackOverflow
    //     0x9f4054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f4058: cmp             SP, x16
    //     0x9f405c: b.ls            #0x9f40c0
    // 0x9f4060: LoadField: r2 = r0->field_1f
    //     0x9f4060: ldur            w2, [x0, #0x1f]
    // 0x9f4064: DecompressPointer r2
    //     0x9f4064: add             x2, x2, HEAP, lsl #32
    // 0x9f4068: r16 = Sentinel
    //     0x9f4068: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f406c: cmp             w2, w16
    // 0x9f4070: b.eq            #0x9f40c8
    // 0x9f4074: r1 = Instance_AsciiCodec
    //     0x9f4074: ldr             x1, [PP, #0x1328]  ; [pp+0x1328] Obj!AsciiCodec@b58031
    // 0x9f4078: r0 = encode()
    //     0x9f4078: bl              #0x9e1504  ; [dart:convert] AsciiCodec::encode
    // 0x9f407c: stur            x0, [fp, #-0x10]
    // 0x9f4080: LoadField: r1 = r0->field_13
    //     0x9f4080: ldur            w1, [x0, #0x13]
    // 0x9f4084: ldur            x2, [fp, #-8]
    // 0x9f4088: StoreField: r2->field_13 = r1
    //     0x9f4088: stur            w1, [x2, #0x13]
    // 0x9f408c: mov             x1, x2
    // 0x9f4090: r0 = _encodeHeader()
    //     0x9f4090: bl              #0x9f2400  ; [package:asn1lib/asn1lib.dart] ASN1Object::_encodeHeader
    // 0x9f4094: ldur            x1, [fp, #-8]
    // 0x9f4098: ldur            x2, [fp, #-0x10]
    // 0x9f409c: r0 = _setValueBytes()
    //     0x9f409c: bl              #0x9f2350  ; [package:asn1lib/asn1lib.dart] ASN1Object::_setValueBytes
    // 0x9f40a0: ldur            x1, [fp, #-8]
    // 0x9f40a4: LoadField: r0 = r1->field_f
    //     0x9f40a4: ldur            w0, [x1, #0xf]
    // 0x9f40a8: DecompressPointer r0
    //     0x9f40a8: add             x0, x0, HEAP, lsl #32
    // 0x9f40ac: cmp             w0, NULL
    // 0x9f40b0: b.eq            #0x9f40d4
    // 0x9f40b4: LeaveFrame
    //     0x9f40b4: mov             SP, fp
    //     0x9f40b8: ldp             fp, lr, [SP], #0x10
    // 0x9f40bc: ret
    //     0x9f40bc: ret             
    // 0x9f40c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f40c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f40c4: b               #0x9f4060
    // 0x9f40c8: r9 = stringValue
    //     0x9f40c8: add             x9, PP, #0xf, lsl #12  ; [pp+0xfcc8] Field <ASN1TeletextString.stringValue>: late final (offset: 0x20)
    //     0x9f40cc: ldr             x9, [x9, #0xcc8]
    // 0x9f40d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f40d0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f40d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f40d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5136, size: 0x24, field offset: 0x20
class ASN1Set extends ASN1Object {

  _ ASN1Set.fromBytes(/* No info */) {
    // ** addr: 0x79cd68, size: 0x114
    // 0x79cd68: EnterFrame
    //     0x79cd68: stp             fp, lr, [SP, #-0x10]!
    //     0x79cd6c: mov             fp, SP
    // 0x79cd70: AllocStack(0x20)
    //     0x79cd70: sub             SP, SP, #0x20
    // 0x79cd74: SetupParameters(ASN1Set this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x79cd74: mov             x0, x1
    //     0x79cd78: stur            x1, [fp, #-8]
    //     0x79cd7c: stur            x2, [fp, #-0x10]
    // 0x79cd80: CheckStackOverflow
    //     0x79cd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79cd84: cmp             SP, x16
    //     0x79cd88: b.ls            #0x79ce74
    // 0x79cd8c: r1 = <ASN1Object>
    //     0x79cd8c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd398] TypeArguments: <ASN1Object>
    //     0x79cd90: ldr             x1, [x1, #0x398]
    // 0x79cd94: r0 = _Set()
    //     0x79cd94: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x79cd98: mov             x1, x0
    // 0x79cd9c: r0 = _Uint32List
    //     0x79cd9c: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x79cda0: StoreField: r1->field_1b = r0
    //     0x79cda0: stur            w0, [x1, #0x1b]
    // 0x79cda4: StoreField: r1->field_b = rZR
    //     0x79cda4: stur            wzr, [x1, #0xb]
    // 0x79cda8: r0 = const []
    //     0x79cda8: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x79cdac: StoreField: r1->field_f = r0
    //     0x79cdac: stur            w0, [x1, #0xf]
    // 0x79cdb0: StoreField: r1->field_13 = rZR
    //     0x79cdb0: stur            wzr, [x1, #0x13]
    // 0x79cdb4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x79cdb4: stur            wzr, [x1, #0x17]
    // 0x79cdb8: mov             x0, x1
    // 0x79cdbc: ldur            x3, [fp, #-8]
    // 0x79cdc0: StoreField: r3->field_1f = r0
    //     0x79cdc0: stur            w0, [x3, #0x1f]
    //     0x79cdc4: ldurb           w16, [x3, #-1]
    //     0x79cdc8: ldurb           w17, [x0, #-1]
    //     0x79cdcc: and             x16, x17, x16, lsr #2
    //     0x79cdd0: tst             x16, HEAP, lsr #32
    //     0x79cdd4: b.eq            #0x79cddc
    //     0x79cdd8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x79cddc: mov             x1, x3
    // 0x79cde0: ldur            x2, [fp, #-0x10]
    // 0x79cde4: r0 = ASN1Object.fromBytes()
    //     0x79cde4: bl              #0x79eac4  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0x79cde8: ldur            x0, [fp, #-8]
    // 0x79cdec: LoadField: r2 = r0->field_7
    //     0x79cdec: ldur            x2, [x0, #7]
    // 0x79cdf0: mov             x1, x2
    // 0x79cdf4: stur            x2, [fp, #-0x18]
    // 0x79cdf8: r0 = isSet()
    //     0x79cdf8: bl              #0x79cf4c  ; [package:asn1lib/asn1lib.dart] ::isSet
    // 0x79cdfc: tbnz            w0, #4, #0x79ce18
    // 0x79ce00: ldur            x1, [fp, #-8]
    // 0x79ce04: r0 = _decodeSet()
    //     0x79ce04: bl              #0x79ce7c  ; [package:asn1lib/asn1lib.dart] ASN1Set::_decodeSet
    // 0x79ce08: r0 = Null
    //     0x79ce08: mov             x0, NULL
    // 0x79ce0c: LeaveFrame
    //     0x79ce0c: mov             SP, fp
    //     0x79ce10: ldp             fp, lr, [SP], #0x10
    // 0x79ce14: ret
    //     0x79ce14: ret             
    // 0x79ce18: ldur            x0, [fp, #-0x18]
    // 0x79ce1c: r1 = Null
    //     0x79ce1c: mov             x1, NULL
    // 0x79ce20: r2 = 6
    //     0x79ce20: movz            x2, #0x6
    // 0x79ce24: r0 = AllocateArray()
    //     0x79ce24: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x79ce28: mov             x2, x0
    // 0x79ce2c: r16 = "The tag "
    //     0x79ce2c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3a0] "The tag "
    //     0x79ce30: ldr             x16, [x16, #0x3a0]
    // 0x79ce34: StoreField: r2->field_f = r16
    //     0x79ce34: stur            w16, [x2, #0xf]
    // 0x79ce38: ldur            x3, [fp, #-0x18]
    // 0x79ce3c: r0 = BoxInt64Instr(r3)
    //     0x79ce3c: sbfiz           x0, x3, #1, #0x1f
    //     0x79ce40: cmp             x3, x0, asr #1
    //     0x79ce44: b.eq            #0x79ce50
    //     0x79ce48: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79ce4c: stur            x3, [x0, #7]
    // 0x79ce50: StoreField: r2->field_13 = r0
    //     0x79ce50: stur            w0, [x2, #0x13]
    // 0x79ce54: r16 = " does not look like a set type"
    //     0x79ce54: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3c0] " does not look like a set type"
    //     0x79ce58: ldr             x16, [x16, #0x3c0]
    // 0x79ce5c: ArrayStore: r2[0] = r16  ; List_4
    //     0x79ce5c: stur            w16, [x2, #0x17]
    // 0x79ce60: str             x2, [SP]
    // 0x79ce64: r0 = _interpolate()
    //     0x79ce64: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x79ce68: r0 = ASN1Exception()
    //     0x79ce68: bl              #0x79c6b8  ; AllocateASN1ExceptionStub -> ASN1Exception (size=0x8)
    // 0x79ce6c: r0 = Throw()
    //     0x79ce6c: bl              #0xb8b7b0  ; ThrowStub
    // 0x79ce70: brk             #0
    // 0x79ce74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ce74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ce78: b               #0x79cd8c
  }
  _ _decodeSet(/* No info */) {
    // ** addr: 0x79ce7c, size: 0xd0
    // 0x79ce7c: EnterFrame
    //     0x79ce7c: stp             fp, lr, [SP, #-0x10]!
    //     0x79ce80: mov             fp, SP
    // 0x79ce84: AllocStack(0x28)
    //     0x79ce84: sub             SP, SP, #0x28
    // 0x79ce88: SetupParameters(ASN1Set this /* r1 => r0, fp-0x8 */)
    //     0x79ce88: mov             x0, x1
    //     0x79ce8c: stur            x1, [fp, #-8]
    // 0x79ce90: CheckStackOverflow
    //     0x79ce90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ce94: cmp             SP, x16
    //     0x79ce98: b.ls            #0x79cf3c
    // 0x79ce9c: mov             x1, x0
    // 0x79cea0: r0 = valueBytes()
    //     0x79cea0: bl              #0x79ed04  ; [package:asn1lib/asn1lib.dart] ASN1Object::valueBytes
    // 0x79cea4: stur            x0, [fp, #-0x10]
    // 0x79cea8: r0 = ASN1Parser()
    //     0x79cea8: bl              #0x79ecf8  ; AllocateASN1ParserStub -> ASN1Parser (size=0x18)
    // 0x79ceac: stur            x0, [fp, #-0x20]
    // 0x79ceb0: StoreField: r0->field_f = rZR
    //     0x79ceb0: stur            xzr, [x0, #0xf]
    // 0x79ceb4: ldur            x1, [fp, #-0x10]
    // 0x79ceb8: StoreField: r0->field_7 = r1
    //     0x79ceb8: stur            w1, [x0, #7]
    // 0x79cebc: r2 = false
    //     0x79cebc: add             x2, NULL, #0x30  ; false
    // 0x79cec0: StoreField: r0->field_b = r2
    //     0x79cec0: stur            w2, [x0, #0xb]
    // 0x79cec4: LoadField: r2 = r1->field_13
    //     0x79cec4: ldur            w2, [x1, #0x13]
    // 0x79cec8: r3 = LoadInt32Instr(r2)
    //     0x79cec8: sbfx            x3, x2, #1, #0x1f
    // 0x79cecc: stur            x3, [fp, #-0x18]
    // 0x79ced0: ldur            x2, [fp, #-8]
    // 0x79ced4: CheckStackOverflow
    //     0x79ced4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ced8: cmp             SP, x16
    //     0x79cedc: b.ls            #0x79cf44
    // 0x79cee0: LoadField: r1 = r0->field_f
    //     0x79cee0: ldur            x1, [x0, #0xf]
    // 0x79cee4: cmp             x1, x3
    // 0x79cee8: b.ge            #0x79cf2c
    // 0x79ceec: LoadField: r4 = r2->field_1f
    //     0x79ceec: ldur            w4, [x2, #0x1f]
    // 0x79cef0: DecompressPointer r4
    //     0x79cef0: add             x4, x4, HEAP, lsl #32
    // 0x79cef4: mov             x1, x0
    // 0x79cef8: stur            x4, [fp, #-0x10]
    // 0x79cefc: r0 = nextObject()
    //     0x79cefc: bl              #0x79c0bc  ; [package:asn1lib/asn1lib.dart] ASN1Parser::nextObject
    // 0x79cf00: ldur            x1, [fp, #-0x10]
    // 0x79cf04: mov             x2, x0
    // 0x79cf08: stur            x0, [fp, #-0x28]
    // 0x79cf0c: r0 = _hashCode()
    //     0x79cf0c: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x79cf10: ldur            x1, [fp, #-0x10]
    // 0x79cf14: ldur            x2, [fp, #-0x28]
    // 0x79cf18: mov             x3, x0
    // 0x79cf1c: r0 = _add()
    //     0x79cf1c: bl              #0x5dfb70  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x79cf20: ldur            x0, [fp, #-0x20]
    // 0x79cf24: ldur            x3, [fp, #-0x18]
    // 0x79cf28: b               #0x79ced0
    // 0x79cf2c: r0 = Null
    //     0x79cf2c: mov             x0, NULL
    // 0x79cf30: LeaveFrame
    //     0x79cf30: mov             SP, fp
    //     0x79cf34: ldp             fp, lr, [SP], #0x10
    // 0x79cf38: ret
    //     0x79cf38: ret             
    // 0x79cf3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79cf3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79cf40: b               #0x79ce9c
    // 0x79cf44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79cf44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79cf48: b               #0x79cee0
  }
  _ toString(/* No info */) {
    // ** addr: 0x928854, size: 0x164
    // 0x928854: EnterFrame
    //     0x928854: stp             fp, lr, [SP, #-0x10]!
    //     0x928858: mov             fp, SP
    // 0x92885c: AllocStack(0x28)
    //     0x92885c: sub             SP, SP, #0x28
    // 0x928860: CheckStackOverflow
    //     0x928860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928864: cmp             SP, x16
    //     0x928868: b.ls            #0x9289a8
    // 0x92886c: r0 = StringBuffer()
    //     0x92886c: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x928870: stur            x0, [fp, #-8]
    // 0x928874: r16 = "Set["
    //     0x928874: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc88] "Set["
    //     0x928878: ldr             x16, [x16, #0xc88]
    // 0x92887c: str             x16, [SP]
    // 0x928880: mov             x1, x0
    // 0x928884: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x928884: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x928888: r0 = StringBuffer()
    //     0x928888: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0x92888c: ldr             x0, [fp, #0x10]
    // 0x928890: LoadField: r1 = r0->field_1f
    //     0x928890: ldur            w1, [x0, #0x1f]
    // 0x928894: DecompressPointer r1
    //     0x928894: add             x1, x1, HEAP, lsl #32
    // 0x928898: r0 = iterator()
    //     0x928898: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x92889c: stur            x0, [fp, #-0x18]
    // 0x9288a0: LoadField: r2 = r0->field_7
    //     0x9288a0: ldur            w2, [x0, #7]
    // 0x9288a4: DecompressPointer r2
    //     0x9288a4: add             x2, x2, HEAP, lsl #32
    // 0x9288a8: stur            x2, [fp, #-0x10]
    // 0x9288ac: CheckStackOverflow
    //     0x9288ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9288b0: cmp             SP, x16
    //     0x9288b4: b.ls            #0x9289b0
    // 0x9288b8: mov             x1, x0
    // 0x9288bc: r0 = moveNext()
    //     0x9288bc: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x9288c0: tbnz            w0, #4, #0x928984
    // 0x9288c4: ldur            x3, [fp, #-0x18]
    // 0x9288c8: LoadField: r4 = r3->field_33
    //     0x9288c8: ldur            w4, [x3, #0x33]
    // 0x9288cc: DecompressPointer r4
    //     0x9288cc: add             x4, x4, HEAP, lsl #32
    // 0x9288d0: stur            x4, [fp, #-0x20]
    // 0x9288d4: cmp             w4, NULL
    // 0x9288d8: b.ne            #0x92890c
    // 0x9288dc: mov             x0, x4
    // 0x9288e0: ldur            x2, [fp, #-0x10]
    // 0x9288e4: r1 = Null
    //     0x9288e4: mov             x1, NULL
    // 0x9288e8: cmp             w2, NULL
    // 0x9288ec: b.eq            #0x92890c
    // 0x9288f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9288f0: ldur            w4, [x2, #0x17]
    // 0x9288f4: DecompressPointer r4
    //     0x9288f4: add             x4, x4, HEAP, lsl #32
    // 0x9288f8: r8 = X0
    //     0x9288f8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x9288fc: LoadField: r9 = r4->field_7
    //     0x9288fc: ldur            x9, [x4, #7]
    // 0x928900: r3 = Null
    //     0x928900: add             x3, PP, #0xf, lsl #12  ; [pp+0xfc90] Null
    //     0x928904: ldr             x3, [x3, #0xc90]
    // 0x928908: blr             x9
    // 0x92890c: ldur            x0, [fp, #-0x20]
    // 0x928910: r1 = LoadClassIdInstr(r0)
    //     0x928910: ldur            x1, [x0, #-1]
    //     0x928914: ubfx            x1, x1, #0xc, #0x14
    // 0x928918: str             x0, [SP]
    // 0x92891c: mov             x0, x1
    // 0x928920: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x928920: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x928924: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x928924: movz            x17, #0x8b58
    //     0x928928: add             lr, x0, x17
    //     0x92892c: ldr             lr, [x21, lr, lsl #3]
    //     0x928930: blr             lr
    // 0x928934: r1 = LoadClassIdInstr(r0)
    //     0x928934: ldur            x1, [x0, #-1]
    //     0x928938: ubfx            x1, x1, #0xc, #0x14
    // 0x92893c: str             x0, [SP]
    // 0x928940: mov             x0, x1
    // 0x928944: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x928944: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x928948: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x928948: movz            x17, #0x8b58
    //     0x92894c: add             lr, x0, x17
    //     0x928950: ldr             lr, [x21, lr, lsl #3]
    //     0x928954: blr             lr
    // 0x928958: LoadField: r1 = r0->field_7
    //     0x928958: ldur            w1, [x0, #7]
    // 0x92895c: cbz             w1, #0x92896c
    // 0x928960: ldur            x1, [fp, #-8]
    // 0x928964: mov             x2, x0
    // 0x928968: r0 = _writeString()
    //     0x928968: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x92896c: ldur            x1, [fp, #-8]
    // 0x928970: r2 = " "
    //     0x928970: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x928974: r0 = _writeString()
    //     0x928974: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x928978: ldur            x0, [fp, #-0x18]
    // 0x92897c: ldur            x2, [fp, #-0x10]
    // 0x928980: b               #0x9288ac
    // 0x928984: ldur            x1, [fp, #-8]
    // 0x928988: r2 = "]"
    //     0x928988: ldr             x2, [PP, #0x13d0]  ; [pp+0x13d0] "]"
    // 0x92898c: r0 = write()
    //     0x92898c: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x928990: ldur            x16, [fp, #-8]
    // 0x928994: str             x16, [SP]
    // 0x928998: r0 = toString()
    //     0x928998: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0x92899c: LeaveFrame
    //     0x92899c: mov             SP, fp
    //     0x9289a0: ldp             fp, lr, [SP], #0x10
    // 0x9289a4: ret
    //     0x9289a4: ret             
    // 0x9289a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9289a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9289ac: b               #0x92886c
    // 0x9289b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9289b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9289b4: b               #0x9288b8
  }
  _ _encode(/* No info */) {
    // ** addr: 0x9f3c50, size: 0x25c
    // 0x9f3c50: EnterFrame
    //     0x9f3c50: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3c54: mov             fp, SP
    // 0x9f3c58: AllocStack(0x30)
    //     0x9f3c58: sub             SP, SP, #0x30
    // 0x9f3c5c: SetupParameters(ASN1Set this /* r1 => r0, fp-0x8 */)
    //     0x9f3c5c: mov             x0, x1
    //     0x9f3c60: stur            x1, [fp, #-8]
    // 0x9f3c64: CheckStackOverflow
    //     0x9f3c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f3c68: cmp             SP, x16
    //     0x9f3c6c: b.ls            #0x9f3e94
    // 0x9f3c70: mov             x1, x0
    // 0x9f3c74: r0 = _childLength()
    //     0x9f3c74: bl              #0x9f3eac  ; [package:asn1lib/asn1lib.dart] ASN1Set::_childLength
    // 0x9f3c78: mov             x2, x0
    // 0x9f3c7c: r0 = BoxInt64Instr(r2)
    //     0x9f3c7c: sbfiz           x0, x2, #1, #0x1f
    //     0x9f3c80: cmp             x2, x0, asr #1
    //     0x9f3c84: b.eq            #0x9f3c90
    //     0x9f3c88: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f3c8c: stur            x2, [x0, #7]
    // 0x9f3c90: ldur            x2, [fp, #-8]
    // 0x9f3c94: StoreField: r2->field_13 = r0
    //     0x9f3c94: stur            w0, [x2, #0x13]
    //     0x9f3c98: tbz             w0, #0, #0x9f3cb4
    //     0x9f3c9c: ldurb           w16, [x2, #-1]
    //     0x9f3ca0: ldurb           w17, [x0, #-1]
    //     0x9f3ca4: and             x16, x17, x16, lsr #2
    //     0x9f3ca8: tst             x16, HEAP, lsr #32
    //     0x9f3cac: b.eq            #0x9f3cb4
    //     0x9f3cb0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9f3cb4: mov             x1, x2
    // 0x9f3cb8: r0 = _encodeHeader()
    //     0x9f3cb8: bl              #0x9f2400  ; [package:asn1lib/asn1lib.dart] ASN1Object::_encodeHeader
    // 0x9f3cbc: ldur            x0, [fp, #-8]
    // 0x9f3cc0: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x9f3cc0: ldur            x2, [x0, #0x17]
    // 0x9f3cc4: stur            x2, [fp, #-0x10]
    // 0x9f3cc8: LoadField: r1 = r0->field_1f
    //     0x9f3cc8: ldur            w1, [x0, #0x1f]
    // 0x9f3ccc: DecompressPointer r1
    //     0x9f3ccc: add             x1, x1, HEAP, lsl #32
    // 0x9f3cd0: r0 = iterator()
    //     0x9f3cd0: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x9f3cd4: stur            x0, [fp, #-0x20]
    // 0x9f3cd8: LoadField: r2 = r0->field_7
    //     0x9f3cd8: ldur            w2, [x0, #7]
    // 0x9f3cdc: DecompressPointer r2
    //     0x9f3cdc: add             x2, x2, HEAP, lsl #32
    // 0x9f3ce0: stur            x2, [fp, #-0x18]
    // 0x9f3ce4: ldur            x4, [fp, #-0x10]
    // 0x9f3ce8: ldur            x3, [fp, #-8]
    // 0x9f3cec: stur            x4, [fp, #-0x10]
    // 0x9f3cf0: CheckStackOverflow
    //     0x9f3cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f3cf4: cmp             SP, x16
    //     0x9f3cf8: b.ls            #0x9f3e9c
    // 0x9f3cfc: mov             x1, x0
    // 0x9f3d00: r0 = moveNext()
    //     0x9f3d00: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x9f3d04: tbnz            w0, #4, #0x9f3e58
    // 0x9f3d08: ldur            x3, [fp, #-0x20]
    // 0x9f3d0c: LoadField: r4 = r3->field_33
    //     0x9f3d0c: ldur            w4, [x3, #0x33]
    // 0x9f3d10: DecompressPointer r4
    //     0x9f3d10: add             x4, x4, HEAP, lsl #32
    // 0x9f3d14: stur            x4, [fp, #-0x28]
    // 0x9f3d18: cmp             w4, NULL
    // 0x9f3d1c: b.ne            #0x9f3d50
    // 0x9f3d20: mov             x0, x4
    // 0x9f3d24: ldur            x2, [fp, #-0x18]
    // 0x9f3d28: r1 = Null
    //     0x9f3d28: mov             x1, NULL
    // 0x9f3d2c: cmp             w2, NULL
    // 0x9f3d30: b.eq            #0x9f3d50
    // 0x9f3d34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9f3d34: ldur            w4, [x2, #0x17]
    // 0x9f3d38: DecompressPointer r4
    //     0x9f3d38: add             x4, x4, HEAP, lsl #32
    // 0x9f3d3c: r8 = X0
    //     0x9f3d3c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x9f3d40: LoadField: r9 = r4->field_7
    //     0x9f3d40: ldur            x9, [x4, #7]
    // 0x9f3d44: r3 = Null
    //     0x9f3d44: add             x3, PP, #0xf, lsl #12  ; [pp+0xfca0] Null
    //     0x9f3d48: ldr             x3, [x3, #0xca0]
    // 0x9f3d4c: blr             x9
    // 0x9f3d50: ldur            x2, [fp, #-0x28]
    // 0x9f3d54: r0 = LoadClassIdInstr(r2)
    //     0x9f3d54: ldur            x0, [x2, #-1]
    //     0x9f3d58: ubfx            x0, x0, #0xc, #0x14
    // 0x9f3d5c: mov             x1, x2
    // 0x9f3d60: r0 = GDT[cid_x0 + 0xbf5]()
    //     0x9f3d60: add             lr, x0, #0xbf5
    //     0x9f3d64: ldr             lr, [x21, lr, lsl #3]
    //     0x9f3d68: blr             lr
    // 0x9f3d6c: cmp             w0, NULL
    // 0x9f3d70: b.ne            #0x9f3d90
    // 0x9f3d74: ldur            x2, [fp, #-0x28]
    // 0x9f3d78: r0 = LoadClassIdInstr(r2)
    //     0x9f3d78: ldur            x0, [x2, #-1]
    //     0x9f3d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x9f3d80: mov             x1, x2
    // 0x9f3d84: r0 = GDT[cid_x0 + 0xced]()
    //     0x9f3d84: add             lr, x0, #0xced
    //     0x9f3d88: ldr             lr, [x21, lr, lsl #3]
    //     0x9f3d8c: blr             lr
    // 0x9f3d90: ldur            x2, [fp, #-0x28]
    // 0x9f3d94: r0 = LoadClassIdInstr(r2)
    //     0x9f3d94: ldur            x0, [x2, #-1]
    //     0x9f3d98: ubfx            x0, x0, #0xc, #0x14
    // 0x9f3d9c: mov             x1, x2
    // 0x9f3da0: r0 = GDT[cid_x0 + 0xbf5]()
    //     0x9f3da0: add             lr, x0, #0xbf5
    //     0x9f3da4: ldr             lr, [x21, lr, lsl #3]
    //     0x9f3da8: blr             lr
    // 0x9f3dac: cmp             w0, NULL
    // 0x9f3db0: b.eq            #0x9f3e88
    // 0x9f3db4: ldur            x2, [fp, #-8]
    // 0x9f3db8: ldur            x1, [fp, #-0x28]
    // 0x9f3dbc: r0 = LoadClassIdInstr(r1)
    //     0x9f3dbc: ldur            x0, [x1, #-1]
    //     0x9f3dc0: ubfx            x0, x0, #0xc, #0x14
    // 0x9f3dc4: r0 = GDT[cid_x0 + 0xbf5]()
    //     0x9f3dc4: add             lr, x0, #0xbf5
    //     0x9f3dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x9f3dcc: blr             lr
    // 0x9f3dd0: stur            x0, [fp, #-0x28]
    // 0x9f3dd4: cmp             w0, NULL
    // 0x9f3dd8: b.eq            #0x9f3ea4
    // 0x9f3ddc: ldur            x2, [fp, #-8]
    // 0x9f3de0: LoadField: r1 = r2->field_f
    //     0x9f3de0: ldur            w1, [x2, #0xf]
    // 0x9f3de4: DecompressPointer r1
    //     0x9f3de4: add             x1, x1, HEAP, lsl #32
    // 0x9f3de8: cmp             w1, NULL
    // 0x9f3dec: b.ne            #0x9f3df8
    // 0x9f3df0: mov             x1, x2
    // 0x9f3df4: r0 = _encode()
    //     0x9f3df4: bl              #0x9f3c50  ; [package:asn1lib/asn1lib.dart] ASN1Set::_encode
    // 0x9f3df8: ldur            x4, [fp, #-8]
    // 0x9f3dfc: LoadField: r1 = r4->field_f
    //     0x9f3dfc: ldur            w1, [x4, #0xf]
    // 0x9f3e00: DecompressPointer r1
    //     0x9f3e00: add             x1, x1, HEAP, lsl #32
    // 0x9f3e04: cmp             w1, NULL
    // 0x9f3e08: b.eq            #0x9f3e7c
    // 0x9f3e0c: ldur            x2, [fp, #-0x10]
    // 0x9f3e10: ldur            x5, [fp, #-0x28]
    // 0x9f3e14: LoadField: r0 = r5->field_13
    //     0x9f3e14: ldur            w0, [x5, #0x13]
    // 0x9f3e18: r3 = LoadInt32Instr(r0)
    //     0x9f3e18: sbfx            x3, x0, #1, #0x1f
    // 0x9f3e1c: add             x6, x2, x3
    // 0x9f3e20: stur            x6, [fp, #-0x30]
    // 0x9f3e24: r0 = LoadClassIdInstr(r1)
    //     0x9f3e24: ldur            x0, [x1, #-1]
    //     0x9f3e28: ubfx            x0, x0, #0xc, #0x14
    // 0x9f3e2c: mov             x3, x6
    // 0x9f3e30: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x9f3e30: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x9f3e34: r0 = GDT[cid_x0 + 0x11b37]()
    //     0x9f3e34: movz            x17, #0x1b37
    //     0x9f3e38: movk            x17, #0x1, lsl #16
    //     0x9f3e3c: add             lr, x0, x17
    //     0x9f3e40: ldr             lr, [x21, lr, lsl #3]
    //     0x9f3e44: blr             lr
    // 0x9f3e48: ldur            x4, [fp, #-0x30]
    // 0x9f3e4c: ldur            x0, [fp, #-0x20]
    // 0x9f3e50: ldur            x2, [fp, #-0x18]
    // 0x9f3e54: b               #0x9f3ce8
    // 0x9f3e58: ldur            x0, [fp, #-8]
    // 0x9f3e5c: LoadField: r1 = r0->field_f
    //     0x9f3e5c: ldur            w1, [x0, #0xf]
    // 0x9f3e60: DecompressPointer r1
    //     0x9f3e60: add             x1, x1, HEAP, lsl #32
    // 0x9f3e64: cmp             w1, NULL
    // 0x9f3e68: b.eq            #0x9f3ea8
    // 0x9f3e6c: mov             x0, x1
    // 0x9f3e70: LeaveFrame
    //     0x9f3e70: mov             SP, fp
    //     0x9f3e74: ldp             fp, lr, [SP], #0x10
    // 0x9f3e78: ret
    //     0x9f3e78: ret             
    // 0x9f3e7c: r0 = ASN1Exception()
    //     0x9f3e7c: bl              #0x79c6b8  ; AllocateASN1ExceptionStub -> ASN1Exception (size=0x8)
    // 0x9f3e80: r0 = Throw()
    //     0x9f3e80: bl              #0xb8b7b0  ; ThrowStub
    // 0x9f3e84: brk             #0
    // 0x9f3e88: r0 = ASN1Exception()
    //     0x9f3e88: bl              #0x79c6b8  ; AllocateASN1ExceptionStub -> ASN1Exception (size=0x8)
    // 0x9f3e8c: r0 = Throw()
    //     0x9f3e8c: bl              #0xb8b7b0  ; ThrowStub
    // 0x9f3e90: brk             #0
    // 0x9f3e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3e94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3e98: b               #0x9f3c70
    // 0x9f3e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3e9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3ea0: b               #0x9f3cfc
    // 0x9f3ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f3ea4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f3ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f3ea8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _childLength(/* No info */) {
    // ** addr: 0x9f3eac, size: 0x194
    // 0x9f3eac: EnterFrame
    //     0x9f3eac: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3eb0: mov             fp, SP
    // 0x9f3eb4: AllocStack(0x20)
    //     0x9f3eb4: sub             SP, SP, #0x20
    // 0x9f3eb8: CheckStackOverflow
    //     0x9f3eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f3ebc: cmp             SP, x16
    //     0x9f3ec0: b.ls            #0x9f402c
    // 0x9f3ec4: LoadField: r0 = r1->field_1f
    //     0x9f3ec4: ldur            w0, [x1, #0x1f]
    // 0x9f3ec8: DecompressPointer r0
    //     0x9f3ec8: add             x0, x0, HEAP, lsl #32
    // 0x9f3ecc: mov             x1, x0
    // 0x9f3ed0: r0 = iterator()
    //     0x9f3ed0: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x9f3ed4: stur            x0, [fp, #-0x18]
    // 0x9f3ed8: LoadField: r2 = r0->field_7
    //     0x9f3ed8: ldur            w2, [x0, #7]
    // 0x9f3edc: DecompressPointer r2
    //     0x9f3edc: add             x2, x2, HEAP, lsl #32
    // 0x9f3ee0: stur            x2, [fp, #-0x10]
    // 0x9f3ee4: r3 = 0
    //     0x9f3ee4: movz            x3, #0
    // 0x9f3ee8: stur            x3, [fp, #-8]
    // 0x9f3eec: CheckStackOverflow
    //     0x9f3eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f3ef0: cmp             SP, x16
    //     0x9f3ef4: b.ls            #0x9f4034
    // 0x9f3ef8: mov             x1, x0
    // 0x9f3efc: r0 = moveNext()
    //     0x9f3efc: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x9f3f00: tbnz            w0, #4, #0x9f400c
    // 0x9f3f04: ldur            x3, [fp, #-0x18]
    // 0x9f3f08: LoadField: r4 = r3->field_33
    //     0x9f3f08: ldur            w4, [x3, #0x33]
    // 0x9f3f0c: DecompressPointer r4
    //     0x9f3f0c: add             x4, x4, HEAP, lsl #32
    // 0x9f3f10: stur            x4, [fp, #-0x20]
    // 0x9f3f14: cmp             w4, NULL
    // 0x9f3f18: b.ne            #0x9f3f4c
    // 0x9f3f1c: mov             x0, x4
    // 0x9f3f20: ldur            x2, [fp, #-0x10]
    // 0x9f3f24: r1 = Null
    //     0x9f3f24: mov             x1, NULL
    // 0x9f3f28: cmp             w2, NULL
    // 0x9f3f2c: b.eq            #0x9f3f4c
    // 0x9f3f30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9f3f30: ldur            w4, [x2, #0x17]
    // 0x9f3f34: DecompressPointer r4
    //     0x9f3f34: add             x4, x4, HEAP, lsl #32
    // 0x9f3f38: r8 = X0
    //     0x9f3f38: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x9f3f3c: LoadField: r9 = r4->field_7
    //     0x9f3f3c: ldur            x9, [x4, #7]
    // 0x9f3f40: r3 = Null
    //     0x9f3f40: add             x3, PP, #0xf, lsl #12  ; [pp+0xfcb0] Null
    //     0x9f3f44: ldr             x3, [x3, #0xcb0]
    // 0x9f3f48: blr             x9
    // 0x9f3f4c: ldur            x2, [fp, #-0x20]
    // 0x9f3f50: r0 = LoadClassIdInstr(r2)
    //     0x9f3f50: ldur            x0, [x2, #-1]
    //     0x9f3f54: ubfx            x0, x0, #0xc, #0x14
    // 0x9f3f58: mov             x1, x2
    // 0x9f3f5c: r0 = GDT[cid_x0 + 0xced]()
    //     0x9f3f5c: add             lr, x0, #0xced
    //     0x9f3f60: ldr             lr, [x21, lr, lsl #3]
    //     0x9f3f64: blr             lr
    // 0x9f3f68: ldur            x2, [fp, #-0x20]
    // 0x9f3f6c: r0 = LoadClassIdInstr(r2)
    //     0x9f3f6c: ldur            x0, [x2, #-1]
    //     0x9f3f70: ubfx            x0, x0, #0xc, #0x14
    // 0x9f3f74: mov             x1, x2
    // 0x9f3f78: r0 = GDT[cid_x0 + 0xbf5]()
    //     0x9f3f78: add             lr, x0, #0xbf5
    //     0x9f3f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f3f80: blr             lr
    // 0x9f3f84: cmp             w0, NULL
    // 0x9f3f88: b.ne            #0x9f3fa8
    // 0x9f3f8c: ldur            x2, [fp, #-0x20]
    // 0x9f3f90: r0 = LoadClassIdInstr(r2)
    //     0x9f3f90: ldur            x0, [x2, #-1]
    //     0x9f3f94: ubfx            x0, x0, #0xc, #0x14
    // 0x9f3f98: mov             x1, x2
    // 0x9f3f9c: r0 = GDT[cid_x0 + 0xced]()
    //     0x9f3f9c: add             lr, x0, #0xced
    //     0x9f3fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x9f3fa4: blr             lr
    // 0x9f3fa8: ldur            x2, [fp, #-0x20]
    // 0x9f3fac: r0 = LoadClassIdInstr(r2)
    //     0x9f3fac: ldur            x0, [x2, #-1]
    //     0x9f3fb0: ubfx            x0, x0, #0xc, #0x14
    // 0x9f3fb4: mov             x1, x2
    // 0x9f3fb8: r0 = GDT[cid_x0 + 0xbf5]()
    //     0x9f3fb8: add             lr, x0, #0xbf5
    //     0x9f3fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x9f3fc0: blr             lr
    // 0x9f3fc4: cmp             w0, NULL
    // 0x9f3fc8: b.eq            #0x9f4020
    // 0x9f3fcc: ldur            x2, [fp, #-8]
    // 0x9f3fd0: ldur            x1, [fp, #-0x20]
    // 0x9f3fd4: r0 = LoadClassIdInstr(r1)
    //     0x9f3fd4: ldur            x0, [x1, #-1]
    //     0x9f3fd8: ubfx            x0, x0, #0xc, #0x14
    // 0x9f3fdc: r0 = GDT[cid_x0 + 0xbf5]()
    //     0x9f3fdc: add             lr, x0, #0xbf5
    //     0x9f3fe0: ldr             lr, [x21, lr, lsl #3]
    //     0x9f3fe4: blr             lr
    // 0x9f3fe8: cmp             w0, NULL
    // 0x9f3fec: b.eq            #0x9f403c
    // 0x9f3ff0: LoadField: r1 = r0->field_13
    //     0x9f3ff0: ldur            w1, [x0, #0x13]
    // 0x9f3ff4: r0 = LoadInt32Instr(r1)
    //     0x9f3ff4: sbfx            x0, x1, #1, #0x1f
    // 0x9f3ff8: ldur            x1, [fp, #-8]
    // 0x9f3ffc: add             x3, x1, x0
    // 0x9f4000: ldur            x0, [fp, #-0x18]
    // 0x9f4004: ldur            x2, [fp, #-0x10]
    // 0x9f4008: b               #0x9f3ee8
    // 0x9f400c: ldur            x1, [fp, #-8]
    // 0x9f4010: mov             x0, x1
    // 0x9f4014: LeaveFrame
    //     0x9f4014: mov             SP, fp
    //     0x9f4018: ldp             fp, lr, [SP], #0x10
    // 0x9f401c: ret
    //     0x9f401c: ret             
    // 0x9f4020: r0 = ASN1Exception()
    //     0x9f4020: bl              #0x79c6b8  ; AllocateASN1ExceptionStub -> ASN1Exception (size=0x8)
    // 0x9f4024: r0 = Throw()
    //     0x9f4024: bl              #0xb8b7b0  ; ThrowStub
    // 0x9f4028: brk             #0
    // 0x9f402c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f402c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f4030: b               #0x9f3ec4
    // 0x9f4034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f4034: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f4038: b               #0x9f3ef8
    // 0x9f403c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f403c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5137, size: 0x24, field offset: 0x20
class ASN1Sequence extends ASN1Object {

  _ ASN1Sequence.fromBytes(/* No info */) {
    // ** addr: 0x79c784, size: 0x100
    // 0x79c784: EnterFrame
    //     0x79c784: stp             fp, lr, [SP, #-0x10]!
    //     0x79c788: mov             fp, SP
    // 0x79c78c: AllocStack(0x20)
    //     0x79c78c: sub             SP, SP, #0x20
    // 0x79c790: SetupParameters(ASN1Sequence this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x79c790: mov             x3, x1
    //     0x79c794: mov             x0, x2
    //     0x79c798: stur            x1, [fp, #-8]
    //     0x79c79c: stur            x2, [fp, #-0x10]
    // 0x79c7a0: CheckStackOverflow
    //     0x79c7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c7a4: cmp             SP, x16
    //     0x79c7a8: b.ls            #0x79c87c
    // 0x79c7ac: r1 = <ASN1Object>
    //     0x79c7ac: add             x1, PP, #0xd, lsl #12  ; [pp+0xd398] TypeArguments: <ASN1Object>
    //     0x79c7b0: ldr             x1, [x1, #0x398]
    // 0x79c7b4: r2 = 0
    //     0x79c7b4: movz            x2, #0
    // 0x79c7b8: r0 = _GrowableList()
    //     0x79c7b8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x79c7bc: ldur            x3, [fp, #-8]
    // 0x79c7c0: StoreField: r3->field_1f = r0
    //     0x79c7c0: stur            w0, [x3, #0x1f]
    //     0x79c7c4: ldurb           w16, [x3, #-1]
    //     0x79c7c8: ldurb           w17, [x0, #-1]
    //     0x79c7cc: and             x16, x17, x16, lsr #2
    //     0x79c7d0: tst             x16, HEAP, lsr #32
    //     0x79c7d4: b.eq            #0x79c7dc
    //     0x79c7d8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x79c7dc: mov             x1, x3
    // 0x79c7e0: ldur            x2, [fp, #-0x10]
    // 0x79c7e4: r0 = ASN1Object.fromBytes()
    //     0x79c7e4: bl              #0x79eac4  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0x79c7e8: ldur            x0, [fp, #-8]
    // 0x79c7ec: LoadField: r2 = r0->field_7
    //     0x79c7ec: ldur            x2, [x0, #7]
    // 0x79c7f0: stur            x2, [fp, #-0x18]
    // 0x79c7f4: tst             x2, #0xc0
    // 0x79c7f8: b.ne            #0x79c808
    // 0x79c7fc: mov             x1, x2
    // 0x79c800: r0 = isSequence()
    //     0x79c800: bl              #0x79c9b4  ; [package:asn1lib/asn1lib.dart] ::isSequence
    // 0x79c804: tbnz            w0, #4, #0x79c820
    // 0x79c808: ldur            x1, [fp, #-8]
    // 0x79c80c: r0 = _decodeSeq()
    //     0x79c80c: bl              #0x79c884  ; [package:asn1lib/asn1lib.dart] ASN1Sequence::_decodeSeq
    // 0x79c810: r0 = Null
    //     0x79c810: mov             x0, NULL
    // 0x79c814: LeaveFrame
    //     0x79c814: mov             SP, fp
    //     0x79c818: ldp             fp, lr, [SP], #0x10
    // 0x79c81c: ret
    //     0x79c81c: ret             
    // 0x79c820: ldur            x0, [fp, #-0x18]
    // 0x79c824: r1 = Null
    //     0x79c824: mov             x1, NULL
    // 0x79c828: r2 = 6
    //     0x79c828: movz            x2, #0x6
    // 0x79c82c: r0 = AllocateArray()
    //     0x79c82c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x79c830: mov             x2, x0
    // 0x79c834: r16 = "The tag "
    //     0x79c834: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3a0] "The tag "
    //     0x79c838: ldr             x16, [x16, #0x3a0]
    // 0x79c83c: StoreField: r2->field_f = r16
    //     0x79c83c: stur            w16, [x2, #0xf]
    // 0x79c840: ldur            x3, [fp, #-0x18]
    // 0x79c844: r0 = BoxInt64Instr(r3)
    //     0x79c844: sbfiz           x0, x3, #1, #0x1f
    //     0x79c848: cmp             x3, x0, asr #1
    //     0x79c84c: b.eq            #0x79c858
    //     0x79c850: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79c854: stur            x3, [x0, #7]
    // 0x79c858: StoreField: r2->field_13 = r0
    //     0x79c858: stur            w0, [x2, #0x13]
    // 0x79c85c: r16 = " does not look like a sequence type"
    //     0x79c85c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3a8] " does not look like a sequence type"
    //     0x79c860: ldr             x16, [x16, #0x3a8]
    // 0x79c864: ArrayStore: r2[0] = r16  ; List_4
    //     0x79c864: stur            w16, [x2, #0x17]
    // 0x79c868: str             x2, [SP]
    // 0x79c86c: r0 = _interpolate()
    //     0x79c86c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x79c870: r0 = ASN1Exception()
    //     0x79c870: bl              #0x79c6b8  ; AllocateASN1ExceptionStub -> ASN1Exception (size=0x8)
    // 0x79c874: r0 = Throw()
    //     0x79c874: bl              #0xb8b7b0  ; ThrowStub
    // 0x79c878: brk             #0
    // 0x79c87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c87c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c880: b               #0x79c7ac
  }
  _ _decodeSeq(/* No info */) {
    // ** addr: 0x79c884, size: 0x130
    // 0x79c884: EnterFrame
    //     0x79c884: stp             fp, lr, [SP, #-0x10]!
    //     0x79c888: mov             fp, SP
    // 0x79c88c: AllocStack(0x30)
    //     0x79c88c: sub             SP, SP, #0x30
    // 0x79c890: SetupParameters(ASN1Sequence this /* r1 => r0, fp-0x8 */)
    //     0x79c890: mov             x0, x1
    //     0x79c894: stur            x1, [fp, #-8]
    // 0x79c898: CheckStackOverflow
    //     0x79c898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c89c: cmp             SP, x16
    //     0x79c8a0: b.ls            #0x79c9a4
    // 0x79c8a4: mov             x1, x0
    // 0x79c8a8: r0 = valueBytes()
    //     0x79c8a8: bl              #0x79ed04  ; [package:asn1lib/asn1lib.dart] ASN1Object::valueBytes
    // 0x79c8ac: stur            x0, [fp, #-0x10]
    // 0x79c8b0: r0 = ASN1Parser()
    //     0x79c8b0: bl              #0x79ecf8  ; AllocateASN1ParserStub -> ASN1Parser (size=0x18)
    // 0x79c8b4: stur            x0, [fp, #-0x20]
    // 0x79c8b8: StoreField: r0->field_f = rZR
    //     0x79c8b8: stur            xzr, [x0, #0xf]
    // 0x79c8bc: ldur            x1, [fp, #-0x10]
    // 0x79c8c0: StoreField: r0->field_7 = r1
    //     0x79c8c0: stur            w1, [x0, #7]
    // 0x79c8c4: r2 = false
    //     0x79c8c4: add             x2, NULL, #0x30  ; false
    // 0x79c8c8: StoreField: r0->field_b = r2
    //     0x79c8c8: stur            w2, [x0, #0xb]
    // 0x79c8cc: LoadField: r2 = r1->field_13
    //     0x79c8cc: ldur            w2, [x1, #0x13]
    // 0x79c8d0: r3 = LoadInt32Instr(r2)
    //     0x79c8d0: sbfx            x3, x2, #1, #0x1f
    // 0x79c8d4: stur            x3, [fp, #-0x18]
    // 0x79c8d8: ldur            x2, [fp, #-8]
    // 0x79c8dc: CheckStackOverflow
    //     0x79c8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c8e0: cmp             SP, x16
    //     0x79c8e4: b.ls            #0x79c9ac
    // 0x79c8e8: LoadField: r1 = r0->field_f
    //     0x79c8e8: ldur            x1, [x0, #0xf]
    // 0x79c8ec: cmp             x1, x3
    // 0x79c8f0: b.ge            #0x79c994
    // 0x79c8f4: LoadField: r4 = r2->field_1f
    //     0x79c8f4: ldur            w4, [x2, #0x1f]
    // 0x79c8f8: DecompressPointer r4
    //     0x79c8f8: add             x4, x4, HEAP, lsl #32
    // 0x79c8fc: mov             x1, x0
    // 0x79c900: stur            x4, [fp, #-0x10]
    // 0x79c904: r0 = nextObject()
    //     0x79c904: bl              #0x79c0bc  ; [package:asn1lib/asn1lib.dart] ASN1Parser::nextObject
    // 0x79c908: mov             x2, x0
    // 0x79c90c: ldur            x0, [fp, #-0x10]
    // 0x79c910: stur            x2, [fp, #-0x30]
    // 0x79c914: LoadField: r1 = r0->field_b
    //     0x79c914: ldur            w1, [x0, #0xb]
    // 0x79c918: LoadField: r3 = r0->field_f
    //     0x79c918: ldur            w3, [x0, #0xf]
    // 0x79c91c: DecompressPointer r3
    //     0x79c91c: add             x3, x3, HEAP, lsl #32
    // 0x79c920: LoadField: r4 = r3->field_b
    //     0x79c920: ldur            w4, [x3, #0xb]
    // 0x79c924: r3 = LoadInt32Instr(r1)
    //     0x79c924: sbfx            x3, x1, #1, #0x1f
    // 0x79c928: stur            x3, [fp, #-0x28]
    // 0x79c92c: r1 = LoadInt32Instr(r4)
    //     0x79c92c: sbfx            x1, x4, #1, #0x1f
    // 0x79c930: cmp             x3, x1
    // 0x79c934: b.ne            #0x79c940
    // 0x79c938: mov             x1, x0
    // 0x79c93c: r0 = _growToNextCapacity()
    //     0x79c93c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79c940: ldur            x2, [fp, #-0x10]
    // 0x79c944: ldur            x3, [fp, #-0x28]
    // 0x79c948: add             x4, x3, #1
    // 0x79c94c: lsl             x5, x4, #1
    // 0x79c950: StoreField: r2->field_b = r5
    //     0x79c950: stur            w5, [x2, #0xb]
    // 0x79c954: LoadField: r1 = r2->field_f
    //     0x79c954: ldur            w1, [x2, #0xf]
    // 0x79c958: DecompressPointer r1
    //     0x79c958: add             x1, x1, HEAP, lsl #32
    // 0x79c95c: ldur            x0, [fp, #-0x30]
    // 0x79c960: ArrayStore: r1[r3] = r0  ; List_4
    //     0x79c960: add             x25, x1, x3, lsl #2
    //     0x79c964: add             x25, x25, #0xf
    //     0x79c968: str             w0, [x25]
    //     0x79c96c: tbz             w0, #0, #0x79c988
    //     0x79c970: ldurb           w16, [x1, #-1]
    //     0x79c974: ldurb           w17, [x0, #-1]
    //     0x79c978: and             x16, x17, x16, lsr #2
    //     0x79c97c: tst             x16, HEAP, lsr #32
    //     0x79c980: b.eq            #0x79c988
    //     0x79c984: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x79c988: ldur            x0, [fp, #-0x20]
    // 0x79c98c: ldur            x3, [fp, #-0x18]
    // 0x79c990: b               #0x79c8d8
    // 0x79c994: r0 = Null
    //     0x79c994: mov             x0, NULL
    // 0x79c998: LeaveFrame
    //     0x79c998: mov             SP, fp
    //     0x79c99c: ldp             fp, lr, [SP], #0x10
    // 0x79c9a0: ret
    //     0x79c9a0: ret             
    // 0x79c9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c9a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c9a8: b               #0x79c8a4
    // 0x79c9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c9ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c9b0: b               #0x79c8e8
  }
  _ toString(/* No info */) {
    // ** addr: 0x9286f4, size: 0x160
    // 0x9286f4: EnterFrame
    //     0x9286f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9286f8: mov             fp, SP
    // 0x9286fc: AllocStack(0x28)
    //     0x9286fc: sub             SP, SP, #0x28
    // 0x928700: CheckStackOverflow
    //     0x928700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928704: cmp             SP, x16
    //     0x928708: b.ls            #0x928844
    // 0x92870c: r0 = StringBuffer()
    //     0x92870c: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x928710: stur            x0, [fp, #-8]
    // 0x928714: r16 = "Seq["
    //     0x928714: add             x16, PP, #0xf, lsl #12  ; [pp+0xfdb0] "Seq["
    //     0x928718: ldr             x16, [x16, #0xdb0]
    // 0x92871c: str             x16, [SP]
    // 0x928720: mov             x1, x0
    // 0x928724: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x928724: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x928728: r0 = StringBuffer()
    //     0x928728: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0x92872c: ldr             x0, [fp, #0x10]
    // 0x928730: LoadField: r1 = r0->field_1f
    //     0x928730: ldur            w1, [x0, #0x1f]
    // 0x928734: DecompressPointer r1
    //     0x928734: add             x1, x1, HEAP, lsl #32
    // 0x928738: stur            x1, [fp, #-0x20]
    // 0x92873c: LoadField: r0 = r1->field_b
    //     0x92873c: ldur            w0, [x1, #0xb]
    // 0x928740: r2 = LoadInt32Instr(r0)
    //     0x928740: sbfx            x2, x0, #1, #0x1f
    // 0x928744: stur            x2, [fp, #-0x18]
    // 0x928748: r0 = 0
    //     0x928748: movz            x0, #0
    // 0x92874c: CheckStackOverflow
    //     0x92874c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928750: cmp             SP, x16
    //     0x928754: b.ls            #0x92884c
    // 0x928758: LoadField: r3 = r1->field_b
    //     0x928758: ldur            w3, [x1, #0xb]
    // 0x92875c: r4 = LoadInt32Instr(r3)
    //     0x92875c: sbfx            x4, x3, #1, #0x1f
    // 0x928760: cmp             x2, x4
    // 0x928764: b.ne            #0x928824
    // 0x928768: cmp             x0, x4
    // 0x92876c: b.ge            #0x928800
    // 0x928770: LoadField: r3 = r1->field_f
    //     0x928770: ldur            w3, [x1, #0xf]
    // 0x928774: DecompressPointer r3
    //     0x928774: add             x3, x3, HEAP, lsl #32
    // 0x928778: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x928778: add             x16, x3, x0, lsl #2
    //     0x92877c: ldur            w4, [x16, #0xf]
    // 0x928780: DecompressPointer r4
    //     0x928780: add             x4, x4, HEAP, lsl #32
    // 0x928784: add             x3, x0, #1
    // 0x928788: stur            x3, [fp, #-0x10]
    // 0x92878c: r0 = LoadClassIdInstr(r4)
    //     0x92878c: ldur            x0, [x4, #-1]
    //     0x928790: ubfx            x0, x0, #0xc, #0x14
    // 0x928794: str             x4, [SP]
    // 0x928798: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x928798: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x92879c: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x92879c: movz            x17, #0x8b58
    //     0x9287a0: add             lr, x0, x17
    //     0x9287a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9287a8: blr             lr
    // 0x9287ac: r1 = LoadClassIdInstr(r0)
    //     0x9287ac: ldur            x1, [x0, #-1]
    //     0x9287b0: ubfx            x1, x1, #0xc, #0x14
    // 0x9287b4: str             x0, [SP]
    // 0x9287b8: mov             x0, x1
    // 0x9287bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9287bc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9287c0: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x9287c0: movz            x17, #0x8b58
    //     0x9287c4: add             lr, x0, x17
    //     0x9287c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9287cc: blr             lr
    // 0x9287d0: LoadField: r1 = r0->field_7
    //     0x9287d0: ldur            w1, [x0, #7]
    // 0x9287d4: cbz             w1, #0x9287e4
    // 0x9287d8: ldur            x1, [fp, #-8]
    // 0x9287dc: mov             x2, x0
    // 0x9287e0: r0 = _writeString()
    //     0x9287e0: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x9287e4: ldur            x1, [fp, #-8]
    // 0x9287e8: r2 = " "
    //     0x9287e8: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x9287ec: r0 = _writeString()
    //     0x9287ec: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x9287f0: ldur            x0, [fp, #-0x10]
    // 0x9287f4: ldur            x1, [fp, #-0x20]
    // 0x9287f8: ldur            x2, [fp, #-0x18]
    // 0x9287fc: b               #0x92874c
    // 0x928800: ldur            x1, [fp, #-8]
    // 0x928804: r2 = "]"
    //     0x928804: ldr             x2, [PP, #0x13d0]  ; [pp+0x13d0] "]"
    // 0x928808: r0 = write()
    //     0x928808: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x92880c: ldur            x16, [fp, #-8]
    // 0x928810: str             x16, [SP]
    // 0x928814: r0 = toString()
    //     0x928814: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0x928818: LeaveFrame
    //     0x928818: mov             SP, fp
    //     0x92881c: ldp             fp, lr, [SP], #0x10
    // 0x928820: ret
    //     0x928820: ret             
    // 0x928824: mov             x0, x1
    // 0x928828: r0 = ConcurrentModificationError()
    //     0x928828: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x92882c: mov             x1, x0
    // 0x928830: ldur            x0, [fp, #-0x20]
    // 0x928834: StoreField: r1->field_b = r0
    //     0x928834: stur            w0, [x1, #0xb]
    // 0x928838: mov             x0, x1
    // 0x92883c: r0 = Throw()
    //     0x92883c: bl              #0xb8b7b0  ; ThrowStub
    // 0x928840: brk             #0
    // 0x928844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928844: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928848: b               #0x92870c
    // 0x92884c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92884c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928850: b               #0x928758
  }
  _ _encode(/* No info */) {
    // ** addr: 0x9f38fc, size: 0x25c
    // 0x9f38fc: EnterFrame
    //     0x9f38fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3900: mov             fp, SP
    // 0x9f3904: AllocStack(0x38)
    //     0x9f3904: sub             SP, SP, #0x38
    // 0x9f3908: SetupParameters(ASN1Sequence this /* r1 => r0, fp-0x8 */)
    //     0x9f3908: mov             x0, x1
    //     0x9f390c: stur            x1, [fp, #-8]
    // 0x9f3910: CheckStackOverflow
    //     0x9f3910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f3914: cmp             SP, x16
    //     0x9f3918: b.ls            #0x9f3b40
    // 0x9f391c: mov             x1, x0
    // 0x9f3920: r0 = _childLength()
    //     0x9f3920: bl              #0x9f3b58  ; [package:asn1lib/asn1lib.dart] ASN1Sequence::_childLength
    // 0x9f3924: mov             x2, x0
    // 0x9f3928: r0 = BoxInt64Instr(r2)
    //     0x9f3928: sbfiz           x0, x2, #1, #0x1f
    //     0x9f392c: cmp             x2, x0, asr #1
    //     0x9f3930: b.eq            #0x9f393c
    //     0x9f3934: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f3938: stur            x2, [x0, #7]
    // 0x9f393c: ldur            x2, [fp, #-8]
    // 0x9f3940: StoreField: r2->field_13 = r0
    //     0x9f3940: stur            w0, [x2, #0x13]
    //     0x9f3944: tbz             w0, #0, #0x9f3960
    //     0x9f3948: ldurb           w16, [x2, #-1]
    //     0x9f394c: ldurb           w17, [x0, #-1]
    //     0x9f3950: and             x16, x17, x16, lsr #2
    //     0x9f3954: tst             x16, HEAP, lsr #32
    //     0x9f3958: b.eq            #0x9f3960
    //     0x9f395c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9f3960: mov             x1, x2
    // 0x9f3964: r0 = _encodeHeader()
    //     0x9f3964: bl              #0x9f2400  ; [package:asn1lib/asn1lib.dart] ASN1Object::_encodeHeader
    // 0x9f3968: ldur            x2, [fp, #-8]
    // 0x9f396c: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x9f396c: ldur            x0, [x2, #0x17]
    // 0x9f3970: LoadField: r3 = r2->field_1f
    //     0x9f3970: ldur            w3, [x2, #0x1f]
    // 0x9f3974: DecompressPointer r3
    //     0x9f3974: add             x3, x3, HEAP, lsl #32
    // 0x9f3978: stur            x3, [fp, #-0x30]
    // 0x9f397c: LoadField: r1 = r3->field_b
    //     0x9f397c: ldur            w1, [x3, #0xb]
    // 0x9f3980: r4 = LoadInt32Instr(r1)
    //     0x9f3980: sbfx            x4, x1, #1, #0x1f
    // 0x9f3984: stur            x4, [fp, #-0x28]
    // 0x9f3988: mov             x5, x0
    // 0x9f398c: r0 = 0
    //     0x9f398c: movz            x0, #0
    // 0x9f3990: stur            x5, [fp, #-0x20]
    // 0x9f3994: CheckStackOverflow
    //     0x9f3994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f3998: cmp             SP, x16
    //     0x9f399c: b.ls            #0x9f3b48
    // 0x9f39a0: LoadField: r1 = r3->field_b
    //     0x9f39a0: ldur            w1, [x3, #0xb]
    // 0x9f39a4: r6 = LoadInt32Instr(r1)
    //     0x9f39a4: sbfx            x6, x1, #1, #0x1f
    // 0x9f39a8: cmp             x4, x6
    // 0x9f39ac: b.ne            #0x9f3b20
    // 0x9f39b0: cmp             x0, x6
    // 0x9f39b4: b.ge            #0x9f3ae4
    // 0x9f39b8: LoadField: r1 = r3->field_f
    //     0x9f39b8: ldur            w1, [x3, #0xf]
    // 0x9f39bc: DecompressPointer r1
    //     0x9f39bc: add             x1, x1, HEAP, lsl #32
    // 0x9f39c0: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x9f39c0: add             x16, x1, x0, lsl #2
    //     0x9f39c4: ldur            w6, [x16, #0xf]
    // 0x9f39c8: DecompressPointer r6
    //     0x9f39c8: add             x6, x6, HEAP, lsl #32
    // 0x9f39cc: stur            x6, [fp, #-0x18]
    // 0x9f39d0: add             x7, x0, #1
    // 0x9f39d4: stur            x7, [fp, #-0x10]
    // 0x9f39d8: r0 = LoadClassIdInstr(r6)
    //     0x9f39d8: ldur            x0, [x6, #-1]
    //     0x9f39dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9f39e0: mov             x1, x6
    // 0x9f39e4: r0 = GDT[cid_x0 + 0xbf5]()
    //     0x9f39e4: add             lr, x0, #0xbf5
    //     0x9f39e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9f39ec: blr             lr
    // 0x9f39f0: cmp             w0, NULL
    // 0x9f39f4: b.ne            #0x9f3a14
    // 0x9f39f8: ldur            x2, [fp, #-0x18]
    // 0x9f39fc: r0 = LoadClassIdInstr(r2)
    //     0x9f39fc: ldur            x0, [x2, #-1]
    //     0x9f3a00: ubfx            x0, x0, #0xc, #0x14
    // 0x9f3a04: mov             x1, x2
    // 0x9f3a08: r0 = GDT[cid_x0 + 0xced]()
    //     0x9f3a08: add             lr, x0, #0xced
    //     0x9f3a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f3a10: blr             lr
    // 0x9f3a14: ldur            x2, [fp, #-0x18]
    // 0x9f3a18: r0 = LoadClassIdInstr(r2)
    //     0x9f3a18: ldur            x0, [x2, #-1]
    //     0x9f3a1c: ubfx            x0, x0, #0xc, #0x14
    // 0x9f3a20: mov             x1, x2
    // 0x9f3a24: r0 = GDT[cid_x0 + 0xbf5]()
    //     0x9f3a24: add             lr, x0, #0xbf5
    //     0x9f3a28: ldr             lr, [x21, lr, lsl #3]
    //     0x9f3a2c: blr             lr
    // 0x9f3a30: cmp             w0, NULL
    // 0x9f3a34: b.eq            #0x9f3b14
    // 0x9f3a38: ldur            x2, [fp, #-8]
    // 0x9f3a3c: ldur            x1, [fp, #-0x18]
    // 0x9f3a40: r0 = LoadClassIdInstr(r1)
    //     0x9f3a40: ldur            x0, [x1, #-1]
    //     0x9f3a44: ubfx            x0, x0, #0xc, #0x14
    // 0x9f3a48: r0 = GDT[cid_x0 + 0xbf5]()
    //     0x9f3a48: add             lr, x0, #0xbf5
    //     0x9f3a4c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f3a50: blr             lr
    // 0x9f3a54: stur            x0, [fp, #-0x18]
    // 0x9f3a58: cmp             w0, NULL
    // 0x9f3a5c: b.eq            #0x9f3b50
    // 0x9f3a60: ldur            x2, [fp, #-8]
    // 0x9f3a64: LoadField: r1 = r2->field_f
    //     0x9f3a64: ldur            w1, [x2, #0xf]
    // 0x9f3a68: DecompressPointer r1
    //     0x9f3a68: add             x1, x1, HEAP, lsl #32
    // 0x9f3a6c: cmp             w1, NULL
    // 0x9f3a70: b.ne            #0x9f3a7c
    // 0x9f3a74: mov             x1, x2
    // 0x9f3a78: r0 = _encode()
    //     0x9f3a78: bl              #0x9f38fc  ; [package:asn1lib/asn1lib.dart] ASN1Sequence::_encode
    // 0x9f3a7c: ldur            x4, [fp, #-8]
    // 0x9f3a80: LoadField: r1 = r4->field_f
    //     0x9f3a80: ldur            w1, [x4, #0xf]
    // 0x9f3a84: DecompressPointer r1
    //     0x9f3a84: add             x1, x1, HEAP, lsl #32
    // 0x9f3a88: cmp             w1, NULL
    // 0x9f3a8c: b.eq            #0x9f3b08
    // 0x9f3a90: ldur            x2, [fp, #-0x20]
    // 0x9f3a94: ldur            x5, [fp, #-0x18]
    // 0x9f3a98: LoadField: r0 = r5->field_13
    //     0x9f3a98: ldur            w0, [x5, #0x13]
    // 0x9f3a9c: r3 = LoadInt32Instr(r0)
    //     0x9f3a9c: sbfx            x3, x0, #1, #0x1f
    // 0x9f3aa0: add             x6, x2, x3
    // 0x9f3aa4: stur            x6, [fp, #-0x38]
    // 0x9f3aa8: r0 = LoadClassIdInstr(r1)
    //     0x9f3aa8: ldur            x0, [x1, #-1]
    //     0x9f3aac: ubfx            x0, x0, #0xc, #0x14
    // 0x9f3ab0: mov             x3, x6
    // 0x9f3ab4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x9f3ab4: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x9f3ab8: r0 = GDT[cid_x0 + 0x11b37]()
    //     0x9f3ab8: movz            x17, #0x1b37
    //     0x9f3abc: movk            x17, #0x1, lsl #16
    //     0x9f3ac0: add             lr, x0, x17
    //     0x9f3ac4: ldr             lr, [x21, lr, lsl #3]
    //     0x9f3ac8: blr             lr
    // 0x9f3acc: ldur            x5, [fp, #-0x38]
    // 0x9f3ad0: ldur            x0, [fp, #-0x10]
    // 0x9f3ad4: ldur            x2, [fp, #-8]
    // 0x9f3ad8: ldur            x3, [fp, #-0x30]
    // 0x9f3adc: ldur            x4, [fp, #-0x28]
    // 0x9f3ae0: b               #0x9f3990
    // 0x9f3ae4: mov             x0, x2
    // 0x9f3ae8: LoadField: r1 = r0->field_f
    //     0x9f3ae8: ldur            w1, [x0, #0xf]
    // 0x9f3aec: DecompressPointer r1
    //     0x9f3aec: add             x1, x1, HEAP, lsl #32
    // 0x9f3af0: cmp             w1, NULL
    // 0x9f3af4: b.eq            #0x9f3b54
    // 0x9f3af8: mov             x0, x1
    // 0x9f3afc: LeaveFrame
    //     0x9f3afc: mov             SP, fp
    //     0x9f3b00: ldp             fp, lr, [SP], #0x10
    // 0x9f3b04: ret
    //     0x9f3b04: ret             
    // 0x9f3b08: r0 = ASN1Exception()
    //     0x9f3b08: bl              #0x79c6b8  ; AllocateASN1ExceptionStub -> ASN1Exception (size=0x8)
    // 0x9f3b0c: r0 = Throw()
    //     0x9f3b0c: bl              #0xb8b7b0  ; ThrowStub
    // 0x9f3b10: brk             #0
    // 0x9f3b14: r0 = ASN1Exception()
    //     0x9f3b14: bl              #0x79c6b8  ; AllocateASN1ExceptionStub -> ASN1Exception (size=0x8)
    // 0x9f3b18: r0 = Throw()
    //     0x9f3b18: bl              #0xb8b7b0  ; ThrowStub
    // 0x9f3b1c: brk             #0
    // 0x9f3b20: mov             x0, x3
    // 0x9f3b24: r0 = ConcurrentModificationError()
    //     0x9f3b24: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9f3b28: mov             x1, x0
    // 0x9f3b2c: ldur            x0, [fp, #-0x30]
    // 0x9f3b30: StoreField: r1->field_b = r0
    //     0x9f3b30: stur            w0, [x1, #0xb]
    // 0x9f3b34: mov             x0, x1
    // 0x9f3b38: r0 = Throw()
    //     0x9f3b38: bl              #0xb8b7b0  ; ThrowStub
    // 0x9f3b3c: brk             #0
    // 0x9f3b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3b40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3b44: b               #0x9f391c
    // 0x9f3b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3b48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3b4c: b               #0x9f39a0
    // 0x9f3b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f3b50: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f3b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f3b54: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _childLength(/* No info */) {
    // ** addr: 0x9f3b58, size: 0xf8
    // 0x9f3b58: EnterFrame
    //     0x9f3b58: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3b5c: mov             fp, SP
    // 0x9f3b60: AllocStack(0x20)
    //     0x9f3b60: sub             SP, SP, #0x20
    // 0x9f3b64: CheckStackOverflow
    //     0x9f3b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f3b68: cmp             SP, x16
    //     0x9f3b6c: b.ls            #0x9f3c40
    // 0x9f3b70: LoadField: r2 = r1->field_1f
    //     0x9f3b70: ldur            w2, [x1, #0x1f]
    // 0x9f3b74: DecompressPointer r2
    //     0x9f3b74: add             x2, x2, HEAP, lsl #32
    // 0x9f3b78: stur            x2, [fp, #-0x20]
    // 0x9f3b7c: LoadField: r0 = r2->field_b
    //     0x9f3b7c: ldur            w0, [x2, #0xb]
    // 0x9f3b80: r3 = LoadInt32Instr(r0)
    //     0x9f3b80: sbfx            x3, x0, #1, #0x1f
    // 0x9f3b84: stur            x3, [fp, #-0x18]
    // 0x9f3b88: r4 = 0
    //     0x9f3b88: movz            x4, #0
    // 0x9f3b8c: r0 = 0
    //     0x9f3b8c: movz            x0, #0
    // 0x9f3b90: stur            x4, [fp, #-0x10]
    // 0x9f3b94: CheckStackOverflow
    //     0x9f3b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f3b98: cmp             SP, x16
    //     0x9f3b9c: b.ls            #0x9f3c48
    // 0x9f3ba0: LoadField: r1 = r2->field_b
    //     0x9f3ba0: ldur            w1, [x2, #0xb]
    // 0x9f3ba4: r5 = LoadInt32Instr(r1)
    //     0x9f3ba4: sbfx            x5, x1, #1, #0x1f
    // 0x9f3ba8: cmp             x3, x5
    // 0x9f3bac: b.ne            #0x9f3c20
    // 0x9f3bb0: cmp             x0, x5
    // 0x9f3bb4: b.ge            #0x9f3c0c
    // 0x9f3bb8: LoadField: r1 = r2->field_f
    //     0x9f3bb8: ldur            w1, [x2, #0xf]
    // 0x9f3bbc: DecompressPointer r1
    //     0x9f3bbc: add             x1, x1, HEAP, lsl #32
    // 0x9f3bc0: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x9f3bc0: add             x16, x1, x0, lsl #2
    //     0x9f3bc4: ldur            w5, [x16, #0xf]
    // 0x9f3bc8: DecompressPointer r5
    //     0x9f3bc8: add             x5, x5, HEAP, lsl #32
    // 0x9f3bcc: add             x6, x0, #1
    // 0x9f3bd0: stur            x6, [fp, #-8]
    // 0x9f3bd4: r0 = LoadClassIdInstr(r5)
    //     0x9f3bd4: ldur            x0, [x5, #-1]
    //     0x9f3bd8: ubfx            x0, x0, #0xc, #0x14
    // 0x9f3bdc: mov             x1, x5
    // 0x9f3be0: r0 = GDT[cid_x0 + 0xced]()
    //     0x9f3be0: add             lr, x0, #0xced
    //     0x9f3be4: ldr             lr, [x21, lr, lsl #3]
    //     0x9f3be8: blr             lr
    // 0x9f3bec: LoadField: r1 = r0->field_13
    //     0x9f3bec: ldur            w1, [x0, #0x13]
    // 0x9f3bf0: r0 = LoadInt32Instr(r1)
    //     0x9f3bf0: sbfx            x0, x1, #1, #0x1f
    // 0x9f3bf4: ldur            x1, [fp, #-0x10]
    // 0x9f3bf8: add             x4, x1, x0
    // 0x9f3bfc: ldur            x0, [fp, #-8]
    // 0x9f3c00: ldur            x2, [fp, #-0x20]
    // 0x9f3c04: ldur            x3, [fp, #-0x18]
    // 0x9f3c08: b               #0x9f3b90
    // 0x9f3c0c: mov             x1, x4
    // 0x9f3c10: mov             x0, x1
    // 0x9f3c14: LeaveFrame
    //     0x9f3c14: mov             SP, fp
    //     0x9f3c18: ldp             fp, lr, [SP], #0x10
    // 0x9f3c1c: ret
    //     0x9f3c1c: ret             
    // 0x9f3c20: mov             x0, x2
    // 0x9f3c24: r0 = ConcurrentModificationError()
    //     0x9f3c24: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9f3c28: mov             x1, x0
    // 0x9f3c2c: ldur            x0, [fp, #-0x20]
    // 0x9f3c30: StoreField: r1->field_b = r0
    //     0x9f3c30: stur            w0, [x1, #0xb]
    // 0x9f3c34: mov             x0, x1
    // 0x9f3c38: r0 = Throw()
    //     0x9f3c38: bl              #0xb8b7b0  ; ThrowStub
    // 0x9f3c3c: brk             #0
    // 0x9f3c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3c40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3c44: b               #0x9f3b70
    // 0x9f3c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3c48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3c4c: b               #0x9f3ba0
  }
}

// class id: 5138, size: 0x24, field offset: 0x20
class ASN1PrintableString extends ASN1Object {

  late final String stringValue; // offset: 0x20

  _ toString(/* No info */) {
    // ** addr: 0x928678, size: 0x7c
    // 0x928678: EnterFrame
    //     0x928678: stp             fp, lr, [SP, #-0x10]!
    //     0x92867c: mov             fp, SP
    // 0x928680: AllocStack(0x8)
    //     0x928680: sub             SP, SP, #8
    // 0x928684: CheckStackOverflow
    //     0x928684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928688: cmp             SP, x16
    //     0x92868c: b.ls            #0x9286e0
    // 0x928690: r1 = Null
    //     0x928690: mov             x1, NULL
    // 0x928694: r2 = 6
    //     0x928694: movz            x2, #0x6
    // 0x928698: r0 = AllocateArray()
    //     0x928698: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92869c: r16 = "PrintableString("
    //     0x92869c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc78] "PrintableString("
    //     0x9286a0: ldr             x16, [x16, #0xc78]
    // 0x9286a4: StoreField: r0->field_f = r16
    //     0x9286a4: stur            w16, [x0, #0xf]
    // 0x9286a8: ldr             x1, [fp, #0x10]
    // 0x9286ac: LoadField: r2 = r1->field_1f
    //     0x9286ac: ldur            w2, [x1, #0x1f]
    // 0x9286b0: DecompressPointer r2
    //     0x9286b0: add             x2, x2, HEAP, lsl #32
    // 0x9286b4: r16 = Sentinel
    //     0x9286b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9286b8: cmp             w2, w16
    // 0x9286bc: b.eq            #0x9286e8
    // 0x9286c0: StoreField: r0->field_13 = r2
    //     0x9286c0: stur            w2, [x0, #0x13]
    // 0x9286c4: r16 = ")"
    //     0x9286c4: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x9286c8: ArrayStore: r0[0] = r16  ; List_4
    //     0x9286c8: stur            w16, [x0, #0x17]
    // 0x9286cc: str             x0, [SP]
    // 0x9286d0: r0 = _interpolate()
    //     0x9286d0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9286d4: LeaveFrame
    //     0x9286d4: mov             SP, fp
    //     0x9286d8: ldp             fp, lr, [SP], #0x10
    // 0x9286dc: ret
    //     0x9286dc: ret             
    // 0x9286e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9286e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9286e4: b               #0x928690
    // 0x9286e8: r9 = stringValue
    //     0x9286e8: add             x9, PP, #0xf, lsl #12  ; [pp+0xfc80] Field <ASN1PrintableString.stringValue>: late final (offset: 0x20)
    //     0x9286ec: ldr             x9, [x9, #0xc80]
    // 0x9286f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9286f0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _encode(/* No info */) {
    // ** addr: 0x9f3864, size: 0x98
    // 0x9f3864: EnterFrame
    //     0x9f3864: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3868: mov             fp, SP
    // 0x9f386c: AllocStack(0x10)
    //     0x9f386c: sub             SP, SP, #0x10
    // 0x9f3870: SetupParameters(ASN1PrintableString this /* r1 => r0, fp-0x8 */)
    //     0x9f3870: mov             x0, x1
    //     0x9f3874: stur            x1, [fp, #-8]
    // 0x9f3878: CheckStackOverflow
    //     0x9f3878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f387c: cmp             SP, x16
    //     0x9f3880: b.ls            #0x9f38e4
    // 0x9f3884: LoadField: r2 = r0->field_1f
    //     0x9f3884: ldur            w2, [x0, #0x1f]
    // 0x9f3888: DecompressPointer r2
    //     0x9f3888: add             x2, x2, HEAP, lsl #32
    // 0x9f388c: r16 = Sentinel
    //     0x9f388c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f3890: cmp             w2, w16
    // 0x9f3894: b.eq            #0x9f38ec
    // 0x9f3898: r1 = Instance_AsciiCodec
    //     0x9f3898: ldr             x1, [PP, #0x1328]  ; [pp+0x1328] Obj!AsciiCodec@b58031
    // 0x9f389c: r0 = encode()
    //     0x9f389c: bl              #0x9e1504  ; [dart:convert] AsciiCodec::encode
    // 0x9f38a0: stur            x0, [fp, #-0x10]
    // 0x9f38a4: LoadField: r1 = r0->field_13
    //     0x9f38a4: ldur            w1, [x0, #0x13]
    // 0x9f38a8: ldur            x2, [fp, #-8]
    // 0x9f38ac: StoreField: r2->field_13 = r1
    //     0x9f38ac: stur            w1, [x2, #0x13]
    // 0x9f38b0: mov             x1, x2
    // 0x9f38b4: r0 = _encodeHeader()
    //     0x9f38b4: bl              #0x9f2400  ; [package:asn1lib/asn1lib.dart] ASN1Object::_encodeHeader
    // 0x9f38b8: ldur            x1, [fp, #-8]
    // 0x9f38bc: ldur            x2, [fp, #-0x10]
    // 0x9f38c0: r0 = _setValueBytes()
    //     0x9f38c0: bl              #0x9f2350  ; [package:asn1lib/asn1lib.dart] ASN1Object::_setValueBytes
    // 0x9f38c4: ldur            x1, [fp, #-8]
    // 0x9f38c8: LoadField: r0 = r1->field_f
    //     0x9f38c8: ldur            w0, [x1, #0xf]
    // 0x9f38cc: DecompressPointer r0
    //     0x9f38cc: add             x0, x0, HEAP, lsl #32
    // 0x9f38d0: cmp             w0, NULL
    // 0x9f38d4: b.eq            #0x9f38f8
    // 0x9f38d8: LeaveFrame
    //     0x9f38d8: mov             SP, fp
    //     0x9f38dc: ldp             fp, lr, [SP], #0x10
    // 0x9f38e0: ret
    //     0x9f38e0: ret             
    // 0x9f38e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f38e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f38e8: b               #0x9f3884
    // 0x9f38ec: r9 = stringValue
    //     0x9f38ec: add             x9, PP, #0xf, lsl #12  ; [pp+0xfc80] Field <ASN1PrintableString.stringValue>: late final (offset: 0x20)
    //     0x9f38f0: ldr             x9, [x9, #0xc80]
    // 0x9f38f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f38f4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f38f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f38f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5139, size: 0x24, field offset: 0x20
class ASN1OctetString extends ASN1Object {

  late final Uint8List octets; // offset: 0x20

  _ ASN1OctetString.fromBytes(/* No info */) {
    // ** addr: 0x79e7e8, size: 0xac
    // 0x79e7e8: EnterFrame
    //     0x79e7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x79e7ec: mov             fp, SP
    // 0x79e7f0: AllocStack(0x18)
    //     0x79e7f0: sub             SP, SP, #0x18
    // 0x79e7f4: r0 = Sentinel
    //     0x79e7f4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79e7f8: mov             x3, x1
    // 0x79e7fc: stur            x1, [fp, #-8]
    // 0x79e800: CheckStackOverflow
    //     0x79e800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e804: cmp             SP, x16
    //     0x79e808: b.ls            #0x79e88c
    // 0x79e80c: StoreField: r3->field_1f = r0
    //     0x79e80c: stur            w0, [x3, #0x1f]
    // 0x79e810: mov             x1, x3
    // 0x79e814: r0 = ASN1Object.fromBytes()
    //     0x79e814: bl              #0x79eac4  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0x79e818: ldur            x1, [fp, #-8]
    // 0x79e81c: r0 = valueBytes()
    //     0x79e81c: bl              #0x79ed04  ; [package:asn1lib/asn1lib.dart] ASN1Object::valueBytes
    // 0x79e820: mov             x1, x0
    // 0x79e824: ldur            x0, [fp, #-8]
    // 0x79e828: stur            x1, [fp, #-0x10]
    // 0x79e82c: LoadField: r2 = r0->field_1f
    //     0x79e82c: ldur            w2, [x0, #0x1f]
    // 0x79e830: DecompressPointer r2
    //     0x79e830: add             x2, x2, HEAP, lsl #32
    // 0x79e834: r16 = Sentinel
    //     0x79e834: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79e838: cmp             w2, w16
    // 0x79e83c: b.ne            #0x79e848
    // 0x79e840: mov             x1, x0
    // 0x79e844: b               #0x79e85c
    // 0x79e848: r16 = "octets"
    //     0x79e848: add             x16, PP, #0xd, lsl #12  ; [pp+0xd4f8] "octets"
    //     0x79e84c: ldr             x16, [x16, #0x4f8]
    // 0x79e850: str             x16, [SP]
    // 0x79e854: r0 = _throwFieldAlreadyInitialized()
    //     0x79e854: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x79e858: ldur            x1, [fp, #-8]
    // 0x79e85c: ldur            x0, [fp, #-0x10]
    // 0x79e860: StoreField: r1->field_1f = r0
    //     0x79e860: stur            w0, [x1, #0x1f]
    //     0x79e864: ldurb           w16, [x1, #-1]
    //     0x79e868: ldurb           w17, [x0, #-1]
    //     0x79e86c: and             x16, x17, x16, lsr #2
    //     0x79e870: tst             x16, HEAP, lsr #32
    //     0x79e874: b.eq            #0x79e87c
    //     0x79e878: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x79e87c: r0 = Null
    //     0x79e87c: mov             x0, NULL
    // 0x79e880: LeaveFrame
    //     0x79e880: mov             SP, fp
    //     0x79e884: ldp             fp, lr, [SP], #0x10
    // 0x79e888: ret
    //     0x79e888: ret             
    // 0x79e88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e88c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e890: b               #0x79e80c
  }
  _ toString(/* No info */) {
    // ** addr: 0x928594, size: 0x8c
    // 0x928594: EnterFrame
    //     0x928594: stp             fp, lr, [SP, #-0x10]!
    //     0x928598: mov             fp, SP
    // 0x92859c: AllocStack(0x10)
    //     0x92859c: sub             SP, SP, #0x10
    // 0x9285a0: CheckStackOverflow
    //     0x9285a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9285a4: cmp             SP, x16
    //     0x9285a8: b.ls            #0x928618
    // 0x9285ac: r1 = Null
    //     0x9285ac: mov             x1, NULL
    // 0x9285b0: r2 = 6
    //     0x9285b0: movz            x2, #0x6
    // 0x9285b4: r0 = AllocateArray()
    //     0x9285b4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9285b8: stur            x0, [fp, #-8]
    // 0x9285bc: r16 = "OctetString("
    //     0x9285bc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc68] "OctetString("
    //     0x9285c0: ldr             x16, [x16, #0xc68]
    // 0x9285c4: StoreField: r0->field_f = r16
    //     0x9285c4: stur            w16, [x0, #0xf]
    // 0x9285c8: ldr             x1, [fp, #0x10]
    // 0x9285cc: r0 = stringValue()
    //     0x9285cc: bl              #0x928620  ; [package:asn1lib/asn1lib.dart] ASN1OctetString::stringValue
    // 0x9285d0: ldur            x1, [fp, #-8]
    // 0x9285d4: ArrayStore: r1[1] = r0  ; List_4
    //     0x9285d4: add             x25, x1, #0x13
    //     0x9285d8: str             w0, [x25]
    //     0x9285dc: tbz             w0, #0, #0x9285f8
    //     0x9285e0: ldurb           w16, [x1, #-1]
    //     0x9285e4: ldurb           w17, [x0, #-1]
    //     0x9285e8: and             x16, x17, x16, lsr #2
    //     0x9285ec: tst             x16, HEAP, lsr #32
    //     0x9285f0: b.eq            #0x9285f8
    //     0x9285f4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9285f8: ldur            x0, [fp, #-8]
    // 0x9285fc: r16 = ")"
    //     0x9285fc: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x928600: ArrayStore: r0[0] = r16  ; List_4
    //     0x928600: stur            w16, [x0, #0x17]
    // 0x928604: str             x0, [SP]
    // 0x928608: r0 = _interpolate()
    //     0x928608: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92860c: LeaveFrame
    //     0x92860c: mov             SP, fp
    //     0x928610: ldp             fp, lr, [SP], #0x10
    // 0x928614: ret
    //     0x928614: ret             
    // 0x928618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928618: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92861c: b               #0x9285ac
  }
  get _ stringValue(/* No info */) {
    // ** addr: 0x928620, size: 0x58
    // 0x928620: EnterFrame
    //     0x928620: stp             fp, lr, [SP, #-0x10]!
    //     0x928624: mov             fp, SP
    // 0x928628: CheckStackOverflow
    //     0x928628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92862c: cmp             SP, x16
    //     0x928630: b.ls            #0x928664
    // 0x928634: LoadField: r0 = r1->field_1f
    //     0x928634: ldur            w0, [x1, #0x1f]
    // 0x928638: DecompressPointer r0
    //     0x928638: add             x0, x0, HEAP, lsl #32
    // 0x92863c: r16 = Sentinel
    //     0x92863c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x928640: cmp             w0, w16
    // 0x928644: b.eq            #0x92866c
    // 0x928648: mov             x1, x0
    // 0x92864c: r2 = 0
    //     0x92864c: movz            x2, #0
    // 0x928650: r3 = Null
    //     0x928650: mov             x3, NULL
    // 0x928654: r0 = createFromCharCodes()
    //     0x928654: bl              #0x4bc080  ; [dart:core] _StringBase::createFromCharCodes
    // 0x928658: LeaveFrame
    //     0x928658: mov             SP, fp
    //     0x92865c: ldp             fp, lr, [SP], #0x10
    // 0x928660: ret
    //     0x928660: ret             
    // 0x928664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928664: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928668: b               #0x928634
    // 0x92866c: r9 = octets
    //     0x92866c: add             x9, PP, #0xf, lsl #12  ; [pp+0xfc70] Field <ASN1OctetString.octets>: late final (offset: 0x20)
    //     0x928670: ldr             x9, [x9, #0xc70]
    // 0x928674: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x928674: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _encode(/* No info */) {
    // ** addr: 0x9f37d4, size: 0x90
    // 0x9f37d4: EnterFrame
    //     0x9f37d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f37d8: mov             fp, SP
    // 0x9f37dc: AllocStack(0x8)
    //     0x9f37dc: sub             SP, SP, #8
    // 0x9f37e0: SetupParameters(ASN1OctetString this /* r1 => r0, fp-0x8 */)
    //     0x9f37e0: mov             x0, x1
    //     0x9f37e4: stur            x1, [fp, #-8]
    // 0x9f37e8: CheckStackOverflow
    //     0x9f37e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f37ec: cmp             SP, x16
    //     0x9f37f0: b.ls            #0x9f384c
    // 0x9f37f4: LoadField: r1 = r0->field_1f
    //     0x9f37f4: ldur            w1, [x0, #0x1f]
    // 0x9f37f8: DecompressPointer r1
    //     0x9f37f8: add             x1, x1, HEAP, lsl #32
    // 0x9f37fc: r16 = Sentinel
    //     0x9f37fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f3800: cmp             w1, w16
    // 0x9f3804: b.eq            #0x9f3854
    // 0x9f3808: LoadField: r2 = r1->field_13
    //     0x9f3808: ldur            w2, [x1, #0x13]
    // 0x9f380c: StoreField: r0->field_13 = r2
    //     0x9f380c: stur            w2, [x0, #0x13]
    // 0x9f3810: mov             x1, x0
    // 0x9f3814: r0 = _encodeHeader()
    //     0x9f3814: bl              #0x9f2400  ; [package:asn1lib/asn1lib.dart] ASN1Object::_encodeHeader
    // 0x9f3818: ldur            x0, [fp, #-8]
    // 0x9f381c: LoadField: r2 = r0->field_1f
    //     0x9f381c: ldur            w2, [x0, #0x1f]
    // 0x9f3820: DecompressPointer r2
    //     0x9f3820: add             x2, x2, HEAP, lsl #32
    // 0x9f3824: mov             x1, x0
    // 0x9f3828: r0 = _setValueBytes()
    //     0x9f3828: bl              #0x9f2350  ; [package:asn1lib/asn1lib.dart] ASN1Object::_setValueBytes
    // 0x9f382c: ldur            x1, [fp, #-8]
    // 0x9f3830: LoadField: r0 = r1->field_f
    //     0x9f3830: ldur            w0, [x1, #0xf]
    // 0x9f3834: DecompressPointer r0
    //     0x9f3834: add             x0, x0, HEAP, lsl #32
    // 0x9f3838: cmp             w0, NULL
    // 0x9f383c: b.eq            #0x9f3860
    // 0x9f3840: LeaveFrame
    //     0x9f3840: mov             SP, fp
    //     0x9f3844: ldp             fp, lr, [SP], #0x10
    // 0x9f3848: ret
    //     0x9f3848: ret             
    // 0x9f384c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f384c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3850: b               #0x9f37f4
    // 0x9f3854: r9 = octets
    //     0x9f3854: add             x9, PP, #0xf, lsl #12  ; [pp+0xfc70] Field <ASN1OctetString.octets>: late final (offset: 0x20)
    //     0x9f3858: ldr             x9, [x9, #0xc70]
    // 0x9f385c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f385c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f3860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f3860: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5140, size: 0x28, field offset: 0x20
class ASN1ObjectIdentifier extends ASN1Object {

  late final List<int> oi; // offset: 0x20

  _ ASN1ObjectIdentifier.fromBytes(/* No info */) {
    // ** addr: 0x79e048, size: 0x604
    // 0x79e048: EnterFrame
    //     0x79e048: stp             fp, lr, [SP, #-0x10]!
    //     0x79e04c: mov             fp, SP
    // 0x79e050: AllocStack(0xa0)
    //     0x79e050: sub             SP, SP, #0xa0
    // 0x79e054: r0 = Sentinel
    //     0x79e054: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79e058: mov             x4, x1
    // 0x79e05c: mov             x3, x2
    // 0x79e060: stur            x1, [fp, #-8]
    // 0x79e064: stur            x2, [fp, #-0x10]
    // 0x79e068: CheckStackOverflow
    //     0x79e068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e06c: cmp             SP, x16
    //     0x79e070: b.ls            #0x79e638
    // 0x79e074: StoreField: r4->field_1f = r0
    //     0x79e074: stur            w0, [x4, #0x1f]
    // 0x79e078: mov             x1, x4
    // 0x79e07c: mov             x2, x3
    // 0x79e080: r0 = ASN1Object.fromBytes()
    //     0x79e080: bl              #0x79eac4  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0x79e084: ldur            x1, [fp, #-0x10]
    // 0x79e088: LoadField: r0 = r1->field_13
    //     0x79e088: ldur            w0, [x1, #0x13]
    // 0x79e08c: str             x0, [SP]
    // 0x79e090: r2 = 2
    //     0x79e090: movz            x2, #0x2
    // 0x79e094: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x79e094: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x79e098: r0 = sublist()
    //     0x79e098: bl              #0x527d00  ; [dart:typed_data] __Uint8ArrayView&_TypedListView&_IntListMixin&_TypedIntListMixin::sublist
    // 0x79e09c: r1 = <int>
    //     0x79e09c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x79e0a0: r2 = 0
    //     0x79e0a0: movz            x2, #0
    // 0x79e0a4: stur            x0, [fp, #-0x10]
    // 0x79e0a8: r0 = _GrowableList()
    //     0x79e0a8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x79e0ac: stur            x0, [fp, #-0x18]
    // 0x79e0b0: r0 = StringBuffer()
    //     0x79e0b0: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x79e0b4: mov             x1, x0
    // 0x79e0b8: stur            x0, [fp, #-0x20]
    // 0x79e0bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x79e0bc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x79e0c0: r0 = StringBuffer()
    //     0x79e0c0: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0x79e0c4: ldur            x2, [fp, #-0x10]
    // 0x79e0c8: LoadField: r0 = r2->field_13
    //     0x79e0c8: ldur            w0, [x2, #0x13]
    // 0x79e0cc: r3 = LoadInt32Instr(r0)
    //     0x79e0cc: sbfx            x3, x0, #1, #0x1f
    // 0x79e0d0: stur            x3, [fp, #-0x48]
    // 0x79e0d4: r9 = 0
    //     0x79e0d4: movz            x9, #0
    // 0x79e0d8: r8 = true
    //     0x79e0d8: add             x8, NULL, #0x20  ; true
    // 0x79e0dc: r7 = Null
    //     0x79e0dc: mov             x7, NULL
    // 0x79e0e0: r6 = 0
    //     0x79e0e0: movz            x6, #0
    // 0x79e0e4: ldur            x4, [fp, #-0x18]
    // 0x79e0e8: r5 = 40
    //     0x79e0e8: movz            x5, #0x28
    // 0x79e0ec: stur            x7, [fp, #-0x38]
    // 0x79e0f0: stur            x6, [fp, #-0x40]
    // 0x79e0f4: stur            x9, [fp, #-0x68]
    // 0x79e0f8: stur            x8, [fp, #-0x70]
    // 0x79e0fc: CheckStackOverflow
    //     0x79e0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e100: cmp             SP, x16
    //     0x79e104: b.ls            #0x79e640
    // 0x79e108: cmp             x6, x3
    // 0x79e10c: b.eq            #0x79e5a8
    // 0x79e110: mov             x0, x3
    // 0x79e114: mov             x1, x6
    // 0x79e118: cmp             x1, x0
    // 0x79e11c: b.hs            #0x79e648
    // 0x79e120: ArrayLoad: r0 = r2[r6]  ; List_1
    //     0x79e120: add             x16, x2, x6
    //     0x79e124: ldrb            w0, [x16, #0x17]
    // 0x79e128: ubfx            x0, x0, #0, #0x20
    // 0x79e12c: and             w10, w0, #0xff
    // 0x79e130: stur            x10, [fp, #-0x60]
    // 0x79e134: r17 = 36028797018963968
    //     0x79e134: orr             x17, xzr, #0x80000000000000
    // 0x79e138: cmp             x9, x17
    // 0x79e13c: b.ge            #0x79e42c
    // 0x79e140: lsl             x0, x9, #7
    // 0x79e144: and             w1, w10, #0x7f
    // 0x79e148: ubfx            x1, x1, #0, #0x20
    // 0x79e14c: add             x9, x0, x1
    // 0x79e150: stur            x9, [fp, #-0x30]
    // 0x79e154: mov             x0, x10
    // 0x79e158: ubfx            x0, x0, #0, #0x20
    // 0x79e15c: tbnz            w0, #7, #0x79e410
    // 0x79e160: tbnz            w8, #4, #0x79e310
    // 0x79e164: sdiv            x8, x9, x5
    // 0x79e168: cmp             x8, #0
    // 0x79e16c: b.gt            #0x79e1f4
    // 0x79e170: r0 = BoxInt64Instr(r8)
    //     0x79e170: sbfiz           x0, x8, #1, #0x1f
    //     0x79e174: cmp             x8, x0, asr #1
    //     0x79e178: b.eq            #0x79e184
    //     0x79e17c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79e180: stur            x8, [x0, #7]
    // 0x79e184: cbnz            w0, #0x79e1ec
    // 0x79e188: LoadField: r0 = r4->field_b
    //     0x79e188: ldur            w0, [x4, #0xb]
    // 0x79e18c: LoadField: r1 = r4->field_f
    //     0x79e18c: ldur            w1, [x4, #0xf]
    // 0x79e190: DecompressPointer r1
    //     0x79e190: add             x1, x1, HEAP, lsl #32
    // 0x79e194: LoadField: r8 = r1->field_b
    //     0x79e194: ldur            w8, [x1, #0xb]
    // 0x79e198: r10 = LoadInt32Instr(r0)
    //     0x79e198: sbfx            x10, x0, #1, #0x1f
    // 0x79e19c: stur            x10, [fp, #-0x28]
    // 0x79e1a0: r0 = LoadInt32Instr(r8)
    //     0x79e1a0: sbfx            x0, x8, #1, #0x1f
    // 0x79e1a4: cmp             x10, x0
    // 0x79e1a8: b.ne            #0x79e1b4
    // 0x79e1ac: mov             x1, x4
    // 0x79e1b0: r0 = _growToNextCapacity()
    //     0x79e1b0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79e1b4: ldur            x0, [fp, #-0x18]
    // 0x79e1b8: ldur            x1, [fp, #-0x28]
    // 0x79e1bc: add             x2, x1, #1
    // 0x79e1c0: lsl             x3, x2, #1
    // 0x79e1c4: StoreField: r0->field_b = r3
    //     0x79e1c4: stur            w3, [x0, #0xb]
    // 0x79e1c8: LoadField: r2 = r0->field_f
    //     0x79e1c8: ldur            w2, [x0, #0xf]
    // 0x79e1cc: DecompressPointer r2
    //     0x79e1cc: add             x2, x2, HEAP, lsl #32
    // 0x79e1d0: ArrayStore: r2[r1] = rZR  ; Unknown_4
    //     0x79e1d0: add             x3, x2, x1, lsl #2
    //     0x79e1d4: stur            wzr, [x3, #0xf]
    // 0x79e1d8: ldur            x1, [fp, #-0x20]
    // 0x79e1dc: r2 = "0"
    //     0x79e1dc: ldr             x2, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x79e1e0: r0 = _writeString()
    //     0x79e1e0: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x79e1e4: ldur            x0, [fp, #-0x30]
    // 0x79e1e8: b               #0x79e308
    // 0x79e1ec: ldur            x0, [fp, #-0x30]
    // 0x79e1f0: b               #0x79e290
    // 0x79e1f4: r0 = BoxInt64Instr(r8)
    //     0x79e1f4: sbfiz           x0, x8, #1, #0x1f
    //     0x79e1f8: cmp             x8, x0, asr #1
    //     0x79e1fc: b.eq            #0x79e208
    //     0x79e200: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79e204: stur            x8, [x0, #7]
    // 0x79e208: cmp             w0, #2
    // 0x79e20c: b.ne            #0x79e28c
    // 0x79e210: ldur            x0, [fp, #-0x18]
    // 0x79e214: LoadField: r1 = r0->field_b
    //     0x79e214: ldur            w1, [x0, #0xb]
    // 0x79e218: LoadField: r2 = r0->field_f
    //     0x79e218: ldur            w2, [x0, #0xf]
    // 0x79e21c: DecompressPointer r2
    //     0x79e21c: add             x2, x2, HEAP, lsl #32
    // 0x79e220: LoadField: r3 = r2->field_b
    //     0x79e220: ldur            w3, [x2, #0xb]
    // 0x79e224: r2 = LoadInt32Instr(r1)
    //     0x79e224: sbfx            x2, x1, #1, #0x1f
    // 0x79e228: stur            x2, [fp, #-0x28]
    // 0x79e22c: r1 = LoadInt32Instr(r3)
    //     0x79e22c: sbfx            x1, x3, #1, #0x1f
    // 0x79e230: cmp             x2, x1
    // 0x79e234: b.ne            #0x79e240
    // 0x79e238: mov             x1, x0
    // 0x79e23c: r0 = _growToNextCapacity()
    //     0x79e23c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79e240: ldur            x0, [fp, #-0x18]
    // 0x79e244: ldur            x3, [fp, #-0x30]
    // 0x79e248: ldur            x1, [fp, #-0x28]
    // 0x79e24c: add             x2, x1, #1
    // 0x79e250: lsl             x4, x2, #1
    // 0x79e254: StoreField: r0->field_b = r4
    //     0x79e254: stur            w4, [x0, #0xb]
    // 0x79e258: LoadField: r2 = r0->field_f
    //     0x79e258: ldur            w2, [x0, #0xf]
    // 0x79e25c: DecompressPointer r2
    //     0x79e25c: add             x2, x2, HEAP, lsl #32
    // 0x79e260: add             x4, x2, x1, lsl #2
    // 0x79e264: r16 = 2
    //     0x79e264: movz            x16, #0x2
    // 0x79e268: StoreField: r4->field_f = r16
    //     0x79e268: stur            w16, [x4, #0xf]
    // 0x79e26c: ldur            x1, [fp, #-0x20]
    // 0x79e270: r2 = "1"
    //     0x79e270: add             x2, PP, #0xd, lsl #12  ; [pp+0xd280] "1"
    //     0x79e274: ldr             x2, [x2, #0x280]
    // 0x79e278: r0 = _writeString()
    //     0x79e278: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x79e27c: ldur            x0, [fp, #-0x30]
    // 0x79e280: sub             x1, x0, #0x28
    // 0x79e284: mov             x0, x1
    // 0x79e288: b               #0x79e308
    // 0x79e28c: ldur            x0, [fp, #-0x30]
    // 0x79e290: ldur            x2, [fp, #-0x18]
    // 0x79e294: LoadField: r1 = r2->field_b
    //     0x79e294: ldur            w1, [x2, #0xb]
    // 0x79e298: LoadField: r3 = r2->field_f
    //     0x79e298: ldur            w3, [x2, #0xf]
    // 0x79e29c: DecompressPointer r3
    //     0x79e29c: add             x3, x3, HEAP, lsl #32
    // 0x79e2a0: LoadField: r4 = r3->field_b
    //     0x79e2a0: ldur            w4, [x3, #0xb]
    // 0x79e2a4: r3 = LoadInt32Instr(r1)
    //     0x79e2a4: sbfx            x3, x1, #1, #0x1f
    // 0x79e2a8: stur            x3, [fp, #-0x28]
    // 0x79e2ac: r1 = LoadInt32Instr(r4)
    //     0x79e2ac: sbfx            x1, x4, #1, #0x1f
    // 0x79e2b0: cmp             x3, x1
    // 0x79e2b4: b.ne            #0x79e2c0
    // 0x79e2b8: mov             x1, x2
    // 0x79e2bc: r0 = _growToNextCapacity()
    //     0x79e2bc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79e2c0: ldur            x3, [fp, #-0x18]
    // 0x79e2c4: ldur            x0, [fp, #-0x30]
    // 0x79e2c8: ldur            x1, [fp, #-0x28]
    // 0x79e2cc: add             x2, x1, #1
    // 0x79e2d0: lsl             x4, x2, #1
    // 0x79e2d4: StoreField: r3->field_b = r4
    //     0x79e2d4: stur            w4, [x3, #0xb]
    // 0x79e2d8: LoadField: r2 = r3->field_f
    //     0x79e2d8: ldur            w2, [x3, #0xf]
    // 0x79e2dc: DecompressPointer r2
    //     0x79e2dc: add             x2, x2, HEAP, lsl #32
    // 0x79e2e0: add             x4, x2, x1, lsl #2
    // 0x79e2e4: r16 = 4
    //     0x79e2e4: movz            x16, #0x4
    // 0x79e2e8: StoreField: r4->field_f = r16
    //     0x79e2e8: stur            w16, [x4, #0xf]
    // 0x79e2ec: ldur            x1, [fp, #-0x20]
    // 0x79e2f0: r2 = "2"
    //     0x79e2f0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd2b0] "2"
    //     0x79e2f4: ldr             x2, [x2, #0x2b0]
    // 0x79e2f8: r0 = _writeString()
    //     0x79e2f8: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x79e2fc: ldur            x0, [fp, #-0x30]
    // 0x79e300: sub             x1, x0, #0x50
    // 0x79e304: mov             x0, x1
    // 0x79e308: mov             x2, x0
    // 0x79e30c: b               #0x79e318
    // 0x79e310: mov             x0, x9
    // 0x79e314: mov             x2, x0
    // 0x79e318: ldur            x0, [fp, #-0x18]
    // 0x79e31c: stur            x2, [fp, #-0x50]
    // 0x79e320: LoadField: r1 = r0->field_b
    //     0x79e320: ldur            w1, [x0, #0xb]
    // 0x79e324: LoadField: r3 = r0->field_f
    //     0x79e324: ldur            w3, [x0, #0xf]
    // 0x79e328: DecompressPointer r3
    //     0x79e328: add             x3, x3, HEAP, lsl #32
    // 0x79e32c: LoadField: r4 = r3->field_b
    //     0x79e32c: ldur            w4, [x3, #0xb]
    // 0x79e330: r3 = LoadInt32Instr(r1)
    //     0x79e330: sbfx            x3, x1, #1, #0x1f
    // 0x79e334: stur            x3, [fp, #-0x28]
    // 0x79e338: r1 = LoadInt32Instr(r4)
    //     0x79e338: sbfx            x1, x4, #1, #0x1f
    // 0x79e33c: cmp             x3, x1
    // 0x79e340: b.ne            #0x79e34c
    // 0x79e344: mov             x1, x0
    // 0x79e348: r0 = _growToNextCapacity()
    //     0x79e348: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79e34c: ldur            x3, [fp, #-0x18]
    // 0x79e350: ldur            x2, [fp, #-0x50]
    // 0x79e354: ldur            x4, [fp, #-0x28]
    // 0x79e358: add             x0, x4, #1
    // 0x79e35c: lsl             x1, x0, #1
    // 0x79e360: StoreField: r3->field_b = r1
    //     0x79e360: stur            w1, [x3, #0xb]
    // 0x79e364: LoadField: r5 = r3->field_f
    //     0x79e364: ldur            w5, [x3, #0xf]
    // 0x79e368: DecompressPointer r5
    //     0x79e368: add             x5, x5, HEAP, lsl #32
    // 0x79e36c: r0 = BoxInt64Instr(r2)
    //     0x79e36c: sbfiz           x0, x2, #1, #0x1f
    //     0x79e370: cmp             x2, x0, asr #1
    //     0x79e374: b.eq            #0x79e380
    //     0x79e378: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79e37c: stur            x2, [x0, #7]
    // 0x79e380: mov             x1, x5
    // 0x79e384: mov             x5, x0
    // 0x79e388: stur            x5, [fp, #-0x58]
    // 0x79e38c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x79e38c: add             x25, x1, x4, lsl #2
    //     0x79e390: add             x25, x25, #0xf
    //     0x79e394: str             w0, [x25]
    //     0x79e398: tbz             w0, #0, #0x79e3b4
    //     0x79e39c: ldurb           w16, [x1, #-1]
    //     0x79e3a0: ldurb           w17, [x0, #-1]
    //     0x79e3a4: and             x16, x17, x16, lsr #2
    //     0x79e3a8: tst             x16, HEAP, lsr #32
    //     0x79e3ac: b.eq            #0x79e3b4
    //     0x79e3b0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x79e3b4: ldur            x1, [fp, #-0x20]
    // 0x79e3b8: r2 = "."
    //     0x79e3b8: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x79e3bc: r0 = _writeString()
    //     0x79e3bc: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x79e3c0: ldur            x0, [fp, #-0x58]
    // 0x79e3c4: r1 = 60
    //     0x79e3c4: movz            x1, #0x3c
    // 0x79e3c8: branchIfSmi(r0, 0x79e3d4)
    //     0x79e3c8: tbz             w0, #0, #0x79e3d4
    // 0x79e3cc: r1 = LoadClassIdInstr(r0)
    //     0x79e3cc: ldur            x1, [x0, #-1]
    //     0x79e3d0: ubfx            x1, x1, #0xc, #0x14
    // 0x79e3d4: str             x0, [SP]
    // 0x79e3d8: mov             x0, x1
    // 0x79e3dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x79e3dc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x79e3e0: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x79e3e0: movz            x17, #0x8b58
    //     0x79e3e4: add             lr, x0, x17
    //     0x79e3e8: ldr             lr, [x21, lr, lsl #3]
    //     0x79e3ec: blr             lr
    // 0x79e3f0: LoadField: r1 = r0->field_7
    //     0x79e3f0: ldur            w1, [x0, #7]
    // 0x79e3f4: cbz             w1, #0x79e404
    // 0x79e3f8: ldur            x1, [fp, #-0x20]
    // 0x79e3fc: mov             x2, x0
    // 0x79e400: r0 = _writeString()
    //     0x79e400: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x79e404: r1 = 0
    //     0x79e404: movz            x1, #0
    // 0x79e408: r0 = false
    //     0x79e408: add             x0, NULL, #0x30  ; false
    // 0x79e40c: b               #0x79e41c
    // 0x79e410: mov             x0, x9
    // 0x79e414: mov             x1, x0
    // 0x79e418: mov             x0, x8
    // 0x79e41c: mov             x9, x1
    // 0x79e420: mov             x8, x0
    // 0x79e424: ldur            x7, [fp, #-0x38]
    // 0x79e428: b               #0x79e594
    // 0x79e42c: mov             x0, x7
    // 0x79e430: cmp             w0, NULL
    // 0x79e434: b.ne            #0x79e44c
    // 0x79e438: mov             x2, x9
    // 0x79e43c: r1 = Null
    //     0x79e43c: mov             x1, NULL
    // 0x79e440: r0 = _BigIntImpl.from()
    //     0x79e440: bl              #0x79de68  ; [dart:core] _BigIntImpl::_BigIntImpl.from
    // 0x79e444: mov             x2, x0
    // 0x79e448: b               #0x79e450
    // 0x79e44c: mov             x2, x0
    // 0x79e450: stur            x2, [fp, #-0x78]
    // 0x79e454: LoadField: r3 = r2->field_f
    //     0x79e454: ldur            x3, [x2, #0xf]
    // 0x79e458: cbnz            x3, #0x79e464
    // 0x79e45c: mov             x3, x2
    // 0x79e460: b               #0x79e510
    // 0x79e464: add             x5, x3, #1
    // 0x79e468: stur            x5, [fp, #-0x28]
    // 0x79e46c: add             x0, x5, #1
    // 0x79e470: mov             x1, x0
    // 0x79e474: ubfx            x1, x1, #0, #0x20
    // 0x79e478: and             w4, w1, #1
    // 0x79e47c: ubfx            x4, x4, #0, #0x20
    // 0x79e480: add             x6, x0, x4
    // 0x79e484: r0 = BoxInt64Instr(r6)
    //     0x79e484: sbfiz           x0, x6, #1, #0x1f
    //     0x79e488: cmp             x6, x0, asr #1
    //     0x79e48c: b.eq            #0x79e498
    //     0x79e490: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79e494: stur            x6, [x0, #7]
    // 0x79e498: mov             x4, x0
    // 0x79e49c: LoadField: r6 = r2->field_b
    //     0x79e49c: ldur            w6, [x2, #0xb]
    // 0x79e4a0: DecompressPointer r6
    //     0x79e4a0: add             x6, x6, HEAP, lsl #32
    // 0x79e4a4: stur            x6, [fp, #-0x58]
    // 0x79e4a8: r0 = BoxInt64Instr(r3)
    //     0x79e4a8: sbfiz           x0, x3, #1, #0x1f
    //     0x79e4ac: cmp             x3, x0, asr #1
    //     0x79e4b0: b.eq            #0x79e4bc
    //     0x79e4b4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79e4b8: stur            x3, [x0, #7]
    // 0x79e4bc: stur            x0, [fp, #-0x38]
    // 0x79e4c0: r0 = AllocateUint32Array()
    //     0x79e4c0: bl              #0xb8ce1c  ; AllocateUint32ArrayStub
    // 0x79e4c4: stur            x0, [fp, #-0x80]
    // 0x79e4c8: ldur            x16, [fp, #-0x58]
    // 0x79e4cc: ldur            lr, [fp, #-0x38]
    // 0x79e4d0: stp             lr, x16, [SP, #0x10]
    // 0x79e4d4: r16 = 14
    //     0x79e4d4: movz            x16, #0xe
    // 0x79e4d8: stp             x0, x16, [SP]
    // 0x79e4dc: r0 = _lsh()
    //     0x79e4dc: bl              #0x79df9c  ; [dart:core] _BigIntImpl::_lsh
    // 0x79e4e0: ldur            x0, [fp, #-0x78]
    // 0x79e4e4: LoadField: r2 = r0->field_7
    //     0x79e4e4: ldur            w2, [x0, #7]
    // 0x79e4e8: DecompressPointer r2
    //     0x79e4e8: add             x2, x2, HEAP, lsl #32
    // 0x79e4ec: stur            x2, [fp, #-0x38]
    // 0x79e4f0: r0 = _BigIntImpl()
    //     0x79e4f0: bl              #0x4d34d4  ; Allocate_BigIntImplStub -> _BigIntImpl (size=0x18)
    // 0x79e4f4: mov             x1, x0
    // 0x79e4f8: ldur            x2, [fp, #-0x38]
    // 0x79e4fc: ldur            x3, [fp, #-0x28]
    // 0x79e500: ldur            x5, [fp, #-0x80]
    // 0x79e504: stur            x0, [fp, #-0x38]
    // 0x79e508: r0 = _BigIntImpl._()
    //     0x79e508: bl              #0x4d33cc  ; [dart:core] _BigIntImpl::_BigIntImpl._
    // 0x79e50c: ldur            x3, [fp, #-0x38]
    // 0x79e510: ldur            x0, [fp, #-0x60]
    // 0x79e514: stur            x3, [fp, #-0x38]
    // 0x79e518: and             w1, w0, #0x7f
    // 0x79e51c: ubfx            x1, x1, #0, #0x20
    // 0x79e520: mov             x2, x1
    // 0x79e524: r1 = Null
    //     0x79e524: mov             x1, NULL
    // 0x79e528: r0 = _BigIntImpl.from()
    //     0x79e528: bl              #0x79de68  ; [dart:core] _BigIntImpl::_BigIntImpl.from
    // 0x79e52c: ldur            x1, [fp, #-0x38]
    // 0x79e530: mov             x2, x0
    // 0x79e534: r0 = |()
    //     0x79e534: bl              #0x79e64c  ; [dart:core] _BigIntImpl::|
    // 0x79e538: ldur            x1, [fp, #-0x60]
    // 0x79e53c: stur            x0, [fp, #-0x38]
    // 0x79e540: ubfx            x1, x1, #0, #0x20
    // 0x79e544: tbnz            w1, #7, #0x79e580
    // 0x79e548: ldur            x1, [fp, #-0x20]
    // 0x79e54c: r2 = "."
    //     0x79e54c: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x79e550: r0 = _writeString()
    //     0x79e550: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x79e554: ldur            x16, [fp, #-0x38]
    // 0x79e558: str             x16, [SP]
    // 0x79e55c: r0 = toString()
    //     0x79e55c: bl              #0x91f340  ; [dart:core] _BigIntImpl::toString
    // 0x79e560: LoadField: r1 = r0->field_7
    //     0x79e560: ldur            w1, [x0, #7]
    // 0x79e564: cbz             w1, #0x79e574
    // 0x79e568: ldur            x1, [fp, #-0x20]
    // 0x79e56c: mov             x2, x0
    // 0x79e570: r0 = _writeString()
    //     0x79e570: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x79e574: r1 = 0
    //     0x79e574: movz            x1, #0
    // 0x79e578: r0 = Null
    //     0x79e578: mov             x0, NULL
    // 0x79e57c: b               #0x79e588
    // 0x79e580: ldur            x1, [fp, #-0x68]
    // 0x79e584: ldur            x0, [fp, #-0x38]
    // 0x79e588: mov             x9, x1
    // 0x79e58c: ldur            x8, [fp, #-0x70]
    // 0x79e590: mov             x7, x0
    // 0x79e594: ldur            x0, [fp, #-0x40]
    // 0x79e598: add             x6, x0, #1
    // 0x79e59c: ldur            x2, [fp, #-0x10]
    // 0x79e5a0: ldur            x3, [fp, #-0x48]
    // 0x79e5a4: b               #0x79e0e4
    // 0x79e5a8: ldur            x0, [fp, #-8]
    // 0x79e5ac: LoadField: r1 = r0->field_1f
    //     0x79e5ac: ldur            w1, [x0, #0x1f]
    // 0x79e5b0: DecompressPointer r1
    //     0x79e5b0: add             x1, x1, HEAP, lsl #32
    // 0x79e5b4: r16 = Sentinel
    //     0x79e5b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79e5b8: cmp             w1, w16
    // 0x79e5bc: b.ne            #0x79e5c8
    // 0x79e5c0: mov             x1, x0
    // 0x79e5c4: b               #0x79e5dc
    // 0x79e5c8: r16 = "oi"
    //     0x79e5c8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd478] "oi"
    //     0x79e5cc: ldr             x16, [x16, #0x478]
    // 0x79e5d0: str             x16, [SP]
    // 0x79e5d4: r0 = _throwFieldAlreadyInitialized()
    //     0x79e5d4: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x79e5d8: ldur            x1, [fp, #-8]
    // 0x79e5dc: ldur            x0, [fp, #-0x18]
    // 0x79e5e0: StoreField: r1->field_1f = r0
    //     0x79e5e0: stur            w0, [x1, #0x1f]
    //     0x79e5e4: ldurb           w16, [x1, #-1]
    //     0x79e5e8: ldurb           w17, [x0, #-1]
    //     0x79e5ec: and             x16, x17, x16, lsr #2
    //     0x79e5f0: tst             x16, HEAP, lsr #32
    //     0x79e5f4: b.eq            #0x79e5fc
    //     0x79e5f8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x79e5fc: ldur            x16, [fp, #-0x20]
    // 0x79e600: str             x16, [SP]
    // 0x79e604: r0 = toString()
    //     0x79e604: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0x79e608: ldur            x1, [fp, #-8]
    // 0x79e60c: StoreField: r1->field_23 = r0
    //     0x79e60c: stur            w0, [x1, #0x23]
    //     0x79e610: ldurb           w16, [x1, #-1]
    //     0x79e614: ldurb           w17, [x0, #-1]
    //     0x79e618: and             x16, x17, x16, lsr #2
    //     0x79e61c: tst             x16, HEAP, lsr #32
    //     0x79e620: b.eq            #0x79e628
    //     0x79e624: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x79e628: r0 = Null
    //     0x79e628: mov             x0, NULL
    // 0x79e62c: LeaveFrame
    //     0x79e62c: mov             SP, fp
    //     0x79e630: ldp             fp, lr, [SP], #0x10
    // 0x79e634: ret
    //     0x79e634: ret             
    // 0x79e638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e638: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e63c: b               #0x79e074
    // 0x79e640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e640: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e644: b               #0x79e108
    // 0x79e648: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79e648: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x928530, size: 0x64
    // 0x928530: EnterFrame
    //     0x928530: stp             fp, lr, [SP, #-0x10]!
    //     0x928534: mov             fp, SP
    // 0x928538: AllocStack(0x8)
    //     0x928538: sub             SP, SP, #8
    // 0x92853c: CheckStackOverflow
    //     0x92853c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928540: cmp             SP, x16
    //     0x928544: b.ls            #0x92858c
    // 0x928548: r1 = Null
    //     0x928548: mov             x1, NULL
    // 0x92854c: r2 = 6
    //     0x92854c: movz            x2, #0x6
    // 0x928550: r0 = AllocateArray()
    //     0x928550: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x928554: r16 = "ObjectIdentifier("
    //     0x928554: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd18] "ObjectIdentifier("
    //     0x928558: ldr             x16, [x16, #0xd18]
    // 0x92855c: StoreField: r0->field_f = r16
    //     0x92855c: stur            w16, [x0, #0xf]
    // 0x928560: ldr             x1, [fp, #0x10]
    // 0x928564: LoadField: r2 = r1->field_23
    //     0x928564: ldur            w2, [x1, #0x23]
    // 0x928568: DecompressPointer r2
    //     0x928568: add             x2, x2, HEAP, lsl #32
    // 0x92856c: StoreField: r0->field_13 = r2
    //     0x92856c: stur            w2, [x0, #0x13]
    // 0x928570: r16 = ")"
    //     0x928570: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x928574: ArrayStore: r0[0] = r16  ; List_4
    //     0x928574: stur            w16, [x0, #0x17]
    // 0x928578: str             x0, [SP]
    // 0x92857c: r0 = _interpolate()
    //     0x92857c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x928580: LeaveFrame
    //     0x928580: mov             SP, fp
    //     0x928584: ldp             fp, lr, [SP], #0x10
    // 0x928588: ret
    //     0x928588: ret             
    // 0x92858c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92858c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928590: b               #0x928548
  }
  _ _encode(/* No info */) {
    // ** addr: 0x9f3574, size: 0x260
    // 0x9f3574: EnterFrame
    //     0x9f3574: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3578: mov             fp, SP
    // 0x9f357c: AllocStack(0x30)
    //     0x9f357c: sub             SP, SP, #0x30
    // 0x9f3580: r3 = 2
    //     0x9f3580: movz            x3, #0x2
    // 0x9f3584: mov             x4, x1
    // 0x9f3588: stur            x1, [fp, #-0x10]
    // 0x9f358c: CheckStackOverflow
    //     0x9f358c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f3590: cmp             SP, x16
    //     0x9f3594: b.ls            #0x9f3798
    // 0x9f3598: LoadField: r2 = r4->field_1f
    //     0x9f3598: ldur            w2, [x4, #0x1f]
    // 0x9f359c: DecompressPointer r2
    //     0x9f359c: add             x2, x2, HEAP, lsl #32
    // 0x9f35a0: r16 = Sentinel
    //     0x9f35a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f35a4: cmp             w2, w16
    // 0x9f35a8: b.eq            #0x9f37a0
    // 0x9f35ac: LoadField: r0 = r2->field_b
    //     0x9f35ac: ldur            w0, [x2, #0xb]
    // 0x9f35b0: r5 = LoadInt32Instr(r0)
    //     0x9f35b0: sbfx            x5, x0, #1, #0x1f
    // 0x9f35b4: mov             x0, x5
    // 0x9f35b8: r1 = 0
    //     0x9f35b8: movz            x1, #0
    // 0x9f35bc: cmp             x1, x0
    // 0x9f35c0: b.hs            #0x9f37ac
    // 0x9f35c4: LoadField: r6 = r2->field_f
    //     0x9f35c4: ldur            w6, [x2, #0xf]
    // 0x9f35c8: DecompressPointer r6
    //     0x9f35c8: add             x6, x6, HEAP, lsl #32
    // 0x9f35cc: LoadField: r0 = r6->field_f
    //     0x9f35cc: ldur            w0, [x6, #0xf]
    // 0x9f35d0: DecompressPointer r0
    //     0x9f35d0: add             x0, x0, HEAP, lsl #32
    // 0x9f35d4: r1 = LoadInt32Instr(r0)
    //     0x9f35d4: sbfx            x1, x0, #1, #0x1f
    //     0x9f35d8: tbz             w0, #0, #0x9f35e0
    //     0x9f35dc: ldur            x1, [x0, #7]
    // 0x9f35e0: r16 = 40
    //     0x9f35e0: movz            x16, #0x28
    // 0x9f35e4: mul             x2, x1, x16
    // 0x9f35e8: mov             x0, x5
    // 0x9f35ec: r1 = 1
    //     0x9f35ec: movz            x1, #0x1
    // 0x9f35f0: cmp             x1, x0
    // 0x9f35f4: b.hs            #0x9f37b0
    // 0x9f35f8: LoadField: r0 = r6->field_13
    //     0x9f35f8: ldur            w0, [x6, #0x13]
    // 0x9f35fc: DecompressPointer r0
    //     0x9f35fc: add             x0, x0, HEAP, lsl #32
    // 0x9f3600: r1 = LoadInt32Instr(r0)
    //     0x9f3600: sbfx            x1, x0, #1, #0x1f
    //     0x9f3604: tbz             w0, #0, #0x9f360c
    //     0x9f3608: ldur            x1, [x0, #7]
    // 0x9f360c: add             x5, x2, x1
    // 0x9f3610: r0 = BoxInt64Instr(r5)
    //     0x9f3610: sbfiz           x0, x5, #1, #0x1f
    //     0x9f3614: cmp             x5, x0, asr #1
    //     0x9f3618: b.eq            #0x9f3624
    //     0x9f361c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f3620: stur            x5, [x0, #7]
    // 0x9f3624: mov             x2, x3
    // 0x9f3628: r1 = Null
    //     0x9f3628: mov             x1, NULL
    // 0x9f362c: stur            x0, [fp, #-8]
    // 0x9f3630: r0 = AllocateArray()
    //     0x9f3630: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9f3634: mov             x2, x0
    // 0x9f3638: ldur            x0, [fp, #-8]
    // 0x9f363c: stur            x2, [fp, #-0x18]
    // 0x9f3640: StoreField: r2->field_f = r0
    //     0x9f3640: stur            w0, [x2, #0xf]
    // 0x9f3644: r1 = <int>
    //     0x9f3644: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x9f3648: r0 = AllocateGrowableArray()
    //     0x9f3648: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x9f364c: mov             x4, x0
    // 0x9f3650: ldur            x0, [fp, #-0x18]
    // 0x9f3654: stur            x4, [fp, #-8]
    // 0x9f3658: StoreField: r4->field_f = r0
    //     0x9f3658: stur            w0, [x4, #0xf]
    // 0x9f365c: r0 = 2
    //     0x9f365c: movz            x0, #0x2
    // 0x9f3660: StoreField: r4->field_b = r0
    //     0x9f3660: stur            w0, [x4, #0xb]
    // 0x9f3664: r5 = 2
    //     0x9f3664: movz            x5, #0x2
    // 0x9f3668: ldur            x0, [fp, #-0x10]
    // 0x9f366c: stur            x5, [fp, #-0x30]
    // 0x9f3670: CheckStackOverflow
    //     0x9f3670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f3674: cmp             SP, x16
    //     0x9f3678: b.ls            #0x9f37b4
    // 0x9f367c: LoadField: r1 = r0->field_1f
    //     0x9f367c: ldur            w1, [x0, #0x1f]
    // 0x9f3680: DecompressPointer r1
    //     0x9f3680: add             x1, x1, HEAP, lsl #32
    // 0x9f3684: r16 = Sentinel
    //     0x9f3684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f3688: cmp             w1, w16
    // 0x9f368c: b.eq            #0x9f37bc
    // 0x9f3690: LoadField: r2 = r1->field_b
    //     0x9f3690: ldur            w2, [x1, #0xb]
    // 0x9f3694: r3 = LoadInt32Instr(r2)
    //     0x9f3694: sbfx            x3, x2, #1, #0x1f
    // 0x9f3698: cmp             x5, x3
    // 0x9f369c: b.ge            #0x9f3758
    // 0x9f36a0: LoadField: r2 = r4->field_b
    //     0x9f36a0: ldur            w2, [x4, #0xb]
    // 0x9f36a4: LoadField: r3 = r1->field_f
    //     0x9f36a4: ldur            w3, [x1, #0xf]
    // 0x9f36a8: DecompressPointer r3
    //     0x9f36a8: add             x3, x3, HEAP, lsl #32
    // 0x9f36ac: ArrayLoad: r1 = r3[r5]  ; Unknown_4
    //     0x9f36ac: add             x16, x3, x5, lsl #2
    //     0x9f36b0: ldur            w1, [x16, #0xf]
    // 0x9f36b4: DecompressPointer r1
    //     0x9f36b4: add             x1, x1, HEAP, lsl #32
    // 0x9f36b8: r3 = LoadInt32Instr(r1)
    //     0x9f36b8: sbfx            x3, x1, #1, #0x1f
    //     0x9f36bc: tbz             w1, #0, #0x9f36c4
    //     0x9f36c0: ldur            x3, [x1, #7]
    // 0x9f36c4: r6 = LoadInt32Instr(r2)
    //     0x9f36c4: sbfx            x6, x2, #1, #0x1f
    // 0x9f36c8: stur            x6, [fp, #-0x28]
    // 0x9f36cc: mov             x2, x3
    // 0x9f36d0: r1 = true
    //     0x9f36d0: add             x1, NULL, #0x20  ; true
    // 0x9f36d4: CheckStackOverflow
    //     0x9f36d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f36d8: cmp             SP, x16
    //     0x9f36dc: b.ls            #0x9f37c8
    // 0x9f36e0: mov             x3, x2
    // 0x9f36e4: ubfx            x3, x3, #0, #0x20
    // 0x9f36e8: and             w7, w3, #0x7f
    // 0x9f36ec: asr             x8, x2, #7
    // 0x9f36f0: stur            x8, [fp, #-0x20]
    // 0x9f36f4: tbnz            w1, #4, #0x9f3708
    // 0x9f36f8: mov             x3, x7
    // 0x9f36fc: ubfx            x3, x3, #0, #0x20
    // 0x9f3700: mov             x1, x3
    // 0x9f3704: b               #0x9f3714
    // 0x9f3708: ubfx            x7, x7, #0, #0x20
    // 0x9f370c: orr             x3, x7, #0x80
    // 0x9f3710: mov             x1, x3
    // 0x9f3714: lsl             x3, x1, #1
    // 0x9f3718: mov             x1, x4
    // 0x9f371c: mov             x2, x6
    // 0x9f3720: r0 = insert()
    //     0x9f3720: bl              #0x520110  ; [dart:core] _GrowableList::insert
    // 0x9f3724: ldur            x2, [fp, #-0x20]
    // 0x9f3728: cmp             x2, #0
    // 0x9f372c: b.le            #0x9f3748
    // 0x9f3730: ldur            x0, [fp, #-0x10]
    // 0x9f3734: ldur            x5, [fp, #-0x30]
    // 0x9f3738: ldur            x4, [fp, #-8]
    // 0x9f373c: ldur            x6, [fp, #-0x28]
    // 0x9f3740: r1 = false
    //     0x9f3740: add             x1, NULL, #0x30  ; false
    // 0x9f3744: b               #0x9f36d4
    // 0x9f3748: ldur            x0, [fp, #-0x30]
    // 0x9f374c: add             x5, x0, #1
    // 0x9f3750: ldur            x4, [fp, #-8]
    // 0x9f3754: b               #0x9f3668
    // 0x9f3758: mov             x2, x4
    // 0x9f375c: LoadField: r1 = r2->field_b
    //     0x9f375c: ldur            w1, [x2, #0xb]
    // 0x9f3760: StoreField: r0->field_13 = r1
    //     0x9f3760: stur            w1, [x0, #0x13]
    // 0x9f3764: mov             x1, x0
    // 0x9f3768: r0 = _encodeHeader()
    //     0x9f3768: bl              #0x9f2400  ; [package:asn1lib/asn1lib.dart] ASN1Object::_encodeHeader
    // 0x9f376c: ldur            x1, [fp, #-0x10]
    // 0x9f3770: ldur            x2, [fp, #-8]
    // 0x9f3774: r0 = _setValueBytes()
    //     0x9f3774: bl              #0x9f2350  ; [package:asn1lib/asn1lib.dart] ASN1Object::_setValueBytes
    // 0x9f3778: ldur            x1, [fp, #-0x10]
    // 0x9f377c: LoadField: r0 = r1->field_f
    //     0x9f377c: ldur            w0, [x1, #0xf]
    // 0x9f3780: DecompressPointer r0
    //     0x9f3780: add             x0, x0, HEAP, lsl #32
    // 0x9f3784: cmp             w0, NULL
    // 0x9f3788: b.eq            #0x9f37d0
    // 0x9f378c: LeaveFrame
    //     0x9f378c: mov             SP, fp
    //     0x9f3790: ldp             fp, lr, [SP], #0x10
    // 0x9f3794: ret
    //     0x9f3794: ret             
    // 0x9f3798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3798: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f379c: b               #0x9f3598
    // 0x9f37a0: r9 = oi
    //     0x9f37a0: add             x9, PP, #0xf, lsl #12  ; [pp+0xfd20] Field <ASN1ObjectIdentifier.oi>: late final (offset: 0x20)
    //     0x9f37a4: ldr             x9, [x9, #0xd20]
    // 0x9f37a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f37a8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f37ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f37ac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f37b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f37b0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f37b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f37b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f37b8: b               #0x9f367c
    // 0x9f37bc: r9 = oi
    //     0x9f37bc: add             x9, PP, #0xf, lsl #12  ; [pp+0xfd20] Field <ASN1ObjectIdentifier.oi>: late final (offset: 0x20)
    //     0x9f37c0: ldr             x9, [x9, #0xd20]
    // 0x9f37c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f37c4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f37c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f37c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f37cc: b               #0x9f36e0
    // 0x9f37d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f37d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5141, size: 0x24, field offset: 0x20
class ASN1NumericString extends ASN1Object {

  late final String stringValue; // offset: 0x20

  _ ASN1NumericString.fromBytes(/* No info */) {
    // ** addr: 0x79d688, size: 0xc0
    // 0x79d688: EnterFrame
    //     0x79d688: stp             fp, lr, [SP, #-0x10]!
    //     0x79d68c: mov             fp, SP
    // 0x79d690: AllocStack(0x18)
    //     0x79d690: sub             SP, SP, #0x18
    // 0x79d694: r0 = Sentinel
    //     0x79d694: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79d698: mov             x3, x1
    // 0x79d69c: stur            x1, [fp, #-8]
    // 0x79d6a0: CheckStackOverflow
    //     0x79d6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d6a4: cmp             SP, x16
    //     0x79d6a8: b.ls            #0x79d740
    // 0x79d6ac: StoreField: r3->field_1f = r0
    //     0x79d6ac: stur            w0, [x3, #0x1f]
    // 0x79d6b0: mov             x1, x3
    // 0x79d6b4: r0 = ASN1Object.fromBytes()
    //     0x79d6b4: bl              #0x79eac4  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0x79d6b8: ldur            x1, [fp, #-8]
    // 0x79d6bc: r0 = valueBytes()
    //     0x79d6bc: bl              #0x79ed04  ; [package:asn1lib/asn1lib.dart] ASN1Object::valueBytes
    // 0x79d6c0: mov             x2, x0
    // 0x79d6c4: r1 = Instance_AsciiDecoder
    //     0x79d6c4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3d0] Obj!AsciiDecoder@b58141
    //     0x79d6c8: ldr             x1, [x1, #0x3d0]
    // 0x79d6cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x79d6cc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x79d6d0: r0 = convert()
    //     0x79d6d0: bl              #0xa0c9e4  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0x79d6d4: mov             x1, x0
    // 0x79d6d8: ldur            x0, [fp, #-8]
    // 0x79d6dc: stur            x1, [fp, #-0x10]
    // 0x79d6e0: LoadField: r2 = r0->field_1f
    //     0x79d6e0: ldur            w2, [x0, #0x1f]
    // 0x79d6e4: DecompressPointer r2
    //     0x79d6e4: add             x2, x2, HEAP, lsl #32
    // 0x79d6e8: r16 = Sentinel
    //     0x79d6e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79d6ec: cmp             w2, w16
    // 0x79d6f0: b.ne            #0x79d6fc
    // 0x79d6f4: mov             x1, x0
    // 0x79d6f8: b               #0x79d710
    // 0x79d6fc: r16 = "stringValue"
    //     0x79d6fc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3c8] "stringValue"
    //     0x79d700: ldr             x16, [x16, #0x3c8]
    // 0x79d704: str             x16, [SP]
    // 0x79d708: r0 = _throwFieldAlreadyInitialized()
    //     0x79d708: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x79d70c: ldur            x1, [fp, #-8]
    // 0x79d710: ldur            x0, [fp, #-0x10]
    // 0x79d714: StoreField: r1->field_1f = r0
    //     0x79d714: stur            w0, [x1, #0x1f]
    //     0x79d718: ldurb           w16, [x1, #-1]
    //     0x79d71c: ldurb           w17, [x0, #-1]
    //     0x79d720: and             x16, x17, x16, lsr #2
    //     0x79d724: tst             x16, HEAP, lsr #32
    //     0x79d728: b.eq            #0x79d730
    //     0x79d72c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x79d730: r0 = Null
    //     0x79d730: mov             x0, NULL
    // 0x79d734: LeaveFrame
    //     0x79d734: mov             SP, fp
    //     0x79d738: ldp             fp, lr, [SP], #0x10
    // 0x79d73c: ret
    //     0x79d73c: ret             
    // 0x79d740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d740: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d744: b               #0x79d6ac
  }
  _ toString(/* No info */) {
    // ** addr: 0x9284b4, size: 0x7c
    // 0x9284b4: EnterFrame
    //     0x9284b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9284b8: mov             fp, SP
    // 0x9284bc: AllocStack(0x8)
    //     0x9284bc: sub             SP, SP, #8
    // 0x9284c0: CheckStackOverflow
    //     0x9284c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9284c4: cmp             SP, x16
    //     0x9284c8: b.ls            #0x92851c
    // 0x9284cc: r1 = Null
    //     0x9284cc: mov             x1, NULL
    // 0x9284d0: r2 = 6
    //     0x9284d0: movz            x2, #0x6
    // 0x9284d4: r0 = AllocateArray()
    //     0x9284d4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9284d8: r16 = "NumericString("
    //     0x9284d8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcd0] "NumericString("
    //     0x9284dc: ldr             x16, [x16, #0xcd0]
    // 0x9284e0: StoreField: r0->field_f = r16
    //     0x9284e0: stur            w16, [x0, #0xf]
    // 0x9284e4: ldr             x1, [fp, #0x10]
    // 0x9284e8: LoadField: r2 = r1->field_1f
    //     0x9284e8: ldur            w2, [x1, #0x1f]
    // 0x9284ec: DecompressPointer r2
    //     0x9284ec: add             x2, x2, HEAP, lsl #32
    // 0x9284f0: r16 = Sentinel
    //     0x9284f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9284f4: cmp             w2, w16
    // 0x9284f8: b.eq            #0x928524
    // 0x9284fc: StoreField: r0->field_13 = r2
    //     0x9284fc: stur            w2, [x0, #0x13]
    // 0x928500: r16 = ")"
    //     0x928500: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x928504: ArrayStore: r0[0] = r16  ; List_4
    //     0x928504: stur            w16, [x0, #0x17]
    // 0x928508: str             x0, [SP]
    // 0x92850c: r0 = _interpolate()
    //     0x92850c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x928510: LeaveFrame
    //     0x928510: mov             SP, fp
    //     0x928514: ldp             fp, lr, [SP], #0x10
    // 0x928518: ret
    //     0x928518: ret             
    // 0x92851c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92851c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928520: b               #0x9284cc
    // 0x928524: r9 = stringValue
    //     0x928524: add             x9, PP, #0xf, lsl #12  ; [pp+0xfcd8] Field <ASN1NumericString.stringValue>: late final (offset: 0x20)
    //     0x928528: ldr             x9, [x9, #0xcd8]
    // 0x92852c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92852c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _encode(/* No info */) {
    // ** addr: 0x9f34dc, size: 0x98
    // 0x9f34dc: EnterFrame
    //     0x9f34dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f34e0: mov             fp, SP
    // 0x9f34e4: AllocStack(0x10)
    //     0x9f34e4: sub             SP, SP, #0x10
    // 0x9f34e8: SetupParameters(ASN1NumericString this /* r1 => r0, fp-0x8 */)
    //     0x9f34e8: mov             x0, x1
    //     0x9f34ec: stur            x1, [fp, #-8]
    // 0x9f34f0: CheckStackOverflow
    //     0x9f34f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f34f4: cmp             SP, x16
    //     0x9f34f8: b.ls            #0x9f355c
    // 0x9f34fc: LoadField: r2 = r0->field_1f
    //     0x9f34fc: ldur            w2, [x0, #0x1f]
    // 0x9f3500: DecompressPointer r2
    //     0x9f3500: add             x2, x2, HEAP, lsl #32
    // 0x9f3504: r16 = Sentinel
    //     0x9f3504: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f3508: cmp             w2, w16
    // 0x9f350c: b.eq            #0x9f3564
    // 0x9f3510: r1 = Instance_AsciiCodec
    //     0x9f3510: ldr             x1, [PP, #0x1328]  ; [pp+0x1328] Obj!AsciiCodec@b58031
    // 0x9f3514: r0 = encode()
    //     0x9f3514: bl              #0x9e1504  ; [dart:convert] AsciiCodec::encode
    // 0x9f3518: stur            x0, [fp, #-0x10]
    // 0x9f351c: LoadField: r1 = r0->field_13
    //     0x9f351c: ldur            w1, [x0, #0x13]
    // 0x9f3520: ldur            x2, [fp, #-8]
    // 0x9f3524: StoreField: r2->field_13 = r1
    //     0x9f3524: stur            w1, [x2, #0x13]
    // 0x9f3528: mov             x1, x2
    // 0x9f352c: r0 = _encodeHeader()
    //     0x9f352c: bl              #0x9f2400  ; [package:asn1lib/asn1lib.dart] ASN1Object::_encodeHeader
    // 0x9f3530: ldur            x1, [fp, #-8]
    // 0x9f3534: ldur            x2, [fp, #-0x10]
    // 0x9f3538: r0 = _setValueBytes()
    //     0x9f3538: bl              #0x9f2350  ; [package:asn1lib/asn1lib.dart] ASN1Object::_setValueBytes
    // 0x9f353c: ldur            x1, [fp, #-8]
    // 0x9f3540: LoadField: r0 = r1->field_f
    //     0x9f3540: ldur            w0, [x1, #0xf]
    // 0x9f3544: DecompressPointer r0
    //     0x9f3544: add             x0, x0, HEAP, lsl #32
    // 0x9f3548: cmp             w0, NULL
    // 0x9f354c: b.eq            #0x9f3570
    // 0x9f3550: LeaveFrame
    //     0x9f3550: mov             SP, fp
    //     0x9f3554: ldp             fp, lr, [SP], #0x10
    // 0x9f3558: ret
    //     0x9f3558: ret             
    // 0x9f355c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f355c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3560: b               #0x9f34fc
    // 0x9f3564: r9 = stringValue
    //     0x9f3564: add             x9, PP, #0xf, lsl #12  ; [pp+0xfcd8] Field <ASN1NumericString.stringValue>: late final (offset: 0x20)
    //     0x9f3568: ldr             x9, [x9, #0xcd8]
    // 0x9f356c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f356c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f3570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f3570: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5142, size: 0x20, field offset: 0x20
class ASN1Null extends ASN1Object {

  get _ _encodedBytes(/* No info */) {
    // ** addr: 0x9fe06c, size: 0xb0
    // 0x9fe06c: EnterFrame
    //     0x9fe06c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fe070: mov             fp, SP
    // 0x9fe074: AllocStack(0x10)
    //     0x9fe074: sub             SP, SP, #0x10
    // 0x9fe078: r3 = 4
    //     0x9fe078: movz            x3, #0x4
    // 0x9fe07c: CheckStackOverflow
    //     0x9fe07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fe080: cmp             SP, x16
    //     0x9fe084: b.ls            #0x9fe114
    // 0x9fe088: LoadField: r2 = r1->field_7
    //     0x9fe088: ldur            x2, [x1, #7]
    // 0x9fe08c: r0 = BoxInt64Instr(r2)
    //     0x9fe08c: sbfiz           x0, x2, #1, #0x1f
    //     0x9fe090: cmp             x2, x0, asr #1
    //     0x9fe094: b.eq            #0x9fe0a0
    //     0x9fe098: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fe09c: stur            x2, [x0, #7]
    // 0x9fe0a0: mov             x2, x3
    // 0x9fe0a4: r1 = Null
    //     0x9fe0a4: mov             x1, NULL
    // 0x9fe0a8: stur            x0, [fp, #-8]
    // 0x9fe0ac: r0 = AllocateArray()
    //     0x9fe0ac: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9fe0b0: mov             x2, x0
    // 0x9fe0b4: ldur            x0, [fp, #-8]
    // 0x9fe0b8: stur            x2, [fp, #-0x10]
    // 0x9fe0bc: StoreField: r2->field_f = r0
    //     0x9fe0bc: stur            w0, [x2, #0xf]
    // 0x9fe0c0: StoreField: r2->field_13 = rZR
    //     0x9fe0c0: stur            wzr, [x2, #0x13]
    // 0x9fe0c4: r1 = <int>
    //     0x9fe0c4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x9fe0c8: r0 = AllocateGrowableArray()
    //     0x9fe0c8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x9fe0cc: mov             x1, x0
    // 0x9fe0d0: ldur            x0, [fp, #-0x10]
    // 0x9fe0d4: stur            x1, [fp, #-8]
    // 0x9fe0d8: StoreField: r1->field_f = r0
    //     0x9fe0d8: stur            w0, [x1, #0xf]
    // 0x9fe0dc: r4 = 4
    //     0x9fe0dc: movz            x4, #0x4
    // 0x9fe0e0: StoreField: r1->field_b = r4
    //     0x9fe0e0: stur            w4, [x1, #0xb]
    // 0x9fe0e4: r0 = AllocateUint8Array()
    //     0x9fe0e4: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x9fe0e8: mov             x1, x0
    // 0x9fe0ec: ldur            x5, [fp, #-8]
    // 0x9fe0f0: r2 = 0
    //     0x9fe0f0: movz            x2, #0
    // 0x9fe0f4: r3 = 2
    //     0x9fe0f4: movz            x3, #0x2
    // 0x9fe0f8: r6 = 0
    //     0x9fe0f8: movz            x6, #0
    // 0x9fe0fc: stur            x0, [fp, #-8]
    // 0x9fe100: r0 = _slowSetRange()
    //     0x9fe100: bl              #0x9c498c  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x9fe104: ldur            x0, [fp, #-8]
    // 0x9fe108: LeaveFrame
    //     0x9fe108: mov             SP, fp
    //     0x9fe10c: ldp             fp, lr, [SP], #0x10
    // 0x9fe110: ret
    //     0x9fe110: ret             
    // 0x9fe114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fe114: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fe118: b               #0x9fe088
  }
}

// class id: 5143, size: 0x24, field offset: 0x20
class ASN1Integer extends ASN1Object {

  static late final BigInt _minusOne; // offset: 0x958
  late final BigInt valueAsBigInteger; // offset: 0x20
  static late final BigInt _negOne; // offset: 0x95c
  static late final Uint8List _negOneArray; // offset: 0x960
  static late final Uint8List _zeroList; // offset: 0x964
  static late final BigInt _b256; // offset: 0x954

  _ ASN1Integer.fromBytes(/* No info */) {
    // ** addr: 0x79d81c, size: 0xb4
    // 0x79d81c: EnterFrame
    //     0x79d81c: stp             fp, lr, [SP, #-0x10]!
    //     0x79d820: mov             fp, SP
    // 0x79d824: AllocStack(0x18)
    //     0x79d824: sub             SP, SP, #0x18
    // 0x79d828: r0 = Sentinel
    //     0x79d828: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79d82c: mov             x3, x1
    // 0x79d830: stur            x1, [fp, #-8]
    // 0x79d834: CheckStackOverflow
    //     0x79d834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d838: cmp             SP, x16
    //     0x79d83c: b.ls            #0x79d8c8
    // 0x79d840: StoreField: r3->field_1f = r0
    //     0x79d840: stur            w0, [x3, #0x1f]
    // 0x79d844: mov             x1, x3
    // 0x79d848: r0 = ASN1Object.fromBytes()
    //     0x79d848: bl              #0x79eac4  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0x79d84c: ldur            x1, [fp, #-8]
    // 0x79d850: r0 = valueBytes()
    //     0x79d850: bl              #0x79ed04  ; [package:asn1lib/asn1lib.dart] ASN1Object::valueBytes
    // 0x79d854: mov             x1, x0
    // 0x79d858: r0 = decodeBigInt()
    //     0x79d858: bl              #0x79d8d0  ; [package:asn1lib/asn1lib.dart] ASN1Integer::decodeBigInt
    // 0x79d85c: mov             x1, x0
    // 0x79d860: ldur            x0, [fp, #-8]
    // 0x79d864: stur            x1, [fp, #-0x10]
    // 0x79d868: LoadField: r2 = r0->field_1f
    //     0x79d868: ldur            w2, [x0, #0x1f]
    // 0x79d86c: DecompressPointer r2
    //     0x79d86c: add             x2, x2, HEAP, lsl #32
    // 0x79d870: r16 = Sentinel
    //     0x79d870: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79d874: cmp             w2, w16
    // 0x79d878: b.ne            #0x79d884
    // 0x79d87c: mov             x1, x0
    // 0x79d880: b               #0x79d898
    // 0x79d884: r16 = "valueAsBigInteger"
    //     0x79d884: add             x16, PP, #0xd, lsl #12  ; [pp+0xd450] "valueAsBigInteger"
    //     0x79d888: ldr             x16, [x16, #0x450]
    // 0x79d88c: str             x16, [SP]
    // 0x79d890: r0 = _throwFieldAlreadyInitialized()
    //     0x79d890: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x79d894: ldur            x1, [fp, #-8]
    // 0x79d898: ldur            x0, [fp, #-0x10]
    // 0x79d89c: StoreField: r1->field_1f = r0
    //     0x79d89c: stur            w0, [x1, #0x1f]
    //     0x79d8a0: ldurb           w16, [x1, #-1]
    //     0x79d8a4: ldurb           w17, [x0, #-1]
    //     0x79d8a8: and             x16, x17, x16, lsr #2
    //     0x79d8ac: tst             x16, HEAP, lsr #32
    //     0x79d8b0: b.eq            #0x79d8b8
    //     0x79d8b4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x79d8b8: r0 = Null
    //     0x79d8b8: mov             x0, NULL
    // 0x79d8bc: LeaveFrame
    //     0x79d8bc: mov             SP, fp
    //     0x79d8c0: ldp             fp, lr, [SP], #0x10
    // 0x79d8c4: ret
    //     0x79d8c4: ret             
    // 0x79d8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d8c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d8cc: b               #0x79d840
  }
  static _ decodeBigInt(/* No info */) {
    // ** addr: 0x79d8d0, size: 0x26c
    // 0x79d8d0: EnterFrame
    //     0x79d8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x79d8d4: mov             fp, SP
    // 0x79d8d8: AllocStack(0x68)
    //     0x79d8d8: sub             SP, SP, #0x68
    // 0x79d8dc: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */)
    //     0x79d8dc: mov             x2, x1
    //     0x79d8e0: stur            x1, [fp, #-0x18]
    // 0x79d8e4: CheckStackOverflow
    //     0x79d8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d8e8: cmp             SP, x16
    //     0x79d8ec: b.ls            #0x79db28
    // 0x79d8f0: LoadField: r0 = r2->field_13
    //     0x79d8f0: ldur            w0, [x2, #0x13]
    // 0x79d8f4: r3 = LoadInt32Instr(r0)
    //     0x79d8f4: sbfx            x3, x0, #1, #0x1f
    // 0x79d8f8: mov             x0, x3
    // 0x79d8fc: stur            x3, [fp, #-0x10]
    // 0x79d900: r1 = 0
    //     0x79d900: movz            x1, #0
    // 0x79d904: cmp             x1, x0
    // 0x79d908: b.hs            #0x79db30
    // 0x79d90c: LoadField: r0 = r2->field_7
    //     0x79d90c: ldur            x0, [x2, #7]
    // 0x79d910: ldrb            w1, [x0]
    // 0x79d914: ubfx            x1, x1, #0, #0x20
    // 0x79d918: and             w0, w1, #0x80
    // 0x79d91c: cbnz            w0, #0x79d928
    // 0x79d920: r1 = false
    //     0x79d920: add             x1, NULL, #0x30  ; false
    // 0x79d924: b               #0x79d92c
    // 0x79d928: r1 = true
    //     0x79d928: add             x1, NULL, #0x20  ; true
    // 0x79d92c: stur            x1, [fp, #-8]
    // 0x79d930: r0 = InitLateStaticField(0x32c) // [dart:core] _BigIntImpl::zero
    //     0x79d930: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79d934: ldr             x0, [x0, #0x658]
    //     0x79d938: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x79d93c: cmp             w0, w16
    //     0x79d940: b.ne            #0x79d950
    //     0x79d944: add             x2, PP, #0xd, lsl #12  ; [pp+0xd458] Field <_BigIntImpl@0150898.zero>: static late final (offset: 0x32c)
    //     0x79d948: ldr             x2, [x2, #0x458]
    //     0x79d94c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x79d950: mov             x7, x0
    // 0x79d954: r6 = 0
    //     0x79d954: movz            x6, #0
    // 0x79d958: ldur            x2, [fp, #-0x18]
    // 0x79d95c: ldur            x5, [fp, #-8]
    // 0x79d960: ldur            x3, [fp, #-0x10]
    // 0x79d964: stur            x7, [fp, #-0x38]
    // 0x79d968: stur            x6, [fp, #-0x40]
    // 0x79d96c: CheckStackOverflow
    //     0x79d96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d970: cmp             SP, x16
    //     0x79d974: b.ls            #0x79db34
    // 0x79d978: cmp             x6, x3
    // 0x79d97c: b.ge            #0x79daa4
    // 0x79d980: LoadField: r4 = r7->field_f
    //     0x79d980: ldur            x4, [x7, #0xf]
    // 0x79d984: cbnz            x4, #0x79d994
    // 0x79d988: mov             x3, x7
    // 0x79d98c: mov             x0, x5
    // 0x79d990: b               #0x79da48
    // 0x79d994: add             x8, x4, #1
    // 0x79d998: stur            x8, [fp, #-0x30]
    // 0x79d99c: add             x0, x8, #1
    // 0x79d9a0: mov             x1, x0
    // 0x79d9a4: ubfx            x1, x1, #0, #0x20
    // 0x79d9a8: and             w9, w1, #1
    // 0x79d9ac: ubfx            x9, x9, #0, #0x20
    // 0x79d9b0: add             x10, x0, x9
    // 0x79d9b4: r0 = BoxInt64Instr(r10)
    //     0x79d9b4: sbfiz           x0, x10, #1, #0x1f
    //     0x79d9b8: cmp             x10, x0, asr #1
    //     0x79d9bc: b.eq            #0x79d9c8
    //     0x79d9c0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79d9c4: stur            x10, [x0, #7]
    // 0x79d9c8: mov             x9, x0
    // 0x79d9cc: LoadField: r10 = r7->field_b
    //     0x79d9cc: ldur            w10, [x7, #0xb]
    // 0x79d9d0: DecompressPointer r10
    //     0x79d9d0: add             x10, x10, HEAP, lsl #32
    // 0x79d9d4: stur            x10, [fp, #-0x28]
    // 0x79d9d8: r0 = BoxInt64Instr(r4)
    //     0x79d9d8: sbfiz           x0, x4, #1, #0x1f
    //     0x79d9dc: cmp             x4, x0, asr #1
    //     0x79d9e0: b.eq            #0x79d9ec
    //     0x79d9e4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79d9e8: stur            x4, [x0, #7]
    // 0x79d9ec: mov             x4, x9
    // 0x79d9f0: stur            x0, [fp, #-0x20]
    // 0x79d9f4: r0 = AllocateUint32Array()
    //     0x79d9f4: bl              #0xb8ce1c  ; AllocateUint32ArrayStub
    // 0x79d9f8: stur            x0, [fp, #-0x48]
    // 0x79d9fc: ldur            x16, [fp, #-0x28]
    // 0x79da00: ldur            lr, [fp, #-0x20]
    // 0x79da04: stp             lr, x16, [SP, #0x10]
    // 0x79da08: r16 = 16
    //     0x79da08: movz            x16, #0x10
    // 0x79da0c: stp             x0, x16, [SP]
    // 0x79da10: r0 = _lsh()
    //     0x79da10: bl              #0x79df9c  ; [dart:core] _BigIntImpl::_lsh
    // 0x79da14: ldur            x1, [fp, #-0x38]
    // 0x79da18: LoadField: r2 = r1->field_7
    //     0x79da18: ldur            w2, [x1, #7]
    // 0x79da1c: DecompressPointer r2
    //     0x79da1c: add             x2, x2, HEAP, lsl #32
    // 0x79da20: stur            x2, [fp, #-0x20]
    // 0x79da24: r0 = _BigIntImpl()
    //     0x79da24: bl              #0x4d34d4  ; Allocate_BigIntImplStub -> _BigIntImpl (size=0x18)
    // 0x79da28: mov             x1, x0
    // 0x79da2c: ldur            x2, [fp, #-0x20]
    // 0x79da30: ldur            x3, [fp, #-0x30]
    // 0x79da34: ldur            x5, [fp, #-0x48]
    // 0x79da38: stur            x0, [fp, #-0x20]
    // 0x79da3c: r0 = _BigIntImpl._()
    //     0x79da3c: bl              #0x4d33cc  ; [dart:core] _BigIntImpl::_BigIntImpl._
    // 0x79da40: ldur            x3, [fp, #-0x20]
    // 0x79da44: ldur            x0, [fp, #-8]
    // 0x79da48: stur            x3, [fp, #-0x20]
    // 0x79da4c: tbnz            w0, #4, #0x79da6c
    // 0x79da50: ldur            x4, [fp, #-0x18]
    // 0x79da54: ldur            x5, [fp, #-0x40]
    // 0x79da58: LoadField: r1 = r4->field_7
    //     0x79da58: ldur            x1, [x4, #7]
    // 0x79da5c: ldrb            w2, [x1, x5]
    // 0x79da60: eor             x1, x2, #0xff
    // 0x79da64: mov             x2, x1
    // 0x79da68: b               #0x79da7c
    // 0x79da6c: ldur            x4, [fp, #-0x18]
    // 0x79da70: ldur            x5, [fp, #-0x40]
    // 0x79da74: LoadField: r1 = r4->field_7
    //     0x79da74: ldur            x1, [x4, #7]
    // 0x79da78: ldrb            w2, [x1, x5]
    // 0x79da7c: r1 = Null
    //     0x79da7c: mov             x1, NULL
    // 0x79da80: r0 = _BigIntImpl.from()
    //     0x79da80: bl              #0x79de68  ; [dart:core] _BigIntImpl::_BigIntImpl.from
    // 0x79da84: ldur            x1, [fp, #-0x20]
    // 0x79da88: mov             x2, x0
    // 0x79da8c: r0 = +()
    //     0x79da8c: bl              #0x4b6c1c  ; [dart:core] _BigIntImpl::+
    // 0x79da90: mov             x1, x0
    // 0x79da94: ldur            x0, [fp, #-0x40]
    // 0x79da98: add             x6, x0, #1
    // 0x79da9c: mov             x7, x1
    // 0x79daa0: b               #0x79d958
    // 0x79daa4: mov             x0, x5
    // 0x79daa8: mov             x1, x7
    // 0x79daac: tbnz            w0, #4, #0x79db18
    // 0x79dab0: r0 = InitLateStaticField(0x330) // [dart:core] _BigIntImpl::one
    //     0x79dab0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79dab4: ldr             x0, [x0, #0x660]
    //     0x79dab8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x79dabc: cmp             w0, w16
    //     0x79dac0: b.ne            #0x79dad0
    //     0x79dac4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd460] Field <_BigIntImpl@0150898.one>: static late final (offset: 0x330)
    //     0x79dac8: ldr             x2, [x2, #0x460]
    //     0x79dacc: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x79dad0: ldur            x1, [fp, #-0x38]
    // 0x79dad4: mov             x2, x0
    // 0x79dad8: r0 = +()
    //     0x79dad8: bl              #0x4b6c1c  ; [dart:core] _BigIntImpl::+
    // 0x79dadc: stur            x0, [fp, #-8]
    // 0x79dae0: r0 = InitLateStaticField(0x958) // [package:asn1lib/asn1lib.dart] ASN1Integer::_minusOne
    //     0x79dae0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79dae4: ldr             x0, [x0, #0x12b0]
    //     0x79dae8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x79daec: cmp             w0, w16
    //     0x79daf0: b.ne            #0x79db00
    //     0x79daf4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd468] Field <ASN1Integer._minusOne@369454422>: static late final (offset: 0x958)
    //     0x79daf8: ldr             x2, [x2, #0x468]
    //     0x79dafc: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x79db00: ldur            x1, [fp, #-8]
    // 0x79db04: mov             x2, x0
    // 0x79db08: r0 = *()
    //     0x79db08: bl              #0x4d549c  ; [dart:core] _BigIntImpl::*
    // 0x79db0c: LeaveFrame
    //     0x79db0c: mov             SP, fp
    //     0x79db10: ldp             fp, lr, [SP], #0x10
    // 0x79db14: ret
    //     0x79db14: ret             
    // 0x79db18: ldur            x0, [fp, #-0x38]
    // 0x79db1c: LeaveFrame
    //     0x79db1c: mov             SP, fp
    //     0x79db20: ldp             fp, lr, [SP], #0x10
    // 0x79db24: ret
    //     0x79db24: ret             
    // 0x79db28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79db28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79db2c: b               #0x79d8f0
    // 0x79db30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79db30: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79db34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79db34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79db38: b               #0x79d978
  }
  static BigInt _minusOne() {
    // ** addr: 0x79e008, size: 0x34
    // 0x79e008: EnterFrame
    //     0x79e008: stp             fp, lr, [SP, #-0x10]!
    //     0x79e00c: mov             fp, SP
    // 0x79e010: CheckStackOverflow
    //     0x79e010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e014: cmp             SP, x16
    //     0x79e018: b.ls            #0x79e034
    // 0x79e01c: r1 = Null
    //     0x79e01c: mov             x1, NULL
    // 0x79e020: r2 = -1
    //     0x79e020: movn            x2, #0
    // 0x79e024: r0 = _BigIntImpl.from()
    //     0x79e024: bl              #0x79de68  ; [dart:core] _BigIntImpl::_BigIntImpl.from
    // 0x79e028: LeaveFrame
    //     0x79e028: mov             SP, fp
    //     0x79e02c: ldp             fp, lr, [SP], #0x10
    // 0x79e030: ret
    //     0x79e030: ret             
    // 0x79e034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e034: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e038: b               #0x79e01c
  }
  _ toString(/* No info */) {
    // ** addr: 0x928274, size: 0xa4
    // 0x928274: EnterFrame
    //     0x928274: stp             fp, lr, [SP, #-0x10]!
    //     0x928278: mov             fp, SP
    // 0x92827c: AllocStack(0x10)
    //     0x92827c: sub             SP, SP, #0x10
    // 0x928280: CheckStackOverflow
    //     0x928280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928284: cmp             SP, x16
    //     0x928288: b.ls            #0x928310
    // 0x92828c: r1 = Null
    //     0x92828c: mov             x1, NULL
    // 0x928290: r2 = 6
    //     0x928290: movz            x2, #0x6
    // 0x928294: r0 = AllocateArray()
    //     0x928294: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x928298: stur            x0, [fp, #-8]
    // 0x92829c: r16 = "ASN1Integer("
    //     0x92829c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd88] "ASN1Integer("
    //     0x9282a0: ldr             x16, [x16, #0xd88]
    // 0x9282a4: StoreField: r0->field_f = r16
    //     0x9282a4: stur            w16, [x0, #0xf]
    // 0x9282a8: ldr             x1, [fp, #0x10]
    // 0x9282ac: r0 = intValue()
    //     0x9282ac: bl              #0x928318  ; [package:asn1lib/asn1lib.dart] ASN1Integer::intValue
    // 0x9282b0: mov             x2, x0
    // 0x9282b4: r0 = BoxInt64Instr(r2)
    //     0x9282b4: sbfiz           x0, x2, #1, #0x1f
    //     0x9282b8: cmp             x2, x0, asr #1
    //     0x9282bc: b.eq            #0x9282c8
    //     0x9282c0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9282c4: stur            x2, [x0, #7]
    // 0x9282c8: ldur            x1, [fp, #-8]
    // 0x9282cc: ArrayStore: r1[1] = r0  ; List_4
    //     0x9282cc: add             x25, x1, #0x13
    //     0x9282d0: str             w0, [x25]
    //     0x9282d4: tbz             w0, #0, #0x9282f0
    //     0x9282d8: ldurb           w16, [x1, #-1]
    //     0x9282dc: ldurb           w17, [x0, #-1]
    //     0x9282e0: and             x16, x17, x16, lsr #2
    //     0x9282e4: tst             x16, HEAP, lsr #32
    //     0x9282e8: b.eq            #0x9282f0
    //     0x9282ec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9282f0: ldur            x0, [fp, #-8]
    // 0x9282f4: r16 = ")"
    //     0x9282f4: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x9282f8: ArrayStore: r0[0] = r16  ; List_4
    //     0x9282f8: stur            w16, [x0, #0x17]
    // 0x9282fc: str             x0, [SP]
    // 0x928300: r0 = _interpolate()
    //     0x928300: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x928304: LeaveFrame
    //     0x928304: mov             SP, fp
    //     0x928308: ldp             fp, lr, [SP], #0x10
    // 0x92830c: ret
    //     0x92830c: ret             
    // 0x928310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928310: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928314: b               #0x92828c
  }
  get _ intValue(/* No info */) {
    // ** addr: 0x928318, size: 0x50
    // 0x928318: EnterFrame
    //     0x928318: stp             fp, lr, [SP, #-0x10]!
    //     0x92831c: mov             fp, SP
    // 0x928320: CheckStackOverflow
    //     0x928320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928324: cmp             SP, x16
    //     0x928328: b.ls            #0x928354
    // 0x92832c: LoadField: r0 = r1->field_1f
    //     0x92832c: ldur            w0, [x1, #0x1f]
    // 0x928330: DecompressPointer r0
    //     0x928330: add             x0, x0, HEAP, lsl #32
    // 0x928334: r16 = Sentinel
    //     0x928334: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x928338: cmp             w0, w16
    // 0x92833c: b.eq            #0x92835c
    // 0x928340: mov             x1, x0
    // 0x928344: r0 = toInt()
    //     0x928344: bl              #0x928368  ; [dart:core] _BigIntImpl::toInt
    // 0x928348: LeaveFrame
    //     0x928348: mov             SP, fp
    //     0x92834c: ldp             fp, lr, [SP], #0x10
    // 0x928350: ret
    //     0x928350: ret             
    // 0x928354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928354: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928358: b               #0x92832c
    // 0x92835c: r9 = valueAsBigInteger
    //     0x92835c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd558] Field <ASN1Integer.valueAsBigInteger>: late final (offset: 0x20)
    //     0x928360: ldr             x9, [x9, #0x558]
    // 0x928364: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x928364: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x950514, size: 0x58
    // 0x950514: EnterFrame
    //     0x950514: stp             fp, lr, [SP, #-0x10]!
    //     0x950518: mov             fp, SP
    // 0x95051c: AllocStack(0x8)
    //     0x95051c: sub             SP, SP, #8
    // 0x950520: CheckStackOverflow
    //     0x950520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x950524: cmp             SP, x16
    //     0x950528: b.ls            #0x950558
    // 0x95052c: ldr             x0, [fp, #0x10]
    // 0x950530: LoadField: r1 = r0->field_1f
    //     0x950530: ldur            w1, [x0, #0x1f]
    // 0x950534: DecompressPointer r1
    //     0x950534: add             x1, x1, HEAP, lsl #32
    // 0x950538: r16 = Sentinel
    //     0x950538: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95053c: cmp             w1, w16
    // 0x950540: b.eq            #0x950560
    // 0x950544: str             x1, [SP]
    // 0x950548: r0 = hashCode()
    //     0x950548: bl              #0x94cbc4  ; [dart:core] _BigIntImpl::hashCode
    // 0x95054c: LeaveFrame
    //     0x95054c: mov             SP, fp
    //     0x950550: ldp             fp, lr, [SP], #0x10
    // 0x950554: ret
    //     0x950554: ret             
    // 0x950558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950558: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95055c: b               #0x95052c
    // 0x950560: r9 = valueAsBigInteger
    //     0x950560: add             x9, PP, #0xd, lsl #12  ; [pp+0xd558] Field <ASN1Integer.valueAsBigInteger>: late final (offset: 0x20)
    //     0x950564: ldr             x9, [x9, #0x558]
    // 0x950568: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x950568: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _encode(/* No info */) {
    // ** addr: 0x9f2d6c, size: 0x94
    // 0x9f2d6c: EnterFrame
    //     0x9f2d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f2d70: mov             fp, SP
    // 0x9f2d74: AllocStack(0x10)
    //     0x9f2d74: sub             SP, SP, #0x10
    // 0x9f2d78: SetupParameters(ASN1Integer this /* r1 => r0, fp-0x8 */)
    //     0x9f2d78: mov             x0, x1
    //     0x9f2d7c: stur            x1, [fp, #-8]
    // 0x9f2d80: CheckStackOverflow
    //     0x9f2d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2d84: cmp             SP, x16
    //     0x9f2d88: b.ls            #0x9f2de8
    // 0x9f2d8c: LoadField: r1 = r0->field_1f
    //     0x9f2d8c: ldur            w1, [x0, #0x1f]
    // 0x9f2d90: DecompressPointer r1
    //     0x9f2d90: add             x1, x1, HEAP, lsl #32
    // 0x9f2d94: r16 = Sentinel
    //     0x9f2d94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f2d98: cmp             w1, w16
    // 0x9f2d9c: b.eq            #0x9f2df0
    // 0x9f2da0: r0 = encodeBigInt()
    //     0x9f2da0: bl              #0x9f2e00  ; [package:asn1lib/asn1lib.dart] ASN1Integer::encodeBigInt
    // 0x9f2da4: stur            x0, [fp, #-0x10]
    // 0x9f2da8: LoadField: r1 = r0->field_13
    //     0x9f2da8: ldur            w1, [x0, #0x13]
    // 0x9f2dac: ldur            x2, [fp, #-8]
    // 0x9f2db0: StoreField: r2->field_13 = r1
    //     0x9f2db0: stur            w1, [x2, #0x13]
    // 0x9f2db4: mov             x1, x2
    // 0x9f2db8: r0 = _encodeHeader()
    //     0x9f2db8: bl              #0x9f2400  ; [package:asn1lib/asn1lib.dart] ASN1Object::_encodeHeader
    // 0x9f2dbc: ldur            x1, [fp, #-8]
    // 0x9f2dc0: ldur            x2, [fp, #-0x10]
    // 0x9f2dc4: r0 = _setValueBytes()
    //     0x9f2dc4: bl              #0x9f2350  ; [package:asn1lib/asn1lib.dart] ASN1Object::_setValueBytes
    // 0x9f2dc8: ldur            x1, [fp, #-8]
    // 0x9f2dcc: LoadField: r0 = r1->field_f
    //     0x9f2dcc: ldur            w0, [x1, #0xf]
    // 0x9f2dd0: DecompressPointer r0
    //     0x9f2dd0: add             x0, x0, HEAP, lsl #32
    // 0x9f2dd4: cmp             w0, NULL
    // 0x9f2dd8: b.eq            #0x9f2dfc
    // 0x9f2ddc: LeaveFrame
    //     0x9f2ddc: mov             SP, fp
    //     0x9f2de0: ldp             fp, lr, [SP], #0x10
    // 0x9f2de4: ret
    //     0x9f2de4: ret             
    // 0x9f2de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f2de8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2dec: b               #0x9f2d8c
    // 0x9f2df0: r9 = valueAsBigInteger
    //     0x9f2df0: add             x9, PP, #0xd, lsl #12  ; [pp+0xd558] Field <ASN1Integer.valueAsBigInteger>: late final (offset: 0x20)
    //     0x9f2df4: ldr             x9, [x9, #0x558]
    // 0x9f2df8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f2df8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f2dfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f2dfc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ encodeBigInt(/* No info */) {
    // ** addr: 0x9f2e00, size: 0x384
    // 0x9f2e00: EnterFrame
    //     0x9f2e00: stp             fp, lr, [SP, #-0x10]!
    //     0x9f2e04: mov             fp, SP
    // 0x9f2e08: AllocStack(0x48)
    //     0x9f2e08: sub             SP, SP, #0x48
    // 0x9f2e0c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x9f2e0c: mov             x0, x1
    //     0x9f2e10: stur            x1, [fp, #-8]
    // 0x9f2e14: CheckStackOverflow
    //     0x9f2e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2e18: cmp             SP, x16
    //     0x9f2e1c: b.ls            #0x9f3138
    // 0x9f2e20: mov             x1, x0
    // 0x9f2e24: r0 = bitLength()
    //     0x9f2e24: bl              #0x9f31c4  ; [dart:core] _BigIntImpl::bitLength
    // 0x9f2e28: cbnz            x0, #0x9f2eb4
    // 0x9f2e2c: r0 = InitLateStaticField(0x95c) // [package:asn1lib/asn1lib.dart] ASN1Integer::_negOne
    //     0x9f2e2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f2e30: ldr             x0, [x0, #0x12b8]
    //     0x9f2e34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9f2e38: cmp             w0, w16
    //     0x9f2e3c: b.ne            #0x9f2e4c
    //     0x9f2e40: add             x2, PP, #0xf, lsl #12  ; [pp+0xfd90] Field <ASN1Integer._negOne@369454422>: static late final (offset: 0x95c)
    //     0x9f2e44: ldr             x2, [x2, #0xd90]
    //     0x9f2e48: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x9f2e4c: ldur            x16, [fp, #-8]
    // 0x9f2e50: stp             x0, x16, [SP]
    // 0x9f2e54: r0 = ==()
    //     0x9f2e54: bl              #0xa30cfc  ; [dart:core] _BigIntImpl::==
    // 0x9f2e58: tbnz            w0, #4, #0x9f2e88
    // 0x9f2e5c: r0 = InitLateStaticField(0x960) // [package:asn1lib/asn1lib.dart] ASN1Integer::_negOneArray
    //     0x9f2e5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f2e60: ldr             x0, [x0, #0x12c0]
    //     0x9f2e64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9f2e68: cmp             w0, w16
    //     0x9f2e6c: b.ne            #0x9f2e7c
    //     0x9f2e70: add             x2, PP, #0xf, lsl #12  ; [pp+0xfd98] Field <ASN1Integer._negOneArray@369454422>: static late final (offset: 0x960)
    //     0x9f2e74: ldr             x2, [x2, #0xd98]
    //     0x9f2e78: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x9f2e7c: LeaveFrame
    //     0x9f2e7c: mov             SP, fp
    //     0x9f2e80: ldp             fp, lr, [SP], #0x10
    // 0x9f2e84: ret
    //     0x9f2e84: ret             
    // 0x9f2e88: r0 = InitLateStaticField(0x964) // [package:asn1lib/asn1lib.dart] ASN1Integer::_zeroList
    //     0x9f2e88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f2e8c: ldr             x0, [x0, #0x12c8]
    //     0x9f2e90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9f2e94: cmp             w0, w16
    //     0x9f2e98: b.ne            #0x9f2ea8
    //     0x9f2e9c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfda0] Field <ASN1Integer._zeroList@369454422>: static late final (offset: 0x964)
    //     0x9f2ea0: ldr             x2, [x2, #0xda0]
    //     0x9f2ea4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x9f2ea8: LeaveFrame
    //     0x9f2ea8: mov             SP, fp
    //     0x9f2eac: ldp             fp, lr, [SP], #0x10
    // 0x9f2eb0: ret
    //     0x9f2eb0: ret             
    // 0x9f2eb4: ldur            x1, [fp, #-8]
    // 0x9f2eb8: r0 = bitLength()
    //     0x9f2eb8: bl              #0x9f31c4  ; [dart:core] _BigIntImpl::bitLength
    // 0x9f2ebc: scvtf           d0, x0
    // 0x9f2ec0: d1 = 8.000000
    //     0x9f2ec0: fmov            d1, #8.00000000
    // 0x9f2ec4: fdiv            d2, d0, d1
    // 0x9f2ec8: fcmp            d2, d2
    // 0x9f2ecc: b.vs            #0x9f3140
    // 0x9f2ed0: fcvtps          x0, d2
    // 0x9f2ed4: asr             x16, x0, #0x1e
    // 0x9f2ed8: cmp             x16, x0, asr #63
    // 0x9f2edc: b.ne            #0x9f3140
    // 0x9f2ee0: lsl             x0, x0, #1
    // 0x9f2ee4: r1 = LoadInt32Instr(r0)
    //     0x9f2ee4: sbfx            x1, x0, #1, #0x1f
    //     0x9f2ee8: tbz             w0, #0, #0x9f2ef0
    //     0x9f2eec: ldur            x1, [x0, #7]
    // 0x9f2ef0: add             x2, x1, #1
    // 0x9f2ef4: stur            x2, [fp, #-0x10]
    // 0x9f2ef8: r0 = BoxInt64Instr(r2)
    //     0x9f2ef8: sbfiz           x0, x2, #1, #0x1f
    //     0x9f2efc: cmp             x2, x0, asr #1
    //     0x9f2f00: b.eq            #0x9f2f0c
    //     0x9f2f04: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f2f08: stur            x2, [x0, #7]
    // 0x9f2f0c: mov             x4, x0
    // 0x9f2f10: r0 = AllocateUint8Array()
    //     0x9f2f10: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x9f2f14: ldur            x1, [fp, #-8]
    // 0x9f2f18: stur            x0, [fp, #-0x18]
    // 0x9f2f1c: r0 = abs()
    //     0x9f2f1c: bl              #0x9f3184  ; [dart:core] _BigIntImpl::abs
    // 0x9f2f20: mov             x1, x0
    // 0x9f2f24: ldur            x0, [fp, #-0x10]
    // 0x9f2f28: sub             x2, x0, #1
    // 0x9f2f2c: stur            x2, [fp, #-0x38]
    // 0x9f2f30: mov             x5, x1
    // 0x9f2f34: mov             x3, x2
    // 0x9f2f38: r4 = 0
    //     0x9f2f38: movz            x4, #0
    // 0x9f2f3c: ldur            x1, [fp, #-0x18]
    // 0x9f2f40: stur            x5, [fp, #-0x20]
    // 0x9f2f44: stur            x4, [fp, #-0x28]
    // 0x9f2f48: stur            x3, [fp, #-0x30]
    // 0x9f2f4c: CheckStackOverflow
    //     0x9f2f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2f50: cmp             SP, x16
    //     0x9f2f54: b.ls            #0x9f3160
    // 0x9f2f58: cmp             x4, x0
    // 0x9f2f5c: b.ge            #0x9f2ffc
    // 0x9f2f60: r0 = InitLateStaticField(0x954) // [package:asn1lib/asn1lib.dart] ASN1Integer::_b256
    //     0x9f2f60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f2f64: ldr             x0, [x0, #0x12a8]
    //     0x9f2f68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9f2f6c: cmp             w0, w16
    //     0x9f2f70: b.ne            #0x9f2f80
    //     0x9f2f74: add             x2, PP, #0xf, lsl #12  ; [pp+0xfda8] Field <ASN1Integer._b256@369454422>: static late final (offset: 0x954)
    //     0x9f2f78: ldr             x2, [x2, #0xda8]
    //     0x9f2f7c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x9f2f80: LoadField: r1 = r0->field_f
    //     0x9f2f80: ldur            x1, [x0, #0xf]
    // 0x9f2f84: cbz             x1, #0x9f3128
    // 0x9f2f88: ldur            x5, [fp, #-0x28]
    // 0x9f2f8c: ldur            x4, [fp, #-0x30]
    // 0x9f2f90: ldur            x3, [fp, #-0x18]
    // 0x9f2f94: ldur            x1, [fp, #-0x20]
    // 0x9f2f98: mov             x2, x0
    // 0x9f2f9c: r0 = _rem()
    //     0x9f2f9c: bl              #0x7a15cc  ; [dart:core] _BigIntImpl::_rem
    // 0x9f2fa0: mov             x1, x0
    // 0x9f2fa4: r0 = toInt()
    //     0x9f2fa4: bl              #0x928368  ; [dart:core] _BigIntImpl::toInt
    // 0x9f2fa8: mov             x2, x0
    // 0x9f2fac: ldur            x0, [fp, #-0x10]
    // 0x9f2fb0: ldur            x1, [fp, #-0x30]
    // 0x9f2fb4: cmp             x1, x0
    // 0x9f2fb8: b.hs            #0x9f3168
    // 0x9f2fbc: ldur            x3, [fp, #-0x30]
    // 0x9f2fc0: ldur            x0, [fp, #-0x18]
    // 0x9f2fc4: ArrayStore: r0[r3] = r2  ; TypeUnknown_1
    //     0x9f2fc4: add             x1, x0, x3
    //     0x9f2fc8: strb            w2, [x1, #0x17]
    // 0x9f2fcc: ldur            x1, [fp, #-0x20]
    // 0x9f2fd0: r2 = 8
    //     0x9f2fd0: movz            x2, #0x8
    // 0x9f2fd4: r0 = >>()
    //     0x9f2fd4: bl              #0x4d3b18  ; [dart:core] _BigIntImpl::>>
    // 0x9f2fd8: mov             x1, x0
    // 0x9f2fdc: ldur            x0, [fp, #-0x28]
    // 0x9f2fe0: add             x4, x0, #1
    // 0x9f2fe4: ldur            x0, [fp, #-0x30]
    // 0x9f2fe8: sub             x3, x0, #1
    // 0x9f2fec: mov             x5, x1
    // 0x9f2ff0: ldur            x0, [fp, #-0x10]
    // 0x9f2ff4: ldur            x2, [fp, #-0x38]
    // 0x9f2ff8: b               #0x9f2f3c
    // 0x9f2ffc: ldur            x0, [fp, #-8]
    // 0x9f3000: LoadField: r1 = r0->field_7
    //     0x9f3000: ldur            w1, [x0, #7]
    // 0x9f3004: DecompressPointer r1
    //     0x9f3004: add             x1, x1, HEAP, lsl #32
    // 0x9f3008: tbnz            w1, #4, #0x9f30e0
    // 0x9f300c: ldur            x3, [fp, #-0x38]
    // 0x9f3010: ldur            x2, [fp, #-0x18]
    // 0x9f3014: r4 = 1
    //     0x9f3014: movz            x4, #0x1
    // 0x9f3018: CheckStackOverflow
    //     0x9f3018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f301c: cmp             SP, x16
    //     0x9f3020: b.ls            #0x9f316c
    // 0x9f3024: tbnz            x3, #0x3f, #0x9f3090
    // 0x9f3028: ldur            x0, [fp, #-0x10]
    // 0x9f302c: mov             x1, x3
    // 0x9f3030: cmp             x1, x0
    // 0x9f3034: b.hs            #0x9f3174
    // 0x9f3038: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0x9f3038: add             x16, x2, x3
    //     0x9f303c: ldrb            w0, [x16, #0x17]
    // 0x9f3040: eor             x1, x0, #0xff
    // 0x9f3044: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0x9f3044: add             x0, x2, x3
    //     0x9f3048: strb            w1, [x0, #0x17]
    // 0x9f304c: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0x9f304c: add             x16, x2, x3
    //     0x9f3050: ldrb            w0, [x16, #0x17]
    // 0x9f3054: cmp             x0, #0xff
    // 0x9f3058: b.ne            #0x9f3074
    // 0x9f305c: cmp             x4, #1
    // 0x9f3060: b.ne            #0x9f3074
    // 0x9f3064: ArrayStore: r2[r3] = rZR  ; TypeUnknown_1
    //     0x9f3064: add             x0, x2, x3
    //     0x9f3068: strb            wzr, [x0, #0x17]
    // 0x9f306c: r4 = 1
    //     0x9f306c: movz            x4, #0x1
    // 0x9f3070: b               #0x9f3084
    // 0x9f3074: add             x1, x0, x4
    // 0x9f3078: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0x9f3078: add             x0, x2, x3
    //     0x9f307c: strb            w1, [x0, #0x17]
    // 0x9f3080: r4 = 0
    //     0x9f3080: movz            x4, #0
    // 0x9f3084: sub             x0, x3, #1
    // 0x9f3088: mov             x3, x0
    // 0x9f308c: b               #0x9f3018
    // 0x9f3090: ldur            x0, [fp, #-0x10]
    // 0x9f3094: r1 = 0
    //     0x9f3094: movz            x1, #0
    // 0x9f3098: cmp             x1, x0
    // 0x9f309c: b.hs            #0x9f3178
    // 0x9f30a0: ArrayLoad: r0 = r2[0]  ; List_1
    //     0x9f30a0: ldrb            w0, [x2, #0x17]
    // 0x9f30a4: orr             x1, x0, #0x80
    // 0x9f30a8: ArrayStore: r2[0] = r1  ; TypeUnknown_1
    //     0x9f30a8: strb            w1, [x2, #0x17]
    // 0x9f30ac: ldur            x0, [fp, #-0x10]
    // 0x9f30b0: r1 = 1
    //     0x9f30b0: movz            x1, #0x1
    // 0x9f30b4: cmp             x1, x0
    // 0x9f30b8: b.hs            #0x9f317c
    // 0x9f30bc: ArrayLoad: r0 = r2[1]  ; TypedUnsigned_1
    //     0x9f30bc: ldrb            w0, [x2, #0x18]
    // 0x9f30c0: tbz             w0, #7, #0x9f3118
    // 0x9f30c4: mov             x1, x2
    // 0x9f30c8: r2 = 1
    //     0x9f30c8: movz            x2, #0x1
    // 0x9f30cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9f30cc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9f30d0: r0 = sublist()
    //     0x9f30d0: bl              #0x528134  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0x9f30d4: LeaveFrame
    //     0x9f30d4: mov             SP, fp
    //     0x9f30d8: ldp             fp, lr, [SP], #0x10
    // 0x9f30dc: ret
    //     0x9f30dc: ret             
    // 0x9f30e0: ldur            x2, [fp, #-0x18]
    // 0x9f30e4: ldur            x0, [fp, #-0x10]
    // 0x9f30e8: r1 = 1
    //     0x9f30e8: movz            x1, #0x1
    // 0x9f30ec: cmp             x1, x0
    // 0x9f30f0: b.hs            #0x9f3180
    // 0x9f30f4: ArrayLoad: r0 = r2[1]  ; TypedUnsigned_1
    //     0x9f30f4: ldrb            w0, [x2, #0x18]
    // 0x9f30f8: tbnz            w0, #7, #0x9f3118
    // 0x9f30fc: mov             x1, x2
    // 0x9f3100: r2 = 1
    //     0x9f3100: movz            x2, #0x1
    // 0x9f3104: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9f3104: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9f3108: r0 = sublist()
    //     0x9f3108: bl              #0x528134  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0x9f310c: LeaveFrame
    //     0x9f310c: mov             SP, fp
    //     0x9f3110: ldp             fp, lr, [SP], #0x10
    // 0x9f3114: ret
    //     0x9f3114: ret             
    // 0x9f3118: mov             x0, x2
    // 0x9f311c: LeaveFrame
    //     0x9f311c: mov             SP, fp
    //     0x9f3120: ldp             fp, lr, [SP], #0x10
    // 0x9f3124: ret
    //     0x9f3124: ret             
    // 0x9f3128: r0 = Instance_IntegerDivisionByZeroException
    //     0x9f3128: add             x0, PP, #0xd, lsl #12  ; [pp+0xd4a0] Obj!IntegerDivisionByZeroException@b581f1
    //     0x9f312c: ldr             x0, [x0, #0x4a0]
    // 0x9f3130: r0 = Throw()
    //     0x9f3130: bl              #0xb8b7b0  ; ThrowStub
    // 0x9f3134: brk             #0
    // 0x9f3138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3138: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f313c: b               #0x9f2e20
    // 0x9f3140: SaveReg d2
    //     0x9f3140: str             q2, [SP, #-0x10]!
    // 0x9f3144: d0 = 0.000000
    //     0x9f3144: fmov            d0, d2
    // 0x9f3148: r0 = 64
    //     0x9f3148: movz            x0, #0x40
    // 0x9f314c: r30 = DoubleToIntegerStub
    //     0x9f314c: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x9f3150: LoadField: r30 = r30->field_7
    //     0x9f3150: ldur            lr, [lr, #7]
    // 0x9f3154: blr             lr
    // 0x9f3158: RestoreReg d2
    //     0x9f3158: ldr             q2, [SP], #0x10
    // 0x9f315c: b               #0x9f2ee4
    // 0x9f3160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3160: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3164: b               #0x9f2f58
    // 0x9f3168: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f3168: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f316c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f316c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3170: b               #0x9f3024
    // 0x9f3174: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f3174: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f3178: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f3178: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f317c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f317c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f3180: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f3180: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static BigInt _b256() {
    // ** addr: 0x9f3394, size: 0x34
    // 0x9f3394: EnterFrame
    //     0x9f3394: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3398: mov             fp, SP
    // 0x9f339c: CheckStackOverflow
    //     0x9f339c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f33a0: cmp             SP, x16
    //     0x9f33a4: b.ls            #0x9f33c0
    // 0x9f33a8: r1 = Null
    //     0x9f33a8: mov             x1, NULL
    // 0x9f33ac: r2 = 256
    //     0x9f33ac: movz            x2, #0x100
    // 0x9f33b0: r0 = _BigIntImpl.from()
    //     0x9f33b0: bl              #0x79de68  ; [dart:core] _BigIntImpl::_BigIntImpl.from
    // 0x9f33b4: LeaveFrame
    //     0x9f33b4: mov             SP, fp
    //     0x9f33b8: ldp             fp, lr, [SP], #0x10
    // 0x9f33bc: ret
    //     0x9f33bc: ret             
    // 0x9f33c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f33c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f33c4: b               #0x9f33a8
  }
  static Uint8List _zeroList() {
    // ** addr: 0x9f33c8, size: 0x88
    // 0x9f33c8: EnterFrame
    //     0x9f33c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f33cc: mov             fp, SP
    // 0x9f33d0: AllocStack(0x10)
    //     0x9f33d0: sub             SP, SP, #0x10
    // 0x9f33d4: r0 = 2
    //     0x9f33d4: movz            x0, #0x2
    // 0x9f33d8: CheckStackOverflow
    //     0x9f33d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f33dc: cmp             SP, x16
    //     0x9f33e0: b.ls            #0x9f3448
    // 0x9f33e4: mov             x2, x0
    // 0x9f33e8: r1 = Null
    //     0x9f33e8: mov             x1, NULL
    // 0x9f33ec: r0 = AllocateArray()
    //     0x9f33ec: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9f33f0: stur            x0, [fp, #-8]
    // 0x9f33f4: StoreField: r0->field_f = rZR
    //     0x9f33f4: stur            wzr, [x0, #0xf]
    // 0x9f33f8: r1 = <int>
    //     0x9f33f8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x9f33fc: r0 = AllocateGrowableArray()
    //     0x9f33fc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x9f3400: mov             x1, x0
    // 0x9f3404: ldur            x0, [fp, #-8]
    // 0x9f3408: stur            x1, [fp, #-0x10]
    // 0x9f340c: StoreField: r1->field_f = r0
    //     0x9f340c: stur            w0, [x1, #0xf]
    // 0x9f3410: r4 = 2
    //     0x9f3410: movz            x4, #0x2
    // 0x9f3414: StoreField: r1->field_b = r4
    //     0x9f3414: stur            w4, [x1, #0xb]
    // 0x9f3418: r0 = AllocateUint8Array()
    //     0x9f3418: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x9f341c: mov             x1, x0
    // 0x9f3420: ldur            x5, [fp, #-0x10]
    // 0x9f3424: r2 = 0
    //     0x9f3424: movz            x2, #0
    // 0x9f3428: r3 = 1
    //     0x9f3428: movz            x3, #0x1
    // 0x9f342c: r6 = 0
    //     0x9f342c: movz            x6, #0
    // 0x9f3430: stur            x0, [fp, #-8]
    // 0x9f3434: r0 = _slowSetRange()
    //     0x9f3434: bl              #0x9c498c  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x9f3438: ldur            x0, [fp, #-8]
    // 0x9f343c: LeaveFrame
    //     0x9f343c: mov             SP, fp
    //     0x9f3440: ldp             fp, lr, [SP], #0x10
    // 0x9f3444: ret
    //     0x9f3444: ret             
    // 0x9f3448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3448: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f344c: b               #0x9f33e4
  }
  static Uint8List _negOneArray() {
    // ** addr: 0x9f3450, size: 0x8c
    // 0x9f3450: EnterFrame
    //     0x9f3450: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3454: mov             fp, SP
    // 0x9f3458: AllocStack(0x10)
    //     0x9f3458: sub             SP, SP, #0x10
    // 0x9f345c: r0 = 2
    //     0x9f345c: movz            x0, #0x2
    // 0x9f3460: CheckStackOverflow
    //     0x9f3460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f3464: cmp             SP, x16
    //     0x9f3468: b.ls            #0x9f34d4
    // 0x9f346c: mov             x2, x0
    // 0x9f3470: r1 = Null
    //     0x9f3470: mov             x1, NULL
    // 0x9f3474: r0 = AllocateArray()
    //     0x9f3474: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9f3478: stur            x0, [fp, #-8]
    // 0x9f347c: r16 = 510
    //     0x9f347c: movz            x16, #0x1fe
    // 0x9f3480: StoreField: r0->field_f = r16
    //     0x9f3480: stur            w16, [x0, #0xf]
    // 0x9f3484: r1 = <int>
    //     0x9f3484: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x9f3488: r0 = AllocateGrowableArray()
    //     0x9f3488: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x9f348c: mov             x1, x0
    // 0x9f3490: ldur            x0, [fp, #-8]
    // 0x9f3494: stur            x1, [fp, #-0x10]
    // 0x9f3498: StoreField: r1->field_f = r0
    //     0x9f3498: stur            w0, [x1, #0xf]
    // 0x9f349c: r4 = 2
    //     0x9f349c: movz            x4, #0x2
    // 0x9f34a0: StoreField: r1->field_b = r4
    //     0x9f34a0: stur            w4, [x1, #0xb]
    // 0x9f34a4: r0 = AllocateUint8Array()
    //     0x9f34a4: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x9f34a8: mov             x1, x0
    // 0x9f34ac: ldur            x5, [fp, #-0x10]
    // 0x9f34b0: r2 = 0
    //     0x9f34b0: movz            x2, #0
    // 0x9f34b4: r3 = 1
    //     0x9f34b4: movz            x3, #0x1
    // 0x9f34b8: r6 = 0
    //     0x9f34b8: movz            x6, #0
    // 0x9f34bc: stur            x0, [fp, #-8]
    // 0x9f34c0: r0 = _slowSetRange()
    //     0x9f34c0: bl              #0x9c498c  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x9f34c4: ldur            x0, [fp, #-8]
    // 0x9f34c8: LeaveFrame
    //     0x9f34c8: mov             SP, fp
    //     0x9f34cc: ldp             fp, lr, [SP], #0x10
    // 0x9f34d0: ret
    //     0x9f34d0: ret             
    // 0x9f34d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f34d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f34d8: b               #0x9f346c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa38d2c, size: 0xec
    // 0xa38d2c: EnterFrame
    //     0xa38d2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa38d30: mov             fp, SP
    // 0xa38d34: AllocStack(0x10)
    //     0xa38d34: sub             SP, SP, #0x10
    // 0xa38d38: CheckStackOverflow
    //     0xa38d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38d3c: cmp             SP, x16
    //     0xa38d40: b.ls            #0xa38df8
    // 0xa38d44: ldr             x0, [fp, #0x10]
    // 0xa38d48: cmp             w0, NULL
    // 0xa38d4c: b.ne            #0xa38d60
    // 0xa38d50: r0 = false
    //     0xa38d50: add             x0, NULL, #0x30  ; false
    // 0xa38d54: LeaveFrame
    //     0xa38d54: mov             SP, fp
    //     0xa38d58: ldp             fp, lr, [SP], #0x10
    // 0xa38d5c: ret
    //     0xa38d5c: ret             
    // 0xa38d60: ldr             x1, [fp, #0x18]
    // 0xa38d64: cmp             w1, w0
    // 0xa38d68: b.ne            #0xa38d74
    // 0xa38d6c: r0 = true
    //     0xa38d6c: add             x0, NULL, #0x20  ; true
    // 0xa38d70: b               #0xa38dec
    // 0xa38d74: r2 = 60
    //     0xa38d74: movz            x2, #0x3c
    // 0xa38d78: branchIfSmi(r0, 0xa38d84)
    //     0xa38d78: tbz             w0, #0, #0xa38d84
    // 0xa38d7c: r2 = LoadClassIdInstr(r0)
    //     0xa38d7c: ldur            x2, [x0, #-1]
    //     0xa38d80: ubfx            x2, x2, #0xc, #0x14
    // 0xa38d84: r17 = 5143
    //     0xa38d84: movz            x17, #0x1417
    // 0xa38d88: cmp             x2, x17
    // 0xa38d8c: b.ne            #0xa38de8
    // 0xa38d90: r16 = ASN1Integer
    //     0xa38d90: add             x16, PP, #0xd, lsl #12  ; [pp+0xd510] Type: ASN1Integer
    //     0xa38d94: ldr             x16, [x16, #0x510]
    // 0xa38d98: r30 = ASN1Integer
    //     0xa38d98: add             lr, PP, #0xd, lsl #12  ; [pp+0xd510] Type: ASN1Integer
    //     0xa38d9c: ldr             lr, [lr, #0x510]
    // 0xa38da0: stp             lr, x16, [SP]
    // 0xa38da4: r0 = ==()
    //     0xa38da4: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0xa38da8: tbnz            w0, #4, #0xa38de8
    // 0xa38dac: ldr             x1, [fp, #0x18]
    // 0xa38db0: ldr             x0, [fp, #0x10]
    // 0xa38db4: LoadField: r2 = r1->field_1f
    //     0xa38db4: ldur            w2, [x1, #0x1f]
    // 0xa38db8: DecompressPointer r2
    //     0xa38db8: add             x2, x2, HEAP, lsl #32
    // 0xa38dbc: r16 = Sentinel
    //     0xa38dbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa38dc0: cmp             w2, w16
    // 0xa38dc4: b.eq            #0xa38e00
    // 0xa38dc8: LoadField: r1 = r0->field_1f
    //     0xa38dc8: ldur            w1, [x0, #0x1f]
    // 0xa38dcc: DecompressPointer r1
    //     0xa38dcc: add             x1, x1, HEAP, lsl #32
    // 0xa38dd0: r16 = Sentinel
    //     0xa38dd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa38dd4: cmp             w1, w16
    // 0xa38dd8: b.eq            #0xa38e0c
    // 0xa38ddc: stp             x1, x2, [SP]
    // 0xa38de0: r0 = ==()
    //     0xa38de0: bl              #0xa30cfc  ; [dart:core] _BigIntImpl::==
    // 0xa38de4: b               #0xa38dec
    // 0xa38de8: r0 = false
    //     0xa38de8: add             x0, NULL, #0x30  ; false
    // 0xa38dec: LeaveFrame
    //     0xa38dec: mov             SP, fp
    //     0xa38df0: ldp             fp, lr, [SP], #0x10
    // 0xa38df4: ret
    //     0xa38df4: ret             
    // 0xa38df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38df8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38dfc: b               #0xa38d44
    // 0xa38e00: r9 = valueAsBigInteger
    //     0xa38e00: add             x9, PP, #0xd, lsl #12  ; [pp+0xd558] Field <ASN1Integer.valueAsBigInteger>: late final (offset: 0x20)
    //     0xa38e04: ldr             x9, [x9, #0x558]
    // 0xa38e08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa38e08: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa38e0c: r9 = valueAsBigInteger
    //     0xa38e0c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd558] Field <ASN1Integer.valueAsBigInteger>: late final (offset: 0x20)
    //     0xa38e10: ldr             x9, [x9, #0x558]
    // 0xa38e14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa38e14: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5144, size: 0x24, field offset: 0x20
class ASN1IA5String extends ASN1Object {

  late final String stringValue; // offset: 0x20

  _ toString(/* No info */) {
    // ** addr: 0x9281f8, size: 0x7c
    // 0x9281f8: EnterFrame
    //     0x9281f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9281fc: mov             fp, SP
    // 0x928200: AllocStack(0x8)
    //     0x928200: sub             SP, SP, #8
    // 0x928204: CheckStackOverflow
    //     0x928204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928208: cmp             SP, x16
    //     0x92820c: b.ls            #0x928260
    // 0x928210: r1 = Null
    //     0x928210: mov             x1, NULL
    // 0x928214: r2 = 6
    //     0x928214: movz            x2, #0x6
    // 0x928218: r0 = AllocateArray()
    //     0x928218: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92821c: r16 = "IA5String("
    //     0x92821c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd08] "IA5String("
    //     0x928220: ldr             x16, [x16, #0xd08]
    // 0x928224: StoreField: r0->field_f = r16
    //     0x928224: stur            w16, [x0, #0xf]
    // 0x928228: ldr             x1, [fp, #0x10]
    // 0x92822c: LoadField: r2 = r1->field_1f
    //     0x92822c: ldur            w2, [x1, #0x1f]
    // 0x928230: DecompressPointer r2
    //     0x928230: add             x2, x2, HEAP, lsl #32
    // 0x928234: r16 = Sentinel
    //     0x928234: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x928238: cmp             w2, w16
    // 0x92823c: b.eq            #0x928268
    // 0x928240: StoreField: r0->field_13 = r2
    //     0x928240: stur            w2, [x0, #0x13]
    // 0x928244: r16 = ")"
    //     0x928244: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x928248: ArrayStore: r0[0] = r16  ; List_4
    //     0x928248: stur            w16, [x0, #0x17]
    // 0x92824c: str             x0, [SP]
    // 0x928250: r0 = _interpolate()
    //     0x928250: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x928254: LeaveFrame
    //     0x928254: mov             SP, fp
    //     0x928258: ldp             fp, lr, [SP], #0x10
    // 0x92825c: ret
    //     0x92825c: ret             
    // 0x928260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928260: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928264: b               #0x928210
    // 0x928268: r9 = stringValue
    //     0x928268: add             x9, PP, #0xf, lsl #12  ; [pp+0xfd10] Field <ASN1IA5String.stringValue>: late final (offset: 0x20)
    //     0x92826c: ldr             x9, [x9, #0xd10]
    // 0x928270: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x928270: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _encode(/* No info */) {
    // ** addr: 0x9f2cd4, size: 0x98
    // 0x9f2cd4: EnterFrame
    //     0x9f2cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f2cd8: mov             fp, SP
    // 0x9f2cdc: AllocStack(0x10)
    //     0x9f2cdc: sub             SP, SP, #0x10
    // 0x9f2ce0: SetupParameters(ASN1IA5String this /* r1 => r0, fp-0x8 */)
    //     0x9f2ce0: mov             x0, x1
    //     0x9f2ce4: stur            x1, [fp, #-8]
    // 0x9f2ce8: CheckStackOverflow
    //     0x9f2ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2cec: cmp             SP, x16
    //     0x9f2cf0: b.ls            #0x9f2d54
    // 0x9f2cf4: LoadField: r2 = r0->field_1f
    //     0x9f2cf4: ldur            w2, [x0, #0x1f]
    // 0x9f2cf8: DecompressPointer r2
    //     0x9f2cf8: add             x2, x2, HEAP, lsl #32
    // 0x9f2cfc: r16 = Sentinel
    //     0x9f2cfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f2d00: cmp             w2, w16
    // 0x9f2d04: b.eq            #0x9f2d5c
    // 0x9f2d08: r1 = Instance_AsciiCodec
    //     0x9f2d08: ldr             x1, [PP, #0x1328]  ; [pp+0x1328] Obj!AsciiCodec@b58031
    // 0x9f2d0c: r0 = encode()
    //     0x9f2d0c: bl              #0x9e1504  ; [dart:convert] AsciiCodec::encode
    // 0x9f2d10: stur            x0, [fp, #-0x10]
    // 0x9f2d14: LoadField: r1 = r0->field_13
    //     0x9f2d14: ldur            w1, [x0, #0x13]
    // 0x9f2d18: ldur            x2, [fp, #-8]
    // 0x9f2d1c: StoreField: r2->field_13 = r1
    //     0x9f2d1c: stur            w1, [x2, #0x13]
    // 0x9f2d20: mov             x1, x2
    // 0x9f2d24: r0 = _encodeHeader()
    //     0x9f2d24: bl              #0x9f2400  ; [package:asn1lib/asn1lib.dart] ASN1Object::_encodeHeader
    // 0x9f2d28: ldur            x1, [fp, #-8]
    // 0x9f2d2c: ldur            x2, [fp, #-0x10]
    // 0x9f2d30: r0 = _setValueBytes()
    //     0x9f2d30: bl              #0x9f2350  ; [package:asn1lib/asn1lib.dart] ASN1Object::_setValueBytes
    // 0x9f2d34: ldur            x1, [fp, #-8]
    // 0x9f2d38: LoadField: r0 = r1->field_f
    //     0x9f2d38: ldur            w0, [x1, #0xf]
    // 0x9f2d3c: DecompressPointer r0
    //     0x9f2d3c: add             x0, x0, HEAP, lsl #32
    // 0x9f2d40: cmp             w0, NULL
    // 0x9f2d44: b.eq            #0x9f2d68
    // 0x9f2d48: LeaveFrame
    //     0x9f2d48: mov             SP, fp
    //     0x9f2d4c: ldp             fp, lr, [SP], #0x10
    // 0x9f2d50: ret
    //     0x9f2d50: ret             
    // 0x9f2d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f2d54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2d58: b               #0x9f2cf4
    // 0x9f2d5c: r9 = stringValue
    //     0x9f2d5c: add             x9, PP, #0xf, lsl #12  ; [pp+0xfd10] Field <ASN1IA5String.stringValue>: late final (offset: 0x20)
    //     0x9f2d60: ldr             x9, [x9, #0xd10]
    // 0x9f2d64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f2d64: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f2d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f2d68: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5145, size: 0x24, field offset: 0x20
class ASN1GeneralizedTime extends ASN1Object {

  late final DateTime dateTimeValue; // offset: 0x20

  _ ASN1GeneralizedTime.fromBytes(/* No info */) {
    // ** addr: 0x79d140, size: 0x320
    // 0x79d140: EnterFrame
    //     0x79d140: stp             fp, lr, [SP, #-0x10]!
    //     0x79d144: mov             fp, SP
    // 0x79d148: AllocStack(0x48)
    //     0x79d148: sub             SP, SP, #0x48
    // 0x79d14c: r0 = Sentinel
    //     0x79d14c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79d150: mov             x3, x1
    // 0x79d154: stur            x1, [fp, #-8]
    // 0x79d158: CheckStackOverflow
    //     0x79d158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d15c: cmp             SP, x16
    //     0x79d160: b.ls            #0x79d458
    // 0x79d164: StoreField: r3->field_1f = r0
    //     0x79d164: stur            w0, [x3, #0x1f]
    // 0x79d168: mov             x1, x3
    // 0x79d16c: r0 = ASN1Object.fromBytes()
    //     0x79d16c: bl              #0x79eac4  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0x79d170: ldur            x1, [fp, #-8]
    // 0x79d174: r0 = valueBytes()
    //     0x79d174: bl              #0x79ed04  ; [package:asn1lib/asn1lib.dart] ASN1Object::valueBytes
    // 0x79d178: mov             x2, x0
    // 0x79d17c: r1 = Instance_AsciiDecoder
    //     0x79d17c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3d0] Obj!AsciiDecoder@b58141
    //     0x79d180: ldr             x1, [x1, #0x3d0]
    // 0x79d184: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x79d184: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x79d188: r0 = convert()
    //     0x79d188: bl              #0xa0c9e4  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0x79d18c: stur            x0, [fp, #-0x10]
    // 0x79d190: r16 = 8
    //     0x79d190: movz            x16, #0x8
    // 0x79d194: str             x16, [SP]
    // 0x79d198: mov             x1, x0
    // 0x79d19c: r2 = 0
    //     0x79d19c: movz            x2, #0
    // 0x79d1a0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x79d1a0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x79d1a4: r0 = substring()
    //     0x79d1a4: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x79d1a8: stur            x0, [fp, #-0x18]
    // 0x79d1ac: r16 = 12
    //     0x79d1ac: movz            x16, #0xc
    // 0x79d1b0: str             x16, [SP]
    // 0x79d1b4: ldur            x1, [fp, #-0x10]
    // 0x79d1b8: r2 = 4
    //     0x79d1b8: movz            x2, #0x4
    // 0x79d1bc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x79d1bc: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x79d1c0: r0 = substring()
    //     0x79d1c0: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x79d1c4: stur            x0, [fp, #-0x20]
    // 0x79d1c8: r16 = 16
    //     0x79d1c8: movz            x16, #0x10
    // 0x79d1cc: str             x16, [SP]
    // 0x79d1d0: ldur            x1, [fp, #-0x10]
    // 0x79d1d4: r2 = 6
    //     0x79d1d4: movz            x2, #0x6
    // 0x79d1d8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x79d1d8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x79d1dc: r0 = substring()
    //     0x79d1dc: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x79d1e0: stur            x0, [fp, #-0x28]
    // 0x79d1e4: r16 = 20
    //     0x79d1e4: movz            x16, #0x14
    // 0x79d1e8: str             x16, [SP]
    // 0x79d1ec: ldur            x1, [fp, #-0x10]
    // 0x79d1f0: r2 = 8
    //     0x79d1f0: movz            x2, #0x8
    // 0x79d1f4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x79d1f4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x79d1f8: r0 = substring()
    //     0x79d1f8: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x79d1fc: stur            x0, [fp, #-0x30]
    // 0x79d200: r16 = 24
    //     0x79d200: movz            x16, #0x18
    // 0x79d204: str             x16, [SP]
    // 0x79d208: ldur            x1, [fp, #-0x10]
    // 0x79d20c: r2 = 10
    //     0x79d20c: movz            x2, #0xa
    // 0x79d210: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x79d210: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x79d214: r0 = substring()
    //     0x79d214: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x79d218: stur            x0, [fp, #-0x38]
    // 0x79d21c: r16 = 28
    //     0x79d21c: movz            x16, #0x1c
    // 0x79d220: str             x16, [SP]
    // 0x79d224: ldur            x1, [fp, #-0x10]
    // 0x79d228: r2 = 12
    //     0x79d228: movz            x2, #0xc
    // 0x79d22c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x79d22c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x79d230: r0 = substring()
    //     0x79d230: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x79d234: ldur            x1, [fp, #-0x10]
    // 0x79d238: stur            x0, [fp, #-0x40]
    // 0x79d23c: LoadField: r2 = r1->field_7
    //     0x79d23c: ldur            w2, [x1, #7]
    // 0x79d240: r3 = LoadInt32Instr(r2)
    //     0x79d240: sbfx            x3, x2, #1, #0x1f
    // 0x79d244: cmp             x3, #0xe
    // 0x79d248: b.le            #0x79d358
    // 0x79d24c: ldur            x8, [fp, #-8]
    // 0x79d250: ldur            x7, [fp, #-0x18]
    // 0x79d254: ldur            x6, [fp, #-0x20]
    // 0x79d258: ldur            x5, [fp, #-0x28]
    // 0x79d25c: ldur            x4, [fp, #-0x30]
    // 0x79d260: ldur            x3, [fp, #-0x38]
    // 0x79d264: str             x2, [SP]
    // 0x79d268: r2 = 14
    //     0x79d268: movz            x2, #0xe
    // 0x79d26c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x79d26c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x79d270: r0 = substring()
    //     0x79d270: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x79d274: r1 = Null
    //     0x79d274: mov             x1, NULL
    // 0x79d278: r2 = 24
    //     0x79d278: movz            x2, #0x18
    // 0x79d27c: stur            x0, [fp, #-0x10]
    // 0x79d280: r0 = AllocateArray()
    //     0x79d280: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x79d284: mov             x1, x0
    // 0x79d288: ldur            x0, [fp, #-0x18]
    // 0x79d28c: StoreField: r1->field_f = r0
    //     0x79d28c: stur            w0, [x1, #0xf]
    // 0x79d290: r16 = "-"
    //     0x79d290: ldr             x16, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x79d294: StoreField: r1->field_13 = r16
    //     0x79d294: stur            w16, [x1, #0x13]
    // 0x79d298: ldur            x3, [fp, #-0x20]
    // 0x79d29c: ArrayStore: r1[0] = r3  ; List_4
    //     0x79d29c: stur            w3, [x1, #0x17]
    // 0x79d2a0: r16 = "-"
    //     0x79d2a0: ldr             x16, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x79d2a4: StoreField: r1->field_1b = r16
    //     0x79d2a4: stur            w16, [x1, #0x1b]
    // 0x79d2a8: ldur            x4, [fp, #-0x28]
    // 0x79d2ac: StoreField: r1->field_1f = r4
    //     0x79d2ac: stur            w4, [x1, #0x1f]
    // 0x79d2b0: r16 = " "
    //     0x79d2b0: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x79d2b4: StoreField: r1->field_23 = r16
    //     0x79d2b4: stur            w16, [x1, #0x23]
    // 0x79d2b8: ldur            x5, [fp, #-0x30]
    // 0x79d2bc: StoreField: r1->field_27 = r5
    //     0x79d2bc: stur            w5, [x1, #0x27]
    // 0x79d2c0: r16 = ":"
    //     0x79d2c0: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0x79d2c4: StoreField: r1->field_2b = r16
    //     0x79d2c4: stur            w16, [x1, #0x2b]
    // 0x79d2c8: ldur            x6, [fp, #-0x38]
    // 0x79d2cc: StoreField: r1->field_2f = r6
    //     0x79d2cc: stur            w6, [x1, #0x2f]
    // 0x79d2d0: r16 = ":"
    //     0x79d2d0: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0x79d2d4: StoreField: r1->field_33 = r16
    //     0x79d2d4: stur            w16, [x1, #0x33]
    // 0x79d2d8: ldur            x7, [fp, #-0x40]
    // 0x79d2dc: StoreField: r1->field_37 = r7
    //     0x79d2dc: stur            w7, [x1, #0x37]
    // 0x79d2e0: ldur            x0, [fp, #-0x10]
    // 0x79d2e4: StoreField: r1->field_3b = r0
    //     0x79d2e4: stur            w0, [x1, #0x3b]
    // 0x79d2e8: str             x1, [SP]
    // 0x79d2ec: r0 = _interpolate()
    //     0x79d2ec: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x79d2f0: mov             x1, x0
    // 0x79d2f4: r0 = parse()
    //     0x79d2f4: bl              #0x6c4f10  ; [dart:core] DateTime::parse
    // 0x79d2f8: mov             x1, x0
    // 0x79d2fc: ldur            x0, [fp, #-8]
    // 0x79d300: stur            x1, [fp, #-0x10]
    // 0x79d304: LoadField: r2 = r0->field_1f
    //     0x79d304: ldur            w2, [x0, #0x1f]
    // 0x79d308: DecompressPointer r2
    //     0x79d308: add             x2, x2, HEAP, lsl #32
    // 0x79d30c: r16 = Sentinel
    //     0x79d30c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79d310: cmp             w2, w16
    // 0x79d314: b.ne            #0x79d320
    // 0x79d318: mov             x8, x0
    // 0x79d31c: b               #0x79d334
    // 0x79d320: r16 = "dateTimeValue"
    //     0x79d320: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3d8] "dateTimeValue"
    //     0x79d324: ldr             x16, [x16, #0x3d8]
    // 0x79d328: str             x16, [SP]
    // 0x79d32c: r0 = _throwFieldAlreadyInitialized()
    //     0x79d32c: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x79d330: ldur            x8, [fp, #-8]
    // 0x79d334: ldur            x0, [fp, #-0x10]
    // 0x79d338: StoreField: r8->field_1f = r0
    //     0x79d338: stur            w0, [x8, #0x1f]
    //     0x79d33c: ldurb           w16, [x8, #-1]
    //     0x79d340: ldurb           w17, [x0, #-1]
    //     0x79d344: and             x16, x17, x16, lsr #2
    //     0x79d348: tst             x16, HEAP, lsr #32
    //     0x79d34c: b.eq            #0x79d354
    //     0x79d350: bl              #0xb8bcf8  ; WriteBarrierWrappersStub
    // 0x79d354: b               #0x79d448
    // 0x79d358: ldur            x8, [fp, #-8]
    // 0x79d35c: mov             x7, x0
    // 0x79d360: ldur            x0, [fp, #-0x18]
    // 0x79d364: ldur            x3, [fp, #-0x20]
    // 0x79d368: ldur            x4, [fp, #-0x28]
    // 0x79d36c: ldur            x5, [fp, #-0x30]
    // 0x79d370: ldur            x6, [fp, #-0x38]
    // 0x79d374: r1 = Null
    //     0x79d374: mov             x1, NULL
    // 0x79d378: r2 = 22
    //     0x79d378: movz            x2, #0x16
    // 0x79d37c: r0 = AllocateArray()
    //     0x79d37c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x79d380: mov             x1, x0
    // 0x79d384: ldur            x0, [fp, #-0x18]
    // 0x79d388: StoreField: r1->field_f = r0
    //     0x79d388: stur            w0, [x1, #0xf]
    // 0x79d38c: r16 = "-"
    //     0x79d38c: ldr             x16, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x79d390: StoreField: r1->field_13 = r16
    //     0x79d390: stur            w16, [x1, #0x13]
    // 0x79d394: ldur            x0, [fp, #-0x20]
    // 0x79d398: ArrayStore: r1[0] = r0  ; List_4
    //     0x79d398: stur            w0, [x1, #0x17]
    // 0x79d39c: r16 = "-"
    //     0x79d39c: ldr             x16, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x79d3a0: StoreField: r1->field_1b = r16
    //     0x79d3a0: stur            w16, [x1, #0x1b]
    // 0x79d3a4: ldur            x0, [fp, #-0x28]
    // 0x79d3a8: StoreField: r1->field_1f = r0
    //     0x79d3a8: stur            w0, [x1, #0x1f]
    // 0x79d3ac: r16 = " "
    //     0x79d3ac: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x79d3b0: StoreField: r1->field_23 = r16
    //     0x79d3b0: stur            w16, [x1, #0x23]
    // 0x79d3b4: ldur            x0, [fp, #-0x30]
    // 0x79d3b8: StoreField: r1->field_27 = r0
    //     0x79d3b8: stur            w0, [x1, #0x27]
    // 0x79d3bc: r16 = ":"
    //     0x79d3bc: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0x79d3c0: StoreField: r1->field_2b = r16
    //     0x79d3c0: stur            w16, [x1, #0x2b]
    // 0x79d3c4: ldur            x0, [fp, #-0x38]
    // 0x79d3c8: StoreField: r1->field_2f = r0
    //     0x79d3c8: stur            w0, [x1, #0x2f]
    // 0x79d3cc: r16 = ":"
    //     0x79d3cc: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0x79d3d0: StoreField: r1->field_33 = r16
    //     0x79d3d0: stur            w16, [x1, #0x33]
    // 0x79d3d4: ldur            x0, [fp, #-0x40]
    // 0x79d3d8: StoreField: r1->field_37 = r0
    //     0x79d3d8: stur            w0, [x1, #0x37]
    // 0x79d3dc: str             x1, [SP]
    // 0x79d3e0: r0 = _interpolate()
    //     0x79d3e0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x79d3e4: mov             x1, x0
    // 0x79d3e8: r0 = parse()
    //     0x79d3e8: bl              #0x6c4f10  ; [dart:core] DateTime::parse
    // 0x79d3ec: mov             x1, x0
    // 0x79d3f0: ldur            x0, [fp, #-8]
    // 0x79d3f4: stur            x1, [fp, #-0x10]
    // 0x79d3f8: LoadField: r2 = r0->field_1f
    //     0x79d3f8: ldur            w2, [x0, #0x1f]
    // 0x79d3fc: DecompressPointer r2
    //     0x79d3fc: add             x2, x2, HEAP, lsl #32
    // 0x79d400: r16 = Sentinel
    //     0x79d400: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79d404: cmp             w2, w16
    // 0x79d408: b.ne            #0x79d414
    // 0x79d40c: mov             x1, x0
    // 0x79d410: b               #0x79d428
    // 0x79d414: r16 = "dateTimeValue"
    //     0x79d414: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3d8] "dateTimeValue"
    //     0x79d418: ldr             x16, [x16, #0x3d8]
    // 0x79d41c: str             x16, [SP]
    // 0x79d420: r0 = _throwFieldAlreadyInitialized()
    //     0x79d420: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x79d424: ldur            x1, [fp, #-8]
    // 0x79d428: ldur            x0, [fp, #-0x10]
    // 0x79d42c: StoreField: r1->field_1f = r0
    //     0x79d42c: stur            w0, [x1, #0x1f]
    //     0x79d430: ldurb           w16, [x1, #-1]
    //     0x79d434: ldurb           w17, [x0, #-1]
    //     0x79d438: and             x16, x17, x16, lsr #2
    //     0x79d43c: tst             x16, HEAP, lsr #32
    //     0x79d440: b.eq            #0x79d448
    //     0x79d444: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x79d448: r0 = Null
    //     0x79d448: mov             x0, NULL
    // 0x79d44c: LeaveFrame
    //     0x79d44c: mov             SP, fp
    //     0x79d450: ldp             fp, lr, [SP], #0x10
    // 0x79d454: ret
    //     0x79d454: ret             
    // 0x79d458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d458: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d45c: b               #0x79d164
  }
  _ toString(/* No info */) {
    // ** addr: 0x92817c, size: 0x7c
    // 0x92817c: EnterFrame
    //     0x92817c: stp             fp, lr, [SP, #-0x10]!
    //     0x928180: mov             fp, SP
    // 0x928184: AllocStack(0x8)
    //     0x928184: sub             SP, SP, #8
    // 0x928188: CheckStackOverflow
    //     0x928188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92818c: cmp             SP, x16
    //     0x928190: b.ls            #0x9281e4
    // 0x928194: r1 = Null
    //     0x928194: mov             x1, NULL
    // 0x928198: r2 = 6
    //     0x928198: movz            x2, #0x6
    // 0x92819c: r0 = AllocateArray()
    //     0x92819c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9281a0: r16 = "GeneralizedTime("
    //     0x9281a0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd40] "GeneralizedTime("
    //     0x9281a4: ldr             x16, [x16, #0xd40]
    // 0x9281a8: StoreField: r0->field_f = r16
    //     0x9281a8: stur            w16, [x0, #0xf]
    // 0x9281ac: ldr             x1, [fp, #0x10]
    // 0x9281b0: LoadField: r2 = r1->field_1f
    //     0x9281b0: ldur            w2, [x1, #0x1f]
    // 0x9281b4: DecompressPointer r2
    //     0x9281b4: add             x2, x2, HEAP, lsl #32
    // 0x9281b8: r16 = Sentinel
    //     0x9281b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9281bc: cmp             w2, w16
    // 0x9281c0: b.eq            #0x9281ec
    // 0x9281c4: StoreField: r0->field_13 = r2
    //     0x9281c4: stur            w2, [x0, #0x13]
    // 0x9281c8: r16 = ")"
    //     0x9281c8: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x9281cc: ArrayStore: r0[0] = r16  ; List_4
    //     0x9281cc: stur            w16, [x0, #0x17]
    // 0x9281d0: str             x0, [SP]
    // 0x9281d4: r0 = _interpolate()
    //     0x9281d4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9281d8: LeaveFrame
    //     0x9281d8: mov             SP, fp
    //     0x9281dc: ldp             fp, lr, [SP], #0x10
    // 0x9281e0: ret
    //     0x9281e0: ret             
    // 0x9281e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9281e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9281e8: b               #0x928194
    // 0x9281ec: r9 = dateTimeValue
    //     0x9281ec: add             x9, PP, #0xf, lsl #12  ; [pp+0xfd48] Field <ASN1GeneralizedTime.dateTimeValue>: late final (offset: 0x20)
    //     0x9281f0: ldr             x9, [x9, #0xd48]
    // 0x9281f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9281f4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _encode(/* No info */) {
    // ** addr: 0x9f297c, size: 0x358
    // 0x9f297c: EnterFrame
    //     0x9f297c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f2980: mov             fp, SP
    // 0x9f2984: AllocStack(0x40)
    //     0x9f2984: sub             SP, SP, #0x40
    // 0x9f2988: SetupParameters(ASN1GeneralizedTime this /* r1 => r0, fp-0x8 */)
    //     0x9f2988: mov             x0, x1
    //     0x9f298c: stur            x1, [fp, #-8]
    // 0x9f2990: CheckStackOverflow
    //     0x9f2990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2994: cmp             SP, x16
    //     0x9f2998: b.ls            #0x9f2ca4
    // 0x9f299c: LoadField: r1 = r0->field_1f
    //     0x9f299c: ldur            w1, [x0, #0x1f]
    // 0x9f29a0: DecompressPointer r1
    //     0x9f29a0: add             x1, x1, HEAP, lsl #32
    // 0x9f29a4: r16 = Sentinel
    //     0x9f29a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f29a8: cmp             w1, w16
    // 0x9f29ac: b.eq            #0x9f2cac
    // 0x9f29b0: r0 = toUtc()
    //     0x9f29b0: bl              #0x608f2c  ; [dart:core] DateTime::toUtc
    // 0x9f29b4: mov             x1, x0
    // 0x9f29b8: stur            x0, [fp, #-0x10]
    // 0x9f29bc: r0 = _parts()
    //     0x9f29bc: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x9f29c0: mov             x2, x0
    // 0x9f29c4: LoadField: r0 = r2->field_b
    //     0x9f29c4: ldur            w0, [x2, #0xb]
    // 0x9f29c8: r1 = LoadInt32Instr(r0)
    //     0x9f29c8: sbfx            x1, x0, #1, #0x1f
    // 0x9f29cc: mov             x0, x1
    // 0x9f29d0: r1 = 8
    //     0x9f29d0: movz            x1, #0x8
    // 0x9f29d4: cmp             x1, x0
    // 0x9f29d8: b.hs            #0x9f2cb8
    // 0x9f29dc: LoadField: r0 = r2->field_2f
    //     0x9f29dc: ldur            w0, [x2, #0x2f]
    // 0x9f29e0: DecompressPointer r0
    //     0x9f29e0: add             x0, x0, HEAP, lsl #32
    // 0x9f29e4: r1 = 60
    //     0x9f29e4: movz            x1, #0x3c
    // 0x9f29e8: branchIfSmi(r0, 0x9f29f4)
    //     0x9f29e8: tbz             w0, #0, #0x9f29f4
    // 0x9f29ec: r1 = LoadClassIdInstr(r0)
    //     0x9f29ec: ldur            x1, [x0, #-1]
    //     0x9f29f0: ubfx            x1, x1, #0xc, #0x14
    // 0x9f29f4: str             x0, [SP]
    // 0x9f29f8: mov             x0, x1
    // 0x9f29fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f29fc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f2a00: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x9f2a00: movz            x17, #0x8b58
    //     0x9f2a04: add             lr, x0, x17
    //     0x9f2a08: ldr             lr, [x21, lr, lsl #3]
    //     0x9f2a0c: blr             lr
    // 0x9f2a10: ldur            x1, [fp, #-0x10]
    // 0x9f2a14: stur            x0, [fp, #-0x18]
    // 0x9f2a18: r0 = _parts()
    //     0x9f2a18: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x9f2a1c: mov             x2, x0
    // 0x9f2a20: LoadField: r0 = r2->field_b
    //     0x9f2a20: ldur            w0, [x2, #0xb]
    // 0x9f2a24: r1 = LoadInt32Instr(r0)
    //     0x9f2a24: sbfx            x1, x0, #1, #0x1f
    // 0x9f2a28: mov             x0, x1
    // 0x9f2a2c: r1 = 7
    //     0x9f2a2c: movz            x1, #0x7
    // 0x9f2a30: cmp             x1, x0
    // 0x9f2a34: b.hs            #0x9f2cbc
    // 0x9f2a38: LoadField: r0 = r2->field_2b
    //     0x9f2a38: ldur            w0, [x2, #0x2b]
    // 0x9f2a3c: DecompressPointer r0
    //     0x9f2a3c: add             x0, x0, HEAP, lsl #32
    // 0x9f2a40: r1 = 60
    //     0x9f2a40: movz            x1, #0x3c
    // 0x9f2a44: branchIfSmi(r0, 0x9f2a50)
    //     0x9f2a44: tbz             w0, #0, #0x9f2a50
    // 0x9f2a48: r1 = LoadClassIdInstr(r0)
    //     0x9f2a48: ldur            x1, [x0, #-1]
    //     0x9f2a4c: ubfx            x1, x1, #0xc, #0x14
    // 0x9f2a50: str             x0, [SP]
    // 0x9f2a54: mov             x0, x1
    // 0x9f2a58: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f2a58: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f2a5c: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x9f2a5c: movz            x17, #0x8b58
    //     0x9f2a60: add             lr, x0, x17
    //     0x9f2a64: ldr             lr, [x21, lr, lsl #3]
    //     0x9f2a68: blr             lr
    // 0x9f2a6c: ldur            x1, [fp, #-0x10]
    // 0x9f2a70: stur            x0, [fp, #-0x20]
    // 0x9f2a74: r0 = _parts()
    //     0x9f2a74: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x9f2a78: mov             x2, x0
    // 0x9f2a7c: LoadField: r0 = r2->field_b
    //     0x9f2a7c: ldur            w0, [x2, #0xb]
    // 0x9f2a80: r1 = LoadInt32Instr(r0)
    //     0x9f2a80: sbfx            x1, x0, #1, #0x1f
    // 0x9f2a84: mov             x0, x1
    // 0x9f2a88: r1 = 5
    //     0x9f2a88: movz            x1, #0x5
    // 0x9f2a8c: cmp             x1, x0
    // 0x9f2a90: b.hs            #0x9f2cc0
    // 0x9f2a94: LoadField: r0 = r2->field_23
    //     0x9f2a94: ldur            w0, [x2, #0x23]
    // 0x9f2a98: DecompressPointer r0
    //     0x9f2a98: add             x0, x0, HEAP, lsl #32
    // 0x9f2a9c: r1 = 60
    //     0x9f2a9c: movz            x1, #0x3c
    // 0x9f2aa0: branchIfSmi(r0, 0x9f2aac)
    //     0x9f2aa0: tbz             w0, #0, #0x9f2aac
    // 0x9f2aa4: r1 = LoadClassIdInstr(r0)
    //     0x9f2aa4: ldur            x1, [x0, #-1]
    //     0x9f2aa8: ubfx            x1, x1, #0xc, #0x14
    // 0x9f2aac: str             x0, [SP]
    // 0x9f2ab0: mov             x0, x1
    // 0x9f2ab4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f2ab4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f2ab8: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x9f2ab8: movz            x17, #0x8b58
    //     0x9f2abc: add             lr, x0, x17
    //     0x9f2ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x9f2ac4: blr             lr
    // 0x9f2ac8: ldur            x1, [fp, #-0x10]
    // 0x9f2acc: stur            x0, [fp, #-0x28]
    // 0x9f2ad0: r0 = _parts()
    //     0x9f2ad0: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x9f2ad4: mov             x2, x0
    // 0x9f2ad8: LoadField: r0 = r2->field_b
    //     0x9f2ad8: ldur            w0, [x2, #0xb]
    // 0x9f2adc: r1 = LoadInt32Instr(r0)
    //     0x9f2adc: sbfx            x1, x0, #1, #0x1f
    // 0x9f2ae0: mov             x0, x1
    // 0x9f2ae4: r1 = 4
    //     0x9f2ae4: movz            x1, #0x4
    // 0x9f2ae8: cmp             x1, x0
    // 0x9f2aec: b.hs            #0x9f2cc4
    // 0x9f2af0: LoadField: r0 = r2->field_1f
    //     0x9f2af0: ldur            w0, [x2, #0x1f]
    // 0x9f2af4: DecompressPointer r0
    //     0x9f2af4: add             x0, x0, HEAP, lsl #32
    // 0x9f2af8: r1 = 60
    //     0x9f2af8: movz            x1, #0x3c
    // 0x9f2afc: branchIfSmi(r0, 0x9f2b08)
    //     0x9f2afc: tbz             w0, #0, #0x9f2b08
    // 0x9f2b00: r1 = LoadClassIdInstr(r0)
    //     0x9f2b00: ldur            x1, [x0, #-1]
    //     0x9f2b04: ubfx            x1, x1, #0xc, #0x14
    // 0x9f2b08: str             x0, [SP]
    // 0x9f2b0c: mov             x0, x1
    // 0x9f2b10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f2b10: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f2b14: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x9f2b14: movz            x17, #0x8b58
    //     0x9f2b18: add             lr, x0, x17
    //     0x9f2b1c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f2b20: blr             lr
    // 0x9f2b24: ldur            x1, [fp, #-0x10]
    // 0x9f2b28: stur            x0, [fp, #-0x30]
    // 0x9f2b2c: r0 = _parts()
    //     0x9f2b2c: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x9f2b30: mov             x2, x0
    // 0x9f2b34: LoadField: r0 = r2->field_b
    //     0x9f2b34: ldur            w0, [x2, #0xb]
    // 0x9f2b38: r1 = LoadInt32Instr(r0)
    //     0x9f2b38: sbfx            x1, x0, #1, #0x1f
    // 0x9f2b3c: mov             x0, x1
    // 0x9f2b40: r1 = 3
    //     0x9f2b40: movz            x1, #0x3
    // 0x9f2b44: cmp             x1, x0
    // 0x9f2b48: b.hs            #0x9f2cc8
    // 0x9f2b4c: LoadField: r0 = r2->field_1b
    //     0x9f2b4c: ldur            w0, [x2, #0x1b]
    // 0x9f2b50: DecompressPointer r0
    //     0x9f2b50: add             x0, x0, HEAP, lsl #32
    // 0x9f2b54: r1 = 60
    //     0x9f2b54: movz            x1, #0x3c
    // 0x9f2b58: branchIfSmi(r0, 0x9f2b64)
    //     0x9f2b58: tbz             w0, #0, #0x9f2b64
    // 0x9f2b5c: r1 = LoadClassIdInstr(r0)
    //     0x9f2b5c: ldur            x1, [x0, #-1]
    //     0x9f2b60: ubfx            x1, x1, #0xc, #0x14
    // 0x9f2b64: str             x0, [SP]
    // 0x9f2b68: mov             x0, x1
    // 0x9f2b6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f2b6c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f2b70: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x9f2b70: movz            x17, #0x8b58
    //     0x9f2b74: add             lr, x0, x17
    //     0x9f2b78: ldr             lr, [x21, lr, lsl #3]
    //     0x9f2b7c: blr             lr
    // 0x9f2b80: ldur            x1, [fp, #-0x10]
    // 0x9f2b84: stur            x0, [fp, #-0x10]
    // 0x9f2b88: r0 = _parts()
    //     0x9f2b88: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x9f2b8c: mov             x2, x0
    // 0x9f2b90: LoadField: r0 = r2->field_b
    //     0x9f2b90: ldur            w0, [x2, #0xb]
    // 0x9f2b94: r1 = LoadInt32Instr(r0)
    //     0x9f2b94: sbfx            x1, x0, #1, #0x1f
    // 0x9f2b98: mov             x0, x1
    // 0x9f2b9c: r1 = 2
    //     0x9f2b9c: movz            x1, #0x2
    // 0x9f2ba0: cmp             x1, x0
    // 0x9f2ba4: b.hs            #0x9f2ccc
    // 0x9f2ba8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9f2ba8: ldur            w0, [x2, #0x17]
    // 0x9f2bac: DecompressPointer r0
    //     0x9f2bac: add             x0, x0, HEAP, lsl #32
    // 0x9f2bb0: r1 = 60
    //     0x9f2bb0: movz            x1, #0x3c
    // 0x9f2bb4: branchIfSmi(r0, 0x9f2bc0)
    //     0x9f2bb4: tbz             w0, #0, #0x9f2bc0
    // 0x9f2bb8: r1 = LoadClassIdInstr(r0)
    //     0x9f2bb8: ldur            x1, [x0, #-1]
    //     0x9f2bbc: ubfx            x1, x1, #0xc, #0x14
    // 0x9f2bc0: str             x0, [SP]
    // 0x9f2bc4: mov             x0, x1
    // 0x9f2bc8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f2bc8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f2bcc: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x9f2bcc: movz            x17, #0x8b58
    //     0x9f2bd0: add             lr, x0, x17
    //     0x9f2bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x9f2bd8: blr             lr
    // 0x9f2bdc: r1 = Null
    //     0x9f2bdc: mov             x1, NULL
    // 0x9f2be0: r2 = 14
    //     0x9f2be0: movz            x2, #0xe
    // 0x9f2be4: stur            x0, [fp, #-0x38]
    // 0x9f2be8: r0 = AllocateArray()
    //     0x9f2be8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9f2bec: mov             x1, x0
    // 0x9f2bf0: ldur            x0, [fp, #-0x18]
    // 0x9f2bf4: StoreField: r1->field_f = r0
    //     0x9f2bf4: stur            w0, [x1, #0xf]
    // 0x9f2bf8: ldur            x0, [fp, #-0x20]
    // 0x9f2bfc: StoreField: r1->field_13 = r0
    //     0x9f2bfc: stur            w0, [x1, #0x13]
    // 0x9f2c00: ldur            x0, [fp, #-0x28]
    // 0x9f2c04: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f2c04: stur            w0, [x1, #0x17]
    // 0x9f2c08: ldur            x0, [fp, #-0x30]
    // 0x9f2c0c: StoreField: r1->field_1b = r0
    //     0x9f2c0c: stur            w0, [x1, #0x1b]
    // 0x9f2c10: ldur            x0, [fp, #-0x10]
    // 0x9f2c14: StoreField: r1->field_1f = r0
    //     0x9f2c14: stur            w0, [x1, #0x1f]
    // 0x9f2c18: ldur            x0, [fp, #-0x38]
    // 0x9f2c1c: StoreField: r1->field_23 = r0
    //     0x9f2c1c: stur            w0, [x1, #0x23]
    // 0x9f2c20: r16 = "Z"
    //     0x9f2c20: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd38] "Z"
    //     0x9f2c24: ldr             x16, [x16, #0xd38]
    // 0x9f2c28: StoreField: r1->field_27 = r16
    //     0x9f2c28: stur            w16, [x1, #0x27]
    // 0x9f2c2c: str             x1, [SP]
    // 0x9f2c30: r0 = _interpolate()
    //     0x9f2c30: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9f2c34: r1 = <int>
    //     0x9f2c34: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x9f2c38: r2 = 0
    //     0x9f2c38: movz            x2, #0
    // 0x9f2c3c: stur            x0, [fp, #-0x10]
    // 0x9f2c40: r0 = _GrowableList()
    //     0x9f2c40: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x9f2c44: ldur            x2, [fp, #-0x10]
    // 0x9f2c48: r1 = Instance_AsciiCodec
    //     0x9f2c48: ldr             x1, [PP, #0x1328]  ; [pp+0x1328] Obj!AsciiCodec@b58031
    // 0x9f2c4c: stur            x0, [fp, #-0x10]
    // 0x9f2c50: r0 = encode()
    //     0x9f2c50: bl              #0x9e1504  ; [dart:convert] AsciiCodec::encode
    // 0x9f2c54: ldur            x1, [fp, #-0x10]
    // 0x9f2c58: mov             x2, x0
    // 0x9f2c5c: r0 = addAll()
    //     0x9f2c5c: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x9f2c60: ldur            x2, [fp, #-0x10]
    // 0x9f2c64: LoadField: r0 = r2->field_b
    //     0x9f2c64: ldur            w0, [x2, #0xb]
    // 0x9f2c68: ldur            x3, [fp, #-8]
    // 0x9f2c6c: StoreField: r3->field_13 = r0
    //     0x9f2c6c: stur            w0, [x3, #0x13]
    // 0x9f2c70: mov             x1, x3
    // 0x9f2c74: r0 = _encodeHeader()
    //     0x9f2c74: bl              #0x9f2400  ; [package:asn1lib/asn1lib.dart] ASN1Object::_encodeHeader
    // 0x9f2c78: ldur            x1, [fp, #-8]
    // 0x9f2c7c: ldur            x2, [fp, #-0x10]
    // 0x9f2c80: r0 = _setValueBytes()
    //     0x9f2c80: bl              #0x9f2350  ; [package:asn1lib/asn1lib.dart] ASN1Object::_setValueBytes
    // 0x9f2c84: ldur            x1, [fp, #-8]
    // 0x9f2c88: LoadField: r0 = r1->field_f
    //     0x9f2c88: ldur            w0, [x1, #0xf]
    // 0x9f2c8c: DecompressPointer r0
    //     0x9f2c8c: add             x0, x0, HEAP, lsl #32
    // 0x9f2c90: cmp             w0, NULL
    // 0x9f2c94: b.eq            #0x9f2cd0
    // 0x9f2c98: LeaveFrame
    //     0x9f2c98: mov             SP, fp
    //     0x9f2c9c: ldp             fp, lr, [SP], #0x10
    // 0x9f2ca0: ret
    //     0x9f2ca0: ret             
    // 0x9f2ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f2ca4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2ca8: b               #0x9f299c
    // 0x9f2cac: r9 = dateTimeValue
    //     0x9f2cac: add             x9, PP, #0xf, lsl #12  ; [pp+0xfd48] Field <ASN1GeneralizedTime.dateTimeValue>: late final (offset: 0x20)
    //     0x9f2cb0: ldr             x9, [x9, #0xd48]
    // 0x9f2cb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f2cb4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f2cb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f2cb8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f2cbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f2cbc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f2cc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f2cc0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f2cc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f2cc4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f2cc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f2cc8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f2ccc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f2ccc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f2cd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f2cd0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5146, size: 0x24, field offset: 0x20
class ASN1Boolean extends ASN1Object {

  late final bool booleanValue; // offset: 0x20

  _ ASN1Boolean.fromBytes(/* No info */) {
    // ** addr: 0x79e9e4, size: 0xd4
    // 0x79e9e4: EnterFrame
    //     0x79e9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x79e9e8: mov             fp, SP
    // 0x79e9ec: AllocStack(0x18)
    //     0x79e9ec: sub             SP, SP, #0x18
    // 0x79e9f0: r0 = Sentinel
    //     0x79e9f0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79e9f4: mov             x4, x1
    // 0x79e9f8: mov             x3, x2
    // 0x79e9fc: stur            x1, [fp, #-8]
    // 0x79ea00: stur            x2, [fp, #-0x10]
    // 0x79ea04: CheckStackOverflow
    //     0x79ea04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ea08: cmp             SP, x16
    //     0x79ea0c: b.ls            #0x79eaac
    // 0x79ea10: StoreField: r4->field_1f = r0
    //     0x79ea10: stur            w0, [x4, #0x1f]
    // 0x79ea14: mov             x1, x4
    // 0x79ea18: mov             x2, x3
    // 0x79ea1c: r0 = ASN1Object.fromBytes()
    //     0x79ea1c: bl              #0x79eac4  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0x79ea20: ldur            x2, [fp, #-8]
    // 0x79ea24: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x79ea24: ldur            x3, [x2, #0x17]
    // 0x79ea28: ldur            x4, [fp, #-0x10]
    // 0x79ea2c: LoadField: r0 = r4->field_13
    //     0x79ea2c: ldur            w0, [x4, #0x13]
    // 0x79ea30: r1 = LoadInt32Instr(r0)
    //     0x79ea30: sbfx            x1, x0, #1, #0x1f
    // 0x79ea34: mov             x0, x1
    // 0x79ea38: mov             x1, x3
    // 0x79ea3c: cmp             x1, x0
    // 0x79ea40: b.hs            #0x79eab4
    // 0x79ea44: LoadField: r0 = r4->field_7
    //     0x79ea44: ldur            x0, [x4, #7]
    // 0x79ea48: ldrb            w1, [x0, x3]
    // 0x79ea4c: cmp             x1, #0xff
    // 0x79ea50: r16 = true
    //     0x79ea50: add             x16, NULL, #0x20  ; true
    // 0x79ea54: r17 = false
    //     0x79ea54: add             x17, NULL, #0x30  ; false
    // 0x79ea58: csel            x0, x16, x17, eq
    // 0x79ea5c: stur            x0, [fp, #-0x10]
    // 0x79ea60: LoadField: r1 = r2->field_1f
    //     0x79ea60: ldur            w1, [x2, #0x1f]
    // 0x79ea64: DecompressPointer r1
    //     0x79ea64: add             x1, x1, HEAP, lsl #32
    // 0x79ea68: r16 = Sentinel
    //     0x79ea68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79ea6c: cmp             w1, w16
    // 0x79ea70: b.ne            #0x79ea80
    // 0x79ea74: mov             x1, x2
    // 0x79ea78: mov             x2, x0
    // 0x79ea7c: b               #0x79ea98
    // 0x79ea80: r16 = "booleanValue"
    //     0x79ea80: add             x16, PP, #0xd, lsl #12  ; [pp+0xd508] "booleanValue"
    //     0x79ea84: ldr             x16, [x16, #0x508]
    // 0x79ea88: str             x16, [SP]
    // 0x79ea8c: r0 = _throwFieldAlreadyInitialized()
    //     0x79ea8c: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x79ea90: ldur            x1, [fp, #-8]
    // 0x79ea94: ldur            x2, [fp, #-0x10]
    // 0x79ea98: StoreField: r1->field_1f = r2
    //     0x79ea98: stur            w2, [x1, #0x1f]
    // 0x79ea9c: r0 = Null
    //     0x79ea9c: mov             x0, NULL
    // 0x79eaa0: LeaveFrame
    //     0x79eaa0: mov             SP, fp
    //     0x79eaa4: ldp             fp, lr, [SP], #0x10
    // 0x79eaa8: ret
    //     0x79eaa8: ret             
    // 0x79eaac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79eaac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79eab0: b               #0x79ea10
    // 0x79eab4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79eab4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _encode(/* No info */) {
    // ** addr: 0x9f28ac, size: 0xd0
    // 0x9f28ac: EnterFrame
    //     0x9f28ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9f28b0: mov             fp, SP
    // 0x9f28b4: AllocStack(0x18)
    //     0x9f28b4: sub             SP, SP, #0x18
    // 0x9f28b8: SetupParameters(ASN1Boolean this /* r1 => r0, fp-0x8 */)
    //     0x9f28b8: mov             x0, x1
    //     0x9f28bc: stur            x1, [fp, #-8]
    // 0x9f28c0: CheckStackOverflow
    //     0x9f28c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f28c4: cmp             SP, x16
    //     0x9f28c8: b.ls            #0x9f2964
    // 0x9f28cc: mov             x1, x0
    // 0x9f28d0: r0 = _encodeHeader()
    //     0x9f28d0: bl              #0x9f2400  ; [package:asn1lib/asn1lib.dart] ASN1Object::_encodeHeader
    // 0x9f28d4: ldur            x0, [fp, #-8]
    // 0x9f28d8: LoadField: r1 = r0->field_1f
    //     0x9f28d8: ldur            w1, [x0, #0x1f]
    // 0x9f28dc: DecompressPointer r1
    //     0x9f28dc: add             x1, x1, HEAP, lsl #32
    // 0x9f28e0: r16 = Sentinel
    //     0x9f28e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f28e4: cmp             w1, w16
    // 0x9f28e8: b.eq            #0x9f296c
    // 0x9f28ec: tst             x1, #0x10
    // 0x9f28f0: cset            x3, ne
    // 0x9f28f4: sub             x3, x3, #1
    // 0x9f28f8: and             x3, x3, #0x1fe
    // 0x9f28fc: stur            x3, [fp, #-0x10]
    // 0x9f2900: r1 = Null
    //     0x9f2900: mov             x1, NULL
    // 0x9f2904: r2 = 2
    //     0x9f2904: movz            x2, #0x2
    // 0x9f2908: r0 = AllocateArray()
    //     0x9f2908: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9f290c: mov             x2, x0
    // 0x9f2910: ldur            x0, [fp, #-0x10]
    // 0x9f2914: stur            x2, [fp, #-0x18]
    // 0x9f2918: StoreField: r2->field_f = r0
    //     0x9f2918: stur            w0, [x2, #0xf]
    // 0x9f291c: r1 = <int>
    //     0x9f291c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x9f2920: r0 = AllocateGrowableArray()
    //     0x9f2920: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x9f2924: mov             x1, x0
    // 0x9f2928: ldur            x0, [fp, #-0x18]
    // 0x9f292c: StoreField: r1->field_f = r0
    //     0x9f292c: stur            w0, [x1, #0xf]
    // 0x9f2930: r0 = 2
    //     0x9f2930: movz            x0, #0x2
    // 0x9f2934: StoreField: r1->field_b = r0
    //     0x9f2934: stur            w0, [x1, #0xb]
    // 0x9f2938: mov             x2, x1
    // 0x9f293c: ldur            x1, [fp, #-8]
    // 0x9f2940: r0 = _setValueBytes()
    //     0x9f2940: bl              #0x9f2350  ; [package:asn1lib/asn1lib.dart] ASN1Object::_setValueBytes
    // 0x9f2944: ldur            x1, [fp, #-8]
    // 0x9f2948: LoadField: r0 = r1->field_f
    //     0x9f2948: ldur            w0, [x1, #0xf]
    // 0x9f294c: DecompressPointer r0
    //     0x9f294c: add             x0, x0, HEAP, lsl #32
    // 0x9f2950: cmp             w0, NULL
    // 0x9f2954: b.eq            #0x9f2978
    // 0x9f2958: LeaveFrame
    //     0x9f2958: mov             SP, fp
    //     0x9f295c: ldp             fp, lr, [SP], #0x10
    // 0x9f2960: ret
    //     0x9f2960: ret             
    // 0x9f2964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f2964: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2968: b               #0x9f28cc
    // 0x9f296c: r9 = booleanValue
    //     0x9f296c: add             x9, PP, #0xf, lsl #12  ; [pp+0xfdb8] Field <ASN1Boolean.booleanValue>: late final (offset: 0x20)
    //     0x9f2970: ldr             x9, [x9, #0xdb8]
    // 0x9f2974: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f2974: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f2978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f2978: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5147, size: 0x24, field offset: 0x20
class ASN1BMPString extends ASN1Object {

  late final String stringValue; // offset: 0x20

  _ ASN1BMPString.fromBytes(/* No info */) {
    // ** addr: 0x79cf84, size: 0x1b0
    // 0x79cf84: EnterFrame
    //     0x79cf84: stp             fp, lr, [SP, #-0x10]!
    //     0x79cf88: mov             fp, SP
    // 0x79cf8c: AllocStack(0x40)
    //     0x79cf8c: sub             SP, SP, #0x40
    // 0x79cf90: r0 = Sentinel
    //     0x79cf90: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79cf94: mov             x3, x1
    // 0x79cf98: stur            x1, [fp, #-8]
    // 0x79cf9c: CheckStackOverflow
    //     0x79cf9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79cfa0: cmp             SP, x16
    //     0x79cfa4: b.ls            #0x79d120
    // 0x79cfa8: StoreField: r3->field_1f = r0
    //     0x79cfa8: stur            w0, [x3, #0x1f]
    // 0x79cfac: mov             x1, x3
    // 0x79cfb0: r0 = ASN1Object.fromBytes()
    //     0x79cfb0: bl              #0x79eac4  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0x79cfb4: ldur            x1, [fp, #-8]
    // 0x79cfb8: r0 = valueBytes()
    //     0x79cfb8: bl              #0x79ed04  ; [package:asn1lib/asn1lib.dart] ASN1Object::valueBytes
    // 0x79cfbc: r1 = <int>
    //     0x79cfbc: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x79cfc0: r2 = 0
    //     0x79cfc0: movz            x2, #0
    // 0x79cfc4: stur            x0, [fp, #-0x10]
    // 0x79cfc8: r0 = _GrowableList()
    //     0x79cfc8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x79cfcc: mov             x3, x0
    // 0x79cfd0: ldur            x2, [fp, #-0x10]
    // 0x79cfd4: stur            x3, [fp, #-0x38]
    // 0x79cfd8: LoadField: r0 = r2->field_13
    //     0x79cfd8: ldur            w0, [x2, #0x13]
    // 0x79cfdc: r4 = LoadInt32Instr(r0)
    //     0x79cfdc: sbfx            x4, x0, #1, #0x1f
    // 0x79cfe0: stur            x4, [fp, #-0x30]
    // 0x79cfe4: r0 = 0
    //     0x79cfe4: movz            x0, #0
    // 0x79cfe8: CheckStackOverflow
    //     0x79cfe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79cfec: cmp             SP, x16
    //     0x79cff0: b.ls            #0x79d128
    // 0x79cff4: cmp             x0, x4
    // 0x79cff8: b.ge            #0x79d0a0
    // 0x79cffc: add             x5, x0, #1
    // 0x79d000: LoadField: r1 = r2->field_7
    //     0x79d000: ldur            x1, [x2, #7]
    // 0x79d004: ldrb            w6, [x1, x0]
    // 0x79d008: add             x7, x5, #1
    // 0x79d00c: mov             x0, x4
    // 0x79d010: mov             x1, x5
    // 0x79d014: stur            x7, [fp, #-0x28]
    // 0x79d018: cmp             x1, x0
    // 0x79d01c: b.hs            #0x79d130
    // 0x79d020: LoadField: r0 = r2->field_7
    //     0x79d020: ldur            x0, [x2, #7]
    // 0x79d024: ldrb            w1, [x0, x5]
    // 0x79d028: lsl             x0, x6, #8
    // 0x79d02c: orr             x5, x0, x1
    // 0x79d030: stur            x5, [fp, #-0x20]
    // 0x79d034: LoadField: r0 = r3->field_b
    //     0x79d034: ldur            w0, [x3, #0xb]
    // 0x79d038: LoadField: r1 = r3->field_f
    //     0x79d038: ldur            w1, [x3, #0xf]
    // 0x79d03c: DecompressPointer r1
    //     0x79d03c: add             x1, x1, HEAP, lsl #32
    // 0x79d040: LoadField: r6 = r1->field_b
    //     0x79d040: ldur            w6, [x1, #0xb]
    // 0x79d044: r8 = LoadInt32Instr(r0)
    //     0x79d044: sbfx            x8, x0, #1, #0x1f
    // 0x79d048: stur            x8, [fp, #-0x18]
    // 0x79d04c: r0 = LoadInt32Instr(r6)
    //     0x79d04c: sbfx            x0, x6, #1, #0x1f
    // 0x79d050: cmp             x8, x0
    // 0x79d054: b.ne            #0x79d060
    // 0x79d058: mov             x1, x3
    // 0x79d05c: r0 = _growToNextCapacity()
    //     0x79d05c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79d060: ldur            x2, [fp, #-0x38]
    // 0x79d064: ldur            x0, [fp, #-0x20]
    // 0x79d068: ldur            x1, [fp, #-0x18]
    // 0x79d06c: add             x3, x1, #1
    // 0x79d070: lsl             x4, x3, #1
    // 0x79d074: StoreField: r2->field_b = r4
    //     0x79d074: stur            w4, [x2, #0xb]
    // 0x79d078: LoadField: r3 = r2->field_f
    //     0x79d078: ldur            w3, [x2, #0xf]
    // 0x79d07c: DecompressPointer r3
    //     0x79d07c: add             x3, x3, HEAP, lsl #32
    // 0x79d080: lsl             x4, x0, #1
    // 0x79d084: ArrayStore: r3[r1] = r4  ; Unknown_4
    //     0x79d084: add             x0, x3, x1, lsl #2
    //     0x79d088: stur            w4, [x0, #0xf]
    // 0x79d08c: ldur            x0, [fp, #-0x28]
    // 0x79d090: mov             x3, x2
    // 0x79d094: ldur            x2, [fp, #-0x10]
    // 0x79d098: ldur            x4, [fp, #-0x30]
    // 0x79d09c: b               #0x79cfe8
    // 0x79d0a0: ldur            x0, [fp, #-8]
    // 0x79d0a4: mov             x2, x3
    // 0x79d0a8: r1 = Instance_Utf8Codec
    //     0x79d0a8: ldr             x1, [PP, #0x1318]  ; [pp+0x1318] Obj!Utf8Codec@b58011
    // 0x79d0ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x79d0ac: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x79d0b0: r0 = decode()
    //     0x79d0b0: bl              #0x9e273c  ; [dart:convert] Utf8Codec::decode
    // 0x79d0b4: mov             x1, x0
    // 0x79d0b8: ldur            x0, [fp, #-8]
    // 0x79d0bc: stur            x1, [fp, #-0x10]
    // 0x79d0c0: LoadField: r2 = r0->field_1f
    //     0x79d0c0: ldur            w2, [x0, #0x1f]
    // 0x79d0c4: DecompressPointer r2
    //     0x79d0c4: add             x2, x2, HEAP, lsl #32
    // 0x79d0c8: r16 = Sentinel
    //     0x79d0c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79d0cc: cmp             w2, w16
    // 0x79d0d0: b.ne            #0x79d0dc
    // 0x79d0d4: mov             x1, x0
    // 0x79d0d8: b               #0x79d0f0
    // 0x79d0dc: r16 = "stringValue"
    //     0x79d0dc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3c8] "stringValue"
    //     0x79d0e0: ldr             x16, [x16, #0x3c8]
    // 0x79d0e4: str             x16, [SP]
    // 0x79d0e8: r0 = _throwFieldAlreadyInitialized()
    //     0x79d0e8: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x79d0ec: ldur            x1, [fp, #-8]
    // 0x79d0f0: ldur            x0, [fp, #-0x10]
    // 0x79d0f4: StoreField: r1->field_1f = r0
    //     0x79d0f4: stur            w0, [x1, #0x1f]
    //     0x79d0f8: ldurb           w16, [x1, #-1]
    //     0x79d0fc: ldurb           w17, [x0, #-1]
    //     0x79d100: and             x16, x17, x16, lsr #2
    //     0x79d104: tst             x16, HEAP, lsr #32
    //     0x79d108: b.eq            #0x79d110
    //     0x79d10c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x79d110: r0 = Null
    //     0x79d110: mov             x0, NULL
    // 0x79d114: LeaveFrame
    //     0x79d114: mov             SP, fp
    //     0x79d118: ldp             fp, lr, [SP], #0x10
    // 0x79d11c: ret
    //     0x79d11c: ret             
    // 0x79d120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d120: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d124: b               #0x79cfa8
    // 0x79d128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d128: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d12c: b               #0x79cff4
    // 0x79d130: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79d130: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x928100, size: 0x7c
    // 0x928100: EnterFrame
    //     0x928100: stp             fp, lr, [SP, #-0x10]!
    //     0x928104: mov             fp, SP
    // 0x928108: AllocStack(0x8)
    //     0x928108: sub             SP, SP, #8
    // 0x92810c: CheckStackOverflow
    //     0x92810c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928110: cmp             SP, x16
    //     0x928114: b.ls            #0x928168
    // 0x928118: r1 = Null
    //     0x928118: mov             x1, NULL
    // 0x92811c: r2 = 6
    //     0x92811c: movz            x2, #0x6
    // 0x928120: r0 = AllocateArray()
    //     0x928120: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x928124: r16 = "ASN1BMPString("
    //     0x928124: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd50] "ASN1BMPString("
    //     0x928128: ldr             x16, [x16, #0xd50]
    // 0x92812c: StoreField: r0->field_f = r16
    //     0x92812c: stur            w16, [x0, #0xf]
    // 0x928130: ldr             x1, [fp, #0x10]
    // 0x928134: LoadField: r2 = r1->field_1f
    //     0x928134: ldur            w2, [x1, #0x1f]
    // 0x928138: DecompressPointer r2
    //     0x928138: add             x2, x2, HEAP, lsl #32
    // 0x92813c: r16 = Sentinel
    //     0x92813c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x928140: cmp             w2, w16
    // 0x928144: b.eq            #0x928170
    // 0x928148: StoreField: r0->field_13 = r2
    //     0x928148: stur            w2, [x0, #0x13]
    // 0x92814c: r16 = ")"
    //     0x92814c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x928150: ArrayStore: r0[0] = r16  ; List_4
    //     0x928150: stur            w16, [x0, #0x17]
    // 0x928154: str             x0, [SP]
    // 0x928158: r0 = _interpolate()
    //     0x928158: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92815c: LeaveFrame
    //     0x92815c: mov             SP, fp
    //     0x928160: ldp             fp, lr, [SP], #0x10
    // 0x928164: ret
    //     0x928164: ret             
    // 0x928168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928168: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92816c: b               #0x928118
    // 0x928170: r9 = stringValue
    //     0x928170: add             x9, PP, #0xf, lsl #12  ; [pp+0xfd58] Field <ASN1BMPString.stringValue>: late final (offset: 0x20)
    //     0x928174: ldr             x9, [x9, #0xd58]
    // 0x928178: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x928178: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _encode(/* No info */) {
    // ** addr: 0x9f2700, size: 0x1ac
    // 0x9f2700: EnterFrame
    //     0x9f2700: stp             fp, lr, [SP, #-0x10]!
    //     0x9f2704: mov             fp, SP
    // 0x9f2708: AllocStack(0x38)
    //     0x9f2708: sub             SP, SP, #0x38
    // 0x9f270c: SetupParameters(ASN1BMPString this /* r1 => r0, fp-0x8 */)
    //     0x9f270c: mov             x0, x1
    //     0x9f2710: stur            x1, [fp, #-8]
    // 0x9f2714: CheckStackOverflow
    //     0x9f2714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2718: cmp             SP, x16
    //     0x9f271c: b.ls            #0x9f288c
    // 0x9f2720: LoadField: r2 = r0->field_1f
    //     0x9f2720: ldur            w2, [x0, #0x1f]
    // 0x9f2724: DecompressPointer r2
    //     0x9f2724: add             x2, x2, HEAP, lsl #32
    // 0x9f2728: r16 = Sentinel
    //     0x9f2728: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f272c: cmp             w2, w16
    // 0x9f2730: b.eq            #0x9f2894
    // 0x9f2734: r1 = Instance_Utf8Encoder
    //     0x9f2734: ldr             x1, [PP, #0x1330]  ; [pp+0x1330] Obj!Utf8Encoder@b580a1
    // 0x9f2738: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9f2738: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9f273c: r0 = convert()
    //     0x9f273c: bl              #0xa0ded8  ; [dart:convert] Utf8Encoder::convert
    // 0x9f2740: r1 = <int>
    //     0x9f2740: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x9f2744: r2 = 0
    //     0x9f2744: movz            x2, #0
    // 0x9f2748: stur            x0, [fp, #-0x10]
    // 0x9f274c: r0 = _GrowableList()
    //     0x9f274c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x9f2750: mov             x2, x0
    // 0x9f2754: ldur            x0, [fp, #-0x10]
    // 0x9f2758: stur            x2, [fp, #-0x30]
    // 0x9f275c: LoadField: r1 = r0->field_13
    //     0x9f275c: ldur            w1, [x0, #0x13]
    // 0x9f2760: r3 = LoadInt32Instr(r1)
    //     0x9f2760: sbfx            x3, x1, #1, #0x1f
    // 0x9f2764: stur            x3, [fp, #-0x28]
    // 0x9f2768: r4 = 0
    //     0x9f2768: movz            x4, #0
    // 0x9f276c: stur            x4, [fp, #-0x20]
    // 0x9f2770: CheckStackOverflow
    //     0x9f2770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2774: cmp             SP, x16
    //     0x9f2778: b.ls            #0x9f28a0
    // 0x9f277c: cmp             x4, x3
    // 0x9f2780: b.ge            #0x9f284c
    // 0x9f2784: LoadField: r1 = r2->field_b
    //     0x9f2784: ldur            w1, [x2, #0xb]
    // 0x9f2788: LoadField: r5 = r2->field_f
    //     0x9f2788: ldur            w5, [x2, #0xf]
    // 0x9f278c: DecompressPointer r5
    //     0x9f278c: add             x5, x5, HEAP, lsl #32
    // 0x9f2790: LoadField: r6 = r5->field_b
    //     0x9f2790: ldur            w6, [x5, #0xb]
    // 0x9f2794: r5 = LoadInt32Instr(r1)
    //     0x9f2794: sbfx            x5, x1, #1, #0x1f
    // 0x9f2798: stur            x5, [fp, #-0x18]
    // 0x9f279c: r1 = LoadInt32Instr(r6)
    //     0x9f279c: sbfx            x1, x6, #1, #0x1f
    // 0x9f27a0: cmp             x5, x1
    // 0x9f27a4: b.ne            #0x9f27b0
    // 0x9f27a8: mov             x1, x2
    // 0x9f27ac: r0 = _growToNextCapacity()
    //     0x9f27ac: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f27b0: ldur            x2, [fp, #-0x30]
    // 0x9f27b4: ldur            x3, [fp, #-0x20]
    // 0x9f27b8: ldur            x0, [fp, #-0x10]
    // 0x9f27bc: ldur            x1, [fp, #-0x18]
    // 0x9f27c0: add             x4, x1, #1
    // 0x9f27c4: stur            x4, [fp, #-0x38]
    // 0x9f27c8: lsl             x5, x4, #1
    // 0x9f27cc: StoreField: r2->field_b = r5
    //     0x9f27cc: stur            w5, [x2, #0xb]
    // 0x9f27d0: LoadField: r5 = r2->field_f
    //     0x9f27d0: ldur            w5, [x2, #0xf]
    // 0x9f27d4: DecompressPointer r5
    //     0x9f27d4: add             x5, x5, HEAP, lsl #32
    // 0x9f27d8: ArrayStore: r5[r1] = rZR  ; Unknown_4
    //     0x9f27d8: add             x6, x5, x1, lsl #2
    //     0x9f27dc: stur            wzr, [x6, #0xf]
    // 0x9f27e0: ArrayLoad: r1 = r0[r3]  ; List_1
    //     0x9f27e0: add             x16, x0, x3
    //     0x9f27e4: ldrb            w1, [x16, #0x17]
    // 0x9f27e8: ubfx            x1, x1, #0, #0x20
    // 0x9f27ec: and             w6, w1, #0xff
    // 0x9f27f0: stur            x6, [fp, #-0x18]
    // 0x9f27f4: LoadField: r1 = r5->field_b
    //     0x9f27f4: ldur            w1, [x5, #0xb]
    // 0x9f27f8: r5 = LoadInt32Instr(r1)
    //     0x9f27f8: sbfx            x5, x1, #1, #0x1f
    // 0x9f27fc: cmp             x4, x5
    // 0x9f2800: b.ne            #0x9f280c
    // 0x9f2804: mov             x1, x2
    // 0x9f2808: r0 = _growToNextCapacity()
    //     0x9f2808: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f280c: ldur            x2, [fp, #-0x30]
    // 0x9f2810: ldur            x0, [fp, #-0x20]
    // 0x9f2814: ldur            x3, [fp, #-0x18]
    // 0x9f2818: ldur            x1, [fp, #-0x38]
    // 0x9f281c: add             x4, x1, #1
    // 0x9f2820: lsl             x5, x4, #1
    // 0x9f2824: StoreField: r2->field_b = r5
    //     0x9f2824: stur            w5, [x2, #0xb]
    // 0x9f2828: LoadField: r4 = r2->field_f
    //     0x9f2828: ldur            w4, [x2, #0xf]
    // 0x9f282c: DecompressPointer r4
    //     0x9f282c: add             x4, x4, HEAP, lsl #32
    // 0x9f2830: lsl             w5, w3, #1
    // 0x9f2834: ArrayStore: r4[r1] = r5  ; Unknown_4
    //     0x9f2834: add             x3, x4, x1, lsl #2
    //     0x9f2838: stur            w5, [x3, #0xf]
    // 0x9f283c: add             x4, x0, #1
    // 0x9f2840: ldur            x0, [fp, #-0x10]
    // 0x9f2844: ldur            x3, [fp, #-0x28]
    // 0x9f2848: b               #0x9f276c
    // 0x9f284c: ldur            x0, [fp, #-8]
    // 0x9f2850: LoadField: r1 = r2->field_b
    //     0x9f2850: ldur            w1, [x2, #0xb]
    // 0x9f2854: StoreField: r0->field_13 = r1
    //     0x9f2854: stur            w1, [x0, #0x13]
    // 0x9f2858: mov             x1, x0
    // 0x9f285c: r0 = _encodeHeader()
    //     0x9f285c: bl              #0x9f2400  ; [package:asn1lib/asn1lib.dart] ASN1Object::_encodeHeader
    // 0x9f2860: ldur            x1, [fp, #-8]
    // 0x9f2864: ldur            x2, [fp, #-0x30]
    // 0x9f2868: r0 = _setValueBytes()
    //     0x9f2868: bl              #0x9f2350  ; [package:asn1lib/asn1lib.dart] ASN1Object::_setValueBytes
    // 0x9f286c: ldur            x1, [fp, #-8]
    // 0x9f2870: LoadField: r0 = r1->field_f
    //     0x9f2870: ldur            w0, [x1, #0xf]
    // 0x9f2874: DecompressPointer r0
    //     0x9f2874: add             x0, x0, HEAP, lsl #32
    // 0x9f2878: cmp             w0, NULL
    // 0x9f287c: b.eq            #0x9f28a8
    // 0x9f2880: LeaveFrame
    //     0x9f2880: mov             SP, fp
    //     0x9f2884: ldp             fp, lr, [SP], #0x10
    // 0x9f2888: ret
    //     0x9f2888: ret             
    // 0x9f288c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f288c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2890: b               #0x9f2720
    // 0x9f2894: r9 = stringValue
    //     0x9f2894: add             x9, PP, #0xf, lsl #12  ; [pp+0xfd58] Field <ASN1BMPString.stringValue>: late final (offset: 0x20)
    //     0x9f2898: ldr             x9, [x9, #0xd58]
    // 0x9f289c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f289c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f28a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f28a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f28a4: b               #0x9f277c
    // 0x9f28a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f28a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5148, size: 0x28, field offset: 0x20
class ASN1BitString extends ASN1Object {

  late final List<int> stringValue; // offset: 0x20
  late final int unusedbits; // offset: 0x24

  _ ASN1BitString.fromBytes(/* No info */) {
    // ** addr: 0x79e8a0, size: 0x138
    // 0x79e8a0: EnterFrame
    //     0x79e8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x79e8a4: mov             fp, SP
    // 0x79e8a8: AllocStack(0x20)
    //     0x79e8a8: sub             SP, SP, #0x20
    // 0x79e8ac: r0 = Sentinel
    //     0x79e8ac: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79e8b0: mov             x3, x1
    // 0x79e8b4: stur            x1, [fp, #-8]
    // 0x79e8b8: CheckStackOverflow
    //     0x79e8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e8bc: cmp             SP, x16
    //     0x79e8c0: b.ls            #0x79e9cc
    // 0x79e8c4: StoreField: r3->field_1f = r0
    //     0x79e8c4: stur            w0, [x3, #0x1f]
    // 0x79e8c8: StoreField: r3->field_23 = r0
    //     0x79e8c8: stur            w0, [x3, #0x23]
    // 0x79e8cc: mov             x1, x3
    // 0x79e8d0: r0 = ASN1Object.fromBytes()
    //     0x79e8d0: bl              #0x79eac4  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0x79e8d4: ldur            x1, [fp, #-8]
    // 0x79e8d8: r0 = valueBytes()
    //     0x79e8d8: bl              #0x79ed04  ; [package:asn1lib/asn1lib.dart] ASN1Object::valueBytes
    // 0x79e8dc: mov             x2, x0
    // 0x79e8e0: LoadField: r0 = r2->field_13
    //     0x79e8e0: ldur            w0, [x2, #0x13]
    // 0x79e8e4: r1 = LoadInt32Instr(r0)
    //     0x79e8e4: sbfx            x1, x0, #1, #0x1f
    // 0x79e8e8: mov             x0, x1
    // 0x79e8ec: r1 = 0
    //     0x79e8ec: movz            x1, #0
    // 0x79e8f0: cmp             x1, x0
    // 0x79e8f4: b.hs            #0x79e9d4
    // 0x79e8f8: LoadField: r0 = r2->field_7
    //     0x79e8f8: ldur            x0, [x2, #7]
    // 0x79e8fc: ldrb            w1, [x0]
    // 0x79e900: ldur            x0, [fp, #-8]
    // 0x79e904: stur            x1, [fp, #-0x10]
    // 0x79e908: LoadField: r2 = r0->field_23
    //     0x79e908: ldur            w2, [x0, #0x23]
    // 0x79e90c: DecompressPointer r2
    //     0x79e90c: add             x2, x2, HEAP, lsl #32
    // 0x79e910: r16 = Sentinel
    //     0x79e910: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79e914: cmp             w2, w16
    // 0x79e918: b.ne            #0x79e928
    // 0x79e91c: mov             x2, x0
    // 0x79e920: mov             x0, x1
    // 0x79e924: b               #0x79e940
    // 0x79e928: r16 = "unusedbits"
    //     0x79e928: add             x16, PP, #0xd, lsl #12  ; [pp+0xd500] "unusedbits"
    //     0x79e92c: ldr             x16, [x16, #0x500]
    // 0x79e930: str             x16, [SP]
    // 0x79e934: r0 = _throwFieldAlreadyInitialized()
    //     0x79e934: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x79e938: ldur            x2, [fp, #-8]
    // 0x79e93c: ldur            x0, [fp, #-0x10]
    // 0x79e940: lsl             x1, x0, #1
    // 0x79e944: StoreField: r2->field_23 = r1
    //     0x79e944: stur            w1, [x2, #0x23]
    // 0x79e948: mov             x1, x2
    // 0x79e94c: r0 = valueBytes()
    //     0x79e94c: bl              #0x79ed04  ; [package:asn1lib/asn1lib.dart] ASN1Object::valueBytes
    // 0x79e950: mov             x1, x0
    // 0x79e954: r2 = 1
    //     0x79e954: movz            x2, #0x1
    // 0x79e958: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x79e958: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x79e95c: r0 = sublist()
    //     0x79e95c: bl              #0x527d00  ; [dart:typed_data] __Uint8ArrayView&_TypedListView&_IntListMixin&_TypedIntListMixin::sublist
    // 0x79e960: mov             x1, x0
    // 0x79e964: ldur            x0, [fp, #-8]
    // 0x79e968: stur            x1, [fp, #-0x18]
    // 0x79e96c: LoadField: r2 = r0->field_1f
    //     0x79e96c: ldur            w2, [x0, #0x1f]
    // 0x79e970: DecompressPointer r2
    //     0x79e970: add             x2, x2, HEAP, lsl #32
    // 0x79e974: r16 = Sentinel
    //     0x79e974: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79e978: cmp             w2, w16
    // 0x79e97c: b.ne            #0x79e988
    // 0x79e980: mov             x1, x0
    // 0x79e984: b               #0x79e99c
    // 0x79e988: r16 = "stringValue"
    //     0x79e988: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3c8] "stringValue"
    //     0x79e98c: ldr             x16, [x16, #0x3c8]
    // 0x79e990: str             x16, [SP]
    // 0x79e994: r0 = _throwFieldAlreadyInitialized()
    //     0x79e994: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x79e998: ldur            x1, [fp, #-8]
    // 0x79e99c: ldur            x0, [fp, #-0x18]
    // 0x79e9a0: StoreField: r1->field_1f = r0
    //     0x79e9a0: stur            w0, [x1, #0x1f]
    //     0x79e9a4: ldurb           w16, [x1, #-1]
    //     0x79e9a8: ldurb           w17, [x0, #-1]
    //     0x79e9ac: and             x16, x17, x16, lsr #2
    //     0x79e9b0: tst             x16, HEAP, lsr #32
    //     0x79e9b4: b.eq            #0x79e9bc
    //     0x79e9b8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x79e9bc: r0 = Null
    //     0x79e9bc: mov             x0, NULL
    // 0x79e9c0: LeaveFrame
    //     0x79e9c0: mov             SP, fp
    //     0x79e9c4: ldp             fp, lr, [SP], #0x10
    // 0x79e9c8: ret
    //     0x79e9c8: ret             
    // 0x79e9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e9cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e9d0: b               #0x79e8c4
    // 0x79e9d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79e9d4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x928084, size: 0x7c
    // 0x928084: EnterFrame
    //     0x928084: stp             fp, lr, [SP, #-0x10]!
    //     0x928088: mov             fp, SP
    // 0x92808c: AllocStack(0x8)
    //     0x92808c: sub             SP, SP, #8
    // 0x928090: CheckStackOverflow
    //     0x928090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928094: cmp             SP, x16
    //     0x928098: b.ls            #0x9280ec
    // 0x92809c: r1 = Null
    //     0x92809c: mov             x1, NULL
    // 0x9280a0: r2 = 6
    //     0x9280a0: movz            x2, #0x6
    // 0x9280a4: r0 = AllocateArray()
    //     0x9280a4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9280a8: r16 = "BitString("
    //     0x9280a8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfce0] "BitString("
    //     0x9280ac: ldr             x16, [x16, #0xce0]
    // 0x9280b0: StoreField: r0->field_f = r16
    //     0x9280b0: stur            w16, [x0, #0xf]
    // 0x9280b4: ldr             x1, [fp, #0x10]
    // 0x9280b8: LoadField: r2 = r1->field_1f
    //     0x9280b8: ldur            w2, [x1, #0x1f]
    // 0x9280bc: DecompressPointer r2
    //     0x9280bc: add             x2, x2, HEAP, lsl #32
    // 0x9280c0: r16 = Sentinel
    //     0x9280c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9280c4: cmp             w2, w16
    // 0x9280c8: b.eq            #0x9280f4
    // 0x9280cc: StoreField: r0->field_13 = r2
    //     0x9280cc: stur            w2, [x0, #0x13]
    // 0x9280d0: r16 = ")"
    //     0x9280d0: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x9280d4: ArrayStore: r0[0] = r16  ; List_4
    //     0x9280d4: stur            w16, [x0, #0x17]
    // 0x9280d8: str             x0, [SP]
    // 0x9280dc: r0 = _interpolate()
    //     0x9280dc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9280e0: LeaveFrame
    //     0x9280e0: mov             SP, fp
    //     0x9280e4: ldp             fp, lr, [SP], #0x10
    // 0x9280e8: ret
    //     0x9280e8: ret             
    // 0x9280ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9280ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9280f0: b               #0x92809c
    // 0x9280f4: r9 = stringValue
    //     0x9280f4: add             x9, PP, #0xf, lsl #12  ; [pp+0xfce8] Field <ASN1BitString.stringValue>: late final (offset: 0x20)
    //     0x9280f8: ldr             x9, [x9, #0xce8]
    // 0x9280fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9280fc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _encode(/* No info */) {
    // ** addr: 0x9f2250, size: 0x100
    // 0x9f2250: EnterFrame
    //     0x9f2250: stp             fp, lr, [SP, #-0x10]!
    //     0x9f2254: mov             fp, SP
    // 0x9f2258: AllocStack(0x18)
    //     0x9f2258: sub             SP, SP, #0x18
    // 0x9f225c: r0 = 2
    //     0x9f225c: movz            x0, #0x2
    // 0x9f2260: mov             x3, x1
    // 0x9f2264: stur            x1, [fp, #-0x10]
    // 0x9f2268: CheckStackOverflow
    //     0x9f2268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f226c: cmp             SP, x16
    //     0x9f2270: b.ls            #0x9f232c
    // 0x9f2274: LoadField: r4 = r3->field_23
    //     0x9f2274: ldur            w4, [x3, #0x23]
    // 0x9f2278: DecompressPointer r4
    //     0x9f2278: add             x4, x4, HEAP, lsl #32
    // 0x9f227c: r16 = Sentinel
    //     0x9f227c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f2280: cmp             w4, w16
    // 0x9f2284: b.eq            #0x9f2334
    // 0x9f2288: mov             x2, x0
    // 0x9f228c: stur            x4, [fp, #-8]
    // 0x9f2290: r1 = Null
    //     0x9f2290: mov             x1, NULL
    // 0x9f2294: r0 = AllocateArray()
    //     0x9f2294: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9f2298: mov             x2, x0
    // 0x9f229c: ldur            x0, [fp, #-8]
    // 0x9f22a0: stur            x2, [fp, #-0x18]
    // 0x9f22a4: StoreField: r2->field_f = r0
    //     0x9f22a4: stur            w0, [x2, #0xf]
    // 0x9f22a8: r1 = <int>
    //     0x9f22a8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x9f22ac: r0 = AllocateGrowableArray()
    //     0x9f22ac: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x9f22b0: mov             x3, x0
    // 0x9f22b4: ldur            x0, [fp, #-0x18]
    // 0x9f22b8: stur            x3, [fp, #-8]
    // 0x9f22bc: StoreField: r3->field_f = r0
    //     0x9f22bc: stur            w0, [x3, #0xf]
    // 0x9f22c0: r0 = 2
    //     0x9f22c0: movz            x0, #0x2
    // 0x9f22c4: StoreField: r3->field_b = r0
    //     0x9f22c4: stur            w0, [x3, #0xb]
    // 0x9f22c8: ldur            x0, [fp, #-0x10]
    // 0x9f22cc: LoadField: r2 = r0->field_1f
    //     0x9f22cc: ldur            w2, [x0, #0x1f]
    // 0x9f22d0: DecompressPointer r2
    //     0x9f22d0: add             x2, x2, HEAP, lsl #32
    // 0x9f22d4: r16 = Sentinel
    //     0x9f22d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f22d8: cmp             w2, w16
    // 0x9f22dc: b.eq            #0x9f2340
    // 0x9f22e0: mov             x1, x3
    // 0x9f22e4: r0 = addAll()
    //     0x9f22e4: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x9f22e8: ldur            x2, [fp, #-8]
    // 0x9f22ec: LoadField: r0 = r2->field_b
    //     0x9f22ec: ldur            w0, [x2, #0xb]
    // 0x9f22f0: ldur            x3, [fp, #-0x10]
    // 0x9f22f4: StoreField: r3->field_13 = r0
    //     0x9f22f4: stur            w0, [x3, #0x13]
    // 0x9f22f8: mov             x1, x3
    // 0x9f22fc: r0 = _encodeHeader()
    //     0x9f22fc: bl              #0x9f2400  ; [package:asn1lib/asn1lib.dart] ASN1Object::_encodeHeader
    // 0x9f2300: ldur            x1, [fp, #-0x10]
    // 0x9f2304: ldur            x2, [fp, #-8]
    // 0x9f2308: r0 = _setValueBytes()
    //     0x9f2308: bl              #0x9f2350  ; [package:asn1lib/asn1lib.dart] ASN1Object::_setValueBytes
    // 0x9f230c: ldur            x1, [fp, #-0x10]
    // 0x9f2310: LoadField: r0 = r1->field_f
    //     0x9f2310: ldur            w0, [x1, #0xf]
    // 0x9f2314: DecompressPointer r0
    //     0x9f2314: add             x0, x0, HEAP, lsl #32
    // 0x9f2318: cmp             w0, NULL
    // 0x9f231c: b.eq            #0x9f234c
    // 0x9f2320: LeaveFrame
    //     0x9f2320: mov             SP, fp
    //     0x9f2324: ldp             fp, lr, [SP], #0x10
    // 0x9f2328: ret
    //     0x9f2328: ret             
    // 0x9f232c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f232c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2330: b               #0x9f2274
    // 0x9f2334: r9 = unusedbits
    //     0x9f2334: add             x9, PP, #0xf, lsl #12  ; [pp+0xfcf0] Field <ASN1BitString.unusedbits>: late final (offset: 0x24)
    //     0x9f2338: ldr             x9, [x9, #0xcf0]
    // 0x9f233c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f233c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f2340: r9 = stringValue
    //     0x9f2340: add             x9, PP, #0xf, lsl #12  ; [pp+0xfce8] Field <ASN1BitString.stringValue>: late final (offset: 0x20)
    //     0x9f2344: ldr             x9, [x9, #0xce8]
    // 0x9f2348: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f2348: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f234c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f234c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5149, size: 0x20, field offset: 0x20
class ASN1Private extends ASN1Object {

  _ ASN1Private.fromBytes(/* No info */) {
    // ** addr: 0x79c600, size: 0xb8
    // 0x79c600: EnterFrame
    //     0x79c600: stp             fp, lr, [SP, #-0x10]!
    //     0x79c604: mov             fp, SP
    // 0x79c608: AllocStack(0x18)
    //     0x79c608: sub             SP, SP, #0x18
    // 0x79c60c: SetupParameters(ASN1Private this /* r1 => r0, fp-0x8 */)
    //     0x79c60c: mov             x0, x1
    //     0x79c610: stur            x1, [fp, #-8]
    // 0x79c614: CheckStackOverflow
    //     0x79c614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c618: cmp             SP, x16
    //     0x79c61c: b.ls            #0x79c6b0
    // 0x79c620: mov             x1, x0
    // 0x79c624: r0 = ASN1Object.fromBytes()
    //     0x79c624: bl              #0x79eac4  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0x79c628: ldur            x0, [fp, #-8]
    // 0x79c62c: LoadField: r3 = r0->field_7
    //     0x79c62c: ldur            x3, [x0, #7]
    // 0x79c630: stur            x3, [fp, #-0x10]
    // 0x79c634: mov             x0, x3
    // 0x79c638: ubfx            x0, x0, #0, #0x20
    // 0x79c63c: and             w1, w0, #0xc0
    // 0x79c640: cmp             w1, #0xc0
    // 0x79c644: b.ne            #0x79c658
    // 0x79c648: r0 = Null
    //     0x79c648: mov             x0, NULL
    // 0x79c64c: LeaveFrame
    //     0x79c64c: mov             SP, fp
    //     0x79c650: ldp             fp, lr, [SP], #0x10
    // 0x79c654: ret
    //     0x79c654: ret             
    // 0x79c658: r1 = Null
    //     0x79c658: mov             x1, NULL
    // 0x79c65c: r2 = 6
    //     0x79c65c: movz            x2, #0x6
    // 0x79c660: r0 = AllocateArray()
    //     0x79c660: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x79c664: mov             x2, x0
    // 0x79c668: r16 = "tag "
    //     0x79c668: add             x16, PP, #0xd, lsl #12  ; [pp+0xd380] "tag "
    //     0x79c66c: ldr             x16, [x16, #0x380]
    // 0x79c670: StoreField: r2->field_f = r16
    //     0x79c670: stur            w16, [x2, #0xf]
    // 0x79c674: ldur            x3, [fp, #-0x10]
    // 0x79c678: r0 = BoxInt64Instr(r3)
    //     0x79c678: sbfiz           x0, x3, #1, #0x1f
    //     0x79c67c: cmp             x3, x0, asr #1
    //     0x79c680: b.eq            #0x79c68c
    //     0x79c684: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79c688: stur            x3, [x0, #7]
    // 0x79c68c: StoreField: r2->field_13 = r0
    //     0x79c68c: stur            w0, [x2, #0x13]
    // 0x79c690: r16 = " is not an ASN1 Private class"
    //     0x79c690: add             x16, PP, #0xd, lsl #12  ; [pp+0xd388] " is not an ASN1 Private class"
    //     0x79c694: ldr             x16, [x16, #0x388]
    // 0x79c698: ArrayStore: r2[0] = r16  ; List_4
    //     0x79c698: stur            w16, [x2, #0x17]
    // 0x79c69c: str             x2, [SP]
    // 0x79c6a0: r0 = _interpolate()
    //     0x79c6a0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x79c6a4: r0 = ASN1Exception()
    //     0x79c6a4: bl              #0x79c6b8  ; AllocateASN1ExceptionStub -> ASN1Exception (size=0x8)
    // 0x79c6a8: r0 = Throw()
    //     0x79c6a8: bl              #0xb8b7b0  ; ThrowStub
    // 0x79c6ac: brk             #0
    // 0x79c6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c6b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c6b4: b               #0x79c620
  }
}

// class id: 5150, size: 0x20, field offset: 0x20
class ASN1Application extends ASN1Object {

  _ ASN1Application.fromBytes(/* No info */) {
    // ** addr: 0x79c6d0, size: 0xa8
    // 0x79c6d0: EnterFrame
    //     0x79c6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x79c6d4: mov             fp, SP
    // 0x79c6d8: AllocStack(0x18)
    //     0x79c6d8: sub             SP, SP, #0x18
    // 0x79c6dc: SetupParameters(ASN1Application this /* r1 => r0, fp-0x8 */)
    //     0x79c6dc: mov             x0, x1
    //     0x79c6e0: stur            x1, [fp, #-8]
    // 0x79c6e4: CheckStackOverflow
    //     0x79c6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c6e8: cmp             SP, x16
    //     0x79c6ec: b.ls            #0x79c770
    // 0x79c6f0: mov             x1, x0
    // 0x79c6f4: r0 = ASN1Object.fromBytes()
    //     0x79c6f4: bl              #0x79eac4  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0x79c6f8: ldur            x0, [fp, #-8]
    // 0x79c6fc: LoadField: r3 = r0->field_7
    //     0x79c6fc: ldur            x3, [x0, #7]
    // 0x79c700: stur            x3, [fp, #-0x10]
    // 0x79c704: tbz             w3, #6, #0x79c718
    // 0x79c708: r0 = Null
    //     0x79c708: mov             x0, NULL
    // 0x79c70c: LeaveFrame
    //     0x79c70c: mov             SP, fp
    //     0x79c710: ldp             fp, lr, [SP], #0x10
    // 0x79c714: ret
    //     0x79c714: ret             
    // 0x79c718: r1 = Null
    //     0x79c718: mov             x1, NULL
    // 0x79c71c: r2 = 6
    //     0x79c71c: movz            x2, #0x6
    // 0x79c720: r0 = AllocateArray()
    //     0x79c720: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x79c724: mov             x2, x0
    // 0x79c728: r16 = "tag "
    //     0x79c728: add             x16, PP, #0xd, lsl #12  ; [pp+0xd380] "tag "
    //     0x79c72c: ldr             x16, [x16, #0x380]
    // 0x79c730: StoreField: r2->field_f = r16
    //     0x79c730: stur            w16, [x2, #0xf]
    // 0x79c734: ldur            x3, [fp, #-0x10]
    // 0x79c738: r0 = BoxInt64Instr(r3)
    //     0x79c738: sbfiz           x0, x3, #1, #0x1f
    //     0x79c73c: cmp             x3, x0, asr #1
    //     0x79c740: b.eq            #0x79c74c
    //     0x79c744: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79c748: stur            x3, [x0, #7]
    // 0x79c74c: StoreField: r2->field_13 = r0
    //     0x79c74c: stur            w0, [x2, #0x13]
    // 0x79c750: r16 = " is not an ASN1 Application class"
    //     0x79c750: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] " is not an ASN1 Application class"
    //     0x79c754: ldr             x16, [x16, #0x390]
    // 0x79c758: ArrayStore: r2[0] = r16  ; List_4
    //     0x79c758: stur            w16, [x2, #0x17]
    // 0x79c75c: str             x2, [SP]
    // 0x79c760: r0 = _interpolate()
    //     0x79c760: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x79c764: r0 = ASN1Exception()
    //     0x79c764: bl              #0x79c6b8  ; AllocateASN1ExceptionStub -> ASN1Exception (size=0x8)
    // 0x79c768: r0 = Throw()
    //     0x79c768: bl              #0xb8b7b0  ; ThrowStub
    // 0x79c76c: brk             #0
    // 0x79c770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c770: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c774: b               #0x79c6f0
  }
}
