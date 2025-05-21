// lib: , url: package:asn1lib/asn1lib.dart

// class id: 1048622, size: 0x8
class :: {

  static _ isSequence(/* No info */) {
    // ** addr: 0x93594c, size: 0x2c
    // 0x93594c: tbz             w1, #5, #0x935970
    // 0x935950: ubfx            x1, x1, #0, #0x20
    // 0x935954: and             w2, w1, #0x1f
    // 0x935958: cmp             w2, #0x10
    // 0x93595c: r16 = true
    //     0x93595c: add             x16, NULL, #0x20  ; true
    // 0x935960: r17 = false
    //     0x935960: add             x17, NULL, #0x30  ; false
    // 0x935964: csel            x1, x16, x17, eq
    // 0x935968: mov             x0, x1
    // 0x93596c: b               #0x935974
    // 0x935970: r0 = false
    //     0x935970: add             x0, NULL, #0x30  ; false
    // 0x935974: ret
    //     0x935974: ret             
  }
  static _ isSet(/* No info */) {
    // ** addr: 0x935ee4, size: 0x2c
    // 0x935ee4: tbz             w1, #5, #0x935f08
    // 0x935ee8: ubfx            x1, x1, #0, #0x20
    // 0x935eec: and             w2, w1, #0x1f
    // 0x935ef0: cmp             w2, #0x11
    // 0x935ef4: r16 = true
    //     0x935ef4: add             x16, NULL, #0x20  ; true
    // 0x935ef8: r17 = false
    //     0x935ef8: add             x17, NULL, #0x30  ; false
    // 0x935efc: csel            x1, x16, x17, eq
    // 0x935f00: mov             x0, x1
    // 0x935f04: b               #0x935f0c
    // 0x935f08: r0 = false
    //     0x935f08: add             x0, NULL, #0x30  ; false
    // 0x935f0c: ret
    //     0x935f0c: ret             
  }
}

// class id: 5894, size: 0x8, field offset: 0x8
abstract class ASN1Util extends Object {

  static _ listToString(/* No info */) {
    // ** addr: 0xb0c260, size: 0x200
    // 0xb0c260: EnterFrame
    //     0xb0c260: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c264: mov             fp, SP
    // 0xb0c268: AllocStack(0x48)
    //     0xb0c268: sub             SP, SP, #0x48
    // 0xb0c26c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xb0c26c: stur            x1, [fp, #-8]
    // 0xb0c270: CheckStackOverflow
    //     0xb0c270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c274: cmp             SP, x16
    //     0xb0c278: b.ls            #0xb0c450
    // 0xb0c27c: r0 = StringBuffer()
    //     0xb0c27c: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb0c280: stur            x0, [fp, #-0x10]
    // 0xb0c284: r16 = "["
    //     0xb0c284: ldr             x16, [PP, #0x13e0]  ; [pp+0x13e0] "["
    // 0xb0c288: str             x16, [SP]
    // 0xb0c28c: mov             x1, x0
    // 0xb0c290: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb0c290: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb0c294: r0 = StringBuffer()
    //     0xb0c294: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0xb0c298: ldur            x1, [fp, #-8]
    // 0xb0c29c: r0 = LoadClassIdInstr(r1)
    //     0xb0c29c: ldur            x0, [x1, #-1]
    //     0xb0c2a0: ubfx            x0, x0, #0xc, #0x14
    // 0xb0c2a4: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xb0c2a4: movz            x17, #0xbdc1
    //     0xb0c2a8: add             lr, x0, x17
    //     0xb0c2ac: ldr             lr, [x21, lr, lsl #3]
    //     0xb0c2b0: blr             lr
    // 0xb0c2b4: mov             x2, x0
    // 0xb0c2b8: stur            x2, [fp, #-0x30]
    // 0xb0c2bc: LoadField: r3 = r2->field_f
    //     0xb0c2bc: ldur            x3, [x2, #0xf]
    // 0xb0c2c0: stur            x3, [fp, #-0x28]
    // 0xb0c2c4: LoadField: r4 = r2->field_b
    //     0xb0c2c4: ldur            w4, [x2, #0xb]
    // 0xb0c2c8: DecompressPointer r4
    //     0xb0c2c8: add             x4, x4, HEAP, lsl #32
    // 0xb0c2cc: stur            x4, [fp, #-0x20]
    // 0xb0c2d0: r5 = false
    //     0xb0c2d0: add             x5, NULL, #0x30  ; false
    // 0xb0c2d4: stur            x5, [fp, #-8]
    // 0xb0c2d8: CheckStackOverflow
    //     0xb0c2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c2dc: cmp             SP, x16
    //     0xb0c2e0: b.ls            #0xb0c458
    // 0xb0c2e4: ArrayLoad: r0 = r2[0]  ; List_8
    //     0xb0c2e4: ldur            x0, [x2, #0x17]
    // 0xb0c2e8: add             x6, x0, #1
    // 0xb0c2ec: stur            x6, [fp, #-0x18]
    // 0xb0c2f0: cmp             x6, x3
    // 0xb0c2f4: b.ge            #0xb0c41c
    // 0xb0c2f8: r0 = BoxInt64Instr(r6)
    //     0xb0c2f8: sbfiz           x0, x6, #1, #0x1f
    //     0xb0c2fc: cmp             x6, x0, asr #1
    //     0xb0c300: b.eq            #0xb0c30c
    //     0xb0c304: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0c308: stur            x6, [x0, #7]
    // 0xb0c30c: r1 = LoadClassIdInstr(r4)
    //     0xb0c30c: ldur            x1, [x4, #-1]
    //     0xb0c310: ubfx            x1, x1, #0xc, #0x14
    // 0xb0c314: stp             x0, x4, [SP]
    // 0xb0c318: mov             x0, x1
    // 0xb0c31c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xb0c31c: movz            x17, #0x3a57
    //     0xb0c320: movk            x17, #0x1, lsl #16
    //     0xb0c324: add             lr, x0, x17
    //     0xb0c328: ldr             lr, [x21, lr, lsl #3]
    //     0xb0c32c: blr             lr
    // 0xb0c330: mov             x4, x0
    // 0xb0c334: ldur            x3, [fp, #-0x30]
    // 0xb0c338: stur            x4, [fp, #-0x38]
    // 0xb0c33c: StoreField: r3->field_1f = r0
    //     0xb0c33c: stur            w0, [x3, #0x1f]
    //     0xb0c340: tbz             w0, #0, #0xb0c35c
    //     0xb0c344: ldurb           w16, [x3, #-1]
    //     0xb0c348: ldurb           w17, [x0, #-1]
    //     0xb0c34c: and             x16, x17, x16, lsr #2
    //     0xb0c350: tst             x16, HEAP, lsr #32
    //     0xb0c354: b.eq            #0xb0c35c
    //     0xb0c358: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb0c35c: ldur            x0, [fp, #-0x18]
    // 0xb0c360: ArrayStore: r3[0] = r0  ; List_8
    //     0xb0c360: stur            x0, [x3, #0x17]
    // 0xb0c364: ldur            x0, [fp, #-8]
    // 0xb0c368: tbnz            w0, #4, #0xb0c378
    // 0xb0c36c: ldur            x1, [fp, #-0x10]
    // 0xb0c370: r2 = ", "
    //     0xb0c370: ldr             x2, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xb0c374: r0 = _writeString()
    //     0xb0c374: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0xb0c378: r1 = Null
    //     0xb0c378: mov             x1, NULL
    // 0xb0c37c: r2 = 4
    //     0xb0c37c: movz            x2, #0x4
    // 0xb0c380: r0 = AllocateArray()
    //     0xb0c380: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb0c384: stur            x0, [fp, #-8]
    // 0xb0c388: r16 = "0x"
    //     0xb0c388: add             x16, PP, #0x11, lsl #12  ; [pp+0x11998] "0x"
    //     0xb0c38c: ldr             x16, [x16, #0x998]
    // 0xb0c390: StoreField: r0->field_f = r16
    //     0xb0c390: stur            w16, [x0, #0xf]
    // 0xb0c394: ldur            x1, [fp, #-0x38]
    // 0xb0c398: r0 = _toPow2String()
    //     0xb0c398: bl              #0x5ac8b4  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0xb0c39c: ldur            x1, [fp, #-8]
    // 0xb0c3a0: ArrayStore: r1[1] = r0  ; List_4
    //     0xb0c3a0: add             x25, x1, #0x13
    //     0xb0c3a4: str             w0, [x25]
    //     0xb0c3a8: tbz             w0, #0, #0xb0c3c4
    //     0xb0c3ac: ldurb           w16, [x1, #-1]
    //     0xb0c3b0: ldurb           w17, [x0, #-1]
    //     0xb0c3b4: and             x16, x17, x16, lsr #2
    //     0xb0c3b8: tst             x16, HEAP, lsr #32
    //     0xb0c3bc: b.eq            #0xb0c3c4
    //     0xb0c3c0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb0c3c4: ldur            x16, [fp, #-8]
    // 0xb0c3c8: str             x16, [SP]
    // 0xb0c3cc: r0 = _interpolate()
    //     0xb0c3cc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb0c3d0: r1 = LoadClassIdInstr(r0)
    //     0xb0c3d0: ldur            x1, [x0, #-1]
    //     0xb0c3d4: ubfx            x1, x1, #0xc, #0x14
    // 0xb0c3d8: str             x0, [SP]
    // 0xb0c3dc: mov             x0, x1
    // 0xb0c3e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb0c3e0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb0c3e4: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xb0c3e4: movz            x17, #0x29d4
    //     0xb0c3e8: add             lr, x0, x17
    //     0xb0c3ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb0c3f0: blr             lr
    // 0xb0c3f4: LoadField: r1 = r0->field_7
    //     0xb0c3f4: ldur            w1, [x0, #7]
    // 0xb0c3f8: cbz             w1, #0xb0c408
    // 0xb0c3fc: ldur            x1, [fp, #-0x10]
    // 0xb0c400: mov             x2, x0
    // 0xb0c404: r0 = _writeString()
    //     0xb0c404: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0xb0c408: ldur            x2, [fp, #-0x30]
    // 0xb0c40c: ldur            x3, [fp, #-0x28]
    // 0xb0c410: ldur            x4, [fp, #-0x20]
    // 0xb0c414: r5 = true
    //     0xb0c414: add             x5, NULL, #0x20  ; true
    // 0xb0c418: b               #0xb0c2d4
    // 0xb0c41c: mov             x0, x2
    // 0xb0c420: mov             x1, x3
    // 0xb0c424: ArrayStore: r0[0] = r1  ; List_8
    //     0xb0c424: stur            x1, [x0, #0x17]
    // 0xb0c428: StoreField: r0->field_1f = rNULL
    //     0xb0c428: stur            NULL, [x0, #0x1f]
    // 0xb0c42c: ldur            x1, [fp, #-0x10]
    // 0xb0c430: r2 = "]"
    //     0xb0c430: ldr             x2, [PP, #0x13d8]  ; [pp+0x13d8] "]"
    // 0xb0c434: r0 = write()
    //     0xb0c434: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb0c438: ldur            x16, [fp, #-0x10]
    // 0xb0c43c: str             x16, [SP]
    // 0xb0c440: r0 = toString()
    //     0xb0c440: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0xb0c444: LeaveFrame
    //     0xb0c444: mov             SP, fp
    //     0xb0c448: ldp             fp, lr, [SP], #0x10
    // 0xb0c44c: ret
    //     0xb0c44c: ret             
    // 0xb0c450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0c450: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0c454: b               #0xb0c27c
    // 0xb0c458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0c458: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0c45c: b               #0xb0c2e4
  }
}

// class id: 5895, size: 0x18, field offset: 0x8
class ASN1Parser extends Object {

  _ nextObject(/* No info */) {
    // ** addr: 0x935054, size: 0x3bc
    // 0x935054: EnterFrame
    //     0x935054: stp             fp, lr, [SP, #-0x10]!
    //     0x935058: mov             fp, SP
    // 0x93505c: AllocStack(0x48)
    //     0x93505c: sub             SP, SP, #0x48
    // 0x935060: SetupParameters(ASN1Parser this /* r1 => r3, fp-0x8 */)
    //     0x935060: mov             x3, x1
    //     0x935064: stur            x1, [fp, #-8]
    // 0x935068: CheckStackOverflow
    //     0x935068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93506c: cmp             SP, x16
    //     0x935070: b.ls            #0x9353e8
    // 0x935074: LoadField: r4 = r3->field_7
    //     0x935074: ldur            w4, [x3, #7]
    // 0x935078: DecompressPointer r4
    //     0x935078: add             x4, x4, HEAP, lsl #32
    // 0x93507c: stur            x4, [fp, #-0x20]
    // 0x935080: LoadField: r2 = r3->field_f
    //     0x935080: ldur            x2, [x3, #0xf]
    // 0x935084: LoadField: r0 = r4->field_13
    //     0x935084: ldur            w0, [x4, #0x13]
    // 0x935088: r1 = LoadInt32Instr(r0)
    //     0x935088: sbfx            x1, x0, #1, #0x1f
    // 0x93508c: mov             x0, x1
    // 0x935090: mov             x1, x2
    // 0x935094: cmp             x1, x0
    // 0x935098: b.hs            #0x9353f0
    // 0x93509c: LoadField: r0 = r4->field_7
    //     0x93509c: ldur            x0, [x4, #7]
    // 0x9350a0: ldrb            w5, [x0, x2]
    // 0x9350a4: stur            x5, [fp, #-0x18]
    // 0x9350a8: mov             x0, x5
    // 0x9350ac: ubfx            x0, x0, #0, #0x20
    // 0x9350b0: and             w1, w0, #0x1f
    // 0x9350b4: cmp             w1, #0x1f
    // 0x9350b8: b.ne            #0x935144
    // 0x9350bc: r0 = LoadClassIdInstr(r4)
    //     0x9350bc: ldur            x0, [x4, #-1]
    //     0x9350c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9350c4: mov             x1, x4
    // 0x9350c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9350c8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9350cc: r0 = GDT[cid_x0 + 0x13db1]()
    //     0x9350cc: movz            x17, #0x3db1
    //     0x9350d0: movk            x17, #0x1, lsl #16
    //     0x9350d4: add             lr, x0, x17
    //     0x9350d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9350dc: blr             lr
    // 0x9350e0: stur            x0, [fp, #-0x10]
    // 0x9350e4: r0 = ASN1Object()
    //     0x9350e4: bl              #0x937c84  ; AllocateASN1ObjectStub -> ASN1Object (size=0x20)
    // 0x9350e8: mov             x1, x0
    // 0x9350ec: ldur            x2, [fp, #-0x10]
    // 0x9350f0: stur            x0, [fp, #-0x10]
    // 0x9350f4: r0 = ASN1Object.fromBytes()
    //     0x9350f4: bl              #0x937a5c  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0x9350f8: ldur            x3, [fp, #-8]
    // 0x9350fc: LoadField: r0 = r3->field_f
    //     0x9350fc: ldur            x0, [x3, #0xf]
    // 0x935100: ldur            x1, [fp, #-0x10]
    // 0x935104: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x935104: ldur            x2, [x1, #0x17]
    // 0x935108: LoadField: r4 = r1->field_13
    //     0x935108: ldur            w4, [x1, #0x13]
    // 0x93510c: DecompressPointer r4
    //     0x93510c: add             x4, x4, HEAP, lsl #32
    // 0x935110: r16 = Sentinel
    //     0x935110: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x935114: cmp             w4, w16
    // 0x935118: b.eq            #0x9353f4
    // 0x93511c: r5 = LoadInt32Instr(r4)
    //     0x93511c: sbfx            x5, x4, #1, #0x1f
    //     0x935120: tbz             w4, #0, #0x935128
    //     0x935124: ldur            x5, [x4, #7]
    // 0x935128: add             x4, x2, x5
    // 0x93512c: add             x2, x0, x4
    // 0x935130: StoreField: r3->field_f = r2
    //     0x935130: stur            x2, [x3, #0xf]
    // 0x935134: mov             x0, x1
    // 0x935138: LeaveFrame
    //     0x935138: mov             SP, fp
    //     0x93513c: ldp             fp, lr, [SP], #0x10
    // 0x935140: ret
    //     0x935140: ret             
    // 0x935144: r0 = LoadClassIdInstr(r4)
    //     0x935144: ldur            x0, [x4, #-1]
    //     0x935148: ubfx            x0, x0, #0xc, #0x14
    // 0x93514c: mov             x1, x4
    // 0x935150: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x935150: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x935154: r0 = GDT[cid_x0 + 0x13db1]()
    //     0x935154: movz            x17, #0x3db1
    //     0x935158: movk            x17, #0x1, lsl #16
    //     0x93515c: add             lr, x0, x17
    //     0x935160: ldr             lr, [x21, lr, lsl #3]
    //     0x935164: blr             lr
    // 0x935168: mov             x2, x0
    // 0x93516c: LoadField: r0 = r2->field_13
    //     0x93516c: ldur            w0, [x2, #0x13]
    // 0x935170: r3 = LoadInt32Instr(r0)
    //     0x935170: sbfx            x3, x0, #1, #0x1f
    // 0x935174: mov             x0, x3
    // 0x935178: r1 = 1
    //     0x935178: movz            x1, #0x1
    // 0x93517c: cmp             x1, x0
    // 0x935180: b.hs            #0x935400
    // 0x935184: ArrayLoad: r0 = r2[1]  ; TypedUnsigned_1
    //     0x935184: ldrb            w0, [x2, #0x18]
    // 0x935188: mov             x1, x0
    // 0x93518c: ubfx            x1, x1, #0, #0x20
    // 0x935190: and             w4, w1, #0x7f
    // 0x935194: mov             x1, x4
    // 0x935198: ubfx            x1, x1, #0, #0x20
    // 0x93519c: cmp             x1, x0
    // 0x9351a0: b.eq            #0x935214
    // 0x9351a4: r6 = 2
    //     0x9351a4: movz            x6, #0x2
    // 0x9351a8: r0 = 0
    //     0x9351a8: movz            x0, #0
    // 0x9351ac: r5 = 0
    //     0x9351ac: movz            x5, #0
    // 0x9351b0: CheckStackOverflow
    //     0x9351b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9351b4: cmp             SP, x16
    //     0x9351b8: b.ls            #0x935404
    // 0x9351bc: mov             x1, x4
    // 0x9351c0: ubfx            x1, x1, #0, #0x20
    // 0x9351c4: cmp             x5, x1
    // 0x9351c8: b.ge            #0x93520c
    // 0x9351cc: lsl             x7, x0, #8
    // 0x9351d0: add             x8, x6, #1
    // 0x9351d4: mov             x0, x3
    // 0x9351d8: mov             x1, x6
    // 0x9351dc: cmp             x1, x0
    // 0x9351e0: b.hs            #0x93540c
    // 0x9351e4: ArrayLoad: r0 = r2[r6]  ; List_1
    //     0x9351e4: add             x16, x2, x6
    //     0x9351e8: ldrb            w0, [x16, #0x17]
    // 0x9351ec: ubfx            x0, x0, #0, #0x20
    // 0x9351f0: and             w1, w0, #0xff
    // 0x9351f4: ubfx            x1, x1, #0, #0x20
    // 0x9351f8: orr             x0, x7, x1
    // 0x9351fc: add             x1, x5, #1
    // 0x935200: mov             x6, x8
    // 0x935204: mov             x5, x1
    // 0x935208: b               #0x9351b0
    // 0x93520c: mov             x3, x6
    // 0x935210: b               #0x935220
    // 0x935214: ubfx            x4, x4, #0, #0x20
    // 0x935218: mov             x0, x4
    // 0x93521c: r3 = 2
    //     0x93521c: movz            x3, #0x2
    // 0x935220: ldur            x2, [fp, #-8]
    // 0x935224: ldur            x1, [fp, #-0x20]
    // 0x935228: add             x4, x0, x3
    // 0x93522c: stur            x4, [fp, #-0x30]
    // 0x935230: LoadField: r3 = r2->field_f
    //     0x935230: ldur            x3, [x2, #0xf]
    // 0x935234: stur            x3, [fp, #-0x28]
    // 0x935238: r0 = LoadClassIdInstr(r1)
    //     0x935238: ldur            x0, [x1, #-1]
    //     0x93523c: ubfx            x0, x0, #0xc, #0x14
    // 0x935240: str             x1, [SP]
    // 0x935244: r0 = GDT[cid_x0 + -0xc59]()
    //     0x935244: sub             lr, x0, #0xc59
    //     0x935248: ldr             lr, [x21, lr, lsl #3]
    //     0x93524c: blr             lr
    // 0x935250: r1 = LoadInt32Instr(r0)
    //     0x935250: sbfx            x1, x0, #1, #0x1f
    // 0x935254: ldur            x0, [fp, #-0x28]
    // 0x935258: add             x2, x0, x1
    // 0x93525c: ldur            x1, [fp, #-0x20]
    // 0x935260: stur            x2, [fp, #-0x38]
    // 0x935264: r0 = LoadClassIdInstr(r1)
    //     0x935264: ldur            x0, [x1, #-1]
    //     0x935268: ubfx            x0, x0, #0xc, #0x14
    // 0x93526c: r0 = GDT[cid_x0 + -0xf0d]()
    //     0x93526c: sub             lr, x0, #0xf0d
    //     0x935270: ldr             lr, [x21, lr, lsl #3]
    //     0x935274: blr             lr
    // 0x935278: mov             x3, x0
    // 0x93527c: ldur            x2, [fp, #-0x30]
    // 0x935280: r0 = BoxInt64Instr(r2)
    //     0x935280: sbfiz           x0, x2, #1, #0x1f
    //     0x935284: cmp             x2, x0, asr #1
    //     0x935288: b.eq            #0x935294
    //     0x93528c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x935290: stur            x2, [x0, #7]
    // 0x935294: mov             x4, x0
    // 0x935298: ldur            x2, [fp, #-0x38]
    // 0x93529c: r0 = BoxInt64Instr(r2)
    //     0x93529c: sbfiz           x0, x2, #1, #0x1f
    //     0x9352a0: cmp             x2, x0, asr #1
    //     0x9352a4: b.eq            #0x9352b0
    //     0x9352a8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9352ac: stur            x2, [x0, #7]
    // 0x9352b0: stp             x4, x0, [SP]
    // 0x9352b4: mov             x1, x3
    // 0x9352b8: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x9352b8: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x9352bc: r0 = asUint8List()
    //     0x9352bc: bl              #0xd41e70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x9352c0: ldur            x1, [fp, #-0x18]
    // 0x9352c4: stur            x0, [fp, #-0x10]
    // 0x9352c8: ubfx            x1, x1, #0, #0x20
    // 0x9352cc: and             w2, w1, #0xc0
    // 0x9352d0: cmp             w2, #0x40
    // 0x9352d4: b.hi            #0x935348
    // 0x9352d8: cmp             w2, #0
    // 0x9352dc: b.hi            #0x935300
    // 0x9352e0: lsl             w1, w2, #1
    // 0x9352e4: cbnz            w1, #0x9353dc
    // 0x9352e8: ldur            x1, [fp, #-8]
    // 0x9352ec: ldur            x2, [fp, #-0x18]
    // 0x9352f0: mov             x3, x0
    // 0x9352f4: r0 = _doPrimitive()
    //     0x9352f4: bl              #0x935984  ; [package:asn1lib/asn1lib.dart] ASN1Parser::_doPrimitive
    // 0x9352f8: mov             x2, x0
    // 0x9352fc: b               #0x9353a0
    // 0x935300: cmp             w2, #0x40
    // 0x935304: b.lo            #0x9353dc
    // 0x935308: ldur            x1, [fp, #-0x18]
    // 0x93530c: tbz             w1, #5, #0x93532c
    // 0x935310: r0 = ASN1Sequence()
    //     0x935310: bl              #0x935978  ; AllocateASN1SequenceStub -> ASN1Sequence (size=0x24)
    // 0x935314: mov             x1, x0
    // 0x935318: ldur            x2, [fp, #-0x10]
    // 0x93531c: stur            x0, [fp, #-0x20]
    // 0x935320: r0 = ASN1Sequence.fromBytes()
    //     0x935320: bl              #0x93571c  ; [package:asn1lib/asn1lib.dart] ASN1Sequence::ASN1Sequence.fromBytes
    // 0x935324: ldur            x2, [fp, #-0x20]
    // 0x935328: b               #0x9353a0
    // 0x93532c: r0 = ASN1Application()
    //     0x93532c: bl              #0x935710  ; AllocateASN1ApplicationStub -> ASN1Application (size=0x20)
    // 0x935330: mov             x1, x0
    // 0x935334: ldur            x2, [fp, #-0x10]
    // 0x935338: stur            x0, [fp, #-0x20]
    // 0x93533c: r0 = ASN1Application.fromBytes()
    //     0x93533c: bl              #0x935668  ; [package:asn1lib/asn1lib.dart] ASN1Application::ASN1Application.fromBytes
    // 0x935340: ldur            x2, [fp, #-0x20]
    // 0x935344: b               #0x9353a0
    // 0x935348: cmp             w2, #0x80
    // 0x93534c: b.lo            #0x9353dc
    // 0x935350: cmp             w2, #0x80
    // 0x935354: b.hi            #0x935374
    // 0x935358: r0 = ASN1Object()
    //     0x935358: bl              #0x937c84  ; AllocateASN1ObjectStub -> ASN1Object (size=0x20)
    // 0x93535c: mov             x1, x0
    // 0x935360: ldur            x2, [fp, #-0x10]
    // 0x935364: stur            x0, [fp, #-0x20]
    // 0x935368: r0 = ASN1Object.fromBytes()
    //     0x935368: bl              #0x937a5c  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0x93536c: ldur            x2, [fp, #-0x20]
    // 0x935370: b               #0x9353a0
    // 0x935374: cmp             w2, #0xc0
    // 0x935378: b.lo            #0x9353dc
    // 0x93537c: lsl             w0, w2, #1
    // 0x935380: cmp             w0, #0x180
    // 0x935384: b.ne            #0x9353dc
    // 0x935388: r0 = ASN1Private()
    //     0x935388: bl              #0x93565c  ; AllocateASN1PrivateStub -> ASN1Private (size=0x20)
    // 0x93538c: mov             x1, x0
    // 0x935390: ldur            x2, [fp, #-0x10]
    // 0x935394: stur            x0, [fp, #-0x10]
    // 0x935398: r0 = ASN1Private.fromBytes()
    //     0x935398: bl              #0x935598  ; [package:asn1lib/asn1lib.dart] ASN1Private::ASN1Private.fromBytes
    // 0x93539c: ldur            x2, [fp, #-0x10]
    // 0x9353a0: ldur            x0, [fp, #-8]
    // 0x9353a4: stur            x2, [fp, #-0x10]
    // 0x9353a8: LoadField: r3 = r0->field_f
    //     0x9353a8: ldur            x3, [x0, #0xf]
    // 0x9353ac: mov             x1, x2
    // 0x9353b0: stur            x3, [fp, #-0x18]
    // 0x9353b4: r0 = totalEncodedByteLength()
    //     0x9353b4: bl              #0x935558  ; [package:asn1lib/asn1lib.dart] ASN1Object::totalEncodedByteLength
    // 0x9353b8: mov             x1, x0
    // 0x9353bc: ldur            x0, [fp, #-0x18]
    // 0x9353c0: add             x2, x0, x1
    // 0x9353c4: ldur            x0, [fp, #-8]
    // 0x9353c8: StoreField: r0->field_f = r2
    //     0x9353c8: stur            x2, [x0, #0xf]
    // 0x9353cc: ldur            x0, [fp, #-0x10]
    // 0x9353d0: LeaveFrame
    //     0x9353d0: mov             SP, fp
    //     0x9353d4: ldp             fp, lr, [SP], #0x10
    // 0x9353d8: ret
    //     0x9353d8: ret             
    // 0x9353dc: r0 = UnimplementedError()
    //     0x9353dc: bl              #0x5ade80  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x9353e0: r0 = Throw()
    //     0x9353e0: bl              #0xd45764  ; ThrowStub
    // 0x9353e4: brk             #0
    // 0x9353e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9353e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9353ec: b               #0x935074
    // 0x9353f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9353f0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9353f4: r9 = _valueByteLength
    //     0x9353f4: add             x9, PP, #0xf, lsl #12  ; [pp+0xf178] Field <ASN1Object._valueByteLength@370454422>: late (offset: 0x14)
    //     0x9353f8: ldr             x9, [x9, #0x178]
    // 0x9353fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9353fc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x935400: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x935400: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x935404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935404: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935408: b               #0x9351bc
    // 0x93540c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93540c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _doPrimitive(/* No info */) {
    // ** addr: 0x935984, size: 0x37c
    // 0x935984: EnterFrame
    //     0x935984: stp             fp, lr, [SP, #-0x10]!
    //     0x935988: mov             fp, SP
    // 0x93598c: AllocStack(0x20)
    //     0x93598c: sub             SP, SP, #0x20
    // 0x935990: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x8 */)
    //     0x935990: mov             x0, x2
    //     0x935994: stur            x2, [fp, #-0x18]
    //     0x935998: mov             x2, x3
    //     0x93599c: stur            x3, [fp, #-8]
    // 0x9359a0: CheckStackOverflow
    //     0x9359a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9359a4: cmp             SP, x16
    //     0x9359a8: b.ls            #0x935cf8
    // 0x9359ac: cmp             x0, #0x12
    // 0x9359b0: b.gt            #0x935b38
    // 0x9359b4: cmp             x0, #5
    // 0x9359b8: b.gt            #0x935a78
    // 0x9359bc: cmp             x0, #3
    // 0x9359c0: b.gt            #0x935a28
    // 0x9359c4: cmp             x0, #2
    // 0x9359c8: b.gt            #0x935a04
    // 0x9359cc: cmp             x0, #1
    // 0x9359d0: b.gt            #0x935ab4
    // 0x9359d4: lsl             x1, x0, #1
    // 0x9359d8: cmp             w1, #2
    // 0x9359dc: b.ne            #0x935cb4
    // 0x9359e0: r0 = ASN1Boolean()
    //     0x9359e0: bl              #0x937a50  ; AllocateASN1BooleanStub -> ASN1Boolean (size=0x24)
    // 0x9359e4: mov             x1, x0
    // 0x9359e8: ldur            x2, [fp, #-8]
    // 0x9359ec: stur            x0, [fp, #-0x10]
    // 0x9359f0: r0 = ASN1Boolean.fromBytes()
    //     0x9359f0: bl              #0x93797c  ; [package:asn1lib/asn1lib.dart] ASN1Boolean::ASN1Boolean.fromBytes
    // 0x9359f4: ldur            x0, [fp, #-0x10]
    // 0x9359f8: LeaveFrame
    //     0x9359f8: mov             SP, fp
    //     0x9359fc: ldp             fp, lr, [SP], #0x10
    // 0x935a00: ret
    //     0x935a00: ret             
    // 0x935a04: r0 = ASN1BitString()
    //     0x935a04: bl              #0x937970  ; AllocateASN1BitStringStub -> ASN1BitString (size=0x28)
    // 0x935a08: mov             x1, x0
    // 0x935a0c: ldur            x2, [fp, #-8]
    // 0x935a10: stur            x0, [fp, #-0x10]
    // 0x935a14: r0 = ASN1BitString.fromBytes()
    //     0x935a14: bl              #0x937838  ; [package:asn1lib/asn1lib.dart] ASN1BitString::ASN1BitString.fromBytes
    // 0x935a18: ldur            x0, [fp, #-0x10]
    // 0x935a1c: LeaveFrame
    //     0x935a1c: mov             SP, fp
    //     0x935a20: ldp             fp, lr, [SP], #0x10
    // 0x935a24: ret
    //     0x935a24: ret             
    // 0x935a28: cmp             x0, #4
    // 0x935a2c: b.gt            #0x935a54
    // 0x935a30: r0 = ASN1OctetString()
    //     0x935a30: bl              #0x93782c  ; AllocateASN1OctetStringStub -> ASN1OctetString (size=0x24)
    // 0x935a34: mov             x1, x0
    // 0x935a38: ldur            x2, [fp, #-8]
    // 0x935a3c: stur            x0, [fp, #-0x10]
    // 0x935a40: r0 = ASN1OctetString.fromBytes()
    //     0x935a40: bl              #0x937780  ; [package:asn1lib/asn1lib.dart] ASN1OctetString::ASN1OctetString.fromBytes
    // 0x935a44: ldur            x0, [fp, #-0x10]
    // 0x935a48: LeaveFrame
    //     0x935a48: mov             SP, fp
    //     0x935a4c: ldp             fp, lr, [SP], #0x10
    // 0x935a50: ret
    //     0x935a50: ret             
    // 0x935a54: r0 = ASN1Null()
    //     0x935a54: bl              #0x937774  ; AllocateASN1NullStub -> ASN1Null (size=0x20)
    // 0x935a58: mov             x1, x0
    // 0x935a5c: ldur            x2, [fp, #-8]
    // 0x935a60: stur            x0, [fp, #-0x10]
    // 0x935a64: r0 = ASN1Object.fromBytes()
    //     0x935a64: bl              #0x937a5c  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0x935a68: ldur            x0, [fp, #-0x10]
    // 0x935a6c: LeaveFrame
    //     0x935a6c: mov             SP, fp
    //     0x935a70: ldp             fp, lr, [SP], #0x10
    // 0x935a74: ret
    //     0x935a74: ret             
    // 0x935a78: cmp             x0, #0xa
    // 0x935a7c: b.gt            #0x935ad8
    // 0x935a80: cmp             x0, #6
    // 0x935a84: b.gt            #0x935aac
    // 0x935a88: r0 = ASN1ObjectIdentifier()
    //     0x935a88: bl              #0x937768  ; AllocateASN1ObjectIdentifierStub -> ASN1ObjectIdentifier (size=0x28)
    // 0x935a8c: mov             x1, x0
    // 0x935a90: ldur            x2, [fp, #-8]
    // 0x935a94: stur            x0, [fp, #-0x10]
    // 0x935a98: r0 = ASN1ObjectIdentifier.fromBytes()
    //     0x935a98: bl              #0x936fe0  ; [package:asn1lib/asn1lib.dart] ASN1ObjectIdentifier::ASN1ObjectIdentifier.fromBytes
    // 0x935a9c: ldur            x0, [fp, #-0x10]
    // 0x935aa0: LeaveFrame
    //     0x935aa0: mov             SP, fp
    //     0x935aa4: ldp             fp, lr, [SP], #0x10
    // 0x935aa8: ret
    //     0x935aa8: ret             
    // 0x935aac: cmp             x0, #0xa
    // 0x935ab0: b.lt            #0x935cb4
    // 0x935ab4: r0 = ASN1Integer()
    //     0x935ab4: bl              #0x936fd4  ; AllocateASN1IntegerStub -> ASN1Integer (size=0x24)
    // 0x935ab8: mov             x1, x0
    // 0x935abc: ldur            x2, [fp, #-8]
    // 0x935ac0: stur            x0, [fp, #-0x10]
    // 0x935ac4: r0 = ASN1Integer.fromBytes()
    //     0x935ac4: bl              #0x9367b4  ; [package:asn1lib/asn1lib.dart] ASN1Integer::ASN1Integer.fromBytes
    // 0x935ac8: ldur            x0, [fp, #-0x10]
    // 0x935acc: LeaveFrame
    //     0x935acc: mov             SP, fp
    //     0x935ad0: ldp             fp, lr, [SP], #0x10
    // 0x935ad4: ret
    //     0x935ad4: ret             
    // 0x935ad8: cmp             x0, #0xc
    // 0x935adc: b.lt            #0x935cb4
    // 0x935ae0: cmp             x0, #0xc
    // 0x935ae4: b.gt            #0x935b0c
    // 0x935ae8: r0 = ASN1UTF8String()
    //     0x935ae8: bl              #0x9367a8  ; AllocateASN1UTF8StringStub -> ASN1UTF8String (size=0x24)
    // 0x935aec: mov             x1, x0
    // 0x935af0: ldur            x2, [fp, #-8]
    // 0x935af4: stur            x0, [fp, #-0x10]
    // 0x935af8: r0 = ASN1UTF8String.fromBytes()
    //     0x935af8: bl              #0x9366ec  ; [package:asn1lib/asn1lib.dart] ASN1UTF8String::ASN1UTF8String.fromBytes
    // 0x935afc: ldur            x0, [fp, #-0x10]
    // 0x935b00: LeaveFrame
    //     0x935b00: mov             SP, fp
    //     0x935b04: ldp             fp, lr, [SP], #0x10
    // 0x935b08: ret
    //     0x935b08: ret             
    // 0x935b0c: cmp             x0, #0x12
    // 0x935b10: b.lt            #0x935cb4
    // 0x935b14: r0 = ASN1NumericString()
    //     0x935b14: bl              #0x9366e0  ; AllocateASN1NumericStringStub -> ASN1NumericString (size=0x24)
    // 0x935b18: mov             x1, x0
    // 0x935b1c: ldur            x2, [fp, #-8]
    // 0x935b20: stur            x0, [fp, #-0x10]
    // 0x935b24: r0 = ASN1NumericString.fromBytes()
    //     0x935b24: bl              #0x936620  ; [package:asn1lib/asn1lib.dart] ASN1NumericString::ASN1NumericString.fromBytes
    // 0x935b28: ldur            x0, [fp, #-0x10]
    // 0x935b2c: LeaveFrame
    //     0x935b2c: mov             SP, fp
    //     0x935b30: ldp             fp, lr, [SP], #0x10
    // 0x935b34: ret
    //     0x935b34: ret             
    // 0x935b38: cmp             x0, #0x17
    // 0x935b3c: b.gt            #0x935bf0
    // 0x935b40: cmp             x0, #0x14
    // 0x935b44: b.gt            #0x935b98
    // 0x935b48: cmp             x0, #0x13
    // 0x935b4c: b.gt            #0x935b74
    // 0x935b50: r0 = ASN1PrintableString()
    //     0x935b50: bl              #0x936614  ; AllocateASN1PrintableStringStub -> ASN1PrintableString (size=0x24)
    // 0x935b54: mov             x1, x0
    // 0x935b58: ldur            x2, [fp, #-8]
    // 0x935b5c: stur            x0, [fp, #-0x10]
    // 0x935b60: r0 = ASN1NumericString.fromBytes()
    //     0x935b60: bl              #0x936620  ; [package:asn1lib/asn1lib.dart] ASN1NumericString::ASN1NumericString.fromBytes
    // 0x935b64: ldur            x0, [fp, #-0x10]
    // 0x935b68: LeaveFrame
    //     0x935b68: mov             SP, fp
    //     0x935b6c: ldp             fp, lr, [SP], #0x10
    // 0x935b70: ret
    //     0x935b70: ret             
    // 0x935b74: r0 = ASN1TeletextString()
    //     0x935b74: bl              #0x936608  ; AllocateASN1TeletextStringStub -> ASN1TeletextString (size=0x24)
    // 0x935b78: mov             x1, x0
    // 0x935b7c: ldur            x2, [fp, #-8]
    // 0x935b80: stur            x0, [fp, #-0x10]
    // 0x935b84: r0 = ASN1NumericString.fromBytes()
    //     0x935b84: bl              #0x936620  ; [package:asn1lib/asn1lib.dart] ASN1NumericString::ASN1NumericString.fromBytes
    // 0x935b88: ldur            x0, [fp, #-0x10]
    // 0x935b8c: LeaveFrame
    //     0x935b8c: mov             SP, fp
    //     0x935b90: ldp             fp, lr, [SP], #0x10
    // 0x935b94: ret
    //     0x935b94: ret             
    // 0x935b98: cmp             x0, #0x16
    // 0x935b9c: b.lt            #0x935cb4
    // 0x935ba0: cmp             x0, #0x16
    // 0x935ba4: b.gt            #0x935bcc
    // 0x935ba8: r0 = ASN1IA5String()
    //     0x935ba8: bl              #0x9365fc  ; AllocateASN1IA5StringStub -> ASN1IA5String (size=0x24)
    // 0x935bac: mov             x1, x0
    // 0x935bb0: ldur            x2, [fp, #-8]
    // 0x935bb4: stur            x0, [fp, #-0x10]
    // 0x935bb8: r0 = ASN1NumericString.fromBytes()
    //     0x935bb8: bl              #0x936620  ; [package:asn1lib/asn1lib.dart] ASN1NumericString::ASN1NumericString.fromBytes
    // 0x935bbc: ldur            x0, [fp, #-0x10]
    // 0x935bc0: LeaveFrame
    //     0x935bc0: mov             SP, fp
    //     0x935bc4: ldp             fp, lr, [SP], #0x10
    // 0x935bc8: ret
    //     0x935bc8: ret             
    // 0x935bcc: r0 = ASN1UtcTime()
    //     0x935bcc: bl              #0x9365f0  ; AllocateASN1UtcTimeStub -> ASN1UtcTime (size=0x24)
    // 0x935bd0: mov             x1, x0
    // 0x935bd4: ldur            x2, [fp, #-8]
    // 0x935bd8: stur            x0, [fp, #-0x10]
    // 0x935bdc: r0 = ASN1UtcTime.fromBytes()
    //     0x935bdc: bl              #0x936404  ; [package:asn1lib/asn1lib.dart] ASN1UtcTime::ASN1UtcTime.fromBytes
    // 0x935be0: ldur            x0, [fp, #-0x10]
    // 0x935be4: LeaveFrame
    //     0x935be4: mov             SP, fp
    //     0x935be8: ldp             fp, lr, [SP], #0x10
    // 0x935bec: ret
    //     0x935bec: ret             
    // 0x935bf0: cmp             x0, #0x1e
    // 0x935bf4: b.gt            #0x935c50
    // 0x935bf8: cmp             x0, #0x18
    // 0x935bfc: b.gt            #0x935c24
    // 0x935c00: r0 = ASN1GeneralizedTime()
    //     0x935c00: bl              #0x9363f8  ; AllocateASN1GeneralizedTimeStub -> ASN1GeneralizedTime (size=0x24)
    // 0x935c04: mov             x1, x0
    // 0x935c08: ldur            x2, [fp, #-8]
    // 0x935c0c: stur            x0, [fp, #-0x10]
    // 0x935c10: r0 = ASN1GeneralizedTime.fromBytes()
    //     0x935c10: bl              #0x9360d8  ; [package:asn1lib/asn1lib.dart] ASN1GeneralizedTime::ASN1GeneralizedTime.fromBytes
    // 0x935c14: ldur            x0, [fp, #-0x10]
    // 0x935c18: LeaveFrame
    //     0x935c18: mov             SP, fp
    //     0x935c1c: ldp             fp, lr, [SP], #0x10
    // 0x935c20: ret
    //     0x935c20: ret             
    // 0x935c24: cmp             x0, #0x1e
    // 0x935c28: b.lt            #0x935cb4
    // 0x935c2c: r0 = ASN1BMPString()
    //     0x935c2c: bl              #0x9360cc  ; AllocateASN1BMPStringStub -> ASN1BMPString (size=0x24)
    // 0x935c30: mov             x1, x0
    // 0x935c34: ldur            x2, [fp, #-8]
    // 0x935c38: stur            x0, [fp, #-0x10]
    // 0x935c3c: r0 = ASN1BMPString.fromBytes()
    //     0x935c3c: bl              #0x935f1c  ; [package:asn1lib/asn1lib.dart] ASN1BMPString::ASN1BMPString.fromBytes
    // 0x935c40: ldur            x0, [fp, #-0x10]
    // 0x935c44: LeaveFrame
    //     0x935c44: mov             SP, fp
    //     0x935c48: ldp             fp, lr, [SP], #0x10
    // 0x935c4c: ret
    //     0x935c4c: ret             
    // 0x935c50: cmp             x0, #0x30
    // 0x935c54: b.lt            #0x935cb4
    // 0x935c58: cmp             x0, #0x30
    // 0x935c5c: b.gt            #0x935c84
    // 0x935c60: r0 = ASN1Sequence()
    //     0x935c60: bl              #0x935978  ; AllocateASN1SequenceStub -> ASN1Sequence (size=0x24)
    // 0x935c64: mov             x1, x0
    // 0x935c68: ldur            x2, [fp, #-8]
    // 0x935c6c: stur            x0, [fp, #-0x10]
    // 0x935c70: r0 = ASN1Sequence.fromBytes()
    //     0x935c70: bl              #0x93571c  ; [package:asn1lib/asn1lib.dart] ASN1Sequence::ASN1Sequence.fromBytes
    // 0x935c74: ldur            x0, [fp, #-0x10]
    // 0x935c78: LeaveFrame
    //     0x935c78: mov             SP, fp
    //     0x935c7c: ldp             fp, lr, [SP], #0x10
    // 0x935c80: ret
    //     0x935c80: ret             
    // 0x935c84: lsl             x1, x0, #1
    // 0x935c88: cmp             w1, #0x62
    // 0x935c8c: b.ne            #0x935cb4
    // 0x935c90: r0 = ASN1Set()
    //     0x935c90: bl              #0x935f10  ; AllocateASN1SetStub -> ASN1Set (size=0x24)
    // 0x935c94: mov             x1, x0
    // 0x935c98: ldur            x2, [fp, #-8]
    // 0x935c9c: stur            x0, [fp, #-8]
    // 0x935ca0: r0 = ASN1Set.fromBytes()
    //     0x935ca0: bl              #0x935d00  ; [package:asn1lib/asn1lib.dart] ASN1Set::ASN1Set.fromBytes
    // 0x935ca4: ldur            x0, [fp, #-8]
    // 0x935ca8: LeaveFrame
    //     0x935ca8: mov             SP, fp
    //     0x935cac: ldp             fp, lr, [SP], #0x10
    // 0x935cb0: ret
    //     0x935cb0: ret             
    // 0x935cb4: r1 = Null
    //     0x935cb4: mov             x1, NULL
    // 0x935cb8: r2 = 6
    //     0x935cb8: movz            x2, #0x6
    // 0x935cbc: r0 = AllocateArray()
    //     0x935cbc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x935cc0: r16 = "Parser for tag "
    //     0x935cc0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1b0] "Parser for tag "
    //     0x935cc4: ldr             x16, [x16, #0x1b0]
    // 0x935cc8: StoreField: r0->field_f = r16
    //     0x935cc8: stur            w16, [x0, #0xf]
    // 0x935ccc: ldur            x1, [fp, #-0x18]
    // 0x935cd0: lsl             x2, x1, #1
    // 0x935cd4: StoreField: r0->field_13 = r2
    //     0x935cd4: stur            w2, [x0, #0x13]
    // 0x935cd8: r16 = " not implemented yet and relaxedParsing is off"
    //     0x935cd8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1b8] " not implemented yet and relaxedParsing is off"
    //     0x935cdc: ldr             x16, [x16, #0x1b8]
    // 0x935ce0: ArrayStore: r0[0] = r16  ; List_4
    //     0x935ce0: stur            w16, [x0, #0x17]
    // 0x935ce4: str             x0, [SP]
    // 0x935ce8: r0 = _interpolate()
    //     0x935ce8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x935cec: r0 = ASN1Exception()
    //     0x935cec: bl              #0x935650  ; AllocateASN1ExceptionStub -> ASN1Exception (size=0x8)
    // 0x935cf0: r0 = Throw()
    //     0x935cf0: bl              #0xd45764  ; ThrowStub
    // 0x935cf4: brk             #0
    // 0x935cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935cf8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935cfc: b               #0x9359ac
  }
}

// class id: 5896, size: 0x8, field offset: 0x8
class ASN1Exception extends Object
    implements Exception {
}

// class id: 5897, size: 0x20, field offset: 0x8
class ASN1Object extends Object {

  late int _valueByteLength; // offset: 0x14

  static _ decodeLength(/* No info */) {
    // ** addr: 0x935410, size: 0x120
    // 0x935410: EnterFrame
    //     0x935410: stp             fp, lr, [SP, #-0x10]!
    //     0x935414: mov             fp, SP
    // 0x935418: mov             x3, x1
    // 0x93541c: r4 = LoadInt32Instr(r2)
    //     0x93541c: sbfx            x4, x2, #1, #0x1f
    //     0x935420: tbz             w2, #0, #0x935428
    //     0x935424: ldur            x4, [x2, #7]
    // 0x935428: add             x2, x4, #1
    // 0x93542c: LoadField: r5 = r3->field_13
    //     0x93542c: ldur            w5, [x3, #0x13]
    // 0x935430: r6 = LoadInt32Instr(r5)
    //     0x935430: sbfx            x6, x5, #1, #0x1f
    // 0x935434: mov             x0, x6
    // 0x935438: mov             x1, x4
    // 0x93543c: cmp             x1, x0
    // 0x935440: b.hs            #0x935520
    // 0x935444: LoadField: r5 = r3->field_7
    //     0x935444: ldur            x5, [x3, #7]
    // 0x935448: ldrb            w7, [x5, x4]
    // 0x93544c: mov             x4, x7
    // 0x935450: ubfx            x4, x4, #0, #0x20
    // 0x935454: and             w5, w4, #0x7f
    // 0x935458: mov             x4, x5
    // 0x93545c: ubfx            x4, x4, #0, #0x20
    // 0x935460: cmp             x4, x7
    // 0x935464: b.eq            #0x9354d8
    // 0x935468: r7 = 0
    //     0x935468: movz            x7, #0
    // 0x93546c: r4 = 0
    //     0x93546c: movz            x4, #0
    // 0x935470: CheckStackOverflow
    //     0x935470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935474: cmp             SP, x16
    //     0x935478: b.ls            #0x935524
    // 0x93547c: mov             x8, x5
    // 0x935480: ubfx            x8, x8, #0, #0x20
    // 0x935484: cmp             x4, x8
    // 0x935488: b.ge            #0x9354cc
    // 0x93548c: lsl             x8, x7, #8
    // 0x935490: add             x9, x2, #1
    // 0x935494: mov             x0, x6
    // 0x935498: mov             x1, x2
    // 0x93549c: cmp             x1, x0
    // 0x9354a0: b.hs            #0x93552c
    // 0x9354a4: LoadField: r10 = r3->field_7
    //     0x9354a4: ldur            x10, [x3, #7]
    // 0x9354a8: ldrb            w11, [x10, x2]
    // 0x9354ac: ubfx            x11, x11, #0, #0x20
    // 0x9354b0: and             w10, w11, #0xff
    // 0x9354b4: ubfx            x10, x10, #0, #0x20
    // 0x9354b8: orr             x7, x8, x10
    // 0x9354bc: add             x0, x4, #1
    // 0x9354c0: mov             x2, x9
    // 0x9354c4: mov             x4, x0
    // 0x9354c8: b               #0x935470
    // 0x9354cc: mov             x3, x2
    // 0x9354d0: mov             x2, x7
    // 0x9354d4: b               #0x9354e4
    // 0x9354d8: ubfx            x5, x5, #0, #0x20
    // 0x9354dc: mov             x3, x2
    // 0x9354e0: mov             x2, x5
    // 0x9354e4: r0 = BoxInt64Instr(r3)
    //     0x9354e4: sbfiz           x0, x3, #1, #0x1f
    //     0x9354e8: cmp             x3, x0, asr #1
    //     0x9354ec: b.eq            #0x9354f8
    //     0x9354f0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9354f4: stur            x3, [x0, #7]
    // 0x9354f8: mov             x3, x0
    // 0x9354fc: r0 = BoxInt64Instr(r2)
    //     0x9354fc: sbfiz           x0, x2, #1, #0x1f
    //     0x935500: cmp             x2, x0, asr #1
    //     0x935504: b.eq            #0x935510
    //     0x935508: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93550c: stur            x2, [x0, #7]
    // 0x935510: mov             x1, x3
    // 0x935514: LeaveFrame
    //     0x935514: mov             SP, fp
    //     0x935518: ldp             fp, lr, [SP], #0x10
    // 0x93551c: ret
    //     0x93551c: ret             
    // 0x935520: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x935520: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x935524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935524: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935528: b               #0x93547c
    // 0x93552c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93552c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ totalEncodedByteLength(/* No info */) {
    // ** addr: 0x935558, size: 0x40
    // 0x935558: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x935558: ldur            x2, [x1, #0x17]
    // 0x93555c: LoadField: r3 = r1->field_13
    //     0x93555c: ldur            w3, [x1, #0x13]
    // 0x935560: DecompressPointer r3
    //     0x935560: add             x3, x3, HEAP, lsl #32
    // 0x935564: r16 = Sentinel
    //     0x935564: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x935568: cmp             w3, w16
    // 0x93556c: b.eq            #0x935584
    // 0x935570: r1 = LoadInt32Instr(r3)
    //     0x935570: sbfx            x1, x3, #1, #0x1f
    //     0x935574: tbz             w3, #0, #0x93557c
    //     0x935578: ldur            x1, [x3, #7]
    // 0x93557c: add             x0, x2, x1
    // 0x935580: ret
    //     0x935580: ret             
    // 0x935584: EnterFrame
    //     0x935584: stp             fp, lr, [SP, #-0x10]!
    //     0x935588: mov             fp, SP
    // 0x93558c: r9 = _valueByteLength
    //     0x93558c: add             x9, PP, #0xf, lsl #12  ; [pp+0xf178] Field <ASN1Object._valueByteLength@370454422>: late (offset: 0x14)
    //     0x935590: ldr             x9, [x9, #0x178]
    // 0x935594: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x935594: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ASN1Object.fromBytes(/* No info */) {
    // ** addr: 0x937a5c, size: 0x158
    // 0x937a5c: EnterFrame
    //     0x937a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x937a60: mov             fp, SP
    // 0x937a64: AllocStack(0x10)
    //     0x937a64: sub             SP, SP, #0x10
    // 0x937a68: r3 = Sentinel
    //     0x937a68: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x937a6c: r0 = 2
    //     0x937a6c: movz            x0, #0x2
    // 0x937a70: mov             x4, x1
    // 0x937a74: stur            x1, [fp, #-8]
    // 0x937a78: CheckStackOverflow
    //     0x937a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937a7c: cmp             SP, x16
    //     0x937a80: b.ls            #0x937ba4
    // 0x937a84: StoreField: r4->field_13 = r3
    //     0x937a84: stur            w3, [x4, #0x13]
    // 0x937a88: ArrayStore: r4[0] = r0  ; List_8
    //     0x937a88: stur            x0, [x4, #0x17]
    // 0x937a8c: LoadField: r0 = r2->field_13
    //     0x937a8c: ldur            w0, [x2, #0x13]
    // 0x937a90: r1 = LoadInt32Instr(r0)
    //     0x937a90: sbfx            x1, x0, #1, #0x1f
    // 0x937a94: mov             x0, x1
    // 0x937a98: r1 = 0
    //     0x937a98: movz            x1, #0
    // 0x937a9c: cmp             x1, x0
    // 0x937aa0: b.hs            #0x937bac
    // 0x937aa4: LoadField: r0 = r2->field_7
    //     0x937aa4: ldur            x0, [x2, #7]
    // 0x937aa8: ldrb            w1, [x0]
    // 0x937aac: StoreField: r4->field_7 = r1
    //     0x937aac: stur            x1, [x4, #7]
    // 0x937ab0: mov             x0, x2
    // 0x937ab4: StoreField: r4->field_f = r0
    //     0x937ab4: stur            w0, [x4, #0xf]
    //     0x937ab8: ldurb           w16, [x4, #-1]
    //     0x937abc: ldurb           w17, [x0, #-1]
    //     0x937ac0: and             x16, x17, x16, lsr #2
    //     0x937ac4: tst             x16, HEAP, lsr #32
    //     0x937ac8: b.eq            #0x937ad0
    //     0x937acc: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x937ad0: ubfx            x1, x1, #0, #0x20
    // 0x937ad4: and             w0, w1, #0x1f
    // 0x937ad8: cmp             w0, #0x1f
    // 0x937adc: b.ne            #0x937b00
    // 0x937ae0: mov             x1, x4
    // 0x937ae4: r0 = _calculateExtendedTag()
    //     0x937ae4: bl              #0x937bb4  ; [package:asn1lib/asn1lib.dart] ASN1Object::_calculateExtendedTag
    // 0x937ae8: mov             x2, x1
    // 0x937aec: r0 = LoadInt32Instr(r2)
    //     0x937aec: sbfx            x0, x2, #1, #0x1f
    //     0x937af0: tbz             w2, #0, #0x937af8
    //     0x937af4: ldur            x0, [x2, #7]
    // 0x937af8: mov             x3, x0
    // 0x937afc: b               #0x937b04
    // 0x937b00: r3 = 1
    //     0x937b00: movz            x3, #0x1
    // 0x937b04: ldur            x2, [fp, #-8]
    // 0x937b08: stur            x3, [fp, #-0x10]
    // 0x937b0c: r0 = LoadClassIdInstr(r2)
    //     0x937b0c: ldur            x0, [x2, #-1]
    //     0x937b10: ubfx            x0, x0, #0xc, #0x14
    // 0x937b14: mov             x1, x2
    // 0x937b18: r0 = GDT[cid_x0 + 0xb9c]()
    //     0x937b18: add             lr, x0, #0xb9c
    //     0x937b1c: ldr             lr, [x21, lr, lsl #3]
    //     0x937b20: blr             lr
    // 0x937b24: mov             x2, x0
    // 0x937b28: cmp             w2, NULL
    // 0x937b2c: b.eq            #0x937bb0
    // 0x937b30: ldur            x3, [fp, #-0x10]
    // 0x937b34: r0 = BoxInt64Instr(r3)
    //     0x937b34: sbfiz           x0, x3, #1, #0x1f
    //     0x937b38: cmp             x3, x0, asr #1
    //     0x937b3c: b.eq            #0x937b48
    //     0x937b40: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x937b44: stur            x3, [x0, #7]
    // 0x937b48: mov             x1, x2
    // 0x937b4c: mov             x2, x0
    // 0x937b50: r0 = decodeLength()
    //     0x937b50: bl              #0x935410  ; [package:asn1lib/asn1lib.dart] ASN1Object::decodeLength
    // 0x937b54: mov             x2, x0
    // 0x937b58: mov             x3, x1
    // 0x937b5c: mov             x0, x2
    // 0x937b60: ldur            x1, [fp, #-8]
    // 0x937b64: StoreField: r1->field_13 = r0
    //     0x937b64: stur            w0, [x1, #0x13]
    //     0x937b68: tbz             w0, #0, #0x937b84
    //     0x937b6c: ldurb           w16, [x1, #-1]
    //     0x937b70: ldurb           w17, [x0, #-1]
    //     0x937b74: and             x16, x17, x16, lsr #2
    //     0x937b78: tst             x16, HEAP, lsr #32
    //     0x937b7c: b.eq            #0x937b84
    //     0x937b80: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x937b84: r2 = LoadInt32Instr(r3)
    //     0x937b84: sbfx            x2, x3, #1, #0x1f
    //     0x937b88: tbz             w3, #0, #0x937b90
    //     0x937b8c: ldur            x2, [x3, #7]
    // 0x937b90: ArrayStore: r1[0] = r2  ; List_8
    //     0x937b90: stur            x2, [x1, #0x17]
    // 0x937b94: r0 = Null
    //     0x937b94: mov             x0, NULL
    // 0x937b98: LeaveFrame
    //     0x937b98: mov             SP, fp
    //     0x937b9c: ldp             fp, lr, [SP], #0x10
    // 0x937ba0: ret
    //     0x937ba0: ret             
    // 0x937ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937ba4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937ba8: b               #0x937a84
    // 0x937bac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x937bac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x937bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x937bb0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _calculateExtendedTag(/* No info */) {
    // ** addr: 0x937bb4, size: 0xd0
    // 0x937bb4: EnterFrame
    //     0x937bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x937bb8: mov             fp, SP
    // 0x937bbc: LoadField: r3 = r2->field_13
    //     0x937bbc: ldur            w3, [x2, #0x13]
    // 0x937bc0: r4 = LoadInt32Instr(r3)
    //     0x937bc0: sbfx            x4, x3, #1, #0x1f
    // 0x937bc4: mov             x0, x4
    // 0x937bc8: r1 = 1
    //     0x937bc8: movz            x1, #0x1
    // 0x937bcc: cmp             x1, x0
    // 0x937bd0: b.hs            #0x937c74
    // 0x937bd4: LoadField: r3 = r2->field_7
    //     0x937bd4: ldur            x3, [x2, #7]
    // 0x937bd8: ArrayLoad: r5 = r3[-22]  ; TypedUnsigned_1
    //     0x937bd8: ldrb            w5, [x3, #1]
    // 0x937bdc: mov             x3, x5
    // 0x937be0: r6 = 0
    //     0x937be0: movz            x6, #0
    // 0x937be4: r5 = 2
    //     0x937be4: movz            x5, #0x2
    // 0x937be8: CheckStackOverflow
    //     0x937be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937bec: cmp             SP, x16
    //     0x937bf0: b.ls            #0x937c78
    // 0x937bf4: mov             x7, x3
    // 0x937bf8: ubfx            x7, x7, #0, #0x20
    // 0x937bfc: and             w8, w7, #0x7f
    // 0x937c00: ubfx            x8, x8, #0, #0x20
    // 0x937c04: orr             x7, x6, x8
    // 0x937c08: tbz             w3, #7, #0x937c38
    // 0x937c0c: lsl             x6, x7, #7
    // 0x937c10: add             x7, x5, #1
    // 0x937c14: mov             x0, x4
    // 0x937c18: mov             x1, x5
    // 0x937c1c: cmp             x1, x0
    // 0x937c20: b.hs            #0x937c80
    // 0x937c24: LoadField: r3 = r2->field_7
    //     0x937c24: ldur            x3, [x2, #7]
    // 0x937c28: ldrb            w0, [x3, x5]
    // 0x937c2c: mov             x5, x7
    // 0x937c30: mov             x3, x0
    // 0x937c34: b               #0x937be8
    // 0x937c38: r0 = BoxInt64Instr(r5)
    //     0x937c38: sbfiz           x0, x5, #1, #0x1f
    //     0x937c3c: cmp             x5, x0, asr #1
    //     0x937c40: b.eq            #0x937c4c
    //     0x937c44: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x937c48: stur            x5, [x0, #7]
    // 0x937c4c: mov             x2, x0
    // 0x937c50: r0 = BoxInt64Instr(r7)
    //     0x937c50: sbfiz           x0, x7, #1, #0x1f
    //     0x937c54: cmp             x7, x0, asr #1
    //     0x937c58: b.eq            #0x937c64
    //     0x937c5c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x937c60: stur            x7, [x0, #7]
    // 0x937c64: mov             x1, x2
    // 0x937c68: LeaveFrame
    //     0x937c68: mov             SP, fp
    //     0x937c6c: ldp             fp, lr, [SP], #0x10
    // 0x937c70: ret
    //     0x937c70: ret             
    // 0x937c74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x937c74: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x937c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937c78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937c7c: b               #0x937bf4
    // 0x937c80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x937c80: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ valueBytes(/* No info */) {
    // ** addr: 0x937c9c, size: 0xe8
    // 0x937c9c: EnterFrame
    //     0x937c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x937ca0: mov             fp, SP
    // 0x937ca4: AllocStack(0x28)
    //     0x937ca4: sub             SP, SP, #0x28
    // 0x937ca8: SetupParameters(ASN1Object this /* r1 => r0, fp-0x8 */)
    //     0x937ca8: mov             x0, x1
    //     0x937cac: stur            x1, [fp, #-8]
    // 0x937cb0: CheckStackOverflow
    //     0x937cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937cb4: cmp             SP, x16
    //     0x937cb8: b.ls            #0x937d70
    // 0x937cbc: mov             x1, x0
    // 0x937cc0: r0 = encodedBytes()
    //     0x937cc0: bl              #0x937d84  ; [package:asn1lib/asn1lib.dart] ASN1Object::encodedBytes
    // 0x937cc4: r1 = LoadClassIdInstr(r0)
    //     0x937cc4: ldur            x1, [x0, #-1]
    //     0x937cc8: ubfx            x1, x1, #0xc, #0x14
    // 0x937ccc: mov             x16, x0
    // 0x937cd0: mov             x0, x1
    // 0x937cd4: mov             x1, x16
    // 0x937cd8: r0 = GDT[cid_x0 + -0xf0d]()
    //     0x937cd8: sub             lr, x0, #0xf0d
    //     0x937cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x937ce0: blr             lr
    // 0x937ce4: mov             x2, x0
    // 0x937ce8: ldur            x0, [fp, #-8]
    // 0x937cec: stur            x2, [fp, #-0x18]
    // 0x937cf0: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x937cf0: ldur            x3, [x0, #0x17]
    // 0x937cf4: mov             x1, x0
    // 0x937cf8: stur            x3, [fp, #-0x10]
    // 0x937cfc: r0 = encodedBytes()
    //     0x937cfc: bl              #0x937d84  ; [package:asn1lib/asn1lib.dart] ASN1Object::encodedBytes
    // 0x937d00: r1 = LoadClassIdInstr(r0)
    //     0x937d00: ldur            x1, [x0, #-1]
    //     0x937d04: ubfx            x1, x1, #0xc, #0x14
    // 0x937d08: str             x0, [SP]
    // 0x937d0c: mov             x0, x1
    // 0x937d10: r0 = GDT[cid_x0 + -0xc59]()
    //     0x937d10: sub             lr, x0, #0xc59
    //     0x937d14: ldr             lr, [x21, lr, lsl #3]
    //     0x937d18: blr             lr
    // 0x937d1c: r1 = LoadInt32Instr(r0)
    //     0x937d1c: sbfx            x1, x0, #1, #0x1f
    // 0x937d20: ldur            x0, [fp, #-0x10]
    // 0x937d24: add             x2, x0, x1
    // 0x937d28: ldur            x0, [fp, #-8]
    // 0x937d2c: LoadField: r3 = r0->field_13
    //     0x937d2c: ldur            w3, [x0, #0x13]
    // 0x937d30: DecompressPointer r3
    //     0x937d30: add             x3, x3, HEAP, lsl #32
    // 0x937d34: r16 = Sentinel
    //     0x937d34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x937d38: cmp             w3, w16
    // 0x937d3c: b.eq            #0x937d78
    // 0x937d40: r0 = BoxInt64Instr(r2)
    //     0x937d40: sbfiz           x0, x2, #1, #0x1f
    //     0x937d44: cmp             x2, x0, asr #1
    //     0x937d48: b.eq            #0x937d54
    //     0x937d4c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x937d50: stur            x2, [x0, #7]
    // 0x937d54: stp             x3, x0, [SP]
    // 0x937d58: ldur            x1, [fp, #-0x18]
    // 0x937d5c: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x937d5c: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x937d60: r0 = asUint8List()
    //     0x937d60: bl              #0xd41e70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x937d64: LeaveFrame
    //     0x937d64: mov             SP, fp
    //     0x937d68: ldp             fp, lr, [SP], #0x10
    // 0x937d6c: ret
    //     0x937d6c: ret             
    // 0x937d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937d70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937d74: b               #0x937cbc
    // 0x937d78: r9 = _valueByteLength
    //     0x937d78: add             x9, PP, #0xf, lsl #12  ; [pp+0xf178] Field <ASN1Object._valueByteLength@370454422>: late (offset: 0x14)
    //     0x937d7c: ldr             x9, [x9, #0x178]
    // 0x937d80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x937d80: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ encodedBytes(/* No info */) {
    // ** addr: 0x937d84, size: 0xc4
    // 0x937d84: EnterFrame
    //     0x937d84: stp             fp, lr, [SP, #-0x10]!
    //     0x937d88: mov             fp, SP
    // 0x937d8c: AllocStack(0x8)
    //     0x937d8c: sub             SP, SP, #8
    // 0x937d90: SetupParameters(ASN1Object this /* r1 => r2, fp-0x8 */)
    //     0x937d90: mov             x2, x1
    //     0x937d94: stur            x1, [fp, #-8]
    // 0x937d98: CheckStackOverflow
    //     0x937d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937d9c: cmp             SP, x16
    //     0x937da0: b.ls            #0x937e3c
    // 0x937da4: r0 = LoadClassIdInstr(r2)
    //     0x937da4: ldur            x0, [x2, #-1]
    //     0x937da8: ubfx            x0, x0, #0xc, #0x14
    // 0x937dac: mov             x1, x2
    // 0x937db0: r0 = GDT[cid_x0 + 0xb9c]()
    //     0x937db0: add             lr, x0, #0xb9c
    //     0x937db4: ldr             lr, [x21, lr, lsl #3]
    //     0x937db8: blr             lr
    // 0x937dbc: cmp             w0, NULL
    // 0x937dc0: b.ne            #0x937de0
    // 0x937dc4: ldur            x2, [fp, #-8]
    // 0x937dc8: r0 = LoadClassIdInstr(r2)
    //     0x937dc8: ldur            x0, [x2, #-1]
    //     0x937dcc: ubfx            x0, x0, #0xc, #0x14
    // 0x937dd0: mov             x1, x2
    // 0x937dd4: r0 = GDT[cid_x0 + 0xc5f]()
    //     0x937dd4: add             lr, x0, #0xc5f
    //     0x937dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x937ddc: blr             lr
    // 0x937de0: ldur            x2, [fp, #-8]
    // 0x937de4: r0 = LoadClassIdInstr(r2)
    //     0x937de4: ldur            x0, [x2, #-1]
    //     0x937de8: ubfx            x0, x0, #0xc, #0x14
    // 0x937dec: mov             x1, x2
    // 0x937df0: r0 = GDT[cid_x0 + 0xb9c]()
    //     0x937df0: add             lr, x0, #0xb9c
    //     0x937df4: ldr             lr, [x21, lr, lsl #3]
    //     0x937df8: blr             lr
    // 0x937dfc: cmp             w0, NULL
    // 0x937e00: b.eq            #0x937e30
    // 0x937e04: ldur            x1, [fp, #-8]
    // 0x937e08: r0 = LoadClassIdInstr(r1)
    //     0x937e08: ldur            x0, [x1, #-1]
    //     0x937e0c: ubfx            x0, x0, #0xc, #0x14
    // 0x937e10: r0 = GDT[cid_x0 + 0xb9c]()
    //     0x937e10: add             lr, x0, #0xb9c
    //     0x937e14: ldr             lr, [x21, lr, lsl #3]
    //     0x937e18: blr             lr
    // 0x937e1c: cmp             w0, NULL
    // 0x937e20: b.eq            #0x937e44
    // 0x937e24: LeaveFrame
    //     0x937e24: mov             SP, fp
    //     0x937e28: ldp             fp, lr, [SP], #0x10
    // 0x937e2c: ret
    //     0x937e2c: ret             
    // 0x937e30: r0 = ASN1Exception()
    //     0x937e30: bl              #0x935650  ; AllocateASN1ExceptionStub -> ASN1Exception (size=0x8)
    // 0x937e34: r0 = Throw()
    //     0x937e34: bl              #0xd45764  ; ThrowStub
    // 0x937e38: brk             #0
    // 0x937e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937e3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937e40: b               #0x937da4
    // 0x937e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x937e44: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadc21c, size: 0x3c
    // 0xadc21c: EnterFrame
    //     0xadc21c: stp             fp, lr, [SP, #-0x10]!
    //     0xadc220: mov             fp, SP
    // 0xadc224: AllocStack(0x8)
    //     0xadc224: sub             SP, SP, #8
    // 0xadc228: CheckStackOverflow
    //     0xadc228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadc22c: cmp             SP, x16
    //     0xadc230: b.ls            #0xadc250
    // 0xadc234: ldr             x1, [fp, #0x10]
    // 0xadc238: r0 = encodedBytes()
    //     0xadc238: bl              #0x937d84  ; [package:asn1lib/asn1lib.dart] ASN1Object::encodedBytes
    // 0xadc23c: str             x0, [SP]
    // 0xadc240: r0 = _getHash()
    //     0xadc240: bl              #0x6870fc  ; [dart:core] ::_getHash
    // 0xadc244: LeaveFrame
    //     0xadc244: mov             SP, fp
    //     0xadc248: ldp             fp, lr, [SP], #0x10
    // 0xadc24c: ret
    //     0xadc24c: ret             
    // 0xadc250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc250: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc254: b               #0xadc234
  }
  _ toString(/* No info */) {
    // ** addr: 0xb0c0a4, size: 0x188
    // 0xb0c0a4: EnterFrame
    //     0xb0c0a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c0a8: mov             fp, SP
    // 0xb0c0ac: AllocStack(0x10)
    //     0xb0c0ac: sub             SP, SP, #0x10
    // 0xb0c0b0: CheckStackOverflow
    //     0xb0c0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c0b4: cmp             SP, x16
    //     0xb0c0b8: b.ls            #0xb0c218
    // 0xb0c0bc: r1 = Null
    //     0xb0c0bc: mov             x1, NULL
    // 0xb0c0c0: r2 = 16
    //     0xb0c0c0: movz            x2, #0x10
    // 0xb0c0c4: r0 = AllocateArray()
    //     0xb0c0c4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb0c0c8: mov             x2, x0
    // 0xb0c0cc: stur            x2, [fp, #-8]
    // 0xb0c0d0: r16 = "ASN1Object(tag="
    //     0xb0c0d0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11978] "ASN1Object(tag="
    //     0xb0c0d4: ldr             x16, [x16, #0x978]
    // 0xb0c0d8: StoreField: r2->field_f = r16
    //     0xb0c0d8: stur            w16, [x2, #0xf]
    // 0xb0c0dc: ldr             x3, [fp, #0x10]
    // 0xb0c0e0: LoadField: r4 = r3->field_7
    //     0xb0c0e0: ldur            x4, [x3, #7]
    // 0xb0c0e4: r0 = BoxInt64Instr(r4)
    //     0xb0c0e4: sbfiz           x0, x4, #1, #0x1f
    //     0xb0c0e8: cmp             x4, x0, asr #1
    //     0xb0c0ec: b.eq            #0xb0c0f8
    //     0xb0c0f0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0c0f4: stur            x4, [x0, #7]
    // 0xb0c0f8: mov             x1, x0
    // 0xb0c0fc: r0 = _toPow2String()
    //     0xb0c0fc: bl              #0x5ac8b4  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0xb0c100: ldur            x1, [fp, #-8]
    // 0xb0c104: ArrayStore: r1[1] = r0  ; List_4
    //     0xb0c104: add             x25, x1, #0x13
    //     0xb0c108: str             w0, [x25]
    //     0xb0c10c: tbz             w0, #0, #0xb0c128
    //     0xb0c110: ldurb           w16, [x1, #-1]
    //     0xb0c114: ldurb           w17, [x0, #-1]
    //     0xb0c118: and             x16, x17, x16, lsr #2
    //     0xb0c11c: tst             x16, HEAP, lsr #32
    //     0xb0c120: b.eq            #0xb0c128
    //     0xb0c124: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb0c128: ldur            x2, [fp, #-8]
    // 0xb0c12c: r16 = " valueByteLength="
    //     0xb0c12c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11980] " valueByteLength="
    //     0xb0c130: ldr             x16, [x16, #0x980]
    // 0xb0c134: ArrayStore: r2[0] = r16  ; List_4
    //     0xb0c134: stur            w16, [x2, #0x17]
    // 0xb0c138: ldr             x3, [fp, #0x10]
    // 0xb0c13c: LoadField: r0 = r3->field_13
    //     0xb0c13c: ldur            w0, [x3, #0x13]
    // 0xb0c140: DecompressPointer r0
    //     0xb0c140: add             x0, x0, HEAP, lsl #32
    // 0xb0c144: r16 = Sentinel
    //     0xb0c144: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0c148: cmp             w0, w16
    // 0xb0c14c: b.eq            #0xb0c220
    // 0xb0c150: mov             x1, x2
    // 0xb0c154: ArrayStore: r1[3] = r0  ; List_4
    //     0xb0c154: add             x25, x1, #0x1b
    //     0xb0c158: str             w0, [x25]
    //     0xb0c15c: tbz             w0, #0, #0xb0c178
    //     0xb0c160: ldurb           w16, [x1, #-1]
    //     0xb0c164: ldurb           w17, [x0, #-1]
    //     0xb0c168: and             x16, x17, x16, lsr #2
    //     0xb0c16c: tst             x16, HEAP, lsr #32
    //     0xb0c170: b.eq            #0xb0c178
    //     0xb0c174: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb0c178: r16 = ") startpos="
    //     0xb0c178: add             x16, PP, #0x11, lsl #12  ; [pp+0x11988] ") startpos="
    //     0xb0c17c: ldr             x16, [x16, #0x988]
    // 0xb0c180: StoreField: r2->field_1f = r16
    //     0xb0c180: stur            w16, [x2, #0x1f]
    // 0xb0c184: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xb0c184: ldur            x4, [x3, #0x17]
    // 0xb0c188: r0 = BoxInt64Instr(r4)
    //     0xb0c188: sbfiz           x0, x4, #1, #0x1f
    //     0xb0c18c: cmp             x4, x0, asr #1
    //     0xb0c190: b.eq            #0xb0c19c
    //     0xb0c194: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0c198: stur            x4, [x0, #7]
    // 0xb0c19c: mov             x1, x2
    // 0xb0c1a0: ArrayStore: r1[5] = r0  ; List_4
    //     0xb0c1a0: add             x25, x1, #0x23
    //     0xb0c1a4: str             w0, [x25]
    //     0xb0c1a8: tbz             w0, #0, #0xb0c1c4
    //     0xb0c1ac: ldurb           w16, [x1, #-1]
    //     0xb0c1b0: ldurb           w17, [x0, #-1]
    //     0xb0c1b4: and             x16, x17, x16, lsr #2
    //     0xb0c1b8: tst             x16, HEAP, lsr #32
    //     0xb0c1bc: b.eq            #0xb0c1c4
    //     0xb0c1c0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb0c1c4: r16 = " bytes="
    //     0xb0c1c4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11990] " bytes="
    //     0xb0c1c8: ldr             x16, [x16, #0x990]
    // 0xb0c1cc: StoreField: r2->field_27 = r16
    //     0xb0c1cc: stur            w16, [x2, #0x27]
    // 0xb0c1d0: mov             x1, x3
    // 0xb0c1d4: r0 = toHexString()
    //     0xb0c1d4: bl              #0xb0c22c  ; [package:asn1lib/asn1lib.dart] ASN1Object::toHexString
    // 0xb0c1d8: ldur            x1, [fp, #-8]
    // 0xb0c1dc: ArrayStore: r1[7] = r0  ; List_4
    //     0xb0c1dc: add             x25, x1, #0x2b
    //     0xb0c1e0: str             w0, [x25]
    //     0xb0c1e4: tbz             w0, #0, #0xb0c200
    //     0xb0c1e8: ldurb           w16, [x1, #-1]
    //     0xb0c1ec: ldurb           w17, [x0, #-1]
    //     0xb0c1f0: and             x16, x17, x16, lsr #2
    //     0xb0c1f4: tst             x16, HEAP, lsr #32
    //     0xb0c1f8: b.eq            #0xb0c200
    //     0xb0c1fc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb0c200: ldur            x16, [fp, #-8]
    // 0xb0c204: str             x16, [SP]
    // 0xb0c208: r0 = _interpolate()
    //     0xb0c208: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb0c20c: LeaveFrame
    //     0xb0c20c: mov             SP, fp
    //     0xb0c210: ldp             fp, lr, [SP], #0x10
    // 0xb0c214: ret
    //     0xb0c214: ret             
    // 0xb0c218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0c218: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0c21c: b               #0xb0c0bc
    // 0xb0c220: r9 = _valueByteLength
    //     0xb0c220: add             x9, PP, #0xf, lsl #12  ; [pp+0xf178] Field <ASN1Object._valueByteLength@370454422>: late (offset: 0x14)
    //     0xb0c224: ldr             x9, [x9, #0x178]
    // 0xb0c228: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0c228: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toHexString(/* No info */) {
    // ** addr: 0xb0c22c, size: 0x34
    // 0xb0c22c: EnterFrame
    //     0xb0c22c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c230: mov             fp, SP
    // 0xb0c234: CheckStackOverflow
    //     0xb0c234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c238: cmp             SP, x16
    //     0xb0c23c: b.ls            #0xb0c258
    // 0xb0c240: r0 = encodedBytes()
    //     0xb0c240: bl              #0x937d84  ; [package:asn1lib/asn1lib.dart] ASN1Object::encodedBytes
    // 0xb0c244: mov             x1, x0
    // 0xb0c248: r0 = listToString()
    //     0xb0c248: bl              #0xb0c260  ; [package:asn1lib/asn1lib.dart] ASN1Util::listToString
    // 0xb0c24c: LeaveFrame
    //     0xb0c24c: mov             SP, fp
    //     0xb0c250: ldp             fp, lr, [SP], #0x10
    // 0xb0c254: ret
    //     0xb0c254: ret             
    // 0xb0c258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0c258: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0c25c: b               #0xb0c240
  }
  _ _setValueBytes(/* No info */) {
    // ** addr: 0xb9f3f0, size: 0xb0
    // 0xb9f3f0: EnterFrame
    //     0xb9f3f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb9f3f4: mov             fp, SP
    // 0xb9f3f8: AllocStack(0x28)
    //     0xb9f3f8: sub             SP, SP, #0x28
    // 0xb9f3fc: SetupParameters(ASN1Object this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */)
    //     0xb9f3fc: mov             x0, x1
    //     0xb9f400: mov             x5, x2
    //     0xb9f404: stur            x1, [fp, #-8]
    //     0xb9f408: stur            x2, [fp, #-0x10]
    // 0xb9f40c: CheckStackOverflow
    //     0xb9f40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9f410: cmp             SP, x16
    //     0xb9f414: b.ls            #0xb9f498
    // 0xb9f418: mov             x1, x0
    // 0xb9f41c: r0 = encodedBytes()
    //     0xb9f41c: bl              #0x937d84  ; [package:asn1lib/asn1lib.dart] ASN1Object::encodedBytes
    // 0xb9f420: mov             x1, x0
    // 0xb9f424: ldur            x0, [fp, #-8]
    // 0xb9f428: stur            x1, [fp, #-0x20]
    // 0xb9f42c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0xb9f42c: ldur            x2, [x0, #0x17]
    // 0xb9f430: ldur            x5, [fp, #-0x10]
    // 0xb9f434: stur            x2, [fp, #-0x18]
    // 0xb9f438: r0 = LoadClassIdInstr(r5)
    //     0xb9f438: ldur            x0, [x5, #-1]
    //     0xb9f43c: ubfx            x0, x0, #0xc, #0x14
    // 0xb9f440: str             x5, [SP]
    // 0xb9f444: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xb9f444: movz            x17, #0xbd46
    //     0xb9f448: add             lr, x0, x17
    //     0xb9f44c: ldr             lr, [x21, lr, lsl #3]
    //     0xb9f450: blr             lr
    // 0xb9f454: r1 = LoadInt32Instr(r0)
    //     0xb9f454: sbfx            x1, x0, #1, #0x1f
    // 0xb9f458: ldur            x2, [fp, #-0x18]
    // 0xb9f45c: add             x3, x2, x1
    // 0xb9f460: ldur            x1, [fp, #-0x20]
    // 0xb9f464: r0 = LoadClassIdInstr(r1)
    //     0xb9f464: ldur            x0, [x1, #-1]
    //     0xb9f468: ubfx            x0, x0, #0xc, #0x14
    // 0xb9f46c: ldur            x5, [fp, #-0x10]
    // 0xb9f470: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xb9f470: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xb9f474: r0 = GDT[cid_x0 + 0x13e4d]()
    //     0xb9f474: movz            x17, #0x3e4d
    //     0xb9f478: movk            x17, #0x1, lsl #16
    //     0xb9f47c: add             lr, x0, x17
    //     0xb9f480: ldr             lr, [x21, lr, lsl #3]
    //     0xb9f484: blr             lr
    // 0xb9f488: r0 = Null
    //     0xb9f488: mov             x0, NULL
    // 0xb9f48c: LeaveFrame
    //     0xb9f48c: mov             SP, fp
    //     0xb9f490: ldp             fp, lr, [SP], #0x10
    // 0xb9f494: ret
    //     0xb9f494: ret             
    // 0xb9f498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9f498: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9f49c: b               #0xb9f418
  }
  _ _encodeHeader(/* No info */) {
    // ** addr: 0xb9f4a0, size: 0x180
    // 0xb9f4a0: EnterFrame
    //     0xb9f4a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb9f4a4: mov             fp, SP
    // 0xb9f4a8: AllocStack(0x30)
    //     0xb9f4a8: sub             SP, SP, #0x30
    // 0xb9f4ac: SetupParameters(ASN1Object this /* r1 => r0, fp-0x8 */)
    //     0xb9f4ac: mov             x0, x1
    //     0xb9f4b0: stur            x1, [fp, #-8]
    // 0xb9f4b4: CheckStackOverflow
    //     0xb9f4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9f4b8: cmp             SP, x16
    //     0xb9f4bc: b.ls            #0xb9f604
    // 0xb9f4c0: LoadField: r1 = r0->field_f
    //     0xb9f4c0: ldur            w1, [x0, #0xf]
    // 0xb9f4c4: DecompressPointer r1
    //     0xb9f4c4: add             x1, x1, HEAP, lsl #32
    // 0xb9f4c8: cmp             w1, NULL
    // 0xb9f4cc: b.ne            #0xb9f5e4
    // 0xb9f4d0: LoadField: r1 = r0->field_13
    //     0xb9f4d0: ldur            w1, [x0, #0x13]
    // 0xb9f4d4: DecompressPointer r1
    //     0xb9f4d4: add             x1, x1, HEAP, lsl #32
    // 0xb9f4d8: r16 = Sentinel
    //     0xb9f4d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb9f4dc: cmp             w1, w16
    // 0xb9f4e0: b.eq            #0xb9f60c
    // 0xb9f4e4: r2 = LoadInt32Instr(r1)
    //     0xb9f4e4: sbfx            x2, x1, #1, #0x1f
    //     0xb9f4e8: tbz             w1, #0, #0xb9f4f0
    //     0xb9f4ec: ldur            x2, [x1, #7]
    // 0xb9f4f0: mov             x1, x2
    // 0xb9f4f4: r0 = encodeLength()
    //     0xb9f4f4: bl              #0xb9f620  ; [package:asn1lib/asn1lib.dart] ASN1Object::encodeLength
    // 0xb9f4f8: mov             x2, x0
    // 0xb9f4fc: stur            x2, [fp, #-0x18]
    // 0xb9f500: LoadField: r0 = r2->field_13
    //     0xb9f500: ldur            w0, [x2, #0x13]
    // 0xb9f504: r1 = LoadInt32Instr(r0)
    //     0xb9f504: sbfx            x1, x0, #1, #0x1f
    // 0xb9f508: add             x3, x1, #1
    // 0xb9f50c: ldur            x5, [fp, #-8]
    // 0xb9f510: stur            x3, [fp, #-0x10]
    // 0xb9f514: LoadField: r0 = r5->field_13
    //     0xb9f514: ldur            w0, [x5, #0x13]
    // 0xb9f518: DecompressPointer r0
    //     0xb9f518: add             x0, x0, HEAP, lsl #32
    // 0xb9f51c: r1 = LoadInt32Instr(r0)
    //     0xb9f51c: sbfx            x1, x0, #1, #0x1f
    //     0xb9f520: tbz             w0, #0, #0xb9f528
    //     0xb9f524: ldur            x1, [x0, #7]
    // 0xb9f528: add             x4, x3, x1
    // 0xb9f52c: r0 = BoxInt64Instr(r4)
    //     0xb9f52c: sbfiz           x0, x4, #1, #0x1f
    //     0xb9f530: cmp             x4, x0, asr #1
    //     0xb9f534: b.eq            #0xb9f540
    //     0xb9f538: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb9f53c: stur            x4, [x0, #7]
    // 0xb9f540: mov             x4, x0
    // 0xb9f544: r0 = AllocateUint8Array()
    //     0xb9f544: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xb9f548: mov             x3, x0
    // 0xb9f54c: ldur            x2, [fp, #-8]
    // 0xb9f550: StoreField: r2->field_f = r0
    //     0xb9f550: stur            w0, [x2, #0xf]
    //     0xb9f554: ldurb           w16, [x2, #-1]
    //     0xb9f558: ldurb           w17, [x0, #-1]
    //     0xb9f55c: and             x16, x17, x16, lsr #2
    //     0xb9f560: tst             x16, HEAP, lsr #32
    //     0xb9f564: b.eq            #0xb9f56c
    //     0xb9f568: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb9f56c: LoadField: r4 = r2->field_7
    //     0xb9f56c: ldur            x4, [x2, #7]
    // 0xb9f570: r0 = BoxInt64Instr(r4)
    //     0xb9f570: sbfiz           x0, x4, #1, #0x1f
    //     0xb9f574: cmp             x4, x0, asr #1
    //     0xb9f578: b.eq            #0xb9f584
    //     0xb9f57c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb9f580: stur            x4, [x0, #7]
    // 0xb9f584: stp             xzr, x3, [SP, #8]
    // 0xb9f588: str             x0, [SP]
    // 0xb9f58c: r0 = []=()
    //     0xb9f58c: bl              #0x5f0cd4  ; [dart:typed_data] _Uint8List::[]=
    // 0xb9f590: ldur            x4, [fp, #-8]
    // 0xb9f594: LoadField: r1 = r4->field_f
    //     0xb9f594: ldur            w1, [x4, #0xf]
    // 0xb9f598: DecompressPointer r1
    //     0xb9f598: add             x1, x1, HEAP, lsl #32
    // 0xb9f59c: cmp             w1, NULL
    // 0xb9f5a0: b.eq            #0xb9f618
    // 0xb9f5a4: r0 = LoadClassIdInstr(r1)
    //     0xb9f5a4: ldur            x0, [x1, #-1]
    //     0xb9f5a8: ubfx            x0, x0, #0xc, #0x14
    // 0xb9f5ac: str             xzr, [SP]
    // 0xb9f5b0: ldur            x3, [fp, #-0x10]
    // 0xb9f5b4: ldur            x5, [fp, #-0x18]
    // 0xb9f5b8: r2 = 1
    //     0xb9f5b8: movz            x2, #0x1
    // 0xb9f5bc: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xb9f5bc: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xb9f5c0: r0 = GDT[cid_x0 + 0x13e4d]()
    //     0xb9f5c0: movz            x17, #0x3e4d
    //     0xb9f5c4: movk            x17, #0x1, lsl #16
    //     0xb9f5c8: add             lr, x0, x17
    //     0xb9f5cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb9f5d0: blr             lr
    // 0xb9f5d4: ldur            x1, [fp, #-8]
    // 0xb9f5d8: ldur            x2, [fp, #-0x10]
    // 0xb9f5dc: ArrayStore: r1[0] = r2  ; List_8
    //     0xb9f5dc: stur            x2, [x1, #0x17]
    // 0xb9f5e0: b               #0xb9f5e8
    // 0xb9f5e4: mov             x1, x0
    // 0xb9f5e8: LoadField: r0 = r1->field_f
    //     0xb9f5e8: ldur            w0, [x1, #0xf]
    // 0xb9f5ec: DecompressPointer r0
    //     0xb9f5ec: add             x0, x0, HEAP, lsl #32
    // 0xb9f5f0: cmp             w0, NULL
    // 0xb9f5f4: b.eq            #0xb9f61c
    // 0xb9f5f8: LeaveFrame
    //     0xb9f5f8: mov             SP, fp
    //     0xb9f5fc: ldp             fp, lr, [SP], #0x10
    // 0xb9f600: ret
    //     0xb9f600: ret             
    // 0xb9f604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9f604: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9f608: b               #0xb9f4c0
    // 0xb9f60c: r9 = _valueByteLength
    //     0xb9f60c: add             x9, PP, #0xf, lsl #12  ; [pp+0xf178] Field <ASN1Object._valueByteLength@370454422>: late (offset: 0x14)
    //     0xb9f610: ldr             x9, [x9, #0x178]
    // 0xb9f614: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb9f614: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb9f618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9f618: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb9f61c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9f61c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ encodeLength(/* No info */) {
    // ** addr: 0xb9f620, size: 0x180
    // 0xb9f620: EnterFrame
    //     0xb9f620: stp             fp, lr, [SP, #-0x10]!
    //     0xb9f624: mov             fp, SP
    // 0xb9f628: AllocStack(0x38)
    //     0xb9f628: sub             SP, SP, #0x38
    // 0xb9f62c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xb9f62c: stur            x1, [fp, #-8]
    // 0xb9f630: CheckStackOverflow
    //     0xb9f630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9f634: cmp             SP, x16
    //     0xb9f638: b.ls            #0xb9f780
    // 0xb9f63c: cmp             x1, #0x7f
    // 0xb9f640: b.gt            #0xb9f660
    // 0xb9f644: r4 = 2
    //     0xb9f644: movz            x4, #0x2
    // 0xb9f648: r0 = AllocateUint8Array()
    //     0xb9f648: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xb9f64c: mov             x1, x0
    // 0xb9f650: ldur            x0, [fp, #-8]
    // 0xb9f654: ArrayStore: r1[0] = r0  ; TypeUnknown_1
    //     0xb9f654: strb            w0, [x1, #0x17]
    // 0xb9f658: mov             x0, x1
    // 0xb9f65c: b               #0xb9f774
    // 0xb9f660: mov             x0, x1
    // 0xb9f664: ubfx            x0, x0, #0, #0x20
    // 0xb9f668: stur            x0, [fp, #-8]
    // 0xb9f66c: r4 = 2
    //     0xb9f66c: movz            x4, #0x2
    // 0xb9f670: r0 = AllocateUint32Array()
    //     0xb9f670: bl              #0xd46dd0  ; AllocateUint32ArrayStub
    // 0xb9f674: mov             x1, x0
    // 0xb9f678: ldur            x0, [fp, #-8]
    // 0xb9f67c: stur            x1, [fp, #-0x10]
    // 0xb9f680: ArrayStore: r1[0] = r0  ; List_4
    //     0xb9f680: stur            w0, [x1, #0x17]
    // 0xb9f684: r0 = _ByteBuffer()
    //     0xb9f684: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xb9f688: mov             x1, x0
    // 0xb9f68c: ldur            x0, [fp, #-0x10]
    // 0xb9f690: StoreField: r1->field_7 = r0
    //     0xb9f690: stur            w0, [x1, #7]
    // 0xb9f694: stp             NULL, xzr, [SP]
    // 0xb9f698: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xb9f698: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xb9f69c: r0 = asUint8List()
    //     0xb9f69c: bl              #0xd41e70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xb9f6a0: mov             x2, x0
    // 0xb9f6a4: stur            x2, [fp, #-0x10]
    // 0xb9f6a8: LoadField: r0 = r2->field_13
    //     0xb9f6a8: ldur            w0, [x2, #0x13]
    // 0xb9f6ac: r3 = LoadInt32Instr(r0)
    //     0xb9f6ac: sbfx            x3, x0, #1, #0x1f
    // 0xb9f6b0: stur            x3, [fp, #-0x28]
    // 0xb9f6b4: r5 = 3
    //     0xb9f6b4: movz            x5, #0x3
    // 0xb9f6b8: stur            x5, [fp, #-0x20]
    // 0xb9f6bc: CheckStackOverflow
    //     0xb9f6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9f6c0: cmp             SP, x16
    //     0xb9f6c4: b.ls            #0xb9f788
    // 0xb9f6c8: mov             x0, x3
    // 0xb9f6cc: mov             x1, x5
    // 0xb9f6d0: cmp             x1, x0
    // 0xb9f6d4: b.hs            #0xb9f790
    // 0xb9f6d8: LoadField: r0 = r2->field_7
    //     0xb9f6d8: ldur            x0, [x2, #7]
    // 0xb9f6dc: ldrb            w1, [x0, x5]
    // 0xb9f6e0: cbnz            x1, #0xb9f6f0
    // 0xb9f6e4: sub             x0, x5, #1
    // 0xb9f6e8: mov             x5, x0
    // 0xb9f6ec: b               #0xb9f6b8
    // 0xb9f6f0: add             x0, x5, #2
    // 0xb9f6f4: stur            x0, [fp, #-0x18]
    // 0xb9f6f8: lsl             x4, x0, #1
    // 0xb9f6fc: add             x1, x5, #0x80
    // 0xb9f700: add             x6, x1, #1
    // 0xb9f704: stur            x6, [fp, #-8]
    // 0xb9f708: r0 = AllocateUint8Array()
    //     0xb9f708: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xb9f70c: mov             x3, x0
    // 0xb9f710: ldur            x2, [fp, #-8]
    // 0xb9f714: ArrayStore: r3[0] = r2  ; TypeUnknown_1
    //     0xb9f714: strb            w2, [x3, #0x17]
    // 0xb9f718: ldur            x6, [fp, #-0x20]
    // 0xb9f71c: ldur            x4, [fp, #-0x18]
    // 0xb9f720: ldur            x2, [fp, #-0x10]
    // 0xb9f724: r5 = 1
    //     0xb9f724: movz            x5, #0x1
    // 0xb9f728: CheckStackOverflow
    //     0xb9f728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9f72c: cmp             SP, x16
    //     0xb9f730: b.ls            #0xb9f794
    // 0xb9f734: cmp             x5, x4
    // 0xb9f738: b.ge            #0xb9f770
    // 0xb9f73c: sub             x7, x6, #1
    // 0xb9f740: ldur            x0, [fp, #-0x28]
    // 0xb9f744: mov             x1, x6
    // 0xb9f748: cmp             x1, x0
    // 0xb9f74c: b.hs            #0xb9f79c
    // 0xb9f750: LoadField: r1 = r2->field_7
    //     0xb9f750: ldur            x1, [x2, #7]
    // 0xb9f754: ldrb            w8, [x1, x6]
    // 0xb9f758: ArrayStore: r3[r5] = r8  ; TypeUnknown_1
    //     0xb9f758: add             x1, x3, x5
    //     0xb9f75c: strb            w8, [x1, #0x17]
    // 0xb9f760: add             x0, x5, #1
    // 0xb9f764: mov             x6, x7
    // 0xb9f768: mov             x5, x0
    // 0xb9f76c: b               #0xb9f728
    // 0xb9f770: mov             x0, x3
    // 0xb9f774: LeaveFrame
    //     0xb9f774: mov             SP, fp
    //     0xb9f778: ldp             fp, lr, [SP], #0x10
    // 0xb9f77c: ret
    //     0xb9f77c: ret             
    // 0xb9f780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9f780: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9f784: b               #0xb9f63c
    // 0xb9f788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9f788: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9f78c: b               #0xb9f6c8
    // 0xb9f790: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb9f790: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb9f794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9f794: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9f798: b               #0xb9f734
    // 0xb9f79c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb9f79c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _encode(/* No info */) {
    // ** addr: 0xba166c, size: 0x2c
    // 0xba166c: EnterFrame
    //     0xba166c: stp             fp, lr, [SP, #-0x10]!
    //     0xba1670: mov             fp, SP
    // 0xba1674: CheckStackOverflow
    //     0xba1674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba1678: cmp             SP, x16
    //     0xba167c: b.ls            #0xba1690
    // 0xba1680: r0 = _encodeHeader()
    //     0xba1680: bl              #0xb9f4a0  ; [package:asn1lib/asn1lib.dart] ASN1Object::_encodeHeader
    // 0xba1684: LeaveFrame
    //     0xba1684: mov             SP, fp
    //     0xba1688: ldp             fp, lr, [SP], #0x10
    // 0xba168c: ret
    //     0xba168c: ret             
    // 0xba1690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba1690: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba1694: b               #0xba1680
  }
  _ ==(/* No info */) {
    // ** addr: 0xbebc38, size: 0x94
    // 0xbebc38: EnterFrame
    //     0xbebc38: stp             fp, lr, [SP, #-0x10]!
    //     0xbebc3c: mov             fp, SP
    // 0xbebc40: AllocStack(0x8)
    //     0xbebc40: sub             SP, SP, #8
    // 0xbebc44: CheckStackOverflow
    //     0xbebc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbebc48: cmp             SP, x16
    //     0xbebc4c: b.ls            #0xbebcc4
    // 0xbebc50: ldr             x0, [fp, #0x10]
    // 0xbebc54: cmp             w0, NULL
    // 0xbebc58: b.ne            #0xbebc6c
    // 0xbebc5c: r0 = false
    //     0xbebc5c: add             x0, NULL, #0x30  ; false
    // 0xbebc60: LeaveFrame
    //     0xbebc60: mov             SP, fp
    //     0xbebc64: ldp             fp, lr, [SP], #0x10
    // 0xbebc68: ret
    //     0xbebc68: ret             
    // 0xbebc6c: r1 = 60
    //     0xbebc6c: movz            x1, #0x3c
    // 0xbebc70: branchIfSmi(r0, 0xbebc7c)
    //     0xbebc70: tbz             w0, #0, #0xbebc7c
    // 0xbebc74: r1 = LoadClassIdInstr(r0)
    //     0xbebc74: ldur            x1, [x0, #-1]
    //     0xbebc78: ubfx            x1, x1, #0xc, #0x14
    // 0xbebc7c: r17 = -5897
    //     0xbebc7c: movn            x17, #0x1708
    // 0xbebc80: add             x16, x1, x17
    // 0xbebc84: cmp             x16, #0x12
    // 0xbebc88: b.hi            #0xbebcb4
    // 0xbebc8c: ldr             x1, [fp, #0x18]
    // 0xbebc90: r0 = encodedBytes()
    //     0xbebc90: bl              #0x937d84  ; [package:asn1lib/asn1lib.dart] ASN1Object::encodedBytes
    // 0xbebc94: ldr             x1, [fp, #0x10]
    // 0xbebc98: stur            x0, [fp, #-8]
    // 0xbebc9c: r0 = encodedBytes()
    //     0xbebc9c: bl              #0x937d84  ; [package:asn1lib/asn1lib.dart] ASN1Object::encodedBytes
    // 0xbebca0: ldr             x1, [fp, #0x18]
    // 0xbebca4: ldur            x2, [fp, #-8]
    // 0xbebca8: mov             x3, x0
    // 0xbebcac: r0 = _eq()
    //     0xbebcac: bl              #0xbebccc  ; [package:asn1lib/asn1lib.dart] ASN1Object::_eq
    // 0xbebcb0: b               #0xbebcb8
    // 0xbebcb4: r0 = false
    //     0xbebcb4: add             x0, NULL, #0x30  ; false
    // 0xbebcb8: LeaveFrame
    //     0xbebcb8: mov             SP, fp
    //     0xbebcbc: ldp             fp, lr, [SP], #0x10
    // 0xbebcc0: ret
    //     0xbebcc0: ret             
    // 0xbebcc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbebcc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbebcc8: b               #0xbebc50
  }
  _ _eq(/* No info */) {
    // ** addr: 0xbebccc, size: 0xa8
    // 0xbebccc: EnterFrame
    //     0xbebccc: stp             fp, lr, [SP, #-0x10]!
    //     0xbebcd0: mov             fp, SP
    // 0xbebcd4: LoadField: r4 = r2->field_13
    //     0xbebcd4: ldur            w4, [x2, #0x13]
    // 0xbebcd8: LoadField: r5 = r3->field_13
    //     0xbebcd8: ldur            w5, [x3, #0x13]
    // 0xbebcdc: r6 = LoadInt32Instr(r4)
    //     0xbebcdc: sbfx            x6, x4, #1, #0x1f
    // 0xbebce0: r4 = LoadInt32Instr(r5)
    //     0xbebce0: sbfx            x4, x5, #1, #0x1f
    // 0xbebce4: cmp             x6, x4
    // 0xbebce8: b.eq            #0xbebcfc
    // 0xbebcec: r0 = false
    //     0xbebcec: add             x0, NULL, #0x30  ; false
    // 0xbebcf0: LeaveFrame
    //     0xbebcf0: mov             SP, fp
    //     0xbebcf4: ldp             fp, lr, [SP], #0x10
    // 0xbebcf8: ret
    //     0xbebcf8: ret             
    // 0xbebcfc: r5 = 0
    //     0xbebcfc: movz            x5, #0
    // 0xbebd00: CheckStackOverflow
    //     0xbebd00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbebd04: cmp             SP, x16
    //     0xbebd08: b.ls            #0xbebd68
    // 0xbebd0c: cmp             x5, x6
    // 0xbebd10: b.ge            #0xbebd58
    // 0xbebd14: LoadField: r7 = r2->field_7
    //     0xbebd14: ldur            x7, [x2, #7]
    // 0xbebd18: ldrb            w8, [x7, x5]
    // 0xbebd1c: mov             x0, x4
    // 0xbebd20: mov             x1, x5
    // 0xbebd24: cmp             x1, x0
    // 0xbebd28: b.hs            #0xbebd70
    // 0xbebd2c: LoadField: r1 = r3->field_7
    //     0xbebd2c: ldur            x1, [x3, #7]
    // 0xbebd30: ldrb            w7, [x1, x5]
    // 0xbebd34: cmp             x8, x7
    // 0xbebd38: b.ne            #0xbebd48
    // 0xbebd3c: add             x0, x5, #1
    // 0xbebd40: mov             x5, x0
    // 0xbebd44: b               #0xbebd00
    // 0xbebd48: r0 = false
    //     0xbebd48: add             x0, NULL, #0x30  ; false
    // 0xbebd4c: LeaveFrame
    //     0xbebd4c: mov             SP, fp
    //     0xbebd50: ldp             fp, lr, [SP], #0x10
    // 0xbebd54: ret
    //     0xbebd54: ret             
    // 0xbebd58: r0 = true
    //     0xbebd58: add             x0, NULL, #0x20  ; true
    // 0xbebd5c: LeaveFrame
    //     0xbebd5c: mov             SP, fp
    //     0xbebd60: ldp             fp, lr, [SP], #0x10
    // 0xbebd64: ret
    //     0xbebd64: ret             
    // 0xbebd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbebd68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbebd6c: b               #0xbebd0c
    // 0xbebd70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbebd70: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5898, size: 0x24, field offset: 0x20
class ASN1UTF8String extends ASN1Object {

  late final String utf8StringValue; // offset: 0x20

  _ ASN1UTF8String.fromBytes(/* No info */) {
    // ** addr: 0x9366ec, size: 0xbc
    // 0x9366ec: EnterFrame
    //     0x9366ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9366f0: mov             fp, SP
    // 0x9366f4: AllocStack(0x18)
    //     0x9366f4: sub             SP, SP, #0x18
    // 0x9366f8: r0 = Sentinel
    //     0x9366f8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9366fc: mov             x3, x1
    // 0x936700: stur            x1, [fp, #-8]
    // 0x936704: CheckStackOverflow
    //     0x936704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936708: cmp             SP, x16
    //     0x93670c: b.ls            #0x9367a0
    // 0x936710: StoreField: r3->field_1f = r0
    //     0x936710: stur            w0, [x3, #0x1f]
    // 0x936714: mov             x1, x3
    // 0x936718: r0 = ASN1Object.fromBytes()
    //     0x936718: bl              #0x937a5c  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0x93671c: ldur            x1, [fp, #-8]
    // 0x936720: r0 = valueBytes()
    //     0x936720: bl              #0x937c9c  ; [package:asn1lib/asn1lib.dart] ASN1Object::valueBytes
    // 0x936724: mov             x2, x0
    // 0x936728: r1 = Instance_Utf8Codec
    //     0x936728: ldr             x1, [PP, #0x1320]  ; [pp+0x1320] Obj!Utf8Codec@dcb061
    // 0x93672c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93672c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x936730: r0 = decode()
    //     0x936730: bl              #0xb91ff0  ; [dart:convert] Utf8Codec::decode
    // 0x936734: mov             x1, x0
    // 0x936738: ldur            x0, [fp, #-8]
    // 0x93673c: stur            x1, [fp, #-0x10]
    // 0x936740: LoadField: r2 = r0->field_1f
    //     0x936740: ldur            w2, [x0, #0x1f]
    // 0x936744: DecompressPointer r2
    //     0x936744: add             x2, x2, HEAP, lsl #32
    // 0x936748: r16 = Sentinel
    //     0x936748: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93674c: cmp             w2, w16
    // 0x936750: b.ne            #0x93675c
    // 0x936754: mov             x1, x0
    // 0x936758: b               #0x936770
    // 0x93675c: r16 = "utf8StringValue"
    //     0x93675c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf248] "utf8StringValue"
    //     0x936760: ldr             x16, [x16, #0x248]
    // 0x936764: str             x16, [SP]
    // 0x936768: r0 = _throwFieldAlreadyInitialized()
    //     0x936768: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x93676c: ldur            x1, [fp, #-8]
    // 0x936770: ldur            x0, [fp, #-0x10]
    // 0x936774: StoreField: r1->field_1f = r0
    //     0x936774: stur            w0, [x1, #0x1f]
    //     0x936778: ldurb           w16, [x1, #-1]
    //     0x93677c: ldurb           w17, [x0, #-1]
    //     0x936780: and             x16, x17, x16, lsr #2
    //     0x936784: tst             x16, HEAP, lsr #32
    //     0x936788: b.eq            #0x936790
    //     0x93678c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x936790: r0 = Null
    //     0x936790: mov             x0, NULL
    // 0x936794: LeaveFrame
    //     0x936794: mov             SP, fp
    //     0x936798: ldp             fp, lr, [SP], #0x10
    // 0x93679c: ret
    //     0x93679c: ret             
    // 0x9367a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9367a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9367a4: b               #0x936710
  }
  _ toString(/* No info */) {
    // ** addr: 0xb0c028, size: 0x7c
    // 0xb0c028: EnterFrame
    //     0xb0c028: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c02c: mov             fp, SP
    // 0xb0c030: AllocStack(0x8)
    //     0xb0c030: sub             SP, SP, #8
    // 0xb0c034: CheckStackOverflow
    //     0xb0c034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c038: cmp             SP, x16
    //     0xb0c03c: b.ls            #0xb0c090
    // 0xb0c040: r1 = Null
    //     0xb0c040: mov             x1, NULL
    // 0xb0c044: r2 = 6
    //     0xb0c044: movz            x2, #0x6
    // 0xb0c048: r0 = AllocateArray()
    //     0xb0c048: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb0c04c: r16 = "UTF8String("
    //     0xb0c04c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11910] "UTF8String("
    //     0xb0c050: ldr             x16, [x16, #0x910]
    // 0xb0c054: StoreField: r0->field_f = r16
    //     0xb0c054: stur            w16, [x0, #0xf]
    // 0xb0c058: ldr             x1, [fp, #0x10]
    // 0xb0c05c: LoadField: r2 = r1->field_1f
    //     0xb0c05c: ldur            w2, [x1, #0x1f]
    // 0xb0c060: DecompressPointer r2
    //     0xb0c060: add             x2, x2, HEAP, lsl #32
    // 0xb0c064: r16 = Sentinel
    //     0xb0c064: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0c068: cmp             w2, w16
    // 0xb0c06c: b.eq            #0xb0c098
    // 0xb0c070: StoreField: r0->field_13 = r2
    //     0xb0c070: stur            w2, [x0, #0x13]
    // 0xb0c074: r16 = ")"
    //     0xb0c074: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb0c078: ArrayStore: r0[0] = r16  ; List_4
    //     0xb0c078: stur            w16, [x0, #0x17]
    // 0xb0c07c: str             x0, [SP]
    // 0xb0c080: r0 = _interpolate()
    //     0xb0c080: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb0c084: LeaveFrame
    //     0xb0c084: mov             SP, fp
    //     0xb0c088: ldp             fp, lr, [SP], #0x10
    // 0xb0c08c: ret
    //     0xb0c08c: ret             
    // 0xb0c090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0c090: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0c094: b               #0xb0c040
    // 0xb0c098: r9 = utf8StringValue
    //     0xb0c098: add             x9, PP, #0x11, lsl #12  ; [pp+0x11918] Field <ASN1UTF8String.utf8StringValue>: late final (offset: 0x20)
    //     0xb0c09c: ldr             x9, [x9, #0x918]
    // 0xb0c0a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0c0a0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _encode(/* No info */) {
    // ** addr: 0xba15d0, size: 0x9c
    // 0xba15d0: EnterFrame
    //     0xba15d0: stp             fp, lr, [SP, #-0x10]!
    //     0xba15d4: mov             fp, SP
    // 0xba15d8: AllocStack(0x10)
    //     0xba15d8: sub             SP, SP, #0x10
    // 0xba15dc: SetupParameters(ASN1UTF8String this /* r1 => r0, fp-0x8 */)
    //     0xba15dc: mov             x0, x1
    //     0xba15e0: stur            x1, [fp, #-8]
    // 0xba15e4: CheckStackOverflow
    //     0xba15e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba15e8: cmp             SP, x16
    //     0xba15ec: b.ls            #0xba1654
    // 0xba15f0: LoadField: r2 = r0->field_1f
    //     0xba15f0: ldur            w2, [x0, #0x1f]
    // 0xba15f4: DecompressPointer r2
    //     0xba15f4: add             x2, x2, HEAP, lsl #32
    // 0xba15f8: r16 = Sentinel
    //     0xba15f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba15fc: cmp             w2, w16
    // 0xba1600: b.eq            #0xba165c
    // 0xba1604: r1 = Instance_Utf8Encoder
    //     0xba1604: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] Obj!Utf8Encoder@dcb0f1
    // 0xba1608: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xba1608: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xba160c: r0 = convert()
    //     0xba160c: bl              #0xbb47bc  ; [dart:convert] Utf8Encoder::convert
    // 0xba1610: stur            x0, [fp, #-0x10]
    // 0xba1614: LoadField: r1 = r0->field_13
    //     0xba1614: ldur            w1, [x0, #0x13]
    // 0xba1618: ldur            x2, [fp, #-8]
    // 0xba161c: StoreField: r2->field_13 = r1
    //     0xba161c: stur            w1, [x2, #0x13]
    // 0xba1620: mov             x1, x2
    // 0xba1624: r0 = _encodeHeader()
    //     0xba1624: bl              #0xb9f4a0  ; [package:asn1lib/asn1lib.dart] ASN1Object::_encodeHeader
    // 0xba1628: ldur            x1, [fp, #-8]
    // 0xba162c: ldur            x2, [fp, #-0x10]
    // 0xba1630: r0 = _setValueBytes()
    //     0xba1630: bl              #0xb9f3f0  ; [package:asn1lib/asn1lib.dart] ASN1Object::_setValueBytes
    // 0xba1634: ldur            x1, [fp, #-8]
    // 0xba1638: LoadField: r0 = r1->field_f
    //     0xba1638: ldur            w0, [x1, #0xf]
    // 0xba163c: DecompressPointer r0
    //     0xba163c: add             x0, x0, HEAP, lsl #32
    // 0xba1640: cmp             w0, NULL
    // 0xba1644: b.eq            #0xba1668
    // 0xba1648: LeaveFrame
    //     0xba1648: mov             SP, fp
    //     0xba164c: ldp             fp, lr, [SP], #0x10
    // 0xba1650: ret
    //     0xba1650: ret             
    // 0xba1654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba1654: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba1658: b               #0xba15f0
    // 0xba165c: r9 = utf8StringValue
    //     0xba165c: add             x9, PP, #0x11, lsl #12  ; [pp+0x11918] Field <ASN1UTF8String.utf8StringValue>: late final (offset: 0x20)
    //     0xba1660: ldr             x9, [x9, #0x918]
    // 0xba1664: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba1664: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xba1668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba1668: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5899, size: 0x24, field offset: 0x20
class ASN1UtcTime extends ASN1Object {

  late final DateTime dateTimeValue; // offset: 0x20

  _ ASN1UtcTime.fromBytes(/* No info */) {
    // ** addr: 0x936404, size: 0x1ec
    // 0x936404: EnterFrame
    //     0x936404: stp             fp, lr, [SP, #-0x10]!
    //     0x936408: mov             fp, SP
    // 0x93640c: AllocStack(0x28)
    //     0x93640c: sub             SP, SP, #0x28
    // 0x936410: r0 = Sentinel
    //     0x936410: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x936414: mov             x3, x1
    // 0x936418: stur            x1, [fp, #-8]
    // 0x93641c: CheckStackOverflow
    //     0x93641c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936420: cmp             SP, x16
    //     0x936424: b.ls            #0x9365e8
    // 0x936428: StoreField: r3->field_1f = r0
    //     0x936428: stur            w0, [x3, #0x1f]
    // 0x93642c: mov             x1, x3
    // 0x936430: r0 = ASN1Object.fromBytes()
    //     0x936430: bl              #0x937a5c  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0x936434: ldur            x1, [fp, #-8]
    // 0x936438: r0 = valueBytes()
    //     0x936438: bl              #0x937c9c  ; [package:asn1lib/asn1lib.dart] ASN1Object::valueBytes
    // 0x93643c: mov             x2, x0
    // 0x936440: r1 = Instance_AsciiDecoder
    //     0x936440: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1d0] Obj!AsciiDecoder@dcb191
    //     0x936444: ldr             x1, [x1, #0x1d0]
    // 0x936448: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x936448: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93644c: r0 = convert()
    //     0x93644c: bl              #0xbb2568  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0x936450: stur            x0, [fp, #-0x10]
    // 0x936454: r16 = 4
    //     0x936454: movz            x16, #0x4
    // 0x936458: str             x16, [SP]
    // 0x93645c: mov             x1, x0
    // 0x936460: r2 = 0
    //     0x936460: movz            x2, #0
    // 0x936464: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x936464: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x936468: r0 = substring()
    //     0x936468: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x93646c: mov             x1, x0
    // 0x936470: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x936470: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x936474: r0 = parse()
    //     0x936474: bl              #0x570a28  ; [dart:core] int::parse
    // 0x936478: cmp             x0, #0x4b
    // 0x93647c: b.le            #0x9364b4
    // 0x936480: ldur            x0, [fp, #-0x10]
    // 0x936484: r1 = Null
    //     0x936484: mov             x1, NULL
    // 0x936488: r2 = 4
    //     0x936488: movz            x2, #0x4
    // 0x93648c: r0 = AllocateArray()
    //     0x93648c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x936490: r16 = "19"
    //     0x936490: add             x16, PP, #0xf, lsl #12  ; [pp+0xf230] "19"
    //     0x936494: ldr             x16, [x16, #0x230]
    // 0x936498: StoreField: r0->field_f = r16
    //     0x936498: stur            w16, [x0, #0xf]
    // 0x93649c: ldur            x3, [fp, #-0x10]
    // 0x9364a0: StoreField: r0->field_13 = r3
    //     0x9364a0: stur            w3, [x0, #0x13]
    // 0x9364a4: str             x0, [SP]
    // 0x9364a8: r0 = _interpolate()
    //     0x9364a8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9364ac: mov             x3, x0
    // 0x9364b0: b               #0x9364e4
    // 0x9364b4: ldur            x3, [fp, #-0x10]
    // 0x9364b8: r1 = Null
    //     0x9364b8: mov             x1, NULL
    // 0x9364bc: r2 = 4
    //     0x9364bc: movz            x2, #0x4
    // 0x9364c0: r0 = AllocateArray()
    //     0x9364c0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9364c4: r16 = "20"
    //     0x9364c4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf238] "20"
    //     0x9364c8: ldr             x16, [x16, #0x238]
    // 0x9364cc: StoreField: r0->field_f = r16
    //     0x9364cc: stur            w16, [x0, #0xf]
    // 0x9364d0: ldur            x1, [fp, #-0x10]
    // 0x9364d4: StoreField: r0->field_13 = r1
    //     0x9364d4: stur            w1, [x0, #0x13]
    // 0x9364d8: str             x0, [SP]
    // 0x9364dc: r0 = _interpolate()
    //     0x9364dc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9364e0: mov             x3, x0
    // 0x9364e4: ldur            x0, [fp, #-8]
    // 0x9364e8: stur            x3, [fp, #-0x10]
    // 0x9364ec: r16 = 16
    //     0x9364ec: movz            x16, #0x10
    // 0x9364f0: str             x16, [SP]
    // 0x9364f4: mov             x1, x3
    // 0x9364f8: r2 = 0
    //     0x9364f8: movz            x2, #0
    // 0x9364fc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9364fc: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x936500: r0 = substring()
    //     0x936500: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x936504: r1 = Null
    //     0x936504: mov             x1, NULL
    // 0x936508: r2 = 6
    //     0x936508: movz            x2, #0x6
    // 0x93650c: stur            x0, [fp, #-0x18]
    // 0x936510: r0 = AllocateArray()
    //     0x936510: bl              #0xd474a0  ; AllocateArrayStub
    // 0x936514: mov             x3, x0
    // 0x936518: ldur            x0, [fp, #-0x18]
    // 0x93651c: stur            x3, [fp, #-0x20]
    // 0x936520: StoreField: r3->field_f = r0
    //     0x936520: stur            w0, [x3, #0xf]
    // 0x936524: r16 = "T"
    //     0x936524: add             x16, PP, #0xf, lsl #12  ; [pp+0xf240] "T"
    //     0x936528: ldr             x16, [x16, #0x240]
    // 0x93652c: StoreField: r3->field_13 = r16
    //     0x93652c: stur            w16, [x3, #0x13]
    // 0x936530: ldur            x1, [fp, #-0x10]
    // 0x936534: r2 = 8
    //     0x936534: movz            x2, #0x8
    // 0x936538: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x936538: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93653c: r0 = substring()
    //     0x93653c: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x936540: ldur            x1, [fp, #-0x20]
    // 0x936544: ArrayStore: r1[2] = r0  ; List_4
    //     0x936544: add             x25, x1, #0x17
    //     0x936548: str             w0, [x25]
    //     0x93654c: tbz             w0, #0, #0x936568
    //     0x936550: ldurb           w16, [x1, #-1]
    //     0x936554: ldurb           w17, [x0, #-1]
    //     0x936558: and             x16, x17, x16, lsr #2
    //     0x93655c: tst             x16, HEAP, lsr #32
    //     0x936560: b.eq            #0x936568
    //     0x936564: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x936568: ldur            x16, [fp, #-0x20]
    // 0x93656c: str             x16, [SP]
    // 0x936570: r0 = _interpolate()
    //     0x936570: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x936574: mov             x1, x0
    // 0x936578: r0 = parse()
    //     0x936578: bl              #0x7f88cc  ; [dart:core] DateTime::parse
    // 0x93657c: mov             x1, x0
    // 0x936580: ldur            x0, [fp, #-8]
    // 0x936584: stur            x1, [fp, #-0x10]
    // 0x936588: LoadField: r2 = r0->field_1f
    //     0x936588: ldur            w2, [x0, #0x1f]
    // 0x93658c: DecompressPointer r2
    //     0x93658c: add             x2, x2, HEAP, lsl #32
    // 0x936590: r16 = Sentinel
    //     0x936590: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x936594: cmp             w2, w16
    // 0x936598: b.ne            #0x9365a4
    // 0x93659c: mov             x1, x0
    // 0x9365a0: b               #0x9365b8
    // 0x9365a4: r16 = "dateTimeValue"
    //     0x9365a4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1d8] "dateTimeValue"
    //     0x9365a8: ldr             x16, [x16, #0x1d8]
    // 0x9365ac: str             x16, [SP]
    // 0x9365b0: r0 = _throwFieldAlreadyInitialized()
    //     0x9365b0: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9365b4: ldur            x1, [fp, #-8]
    // 0x9365b8: ldur            x0, [fp, #-0x10]
    // 0x9365bc: StoreField: r1->field_1f = r0
    //     0x9365bc: stur            w0, [x1, #0x1f]
    //     0x9365c0: ldurb           w16, [x1, #-1]
    //     0x9365c4: ldurb           w17, [x0, #-1]
    //     0x9365c8: and             x16, x17, x16, lsr #2
    //     0x9365cc: tst             x16, HEAP, lsr #32
    //     0x9365d0: b.eq            #0x9365d8
    //     0x9365d4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9365d8: r0 = Null
    //     0x9365d8: mov             x0, NULL
    // 0x9365dc: LeaveFrame
    //     0x9365dc: mov             SP, fp
    //     0x9365e0: ldp             fp, lr, [SP], #0x10
    // 0x9365e4: ret
    //     0x9365e4: ret             
    // 0x9365e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9365e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9365ec: b               #0x936428
  }
  _ toString(/* No info */) {
    // ** addr: 0xb0bfac, size: 0x7c
    // 0xb0bfac: EnterFrame
    //     0xb0bfac: stp             fp, lr, [SP, #-0x10]!
    //     0xb0bfb0: mov             fp, SP
    // 0xb0bfb4: AllocStack(0x8)
    //     0xb0bfb4: sub             SP, SP, #8
    // 0xb0bfb8: CheckStackOverflow
    //     0xb0bfb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0bfbc: cmp             SP, x16
    //     0xb0bfc0: b.ls            #0xb0c014
    // 0xb0bfc4: r1 = Null
    //     0xb0bfc4: mov             x1, NULL
    // 0xb0bfc8: r2 = 6
    //     0xb0bfc8: movz            x2, #0x6
    // 0xb0bfcc: r0 = AllocateArray()
    //     0xb0bfcc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb0bfd0: r16 = "UtcTime("
    //     0xb0bfd0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11940] "UtcTime("
    //     0xb0bfd4: ldr             x16, [x16, #0x940]
    // 0xb0bfd8: StoreField: r0->field_f = r16
    //     0xb0bfd8: stur            w16, [x0, #0xf]
    // 0xb0bfdc: ldr             x1, [fp, #0x10]
    // 0xb0bfe0: LoadField: r2 = r1->field_1f
    //     0xb0bfe0: ldur            w2, [x1, #0x1f]
    // 0xb0bfe4: DecompressPointer r2
    //     0xb0bfe4: add             x2, x2, HEAP, lsl #32
    // 0xb0bfe8: r16 = Sentinel
    //     0xb0bfe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0bfec: cmp             w2, w16
    // 0xb0bff0: b.eq            #0xb0c01c
    // 0xb0bff4: StoreField: r0->field_13 = r2
    //     0xb0bff4: stur            w2, [x0, #0x13]
    // 0xb0bff8: r16 = ")"
    //     0xb0bff8: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb0bffc: ArrayStore: r0[0] = r16  ; List_4
    //     0xb0bffc: stur            w16, [x0, #0x17]
    // 0xb0c000: str             x0, [SP]
    // 0xb0c004: r0 = _interpolate()
    //     0xb0c004: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb0c008: LeaveFrame
    //     0xb0c008: mov             SP, fp
    //     0xb0c00c: ldp             fp, lr, [SP], #0x10
    // 0xb0c010: ret
    //     0xb0c010: ret             
    // 0xb0c014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0c014: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0c018: b               #0xb0bfc4
    // 0xb0c01c: r9 = dateTimeValue
    //     0xb0c01c: add             x9, PP, #0x11, lsl #12  ; [pp+0x11948] Field <ASN1UtcTime.dateTimeValue>: late final (offset: 0x20)
    //     0xb0c020: ldr             x9, [x9, #0x948]
    // 0xb0c024: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0c024: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _encode(/* No info */) {
    // ** addr: 0xba1178, size: 0x458
    // 0xba1178: EnterFrame
    //     0xba1178: stp             fp, lr, [SP, #-0x10]!
    //     0xba117c: mov             fp, SP
    // 0xba1180: AllocStack(0x40)
    //     0xba1180: sub             SP, SP, #0x40
    // 0xba1184: SetupParameters(ASN1UtcTime this /* r1 => r0, fp-0x8 */)
    //     0xba1184: mov             x0, x1
    //     0xba1188: stur            x1, [fp, #-8]
    // 0xba118c: CheckStackOverflow
    //     0xba118c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba1190: cmp             SP, x16
    //     0xba1194: b.ls            #0xba15a0
    // 0xba1198: LoadField: r1 = r0->field_1f
    //     0xba1198: ldur            w1, [x0, #0x1f]
    // 0xba119c: DecompressPointer r1
    //     0xba119c: add             x1, x1, HEAP, lsl #32
    // 0xba11a0: r16 = Sentinel
    //     0xba11a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba11a4: cmp             w1, w16
    // 0xba11a8: b.eq            #0xba15a8
    // 0xba11ac: r0 = toUtc()
    //     0xba11ac: bl              #0x5d1a70  ; [dart:core] DateTime::toUtc
    // 0xba11b0: mov             x1, x0
    // 0xba11b4: stur            x0, [fp, #-0x10]
    // 0xba11b8: r0 = _parts()
    //     0xba11b8: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0xba11bc: mov             x2, x0
    // 0xba11c0: LoadField: r0 = r2->field_b
    //     0xba11c0: ldur            w0, [x2, #0xb]
    // 0xba11c4: r1 = LoadInt32Instr(r0)
    //     0xba11c4: sbfx            x1, x0, #1, #0x1f
    // 0xba11c8: mov             x0, x1
    // 0xba11cc: r1 = 8
    //     0xba11cc: movz            x1, #0x8
    // 0xba11d0: cmp             x1, x0
    // 0xba11d4: b.hs            #0xba15b4
    // 0xba11d8: LoadField: r0 = r2->field_2f
    //     0xba11d8: ldur            w0, [x2, #0x2f]
    // 0xba11dc: DecompressPointer r0
    //     0xba11dc: add             x0, x0, HEAP, lsl #32
    // 0xba11e0: r1 = 60
    //     0xba11e0: movz            x1, #0x3c
    // 0xba11e4: branchIfSmi(r0, 0xba11f0)
    //     0xba11e4: tbz             w0, #0, #0xba11f0
    // 0xba11e8: r1 = LoadClassIdInstr(r0)
    //     0xba11e8: ldur            x1, [x0, #-1]
    //     0xba11ec: ubfx            x1, x1, #0xc, #0x14
    // 0xba11f0: str             x0, [SP]
    // 0xba11f4: mov             x0, x1
    // 0xba11f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xba11f8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xba11fc: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xba11fc: movz            x17, #0x29d4
    //     0xba1200: add             lr, x0, x17
    //     0xba1204: ldr             lr, [x21, lr, lsl #3]
    //     0xba1208: blr             lr
    // 0xba120c: mov             x1, x0
    // 0xba1210: r2 = 2
    //     0xba1210: movz            x2, #0x2
    // 0xba1214: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xba1214: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xba1218: r0 = substring()
    //     0xba1218: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xba121c: r1 = LoadClassIdInstr(r0)
    //     0xba121c: ldur            x1, [x0, #-1]
    //     0xba1220: ubfx            x1, x1, #0xc, #0x14
    // 0xba1224: mov             x16, x0
    // 0xba1228: mov             x0, x1
    // 0xba122c: mov             x1, x16
    // 0xba1230: r2 = 2
    //     0xba1230: movz            x2, #0x2
    // 0xba1234: r3 = "0"
    //     0xba1234: ldr             x3, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0xba1238: r0 = GDT[cid_x0 + -0xff8]()
    //     0xba1238: sub             lr, x0, #0xff8
    //     0xba123c: ldr             lr, [x21, lr, lsl #3]
    //     0xba1240: blr             lr
    // 0xba1244: ldur            x1, [fp, #-0x10]
    // 0xba1248: stur            x0, [fp, #-0x18]
    // 0xba124c: r0 = _parts()
    //     0xba124c: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0xba1250: mov             x2, x0
    // 0xba1254: LoadField: r0 = r2->field_b
    //     0xba1254: ldur            w0, [x2, #0xb]
    // 0xba1258: r1 = LoadInt32Instr(r0)
    //     0xba1258: sbfx            x1, x0, #1, #0x1f
    // 0xba125c: mov             x0, x1
    // 0xba1260: r1 = 7
    //     0xba1260: movz            x1, #0x7
    // 0xba1264: cmp             x1, x0
    // 0xba1268: b.hs            #0xba15b8
    // 0xba126c: LoadField: r0 = r2->field_2b
    //     0xba126c: ldur            w0, [x2, #0x2b]
    // 0xba1270: DecompressPointer r0
    //     0xba1270: add             x0, x0, HEAP, lsl #32
    // 0xba1274: r1 = 60
    //     0xba1274: movz            x1, #0x3c
    // 0xba1278: branchIfSmi(r0, 0xba1284)
    //     0xba1278: tbz             w0, #0, #0xba1284
    // 0xba127c: r1 = LoadClassIdInstr(r0)
    //     0xba127c: ldur            x1, [x0, #-1]
    //     0xba1280: ubfx            x1, x1, #0xc, #0x14
    // 0xba1284: str             x0, [SP]
    // 0xba1288: mov             x0, x1
    // 0xba128c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xba128c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xba1290: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xba1290: movz            x17, #0x29d4
    //     0xba1294: add             lr, x0, x17
    //     0xba1298: ldr             lr, [x21, lr, lsl #3]
    //     0xba129c: blr             lr
    // 0xba12a0: r1 = LoadClassIdInstr(r0)
    //     0xba12a0: ldur            x1, [x0, #-1]
    //     0xba12a4: ubfx            x1, x1, #0xc, #0x14
    // 0xba12a8: mov             x16, x0
    // 0xba12ac: mov             x0, x1
    // 0xba12b0: mov             x1, x16
    // 0xba12b4: r2 = 2
    //     0xba12b4: movz            x2, #0x2
    // 0xba12b8: r3 = "0"
    //     0xba12b8: ldr             x3, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0xba12bc: r0 = GDT[cid_x0 + -0xff8]()
    //     0xba12bc: sub             lr, x0, #0xff8
    //     0xba12c0: ldr             lr, [x21, lr, lsl #3]
    //     0xba12c4: blr             lr
    // 0xba12c8: ldur            x1, [fp, #-0x10]
    // 0xba12cc: stur            x0, [fp, #-0x20]
    // 0xba12d0: r0 = _parts()
    //     0xba12d0: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0xba12d4: mov             x2, x0
    // 0xba12d8: LoadField: r0 = r2->field_b
    //     0xba12d8: ldur            w0, [x2, #0xb]
    // 0xba12dc: r1 = LoadInt32Instr(r0)
    //     0xba12dc: sbfx            x1, x0, #1, #0x1f
    // 0xba12e0: mov             x0, x1
    // 0xba12e4: r1 = 5
    //     0xba12e4: movz            x1, #0x5
    // 0xba12e8: cmp             x1, x0
    // 0xba12ec: b.hs            #0xba15bc
    // 0xba12f0: LoadField: r0 = r2->field_23
    //     0xba12f0: ldur            w0, [x2, #0x23]
    // 0xba12f4: DecompressPointer r0
    //     0xba12f4: add             x0, x0, HEAP, lsl #32
    // 0xba12f8: r1 = 60
    //     0xba12f8: movz            x1, #0x3c
    // 0xba12fc: branchIfSmi(r0, 0xba1308)
    //     0xba12fc: tbz             w0, #0, #0xba1308
    // 0xba1300: r1 = LoadClassIdInstr(r0)
    //     0xba1300: ldur            x1, [x0, #-1]
    //     0xba1304: ubfx            x1, x1, #0xc, #0x14
    // 0xba1308: str             x0, [SP]
    // 0xba130c: mov             x0, x1
    // 0xba1310: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xba1310: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xba1314: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xba1314: movz            x17, #0x29d4
    //     0xba1318: add             lr, x0, x17
    //     0xba131c: ldr             lr, [x21, lr, lsl #3]
    //     0xba1320: blr             lr
    // 0xba1324: r1 = LoadClassIdInstr(r0)
    //     0xba1324: ldur            x1, [x0, #-1]
    //     0xba1328: ubfx            x1, x1, #0xc, #0x14
    // 0xba132c: mov             x16, x0
    // 0xba1330: mov             x0, x1
    // 0xba1334: mov             x1, x16
    // 0xba1338: r2 = 2
    //     0xba1338: movz            x2, #0x2
    // 0xba133c: r3 = "0"
    //     0xba133c: ldr             x3, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0xba1340: r0 = GDT[cid_x0 + -0xff8]()
    //     0xba1340: sub             lr, x0, #0xff8
    //     0xba1344: ldr             lr, [x21, lr, lsl #3]
    //     0xba1348: blr             lr
    // 0xba134c: ldur            x1, [fp, #-0x10]
    // 0xba1350: stur            x0, [fp, #-0x28]
    // 0xba1354: r0 = _parts()
    //     0xba1354: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0xba1358: mov             x2, x0
    // 0xba135c: LoadField: r0 = r2->field_b
    //     0xba135c: ldur            w0, [x2, #0xb]
    // 0xba1360: r1 = LoadInt32Instr(r0)
    //     0xba1360: sbfx            x1, x0, #1, #0x1f
    // 0xba1364: mov             x0, x1
    // 0xba1368: r1 = 4
    //     0xba1368: movz            x1, #0x4
    // 0xba136c: cmp             x1, x0
    // 0xba1370: b.hs            #0xba15c0
    // 0xba1374: LoadField: r0 = r2->field_1f
    //     0xba1374: ldur            w0, [x2, #0x1f]
    // 0xba1378: DecompressPointer r0
    //     0xba1378: add             x0, x0, HEAP, lsl #32
    // 0xba137c: r1 = 60
    //     0xba137c: movz            x1, #0x3c
    // 0xba1380: branchIfSmi(r0, 0xba138c)
    //     0xba1380: tbz             w0, #0, #0xba138c
    // 0xba1384: r1 = LoadClassIdInstr(r0)
    //     0xba1384: ldur            x1, [x0, #-1]
    //     0xba1388: ubfx            x1, x1, #0xc, #0x14
    // 0xba138c: str             x0, [SP]
    // 0xba1390: mov             x0, x1
    // 0xba1394: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xba1394: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xba1398: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xba1398: movz            x17, #0x29d4
    //     0xba139c: add             lr, x0, x17
    //     0xba13a0: ldr             lr, [x21, lr, lsl #3]
    //     0xba13a4: blr             lr
    // 0xba13a8: r1 = LoadClassIdInstr(r0)
    //     0xba13a8: ldur            x1, [x0, #-1]
    //     0xba13ac: ubfx            x1, x1, #0xc, #0x14
    // 0xba13b0: mov             x16, x0
    // 0xba13b4: mov             x0, x1
    // 0xba13b8: mov             x1, x16
    // 0xba13bc: r2 = 2
    //     0xba13bc: movz            x2, #0x2
    // 0xba13c0: r3 = "0"
    //     0xba13c0: ldr             x3, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0xba13c4: r0 = GDT[cid_x0 + -0xff8]()
    //     0xba13c4: sub             lr, x0, #0xff8
    //     0xba13c8: ldr             lr, [x21, lr, lsl #3]
    //     0xba13cc: blr             lr
    // 0xba13d0: ldur            x1, [fp, #-0x10]
    // 0xba13d4: stur            x0, [fp, #-0x30]
    // 0xba13d8: r0 = _parts()
    //     0xba13d8: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0xba13dc: mov             x2, x0
    // 0xba13e0: LoadField: r0 = r2->field_b
    //     0xba13e0: ldur            w0, [x2, #0xb]
    // 0xba13e4: r1 = LoadInt32Instr(r0)
    //     0xba13e4: sbfx            x1, x0, #1, #0x1f
    // 0xba13e8: mov             x0, x1
    // 0xba13ec: r1 = 3
    //     0xba13ec: movz            x1, #0x3
    // 0xba13f0: cmp             x1, x0
    // 0xba13f4: b.hs            #0xba15c4
    // 0xba13f8: LoadField: r0 = r2->field_1b
    //     0xba13f8: ldur            w0, [x2, #0x1b]
    // 0xba13fc: DecompressPointer r0
    //     0xba13fc: add             x0, x0, HEAP, lsl #32
    // 0xba1400: r1 = 60
    //     0xba1400: movz            x1, #0x3c
    // 0xba1404: branchIfSmi(r0, 0xba1410)
    //     0xba1404: tbz             w0, #0, #0xba1410
    // 0xba1408: r1 = LoadClassIdInstr(r0)
    //     0xba1408: ldur            x1, [x0, #-1]
    //     0xba140c: ubfx            x1, x1, #0xc, #0x14
    // 0xba1410: str             x0, [SP]
    // 0xba1414: mov             x0, x1
    // 0xba1418: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xba1418: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xba141c: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xba141c: movz            x17, #0x29d4
    //     0xba1420: add             lr, x0, x17
    //     0xba1424: ldr             lr, [x21, lr, lsl #3]
    //     0xba1428: blr             lr
    // 0xba142c: r1 = LoadClassIdInstr(r0)
    //     0xba142c: ldur            x1, [x0, #-1]
    //     0xba1430: ubfx            x1, x1, #0xc, #0x14
    // 0xba1434: mov             x16, x0
    // 0xba1438: mov             x0, x1
    // 0xba143c: mov             x1, x16
    // 0xba1440: r2 = 2
    //     0xba1440: movz            x2, #0x2
    // 0xba1444: r3 = "0"
    //     0xba1444: ldr             x3, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0xba1448: r0 = GDT[cid_x0 + -0xff8]()
    //     0xba1448: sub             lr, x0, #0xff8
    //     0xba144c: ldr             lr, [x21, lr, lsl #3]
    //     0xba1450: blr             lr
    // 0xba1454: ldur            x1, [fp, #-0x10]
    // 0xba1458: stur            x0, [fp, #-0x10]
    // 0xba145c: r0 = _parts()
    //     0xba145c: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0xba1460: mov             x2, x0
    // 0xba1464: LoadField: r0 = r2->field_b
    //     0xba1464: ldur            w0, [x2, #0xb]
    // 0xba1468: r1 = LoadInt32Instr(r0)
    //     0xba1468: sbfx            x1, x0, #1, #0x1f
    // 0xba146c: mov             x0, x1
    // 0xba1470: r1 = 2
    //     0xba1470: movz            x1, #0x2
    // 0xba1474: cmp             x1, x0
    // 0xba1478: b.hs            #0xba15c8
    // 0xba147c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xba147c: ldur            w0, [x2, #0x17]
    // 0xba1480: DecompressPointer r0
    //     0xba1480: add             x0, x0, HEAP, lsl #32
    // 0xba1484: r1 = 60
    //     0xba1484: movz            x1, #0x3c
    // 0xba1488: branchIfSmi(r0, 0xba1494)
    //     0xba1488: tbz             w0, #0, #0xba1494
    // 0xba148c: r1 = LoadClassIdInstr(r0)
    //     0xba148c: ldur            x1, [x0, #-1]
    //     0xba1490: ubfx            x1, x1, #0xc, #0x14
    // 0xba1494: str             x0, [SP]
    // 0xba1498: mov             x0, x1
    // 0xba149c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xba149c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xba14a0: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xba14a0: movz            x17, #0x29d4
    //     0xba14a4: add             lr, x0, x17
    //     0xba14a8: ldr             lr, [x21, lr, lsl #3]
    //     0xba14ac: blr             lr
    // 0xba14b0: r1 = LoadClassIdInstr(r0)
    //     0xba14b0: ldur            x1, [x0, #-1]
    //     0xba14b4: ubfx            x1, x1, #0xc, #0x14
    // 0xba14b8: mov             x16, x0
    // 0xba14bc: mov             x0, x1
    // 0xba14c0: mov             x1, x16
    // 0xba14c4: r2 = 2
    //     0xba14c4: movz            x2, #0x2
    // 0xba14c8: r3 = "0"
    //     0xba14c8: ldr             x3, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0xba14cc: r0 = GDT[cid_x0 + -0xff8]()
    //     0xba14cc: sub             lr, x0, #0xff8
    //     0xba14d0: ldr             lr, [x21, lr, lsl #3]
    //     0xba14d4: blr             lr
    // 0xba14d8: r1 = Null
    //     0xba14d8: mov             x1, NULL
    // 0xba14dc: r2 = 14
    //     0xba14dc: movz            x2, #0xe
    // 0xba14e0: stur            x0, [fp, #-0x38]
    // 0xba14e4: r0 = AllocateArray()
    //     0xba14e4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xba14e8: mov             x1, x0
    // 0xba14ec: ldur            x0, [fp, #-0x18]
    // 0xba14f0: StoreField: r1->field_f = r0
    //     0xba14f0: stur            w0, [x1, #0xf]
    // 0xba14f4: ldur            x0, [fp, #-0x20]
    // 0xba14f8: StoreField: r1->field_13 = r0
    //     0xba14f8: stur            w0, [x1, #0x13]
    // 0xba14fc: ldur            x0, [fp, #-0x28]
    // 0xba1500: ArrayStore: r1[0] = r0  ; List_4
    //     0xba1500: stur            w0, [x1, #0x17]
    // 0xba1504: ldur            x0, [fp, #-0x30]
    // 0xba1508: StoreField: r1->field_1b = r0
    //     0xba1508: stur            w0, [x1, #0x1b]
    // 0xba150c: ldur            x0, [fp, #-0x10]
    // 0xba1510: StoreField: r1->field_1f = r0
    //     0xba1510: stur            w0, [x1, #0x1f]
    // 0xba1514: ldur            x0, [fp, #-0x38]
    // 0xba1518: StoreField: r1->field_23 = r0
    //     0xba1518: stur            w0, [x1, #0x23]
    // 0xba151c: r16 = "Z"
    //     0xba151c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11950] "Z"
    //     0xba1520: ldr             x16, [x16, #0x950]
    // 0xba1524: StoreField: r1->field_27 = r16
    //     0xba1524: stur            w16, [x1, #0x27]
    // 0xba1528: str             x1, [SP]
    // 0xba152c: r0 = _interpolate()
    //     0xba152c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xba1530: r1 = <int>
    //     0xba1530: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xba1534: r2 = 0
    //     0xba1534: movz            x2, #0
    // 0xba1538: stur            x0, [fp, #-0x10]
    // 0xba153c: r0 = _GrowableList()
    //     0xba153c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xba1540: ldur            x2, [fp, #-0x10]
    // 0xba1544: r1 = Instance_AsciiCodec
    //     0xba1544: ldr             x1, [PP, #0x1330]  ; [pp+0x1330] Obj!AsciiCodec@dcb081
    // 0xba1548: stur            x0, [fp, #-0x10]
    // 0xba154c: r0 = encode()
    //     0xba154c: bl              #0xb99594  ; [dart:convert] AsciiCodec::encode
    // 0xba1550: ldur            x1, [fp, #-0x10]
    // 0xba1554: mov             x2, x0
    // 0xba1558: r0 = addAll()
    //     0xba1558: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0xba155c: ldur            x2, [fp, #-0x10]
    // 0xba1560: LoadField: r0 = r2->field_b
    //     0xba1560: ldur            w0, [x2, #0xb]
    // 0xba1564: ldur            x3, [fp, #-8]
    // 0xba1568: StoreField: r3->field_13 = r0
    //     0xba1568: stur            w0, [x3, #0x13]
    // 0xba156c: mov             x1, x3
    // 0xba1570: r0 = _encodeHeader()
    //     0xba1570: bl              #0xb9f4a0  ; [package:asn1lib/asn1lib.dart] ASN1Object::_encodeHeader
    // 0xba1574: ldur            x1, [fp, #-8]
    // 0xba1578: ldur            x2, [fp, #-0x10]
    // 0xba157c: r0 = _setValueBytes()
    //     0xba157c: bl              #0xb9f3f0  ; [package:asn1lib/asn1lib.dart] ASN1Object::_setValueBytes
    // 0xba1580: ldur            x1, [fp, #-8]
    // 0xba1584: LoadField: r0 = r1->field_f
    //     0xba1584: ldur            w0, [x1, #0xf]
    // 0xba1588: DecompressPointer r0
    //     0xba1588: add             x0, x0, HEAP, lsl #32
    // 0xba158c: cmp             w0, NULL
    // 0xba1590: b.eq            #0xba15cc
    // 0xba1594: LeaveFrame
    //     0xba1594: mov             SP, fp
    //     0xba1598: ldp             fp, lr, [SP], #0x10
    // 0xba159c: ret
    //     0xba159c: ret             
    // 0xba15a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba15a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba15a4: b               #0xba1198
    // 0xba15a8: r9 = dateTimeValue
    //     0xba15a8: add             x9, PP, #0x11, lsl #12  ; [pp+0x11948] Field <ASN1UtcTime.dateTimeValue>: late final (offset: 0x20)
    //     0xba15ac: ldr             x9, [x9, #0x948]
    // 0xba15b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba15b0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xba15b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba15b4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba15b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba15b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba15bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba15bc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba15c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba15c0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba15c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba15c4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba15c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba15c8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba15cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba15cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5900, size: 0x24, field offset: 0x20
class ASN1TeletextString extends ASN1Object {

  late final String stringValue; // offset: 0x20

  _ toString(/* No info */) {
    // ** addr: 0xb0bf30, size: 0x7c
    // 0xb0bf30: EnterFrame
    //     0xb0bf30: stp             fp, lr, [SP, #-0x10]!
    //     0xb0bf34: mov             fp, SP
    // 0xb0bf38: AllocStack(0x8)
    //     0xb0bf38: sub             SP, SP, #8
    // 0xb0bf3c: CheckStackOverflow
    //     0xb0bf3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0bf40: cmp             SP, x16
    //     0xb0bf44: b.ls            #0xb0bf98
    // 0xb0bf48: r1 = Null
    //     0xb0bf48: mov             x1, NULL
    // 0xb0bf4c: r2 = 6
    //     0xb0bf4c: movz            x2, #0x6
    // 0xb0bf50: r0 = AllocateArray()
    //     0xb0bf50: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb0bf54: r16 = "ASN1TeletextString("
    //     0xb0bf54: add             x16, PP, #0x11, lsl #12  ; [pp+0x118d8] "ASN1TeletextString("
    //     0xb0bf58: ldr             x16, [x16, #0x8d8]
    // 0xb0bf5c: StoreField: r0->field_f = r16
    //     0xb0bf5c: stur            w16, [x0, #0xf]
    // 0xb0bf60: ldr             x1, [fp, #0x10]
    // 0xb0bf64: LoadField: r2 = r1->field_1f
    //     0xb0bf64: ldur            w2, [x1, #0x1f]
    // 0xb0bf68: DecompressPointer r2
    //     0xb0bf68: add             x2, x2, HEAP, lsl #32
    // 0xb0bf6c: r16 = Sentinel
    //     0xb0bf6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0bf70: cmp             w2, w16
    // 0xb0bf74: b.eq            #0xb0bfa0
    // 0xb0bf78: StoreField: r0->field_13 = r2
    //     0xb0bf78: stur            w2, [x0, #0x13]
    // 0xb0bf7c: r16 = ")"
    //     0xb0bf7c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb0bf80: ArrayStore: r0[0] = r16  ; List_4
    //     0xb0bf80: stur            w16, [x0, #0x17]
    // 0xb0bf84: str             x0, [SP]
    // 0xb0bf88: r0 = _interpolate()
    //     0xb0bf88: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb0bf8c: LeaveFrame
    //     0xb0bf8c: mov             SP, fp
    //     0xb0bf90: ldp             fp, lr, [SP], #0x10
    // 0xb0bf94: ret
    //     0xb0bf94: ret             
    // 0xb0bf98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0bf98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0bf9c: b               #0xb0bf48
    // 0xb0bfa0: r9 = stringValue
    //     0xb0bfa0: add             x9, PP, #0x11, lsl #12  ; [pp+0x118e0] Field <ASN1TeletextString.stringValue>: late final (offset: 0x20)
    //     0xb0bfa4: ldr             x9, [x9, #0x8e0]
    // 0xb0bfa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0bfa8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _encode(/* No info */) {
    // ** addr: 0xba10e0, size: 0x98
    // 0xba10e0: EnterFrame
    //     0xba10e0: stp             fp, lr, [SP, #-0x10]!
    //     0xba10e4: mov             fp, SP
    // 0xba10e8: AllocStack(0x10)
    //     0xba10e8: sub             SP, SP, #0x10
    // 0xba10ec: SetupParameters(ASN1TeletextString this /* r1 => r0, fp-0x8 */)
    //     0xba10ec: mov             x0, x1
    //     0xba10f0: stur            x1, [fp, #-8]
    // 0xba10f4: CheckStackOverflow
    //     0xba10f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba10f8: cmp             SP, x16
    //     0xba10fc: b.ls            #0xba1160
    // 0xba1100: LoadField: r2 = r0->field_1f
    //     0xba1100: ldur            w2, [x0, #0x1f]
    // 0xba1104: DecompressPointer r2
    //     0xba1104: add             x2, x2, HEAP, lsl #32
    // 0xba1108: r16 = Sentinel
    //     0xba1108: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba110c: cmp             w2, w16
    // 0xba1110: b.eq            #0xba1168
    // 0xba1114: r1 = Instance_AsciiCodec
    //     0xba1114: ldr             x1, [PP, #0x1330]  ; [pp+0x1330] Obj!AsciiCodec@dcb081
    // 0xba1118: r0 = encode()
    //     0xba1118: bl              #0xb99594  ; [dart:convert] AsciiCodec::encode
    // 0xba111c: stur            x0, [fp, #-0x10]
    // 0xba1120: LoadField: r1 = r0->field_13
    //     0xba1120: ldur            w1, [x0, #0x13]
    // 0xba1124: ldur            x2, [fp, #-8]
    // 0xba1128: StoreField: r2->field_13 = r1
    //     0xba1128: stur            w1, [x2, #0x13]
    // 0xba112c: mov             x1, x2
    // 0xba1130: r0 = _encodeHeader()
    //     0xba1130: bl              #0xb9f4a0  ; [package:asn1lib/asn1lib.dart] ASN1Object::_encodeHeader
    // 0xba1134: ldur            x1, [fp, #-8]
    // 0xba1138: ldur            x2, [fp, #-0x10]
    // 0xba113c: r0 = _setValueBytes()
    //     0xba113c: bl              #0xb9f3f0  ; [package:asn1lib/asn1lib.dart] ASN1Object::_setValueBytes
    // 0xba1140: ldur            x1, [fp, #-8]
    // 0xba1144: LoadField: r0 = r1->field_f
    //     0xba1144: ldur            w0, [x1, #0xf]
    // 0xba1148: DecompressPointer r0
    //     0xba1148: add             x0, x0, HEAP, lsl #32
    // 0xba114c: cmp             w0, NULL
    // 0xba1150: b.eq            #0xba1174
    // 0xba1154: LeaveFrame
    //     0xba1154: mov             SP, fp
    //     0xba1158: ldp             fp, lr, [SP], #0x10
    // 0xba115c: ret
    //     0xba115c: ret             
    // 0xba1160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba1160: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba1164: b               #0xba1100
    // 0xba1168: r9 = stringValue
    //     0xba1168: add             x9, PP, #0x11, lsl #12  ; [pp+0x118e0] Field <ASN1TeletextString.stringValue>: late final (offset: 0x20)
    //     0xba116c: ldr             x9, [x9, #0x8e0]
    // 0xba1170: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba1170: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xba1174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba1174: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5901, size: 0x24, field offset: 0x20
class ASN1Set extends ASN1Object {

  _ ASN1Set.fromBytes(/* No info */) {
    // ** addr: 0x935d00, size: 0x114
    // 0x935d00: EnterFrame
    //     0x935d00: stp             fp, lr, [SP, #-0x10]!
    //     0x935d04: mov             fp, SP
    // 0x935d08: AllocStack(0x20)
    //     0x935d08: sub             SP, SP, #0x20
    // 0x935d0c: SetupParameters(ASN1Set this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x935d0c: mov             x0, x1
    //     0x935d10: stur            x1, [fp, #-8]
    //     0x935d14: stur            x2, [fp, #-0x10]
    // 0x935d18: CheckStackOverflow
    //     0x935d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935d1c: cmp             SP, x16
    //     0x935d20: b.ls            #0x935e0c
    // 0x935d24: r1 = <ASN1Object>
    //     0x935d24: add             x1, PP, #0xf, lsl #12  ; [pp+0xf198] TypeArguments: <ASN1Object>
    //     0x935d28: ldr             x1, [x1, #0x198]
    // 0x935d2c: r0 = _Set()
    //     0x935d2c: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x935d30: mov             x1, x0
    // 0x935d34: r0 = _Uint32List
    //     0x935d34: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x935d38: StoreField: r1->field_1b = r0
    //     0x935d38: stur            w0, [x1, #0x1b]
    // 0x935d3c: StoreField: r1->field_b = rZR
    //     0x935d3c: stur            wzr, [x1, #0xb]
    // 0x935d40: r0 = const []
    //     0x935d40: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x935d44: StoreField: r1->field_f = r0
    //     0x935d44: stur            w0, [x1, #0xf]
    // 0x935d48: StoreField: r1->field_13 = rZR
    //     0x935d48: stur            wzr, [x1, #0x13]
    // 0x935d4c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x935d4c: stur            wzr, [x1, #0x17]
    // 0x935d50: mov             x0, x1
    // 0x935d54: ldur            x3, [fp, #-8]
    // 0x935d58: StoreField: r3->field_1f = r0
    //     0x935d58: stur            w0, [x3, #0x1f]
    //     0x935d5c: ldurb           w16, [x3, #-1]
    //     0x935d60: ldurb           w17, [x0, #-1]
    //     0x935d64: and             x16, x17, x16, lsr #2
    //     0x935d68: tst             x16, HEAP, lsr #32
    //     0x935d6c: b.eq            #0x935d74
    //     0x935d70: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x935d74: mov             x1, x3
    // 0x935d78: ldur            x2, [fp, #-0x10]
    // 0x935d7c: r0 = ASN1Object.fromBytes()
    //     0x935d7c: bl              #0x937a5c  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0x935d80: ldur            x0, [fp, #-8]
    // 0x935d84: LoadField: r2 = r0->field_7
    //     0x935d84: ldur            x2, [x0, #7]
    // 0x935d88: mov             x1, x2
    // 0x935d8c: stur            x2, [fp, #-0x18]
    // 0x935d90: r0 = isSet()
    //     0x935d90: bl              #0x935ee4  ; [package:asn1lib/asn1lib.dart] ::isSet
    // 0x935d94: tbnz            w0, #4, #0x935db0
    // 0x935d98: ldur            x1, [fp, #-8]
    // 0x935d9c: r0 = _decodeSet()
    //     0x935d9c: bl              #0x935e14  ; [package:asn1lib/asn1lib.dart] ASN1Set::_decodeSet
    // 0x935da0: r0 = Null
    //     0x935da0: mov             x0, NULL
    // 0x935da4: LeaveFrame
    //     0x935da4: mov             SP, fp
    //     0x935da8: ldp             fp, lr, [SP], #0x10
    // 0x935dac: ret
    //     0x935dac: ret             
    // 0x935db0: ldur            x0, [fp, #-0x18]
    // 0x935db4: r1 = Null
    //     0x935db4: mov             x1, NULL
    // 0x935db8: r2 = 6
    //     0x935db8: movz            x2, #0x6
    // 0x935dbc: r0 = AllocateArray()
    //     0x935dbc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x935dc0: mov             x2, x0
    // 0x935dc4: r16 = "The tag "
    //     0x935dc4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1a0] "The tag "
    //     0x935dc8: ldr             x16, [x16, #0x1a0]
    // 0x935dcc: StoreField: r2->field_f = r16
    //     0x935dcc: stur            w16, [x2, #0xf]
    // 0x935dd0: ldur            x3, [fp, #-0x18]
    // 0x935dd4: r0 = BoxInt64Instr(r3)
    //     0x935dd4: sbfiz           x0, x3, #1, #0x1f
    //     0x935dd8: cmp             x3, x0, asr #1
    //     0x935ddc: b.eq            #0x935de8
    //     0x935de0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x935de4: stur            x3, [x0, #7]
    // 0x935de8: StoreField: r2->field_13 = r0
    //     0x935de8: stur            w0, [x2, #0x13]
    // 0x935dec: r16 = " does not look like a set type"
    //     0x935dec: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1c0] " does not look like a set type"
    //     0x935df0: ldr             x16, [x16, #0x1c0]
    // 0x935df4: ArrayStore: r2[0] = r16  ; List_4
    //     0x935df4: stur            w16, [x2, #0x17]
    // 0x935df8: str             x2, [SP]
    // 0x935dfc: r0 = _interpolate()
    //     0x935dfc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x935e00: r0 = ASN1Exception()
    //     0x935e00: bl              #0x935650  ; AllocateASN1ExceptionStub -> ASN1Exception (size=0x8)
    // 0x935e04: r0 = Throw()
    //     0x935e04: bl              #0xd45764  ; ThrowStub
    // 0x935e08: brk             #0
    // 0x935e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935e0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935e10: b               #0x935d24
  }
  _ _decodeSet(/* No info */) {
    // ** addr: 0x935e14, size: 0xd0
    // 0x935e14: EnterFrame
    //     0x935e14: stp             fp, lr, [SP, #-0x10]!
    //     0x935e18: mov             fp, SP
    // 0x935e1c: AllocStack(0x28)
    //     0x935e1c: sub             SP, SP, #0x28
    // 0x935e20: SetupParameters(ASN1Set this /* r1 => r0, fp-0x8 */)
    //     0x935e20: mov             x0, x1
    //     0x935e24: stur            x1, [fp, #-8]
    // 0x935e28: CheckStackOverflow
    //     0x935e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935e2c: cmp             SP, x16
    //     0x935e30: b.ls            #0x935ed4
    // 0x935e34: mov             x1, x0
    // 0x935e38: r0 = valueBytes()
    //     0x935e38: bl              #0x937c9c  ; [package:asn1lib/asn1lib.dart] ASN1Object::valueBytes
    // 0x935e3c: stur            x0, [fp, #-0x10]
    // 0x935e40: r0 = ASN1Parser()
    //     0x935e40: bl              #0x937c90  ; AllocateASN1ParserStub -> ASN1Parser (size=0x18)
    // 0x935e44: stur            x0, [fp, #-0x20]
    // 0x935e48: StoreField: r0->field_f = rZR
    //     0x935e48: stur            xzr, [x0, #0xf]
    // 0x935e4c: ldur            x1, [fp, #-0x10]
    // 0x935e50: StoreField: r0->field_7 = r1
    //     0x935e50: stur            w1, [x0, #7]
    // 0x935e54: r2 = false
    //     0x935e54: add             x2, NULL, #0x30  ; false
    // 0x935e58: StoreField: r0->field_b = r2
    //     0x935e58: stur            w2, [x0, #0xb]
    // 0x935e5c: LoadField: r2 = r1->field_13
    //     0x935e5c: ldur            w2, [x1, #0x13]
    // 0x935e60: r3 = LoadInt32Instr(r2)
    //     0x935e60: sbfx            x3, x2, #1, #0x1f
    // 0x935e64: stur            x3, [fp, #-0x18]
    // 0x935e68: ldur            x2, [fp, #-8]
    // 0x935e6c: CheckStackOverflow
    //     0x935e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935e70: cmp             SP, x16
    //     0x935e74: b.ls            #0x935edc
    // 0x935e78: LoadField: r1 = r0->field_f
    //     0x935e78: ldur            x1, [x0, #0xf]
    // 0x935e7c: cmp             x1, x3
    // 0x935e80: b.ge            #0x935ec4
    // 0x935e84: LoadField: r4 = r2->field_1f
    //     0x935e84: ldur            w4, [x2, #0x1f]
    // 0x935e88: DecompressPointer r4
    //     0x935e88: add             x4, x4, HEAP, lsl #32
    // 0x935e8c: mov             x1, x0
    // 0x935e90: stur            x4, [fp, #-0x10]
    // 0x935e94: r0 = nextObject()
    //     0x935e94: bl              #0x935054  ; [package:asn1lib/asn1lib.dart] ASN1Parser::nextObject
    // 0x935e98: ldur            x1, [fp, #-0x10]
    // 0x935e9c: mov             x2, x0
    // 0x935ea0: stur            x0, [fp, #-0x28]
    // 0x935ea4: r0 = _hashCode()
    //     0x935ea4: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x935ea8: ldur            x1, [fp, #-0x10]
    // 0x935eac: ldur            x2, [fp, #-0x28]
    // 0x935eb0: mov             x3, x0
    // 0x935eb4: r0 = _add()
    //     0x935eb4: bl              #0x66f3fc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x935eb8: ldur            x0, [fp, #-0x20]
    // 0x935ebc: ldur            x3, [fp, #-0x18]
    // 0x935ec0: b               #0x935e68
    // 0x935ec4: r0 = Null
    //     0x935ec4: mov             x0, NULL
    // 0x935ec8: LeaveFrame
    //     0x935ec8: mov             SP, fp
    //     0x935ecc: ldp             fp, lr, [SP], #0x10
    // 0x935ed0: ret
    //     0x935ed0: ret             
    // 0x935ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935ed4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935ed8: b               #0x935e34
    // 0x935edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935edc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935ee0: b               #0x935e78
  }
  _ toString(/* No info */) {
    // ** addr: 0xb0bdcc, size: 0x164
    // 0xb0bdcc: EnterFrame
    //     0xb0bdcc: stp             fp, lr, [SP, #-0x10]!
    //     0xb0bdd0: mov             fp, SP
    // 0xb0bdd4: AllocStack(0x28)
    //     0xb0bdd4: sub             SP, SP, #0x28
    // 0xb0bdd8: CheckStackOverflow
    //     0xb0bdd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0bddc: cmp             SP, x16
    //     0xb0bde0: b.ls            #0xb0bf20
    // 0xb0bde4: r0 = StringBuffer()
    //     0xb0bde4: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb0bde8: stur            x0, [fp, #-8]
    // 0xb0bdec: r16 = "Set["
    //     0xb0bdec: add             x16, PP, #0x11, lsl #12  ; [pp+0x118a0] "Set["
    //     0xb0bdf0: ldr             x16, [x16, #0x8a0]
    // 0xb0bdf4: str             x16, [SP]
    // 0xb0bdf8: mov             x1, x0
    // 0xb0bdfc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb0bdfc: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb0be00: r0 = StringBuffer()
    //     0xb0be00: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0xb0be04: ldr             x0, [fp, #0x10]
    // 0xb0be08: LoadField: r1 = r0->field_1f
    //     0xb0be08: ldur            w1, [x0, #0x1f]
    // 0xb0be0c: DecompressPointer r1
    //     0xb0be0c: add             x1, x1, HEAP, lsl #32
    // 0xb0be10: r0 = iterator()
    //     0xb0be10: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xb0be14: stur            x0, [fp, #-0x18]
    // 0xb0be18: LoadField: r2 = r0->field_7
    //     0xb0be18: ldur            w2, [x0, #7]
    // 0xb0be1c: DecompressPointer r2
    //     0xb0be1c: add             x2, x2, HEAP, lsl #32
    // 0xb0be20: stur            x2, [fp, #-0x10]
    // 0xb0be24: CheckStackOverflow
    //     0xb0be24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0be28: cmp             SP, x16
    //     0xb0be2c: b.ls            #0xb0bf28
    // 0xb0be30: mov             x1, x0
    // 0xb0be34: r0 = moveNext()
    //     0xb0be34: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xb0be38: tbnz            w0, #4, #0xb0befc
    // 0xb0be3c: ldur            x3, [fp, #-0x18]
    // 0xb0be40: LoadField: r4 = r3->field_33
    //     0xb0be40: ldur            w4, [x3, #0x33]
    // 0xb0be44: DecompressPointer r4
    //     0xb0be44: add             x4, x4, HEAP, lsl #32
    // 0xb0be48: stur            x4, [fp, #-0x20]
    // 0xb0be4c: cmp             w4, NULL
    // 0xb0be50: b.ne            #0xb0be84
    // 0xb0be54: mov             x0, x4
    // 0xb0be58: ldur            x2, [fp, #-0x10]
    // 0xb0be5c: r1 = Null
    //     0xb0be5c: mov             x1, NULL
    // 0xb0be60: cmp             w2, NULL
    // 0xb0be64: b.eq            #0xb0be84
    // 0xb0be68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb0be68: ldur            w4, [x2, #0x17]
    // 0xb0be6c: DecompressPointer r4
    //     0xb0be6c: add             x4, x4, HEAP, lsl #32
    // 0xb0be70: r8 = X0
    //     0xb0be70: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb0be74: LoadField: r9 = r4->field_7
    //     0xb0be74: ldur            x9, [x4, #7]
    // 0xb0be78: r3 = Null
    //     0xb0be78: add             x3, PP, #0x11, lsl #12  ; [pp+0x118a8] Null
    //     0xb0be7c: ldr             x3, [x3, #0x8a8]
    // 0xb0be80: blr             x9
    // 0xb0be84: ldur            x0, [fp, #-0x20]
    // 0xb0be88: r1 = LoadClassIdInstr(r0)
    //     0xb0be88: ldur            x1, [x0, #-1]
    //     0xb0be8c: ubfx            x1, x1, #0xc, #0x14
    // 0xb0be90: str             x0, [SP]
    // 0xb0be94: mov             x0, x1
    // 0xb0be98: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb0be98: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb0be9c: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xb0be9c: movz            x17, #0x29d4
    //     0xb0bea0: add             lr, x0, x17
    //     0xb0bea4: ldr             lr, [x21, lr, lsl #3]
    //     0xb0bea8: blr             lr
    // 0xb0beac: r1 = LoadClassIdInstr(r0)
    //     0xb0beac: ldur            x1, [x0, #-1]
    //     0xb0beb0: ubfx            x1, x1, #0xc, #0x14
    // 0xb0beb4: str             x0, [SP]
    // 0xb0beb8: mov             x0, x1
    // 0xb0bebc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb0bebc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb0bec0: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xb0bec0: movz            x17, #0x29d4
    //     0xb0bec4: add             lr, x0, x17
    //     0xb0bec8: ldr             lr, [x21, lr, lsl #3]
    //     0xb0becc: blr             lr
    // 0xb0bed0: LoadField: r1 = r0->field_7
    //     0xb0bed0: ldur            w1, [x0, #7]
    // 0xb0bed4: cbz             w1, #0xb0bee4
    // 0xb0bed8: ldur            x1, [fp, #-8]
    // 0xb0bedc: mov             x2, x0
    // 0xb0bee0: r0 = _writeString()
    //     0xb0bee0: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0xb0bee4: ldur            x1, [fp, #-8]
    // 0xb0bee8: r2 = " "
    //     0xb0bee8: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb0beec: r0 = _writeString()
    //     0xb0beec: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0xb0bef0: ldur            x0, [fp, #-0x18]
    // 0xb0bef4: ldur            x2, [fp, #-0x10]
    // 0xb0bef8: b               #0xb0be24
    // 0xb0befc: ldur            x1, [fp, #-8]
    // 0xb0bf00: r2 = "]"
    //     0xb0bf00: ldr             x2, [PP, #0x13d8]  ; [pp+0x13d8] "]"
    // 0xb0bf04: r0 = write()
    //     0xb0bf04: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb0bf08: ldur            x16, [fp, #-8]
    // 0xb0bf0c: str             x16, [SP]
    // 0xb0bf10: r0 = toString()
    //     0xb0bf10: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0xb0bf14: LeaveFrame
    //     0xb0bf14: mov             SP, fp
    //     0xb0bf18: ldp             fp, lr, [SP], #0x10
    // 0xb0bf1c: ret
    //     0xb0bf1c: ret             
    // 0xb0bf20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0bf20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0bf24: b               #0xb0bde4
    // 0xb0bf28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0bf28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0bf2c: b               #0xb0be30
  }
  _ _encode(/* No info */) {
    // ** addr: 0xba0cf0, size: 0x25c
    // 0xba0cf0: EnterFrame
    //     0xba0cf0: stp             fp, lr, [SP, #-0x10]!
    //     0xba0cf4: mov             fp, SP
    // 0xba0cf8: AllocStack(0x30)
    //     0xba0cf8: sub             SP, SP, #0x30
    // 0xba0cfc: SetupParameters(ASN1Set this /* r1 => r0, fp-0x8 */)
    //     0xba0cfc: mov             x0, x1
    //     0xba0d00: stur            x1, [fp, #-8]
    // 0xba0d04: CheckStackOverflow
    //     0xba0d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba0d08: cmp             SP, x16
    //     0xba0d0c: b.ls            #0xba0f34
    // 0xba0d10: mov             x1, x0
    // 0xba0d14: r0 = _childLength()
    //     0xba0d14: bl              #0xba0f4c  ; [package:asn1lib/asn1lib.dart] ASN1Set::_childLength
    // 0xba0d18: mov             x2, x0
    // 0xba0d1c: r0 = BoxInt64Instr(r2)
    //     0xba0d1c: sbfiz           x0, x2, #1, #0x1f
    //     0xba0d20: cmp             x2, x0, asr #1
    //     0xba0d24: b.eq            #0xba0d30
    //     0xba0d28: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xba0d2c: stur            x2, [x0, #7]
    // 0xba0d30: ldur            x2, [fp, #-8]
    // 0xba0d34: StoreField: r2->field_13 = r0
    //     0xba0d34: stur            w0, [x2, #0x13]
    //     0xba0d38: tbz             w0, #0, #0xba0d54
    //     0xba0d3c: ldurb           w16, [x2, #-1]
    //     0xba0d40: ldurb           w17, [x0, #-1]
    //     0xba0d44: and             x16, x17, x16, lsr #2
    //     0xba0d48: tst             x16, HEAP, lsr #32
    //     0xba0d4c: b.eq            #0xba0d54
    //     0xba0d50: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xba0d54: mov             x1, x2
    // 0xba0d58: r0 = _encodeHeader()
    //     0xba0d58: bl              #0xb9f4a0  ; [package:asn1lib/asn1lib.dart] ASN1Object::_encodeHeader
    // 0xba0d5c: ldur            x0, [fp, #-8]
    // 0xba0d60: ArrayLoad: r2 = r0[0]  ; List_8
    //     0xba0d60: ldur            x2, [x0, #0x17]
    // 0xba0d64: stur            x2, [fp, #-0x10]
    // 0xba0d68: LoadField: r1 = r0->field_1f
    //     0xba0d68: ldur            w1, [x0, #0x1f]
    // 0xba0d6c: DecompressPointer r1
    //     0xba0d6c: add             x1, x1, HEAP, lsl #32
    // 0xba0d70: r0 = iterator()
    //     0xba0d70: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xba0d74: stur            x0, [fp, #-0x20]
    // 0xba0d78: LoadField: r2 = r0->field_7
    //     0xba0d78: ldur            w2, [x0, #7]
    // 0xba0d7c: DecompressPointer r2
    //     0xba0d7c: add             x2, x2, HEAP, lsl #32
    // 0xba0d80: stur            x2, [fp, #-0x18]
    // 0xba0d84: ldur            x4, [fp, #-0x10]
    // 0xba0d88: ldur            x3, [fp, #-8]
    // 0xba0d8c: stur            x4, [fp, #-0x10]
    // 0xba0d90: CheckStackOverflow
    //     0xba0d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba0d94: cmp             SP, x16
    //     0xba0d98: b.ls            #0xba0f3c
    // 0xba0d9c: mov             x1, x0
    // 0xba0da0: r0 = moveNext()
    //     0xba0da0: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xba0da4: tbnz            w0, #4, #0xba0ef8
    // 0xba0da8: ldur            x3, [fp, #-0x20]
    // 0xba0dac: LoadField: r4 = r3->field_33
    //     0xba0dac: ldur            w4, [x3, #0x33]
    // 0xba0db0: DecompressPointer r4
    //     0xba0db0: add             x4, x4, HEAP, lsl #32
    // 0xba0db4: stur            x4, [fp, #-0x28]
    // 0xba0db8: cmp             w4, NULL
    // 0xba0dbc: b.ne            #0xba0df0
    // 0xba0dc0: mov             x0, x4
    // 0xba0dc4: ldur            x2, [fp, #-0x18]
    // 0xba0dc8: r1 = Null
    //     0xba0dc8: mov             x1, NULL
    // 0xba0dcc: cmp             w2, NULL
    // 0xba0dd0: b.eq            #0xba0df0
    // 0xba0dd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xba0dd4: ldur            w4, [x2, #0x17]
    // 0xba0dd8: DecompressPointer r4
    //     0xba0dd8: add             x4, x4, HEAP, lsl #32
    // 0xba0ddc: r8 = X0
    //     0xba0ddc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xba0de0: LoadField: r9 = r4->field_7
    //     0xba0de0: ldur            x9, [x4, #7]
    // 0xba0de4: r3 = Null
    //     0xba0de4: add             x3, PP, #0x11, lsl #12  ; [pp+0x118b8] Null
    //     0xba0de8: ldr             x3, [x3, #0x8b8]
    // 0xba0dec: blr             x9
    // 0xba0df0: ldur            x2, [fp, #-0x28]
    // 0xba0df4: r0 = LoadClassIdInstr(r2)
    //     0xba0df4: ldur            x0, [x2, #-1]
    //     0xba0df8: ubfx            x0, x0, #0xc, #0x14
    // 0xba0dfc: mov             x1, x2
    // 0xba0e00: r0 = GDT[cid_x0 + 0xb9c]()
    //     0xba0e00: add             lr, x0, #0xb9c
    //     0xba0e04: ldr             lr, [x21, lr, lsl #3]
    //     0xba0e08: blr             lr
    // 0xba0e0c: cmp             w0, NULL
    // 0xba0e10: b.ne            #0xba0e30
    // 0xba0e14: ldur            x2, [fp, #-0x28]
    // 0xba0e18: r0 = LoadClassIdInstr(r2)
    //     0xba0e18: ldur            x0, [x2, #-1]
    //     0xba0e1c: ubfx            x0, x0, #0xc, #0x14
    // 0xba0e20: mov             x1, x2
    // 0xba0e24: r0 = GDT[cid_x0 + 0xc5f]()
    //     0xba0e24: add             lr, x0, #0xc5f
    //     0xba0e28: ldr             lr, [x21, lr, lsl #3]
    //     0xba0e2c: blr             lr
    // 0xba0e30: ldur            x2, [fp, #-0x28]
    // 0xba0e34: r0 = LoadClassIdInstr(r2)
    //     0xba0e34: ldur            x0, [x2, #-1]
    //     0xba0e38: ubfx            x0, x0, #0xc, #0x14
    // 0xba0e3c: mov             x1, x2
    // 0xba0e40: r0 = GDT[cid_x0 + 0xb9c]()
    //     0xba0e40: add             lr, x0, #0xb9c
    //     0xba0e44: ldr             lr, [x21, lr, lsl #3]
    //     0xba0e48: blr             lr
    // 0xba0e4c: cmp             w0, NULL
    // 0xba0e50: b.eq            #0xba0f28
    // 0xba0e54: ldur            x2, [fp, #-8]
    // 0xba0e58: ldur            x1, [fp, #-0x28]
    // 0xba0e5c: r0 = LoadClassIdInstr(r1)
    //     0xba0e5c: ldur            x0, [x1, #-1]
    //     0xba0e60: ubfx            x0, x0, #0xc, #0x14
    // 0xba0e64: r0 = GDT[cid_x0 + 0xb9c]()
    //     0xba0e64: add             lr, x0, #0xb9c
    //     0xba0e68: ldr             lr, [x21, lr, lsl #3]
    //     0xba0e6c: blr             lr
    // 0xba0e70: stur            x0, [fp, #-0x28]
    // 0xba0e74: cmp             w0, NULL
    // 0xba0e78: b.eq            #0xba0f44
    // 0xba0e7c: ldur            x2, [fp, #-8]
    // 0xba0e80: LoadField: r1 = r2->field_f
    //     0xba0e80: ldur            w1, [x2, #0xf]
    // 0xba0e84: DecompressPointer r1
    //     0xba0e84: add             x1, x1, HEAP, lsl #32
    // 0xba0e88: cmp             w1, NULL
    // 0xba0e8c: b.ne            #0xba0e98
    // 0xba0e90: mov             x1, x2
    // 0xba0e94: r0 = _encode()
    //     0xba0e94: bl              #0xba0cf0  ; [package:asn1lib/asn1lib.dart] ASN1Set::_encode
    // 0xba0e98: ldur            x4, [fp, #-8]
    // 0xba0e9c: LoadField: r1 = r4->field_f
    //     0xba0e9c: ldur            w1, [x4, #0xf]
    // 0xba0ea0: DecompressPointer r1
    //     0xba0ea0: add             x1, x1, HEAP, lsl #32
    // 0xba0ea4: cmp             w1, NULL
    // 0xba0ea8: b.eq            #0xba0f1c
    // 0xba0eac: ldur            x2, [fp, #-0x10]
    // 0xba0eb0: ldur            x5, [fp, #-0x28]
    // 0xba0eb4: LoadField: r0 = r5->field_13
    //     0xba0eb4: ldur            w0, [x5, #0x13]
    // 0xba0eb8: r3 = LoadInt32Instr(r0)
    //     0xba0eb8: sbfx            x3, x0, #1, #0x1f
    // 0xba0ebc: add             x6, x2, x3
    // 0xba0ec0: stur            x6, [fp, #-0x30]
    // 0xba0ec4: r0 = LoadClassIdInstr(r1)
    //     0xba0ec4: ldur            x0, [x1, #-1]
    //     0xba0ec8: ubfx            x0, x0, #0xc, #0x14
    // 0xba0ecc: mov             x3, x6
    // 0xba0ed0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xba0ed0: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xba0ed4: r0 = GDT[cid_x0 + 0x13e4d]()
    //     0xba0ed4: movz            x17, #0x3e4d
    //     0xba0ed8: movk            x17, #0x1, lsl #16
    //     0xba0edc: add             lr, x0, x17
    //     0xba0ee0: ldr             lr, [x21, lr, lsl #3]
    //     0xba0ee4: blr             lr
    // 0xba0ee8: ldur            x4, [fp, #-0x30]
    // 0xba0eec: ldur            x0, [fp, #-0x20]
    // 0xba0ef0: ldur            x2, [fp, #-0x18]
    // 0xba0ef4: b               #0xba0d88
    // 0xba0ef8: ldur            x0, [fp, #-8]
    // 0xba0efc: LoadField: r1 = r0->field_f
    //     0xba0efc: ldur            w1, [x0, #0xf]
    // 0xba0f00: DecompressPointer r1
    //     0xba0f00: add             x1, x1, HEAP, lsl #32
    // 0xba0f04: cmp             w1, NULL
    // 0xba0f08: b.eq            #0xba0f48
    // 0xba0f0c: mov             x0, x1
    // 0xba0f10: LeaveFrame
    //     0xba0f10: mov             SP, fp
    //     0xba0f14: ldp             fp, lr, [SP], #0x10
    // 0xba0f18: ret
    //     0xba0f18: ret             
    // 0xba0f1c: r0 = ASN1Exception()
    //     0xba0f1c: bl              #0x935650  ; AllocateASN1ExceptionStub -> ASN1Exception (size=0x8)
    // 0xba0f20: r0 = Throw()
    //     0xba0f20: bl              #0xd45764  ; ThrowStub
    // 0xba0f24: brk             #0
    // 0xba0f28: r0 = ASN1Exception()
    //     0xba0f28: bl              #0x935650  ; AllocateASN1ExceptionStub -> ASN1Exception (size=0x8)
    // 0xba0f2c: r0 = Throw()
    //     0xba0f2c: bl              #0xd45764  ; ThrowStub
    // 0xba0f30: brk             #0
    // 0xba0f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba0f34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba0f38: b               #0xba0d10
    // 0xba0f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba0f3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba0f40: b               #0xba0d9c
    // 0xba0f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba0f44: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xba0f48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba0f48: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _childLength(/* No info */) {
    // ** addr: 0xba0f4c, size: 0x194
    // 0xba0f4c: EnterFrame
    //     0xba0f4c: stp             fp, lr, [SP, #-0x10]!
    //     0xba0f50: mov             fp, SP
    // 0xba0f54: AllocStack(0x20)
    //     0xba0f54: sub             SP, SP, #0x20
    // 0xba0f58: CheckStackOverflow
    //     0xba0f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba0f5c: cmp             SP, x16
    //     0xba0f60: b.ls            #0xba10cc
    // 0xba0f64: LoadField: r0 = r1->field_1f
    //     0xba0f64: ldur            w0, [x1, #0x1f]
    // 0xba0f68: DecompressPointer r0
    //     0xba0f68: add             x0, x0, HEAP, lsl #32
    // 0xba0f6c: mov             x1, x0
    // 0xba0f70: r0 = iterator()
    //     0xba0f70: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xba0f74: stur            x0, [fp, #-0x18]
    // 0xba0f78: LoadField: r2 = r0->field_7
    //     0xba0f78: ldur            w2, [x0, #7]
    // 0xba0f7c: DecompressPointer r2
    //     0xba0f7c: add             x2, x2, HEAP, lsl #32
    // 0xba0f80: stur            x2, [fp, #-0x10]
    // 0xba0f84: r3 = 0
    //     0xba0f84: movz            x3, #0
    // 0xba0f88: stur            x3, [fp, #-8]
    // 0xba0f8c: CheckStackOverflow
    //     0xba0f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba0f90: cmp             SP, x16
    //     0xba0f94: b.ls            #0xba10d4
    // 0xba0f98: mov             x1, x0
    // 0xba0f9c: r0 = moveNext()
    //     0xba0f9c: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xba0fa0: tbnz            w0, #4, #0xba10ac
    // 0xba0fa4: ldur            x3, [fp, #-0x18]
    // 0xba0fa8: LoadField: r4 = r3->field_33
    //     0xba0fa8: ldur            w4, [x3, #0x33]
    // 0xba0fac: DecompressPointer r4
    //     0xba0fac: add             x4, x4, HEAP, lsl #32
    // 0xba0fb0: stur            x4, [fp, #-0x20]
    // 0xba0fb4: cmp             w4, NULL
    // 0xba0fb8: b.ne            #0xba0fec
    // 0xba0fbc: mov             x0, x4
    // 0xba0fc0: ldur            x2, [fp, #-0x10]
    // 0xba0fc4: r1 = Null
    //     0xba0fc4: mov             x1, NULL
    // 0xba0fc8: cmp             w2, NULL
    // 0xba0fcc: b.eq            #0xba0fec
    // 0xba0fd0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xba0fd0: ldur            w4, [x2, #0x17]
    // 0xba0fd4: DecompressPointer r4
    //     0xba0fd4: add             x4, x4, HEAP, lsl #32
    // 0xba0fd8: r8 = X0
    //     0xba0fd8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xba0fdc: LoadField: r9 = r4->field_7
    //     0xba0fdc: ldur            x9, [x4, #7]
    // 0xba0fe0: r3 = Null
    //     0xba0fe0: add             x3, PP, #0x11, lsl #12  ; [pp+0x118c8] Null
    //     0xba0fe4: ldr             x3, [x3, #0x8c8]
    // 0xba0fe8: blr             x9
    // 0xba0fec: ldur            x2, [fp, #-0x20]
    // 0xba0ff0: r0 = LoadClassIdInstr(r2)
    //     0xba0ff0: ldur            x0, [x2, #-1]
    //     0xba0ff4: ubfx            x0, x0, #0xc, #0x14
    // 0xba0ff8: mov             x1, x2
    // 0xba0ffc: r0 = GDT[cid_x0 + 0xc5f]()
    //     0xba0ffc: add             lr, x0, #0xc5f
    //     0xba1000: ldr             lr, [x21, lr, lsl #3]
    //     0xba1004: blr             lr
    // 0xba1008: ldur            x2, [fp, #-0x20]
    // 0xba100c: r0 = LoadClassIdInstr(r2)
    //     0xba100c: ldur            x0, [x2, #-1]
    //     0xba1010: ubfx            x0, x0, #0xc, #0x14
    // 0xba1014: mov             x1, x2
    // 0xba1018: r0 = GDT[cid_x0 + 0xb9c]()
    //     0xba1018: add             lr, x0, #0xb9c
    //     0xba101c: ldr             lr, [x21, lr, lsl #3]
    //     0xba1020: blr             lr
    // 0xba1024: cmp             w0, NULL
    // 0xba1028: b.ne            #0xba1048
    // 0xba102c: ldur            x2, [fp, #-0x20]
    // 0xba1030: r0 = LoadClassIdInstr(r2)
    //     0xba1030: ldur            x0, [x2, #-1]
    //     0xba1034: ubfx            x0, x0, #0xc, #0x14
    // 0xba1038: mov             x1, x2
    // 0xba103c: r0 = GDT[cid_x0 + 0xc5f]()
    //     0xba103c: add             lr, x0, #0xc5f
    //     0xba1040: ldr             lr, [x21, lr, lsl #3]
    //     0xba1044: blr             lr
    // 0xba1048: ldur            x2, [fp, #-0x20]
    // 0xba104c: r0 = LoadClassIdInstr(r2)
    //     0xba104c: ldur            x0, [x2, #-1]
    //     0xba1050: ubfx            x0, x0, #0xc, #0x14
    // 0xba1054: mov             x1, x2
    // 0xba1058: r0 = GDT[cid_x0 + 0xb9c]()
    //     0xba1058: add             lr, x0, #0xb9c
    //     0xba105c: ldr             lr, [x21, lr, lsl #3]
    //     0xba1060: blr             lr
    // 0xba1064: cmp             w0, NULL
    // 0xba1068: b.eq            #0xba10c0
    // 0xba106c: ldur            x2, [fp, #-8]
    // 0xba1070: ldur            x1, [fp, #-0x20]
    // 0xba1074: r0 = LoadClassIdInstr(r1)
    //     0xba1074: ldur            x0, [x1, #-1]
    //     0xba1078: ubfx            x0, x0, #0xc, #0x14
    // 0xba107c: r0 = GDT[cid_x0 + 0xb9c]()
    //     0xba107c: add             lr, x0, #0xb9c
    //     0xba1080: ldr             lr, [x21, lr, lsl #3]
    //     0xba1084: blr             lr
    // 0xba1088: cmp             w0, NULL
    // 0xba108c: b.eq            #0xba10dc
    // 0xba1090: LoadField: r1 = r0->field_13
    //     0xba1090: ldur            w1, [x0, #0x13]
    // 0xba1094: r0 = LoadInt32Instr(r1)
    //     0xba1094: sbfx            x0, x1, #1, #0x1f
    // 0xba1098: ldur            x1, [fp, #-8]
    // 0xba109c: add             x3, x1, x0
    // 0xba10a0: ldur            x0, [fp, #-0x18]
    // 0xba10a4: ldur            x2, [fp, #-0x10]
    // 0xba10a8: b               #0xba0f88
    // 0xba10ac: ldur            x1, [fp, #-8]
    // 0xba10b0: mov             x0, x1
    // 0xba10b4: LeaveFrame
    //     0xba10b4: mov             SP, fp
    //     0xba10b8: ldp             fp, lr, [SP], #0x10
    // 0xba10bc: ret
    //     0xba10bc: ret             
    // 0xba10c0: r0 = ASN1Exception()
    //     0xba10c0: bl              #0x935650  ; AllocateASN1ExceptionStub -> ASN1Exception (size=0x8)
    // 0xba10c4: r0 = Throw()
    //     0xba10c4: bl              #0xd45764  ; ThrowStub
    // 0xba10c8: brk             #0
    // 0xba10cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba10cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba10d0: b               #0xba0f64
    // 0xba10d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba10d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba10d8: b               #0xba0f98
    // 0xba10dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba10dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5902, size: 0x24, field offset: 0x20
class ASN1Sequence extends ASN1Object {

  _ ASN1Sequence.fromBytes(/* No info */) {
    // ** addr: 0x93571c, size: 0x100
    // 0x93571c: EnterFrame
    //     0x93571c: stp             fp, lr, [SP, #-0x10]!
    //     0x935720: mov             fp, SP
    // 0x935724: AllocStack(0x20)
    //     0x935724: sub             SP, SP, #0x20
    // 0x935728: SetupParameters(ASN1Sequence this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x935728: mov             x3, x1
    //     0x93572c: mov             x0, x2
    //     0x935730: stur            x1, [fp, #-8]
    //     0x935734: stur            x2, [fp, #-0x10]
    // 0x935738: CheckStackOverflow
    //     0x935738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93573c: cmp             SP, x16
    //     0x935740: b.ls            #0x935814
    // 0x935744: r1 = <ASN1Object>
    //     0x935744: add             x1, PP, #0xf, lsl #12  ; [pp+0xf198] TypeArguments: <ASN1Object>
    //     0x935748: ldr             x1, [x1, #0x198]
    // 0x93574c: r2 = 0
    //     0x93574c: movz            x2, #0
    // 0x935750: r0 = _GrowableList()
    //     0x935750: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x935754: ldur            x3, [fp, #-8]
    // 0x935758: StoreField: r3->field_1f = r0
    //     0x935758: stur            w0, [x3, #0x1f]
    //     0x93575c: ldurb           w16, [x3, #-1]
    //     0x935760: ldurb           w17, [x0, #-1]
    //     0x935764: and             x16, x17, x16, lsr #2
    //     0x935768: tst             x16, HEAP, lsr #32
    //     0x93576c: b.eq            #0x935774
    //     0x935770: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x935774: mov             x1, x3
    // 0x935778: ldur            x2, [fp, #-0x10]
    // 0x93577c: r0 = ASN1Object.fromBytes()
    //     0x93577c: bl              #0x937a5c  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0x935780: ldur            x0, [fp, #-8]
    // 0x935784: LoadField: r2 = r0->field_7
    //     0x935784: ldur            x2, [x0, #7]
    // 0x935788: stur            x2, [fp, #-0x18]
    // 0x93578c: tst             x2, #0xc0
    // 0x935790: b.ne            #0x9357a0
    // 0x935794: mov             x1, x2
    // 0x935798: r0 = isSequence()
    //     0x935798: bl              #0x93594c  ; [package:asn1lib/asn1lib.dart] ::isSequence
    // 0x93579c: tbnz            w0, #4, #0x9357b8
    // 0x9357a0: ldur            x1, [fp, #-8]
    // 0x9357a4: r0 = _decodeSeq()
    //     0x9357a4: bl              #0x93581c  ; [package:asn1lib/asn1lib.dart] ASN1Sequence::_decodeSeq
    // 0x9357a8: r0 = Null
    //     0x9357a8: mov             x0, NULL
    // 0x9357ac: LeaveFrame
    //     0x9357ac: mov             SP, fp
    //     0x9357b0: ldp             fp, lr, [SP], #0x10
    // 0x9357b4: ret
    //     0x9357b4: ret             
    // 0x9357b8: ldur            x0, [fp, #-0x18]
    // 0x9357bc: r1 = Null
    //     0x9357bc: mov             x1, NULL
    // 0x9357c0: r2 = 6
    //     0x9357c0: movz            x2, #0x6
    // 0x9357c4: r0 = AllocateArray()
    //     0x9357c4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9357c8: mov             x2, x0
    // 0x9357cc: r16 = "The tag "
    //     0x9357cc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1a0] "The tag "
    //     0x9357d0: ldr             x16, [x16, #0x1a0]
    // 0x9357d4: StoreField: r2->field_f = r16
    //     0x9357d4: stur            w16, [x2, #0xf]
    // 0x9357d8: ldur            x3, [fp, #-0x18]
    // 0x9357dc: r0 = BoxInt64Instr(r3)
    //     0x9357dc: sbfiz           x0, x3, #1, #0x1f
    //     0x9357e0: cmp             x3, x0, asr #1
    //     0x9357e4: b.eq            #0x9357f0
    //     0x9357e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9357ec: stur            x3, [x0, #7]
    // 0x9357f0: StoreField: r2->field_13 = r0
    //     0x9357f0: stur            w0, [x2, #0x13]
    // 0x9357f4: r16 = " does not look like a sequence type"
    //     0x9357f4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1a8] " does not look like a sequence type"
    //     0x9357f8: ldr             x16, [x16, #0x1a8]
    // 0x9357fc: ArrayStore: r2[0] = r16  ; List_4
    //     0x9357fc: stur            w16, [x2, #0x17]
    // 0x935800: str             x2, [SP]
    // 0x935804: r0 = _interpolate()
    //     0x935804: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x935808: r0 = ASN1Exception()
    //     0x935808: bl              #0x935650  ; AllocateASN1ExceptionStub -> ASN1Exception (size=0x8)
    // 0x93580c: r0 = Throw()
    //     0x93580c: bl              #0xd45764  ; ThrowStub
    // 0x935810: brk             #0
    // 0x935814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935814: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935818: b               #0x935744
  }
  _ _decodeSeq(/* No info */) {
    // ** addr: 0x93581c, size: 0x130
    // 0x93581c: EnterFrame
    //     0x93581c: stp             fp, lr, [SP, #-0x10]!
    //     0x935820: mov             fp, SP
    // 0x935824: AllocStack(0x30)
    //     0x935824: sub             SP, SP, #0x30
    // 0x935828: SetupParameters(ASN1Sequence this /* r1 => r0, fp-0x8 */)
    //     0x935828: mov             x0, x1
    //     0x93582c: stur            x1, [fp, #-8]
    // 0x935830: CheckStackOverflow
    //     0x935830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935834: cmp             SP, x16
    //     0x935838: b.ls            #0x93593c
    // 0x93583c: mov             x1, x0
    // 0x935840: r0 = valueBytes()
    //     0x935840: bl              #0x937c9c  ; [package:asn1lib/asn1lib.dart] ASN1Object::valueBytes
    // 0x935844: stur            x0, [fp, #-0x10]
    // 0x935848: r0 = ASN1Parser()
    //     0x935848: bl              #0x937c90  ; AllocateASN1ParserStub -> ASN1Parser (size=0x18)
    // 0x93584c: stur            x0, [fp, #-0x20]
    // 0x935850: StoreField: r0->field_f = rZR
    //     0x935850: stur            xzr, [x0, #0xf]
    // 0x935854: ldur            x1, [fp, #-0x10]
    // 0x935858: StoreField: r0->field_7 = r1
    //     0x935858: stur            w1, [x0, #7]
    // 0x93585c: r2 = false
    //     0x93585c: add             x2, NULL, #0x30  ; false
    // 0x935860: StoreField: r0->field_b = r2
    //     0x935860: stur            w2, [x0, #0xb]
    // 0x935864: LoadField: r2 = r1->field_13
    //     0x935864: ldur            w2, [x1, #0x13]
    // 0x935868: r3 = LoadInt32Instr(r2)
    //     0x935868: sbfx            x3, x2, #1, #0x1f
    // 0x93586c: stur            x3, [fp, #-0x18]
    // 0x935870: ldur            x2, [fp, #-8]
    // 0x935874: CheckStackOverflow
    //     0x935874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935878: cmp             SP, x16
    //     0x93587c: b.ls            #0x935944
    // 0x935880: LoadField: r1 = r0->field_f
    //     0x935880: ldur            x1, [x0, #0xf]
    // 0x935884: cmp             x1, x3
    // 0x935888: b.ge            #0x93592c
    // 0x93588c: LoadField: r4 = r2->field_1f
    //     0x93588c: ldur            w4, [x2, #0x1f]
    // 0x935890: DecompressPointer r4
    //     0x935890: add             x4, x4, HEAP, lsl #32
    // 0x935894: mov             x1, x0
    // 0x935898: stur            x4, [fp, #-0x10]
    // 0x93589c: r0 = nextObject()
    //     0x93589c: bl              #0x935054  ; [package:asn1lib/asn1lib.dart] ASN1Parser::nextObject
    // 0x9358a0: mov             x2, x0
    // 0x9358a4: ldur            x0, [fp, #-0x10]
    // 0x9358a8: stur            x2, [fp, #-0x30]
    // 0x9358ac: LoadField: r1 = r0->field_b
    //     0x9358ac: ldur            w1, [x0, #0xb]
    // 0x9358b0: LoadField: r3 = r0->field_f
    //     0x9358b0: ldur            w3, [x0, #0xf]
    // 0x9358b4: DecompressPointer r3
    //     0x9358b4: add             x3, x3, HEAP, lsl #32
    // 0x9358b8: LoadField: r4 = r3->field_b
    //     0x9358b8: ldur            w4, [x3, #0xb]
    // 0x9358bc: r3 = LoadInt32Instr(r1)
    //     0x9358bc: sbfx            x3, x1, #1, #0x1f
    // 0x9358c0: stur            x3, [fp, #-0x28]
    // 0x9358c4: r1 = LoadInt32Instr(r4)
    //     0x9358c4: sbfx            x1, x4, #1, #0x1f
    // 0x9358c8: cmp             x3, x1
    // 0x9358cc: b.ne            #0x9358d8
    // 0x9358d0: mov             x1, x0
    // 0x9358d4: r0 = _growToNextCapacity()
    //     0x9358d4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9358d8: ldur            x2, [fp, #-0x10]
    // 0x9358dc: ldur            x3, [fp, #-0x28]
    // 0x9358e0: add             x4, x3, #1
    // 0x9358e4: lsl             x5, x4, #1
    // 0x9358e8: StoreField: r2->field_b = r5
    //     0x9358e8: stur            w5, [x2, #0xb]
    // 0x9358ec: LoadField: r1 = r2->field_f
    //     0x9358ec: ldur            w1, [x2, #0xf]
    // 0x9358f0: DecompressPointer r1
    //     0x9358f0: add             x1, x1, HEAP, lsl #32
    // 0x9358f4: ldur            x0, [fp, #-0x30]
    // 0x9358f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9358f8: add             x25, x1, x3, lsl #2
    //     0x9358fc: add             x25, x25, #0xf
    //     0x935900: str             w0, [x25]
    //     0x935904: tbz             w0, #0, #0x935920
    //     0x935908: ldurb           w16, [x1, #-1]
    //     0x93590c: ldurb           w17, [x0, #-1]
    //     0x935910: and             x16, x17, x16, lsr #2
    //     0x935914: tst             x16, HEAP, lsr #32
    //     0x935918: b.eq            #0x935920
    //     0x93591c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x935920: ldur            x0, [fp, #-0x20]
    // 0x935924: ldur            x3, [fp, #-0x18]
    // 0x935928: b               #0x935870
    // 0x93592c: r0 = Null
    //     0x93592c: mov             x0, NULL
    // 0x935930: LeaveFrame
    //     0x935930: mov             SP, fp
    //     0x935934: ldp             fp, lr, [SP], #0x10
    // 0x935938: ret
    //     0x935938: ret             
    // 0x93593c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93593c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935940: b               #0x93583c
    // 0x935944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935944: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935948: b               #0x935880
  }
  _ toString(/* No info */) {
    // ** addr: 0xb0bc6c, size: 0x160
    // 0xb0bc6c: EnterFrame
    //     0xb0bc6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0bc70: mov             fp, SP
    // 0xb0bc74: AllocStack(0x28)
    //     0xb0bc74: sub             SP, SP, #0x28
    // 0xb0bc78: CheckStackOverflow
    //     0xb0bc78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0bc7c: cmp             SP, x16
    //     0xb0bc80: b.ls            #0xb0bdbc
    // 0xb0bc84: r0 = StringBuffer()
    //     0xb0bc84: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb0bc88: stur            x0, [fp, #-8]
    // 0xb0bc8c: r16 = "Seq["
    //     0xb0bc8c: add             x16, PP, #0x11, lsl #12  ; [pp+0x119c8] "Seq["
    //     0xb0bc90: ldr             x16, [x16, #0x9c8]
    // 0xb0bc94: str             x16, [SP]
    // 0xb0bc98: mov             x1, x0
    // 0xb0bc9c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb0bc9c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb0bca0: r0 = StringBuffer()
    //     0xb0bca0: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0xb0bca4: ldr             x0, [fp, #0x10]
    // 0xb0bca8: LoadField: r1 = r0->field_1f
    //     0xb0bca8: ldur            w1, [x0, #0x1f]
    // 0xb0bcac: DecompressPointer r1
    //     0xb0bcac: add             x1, x1, HEAP, lsl #32
    // 0xb0bcb0: stur            x1, [fp, #-0x20]
    // 0xb0bcb4: LoadField: r0 = r1->field_b
    //     0xb0bcb4: ldur            w0, [x1, #0xb]
    // 0xb0bcb8: r2 = LoadInt32Instr(r0)
    //     0xb0bcb8: sbfx            x2, x0, #1, #0x1f
    // 0xb0bcbc: stur            x2, [fp, #-0x18]
    // 0xb0bcc0: r0 = 0
    //     0xb0bcc0: movz            x0, #0
    // 0xb0bcc4: CheckStackOverflow
    //     0xb0bcc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0bcc8: cmp             SP, x16
    //     0xb0bccc: b.ls            #0xb0bdc4
    // 0xb0bcd0: LoadField: r3 = r1->field_b
    //     0xb0bcd0: ldur            w3, [x1, #0xb]
    // 0xb0bcd4: r4 = LoadInt32Instr(r3)
    //     0xb0bcd4: sbfx            x4, x3, #1, #0x1f
    // 0xb0bcd8: cmp             x2, x4
    // 0xb0bcdc: b.ne            #0xb0bd9c
    // 0xb0bce0: cmp             x0, x4
    // 0xb0bce4: b.ge            #0xb0bd78
    // 0xb0bce8: LoadField: r3 = r1->field_f
    //     0xb0bce8: ldur            w3, [x1, #0xf]
    // 0xb0bcec: DecompressPointer r3
    //     0xb0bcec: add             x3, x3, HEAP, lsl #32
    // 0xb0bcf0: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0xb0bcf0: add             x16, x3, x0, lsl #2
    //     0xb0bcf4: ldur            w4, [x16, #0xf]
    // 0xb0bcf8: DecompressPointer r4
    //     0xb0bcf8: add             x4, x4, HEAP, lsl #32
    // 0xb0bcfc: add             x3, x0, #1
    // 0xb0bd00: stur            x3, [fp, #-0x10]
    // 0xb0bd04: r0 = LoadClassIdInstr(r4)
    //     0xb0bd04: ldur            x0, [x4, #-1]
    //     0xb0bd08: ubfx            x0, x0, #0xc, #0x14
    // 0xb0bd0c: str             x4, [SP]
    // 0xb0bd10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb0bd10: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb0bd14: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xb0bd14: movz            x17, #0x29d4
    //     0xb0bd18: add             lr, x0, x17
    //     0xb0bd1c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0bd20: blr             lr
    // 0xb0bd24: r1 = LoadClassIdInstr(r0)
    //     0xb0bd24: ldur            x1, [x0, #-1]
    //     0xb0bd28: ubfx            x1, x1, #0xc, #0x14
    // 0xb0bd2c: str             x0, [SP]
    // 0xb0bd30: mov             x0, x1
    // 0xb0bd34: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb0bd34: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb0bd38: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xb0bd38: movz            x17, #0x29d4
    //     0xb0bd3c: add             lr, x0, x17
    //     0xb0bd40: ldr             lr, [x21, lr, lsl #3]
    //     0xb0bd44: blr             lr
    // 0xb0bd48: LoadField: r1 = r0->field_7
    //     0xb0bd48: ldur            w1, [x0, #7]
    // 0xb0bd4c: cbz             w1, #0xb0bd5c
    // 0xb0bd50: ldur            x1, [fp, #-8]
    // 0xb0bd54: mov             x2, x0
    // 0xb0bd58: r0 = _writeString()
    //     0xb0bd58: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0xb0bd5c: ldur            x1, [fp, #-8]
    // 0xb0bd60: r2 = " "
    //     0xb0bd60: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb0bd64: r0 = _writeString()
    //     0xb0bd64: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0xb0bd68: ldur            x0, [fp, #-0x10]
    // 0xb0bd6c: ldur            x1, [fp, #-0x20]
    // 0xb0bd70: ldur            x2, [fp, #-0x18]
    // 0xb0bd74: b               #0xb0bcc4
    // 0xb0bd78: ldur            x1, [fp, #-8]
    // 0xb0bd7c: r2 = "]"
    //     0xb0bd7c: ldr             x2, [PP, #0x13d8]  ; [pp+0x13d8] "]"
    // 0xb0bd80: r0 = write()
    //     0xb0bd80: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb0bd84: ldur            x16, [fp, #-8]
    // 0xb0bd88: str             x16, [SP]
    // 0xb0bd8c: r0 = toString()
    //     0xb0bd8c: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0xb0bd90: LeaveFrame
    //     0xb0bd90: mov             SP, fp
    //     0xb0bd94: ldp             fp, lr, [SP], #0x10
    // 0xb0bd98: ret
    //     0xb0bd98: ret             
    // 0xb0bd9c: mov             x0, x1
    // 0xb0bda0: r0 = ConcurrentModificationError()
    //     0xb0bda0: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb0bda4: mov             x1, x0
    // 0xb0bda8: ldur            x0, [fp, #-0x20]
    // 0xb0bdac: StoreField: r1->field_b = r0
    //     0xb0bdac: stur            w0, [x1, #0xb]
    // 0xb0bdb0: mov             x0, x1
    // 0xb0bdb4: r0 = Throw()
    //     0xb0bdb4: bl              #0xd45764  ; ThrowStub
    // 0xb0bdb8: brk             #0
    // 0xb0bdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0bdbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0bdc0: b               #0xb0bc84
    // 0xb0bdc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0bdc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0bdc8: b               #0xb0bcd0
  }
  _ _encode(/* No info */) {
    // ** addr: 0xba099c, size: 0x25c
    // 0xba099c: EnterFrame
    //     0xba099c: stp             fp, lr, [SP, #-0x10]!
    //     0xba09a0: mov             fp, SP
    // 0xba09a4: AllocStack(0x38)
    //     0xba09a4: sub             SP, SP, #0x38
    // 0xba09a8: SetupParameters(ASN1Sequence this /* r1 => r0, fp-0x8 */)
    //     0xba09a8: mov             x0, x1
    //     0xba09ac: stur            x1, [fp, #-8]
    // 0xba09b0: CheckStackOverflow
    //     0xba09b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba09b4: cmp             SP, x16
    //     0xba09b8: b.ls            #0xba0be0
    // 0xba09bc: mov             x1, x0
    // 0xba09c0: r0 = _childLength()
    //     0xba09c0: bl              #0xba0bf8  ; [package:asn1lib/asn1lib.dart] ASN1Sequence::_childLength
    // 0xba09c4: mov             x2, x0
    // 0xba09c8: r0 = BoxInt64Instr(r2)
    //     0xba09c8: sbfiz           x0, x2, #1, #0x1f
    //     0xba09cc: cmp             x2, x0, asr #1
    //     0xba09d0: b.eq            #0xba09dc
    //     0xba09d4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xba09d8: stur            x2, [x0, #7]
    // 0xba09dc: ldur            x2, [fp, #-8]
    // 0xba09e0: StoreField: r2->field_13 = r0
    //     0xba09e0: stur            w0, [x2, #0x13]
    //     0xba09e4: tbz             w0, #0, #0xba0a00
    //     0xba09e8: ldurb           w16, [x2, #-1]
    //     0xba09ec: ldurb           w17, [x0, #-1]
    //     0xba09f0: and             x16, x17, x16, lsr #2
    //     0xba09f4: tst             x16, HEAP, lsr #32
    //     0xba09f8: b.eq            #0xba0a00
    //     0xba09fc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xba0a00: mov             x1, x2
    // 0xba0a04: r0 = _encodeHeader()
    //     0xba0a04: bl              #0xb9f4a0  ; [package:asn1lib/asn1lib.dart] ASN1Object::_encodeHeader
    // 0xba0a08: ldur            x2, [fp, #-8]
    // 0xba0a0c: ArrayLoad: r0 = r2[0]  ; List_8
    //     0xba0a0c: ldur            x0, [x2, #0x17]
    // 0xba0a10: LoadField: r3 = r2->field_1f
    //     0xba0a10: ldur            w3, [x2, #0x1f]
    // 0xba0a14: DecompressPointer r3
    //     0xba0a14: add             x3, x3, HEAP, lsl #32
    // 0xba0a18: stur            x3, [fp, #-0x30]
    // 0xba0a1c: LoadField: r1 = r3->field_b
    //     0xba0a1c: ldur            w1, [x3, #0xb]
    // 0xba0a20: r4 = LoadInt32Instr(r1)
    //     0xba0a20: sbfx            x4, x1, #1, #0x1f
    // 0xba0a24: stur            x4, [fp, #-0x28]
    // 0xba0a28: mov             x5, x0
    // 0xba0a2c: r0 = 0
    //     0xba0a2c: movz            x0, #0
    // 0xba0a30: stur            x5, [fp, #-0x20]
    // 0xba0a34: CheckStackOverflow
    //     0xba0a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba0a38: cmp             SP, x16
    //     0xba0a3c: b.ls            #0xba0be8
    // 0xba0a40: LoadField: r1 = r3->field_b
    //     0xba0a40: ldur            w1, [x3, #0xb]
    // 0xba0a44: r6 = LoadInt32Instr(r1)
    //     0xba0a44: sbfx            x6, x1, #1, #0x1f
    // 0xba0a48: cmp             x4, x6
    // 0xba0a4c: b.ne            #0xba0bc0
    // 0xba0a50: cmp             x0, x6
    // 0xba0a54: b.ge            #0xba0b84
    // 0xba0a58: LoadField: r1 = r3->field_f
    //     0xba0a58: ldur            w1, [x3, #0xf]
    // 0xba0a5c: DecompressPointer r1
    //     0xba0a5c: add             x1, x1, HEAP, lsl #32
    // 0xba0a60: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0xba0a60: add             x16, x1, x0, lsl #2
    //     0xba0a64: ldur            w6, [x16, #0xf]
    // 0xba0a68: DecompressPointer r6
    //     0xba0a68: add             x6, x6, HEAP, lsl #32
    // 0xba0a6c: stur            x6, [fp, #-0x18]
    // 0xba0a70: add             x7, x0, #1
    // 0xba0a74: stur            x7, [fp, #-0x10]
    // 0xba0a78: r0 = LoadClassIdInstr(r6)
    //     0xba0a78: ldur            x0, [x6, #-1]
    //     0xba0a7c: ubfx            x0, x0, #0xc, #0x14
    // 0xba0a80: mov             x1, x6
    // 0xba0a84: r0 = GDT[cid_x0 + 0xb9c]()
    //     0xba0a84: add             lr, x0, #0xb9c
    //     0xba0a88: ldr             lr, [x21, lr, lsl #3]
    //     0xba0a8c: blr             lr
    // 0xba0a90: cmp             w0, NULL
    // 0xba0a94: b.ne            #0xba0ab4
    // 0xba0a98: ldur            x2, [fp, #-0x18]
    // 0xba0a9c: r0 = LoadClassIdInstr(r2)
    //     0xba0a9c: ldur            x0, [x2, #-1]
    //     0xba0aa0: ubfx            x0, x0, #0xc, #0x14
    // 0xba0aa4: mov             x1, x2
    // 0xba0aa8: r0 = GDT[cid_x0 + 0xc5f]()
    //     0xba0aa8: add             lr, x0, #0xc5f
    //     0xba0aac: ldr             lr, [x21, lr, lsl #3]
    //     0xba0ab0: blr             lr
    // 0xba0ab4: ldur            x2, [fp, #-0x18]
    // 0xba0ab8: r0 = LoadClassIdInstr(r2)
    //     0xba0ab8: ldur            x0, [x2, #-1]
    //     0xba0abc: ubfx            x0, x0, #0xc, #0x14
    // 0xba0ac0: mov             x1, x2
    // 0xba0ac4: r0 = GDT[cid_x0 + 0xb9c]()
    //     0xba0ac4: add             lr, x0, #0xb9c
    //     0xba0ac8: ldr             lr, [x21, lr, lsl #3]
    //     0xba0acc: blr             lr
    // 0xba0ad0: cmp             w0, NULL
    // 0xba0ad4: b.eq            #0xba0bb4
    // 0xba0ad8: ldur            x2, [fp, #-8]
    // 0xba0adc: ldur            x1, [fp, #-0x18]
    // 0xba0ae0: r0 = LoadClassIdInstr(r1)
    //     0xba0ae0: ldur            x0, [x1, #-1]
    //     0xba0ae4: ubfx            x0, x0, #0xc, #0x14
    // 0xba0ae8: r0 = GDT[cid_x0 + 0xb9c]()
    //     0xba0ae8: add             lr, x0, #0xb9c
    //     0xba0aec: ldr             lr, [x21, lr, lsl #3]
    //     0xba0af0: blr             lr
    // 0xba0af4: stur            x0, [fp, #-0x18]
    // 0xba0af8: cmp             w0, NULL
    // 0xba0afc: b.eq            #0xba0bf0
    // 0xba0b00: ldur            x2, [fp, #-8]
    // 0xba0b04: LoadField: r1 = r2->field_f
    //     0xba0b04: ldur            w1, [x2, #0xf]
    // 0xba0b08: DecompressPointer r1
    //     0xba0b08: add             x1, x1, HEAP, lsl #32
    // 0xba0b0c: cmp             w1, NULL
    // 0xba0b10: b.ne            #0xba0b1c
    // 0xba0b14: mov             x1, x2
    // 0xba0b18: r0 = _encode()
    //     0xba0b18: bl              #0xba099c  ; [package:asn1lib/asn1lib.dart] ASN1Sequence::_encode
    // 0xba0b1c: ldur            x4, [fp, #-8]
    // 0xba0b20: LoadField: r1 = r4->field_f
    //     0xba0b20: ldur            w1, [x4, #0xf]
    // 0xba0b24: DecompressPointer r1
    //     0xba0b24: add             x1, x1, HEAP, lsl #32
    // 0xba0b28: cmp             w1, NULL
    // 0xba0b2c: b.eq            #0xba0ba8
    // 0xba0b30: ldur            x2, [fp, #-0x20]
    // 0xba0b34: ldur            x5, [fp, #-0x18]
    // 0xba0b38: LoadField: r0 = r5->field_13
    //     0xba0b38: ldur            w0, [x5, #0x13]
    // 0xba0b3c: r3 = LoadInt32Instr(r0)
    //     0xba0b3c: sbfx            x3, x0, #1, #0x1f
    // 0xba0b40: add             x6, x2, x3
    // 0xba0b44: stur            x6, [fp, #-0x38]
    // 0xba0b48: r0 = LoadClassIdInstr(r1)
    //     0xba0b48: ldur            x0, [x1, #-1]
    //     0xba0b4c: ubfx            x0, x0, #0xc, #0x14
    // 0xba0b50: mov             x3, x6
    // 0xba0b54: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xba0b54: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xba0b58: r0 = GDT[cid_x0 + 0x13e4d]()
    //     0xba0b58: movz            x17, #0x3e4d
    //     0xba0b5c: movk            x17, #0x1, lsl #16
    //     0xba0b60: add             lr, x0, x17
    //     0xba0b64: ldr             lr, [x21, lr, lsl #3]
    //     0xba0b68: blr             lr
    // 0xba0b6c: ldur            x5, [fp, #-0x38]
    // 0xba0b70: ldur            x0, [fp, #-0x10]
    // 0xba0b74: ldur            x2, [fp, #-8]
    // 0xba0b78: ldur            x3, [fp, #-0x30]
    // 0xba0b7c: ldur            x4, [fp, #-0x28]
    // 0xba0b80: b               #0xba0a30
    // 0xba0b84: mov             x0, x2
    // 0xba0b88: LoadField: r1 = r0->field_f
    //     0xba0b88: ldur            w1, [x0, #0xf]
    // 0xba0b8c: DecompressPointer r1
    //     0xba0b8c: add             x1, x1, HEAP, lsl #32
    // 0xba0b90: cmp             w1, NULL
    // 0xba0b94: b.eq            #0xba0bf4
    // 0xba0b98: mov             x0, x1
    // 0xba0b9c: LeaveFrame
    //     0xba0b9c: mov             SP, fp
    //     0xba0ba0: ldp             fp, lr, [SP], #0x10
    // 0xba0ba4: ret
    //     0xba0ba4: ret             
    // 0xba0ba8: r0 = ASN1Exception()
    //     0xba0ba8: bl              #0x935650  ; AllocateASN1ExceptionStub -> ASN1Exception (size=0x8)
    // 0xba0bac: r0 = Throw()
    //     0xba0bac: bl              #0xd45764  ; ThrowStub
    // 0xba0bb0: brk             #0
    // 0xba0bb4: r0 = ASN1Exception()
    //     0xba0bb4: bl              #0x935650  ; AllocateASN1ExceptionStub -> ASN1Exception (size=0x8)
    // 0xba0bb8: r0 = Throw()
    //     0xba0bb8: bl              #0xd45764  ; ThrowStub
    // 0xba0bbc: brk             #0
    // 0xba0bc0: mov             x0, x3
    // 0xba0bc4: r0 = ConcurrentModificationError()
    //     0xba0bc4: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xba0bc8: mov             x1, x0
    // 0xba0bcc: ldur            x0, [fp, #-0x30]
    // 0xba0bd0: StoreField: r1->field_b = r0
    //     0xba0bd0: stur            w0, [x1, #0xb]
    // 0xba0bd4: mov             x0, x1
    // 0xba0bd8: r0 = Throw()
    //     0xba0bd8: bl              #0xd45764  ; ThrowStub
    // 0xba0bdc: brk             #0
    // 0xba0be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba0be0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba0be4: b               #0xba09bc
    // 0xba0be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba0be8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba0bec: b               #0xba0a40
    // 0xba0bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba0bf0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xba0bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba0bf4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _childLength(/* No info */) {
    // ** addr: 0xba0bf8, size: 0xf8
    // 0xba0bf8: EnterFrame
    //     0xba0bf8: stp             fp, lr, [SP, #-0x10]!
    //     0xba0bfc: mov             fp, SP
    // 0xba0c00: AllocStack(0x20)
    //     0xba0c00: sub             SP, SP, #0x20
    // 0xba0c04: CheckStackOverflow
    //     0xba0c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba0c08: cmp             SP, x16
    //     0xba0c0c: b.ls            #0xba0ce0
    // 0xba0c10: LoadField: r2 = r1->field_1f
    //     0xba0c10: ldur            w2, [x1, #0x1f]
    // 0xba0c14: DecompressPointer r2
    //     0xba0c14: add             x2, x2, HEAP, lsl #32
    // 0xba0c18: stur            x2, [fp, #-0x20]
    // 0xba0c1c: LoadField: r0 = r2->field_b
    //     0xba0c1c: ldur            w0, [x2, #0xb]
    // 0xba0c20: r3 = LoadInt32Instr(r0)
    //     0xba0c20: sbfx            x3, x0, #1, #0x1f
    // 0xba0c24: stur            x3, [fp, #-0x18]
    // 0xba0c28: r4 = 0
    //     0xba0c28: movz            x4, #0
    // 0xba0c2c: r0 = 0
    //     0xba0c2c: movz            x0, #0
    // 0xba0c30: stur            x4, [fp, #-0x10]
    // 0xba0c34: CheckStackOverflow
    //     0xba0c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba0c38: cmp             SP, x16
    //     0xba0c3c: b.ls            #0xba0ce8
    // 0xba0c40: LoadField: r1 = r2->field_b
    //     0xba0c40: ldur            w1, [x2, #0xb]
    // 0xba0c44: r5 = LoadInt32Instr(r1)
    //     0xba0c44: sbfx            x5, x1, #1, #0x1f
    // 0xba0c48: cmp             x3, x5
    // 0xba0c4c: b.ne            #0xba0cc0
    // 0xba0c50: cmp             x0, x5
    // 0xba0c54: b.ge            #0xba0cac
    // 0xba0c58: LoadField: r1 = r2->field_f
    //     0xba0c58: ldur            w1, [x2, #0xf]
    // 0xba0c5c: DecompressPointer r1
    //     0xba0c5c: add             x1, x1, HEAP, lsl #32
    // 0xba0c60: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0xba0c60: add             x16, x1, x0, lsl #2
    //     0xba0c64: ldur            w5, [x16, #0xf]
    // 0xba0c68: DecompressPointer r5
    //     0xba0c68: add             x5, x5, HEAP, lsl #32
    // 0xba0c6c: add             x6, x0, #1
    // 0xba0c70: stur            x6, [fp, #-8]
    // 0xba0c74: r0 = LoadClassIdInstr(r5)
    //     0xba0c74: ldur            x0, [x5, #-1]
    //     0xba0c78: ubfx            x0, x0, #0xc, #0x14
    // 0xba0c7c: mov             x1, x5
    // 0xba0c80: r0 = GDT[cid_x0 + 0xc5f]()
    //     0xba0c80: add             lr, x0, #0xc5f
    //     0xba0c84: ldr             lr, [x21, lr, lsl #3]
    //     0xba0c88: blr             lr
    // 0xba0c8c: LoadField: r1 = r0->field_13
    //     0xba0c8c: ldur            w1, [x0, #0x13]
    // 0xba0c90: r0 = LoadInt32Instr(r1)
    //     0xba0c90: sbfx            x0, x1, #1, #0x1f
    // 0xba0c94: ldur            x1, [fp, #-0x10]
    // 0xba0c98: add             x4, x1, x0
    // 0xba0c9c: ldur            x0, [fp, #-8]
    // 0xba0ca0: ldur            x2, [fp, #-0x20]
    // 0xba0ca4: ldur            x3, [fp, #-0x18]
    // 0xba0ca8: b               #0xba0c30
    // 0xba0cac: mov             x1, x4
    // 0xba0cb0: mov             x0, x1
    // 0xba0cb4: LeaveFrame
    //     0xba0cb4: mov             SP, fp
    //     0xba0cb8: ldp             fp, lr, [SP], #0x10
    // 0xba0cbc: ret
    //     0xba0cbc: ret             
    // 0xba0cc0: mov             x0, x2
    // 0xba0cc4: r0 = ConcurrentModificationError()
    //     0xba0cc4: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xba0cc8: mov             x1, x0
    // 0xba0ccc: ldur            x0, [fp, #-0x20]
    // 0xba0cd0: StoreField: r1->field_b = r0
    //     0xba0cd0: stur            w0, [x1, #0xb]
    // 0xba0cd4: mov             x0, x1
    // 0xba0cd8: r0 = Throw()
    //     0xba0cd8: bl              #0xd45764  ; ThrowStub
    // 0xba0cdc: brk             #0
    // 0xba0ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba0ce0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba0ce4: b               #0xba0c10
    // 0xba0ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba0ce8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba0cec: b               #0xba0c40
  }
}

// class id: 5903, size: 0x24, field offset: 0x20
class ASN1PrintableString extends ASN1Object {

  late final String stringValue; // offset: 0x20

  _ toString(/* No info */) {
    // ** addr: 0xb0bbf0, size: 0x7c
    // 0xb0bbf0: EnterFrame
    //     0xb0bbf0: stp             fp, lr, [SP, #-0x10]!
    //     0xb0bbf4: mov             fp, SP
    // 0xb0bbf8: AllocStack(0x8)
    //     0xb0bbf8: sub             SP, SP, #8
    // 0xb0bbfc: CheckStackOverflow
    //     0xb0bbfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0bc00: cmp             SP, x16
    //     0xb0bc04: b.ls            #0xb0bc58
    // 0xb0bc08: r1 = Null
    //     0xb0bc08: mov             x1, NULL
    // 0xb0bc0c: r2 = 6
    //     0xb0bc0c: movz            x2, #0x6
    // 0xb0bc10: r0 = AllocateArray()
    //     0xb0bc10: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb0bc14: r16 = "PrintableString("
    //     0xb0bc14: add             x16, PP, #0x11, lsl #12  ; [pp+0x11890] "PrintableString("
    //     0xb0bc18: ldr             x16, [x16, #0x890]
    // 0xb0bc1c: StoreField: r0->field_f = r16
    //     0xb0bc1c: stur            w16, [x0, #0xf]
    // 0xb0bc20: ldr             x1, [fp, #0x10]
    // 0xb0bc24: LoadField: r2 = r1->field_1f
    //     0xb0bc24: ldur            w2, [x1, #0x1f]
    // 0xb0bc28: DecompressPointer r2
    //     0xb0bc28: add             x2, x2, HEAP, lsl #32
    // 0xb0bc2c: r16 = Sentinel
    //     0xb0bc2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0bc30: cmp             w2, w16
    // 0xb0bc34: b.eq            #0xb0bc60
    // 0xb0bc38: StoreField: r0->field_13 = r2
    //     0xb0bc38: stur            w2, [x0, #0x13]
    // 0xb0bc3c: r16 = ")"
    //     0xb0bc3c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb0bc40: ArrayStore: r0[0] = r16  ; List_4
    //     0xb0bc40: stur            w16, [x0, #0x17]
    // 0xb0bc44: str             x0, [SP]
    // 0xb0bc48: r0 = _interpolate()
    //     0xb0bc48: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb0bc4c: LeaveFrame
    //     0xb0bc4c: mov             SP, fp
    //     0xb0bc50: ldp             fp, lr, [SP], #0x10
    // 0xb0bc54: ret
    //     0xb0bc54: ret             
    // 0xb0bc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0bc58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0bc5c: b               #0xb0bc08
    // 0xb0bc60: r9 = stringValue
    //     0xb0bc60: add             x9, PP, #0x11, lsl #12  ; [pp+0x11898] Field <ASN1PrintableString.stringValue>: late final (offset: 0x20)
    //     0xb0bc64: ldr             x9, [x9, #0x898]
    // 0xb0bc68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0bc68: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _encode(/* No info */) {
    // ** addr: 0xba0904, size: 0x98
    // 0xba0904: EnterFrame
    //     0xba0904: stp             fp, lr, [SP, #-0x10]!
    //     0xba0908: mov             fp, SP
    // 0xba090c: AllocStack(0x10)
    //     0xba090c: sub             SP, SP, #0x10
    // 0xba0910: SetupParameters(ASN1PrintableString this /* r1 => r0, fp-0x8 */)
    //     0xba0910: mov             x0, x1
    //     0xba0914: stur            x1, [fp, #-8]
    // 0xba0918: CheckStackOverflow
    //     0xba0918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba091c: cmp             SP, x16
    //     0xba0920: b.ls            #0xba0984
    // 0xba0924: LoadField: r2 = r0->field_1f
    //     0xba0924: ldur            w2, [x0, #0x1f]
    // 0xba0928: DecompressPointer r2
    //     0xba0928: add             x2, x2, HEAP, lsl #32
    // 0xba092c: r16 = Sentinel
    //     0xba092c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba0930: cmp             w2, w16
    // 0xba0934: b.eq            #0xba098c
    // 0xba0938: r1 = Instance_AsciiCodec
    //     0xba0938: ldr             x1, [PP, #0x1330]  ; [pp+0x1330] Obj!AsciiCodec@dcb081
    // 0xba093c: r0 = encode()
    //     0xba093c: bl              #0xb99594  ; [dart:convert] AsciiCodec::encode
    // 0xba0940: stur            x0, [fp, #-0x10]
    // 0xba0944: LoadField: r1 = r0->field_13
    //     0xba0944: ldur            w1, [x0, #0x13]
    // 0xba0948: ldur            x2, [fp, #-8]
    // 0xba094c: StoreField: r2->field_13 = r1
    //     0xba094c: stur            w1, [x2, #0x13]
    // 0xba0950: mov             x1, x2
    // 0xba0954: r0 = _encodeHeader()
    //     0xba0954: bl              #0xb9f4a0  ; [package:asn1lib/asn1lib.dart] ASN1Object::_encodeHeader
    // 0xba0958: ldur            x1, [fp, #-8]
    // 0xba095c: ldur            x2, [fp, #-0x10]
    // 0xba0960: r0 = _setValueBytes()
    //     0xba0960: bl              #0xb9f3f0  ; [package:asn1lib/asn1lib.dart] ASN1Object::_setValueBytes
    // 0xba0964: ldur            x1, [fp, #-8]
    // 0xba0968: LoadField: r0 = r1->field_f
    //     0xba0968: ldur            w0, [x1, #0xf]
    // 0xba096c: DecompressPointer r0
    //     0xba096c: add             x0, x0, HEAP, lsl #32
    // 0xba0970: cmp             w0, NULL
    // 0xba0974: b.eq            #0xba0998
    // 0xba0978: LeaveFrame
    //     0xba0978: mov             SP, fp
    //     0xba097c: ldp             fp, lr, [SP], #0x10
    // 0xba0980: ret
    //     0xba0980: ret             
    // 0xba0984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba0984: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba0988: b               #0xba0924
    // 0xba098c: r9 = stringValue
    //     0xba098c: add             x9, PP, #0x11, lsl #12  ; [pp+0x11898] Field <ASN1PrintableString.stringValue>: late final (offset: 0x20)
    //     0xba0990: ldr             x9, [x9, #0x898]
    // 0xba0994: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba0994: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xba0998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba0998: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5904, size: 0x24, field offset: 0x20
class ASN1OctetString extends ASN1Object {

  late final Uint8List octets; // offset: 0x20

  _ ASN1OctetString.fromBytes(/* No info */) {
    // ** addr: 0x937780, size: 0xac
    // 0x937780: EnterFrame
    //     0x937780: stp             fp, lr, [SP, #-0x10]!
    //     0x937784: mov             fp, SP
    // 0x937788: AllocStack(0x18)
    //     0x937788: sub             SP, SP, #0x18
    // 0x93778c: r0 = Sentinel
    //     0x93778c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x937790: mov             x3, x1
    // 0x937794: stur            x1, [fp, #-8]
    // 0x937798: CheckStackOverflow
    //     0x937798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93779c: cmp             SP, x16
    //     0x9377a0: b.ls            #0x937824
    // 0x9377a4: StoreField: r3->field_1f = r0
    //     0x9377a4: stur            w0, [x3, #0x1f]
    // 0x9377a8: mov             x1, x3
    // 0x9377ac: r0 = ASN1Object.fromBytes()
    //     0x9377ac: bl              #0x937a5c  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0x9377b0: ldur            x1, [fp, #-8]
    // 0x9377b4: r0 = valueBytes()
    //     0x9377b4: bl              #0x937c9c  ; [package:asn1lib/asn1lib.dart] ASN1Object::valueBytes
    // 0x9377b8: mov             x1, x0
    // 0x9377bc: ldur            x0, [fp, #-8]
    // 0x9377c0: stur            x1, [fp, #-0x10]
    // 0x9377c4: LoadField: r2 = r0->field_1f
    //     0x9377c4: ldur            w2, [x0, #0x1f]
    // 0x9377c8: DecompressPointer r2
    //     0x9377c8: add             x2, x2, HEAP, lsl #32
    // 0x9377cc: r16 = Sentinel
    //     0x9377cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9377d0: cmp             w2, w16
    // 0x9377d4: b.ne            #0x9377e0
    // 0x9377d8: mov             x1, x0
    // 0x9377dc: b               #0x9377f4
    // 0x9377e0: r16 = "octets"
    //     0x9377e0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf308] "octets"
    //     0x9377e4: ldr             x16, [x16, #0x308]
    // 0x9377e8: str             x16, [SP]
    // 0x9377ec: r0 = _throwFieldAlreadyInitialized()
    //     0x9377ec: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9377f0: ldur            x1, [fp, #-8]
    // 0x9377f4: ldur            x0, [fp, #-0x10]
    // 0x9377f8: StoreField: r1->field_1f = r0
    //     0x9377f8: stur            w0, [x1, #0x1f]
    //     0x9377fc: ldurb           w16, [x1, #-1]
    //     0x937800: ldurb           w17, [x0, #-1]
    //     0x937804: and             x16, x17, x16, lsr #2
    //     0x937808: tst             x16, HEAP, lsr #32
    //     0x93780c: b.eq            #0x937814
    //     0x937810: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x937814: r0 = Null
    //     0x937814: mov             x0, NULL
    // 0x937818: LeaveFrame
    //     0x937818: mov             SP, fp
    //     0x93781c: ldp             fp, lr, [SP], #0x10
    // 0x937820: ret
    //     0x937820: ret             
    // 0x937824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937824: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937828: b               #0x9377a4
  }
  _ toString(/* No info */) {
    // ** addr: 0xb0bb0c, size: 0x8c
    // 0xb0bb0c: EnterFrame
    //     0xb0bb0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0bb10: mov             fp, SP
    // 0xb0bb14: AllocStack(0x10)
    //     0xb0bb14: sub             SP, SP, #0x10
    // 0xb0bb18: CheckStackOverflow
    //     0xb0bb18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0bb1c: cmp             SP, x16
    //     0xb0bb20: b.ls            #0xb0bb90
    // 0xb0bb24: r1 = Null
    //     0xb0bb24: mov             x1, NULL
    // 0xb0bb28: r2 = 6
    //     0xb0bb28: movz            x2, #0x6
    // 0xb0bb2c: r0 = AllocateArray()
    //     0xb0bb2c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb0bb30: stur            x0, [fp, #-8]
    // 0xb0bb34: r16 = "OctetString("
    //     0xb0bb34: add             x16, PP, #0x11, lsl #12  ; [pp+0x11880] "OctetString("
    //     0xb0bb38: ldr             x16, [x16, #0x880]
    // 0xb0bb3c: StoreField: r0->field_f = r16
    //     0xb0bb3c: stur            w16, [x0, #0xf]
    // 0xb0bb40: ldr             x1, [fp, #0x10]
    // 0xb0bb44: r0 = stringValue()
    //     0xb0bb44: bl              #0xb0bb98  ; [package:asn1lib/asn1lib.dart] ASN1OctetString::stringValue
    // 0xb0bb48: ldur            x1, [fp, #-8]
    // 0xb0bb4c: ArrayStore: r1[1] = r0  ; List_4
    //     0xb0bb4c: add             x25, x1, #0x13
    //     0xb0bb50: str             w0, [x25]
    //     0xb0bb54: tbz             w0, #0, #0xb0bb70
    //     0xb0bb58: ldurb           w16, [x1, #-1]
    //     0xb0bb5c: ldurb           w17, [x0, #-1]
    //     0xb0bb60: and             x16, x17, x16, lsr #2
    //     0xb0bb64: tst             x16, HEAP, lsr #32
    //     0xb0bb68: b.eq            #0xb0bb70
    //     0xb0bb6c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb0bb70: ldur            x0, [fp, #-8]
    // 0xb0bb74: r16 = ")"
    //     0xb0bb74: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb0bb78: ArrayStore: r0[0] = r16  ; List_4
    //     0xb0bb78: stur            w16, [x0, #0x17]
    // 0xb0bb7c: str             x0, [SP]
    // 0xb0bb80: r0 = _interpolate()
    //     0xb0bb80: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb0bb84: LeaveFrame
    //     0xb0bb84: mov             SP, fp
    //     0xb0bb88: ldp             fp, lr, [SP], #0x10
    // 0xb0bb8c: ret
    //     0xb0bb8c: ret             
    // 0xb0bb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0bb90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0bb94: b               #0xb0bb24
  }
  get _ stringValue(/* No info */) {
    // ** addr: 0xb0bb98, size: 0x58
    // 0xb0bb98: EnterFrame
    //     0xb0bb98: stp             fp, lr, [SP, #-0x10]!
    //     0xb0bb9c: mov             fp, SP
    // 0xb0bba0: CheckStackOverflow
    //     0xb0bba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0bba4: cmp             SP, x16
    //     0xb0bba8: b.ls            #0xb0bbdc
    // 0xb0bbac: LoadField: r0 = r1->field_1f
    //     0xb0bbac: ldur            w0, [x1, #0x1f]
    // 0xb0bbb0: DecompressPointer r0
    //     0xb0bbb0: add             x0, x0, HEAP, lsl #32
    // 0xb0bbb4: r16 = Sentinel
    //     0xb0bbb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0bbb8: cmp             w0, w16
    // 0xb0bbbc: b.eq            #0xb0bbe4
    // 0xb0bbc0: mov             x1, x0
    // 0xb0bbc4: r2 = 0
    //     0xb0bbc4: movz            x2, #0
    // 0xb0bbc8: r3 = Null
    //     0xb0bbc8: mov             x3, NULL
    // 0xb0bbcc: r0 = createFromCharCodes()
    //     0xb0bbcc: bl              #0x56ceac  ; [dart:core] _StringBase::createFromCharCodes
    // 0xb0bbd0: LeaveFrame
    //     0xb0bbd0: mov             SP, fp
    //     0xb0bbd4: ldp             fp, lr, [SP], #0x10
    // 0xb0bbd8: ret
    //     0xb0bbd8: ret             
    // 0xb0bbdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0bbdc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0bbe0: b               #0xb0bbac
    // 0xb0bbe4: r9 = octets
    //     0xb0bbe4: add             x9, PP, #0x11, lsl #12  ; [pp+0x11888] Field <ASN1OctetString.octets>: late final (offset: 0x20)
    //     0xb0bbe8: ldr             x9, [x9, #0x888]
    // 0xb0bbec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0bbec: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _encode(/* No info */) {
    // ** addr: 0xba0874, size: 0x90
    // 0xba0874: EnterFrame
    //     0xba0874: stp             fp, lr, [SP, #-0x10]!
    //     0xba0878: mov             fp, SP
    // 0xba087c: AllocStack(0x8)
    //     0xba087c: sub             SP, SP, #8
    // 0xba0880: SetupParameters(ASN1OctetString this /* r1 => r0, fp-0x8 */)
    //     0xba0880: mov             x0, x1
    //     0xba0884: stur            x1, [fp, #-8]
    // 0xba0888: CheckStackOverflow
    //     0xba0888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba088c: cmp             SP, x16
    //     0xba0890: b.ls            #0xba08ec
    // 0xba0894: LoadField: r1 = r0->field_1f
    //     0xba0894: ldur            w1, [x0, #0x1f]
    // 0xba0898: DecompressPointer r1
    //     0xba0898: add             x1, x1, HEAP, lsl #32
    // 0xba089c: r16 = Sentinel
    //     0xba089c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba08a0: cmp             w1, w16
    // 0xba08a4: b.eq            #0xba08f4
    // 0xba08a8: LoadField: r2 = r1->field_13
    //     0xba08a8: ldur            w2, [x1, #0x13]
    // 0xba08ac: StoreField: r0->field_13 = r2
    //     0xba08ac: stur            w2, [x0, #0x13]
    // 0xba08b0: mov             x1, x0
    // 0xba08b4: r0 = _encodeHeader()
    //     0xba08b4: bl              #0xb9f4a0  ; [package:asn1lib/asn1lib.dart] ASN1Object::_encodeHeader
    // 0xba08b8: ldur            x0, [fp, #-8]
    // 0xba08bc: LoadField: r2 = r0->field_1f
    //     0xba08bc: ldur            w2, [x0, #0x1f]
    // 0xba08c0: DecompressPointer r2
    //     0xba08c0: add             x2, x2, HEAP, lsl #32
    // 0xba08c4: mov             x1, x0
    // 0xba08c8: r0 = _setValueBytes()
    //     0xba08c8: bl              #0xb9f3f0  ; [package:asn1lib/asn1lib.dart] ASN1Object::_setValueBytes
    // 0xba08cc: ldur            x1, [fp, #-8]
    // 0xba08d0: LoadField: r0 = r1->field_f
    //     0xba08d0: ldur            w0, [x1, #0xf]
    // 0xba08d4: DecompressPointer r0
    //     0xba08d4: add             x0, x0, HEAP, lsl #32
    // 0xba08d8: cmp             w0, NULL
    // 0xba08dc: b.eq            #0xba0900
    // 0xba08e0: LeaveFrame
    //     0xba08e0: mov             SP, fp
    //     0xba08e4: ldp             fp, lr, [SP], #0x10
    // 0xba08e8: ret
    //     0xba08e8: ret             
    // 0xba08ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba08ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba08f0: b               #0xba0894
    // 0xba08f4: r9 = octets
    //     0xba08f4: add             x9, PP, #0x11, lsl #12  ; [pp+0x11888] Field <ASN1OctetString.octets>: late final (offset: 0x20)
    //     0xba08f8: ldr             x9, [x9, #0x888]
    // 0xba08fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba08fc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xba0900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba0900: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5905, size: 0x28, field offset: 0x20
class ASN1ObjectIdentifier extends ASN1Object {

  late final List<int> oi; // offset: 0x20

  _ ASN1ObjectIdentifier.fromBytes(/* No info */) {
    // ** addr: 0x936fe0, size: 0x604
    // 0x936fe0: EnterFrame
    //     0x936fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x936fe4: mov             fp, SP
    // 0x936fe8: AllocStack(0xa0)
    //     0x936fe8: sub             SP, SP, #0xa0
    // 0x936fec: r0 = Sentinel
    //     0x936fec: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x936ff0: mov             x4, x1
    // 0x936ff4: mov             x3, x2
    // 0x936ff8: stur            x1, [fp, #-8]
    // 0x936ffc: stur            x2, [fp, #-0x10]
    // 0x937000: CheckStackOverflow
    //     0x937000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937004: cmp             SP, x16
    //     0x937008: b.ls            #0x9375d0
    // 0x93700c: StoreField: r4->field_1f = r0
    //     0x93700c: stur            w0, [x4, #0x1f]
    // 0x937010: mov             x1, x4
    // 0x937014: mov             x2, x3
    // 0x937018: r0 = ASN1Object.fromBytes()
    //     0x937018: bl              #0x937a5c  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0x93701c: ldur            x1, [fp, #-0x10]
    // 0x937020: LoadField: r0 = r1->field_13
    //     0x937020: ldur            w0, [x1, #0x13]
    // 0x937024: str             x0, [SP]
    // 0x937028: r2 = 2
    //     0x937028: movz            x2, #0x2
    // 0x93702c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x93702c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x937030: r0 = sublist()
    //     0x937030: bl              #0x5e7ec4  ; [dart:typed_data] __Uint8ArrayView&_TypedListView&_IntListMixin&_TypedIntListMixin::sublist
    // 0x937034: r1 = <int>
    //     0x937034: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x937038: r2 = 0
    //     0x937038: movz            x2, #0
    // 0x93703c: stur            x0, [fp, #-0x10]
    // 0x937040: r0 = _GrowableList()
    //     0x937040: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x937044: stur            x0, [fp, #-0x18]
    // 0x937048: r0 = StringBuffer()
    //     0x937048: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x93704c: mov             x1, x0
    // 0x937050: stur            x0, [fp, #-0x20]
    // 0x937054: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x937054: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x937058: r0 = StringBuffer()
    //     0x937058: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0x93705c: ldur            x2, [fp, #-0x10]
    // 0x937060: LoadField: r0 = r2->field_13
    //     0x937060: ldur            w0, [x2, #0x13]
    // 0x937064: r3 = LoadInt32Instr(r0)
    //     0x937064: sbfx            x3, x0, #1, #0x1f
    // 0x937068: stur            x3, [fp, #-0x48]
    // 0x93706c: r9 = 0
    //     0x93706c: movz            x9, #0
    // 0x937070: r8 = true
    //     0x937070: add             x8, NULL, #0x20  ; true
    // 0x937074: r7 = Null
    //     0x937074: mov             x7, NULL
    // 0x937078: r6 = 0
    //     0x937078: movz            x6, #0
    // 0x93707c: ldur            x4, [fp, #-0x18]
    // 0x937080: r5 = 40
    //     0x937080: movz            x5, #0x28
    // 0x937084: stur            x7, [fp, #-0x38]
    // 0x937088: stur            x6, [fp, #-0x40]
    // 0x93708c: stur            x9, [fp, #-0x68]
    // 0x937090: stur            x8, [fp, #-0x70]
    // 0x937094: CheckStackOverflow
    //     0x937094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937098: cmp             SP, x16
    //     0x93709c: b.ls            #0x9375d8
    // 0x9370a0: cmp             x6, x3
    // 0x9370a4: b.eq            #0x937540
    // 0x9370a8: mov             x0, x3
    // 0x9370ac: mov             x1, x6
    // 0x9370b0: cmp             x1, x0
    // 0x9370b4: b.hs            #0x9375e0
    // 0x9370b8: ArrayLoad: r0 = r2[r6]  ; List_1
    //     0x9370b8: add             x16, x2, x6
    //     0x9370bc: ldrb            w0, [x16, #0x17]
    // 0x9370c0: ubfx            x0, x0, #0, #0x20
    // 0x9370c4: and             w10, w0, #0xff
    // 0x9370c8: stur            x10, [fp, #-0x60]
    // 0x9370cc: r17 = 36028797018963968
    //     0x9370cc: orr             x17, xzr, #0x80000000000000
    // 0x9370d0: cmp             x9, x17
    // 0x9370d4: b.ge            #0x9373c4
    // 0x9370d8: lsl             x0, x9, #7
    // 0x9370dc: and             w1, w10, #0x7f
    // 0x9370e0: ubfx            x1, x1, #0, #0x20
    // 0x9370e4: add             x9, x0, x1
    // 0x9370e8: stur            x9, [fp, #-0x30]
    // 0x9370ec: mov             x0, x10
    // 0x9370f0: ubfx            x0, x0, #0, #0x20
    // 0x9370f4: tbnz            w0, #7, #0x9373a8
    // 0x9370f8: tbnz            w8, #4, #0x9372a8
    // 0x9370fc: sdiv            x8, x9, x5
    // 0x937100: cmp             x8, #0
    // 0x937104: b.gt            #0x93718c
    // 0x937108: r0 = BoxInt64Instr(r8)
    //     0x937108: sbfiz           x0, x8, #1, #0x1f
    //     0x93710c: cmp             x8, x0, asr #1
    //     0x937110: b.eq            #0x93711c
    //     0x937114: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x937118: stur            x8, [x0, #7]
    // 0x93711c: cbnz            w0, #0x937184
    // 0x937120: LoadField: r0 = r4->field_b
    //     0x937120: ldur            w0, [x4, #0xb]
    // 0x937124: LoadField: r1 = r4->field_f
    //     0x937124: ldur            w1, [x4, #0xf]
    // 0x937128: DecompressPointer r1
    //     0x937128: add             x1, x1, HEAP, lsl #32
    // 0x93712c: LoadField: r8 = r1->field_b
    //     0x93712c: ldur            w8, [x1, #0xb]
    // 0x937130: r10 = LoadInt32Instr(r0)
    //     0x937130: sbfx            x10, x0, #1, #0x1f
    // 0x937134: stur            x10, [fp, #-0x28]
    // 0x937138: r0 = LoadInt32Instr(r8)
    //     0x937138: sbfx            x0, x8, #1, #0x1f
    // 0x93713c: cmp             x10, x0
    // 0x937140: b.ne            #0x93714c
    // 0x937144: mov             x1, x4
    // 0x937148: r0 = _growToNextCapacity()
    //     0x937148: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x93714c: ldur            x0, [fp, #-0x18]
    // 0x937150: ldur            x1, [fp, #-0x28]
    // 0x937154: add             x2, x1, #1
    // 0x937158: lsl             x3, x2, #1
    // 0x93715c: StoreField: r0->field_b = r3
    //     0x93715c: stur            w3, [x0, #0xb]
    // 0x937160: LoadField: r2 = r0->field_f
    //     0x937160: ldur            w2, [x0, #0xf]
    // 0x937164: DecompressPointer r2
    //     0x937164: add             x2, x2, HEAP, lsl #32
    // 0x937168: ArrayStore: r2[r1] = rZR  ; Unknown_4
    //     0x937168: add             x3, x2, x1, lsl #2
    //     0x93716c: stur            wzr, [x3, #0xf]
    // 0x937170: ldur            x1, [fp, #-0x20]
    // 0x937174: r2 = "0"
    //     0x937174: ldr             x2, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x937178: r0 = _writeString()
    //     0x937178: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0x93717c: ldur            x0, [fp, #-0x30]
    // 0x937180: b               #0x9372a0
    // 0x937184: ldur            x0, [fp, #-0x30]
    // 0x937188: b               #0x937228
    // 0x93718c: r0 = BoxInt64Instr(r8)
    //     0x93718c: sbfiz           x0, x8, #1, #0x1f
    //     0x937190: cmp             x8, x0, asr #1
    //     0x937194: b.eq            #0x9371a0
    //     0x937198: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93719c: stur            x8, [x0, #7]
    // 0x9371a0: cmp             w0, #2
    // 0x9371a4: b.ne            #0x937224
    // 0x9371a8: ldur            x0, [fp, #-0x18]
    // 0x9371ac: LoadField: r1 = r0->field_b
    //     0x9371ac: ldur            w1, [x0, #0xb]
    // 0x9371b0: LoadField: r2 = r0->field_f
    //     0x9371b0: ldur            w2, [x0, #0xf]
    // 0x9371b4: DecompressPointer r2
    //     0x9371b4: add             x2, x2, HEAP, lsl #32
    // 0x9371b8: LoadField: r3 = r2->field_b
    //     0x9371b8: ldur            w3, [x2, #0xb]
    // 0x9371bc: r2 = LoadInt32Instr(r1)
    //     0x9371bc: sbfx            x2, x1, #1, #0x1f
    // 0x9371c0: stur            x2, [fp, #-0x28]
    // 0x9371c4: r1 = LoadInt32Instr(r3)
    //     0x9371c4: sbfx            x1, x3, #1, #0x1f
    // 0x9371c8: cmp             x2, x1
    // 0x9371cc: b.ne            #0x9371d8
    // 0x9371d0: mov             x1, x0
    // 0x9371d4: r0 = _growToNextCapacity()
    //     0x9371d4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9371d8: ldur            x0, [fp, #-0x18]
    // 0x9371dc: ldur            x3, [fp, #-0x30]
    // 0x9371e0: ldur            x1, [fp, #-0x28]
    // 0x9371e4: add             x2, x1, #1
    // 0x9371e8: lsl             x4, x2, #1
    // 0x9371ec: StoreField: r0->field_b = r4
    //     0x9371ec: stur            w4, [x0, #0xb]
    // 0x9371f0: LoadField: r2 = r0->field_f
    //     0x9371f0: ldur            w2, [x0, #0xf]
    // 0x9371f4: DecompressPointer r2
    //     0x9371f4: add             x2, x2, HEAP, lsl #32
    // 0x9371f8: add             x4, x2, x1, lsl #2
    // 0x9371fc: r16 = 2
    //     0x9371fc: movz            x16, #0x2
    // 0x937200: StoreField: r4->field_f = r16
    //     0x937200: stur            w16, [x4, #0xf]
    // 0x937204: ldur            x1, [fp, #-0x20]
    // 0x937208: r2 = "1"
    //     0x937208: add             x2, PP, #0xf, lsl #12  ; [pp+0xf278] "1"
    //     0x93720c: ldr             x2, [x2, #0x278]
    // 0x937210: r0 = _writeString()
    //     0x937210: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0x937214: ldur            x0, [fp, #-0x30]
    // 0x937218: sub             x1, x0, #0x28
    // 0x93721c: mov             x0, x1
    // 0x937220: b               #0x9372a0
    // 0x937224: ldur            x0, [fp, #-0x30]
    // 0x937228: ldur            x2, [fp, #-0x18]
    // 0x93722c: LoadField: r1 = r2->field_b
    //     0x93722c: ldur            w1, [x2, #0xb]
    // 0x937230: LoadField: r3 = r2->field_f
    //     0x937230: ldur            w3, [x2, #0xf]
    // 0x937234: DecompressPointer r3
    //     0x937234: add             x3, x3, HEAP, lsl #32
    // 0x937238: LoadField: r4 = r3->field_b
    //     0x937238: ldur            w4, [x3, #0xb]
    // 0x93723c: r3 = LoadInt32Instr(r1)
    //     0x93723c: sbfx            x3, x1, #1, #0x1f
    // 0x937240: stur            x3, [fp, #-0x28]
    // 0x937244: r1 = LoadInt32Instr(r4)
    //     0x937244: sbfx            x1, x4, #1, #0x1f
    // 0x937248: cmp             x3, x1
    // 0x93724c: b.ne            #0x937258
    // 0x937250: mov             x1, x2
    // 0x937254: r0 = _growToNextCapacity()
    //     0x937254: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x937258: ldur            x3, [fp, #-0x18]
    // 0x93725c: ldur            x0, [fp, #-0x30]
    // 0x937260: ldur            x1, [fp, #-0x28]
    // 0x937264: add             x2, x1, #1
    // 0x937268: lsl             x4, x2, #1
    // 0x93726c: StoreField: r3->field_b = r4
    //     0x93726c: stur            w4, [x3, #0xb]
    // 0x937270: LoadField: r2 = r3->field_f
    //     0x937270: ldur            w2, [x3, #0xf]
    // 0x937274: DecompressPointer r2
    //     0x937274: add             x2, x2, HEAP, lsl #32
    // 0x937278: add             x4, x2, x1, lsl #2
    // 0x93727c: r16 = 4
    //     0x93727c: movz            x16, #0x4
    // 0x937280: StoreField: r4->field_f = r16
    //     0x937280: stur            w16, [x4, #0xf]
    // 0x937284: ldur            x1, [fp, #-0x20]
    // 0x937288: r2 = "2"
    //     0x937288: add             x2, PP, #0xf, lsl #12  ; [pp+0xf280] "2"
    //     0x93728c: ldr             x2, [x2, #0x280]
    // 0x937290: r0 = _writeString()
    //     0x937290: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0x937294: ldur            x0, [fp, #-0x30]
    // 0x937298: sub             x1, x0, #0x50
    // 0x93729c: mov             x0, x1
    // 0x9372a0: mov             x2, x0
    // 0x9372a4: b               #0x9372b0
    // 0x9372a8: mov             x0, x9
    // 0x9372ac: mov             x2, x0
    // 0x9372b0: ldur            x0, [fp, #-0x18]
    // 0x9372b4: stur            x2, [fp, #-0x50]
    // 0x9372b8: LoadField: r1 = r0->field_b
    //     0x9372b8: ldur            w1, [x0, #0xb]
    // 0x9372bc: LoadField: r3 = r0->field_f
    //     0x9372bc: ldur            w3, [x0, #0xf]
    // 0x9372c0: DecompressPointer r3
    //     0x9372c0: add             x3, x3, HEAP, lsl #32
    // 0x9372c4: LoadField: r4 = r3->field_b
    //     0x9372c4: ldur            w4, [x3, #0xb]
    // 0x9372c8: r3 = LoadInt32Instr(r1)
    //     0x9372c8: sbfx            x3, x1, #1, #0x1f
    // 0x9372cc: stur            x3, [fp, #-0x28]
    // 0x9372d0: r1 = LoadInt32Instr(r4)
    //     0x9372d0: sbfx            x1, x4, #1, #0x1f
    // 0x9372d4: cmp             x3, x1
    // 0x9372d8: b.ne            #0x9372e4
    // 0x9372dc: mov             x1, x0
    // 0x9372e0: r0 = _growToNextCapacity()
    //     0x9372e0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9372e4: ldur            x3, [fp, #-0x18]
    // 0x9372e8: ldur            x2, [fp, #-0x50]
    // 0x9372ec: ldur            x4, [fp, #-0x28]
    // 0x9372f0: add             x0, x4, #1
    // 0x9372f4: lsl             x1, x0, #1
    // 0x9372f8: StoreField: r3->field_b = r1
    //     0x9372f8: stur            w1, [x3, #0xb]
    // 0x9372fc: LoadField: r5 = r3->field_f
    //     0x9372fc: ldur            w5, [x3, #0xf]
    // 0x937300: DecompressPointer r5
    //     0x937300: add             x5, x5, HEAP, lsl #32
    // 0x937304: r0 = BoxInt64Instr(r2)
    //     0x937304: sbfiz           x0, x2, #1, #0x1f
    //     0x937308: cmp             x2, x0, asr #1
    //     0x93730c: b.eq            #0x937318
    //     0x937310: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x937314: stur            x2, [x0, #7]
    // 0x937318: mov             x1, x5
    // 0x93731c: mov             x5, x0
    // 0x937320: stur            x5, [fp, #-0x58]
    // 0x937324: ArrayStore: r1[r4] = r0  ; List_4
    //     0x937324: add             x25, x1, x4, lsl #2
    //     0x937328: add             x25, x25, #0xf
    //     0x93732c: str             w0, [x25]
    //     0x937330: tbz             w0, #0, #0x93734c
    //     0x937334: ldurb           w16, [x1, #-1]
    //     0x937338: ldurb           w17, [x0, #-1]
    //     0x93733c: and             x16, x17, x16, lsr #2
    //     0x937340: tst             x16, HEAP, lsr #32
    //     0x937344: b.eq            #0x93734c
    //     0x937348: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x93734c: ldur            x1, [fp, #-0x20]
    // 0x937350: r2 = "."
    //     0x937350: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x937354: r0 = _writeString()
    //     0x937354: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0x937358: ldur            x0, [fp, #-0x58]
    // 0x93735c: r1 = 60
    //     0x93735c: movz            x1, #0x3c
    // 0x937360: branchIfSmi(r0, 0x93736c)
    //     0x937360: tbz             w0, #0, #0x93736c
    // 0x937364: r1 = LoadClassIdInstr(r0)
    //     0x937364: ldur            x1, [x0, #-1]
    //     0x937368: ubfx            x1, x1, #0xc, #0x14
    // 0x93736c: str             x0, [SP]
    // 0x937370: mov             x0, x1
    // 0x937374: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x937374: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x937378: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x937378: movz            x17, #0x29d4
    //     0x93737c: add             lr, x0, x17
    //     0x937380: ldr             lr, [x21, lr, lsl #3]
    //     0x937384: blr             lr
    // 0x937388: LoadField: r1 = r0->field_7
    //     0x937388: ldur            w1, [x0, #7]
    // 0x93738c: cbz             w1, #0x93739c
    // 0x937390: ldur            x1, [fp, #-0x20]
    // 0x937394: mov             x2, x0
    // 0x937398: r0 = _writeString()
    //     0x937398: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0x93739c: r1 = 0
    //     0x93739c: movz            x1, #0
    // 0x9373a0: r0 = false
    //     0x9373a0: add             x0, NULL, #0x30  ; false
    // 0x9373a4: b               #0x9373b4
    // 0x9373a8: mov             x0, x9
    // 0x9373ac: mov             x1, x0
    // 0x9373b0: mov             x0, x8
    // 0x9373b4: mov             x9, x1
    // 0x9373b8: mov             x8, x0
    // 0x9373bc: ldur            x7, [fp, #-0x38]
    // 0x9373c0: b               #0x93752c
    // 0x9373c4: mov             x0, x7
    // 0x9373c8: cmp             w0, NULL
    // 0x9373cc: b.ne            #0x9373e4
    // 0x9373d0: mov             x2, x9
    // 0x9373d4: r1 = Null
    //     0x9373d4: mov             x1, NULL
    // 0x9373d8: r0 = _BigIntImpl.from()
    //     0x9373d8: bl              #0x936e00  ; [dart:core] _BigIntImpl::_BigIntImpl.from
    // 0x9373dc: mov             x2, x0
    // 0x9373e0: b               #0x9373e8
    // 0x9373e4: mov             x2, x0
    // 0x9373e8: stur            x2, [fp, #-0x78]
    // 0x9373ec: LoadField: r3 = r2->field_f
    //     0x9373ec: ldur            x3, [x2, #0xf]
    // 0x9373f0: cbnz            x3, #0x9373fc
    // 0x9373f4: mov             x3, x2
    // 0x9373f8: b               #0x9374a8
    // 0x9373fc: add             x5, x3, #1
    // 0x937400: stur            x5, [fp, #-0x28]
    // 0x937404: add             x0, x5, #1
    // 0x937408: mov             x1, x0
    // 0x93740c: ubfx            x1, x1, #0, #0x20
    // 0x937410: and             w4, w1, #1
    // 0x937414: ubfx            x4, x4, #0, #0x20
    // 0x937418: add             x6, x0, x4
    // 0x93741c: r0 = BoxInt64Instr(r6)
    //     0x93741c: sbfiz           x0, x6, #1, #0x1f
    //     0x937420: cmp             x6, x0, asr #1
    //     0x937424: b.eq            #0x937430
    //     0x937428: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93742c: stur            x6, [x0, #7]
    // 0x937430: mov             x4, x0
    // 0x937434: LoadField: r6 = r2->field_b
    //     0x937434: ldur            w6, [x2, #0xb]
    // 0x937438: DecompressPointer r6
    //     0x937438: add             x6, x6, HEAP, lsl #32
    // 0x93743c: stur            x6, [fp, #-0x58]
    // 0x937440: r0 = BoxInt64Instr(r3)
    //     0x937440: sbfiz           x0, x3, #1, #0x1f
    //     0x937444: cmp             x3, x0, asr #1
    //     0x937448: b.eq            #0x937454
    //     0x93744c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x937450: stur            x3, [x0, #7]
    // 0x937454: stur            x0, [fp, #-0x38]
    // 0x937458: r0 = AllocateUint32Array()
    //     0x937458: bl              #0xd46dd0  ; AllocateUint32ArrayStub
    // 0x93745c: stur            x0, [fp, #-0x80]
    // 0x937460: ldur            x16, [fp, #-0x58]
    // 0x937464: ldur            lr, [fp, #-0x38]
    // 0x937468: stp             lr, x16, [SP, #0x10]
    // 0x93746c: r16 = 14
    //     0x93746c: movz            x16, #0xe
    // 0x937470: stp             x0, x16, [SP]
    // 0x937474: r0 = _lsh()
    //     0x937474: bl              #0x936f34  ; [dart:core] _BigIntImpl::_lsh
    // 0x937478: ldur            x0, [fp, #-0x78]
    // 0x93747c: LoadField: r2 = r0->field_7
    //     0x93747c: ldur            w2, [x0, #7]
    // 0x937480: DecompressPointer r2
    //     0x937480: add             x2, x2, HEAP, lsl #32
    // 0x937484: stur            x2, [fp, #-0x38]
    // 0x937488: r0 = _BigIntImpl()
    //     0x937488: bl              #0x583874  ; Allocate_BigIntImplStub -> _BigIntImpl (size=0x18)
    // 0x93748c: mov             x1, x0
    // 0x937490: ldur            x2, [fp, #-0x38]
    // 0x937494: ldur            x3, [fp, #-0x28]
    // 0x937498: ldur            x5, [fp, #-0x80]
    // 0x93749c: stur            x0, [fp, #-0x38]
    // 0x9374a0: r0 = _BigIntImpl._()
    //     0x9374a0: bl              #0x58376c  ; [dart:core] _BigIntImpl::_BigIntImpl._
    // 0x9374a4: ldur            x3, [fp, #-0x38]
    // 0x9374a8: ldur            x0, [fp, #-0x60]
    // 0x9374ac: stur            x3, [fp, #-0x38]
    // 0x9374b0: and             w1, w0, #0x7f
    // 0x9374b4: ubfx            x1, x1, #0, #0x20
    // 0x9374b8: mov             x2, x1
    // 0x9374bc: r1 = Null
    //     0x9374bc: mov             x1, NULL
    // 0x9374c0: r0 = _BigIntImpl.from()
    //     0x9374c0: bl              #0x936e00  ; [dart:core] _BigIntImpl::_BigIntImpl.from
    // 0x9374c4: ldur            x1, [fp, #-0x38]
    // 0x9374c8: mov             x2, x0
    // 0x9374cc: r0 = |()
    //     0x9374cc: bl              #0x9375e4  ; [dart:core] _BigIntImpl::|
    // 0x9374d0: ldur            x1, [fp, #-0x60]
    // 0x9374d4: stur            x0, [fp, #-0x38]
    // 0x9374d8: ubfx            x1, x1, #0, #0x20
    // 0x9374dc: tbnz            w1, #7, #0x937518
    // 0x9374e0: ldur            x1, [fp, #-0x20]
    // 0x9374e4: r2 = "."
    //     0x9374e4: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9374e8: r0 = _writeString()
    //     0x9374e8: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0x9374ec: ldur            x16, [fp, #-0x38]
    // 0x9374f0: str             x16, [SP]
    // 0x9374f4: r0 = toString()
    //     0x9374f4: bl              #0xafd9ac  ; [dart:core] _BigIntImpl::toString
    // 0x9374f8: LoadField: r1 = r0->field_7
    //     0x9374f8: ldur            w1, [x0, #7]
    // 0x9374fc: cbz             w1, #0x93750c
    // 0x937500: ldur            x1, [fp, #-0x20]
    // 0x937504: mov             x2, x0
    // 0x937508: r0 = _writeString()
    //     0x937508: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0x93750c: r1 = 0
    //     0x93750c: movz            x1, #0
    // 0x937510: r0 = Null
    //     0x937510: mov             x0, NULL
    // 0x937514: b               #0x937520
    // 0x937518: ldur            x1, [fp, #-0x68]
    // 0x93751c: ldur            x0, [fp, #-0x38]
    // 0x937520: mov             x9, x1
    // 0x937524: ldur            x8, [fp, #-0x70]
    // 0x937528: mov             x7, x0
    // 0x93752c: ldur            x0, [fp, #-0x40]
    // 0x937530: add             x6, x0, #1
    // 0x937534: ldur            x2, [fp, #-0x10]
    // 0x937538: ldur            x3, [fp, #-0x48]
    // 0x93753c: b               #0x93707c
    // 0x937540: ldur            x0, [fp, #-8]
    // 0x937544: LoadField: r1 = r0->field_1f
    //     0x937544: ldur            w1, [x0, #0x1f]
    // 0x937548: DecompressPointer r1
    //     0x937548: add             x1, x1, HEAP, lsl #32
    // 0x93754c: r16 = Sentinel
    //     0x93754c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x937550: cmp             w1, w16
    // 0x937554: b.ne            #0x937560
    // 0x937558: mov             x1, x0
    // 0x93755c: b               #0x937574
    // 0x937560: r16 = "oi"
    //     0x937560: add             x16, PP, #0xf, lsl #12  ; [pp+0xf288] "oi"
    //     0x937564: ldr             x16, [x16, #0x288]
    // 0x937568: str             x16, [SP]
    // 0x93756c: r0 = _throwFieldAlreadyInitialized()
    //     0x93756c: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x937570: ldur            x1, [fp, #-8]
    // 0x937574: ldur            x0, [fp, #-0x18]
    // 0x937578: StoreField: r1->field_1f = r0
    //     0x937578: stur            w0, [x1, #0x1f]
    //     0x93757c: ldurb           w16, [x1, #-1]
    //     0x937580: ldurb           w17, [x0, #-1]
    //     0x937584: and             x16, x17, x16, lsr #2
    //     0x937588: tst             x16, HEAP, lsr #32
    //     0x93758c: b.eq            #0x937594
    //     0x937590: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x937594: ldur            x16, [fp, #-0x20]
    // 0x937598: str             x16, [SP]
    // 0x93759c: r0 = toString()
    //     0x93759c: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0x9375a0: ldur            x1, [fp, #-8]
    // 0x9375a4: StoreField: r1->field_23 = r0
    //     0x9375a4: stur            w0, [x1, #0x23]
    //     0x9375a8: ldurb           w16, [x1, #-1]
    //     0x9375ac: ldurb           w17, [x0, #-1]
    //     0x9375b0: and             x16, x17, x16, lsr #2
    //     0x9375b4: tst             x16, HEAP, lsr #32
    //     0x9375b8: b.eq            #0x9375c0
    //     0x9375bc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9375c0: r0 = Null
    //     0x9375c0: mov             x0, NULL
    // 0x9375c4: LeaveFrame
    //     0x9375c4: mov             SP, fp
    //     0x9375c8: ldp             fp, lr, [SP], #0x10
    // 0x9375cc: ret
    //     0x9375cc: ret             
    // 0x9375d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9375d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9375d4: b               #0x93700c
    // 0x9375d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9375d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9375dc: b               #0x9370a0
    // 0x9375e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9375e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xb0baa8, size: 0x64
    // 0xb0baa8: EnterFrame
    //     0xb0baa8: stp             fp, lr, [SP, #-0x10]!
    //     0xb0baac: mov             fp, SP
    // 0xb0bab0: AllocStack(0x8)
    //     0xb0bab0: sub             SP, SP, #8
    // 0xb0bab4: CheckStackOverflow
    //     0xb0bab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0bab8: cmp             SP, x16
    //     0xb0babc: b.ls            #0xb0bb04
    // 0xb0bac0: r1 = Null
    //     0xb0bac0: mov             x1, NULL
    // 0xb0bac4: r2 = 6
    //     0xb0bac4: movz            x2, #0x6
    // 0xb0bac8: r0 = AllocateArray()
    //     0xb0bac8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb0bacc: r16 = "ObjectIdentifier("
    //     0xb0bacc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11930] "ObjectIdentifier("
    //     0xb0bad0: ldr             x16, [x16, #0x930]
    // 0xb0bad4: StoreField: r0->field_f = r16
    //     0xb0bad4: stur            w16, [x0, #0xf]
    // 0xb0bad8: ldr             x1, [fp, #0x10]
    // 0xb0badc: LoadField: r2 = r1->field_23
    //     0xb0badc: ldur            w2, [x1, #0x23]
    // 0xb0bae0: DecompressPointer r2
    //     0xb0bae0: add             x2, x2, HEAP, lsl #32
    // 0xb0bae4: StoreField: r0->field_13 = r2
    //     0xb0bae4: stur            w2, [x0, #0x13]
    // 0xb0bae8: r16 = ")"
    //     0xb0bae8: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb0baec: ArrayStore: r0[0] = r16  ; List_4
    //     0xb0baec: stur            w16, [x0, #0x17]
    // 0xb0baf0: str             x0, [SP]
    // 0xb0baf4: r0 = _interpolate()
    //     0xb0baf4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb0baf8: LeaveFrame
    //     0xb0baf8: mov             SP, fp
    //     0xb0bafc: ldp             fp, lr, [SP], #0x10
    // 0xb0bb00: ret
    //     0xb0bb00: ret             
    // 0xb0bb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0bb04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0bb08: b               #0xb0bac0
  }
  _ _encode(/* No info */) {
    // ** addr: 0xba0614, size: 0x260
    // 0xba0614: EnterFrame
    //     0xba0614: stp             fp, lr, [SP, #-0x10]!
    //     0xba0618: mov             fp, SP
    // 0xba061c: AllocStack(0x30)
    //     0xba061c: sub             SP, SP, #0x30
    // 0xba0620: r3 = 2
    //     0xba0620: movz            x3, #0x2
    // 0xba0624: mov             x4, x1
    // 0xba0628: stur            x1, [fp, #-0x10]
    // 0xba062c: CheckStackOverflow
    //     0xba062c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba0630: cmp             SP, x16
    //     0xba0634: b.ls            #0xba0838
    // 0xba0638: LoadField: r2 = r4->field_1f
    //     0xba0638: ldur            w2, [x4, #0x1f]
    // 0xba063c: DecompressPointer r2
    //     0xba063c: add             x2, x2, HEAP, lsl #32
    // 0xba0640: r16 = Sentinel
    //     0xba0640: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba0644: cmp             w2, w16
    // 0xba0648: b.eq            #0xba0840
    // 0xba064c: LoadField: r0 = r2->field_b
    //     0xba064c: ldur            w0, [x2, #0xb]
    // 0xba0650: r5 = LoadInt32Instr(r0)
    //     0xba0650: sbfx            x5, x0, #1, #0x1f
    // 0xba0654: mov             x0, x5
    // 0xba0658: r1 = 0
    //     0xba0658: movz            x1, #0
    // 0xba065c: cmp             x1, x0
    // 0xba0660: b.hs            #0xba084c
    // 0xba0664: LoadField: r6 = r2->field_f
    //     0xba0664: ldur            w6, [x2, #0xf]
    // 0xba0668: DecompressPointer r6
    //     0xba0668: add             x6, x6, HEAP, lsl #32
    // 0xba066c: LoadField: r0 = r6->field_f
    //     0xba066c: ldur            w0, [x6, #0xf]
    // 0xba0670: DecompressPointer r0
    //     0xba0670: add             x0, x0, HEAP, lsl #32
    // 0xba0674: r1 = LoadInt32Instr(r0)
    //     0xba0674: sbfx            x1, x0, #1, #0x1f
    //     0xba0678: tbz             w0, #0, #0xba0680
    //     0xba067c: ldur            x1, [x0, #7]
    // 0xba0680: r16 = 40
    //     0xba0680: movz            x16, #0x28
    // 0xba0684: mul             x2, x1, x16
    // 0xba0688: mov             x0, x5
    // 0xba068c: r1 = 1
    //     0xba068c: movz            x1, #0x1
    // 0xba0690: cmp             x1, x0
    // 0xba0694: b.hs            #0xba0850
    // 0xba0698: LoadField: r0 = r6->field_13
    //     0xba0698: ldur            w0, [x6, #0x13]
    // 0xba069c: DecompressPointer r0
    //     0xba069c: add             x0, x0, HEAP, lsl #32
    // 0xba06a0: r1 = LoadInt32Instr(r0)
    //     0xba06a0: sbfx            x1, x0, #1, #0x1f
    //     0xba06a4: tbz             w0, #0, #0xba06ac
    //     0xba06a8: ldur            x1, [x0, #7]
    // 0xba06ac: add             x5, x2, x1
    // 0xba06b0: r0 = BoxInt64Instr(r5)
    //     0xba06b0: sbfiz           x0, x5, #1, #0x1f
    //     0xba06b4: cmp             x5, x0, asr #1
    //     0xba06b8: b.eq            #0xba06c4
    //     0xba06bc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xba06c0: stur            x5, [x0, #7]
    // 0xba06c4: mov             x2, x3
    // 0xba06c8: r1 = Null
    //     0xba06c8: mov             x1, NULL
    // 0xba06cc: stur            x0, [fp, #-8]
    // 0xba06d0: r0 = AllocateArray()
    //     0xba06d0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xba06d4: mov             x2, x0
    // 0xba06d8: ldur            x0, [fp, #-8]
    // 0xba06dc: stur            x2, [fp, #-0x18]
    // 0xba06e0: StoreField: r2->field_f = r0
    //     0xba06e0: stur            w0, [x2, #0xf]
    // 0xba06e4: r1 = <int>
    //     0xba06e4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xba06e8: r0 = AllocateGrowableArray()
    //     0xba06e8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xba06ec: mov             x4, x0
    // 0xba06f0: ldur            x0, [fp, #-0x18]
    // 0xba06f4: stur            x4, [fp, #-8]
    // 0xba06f8: StoreField: r4->field_f = r0
    //     0xba06f8: stur            w0, [x4, #0xf]
    // 0xba06fc: r0 = 2
    //     0xba06fc: movz            x0, #0x2
    // 0xba0700: StoreField: r4->field_b = r0
    //     0xba0700: stur            w0, [x4, #0xb]
    // 0xba0704: r5 = 2
    //     0xba0704: movz            x5, #0x2
    // 0xba0708: ldur            x0, [fp, #-0x10]
    // 0xba070c: stur            x5, [fp, #-0x30]
    // 0xba0710: CheckStackOverflow
    //     0xba0710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba0714: cmp             SP, x16
    //     0xba0718: b.ls            #0xba0854
    // 0xba071c: LoadField: r1 = r0->field_1f
    //     0xba071c: ldur            w1, [x0, #0x1f]
    // 0xba0720: DecompressPointer r1
    //     0xba0720: add             x1, x1, HEAP, lsl #32
    // 0xba0724: r16 = Sentinel
    //     0xba0724: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba0728: cmp             w1, w16
    // 0xba072c: b.eq            #0xba085c
    // 0xba0730: LoadField: r2 = r1->field_b
    //     0xba0730: ldur            w2, [x1, #0xb]
    // 0xba0734: r3 = LoadInt32Instr(r2)
    //     0xba0734: sbfx            x3, x2, #1, #0x1f
    // 0xba0738: cmp             x5, x3
    // 0xba073c: b.ge            #0xba07f8
    // 0xba0740: LoadField: r2 = r4->field_b
    //     0xba0740: ldur            w2, [x4, #0xb]
    // 0xba0744: LoadField: r3 = r1->field_f
    //     0xba0744: ldur            w3, [x1, #0xf]
    // 0xba0748: DecompressPointer r3
    //     0xba0748: add             x3, x3, HEAP, lsl #32
    // 0xba074c: ArrayLoad: r1 = r3[r5]  ; Unknown_4
    //     0xba074c: add             x16, x3, x5, lsl #2
    //     0xba0750: ldur            w1, [x16, #0xf]
    // 0xba0754: DecompressPointer r1
    //     0xba0754: add             x1, x1, HEAP, lsl #32
    // 0xba0758: r3 = LoadInt32Instr(r1)
    //     0xba0758: sbfx            x3, x1, #1, #0x1f
    //     0xba075c: tbz             w1, #0, #0xba0764
    //     0xba0760: ldur            x3, [x1, #7]
    // 0xba0764: r6 = LoadInt32Instr(r2)
    //     0xba0764: sbfx            x6, x2, #1, #0x1f
    // 0xba0768: stur            x6, [fp, #-0x28]
    // 0xba076c: mov             x2, x3
    // 0xba0770: r1 = true
    //     0xba0770: add             x1, NULL, #0x20  ; true
    // 0xba0774: CheckStackOverflow
    //     0xba0774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba0778: cmp             SP, x16
    //     0xba077c: b.ls            #0xba0868
    // 0xba0780: mov             x3, x2
    // 0xba0784: ubfx            x3, x3, #0, #0x20
    // 0xba0788: and             w7, w3, #0x7f
    // 0xba078c: asr             x8, x2, #7
    // 0xba0790: stur            x8, [fp, #-0x20]
    // 0xba0794: tbnz            w1, #4, #0xba07a8
    // 0xba0798: mov             x3, x7
    // 0xba079c: ubfx            x3, x3, #0, #0x20
    // 0xba07a0: mov             x1, x3
    // 0xba07a4: b               #0xba07b4
    // 0xba07a8: ubfx            x7, x7, #0, #0x20
    // 0xba07ac: orr             x3, x7, #0x80
    // 0xba07b0: mov             x1, x3
    // 0xba07b4: lsl             x3, x1, #1
    // 0xba07b8: mov             x1, x4
    // 0xba07bc: mov             x2, x6
    // 0xba07c0: r0 = insert()
    //     0xba07c0: bl              #0x5eb418  ; [dart:core] _GrowableList::insert
    // 0xba07c4: ldur            x2, [fp, #-0x20]
    // 0xba07c8: cmp             x2, #0
    // 0xba07cc: b.le            #0xba07e8
    // 0xba07d0: ldur            x0, [fp, #-0x10]
    // 0xba07d4: ldur            x5, [fp, #-0x30]
    // 0xba07d8: ldur            x4, [fp, #-8]
    // 0xba07dc: ldur            x6, [fp, #-0x28]
    // 0xba07e0: r1 = false
    //     0xba07e0: add             x1, NULL, #0x30  ; false
    // 0xba07e4: b               #0xba0774
    // 0xba07e8: ldur            x0, [fp, #-0x30]
    // 0xba07ec: add             x5, x0, #1
    // 0xba07f0: ldur            x4, [fp, #-8]
    // 0xba07f4: b               #0xba0708
    // 0xba07f8: mov             x2, x4
    // 0xba07fc: LoadField: r1 = r2->field_b
    //     0xba07fc: ldur            w1, [x2, #0xb]
    // 0xba0800: StoreField: r0->field_13 = r1
    //     0xba0800: stur            w1, [x0, #0x13]
    // 0xba0804: mov             x1, x0
    // 0xba0808: r0 = _encodeHeader()
    //     0xba0808: bl              #0xb9f4a0  ; [package:asn1lib/asn1lib.dart] ASN1Object::_encodeHeader
    // 0xba080c: ldur            x1, [fp, #-0x10]
    // 0xba0810: ldur            x2, [fp, #-8]
    // 0xba0814: r0 = _setValueBytes()
    //     0xba0814: bl              #0xb9f3f0  ; [package:asn1lib/asn1lib.dart] ASN1Object::_setValueBytes
    // 0xba0818: ldur            x1, [fp, #-0x10]
    // 0xba081c: LoadField: r0 = r1->field_f
    //     0xba081c: ldur            w0, [x1, #0xf]
    // 0xba0820: DecompressPointer r0
    //     0xba0820: add             x0, x0, HEAP, lsl #32
    // 0xba0824: cmp             w0, NULL
    // 0xba0828: b.eq            #0xba0870
    // 0xba082c: LeaveFrame
    //     0xba082c: mov             SP, fp
    //     0xba0830: ldp             fp, lr, [SP], #0x10
    // 0xba0834: ret
    //     0xba0834: ret             
    // 0xba0838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba0838: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba083c: b               #0xba0638
    // 0xba0840: r9 = oi
    //     0xba0840: add             x9, PP, #0x11, lsl #12  ; [pp+0x11938] Field <ASN1ObjectIdentifier.oi>: late final (offset: 0x20)
    //     0xba0844: ldr             x9, [x9, #0x938]
    // 0xba0848: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba0848: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xba084c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba084c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba0850: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba0850: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba0854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba0854: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba0858: b               #0xba071c
    // 0xba085c: r9 = oi
    //     0xba085c: add             x9, PP, #0x11, lsl #12  ; [pp+0x11938] Field <ASN1ObjectIdentifier.oi>: late final (offset: 0x20)
    //     0xba0860: ldr             x9, [x9, #0x938]
    // 0xba0864: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba0864: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xba0868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba0868: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba086c: b               #0xba0780
    // 0xba0870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba0870: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5906, size: 0x24, field offset: 0x20
class ASN1NumericString extends ASN1Object {

  late final String stringValue; // offset: 0x20

  _ ASN1NumericString.fromBytes(/* No info */) {
    // ** addr: 0x936620, size: 0xc0
    // 0x936620: EnterFrame
    //     0x936620: stp             fp, lr, [SP, #-0x10]!
    //     0x936624: mov             fp, SP
    // 0x936628: AllocStack(0x18)
    //     0x936628: sub             SP, SP, #0x18
    // 0x93662c: r0 = Sentinel
    //     0x93662c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x936630: mov             x3, x1
    // 0x936634: stur            x1, [fp, #-8]
    // 0x936638: CheckStackOverflow
    //     0x936638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93663c: cmp             SP, x16
    //     0x936640: b.ls            #0x9366d8
    // 0x936644: StoreField: r3->field_1f = r0
    //     0x936644: stur            w0, [x3, #0x1f]
    // 0x936648: mov             x1, x3
    // 0x93664c: r0 = ASN1Object.fromBytes()
    //     0x93664c: bl              #0x937a5c  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0x936650: ldur            x1, [fp, #-8]
    // 0x936654: r0 = valueBytes()
    //     0x936654: bl              #0x937c9c  ; [package:asn1lib/asn1lib.dart] ASN1Object::valueBytes
    // 0x936658: mov             x2, x0
    // 0x93665c: r1 = Instance_AsciiDecoder
    //     0x93665c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1d0] Obj!AsciiDecoder@dcb191
    //     0x936660: ldr             x1, [x1, #0x1d0]
    // 0x936664: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x936664: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x936668: r0 = convert()
    //     0x936668: bl              #0xbb2568  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0x93666c: mov             x1, x0
    // 0x936670: ldur            x0, [fp, #-8]
    // 0x936674: stur            x1, [fp, #-0x10]
    // 0x936678: LoadField: r2 = r0->field_1f
    //     0x936678: ldur            w2, [x0, #0x1f]
    // 0x93667c: DecompressPointer r2
    //     0x93667c: add             x2, x2, HEAP, lsl #32
    // 0x936680: r16 = Sentinel
    //     0x936680: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x936684: cmp             w2, w16
    // 0x936688: b.ne            #0x936694
    // 0x93668c: mov             x1, x0
    // 0x936690: b               #0x9366a8
    // 0x936694: r16 = "stringValue"
    //     0x936694: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1c8] "stringValue"
    //     0x936698: ldr             x16, [x16, #0x1c8]
    // 0x93669c: str             x16, [SP]
    // 0x9366a0: r0 = _throwFieldAlreadyInitialized()
    //     0x9366a0: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9366a4: ldur            x1, [fp, #-8]
    // 0x9366a8: ldur            x0, [fp, #-0x10]
    // 0x9366ac: StoreField: r1->field_1f = r0
    //     0x9366ac: stur            w0, [x1, #0x1f]
    //     0x9366b0: ldurb           w16, [x1, #-1]
    //     0x9366b4: ldurb           w17, [x0, #-1]
    //     0x9366b8: and             x16, x17, x16, lsr #2
    //     0x9366bc: tst             x16, HEAP, lsr #32
    //     0x9366c0: b.eq            #0x9366c8
    //     0x9366c4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9366c8: r0 = Null
    //     0x9366c8: mov             x0, NULL
    // 0x9366cc: LeaveFrame
    //     0x9366cc: mov             SP, fp
    //     0x9366d0: ldp             fp, lr, [SP], #0x10
    // 0x9366d4: ret
    //     0x9366d4: ret             
    // 0x9366d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9366d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9366dc: b               #0x936644
  }
  _ toString(/* No info */) {
    // ** addr: 0xb0ba2c, size: 0x7c
    // 0xb0ba2c: EnterFrame
    //     0xb0ba2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0ba30: mov             fp, SP
    // 0xb0ba34: AllocStack(0x8)
    //     0xb0ba34: sub             SP, SP, #8
    // 0xb0ba38: CheckStackOverflow
    //     0xb0ba38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0ba3c: cmp             SP, x16
    //     0xb0ba40: b.ls            #0xb0ba94
    // 0xb0ba44: r1 = Null
    //     0xb0ba44: mov             x1, NULL
    // 0xb0ba48: r2 = 6
    //     0xb0ba48: movz            x2, #0x6
    // 0xb0ba4c: r0 = AllocateArray()
    //     0xb0ba4c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb0ba50: r16 = "NumericString("
    //     0xb0ba50: add             x16, PP, #0x11, lsl #12  ; [pp+0x118e8] "NumericString("
    //     0xb0ba54: ldr             x16, [x16, #0x8e8]
    // 0xb0ba58: StoreField: r0->field_f = r16
    //     0xb0ba58: stur            w16, [x0, #0xf]
    // 0xb0ba5c: ldr             x1, [fp, #0x10]
    // 0xb0ba60: LoadField: r2 = r1->field_1f
    //     0xb0ba60: ldur            w2, [x1, #0x1f]
    // 0xb0ba64: DecompressPointer r2
    //     0xb0ba64: add             x2, x2, HEAP, lsl #32
    // 0xb0ba68: r16 = Sentinel
    //     0xb0ba68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0ba6c: cmp             w2, w16
    // 0xb0ba70: b.eq            #0xb0ba9c
    // 0xb0ba74: StoreField: r0->field_13 = r2
    //     0xb0ba74: stur            w2, [x0, #0x13]
    // 0xb0ba78: r16 = ")"
    //     0xb0ba78: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb0ba7c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb0ba7c: stur            w16, [x0, #0x17]
    // 0xb0ba80: str             x0, [SP]
    // 0xb0ba84: r0 = _interpolate()
    //     0xb0ba84: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb0ba88: LeaveFrame
    //     0xb0ba88: mov             SP, fp
    //     0xb0ba8c: ldp             fp, lr, [SP], #0x10
    // 0xb0ba90: ret
    //     0xb0ba90: ret             
    // 0xb0ba94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0ba94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0ba98: b               #0xb0ba44
    // 0xb0ba9c: r9 = stringValue
    //     0xb0ba9c: add             x9, PP, #0x11, lsl #12  ; [pp+0x118f0] Field <ASN1NumericString.stringValue>: late final (offset: 0x20)
    //     0xb0baa0: ldr             x9, [x9, #0x8f0]
    // 0xb0baa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0baa4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _encode(/* No info */) {
    // ** addr: 0xba057c, size: 0x98
    // 0xba057c: EnterFrame
    //     0xba057c: stp             fp, lr, [SP, #-0x10]!
    //     0xba0580: mov             fp, SP
    // 0xba0584: AllocStack(0x10)
    //     0xba0584: sub             SP, SP, #0x10
    // 0xba0588: SetupParameters(ASN1NumericString this /* r1 => r0, fp-0x8 */)
    //     0xba0588: mov             x0, x1
    //     0xba058c: stur            x1, [fp, #-8]
    // 0xba0590: CheckStackOverflow
    //     0xba0590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba0594: cmp             SP, x16
    //     0xba0598: b.ls            #0xba05fc
    // 0xba059c: LoadField: r2 = r0->field_1f
    //     0xba059c: ldur            w2, [x0, #0x1f]
    // 0xba05a0: DecompressPointer r2
    //     0xba05a0: add             x2, x2, HEAP, lsl #32
    // 0xba05a4: r16 = Sentinel
    //     0xba05a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba05a8: cmp             w2, w16
    // 0xba05ac: b.eq            #0xba0604
    // 0xba05b0: r1 = Instance_AsciiCodec
    //     0xba05b0: ldr             x1, [PP, #0x1330]  ; [pp+0x1330] Obj!AsciiCodec@dcb081
    // 0xba05b4: r0 = encode()
    //     0xba05b4: bl              #0xb99594  ; [dart:convert] AsciiCodec::encode
    // 0xba05b8: stur            x0, [fp, #-0x10]
    // 0xba05bc: LoadField: r1 = r0->field_13
    //     0xba05bc: ldur            w1, [x0, #0x13]
    // 0xba05c0: ldur            x2, [fp, #-8]
    // 0xba05c4: StoreField: r2->field_13 = r1
    //     0xba05c4: stur            w1, [x2, #0x13]
    // 0xba05c8: mov             x1, x2
    // 0xba05cc: r0 = _encodeHeader()
    //     0xba05cc: bl              #0xb9f4a0  ; [package:asn1lib/asn1lib.dart] ASN1Object::_encodeHeader
    // 0xba05d0: ldur            x1, [fp, #-8]
    // 0xba05d4: ldur            x2, [fp, #-0x10]
    // 0xba05d8: r0 = _setValueBytes()
    //     0xba05d8: bl              #0xb9f3f0  ; [package:asn1lib/asn1lib.dart] ASN1Object::_setValueBytes
    // 0xba05dc: ldur            x1, [fp, #-8]
    // 0xba05e0: LoadField: r0 = r1->field_f
    //     0xba05e0: ldur            w0, [x1, #0xf]
    // 0xba05e4: DecompressPointer r0
    //     0xba05e4: add             x0, x0, HEAP, lsl #32
    // 0xba05e8: cmp             w0, NULL
    // 0xba05ec: b.eq            #0xba0610
    // 0xba05f0: LeaveFrame
    //     0xba05f0: mov             SP, fp
    //     0xba05f4: ldp             fp, lr, [SP], #0x10
    // 0xba05f8: ret
    //     0xba05f8: ret             
    // 0xba05fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba05fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba0600: b               #0xba059c
    // 0xba0604: r9 = stringValue
    //     0xba0604: add             x9, PP, #0x11, lsl #12  ; [pp+0x118f0] Field <ASN1NumericString.stringValue>: late final (offset: 0x20)
    //     0xba0608: ldr             x9, [x9, #0x8f0]
    // 0xba060c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba060c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xba0610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba0610: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5907, size: 0x20, field offset: 0x20
class ASN1Null extends ASN1Object {

  get _ _encodedBytes(/* No info */) {
    // ** addr: 0xba7c98, size: 0xb0
    // 0xba7c98: EnterFrame
    //     0xba7c98: stp             fp, lr, [SP, #-0x10]!
    //     0xba7c9c: mov             fp, SP
    // 0xba7ca0: AllocStack(0x10)
    //     0xba7ca0: sub             SP, SP, #0x10
    // 0xba7ca4: r3 = 4
    //     0xba7ca4: movz            x3, #0x4
    // 0xba7ca8: CheckStackOverflow
    //     0xba7ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba7cac: cmp             SP, x16
    //     0xba7cb0: b.ls            #0xba7d40
    // 0xba7cb4: LoadField: r2 = r1->field_7
    //     0xba7cb4: ldur            x2, [x1, #7]
    // 0xba7cb8: r0 = BoxInt64Instr(r2)
    //     0xba7cb8: sbfiz           x0, x2, #1, #0x1f
    //     0xba7cbc: cmp             x2, x0, asr #1
    //     0xba7cc0: b.eq            #0xba7ccc
    //     0xba7cc4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xba7cc8: stur            x2, [x0, #7]
    // 0xba7ccc: mov             x2, x3
    // 0xba7cd0: r1 = Null
    //     0xba7cd0: mov             x1, NULL
    // 0xba7cd4: stur            x0, [fp, #-8]
    // 0xba7cd8: r0 = AllocateArray()
    //     0xba7cd8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xba7cdc: mov             x2, x0
    // 0xba7ce0: ldur            x0, [fp, #-8]
    // 0xba7ce4: stur            x2, [fp, #-0x10]
    // 0xba7ce8: StoreField: r2->field_f = r0
    //     0xba7ce8: stur            w0, [x2, #0xf]
    // 0xba7cec: StoreField: r2->field_13 = rZR
    //     0xba7cec: stur            wzr, [x2, #0x13]
    // 0xba7cf0: r1 = <int>
    //     0xba7cf0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xba7cf4: r0 = AllocateGrowableArray()
    //     0xba7cf4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xba7cf8: mov             x1, x0
    // 0xba7cfc: ldur            x0, [fp, #-0x10]
    // 0xba7d00: stur            x1, [fp, #-8]
    // 0xba7d04: StoreField: r1->field_f = r0
    //     0xba7d04: stur            w0, [x1, #0xf]
    // 0xba7d08: r4 = 4
    //     0xba7d08: movz            x4, #0x4
    // 0xba7d0c: StoreField: r1->field_b = r4
    //     0xba7d0c: stur            w4, [x1, #0xb]
    // 0xba7d10: r0 = AllocateUint8Array()
    //     0xba7d10: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xba7d14: mov             x1, x0
    // 0xba7d18: ldur            x5, [fp, #-8]
    // 0xba7d1c: r2 = 0
    //     0xba7d1c: movz            x2, #0
    // 0xba7d20: r3 = 2
    //     0xba7d20: movz            x3, #0x2
    // 0xba7d24: r6 = 0
    //     0xba7d24: movz            x6, #0
    // 0xba7d28: stur            x0, [fp, #-8]
    // 0xba7d2c: r0 = _slowSetRange()
    //     0xba7d2c: bl              #0xad5350  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xba7d30: ldur            x0, [fp, #-8]
    // 0xba7d34: LeaveFrame
    //     0xba7d34: mov             SP, fp
    //     0xba7d38: ldp             fp, lr, [SP], #0x10
    // 0xba7d3c: ret
    //     0xba7d3c: ret             
    // 0xba7d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba7d40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba7d44: b               #0xba7cb4
  }
}

// class id: 5908, size: 0x24, field offset: 0x20
class ASN1Integer extends ASN1Object {

  static late final BigInt _minusOne; // offset: 0x968
  late final BigInt valueAsBigInteger; // offset: 0x20
  static late final BigInt _negOne; // offset: 0x96c
  static late final Uint8List _negOneArray; // offset: 0x970
  static late final Uint8List _zeroList; // offset: 0x974
  static late final BigInt _b256; // offset: 0x964

  _ ASN1Integer.fromBytes(/* No info */) {
    // ** addr: 0x9367b4, size: 0xb4
    // 0x9367b4: EnterFrame
    //     0x9367b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9367b8: mov             fp, SP
    // 0x9367bc: AllocStack(0x18)
    //     0x9367bc: sub             SP, SP, #0x18
    // 0x9367c0: r0 = Sentinel
    //     0x9367c0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9367c4: mov             x3, x1
    // 0x9367c8: stur            x1, [fp, #-8]
    // 0x9367cc: CheckStackOverflow
    //     0x9367cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9367d0: cmp             SP, x16
    //     0x9367d4: b.ls            #0x936860
    // 0x9367d8: StoreField: r3->field_1f = r0
    //     0x9367d8: stur            w0, [x3, #0x1f]
    // 0x9367dc: mov             x1, x3
    // 0x9367e0: r0 = ASN1Object.fromBytes()
    //     0x9367e0: bl              #0x937a5c  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0x9367e4: ldur            x1, [fp, #-8]
    // 0x9367e8: r0 = valueBytes()
    //     0x9367e8: bl              #0x937c9c  ; [package:asn1lib/asn1lib.dart] ASN1Object::valueBytes
    // 0x9367ec: mov             x1, x0
    // 0x9367f0: r0 = decodeBigInt()
    //     0x9367f0: bl              #0x936868  ; [package:asn1lib/asn1lib.dart] ASN1Integer::decodeBigInt
    // 0x9367f4: mov             x1, x0
    // 0x9367f8: ldur            x0, [fp, #-8]
    // 0x9367fc: stur            x1, [fp, #-0x10]
    // 0x936800: LoadField: r2 = r0->field_1f
    //     0x936800: ldur            w2, [x0, #0x1f]
    // 0x936804: DecompressPointer r2
    //     0x936804: add             x2, x2, HEAP, lsl #32
    // 0x936808: r16 = Sentinel
    //     0x936808: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93680c: cmp             w2, w16
    // 0x936810: b.ne            #0x93681c
    // 0x936814: mov             x1, x0
    // 0x936818: b               #0x936830
    // 0x93681c: r16 = "valueAsBigInteger"
    //     0x93681c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf250] "valueAsBigInteger"
    //     0x936820: ldr             x16, [x16, #0x250]
    // 0x936824: str             x16, [SP]
    // 0x936828: r0 = _throwFieldAlreadyInitialized()
    //     0x936828: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x93682c: ldur            x1, [fp, #-8]
    // 0x936830: ldur            x0, [fp, #-0x10]
    // 0x936834: StoreField: r1->field_1f = r0
    //     0x936834: stur            w0, [x1, #0x1f]
    //     0x936838: ldurb           w16, [x1, #-1]
    //     0x93683c: ldurb           w17, [x0, #-1]
    //     0x936840: and             x16, x17, x16, lsr #2
    //     0x936844: tst             x16, HEAP, lsr #32
    //     0x936848: b.eq            #0x936850
    //     0x93684c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x936850: r0 = Null
    //     0x936850: mov             x0, NULL
    // 0x936854: LeaveFrame
    //     0x936854: mov             SP, fp
    //     0x936858: ldp             fp, lr, [SP], #0x10
    // 0x93685c: ret
    //     0x93685c: ret             
    // 0x936860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936860: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936864: b               #0x9367d8
  }
  static _ decodeBigInt(/* No info */) {
    // ** addr: 0x936868, size: 0x26c
    // 0x936868: EnterFrame
    //     0x936868: stp             fp, lr, [SP, #-0x10]!
    //     0x93686c: mov             fp, SP
    // 0x936870: AllocStack(0x68)
    //     0x936870: sub             SP, SP, #0x68
    // 0x936874: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */)
    //     0x936874: mov             x2, x1
    //     0x936878: stur            x1, [fp, #-0x18]
    // 0x93687c: CheckStackOverflow
    //     0x93687c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936880: cmp             SP, x16
    //     0x936884: b.ls            #0x936ac0
    // 0x936888: LoadField: r0 = r2->field_13
    //     0x936888: ldur            w0, [x2, #0x13]
    // 0x93688c: r3 = LoadInt32Instr(r0)
    //     0x93688c: sbfx            x3, x0, #1, #0x1f
    // 0x936890: mov             x0, x3
    // 0x936894: stur            x3, [fp, #-0x10]
    // 0x936898: r1 = 0
    //     0x936898: movz            x1, #0
    // 0x93689c: cmp             x1, x0
    // 0x9368a0: b.hs            #0x936ac8
    // 0x9368a4: LoadField: r0 = r2->field_7
    //     0x9368a4: ldur            x0, [x2, #7]
    // 0x9368a8: ldrb            w1, [x0]
    // 0x9368ac: ubfx            x1, x1, #0, #0x20
    // 0x9368b0: and             w0, w1, #0x80
    // 0x9368b4: cbnz            w0, #0x9368c0
    // 0x9368b8: r1 = false
    //     0x9368b8: add             x1, NULL, #0x30  ; false
    // 0x9368bc: b               #0x9368c4
    // 0x9368c0: r1 = true
    //     0x9368c0: add             x1, NULL, #0x20  ; true
    // 0x9368c4: stur            x1, [fp, #-8]
    // 0x9368c8: r0 = InitLateStaticField(0x32c) // [dart:core] _BigIntImpl::zero
    //     0x9368c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9368cc: ldr             x0, [x0, #0x658]
    //     0x9368d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9368d4: cmp             w0, w16
    //     0x9368d8: b.ne            #0x9368e8
    //     0x9368dc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf258] Field <_BigIntImpl@0150898.zero>: static late final (offset: 0x32c)
    //     0x9368e0: ldr             x2, [x2, #0x258]
    //     0x9368e4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9368e8: mov             x7, x0
    // 0x9368ec: r6 = 0
    //     0x9368ec: movz            x6, #0
    // 0x9368f0: ldur            x2, [fp, #-0x18]
    // 0x9368f4: ldur            x5, [fp, #-8]
    // 0x9368f8: ldur            x3, [fp, #-0x10]
    // 0x9368fc: stur            x7, [fp, #-0x38]
    // 0x936900: stur            x6, [fp, #-0x40]
    // 0x936904: CheckStackOverflow
    //     0x936904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936908: cmp             SP, x16
    //     0x93690c: b.ls            #0x936acc
    // 0x936910: cmp             x6, x3
    // 0x936914: b.ge            #0x936a3c
    // 0x936918: LoadField: r4 = r7->field_f
    //     0x936918: ldur            x4, [x7, #0xf]
    // 0x93691c: cbnz            x4, #0x93692c
    // 0x936920: mov             x3, x7
    // 0x936924: mov             x0, x5
    // 0x936928: b               #0x9369e0
    // 0x93692c: add             x8, x4, #1
    // 0x936930: stur            x8, [fp, #-0x30]
    // 0x936934: add             x0, x8, #1
    // 0x936938: mov             x1, x0
    // 0x93693c: ubfx            x1, x1, #0, #0x20
    // 0x936940: and             w9, w1, #1
    // 0x936944: ubfx            x9, x9, #0, #0x20
    // 0x936948: add             x10, x0, x9
    // 0x93694c: r0 = BoxInt64Instr(r10)
    //     0x93694c: sbfiz           x0, x10, #1, #0x1f
    //     0x936950: cmp             x10, x0, asr #1
    //     0x936954: b.eq            #0x936960
    //     0x936958: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93695c: stur            x10, [x0, #7]
    // 0x936960: mov             x9, x0
    // 0x936964: LoadField: r10 = r7->field_b
    //     0x936964: ldur            w10, [x7, #0xb]
    // 0x936968: DecompressPointer r10
    //     0x936968: add             x10, x10, HEAP, lsl #32
    // 0x93696c: stur            x10, [fp, #-0x28]
    // 0x936970: r0 = BoxInt64Instr(r4)
    //     0x936970: sbfiz           x0, x4, #1, #0x1f
    //     0x936974: cmp             x4, x0, asr #1
    //     0x936978: b.eq            #0x936984
    //     0x93697c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x936980: stur            x4, [x0, #7]
    // 0x936984: mov             x4, x9
    // 0x936988: stur            x0, [fp, #-0x20]
    // 0x93698c: r0 = AllocateUint32Array()
    //     0x93698c: bl              #0xd46dd0  ; AllocateUint32ArrayStub
    // 0x936990: stur            x0, [fp, #-0x48]
    // 0x936994: ldur            x16, [fp, #-0x28]
    // 0x936998: ldur            lr, [fp, #-0x20]
    // 0x93699c: stp             lr, x16, [SP, #0x10]
    // 0x9369a0: r16 = 16
    //     0x9369a0: movz            x16, #0x10
    // 0x9369a4: stp             x0, x16, [SP]
    // 0x9369a8: r0 = _lsh()
    //     0x9369a8: bl              #0x936f34  ; [dart:core] _BigIntImpl::_lsh
    // 0x9369ac: ldur            x1, [fp, #-0x38]
    // 0x9369b0: LoadField: r2 = r1->field_7
    //     0x9369b0: ldur            w2, [x1, #7]
    // 0x9369b4: DecompressPointer r2
    //     0x9369b4: add             x2, x2, HEAP, lsl #32
    // 0x9369b8: stur            x2, [fp, #-0x20]
    // 0x9369bc: r0 = _BigIntImpl()
    //     0x9369bc: bl              #0x583874  ; Allocate_BigIntImplStub -> _BigIntImpl (size=0x18)
    // 0x9369c0: mov             x1, x0
    // 0x9369c4: ldur            x2, [fp, #-0x20]
    // 0x9369c8: ldur            x3, [fp, #-0x30]
    // 0x9369cc: ldur            x5, [fp, #-0x48]
    // 0x9369d0: stur            x0, [fp, #-0x20]
    // 0x9369d4: r0 = _BigIntImpl._()
    //     0x9369d4: bl              #0x58376c  ; [dart:core] _BigIntImpl::_BigIntImpl._
    // 0x9369d8: ldur            x3, [fp, #-0x20]
    // 0x9369dc: ldur            x0, [fp, #-8]
    // 0x9369e0: stur            x3, [fp, #-0x20]
    // 0x9369e4: tbnz            w0, #4, #0x936a04
    // 0x9369e8: ldur            x4, [fp, #-0x18]
    // 0x9369ec: ldur            x5, [fp, #-0x40]
    // 0x9369f0: LoadField: r1 = r4->field_7
    //     0x9369f0: ldur            x1, [x4, #7]
    // 0x9369f4: ldrb            w2, [x1, x5]
    // 0x9369f8: eor             x1, x2, #0xff
    // 0x9369fc: mov             x2, x1
    // 0x936a00: b               #0x936a14
    // 0x936a04: ldur            x4, [fp, #-0x18]
    // 0x936a08: ldur            x5, [fp, #-0x40]
    // 0x936a0c: LoadField: r1 = r4->field_7
    //     0x936a0c: ldur            x1, [x4, #7]
    // 0x936a10: ldrb            w2, [x1, x5]
    // 0x936a14: r1 = Null
    //     0x936a14: mov             x1, NULL
    // 0x936a18: r0 = _BigIntImpl.from()
    //     0x936a18: bl              #0x936e00  ; [dart:core] _BigIntImpl::_BigIntImpl.from
    // 0x936a1c: ldur            x1, [fp, #-0x20]
    // 0x936a20: mov             x2, x0
    // 0x936a24: r0 = +()
    //     0x936a24: bl              #0x5675f4  ; [dart:core] _BigIntImpl::+
    // 0x936a28: mov             x1, x0
    // 0x936a2c: ldur            x0, [fp, #-0x40]
    // 0x936a30: add             x6, x0, #1
    // 0x936a34: mov             x7, x1
    // 0x936a38: b               #0x9368f0
    // 0x936a3c: mov             x0, x5
    // 0x936a40: mov             x1, x7
    // 0x936a44: tbnz            w0, #4, #0x936ab0
    // 0x936a48: r0 = InitLateStaticField(0x330) // [dart:core] _BigIntImpl::one
    //     0x936a48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x936a4c: ldr             x0, [x0, #0x660]
    //     0x936a50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x936a54: cmp             w0, w16
    //     0x936a58: b.ne            #0x936a68
    //     0x936a5c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf260] Field <_BigIntImpl@0150898.one>: static late final (offset: 0x330)
    //     0x936a60: ldr             x2, [x2, #0x260]
    //     0x936a64: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x936a68: ldur            x1, [fp, #-0x38]
    // 0x936a6c: mov             x2, x0
    // 0x936a70: r0 = +()
    //     0x936a70: bl              #0x5675f4  ; [dart:core] _BigIntImpl::+
    // 0x936a74: stur            x0, [fp, #-8]
    // 0x936a78: r0 = InitLateStaticField(0x968) // [package:asn1lib/asn1lib.dart] ASN1Integer::_minusOne
    //     0x936a78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x936a7c: ldr             x0, [x0, #0x12d0]
    //     0x936a80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x936a84: cmp             w0, w16
    //     0x936a88: b.ne            #0x936a98
    //     0x936a8c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf268] Field <ASN1Integer._minusOne@370454422>: static late final (offset: 0x968)
    //     0x936a90: ldr             x2, [x2, #0x268]
    //     0x936a94: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x936a98: ldur            x1, [fp, #-8]
    // 0x936a9c: mov             x2, x0
    // 0x936aa0: r0 = *()
    //     0x936aa0: bl              #0x58583c  ; [dart:core] _BigIntImpl::*
    // 0x936aa4: LeaveFrame
    //     0x936aa4: mov             SP, fp
    //     0x936aa8: ldp             fp, lr, [SP], #0x10
    // 0x936aac: ret
    //     0x936aac: ret             
    // 0x936ab0: ldur            x0, [fp, #-0x38]
    // 0x936ab4: LeaveFrame
    //     0x936ab4: mov             SP, fp
    //     0x936ab8: ldp             fp, lr, [SP], #0x10
    // 0x936abc: ret
    //     0x936abc: ret             
    // 0x936ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936ac0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936ac4: b               #0x936888
    // 0x936ac8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x936ac8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x936acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936acc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936ad0: b               #0x936910
  }
  static BigInt _minusOne() {
    // ** addr: 0x936fa0, size: 0x34
    // 0x936fa0: EnterFrame
    //     0x936fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x936fa4: mov             fp, SP
    // 0x936fa8: CheckStackOverflow
    //     0x936fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936fac: cmp             SP, x16
    //     0x936fb0: b.ls            #0x936fcc
    // 0x936fb4: r1 = Null
    //     0x936fb4: mov             x1, NULL
    // 0x936fb8: r2 = -1
    //     0x936fb8: movn            x2, #0
    // 0x936fbc: r0 = _BigIntImpl.from()
    //     0x936fbc: bl              #0x936e00  ; [dart:core] _BigIntImpl::_BigIntImpl.from
    // 0x936fc0: LeaveFrame
    //     0x936fc0: mov             SP, fp
    //     0x936fc4: ldp             fp, lr, [SP], #0x10
    // 0x936fc8: ret
    //     0x936fc8: ret             
    // 0x936fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936fcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936fd0: b               #0x936fb4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadc1c4, size: 0x58
    // 0xadc1c4: EnterFrame
    //     0xadc1c4: stp             fp, lr, [SP, #-0x10]!
    //     0xadc1c8: mov             fp, SP
    // 0xadc1cc: AllocStack(0x8)
    //     0xadc1cc: sub             SP, SP, #8
    // 0xadc1d0: CheckStackOverflow
    //     0xadc1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadc1d4: cmp             SP, x16
    //     0xadc1d8: b.ls            #0xadc208
    // 0xadc1dc: ldr             x0, [fp, #0x10]
    // 0xadc1e0: LoadField: r1 = r0->field_1f
    //     0xadc1e0: ldur            w1, [x0, #0x1f]
    // 0xadc1e4: DecompressPointer r1
    //     0xadc1e4: add             x1, x1, HEAP, lsl #32
    // 0xadc1e8: r16 = Sentinel
    //     0xadc1e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xadc1ec: cmp             w1, w16
    // 0xadc1f0: b.eq            #0xadc210
    // 0xadc1f4: str             x1, [SP]
    // 0xadc1f8: r0 = hashCode()
    //     0xadc1f8: bl              #0xad8624  ; [dart:core] _BigIntImpl::hashCode
    // 0xadc1fc: LeaveFrame
    //     0xadc1fc: mov             SP, fp
    //     0xadc200: ldp             fp, lr, [SP], #0x10
    // 0xadc204: ret
    //     0xadc204: ret             
    // 0xadc208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc208: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc20c: b               #0xadc1dc
    // 0xadc210: r9 = valueAsBigInteger
    //     0xadc210: add             x9, PP, #0xf, lsl #12  ; [pp+0xf368] Field <ASN1Integer.valueAsBigInteger>: late final (offset: 0x20)
    //     0xadc214: ldr             x9, [x9, #0x368]
    // 0xadc218: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xadc218: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xb0b7ec, size: 0xa4
    // 0xb0b7ec: EnterFrame
    //     0xb0b7ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b7f0: mov             fp, SP
    // 0xb0b7f4: AllocStack(0x10)
    //     0xb0b7f4: sub             SP, SP, #0x10
    // 0xb0b7f8: CheckStackOverflow
    //     0xb0b7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0b7fc: cmp             SP, x16
    //     0xb0b800: b.ls            #0xb0b888
    // 0xb0b804: r1 = Null
    //     0xb0b804: mov             x1, NULL
    // 0xb0b808: r2 = 6
    //     0xb0b808: movz            x2, #0x6
    // 0xb0b80c: r0 = AllocateArray()
    //     0xb0b80c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb0b810: stur            x0, [fp, #-8]
    // 0xb0b814: r16 = "ASN1Integer("
    //     0xb0b814: add             x16, PP, #0x11, lsl #12  ; [pp+0x119a0] "ASN1Integer("
    //     0xb0b818: ldr             x16, [x16, #0x9a0]
    // 0xb0b81c: StoreField: r0->field_f = r16
    //     0xb0b81c: stur            w16, [x0, #0xf]
    // 0xb0b820: ldr             x1, [fp, #0x10]
    // 0xb0b824: r0 = intValue()
    //     0xb0b824: bl              #0xb0b890  ; [package:asn1lib/asn1lib.dart] ASN1Integer::intValue
    // 0xb0b828: mov             x2, x0
    // 0xb0b82c: r0 = BoxInt64Instr(r2)
    //     0xb0b82c: sbfiz           x0, x2, #1, #0x1f
    //     0xb0b830: cmp             x2, x0, asr #1
    //     0xb0b834: b.eq            #0xb0b840
    //     0xb0b838: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0b83c: stur            x2, [x0, #7]
    // 0xb0b840: ldur            x1, [fp, #-8]
    // 0xb0b844: ArrayStore: r1[1] = r0  ; List_4
    //     0xb0b844: add             x25, x1, #0x13
    //     0xb0b848: str             w0, [x25]
    //     0xb0b84c: tbz             w0, #0, #0xb0b868
    //     0xb0b850: ldurb           w16, [x1, #-1]
    //     0xb0b854: ldurb           w17, [x0, #-1]
    //     0xb0b858: and             x16, x17, x16, lsr #2
    //     0xb0b85c: tst             x16, HEAP, lsr #32
    //     0xb0b860: b.eq            #0xb0b868
    //     0xb0b864: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb0b868: ldur            x0, [fp, #-8]
    // 0xb0b86c: r16 = ")"
    //     0xb0b86c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb0b870: ArrayStore: r0[0] = r16  ; List_4
    //     0xb0b870: stur            w16, [x0, #0x17]
    // 0xb0b874: str             x0, [SP]
    // 0xb0b878: r0 = _interpolate()
    //     0xb0b878: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb0b87c: LeaveFrame
    //     0xb0b87c: mov             SP, fp
    //     0xb0b880: ldp             fp, lr, [SP], #0x10
    // 0xb0b884: ret
    //     0xb0b884: ret             
    // 0xb0b888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0b888: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0b88c: b               #0xb0b804
  }
  get _ intValue(/* No info */) {
    // ** addr: 0xb0b890, size: 0x50
    // 0xb0b890: EnterFrame
    //     0xb0b890: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b894: mov             fp, SP
    // 0xb0b898: CheckStackOverflow
    //     0xb0b898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0b89c: cmp             SP, x16
    //     0xb0b8a0: b.ls            #0xb0b8cc
    // 0xb0b8a4: LoadField: r0 = r1->field_1f
    //     0xb0b8a4: ldur            w0, [x1, #0x1f]
    // 0xb0b8a8: DecompressPointer r0
    //     0xb0b8a8: add             x0, x0, HEAP, lsl #32
    // 0xb0b8ac: r16 = Sentinel
    //     0xb0b8ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0b8b0: cmp             w0, w16
    // 0xb0b8b4: b.eq            #0xb0b8d4
    // 0xb0b8b8: mov             x1, x0
    // 0xb0b8bc: r0 = toInt()
    //     0xb0b8bc: bl              #0xb0b8e0  ; [dart:core] _BigIntImpl::toInt
    // 0xb0b8c0: LeaveFrame
    //     0xb0b8c0: mov             SP, fp
    //     0xb0b8c4: ldp             fp, lr, [SP], #0x10
    // 0xb0b8c8: ret
    //     0xb0b8c8: ret             
    // 0xb0b8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0b8cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0b8d0: b               #0xb0b8a4
    // 0xb0b8d4: r9 = valueAsBigInteger
    //     0xb0b8d4: add             x9, PP, #0xf, lsl #12  ; [pp+0xf368] Field <ASN1Integer.valueAsBigInteger>: late final (offset: 0x20)
    //     0xb0b8d8: ldr             x9, [x9, #0x368]
    // 0xb0b8dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0b8dc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _encode(/* No info */) {
    // ** addr: 0xb9fe0c, size: 0x94
    // 0xb9fe0c: EnterFrame
    //     0xb9fe0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb9fe10: mov             fp, SP
    // 0xb9fe14: AllocStack(0x10)
    //     0xb9fe14: sub             SP, SP, #0x10
    // 0xb9fe18: SetupParameters(ASN1Integer this /* r1 => r0, fp-0x8 */)
    //     0xb9fe18: mov             x0, x1
    //     0xb9fe1c: stur            x1, [fp, #-8]
    // 0xb9fe20: CheckStackOverflow
    //     0xb9fe20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9fe24: cmp             SP, x16
    //     0xb9fe28: b.ls            #0xb9fe88
    // 0xb9fe2c: LoadField: r1 = r0->field_1f
    //     0xb9fe2c: ldur            w1, [x0, #0x1f]
    // 0xb9fe30: DecompressPointer r1
    //     0xb9fe30: add             x1, x1, HEAP, lsl #32
    // 0xb9fe34: r16 = Sentinel
    //     0xb9fe34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb9fe38: cmp             w1, w16
    // 0xb9fe3c: b.eq            #0xb9fe90
    // 0xb9fe40: r0 = encodeBigInt()
    //     0xb9fe40: bl              #0xb9fea0  ; [package:asn1lib/asn1lib.dart] ASN1Integer::encodeBigInt
    // 0xb9fe44: stur            x0, [fp, #-0x10]
    // 0xb9fe48: LoadField: r1 = r0->field_13
    //     0xb9fe48: ldur            w1, [x0, #0x13]
    // 0xb9fe4c: ldur            x2, [fp, #-8]
    // 0xb9fe50: StoreField: r2->field_13 = r1
    //     0xb9fe50: stur            w1, [x2, #0x13]
    // 0xb9fe54: mov             x1, x2
    // 0xb9fe58: r0 = _encodeHeader()
    //     0xb9fe58: bl              #0xb9f4a0  ; [package:asn1lib/asn1lib.dart] ASN1Object::_encodeHeader
    // 0xb9fe5c: ldur            x1, [fp, #-8]
    // 0xb9fe60: ldur            x2, [fp, #-0x10]
    // 0xb9fe64: r0 = _setValueBytes()
    //     0xb9fe64: bl              #0xb9f3f0  ; [package:asn1lib/asn1lib.dart] ASN1Object::_setValueBytes
    // 0xb9fe68: ldur            x1, [fp, #-8]
    // 0xb9fe6c: LoadField: r0 = r1->field_f
    //     0xb9fe6c: ldur            w0, [x1, #0xf]
    // 0xb9fe70: DecompressPointer r0
    //     0xb9fe70: add             x0, x0, HEAP, lsl #32
    // 0xb9fe74: cmp             w0, NULL
    // 0xb9fe78: b.eq            #0xb9fe9c
    // 0xb9fe7c: LeaveFrame
    //     0xb9fe7c: mov             SP, fp
    //     0xb9fe80: ldp             fp, lr, [SP], #0x10
    // 0xb9fe84: ret
    //     0xb9fe84: ret             
    // 0xb9fe88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9fe88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9fe8c: b               #0xb9fe2c
    // 0xb9fe90: r9 = valueAsBigInteger
    //     0xb9fe90: add             x9, PP, #0xf, lsl #12  ; [pp+0xf368] Field <ASN1Integer.valueAsBigInteger>: late final (offset: 0x20)
    //     0xb9fe94: ldr             x9, [x9, #0x368]
    // 0xb9fe98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb9fe98: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb9fe9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9fe9c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ encodeBigInt(/* No info */) {
    // ** addr: 0xb9fea0, size: 0x384
    // 0xb9fea0: EnterFrame
    //     0xb9fea0: stp             fp, lr, [SP, #-0x10]!
    //     0xb9fea4: mov             fp, SP
    // 0xb9fea8: AllocStack(0x48)
    //     0xb9fea8: sub             SP, SP, #0x48
    // 0xb9feac: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xb9feac: mov             x0, x1
    //     0xb9feb0: stur            x1, [fp, #-8]
    // 0xb9feb4: CheckStackOverflow
    //     0xb9feb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9feb8: cmp             SP, x16
    //     0xb9febc: b.ls            #0xba01d8
    // 0xb9fec0: mov             x1, x0
    // 0xb9fec4: r0 = bitLength()
    //     0xb9fec4: bl              #0xba0264  ; [dart:core] _BigIntImpl::bitLength
    // 0xb9fec8: cbnz            x0, #0xb9ff54
    // 0xb9fecc: r0 = InitLateStaticField(0x96c) // [package:asn1lib/asn1lib.dart] ASN1Integer::_negOne
    //     0xb9fecc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9fed0: ldr             x0, [x0, #0x12d8]
    //     0xb9fed4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9fed8: cmp             w0, w16
    //     0xb9fedc: b.ne            #0xb9feec
    //     0xb9fee0: add             x2, PP, #0x11, lsl #12  ; [pp+0x119a8] Field <ASN1Integer._negOne@370454422>: static late final (offset: 0x96c)
    //     0xb9fee4: ldr             x2, [x2, #0x9a8]
    //     0xb9fee8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xb9feec: ldur            x16, [fp, #-8]
    // 0xb9fef0: stp             x0, x16, [SP]
    // 0xb9fef4: r0 = ==()
    //     0xb9fef4: bl              #0xbe2604  ; [dart:core] _BigIntImpl::==
    // 0xb9fef8: tbnz            w0, #4, #0xb9ff28
    // 0xb9fefc: r0 = InitLateStaticField(0x970) // [package:asn1lib/asn1lib.dart] ASN1Integer::_negOneArray
    //     0xb9fefc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9ff00: ldr             x0, [x0, #0x12e0]
    //     0xb9ff04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9ff08: cmp             w0, w16
    //     0xb9ff0c: b.ne            #0xb9ff1c
    //     0xb9ff10: add             x2, PP, #0x11, lsl #12  ; [pp+0x119b0] Field <ASN1Integer._negOneArray@370454422>: static late final (offset: 0x970)
    //     0xb9ff14: ldr             x2, [x2, #0x9b0]
    //     0xb9ff18: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xb9ff1c: LeaveFrame
    //     0xb9ff1c: mov             SP, fp
    //     0xb9ff20: ldp             fp, lr, [SP], #0x10
    // 0xb9ff24: ret
    //     0xb9ff24: ret             
    // 0xb9ff28: r0 = InitLateStaticField(0x974) // [package:asn1lib/asn1lib.dart] ASN1Integer::_zeroList
    //     0xb9ff28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9ff2c: ldr             x0, [x0, #0x12e8]
    //     0xb9ff30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9ff34: cmp             w0, w16
    //     0xb9ff38: b.ne            #0xb9ff48
    //     0xb9ff3c: add             x2, PP, #0x11, lsl #12  ; [pp+0x119b8] Field <ASN1Integer._zeroList@370454422>: static late final (offset: 0x974)
    //     0xb9ff40: ldr             x2, [x2, #0x9b8]
    //     0xb9ff44: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xb9ff48: LeaveFrame
    //     0xb9ff48: mov             SP, fp
    //     0xb9ff4c: ldp             fp, lr, [SP], #0x10
    // 0xb9ff50: ret
    //     0xb9ff50: ret             
    // 0xb9ff54: ldur            x1, [fp, #-8]
    // 0xb9ff58: r0 = bitLength()
    //     0xb9ff58: bl              #0xba0264  ; [dart:core] _BigIntImpl::bitLength
    // 0xb9ff5c: scvtf           d0, x0
    // 0xb9ff60: d1 = 8.000000
    //     0xb9ff60: fmov            d1, #8.00000000
    // 0xb9ff64: fdiv            d2, d0, d1
    // 0xb9ff68: fcmp            d2, d2
    // 0xb9ff6c: b.vs            #0xba01e0
    // 0xb9ff70: fcvtps          x0, d2
    // 0xb9ff74: asr             x16, x0, #0x1e
    // 0xb9ff78: cmp             x16, x0, asr #63
    // 0xb9ff7c: b.ne            #0xba01e0
    // 0xb9ff80: lsl             x0, x0, #1
    // 0xb9ff84: r1 = LoadInt32Instr(r0)
    //     0xb9ff84: sbfx            x1, x0, #1, #0x1f
    //     0xb9ff88: tbz             w0, #0, #0xb9ff90
    //     0xb9ff8c: ldur            x1, [x0, #7]
    // 0xb9ff90: add             x2, x1, #1
    // 0xb9ff94: stur            x2, [fp, #-0x10]
    // 0xb9ff98: r0 = BoxInt64Instr(r2)
    //     0xb9ff98: sbfiz           x0, x2, #1, #0x1f
    //     0xb9ff9c: cmp             x2, x0, asr #1
    //     0xb9ffa0: b.eq            #0xb9ffac
    //     0xb9ffa4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb9ffa8: stur            x2, [x0, #7]
    // 0xb9ffac: mov             x4, x0
    // 0xb9ffb0: r0 = AllocateUint8Array()
    //     0xb9ffb0: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xb9ffb4: ldur            x1, [fp, #-8]
    // 0xb9ffb8: stur            x0, [fp, #-0x18]
    // 0xb9ffbc: r0 = abs()
    //     0xb9ffbc: bl              #0xba0224  ; [dart:core] _BigIntImpl::abs
    // 0xb9ffc0: mov             x1, x0
    // 0xb9ffc4: ldur            x0, [fp, #-0x10]
    // 0xb9ffc8: sub             x2, x0, #1
    // 0xb9ffcc: stur            x2, [fp, #-0x38]
    // 0xb9ffd0: mov             x5, x1
    // 0xb9ffd4: mov             x3, x2
    // 0xb9ffd8: r4 = 0
    //     0xb9ffd8: movz            x4, #0
    // 0xb9ffdc: ldur            x1, [fp, #-0x18]
    // 0xb9ffe0: stur            x5, [fp, #-0x20]
    // 0xb9ffe4: stur            x4, [fp, #-0x28]
    // 0xb9ffe8: stur            x3, [fp, #-0x30]
    // 0xb9ffec: CheckStackOverflow
    //     0xb9ffec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9fff0: cmp             SP, x16
    //     0xb9fff4: b.ls            #0xba0200
    // 0xb9fff8: cmp             x4, x0
    // 0xb9fffc: b.ge            #0xba009c
    // 0xba0000: r0 = InitLateStaticField(0x964) // [package:asn1lib/asn1lib.dart] ASN1Integer::_b256
    //     0xba0000: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xba0004: ldr             x0, [x0, #0x12c8]
    //     0xba0008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xba000c: cmp             w0, w16
    //     0xba0010: b.ne            #0xba0020
    //     0xba0014: add             x2, PP, #0x11, lsl #12  ; [pp+0x119c0] Field <ASN1Integer._b256@370454422>: static late final (offset: 0x964)
    //     0xba0018: ldr             x2, [x2, #0x9c0]
    //     0xba001c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xba0020: LoadField: r1 = r0->field_f
    //     0xba0020: ldur            x1, [x0, #0xf]
    // 0xba0024: cbz             x1, #0xba01c8
    // 0xba0028: ldur            x5, [fp, #-0x28]
    // 0xba002c: ldur            x4, [fp, #-0x30]
    // 0xba0030: ldur            x3, [fp, #-0x18]
    // 0xba0034: ldur            x1, [fp, #-0x20]
    // 0xba0038: mov             x2, x0
    // 0xba003c: r0 = _rem()
    //     0xba003c: bl              #0x93a564  ; [dart:core] _BigIntImpl::_rem
    // 0xba0040: mov             x1, x0
    // 0xba0044: r0 = toInt()
    //     0xba0044: bl              #0xb0b8e0  ; [dart:core] _BigIntImpl::toInt
    // 0xba0048: mov             x2, x0
    // 0xba004c: ldur            x0, [fp, #-0x10]
    // 0xba0050: ldur            x1, [fp, #-0x30]
    // 0xba0054: cmp             x1, x0
    // 0xba0058: b.hs            #0xba0208
    // 0xba005c: ldur            x3, [fp, #-0x30]
    // 0xba0060: ldur            x0, [fp, #-0x18]
    // 0xba0064: ArrayStore: r0[r3] = r2  ; TypeUnknown_1
    //     0xba0064: add             x1, x0, x3
    //     0xba0068: strb            w2, [x1, #0x17]
    // 0xba006c: ldur            x1, [fp, #-0x20]
    // 0xba0070: r2 = 8
    //     0xba0070: movz            x2, #0x8
    // 0xba0074: r0 = >>()
    //     0xba0074: bl              #0x583eb8  ; [dart:core] _BigIntImpl::>>
    // 0xba0078: mov             x1, x0
    // 0xba007c: ldur            x0, [fp, #-0x28]
    // 0xba0080: add             x4, x0, #1
    // 0xba0084: ldur            x0, [fp, #-0x30]
    // 0xba0088: sub             x3, x0, #1
    // 0xba008c: mov             x5, x1
    // 0xba0090: ldur            x0, [fp, #-0x10]
    // 0xba0094: ldur            x2, [fp, #-0x38]
    // 0xba0098: b               #0xb9ffdc
    // 0xba009c: ldur            x0, [fp, #-8]
    // 0xba00a0: LoadField: r1 = r0->field_7
    //     0xba00a0: ldur            w1, [x0, #7]
    // 0xba00a4: DecompressPointer r1
    //     0xba00a4: add             x1, x1, HEAP, lsl #32
    // 0xba00a8: tbnz            w1, #4, #0xba0180
    // 0xba00ac: ldur            x3, [fp, #-0x38]
    // 0xba00b0: ldur            x2, [fp, #-0x18]
    // 0xba00b4: r4 = 1
    //     0xba00b4: movz            x4, #0x1
    // 0xba00b8: CheckStackOverflow
    //     0xba00b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba00bc: cmp             SP, x16
    //     0xba00c0: b.ls            #0xba020c
    // 0xba00c4: tbnz            x3, #0x3f, #0xba0130
    // 0xba00c8: ldur            x0, [fp, #-0x10]
    // 0xba00cc: mov             x1, x3
    // 0xba00d0: cmp             x1, x0
    // 0xba00d4: b.hs            #0xba0214
    // 0xba00d8: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xba00d8: add             x16, x2, x3
    //     0xba00dc: ldrb            w0, [x16, #0x17]
    // 0xba00e0: eor             x1, x0, #0xff
    // 0xba00e4: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xba00e4: add             x0, x2, x3
    //     0xba00e8: strb            w1, [x0, #0x17]
    // 0xba00ec: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xba00ec: add             x16, x2, x3
    //     0xba00f0: ldrb            w0, [x16, #0x17]
    // 0xba00f4: cmp             x0, #0xff
    // 0xba00f8: b.ne            #0xba0114
    // 0xba00fc: cmp             x4, #1
    // 0xba0100: b.ne            #0xba0114
    // 0xba0104: ArrayStore: r2[r3] = rZR  ; TypeUnknown_1
    //     0xba0104: add             x0, x2, x3
    //     0xba0108: strb            wzr, [x0, #0x17]
    // 0xba010c: r4 = 1
    //     0xba010c: movz            x4, #0x1
    // 0xba0110: b               #0xba0124
    // 0xba0114: add             x1, x0, x4
    // 0xba0118: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xba0118: add             x0, x2, x3
    //     0xba011c: strb            w1, [x0, #0x17]
    // 0xba0120: r4 = 0
    //     0xba0120: movz            x4, #0
    // 0xba0124: sub             x0, x3, #1
    // 0xba0128: mov             x3, x0
    // 0xba012c: b               #0xba00b8
    // 0xba0130: ldur            x0, [fp, #-0x10]
    // 0xba0134: r1 = 0
    //     0xba0134: movz            x1, #0
    // 0xba0138: cmp             x1, x0
    // 0xba013c: b.hs            #0xba0218
    // 0xba0140: ArrayLoad: r0 = r2[0]  ; List_1
    //     0xba0140: ldrb            w0, [x2, #0x17]
    // 0xba0144: orr             x1, x0, #0x80
    // 0xba0148: ArrayStore: r2[0] = r1  ; TypeUnknown_1
    //     0xba0148: strb            w1, [x2, #0x17]
    // 0xba014c: ldur            x0, [fp, #-0x10]
    // 0xba0150: r1 = 1
    //     0xba0150: movz            x1, #0x1
    // 0xba0154: cmp             x1, x0
    // 0xba0158: b.hs            #0xba021c
    // 0xba015c: ArrayLoad: r0 = r2[1]  ; TypedUnsigned_1
    //     0xba015c: ldrb            w0, [x2, #0x18]
    // 0xba0160: tbz             w0, #7, #0xba01b8
    // 0xba0164: mov             x1, x2
    // 0xba0168: r2 = 1
    //     0xba0168: movz            x2, #0x1
    // 0xba016c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xba016c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xba0170: r0 = sublist()
    //     0xba0170: bl              #0x5e82f8  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0xba0174: LeaveFrame
    //     0xba0174: mov             SP, fp
    //     0xba0178: ldp             fp, lr, [SP], #0x10
    // 0xba017c: ret
    //     0xba017c: ret             
    // 0xba0180: ldur            x2, [fp, #-0x18]
    // 0xba0184: ldur            x0, [fp, #-0x10]
    // 0xba0188: r1 = 1
    //     0xba0188: movz            x1, #0x1
    // 0xba018c: cmp             x1, x0
    // 0xba0190: b.hs            #0xba0220
    // 0xba0194: ArrayLoad: r0 = r2[1]  ; TypedUnsigned_1
    //     0xba0194: ldrb            w0, [x2, #0x18]
    // 0xba0198: tbnz            w0, #7, #0xba01b8
    // 0xba019c: mov             x1, x2
    // 0xba01a0: r2 = 1
    //     0xba01a0: movz            x2, #0x1
    // 0xba01a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xba01a4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xba01a8: r0 = sublist()
    //     0xba01a8: bl              #0x5e82f8  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0xba01ac: LeaveFrame
    //     0xba01ac: mov             SP, fp
    //     0xba01b0: ldp             fp, lr, [SP], #0x10
    // 0xba01b4: ret
    //     0xba01b4: ret             
    // 0xba01b8: mov             x0, x2
    // 0xba01bc: LeaveFrame
    //     0xba01bc: mov             SP, fp
    //     0xba01c0: ldp             fp, lr, [SP], #0x10
    // 0xba01c4: ret
    //     0xba01c4: ret             
    // 0xba01c8: r0 = Instance_IntegerDivisionByZeroException
    //     0xba01c8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf2b0] Obj!IntegerDivisionByZeroException@dcb261
    //     0xba01cc: ldr             x0, [x0, #0x2b0]
    // 0xba01d0: r0 = Throw()
    //     0xba01d0: bl              #0xd45764  ; ThrowStub
    // 0xba01d4: brk             #0
    // 0xba01d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba01d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba01dc: b               #0xb9fec0
    // 0xba01e0: SaveReg d2
    //     0xba01e0: str             q2, [SP, #-0x10]!
    // 0xba01e4: d0 = 0.000000
    //     0xba01e4: fmov            d0, d2
    // 0xba01e8: r0 = 64
    //     0xba01e8: movz            x0, #0x40
    // 0xba01ec: r30 = DoubleToIntegerStub
    //     0xba01ec: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xba01f0: LoadField: r30 = r30->field_7
    //     0xba01f0: ldur            lr, [lr, #7]
    // 0xba01f4: blr             lr
    // 0xba01f8: RestoreReg d2
    //     0xba01f8: ldr             q2, [SP], #0x10
    // 0xba01fc: b               #0xb9ff84
    // 0xba0200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba0200: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba0204: b               #0xb9fff8
    // 0xba0208: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba0208: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba020c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba020c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba0210: b               #0xba00c4
    // 0xba0214: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba0214: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba0218: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba0218: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba021c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba021c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba0220: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba0220: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static BigInt _b256() {
    // ** addr: 0xba0434, size: 0x34
    // 0xba0434: EnterFrame
    //     0xba0434: stp             fp, lr, [SP, #-0x10]!
    //     0xba0438: mov             fp, SP
    // 0xba043c: CheckStackOverflow
    //     0xba043c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba0440: cmp             SP, x16
    //     0xba0444: b.ls            #0xba0460
    // 0xba0448: r1 = Null
    //     0xba0448: mov             x1, NULL
    // 0xba044c: r2 = 256
    //     0xba044c: movz            x2, #0x100
    // 0xba0450: r0 = _BigIntImpl.from()
    //     0xba0450: bl              #0x936e00  ; [dart:core] _BigIntImpl::_BigIntImpl.from
    // 0xba0454: LeaveFrame
    //     0xba0454: mov             SP, fp
    //     0xba0458: ldp             fp, lr, [SP], #0x10
    // 0xba045c: ret
    //     0xba045c: ret             
    // 0xba0460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba0460: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba0464: b               #0xba0448
  }
  static Uint8List _zeroList() {
    // ** addr: 0xba0468, size: 0x88
    // 0xba0468: EnterFrame
    //     0xba0468: stp             fp, lr, [SP, #-0x10]!
    //     0xba046c: mov             fp, SP
    // 0xba0470: AllocStack(0x10)
    //     0xba0470: sub             SP, SP, #0x10
    // 0xba0474: r0 = 2
    //     0xba0474: movz            x0, #0x2
    // 0xba0478: CheckStackOverflow
    //     0xba0478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba047c: cmp             SP, x16
    //     0xba0480: b.ls            #0xba04e8
    // 0xba0484: mov             x2, x0
    // 0xba0488: r1 = Null
    //     0xba0488: mov             x1, NULL
    // 0xba048c: r0 = AllocateArray()
    //     0xba048c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xba0490: stur            x0, [fp, #-8]
    // 0xba0494: StoreField: r0->field_f = rZR
    //     0xba0494: stur            wzr, [x0, #0xf]
    // 0xba0498: r1 = <int>
    //     0xba0498: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xba049c: r0 = AllocateGrowableArray()
    //     0xba049c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xba04a0: mov             x1, x0
    // 0xba04a4: ldur            x0, [fp, #-8]
    // 0xba04a8: stur            x1, [fp, #-0x10]
    // 0xba04ac: StoreField: r1->field_f = r0
    //     0xba04ac: stur            w0, [x1, #0xf]
    // 0xba04b0: r4 = 2
    //     0xba04b0: movz            x4, #0x2
    // 0xba04b4: StoreField: r1->field_b = r4
    //     0xba04b4: stur            w4, [x1, #0xb]
    // 0xba04b8: r0 = AllocateUint8Array()
    //     0xba04b8: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xba04bc: mov             x1, x0
    // 0xba04c0: ldur            x5, [fp, #-0x10]
    // 0xba04c4: r2 = 0
    //     0xba04c4: movz            x2, #0
    // 0xba04c8: r3 = 1
    //     0xba04c8: movz            x3, #0x1
    // 0xba04cc: r6 = 0
    //     0xba04cc: movz            x6, #0
    // 0xba04d0: stur            x0, [fp, #-8]
    // 0xba04d4: r0 = _slowSetRange()
    //     0xba04d4: bl              #0xad5350  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xba04d8: ldur            x0, [fp, #-8]
    // 0xba04dc: LeaveFrame
    //     0xba04dc: mov             SP, fp
    //     0xba04e0: ldp             fp, lr, [SP], #0x10
    // 0xba04e4: ret
    //     0xba04e4: ret             
    // 0xba04e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba04e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba04ec: b               #0xba0484
  }
  static Uint8List _negOneArray() {
    // ** addr: 0xba04f0, size: 0x8c
    // 0xba04f0: EnterFrame
    //     0xba04f0: stp             fp, lr, [SP, #-0x10]!
    //     0xba04f4: mov             fp, SP
    // 0xba04f8: AllocStack(0x10)
    //     0xba04f8: sub             SP, SP, #0x10
    // 0xba04fc: r0 = 2
    //     0xba04fc: movz            x0, #0x2
    // 0xba0500: CheckStackOverflow
    //     0xba0500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba0504: cmp             SP, x16
    //     0xba0508: b.ls            #0xba0574
    // 0xba050c: mov             x2, x0
    // 0xba0510: r1 = Null
    //     0xba0510: mov             x1, NULL
    // 0xba0514: r0 = AllocateArray()
    //     0xba0514: bl              #0xd474a0  ; AllocateArrayStub
    // 0xba0518: stur            x0, [fp, #-8]
    // 0xba051c: r16 = 510
    //     0xba051c: movz            x16, #0x1fe
    // 0xba0520: StoreField: r0->field_f = r16
    //     0xba0520: stur            w16, [x0, #0xf]
    // 0xba0524: r1 = <int>
    //     0xba0524: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xba0528: r0 = AllocateGrowableArray()
    //     0xba0528: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xba052c: mov             x1, x0
    // 0xba0530: ldur            x0, [fp, #-8]
    // 0xba0534: stur            x1, [fp, #-0x10]
    // 0xba0538: StoreField: r1->field_f = r0
    //     0xba0538: stur            w0, [x1, #0xf]
    // 0xba053c: r4 = 2
    //     0xba053c: movz            x4, #0x2
    // 0xba0540: StoreField: r1->field_b = r4
    //     0xba0540: stur            w4, [x1, #0xb]
    // 0xba0544: r0 = AllocateUint8Array()
    //     0xba0544: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xba0548: mov             x1, x0
    // 0xba054c: ldur            x5, [fp, #-0x10]
    // 0xba0550: r2 = 0
    //     0xba0550: movz            x2, #0
    // 0xba0554: r3 = 1
    //     0xba0554: movz            x3, #0x1
    // 0xba0558: r6 = 0
    //     0xba0558: movz            x6, #0
    // 0xba055c: stur            x0, [fp, #-8]
    // 0xba0560: r0 = _slowSetRange()
    //     0xba0560: bl              #0xad5350  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xba0564: ldur            x0, [fp, #-8]
    // 0xba0568: LeaveFrame
    //     0xba0568: mov             SP, fp
    //     0xba056c: ldp             fp, lr, [SP], #0x10
    // 0xba0570: ret
    //     0xba0570: ret             
    // 0xba0574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba0574: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba0578: b               #0xba050c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbebb4c, size: 0xec
    // 0xbebb4c: EnterFrame
    //     0xbebb4c: stp             fp, lr, [SP, #-0x10]!
    //     0xbebb50: mov             fp, SP
    // 0xbebb54: AllocStack(0x10)
    //     0xbebb54: sub             SP, SP, #0x10
    // 0xbebb58: CheckStackOverflow
    //     0xbebb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbebb5c: cmp             SP, x16
    //     0xbebb60: b.ls            #0xbebc18
    // 0xbebb64: ldr             x0, [fp, #0x10]
    // 0xbebb68: cmp             w0, NULL
    // 0xbebb6c: b.ne            #0xbebb80
    // 0xbebb70: r0 = false
    //     0xbebb70: add             x0, NULL, #0x30  ; false
    // 0xbebb74: LeaveFrame
    //     0xbebb74: mov             SP, fp
    //     0xbebb78: ldp             fp, lr, [SP], #0x10
    // 0xbebb7c: ret
    //     0xbebb7c: ret             
    // 0xbebb80: ldr             x1, [fp, #0x18]
    // 0xbebb84: cmp             w1, w0
    // 0xbebb88: b.ne            #0xbebb94
    // 0xbebb8c: r0 = true
    //     0xbebb8c: add             x0, NULL, #0x20  ; true
    // 0xbebb90: b               #0xbebc0c
    // 0xbebb94: r2 = 60
    //     0xbebb94: movz            x2, #0x3c
    // 0xbebb98: branchIfSmi(r0, 0xbebba4)
    //     0xbebb98: tbz             w0, #0, #0xbebba4
    // 0xbebb9c: r2 = LoadClassIdInstr(r0)
    //     0xbebb9c: ldur            x2, [x0, #-1]
    //     0xbebba0: ubfx            x2, x2, #0xc, #0x14
    // 0xbebba4: r17 = 5908
    //     0xbebba4: movz            x17, #0x1714
    // 0xbebba8: cmp             x2, x17
    // 0xbebbac: b.ne            #0xbebc08
    // 0xbebbb0: r16 = ASN1Integer
    //     0xbebbb0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf320] Type: ASN1Integer
    //     0xbebbb4: ldr             x16, [x16, #0x320]
    // 0xbebbb8: r30 = ASN1Integer
    //     0xbebbb8: add             lr, PP, #0xf, lsl #12  ; [pp+0xf320] Type: ASN1Integer
    //     0xbebbbc: ldr             lr, [lr, #0x320]
    // 0xbebbc0: stp             lr, x16, [SP]
    // 0xbebbc4: r0 = ==()
    //     0xbebbc4: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xbebbc8: tbnz            w0, #4, #0xbebc08
    // 0xbebbcc: ldr             x1, [fp, #0x18]
    // 0xbebbd0: ldr             x0, [fp, #0x10]
    // 0xbebbd4: LoadField: r2 = r1->field_1f
    //     0xbebbd4: ldur            w2, [x1, #0x1f]
    // 0xbebbd8: DecompressPointer r2
    //     0xbebbd8: add             x2, x2, HEAP, lsl #32
    // 0xbebbdc: r16 = Sentinel
    //     0xbebbdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbebbe0: cmp             w2, w16
    // 0xbebbe4: b.eq            #0xbebc20
    // 0xbebbe8: LoadField: r1 = r0->field_1f
    //     0xbebbe8: ldur            w1, [x0, #0x1f]
    // 0xbebbec: DecompressPointer r1
    //     0xbebbec: add             x1, x1, HEAP, lsl #32
    // 0xbebbf0: r16 = Sentinel
    //     0xbebbf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbebbf4: cmp             w1, w16
    // 0xbebbf8: b.eq            #0xbebc2c
    // 0xbebbfc: stp             x1, x2, [SP]
    // 0xbebc00: r0 = ==()
    //     0xbebc00: bl              #0xbe2604  ; [dart:core] _BigIntImpl::==
    // 0xbebc04: b               #0xbebc0c
    // 0xbebc08: r0 = false
    //     0xbebc08: add             x0, NULL, #0x30  ; false
    // 0xbebc0c: LeaveFrame
    //     0xbebc0c: mov             SP, fp
    //     0xbebc10: ldp             fp, lr, [SP], #0x10
    // 0xbebc14: ret
    //     0xbebc14: ret             
    // 0xbebc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbebc18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbebc1c: b               #0xbebb64
    // 0xbebc20: r9 = valueAsBigInteger
    //     0xbebc20: add             x9, PP, #0xf, lsl #12  ; [pp+0xf368] Field <ASN1Integer.valueAsBigInteger>: late final (offset: 0x20)
    //     0xbebc24: ldr             x9, [x9, #0x368]
    // 0xbebc28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbebc28: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbebc2c: r9 = valueAsBigInteger
    //     0xbebc2c: add             x9, PP, #0xf, lsl #12  ; [pp+0xf368] Field <ASN1Integer.valueAsBigInteger>: late final (offset: 0x20)
    //     0xbebc30: ldr             x9, [x9, #0x368]
    // 0xbebc34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbebc34: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5909, size: 0x24, field offset: 0x20
class ASN1IA5String extends ASN1Object {

  late final String stringValue; // offset: 0x20

  _ toString(/* No info */) {
    // ** addr: 0xb0b770, size: 0x7c
    // 0xb0b770: EnterFrame
    //     0xb0b770: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b774: mov             fp, SP
    // 0xb0b778: AllocStack(0x8)
    //     0xb0b778: sub             SP, SP, #8
    // 0xb0b77c: CheckStackOverflow
    //     0xb0b77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0b780: cmp             SP, x16
    //     0xb0b784: b.ls            #0xb0b7d8
    // 0xb0b788: r1 = Null
    //     0xb0b788: mov             x1, NULL
    // 0xb0b78c: r2 = 6
    //     0xb0b78c: movz            x2, #0x6
    // 0xb0b790: r0 = AllocateArray()
    //     0xb0b790: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb0b794: r16 = "IA5String("
    //     0xb0b794: add             x16, PP, #0x11, lsl #12  ; [pp+0x11920] "IA5String("
    //     0xb0b798: ldr             x16, [x16, #0x920]
    // 0xb0b79c: StoreField: r0->field_f = r16
    //     0xb0b79c: stur            w16, [x0, #0xf]
    // 0xb0b7a0: ldr             x1, [fp, #0x10]
    // 0xb0b7a4: LoadField: r2 = r1->field_1f
    //     0xb0b7a4: ldur            w2, [x1, #0x1f]
    // 0xb0b7a8: DecompressPointer r2
    //     0xb0b7a8: add             x2, x2, HEAP, lsl #32
    // 0xb0b7ac: r16 = Sentinel
    //     0xb0b7ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0b7b0: cmp             w2, w16
    // 0xb0b7b4: b.eq            #0xb0b7e0
    // 0xb0b7b8: StoreField: r0->field_13 = r2
    //     0xb0b7b8: stur            w2, [x0, #0x13]
    // 0xb0b7bc: r16 = ")"
    //     0xb0b7bc: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb0b7c0: ArrayStore: r0[0] = r16  ; List_4
    //     0xb0b7c0: stur            w16, [x0, #0x17]
    // 0xb0b7c4: str             x0, [SP]
    // 0xb0b7c8: r0 = _interpolate()
    //     0xb0b7c8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb0b7cc: LeaveFrame
    //     0xb0b7cc: mov             SP, fp
    //     0xb0b7d0: ldp             fp, lr, [SP], #0x10
    // 0xb0b7d4: ret
    //     0xb0b7d4: ret             
    // 0xb0b7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0b7d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0b7dc: b               #0xb0b788
    // 0xb0b7e0: r9 = stringValue
    //     0xb0b7e0: add             x9, PP, #0x11, lsl #12  ; [pp+0x11928] Field <ASN1IA5String.stringValue>: late final (offset: 0x20)
    //     0xb0b7e4: ldr             x9, [x9, #0x928]
    // 0xb0b7e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0b7e8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _encode(/* No info */) {
    // ** addr: 0xb9fd74, size: 0x98
    // 0xb9fd74: EnterFrame
    //     0xb9fd74: stp             fp, lr, [SP, #-0x10]!
    //     0xb9fd78: mov             fp, SP
    // 0xb9fd7c: AllocStack(0x10)
    //     0xb9fd7c: sub             SP, SP, #0x10
    // 0xb9fd80: SetupParameters(ASN1IA5String this /* r1 => r0, fp-0x8 */)
    //     0xb9fd80: mov             x0, x1
    //     0xb9fd84: stur            x1, [fp, #-8]
    // 0xb9fd88: CheckStackOverflow
    //     0xb9fd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9fd8c: cmp             SP, x16
    //     0xb9fd90: b.ls            #0xb9fdf4
    // 0xb9fd94: LoadField: r2 = r0->field_1f
    //     0xb9fd94: ldur            w2, [x0, #0x1f]
    // 0xb9fd98: DecompressPointer r2
    //     0xb9fd98: add             x2, x2, HEAP, lsl #32
    // 0xb9fd9c: r16 = Sentinel
    //     0xb9fd9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb9fda0: cmp             w2, w16
    // 0xb9fda4: b.eq            #0xb9fdfc
    // 0xb9fda8: r1 = Instance_AsciiCodec
    //     0xb9fda8: ldr             x1, [PP, #0x1330]  ; [pp+0x1330] Obj!AsciiCodec@dcb081
    // 0xb9fdac: r0 = encode()
    //     0xb9fdac: bl              #0xb99594  ; [dart:convert] AsciiCodec::encode
    // 0xb9fdb0: stur            x0, [fp, #-0x10]
    // 0xb9fdb4: LoadField: r1 = r0->field_13
    //     0xb9fdb4: ldur            w1, [x0, #0x13]
    // 0xb9fdb8: ldur            x2, [fp, #-8]
    // 0xb9fdbc: StoreField: r2->field_13 = r1
    //     0xb9fdbc: stur            w1, [x2, #0x13]
    // 0xb9fdc0: mov             x1, x2
    // 0xb9fdc4: r0 = _encodeHeader()
    //     0xb9fdc4: bl              #0xb9f4a0  ; [package:asn1lib/asn1lib.dart] ASN1Object::_encodeHeader
    // 0xb9fdc8: ldur            x1, [fp, #-8]
    // 0xb9fdcc: ldur            x2, [fp, #-0x10]
    // 0xb9fdd0: r0 = _setValueBytes()
    //     0xb9fdd0: bl              #0xb9f3f0  ; [package:asn1lib/asn1lib.dart] ASN1Object::_setValueBytes
    // 0xb9fdd4: ldur            x1, [fp, #-8]
    // 0xb9fdd8: LoadField: r0 = r1->field_f
    //     0xb9fdd8: ldur            w0, [x1, #0xf]
    // 0xb9fddc: DecompressPointer r0
    //     0xb9fddc: add             x0, x0, HEAP, lsl #32
    // 0xb9fde0: cmp             w0, NULL
    // 0xb9fde4: b.eq            #0xb9fe08
    // 0xb9fde8: LeaveFrame
    //     0xb9fde8: mov             SP, fp
    //     0xb9fdec: ldp             fp, lr, [SP], #0x10
    // 0xb9fdf0: ret
    //     0xb9fdf0: ret             
    // 0xb9fdf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9fdf4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9fdf8: b               #0xb9fd94
    // 0xb9fdfc: r9 = stringValue
    //     0xb9fdfc: add             x9, PP, #0x11, lsl #12  ; [pp+0x11928] Field <ASN1IA5String.stringValue>: late final (offset: 0x20)
    //     0xb9fe00: ldr             x9, [x9, #0x928]
    // 0xb9fe04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb9fe04: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb9fe08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9fe08: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5910, size: 0x24, field offset: 0x20
class ASN1GeneralizedTime extends ASN1Object {

  late final DateTime dateTimeValue; // offset: 0x20

  _ ASN1GeneralizedTime.fromBytes(/* No info */) {
    // ** addr: 0x9360d8, size: 0x320
    // 0x9360d8: EnterFrame
    //     0x9360d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9360dc: mov             fp, SP
    // 0x9360e0: AllocStack(0x48)
    //     0x9360e0: sub             SP, SP, #0x48
    // 0x9360e4: r0 = Sentinel
    //     0x9360e4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9360e8: mov             x3, x1
    // 0x9360ec: stur            x1, [fp, #-8]
    // 0x9360f0: CheckStackOverflow
    //     0x9360f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9360f4: cmp             SP, x16
    //     0x9360f8: b.ls            #0x9363f0
    // 0x9360fc: StoreField: r3->field_1f = r0
    //     0x9360fc: stur            w0, [x3, #0x1f]
    // 0x936100: mov             x1, x3
    // 0x936104: r0 = ASN1Object.fromBytes()
    //     0x936104: bl              #0x937a5c  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0x936108: ldur            x1, [fp, #-8]
    // 0x93610c: r0 = valueBytes()
    //     0x93610c: bl              #0x937c9c  ; [package:asn1lib/asn1lib.dart] ASN1Object::valueBytes
    // 0x936110: mov             x2, x0
    // 0x936114: r1 = Instance_AsciiDecoder
    //     0x936114: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1d0] Obj!AsciiDecoder@dcb191
    //     0x936118: ldr             x1, [x1, #0x1d0]
    // 0x93611c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93611c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x936120: r0 = convert()
    //     0x936120: bl              #0xbb2568  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0x936124: stur            x0, [fp, #-0x10]
    // 0x936128: r16 = 8
    //     0x936128: movz            x16, #0x8
    // 0x93612c: str             x16, [SP]
    // 0x936130: mov             x1, x0
    // 0x936134: r2 = 0
    //     0x936134: movz            x2, #0
    // 0x936138: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x936138: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x93613c: r0 = substring()
    //     0x93613c: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x936140: stur            x0, [fp, #-0x18]
    // 0x936144: r16 = 12
    //     0x936144: movz            x16, #0xc
    // 0x936148: str             x16, [SP]
    // 0x93614c: ldur            x1, [fp, #-0x10]
    // 0x936150: r2 = 4
    //     0x936150: movz            x2, #0x4
    // 0x936154: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x936154: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x936158: r0 = substring()
    //     0x936158: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x93615c: stur            x0, [fp, #-0x20]
    // 0x936160: r16 = 16
    //     0x936160: movz            x16, #0x10
    // 0x936164: str             x16, [SP]
    // 0x936168: ldur            x1, [fp, #-0x10]
    // 0x93616c: r2 = 6
    //     0x93616c: movz            x2, #0x6
    // 0x936170: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x936170: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x936174: r0 = substring()
    //     0x936174: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x936178: stur            x0, [fp, #-0x28]
    // 0x93617c: r16 = 20
    //     0x93617c: movz            x16, #0x14
    // 0x936180: str             x16, [SP]
    // 0x936184: ldur            x1, [fp, #-0x10]
    // 0x936188: r2 = 8
    //     0x936188: movz            x2, #0x8
    // 0x93618c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x93618c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x936190: r0 = substring()
    //     0x936190: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x936194: stur            x0, [fp, #-0x30]
    // 0x936198: r16 = 24
    //     0x936198: movz            x16, #0x18
    // 0x93619c: str             x16, [SP]
    // 0x9361a0: ldur            x1, [fp, #-0x10]
    // 0x9361a4: r2 = 10
    //     0x9361a4: movz            x2, #0xa
    // 0x9361a8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9361a8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9361ac: r0 = substring()
    //     0x9361ac: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x9361b0: stur            x0, [fp, #-0x38]
    // 0x9361b4: r16 = 28
    //     0x9361b4: movz            x16, #0x1c
    // 0x9361b8: str             x16, [SP]
    // 0x9361bc: ldur            x1, [fp, #-0x10]
    // 0x9361c0: r2 = 12
    //     0x9361c0: movz            x2, #0xc
    // 0x9361c4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9361c4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9361c8: r0 = substring()
    //     0x9361c8: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x9361cc: ldur            x1, [fp, #-0x10]
    // 0x9361d0: stur            x0, [fp, #-0x40]
    // 0x9361d4: LoadField: r2 = r1->field_7
    //     0x9361d4: ldur            w2, [x1, #7]
    // 0x9361d8: r3 = LoadInt32Instr(r2)
    //     0x9361d8: sbfx            x3, x2, #1, #0x1f
    // 0x9361dc: cmp             x3, #0xe
    // 0x9361e0: b.le            #0x9362f0
    // 0x9361e4: ldur            x8, [fp, #-8]
    // 0x9361e8: ldur            x7, [fp, #-0x18]
    // 0x9361ec: ldur            x6, [fp, #-0x20]
    // 0x9361f0: ldur            x5, [fp, #-0x28]
    // 0x9361f4: ldur            x4, [fp, #-0x30]
    // 0x9361f8: ldur            x3, [fp, #-0x38]
    // 0x9361fc: str             x2, [SP]
    // 0x936200: r2 = 14
    //     0x936200: movz            x2, #0xe
    // 0x936204: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x936204: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x936208: r0 = substring()
    //     0x936208: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x93620c: r1 = Null
    //     0x93620c: mov             x1, NULL
    // 0x936210: r2 = 24
    //     0x936210: movz            x2, #0x18
    // 0x936214: stur            x0, [fp, #-0x10]
    // 0x936218: r0 = AllocateArray()
    //     0x936218: bl              #0xd474a0  ; AllocateArrayStub
    // 0x93621c: mov             x1, x0
    // 0x936220: ldur            x0, [fp, #-0x18]
    // 0x936224: StoreField: r1->field_f = r0
    //     0x936224: stur            w0, [x1, #0xf]
    // 0x936228: r16 = "-"
    //     0x936228: ldr             x16, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x93622c: StoreField: r1->field_13 = r16
    //     0x93622c: stur            w16, [x1, #0x13]
    // 0x936230: ldur            x3, [fp, #-0x20]
    // 0x936234: ArrayStore: r1[0] = r3  ; List_4
    //     0x936234: stur            w3, [x1, #0x17]
    // 0x936238: r16 = "-"
    //     0x936238: ldr             x16, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x93623c: StoreField: r1->field_1b = r16
    //     0x93623c: stur            w16, [x1, #0x1b]
    // 0x936240: ldur            x4, [fp, #-0x28]
    // 0x936244: StoreField: r1->field_1f = r4
    //     0x936244: stur            w4, [x1, #0x1f]
    // 0x936248: r16 = " "
    //     0x936248: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x93624c: StoreField: r1->field_23 = r16
    //     0x93624c: stur            w16, [x1, #0x23]
    // 0x936250: ldur            x5, [fp, #-0x30]
    // 0x936254: StoreField: r1->field_27 = r5
    //     0x936254: stur            w5, [x1, #0x27]
    // 0x936258: r16 = ":"
    //     0x936258: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0x93625c: StoreField: r1->field_2b = r16
    //     0x93625c: stur            w16, [x1, #0x2b]
    // 0x936260: ldur            x6, [fp, #-0x38]
    // 0x936264: StoreField: r1->field_2f = r6
    //     0x936264: stur            w6, [x1, #0x2f]
    // 0x936268: r16 = ":"
    //     0x936268: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0x93626c: StoreField: r1->field_33 = r16
    //     0x93626c: stur            w16, [x1, #0x33]
    // 0x936270: ldur            x7, [fp, #-0x40]
    // 0x936274: StoreField: r1->field_37 = r7
    //     0x936274: stur            w7, [x1, #0x37]
    // 0x936278: ldur            x0, [fp, #-0x10]
    // 0x93627c: StoreField: r1->field_3b = r0
    //     0x93627c: stur            w0, [x1, #0x3b]
    // 0x936280: str             x1, [SP]
    // 0x936284: r0 = _interpolate()
    //     0x936284: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x936288: mov             x1, x0
    // 0x93628c: r0 = parse()
    //     0x93628c: bl              #0x7f88cc  ; [dart:core] DateTime::parse
    // 0x936290: mov             x1, x0
    // 0x936294: ldur            x0, [fp, #-8]
    // 0x936298: stur            x1, [fp, #-0x10]
    // 0x93629c: LoadField: r2 = r0->field_1f
    //     0x93629c: ldur            w2, [x0, #0x1f]
    // 0x9362a0: DecompressPointer r2
    //     0x9362a0: add             x2, x2, HEAP, lsl #32
    // 0x9362a4: r16 = Sentinel
    //     0x9362a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9362a8: cmp             w2, w16
    // 0x9362ac: b.ne            #0x9362b8
    // 0x9362b0: mov             x8, x0
    // 0x9362b4: b               #0x9362cc
    // 0x9362b8: r16 = "dateTimeValue"
    //     0x9362b8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1d8] "dateTimeValue"
    //     0x9362bc: ldr             x16, [x16, #0x1d8]
    // 0x9362c0: str             x16, [SP]
    // 0x9362c4: r0 = _throwFieldAlreadyInitialized()
    //     0x9362c4: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9362c8: ldur            x8, [fp, #-8]
    // 0x9362cc: ldur            x0, [fp, #-0x10]
    // 0x9362d0: StoreField: r8->field_1f = r0
    //     0x9362d0: stur            w0, [x8, #0x1f]
    //     0x9362d4: ldurb           w16, [x8, #-1]
    //     0x9362d8: ldurb           w17, [x0, #-1]
    //     0x9362dc: and             x16, x17, x16, lsr #2
    //     0x9362e0: tst             x16, HEAP, lsr #32
    //     0x9362e4: b.eq            #0x9362ec
    //     0x9362e8: bl              #0xd45cac  ; WriteBarrierWrappersStub
    // 0x9362ec: b               #0x9363e0
    // 0x9362f0: ldur            x8, [fp, #-8]
    // 0x9362f4: mov             x7, x0
    // 0x9362f8: ldur            x0, [fp, #-0x18]
    // 0x9362fc: ldur            x3, [fp, #-0x20]
    // 0x936300: ldur            x4, [fp, #-0x28]
    // 0x936304: ldur            x5, [fp, #-0x30]
    // 0x936308: ldur            x6, [fp, #-0x38]
    // 0x93630c: r1 = Null
    //     0x93630c: mov             x1, NULL
    // 0x936310: r2 = 22
    //     0x936310: movz            x2, #0x16
    // 0x936314: r0 = AllocateArray()
    //     0x936314: bl              #0xd474a0  ; AllocateArrayStub
    // 0x936318: mov             x1, x0
    // 0x93631c: ldur            x0, [fp, #-0x18]
    // 0x936320: StoreField: r1->field_f = r0
    //     0x936320: stur            w0, [x1, #0xf]
    // 0x936324: r16 = "-"
    //     0x936324: ldr             x16, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x936328: StoreField: r1->field_13 = r16
    //     0x936328: stur            w16, [x1, #0x13]
    // 0x93632c: ldur            x0, [fp, #-0x20]
    // 0x936330: ArrayStore: r1[0] = r0  ; List_4
    //     0x936330: stur            w0, [x1, #0x17]
    // 0x936334: r16 = "-"
    //     0x936334: ldr             x16, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x936338: StoreField: r1->field_1b = r16
    //     0x936338: stur            w16, [x1, #0x1b]
    // 0x93633c: ldur            x0, [fp, #-0x28]
    // 0x936340: StoreField: r1->field_1f = r0
    //     0x936340: stur            w0, [x1, #0x1f]
    // 0x936344: r16 = " "
    //     0x936344: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x936348: StoreField: r1->field_23 = r16
    //     0x936348: stur            w16, [x1, #0x23]
    // 0x93634c: ldur            x0, [fp, #-0x30]
    // 0x936350: StoreField: r1->field_27 = r0
    //     0x936350: stur            w0, [x1, #0x27]
    // 0x936354: r16 = ":"
    //     0x936354: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0x936358: StoreField: r1->field_2b = r16
    //     0x936358: stur            w16, [x1, #0x2b]
    // 0x93635c: ldur            x0, [fp, #-0x38]
    // 0x936360: StoreField: r1->field_2f = r0
    //     0x936360: stur            w0, [x1, #0x2f]
    // 0x936364: r16 = ":"
    //     0x936364: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0x936368: StoreField: r1->field_33 = r16
    //     0x936368: stur            w16, [x1, #0x33]
    // 0x93636c: ldur            x0, [fp, #-0x40]
    // 0x936370: StoreField: r1->field_37 = r0
    //     0x936370: stur            w0, [x1, #0x37]
    // 0x936374: str             x1, [SP]
    // 0x936378: r0 = _interpolate()
    //     0x936378: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x93637c: mov             x1, x0
    // 0x936380: r0 = parse()
    //     0x936380: bl              #0x7f88cc  ; [dart:core] DateTime::parse
    // 0x936384: mov             x1, x0
    // 0x936388: ldur            x0, [fp, #-8]
    // 0x93638c: stur            x1, [fp, #-0x10]
    // 0x936390: LoadField: r2 = r0->field_1f
    //     0x936390: ldur            w2, [x0, #0x1f]
    // 0x936394: DecompressPointer r2
    //     0x936394: add             x2, x2, HEAP, lsl #32
    // 0x936398: r16 = Sentinel
    //     0x936398: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93639c: cmp             w2, w16
    // 0x9363a0: b.ne            #0x9363ac
    // 0x9363a4: mov             x1, x0
    // 0x9363a8: b               #0x9363c0
    // 0x9363ac: r16 = "dateTimeValue"
    //     0x9363ac: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1d8] "dateTimeValue"
    //     0x9363b0: ldr             x16, [x16, #0x1d8]
    // 0x9363b4: str             x16, [SP]
    // 0x9363b8: r0 = _throwFieldAlreadyInitialized()
    //     0x9363b8: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9363bc: ldur            x1, [fp, #-8]
    // 0x9363c0: ldur            x0, [fp, #-0x10]
    // 0x9363c4: StoreField: r1->field_1f = r0
    //     0x9363c4: stur            w0, [x1, #0x1f]
    //     0x9363c8: ldurb           w16, [x1, #-1]
    //     0x9363cc: ldurb           w17, [x0, #-1]
    //     0x9363d0: and             x16, x17, x16, lsr #2
    //     0x9363d4: tst             x16, HEAP, lsr #32
    //     0x9363d8: b.eq            #0x9363e0
    //     0x9363dc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9363e0: r0 = Null
    //     0x9363e0: mov             x0, NULL
    // 0x9363e4: LeaveFrame
    //     0x9363e4: mov             SP, fp
    //     0x9363e8: ldp             fp, lr, [SP], #0x10
    // 0x9363ec: ret
    //     0x9363ec: ret             
    // 0x9363f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9363f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9363f4: b               #0x9360fc
  }
  _ toString(/* No info */) {
    // ** addr: 0xb0b6f4, size: 0x7c
    // 0xb0b6f4: EnterFrame
    //     0xb0b6f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b6f8: mov             fp, SP
    // 0xb0b6fc: AllocStack(0x8)
    //     0xb0b6fc: sub             SP, SP, #8
    // 0xb0b700: CheckStackOverflow
    //     0xb0b700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0b704: cmp             SP, x16
    //     0xb0b708: b.ls            #0xb0b75c
    // 0xb0b70c: r1 = Null
    //     0xb0b70c: mov             x1, NULL
    // 0xb0b710: r2 = 6
    //     0xb0b710: movz            x2, #0x6
    // 0xb0b714: r0 = AllocateArray()
    //     0xb0b714: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb0b718: r16 = "GeneralizedTime("
    //     0xb0b718: add             x16, PP, #0x11, lsl #12  ; [pp+0x11958] "GeneralizedTime("
    //     0xb0b71c: ldr             x16, [x16, #0x958]
    // 0xb0b720: StoreField: r0->field_f = r16
    //     0xb0b720: stur            w16, [x0, #0xf]
    // 0xb0b724: ldr             x1, [fp, #0x10]
    // 0xb0b728: LoadField: r2 = r1->field_1f
    //     0xb0b728: ldur            w2, [x1, #0x1f]
    // 0xb0b72c: DecompressPointer r2
    //     0xb0b72c: add             x2, x2, HEAP, lsl #32
    // 0xb0b730: r16 = Sentinel
    //     0xb0b730: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0b734: cmp             w2, w16
    // 0xb0b738: b.eq            #0xb0b764
    // 0xb0b73c: StoreField: r0->field_13 = r2
    //     0xb0b73c: stur            w2, [x0, #0x13]
    // 0xb0b740: r16 = ")"
    //     0xb0b740: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb0b744: ArrayStore: r0[0] = r16  ; List_4
    //     0xb0b744: stur            w16, [x0, #0x17]
    // 0xb0b748: str             x0, [SP]
    // 0xb0b74c: r0 = _interpolate()
    //     0xb0b74c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb0b750: LeaveFrame
    //     0xb0b750: mov             SP, fp
    //     0xb0b754: ldp             fp, lr, [SP], #0x10
    // 0xb0b758: ret
    //     0xb0b758: ret             
    // 0xb0b75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0b75c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0b760: b               #0xb0b70c
    // 0xb0b764: r9 = dateTimeValue
    //     0xb0b764: add             x9, PP, #0x11, lsl #12  ; [pp+0x11960] Field <ASN1GeneralizedTime.dateTimeValue>: late final (offset: 0x20)
    //     0xb0b768: ldr             x9, [x9, #0x960]
    // 0xb0b76c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0b76c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _encode(/* No info */) {
    // ** addr: 0xb9fa1c, size: 0x358
    // 0xb9fa1c: EnterFrame
    //     0xb9fa1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb9fa20: mov             fp, SP
    // 0xb9fa24: AllocStack(0x40)
    //     0xb9fa24: sub             SP, SP, #0x40
    // 0xb9fa28: SetupParameters(ASN1GeneralizedTime this /* r1 => r0, fp-0x8 */)
    //     0xb9fa28: mov             x0, x1
    //     0xb9fa2c: stur            x1, [fp, #-8]
    // 0xb9fa30: CheckStackOverflow
    //     0xb9fa30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9fa34: cmp             SP, x16
    //     0xb9fa38: b.ls            #0xb9fd44
    // 0xb9fa3c: LoadField: r1 = r0->field_1f
    //     0xb9fa3c: ldur            w1, [x0, #0x1f]
    // 0xb9fa40: DecompressPointer r1
    //     0xb9fa40: add             x1, x1, HEAP, lsl #32
    // 0xb9fa44: r16 = Sentinel
    //     0xb9fa44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb9fa48: cmp             w1, w16
    // 0xb9fa4c: b.eq            #0xb9fd4c
    // 0xb9fa50: r0 = toUtc()
    //     0xb9fa50: bl              #0x5d1a70  ; [dart:core] DateTime::toUtc
    // 0xb9fa54: mov             x1, x0
    // 0xb9fa58: stur            x0, [fp, #-0x10]
    // 0xb9fa5c: r0 = _parts()
    //     0xb9fa5c: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0xb9fa60: mov             x2, x0
    // 0xb9fa64: LoadField: r0 = r2->field_b
    //     0xb9fa64: ldur            w0, [x2, #0xb]
    // 0xb9fa68: r1 = LoadInt32Instr(r0)
    //     0xb9fa68: sbfx            x1, x0, #1, #0x1f
    // 0xb9fa6c: mov             x0, x1
    // 0xb9fa70: r1 = 8
    //     0xb9fa70: movz            x1, #0x8
    // 0xb9fa74: cmp             x1, x0
    // 0xb9fa78: b.hs            #0xb9fd58
    // 0xb9fa7c: LoadField: r0 = r2->field_2f
    //     0xb9fa7c: ldur            w0, [x2, #0x2f]
    // 0xb9fa80: DecompressPointer r0
    //     0xb9fa80: add             x0, x0, HEAP, lsl #32
    // 0xb9fa84: r1 = 60
    //     0xb9fa84: movz            x1, #0x3c
    // 0xb9fa88: branchIfSmi(r0, 0xb9fa94)
    //     0xb9fa88: tbz             w0, #0, #0xb9fa94
    // 0xb9fa8c: r1 = LoadClassIdInstr(r0)
    //     0xb9fa8c: ldur            x1, [x0, #-1]
    //     0xb9fa90: ubfx            x1, x1, #0xc, #0x14
    // 0xb9fa94: str             x0, [SP]
    // 0xb9fa98: mov             x0, x1
    // 0xb9fa9c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb9fa9c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb9faa0: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xb9faa0: movz            x17, #0x29d4
    //     0xb9faa4: add             lr, x0, x17
    //     0xb9faa8: ldr             lr, [x21, lr, lsl #3]
    //     0xb9faac: blr             lr
    // 0xb9fab0: ldur            x1, [fp, #-0x10]
    // 0xb9fab4: stur            x0, [fp, #-0x18]
    // 0xb9fab8: r0 = _parts()
    //     0xb9fab8: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0xb9fabc: mov             x2, x0
    // 0xb9fac0: LoadField: r0 = r2->field_b
    //     0xb9fac0: ldur            w0, [x2, #0xb]
    // 0xb9fac4: r1 = LoadInt32Instr(r0)
    //     0xb9fac4: sbfx            x1, x0, #1, #0x1f
    // 0xb9fac8: mov             x0, x1
    // 0xb9facc: r1 = 7
    //     0xb9facc: movz            x1, #0x7
    // 0xb9fad0: cmp             x1, x0
    // 0xb9fad4: b.hs            #0xb9fd5c
    // 0xb9fad8: LoadField: r0 = r2->field_2b
    //     0xb9fad8: ldur            w0, [x2, #0x2b]
    // 0xb9fadc: DecompressPointer r0
    //     0xb9fadc: add             x0, x0, HEAP, lsl #32
    // 0xb9fae0: r1 = 60
    //     0xb9fae0: movz            x1, #0x3c
    // 0xb9fae4: branchIfSmi(r0, 0xb9faf0)
    //     0xb9fae4: tbz             w0, #0, #0xb9faf0
    // 0xb9fae8: r1 = LoadClassIdInstr(r0)
    //     0xb9fae8: ldur            x1, [x0, #-1]
    //     0xb9faec: ubfx            x1, x1, #0xc, #0x14
    // 0xb9faf0: str             x0, [SP]
    // 0xb9faf4: mov             x0, x1
    // 0xb9faf8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb9faf8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb9fafc: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xb9fafc: movz            x17, #0x29d4
    //     0xb9fb00: add             lr, x0, x17
    //     0xb9fb04: ldr             lr, [x21, lr, lsl #3]
    //     0xb9fb08: blr             lr
    // 0xb9fb0c: ldur            x1, [fp, #-0x10]
    // 0xb9fb10: stur            x0, [fp, #-0x20]
    // 0xb9fb14: r0 = _parts()
    //     0xb9fb14: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0xb9fb18: mov             x2, x0
    // 0xb9fb1c: LoadField: r0 = r2->field_b
    //     0xb9fb1c: ldur            w0, [x2, #0xb]
    // 0xb9fb20: r1 = LoadInt32Instr(r0)
    //     0xb9fb20: sbfx            x1, x0, #1, #0x1f
    // 0xb9fb24: mov             x0, x1
    // 0xb9fb28: r1 = 5
    //     0xb9fb28: movz            x1, #0x5
    // 0xb9fb2c: cmp             x1, x0
    // 0xb9fb30: b.hs            #0xb9fd60
    // 0xb9fb34: LoadField: r0 = r2->field_23
    //     0xb9fb34: ldur            w0, [x2, #0x23]
    // 0xb9fb38: DecompressPointer r0
    //     0xb9fb38: add             x0, x0, HEAP, lsl #32
    // 0xb9fb3c: r1 = 60
    //     0xb9fb3c: movz            x1, #0x3c
    // 0xb9fb40: branchIfSmi(r0, 0xb9fb4c)
    //     0xb9fb40: tbz             w0, #0, #0xb9fb4c
    // 0xb9fb44: r1 = LoadClassIdInstr(r0)
    //     0xb9fb44: ldur            x1, [x0, #-1]
    //     0xb9fb48: ubfx            x1, x1, #0xc, #0x14
    // 0xb9fb4c: str             x0, [SP]
    // 0xb9fb50: mov             x0, x1
    // 0xb9fb54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb9fb54: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb9fb58: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xb9fb58: movz            x17, #0x29d4
    //     0xb9fb5c: add             lr, x0, x17
    //     0xb9fb60: ldr             lr, [x21, lr, lsl #3]
    //     0xb9fb64: blr             lr
    // 0xb9fb68: ldur            x1, [fp, #-0x10]
    // 0xb9fb6c: stur            x0, [fp, #-0x28]
    // 0xb9fb70: r0 = _parts()
    //     0xb9fb70: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0xb9fb74: mov             x2, x0
    // 0xb9fb78: LoadField: r0 = r2->field_b
    //     0xb9fb78: ldur            w0, [x2, #0xb]
    // 0xb9fb7c: r1 = LoadInt32Instr(r0)
    //     0xb9fb7c: sbfx            x1, x0, #1, #0x1f
    // 0xb9fb80: mov             x0, x1
    // 0xb9fb84: r1 = 4
    //     0xb9fb84: movz            x1, #0x4
    // 0xb9fb88: cmp             x1, x0
    // 0xb9fb8c: b.hs            #0xb9fd64
    // 0xb9fb90: LoadField: r0 = r2->field_1f
    //     0xb9fb90: ldur            w0, [x2, #0x1f]
    // 0xb9fb94: DecompressPointer r0
    //     0xb9fb94: add             x0, x0, HEAP, lsl #32
    // 0xb9fb98: r1 = 60
    //     0xb9fb98: movz            x1, #0x3c
    // 0xb9fb9c: branchIfSmi(r0, 0xb9fba8)
    //     0xb9fb9c: tbz             w0, #0, #0xb9fba8
    // 0xb9fba0: r1 = LoadClassIdInstr(r0)
    //     0xb9fba0: ldur            x1, [x0, #-1]
    //     0xb9fba4: ubfx            x1, x1, #0xc, #0x14
    // 0xb9fba8: str             x0, [SP]
    // 0xb9fbac: mov             x0, x1
    // 0xb9fbb0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb9fbb0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb9fbb4: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xb9fbb4: movz            x17, #0x29d4
    //     0xb9fbb8: add             lr, x0, x17
    //     0xb9fbbc: ldr             lr, [x21, lr, lsl #3]
    //     0xb9fbc0: blr             lr
    // 0xb9fbc4: ldur            x1, [fp, #-0x10]
    // 0xb9fbc8: stur            x0, [fp, #-0x30]
    // 0xb9fbcc: r0 = _parts()
    //     0xb9fbcc: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0xb9fbd0: mov             x2, x0
    // 0xb9fbd4: LoadField: r0 = r2->field_b
    //     0xb9fbd4: ldur            w0, [x2, #0xb]
    // 0xb9fbd8: r1 = LoadInt32Instr(r0)
    //     0xb9fbd8: sbfx            x1, x0, #1, #0x1f
    // 0xb9fbdc: mov             x0, x1
    // 0xb9fbe0: r1 = 3
    //     0xb9fbe0: movz            x1, #0x3
    // 0xb9fbe4: cmp             x1, x0
    // 0xb9fbe8: b.hs            #0xb9fd68
    // 0xb9fbec: LoadField: r0 = r2->field_1b
    //     0xb9fbec: ldur            w0, [x2, #0x1b]
    // 0xb9fbf0: DecompressPointer r0
    //     0xb9fbf0: add             x0, x0, HEAP, lsl #32
    // 0xb9fbf4: r1 = 60
    //     0xb9fbf4: movz            x1, #0x3c
    // 0xb9fbf8: branchIfSmi(r0, 0xb9fc04)
    //     0xb9fbf8: tbz             w0, #0, #0xb9fc04
    // 0xb9fbfc: r1 = LoadClassIdInstr(r0)
    //     0xb9fbfc: ldur            x1, [x0, #-1]
    //     0xb9fc00: ubfx            x1, x1, #0xc, #0x14
    // 0xb9fc04: str             x0, [SP]
    // 0xb9fc08: mov             x0, x1
    // 0xb9fc0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb9fc0c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb9fc10: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xb9fc10: movz            x17, #0x29d4
    //     0xb9fc14: add             lr, x0, x17
    //     0xb9fc18: ldr             lr, [x21, lr, lsl #3]
    //     0xb9fc1c: blr             lr
    // 0xb9fc20: ldur            x1, [fp, #-0x10]
    // 0xb9fc24: stur            x0, [fp, #-0x10]
    // 0xb9fc28: r0 = _parts()
    //     0xb9fc28: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0xb9fc2c: mov             x2, x0
    // 0xb9fc30: LoadField: r0 = r2->field_b
    //     0xb9fc30: ldur            w0, [x2, #0xb]
    // 0xb9fc34: r1 = LoadInt32Instr(r0)
    //     0xb9fc34: sbfx            x1, x0, #1, #0x1f
    // 0xb9fc38: mov             x0, x1
    // 0xb9fc3c: r1 = 2
    //     0xb9fc3c: movz            x1, #0x2
    // 0xb9fc40: cmp             x1, x0
    // 0xb9fc44: b.hs            #0xb9fd6c
    // 0xb9fc48: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb9fc48: ldur            w0, [x2, #0x17]
    // 0xb9fc4c: DecompressPointer r0
    //     0xb9fc4c: add             x0, x0, HEAP, lsl #32
    // 0xb9fc50: r1 = 60
    //     0xb9fc50: movz            x1, #0x3c
    // 0xb9fc54: branchIfSmi(r0, 0xb9fc60)
    //     0xb9fc54: tbz             w0, #0, #0xb9fc60
    // 0xb9fc58: r1 = LoadClassIdInstr(r0)
    //     0xb9fc58: ldur            x1, [x0, #-1]
    //     0xb9fc5c: ubfx            x1, x1, #0xc, #0x14
    // 0xb9fc60: str             x0, [SP]
    // 0xb9fc64: mov             x0, x1
    // 0xb9fc68: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb9fc68: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb9fc6c: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xb9fc6c: movz            x17, #0x29d4
    //     0xb9fc70: add             lr, x0, x17
    //     0xb9fc74: ldr             lr, [x21, lr, lsl #3]
    //     0xb9fc78: blr             lr
    // 0xb9fc7c: r1 = Null
    //     0xb9fc7c: mov             x1, NULL
    // 0xb9fc80: r2 = 14
    //     0xb9fc80: movz            x2, #0xe
    // 0xb9fc84: stur            x0, [fp, #-0x38]
    // 0xb9fc88: r0 = AllocateArray()
    //     0xb9fc88: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb9fc8c: mov             x1, x0
    // 0xb9fc90: ldur            x0, [fp, #-0x18]
    // 0xb9fc94: StoreField: r1->field_f = r0
    //     0xb9fc94: stur            w0, [x1, #0xf]
    // 0xb9fc98: ldur            x0, [fp, #-0x20]
    // 0xb9fc9c: StoreField: r1->field_13 = r0
    //     0xb9fc9c: stur            w0, [x1, #0x13]
    // 0xb9fca0: ldur            x0, [fp, #-0x28]
    // 0xb9fca4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb9fca4: stur            w0, [x1, #0x17]
    // 0xb9fca8: ldur            x0, [fp, #-0x30]
    // 0xb9fcac: StoreField: r1->field_1b = r0
    //     0xb9fcac: stur            w0, [x1, #0x1b]
    // 0xb9fcb0: ldur            x0, [fp, #-0x10]
    // 0xb9fcb4: StoreField: r1->field_1f = r0
    //     0xb9fcb4: stur            w0, [x1, #0x1f]
    // 0xb9fcb8: ldur            x0, [fp, #-0x38]
    // 0xb9fcbc: StoreField: r1->field_23 = r0
    //     0xb9fcbc: stur            w0, [x1, #0x23]
    // 0xb9fcc0: r16 = "Z"
    //     0xb9fcc0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11950] "Z"
    //     0xb9fcc4: ldr             x16, [x16, #0x950]
    // 0xb9fcc8: StoreField: r1->field_27 = r16
    //     0xb9fcc8: stur            w16, [x1, #0x27]
    // 0xb9fccc: str             x1, [SP]
    // 0xb9fcd0: r0 = _interpolate()
    //     0xb9fcd0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb9fcd4: r1 = <int>
    //     0xb9fcd4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb9fcd8: r2 = 0
    //     0xb9fcd8: movz            x2, #0
    // 0xb9fcdc: stur            x0, [fp, #-0x10]
    // 0xb9fce0: r0 = _GrowableList()
    //     0xb9fce0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xb9fce4: ldur            x2, [fp, #-0x10]
    // 0xb9fce8: r1 = Instance_AsciiCodec
    //     0xb9fce8: ldr             x1, [PP, #0x1330]  ; [pp+0x1330] Obj!AsciiCodec@dcb081
    // 0xb9fcec: stur            x0, [fp, #-0x10]
    // 0xb9fcf0: r0 = encode()
    //     0xb9fcf0: bl              #0xb99594  ; [dart:convert] AsciiCodec::encode
    // 0xb9fcf4: ldur            x1, [fp, #-0x10]
    // 0xb9fcf8: mov             x2, x0
    // 0xb9fcfc: r0 = addAll()
    //     0xb9fcfc: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0xb9fd00: ldur            x2, [fp, #-0x10]
    // 0xb9fd04: LoadField: r0 = r2->field_b
    //     0xb9fd04: ldur            w0, [x2, #0xb]
    // 0xb9fd08: ldur            x3, [fp, #-8]
    // 0xb9fd0c: StoreField: r3->field_13 = r0
    //     0xb9fd0c: stur            w0, [x3, #0x13]
    // 0xb9fd10: mov             x1, x3
    // 0xb9fd14: r0 = _encodeHeader()
    //     0xb9fd14: bl              #0xb9f4a0  ; [package:asn1lib/asn1lib.dart] ASN1Object::_encodeHeader
    // 0xb9fd18: ldur            x1, [fp, #-8]
    // 0xb9fd1c: ldur            x2, [fp, #-0x10]
    // 0xb9fd20: r0 = _setValueBytes()
    //     0xb9fd20: bl              #0xb9f3f0  ; [package:asn1lib/asn1lib.dart] ASN1Object::_setValueBytes
    // 0xb9fd24: ldur            x1, [fp, #-8]
    // 0xb9fd28: LoadField: r0 = r1->field_f
    //     0xb9fd28: ldur            w0, [x1, #0xf]
    // 0xb9fd2c: DecompressPointer r0
    //     0xb9fd2c: add             x0, x0, HEAP, lsl #32
    // 0xb9fd30: cmp             w0, NULL
    // 0xb9fd34: b.eq            #0xb9fd70
    // 0xb9fd38: LeaveFrame
    //     0xb9fd38: mov             SP, fp
    //     0xb9fd3c: ldp             fp, lr, [SP], #0x10
    // 0xb9fd40: ret
    //     0xb9fd40: ret             
    // 0xb9fd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9fd44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9fd48: b               #0xb9fa3c
    // 0xb9fd4c: r9 = dateTimeValue
    //     0xb9fd4c: add             x9, PP, #0x11, lsl #12  ; [pp+0x11960] Field <ASN1GeneralizedTime.dateTimeValue>: late final (offset: 0x20)
    //     0xb9fd50: ldr             x9, [x9, #0x960]
    // 0xb9fd54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb9fd54: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb9fd58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb9fd58: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb9fd5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb9fd5c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb9fd60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb9fd60: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb9fd64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb9fd64: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb9fd68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb9fd68: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb9fd6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb9fd6c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb9fd70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9fd70: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5911, size: 0x24, field offset: 0x20
class ASN1Boolean extends ASN1Object {

  late final bool booleanValue; // offset: 0x20

  _ ASN1Boolean.fromBytes(/* No info */) {
    // ** addr: 0x93797c, size: 0xd4
    // 0x93797c: EnterFrame
    //     0x93797c: stp             fp, lr, [SP, #-0x10]!
    //     0x937980: mov             fp, SP
    // 0x937984: AllocStack(0x18)
    //     0x937984: sub             SP, SP, #0x18
    // 0x937988: r0 = Sentinel
    //     0x937988: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93798c: mov             x4, x1
    // 0x937990: mov             x3, x2
    // 0x937994: stur            x1, [fp, #-8]
    // 0x937998: stur            x2, [fp, #-0x10]
    // 0x93799c: CheckStackOverflow
    //     0x93799c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9379a0: cmp             SP, x16
    //     0x9379a4: b.ls            #0x937a44
    // 0x9379a8: StoreField: r4->field_1f = r0
    //     0x9379a8: stur            w0, [x4, #0x1f]
    // 0x9379ac: mov             x1, x4
    // 0x9379b0: mov             x2, x3
    // 0x9379b4: r0 = ASN1Object.fromBytes()
    //     0x9379b4: bl              #0x937a5c  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0x9379b8: ldur            x2, [fp, #-8]
    // 0x9379bc: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x9379bc: ldur            x3, [x2, #0x17]
    // 0x9379c0: ldur            x4, [fp, #-0x10]
    // 0x9379c4: LoadField: r0 = r4->field_13
    //     0x9379c4: ldur            w0, [x4, #0x13]
    // 0x9379c8: r1 = LoadInt32Instr(r0)
    //     0x9379c8: sbfx            x1, x0, #1, #0x1f
    // 0x9379cc: mov             x0, x1
    // 0x9379d0: mov             x1, x3
    // 0x9379d4: cmp             x1, x0
    // 0x9379d8: b.hs            #0x937a4c
    // 0x9379dc: LoadField: r0 = r4->field_7
    //     0x9379dc: ldur            x0, [x4, #7]
    // 0x9379e0: ldrb            w1, [x0, x3]
    // 0x9379e4: cmp             x1, #0xff
    // 0x9379e8: r16 = true
    //     0x9379e8: add             x16, NULL, #0x20  ; true
    // 0x9379ec: r17 = false
    //     0x9379ec: add             x17, NULL, #0x30  ; false
    // 0x9379f0: csel            x0, x16, x17, eq
    // 0x9379f4: stur            x0, [fp, #-0x10]
    // 0x9379f8: LoadField: r1 = r2->field_1f
    //     0x9379f8: ldur            w1, [x2, #0x1f]
    // 0x9379fc: DecompressPointer r1
    //     0x9379fc: add             x1, x1, HEAP, lsl #32
    // 0x937a00: r16 = Sentinel
    //     0x937a00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x937a04: cmp             w1, w16
    // 0x937a08: b.ne            #0x937a18
    // 0x937a0c: mov             x1, x2
    // 0x937a10: mov             x2, x0
    // 0x937a14: b               #0x937a30
    // 0x937a18: r16 = "booleanValue"
    //     0x937a18: add             x16, PP, #0xf, lsl #12  ; [pp+0xf318] "booleanValue"
    //     0x937a1c: ldr             x16, [x16, #0x318]
    // 0x937a20: str             x16, [SP]
    // 0x937a24: r0 = _throwFieldAlreadyInitialized()
    //     0x937a24: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x937a28: ldur            x1, [fp, #-8]
    // 0x937a2c: ldur            x2, [fp, #-0x10]
    // 0x937a30: StoreField: r1->field_1f = r2
    //     0x937a30: stur            w2, [x1, #0x1f]
    // 0x937a34: r0 = Null
    //     0x937a34: mov             x0, NULL
    // 0x937a38: LeaveFrame
    //     0x937a38: mov             SP, fp
    //     0x937a3c: ldp             fp, lr, [SP], #0x10
    // 0x937a40: ret
    //     0x937a40: ret             
    // 0x937a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937a44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937a48: b               #0x9379a8
    // 0x937a4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x937a4c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _encode(/* No info */) {
    // ** addr: 0xb9f94c, size: 0xd0
    // 0xb9f94c: EnterFrame
    //     0xb9f94c: stp             fp, lr, [SP, #-0x10]!
    //     0xb9f950: mov             fp, SP
    // 0xb9f954: AllocStack(0x18)
    //     0xb9f954: sub             SP, SP, #0x18
    // 0xb9f958: SetupParameters(ASN1Boolean this /* r1 => r0, fp-0x8 */)
    //     0xb9f958: mov             x0, x1
    //     0xb9f95c: stur            x1, [fp, #-8]
    // 0xb9f960: CheckStackOverflow
    //     0xb9f960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9f964: cmp             SP, x16
    //     0xb9f968: b.ls            #0xb9fa04
    // 0xb9f96c: mov             x1, x0
    // 0xb9f970: r0 = _encodeHeader()
    //     0xb9f970: bl              #0xb9f4a0  ; [package:asn1lib/asn1lib.dart] ASN1Object::_encodeHeader
    // 0xb9f974: ldur            x0, [fp, #-8]
    // 0xb9f978: LoadField: r1 = r0->field_1f
    //     0xb9f978: ldur            w1, [x0, #0x1f]
    // 0xb9f97c: DecompressPointer r1
    //     0xb9f97c: add             x1, x1, HEAP, lsl #32
    // 0xb9f980: r16 = Sentinel
    //     0xb9f980: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb9f984: cmp             w1, w16
    // 0xb9f988: b.eq            #0xb9fa0c
    // 0xb9f98c: tst             x1, #0x10
    // 0xb9f990: cset            x3, ne
    // 0xb9f994: sub             x3, x3, #1
    // 0xb9f998: and             x3, x3, #0x1fe
    // 0xb9f99c: stur            x3, [fp, #-0x10]
    // 0xb9f9a0: r1 = Null
    //     0xb9f9a0: mov             x1, NULL
    // 0xb9f9a4: r2 = 2
    //     0xb9f9a4: movz            x2, #0x2
    // 0xb9f9a8: r0 = AllocateArray()
    //     0xb9f9a8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb9f9ac: mov             x2, x0
    // 0xb9f9b0: ldur            x0, [fp, #-0x10]
    // 0xb9f9b4: stur            x2, [fp, #-0x18]
    // 0xb9f9b8: StoreField: r2->field_f = r0
    //     0xb9f9b8: stur            w0, [x2, #0xf]
    // 0xb9f9bc: r1 = <int>
    //     0xb9f9bc: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb9f9c0: r0 = AllocateGrowableArray()
    //     0xb9f9c0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xb9f9c4: mov             x1, x0
    // 0xb9f9c8: ldur            x0, [fp, #-0x18]
    // 0xb9f9cc: StoreField: r1->field_f = r0
    //     0xb9f9cc: stur            w0, [x1, #0xf]
    // 0xb9f9d0: r0 = 2
    //     0xb9f9d0: movz            x0, #0x2
    // 0xb9f9d4: StoreField: r1->field_b = r0
    //     0xb9f9d4: stur            w0, [x1, #0xb]
    // 0xb9f9d8: mov             x2, x1
    // 0xb9f9dc: ldur            x1, [fp, #-8]
    // 0xb9f9e0: r0 = _setValueBytes()
    //     0xb9f9e0: bl              #0xb9f3f0  ; [package:asn1lib/asn1lib.dart] ASN1Object::_setValueBytes
    // 0xb9f9e4: ldur            x1, [fp, #-8]
    // 0xb9f9e8: LoadField: r0 = r1->field_f
    //     0xb9f9e8: ldur            w0, [x1, #0xf]
    // 0xb9f9ec: DecompressPointer r0
    //     0xb9f9ec: add             x0, x0, HEAP, lsl #32
    // 0xb9f9f0: cmp             w0, NULL
    // 0xb9f9f4: b.eq            #0xb9fa18
    // 0xb9f9f8: LeaveFrame
    //     0xb9f9f8: mov             SP, fp
    //     0xb9f9fc: ldp             fp, lr, [SP], #0x10
    // 0xb9fa00: ret
    //     0xb9fa00: ret             
    // 0xb9fa04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9fa04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9fa08: b               #0xb9f96c
    // 0xb9fa0c: r9 = booleanValue
    //     0xb9fa0c: add             x9, PP, #0x11, lsl #12  ; [pp+0x119d0] Field <ASN1Boolean.booleanValue>: late final (offset: 0x20)
    //     0xb9fa10: ldr             x9, [x9, #0x9d0]
    // 0xb9fa14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb9fa14: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb9fa18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9fa18: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5912, size: 0x24, field offset: 0x20
class ASN1BMPString extends ASN1Object {

  late final String stringValue; // offset: 0x20

  _ ASN1BMPString.fromBytes(/* No info */) {
    // ** addr: 0x935f1c, size: 0x1b0
    // 0x935f1c: EnterFrame
    //     0x935f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x935f20: mov             fp, SP
    // 0x935f24: AllocStack(0x40)
    //     0x935f24: sub             SP, SP, #0x40
    // 0x935f28: r0 = Sentinel
    //     0x935f28: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x935f2c: mov             x3, x1
    // 0x935f30: stur            x1, [fp, #-8]
    // 0x935f34: CheckStackOverflow
    //     0x935f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935f38: cmp             SP, x16
    //     0x935f3c: b.ls            #0x9360b8
    // 0x935f40: StoreField: r3->field_1f = r0
    //     0x935f40: stur            w0, [x3, #0x1f]
    // 0x935f44: mov             x1, x3
    // 0x935f48: r0 = ASN1Object.fromBytes()
    //     0x935f48: bl              #0x937a5c  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0x935f4c: ldur            x1, [fp, #-8]
    // 0x935f50: r0 = valueBytes()
    //     0x935f50: bl              #0x937c9c  ; [package:asn1lib/asn1lib.dart] ASN1Object::valueBytes
    // 0x935f54: r1 = <int>
    //     0x935f54: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x935f58: r2 = 0
    //     0x935f58: movz            x2, #0
    // 0x935f5c: stur            x0, [fp, #-0x10]
    // 0x935f60: r0 = _GrowableList()
    //     0x935f60: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x935f64: mov             x3, x0
    // 0x935f68: ldur            x2, [fp, #-0x10]
    // 0x935f6c: stur            x3, [fp, #-0x38]
    // 0x935f70: LoadField: r0 = r2->field_13
    //     0x935f70: ldur            w0, [x2, #0x13]
    // 0x935f74: r4 = LoadInt32Instr(r0)
    //     0x935f74: sbfx            x4, x0, #1, #0x1f
    // 0x935f78: stur            x4, [fp, #-0x30]
    // 0x935f7c: r0 = 0
    //     0x935f7c: movz            x0, #0
    // 0x935f80: CheckStackOverflow
    //     0x935f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935f84: cmp             SP, x16
    //     0x935f88: b.ls            #0x9360c0
    // 0x935f8c: cmp             x0, x4
    // 0x935f90: b.ge            #0x936038
    // 0x935f94: add             x5, x0, #1
    // 0x935f98: LoadField: r1 = r2->field_7
    //     0x935f98: ldur            x1, [x2, #7]
    // 0x935f9c: ldrb            w6, [x1, x0]
    // 0x935fa0: add             x7, x5, #1
    // 0x935fa4: mov             x0, x4
    // 0x935fa8: mov             x1, x5
    // 0x935fac: stur            x7, [fp, #-0x28]
    // 0x935fb0: cmp             x1, x0
    // 0x935fb4: b.hs            #0x9360c8
    // 0x935fb8: LoadField: r0 = r2->field_7
    //     0x935fb8: ldur            x0, [x2, #7]
    // 0x935fbc: ldrb            w1, [x0, x5]
    // 0x935fc0: lsl             x0, x6, #8
    // 0x935fc4: orr             x5, x0, x1
    // 0x935fc8: stur            x5, [fp, #-0x20]
    // 0x935fcc: LoadField: r0 = r3->field_b
    //     0x935fcc: ldur            w0, [x3, #0xb]
    // 0x935fd0: LoadField: r1 = r3->field_f
    //     0x935fd0: ldur            w1, [x3, #0xf]
    // 0x935fd4: DecompressPointer r1
    //     0x935fd4: add             x1, x1, HEAP, lsl #32
    // 0x935fd8: LoadField: r6 = r1->field_b
    //     0x935fd8: ldur            w6, [x1, #0xb]
    // 0x935fdc: r8 = LoadInt32Instr(r0)
    //     0x935fdc: sbfx            x8, x0, #1, #0x1f
    // 0x935fe0: stur            x8, [fp, #-0x18]
    // 0x935fe4: r0 = LoadInt32Instr(r6)
    //     0x935fe4: sbfx            x0, x6, #1, #0x1f
    // 0x935fe8: cmp             x8, x0
    // 0x935fec: b.ne            #0x935ff8
    // 0x935ff0: mov             x1, x3
    // 0x935ff4: r0 = _growToNextCapacity()
    //     0x935ff4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x935ff8: ldur            x2, [fp, #-0x38]
    // 0x935ffc: ldur            x0, [fp, #-0x20]
    // 0x936000: ldur            x1, [fp, #-0x18]
    // 0x936004: add             x3, x1, #1
    // 0x936008: lsl             x4, x3, #1
    // 0x93600c: StoreField: r2->field_b = r4
    //     0x93600c: stur            w4, [x2, #0xb]
    // 0x936010: LoadField: r3 = r2->field_f
    //     0x936010: ldur            w3, [x2, #0xf]
    // 0x936014: DecompressPointer r3
    //     0x936014: add             x3, x3, HEAP, lsl #32
    // 0x936018: lsl             x4, x0, #1
    // 0x93601c: ArrayStore: r3[r1] = r4  ; Unknown_4
    //     0x93601c: add             x0, x3, x1, lsl #2
    //     0x936020: stur            w4, [x0, #0xf]
    // 0x936024: ldur            x0, [fp, #-0x28]
    // 0x936028: mov             x3, x2
    // 0x93602c: ldur            x2, [fp, #-0x10]
    // 0x936030: ldur            x4, [fp, #-0x30]
    // 0x936034: b               #0x935f80
    // 0x936038: ldur            x0, [fp, #-8]
    // 0x93603c: mov             x2, x3
    // 0x936040: r1 = Instance_Utf8Codec
    //     0x936040: ldr             x1, [PP, #0x1320]  ; [pp+0x1320] Obj!Utf8Codec@dcb061
    // 0x936044: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x936044: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x936048: r0 = decode()
    //     0x936048: bl              #0xb91ff0  ; [dart:convert] Utf8Codec::decode
    // 0x93604c: mov             x1, x0
    // 0x936050: ldur            x0, [fp, #-8]
    // 0x936054: stur            x1, [fp, #-0x10]
    // 0x936058: LoadField: r2 = r0->field_1f
    //     0x936058: ldur            w2, [x0, #0x1f]
    // 0x93605c: DecompressPointer r2
    //     0x93605c: add             x2, x2, HEAP, lsl #32
    // 0x936060: r16 = Sentinel
    //     0x936060: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x936064: cmp             w2, w16
    // 0x936068: b.ne            #0x936074
    // 0x93606c: mov             x1, x0
    // 0x936070: b               #0x936088
    // 0x936074: r16 = "stringValue"
    //     0x936074: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1c8] "stringValue"
    //     0x936078: ldr             x16, [x16, #0x1c8]
    // 0x93607c: str             x16, [SP]
    // 0x936080: r0 = _throwFieldAlreadyInitialized()
    //     0x936080: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x936084: ldur            x1, [fp, #-8]
    // 0x936088: ldur            x0, [fp, #-0x10]
    // 0x93608c: StoreField: r1->field_1f = r0
    //     0x93608c: stur            w0, [x1, #0x1f]
    //     0x936090: ldurb           w16, [x1, #-1]
    //     0x936094: ldurb           w17, [x0, #-1]
    //     0x936098: and             x16, x17, x16, lsr #2
    //     0x93609c: tst             x16, HEAP, lsr #32
    //     0x9360a0: b.eq            #0x9360a8
    //     0x9360a4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9360a8: r0 = Null
    //     0x9360a8: mov             x0, NULL
    // 0x9360ac: LeaveFrame
    //     0x9360ac: mov             SP, fp
    //     0x9360b0: ldp             fp, lr, [SP], #0x10
    // 0x9360b4: ret
    //     0x9360b4: ret             
    // 0x9360b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9360b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9360bc: b               #0x935f40
    // 0x9360c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9360c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9360c4: b               #0x935f8c
    // 0x9360c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9360c8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xb0b678, size: 0x7c
    // 0xb0b678: EnterFrame
    //     0xb0b678: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b67c: mov             fp, SP
    // 0xb0b680: AllocStack(0x8)
    //     0xb0b680: sub             SP, SP, #8
    // 0xb0b684: CheckStackOverflow
    //     0xb0b684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0b688: cmp             SP, x16
    //     0xb0b68c: b.ls            #0xb0b6e0
    // 0xb0b690: r1 = Null
    //     0xb0b690: mov             x1, NULL
    // 0xb0b694: r2 = 6
    //     0xb0b694: movz            x2, #0x6
    // 0xb0b698: r0 = AllocateArray()
    //     0xb0b698: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb0b69c: r16 = "ASN1BMPString("
    //     0xb0b69c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11968] "ASN1BMPString("
    //     0xb0b6a0: ldr             x16, [x16, #0x968]
    // 0xb0b6a4: StoreField: r0->field_f = r16
    //     0xb0b6a4: stur            w16, [x0, #0xf]
    // 0xb0b6a8: ldr             x1, [fp, #0x10]
    // 0xb0b6ac: LoadField: r2 = r1->field_1f
    //     0xb0b6ac: ldur            w2, [x1, #0x1f]
    // 0xb0b6b0: DecompressPointer r2
    //     0xb0b6b0: add             x2, x2, HEAP, lsl #32
    // 0xb0b6b4: r16 = Sentinel
    //     0xb0b6b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0b6b8: cmp             w2, w16
    // 0xb0b6bc: b.eq            #0xb0b6e8
    // 0xb0b6c0: StoreField: r0->field_13 = r2
    //     0xb0b6c0: stur            w2, [x0, #0x13]
    // 0xb0b6c4: r16 = ")"
    //     0xb0b6c4: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb0b6c8: ArrayStore: r0[0] = r16  ; List_4
    //     0xb0b6c8: stur            w16, [x0, #0x17]
    // 0xb0b6cc: str             x0, [SP]
    // 0xb0b6d0: r0 = _interpolate()
    //     0xb0b6d0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb0b6d4: LeaveFrame
    //     0xb0b6d4: mov             SP, fp
    //     0xb0b6d8: ldp             fp, lr, [SP], #0x10
    // 0xb0b6dc: ret
    //     0xb0b6dc: ret             
    // 0xb0b6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0b6e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0b6e4: b               #0xb0b690
    // 0xb0b6e8: r9 = stringValue
    //     0xb0b6e8: add             x9, PP, #0x11, lsl #12  ; [pp+0x11970] Field <ASN1BMPString.stringValue>: late final (offset: 0x20)
    //     0xb0b6ec: ldr             x9, [x9, #0x970]
    // 0xb0b6f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0b6f0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _encode(/* No info */) {
    // ** addr: 0xb9f7a0, size: 0x1ac
    // 0xb9f7a0: EnterFrame
    //     0xb9f7a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb9f7a4: mov             fp, SP
    // 0xb9f7a8: AllocStack(0x38)
    //     0xb9f7a8: sub             SP, SP, #0x38
    // 0xb9f7ac: SetupParameters(ASN1BMPString this /* r1 => r0, fp-0x8 */)
    //     0xb9f7ac: mov             x0, x1
    //     0xb9f7b0: stur            x1, [fp, #-8]
    // 0xb9f7b4: CheckStackOverflow
    //     0xb9f7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9f7b8: cmp             SP, x16
    //     0xb9f7bc: b.ls            #0xb9f92c
    // 0xb9f7c0: LoadField: r2 = r0->field_1f
    //     0xb9f7c0: ldur            w2, [x0, #0x1f]
    // 0xb9f7c4: DecompressPointer r2
    //     0xb9f7c4: add             x2, x2, HEAP, lsl #32
    // 0xb9f7c8: r16 = Sentinel
    //     0xb9f7c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb9f7cc: cmp             w2, w16
    // 0xb9f7d0: b.eq            #0xb9f934
    // 0xb9f7d4: r1 = Instance_Utf8Encoder
    //     0xb9f7d4: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] Obj!Utf8Encoder@dcb0f1
    // 0xb9f7d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb9f7d8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb9f7dc: r0 = convert()
    //     0xb9f7dc: bl              #0xbb47bc  ; [dart:convert] Utf8Encoder::convert
    // 0xb9f7e0: r1 = <int>
    //     0xb9f7e0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb9f7e4: r2 = 0
    //     0xb9f7e4: movz            x2, #0
    // 0xb9f7e8: stur            x0, [fp, #-0x10]
    // 0xb9f7ec: r0 = _GrowableList()
    //     0xb9f7ec: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xb9f7f0: mov             x2, x0
    // 0xb9f7f4: ldur            x0, [fp, #-0x10]
    // 0xb9f7f8: stur            x2, [fp, #-0x30]
    // 0xb9f7fc: LoadField: r1 = r0->field_13
    //     0xb9f7fc: ldur            w1, [x0, #0x13]
    // 0xb9f800: r3 = LoadInt32Instr(r1)
    //     0xb9f800: sbfx            x3, x1, #1, #0x1f
    // 0xb9f804: stur            x3, [fp, #-0x28]
    // 0xb9f808: r4 = 0
    //     0xb9f808: movz            x4, #0
    // 0xb9f80c: stur            x4, [fp, #-0x20]
    // 0xb9f810: CheckStackOverflow
    //     0xb9f810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9f814: cmp             SP, x16
    //     0xb9f818: b.ls            #0xb9f940
    // 0xb9f81c: cmp             x4, x3
    // 0xb9f820: b.ge            #0xb9f8ec
    // 0xb9f824: LoadField: r1 = r2->field_b
    //     0xb9f824: ldur            w1, [x2, #0xb]
    // 0xb9f828: LoadField: r5 = r2->field_f
    //     0xb9f828: ldur            w5, [x2, #0xf]
    // 0xb9f82c: DecompressPointer r5
    //     0xb9f82c: add             x5, x5, HEAP, lsl #32
    // 0xb9f830: LoadField: r6 = r5->field_b
    //     0xb9f830: ldur            w6, [x5, #0xb]
    // 0xb9f834: r5 = LoadInt32Instr(r1)
    //     0xb9f834: sbfx            x5, x1, #1, #0x1f
    // 0xb9f838: stur            x5, [fp, #-0x18]
    // 0xb9f83c: r1 = LoadInt32Instr(r6)
    //     0xb9f83c: sbfx            x1, x6, #1, #0x1f
    // 0xb9f840: cmp             x5, x1
    // 0xb9f844: b.ne            #0xb9f850
    // 0xb9f848: mov             x1, x2
    // 0xb9f84c: r0 = _growToNextCapacity()
    //     0xb9f84c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb9f850: ldur            x2, [fp, #-0x30]
    // 0xb9f854: ldur            x3, [fp, #-0x20]
    // 0xb9f858: ldur            x0, [fp, #-0x10]
    // 0xb9f85c: ldur            x1, [fp, #-0x18]
    // 0xb9f860: add             x4, x1, #1
    // 0xb9f864: stur            x4, [fp, #-0x38]
    // 0xb9f868: lsl             x5, x4, #1
    // 0xb9f86c: StoreField: r2->field_b = r5
    //     0xb9f86c: stur            w5, [x2, #0xb]
    // 0xb9f870: LoadField: r5 = r2->field_f
    //     0xb9f870: ldur            w5, [x2, #0xf]
    // 0xb9f874: DecompressPointer r5
    //     0xb9f874: add             x5, x5, HEAP, lsl #32
    // 0xb9f878: ArrayStore: r5[r1] = rZR  ; Unknown_4
    //     0xb9f878: add             x6, x5, x1, lsl #2
    //     0xb9f87c: stur            wzr, [x6, #0xf]
    // 0xb9f880: ArrayLoad: r1 = r0[r3]  ; List_1
    //     0xb9f880: add             x16, x0, x3
    //     0xb9f884: ldrb            w1, [x16, #0x17]
    // 0xb9f888: ubfx            x1, x1, #0, #0x20
    // 0xb9f88c: and             w6, w1, #0xff
    // 0xb9f890: stur            x6, [fp, #-0x18]
    // 0xb9f894: LoadField: r1 = r5->field_b
    //     0xb9f894: ldur            w1, [x5, #0xb]
    // 0xb9f898: r5 = LoadInt32Instr(r1)
    //     0xb9f898: sbfx            x5, x1, #1, #0x1f
    // 0xb9f89c: cmp             x4, x5
    // 0xb9f8a0: b.ne            #0xb9f8ac
    // 0xb9f8a4: mov             x1, x2
    // 0xb9f8a8: r0 = _growToNextCapacity()
    //     0xb9f8a8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb9f8ac: ldur            x2, [fp, #-0x30]
    // 0xb9f8b0: ldur            x0, [fp, #-0x20]
    // 0xb9f8b4: ldur            x3, [fp, #-0x18]
    // 0xb9f8b8: ldur            x1, [fp, #-0x38]
    // 0xb9f8bc: add             x4, x1, #1
    // 0xb9f8c0: lsl             x5, x4, #1
    // 0xb9f8c4: StoreField: r2->field_b = r5
    //     0xb9f8c4: stur            w5, [x2, #0xb]
    // 0xb9f8c8: LoadField: r4 = r2->field_f
    //     0xb9f8c8: ldur            w4, [x2, #0xf]
    // 0xb9f8cc: DecompressPointer r4
    //     0xb9f8cc: add             x4, x4, HEAP, lsl #32
    // 0xb9f8d0: lsl             w5, w3, #1
    // 0xb9f8d4: ArrayStore: r4[r1] = r5  ; Unknown_4
    //     0xb9f8d4: add             x3, x4, x1, lsl #2
    //     0xb9f8d8: stur            w5, [x3, #0xf]
    // 0xb9f8dc: add             x4, x0, #1
    // 0xb9f8e0: ldur            x0, [fp, #-0x10]
    // 0xb9f8e4: ldur            x3, [fp, #-0x28]
    // 0xb9f8e8: b               #0xb9f80c
    // 0xb9f8ec: ldur            x0, [fp, #-8]
    // 0xb9f8f0: LoadField: r1 = r2->field_b
    //     0xb9f8f0: ldur            w1, [x2, #0xb]
    // 0xb9f8f4: StoreField: r0->field_13 = r1
    //     0xb9f8f4: stur            w1, [x0, #0x13]
    // 0xb9f8f8: mov             x1, x0
    // 0xb9f8fc: r0 = _encodeHeader()
    //     0xb9f8fc: bl              #0xb9f4a0  ; [package:asn1lib/asn1lib.dart] ASN1Object::_encodeHeader
    // 0xb9f900: ldur            x1, [fp, #-8]
    // 0xb9f904: ldur            x2, [fp, #-0x30]
    // 0xb9f908: r0 = _setValueBytes()
    //     0xb9f908: bl              #0xb9f3f0  ; [package:asn1lib/asn1lib.dart] ASN1Object::_setValueBytes
    // 0xb9f90c: ldur            x1, [fp, #-8]
    // 0xb9f910: LoadField: r0 = r1->field_f
    //     0xb9f910: ldur            w0, [x1, #0xf]
    // 0xb9f914: DecompressPointer r0
    //     0xb9f914: add             x0, x0, HEAP, lsl #32
    // 0xb9f918: cmp             w0, NULL
    // 0xb9f91c: b.eq            #0xb9f948
    // 0xb9f920: LeaveFrame
    //     0xb9f920: mov             SP, fp
    //     0xb9f924: ldp             fp, lr, [SP], #0x10
    // 0xb9f928: ret
    //     0xb9f928: ret             
    // 0xb9f92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9f92c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9f930: b               #0xb9f7c0
    // 0xb9f934: r9 = stringValue
    //     0xb9f934: add             x9, PP, #0x11, lsl #12  ; [pp+0x11970] Field <ASN1BMPString.stringValue>: late final (offset: 0x20)
    //     0xb9f938: ldr             x9, [x9, #0x970]
    // 0xb9f93c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb9f93c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb9f940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9f940: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9f944: b               #0xb9f81c
    // 0xb9f948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9f948: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5913, size: 0x28, field offset: 0x20
class ASN1BitString extends ASN1Object {

  late final List<int> stringValue; // offset: 0x20
  late final int unusedbits; // offset: 0x24

  _ ASN1BitString.fromBytes(/* No info */) {
    // ** addr: 0x937838, size: 0x138
    // 0x937838: EnterFrame
    //     0x937838: stp             fp, lr, [SP, #-0x10]!
    //     0x93783c: mov             fp, SP
    // 0x937840: AllocStack(0x20)
    //     0x937840: sub             SP, SP, #0x20
    // 0x937844: r0 = Sentinel
    //     0x937844: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x937848: mov             x3, x1
    // 0x93784c: stur            x1, [fp, #-8]
    // 0x937850: CheckStackOverflow
    //     0x937850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937854: cmp             SP, x16
    //     0x937858: b.ls            #0x937964
    // 0x93785c: StoreField: r3->field_1f = r0
    //     0x93785c: stur            w0, [x3, #0x1f]
    // 0x937860: StoreField: r3->field_23 = r0
    //     0x937860: stur            w0, [x3, #0x23]
    // 0x937864: mov             x1, x3
    // 0x937868: r0 = ASN1Object.fromBytes()
    //     0x937868: bl              #0x937a5c  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0x93786c: ldur            x1, [fp, #-8]
    // 0x937870: r0 = valueBytes()
    //     0x937870: bl              #0x937c9c  ; [package:asn1lib/asn1lib.dart] ASN1Object::valueBytes
    // 0x937874: mov             x2, x0
    // 0x937878: LoadField: r0 = r2->field_13
    //     0x937878: ldur            w0, [x2, #0x13]
    // 0x93787c: r1 = LoadInt32Instr(r0)
    //     0x93787c: sbfx            x1, x0, #1, #0x1f
    // 0x937880: mov             x0, x1
    // 0x937884: r1 = 0
    //     0x937884: movz            x1, #0
    // 0x937888: cmp             x1, x0
    // 0x93788c: b.hs            #0x93796c
    // 0x937890: LoadField: r0 = r2->field_7
    //     0x937890: ldur            x0, [x2, #7]
    // 0x937894: ldrb            w1, [x0]
    // 0x937898: ldur            x0, [fp, #-8]
    // 0x93789c: stur            x1, [fp, #-0x10]
    // 0x9378a0: LoadField: r2 = r0->field_23
    //     0x9378a0: ldur            w2, [x0, #0x23]
    // 0x9378a4: DecompressPointer r2
    //     0x9378a4: add             x2, x2, HEAP, lsl #32
    // 0x9378a8: r16 = Sentinel
    //     0x9378a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9378ac: cmp             w2, w16
    // 0x9378b0: b.ne            #0x9378c0
    // 0x9378b4: mov             x2, x0
    // 0x9378b8: mov             x0, x1
    // 0x9378bc: b               #0x9378d8
    // 0x9378c0: r16 = "unusedbits"
    //     0x9378c0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf310] "unusedbits"
    //     0x9378c4: ldr             x16, [x16, #0x310]
    // 0x9378c8: str             x16, [SP]
    // 0x9378cc: r0 = _throwFieldAlreadyInitialized()
    //     0x9378cc: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9378d0: ldur            x2, [fp, #-8]
    // 0x9378d4: ldur            x0, [fp, #-0x10]
    // 0x9378d8: lsl             x1, x0, #1
    // 0x9378dc: StoreField: r2->field_23 = r1
    //     0x9378dc: stur            w1, [x2, #0x23]
    // 0x9378e0: mov             x1, x2
    // 0x9378e4: r0 = valueBytes()
    //     0x9378e4: bl              #0x937c9c  ; [package:asn1lib/asn1lib.dart] ASN1Object::valueBytes
    // 0x9378e8: mov             x1, x0
    // 0x9378ec: r2 = 1
    //     0x9378ec: movz            x2, #0x1
    // 0x9378f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9378f0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9378f4: r0 = sublist()
    //     0x9378f4: bl              #0x5e7ec4  ; [dart:typed_data] __Uint8ArrayView&_TypedListView&_IntListMixin&_TypedIntListMixin::sublist
    // 0x9378f8: mov             x1, x0
    // 0x9378fc: ldur            x0, [fp, #-8]
    // 0x937900: stur            x1, [fp, #-0x18]
    // 0x937904: LoadField: r2 = r0->field_1f
    //     0x937904: ldur            w2, [x0, #0x1f]
    // 0x937908: DecompressPointer r2
    //     0x937908: add             x2, x2, HEAP, lsl #32
    // 0x93790c: r16 = Sentinel
    //     0x93790c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x937910: cmp             w2, w16
    // 0x937914: b.ne            #0x937920
    // 0x937918: mov             x1, x0
    // 0x93791c: b               #0x937934
    // 0x937920: r16 = "stringValue"
    //     0x937920: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1c8] "stringValue"
    //     0x937924: ldr             x16, [x16, #0x1c8]
    // 0x937928: str             x16, [SP]
    // 0x93792c: r0 = _throwFieldAlreadyInitialized()
    //     0x93792c: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x937930: ldur            x1, [fp, #-8]
    // 0x937934: ldur            x0, [fp, #-0x18]
    // 0x937938: StoreField: r1->field_1f = r0
    //     0x937938: stur            w0, [x1, #0x1f]
    //     0x93793c: ldurb           w16, [x1, #-1]
    //     0x937940: ldurb           w17, [x0, #-1]
    //     0x937944: and             x16, x17, x16, lsr #2
    //     0x937948: tst             x16, HEAP, lsr #32
    //     0x93794c: b.eq            #0x937954
    //     0x937950: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x937954: r0 = Null
    //     0x937954: mov             x0, NULL
    // 0x937958: LeaveFrame
    //     0x937958: mov             SP, fp
    //     0x93795c: ldp             fp, lr, [SP], #0x10
    // 0x937960: ret
    //     0x937960: ret             
    // 0x937964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937964: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937968: b               #0x93785c
    // 0x93796c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93796c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xb0b5fc, size: 0x7c
    // 0xb0b5fc: EnterFrame
    //     0xb0b5fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b600: mov             fp, SP
    // 0xb0b604: AllocStack(0x8)
    //     0xb0b604: sub             SP, SP, #8
    // 0xb0b608: CheckStackOverflow
    //     0xb0b608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0b60c: cmp             SP, x16
    //     0xb0b610: b.ls            #0xb0b664
    // 0xb0b614: r1 = Null
    //     0xb0b614: mov             x1, NULL
    // 0xb0b618: r2 = 6
    //     0xb0b618: movz            x2, #0x6
    // 0xb0b61c: r0 = AllocateArray()
    //     0xb0b61c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb0b620: r16 = "BitString("
    //     0xb0b620: add             x16, PP, #0x11, lsl #12  ; [pp+0x118f8] "BitString("
    //     0xb0b624: ldr             x16, [x16, #0x8f8]
    // 0xb0b628: StoreField: r0->field_f = r16
    //     0xb0b628: stur            w16, [x0, #0xf]
    // 0xb0b62c: ldr             x1, [fp, #0x10]
    // 0xb0b630: LoadField: r2 = r1->field_1f
    //     0xb0b630: ldur            w2, [x1, #0x1f]
    // 0xb0b634: DecompressPointer r2
    //     0xb0b634: add             x2, x2, HEAP, lsl #32
    // 0xb0b638: r16 = Sentinel
    //     0xb0b638: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0b63c: cmp             w2, w16
    // 0xb0b640: b.eq            #0xb0b66c
    // 0xb0b644: StoreField: r0->field_13 = r2
    //     0xb0b644: stur            w2, [x0, #0x13]
    // 0xb0b648: r16 = ")"
    //     0xb0b648: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb0b64c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb0b64c: stur            w16, [x0, #0x17]
    // 0xb0b650: str             x0, [SP]
    // 0xb0b654: r0 = _interpolate()
    //     0xb0b654: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb0b658: LeaveFrame
    //     0xb0b658: mov             SP, fp
    //     0xb0b65c: ldp             fp, lr, [SP], #0x10
    // 0xb0b660: ret
    //     0xb0b660: ret             
    // 0xb0b664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0b664: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0b668: b               #0xb0b614
    // 0xb0b66c: r9 = stringValue
    //     0xb0b66c: add             x9, PP, #0x11, lsl #12  ; [pp+0x11900] Field <ASN1BitString.stringValue>: late final (offset: 0x20)
    //     0xb0b670: ldr             x9, [x9, #0x900]
    // 0xb0b674: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0b674: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _encode(/* No info */) {
    // ** addr: 0xb9f2f0, size: 0x100
    // 0xb9f2f0: EnterFrame
    //     0xb9f2f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb9f2f4: mov             fp, SP
    // 0xb9f2f8: AllocStack(0x18)
    //     0xb9f2f8: sub             SP, SP, #0x18
    // 0xb9f2fc: r0 = 2
    //     0xb9f2fc: movz            x0, #0x2
    // 0xb9f300: mov             x3, x1
    // 0xb9f304: stur            x1, [fp, #-0x10]
    // 0xb9f308: CheckStackOverflow
    //     0xb9f308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9f30c: cmp             SP, x16
    //     0xb9f310: b.ls            #0xb9f3cc
    // 0xb9f314: LoadField: r4 = r3->field_23
    //     0xb9f314: ldur            w4, [x3, #0x23]
    // 0xb9f318: DecompressPointer r4
    //     0xb9f318: add             x4, x4, HEAP, lsl #32
    // 0xb9f31c: r16 = Sentinel
    //     0xb9f31c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb9f320: cmp             w4, w16
    // 0xb9f324: b.eq            #0xb9f3d4
    // 0xb9f328: mov             x2, x0
    // 0xb9f32c: stur            x4, [fp, #-8]
    // 0xb9f330: r1 = Null
    //     0xb9f330: mov             x1, NULL
    // 0xb9f334: r0 = AllocateArray()
    //     0xb9f334: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb9f338: mov             x2, x0
    // 0xb9f33c: ldur            x0, [fp, #-8]
    // 0xb9f340: stur            x2, [fp, #-0x18]
    // 0xb9f344: StoreField: r2->field_f = r0
    //     0xb9f344: stur            w0, [x2, #0xf]
    // 0xb9f348: r1 = <int>
    //     0xb9f348: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb9f34c: r0 = AllocateGrowableArray()
    //     0xb9f34c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xb9f350: mov             x3, x0
    // 0xb9f354: ldur            x0, [fp, #-0x18]
    // 0xb9f358: stur            x3, [fp, #-8]
    // 0xb9f35c: StoreField: r3->field_f = r0
    //     0xb9f35c: stur            w0, [x3, #0xf]
    // 0xb9f360: r0 = 2
    //     0xb9f360: movz            x0, #0x2
    // 0xb9f364: StoreField: r3->field_b = r0
    //     0xb9f364: stur            w0, [x3, #0xb]
    // 0xb9f368: ldur            x0, [fp, #-0x10]
    // 0xb9f36c: LoadField: r2 = r0->field_1f
    //     0xb9f36c: ldur            w2, [x0, #0x1f]
    // 0xb9f370: DecompressPointer r2
    //     0xb9f370: add             x2, x2, HEAP, lsl #32
    // 0xb9f374: r16 = Sentinel
    //     0xb9f374: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb9f378: cmp             w2, w16
    // 0xb9f37c: b.eq            #0xb9f3e0
    // 0xb9f380: mov             x1, x3
    // 0xb9f384: r0 = addAll()
    //     0xb9f384: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0xb9f388: ldur            x2, [fp, #-8]
    // 0xb9f38c: LoadField: r0 = r2->field_b
    //     0xb9f38c: ldur            w0, [x2, #0xb]
    // 0xb9f390: ldur            x3, [fp, #-0x10]
    // 0xb9f394: StoreField: r3->field_13 = r0
    //     0xb9f394: stur            w0, [x3, #0x13]
    // 0xb9f398: mov             x1, x3
    // 0xb9f39c: r0 = _encodeHeader()
    //     0xb9f39c: bl              #0xb9f4a0  ; [package:asn1lib/asn1lib.dart] ASN1Object::_encodeHeader
    // 0xb9f3a0: ldur            x1, [fp, #-0x10]
    // 0xb9f3a4: ldur            x2, [fp, #-8]
    // 0xb9f3a8: r0 = _setValueBytes()
    //     0xb9f3a8: bl              #0xb9f3f0  ; [package:asn1lib/asn1lib.dart] ASN1Object::_setValueBytes
    // 0xb9f3ac: ldur            x1, [fp, #-0x10]
    // 0xb9f3b0: LoadField: r0 = r1->field_f
    //     0xb9f3b0: ldur            w0, [x1, #0xf]
    // 0xb9f3b4: DecompressPointer r0
    //     0xb9f3b4: add             x0, x0, HEAP, lsl #32
    // 0xb9f3b8: cmp             w0, NULL
    // 0xb9f3bc: b.eq            #0xb9f3ec
    // 0xb9f3c0: LeaveFrame
    //     0xb9f3c0: mov             SP, fp
    //     0xb9f3c4: ldp             fp, lr, [SP], #0x10
    // 0xb9f3c8: ret
    //     0xb9f3c8: ret             
    // 0xb9f3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9f3cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9f3d0: b               #0xb9f314
    // 0xb9f3d4: r9 = unusedbits
    //     0xb9f3d4: add             x9, PP, #0x11, lsl #12  ; [pp+0x11908] Field <ASN1BitString.unusedbits>: late final (offset: 0x24)
    //     0xb9f3d8: ldr             x9, [x9, #0x908]
    // 0xb9f3dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb9f3dc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb9f3e0: r9 = stringValue
    //     0xb9f3e0: add             x9, PP, #0x11, lsl #12  ; [pp+0x11900] Field <ASN1BitString.stringValue>: late final (offset: 0x20)
    //     0xb9f3e4: ldr             x9, [x9, #0x900]
    // 0xb9f3e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb9f3e8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb9f3ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9f3ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5914, size: 0x20, field offset: 0x20
class ASN1Private extends ASN1Object {

  _ ASN1Private.fromBytes(/* No info */) {
    // ** addr: 0x935598, size: 0xb8
    // 0x935598: EnterFrame
    //     0x935598: stp             fp, lr, [SP, #-0x10]!
    //     0x93559c: mov             fp, SP
    // 0x9355a0: AllocStack(0x18)
    //     0x9355a0: sub             SP, SP, #0x18
    // 0x9355a4: SetupParameters(ASN1Private this /* r1 => r0, fp-0x8 */)
    //     0x9355a4: mov             x0, x1
    //     0x9355a8: stur            x1, [fp, #-8]
    // 0x9355ac: CheckStackOverflow
    //     0x9355ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9355b0: cmp             SP, x16
    //     0x9355b4: b.ls            #0x935648
    // 0x9355b8: mov             x1, x0
    // 0x9355bc: r0 = ASN1Object.fromBytes()
    //     0x9355bc: bl              #0x937a5c  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0x9355c0: ldur            x0, [fp, #-8]
    // 0x9355c4: LoadField: r3 = r0->field_7
    //     0x9355c4: ldur            x3, [x0, #7]
    // 0x9355c8: stur            x3, [fp, #-0x10]
    // 0x9355cc: mov             x0, x3
    // 0x9355d0: ubfx            x0, x0, #0, #0x20
    // 0x9355d4: and             w1, w0, #0xc0
    // 0x9355d8: cmp             w1, #0xc0
    // 0x9355dc: b.ne            #0x9355f0
    // 0x9355e0: r0 = Null
    //     0x9355e0: mov             x0, NULL
    // 0x9355e4: LeaveFrame
    //     0x9355e4: mov             SP, fp
    //     0x9355e8: ldp             fp, lr, [SP], #0x10
    // 0x9355ec: ret
    //     0x9355ec: ret             
    // 0x9355f0: r1 = Null
    //     0x9355f0: mov             x1, NULL
    // 0x9355f4: r2 = 6
    //     0x9355f4: movz            x2, #0x6
    // 0x9355f8: r0 = AllocateArray()
    //     0x9355f8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9355fc: mov             x2, x0
    // 0x935600: r16 = "tag "
    //     0x935600: add             x16, PP, #0xf, lsl #12  ; [pp+0xf180] "tag "
    //     0x935604: ldr             x16, [x16, #0x180]
    // 0x935608: StoreField: r2->field_f = r16
    //     0x935608: stur            w16, [x2, #0xf]
    // 0x93560c: ldur            x3, [fp, #-0x10]
    // 0x935610: r0 = BoxInt64Instr(r3)
    //     0x935610: sbfiz           x0, x3, #1, #0x1f
    //     0x935614: cmp             x3, x0, asr #1
    //     0x935618: b.eq            #0x935624
    //     0x93561c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x935620: stur            x3, [x0, #7]
    // 0x935624: StoreField: r2->field_13 = r0
    //     0x935624: stur            w0, [x2, #0x13]
    // 0x935628: r16 = " is not an ASN1 Private class"
    //     0x935628: add             x16, PP, #0xf, lsl #12  ; [pp+0xf188] " is not an ASN1 Private class"
    //     0x93562c: ldr             x16, [x16, #0x188]
    // 0x935630: ArrayStore: r2[0] = r16  ; List_4
    //     0x935630: stur            w16, [x2, #0x17]
    // 0x935634: str             x2, [SP]
    // 0x935638: r0 = _interpolate()
    //     0x935638: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x93563c: r0 = ASN1Exception()
    //     0x93563c: bl              #0x935650  ; AllocateASN1ExceptionStub -> ASN1Exception (size=0x8)
    // 0x935640: r0 = Throw()
    //     0x935640: bl              #0xd45764  ; ThrowStub
    // 0x935644: brk             #0
    // 0x935648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935648: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93564c: b               #0x9355b8
  }
}

// class id: 5915, size: 0x20, field offset: 0x20
class ASN1Application extends ASN1Object {

  _ ASN1Application.fromBytes(/* No info */) {
    // ** addr: 0x935668, size: 0xa8
    // 0x935668: EnterFrame
    //     0x935668: stp             fp, lr, [SP, #-0x10]!
    //     0x93566c: mov             fp, SP
    // 0x935670: AllocStack(0x18)
    //     0x935670: sub             SP, SP, #0x18
    // 0x935674: SetupParameters(ASN1Application this /* r1 => r0, fp-0x8 */)
    //     0x935674: mov             x0, x1
    //     0x935678: stur            x1, [fp, #-8]
    // 0x93567c: CheckStackOverflow
    //     0x93567c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935680: cmp             SP, x16
    //     0x935684: b.ls            #0x935708
    // 0x935688: mov             x1, x0
    // 0x93568c: r0 = ASN1Object.fromBytes()
    //     0x93568c: bl              #0x937a5c  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0x935690: ldur            x0, [fp, #-8]
    // 0x935694: LoadField: r3 = r0->field_7
    //     0x935694: ldur            x3, [x0, #7]
    // 0x935698: stur            x3, [fp, #-0x10]
    // 0x93569c: tbz             w3, #6, #0x9356b0
    // 0x9356a0: r0 = Null
    //     0x9356a0: mov             x0, NULL
    // 0x9356a4: LeaveFrame
    //     0x9356a4: mov             SP, fp
    //     0x9356a8: ldp             fp, lr, [SP], #0x10
    // 0x9356ac: ret
    //     0x9356ac: ret             
    // 0x9356b0: r1 = Null
    //     0x9356b0: mov             x1, NULL
    // 0x9356b4: r2 = 6
    //     0x9356b4: movz            x2, #0x6
    // 0x9356b8: r0 = AllocateArray()
    //     0x9356b8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9356bc: mov             x2, x0
    // 0x9356c0: r16 = "tag "
    //     0x9356c0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf180] "tag "
    //     0x9356c4: ldr             x16, [x16, #0x180]
    // 0x9356c8: StoreField: r2->field_f = r16
    //     0x9356c8: stur            w16, [x2, #0xf]
    // 0x9356cc: ldur            x3, [fp, #-0x10]
    // 0x9356d0: r0 = BoxInt64Instr(r3)
    //     0x9356d0: sbfiz           x0, x3, #1, #0x1f
    //     0x9356d4: cmp             x3, x0, asr #1
    //     0x9356d8: b.eq            #0x9356e4
    //     0x9356dc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9356e0: stur            x3, [x0, #7]
    // 0x9356e4: StoreField: r2->field_13 = r0
    //     0x9356e4: stur            w0, [x2, #0x13]
    // 0x9356e8: r16 = " is not an ASN1 Application class"
    //     0x9356e8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf190] " is not an ASN1 Application class"
    //     0x9356ec: ldr             x16, [x16, #0x190]
    // 0x9356f0: ArrayStore: r2[0] = r16  ; List_4
    //     0x9356f0: stur            w16, [x2, #0x17]
    // 0x9356f4: str             x2, [SP]
    // 0x9356f8: r0 = _interpolate()
    //     0x9356f8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9356fc: r0 = ASN1Exception()
    //     0x9356fc: bl              #0x935650  ; AllocateASN1ExceptionStub -> ASN1Exception (size=0x8)
    // 0x935700: r0 = Throw()
    //     0x935700: bl              #0xd45764  ; ThrowStub
    // 0x935704: brk             #0
    // 0x935708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935708: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93570c: b               #0x935688
  }
}
