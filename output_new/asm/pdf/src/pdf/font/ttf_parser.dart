// lib: , url: package:pdf/src/pdf/font/ttf_parser.dart

// class id: 1049756, size: 0x8
class :: {
}

// class id: 1668, size: 0x28, field offset: 0x8
class TtfParser extends Object {

  get _ fontName(/* No info */) {
    // ** addr: 0xb4af40, size: 0x58
    // 0xb4af40: EnterFrame
    //     0xb4af40: stp             fp, lr, [SP, #-0x10]!
    //     0xb4af44: mov             fp, SP
    // 0xb4af48: AllocStack(0x10)
    //     0xb4af48: sub             SP, SP, #0x10
    // 0xb4af4c: SetupParameters(TtfParser this /* r1 => r0, fp-0x8 */)
    //     0xb4af4c: mov             x0, x1
    //     0xb4af50: stur            x1, [fp, #-8]
    // 0xb4af54: CheckStackOverflow
    //     0xb4af54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4af58: cmp             SP, x16
    //     0xb4af5c: b.ls            #0xb4af90
    // 0xb4af60: mov             x1, x0
    // 0xb4af64: r0 = getNameID()
    //     0xb4af64: bl              #0xb4af98  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::getNameID
    // 0xb4af68: cmp             w0, NULL
    // 0xb4af6c: b.ne            #0xb4af84
    // 0xb4af70: ldur            x16, [fp, #-8]
    // 0xb4af74: str             x16, [SP]
    // 0xb4af78: r0 = _getHash()
    //     0xb4af78: bl              #0x6870fc  ; [dart:core] ::_getHash
    // 0xb4af7c: str             x0, [SP]
    // 0xb4af80: r0 = toString()
    //     0xb4af80: bl              #0xb5f10c  ; [dart:core] _Smi::toString
    // 0xb4af84: LeaveFrame
    //     0xb4af84: mov             SP, fp
    //     0xb4af88: ldp             fp, lr, [SP], #0x10
    // 0xb4af8c: ret
    //     0xb4af8c: ret             
    // 0xb4af90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4af90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4af94: b               #0xb4af60
  }
  _ getNameID(/* No info */) {
    // ** addr: 0xb4af98, size: 0x668
    // 0xb4af98: EnterFrame
    //     0xb4af98: stp             fp, lr, [SP, #-0x10]!
    //     0xb4af9c: mov             fp, SP
    // 0xb4afa0: AllocStack(0x150)
    //     0xb4afa0: sub             SP, SP, #0x150
    // 0xb4afa4: SetupParameters(TtfParser this /* r1 => r0, fp-0xb0 */)
    //     0xb4afa4: mov             x0, x1
    //     0xb4afa8: stur            x1, [fp, #-0xb0]
    // 0xb4afac: CheckStackOverflow
    //     0xb4afac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4afb0: cmp             SP, x16
    //     0xb4afb4: b.ls            #0xb4b5c0
    // 0xb4afb8: LoadField: r3 = r0->field_b
    //     0xb4afb8: ldur            w3, [x0, #0xb]
    // 0xb4afbc: DecompressPointer r3
    //     0xb4afbc: add             x3, x3, HEAP, lsl #32
    // 0xb4afc0: mov             x1, x3
    // 0xb4afc4: stur            x3, [fp, #-0xa8]
    // 0xb4afc8: r2 = "name"
    //     0xb4afc8: ldr             x2, [PP, #0x59e0]  ; [pp+0x59e0] "name"
    // 0xb4afcc: r0 = _getValueOrData()
    //     0xb4afcc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4afd0: mov             x1, x0
    // 0xb4afd4: ldur            x0, [fp, #-0xa8]
    // 0xb4afd8: LoadField: r2 = r0->field_f
    //     0xb4afd8: ldur            w2, [x0, #0xf]
    // 0xb4afdc: DecompressPointer r2
    //     0xb4afdc: add             x2, x2, HEAP, lsl #32
    // 0xb4afe0: cmp             w2, w1
    // 0xb4afe4: b.ne            #0xb4aff0
    // 0xb4afe8: r2 = Null
    //     0xb4afe8: mov             x2, NULL
    // 0xb4afec: b               #0xb4aff4
    // 0xb4aff0: mov             x2, x1
    // 0xb4aff4: r17 = -304
    //     0xb4aff4: movn            x17, #0x12f
    // 0xb4aff8: str             x2, [fp, x17]
    // 0xb4affc: cmp             w2, NULL
    // 0xb4b000: b.ne            #0xb4b014
    // 0xb4b004: r0 = Null
    //     0xb4b004: mov             x0, NULL
    // 0xb4b008: LeaveFrame
    //     0xb4b008: mov             SP, fp
    //     0xb4b00c: ldp             fp, lr, [SP], #0x10
    // 0xb4b010: ret
    //     0xb4b010: ret             
    // 0xb4b014: ldur            x3, [fp, #-0xb0]
    // 0xb4b018: LoadField: r4 = r3->field_7
    //     0xb4b018: ldur            w4, [x3, #7]
    // 0xb4b01c: DecompressPointer r4
    //     0xb4b01c: add             x4, x4, HEAP, lsl #32
    // 0xb4b020: r17 = -296
    //     0xb4b020: movn            x17, #0x127
    // 0xb4b024: str             x4, [fp, x17]
    // 0xb4b028: r5 = LoadInt32Instr(r2)
    //     0xb4b028: sbfx            x5, x2, #1, #0x1f
    //     0xb4b02c: tbz             w2, #0, #0xb4b034
    //     0xb4b030: ldur            x5, [x2, #7]
    // 0xb4b034: r17 = -288
    //     0xb4b034: movn            x17, #0x11f
    // 0xb4b038: str             x5, [fp, x17]
    // 0xb4b03c: add             x6, x5, #2
    // 0xb4b040: add             x1, x6, #1
    // 0xb4b044: LoadField: r0 = r4->field_13
    //     0xb4b044: ldur            w0, [x4, #0x13]
    // 0xb4b048: r7 = LoadInt32Instr(r0)
    //     0xb4b048: sbfx            x7, x0, #1, #0x1f
    // 0xb4b04c: mov             x0, x7
    // 0xb4b050: r17 = -280
    //     0xb4b050: movn            x17, #0x117
    // 0xb4b054: str             x7, [fp, x17]
    // 0xb4b058: cmp             x1, x0
    // 0xb4b05c: b.hs            #0xb4b5c8
    // 0xb4b060: mov             x0, x7
    // 0xb4b064: mov             x1, x6
    // 0xb4b068: cmp             x1, x0
    // 0xb4b06c: b.hs            #0xb4b5cc
    // 0xb4b070: ArrayLoad: r8 = r4[0]  ; List_4
    //     0xb4b070: ldur            w8, [x4, #0x17]
    // 0xb4b074: DecompressPointer r8
    //     0xb4b074: add             x8, x8, HEAP, lsl #32
    // 0xb4b078: r17 = -272
    //     0xb4b078: movn            x17, #0x10f
    // 0xb4b07c: str             x8, [fp, x17]
    // 0xb4b080: LoadField: r0 = r4->field_1b
    //     0xb4b080: ldur            w0, [x4, #0x1b]
    // 0xb4b084: r9 = LoadInt32Instr(r0)
    //     0xb4b084: sbfx            x9, x0, #1, #0x1f
    // 0xb4b088: r17 = -264
    //     0xb4b088: movn            x17, #0x107
    // 0xb4b08c: str             x9, [fp, x17]
    // 0xb4b090: add             x0, x9, x6
    // 0xb4b094: LoadField: r1 = r8->field_7
    //     0xb4b094: ldur            x1, [x8, #7]
    // 0xb4b098: ldrh            w6, [x1, x0]
    // 0xb4b09c: mov             x0, x6
    // 0xb4b0a0: ubfx            x0, x0, #0, #0x20
    // 0xb4b0a4: and             w1, w0, #0xff00
    // 0xb4b0a8: ubfx            x1, x1, #0, #0x20
    // 0xb4b0ac: asr             x0, x1, #8
    // 0xb4b0b0: ubfx            x6, x6, #0, #0x20
    // 0xb4b0b4: and             w1, w6, #0xff
    // 0xb4b0b8: ubfx            x1, x1, #0, #0x20
    // 0xb4b0bc: lsl             x6, x1, #8
    // 0xb4b0c0: orr             x10, x0, x6
    // 0xb4b0c4: stur            x10, [fp, #-0x100]
    // 0xb4b0c8: add             x6, x5, #4
    // 0xb4b0cc: add             x1, x6, #1
    // 0xb4b0d0: mov             x0, x7
    // 0xb4b0d4: cmp             x1, x0
    // 0xb4b0d8: b.hs            #0xb4b5d0
    // 0xb4b0dc: mov             x0, x7
    // 0xb4b0e0: mov             x1, x6
    // 0xb4b0e4: cmp             x1, x0
    // 0xb4b0e8: b.hs            #0xb4b5d4
    // 0xb4b0ec: add             x0, x9, x6
    // 0xb4b0f0: LoadField: r1 = r8->field_7
    //     0xb4b0f0: ldur            x1, [x8, #7]
    // 0xb4b0f4: ldrh            w6, [x1, x0]
    // 0xb4b0f8: mov             x0, x6
    // 0xb4b0fc: ubfx            x0, x0, #0, #0x20
    // 0xb4b100: and             w1, w0, #0xff00
    // 0xb4b104: ubfx            x1, x1, #0, #0x20
    // 0xb4b108: asr             x0, x1, #8
    // 0xb4b10c: ubfx            x6, x6, #0, #0x20
    // 0xb4b110: and             w1, w6, #0xff
    // 0xb4b114: ubfx            x1, x1, #0, #0x20
    // 0xb4b118: lsl             x6, x1, #8
    // 0xb4b11c: orr             x11, x0, x6
    // 0xb4b120: stur            x11, [fp, #-0xf8]
    // 0xb4b124: add             x0, x5, #6
    // 0xb4b128: add             x6, x5, x11
    // 0xb4b12c: stur            x6, [fp, #-0xf0]
    // 0xb4b130: mov             x13, x0
    // 0xb4b134: r19 = 0
    //     0xb4b134: movz            x19, #0
    // 0xb4b138: r14 = Null
    //     0xb4b138: mov             x14, NULL
    // 0xb4b13c: r12 = Null
    //     0xb4b13c: mov             x12, NULL
    // 0xb4b140: stur            x19, [fp, #-0xe0]
    // 0xb4b144: stur            x14, [fp, #-0xa8]
    // 0xb4b148: stur            x12, [fp, #-0xe8]
    // 0xb4b14c: CheckStackOverflow
    //     0xb4b14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4b150: cmp             SP, x16
    //     0xb4b154: b.ls            #0xb4b5d8
    // 0xb4b158: cmp             x19, x10
    // 0xb4b15c: b.ge            #0xb4b5b0
    // 0xb4b160: add             x1, x13, #1
    // 0xb4b164: mov             x0, x7
    // 0xb4b168: cmp             x1, x0
    // 0xb4b16c: b.hs            #0xb4b5e0
    // 0xb4b170: mov             x0, x7
    // 0xb4b174: mov             x1, x13
    // 0xb4b178: cmp             x1, x0
    // 0xb4b17c: b.hs            #0xb4b5e4
    // 0xb4b180: add             x0, x9, x13
    // 0xb4b184: LoadField: r1 = r8->field_7
    //     0xb4b184: ldur            x1, [x8, #7]
    // 0xb4b188: ldrh            w20, [x1, x0]
    // 0xb4b18c: mov             x0, x20
    // 0xb4b190: ubfx            x0, x0, #0, #0x20
    // 0xb4b194: and             w1, w0, #0xff00
    // 0xb4b198: ubfx            x1, x1, #0, #0x20
    // 0xb4b19c: asr             x0, x1, #8
    // 0xb4b1a0: ubfx            x20, x20, #0, #0x20
    // 0xb4b1a4: and             w1, w20, #0xff
    // 0xb4b1a8: ubfx            x1, x1, #0, #0x20
    // 0xb4b1ac: lsl             x20, x1, #8
    // 0xb4b1b0: orr             x23, x0, x20
    // 0xb4b1b4: stur            x23, [fp, #-0xd8]
    // 0xb4b1b8: add             x20, x13, #6
    // 0xb4b1bc: add             x1, x20, #1
    // 0xb4b1c0: mov             x0, x7
    // 0xb4b1c4: cmp             x1, x0
    // 0xb4b1c8: b.hs            #0xb4b5e8
    // 0xb4b1cc: mov             x0, x7
    // 0xb4b1d0: mov             x1, x20
    // 0xb4b1d4: cmp             x1, x0
    // 0xb4b1d8: b.hs            #0xb4b5ec
    // 0xb4b1dc: add             x0, x9, x20
    // 0xb4b1e0: LoadField: r1 = r8->field_7
    //     0xb4b1e0: ldur            x1, [x8, #7]
    // 0xb4b1e4: ldrh            w20, [x1, x0]
    // 0xb4b1e8: mov             x0, x20
    // 0xb4b1ec: ubfx            x0, x0, #0, #0x20
    // 0xb4b1f0: and             w1, w0, #0xff00
    // 0xb4b1f4: ubfx            x1, x1, #0, #0x20
    // 0xb4b1f8: asr             x0, x1, #8
    // 0xb4b1fc: ubfx            x20, x20, #0, #0x20
    // 0xb4b200: and             w1, w20, #0xff
    // 0xb4b204: ubfx            x1, x1, #0, #0x20
    // 0xb4b208: lsl             x20, x1, #8
    // 0xb4b20c: orr             x24, x0, x20
    // 0xb4b210: stur            x24, [fp, #-0xd0]
    // 0xb4b214: add             x20, x13, #8
    // 0xb4b218: add             x1, x20, #1
    // 0xb4b21c: mov             x0, x7
    // 0xb4b220: cmp             x1, x0
    // 0xb4b224: b.hs            #0xb4b5f0
    // 0xb4b228: mov             x0, x7
    // 0xb4b22c: mov             x1, x20
    // 0xb4b230: cmp             x1, x0
    // 0xb4b234: b.hs            #0xb4b5f4
    // 0xb4b238: add             x0, x9, x20
    // 0xb4b23c: LoadField: r1 = r8->field_7
    //     0xb4b23c: ldur            x1, [x8, #7]
    // 0xb4b240: ldrh            w20, [x1, x0]
    // 0xb4b244: mov             x0, x20
    // 0xb4b248: ubfx            x0, x0, #0, #0x20
    // 0xb4b24c: and             w1, w0, #0xff00
    // 0xb4b250: ubfx            x1, x1, #0, #0x20
    // 0xb4b254: asr             x0, x1, #8
    // 0xb4b258: ubfx            x20, x20, #0, #0x20
    // 0xb4b25c: and             w1, w20, #0xff
    // 0xb4b260: ubfx            x1, x1, #0, #0x20
    // 0xb4b264: lsl             x20, x1, #8
    // 0xb4b268: orr             x25, x0, x20
    // 0xb4b26c: stur            x25, [fp, #-0xc8]
    // 0xb4b270: add             x20, x13, #0xa
    // 0xb4b274: add             x1, x20, #1
    // 0xb4b278: mov             x0, x7
    // 0xb4b27c: cmp             x1, x0
    // 0xb4b280: b.hs            #0xb4b5f8
    // 0xb4b284: mov             x0, x7
    // 0xb4b288: mov             x1, x20
    // 0xb4b28c: cmp             x1, x0
    // 0xb4b290: b.hs            #0xb4b5fc
    // 0xb4b294: add             x0, x9, x20
    // 0xb4b298: LoadField: r1 = r8->field_7
    //     0xb4b298: ldur            x1, [x8, #7]
    // 0xb4b29c: ldrh            w20, [x1, x0]
    // 0xb4b2a0: mov             x0, x20
    // 0xb4b2a4: ubfx            x0, x0, #0, #0x20
    // 0xb4b2a8: and             w1, w0, #0xff00
    // 0xb4b2ac: ubfx            x1, x1, #0, #0x20
    // 0xb4b2b0: asr             x0, x1, #8
    // 0xb4b2b4: ubfx            x20, x20, #0, #0x20
    // 0xb4b2b8: and             w1, w20, #0xff
    // 0xb4b2bc: ubfx            x1, x1, #0, #0x20
    // 0xb4b2c0: lsl             x20, x1, #8
    // 0xb4b2c4: orr             x1, x0, x20
    // 0xb4b2c8: stur            x1, [fp, #-0xb8]
    // 0xb4b2cc: add             x20, x13, #0xc
    // 0xb4b2d0: stur            x20, [fp, #-0xc0]
    // 0xb4b2d4: cmp             x23, #1
    // 0xb4b2d8: b.ne            #0xb4b3fc
    // 0xb4b2dc: cmp             x24, #6
    // 0xb4b2e0: b.ne            #0xb4b3fc
    // 0xb4b2e4: r0 = LoadClassIdInstr(r4)
    //     0xb4b2e4: ldur            x0, [x4, #-1]
    //     0xb4b2e8: ubfx            x0, x0, #0xc, #0x14
    // 0xb4b2ec: mov             x13, x1
    // 0xb4b2f0: mov             x1, x4
    // 0xb4b2f4: r0 = GDT[cid_x0 + -0xf0d]()
    //     0xb4b2f4: sub             lr, x0, #0xf0d
    //     0xb4b2f8: ldr             lr, [x21, lr, lsl #3]
    //     0xb4b2fc: blr             lr
    // 0xb4b300: mov             x4, x0
    // 0xb4b304: ldur            x2, [fp, #-0xf0]
    // 0xb4b308: ldur            x3, [fp, #-0xb8]
    // 0xb4b30c: add             x5, x2, x3
    // 0xb4b310: ldur            x6, [fp, #-0xc8]
    // 0xb4b314: lsl             x7, x6, #1
    // 0xb4b318: r0 = BoxInt64Instr(r5)
    //     0xb4b318: sbfiz           x0, x5, #1, #0x1f
    //     0xb4b31c: cmp             x5, x0, asr #1
    //     0xb4b320: b.eq            #0xb4b32c
    //     0xb4b324: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4b328: stur            x5, [x0, #7]
    // 0xb4b32c: r1 = LoadClassIdInstr(r4)
    //     0xb4b32c: ldur            x1, [x4, #-1]
    //     0xb4b330: ubfx            x1, x1, #0xc, #0x14
    // 0xb4b334: stp             x7, x0, [SP]
    // 0xb4b338: mov             x0, x1
    // 0xb4b33c: mov             x1, x4
    // 0xb4b340: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xb4b340: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xb4b344: r0 = GDT[cid_x0 + -0xff7]()
    //     0xb4b344: sub             lr, x0, #0xff7
    //     0xb4b348: ldr             lr, [x21, lr, lsl #3]
    //     0xb4b34c: blr             lr
    // 0xb4b350: mov             x2, x0
    // 0xb4b354: r1 = Instance_Utf8Decoder
    //     0xb4b354: ldr             x1, [PP, #0x2ed0]  ; [pp+0x2ed0] Obj!Utf8Decoder@dcb0e1
    // 0xb4b358: r17 = -312
    //     0xb4b358: movn            x17, #0x137
    // 0xb4b35c: str             x0, [fp, x17]
    // 0xb4b360: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb4b360: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb4b364: r0 = convert()
    //     0xb4b364: bl              #0xbb4f60  ; [dart:convert] Utf8Decoder::convert
    // 0xb4b368: mov             x1, x0
    // 0xb4b36c: ldur            x0, [fp, #-0xa8]
    // 0xb4b370: b               #0xb4b3f0
    // 0xb4b374: sub             SP, fp, #0x150
    // 0xb4b378: ldur            x3, [fp, #-0xd8]
    // 0xb4b37c: ldur            x4, [fp, #-0xd0]
    // 0xb4b380: r17 = -312
    //     0xb4b380: movn            x17, #0x137
    // 0xb4b384: str             x0, [fp, x17]
    // 0xb4b388: r1 = Null
    //     0xb4b388: mov             x1, NULL
    // 0xb4b38c: r2 = 12
    //     0xb4b38c: movz            x2, #0xc
    // 0xb4b390: r0 = AllocateArray()
    //     0xb4b390: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb4b394: r16 = "Error: "
    //     0xb4b394: add             x16, PP, #0x11, lsl #12  ; [pp+0x11620] "Error: "
    //     0xb4b398: ldr             x16, [x16, #0x620]
    // 0xb4b39c: StoreField: r0->field_f = r16
    //     0xb4b39c: stur            w16, [x0, #0xf]
    // 0xb4b3a0: ldur            x1, [fp, #-0xd8]
    // 0xb4b3a4: lsl             x2, x1, #1
    // 0xb4b3a8: StoreField: r0->field_13 = r2
    //     0xb4b3a8: stur            w2, [x0, #0x13]
    // 0xb4b3ac: r16 = " "
    //     0xb4b3ac: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb4b3b0: ArrayStore: r0[0] = r16  ; List_4
    //     0xb4b3b0: stur            w16, [x0, #0x17]
    // 0xb4b3b4: ldur            x2, [fp, #-0xd0]
    // 0xb4b3b8: lsl             x3, x2, #1
    // 0xb4b3bc: StoreField: r0->field_1b = r3
    //     0xb4b3bc: stur            w3, [x0, #0x1b]
    // 0xb4b3c0: r16 = " "
    //     0xb4b3c0: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb4b3c4: StoreField: r0->field_1f = r16
    //     0xb4b3c4: stur            w16, [x0, #0x1f]
    // 0xb4b3c8: r17 = -312
    //     0xb4b3c8: movn            x17, #0x137
    // 0xb4b3cc: ldr             x3, [fp, x17]
    // 0xb4b3d0: StoreField: r0->field_23 = r3
    //     0xb4b3d0: stur            w3, [x0, #0x23]
    // 0xb4b3d4: str             x0, [SP]
    // 0xb4b3d8: r0 = _interpolate()
    //     0xb4b3d8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb4b3dc: mov             x1, x0
    // 0xb4b3e0: r0 = printToConsole()
    //     0xb4b3e0: bl              #0x5a1510  ; [dart:_internal] ::printToConsole
    // 0xb4b3e4: ldur            x1, [fp, #-0xe8]
    // 0xb4b3e8: r17 = -312
    //     0xb4b3e8: movn            x17, #0x137
    // 0xb4b3ec: ldr             x0, [fp, x17]
    // 0xb4b3f0: mov             x12, x1
    // 0xb4b3f4: mov             x2, x0
    // 0xb4b3f8: b               #0xb4b404
    // 0xb4b3fc: ldur            x12, [fp, #-0xe8]
    // 0xb4b400: ldur            x2, [fp, #-0xa8]
    // 0xb4b404: ldur            x3, [fp, #-0xd8]
    // 0xb4b408: r17 = -312
    //     0xb4b408: movn            x17, #0x137
    // 0xb4b40c: str             x12, [fp, x17]
    // 0xb4b410: r17 = -320
    //     0xb4b410: movn            x17, #0x13f
    // 0xb4b414: str             x2, [fp, x17]
    // 0xb4b418: cmp             x3, #3
    // 0xb4b41c: b.ne            #0xb4b550
    // 0xb4b420: ldur            x4, [fp, #-0xd0]
    // 0xb4b424: cmp             x4, #6
    // 0xb4b428: b.ne            #0xb4b550
    // 0xb4b42c: b               #0xb4b4a8
    // 0xb4b430: sub             SP, fp, #0x150
    // 0xb4b434: r17 = -312
    //     0xb4b434: movn            x17, #0x137
    // 0xb4b438: ldr             x12, [fp, x17]
    // 0xb4b43c: ldur            x3, [fp, #-0xd8]
    // 0xb4b440: ldur            x4, [fp, #-0xd0]
    // 0xb4b444: stur            x0, [fp, #-0xa8]
    // 0xb4b448: r1 = Null
    //     0xb4b448: mov             x1, NULL
    // 0xb4b44c: r2 = 12
    //     0xb4b44c: movz            x2, #0xc
    // 0xb4b450: r0 = AllocateArray()
    //     0xb4b450: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb4b454: r16 = "Error: "
    //     0xb4b454: add             x16, PP, #0x11, lsl #12  ; [pp+0x11620] "Error: "
    //     0xb4b458: ldr             x16, [x16, #0x620]
    // 0xb4b45c: StoreField: r0->field_f = r16
    //     0xb4b45c: stur            w16, [x0, #0xf]
    // 0xb4b460: ldur            x3, [fp, #-0xd8]
    // 0xb4b464: lsl             x1, x3, #1
    // 0xb4b468: StoreField: r0->field_13 = r1
    //     0xb4b468: stur            w1, [x0, #0x13]
    // 0xb4b46c: r16 = " "
    //     0xb4b46c: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb4b470: ArrayStore: r0[0] = r16  ; List_4
    //     0xb4b470: stur            w16, [x0, #0x17]
    // 0xb4b474: ldur            x4, [fp, #-0xd0]
    // 0xb4b478: lsl             x1, x4, #1
    // 0xb4b47c: StoreField: r0->field_1b = r1
    //     0xb4b47c: stur            w1, [x0, #0x1b]
    // 0xb4b480: r16 = " "
    //     0xb4b480: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb4b484: StoreField: r0->field_1f = r16
    //     0xb4b484: stur            w16, [x0, #0x1f]
    // 0xb4b488: ldur            x1, [fp, #-0xa8]
    // 0xb4b48c: StoreField: r0->field_23 = r1
    //     0xb4b48c: stur            w1, [x0, #0x23]
    // 0xb4b490: str             x0, [SP]
    // 0xb4b494: r0 = _interpolate()
    //     0xb4b494: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb4b498: mov             x1, x0
    // 0xb4b49c: r0 = printToConsole()
    //     0xb4b49c: bl              #0x5a1510  ; [dart:_internal] ::printToConsole
    // 0xb4b4a0: ldur            x14, [fp, #-0xa8]
    // 0xb4b4a4: b               #0xb4b558
    // 0xb4b4a8: r17 = -296
    //     0xb4b4a8: movn            x17, #0x127
    // 0xb4b4ac: ldr             x7, [fp, x17]
    // 0xb4b4b0: ldur            x6, [fp, #-0xc8]
    // 0xb4b4b4: ldur            x5, [fp, #-0xb8]
    // 0xb4b4b8: ldur            x9, [fp, #-0xf8]
    // 0xb4b4bc: r17 = -288
    //     0xb4b4bc: movn            x17, #0x11f
    // 0xb4b4c0: ldr             x8, [fp, x17]
    // 0xb4b4c4: r0 = LoadClassIdInstr(r7)
    //     0xb4b4c4: ldur            x0, [x7, #-1]
    //     0xb4b4c8: ubfx            x0, x0, #0xc, #0x14
    // 0xb4b4cc: mov             x1, x7
    // 0xb4b4d0: r0 = GDT[cid_x0 + -0xf0d]()
    //     0xb4b4d0: sub             lr, x0, #0xf0d
    //     0xb4b4d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb4b4d8: blr             lr
    // 0xb4b4dc: mov             x4, x0
    // 0xb4b4e0: ldur            x3, [fp, #-0xf8]
    // 0xb4b4e4: r17 = -288
    //     0xb4b4e4: movn            x17, #0x11f
    // 0xb4b4e8: ldr             x2, [fp, x17]
    // 0xb4b4ec: add             x0, x2, x3
    // 0xb4b4f0: ldur            x5, [fp, #-0xb8]
    // 0xb4b4f4: add             x6, x0, x5
    // 0xb4b4f8: ldur            x7, [fp, #-0xc8]
    // 0xb4b4fc: lsl             x8, x7, #1
    // 0xb4b500: r0 = BoxInt64Instr(r6)
    //     0xb4b500: sbfiz           x0, x6, #1, #0x1f
    //     0xb4b504: cmp             x6, x0, asr #1
    //     0xb4b508: b.eq            #0xb4b514
    //     0xb4b50c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4b510: stur            x6, [x0, #7]
    // 0xb4b514: r1 = LoadClassIdInstr(r4)
    //     0xb4b514: ldur            x1, [x4, #-1]
    //     0xb4b518: ubfx            x1, x1, #0xc, #0x14
    // 0xb4b51c: stp             x8, x0, [SP]
    // 0xb4b520: mov             x0, x1
    // 0xb4b524: mov             x1, x4
    // 0xb4b528: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xb4b528: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xb4b52c: r0 = GDT[cid_x0 + -0xff7]()
    //     0xb4b52c: sub             lr, x0, #0xff7
    //     0xb4b530: ldr             lr, [x21, lr, lsl #3]
    //     0xb4b534: blr             lr
    // 0xb4b538: ldur            x1, [fp, #-0xb0]
    // 0xb4b53c: mov             x2, x0
    // 0xb4b540: r0 = _decodeUtf16()
    //     0xb4b540: bl              #0xb4b600  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::_decodeUtf16
    // 0xb4b544: LeaveFrame
    //     0xb4b544: mov             SP, fp
    //     0xb4b548: ldp             fp, lr, [SP], #0x10
    // 0xb4b54c: ret
    //     0xb4b54c: ret             
    // 0xb4b550: r17 = -320
    //     0xb4b550: movn            x17, #0x13f
    // 0xb4b554: ldr             x14, [fp, x17]
    // 0xb4b558: ldur            x1, [fp, #-0xe0]
    // 0xb4b55c: add             x19, x1, #1
    // 0xb4b560: ldur            x13, [fp, #-0xc0]
    // 0xb4b564: r17 = -312
    //     0xb4b564: movn            x17, #0x137
    // 0xb4b568: ldr             x12, [fp, x17]
    // 0xb4b56c: ldur            x3, [fp, #-0xb0]
    // 0xb4b570: r17 = -296
    //     0xb4b570: movn            x17, #0x127
    // 0xb4b574: ldr             x4, [fp, x17]
    // 0xb4b578: ldur            x6, [fp, #-0xf0]
    // 0xb4b57c: r17 = -304
    //     0xb4b57c: movn            x17, #0x12f
    // 0xb4b580: ldr             x2, [fp, x17]
    // 0xb4b584: r17 = -272
    //     0xb4b584: movn            x17, #0x10f
    // 0xb4b588: ldr             x8, [fp, x17]
    // 0xb4b58c: ldur            x10, [fp, #-0x100]
    // 0xb4b590: ldur            x11, [fp, #-0xf8]
    // 0xb4b594: r17 = -288
    //     0xb4b594: movn            x17, #0x11f
    // 0xb4b598: ldr             x5, [fp, x17]
    // 0xb4b59c: r17 = -280
    //     0xb4b59c: movn            x17, #0x117
    // 0xb4b5a0: ldr             x7, [fp, x17]
    // 0xb4b5a4: r17 = -264
    //     0xb4b5a4: movn            x17, #0x107
    // 0xb4b5a8: ldr             x9, [fp, x17]
    // 0xb4b5ac: b               #0xb4b140
    // 0xb4b5b0: ldur            x0, [fp, #-0xe8]
    // 0xb4b5b4: LeaveFrame
    //     0xb4b5b4: mov             SP, fp
    //     0xb4b5b8: ldp             fp, lr, [SP], #0x10
    // 0xb4b5bc: ret
    //     0xb4b5bc: ret             
    // 0xb4b5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4b5c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4b5c4: b               #0xb4afb8
    // 0xb4b5c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4b5c8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4b5cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4b5cc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4b5d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4b5d0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4b5d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4b5d4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4b5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4b5d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4b5dc: b               #0xb4b158
    // 0xb4b5e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4b5e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4b5e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4b5e4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4b5e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4b5e8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4b5ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4b5ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4b5f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4b5f0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4b5f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4b5f4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4b5f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4b5f8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4b5fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4b5fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeUtf16(/* No info */) {
    // ** addr: 0xb4b600, size: 0x130
    // 0xb4b600: EnterFrame
    //     0xb4b600: stp             fp, lr, [SP, #-0x10]!
    //     0xb4b604: mov             fp, SP
    // 0xb4b608: AllocStack(0x30)
    //     0xb4b608: sub             SP, SP, #0x30
    // 0xb4b60c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xb4b60c: mov             x0, x2
    //     0xb4b610: stur            x2, [fp, #-8]
    // 0xb4b614: CheckStackOverflow
    //     0xb4b614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4b618: cmp             SP, x16
    //     0xb4b61c: b.ls            #0xb4b71c
    // 0xb4b620: r1 = <int>
    //     0xb4b620: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb4b624: r2 = 0
    //     0xb4b624: movz            x2, #0
    // 0xb4b628: r0 = _GrowableList()
    //     0xb4b628: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4b62c: mov             x3, x0
    // 0xb4b630: ldur            x2, [fp, #-8]
    // 0xb4b634: stur            x3, [fp, #-0x30]
    // 0xb4b638: LoadField: r0 = r2->field_13
    //     0xb4b638: ldur            w0, [x2, #0x13]
    // 0xb4b63c: r4 = LoadInt32Instr(r0)
    //     0xb4b63c: sbfx            x4, x0, #1, #0x1f
    // 0xb4b640: stur            x4, [fp, #-0x28]
    // 0xb4b644: r5 = 0
    //     0xb4b644: movz            x5, #0
    // 0xb4b648: stur            x5, [fp, #-0x20]
    // 0xb4b64c: CheckStackOverflow
    //     0xb4b64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4b650: cmp             SP, x16
    //     0xb4b654: b.ls            #0xb4b724
    // 0xb4b658: cmp             x5, x4
    // 0xb4b65c: b.ge            #0xb4b700
    // 0xb4b660: LoadField: r0 = r2->field_7
    //     0xb4b660: ldur            x0, [x2, #7]
    // 0xb4b664: ldrb            w1, [x0, x5]
    // 0xb4b668: lsl             x6, x1, #8
    // 0xb4b66c: add             x7, x5, #1
    // 0xb4b670: mov             x0, x4
    // 0xb4b674: mov             x1, x7
    // 0xb4b678: cmp             x1, x0
    // 0xb4b67c: b.hs            #0xb4b72c
    // 0xb4b680: LoadField: r0 = r2->field_7
    //     0xb4b680: ldur            x0, [x2, #7]
    // 0xb4b684: ldrb            w1, [x0, x7]
    // 0xb4b688: orr             x0, x6, x1
    // 0xb4b68c: stur            x0, [fp, #-0x18]
    // 0xb4b690: LoadField: r1 = r3->field_b
    //     0xb4b690: ldur            w1, [x3, #0xb]
    // 0xb4b694: LoadField: r6 = r3->field_f
    //     0xb4b694: ldur            w6, [x3, #0xf]
    // 0xb4b698: DecompressPointer r6
    //     0xb4b698: add             x6, x6, HEAP, lsl #32
    // 0xb4b69c: LoadField: r7 = r6->field_b
    //     0xb4b69c: ldur            w7, [x6, #0xb]
    // 0xb4b6a0: r6 = LoadInt32Instr(r1)
    //     0xb4b6a0: sbfx            x6, x1, #1, #0x1f
    // 0xb4b6a4: stur            x6, [fp, #-0x10]
    // 0xb4b6a8: r1 = LoadInt32Instr(r7)
    //     0xb4b6a8: sbfx            x1, x7, #1, #0x1f
    // 0xb4b6ac: cmp             x6, x1
    // 0xb4b6b0: b.ne            #0xb4b6bc
    // 0xb4b6b4: mov             x1, x3
    // 0xb4b6b8: r0 = _growToNextCapacity()
    //     0xb4b6b8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb4b6bc: ldur            x1, [fp, #-0x30]
    // 0xb4b6c0: ldur            x0, [fp, #-0x20]
    // 0xb4b6c4: ldur            x2, [fp, #-0x18]
    // 0xb4b6c8: ldur            x3, [fp, #-0x10]
    // 0xb4b6cc: add             x4, x3, #1
    // 0xb4b6d0: lsl             x5, x4, #1
    // 0xb4b6d4: StoreField: r1->field_b = r5
    //     0xb4b6d4: stur            w5, [x1, #0xb]
    // 0xb4b6d8: LoadField: r4 = r1->field_f
    //     0xb4b6d8: ldur            w4, [x1, #0xf]
    // 0xb4b6dc: DecompressPointer r4
    //     0xb4b6dc: add             x4, x4, HEAP, lsl #32
    // 0xb4b6e0: lsl             x5, x2, #1
    // 0xb4b6e4: ArrayStore: r4[r3] = r5  ; Unknown_4
    //     0xb4b6e4: add             x2, x4, x3, lsl #2
    //     0xb4b6e8: stur            w5, [x2, #0xf]
    // 0xb4b6ec: add             x5, x0, #2
    // 0xb4b6f0: ldur            x2, [fp, #-8]
    // 0xb4b6f4: mov             x3, x1
    // 0xb4b6f8: ldur            x4, [fp, #-0x28]
    // 0xb4b6fc: b               #0xb4b648
    // 0xb4b700: mov             x1, x3
    // 0xb4b704: r2 = 0
    //     0xb4b704: movz            x2, #0
    // 0xb4b708: r3 = Null
    //     0xb4b708: mov             x3, NULL
    // 0xb4b70c: r0 = createFromCharCodes()
    //     0xb4b70c: bl              #0x56ceac  ; [dart:core] _StringBase::createFromCharCodes
    // 0xb4b710: LeaveFrame
    //     0xb4b710: mov             SP, fp
    //     0xb4b714: ldp             fp, lr, [SP], #0x10
    // 0xb4b718: ret
    //     0xb4b718: ret             
    // 0xb4b71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4b71c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4b720: b               #0xb4b620
    // 0xb4b724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4b724: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4b728: b               #0xb4b658
    // 0xb4b72c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4b72c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ TtfParser(/* No info */) {
    // ** addr: 0xb4bf4c, size: 0x51c
    // 0xb4bf4c: EnterFrame
    //     0xb4bf4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4bf50: mov             fp, SP
    // 0xb4bf54: AllocStack(0x70)
    //     0xb4bf54: sub             SP, SP, #0x70
    // 0xb4bf58: SetupParameters(TtfParser this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb4bf58: mov             x0, x2
    //     0xb4bf5c: stur            x1, [fp, #-8]
    //     0xb4bf60: stur            x2, [fp, #-0x10]
    // 0xb4bf64: CheckStackOverflow
    //     0xb4bf64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4bf68: cmp             SP, x16
    //     0xb4bf6c: b.ls            #0xb4c444
    // 0xb4bf70: r16 = <String, int>
    //     0xb4bf70: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <String, int>
    // 0xb4bf74: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb4bf78: stp             lr, x16, [SP]
    // 0xb4bf7c: r0 = Map._fromLiteral()
    //     0xb4bf7c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xb4bf80: mov             x2, x0
    // 0xb4bf84: ldur            x1, [fp, #-8]
    // 0xb4bf88: stur            x2, [fp, #-0x18]
    // 0xb4bf8c: StoreField: r1->field_b = r0
    //     0xb4bf8c: stur            w0, [x1, #0xb]
    //     0xb4bf90: ldurb           w16, [x1, #-1]
    //     0xb4bf94: ldurb           w17, [x0, #-1]
    //     0xb4bf98: and             x16, x17, x16, lsr #2
    //     0xb4bf9c: tst             x16, HEAP, lsr #32
    //     0xb4bfa0: b.eq            #0xb4bfa8
    //     0xb4bfa4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb4bfa8: r16 = <String, int>
    //     0xb4bfa8: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <String, int>
    // 0xb4bfac: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb4bfb0: stp             lr, x16, [SP]
    // 0xb4bfb4: r0 = Map._fromLiteral()
    //     0xb4bfb4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xb4bfb8: mov             x2, x0
    // 0xb4bfbc: ldur            x1, [fp, #-8]
    // 0xb4bfc0: stur            x2, [fp, #-0x20]
    // 0xb4bfc4: StoreField: r1->field_f = r0
    //     0xb4bfc4: stur            w0, [x1, #0xf]
    //     0xb4bfc8: ldurb           w16, [x1, #-1]
    //     0xb4bfcc: ldurb           w17, [x0, #-1]
    //     0xb4bfd0: and             x16, x17, x16, lsr #2
    //     0xb4bfd4: tst             x16, HEAP, lsr #32
    //     0xb4bfd8: b.eq            #0xb4bfe0
    //     0xb4bfdc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb4bfe0: r16 = <int, int>
    //     0xb4bfe0: ldr             x16, [PP, #0x24b0]  ; [pp+0x24b0] TypeArguments: <int, int>
    // 0xb4bfe4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb4bfe8: stp             lr, x16, [SP]
    // 0xb4bfec: r0 = Map._fromLiteral()
    //     0xb4bfec: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xb4bff0: ldur            x3, [fp, #-8]
    // 0xb4bff4: StoreField: r3->field_13 = r0
    //     0xb4bff4: stur            w0, [x3, #0x13]
    //     0xb4bff8: ldurb           w16, [x3, #-1]
    //     0xb4bffc: ldurb           w17, [x0, #-1]
    //     0xb4c000: and             x16, x17, x16, lsr #2
    //     0xb4c004: tst             x16, HEAP, lsr #32
    //     0xb4c008: b.eq            #0xb4c010
    //     0xb4c00c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb4c010: r1 = <int>
    //     0xb4c010: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb4c014: r2 = 0
    //     0xb4c014: movz            x2, #0
    // 0xb4c018: r0 = _GrowableList()
    //     0xb4c018: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4c01c: ldur            x3, [fp, #-8]
    // 0xb4c020: ArrayStore: r3[0] = r0  ; List_4
    //     0xb4c020: stur            w0, [x3, #0x17]
    //     0xb4c024: ldurb           w16, [x3, #-1]
    //     0xb4c028: ldurb           w17, [x0, #-1]
    //     0xb4c02c: and             x16, x17, x16, lsr #2
    //     0xb4c030: tst             x16, HEAP, lsr #32
    //     0xb4c034: b.eq            #0xb4c03c
    //     0xb4c038: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb4c03c: r1 = <int>
    //     0xb4c03c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb4c040: r2 = 0
    //     0xb4c040: movz            x2, #0
    // 0xb4c044: r0 = _GrowableList()
    //     0xb4c044: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4c048: ldur            x1, [fp, #-8]
    // 0xb4c04c: StoreField: r1->field_1b = r0
    //     0xb4c04c: stur            w0, [x1, #0x1b]
    //     0xb4c050: ldurb           w16, [x1, #-1]
    //     0xb4c054: ldurb           w17, [x0, #-1]
    //     0xb4c058: and             x16, x17, x16, lsr #2
    //     0xb4c05c: tst             x16, HEAP, lsr #32
    //     0xb4c060: b.eq            #0xb4c068
    //     0xb4c064: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb4c068: r16 = <int, PdfFontMetrics>
    //     0xb4c068: add             x16, PP, #0x28, lsl #12  ; [pp+0x28360] TypeArguments: <int, PdfFontMetrics>
    //     0xb4c06c: ldr             x16, [x16, #0x360]
    // 0xb4c070: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb4c074: stp             lr, x16, [SP]
    // 0xb4c078: r0 = Map._fromLiteral()
    //     0xb4c078: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xb4c07c: ldur            x1, [fp, #-8]
    // 0xb4c080: StoreField: r1->field_1f = r0
    //     0xb4c080: stur            w0, [x1, #0x1f]
    //     0xb4c084: ldurb           w16, [x1, #-1]
    //     0xb4c088: ldurb           w17, [x0, #-1]
    //     0xb4c08c: and             x16, x17, x16, lsr #2
    //     0xb4c090: tst             x16, HEAP, lsr #32
    //     0xb4c094: b.eq            #0xb4c09c
    //     0xb4c098: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb4c09c: r16 = <int, TtfBitmapInfo>
    //     0xb4c09c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28368] TypeArguments: <int, TtfBitmapInfo>
    //     0xb4c0a0: ldr             x16, [x16, #0x368]
    // 0xb4c0a4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb4c0a8: stp             lr, x16, [SP]
    // 0xb4c0ac: r0 = Map._fromLiteral()
    //     0xb4c0ac: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xb4c0b0: ldur            x2, [fp, #-8]
    // 0xb4c0b4: StoreField: r2->field_23 = r0
    //     0xb4c0b4: stur            w0, [x2, #0x23]
    //     0xb4c0b8: ldurb           w16, [x2, #-1]
    //     0xb4c0bc: ldurb           w17, [x0, #-1]
    //     0xb4c0c0: and             x16, x17, x16, lsr #2
    //     0xb4c0c4: tst             x16, HEAP, lsr #32
    //     0xb4c0c8: b.eq            #0xb4c0d0
    //     0xb4c0cc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb4c0d0: ldur            x0, [fp, #-0x10]
    // 0xb4c0d4: StoreField: r2->field_7 = r0
    //     0xb4c0d4: stur            w0, [x2, #7]
    //     0xb4c0d8: ldurb           w16, [x2, #-1]
    //     0xb4c0dc: ldurb           w17, [x0, #-1]
    //     0xb4c0e0: and             x16, x17, x16, lsr #2
    //     0xb4c0e4: tst             x16, HEAP, lsr #32
    //     0xb4c0e8: b.eq            #0xb4c0f0
    //     0xb4c0ec: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb4c0f0: ldur            x3, [fp, #-0x10]
    // 0xb4c0f4: LoadField: r0 = r3->field_13
    //     0xb4c0f4: ldur            w0, [x3, #0x13]
    // 0xb4c0f8: r4 = LoadInt32Instr(r0)
    //     0xb4c0f8: sbfx            x4, x0, #1, #0x1f
    // 0xb4c0fc: mov             x0, x4
    // 0xb4c100: stur            x4, [fp, #-0x48]
    // 0xb4c104: r1 = 5
    //     0xb4c104: movz            x1, #0x5
    // 0xb4c108: cmp             x1, x0
    // 0xb4c10c: b.hs            #0xb4c44c
    // 0xb4c110: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xb4c110: ldur            w5, [x3, #0x17]
    // 0xb4c114: DecompressPointer r5
    //     0xb4c114: add             x5, x5, HEAP, lsl #32
    // 0xb4c118: stur            x5, [fp, #-0x40]
    // 0xb4c11c: LoadField: r0 = r3->field_1b
    //     0xb4c11c: ldur            w0, [x3, #0x1b]
    // 0xb4c120: r6 = LoadInt32Instr(r0)
    //     0xb4c120: sbfx            x6, x0, #1, #0x1f
    // 0xb4c124: stur            x6, [fp, #-0x38]
    // 0xb4c128: add             x0, x6, #4
    // 0xb4c12c: LoadField: r1 = r5->field_7
    //     0xb4c12c: ldur            x1, [x5, #7]
    // 0xb4c130: ldrh            w7, [x1, x0]
    // 0xb4c134: mov             x0, x7
    // 0xb4c138: ubfx            x0, x0, #0, #0x20
    // 0xb4c13c: and             w1, w0, #0xff00
    // 0xb4c140: ubfx            x1, x1, #0, #0x20
    // 0xb4c144: asr             x0, x1, #8
    // 0xb4c148: ubfx            x7, x7, #0, #0x20
    // 0xb4c14c: and             w1, w7, #0xff
    // 0xb4c150: ubfx            x1, x1, #0, #0x20
    // 0xb4c154: lsl             x7, x1, #8
    // 0xb4c158: orr             x8, x0, x7
    // 0xb4c15c: stur            x8, [fp, #-0x30]
    // 0xb4c160: r7 = 0
    //     0xb4c160: movz            x7, #0
    // 0xb4c164: stur            x7, [fp, #-0x28]
    // 0xb4c168: CheckStackOverflow
    //     0xb4c168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4c16c: cmp             SP, x16
    //     0xb4c170: b.ls            #0xb4c450
    // 0xb4c174: cmp             x7, x8
    // 0xb4c178: b.ge            #0xb4c3c4
    // 0xb4c17c: r0 = LoadClassIdInstr(r3)
    //     0xb4c17c: ldur            x0, [x3, #-1]
    //     0xb4c180: ubfx            x0, x0, #0xc, #0x14
    // 0xb4c184: mov             x1, x3
    // 0xb4c188: r0 = GDT[cid_x0 + -0xf0d]()
    //     0xb4c188: sub             lr, x0, #0xf0d
    //     0xb4c18c: ldr             lr, [x21, lr, lsl #3]
    //     0xb4c190: blr             lr
    // 0xb4c194: mov             x3, x0
    // 0xb4c198: ldur            x2, [fp, #-0x28]
    // 0xb4c19c: lsl             x4, x2, #4
    // 0xb4c1a0: stur            x4, [fp, #-0x50]
    // 0xb4c1a4: add             x5, x4, #0xc
    // 0xb4c1a8: r0 = BoxInt64Instr(r5)
    //     0xb4c1a8: sbfiz           x0, x5, #1, #0x1f
    //     0xb4c1ac: cmp             x5, x0, asr #1
    //     0xb4c1b0: b.eq            #0xb4c1bc
    //     0xb4c1b4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4c1b8: stur            x5, [x0, #7]
    // 0xb4c1bc: r1 = LoadClassIdInstr(r3)
    //     0xb4c1bc: ldur            x1, [x3, #-1]
    //     0xb4c1c0: ubfx            x1, x1, #0xc, #0x14
    // 0xb4c1c4: r16 = 8
    //     0xb4c1c4: movz            x16, #0x8
    // 0xb4c1c8: stp             x16, x0, [SP]
    // 0xb4c1cc: mov             x0, x1
    // 0xb4c1d0: mov             x1, x3
    // 0xb4c1d4: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xb4c1d4: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xb4c1d8: r0 = GDT[cid_x0 + -0xff7]()
    //     0xb4c1d8: sub             lr, x0, #0xff7
    //     0xb4c1dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb4c1e0: blr             lr
    // 0xb4c1e4: mov             x2, x0
    // 0xb4c1e8: r1 = Instance_Utf8Decoder
    //     0xb4c1e8: ldr             x1, [PP, #0x2ed0]  ; [pp+0x2ed0] Obj!Utf8Decoder@dcb0e1
    // 0xb4c1ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb4c1ec: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb4c1f0: r0 = convert()
    //     0xb4c1f0: bl              #0xbb4f60  ; [dart:convert] Utf8Decoder::convert
    // 0xb4c1f4: mov             x3, x0
    // 0xb4c1f8: ldur            x2, [fp, #-0x50]
    // 0xb4c1fc: stur            x3, [fp, #-0x60]
    // 0xb4c200: add             x4, x2, #0x14
    // 0xb4c204: add             x1, x4, #3
    // 0xb4c208: ldur            x0, [fp, #-0x48]
    // 0xb4c20c: cmp             x1, x0
    // 0xb4c210: b.hs            #0xb4c458
    // 0xb4c214: ldur            x0, [fp, #-0x48]
    // 0xb4c218: mov             x1, x4
    // 0xb4c21c: cmp             x1, x0
    // 0xb4c220: b.hs            #0xb4c45c
    // 0xb4c224: ldur            x5, [fp, #-0x38]
    // 0xb4c228: add             x0, x5, x4
    // 0xb4c22c: ldur            x4, [fp, #-0x40]
    // 0xb4c230: LoadField: r1 = r4->field_7
    //     0xb4c230: ldur            x1, [x4, #7]
    // 0xb4c234: ldr             w6, [x1, x0]
    // 0xb4c238: and             w0, w6, #0xff00ff00
    // 0xb4c23c: ubfx            x0, x0, #0, #0x20
    // 0xb4c240: asr             x1, x0, #8
    // 0xb4c244: and             w0, w6, #0xff00ff
    // 0xb4c248: ubfx            x0, x0, #0, #0x20
    // 0xb4c24c: lsl             x6, x0, #8
    // 0xb4c250: orr             x0, x1, x6
    // 0xb4c254: mov             x1, x0
    // 0xb4c258: ubfx            x1, x1, #0, #0x20
    // 0xb4c25c: and             w6, w1, #0xffff0000
    // 0xb4c260: ubfx            x6, x6, #0, #0x20
    // 0xb4c264: asr             x1, x6, #0x10
    // 0xb4c268: ubfx            x0, x0, #0, #0x20
    // 0xb4c26c: and             w6, w0, #0xffff
    // 0xb4c270: ubfx            x6, x6, #0, #0x20
    // 0xb4c274: lsl             x0, x6, #0x10
    // 0xb4c278: orr             x6, x1, x0
    // 0xb4c27c: stur            x6, [fp, #-0x58]
    // 0xb4c280: add             x7, x2, #0x18
    // 0xb4c284: add             x1, x7, #3
    // 0xb4c288: ldur            x0, [fp, #-0x48]
    // 0xb4c28c: cmp             x1, x0
    // 0xb4c290: b.hs            #0xb4c460
    // 0xb4c294: ldur            x0, [fp, #-0x48]
    // 0xb4c298: mov             x1, x7
    // 0xb4c29c: cmp             x1, x0
    // 0xb4c2a0: b.hs            #0xb4c464
    // 0xb4c2a4: add             x0, x5, x7
    // 0xb4c2a8: LoadField: r1 = r4->field_7
    //     0xb4c2a8: ldur            x1, [x4, #7]
    // 0xb4c2ac: ldr             w2, [x1, x0]
    // 0xb4c2b0: and             w0, w2, #0xff00ff00
    // 0xb4c2b4: ubfx            x0, x0, #0, #0x20
    // 0xb4c2b8: asr             x1, x0, #8
    // 0xb4c2bc: and             w0, w2, #0xff00ff
    // 0xb4c2c0: ubfx            x0, x0, #0, #0x20
    // 0xb4c2c4: lsl             x2, x0, #8
    // 0xb4c2c8: orr             x0, x1, x2
    // 0xb4c2cc: mov             x1, x0
    // 0xb4c2d0: ubfx            x1, x1, #0, #0x20
    // 0xb4c2d4: and             w2, w1, #0xffff0000
    // 0xb4c2d8: ubfx            x2, x2, #0, #0x20
    // 0xb4c2dc: asr             x1, x2, #0x10
    // 0xb4c2e0: ubfx            x0, x0, #0, #0x20
    // 0xb4c2e4: and             w2, w0, #0xffff
    // 0xb4c2e8: ubfx            x2, x2, #0, #0x20
    // 0xb4c2ec: lsl             x0, x2, #0x10
    // 0xb4c2f0: orr             x7, x1, x0
    // 0xb4c2f4: ldur            x1, [fp, #-0x18]
    // 0xb4c2f8: mov             x2, x3
    // 0xb4c2fc: stur            x7, [fp, #-0x50]
    // 0xb4c300: r0 = _hashCode()
    //     0xb4c300: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xb4c304: mov             x3, x0
    // 0xb4c308: ldur            x2, [fp, #-0x58]
    // 0xb4c30c: r0 = BoxInt64Instr(r2)
    //     0xb4c30c: sbfiz           x0, x2, #1, #0x1f
    //     0xb4c310: cmp             x2, x0, asr #1
    //     0xb4c314: b.eq            #0xb4c320
    //     0xb4c318: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4c31c: stur            x2, [x0, #7]
    // 0xb4c320: mov             x2, x0
    // 0xb4c324: r0 = BoxInt64Instr(r3)
    //     0xb4c324: sbfiz           x0, x3, #1, #0x1f
    //     0xb4c328: cmp             x3, x0, asr #1
    //     0xb4c32c: b.eq            #0xb4c338
    //     0xb4c330: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4c334: stur            x3, [x0, #7]
    // 0xb4c338: ldur            x1, [fp, #-0x18]
    // 0xb4c33c: mov             x3, x2
    // 0xb4c340: ldur            x2, [fp, #-0x60]
    // 0xb4c344: mov             x5, x0
    // 0xb4c348: r0 = _set()
    //     0xb4c348: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb4c34c: ldur            x1, [fp, #-0x20]
    // 0xb4c350: ldur            x2, [fp, #-0x60]
    // 0xb4c354: r0 = _hashCode()
    //     0xb4c354: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xb4c358: mov             x3, x0
    // 0xb4c35c: ldur            x2, [fp, #-0x50]
    // 0xb4c360: r0 = BoxInt64Instr(r2)
    //     0xb4c360: sbfiz           x0, x2, #1, #0x1f
    //     0xb4c364: cmp             x2, x0, asr #1
    //     0xb4c368: b.eq            #0xb4c374
    //     0xb4c36c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4c370: stur            x2, [x0, #7]
    // 0xb4c374: mov             x2, x0
    // 0xb4c378: r0 = BoxInt64Instr(r3)
    //     0xb4c378: sbfiz           x0, x3, #1, #0x1f
    //     0xb4c37c: cmp             x3, x0, asr #1
    //     0xb4c380: b.eq            #0xb4c38c
    //     0xb4c384: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4c388: stur            x3, [x0, #7]
    // 0xb4c38c: ldur            x1, [fp, #-0x20]
    // 0xb4c390: mov             x3, x2
    // 0xb4c394: ldur            x2, [fp, #-0x60]
    // 0xb4c398: mov             x5, x0
    // 0xb4c39c: r0 = _set()
    //     0xb4c39c: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb4c3a0: ldur            x0, [fp, #-0x28]
    // 0xb4c3a4: add             x7, x0, #1
    // 0xb4c3a8: ldur            x2, [fp, #-8]
    // 0xb4c3ac: ldur            x3, [fp, #-0x10]
    // 0xb4c3b0: ldur            x5, [fp, #-0x40]
    // 0xb4c3b4: ldur            x8, [fp, #-0x30]
    // 0xb4c3b8: ldur            x4, [fp, #-0x48]
    // 0xb4c3bc: ldur            x6, [fp, #-0x38]
    // 0xb4c3c0: b               #0xb4c164
    // 0xb4c3c4: ldur            x1, [fp, #-8]
    // 0xb4c3c8: r0 = _parseCMap()
    //     0xb4c3c8: bl              #0xb4e550  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::_parseCMap
    // 0xb4c3cc: ldur            x1, [fp, #-0x18]
    // 0xb4c3d0: r2 = "loca"
    //     0xb4c3d0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28370] "loca"
    //     0xb4c3d4: ldr             x2, [x2, #0x370]
    // 0xb4c3d8: r0 = containsKey()
    //     0xb4c3d8: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xb4c3dc: tbnz            w0, #4, #0xb4c404
    // 0xb4c3e0: ldur            x1, [fp, #-0x18]
    // 0xb4c3e4: r2 = "glyf"
    //     0xb4c3e4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28378] "glyf"
    //     0xb4c3e8: ldr             x2, [x2, #0x378]
    // 0xb4c3ec: r0 = containsKey()
    //     0xb4c3ec: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xb4c3f0: tbnz            w0, #4, #0xb4c404
    // 0xb4c3f4: ldur            x1, [fp, #-8]
    // 0xb4c3f8: r0 = _parseIndexes()
    //     0xb4c3f8: bl              #0xb4dd20  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::_parseIndexes
    // 0xb4c3fc: ldur            x1, [fp, #-8]
    // 0xb4c400: r0 = _parseGlyphs()
    //     0xb4c400: bl              #0xb4ce70  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::_parseGlyphs
    // 0xb4c404: ldur            x1, [fp, #-0x18]
    // 0xb4c408: r2 = "CBLC"
    //     0xb4c408: add             x2, PP, #0x28, lsl #12  ; [pp+0x28380] "CBLC"
    //     0xb4c40c: ldr             x2, [x2, #0x380]
    // 0xb4c410: r0 = containsKey()
    //     0xb4c410: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xb4c414: tbnz            w0, #4, #0xb4c434
    // 0xb4c418: ldur            x1, [fp, #-0x18]
    // 0xb4c41c: r2 = "CBDT"
    //     0xb4c41c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28388] "CBDT"
    //     0xb4c420: ldr             x2, [x2, #0x388]
    // 0xb4c424: r0 = containsKey()
    //     0xb4c424: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xb4c428: tbnz            w0, #4, #0xb4c434
    // 0xb4c42c: ldur            x1, [fp, #-8]
    // 0xb4c430: r0 = _parseBitmaps()
    //     0xb4c430: bl              #0xb4c468  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::_parseBitmaps
    // 0xb4c434: r0 = Null
    //     0xb4c434: mov             x0, NULL
    // 0xb4c438: LeaveFrame
    //     0xb4c438: mov             SP, fp
    //     0xb4c43c: ldp             fp, lr, [SP], #0x10
    // 0xb4c440: ret
    //     0xb4c440: ret             
    // 0xb4c444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4c444: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4c448: b               #0xb4bf70
    // 0xb4c44c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4c44c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4c450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4c450: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4c454: b               #0xb4c174
    // 0xb4c458: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4c458: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4c45c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4c45c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4c460: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4c460: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4c464: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4c464: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseBitmaps(/* No info */) {
    // ** addr: 0xb4c468, size: 0x9fc
    // 0xb4c468: EnterFrame
    //     0xb4c468: stp             fp, lr, [SP, #-0x10]!
    //     0xb4c46c: mov             fp, SP
    // 0xb4c470: AllocStack(0x108)
    //     0xb4c470: sub             SP, SP, #0x108
    // 0xb4c474: SetupParameters(TtfParser this /* r1 => r0, fp-0x10 */)
    //     0xb4c474: mov             x0, x1
    //     0xb4c478: stur            x1, [fp, #-0x10]
    // 0xb4c47c: CheckStackOverflow
    //     0xb4c47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4c480: cmp             SP, x16
    //     0xb4c484: b.ls            #0xb4cdc8
    // 0xb4c488: LoadField: r3 = r0->field_b
    //     0xb4c488: ldur            w3, [x0, #0xb]
    // 0xb4c48c: DecompressPointer r3
    //     0xb4c48c: add             x3, x3, HEAP, lsl #32
    // 0xb4c490: mov             x1, x3
    // 0xb4c494: stur            x3, [fp, #-8]
    // 0xb4c498: r2 = "CBLC"
    //     0xb4c498: add             x2, PP, #0x28, lsl #12  ; [pp+0x28380] "CBLC"
    //     0xb4c49c: ldr             x2, [x2, #0x380]
    // 0xb4c4a0: r0 = _getValueOrData()
    //     0xb4c4a0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4c4a4: mov             x1, x0
    // 0xb4c4a8: ldur            x0, [fp, #-8]
    // 0xb4c4ac: LoadField: r2 = r0->field_f
    //     0xb4c4ac: ldur            w2, [x0, #0xf]
    // 0xb4c4b0: DecompressPointer r2
    //     0xb4c4b0: add             x2, x2, HEAP, lsl #32
    // 0xb4c4b4: cmp             w2, w1
    // 0xb4c4b8: b.ne            #0xb4c4c4
    // 0xb4c4bc: r3 = Null
    //     0xb4c4bc: mov             x3, NULL
    // 0xb4c4c0: b               #0xb4c4c8
    // 0xb4c4c4: mov             x3, x1
    // 0xb4c4c8: stur            x3, [fp, #-0x18]
    // 0xb4c4cc: cmp             w3, NULL
    // 0xb4c4d0: b.eq            #0xb4cdd0
    // 0xb4c4d4: mov             x1, x0
    // 0xb4c4d8: r2 = "CBDT"
    //     0xb4c4d8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28388] "CBDT"
    //     0xb4c4dc: ldr             x2, [x2, #0x388]
    // 0xb4c4e0: r0 = _getValueOrData()
    //     0xb4c4e0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4c4e4: mov             x1, x0
    // 0xb4c4e8: ldur            x0, [fp, #-8]
    // 0xb4c4ec: LoadField: r2 = r0->field_f
    //     0xb4c4ec: ldur            w2, [x0, #0xf]
    // 0xb4c4f0: DecompressPointer r2
    //     0xb4c4f0: add             x2, x2, HEAP, lsl #32
    // 0xb4c4f4: cmp             w2, w1
    // 0xb4c4f8: b.ne            #0xb4c504
    // 0xb4c4fc: r3 = Null
    //     0xb4c4fc: mov             x3, NULL
    // 0xb4c500: b               #0xb4c508
    // 0xb4c504: mov             x3, x1
    // 0xb4c508: ldur            x2, [fp, #-0x10]
    // 0xb4c50c: ldur            x0, [fp, #-0x18]
    // 0xb4c510: cmp             w3, NULL
    // 0xb4c514: b.eq            #0xb4cdd4
    // 0xb4c518: LoadField: r4 = r2->field_7
    //     0xb4c518: ldur            w4, [x2, #7]
    // 0xb4c51c: DecompressPointer r4
    //     0xb4c51c: add             x4, x4, HEAP, lsl #32
    // 0xb4c520: stur            x4, [fp, #-0xf0]
    // 0xb4c524: r5 = LoadInt32Instr(r0)
    //     0xb4c524: sbfx            x5, x0, #1, #0x1f
    //     0xb4c528: tbz             w0, #0, #0xb4c530
    //     0xb4c52c: ldur            x5, [x0, #7]
    // 0xb4c530: stur            x5, [fp, #-0x28]
    // 0xb4c534: add             x6, x5, #4
    // 0xb4c538: add             x1, x6, #3
    // 0xb4c53c: LoadField: r0 = r4->field_13
    //     0xb4c53c: ldur            w0, [x4, #0x13]
    // 0xb4c540: r7 = LoadInt32Instr(r0)
    //     0xb4c540: sbfx            x7, x0, #1, #0x1f
    // 0xb4c544: mov             x0, x7
    // 0xb4c548: stur            x7, [fp, #-0xe8]
    // 0xb4c54c: cmp             x1, x0
    // 0xb4c550: b.hs            #0xb4cdd8
    // 0xb4c554: mov             x0, x7
    // 0xb4c558: mov             x1, x6
    // 0xb4c55c: cmp             x1, x0
    // 0xb4c560: b.hs            #0xb4cddc
    // 0xb4c564: ArrayLoad: r8 = r4[0]  ; List_4
    //     0xb4c564: ldur            w8, [x4, #0x17]
    // 0xb4c568: DecompressPointer r8
    //     0xb4c568: add             x8, x8, HEAP, lsl #32
    // 0xb4c56c: stur            x8, [fp, #-0x18]
    // 0xb4c570: LoadField: r0 = r4->field_1b
    //     0xb4c570: ldur            w0, [x4, #0x1b]
    // 0xb4c574: r9 = LoadInt32Instr(r0)
    //     0xb4c574: sbfx            x9, x0, #1, #0x1f
    // 0xb4c578: stur            x9, [fp, #-0xe0]
    // 0xb4c57c: add             x0, x9, x6
    // 0xb4c580: LoadField: r1 = r8->field_7
    //     0xb4c580: ldur            x1, [x8, #7]
    // 0xb4c584: ldr             w6, [x1, x0]
    // 0xb4c588: and             w0, w6, #0xff00ff00
    // 0xb4c58c: ubfx            x0, x0, #0, #0x20
    // 0xb4c590: asr             x1, x0, #8
    // 0xb4c594: and             w0, w6, #0xff00ff
    // 0xb4c598: ubfx            x0, x0, #0, #0x20
    // 0xb4c59c: lsl             x6, x0, #8
    // 0xb4c5a0: orr             x0, x1, x6
    // 0xb4c5a4: mov             x1, x0
    // 0xb4c5a8: ubfx            x1, x1, #0, #0x20
    // 0xb4c5ac: and             w6, w1, #0xffff0000
    // 0xb4c5b0: ubfx            x6, x6, #0, #0x20
    // 0xb4c5b4: asr             x1, x6, #0x10
    // 0xb4c5b8: ubfx            x0, x0, #0, #0x20
    // 0xb4c5bc: and             w6, w0, #0xffff
    // 0xb4c5c0: ubfx            x6, x6, #0, #0x20
    // 0xb4c5c4: lsl             x0, x6, #0x10
    // 0xb4c5c8: orr             x6, x1, x0
    // 0xb4c5cc: stur            x6, [fp, #-0x30]
    // 0xb4c5d0: add             x0, x5, #8
    // 0xb4c5d4: r10 = LoadInt32Instr(r3)
    //     0xb4c5d4: sbfx            x10, x3, #1, #0x1f
    //     0xb4c5d8: tbz             w3, #0, #0xb4c5e0
    //     0xb4c5dc: ldur            x10, [x3, #7]
    // 0xb4c5e0: stur            x10, [fp, #-0xd8]
    // 0xb4c5e4: LoadField: r3 = r2->field_23
    //     0xb4c5e4: ldur            w3, [x2, #0x23]
    // 0xb4c5e8: DecompressPointer r3
    //     0xb4c5e8: add             x3, x3, HEAP, lsl #32
    // 0xb4c5ec: stur            x3, [fp, #-8]
    // 0xb4c5f0: mov             x11, x0
    // 0xb4c5f4: r2 = 0
    //     0xb4c5f4: movz            x2, #0
    // 0xb4c5f8: stur            x2, [fp, #-0x20]
    // 0xb4c5fc: stur            x11, [fp, #-0xd0]
    // 0xb4c600: CheckStackOverflow
    //     0xb4c600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4c604: cmp             SP, x16
    //     0xb4c608: b.ls            #0xb4cde0
    // 0xb4c60c: cmp             x2, x6
    // 0xb4c610: b.ge            #0xb4cdb8
    // 0xb4c614: add             x1, x11, #3
    // 0xb4c618: mov             x0, x7
    // 0xb4c61c: cmp             x1, x0
    // 0xb4c620: b.hs            #0xb4cde8
    // 0xb4c624: mov             x0, x7
    // 0xb4c628: mov             x1, x11
    // 0xb4c62c: cmp             x1, x0
    // 0xb4c630: b.hs            #0xb4cdec
    // 0xb4c634: add             x0, x9, x11
    // 0xb4c638: LoadField: r1 = r8->field_7
    //     0xb4c638: ldur            x1, [x8, #7]
    // 0xb4c63c: ldr             w12, [x1, x0]
    // 0xb4c640: and             w0, w12, #0xff00ff00
    // 0xb4c644: ubfx            x0, x0, #0, #0x20
    // 0xb4c648: asr             x1, x0, #8
    // 0xb4c64c: and             w0, w12, #0xff00ff
    // 0xb4c650: ubfx            x0, x0, #0, #0x20
    // 0xb4c654: lsl             x12, x0, #8
    // 0xb4c658: orr             x0, x1, x12
    // 0xb4c65c: mov             x1, x0
    // 0xb4c660: ubfx            x1, x1, #0, #0x20
    // 0xb4c664: and             w12, w1, #0xffff0000
    // 0xb4c668: ubfx            x12, x12, #0, #0x20
    // 0xb4c66c: asr             x1, x12, #0x10
    // 0xb4c670: ubfx            x0, x0, #0, #0x20
    // 0xb4c674: and             w12, w0, #0xffff
    // 0xb4c678: ubfx            x12, x12, #0, #0x20
    // 0xb4c67c: lsl             x0, x12, #0x10
    // 0xb4c680: orr             x12, x1, x0
    // 0xb4c684: add             x13, x5, x12
    // 0xb4c688: stur            x13, [fp, #-0xc8]
    // 0xb4c68c: add             x12, x11, #8
    // 0xb4c690: add             x1, x12, #3
    // 0xb4c694: mov             x0, x7
    // 0xb4c698: cmp             x1, x0
    // 0xb4c69c: b.hs            #0xb4cdf0
    // 0xb4c6a0: mov             x0, x7
    // 0xb4c6a4: mov             x1, x12
    // 0xb4c6a8: cmp             x1, x0
    // 0xb4c6ac: b.hs            #0xb4cdf4
    // 0xb4c6b0: add             x0, x9, x12
    // 0xb4c6b4: LoadField: r1 = r8->field_7
    //     0xb4c6b4: ldur            x1, [x8, #7]
    // 0xb4c6b8: ldr             w12, [x1, x0]
    // 0xb4c6bc: and             w0, w12, #0xff00ff00
    // 0xb4c6c0: ubfx            x0, x0, #0, #0x20
    // 0xb4c6c4: asr             x1, x0, #8
    // 0xb4c6c8: and             w0, w12, #0xff00ff
    // 0xb4c6cc: ubfx            x0, x0, #0, #0x20
    // 0xb4c6d0: lsl             x12, x0, #8
    // 0xb4c6d4: orr             x0, x1, x12
    // 0xb4c6d8: mov             x1, x0
    // 0xb4c6dc: ubfx            x1, x1, #0, #0x20
    // 0xb4c6e0: and             w12, w1, #0xffff0000
    // 0xb4c6e4: ubfx            x12, x12, #0, #0x20
    // 0xb4c6e8: asr             x1, x12, #0x10
    // 0xb4c6ec: ubfx            x0, x0, #0, #0x20
    // 0xb4c6f0: and             w12, w0, #0xffff
    // 0xb4c6f4: ubfx            x12, x12, #0, #0x20
    // 0xb4c6f8: lsl             x0, x12, #0x10
    // 0xb4c6fc: orr             x12, x1, x0
    // 0xb4c700: stur            x12, [fp, #-0xc0]
    // 0xb4c704: add             x14, x11, #0xc
    // 0xb4c708: mov             x0, x7
    // 0xb4c70c: mov             x1, x14
    // 0xb4c710: cmp             x1, x0
    // 0xb4c714: b.hs            #0xb4cdf8
    // 0xb4c718: add             x0, x9, x14
    // 0xb4c71c: LoadField: r1 = r8->field_7
    //     0xb4c71c: ldur            x1, [x8, #7]
    // 0xb4c720: ldrsb           x14, [x1, x0]
    // 0xb4c724: stur            x14, [fp, #-0xb8]
    // 0xb4c728: add             x19, x11, #0xd
    // 0xb4c72c: mov             x0, x7
    // 0xb4c730: mov             x1, x19
    // 0xb4c734: cmp             x1, x0
    // 0xb4c738: b.hs            #0xb4cdfc
    // 0xb4c73c: add             x0, x9, x19
    // 0xb4c740: LoadField: r1 = r8->field_7
    //     0xb4c740: ldur            x1, [x8, #7]
    // 0xb4c744: ldrsb           x19, [x1, x0]
    // 0xb4c748: stur            x19, [fp, #-0xb0]
    // 0xb4c74c: mov             x23, x13
    // 0xb4c750: r20 = 0
    //     0xb4c750: movz            x20, #0
    // 0xb4c754: stur            x23, [fp, #-0xa0]
    // 0xb4c758: stur            x20, [fp, #-0xa8]
    // 0xb4c75c: CheckStackOverflow
    //     0xb4c75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4c760: cmp             SP, x16
    //     0xb4c764: b.ls            #0xb4ce00
    // 0xb4c768: cmp             x20, x12
    // 0xb4c76c: b.ge            #0xb4cd84
    // 0xb4c770: add             x1, x23, #1
    // 0xb4c774: mov             x0, x7
    // 0xb4c778: cmp             x1, x0
    // 0xb4c77c: b.hs            #0xb4ce08
    // 0xb4c780: mov             x0, x7
    // 0xb4c784: mov             x1, x23
    // 0xb4c788: cmp             x1, x0
    // 0xb4c78c: b.hs            #0xb4ce0c
    // 0xb4c790: add             x0, x9, x23
    // 0xb4c794: LoadField: r1 = r8->field_7
    //     0xb4c794: ldur            x1, [x8, #7]
    // 0xb4c798: ldrh            w24, [x1, x0]
    // 0xb4c79c: mov             x0, x24
    // 0xb4c7a0: ubfx            x0, x0, #0, #0x20
    // 0xb4c7a4: and             w1, w0, #0xff00
    // 0xb4c7a8: ubfx            x1, x1, #0, #0x20
    // 0xb4c7ac: asr             x0, x1, #8
    // 0xb4c7b0: ubfx            x24, x24, #0, #0x20
    // 0xb4c7b4: and             w1, w24, #0xff
    // 0xb4c7b8: ubfx            x1, x1, #0, #0x20
    // 0xb4c7bc: lsl             x24, x1, #8
    // 0xb4c7c0: orr             x25, x0, x24
    // 0xb4c7c4: stur            x25, [fp, #-0x98]
    // 0xb4c7c8: add             x24, x23, #2
    // 0xb4c7cc: add             x1, x24, #1
    // 0xb4c7d0: mov             x0, x7
    // 0xb4c7d4: cmp             x1, x0
    // 0xb4c7d8: b.hs            #0xb4ce10
    // 0xb4c7dc: mov             x0, x7
    // 0xb4c7e0: mov             x1, x24
    // 0xb4c7e4: cmp             x1, x0
    // 0xb4c7e8: b.hs            #0xb4ce14
    // 0xb4c7ec: add             x0, x9, x24
    // 0xb4c7f0: LoadField: r1 = r8->field_7
    //     0xb4c7f0: ldur            x1, [x8, #7]
    // 0xb4c7f4: ldrh            w24, [x1, x0]
    // 0xb4c7f8: mov             x0, x24
    // 0xb4c7fc: ubfx            x0, x0, #0, #0x20
    // 0xb4c800: and             w1, w0, #0xff00
    // 0xb4c804: ubfx            x1, x1, #0, #0x20
    // 0xb4c808: asr             x0, x1, #8
    // 0xb4c80c: ubfx            x24, x24, #0, #0x20
    // 0xb4c810: and             w1, w24, #0xff
    // 0xb4c814: ubfx            x1, x1, #0, #0x20
    // 0xb4c818: lsl             x24, x1, #8
    // 0xb4c81c: orr             x1, x0, x24
    // 0xb4c820: stur            x1, [fp, #-0x38]
    // 0xb4c824: add             x24, x23, #4
    // 0xb4c828: add             x0, x24, #3
    // 0xb4c82c: mov             x2, x1
    // 0xb4c830: mov             x1, x0
    // 0xb4c834: mov             x0, x7
    // 0xb4c838: cmp             x1, x0
    // 0xb4c83c: b.hs            #0xb4ce18
    // 0xb4c840: mov             x0, x7
    // 0xb4c844: mov             x1, x24
    // 0xb4c848: cmp             x1, x0
    // 0xb4c84c: b.hs            #0xb4ce1c
    // 0xb4c850: add             x0, x9, x24
    // 0xb4c854: LoadField: r1 = r8->field_7
    //     0xb4c854: ldur            x1, [x8, #7]
    // 0xb4c858: ldr             w24, [x1, x0]
    // 0xb4c85c: and             w0, w24, #0xff00ff00
    // 0xb4c860: ubfx            x0, x0, #0, #0x20
    // 0xb4c864: asr             x1, x0, #8
    // 0xb4c868: and             w0, w24, #0xff00ff
    // 0xb4c86c: ubfx            x0, x0, #0, #0x20
    // 0xb4c870: lsl             x24, x0, #8
    // 0xb4c874: orr             x0, x1, x24
    // 0xb4c878: mov             x1, x0
    // 0xb4c87c: ubfx            x1, x1, #0, #0x20
    // 0xb4c880: and             w24, w1, #0xffff0000
    // 0xb4c884: ubfx            x24, x24, #0, #0x20
    // 0xb4c888: asr             x1, x24, #0x10
    // 0xb4c88c: ubfx            x0, x0, #0, #0x20
    // 0xb4c890: and             w24, w0, #0xffff
    // 0xb4c894: ubfx            x24, x24, #0, #0x20
    // 0xb4c898: lsl             x0, x24, #0x10
    // 0xb4c89c: orr             x24, x1, x0
    // 0xb4c8a0: add             x1, x13, x24
    // 0xb4c8a4: stur            x1, [fp, #-0x90]
    // 0xb4c8a8: add             x0, x1, #1
    // 0xb4c8ac: mov             x24, x1
    // 0xb4c8b0: mov             x1, x0
    // 0xb4c8b4: mov             x0, x7
    // 0xb4c8b8: cmp             x1, x0
    // 0xb4c8bc: b.hs            #0xb4ce20
    // 0xb4c8c0: mov             x0, x7
    // 0xb4c8c4: mov             x1, x24
    // 0xb4c8c8: cmp             x1, x0
    // 0xb4c8cc: b.hs            #0xb4ce24
    // 0xb4c8d0: add             x0, x9, x24
    // 0xb4c8d4: LoadField: r1 = r8->field_7
    //     0xb4c8d4: ldur            x1, [x8, #7]
    // 0xb4c8d8: ldrh            w3, [x1, x0]
    // 0xb4c8dc: mov             x0, x3
    // 0xb4c8e0: ubfx            x0, x0, #0, #0x20
    // 0xb4c8e4: and             w1, w0, #0xff00
    // 0xb4c8e8: ubfx            x1, x1, #0, #0x20
    // 0xb4c8ec: asr             x0, x1, #8
    // 0xb4c8f0: ubfx            x3, x3, #0, #0x20
    // 0xb4c8f4: and             w1, w3, #0xff
    // 0xb4c8f8: ubfx            x1, x1, #0, #0x20
    // 0xb4c8fc: lsl             x3, x1, #8
    // 0xb4c900: orr             x1, x0, x3
    // 0xb4c904: add             x3, x24, #2
    // 0xb4c908: add             x0, x3, #1
    // 0xb4c90c: mov             x5, x1
    // 0xb4c910: mov             x1, x0
    // 0xb4c914: mov             x0, x7
    // 0xb4c918: cmp             x1, x0
    // 0xb4c91c: b.hs            #0xb4ce28
    // 0xb4c920: mov             x0, x7
    // 0xb4c924: mov             x1, x3
    // 0xb4c928: cmp             x1, x0
    // 0xb4c92c: b.hs            #0xb4ce2c
    // 0xb4c930: add             x0, x9, x3
    // 0xb4c934: LoadField: r1 = r8->field_7
    //     0xb4c934: ldur            x1, [x8, #7]
    // 0xb4c938: ldrh            w3, [x1, x0]
    // 0xb4c93c: mov             x0, x3
    // 0xb4c940: ubfx            x0, x0, #0, #0x20
    // 0xb4c944: and             w1, w0, #0xff00
    // 0xb4c948: ubfx            x1, x1, #0, #0x20
    // 0xb4c94c: asr             x0, x1, #8
    // 0xb4c950: ubfx            x3, x3, #0, #0x20
    // 0xb4c954: and             w1, w3, #0xff
    // 0xb4c958: ubfx            x1, x1, #0, #0x20
    // 0xb4c95c: lsl             x3, x1, #8
    // 0xb4c960: orr             x1, x0, x3
    // 0xb4c964: stur            x1, [fp, #-0x40]
    // 0xb4c968: add             x3, x24, #4
    // 0xb4c96c: add             x0, x3, #3
    // 0xb4c970: mov             x6, x1
    // 0xb4c974: mov             x1, x0
    // 0xb4c978: mov             x0, x7
    // 0xb4c97c: cmp             x1, x0
    // 0xb4c980: b.hs            #0xb4ce30
    // 0xb4c984: mov             x0, x7
    // 0xb4c988: mov             x1, x3
    // 0xb4c98c: cmp             x1, x0
    // 0xb4c990: b.hs            #0xb4ce34
    // 0xb4c994: add             x0, x9, x3
    // 0xb4c998: LoadField: r1 = r8->field_7
    //     0xb4c998: ldur            x1, [x8, #7]
    // 0xb4c99c: ldr             w3, [x1, x0]
    // 0xb4c9a0: and             w0, w3, #0xff00ff00
    // 0xb4c9a4: ubfx            x0, x0, #0, #0x20
    // 0xb4c9a8: asr             x1, x0, #8
    // 0xb4c9ac: and             w0, w3, #0xff00ff
    // 0xb4c9b0: ubfx            x0, x0, #0, #0x20
    // 0xb4c9b4: lsl             x3, x0, #8
    // 0xb4c9b8: orr             x0, x1, x3
    // 0xb4c9bc: mov             x1, x0
    // 0xb4c9c0: ubfx            x1, x1, #0, #0x20
    // 0xb4c9c4: and             w3, w1, #0xffff0000
    // 0xb4c9c8: ubfx            x3, x3, #0, #0x20
    // 0xb4c9cc: asr             x1, x3, #0x10
    // 0xb4c9d0: ubfx            x0, x0, #0, #0x20
    // 0xb4c9d4: and             w3, w0, #0xffff
    // 0xb4c9d8: ubfx            x3, x3, #0, #0x20
    // 0xb4c9dc: lsl             x0, x3, #0x10
    // 0xb4c9e0: orr             x3, x1, x0
    // 0xb4c9e4: add             x0, x10, x3
    // 0xb4c9e8: stur            x0, [fp, #-0x48]
    // 0xb4c9ec: cmp             x5, #1
    // 0xb4c9f0: b.ne            #0xb4cd48
    // 0xb4c9f4: mov             x5, x25
    // 0xb4c9f8: mov             x3, x2
    // 0xb4c9fc: mov             x2, x6
    // 0xb4ca00: stur            x5, [fp, #-0x88]
    // 0xb4ca04: CheckStackOverflow
    //     0xb4ca04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4ca08: cmp             SP, x16
    //     0xb4ca0c: b.ls            #0xb4ce38
    // 0xb4ca10: cmp             x5, x3
    // 0xb4ca14: b.gt            #0xb4cd48
    // 0xb4ca18: sub             x1, x5, x25
    // 0xb4ca1c: add             x6, x1, #2
    // 0xb4ca20: lsl             x1, x6, #2
    // 0xb4ca24: add             x6, x24, x1
    // 0xb4ca28: add             x1, x6, #3
    // 0xb4ca2c: mov             x3, x0
    // 0xb4ca30: mov             x0, x7
    // 0xb4ca34: cmp             x1, x0
    // 0xb4ca38: b.hs            #0xb4ce40
    // 0xb4ca3c: mov             x0, x7
    // 0xb4ca40: mov             x1, x6
    // 0xb4ca44: cmp             x1, x0
    // 0xb4ca48: b.hs            #0xb4ce44
    // 0xb4ca4c: add             x0, x9, x6
    // 0xb4ca50: LoadField: r1 = r8->field_7
    //     0xb4ca50: ldur            x1, [x8, #7]
    // 0xb4ca54: ldr             w6, [x1, x0]
    // 0xb4ca58: and             w0, w6, #0xff00ff00
    // 0xb4ca5c: ubfx            x0, x0, #0, #0x20
    // 0xb4ca60: asr             x1, x0, #8
    // 0xb4ca64: and             w0, w6, #0xff00ff
    // 0xb4ca68: ubfx            x0, x0, #0, #0x20
    // 0xb4ca6c: lsl             x6, x0, #8
    // 0xb4ca70: orr             x0, x1, x6
    // 0xb4ca74: mov             x1, x0
    // 0xb4ca78: ubfx            x1, x1, #0, #0x20
    // 0xb4ca7c: and             w6, w1, #0xffff0000
    // 0xb4ca80: ubfx            x6, x6, #0, #0x20
    // 0xb4ca84: asr             x1, x6, #0x10
    // 0xb4ca88: ubfx            x0, x0, #0, #0x20
    // 0xb4ca8c: and             w6, w0, #0xffff
    // 0xb4ca90: ubfx            x6, x6, #0, #0x20
    // 0xb4ca94: lsl             x0, x6, #0x10
    // 0xb4ca98: orr             x6, x1, x0
    // 0xb4ca9c: add             x1, x3, x6
    // 0xb4caa0: cmp             x2, #0x11
    // 0xb4caa4: b.ne            #0xb4ccf8
    // 0xb4caa8: mov             x0, x7
    // 0xb4caac: mov             x6, x1
    // 0xb4cab0: cmp             x1, x0
    // 0xb4cab4: b.hs            #0xb4ce48
    // 0xb4cab8: add             x0, x9, x6
    // 0xb4cabc: stur            x0, [fp, #-0x50]
    // 0xb4cac0: LoadField: r1 = r8->field_7
    //     0xb4cac0: ldur            x1, [x8, #7]
    // 0xb4cac4: ldrb            w2, [x1, x0]
    // 0xb4cac8: stur            x2, [fp, #-0x70]
    // 0xb4cacc: add             x1, x6, #1
    // 0xb4cad0: mov             x0, x7
    // 0xb4cad4: mov             x3, x1
    // 0xb4cad8: cmp             x1, x0
    // 0xb4cadc: b.hs            #0xb4ce4c
    // 0xb4cae0: add             x0, x9, x3
    // 0xb4cae4: LoadField: r1 = r8->field_7
    //     0xb4cae4: ldur            x1, [x8, #7]
    // 0xb4cae8: ldrb            w3, [x1, x0]
    // 0xb4caec: stur            x3, [fp, #-0x58]
    // 0xb4caf0: add             x1, x6, #2
    // 0xb4caf4: mov             x0, x7
    // 0xb4caf8: mov             x3, x1
    // 0xb4cafc: cmp             x1, x0
    // 0xb4cb00: b.hs            #0xb4ce50
    // 0xb4cb04: add             x0, x9, x3
    // 0xb4cb08: LoadField: r1 = r8->field_7
    //     0xb4cb08: ldur            x1, [x8, #7]
    // 0xb4cb0c: ldrsb           x3, [x1, x0]
    // 0xb4cb10: stur            x3, [fp, #-0x60]
    // 0xb4cb14: add             x1, x6, #3
    // 0xb4cb18: mov             x0, x7
    // 0xb4cb1c: mov             x3, x1
    // 0xb4cb20: cmp             x1, x0
    // 0xb4cb24: b.hs            #0xb4ce54
    // 0xb4cb28: add             x0, x9, x3
    // 0xb4cb2c: LoadField: r1 = r8->field_7
    //     0xb4cb2c: ldur            x1, [x8, #7]
    // 0xb4cb30: ldrsb           x3, [x1, x0]
    // 0xb4cb34: stur            x3, [fp, #-0x68]
    // 0xb4cb38: add             x1, x6, #4
    // 0xb4cb3c: mov             x0, x7
    // 0xb4cb40: mov             x3, x1
    // 0xb4cb44: cmp             x1, x0
    // 0xb4cb48: b.hs            #0xb4ce58
    // 0xb4cb4c: add             x0, x9, x3
    // 0xb4cb50: LoadField: r1 = r8->field_7
    //     0xb4cb50: ldur            x1, [x8, #7]
    // 0xb4cb54: ldrb            w3, [x1, x0]
    // 0xb4cb58: stur            x3, [fp, #-0x80]
    // 0xb4cb5c: add             x1, x6, #5
    // 0xb4cb60: add             x0, x1, #3
    // 0xb4cb64: mov             x6, x1
    // 0xb4cb68: mov             x1, x0
    // 0xb4cb6c: mov             x0, x7
    // 0xb4cb70: cmp             x1, x0
    // 0xb4cb74: b.hs            #0xb4ce5c
    // 0xb4cb78: mov             x0, x7
    // 0xb4cb7c: mov             x1, x6
    // 0xb4cb80: cmp             x1, x0
    // 0xb4cb84: b.hs            #0xb4ce60
    // 0xb4cb88: add             x0, x9, x6
    // 0xb4cb8c: LoadField: r1 = r8->field_7
    //     0xb4cb8c: ldur            x1, [x8, #7]
    // 0xb4cb90: ldr             w6, [x1, x0]
    // 0xb4cb94: and             w0, w6, #0xff00ff00
    // 0xb4cb98: ubfx            x0, x0, #0, #0x20
    // 0xb4cb9c: asr             x1, x0, #8
    // 0xb4cba0: and             w0, w6, #0xff00ff
    // 0xb4cba4: ubfx            x0, x0, #0, #0x20
    // 0xb4cba8: lsl             x6, x0, #8
    // 0xb4cbac: orr             x0, x1, x6
    // 0xb4cbb0: mov             x1, x0
    // 0xb4cbb4: ubfx            x1, x1, #0, #0x20
    // 0xb4cbb8: and             w6, w1, #0xffff0000
    // 0xb4cbbc: ubfx            x6, x6, #0, #0x20
    // 0xb4cbc0: asr             x1, x6, #0x10
    // 0xb4cbc4: ubfx            x0, x0, #0, #0x20
    // 0xb4cbc8: and             w6, w0, #0xffff
    // 0xb4cbcc: ubfx            x6, x6, #0, #0x20
    // 0xb4cbd0: lsl             x0, x6, #0x10
    // 0xb4cbd4: orr             x6, x1, x0
    // 0xb4cbd8: stur            x6, [fp, #-0x78]
    // 0xb4cbdc: r0 = LoadClassIdInstr(r4)
    //     0xb4cbdc: ldur            x0, [x4, #-1]
    //     0xb4cbe0: ubfx            x0, x0, #0xc, #0x14
    // 0xb4cbe4: mov             x1, x4
    // 0xb4cbe8: r0 = GDT[cid_x0 + -0xf0d]()
    //     0xb4cbe8: sub             lr, x0, #0xf0d
    //     0xb4cbec: ldr             lr, [x21, lr, lsl #3]
    //     0xb4cbf0: blr             lr
    // 0xb4cbf4: mov             x2, x0
    // 0xb4cbf8: ldur            x0, [fp, #-0x50]
    // 0xb4cbfc: add             x3, x0, #9
    // 0xb4cc00: ldur            x4, [fp, #-0x78]
    // 0xb4cc04: r0 = BoxInt64Instr(r4)
    //     0xb4cc04: sbfiz           x0, x4, #1, #0x1f
    //     0xb4cc08: cmp             x4, x0, asr #1
    //     0xb4cc0c: b.eq            #0xb4cc18
    //     0xb4cc10: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4cc14: stur            x4, [x0, #7]
    // 0xb4cc18: mov             x4, x0
    // 0xb4cc1c: r0 = BoxInt64Instr(r3)
    //     0xb4cc1c: sbfiz           x0, x3, #1, #0x1f
    //     0xb4cc20: cmp             x3, x0, asr #1
    //     0xb4cc24: b.eq            #0xb4cc30
    //     0xb4cc28: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4cc2c: stur            x3, [x0, #7]
    // 0xb4cc30: r1 = LoadClassIdInstr(r2)
    //     0xb4cc30: ldur            x1, [x2, #-1]
    //     0xb4cc34: ubfx            x1, x1, #0xc, #0x14
    // 0xb4cc38: stp             x4, x0, [SP]
    // 0xb4cc3c: mov             x0, x1
    // 0xb4cc40: mov             x1, x2
    // 0xb4cc44: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xb4cc44: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xb4cc48: r0 = GDT[cid_x0 + -0xff7]()
    //     0xb4cc48: sub             lr, x0, #0xff7
    //     0xb4cc4c: ldr             lr, [x21, lr, lsl #3]
    //     0xb4cc50: blr             lr
    // 0xb4cc54: stur            x0, [fp, #-0x10]
    // 0xb4cc58: r0 = TtfBitmapInfo()
    //     0xb4cc58: bl              #0xb4ce64  ; AllocateTtfBitmapInfoStub -> TtfBitmapInfo (size=0x44)
    // 0xb4cc5c: mov             x3, x0
    // 0xb4cc60: ldur            x0, [fp, #-0x10]
    // 0xb4cc64: stur            x3, [fp, #-0xf8]
    // 0xb4cc68: StoreField: r3->field_7 = r0
    //     0xb4cc68: stur            w0, [x3, #7]
    // 0xb4cc6c: ldur            x0, [fp, #-0x70]
    // 0xb4cc70: StoreField: r3->field_b = r0
    //     0xb4cc70: stur            x0, [x3, #0xb]
    // 0xb4cc74: ldur            x0, [fp, #-0x58]
    // 0xb4cc78: StoreField: r3->field_13 = r0
    //     0xb4cc78: stur            x0, [x3, #0x13]
    // 0xb4cc7c: ldur            x0, [fp, #-0x60]
    // 0xb4cc80: StoreField: r3->field_1b = r0
    //     0xb4cc80: stur            x0, [x3, #0x1b]
    // 0xb4cc84: ldur            x0, [fp, #-0x68]
    // 0xb4cc88: StoreField: r3->field_23 = r0
    //     0xb4cc88: stur            x0, [x3, #0x23]
    // 0xb4cc8c: ldur            x0, [fp, #-0x80]
    // 0xb4cc90: StoreField: r3->field_2b = r0
    //     0xb4cc90: stur            x0, [x3, #0x2b]
    // 0xb4cc94: ldur            x4, [fp, #-0xb8]
    // 0xb4cc98: StoreField: r3->field_33 = r4
    //     0xb4cc98: stur            x4, [x3, #0x33]
    // 0xb4cc9c: ldur            x5, [fp, #-0xb0]
    // 0xb4cca0: StoreField: r3->field_3b = r5
    //     0xb4cca0: stur            x5, [x3, #0x3b]
    // 0xb4cca4: ldur            x6, [fp, #-0x88]
    // 0xb4cca8: r0 = BoxInt64Instr(r6)
    //     0xb4cca8: sbfiz           x0, x6, #1, #0x1f
    //     0xb4ccac: cmp             x6, x0, asr #1
    //     0xb4ccb0: b.eq            #0xb4ccbc
    //     0xb4ccb4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4ccb8: stur            x6, [x0, #7]
    // 0xb4ccbc: ldur            x1, [fp, #-8]
    // 0xb4ccc0: mov             x2, x0
    // 0xb4ccc4: stur            x0, [fp, #-0x10]
    // 0xb4ccc8: r0 = _hashCode()
    //     0xb4ccc8: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xb4cccc: mov             x2, x0
    // 0xb4ccd0: r0 = BoxInt64Instr(r2)
    //     0xb4ccd0: sbfiz           x0, x2, #1, #0x1f
    //     0xb4ccd4: cmp             x2, x0, asr #1
    //     0xb4ccd8: b.eq            #0xb4cce4
    //     0xb4ccdc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4cce0: stur            x2, [x0, #7]
    // 0xb4cce4: ldur            x1, [fp, #-8]
    // 0xb4cce8: ldur            x2, [fp, #-0x10]
    // 0xb4ccec: ldur            x3, [fp, #-0xf8]
    // 0xb4ccf0: mov             x5, x0
    // 0xb4ccf4: r0 = _set()
    //     0xb4ccf4: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb4ccf8: ldur            x1, [fp, #-0x88]
    // 0xb4ccfc: add             x5, x1, #1
    // 0xb4cd00: ldur            x4, [fp, #-0xf0]
    // 0xb4cd04: ldur            x11, [fp, #-0xd0]
    // 0xb4cd08: ldur            x13, [fp, #-0xc8]
    // 0xb4cd0c: ldur            x23, [fp, #-0xa0]
    // 0xb4cd10: ldur            x20, [fp, #-0xa8]
    // 0xb4cd14: ldur            x24, [fp, #-0x90]
    // 0xb4cd18: ldur            x0, [fp, #-0x48]
    // 0xb4cd1c: ldur            x25, [fp, #-0x98]
    // 0xb4cd20: ldur            x3, [fp, #-0x38]
    // 0xb4cd24: ldur            x2, [fp, #-0x40]
    // 0xb4cd28: ldur            x12, [fp, #-0xc0]
    // 0xb4cd2c: ldur            x8, [fp, #-0x18]
    // 0xb4cd30: ldur            x10, [fp, #-0xd8]
    // 0xb4cd34: ldur            x7, [fp, #-0xe8]
    // 0xb4cd38: ldur            x9, [fp, #-0xe0]
    // 0xb4cd3c: ldur            x14, [fp, #-0xb8]
    // 0xb4cd40: ldur            x19, [fp, #-0xb0]
    // 0xb4cd44: b               #0xb4ca00
    // 0xb4cd48: ldur            x2, [fp, #-0xa0]
    // 0xb4cd4c: ldur            x1, [fp, #-0xa8]
    // 0xb4cd50: add             x23, x2, #8
    // 0xb4cd54: add             x20, x1, #1
    // 0xb4cd58: ldur            x4, [fp, #-0xf0]
    // 0xb4cd5c: ldur            x11, [fp, #-0xd0]
    // 0xb4cd60: ldur            x13, [fp, #-0xc8]
    // 0xb4cd64: ldur            x12, [fp, #-0xc0]
    // 0xb4cd68: ldur            x8, [fp, #-0x18]
    // 0xb4cd6c: ldur            x10, [fp, #-0xd8]
    // 0xb4cd70: ldur            x7, [fp, #-0xe8]
    // 0xb4cd74: ldur            x9, [fp, #-0xe0]
    // 0xb4cd78: ldur            x14, [fp, #-0xb8]
    // 0xb4cd7c: ldur            x19, [fp, #-0xb0]
    // 0xb4cd80: b               #0xb4c754
    // 0xb4cd84: mov             x2, x11
    // 0xb4cd88: ldur            x1, [fp, #-0x20]
    // 0xb4cd8c: add             x11, x2, #0x30
    // 0xb4cd90: add             x2, x1, #1
    // 0xb4cd94: ldur            x4, [fp, #-0xf0]
    // 0xb4cd98: ldur            x3, [fp, #-8]
    // 0xb4cd9c: ldur            x8, [fp, #-0x18]
    // 0xb4cda0: ldur            x6, [fp, #-0x30]
    // 0xb4cda4: ldur            x5, [fp, #-0x28]
    // 0xb4cda8: ldur            x10, [fp, #-0xd8]
    // 0xb4cdac: ldur            x7, [fp, #-0xe8]
    // 0xb4cdb0: ldur            x9, [fp, #-0xe0]
    // 0xb4cdb4: b               #0xb4c5f8
    // 0xb4cdb8: r0 = Null
    //     0xb4cdb8: mov             x0, NULL
    // 0xb4cdbc: LeaveFrame
    //     0xb4cdbc: mov             SP, fp
    //     0xb4cdc0: ldp             fp, lr, [SP], #0x10
    // 0xb4cdc4: ret
    //     0xb4cdc4: ret             
    // 0xb4cdc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4cdc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4cdcc: b               #0xb4c488
    // 0xb4cdd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4cdd0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4cdd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4cdd4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4cdd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4cdd8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4cddc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4cddc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4cde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4cde0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4cde4: b               #0xb4c60c
    // 0xb4cde8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4cde8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4cdec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4cdec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4cdf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4cdf0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4cdf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4cdf4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4cdf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4cdf8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4cdfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4cdfc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4ce00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4ce00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4ce04: b               #0xb4c768
    // 0xb4ce08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4ce08: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4ce0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4ce0c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4ce10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4ce10: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4ce14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4ce14: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4ce18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4ce18: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4ce1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4ce1c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4ce20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4ce20: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4ce24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4ce24: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4ce28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4ce28: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4ce2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4ce2c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4ce30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4ce30: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4ce34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4ce34: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4ce38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4ce38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4ce3c: b               #0xb4ca10
    // 0xb4ce40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4ce40: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4ce44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4ce44: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4ce48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4ce48: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4ce4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4ce4c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4ce50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4ce50: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4ce54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4ce54: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4ce58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4ce58: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4ce5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4ce5c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4ce60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4ce60: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseGlyphs(/* No info */) {
    // ** addr: 0xb4ce70, size: 0xa6c
    // 0xb4ce70: EnterFrame
    //     0xb4ce70: stp             fp, lr, [SP, #-0x10]!
    //     0xb4ce74: mov             fp, SP
    // 0xb4ce78: AllocStack(0x100)
    //     0xb4ce78: sub             SP, SP, #0x100
    // 0xb4ce7c: SetupParameters(TtfParser this /* r1 => r0, fp-0x10 */)
    //     0xb4ce7c: mov             x0, x1
    //     0xb4ce80: stur            x1, [fp, #-0x10]
    // 0xb4ce84: CheckStackOverflow
    //     0xb4ce84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4ce88: cmp             SP, x16
    //     0xb4ce8c: b.ls            #0xb4d858
    // 0xb4ce90: LoadField: r3 = r0->field_b
    //     0xb4ce90: ldur            w3, [x0, #0xb]
    // 0xb4ce94: DecompressPointer r3
    //     0xb4ce94: add             x3, x3, HEAP, lsl #32
    // 0xb4ce98: mov             x1, x3
    // 0xb4ce9c: stur            x3, [fp, #-8]
    // 0xb4cea0: r2 = "glyf"
    //     0xb4cea0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28378] "glyf"
    //     0xb4cea4: ldr             x2, [x2, #0x378]
    // 0xb4cea8: r0 = _getValueOrData()
    //     0xb4cea8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4ceac: mov             x1, x0
    // 0xb4ceb0: ldur            x0, [fp, #-8]
    // 0xb4ceb4: LoadField: r2 = r0->field_f
    //     0xb4ceb4: ldur            w2, [x0, #0xf]
    // 0xb4ceb8: DecompressPointer r2
    //     0xb4ceb8: add             x2, x2, HEAP, lsl #32
    // 0xb4cebc: cmp             w2, w1
    // 0xb4cec0: b.ne            #0xb4cecc
    // 0xb4cec4: r3 = Null
    //     0xb4cec4: mov             x3, NULL
    // 0xb4cec8: b               #0xb4ced0
    // 0xb4cecc: mov             x3, x1
    // 0xb4ced0: stur            x3, [fp, #-0x18]
    // 0xb4ced4: cmp             w3, NULL
    // 0xb4ced8: b.eq            #0xb4d860
    // 0xb4cedc: mov             x1, x0
    // 0xb4cee0: r2 = "hmtx"
    //     0xb4cee0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28390] "hmtx"
    //     0xb4cee4: ldr             x2, [x2, #0x390]
    // 0xb4cee8: r0 = _getValueOrData()
    //     0xb4cee8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4ceec: mov             x1, x0
    // 0xb4cef0: ldur            x0, [fp, #-8]
    // 0xb4cef4: LoadField: r2 = r0->field_f
    //     0xb4cef4: ldur            w2, [x0, #0xf]
    // 0xb4cef8: DecompressPointer r2
    //     0xb4cef8: add             x2, x2, HEAP, lsl #32
    // 0xb4cefc: cmp             w2, w1
    // 0xb4cf00: b.ne            #0xb4cf0c
    // 0xb4cf04: r4 = Null
    //     0xb4cf04: mov             x4, NULL
    // 0xb4cf08: b               #0xb4cf10
    // 0xb4cf0c: mov             x4, x1
    // 0xb4cf10: ldur            x3, [fp, #-0x10]
    // 0xb4cf14: ldur            x2, [fp, #-0x18]
    // 0xb4cf18: stur            x4, [fp, #-0x20]
    // 0xb4cf1c: cmp             w4, NULL
    // 0xb4cf20: b.eq            #0xb4d864
    // 0xb4cf24: mov             x1, x3
    // 0xb4cf28: r0 = unitsPerEm()
    //     0xb4cf28: bl              #0xb4dc18  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::unitsPerEm
    // 0xb4cf2c: ldur            x1, [fp, #-0x10]
    // 0xb4cf30: stur            x0, [fp, #-0x28]
    // 0xb4cf34: r0 = numOfLongHorMetrics()
    //     0xb4cf34: bl              #0xb4db10  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::numOfLongHorMetrics
    // 0xb4cf38: mov             x3, x0
    // 0xb4cf3c: ldur            x2, [fp, #-0x10]
    // 0xb4cf40: stur            x3, [fp, #-0x70]
    // 0xb4cf44: LoadField: r4 = r2->field_7
    //     0xb4cf44: ldur            w4, [x2, #7]
    // 0xb4cf48: DecompressPointer r4
    //     0xb4cf48: add             x4, x4, HEAP, lsl #32
    // 0xb4cf4c: sub             x0, x3, #1
    // 0xb4cf50: lsl             x1, x0, #2
    // 0xb4cf54: ldur            x0, [fp, #-0x20]
    // 0xb4cf58: r5 = LoadInt32Instr(r0)
    //     0xb4cf58: sbfx            x5, x0, #1, #0x1f
    //     0xb4cf5c: tbz             w0, #0, #0xb4cf64
    //     0xb4cf60: ldur            x5, [x0, #7]
    // 0xb4cf64: stur            x5, [fp, #-0x68]
    // 0xb4cf68: add             x6, x5, x1
    // 0xb4cf6c: add             x1, x6, #1
    // 0xb4cf70: LoadField: r0 = r4->field_13
    //     0xb4cf70: ldur            w0, [x4, #0x13]
    // 0xb4cf74: r7 = LoadInt32Instr(r0)
    //     0xb4cf74: sbfx            x7, x0, #1, #0x1f
    // 0xb4cf78: mov             x0, x7
    // 0xb4cf7c: stur            x7, [fp, #-0x60]
    // 0xb4cf80: cmp             x1, x0
    // 0xb4cf84: b.hs            #0xb4d868
    // 0xb4cf88: mov             x0, x7
    // 0xb4cf8c: mov             x1, x6
    // 0xb4cf90: cmp             x1, x0
    // 0xb4cf94: b.hs            #0xb4d86c
    // 0xb4cf98: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xb4cf98: ldur            w0, [x4, #0x17]
    // 0xb4cf9c: DecompressPointer r0
    //     0xb4cf9c: add             x0, x0, HEAP, lsl #32
    // 0xb4cfa0: stur            x0, [fp, #-0x58]
    // 0xb4cfa4: LoadField: r1 = r4->field_1b
    //     0xb4cfa4: ldur            w1, [x4, #0x1b]
    // 0xb4cfa8: r4 = LoadInt32Instr(r1)
    //     0xb4cfa8: sbfx            x4, x1, #1, #0x1f
    // 0xb4cfac: stur            x4, [fp, #-0x50]
    // 0xb4cfb0: add             x1, x4, x6
    // 0xb4cfb4: LoadField: r6 = r0->field_7
    //     0xb4cfb4: ldur            x6, [x0, #7]
    // 0xb4cfb8: ldrh            w8, [x6, x1]
    // 0xb4cfbc: mov             x1, x8
    // 0xb4cfc0: ubfx            x1, x1, #0, #0x20
    // 0xb4cfc4: and             w6, w1, #0xff00
    // 0xb4cfc8: ubfx            x6, x6, #0, #0x20
    // 0xb4cfcc: asr             x1, x6, #8
    // 0xb4cfd0: ubfx            x8, x8, #0, #0x20
    // 0xb4cfd4: and             w6, w8, #0xff
    // 0xb4cfd8: ubfx            x6, x6, #0, #0x20
    // 0xb4cfdc: lsl             x8, x6, #8
    // 0xb4cfe0: orr             x6, x1, x8
    // 0xb4cfe4: stur            x6, [fp, #-0x48]
    // 0xb4cfe8: lsl             x1, x3, #2
    // 0xb4cfec: add             x8, x5, x1
    // 0xb4cff0: stur            x8, [fp, #-0x40]
    // 0xb4cff4: LoadField: r9 = r2->field_1b
    //     0xb4cff4: ldur            w9, [x2, #0x1b]
    // 0xb4cff8: DecompressPointer r9
    //     0xb4cff8: add             x9, x9, HEAP, lsl #32
    // 0xb4cffc: stur            x9, [fp, #-0x38]
    // 0xb4d000: ArrayLoad: r10 = r2[0]  ; List_4
    //     0xb4d000: ldur            w10, [x2, #0x17]
    // 0xb4d004: DecompressPointer r10
    //     0xb4d004: add             x10, x10, HEAP, lsl #32
    // 0xb4d008: ldur            x1, [fp, #-0x18]
    // 0xb4d00c: stur            x10, [fp, #-0x20]
    // 0xb4d010: r11 = LoadInt32Instr(r1)
    //     0xb4d010: sbfx            x11, x1, #1, #0x1f
    //     0xb4d014: tbz             w1, #0, #0xb4d01c
    //     0xb4d018: ldur            x11, [x1, #7]
    // 0xb4d01c: stur            x11, [fp, #-0x30]
    // 0xb4d020: LoadField: r12 = r2->field_1f
    //     0xb4d020: ldur            w12, [x2, #0x1f]
    // 0xb4d024: DecompressPointer r12
    //     0xb4d024: add             x12, x12, HEAP, lsl #32
    // 0xb4d028: ldur            x1, [fp, #-0x28]
    // 0xb4d02c: stur            x12, [fp, #-0x18]
    // 0xb4d030: scvtf           d0, x1
    // 0xb4d034: stur            d0, [fp, #-0xb0]
    // 0xb4d038: scvtf           d1, x1
    // 0xb4d03c: stur            d1, [fp, #-0xa8]
    // 0xb4d040: r14 = 0
    //     0xb4d040: movz            x14, #0
    // 0xb4d044: ldur            x13, [fp, #-8]
    // 0xb4d048: stur            x14, [fp, #-0x28]
    // 0xb4d04c: CheckStackOverflow
    //     0xb4d04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4d050: cmp             SP, x16
    //     0xb4d054: b.ls            #0xb4d870
    // 0xb4d058: mov             x1, x13
    // 0xb4d05c: r2 = "maxp"
    //     0xb4d05c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28398] "maxp"
    //     0xb4d060: ldr             x2, [x2, #0x398]
    // 0xb4d064: r0 = _getValueOrData()
    //     0xb4d064: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4d068: ldur            x2, [fp, #-8]
    // 0xb4d06c: LoadField: r1 = r2->field_f
    //     0xb4d06c: ldur            w1, [x2, #0xf]
    // 0xb4d070: DecompressPointer r1
    //     0xb4d070: add             x1, x1, HEAP, lsl #32
    // 0xb4d074: cmp             w1, w0
    // 0xb4d078: b.ne            #0xb4d080
    // 0xb4d07c: r0 = Null
    //     0xb4d07c: mov             x0, NULL
    // 0xb4d080: ldur            x5, [fp, #-0x28]
    // 0xb4d084: ldur            x3, [fp, #-0x58]
    // 0xb4d088: ldur            x4, [fp, #-0x50]
    // 0xb4d08c: cmp             w0, NULL
    // 0xb4d090: b.eq            #0xb4d878
    // 0xb4d094: r1 = LoadInt32Instr(r0)
    //     0xb4d094: sbfx            x1, x0, #1, #0x1f
    //     0xb4d098: tbz             w0, #0, #0xb4d0a0
    //     0xb4d09c: ldur            x1, [x0, #7]
    // 0xb4d0a0: add             x6, x1, #4
    // 0xb4d0a4: add             x1, x6, #1
    // 0xb4d0a8: ldur            x0, [fp, #-0x60]
    // 0xb4d0ac: cmp             x1, x0
    // 0xb4d0b0: b.hs            #0xb4d87c
    // 0xb4d0b4: ldur            x0, [fp, #-0x60]
    // 0xb4d0b8: mov             x1, x6
    // 0xb4d0bc: cmp             x1, x0
    // 0xb4d0c0: b.hs            #0xb4d880
    // 0xb4d0c4: add             x0, x4, x6
    // 0xb4d0c8: LoadField: r1 = r3->field_7
    //     0xb4d0c8: ldur            x1, [x3, #7]
    // 0xb4d0cc: ldrh            w6, [x1, x0]
    // 0xb4d0d0: mov             x0, x6
    // 0xb4d0d4: ubfx            x0, x0, #0, #0x20
    // 0xb4d0d8: and             w1, w0, #0xff00
    // 0xb4d0dc: ubfx            x1, x1, #0, #0x20
    // 0xb4d0e0: asr             x0, x1, #8
    // 0xb4d0e4: ubfx            x6, x6, #0, #0x20
    // 0xb4d0e8: and             w1, w6, #0xff
    // 0xb4d0ec: ubfx            x1, x1, #0, #0x20
    // 0xb4d0f0: lsl             x6, x1, #8
    // 0xb4d0f4: orr             x1, x0, x6
    // 0xb4d0f8: cmp             x5, x1
    // 0xb4d0fc: b.ge            #0xb4d848
    // 0xb4d100: ldur            x6, [fp, #-0x70]
    // 0xb4d104: cmp             x5, x6
    // 0xb4d108: b.ge            #0xb4d174
    // 0xb4d10c: ldur            x7, [fp, #-0x68]
    // 0xb4d110: lsl             x0, x5, #2
    // 0xb4d114: add             x8, x7, x0
    // 0xb4d118: add             x1, x8, #1
    // 0xb4d11c: ldur            x0, [fp, #-0x60]
    // 0xb4d120: cmp             x1, x0
    // 0xb4d124: b.hs            #0xb4d884
    // 0xb4d128: ldur            x0, [fp, #-0x60]
    // 0xb4d12c: mov             x1, x8
    // 0xb4d130: cmp             x1, x0
    // 0xb4d134: b.hs            #0xb4d888
    // 0xb4d138: add             x0, x4, x8
    // 0xb4d13c: LoadField: r1 = r3->field_7
    //     0xb4d13c: ldur            x1, [x3, #7]
    // 0xb4d140: ldrh            w8, [x1, x0]
    // 0xb4d144: mov             x0, x8
    // 0xb4d148: ubfx            x0, x0, #0, #0x20
    // 0xb4d14c: and             w1, w0, #0xff00
    // 0xb4d150: ubfx            x1, x1, #0, #0x20
    // 0xb4d154: asr             x0, x1, #8
    // 0xb4d158: ubfx            x8, x8, #0, #0x20
    // 0xb4d15c: and             w1, w8, #0xff
    // 0xb4d160: ubfx            x1, x1, #0, #0x20
    // 0xb4d164: lsl             x8, x1, #8
    // 0xb4d168: orr             x1, x0, x8
    // 0xb4d16c: mov             x8, x1
    // 0xb4d170: b               #0xb4d17c
    // 0xb4d174: ldur            x7, [fp, #-0x68]
    // 0xb4d178: ldur            x8, [fp, #-0x48]
    // 0xb4d17c: stur            x8, [fp, #-0xa0]
    // 0xb4d180: cmp             x5, x6
    // 0xb4d184: b.ge            #0xb4d200
    // 0xb4d188: lsl             x0, x5, #2
    // 0xb4d18c: add             x1, x7, x0
    // 0xb4d190: add             x9, x1, #2
    // 0xb4d194: add             x1, x9, #1
    // 0xb4d198: ldur            x0, [fp, #-0x60]
    // 0xb4d19c: cmp             x1, x0
    // 0xb4d1a0: b.hs            #0xb4d88c
    // 0xb4d1a4: ldur            x0, [fp, #-0x60]
    // 0xb4d1a8: mov             x1, x9
    // 0xb4d1ac: cmp             x1, x0
    // 0xb4d1b0: b.hs            #0xb4d890
    // 0xb4d1b4: add             x0, x4, x9
    // 0xb4d1b8: LoadField: r1 = r3->field_7
    //     0xb4d1b8: ldur            x1, [x3, #7]
    // 0xb4d1bc: ldrsh           x9, [x1, x0]
    // 0xb4d1c0: mov             x0, x9
    // 0xb4d1c4: ubfx            x0, x0, #0, #0x20
    // 0xb4d1c8: and             w1, w0, #0xff00
    // 0xb4d1cc: lsr             w0, w1, #8
    // 0xb4d1d0: ubfx            x9, x9, #0, #0x20
    // 0xb4d1d4: and             w1, w9, #0xff
    // 0xb4d1d8: lsl             w9, w1, #8
    // 0xb4d1dc: orr             x1, x0, x9
    // 0xb4d1e0: and             w0, w1, #0x7fff
    // 0xb4d1e4: and             w9, w1, #0x8000
    // 0xb4d1e8: ubfx            x0, x0, #0, #0x20
    // 0xb4d1ec: ubfx            x9, x9, #0, #0x20
    // 0xb4d1f0: sub             x1, x0, x9
    // 0xb4d1f4: mov             x11, x1
    // 0xb4d1f8: ldur            x9, [fp, #-0x40]
    // 0xb4d1fc: b               #0xb4d274
    // 0xb4d200: ldur            x9, [fp, #-0x40]
    // 0xb4d204: sub             x0, x5, x6
    // 0xb4d208: lsl             x1, x0, #1
    // 0xb4d20c: add             x10, x9, x1
    // 0xb4d210: add             x1, x10, #1
    // 0xb4d214: ldur            x0, [fp, #-0x60]
    // 0xb4d218: cmp             x1, x0
    // 0xb4d21c: b.hs            #0xb4d894
    // 0xb4d220: ldur            x0, [fp, #-0x60]
    // 0xb4d224: mov             x1, x10
    // 0xb4d228: cmp             x1, x0
    // 0xb4d22c: b.hs            #0xb4d898
    // 0xb4d230: add             x0, x4, x10
    // 0xb4d234: LoadField: r1 = r3->field_7
    //     0xb4d234: ldur            x1, [x3, #7]
    // 0xb4d238: ldrsh           x10, [x1, x0]
    // 0xb4d23c: mov             x0, x10
    // 0xb4d240: ubfx            x0, x0, #0, #0x20
    // 0xb4d244: and             w1, w0, #0xff00
    // 0xb4d248: lsr             w0, w1, #8
    // 0xb4d24c: ubfx            x10, x10, #0, #0x20
    // 0xb4d250: and             w1, w10, #0xff
    // 0xb4d254: lsl             w10, w1, #8
    // 0xb4d258: orr             x1, x0, x10
    // 0xb4d25c: and             w0, w1, #0x7fff
    // 0xb4d260: and             w10, w1, #0x8000
    // 0xb4d264: ubfx            x0, x0, #0, #0x20
    // 0xb4d268: ubfx            x10, x10, #0, #0x20
    // 0xb4d26c: sub             x1, x0, x10
    // 0xb4d270: mov             x11, x1
    // 0xb4d274: ldur            x10, [fp, #-0x38]
    // 0xb4d278: stur            x11, [fp, #-0x98]
    // 0xb4d27c: LoadField: r0 = r10->field_b
    //     0xb4d27c: ldur            w0, [x10, #0xb]
    // 0xb4d280: r1 = LoadInt32Instr(r0)
    //     0xb4d280: sbfx            x1, x0, #1, #0x1f
    // 0xb4d284: mov             x0, x1
    // 0xb4d288: mov             x1, x5
    // 0xb4d28c: cmp             x1, x0
    // 0xb4d290: b.hs            #0xb4d89c
    // 0xb4d294: LoadField: r0 = r10->field_f
    //     0xb4d294: ldur            w0, [x10, #0xf]
    // 0xb4d298: DecompressPointer r0
    //     0xb4d298: add             x0, x0, HEAP, lsl #32
    // 0xb4d29c: lsl             x1, x5, #1
    // 0xb4d2a0: stur            x1, [fp, #-0x10]
    // 0xb4d2a4: ArrayLoad: r12 = r0[r5]  ; Unknown_4
    //     0xb4d2a4: add             x16, x0, x5, lsl #2
    //     0xb4d2a8: ldur            w12, [x16, #0xf]
    // 0xb4d2ac: DecompressPointer r12
    //     0xb4d2ac: add             x12, x12, HEAP, lsl #32
    // 0xb4d2b0: cbnz            w12, #0xb4d33c
    // 0xb4d2b4: ldur            d0, [fp, #-0xa8]
    // 0xb4d2b8: scvtf           d1, x8
    // 0xb4d2bc: fdiv            d2, d1, d0
    // 0xb4d2c0: stur            d2, [fp, #-0xc0]
    // 0xb4d2c4: scvtf           d1, x11
    // 0xb4d2c8: fdiv            d3, d1, d0
    // 0xb4d2cc: stur            d3, [fp, #-0xb8]
    // 0xb4d2d0: r0 = PdfFontMetrics()
    //     0xb4d2d0: bl              #0xb4db04  ; AllocatePdfFontMetricsStub -> PdfFontMetrics (size=0x48)
    // 0xb4d2d4: stur            x0, [fp, #-0x78]
    // 0xb4d2d8: StoreField: r0->field_7 = rZR
    //     0xb4d2d8: stur            xzr, [x0, #7]
    // 0xb4d2dc: StoreField: r0->field_f = rZR
    //     0xb4d2dc: stur            xzr, [x0, #0xf]
    // 0xb4d2e0: StoreField: r0->field_1f = rZR
    //     0xb4d2e0: stur            xzr, [x0, #0x1f]
    // 0xb4d2e4: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb4d2e4: stur            xzr, [x0, #0x17]
    // 0xb4d2e8: StoreField: r0->field_27 = rZR
    //     0xb4d2e8: stur            xzr, [x0, #0x27]
    // 0xb4d2ec: StoreField: r0->field_2f = rZR
    //     0xb4d2ec: stur            xzr, [x0, #0x2f]
    // 0xb4d2f0: ldur            d0, [fp, #-0xc0]
    // 0xb4d2f4: StoreField: r0->field_37 = d0
    //     0xb4d2f4: stur            d0, [x0, #0x37]
    // 0xb4d2f8: ldur            d0, [fp, #-0xb8]
    // 0xb4d2fc: StoreField: r0->field_3f = d0
    //     0xb4d2fc: stur            d0, [x0, #0x3f]
    // 0xb4d300: ldur            x1, [fp, #-0x18]
    // 0xb4d304: ldur            x2, [fp, #-0x10]
    // 0xb4d308: r0 = _hashCode()
    //     0xb4d308: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xb4d30c: mov             x2, x0
    // 0xb4d310: r0 = BoxInt64Instr(r2)
    //     0xb4d310: sbfiz           x0, x2, #1, #0x1f
    //     0xb4d314: cmp             x2, x0, asr #1
    //     0xb4d318: b.eq            #0xb4d324
    //     0xb4d31c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4d320: stur            x2, [x0, #7]
    // 0xb4d324: ldur            x1, [fp, #-0x18]
    // 0xb4d328: ldur            x2, [fp, #-0x10]
    // 0xb4d32c: ldur            x3, [fp, #-0x78]
    // 0xb4d330: mov             x5, x0
    // 0xb4d334: r0 = _set()
    //     0xb4d334: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb4d338: b               #0xb4d808
    // 0xb4d33c: ldur            x6, [fp, #-0x20]
    // 0xb4d340: ldur            d0, [fp, #-0xb0]
    // 0xb4d344: ldur            x7, [fp, #-0x30]
    // 0xb4d348: LoadField: r0 = r6->field_b
    //     0xb4d348: ldur            w0, [x6, #0xb]
    // 0xb4d34c: r1 = LoadInt32Instr(r0)
    //     0xb4d34c: sbfx            x1, x0, #1, #0x1f
    // 0xb4d350: mov             x0, x1
    // 0xb4d354: mov             x1, x5
    // 0xb4d358: cmp             x1, x0
    // 0xb4d35c: b.hs            #0xb4d8a0
    // 0xb4d360: LoadField: r0 = r6->field_f
    //     0xb4d360: ldur            w0, [x6, #0xf]
    // 0xb4d364: DecompressPointer r0
    //     0xb4d364: add             x0, x0, HEAP, lsl #32
    // 0xb4d368: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xb4d368: add             x16, x0, x5, lsl #2
    //     0xb4d36c: ldur            w1, [x16, #0xf]
    // 0xb4d370: DecompressPointer r1
    //     0xb4d370: add             x1, x1, HEAP, lsl #32
    // 0xb4d374: r0 = LoadInt32Instr(r1)
    //     0xb4d374: sbfx            x0, x1, #1, #0x1f
    //     0xb4d378: tbz             w1, #0, #0xb4d380
    //     0xb4d37c: ldur            x0, [x1, #7]
    // 0xb4d380: add             x9, x7, x0
    // 0xb4d384: add             x10, x9, #2
    // 0xb4d388: add             x1, x10, #1
    // 0xb4d38c: ldur            x0, [fp, #-0x60]
    // 0xb4d390: cmp             x1, x0
    // 0xb4d394: b.hs            #0xb4d8a4
    // 0xb4d398: ldur            x0, [fp, #-0x60]
    // 0xb4d39c: mov             x1, x10
    // 0xb4d3a0: cmp             x1, x0
    // 0xb4d3a4: b.hs            #0xb4d8a8
    // 0xb4d3a8: add             x0, x4, x10
    // 0xb4d3ac: LoadField: r1 = r3->field_7
    //     0xb4d3ac: ldur            x1, [x3, #7]
    // 0xb4d3b0: ldrsh           x10, [x1, x0]
    // 0xb4d3b4: mov             x0, x10
    // 0xb4d3b8: ubfx            x0, x0, #0, #0x20
    // 0xb4d3bc: and             w1, w0, #0xff00
    // 0xb4d3c0: lsr             w0, w1, #8
    // 0xb4d3c4: ubfx            x10, x10, #0, #0x20
    // 0xb4d3c8: and             w1, w10, #0xff
    // 0xb4d3cc: lsl             w10, w1, #8
    // 0xb4d3d0: orr             x1, x0, x10
    // 0xb4d3d4: and             w0, w1, #0x7fff
    // 0xb4d3d8: and             w10, w1, #0x8000
    // 0xb4d3dc: ubfx            x0, x0, #0, #0x20
    // 0xb4d3e0: ubfx            x10, x10, #0, #0x20
    // 0xb4d3e4: sub             x12, x0, x10
    // 0xb4d3e8: add             x10, x9, #4
    // 0xb4d3ec: add             x1, x10, #1
    // 0xb4d3f0: ldur            x0, [fp, #-0x60]
    // 0xb4d3f4: cmp             x1, x0
    // 0xb4d3f8: b.hs            #0xb4d8ac
    // 0xb4d3fc: ldur            x0, [fp, #-0x60]
    // 0xb4d400: mov             x1, x10
    // 0xb4d404: cmp             x1, x0
    // 0xb4d408: b.hs            #0xb4d8b0
    // 0xb4d40c: add             x0, x4, x10
    // 0xb4d410: LoadField: r1 = r3->field_7
    //     0xb4d410: ldur            x1, [x3, #7]
    // 0xb4d414: ldrsh           x10, [x1, x0]
    // 0xb4d418: mov             x0, x10
    // 0xb4d41c: ubfx            x0, x0, #0, #0x20
    // 0xb4d420: and             w1, w0, #0xff00
    // 0xb4d424: lsr             w0, w1, #8
    // 0xb4d428: ubfx            x10, x10, #0, #0x20
    // 0xb4d42c: and             w1, w10, #0xff
    // 0xb4d430: lsl             w10, w1, #8
    // 0xb4d434: orr             x1, x0, x10
    // 0xb4d438: and             w0, w1, #0x7fff
    // 0xb4d43c: and             w10, w1, #0x8000
    // 0xb4d440: ubfx            x0, x0, #0, #0x20
    // 0xb4d444: ubfx            x10, x10, #0, #0x20
    // 0xb4d448: sub             x13, x0, x10
    // 0xb4d44c: stur            x13, [fp, #-0x90]
    // 0xb4d450: add             x10, x9, #6
    // 0xb4d454: add             x1, x10, #1
    // 0xb4d458: ldur            x0, [fp, #-0x60]
    // 0xb4d45c: cmp             x1, x0
    // 0xb4d460: b.hs            #0xb4d8b4
    // 0xb4d464: ldur            x0, [fp, #-0x60]
    // 0xb4d468: mov             x1, x10
    // 0xb4d46c: cmp             x1, x0
    // 0xb4d470: b.hs            #0xb4d8b8
    // 0xb4d474: add             x0, x4, x10
    // 0xb4d478: LoadField: r1 = r3->field_7
    //     0xb4d478: ldur            x1, [x3, #7]
    // 0xb4d47c: ldrsh           x10, [x1, x0]
    // 0xb4d480: mov             x0, x10
    // 0xb4d484: ubfx            x0, x0, #0, #0x20
    // 0xb4d488: and             w1, w0, #0xff00
    // 0xb4d48c: lsr             w0, w1, #8
    // 0xb4d490: ubfx            x10, x10, #0, #0x20
    // 0xb4d494: and             w1, w10, #0xff
    // 0xb4d498: lsl             w10, w1, #8
    // 0xb4d49c: orr             x1, x0, x10
    // 0xb4d4a0: and             w0, w1, #0x7fff
    // 0xb4d4a4: and             w10, w1, #0x8000
    // 0xb4d4a8: ubfx            x0, x0, #0, #0x20
    // 0xb4d4ac: ubfx            x10, x10, #0, #0x20
    // 0xb4d4b0: sub             x14, x0, x10
    // 0xb4d4b4: stur            x14, [fp, #-0x88]
    // 0xb4d4b8: add             x10, x9, #8
    // 0xb4d4bc: add             x1, x10, #1
    // 0xb4d4c0: ldur            x0, [fp, #-0x60]
    // 0xb4d4c4: cmp             x1, x0
    // 0xb4d4c8: b.hs            #0xb4d8bc
    // 0xb4d4cc: ldur            x0, [fp, #-0x60]
    // 0xb4d4d0: mov             x1, x10
    // 0xb4d4d4: cmp             x1, x0
    // 0xb4d4d8: b.hs            #0xb4d8c0
    // 0xb4d4dc: add             x0, x4, x10
    // 0xb4d4e0: LoadField: r1 = r3->field_7
    //     0xb4d4e0: ldur            x1, [x3, #7]
    // 0xb4d4e4: ldrsh           x9, [x1, x0]
    // 0xb4d4e8: mov             x0, x9
    // 0xb4d4ec: ubfx            x0, x0, #0, #0x20
    // 0xb4d4f0: and             w1, w0, #0xff00
    // 0xb4d4f4: lsr             w0, w1, #8
    // 0xb4d4f8: ubfx            x9, x9, #0, #0x20
    // 0xb4d4fc: and             w1, w9, #0xff
    // 0xb4d500: lsl             w9, w1, #8
    // 0xb4d504: orr             x1, x0, x9
    // 0xb4d508: and             w0, w1, #0x7fff
    // 0xb4d50c: and             w9, w1, #0x8000
    // 0xb4d510: ubfx            x0, x0, #0, #0x20
    // 0xb4d514: ubfx            x9, x9, #0, #0x20
    // 0xb4d518: sub             x1, x0, x9
    // 0xb4d51c: stur            x1, [fp, #-0x80]
    // 0xb4d520: lsl             x0, x12, #1
    // 0xb4d524: stp             x0, NULL, [SP]
    // 0xb4d528: r0 = _Double.fromInteger()
    //     0xb4d528: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xb4d52c: LoadField: d0 = r0->field_7
    //     0xb4d52c: ldur            d0, [x0, #7]
    // 0xb4d530: ldur            d1, [fp, #-0xb0]
    // 0xb4d534: fdiv            d2, d0, d1
    // 0xb4d538: ldur            x0, [fp, #-0x90]
    // 0xb4d53c: stur            d2, [fp, #-0xb8]
    // 0xb4d540: lsl             x1, x0, #1
    // 0xb4d544: stp             x1, NULL, [SP]
    // 0xb4d548: r0 = _Double.fromInteger()
    //     0xb4d548: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xb4d54c: LoadField: d0 = r0->field_7
    //     0xb4d54c: ldur            d0, [x0, #7]
    // 0xb4d550: ldur            d1, [fp, #-0xb0]
    // 0xb4d554: fdiv            d2, d0, d1
    // 0xb4d558: ldur            x0, [fp, #-0x88]
    // 0xb4d55c: stur            d2, [fp, #-0xc0]
    // 0xb4d560: lsl             x1, x0, #1
    // 0xb4d564: stp             x1, NULL, [SP]
    // 0xb4d568: r0 = _Double.fromInteger()
    //     0xb4d568: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xb4d56c: LoadField: d0 = r0->field_7
    //     0xb4d56c: ldur            d0, [x0, #7]
    // 0xb4d570: ldur            d1, [fp, #-0xb0]
    // 0xb4d574: fdiv            d2, d0, d1
    // 0xb4d578: ldur            x0, [fp, #-0x80]
    // 0xb4d57c: stur            d2, [fp, #-0xc8]
    // 0xb4d580: lsl             x1, x0, #1
    // 0xb4d584: stp             x1, NULL, [SP]
    // 0xb4d588: r0 = _Double.fromInteger()
    //     0xb4d588: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xb4d58c: LoadField: d0 = r0->field_7
    //     0xb4d58c: ldur            d0, [x0, #7]
    // 0xb4d590: ldur            d1, [fp, #-0xb0]
    // 0xb4d594: fdiv            d2, d0, d1
    // 0xb4d598: ldur            x1, [fp, #-8]
    // 0xb4d59c: stur            d2, [fp, #-0xd0]
    // 0xb4d5a0: r2 = "hhea"
    //     0xb4d5a0: add             x2, PP, #0x28, lsl #12  ; [pp+0x283a0] "hhea"
    //     0xb4d5a4: ldr             x2, [x2, #0x3a0]
    // 0xb4d5a8: r0 = _getValueOrData()
    //     0xb4d5a8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4d5ac: ldur            x2, [fp, #-8]
    // 0xb4d5b0: LoadField: r1 = r2->field_f
    //     0xb4d5b0: ldur            w1, [x2, #0xf]
    // 0xb4d5b4: DecompressPointer r1
    //     0xb4d5b4: add             x1, x1, HEAP, lsl #32
    // 0xb4d5b8: cmp             w1, w0
    // 0xb4d5bc: b.ne            #0xb4d5c4
    // 0xb4d5c0: r0 = Null
    //     0xb4d5c0: mov             x0, NULL
    // 0xb4d5c4: ldur            d0, [fp, #-0xb0]
    // 0xb4d5c8: ldur            x3, [fp, #-0x58]
    // 0xb4d5cc: ldur            x4, [fp, #-0x50]
    // 0xb4d5d0: cmp             w0, NULL
    // 0xb4d5d4: b.eq            #0xb4d8c4
    // 0xb4d5d8: r1 = LoadInt32Instr(r0)
    //     0xb4d5d8: sbfx            x1, x0, #1, #0x1f
    //     0xb4d5dc: tbz             w0, #0, #0xb4d5e4
    //     0xb4d5e0: ldur            x1, [x0, #7]
    // 0xb4d5e4: add             x5, x1, #4
    // 0xb4d5e8: add             x1, x5, #1
    // 0xb4d5ec: ldur            x0, [fp, #-0x60]
    // 0xb4d5f0: cmp             x1, x0
    // 0xb4d5f4: b.hs            #0xb4d8c8
    // 0xb4d5f8: ldur            x0, [fp, #-0x60]
    // 0xb4d5fc: mov             x1, x5
    // 0xb4d600: cmp             x1, x0
    // 0xb4d604: b.hs            #0xb4d8cc
    // 0xb4d608: add             x0, x4, x5
    // 0xb4d60c: LoadField: r1 = r3->field_7
    //     0xb4d60c: ldur            x1, [x3, #7]
    // 0xb4d610: ldrsh           x5, [x1, x0]
    // 0xb4d614: mov             x0, x5
    // 0xb4d618: ubfx            x0, x0, #0, #0x20
    // 0xb4d61c: and             w1, w0, #0xff00
    // 0xb4d620: lsr             w0, w1, #8
    // 0xb4d624: ubfx            x5, x5, #0, #0x20
    // 0xb4d628: and             w1, w5, #0xff
    // 0xb4d62c: lsl             w5, w1, #8
    // 0xb4d630: orr             x1, x0, x5
    // 0xb4d634: and             w0, w1, #0x7fff
    // 0xb4d638: and             w5, w1, #0x8000
    // 0xb4d63c: ubfx            x0, x0, #0, #0x20
    // 0xb4d640: ubfx            x5, x5, #0, #0x20
    // 0xb4d644: sub             x1, x0, x5
    // 0xb4d648: lsl             x0, x1, #1
    // 0xb4d64c: stp             x0, NULL, [SP]
    // 0xb4d650: r0 = _Double.fromInteger()
    //     0xb4d650: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xb4d654: LoadField: d0 = r0->field_7
    //     0xb4d654: ldur            d0, [x0, #7]
    // 0xb4d658: ldur            d1, [fp, #-0xb0]
    // 0xb4d65c: fdiv            d2, d0, d1
    // 0xb4d660: ldur            x1, [fp, #-8]
    // 0xb4d664: stur            d2, [fp, #-0xd8]
    // 0xb4d668: r2 = "hhea"
    //     0xb4d668: add             x2, PP, #0x28, lsl #12  ; [pp+0x283a0] "hhea"
    //     0xb4d66c: ldr             x2, [x2, #0x3a0]
    // 0xb4d670: r0 = _getValueOrData()
    //     0xb4d670: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4d674: ldur            x2, [fp, #-8]
    // 0xb4d678: LoadField: r1 = r2->field_f
    //     0xb4d678: ldur            w1, [x2, #0xf]
    // 0xb4d67c: DecompressPointer r1
    //     0xb4d67c: add             x1, x1, HEAP, lsl #32
    // 0xb4d680: cmp             w1, w0
    // 0xb4d684: b.ne            #0xb4d68c
    // 0xb4d688: r0 = Null
    //     0xb4d688: mov             x0, NULL
    // 0xb4d68c: ldur            x5, [fp, #-0xa0]
    // 0xb4d690: ldur            x6, [fp, #-0x98]
    // 0xb4d694: ldur            d5, [fp, #-0xb8]
    // 0xb4d698: ldur            d4, [fp, #-0xc0]
    // 0xb4d69c: ldur            d3, [fp, #-0xc8]
    // 0xb4d6a0: ldur            d2, [fp, #-0xd0]
    // 0xb4d6a4: ldur            d1, [fp, #-0xd8]
    // 0xb4d6a8: ldur            d0, [fp, #-0xb0]
    // 0xb4d6ac: ldur            x3, [fp, #-0x58]
    // 0xb4d6b0: ldur            x4, [fp, #-0x50]
    // 0xb4d6b4: cmp             w0, NULL
    // 0xb4d6b8: b.eq            #0xb4d8d0
    // 0xb4d6bc: r1 = LoadInt32Instr(r0)
    //     0xb4d6bc: sbfx            x1, x0, #1, #0x1f
    //     0xb4d6c0: tbz             w0, #0, #0xb4d6c8
    //     0xb4d6c4: ldur            x1, [x0, #7]
    // 0xb4d6c8: add             x7, x1, #6
    // 0xb4d6cc: add             x1, x7, #1
    // 0xb4d6d0: ldur            x0, [fp, #-0x60]
    // 0xb4d6d4: cmp             x1, x0
    // 0xb4d6d8: b.hs            #0xb4d8d4
    // 0xb4d6dc: ldur            x0, [fp, #-0x60]
    // 0xb4d6e0: mov             x1, x7
    // 0xb4d6e4: cmp             x1, x0
    // 0xb4d6e8: b.hs            #0xb4d8d8
    // 0xb4d6ec: add             x0, x4, x7
    // 0xb4d6f0: LoadField: r1 = r3->field_7
    //     0xb4d6f0: ldur            x1, [x3, #7]
    // 0xb4d6f4: ldrsh           x7, [x1, x0]
    // 0xb4d6f8: mov             x0, x7
    // 0xb4d6fc: ubfx            x0, x0, #0, #0x20
    // 0xb4d700: and             w1, w0, #0xff00
    // 0xb4d704: lsr             w0, w1, #8
    // 0xb4d708: ubfx            x7, x7, #0, #0x20
    // 0xb4d70c: and             w1, w7, #0xff
    // 0xb4d710: lsl             w7, w1, #8
    // 0xb4d714: orr             x1, x0, x7
    // 0xb4d718: and             w0, w1, #0x7fff
    // 0xb4d71c: and             w7, w1, #0x8000
    // 0xb4d720: ubfx            x0, x0, #0, #0x20
    // 0xb4d724: ubfx            x7, x7, #0, #0x20
    // 0xb4d728: sub             x1, x0, x7
    // 0xb4d72c: lsl             x0, x1, #1
    // 0xb4d730: stp             x0, NULL, [SP]
    // 0xb4d734: r0 = _Double.fromInteger()
    //     0xb4d734: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xb4d738: LoadField: d0 = r0->field_7
    //     0xb4d738: ldur            d0, [x0, #7]
    // 0xb4d73c: ldur            d1, [fp, #-0xb0]
    // 0xb4d740: fdiv            d2, d0, d1
    // 0xb4d744: ldur            x0, [fp, #-0xa0]
    // 0xb4d748: stur            d2, [fp, #-0xe0]
    // 0xb4d74c: lsl             x1, x0, #1
    // 0xb4d750: stp             x1, NULL, [SP]
    // 0xb4d754: r0 = _Double.fromInteger()
    //     0xb4d754: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xb4d758: LoadField: d0 = r0->field_7
    //     0xb4d758: ldur            d0, [x0, #7]
    // 0xb4d75c: ldur            d1, [fp, #-0xb0]
    // 0xb4d760: fdiv            d2, d0, d1
    // 0xb4d764: ldur            x0, [fp, #-0x98]
    // 0xb4d768: stur            d2, [fp, #-0xe8]
    // 0xb4d76c: lsl             x1, x0, #1
    // 0xb4d770: stp             x1, NULL, [SP]
    // 0xb4d774: r0 = _Double.fromInteger()
    //     0xb4d774: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xb4d778: LoadField: d0 = r0->field_7
    //     0xb4d778: ldur            d0, [x0, #7]
    // 0xb4d77c: ldur            d1, [fp, #-0xb0]
    // 0xb4d780: fdiv            d2, d0, d1
    // 0xb4d784: stur            d2, [fp, #-0xf0]
    // 0xb4d788: r0 = PdfFontMetrics()
    //     0xb4d788: bl              #0xb4db04  ; AllocatePdfFontMetricsStub -> PdfFontMetrics (size=0x48)
    // 0xb4d78c: ldur            d0, [fp, #-0xb8]
    // 0xb4d790: stur            x0, [fp, #-0x78]
    // 0xb4d794: StoreField: r0->field_7 = d0
    //     0xb4d794: stur            d0, [x0, #7]
    // 0xb4d798: ldur            d0, [fp, #-0xc0]
    // 0xb4d79c: StoreField: r0->field_f = d0
    //     0xb4d79c: stur            d0, [x0, #0xf]
    // 0xb4d7a0: ldur            d0, [fp, #-0xc8]
    // 0xb4d7a4: StoreField: r0->field_1f = d0
    //     0xb4d7a4: stur            d0, [x0, #0x1f]
    // 0xb4d7a8: ldur            d0, [fp, #-0xd0]
    // 0xb4d7ac: ArrayStore: r0[0] = d0  ; List_8
    //     0xb4d7ac: stur            d0, [x0, #0x17]
    // 0xb4d7b0: ldur            d0, [fp, #-0xd8]
    // 0xb4d7b4: StoreField: r0->field_27 = d0
    //     0xb4d7b4: stur            d0, [x0, #0x27]
    // 0xb4d7b8: ldur            d0, [fp, #-0xe0]
    // 0xb4d7bc: StoreField: r0->field_2f = d0
    //     0xb4d7bc: stur            d0, [x0, #0x2f]
    // 0xb4d7c0: ldur            d0, [fp, #-0xe8]
    // 0xb4d7c4: StoreField: r0->field_37 = d0
    //     0xb4d7c4: stur            d0, [x0, #0x37]
    // 0xb4d7c8: ldur            d0, [fp, #-0xf0]
    // 0xb4d7cc: StoreField: r0->field_3f = d0
    //     0xb4d7cc: stur            d0, [x0, #0x3f]
    // 0xb4d7d0: ldur            x1, [fp, #-0x18]
    // 0xb4d7d4: ldur            x2, [fp, #-0x10]
    // 0xb4d7d8: r0 = _hashCode()
    //     0xb4d7d8: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xb4d7dc: mov             x2, x0
    // 0xb4d7e0: r0 = BoxInt64Instr(r2)
    //     0xb4d7e0: sbfiz           x0, x2, #1, #0x1f
    //     0xb4d7e4: cmp             x2, x0, asr #1
    //     0xb4d7e8: b.eq            #0xb4d7f4
    //     0xb4d7ec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4d7f0: stur            x2, [x0, #7]
    // 0xb4d7f4: ldur            x1, [fp, #-0x18]
    // 0xb4d7f8: ldur            x2, [fp, #-0x10]
    // 0xb4d7fc: ldur            x3, [fp, #-0x78]
    // 0xb4d800: mov             x5, x0
    // 0xb4d804: r0 = _set()
    //     0xb4d804: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb4d808: ldur            x1, [fp, #-0x28]
    // 0xb4d80c: add             x14, x1, #1
    // 0xb4d810: ldur            x3, [fp, #-0x70]
    // 0xb4d814: ldur            x8, [fp, #-0x40]
    // 0xb4d818: ldur            x9, [fp, #-0x38]
    // 0xb4d81c: ldur            x10, [fp, #-0x20]
    // 0xb4d820: ldur            x12, [fp, #-0x18]
    // 0xb4d824: ldur            d1, [fp, #-0xa8]
    // 0xb4d828: ldur            d0, [fp, #-0xb0]
    // 0xb4d82c: ldur            x0, [fp, #-0x58]
    // 0xb4d830: ldur            x6, [fp, #-0x48]
    // 0xb4d834: ldur            x11, [fp, #-0x30]
    // 0xb4d838: ldur            x5, [fp, #-0x68]
    // 0xb4d83c: ldur            x7, [fp, #-0x60]
    // 0xb4d840: ldur            x4, [fp, #-0x50]
    // 0xb4d844: b               #0xb4d044
    // 0xb4d848: r0 = Null
    //     0xb4d848: mov             x0, NULL
    // 0xb4d84c: LeaveFrame
    //     0xb4d84c: mov             SP, fp
    //     0xb4d850: ldp             fp, lr, [SP], #0x10
    // 0xb4d854: ret
    //     0xb4d854: ret             
    // 0xb4d858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4d858: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4d85c: b               #0xb4ce90
    // 0xb4d860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4d860: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4d864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4d864: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4d868: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4d868: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4d86c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4d86c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4d870: r0 = StackOverflowSharedWithFPURegs()
    //     0xb4d870: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb4d874: b               #0xb4d058
    // 0xb4d878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4d878: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4d87c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4d87c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4d880: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4d880: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4d884: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4d884: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4d888: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4d888: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4d88c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4d88c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4d890: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4d890: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4d894: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4d894: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4d898: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4d898: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4d89c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4d89c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4d8a0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb4d8a0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xb4d8a4: r0 = RangeErrorSharedWithFPURegs()
    //     0xb4d8a4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xb4d8a8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb4d8a8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xb4d8ac: r0 = RangeErrorSharedWithFPURegs()
    //     0xb4d8ac: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xb4d8b0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb4d8b0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xb4d8b4: r0 = RangeErrorSharedWithFPURegs()
    //     0xb4d8b4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xb4d8b8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb4d8b8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xb4d8bc: r0 = RangeErrorSharedWithFPURegs()
    //     0xb4d8bc: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xb4d8c0: r0 = RangeErrorSharedWithFPURegs()
    //     0xb4d8c0: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xb4d8c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb4d8c4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb4d8c8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb4d8c8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xb4d8cc: r0 = RangeErrorSharedWithFPURegs()
    //     0xb4d8cc: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xb4d8d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb4d8d0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb4d8d4: r0 = RangeErrorSharedWithFPURegs()
    //     0xb4d8d4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0xb4d8d8: r0 = RangeErrorSharedWithFPURegs()
    //     0xb4d8d8: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
  }
  get _ descent(/* No info */) {
    // ** addr: 0xb4d8dc, size: 0x114
    // 0xb4d8dc: EnterFrame
    //     0xb4d8dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb4d8e0: mov             fp, SP
    // 0xb4d8e4: AllocStack(0x10)
    //     0xb4d8e4: sub             SP, SP, #0x10
    // 0xb4d8e8: CheckStackOverflow
    //     0xb4d8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4d8ec: cmp             SP, x16
    //     0xb4d8f0: b.ls            #0xb4d9dc
    // 0xb4d8f4: LoadField: r0 = r1->field_7
    //     0xb4d8f4: ldur            w0, [x1, #7]
    // 0xb4d8f8: DecompressPointer r0
    //     0xb4d8f8: add             x0, x0, HEAP, lsl #32
    // 0xb4d8fc: stur            x0, [fp, #-0x10]
    // 0xb4d900: LoadField: r3 = r1->field_b
    //     0xb4d900: ldur            w3, [x1, #0xb]
    // 0xb4d904: DecompressPointer r3
    //     0xb4d904: add             x3, x3, HEAP, lsl #32
    // 0xb4d908: mov             x1, x3
    // 0xb4d90c: stur            x3, [fp, #-8]
    // 0xb4d910: r2 = "hhea"
    //     0xb4d910: add             x2, PP, #0x28, lsl #12  ; [pp+0x283a0] "hhea"
    //     0xb4d914: ldr             x2, [x2, #0x3a0]
    // 0xb4d918: r0 = _getValueOrData()
    //     0xb4d918: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4d91c: ldur            x2, [fp, #-8]
    // 0xb4d920: LoadField: r3 = r2->field_f
    //     0xb4d920: ldur            w3, [x2, #0xf]
    // 0xb4d924: DecompressPointer r3
    //     0xb4d924: add             x3, x3, HEAP, lsl #32
    // 0xb4d928: cmp             w3, w0
    // 0xb4d92c: b.ne            #0xb4d938
    // 0xb4d930: r3 = Null
    //     0xb4d930: mov             x3, NULL
    // 0xb4d934: b               #0xb4d93c
    // 0xb4d938: mov             x3, x0
    // 0xb4d93c: ldur            x2, [fp, #-0x10]
    // 0xb4d940: cmp             w3, NULL
    // 0xb4d944: b.eq            #0xb4d9e4
    // 0xb4d948: r4 = LoadInt32Instr(r3)
    //     0xb4d948: sbfx            x4, x3, #1, #0x1f
    //     0xb4d94c: tbz             w3, #0, #0xb4d954
    //     0xb4d950: ldur            x4, [x3, #7]
    // 0xb4d954: add             x3, x4, #6
    // 0xb4d958: add             x1, x3, #1
    // 0xb4d95c: LoadField: r4 = r2->field_13
    //     0xb4d95c: ldur            w4, [x2, #0x13]
    // 0xb4d960: r5 = LoadInt32Instr(r4)
    //     0xb4d960: sbfx            x5, x4, #1, #0x1f
    // 0xb4d964: mov             x0, x5
    // 0xb4d968: cmp             x1, x0
    // 0xb4d96c: b.hs            #0xb4d9e8
    // 0xb4d970: mov             x0, x5
    // 0xb4d974: mov             x1, x3
    // 0xb4d978: cmp             x1, x0
    // 0xb4d97c: b.hs            #0xb4d9ec
    // 0xb4d980: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb4d980: ldur            w1, [x2, #0x17]
    // 0xb4d984: DecompressPointer r1
    //     0xb4d984: add             x1, x1, HEAP, lsl #32
    // 0xb4d988: LoadField: r4 = r2->field_1b
    //     0xb4d988: ldur            w4, [x2, #0x1b]
    // 0xb4d98c: r2 = LoadInt32Instr(r4)
    //     0xb4d98c: sbfx            x2, x4, #1, #0x1f
    // 0xb4d990: add             x4, x2, x3
    // 0xb4d994: LoadField: r2 = r1->field_7
    //     0xb4d994: ldur            x2, [x1, #7]
    // 0xb4d998: ldrsh           x1, [x2, x4]
    // 0xb4d99c: mov             x2, x1
    // 0xb4d9a0: ubfx            x2, x2, #0, #0x20
    // 0xb4d9a4: and             w3, w2, #0xff00
    // 0xb4d9a8: lsr             w2, w3, #8
    // 0xb4d9ac: ubfx            x1, x1, #0, #0x20
    // 0xb4d9b0: and             w3, w1, #0xff
    // 0xb4d9b4: lsl             w1, w3, #8
    // 0xb4d9b8: orr             x3, x2, x1
    // 0xb4d9bc: and             w1, w3, #0x7fff
    // 0xb4d9c0: and             w2, w3, #0x8000
    // 0xb4d9c4: ubfx            x1, x1, #0, #0x20
    // 0xb4d9c8: ubfx            x2, x2, #0, #0x20
    // 0xb4d9cc: sub             x0, x1, x2
    // 0xb4d9d0: LeaveFrame
    //     0xb4d9d0: mov             SP, fp
    //     0xb4d9d4: ldp             fp, lr, [SP], #0x10
    // 0xb4d9d8: ret
    //     0xb4d9d8: ret             
    // 0xb4d9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4d9dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4d9e0: b               #0xb4d8f4
    // 0xb4d9e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4d9e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4d9e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4d9e8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4d9ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4d9ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ ascent(/* No info */) {
    // ** addr: 0xb4d9f0, size: 0x114
    // 0xb4d9f0: EnterFrame
    //     0xb4d9f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb4d9f4: mov             fp, SP
    // 0xb4d9f8: AllocStack(0x10)
    //     0xb4d9f8: sub             SP, SP, #0x10
    // 0xb4d9fc: CheckStackOverflow
    //     0xb4d9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4da00: cmp             SP, x16
    //     0xb4da04: b.ls            #0xb4daf0
    // 0xb4da08: LoadField: r0 = r1->field_7
    //     0xb4da08: ldur            w0, [x1, #7]
    // 0xb4da0c: DecompressPointer r0
    //     0xb4da0c: add             x0, x0, HEAP, lsl #32
    // 0xb4da10: stur            x0, [fp, #-0x10]
    // 0xb4da14: LoadField: r3 = r1->field_b
    //     0xb4da14: ldur            w3, [x1, #0xb]
    // 0xb4da18: DecompressPointer r3
    //     0xb4da18: add             x3, x3, HEAP, lsl #32
    // 0xb4da1c: mov             x1, x3
    // 0xb4da20: stur            x3, [fp, #-8]
    // 0xb4da24: r2 = "hhea"
    //     0xb4da24: add             x2, PP, #0x28, lsl #12  ; [pp+0x283a0] "hhea"
    //     0xb4da28: ldr             x2, [x2, #0x3a0]
    // 0xb4da2c: r0 = _getValueOrData()
    //     0xb4da2c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4da30: ldur            x2, [fp, #-8]
    // 0xb4da34: LoadField: r3 = r2->field_f
    //     0xb4da34: ldur            w3, [x2, #0xf]
    // 0xb4da38: DecompressPointer r3
    //     0xb4da38: add             x3, x3, HEAP, lsl #32
    // 0xb4da3c: cmp             w3, w0
    // 0xb4da40: b.ne            #0xb4da4c
    // 0xb4da44: r3 = Null
    //     0xb4da44: mov             x3, NULL
    // 0xb4da48: b               #0xb4da50
    // 0xb4da4c: mov             x3, x0
    // 0xb4da50: ldur            x2, [fp, #-0x10]
    // 0xb4da54: cmp             w3, NULL
    // 0xb4da58: b.eq            #0xb4daf8
    // 0xb4da5c: r4 = LoadInt32Instr(r3)
    //     0xb4da5c: sbfx            x4, x3, #1, #0x1f
    //     0xb4da60: tbz             w3, #0, #0xb4da68
    //     0xb4da64: ldur            x4, [x3, #7]
    // 0xb4da68: add             x3, x4, #4
    // 0xb4da6c: add             x1, x3, #1
    // 0xb4da70: LoadField: r4 = r2->field_13
    //     0xb4da70: ldur            w4, [x2, #0x13]
    // 0xb4da74: r5 = LoadInt32Instr(r4)
    //     0xb4da74: sbfx            x5, x4, #1, #0x1f
    // 0xb4da78: mov             x0, x5
    // 0xb4da7c: cmp             x1, x0
    // 0xb4da80: b.hs            #0xb4dafc
    // 0xb4da84: mov             x0, x5
    // 0xb4da88: mov             x1, x3
    // 0xb4da8c: cmp             x1, x0
    // 0xb4da90: b.hs            #0xb4db00
    // 0xb4da94: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb4da94: ldur            w1, [x2, #0x17]
    // 0xb4da98: DecompressPointer r1
    //     0xb4da98: add             x1, x1, HEAP, lsl #32
    // 0xb4da9c: LoadField: r4 = r2->field_1b
    //     0xb4da9c: ldur            w4, [x2, #0x1b]
    // 0xb4daa0: r2 = LoadInt32Instr(r4)
    //     0xb4daa0: sbfx            x2, x4, #1, #0x1f
    // 0xb4daa4: add             x4, x2, x3
    // 0xb4daa8: LoadField: r2 = r1->field_7
    //     0xb4daa8: ldur            x2, [x1, #7]
    // 0xb4daac: ldrsh           x1, [x2, x4]
    // 0xb4dab0: mov             x2, x1
    // 0xb4dab4: ubfx            x2, x2, #0, #0x20
    // 0xb4dab8: and             w3, w2, #0xff00
    // 0xb4dabc: lsr             w2, w3, #8
    // 0xb4dac0: ubfx            x1, x1, #0, #0x20
    // 0xb4dac4: and             w3, w1, #0xff
    // 0xb4dac8: lsl             w1, w3, #8
    // 0xb4dacc: orr             x3, x2, x1
    // 0xb4dad0: and             w1, w3, #0x7fff
    // 0xb4dad4: and             w2, w3, #0x8000
    // 0xb4dad8: ubfx            x1, x1, #0, #0x20
    // 0xb4dadc: ubfx            x2, x2, #0, #0x20
    // 0xb4dae0: sub             x0, x1, x2
    // 0xb4dae4: LeaveFrame
    //     0xb4dae4: mov             SP, fp
    //     0xb4dae8: ldp             fp, lr, [SP], #0x10
    // 0xb4daec: ret
    //     0xb4daec: ret             
    // 0xb4daf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4daf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4daf4: b               #0xb4da08
    // 0xb4daf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4daf8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4dafc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4dafc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4db00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4db00: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ numOfLongHorMetrics(/* No info */) {
    // ** addr: 0xb4db10, size: 0x108
    // 0xb4db10: EnterFrame
    //     0xb4db10: stp             fp, lr, [SP, #-0x10]!
    //     0xb4db14: mov             fp, SP
    // 0xb4db18: AllocStack(0x10)
    //     0xb4db18: sub             SP, SP, #0x10
    // 0xb4db1c: CheckStackOverflow
    //     0xb4db1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4db20: cmp             SP, x16
    //     0xb4db24: b.ls            #0xb4dc04
    // 0xb4db28: LoadField: r0 = r1->field_7
    //     0xb4db28: ldur            w0, [x1, #7]
    // 0xb4db2c: DecompressPointer r0
    //     0xb4db2c: add             x0, x0, HEAP, lsl #32
    // 0xb4db30: stur            x0, [fp, #-0x10]
    // 0xb4db34: LoadField: r3 = r1->field_b
    //     0xb4db34: ldur            w3, [x1, #0xb]
    // 0xb4db38: DecompressPointer r3
    //     0xb4db38: add             x3, x3, HEAP, lsl #32
    // 0xb4db3c: mov             x1, x3
    // 0xb4db40: stur            x3, [fp, #-8]
    // 0xb4db44: r2 = "hhea"
    //     0xb4db44: add             x2, PP, #0x28, lsl #12  ; [pp+0x283a0] "hhea"
    //     0xb4db48: ldr             x2, [x2, #0x3a0]
    // 0xb4db4c: r0 = _getValueOrData()
    //     0xb4db4c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4db50: ldur            x2, [fp, #-8]
    // 0xb4db54: LoadField: r3 = r2->field_f
    //     0xb4db54: ldur            w3, [x2, #0xf]
    // 0xb4db58: DecompressPointer r3
    //     0xb4db58: add             x3, x3, HEAP, lsl #32
    // 0xb4db5c: cmp             w3, w0
    // 0xb4db60: b.ne            #0xb4db6c
    // 0xb4db64: r3 = Null
    //     0xb4db64: mov             x3, NULL
    // 0xb4db68: b               #0xb4db70
    // 0xb4db6c: mov             x3, x0
    // 0xb4db70: ldur            x2, [fp, #-0x10]
    // 0xb4db74: cmp             w3, NULL
    // 0xb4db78: b.eq            #0xb4dc0c
    // 0xb4db7c: r4 = LoadInt32Instr(r3)
    //     0xb4db7c: sbfx            x4, x3, #1, #0x1f
    //     0xb4db80: tbz             w3, #0, #0xb4db88
    //     0xb4db84: ldur            x4, [x3, #7]
    // 0xb4db88: add             x3, x4, #0x22
    // 0xb4db8c: add             x1, x3, #1
    // 0xb4db90: LoadField: r4 = r2->field_13
    //     0xb4db90: ldur            w4, [x2, #0x13]
    // 0xb4db94: r5 = LoadInt32Instr(r4)
    //     0xb4db94: sbfx            x5, x4, #1, #0x1f
    // 0xb4db98: mov             x0, x5
    // 0xb4db9c: cmp             x1, x0
    // 0xb4dba0: b.hs            #0xb4dc10
    // 0xb4dba4: mov             x0, x5
    // 0xb4dba8: mov             x1, x3
    // 0xb4dbac: cmp             x1, x0
    // 0xb4dbb0: b.hs            #0xb4dc14
    // 0xb4dbb4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb4dbb4: ldur            w1, [x2, #0x17]
    // 0xb4dbb8: DecompressPointer r1
    //     0xb4dbb8: add             x1, x1, HEAP, lsl #32
    // 0xb4dbbc: LoadField: r4 = r2->field_1b
    //     0xb4dbbc: ldur            w4, [x2, #0x1b]
    // 0xb4dbc0: r2 = LoadInt32Instr(r4)
    //     0xb4dbc0: sbfx            x2, x4, #1, #0x1f
    // 0xb4dbc4: add             x4, x2, x3
    // 0xb4dbc8: LoadField: r2 = r1->field_7
    //     0xb4dbc8: ldur            x2, [x1, #7]
    // 0xb4dbcc: ldrh            w1, [x2, x4]
    // 0xb4dbd0: mov             x2, x1
    // 0xb4dbd4: ubfx            x2, x2, #0, #0x20
    // 0xb4dbd8: and             w3, w2, #0xff00
    // 0xb4dbdc: ubfx            x3, x3, #0, #0x20
    // 0xb4dbe0: asr             x2, x3, #8
    // 0xb4dbe4: ubfx            x1, x1, #0, #0x20
    // 0xb4dbe8: and             w3, w1, #0xff
    // 0xb4dbec: ubfx            x3, x3, #0, #0x20
    // 0xb4dbf0: lsl             x1, x3, #8
    // 0xb4dbf4: orr             x0, x2, x1
    // 0xb4dbf8: LeaveFrame
    //     0xb4dbf8: mov             SP, fp
    //     0xb4dbfc: ldp             fp, lr, [SP], #0x10
    // 0xb4dc00: ret
    //     0xb4dc00: ret             
    // 0xb4dc04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4dc04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4dc08: b               #0xb4db28
    // 0xb4dc0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4dc0c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4dc10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4dc10: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4dc14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4dc14: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ unitsPerEm(/* No info */) {
    // ** addr: 0xb4dc18, size: 0x108
    // 0xb4dc18: EnterFrame
    //     0xb4dc18: stp             fp, lr, [SP, #-0x10]!
    //     0xb4dc1c: mov             fp, SP
    // 0xb4dc20: AllocStack(0x10)
    //     0xb4dc20: sub             SP, SP, #0x10
    // 0xb4dc24: CheckStackOverflow
    //     0xb4dc24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4dc28: cmp             SP, x16
    //     0xb4dc2c: b.ls            #0xb4dd0c
    // 0xb4dc30: LoadField: r0 = r1->field_7
    //     0xb4dc30: ldur            w0, [x1, #7]
    // 0xb4dc34: DecompressPointer r0
    //     0xb4dc34: add             x0, x0, HEAP, lsl #32
    // 0xb4dc38: stur            x0, [fp, #-0x10]
    // 0xb4dc3c: LoadField: r3 = r1->field_b
    //     0xb4dc3c: ldur            w3, [x1, #0xb]
    // 0xb4dc40: DecompressPointer r3
    //     0xb4dc40: add             x3, x3, HEAP, lsl #32
    // 0xb4dc44: mov             x1, x3
    // 0xb4dc48: stur            x3, [fp, #-8]
    // 0xb4dc4c: r2 = "head"
    //     0xb4dc4c: add             x2, PP, #0x28, lsl #12  ; [pp+0x283a8] "head"
    //     0xb4dc50: ldr             x2, [x2, #0x3a8]
    // 0xb4dc54: r0 = _getValueOrData()
    //     0xb4dc54: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4dc58: ldur            x2, [fp, #-8]
    // 0xb4dc5c: LoadField: r3 = r2->field_f
    //     0xb4dc5c: ldur            w3, [x2, #0xf]
    // 0xb4dc60: DecompressPointer r3
    //     0xb4dc60: add             x3, x3, HEAP, lsl #32
    // 0xb4dc64: cmp             w3, w0
    // 0xb4dc68: b.ne            #0xb4dc74
    // 0xb4dc6c: r3 = Null
    //     0xb4dc6c: mov             x3, NULL
    // 0xb4dc70: b               #0xb4dc78
    // 0xb4dc74: mov             x3, x0
    // 0xb4dc78: ldur            x2, [fp, #-0x10]
    // 0xb4dc7c: cmp             w3, NULL
    // 0xb4dc80: b.eq            #0xb4dd14
    // 0xb4dc84: r4 = LoadInt32Instr(r3)
    //     0xb4dc84: sbfx            x4, x3, #1, #0x1f
    //     0xb4dc88: tbz             w3, #0, #0xb4dc90
    //     0xb4dc8c: ldur            x4, [x3, #7]
    // 0xb4dc90: add             x3, x4, #0x12
    // 0xb4dc94: add             x1, x3, #1
    // 0xb4dc98: LoadField: r4 = r2->field_13
    //     0xb4dc98: ldur            w4, [x2, #0x13]
    // 0xb4dc9c: r5 = LoadInt32Instr(r4)
    //     0xb4dc9c: sbfx            x5, x4, #1, #0x1f
    // 0xb4dca0: mov             x0, x5
    // 0xb4dca4: cmp             x1, x0
    // 0xb4dca8: b.hs            #0xb4dd18
    // 0xb4dcac: mov             x0, x5
    // 0xb4dcb0: mov             x1, x3
    // 0xb4dcb4: cmp             x1, x0
    // 0xb4dcb8: b.hs            #0xb4dd1c
    // 0xb4dcbc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb4dcbc: ldur            w1, [x2, #0x17]
    // 0xb4dcc0: DecompressPointer r1
    //     0xb4dcc0: add             x1, x1, HEAP, lsl #32
    // 0xb4dcc4: LoadField: r4 = r2->field_1b
    //     0xb4dcc4: ldur            w4, [x2, #0x1b]
    // 0xb4dcc8: r2 = LoadInt32Instr(r4)
    //     0xb4dcc8: sbfx            x2, x4, #1, #0x1f
    // 0xb4dccc: add             x4, x2, x3
    // 0xb4dcd0: LoadField: r2 = r1->field_7
    //     0xb4dcd0: ldur            x2, [x1, #7]
    // 0xb4dcd4: ldrh            w1, [x2, x4]
    // 0xb4dcd8: mov             x2, x1
    // 0xb4dcdc: ubfx            x2, x2, #0, #0x20
    // 0xb4dce0: and             w3, w2, #0xff00
    // 0xb4dce4: ubfx            x3, x3, #0, #0x20
    // 0xb4dce8: asr             x2, x3, #8
    // 0xb4dcec: ubfx            x1, x1, #0, #0x20
    // 0xb4dcf0: and             w3, w1, #0xff
    // 0xb4dcf4: ubfx            x3, x3, #0, #0x20
    // 0xb4dcf8: lsl             x1, x3, #8
    // 0xb4dcfc: orr             x0, x2, x1
    // 0xb4dd00: LeaveFrame
    //     0xb4dd00: mov             SP, fp
    //     0xb4dd04: ldp             fp, lr, [SP], #0x10
    // 0xb4dd08: ret
    //     0xb4dd08: ret             
    // 0xb4dd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4dd0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4dd10: b               #0xb4dc30
    // 0xb4dd14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4dd14: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4dd18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4dd18: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4dd1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4dd1c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseIndexes(/* No info */) {
    // ** addr: 0xb4dd20, size: 0x71c
    // 0xb4dd20: EnterFrame
    //     0xb4dd20: stp             fp, lr, [SP, #-0x10]!
    //     0xb4dd24: mov             fp, SP
    // 0xb4dd28: AllocStack(0x68)
    //     0xb4dd28: sub             SP, SP, #0x68
    // 0xb4dd2c: SetupParameters(TtfParser this /* r1 => r0, fp-0x10 */)
    //     0xb4dd2c: mov             x0, x1
    //     0xb4dd30: stur            x1, [fp, #-0x10]
    // 0xb4dd34: CheckStackOverflow
    //     0xb4dd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4dd38: cmp             SP, x16
    //     0xb4dd3c: b.ls            #0xb4e3e8
    // 0xb4dd40: LoadField: r3 = r0->field_b
    //     0xb4dd40: ldur            w3, [x0, #0xb]
    // 0xb4dd44: DecompressPointer r3
    //     0xb4dd44: add             x3, x3, HEAP, lsl #32
    // 0xb4dd48: mov             x1, x3
    // 0xb4dd4c: stur            x3, [fp, #-8]
    // 0xb4dd50: r2 = "loca"
    //     0xb4dd50: add             x2, PP, #0x28, lsl #12  ; [pp+0x28370] "loca"
    //     0xb4dd54: ldr             x2, [x2, #0x370]
    // 0xb4dd58: r0 = _getValueOrData()
    //     0xb4dd58: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4dd5c: mov             x1, x0
    // 0xb4dd60: ldur            x0, [fp, #-8]
    // 0xb4dd64: LoadField: r2 = r0->field_f
    //     0xb4dd64: ldur            w2, [x0, #0xf]
    // 0xb4dd68: DecompressPointer r2
    //     0xb4dd68: add             x2, x2, HEAP, lsl #32
    // 0xb4dd6c: cmp             w2, w1
    // 0xb4dd70: b.ne            #0xb4dd7c
    // 0xb4dd74: r2 = Null
    //     0xb4dd74: mov             x2, NULL
    // 0xb4dd78: b               #0xb4dd80
    // 0xb4dd7c: mov             x2, x1
    // 0xb4dd80: stur            x2, [fp, #-0x18]
    // 0xb4dd84: cmp             w2, NULL
    // 0xb4dd88: b.eq            #0xb4e3f0
    // 0xb4dd8c: ldur            x1, [fp, #-0x10]
    // 0xb4dd90: r0 = indexToLocFormat()
    //     0xb4dd90: bl              #0xb4e43c  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::indexToLocFormat
    // 0xb4dd94: cbnz            x0, #0xb4e06c
    // 0xb4dd98: ldur            x2, [fp, #-0x10]
    // 0xb4dd9c: ldur            x0, [fp, #-0x18]
    // 0xb4dda0: LoadField: r3 = r2->field_7
    //     0xb4dda0: ldur            w3, [x2, #7]
    // 0xb4dda4: DecompressPointer r3
    //     0xb4dda4: add             x3, x3, HEAP, lsl #32
    // 0xb4dda8: r4 = LoadInt32Instr(r0)
    //     0xb4dda8: sbfx            x4, x0, #1, #0x1f
    //     0xb4ddac: tbz             w0, #0, #0xb4ddb4
    //     0xb4ddb0: ldur            x4, [x0, #7]
    // 0xb4ddb4: stur            x4, [fp, #-0x58]
    // 0xb4ddb8: add             x1, x4, #1
    // 0xb4ddbc: LoadField: r0 = r3->field_13
    //     0xb4ddbc: ldur            w0, [x3, #0x13]
    // 0xb4ddc0: r5 = LoadInt32Instr(r0)
    //     0xb4ddc0: sbfx            x5, x0, #1, #0x1f
    // 0xb4ddc4: mov             x0, x5
    // 0xb4ddc8: stur            x5, [fp, #-0x50]
    // 0xb4ddcc: cmp             x1, x0
    // 0xb4ddd0: b.hs            #0xb4e3f4
    // 0xb4ddd4: mov             x0, x5
    // 0xb4ddd8: mov             x1, x4
    // 0xb4dddc: cmp             x1, x0
    // 0xb4dde0: b.hs            #0xb4e3f8
    // 0xb4dde4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb4dde4: ldur            w0, [x3, #0x17]
    // 0xb4dde8: DecompressPointer r0
    //     0xb4dde8: add             x0, x0, HEAP, lsl #32
    // 0xb4ddec: stur            x0, [fp, #-0x48]
    // 0xb4ddf0: LoadField: r1 = r3->field_1b
    //     0xb4ddf0: ldur            w1, [x3, #0x1b]
    // 0xb4ddf4: r3 = LoadInt32Instr(r1)
    //     0xb4ddf4: sbfx            x3, x1, #1, #0x1f
    // 0xb4ddf8: stur            x3, [fp, #-0x40]
    // 0xb4ddfc: add             x1, x3, x4
    // 0xb4de00: LoadField: r6 = r0->field_7
    //     0xb4de00: ldur            x6, [x0, #7]
    // 0xb4de04: ldrh            w7, [x6, x1]
    // 0xb4de08: mov             x1, x7
    // 0xb4de0c: ubfx            x1, x1, #0, #0x20
    // 0xb4de10: and             w6, w1, #0xff00
    // 0xb4de14: ubfx            x6, x6, #0, #0x20
    // 0xb4de18: asr             x1, x6, #8
    // 0xb4de1c: ubfx            x7, x7, #0, #0x20
    // 0xb4de20: and             w6, w7, #0xff
    // 0xb4de24: ubfx            x6, x6, #0, #0x20
    // 0xb4de28: lsl             x7, x6, #8
    // 0xb4de2c: orr             x6, x1, x7
    // 0xb4de30: lsl             x1, x6, #1
    // 0xb4de34: ArrayLoad: r6 = r2[0]  ; List_4
    //     0xb4de34: ldur            w6, [x2, #0x17]
    // 0xb4de38: DecompressPointer r6
    //     0xb4de38: add             x6, x6, HEAP, lsl #32
    // 0xb4de3c: stur            x6, [fp, #-0x38]
    // 0xb4de40: LoadField: r7 = r2->field_1b
    //     0xb4de40: ldur            w7, [x2, #0x1b]
    // 0xb4de44: DecompressPointer r7
    //     0xb4de44: add             x7, x7, HEAP, lsl #32
    // 0xb4de48: stur            x7, [fp, #-0x30]
    // 0xb4de4c: mov             x10, x1
    // 0xb4de50: r9 = 1
    //     0xb4de50: movz            x9, #0x1
    // 0xb4de54: ldur            x8, [fp, #-8]
    // 0xb4de58: stur            x10, [fp, #-0x20]
    // 0xb4de5c: stur            x9, [fp, #-0x28]
    // 0xb4de60: CheckStackOverflow
    //     0xb4de60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4de64: cmp             SP, x16
    //     0xb4de68: b.ls            #0xb4e3fc
    // 0xb4de6c: mov             x1, x8
    // 0xb4de70: r2 = "maxp"
    //     0xb4de70: add             x2, PP, #0x28, lsl #12  ; [pp+0x28398] "maxp"
    //     0xb4de74: ldr             x2, [x2, #0x398]
    // 0xb4de78: r0 = _getValueOrData()
    //     0xb4de78: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4de7c: ldur            x2, [fp, #-8]
    // 0xb4de80: LoadField: r1 = r2->field_f
    //     0xb4de80: ldur            w1, [x2, #0xf]
    // 0xb4de84: DecompressPointer r1
    //     0xb4de84: add             x1, x1, HEAP, lsl #32
    // 0xb4de88: cmp             w1, w0
    // 0xb4de8c: b.ne            #0xb4de94
    // 0xb4de90: r0 = Null
    //     0xb4de90: mov             x0, NULL
    // 0xb4de94: ldur            x5, [fp, #-0x28]
    // 0xb4de98: ldur            x3, [fp, #-0x48]
    // 0xb4de9c: ldur            x4, [fp, #-0x40]
    // 0xb4dea0: cmp             w0, NULL
    // 0xb4dea4: b.eq            #0xb4e404
    // 0xb4dea8: r1 = LoadInt32Instr(r0)
    //     0xb4dea8: sbfx            x1, x0, #1, #0x1f
    //     0xb4deac: tbz             w0, #0, #0xb4deb4
    //     0xb4deb0: ldur            x1, [x0, #7]
    // 0xb4deb4: add             x6, x1, #4
    // 0xb4deb8: add             x1, x6, #1
    // 0xb4debc: ldur            x0, [fp, #-0x50]
    // 0xb4dec0: cmp             x1, x0
    // 0xb4dec4: b.hs            #0xb4e408
    // 0xb4dec8: ldur            x0, [fp, #-0x50]
    // 0xb4decc: mov             x1, x6
    // 0xb4ded0: cmp             x1, x0
    // 0xb4ded4: b.hs            #0xb4e40c
    // 0xb4ded8: add             x0, x4, x6
    // 0xb4dedc: LoadField: r1 = r3->field_7
    //     0xb4dedc: ldur            x1, [x3, #7]
    // 0xb4dee0: ldrh            w6, [x1, x0]
    // 0xb4dee4: mov             x0, x6
    // 0xb4dee8: ubfx            x0, x0, #0, #0x20
    // 0xb4deec: and             w1, w0, #0xff00
    // 0xb4def0: ubfx            x1, x1, #0, #0x20
    // 0xb4def4: asr             x0, x1, #8
    // 0xb4def8: ubfx            x6, x6, #0, #0x20
    // 0xb4defc: and             w1, w6, #0xff
    // 0xb4df00: ubfx            x1, x1, #0, #0x20
    // 0xb4df04: lsl             x6, x1, #8
    // 0xb4df08: orr             x1, x0, x6
    // 0xb4df0c: add             x0, x1, #1
    // 0xb4df10: cmp             x5, x0
    // 0xb4df14: b.ge            #0xb4e3d8
    // 0xb4df18: ldur            x7, [fp, #-0x38]
    // 0xb4df1c: ldur            x6, [fp, #-0x58]
    // 0xb4df20: lsl             x0, x5, #1
    // 0xb4df24: add             x8, x6, x0
    // 0xb4df28: add             x1, x8, #1
    // 0xb4df2c: ldur            x0, [fp, #-0x50]
    // 0xb4df30: cmp             x1, x0
    // 0xb4df34: b.hs            #0xb4e410
    // 0xb4df38: ldur            x0, [fp, #-0x50]
    // 0xb4df3c: mov             x1, x8
    // 0xb4df40: cmp             x1, x0
    // 0xb4df44: b.hs            #0xb4e414
    // 0xb4df48: add             x0, x4, x8
    // 0xb4df4c: LoadField: r1 = r3->field_7
    //     0xb4df4c: ldur            x1, [x3, #7]
    // 0xb4df50: ldrh            w8, [x1, x0]
    // 0xb4df54: mov             x0, x8
    // 0xb4df58: ubfx            x0, x0, #0, #0x20
    // 0xb4df5c: and             w1, w0, #0xff00
    // 0xb4df60: ubfx            x1, x1, #0, #0x20
    // 0xb4df64: asr             x0, x1, #8
    // 0xb4df68: ubfx            x8, x8, #0, #0x20
    // 0xb4df6c: and             w1, w8, #0xff
    // 0xb4df70: ubfx            x1, x1, #0, #0x20
    // 0xb4df74: lsl             x8, x1, #8
    // 0xb4df78: orr             x1, x0, x8
    // 0xb4df7c: lsl             x10, x1, #1
    // 0xb4df80: stur            x10, [fp, #-0x68]
    // 0xb4df84: LoadField: r0 = r7->field_b
    //     0xb4df84: ldur            w0, [x7, #0xb]
    // 0xb4df88: LoadField: r1 = r7->field_f
    //     0xb4df88: ldur            w1, [x7, #0xf]
    // 0xb4df8c: DecompressPointer r1
    //     0xb4df8c: add             x1, x1, HEAP, lsl #32
    // 0xb4df90: LoadField: r8 = r1->field_b
    //     0xb4df90: ldur            w8, [x1, #0xb]
    // 0xb4df94: r9 = LoadInt32Instr(r0)
    //     0xb4df94: sbfx            x9, x0, #1, #0x1f
    // 0xb4df98: stur            x9, [fp, #-0x60]
    // 0xb4df9c: r0 = LoadInt32Instr(r8)
    //     0xb4df9c: sbfx            x0, x8, #1, #0x1f
    // 0xb4dfa0: cmp             x9, x0
    // 0xb4dfa4: b.ne            #0xb4dfb0
    // 0xb4dfa8: mov             x1, x7
    // 0xb4dfac: r0 = _growToNextCapacity()
    //     0xb4dfac: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb4dfb0: ldur            x3, [fp, #-0x20]
    // 0xb4dfb4: ldur            x0, [fp, #-0x38]
    // 0xb4dfb8: ldur            x2, [fp, #-0x30]
    // 0xb4dfbc: ldur            x10, [fp, #-0x68]
    // 0xb4dfc0: ldur            x1, [fp, #-0x60]
    // 0xb4dfc4: add             x4, x1, #1
    // 0xb4dfc8: lsl             x5, x4, #1
    // 0xb4dfcc: StoreField: r0->field_b = r5
    //     0xb4dfcc: stur            w5, [x0, #0xb]
    // 0xb4dfd0: LoadField: r4 = r0->field_f
    //     0xb4dfd0: ldur            w4, [x0, #0xf]
    // 0xb4dfd4: DecompressPointer r4
    //     0xb4dfd4: add             x4, x4, HEAP, lsl #32
    // 0xb4dfd8: lsl             x5, x3, #1
    // 0xb4dfdc: ArrayStore: r4[r1] = r5  ; Unknown_4
    //     0xb4dfdc: add             x6, x4, x1, lsl #2
    //     0xb4dfe0: stur            w5, [x6, #0xf]
    // 0xb4dfe4: sub             x4, x10, x3
    // 0xb4dfe8: stur            x4, [fp, #-0x60]
    // 0xb4dfec: LoadField: r1 = r2->field_b
    //     0xb4dfec: ldur            w1, [x2, #0xb]
    // 0xb4dff0: LoadField: r3 = r2->field_f
    //     0xb4dff0: ldur            w3, [x2, #0xf]
    // 0xb4dff4: DecompressPointer r3
    //     0xb4dff4: add             x3, x3, HEAP, lsl #32
    // 0xb4dff8: LoadField: r5 = r3->field_b
    //     0xb4dff8: ldur            w5, [x3, #0xb]
    // 0xb4dffc: r3 = LoadInt32Instr(r1)
    //     0xb4dffc: sbfx            x3, x1, #1, #0x1f
    // 0xb4e000: stur            x3, [fp, #-0x20]
    // 0xb4e004: r1 = LoadInt32Instr(r5)
    //     0xb4e004: sbfx            x1, x5, #1, #0x1f
    // 0xb4e008: cmp             x3, x1
    // 0xb4e00c: b.ne            #0xb4e018
    // 0xb4e010: mov             x1, x2
    // 0xb4e014: r0 = _growToNextCapacity()
    //     0xb4e014: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb4e018: ldur            x3, [fp, #-0x28]
    // 0xb4e01c: ldur            x0, [fp, #-0x30]
    // 0xb4e020: ldur            x1, [fp, #-0x60]
    // 0xb4e024: ldur            x2, [fp, #-0x20]
    // 0xb4e028: add             x4, x2, #1
    // 0xb4e02c: lsl             x5, x4, #1
    // 0xb4e030: StoreField: r0->field_b = r5
    //     0xb4e030: stur            w5, [x0, #0xb]
    // 0xb4e034: LoadField: r4 = r0->field_f
    //     0xb4e034: ldur            w4, [x0, #0xf]
    // 0xb4e038: DecompressPointer r4
    //     0xb4e038: add             x4, x4, HEAP, lsl #32
    // 0xb4e03c: lsl             x5, x1, #1
    // 0xb4e040: ArrayStore: r4[r2] = r5  ; Unknown_4
    //     0xb4e040: add             x1, x4, x2, lsl #2
    //     0xb4e044: stur            w5, [x1, #0xf]
    // 0xb4e048: add             x9, x3, #1
    // 0xb4e04c: ldur            x10, [fp, #-0x68]
    // 0xb4e050: ldur            x6, [fp, #-0x38]
    // 0xb4e054: mov             x7, x0
    // 0xb4e058: ldur            x0, [fp, #-0x48]
    // 0xb4e05c: ldur            x4, [fp, #-0x58]
    // 0xb4e060: ldur            x5, [fp, #-0x50]
    // 0xb4e064: ldur            x3, [fp, #-0x40]
    // 0xb4e068: b               #0xb4de54
    // 0xb4e06c: ldur            x2, [fp, #-0x10]
    // 0xb4e070: ldur            x0, [fp, #-0x18]
    // 0xb4e074: LoadField: r3 = r2->field_7
    //     0xb4e074: ldur            w3, [x2, #7]
    // 0xb4e078: DecompressPointer r3
    //     0xb4e078: add             x3, x3, HEAP, lsl #32
    // 0xb4e07c: r4 = LoadInt32Instr(r0)
    //     0xb4e07c: sbfx            x4, x0, #1, #0x1f
    //     0xb4e080: tbz             w0, #0, #0xb4e088
    //     0xb4e084: ldur            x4, [x0, #7]
    // 0xb4e088: stur            x4, [fp, #-0x58]
    // 0xb4e08c: add             x1, x4, #3
    // 0xb4e090: LoadField: r0 = r3->field_13
    //     0xb4e090: ldur            w0, [x3, #0x13]
    // 0xb4e094: r5 = LoadInt32Instr(r0)
    //     0xb4e094: sbfx            x5, x0, #1, #0x1f
    // 0xb4e098: mov             x0, x5
    // 0xb4e09c: stur            x5, [fp, #-0x50]
    // 0xb4e0a0: cmp             x1, x0
    // 0xb4e0a4: b.hs            #0xb4e418
    // 0xb4e0a8: mov             x0, x5
    // 0xb4e0ac: mov             x1, x4
    // 0xb4e0b0: cmp             x1, x0
    // 0xb4e0b4: b.hs            #0xb4e41c
    // 0xb4e0b8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb4e0b8: ldur            w0, [x3, #0x17]
    // 0xb4e0bc: DecompressPointer r0
    //     0xb4e0bc: add             x0, x0, HEAP, lsl #32
    // 0xb4e0c0: stur            x0, [fp, #-0x38]
    // 0xb4e0c4: LoadField: r1 = r3->field_1b
    //     0xb4e0c4: ldur            w1, [x3, #0x1b]
    // 0xb4e0c8: r3 = LoadInt32Instr(r1)
    //     0xb4e0c8: sbfx            x3, x1, #1, #0x1f
    // 0xb4e0cc: stur            x3, [fp, #-0x40]
    // 0xb4e0d0: add             x1, x3, x4
    // 0xb4e0d4: LoadField: r6 = r0->field_7
    //     0xb4e0d4: ldur            x6, [x0, #7]
    // 0xb4e0d8: ldr             w7, [x6, x1]
    // 0xb4e0dc: and             w1, w7, #0xff00ff00
    // 0xb4e0e0: ubfx            x1, x1, #0, #0x20
    // 0xb4e0e4: asr             x6, x1, #8
    // 0xb4e0e8: and             w1, w7, #0xff00ff
    // 0xb4e0ec: ubfx            x1, x1, #0, #0x20
    // 0xb4e0f0: lsl             x7, x1, #8
    // 0xb4e0f4: orr             x1, x6, x7
    // 0xb4e0f8: mov             x6, x1
    // 0xb4e0fc: ubfx            x6, x6, #0, #0x20
    // 0xb4e100: and             w7, w6, #0xffff0000
    // 0xb4e104: ubfx            x7, x7, #0, #0x20
    // 0xb4e108: asr             x6, x7, #0x10
    // 0xb4e10c: ubfx            x1, x1, #0, #0x20
    // 0xb4e110: and             w7, w1, #0xffff
    // 0xb4e114: ubfx            x7, x7, #0, #0x20
    // 0xb4e118: lsl             x1, x7, #0x10
    // 0xb4e11c: orr             x7, x6, x1
    // 0xb4e120: ArrayLoad: r6 = r2[0]  ; List_4
    //     0xb4e120: ldur            w6, [x2, #0x17]
    // 0xb4e124: DecompressPointer r6
    //     0xb4e124: add             x6, x6, HEAP, lsl #32
    // 0xb4e128: stur            x6, [fp, #-0x30]
    // 0xb4e12c: LoadField: r8 = r2->field_1b
    //     0xb4e12c: ldur            w8, [x2, #0x1b]
    // 0xb4e130: DecompressPointer r8
    //     0xb4e130: add             x8, x8, HEAP, lsl #32
    // 0xb4e134: stur            x8, [fp, #-0x18]
    // 0xb4e138: mov             x10, x7
    // 0xb4e13c: r9 = 1
    //     0xb4e13c: movz            x9, #0x1
    // 0xb4e140: ldur            x7, [fp, #-8]
    // 0xb4e144: stur            x10, [fp, #-0x20]
    // 0xb4e148: stur            x9, [fp, #-0x28]
    // 0xb4e14c: CheckStackOverflow
    //     0xb4e14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4e150: cmp             SP, x16
    //     0xb4e154: b.ls            #0xb4e420
    // 0xb4e158: mov             x1, x7
    // 0xb4e15c: r2 = "maxp"
    //     0xb4e15c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28398] "maxp"
    //     0xb4e160: ldr             x2, [x2, #0x398]
    // 0xb4e164: r0 = _getValueOrData()
    //     0xb4e164: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4e168: ldur            x2, [fp, #-8]
    // 0xb4e16c: LoadField: r1 = r2->field_f
    //     0xb4e16c: ldur            w1, [x2, #0xf]
    // 0xb4e170: DecompressPointer r1
    //     0xb4e170: add             x1, x1, HEAP, lsl #32
    // 0xb4e174: cmp             w1, w0
    // 0xb4e178: b.ne            #0xb4e180
    // 0xb4e17c: r0 = Null
    //     0xb4e17c: mov             x0, NULL
    // 0xb4e180: ldur            x5, [fp, #-0x28]
    // 0xb4e184: ldur            x3, [fp, #-0x38]
    // 0xb4e188: ldur            x4, [fp, #-0x40]
    // 0xb4e18c: cmp             w0, NULL
    // 0xb4e190: b.eq            #0xb4e428
    // 0xb4e194: r1 = LoadInt32Instr(r0)
    //     0xb4e194: sbfx            x1, x0, #1, #0x1f
    //     0xb4e198: tbz             w0, #0, #0xb4e1a0
    //     0xb4e19c: ldur            x1, [x0, #7]
    // 0xb4e1a0: add             x6, x1, #4
    // 0xb4e1a4: add             x1, x6, #1
    // 0xb4e1a8: ldur            x0, [fp, #-0x50]
    // 0xb4e1ac: cmp             x1, x0
    // 0xb4e1b0: b.hs            #0xb4e42c
    // 0xb4e1b4: ldur            x0, [fp, #-0x50]
    // 0xb4e1b8: mov             x1, x6
    // 0xb4e1bc: cmp             x1, x0
    // 0xb4e1c0: b.hs            #0xb4e430
    // 0xb4e1c4: add             x0, x4, x6
    // 0xb4e1c8: LoadField: r1 = r3->field_7
    //     0xb4e1c8: ldur            x1, [x3, #7]
    // 0xb4e1cc: ldrh            w6, [x1, x0]
    // 0xb4e1d0: mov             x0, x6
    // 0xb4e1d4: ubfx            x0, x0, #0, #0x20
    // 0xb4e1d8: and             w1, w0, #0xff00
    // 0xb4e1dc: ubfx            x1, x1, #0, #0x20
    // 0xb4e1e0: asr             x0, x1, #8
    // 0xb4e1e4: ubfx            x6, x6, #0, #0x20
    // 0xb4e1e8: and             w1, w6, #0xff
    // 0xb4e1ec: ubfx            x1, x1, #0, #0x20
    // 0xb4e1f0: lsl             x6, x1, #8
    // 0xb4e1f4: orr             x1, x0, x6
    // 0xb4e1f8: add             x0, x1, #1
    // 0xb4e1fc: cmp             x5, x0
    // 0xb4e200: b.ge            #0xb4e3d8
    // 0xb4e204: ldur            x7, [fp, #-0x30]
    // 0xb4e208: ldur            x6, [fp, #-0x58]
    // 0xb4e20c: lsl             x0, x5, #2
    // 0xb4e210: add             x8, x6, x0
    // 0xb4e214: add             x1, x8, #3
    // 0xb4e218: ldur            x0, [fp, #-0x50]
    // 0xb4e21c: cmp             x1, x0
    // 0xb4e220: b.hs            #0xb4e434
    // 0xb4e224: ldur            x0, [fp, #-0x50]
    // 0xb4e228: mov             x1, x8
    // 0xb4e22c: cmp             x1, x0
    // 0xb4e230: b.hs            #0xb4e438
    // 0xb4e234: add             x0, x4, x8
    // 0xb4e238: LoadField: r1 = r3->field_7
    //     0xb4e238: ldur            x1, [x3, #7]
    // 0xb4e23c: ldr             w8, [x1, x0]
    // 0xb4e240: and             w0, w8, #0xff00ff00
    // 0xb4e244: ubfx            x0, x0, #0, #0x20
    // 0xb4e248: asr             x1, x0, #8
    // 0xb4e24c: and             w0, w8, #0xff00ff
    // 0xb4e250: ubfx            x0, x0, #0, #0x20
    // 0xb4e254: lsl             x8, x0, #8
    // 0xb4e258: orr             x0, x1, x8
    // 0xb4e25c: mov             x1, x0
    // 0xb4e260: ubfx            x1, x1, #0, #0x20
    // 0xb4e264: and             w8, w1, #0xffff0000
    // 0xb4e268: ubfx            x8, x8, #0, #0x20
    // 0xb4e26c: asr             x1, x8, #0x10
    // 0xb4e270: ubfx            x0, x0, #0, #0x20
    // 0xb4e274: and             w8, w0, #0xffff
    // 0xb4e278: ubfx            x8, x8, #0, #0x20
    // 0xb4e27c: lsl             x0, x8, #0x10
    // 0xb4e280: orr             x10, x1, x0
    // 0xb4e284: stur            x10, [fp, #-0x68]
    // 0xb4e288: LoadField: r0 = r7->field_b
    //     0xb4e288: ldur            w0, [x7, #0xb]
    // 0xb4e28c: LoadField: r1 = r7->field_f
    //     0xb4e28c: ldur            w1, [x7, #0xf]
    // 0xb4e290: DecompressPointer r1
    //     0xb4e290: add             x1, x1, HEAP, lsl #32
    // 0xb4e294: LoadField: r8 = r1->field_b
    //     0xb4e294: ldur            w8, [x1, #0xb]
    // 0xb4e298: r9 = LoadInt32Instr(r0)
    //     0xb4e298: sbfx            x9, x0, #1, #0x1f
    // 0xb4e29c: stur            x9, [fp, #-0x60]
    // 0xb4e2a0: r0 = LoadInt32Instr(r8)
    //     0xb4e2a0: sbfx            x0, x8, #1, #0x1f
    // 0xb4e2a4: cmp             x9, x0
    // 0xb4e2a8: b.ne            #0xb4e2b4
    // 0xb4e2ac: mov             x1, x7
    // 0xb4e2b0: r0 = _growToNextCapacity()
    //     0xb4e2b0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb4e2b4: ldur            x5, [fp, #-0x20]
    // 0xb4e2b8: ldur            x2, [fp, #-0x30]
    // 0xb4e2bc: ldur            x4, [fp, #-0x18]
    // 0xb4e2c0: ldur            x10, [fp, #-0x68]
    // 0xb4e2c4: ldur            x3, [fp, #-0x60]
    // 0xb4e2c8: add             x0, x3, #1
    // 0xb4e2cc: lsl             x1, x0, #1
    // 0xb4e2d0: StoreField: r2->field_b = r1
    //     0xb4e2d0: stur            w1, [x2, #0xb]
    // 0xb4e2d4: LoadField: r6 = r2->field_f
    //     0xb4e2d4: ldur            w6, [x2, #0xf]
    // 0xb4e2d8: DecompressPointer r6
    //     0xb4e2d8: add             x6, x6, HEAP, lsl #32
    // 0xb4e2dc: r0 = BoxInt64Instr(r5)
    //     0xb4e2dc: sbfiz           x0, x5, #1, #0x1f
    //     0xb4e2e0: cmp             x5, x0, asr #1
    //     0xb4e2e4: b.eq            #0xb4e2f0
    //     0xb4e2e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4e2ec: stur            x5, [x0, #7]
    // 0xb4e2f0: mov             x1, x6
    // 0xb4e2f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb4e2f4: add             x25, x1, x3, lsl #2
    //     0xb4e2f8: add             x25, x25, #0xf
    //     0xb4e2fc: str             w0, [x25]
    //     0xb4e300: tbz             w0, #0, #0xb4e31c
    //     0xb4e304: ldurb           w16, [x1, #-1]
    //     0xb4e308: ldurb           w17, [x0, #-1]
    //     0xb4e30c: and             x16, x17, x16, lsr #2
    //     0xb4e310: tst             x16, HEAP, lsr #32
    //     0xb4e314: b.eq            #0xb4e31c
    //     0xb4e318: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb4e31c: sub             x0, x10, x5
    // 0xb4e320: stur            x0, [fp, #-0x60]
    // 0xb4e324: LoadField: r1 = r4->field_b
    //     0xb4e324: ldur            w1, [x4, #0xb]
    // 0xb4e328: LoadField: r3 = r4->field_f
    //     0xb4e328: ldur            w3, [x4, #0xf]
    // 0xb4e32c: DecompressPointer r3
    //     0xb4e32c: add             x3, x3, HEAP, lsl #32
    // 0xb4e330: LoadField: r5 = r3->field_b
    //     0xb4e330: ldur            w5, [x3, #0xb]
    // 0xb4e334: r3 = LoadInt32Instr(r1)
    //     0xb4e334: sbfx            x3, x1, #1, #0x1f
    // 0xb4e338: stur            x3, [fp, #-0x20]
    // 0xb4e33c: r1 = LoadInt32Instr(r5)
    //     0xb4e33c: sbfx            x1, x5, #1, #0x1f
    // 0xb4e340: cmp             x3, x1
    // 0xb4e344: b.ne            #0xb4e350
    // 0xb4e348: mov             x1, x4
    // 0xb4e34c: r0 = _growToNextCapacity()
    //     0xb4e34c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb4e350: ldur            x5, [fp, #-0x28]
    // 0xb4e354: ldur            x2, [fp, #-0x18]
    // 0xb4e358: ldur            x3, [fp, #-0x60]
    // 0xb4e35c: ldur            x4, [fp, #-0x20]
    // 0xb4e360: add             x6, x4, #1
    // 0xb4e364: lsl             x7, x6, #1
    // 0xb4e368: StoreField: r2->field_b = r7
    //     0xb4e368: stur            w7, [x2, #0xb]
    // 0xb4e36c: LoadField: r6 = r2->field_f
    //     0xb4e36c: ldur            w6, [x2, #0xf]
    // 0xb4e370: DecompressPointer r6
    //     0xb4e370: add             x6, x6, HEAP, lsl #32
    // 0xb4e374: r0 = BoxInt64Instr(r3)
    //     0xb4e374: sbfiz           x0, x3, #1, #0x1f
    //     0xb4e378: cmp             x3, x0, asr #1
    //     0xb4e37c: b.eq            #0xb4e388
    //     0xb4e380: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4e384: stur            x3, [x0, #7]
    // 0xb4e388: mov             x1, x6
    // 0xb4e38c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb4e38c: add             x25, x1, x4, lsl #2
    //     0xb4e390: add             x25, x25, #0xf
    //     0xb4e394: str             w0, [x25]
    //     0xb4e398: tbz             w0, #0, #0xb4e3b4
    //     0xb4e39c: ldurb           w16, [x1, #-1]
    //     0xb4e3a0: ldurb           w17, [x0, #-1]
    //     0xb4e3a4: and             x16, x17, x16, lsr #2
    //     0xb4e3a8: tst             x16, HEAP, lsr #32
    //     0xb4e3ac: b.eq            #0xb4e3b4
    //     0xb4e3b0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb4e3b4: add             x9, x5, #1
    // 0xb4e3b8: ldur            x10, [fp, #-0x68]
    // 0xb4e3bc: ldur            x6, [fp, #-0x30]
    // 0xb4e3c0: mov             x8, x2
    // 0xb4e3c4: ldur            x0, [fp, #-0x38]
    // 0xb4e3c8: ldur            x4, [fp, #-0x58]
    // 0xb4e3cc: ldur            x5, [fp, #-0x50]
    // 0xb4e3d0: ldur            x3, [fp, #-0x40]
    // 0xb4e3d4: b               #0xb4e140
    // 0xb4e3d8: r0 = Null
    //     0xb4e3d8: mov             x0, NULL
    // 0xb4e3dc: LeaveFrame
    //     0xb4e3dc: mov             SP, fp
    //     0xb4e3e0: ldp             fp, lr, [SP], #0x10
    // 0xb4e3e4: ret
    //     0xb4e3e4: ret             
    // 0xb4e3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4e3e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4e3ec: b               #0xb4dd40
    // 0xb4e3f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4e3f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4e3f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4e3f4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4e3f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4e3f8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4e3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4e3fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4e400: b               #0xb4de6c
    // 0xb4e404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4e404: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4e408: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4e408: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4e40c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4e40c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4e410: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4e410: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4e414: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4e414: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4e418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4e418: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4e41c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4e41c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4e420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4e420: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4e424: b               #0xb4e158
    // 0xb4e428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4e428: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4e42c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4e42c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4e430: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4e430: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4e434: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4e434: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4e438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4e438: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ indexToLocFormat(/* No info */) {
    // ** addr: 0xb4e43c, size: 0x114
    // 0xb4e43c: EnterFrame
    //     0xb4e43c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4e440: mov             fp, SP
    // 0xb4e444: AllocStack(0x10)
    //     0xb4e444: sub             SP, SP, #0x10
    // 0xb4e448: CheckStackOverflow
    //     0xb4e448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4e44c: cmp             SP, x16
    //     0xb4e450: b.ls            #0xb4e53c
    // 0xb4e454: LoadField: r0 = r1->field_7
    //     0xb4e454: ldur            w0, [x1, #7]
    // 0xb4e458: DecompressPointer r0
    //     0xb4e458: add             x0, x0, HEAP, lsl #32
    // 0xb4e45c: stur            x0, [fp, #-0x10]
    // 0xb4e460: LoadField: r3 = r1->field_b
    //     0xb4e460: ldur            w3, [x1, #0xb]
    // 0xb4e464: DecompressPointer r3
    //     0xb4e464: add             x3, x3, HEAP, lsl #32
    // 0xb4e468: mov             x1, x3
    // 0xb4e46c: stur            x3, [fp, #-8]
    // 0xb4e470: r2 = "head"
    //     0xb4e470: add             x2, PP, #0x28, lsl #12  ; [pp+0x283a8] "head"
    //     0xb4e474: ldr             x2, [x2, #0x3a8]
    // 0xb4e478: r0 = _getValueOrData()
    //     0xb4e478: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4e47c: ldur            x2, [fp, #-8]
    // 0xb4e480: LoadField: r3 = r2->field_f
    //     0xb4e480: ldur            w3, [x2, #0xf]
    // 0xb4e484: DecompressPointer r3
    //     0xb4e484: add             x3, x3, HEAP, lsl #32
    // 0xb4e488: cmp             w3, w0
    // 0xb4e48c: b.ne            #0xb4e498
    // 0xb4e490: r3 = Null
    //     0xb4e490: mov             x3, NULL
    // 0xb4e494: b               #0xb4e49c
    // 0xb4e498: mov             x3, x0
    // 0xb4e49c: ldur            x2, [fp, #-0x10]
    // 0xb4e4a0: cmp             w3, NULL
    // 0xb4e4a4: b.eq            #0xb4e544
    // 0xb4e4a8: r4 = LoadInt32Instr(r3)
    //     0xb4e4a8: sbfx            x4, x3, #1, #0x1f
    //     0xb4e4ac: tbz             w3, #0, #0xb4e4b4
    //     0xb4e4b0: ldur            x4, [x3, #7]
    // 0xb4e4b4: add             x3, x4, #0x32
    // 0xb4e4b8: add             x1, x3, #1
    // 0xb4e4bc: LoadField: r4 = r2->field_13
    //     0xb4e4bc: ldur            w4, [x2, #0x13]
    // 0xb4e4c0: r5 = LoadInt32Instr(r4)
    //     0xb4e4c0: sbfx            x5, x4, #1, #0x1f
    // 0xb4e4c4: mov             x0, x5
    // 0xb4e4c8: cmp             x1, x0
    // 0xb4e4cc: b.hs            #0xb4e548
    // 0xb4e4d0: mov             x0, x5
    // 0xb4e4d4: mov             x1, x3
    // 0xb4e4d8: cmp             x1, x0
    // 0xb4e4dc: b.hs            #0xb4e54c
    // 0xb4e4e0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb4e4e0: ldur            w1, [x2, #0x17]
    // 0xb4e4e4: DecompressPointer r1
    //     0xb4e4e4: add             x1, x1, HEAP, lsl #32
    // 0xb4e4e8: LoadField: r4 = r2->field_1b
    //     0xb4e4e8: ldur            w4, [x2, #0x1b]
    // 0xb4e4ec: r2 = LoadInt32Instr(r4)
    //     0xb4e4ec: sbfx            x2, x4, #1, #0x1f
    // 0xb4e4f0: add             x4, x2, x3
    // 0xb4e4f4: LoadField: r2 = r1->field_7
    //     0xb4e4f4: ldur            x2, [x1, #7]
    // 0xb4e4f8: ldrsh           x1, [x2, x4]
    // 0xb4e4fc: mov             x2, x1
    // 0xb4e500: ubfx            x2, x2, #0, #0x20
    // 0xb4e504: and             w3, w2, #0xff00
    // 0xb4e508: lsr             w2, w3, #8
    // 0xb4e50c: ubfx            x1, x1, #0, #0x20
    // 0xb4e510: and             w3, w1, #0xff
    // 0xb4e514: lsl             w1, w3, #8
    // 0xb4e518: orr             x3, x2, x1
    // 0xb4e51c: and             w1, w3, #0x7fff
    // 0xb4e520: and             w2, w3, #0x8000
    // 0xb4e524: ubfx            x1, x1, #0, #0x20
    // 0xb4e528: ubfx            x2, x2, #0, #0x20
    // 0xb4e52c: sub             x0, x1, x2
    // 0xb4e530: LeaveFrame
    //     0xb4e530: mov             SP, fp
    //     0xb4e534: ldp             fp, lr, [SP], #0x10
    // 0xb4e538: ret
    //     0xb4e538: ret             
    // 0xb4e53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4e53c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4e540: b               #0xb4e454
    // 0xb4e544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4e544: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4e548: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4e548: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4e54c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4e54c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseCMap(/* No info */) {
    // ** addr: 0xb4e550, size: 0x3b8
    // 0xb4e550: EnterFrame
    //     0xb4e550: stp             fp, lr, [SP, #-0x10]!
    //     0xb4e554: mov             fp, SP
    // 0xb4e558: AllocStack(0x60)
    //     0xb4e558: sub             SP, SP, #0x60
    // 0xb4e55c: SetupParameters(TtfParser this /* r1 => r0, fp-0x10 */)
    //     0xb4e55c: mov             x0, x1
    //     0xb4e560: stur            x1, [fp, #-0x10]
    // 0xb4e564: CheckStackOverflow
    //     0xb4e564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4e568: cmp             SP, x16
    //     0xb4e56c: b.ls            #0xb4e8d0
    // 0xb4e570: LoadField: r3 = r0->field_b
    //     0xb4e570: ldur            w3, [x0, #0xb]
    // 0xb4e574: DecompressPointer r3
    //     0xb4e574: add             x3, x3, HEAP, lsl #32
    // 0xb4e578: mov             x1, x3
    // 0xb4e57c: stur            x3, [fp, #-8]
    // 0xb4e580: r2 = "cmap"
    //     0xb4e580: add             x2, PP, #0x28, lsl #12  ; [pp+0x283b0] "cmap"
    //     0xb4e584: ldr             x2, [x2, #0x3b0]
    // 0xb4e588: r0 = _getValueOrData()
    //     0xb4e588: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4e58c: mov             x1, x0
    // 0xb4e590: ldur            x0, [fp, #-8]
    // 0xb4e594: LoadField: r2 = r0->field_f
    //     0xb4e594: ldur            w2, [x0, #0xf]
    // 0xb4e598: DecompressPointer r2
    //     0xb4e598: add             x2, x2, HEAP, lsl #32
    // 0xb4e59c: cmp             w2, w1
    // 0xb4e5a0: b.ne            #0xb4e5ac
    // 0xb4e5a4: r0 = Null
    //     0xb4e5a4: mov             x0, NULL
    // 0xb4e5a8: b               #0xb4e5b0
    // 0xb4e5ac: mov             x0, x1
    // 0xb4e5b0: ldur            x3, [fp, #-0x10]
    // 0xb4e5b4: cmp             w0, NULL
    // 0xb4e5b8: b.eq            #0xb4e8d8
    // 0xb4e5bc: LoadField: r2 = r3->field_7
    //     0xb4e5bc: ldur            w2, [x3, #7]
    // 0xb4e5c0: DecompressPointer r2
    //     0xb4e5c0: add             x2, x2, HEAP, lsl #32
    // 0xb4e5c4: r4 = LoadInt32Instr(r0)
    //     0xb4e5c4: sbfx            x4, x0, #1, #0x1f
    //     0xb4e5c8: tbz             w0, #0, #0xb4e5d0
    //     0xb4e5cc: ldur            x4, [x0, #7]
    // 0xb4e5d0: stur            x4, [fp, #-0x60]
    // 0xb4e5d4: add             x5, x4, #2
    // 0xb4e5d8: add             x1, x5, #1
    // 0xb4e5dc: LoadField: r0 = r2->field_13
    //     0xb4e5dc: ldur            w0, [x2, #0x13]
    // 0xb4e5e0: r6 = LoadInt32Instr(r0)
    //     0xb4e5e0: sbfx            x6, x0, #1, #0x1f
    // 0xb4e5e4: mov             x0, x6
    // 0xb4e5e8: stur            x6, [fp, #-0x58]
    // 0xb4e5ec: cmp             x1, x0
    // 0xb4e5f0: b.hs            #0xb4e8dc
    // 0xb4e5f4: mov             x0, x6
    // 0xb4e5f8: mov             x1, x5
    // 0xb4e5fc: cmp             x1, x0
    // 0xb4e600: b.hs            #0xb4e8e0
    // 0xb4e604: ArrayLoad: r7 = r2[0]  ; List_4
    //     0xb4e604: ldur            w7, [x2, #0x17]
    // 0xb4e608: DecompressPointer r7
    //     0xb4e608: add             x7, x7, HEAP, lsl #32
    // 0xb4e60c: stur            x7, [fp, #-0x50]
    // 0xb4e610: LoadField: r0 = r2->field_1b
    //     0xb4e610: ldur            w0, [x2, #0x1b]
    // 0xb4e614: r8 = LoadInt32Instr(r0)
    //     0xb4e614: sbfx            x8, x0, #1, #0x1f
    // 0xb4e618: stur            x8, [fp, #-0x48]
    // 0xb4e61c: add             x0, x8, x5
    // 0xb4e620: LoadField: r1 = r7->field_7
    //     0xb4e620: ldur            x1, [x7, #7]
    // 0xb4e624: ldrh            w2, [x1, x0]
    // 0xb4e628: mov             x0, x2
    // 0xb4e62c: ubfx            x0, x0, #0, #0x20
    // 0xb4e630: and             w1, w0, #0xff00
    // 0xb4e634: ubfx            x1, x1, #0, #0x20
    // 0xb4e638: asr             x0, x1, #8
    // 0xb4e63c: ubfx            x2, x2, #0, #0x20
    // 0xb4e640: and             w1, w2, #0xff
    // 0xb4e644: ubfx            x1, x1, #0, #0x20
    // 0xb4e648: lsl             x2, x1, #8
    // 0xb4e64c: orr             x5, x0, x2
    // 0xb4e650: stur            x5, [fp, #-0x40]
    // 0xb4e654: LoadField: r9 = r3->field_13
    //     0xb4e654: ldur            w9, [x3, #0x13]
    // 0xb4e658: DecompressPointer r9
    //     0xb4e658: add             x9, x9, HEAP, lsl #32
    // 0xb4e65c: stur            x9, [fp, #-0x38]
    // 0xb4e660: r10 = 0
    //     0xb4e660: movz            x10, #0
    // 0xb4e664: stur            x10, [fp, #-0x30]
    // 0xb4e668: CheckStackOverflow
    //     0xb4e668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4e66c: cmp             SP, x16
    //     0xb4e670: b.ls            #0xb4e8e4
    // 0xb4e674: cmp             x10, x5
    // 0xb4e678: b.ge            #0xb4e8c0
    // 0xb4e67c: lsl             x0, x10, #3
    // 0xb4e680: add             x1, x4, x0
    // 0xb4e684: add             x2, x1, #8
    // 0xb4e688: add             x1, x2, #3
    // 0xb4e68c: mov             x0, x6
    // 0xb4e690: cmp             x1, x0
    // 0xb4e694: b.hs            #0xb4e8ec
    // 0xb4e698: mov             x0, x6
    // 0xb4e69c: mov             x1, x2
    // 0xb4e6a0: cmp             x1, x0
    // 0xb4e6a4: b.hs            #0xb4e8f0
    // 0xb4e6a8: add             x0, x8, x2
    // 0xb4e6ac: LoadField: r1 = r7->field_7
    //     0xb4e6ac: ldur            x1, [x7, #7]
    // 0xb4e6b0: ldr             w2, [x1, x0]
    // 0xb4e6b4: and             w0, w2, #0xff00ff00
    // 0xb4e6b8: ubfx            x0, x0, #0, #0x20
    // 0xb4e6bc: asr             x1, x0, #8
    // 0xb4e6c0: and             w0, w2, #0xff00ff
    // 0xb4e6c4: ubfx            x0, x0, #0, #0x20
    // 0xb4e6c8: lsl             x2, x0, #8
    // 0xb4e6cc: orr             x0, x1, x2
    // 0xb4e6d0: mov             x1, x0
    // 0xb4e6d4: ubfx            x1, x1, #0, #0x20
    // 0xb4e6d8: and             w2, w1, #0xffff0000
    // 0xb4e6dc: ubfx            x2, x2, #0, #0x20
    // 0xb4e6e0: asr             x1, x2, #0x10
    // 0xb4e6e4: ubfx            x0, x0, #0, #0x20
    // 0xb4e6e8: and             w2, w0, #0xffff
    // 0xb4e6ec: ubfx            x2, x2, #0, #0x20
    // 0xb4e6f0: lsl             x0, x2, #0x10
    // 0xb4e6f4: orr             x2, x1, x0
    // 0xb4e6f8: add             x11, x4, x2
    // 0xb4e6fc: add             x1, x11, #1
    // 0xb4e700: mov             x0, x6
    // 0xb4e704: cmp             x1, x0
    // 0xb4e708: b.hs            #0xb4e8f4
    // 0xb4e70c: mov             x0, x6
    // 0xb4e710: mov             x1, x11
    // 0xb4e714: cmp             x1, x0
    // 0xb4e718: b.hs            #0xb4e8f8
    // 0xb4e71c: add             x0, x8, x11
    // 0xb4e720: LoadField: r1 = r7->field_7
    //     0xb4e720: ldur            x1, [x7, #7]
    // 0xb4e724: ldrh            w2, [x1, x0]
    // 0xb4e728: mov             x0, x2
    // 0xb4e72c: ubfx            x0, x0, #0, #0x20
    // 0xb4e730: and             w1, w0, #0xff00
    // 0xb4e734: ubfx            x1, x1, #0, #0x20
    // 0xb4e738: asr             x0, x1, #8
    // 0xb4e73c: ubfx            x2, x2, #0, #0x20
    // 0xb4e740: and             w1, w2, #0xff
    // 0xb4e744: ubfx            x1, x1, #0, #0x20
    // 0xb4e748: lsl             x2, x1, #8
    // 0xb4e74c: orr             x1, x0, x2
    // 0xb4e750: cmp             x1, #4
    // 0xb4e754: b.gt            #0xb4e858
    // 0xb4e758: cmp             x1, #0
    // 0xb4e75c: b.gt            #0xb4e840
    // 0xb4e760: lsl             x0, x1, #1
    // 0xb4e764: cbnz            w0, #0xb4e898
    // 0xb4e768: add             x12, x11, #2
    // 0xb4e76c: stur            x12, [fp, #-0x28]
    // 0xb4e770: r11 = 0
    //     0xb4e770: movz            x11, #0
    // 0xb4e774: stur            x11, [fp, #-0x20]
    // 0xb4e778: CheckStackOverflow
    //     0xb4e778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4e77c: cmp             SP, x16
    //     0xb4e780: b.ls            #0xb4e8fc
    // 0xb4e784: cmp             x11, #0x100
    // 0xb4e788: b.ge            #0xb4e898
    // 0xb4e78c: add             x0, x12, x11
    // 0xb4e790: add             x2, x0, #2
    // 0xb4e794: mov             x0, x6
    // 0xb4e798: mov             x1, x2
    // 0xb4e79c: cmp             x1, x0
    // 0xb4e7a0: b.hs            #0xb4e904
    // 0xb4e7a4: add             x0, x8, x2
    // 0xb4e7a8: LoadField: r1 = r7->field_7
    //     0xb4e7a8: ldur            x1, [x7, #7]
    // 0xb4e7ac: ldrb            w2, [x1, x0]
    // 0xb4e7b0: lsl             x13, x2, #1
    // 0xb4e7b4: stur            x13, [fp, #-0x18]
    // 0xb4e7b8: cmp             x2, #0
    // 0xb4e7bc: b.le            #0xb4e810
    // 0xb4e7c0: r0 = BoxInt64Instr(r11)
    //     0xb4e7c0: sbfiz           x0, x11, #1, #0x1f
    //     0xb4e7c4: cmp             x11, x0, asr #1
    //     0xb4e7c8: b.eq            #0xb4e7d4
    //     0xb4e7cc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4e7d0: stur            x11, [x0, #7]
    // 0xb4e7d4: mov             x1, x9
    // 0xb4e7d8: mov             x2, x0
    // 0xb4e7dc: stur            x0, [fp, #-8]
    // 0xb4e7e0: r0 = _hashCode()
    //     0xb4e7e0: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xb4e7e4: mov             x2, x0
    // 0xb4e7e8: r0 = BoxInt64Instr(r2)
    //     0xb4e7e8: sbfiz           x0, x2, #1, #0x1f
    //     0xb4e7ec: cmp             x2, x0, asr #1
    //     0xb4e7f0: b.eq            #0xb4e7fc
    //     0xb4e7f4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4e7f8: stur            x2, [x0, #7]
    // 0xb4e7fc: ldur            x1, [fp, #-0x38]
    // 0xb4e800: ldur            x2, [fp, #-8]
    // 0xb4e804: ldur            x3, [fp, #-0x18]
    // 0xb4e808: mov             x5, x0
    // 0xb4e80c: r0 = _set()
    //     0xb4e80c: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb4e810: ldur            x0, [fp, #-0x20]
    // 0xb4e814: add             x11, x0, #1
    // 0xb4e818: ldur            x3, [fp, #-0x10]
    // 0xb4e81c: ldur            x10, [fp, #-0x30]
    // 0xb4e820: ldur            x12, [fp, #-0x28]
    // 0xb4e824: ldur            x9, [fp, #-0x38]
    // 0xb4e828: ldur            x7, [fp, #-0x50]
    // 0xb4e82c: ldur            x5, [fp, #-0x40]
    // 0xb4e830: ldur            x4, [fp, #-0x60]
    // 0xb4e834: ldur            x6, [fp, #-0x58]
    // 0xb4e838: ldur            x8, [fp, #-0x48]
    // 0xb4e83c: b               #0xb4e774
    // 0xb4e840: cmp             x1, #4
    // 0xb4e844: b.lt            #0xb4e898
    // 0xb4e848: add             x2, x11, #2
    // 0xb4e84c: ldur            x1, [fp, #-0x10]
    // 0xb4e850: r0 = _parseCMapFormat4()
    //     0xb4e850: bl              #0xb4eef4  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::_parseCMapFormat4
    // 0xb4e854: b               #0xb4e898
    // 0xb4e858: cmp             x1, #6
    // 0xb4e85c: b.lt            #0xb4e898
    // 0xb4e860: cmp             x1, #6
    // 0xb4e864: b.gt            #0xb4e878
    // 0xb4e868: add             x2, x11, #2
    // 0xb4e86c: ldur            x1, [fp, #-0x10]
    // 0xb4e870: r0 = _parseCMapFormat6()
    //     0xb4e870: bl              #0xb4eca0  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::_parseCMapFormat6
    // 0xb4e874: b               #0xb4e898
    // 0xb4e878: cmp             x1, #0xc
    // 0xb4e87c: b.lt            #0xb4e898
    // 0xb4e880: lsl             x0, x1, #1
    // 0xb4e884: cmp             w0, #0x18
    // 0xb4e888: b.ne            #0xb4e898
    // 0xb4e88c: add             x2, x11, #2
    // 0xb4e890: ldur            x1, [fp, #-0x10]
    // 0xb4e894: r0 = _parseCMapFormat12()
    //     0xb4e894: bl              #0xb4e908  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::_parseCMapFormat12
    // 0xb4e898: ldur            x1, [fp, #-0x30]
    // 0xb4e89c: add             x10, x1, #1
    // 0xb4e8a0: ldur            x3, [fp, #-0x10]
    // 0xb4e8a4: ldur            x9, [fp, #-0x38]
    // 0xb4e8a8: ldur            x7, [fp, #-0x50]
    // 0xb4e8ac: ldur            x5, [fp, #-0x40]
    // 0xb4e8b0: ldur            x4, [fp, #-0x60]
    // 0xb4e8b4: ldur            x6, [fp, #-0x58]
    // 0xb4e8b8: ldur            x8, [fp, #-0x48]
    // 0xb4e8bc: b               #0xb4e664
    // 0xb4e8c0: r0 = Null
    //     0xb4e8c0: mov             x0, NULL
    // 0xb4e8c4: LeaveFrame
    //     0xb4e8c4: mov             SP, fp
    //     0xb4e8c8: ldp             fp, lr, [SP], #0x10
    // 0xb4e8cc: ret
    //     0xb4e8cc: ret             
    // 0xb4e8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4e8d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4e8d4: b               #0xb4e570
    // 0xb4e8d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4e8d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4e8dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4e8dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4e8e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4e8e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4e8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4e8e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4e8e8: b               #0xb4e674
    // 0xb4e8ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4e8ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4e8f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4e8f0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4e8f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4e8f4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4e8f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4e8f8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4e8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4e8fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4e900: b               #0xb4e784
    // 0xb4e904: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4e904: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseCMapFormat12(/* No info */) {
    // ** addr: 0xb4e908, size: 0x398
    // 0xb4e908: EnterFrame
    //     0xb4e908: stp             fp, lr, [SP, #-0x10]!
    //     0xb4e90c: mov             fp, SP
    // 0xb4e910: AllocStack(0x68)
    //     0xb4e910: sub             SP, SP, #0x68
    // 0xb4e914: SetupParameters(TtfParser this /* r1 => r2 */, dynamic _ /* r2 => r3, fp-0x68 */)
    //     0xb4e914: mov             x3, x2
    //     0xb4e918: stur            x2, [fp, #-0x68]
    //     0xb4e91c: mov             x2, x1
    // 0xb4e920: CheckStackOverflow
    //     0xb4e920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4e924: cmp             SP, x16
    //     0xb4e928: b.ls            #0xb4ec68
    // 0xb4e92c: LoadField: r4 = r2->field_7
    //     0xb4e92c: ldur            w4, [x2, #7]
    // 0xb4e930: DecompressPointer r4
    //     0xb4e930: add             x4, x4, HEAP, lsl #32
    // 0xb4e934: add             x5, x3, #0xa
    // 0xb4e938: add             x1, x5, #3
    // 0xb4e93c: LoadField: r0 = r4->field_13
    //     0xb4e93c: ldur            w0, [x4, #0x13]
    // 0xb4e940: r6 = LoadInt32Instr(r0)
    //     0xb4e940: sbfx            x6, x0, #1, #0x1f
    // 0xb4e944: mov             x0, x6
    // 0xb4e948: stur            x6, [fp, #-0x60]
    // 0xb4e94c: cmp             x1, x0
    // 0xb4e950: b.hs            #0xb4ec70
    // 0xb4e954: mov             x0, x6
    // 0xb4e958: mov             x1, x5
    // 0xb4e95c: cmp             x1, x0
    // 0xb4e960: b.hs            #0xb4ec74
    // 0xb4e964: ArrayLoad: r7 = r4[0]  ; List_4
    //     0xb4e964: ldur            w7, [x4, #0x17]
    // 0xb4e968: DecompressPointer r7
    //     0xb4e968: add             x7, x7, HEAP, lsl #32
    // 0xb4e96c: stur            x7, [fp, #-0x58]
    // 0xb4e970: LoadField: r0 = r4->field_1b
    //     0xb4e970: ldur            w0, [x4, #0x1b]
    // 0xb4e974: r4 = LoadInt32Instr(r0)
    //     0xb4e974: sbfx            x4, x0, #1, #0x1f
    // 0xb4e978: stur            x4, [fp, #-0x50]
    // 0xb4e97c: add             x0, x4, x5
    // 0xb4e980: LoadField: r1 = r7->field_7
    //     0xb4e980: ldur            x1, [x7, #7]
    // 0xb4e984: ldr             w5, [x1, x0]
    // 0xb4e988: and             w0, w5, #0xff00ff00
    // 0xb4e98c: ubfx            x0, x0, #0, #0x20
    // 0xb4e990: asr             x1, x0, #8
    // 0xb4e994: and             w0, w5, #0xff00ff
    // 0xb4e998: ubfx            x0, x0, #0, #0x20
    // 0xb4e99c: lsl             x5, x0, #8
    // 0xb4e9a0: orr             x0, x1, x5
    // 0xb4e9a4: mov             x1, x0
    // 0xb4e9a8: ubfx            x1, x1, #0, #0x20
    // 0xb4e9ac: and             w5, w1, #0xffff0000
    // 0xb4e9b0: ubfx            x5, x5, #0, #0x20
    // 0xb4e9b4: asr             x1, x5, #0x10
    // 0xb4e9b8: ubfx            x0, x0, #0, #0x20
    // 0xb4e9bc: and             w5, w0, #0xffff
    // 0xb4e9c0: ubfx            x5, x5, #0, #0x20
    // 0xb4e9c4: lsl             x0, x5, #0x10
    // 0xb4e9c8: orr             x5, x1, x0
    // 0xb4e9cc: stur            x5, [fp, #-0x48]
    // 0xb4e9d0: LoadField: r8 = r2->field_13
    //     0xb4e9d0: ldur            w8, [x2, #0x13]
    // 0xb4e9d4: DecompressPointer r8
    //     0xb4e9d4: add             x8, x8, HEAP, lsl #32
    // 0xb4e9d8: stur            x8, [fp, #-0x40]
    // 0xb4e9dc: r9 = 0
    //     0xb4e9dc: movz            x9, #0
    // 0xb4e9e0: stur            x9, [fp, #-0x38]
    // 0xb4e9e4: CheckStackOverflow
    //     0xb4e9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4e9e8: cmp             SP, x16
    //     0xb4e9ec: b.ls            #0xb4ec78
    // 0xb4e9f0: cmp             x9, x5
    // 0xb4e9f4: b.ge            #0xb4ec58
    // 0xb4e9f8: r16 = 12
    //     0xb4e9f8: movz            x16, #0xc
    // 0xb4e9fc: mul             x0, x9, x16
    // 0xb4ea00: add             x2, x3, x0
    // 0xb4ea04: add             x10, x2, #0xe
    // 0xb4ea08: add             x1, x10, #3
    // 0xb4ea0c: mov             x0, x6
    // 0xb4ea10: cmp             x1, x0
    // 0xb4ea14: b.hs            #0xb4ec80
    // 0xb4ea18: mov             x0, x6
    // 0xb4ea1c: mov             x1, x10
    // 0xb4ea20: cmp             x1, x0
    // 0xb4ea24: b.hs            #0xb4ec84
    // 0xb4ea28: add             x0, x4, x10
    // 0xb4ea2c: LoadField: r1 = r7->field_7
    //     0xb4ea2c: ldur            x1, [x7, #7]
    // 0xb4ea30: ldr             w10, [x1, x0]
    // 0xb4ea34: and             w0, w10, #0xff00ff00
    // 0xb4ea38: ubfx            x0, x0, #0, #0x20
    // 0xb4ea3c: asr             x1, x0, #8
    // 0xb4ea40: and             w0, w10, #0xff00ff
    // 0xb4ea44: ubfx            x0, x0, #0, #0x20
    // 0xb4ea48: lsl             x10, x0, #8
    // 0xb4ea4c: orr             x0, x1, x10
    // 0xb4ea50: mov             x1, x0
    // 0xb4ea54: ubfx            x1, x1, #0, #0x20
    // 0xb4ea58: and             w10, w1, #0xffff0000
    // 0xb4ea5c: ubfx            x10, x10, #0, #0x20
    // 0xb4ea60: asr             x1, x10, #0x10
    // 0xb4ea64: ubfx            x0, x0, #0, #0x20
    // 0xb4ea68: and             w10, w0, #0xffff
    // 0xb4ea6c: ubfx            x10, x10, #0, #0x20
    // 0xb4ea70: lsl             x0, x10, #0x10
    // 0xb4ea74: orr             x10, x1, x0
    // 0xb4ea78: stur            x10, [fp, #-0x30]
    // 0xb4ea7c: add             x11, x2, #0x12
    // 0xb4ea80: add             x1, x11, #3
    // 0xb4ea84: mov             x0, x6
    // 0xb4ea88: cmp             x1, x0
    // 0xb4ea8c: b.hs            #0xb4ec88
    // 0xb4ea90: mov             x0, x6
    // 0xb4ea94: mov             x1, x11
    // 0xb4ea98: cmp             x1, x0
    // 0xb4ea9c: b.hs            #0xb4ec8c
    // 0xb4eaa0: add             x0, x4, x11
    // 0xb4eaa4: LoadField: r1 = r7->field_7
    //     0xb4eaa4: ldur            x1, [x7, #7]
    // 0xb4eaa8: ldr             w11, [x1, x0]
    // 0xb4eaac: and             w0, w11, #0xff00ff00
    // 0xb4eab0: ubfx            x0, x0, #0, #0x20
    // 0xb4eab4: asr             x1, x0, #8
    // 0xb4eab8: and             w0, w11, #0xff00ff
    // 0xb4eabc: ubfx            x0, x0, #0, #0x20
    // 0xb4eac0: lsl             x11, x0, #8
    // 0xb4eac4: orr             x0, x1, x11
    // 0xb4eac8: mov             x1, x0
    // 0xb4eacc: ubfx            x1, x1, #0, #0x20
    // 0xb4ead0: and             w11, w1, #0xffff0000
    // 0xb4ead4: ubfx            x11, x11, #0, #0x20
    // 0xb4ead8: asr             x1, x11, #0x10
    // 0xb4eadc: ubfx            x0, x0, #0, #0x20
    // 0xb4eae0: and             w11, w0, #0xffff
    // 0xb4eae4: ubfx            x11, x11, #0, #0x20
    // 0xb4eae8: lsl             x0, x11, #0x10
    // 0xb4eaec: orr             x11, x1, x0
    // 0xb4eaf0: stur            x11, [fp, #-0x28]
    // 0xb4eaf4: add             x12, x2, #0x16
    // 0xb4eaf8: add             x1, x12, #3
    // 0xb4eafc: mov             x0, x6
    // 0xb4eb00: cmp             x1, x0
    // 0xb4eb04: b.hs            #0xb4ec90
    // 0xb4eb08: mov             x0, x6
    // 0xb4eb0c: mov             x1, x12
    // 0xb4eb10: cmp             x1, x0
    // 0xb4eb14: b.hs            #0xb4ec94
    // 0xb4eb18: add             x0, x4, x12
    // 0xb4eb1c: LoadField: r1 = r7->field_7
    //     0xb4eb1c: ldur            x1, [x7, #7]
    // 0xb4eb20: ldr             w2, [x1, x0]
    // 0xb4eb24: and             w0, w2, #0xff00ff00
    // 0xb4eb28: ubfx            x0, x0, #0, #0x20
    // 0xb4eb2c: asr             x1, x0, #8
    // 0xb4eb30: and             w0, w2, #0xff00ff
    // 0xb4eb34: ubfx            x0, x0, #0, #0x20
    // 0xb4eb38: lsl             x2, x0, #8
    // 0xb4eb3c: orr             x0, x1, x2
    // 0xb4eb40: mov             x1, x0
    // 0xb4eb44: ubfx            x1, x1, #0, #0x20
    // 0xb4eb48: and             w2, w1, #0xffff0000
    // 0xb4eb4c: ubfx            x2, x2, #0, #0x20
    // 0xb4eb50: asr             x1, x2, #0x10
    // 0xb4eb54: ubfx            x0, x0, #0, #0x20
    // 0xb4eb58: and             w2, w0, #0xffff
    // 0xb4eb5c: ubfx            x2, x2, #0, #0x20
    // 0xb4eb60: lsl             x0, x2, #0x10
    // 0xb4eb64: orr             x12, x1, x0
    // 0xb4eb68: stur            x12, [fp, #-0x20]
    // 0xb4eb6c: mov             x13, x10
    // 0xb4eb70: stur            x13, [fp, #-0x18]
    // 0xb4eb74: CheckStackOverflow
    //     0xb4eb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4eb78: cmp             SP, x16
    //     0xb4eb7c: b.ls            #0xb4ec98
    // 0xb4eb80: cmp             x13, x11
    // 0xb4eb84: b.gt            #0xb4ec34
    // 0xb4eb88: add             x0, x12, x13
    // 0xb4eb8c: sub             x14, x0, x10
    // 0xb4eb90: stur            x14, [fp, #-0x10]
    // 0xb4eb94: r0 = BoxInt64Instr(r13)
    //     0xb4eb94: sbfiz           x0, x13, #1, #0x1f
    //     0xb4eb98: cmp             x13, x0, asr #1
    //     0xb4eb9c: b.eq            #0xb4eba8
    //     0xb4eba0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4eba4: stur            x13, [x0, #7]
    // 0xb4eba8: mov             x1, x8
    // 0xb4ebac: mov             x2, x0
    // 0xb4ebb0: stur            x0, [fp, #-8]
    // 0xb4ebb4: r0 = _hashCode()
    //     0xb4ebb4: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xb4ebb8: mov             x3, x0
    // 0xb4ebbc: ldur            x2, [fp, #-0x10]
    // 0xb4ebc0: r0 = BoxInt64Instr(r2)
    //     0xb4ebc0: sbfiz           x0, x2, #1, #0x1f
    //     0xb4ebc4: cmp             x2, x0, asr #1
    //     0xb4ebc8: b.eq            #0xb4ebd4
    //     0xb4ebcc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4ebd0: stur            x2, [x0, #7]
    // 0xb4ebd4: mov             x2, x0
    // 0xb4ebd8: r0 = BoxInt64Instr(r3)
    //     0xb4ebd8: sbfiz           x0, x3, #1, #0x1f
    //     0xb4ebdc: cmp             x3, x0, asr #1
    //     0xb4ebe0: b.eq            #0xb4ebec
    //     0xb4ebe4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4ebe8: stur            x3, [x0, #7]
    // 0xb4ebec: ldur            x1, [fp, #-0x40]
    // 0xb4ebf0: mov             x3, x2
    // 0xb4ebf4: ldur            x2, [fp, #-8]
    // 0xb4ebf8: mov             x5, x0
    // 0xb4ebfc: r0 = _set()
    //     0xb4ebfc: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb4ec00: ldur            x1, [fp, #-0x18]
    // 0xb4ec04: add             x13, x1, #1
    // 0xb4ec08: ldur            x3, [fp, #-0x68]
    // 0xb4ec0c: ldur            x9, [fp, #-0x38]
    // 0xb4ec10: ldur            x8, [fp, #-0x40]
    // 0xb4ec14: ldur            x10, [fp, #-0x30]
    // 0xb4ec18: ldur            x11, [fp, #-0x28]
    // 0xb4ec1c: ldur            x12, [fp, #-0x20]
    // 0xb4ec20: ldur            x7, [fp, #-0x58]
    // 0xb4ec24: ldur            x5, [fp, #-0x48]
    // 0xb4ec28: ldur            x6, [fp, #-0x60]
    // 0xb4ec2c: ldur            x4, [fp, #-0x50]
    // 0xb4ec30: b               #0xb4eb70
    // 0xb4ec34: mov             x1, x9
    // 0xb4ec38: add             x9, x1, #1
    // 0xb4ec3c: ldur            x3, [fp, #-0x68]
    // 0xb4ec40: ldur            x8, [fp, #-0x40]
    // 0xb4ec44: ldur            x7, [fp, #-0x58]
    // 0xb4ec48: ldur            x5, [fp, #-0x48]
    // 0xb4ec4c: ldur            x6, [fp, #-0x60]
    // 0xb4ec50: ldur            x4, [fp, #-0x50]
    // 0xb4ec54: b               #0xb4e9e0
    // 0xb4ec58: r0 = Null
    //     0xb4ec58: mov             x0, NULL
    // 0xb4ec5c: LeaveFrame
    //     0xb4ec5c: mov             SP, fp
    //     0xb4ec60: ldp             fp, lr, [SP], #0x10
    // 0xb4ec64: ret
    //     0xb4ec64: ret             
    // 0xb4ec68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4ec68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4ec6c: b               #0xb4e92c
    // 0xb4ec70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4ec70: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4ec74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4ec74: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4ec78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4ec78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4ec7c: b               #0xb4e9f0
    // 0xb4ec80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4ec80: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4ec84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4ec84: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4ec88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4ec88: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4ec8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4ec8c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4ec90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4ec90: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4ec94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4ec94: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4ec98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4ec98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4ec9c: b               #0xb4eb80
  }
  _ _parseCMapFormat6(/* No info */) {
    // ** addr: 0xb4eca0, size: 0x254
    // 0xb4eca0: EnterFrame
    //     0xb4eca0: stp             fp, lr, [SP, #-0x10]!
    //     0xb4eca4: mov             fp, SP
    // 0xb4eca8: AllocStack(0x50)
    //     0xb4eca8: sub             SP, SP, #0x50
    // 0xb4ecac: SetupParameters(TtfParser this /* r1 => r2 */, dynamic _ /* r2 => r3, fp-0x50 */)
    //     0xb4ecac: mov             x3, x2
    //     0xb4ecb0: stur            x2, [fp, #-0x50]
    //     0xb4ecb4: mov             x2, x1
    // 0xb4ecb8: CheckStackOverflow
    //     0xb4ecb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4ecbc: cmp             SP, x16
    //     0xb4ecc0: b.ls            #0xb4eecc
    // 0xb4ecc4: LoadField: r4 = r2->field_7
    //     0xb4ecc4: ldur            w4, [x2, #7]
    // 0xb4ecc8: DecompressPointer r4
    //     0xb4ecc8: add             x4, x4, HEAP, lsl #32
    // 0xb4eccc: add             x5, x3, #4
    // 0xb4ecd0: add             x1, x5, #1
    // 0xb4ecd4: LoadField: r0 = r4->field_13
    //     0xb4ecd4: ldur            w0, [x4, #0x13]
    // 0xb4ecd8: r6 = LoadInt32Instr(r0)
    //     0xb4ecd8: sbfx            x6, x0, #1, #0x1f
    // 0xb4ecdc: mov             x0, x6
    // 0xb4ece0: stur            x6, [fp, #-0x48]
    // 0xb4ece4: cmp             x1, x0
    // 0xb4ece8: b.hs            #0xb4eed4
    // 0xb4ecec: mov             x0, x6
    // 0xb4ecf0: mov             x1, x5
    // 0xb4ecf4: cmp             x1, x0
    // 0xb4ecf8: b.hs            #0xb4eed8
    // 0xb4ecfc: ArrayLoad: r7 = r4[0]  ; List_4
    //     0xb4ecfc: ldur            w7, [x4, #0x17]
    // 0xb4ed00: DecompressPointer r7
    //     0xb4ed00: add             x7, x7, HEAP, lsl #32
    // 0xb4ed04: stur            x7, [fp, #-0x40]
    // 0xb4ed08: LoadField: r0 = r4->field_1b
    //     0xb4ed08: ldur            w0, [x4, #0x1b]
    // 0xb4ed0c: r4 = LoadInt32Instr(r0)
    //     0xb4ed0c: sbfx            x4, x0, #1, #0x1f
    // 0xb4ed10: stur            x4, [fp, #-0x38]
    // 0xb4ed14: add             x0, x4, x5
    // 0xb4ed18: LoadField: r1 = r7->field_7
    //     0xb4ed18: ldur            x1, [x7, #7]
    // 0xb4ed1c: ldrh            w5, [x1, x0]
    // 0xb4ed20: mov             x0, x5
    // 0xb4ed24: ubfx            x0, x0, #0, #0x20
    // 0xb4ed28: and             w1, w0, #0xff00
    // 0xb4ed2c: ubfx            x1, x1, #0, #0x20
    // 0xb4ed30: asr             x0, x1, #8
    // 0xb4ed34: ubfx            x5, x5, #0, #0x20
    // 0xb4ed38: and             w1, w5, #0xff
    // 0xb4ed3c: ubfx            x1, x1, #0, #0x20
    // 0xb4ed40: lsl             x5, x1, #8
    // 0xb4ed44: orr             x8, x0, x5
    // 0xb4ed48: stur            x8, [fp, #-0x30]
    // 0xb4ed4c: add             x5, x3, #6
    // 0xb4ed50: add             x1, x5, #1
    // 0xb4ed54: mov             x0, x6
    // 0xb4ed58: cmp             x1, x0
    // 0xb4ed5c: b.hs            #0xb4eedc
    // 0xb4ed60: mov             x0, x6
    // 0xb4ed64: mov             x1, x5
    // 0xb4ed68: cmp             x1, x0
    // 0xb4ed6c: b.hs            #0xb4eee0
    // 0xb4ed70: add             x0, x4, x5
    // 0xb4ed74: LoadField: r1 = r7->field_7
    //     0xb4ed74: ldur            x1, [x7, #7]
    // 0xb4ed78: ldrh            w5, [x1, x0]
    // 0xb4ed7c: mov             x0, x5
    // 0xb4ed80: ubfx            x0, x0, #0, #0x20
    // 0xb4ed84: and             w1, w0, #0xff00
    // 0xb4ed88: ubfx            x1, x1, #0, #0x20
    // 0xb4ed8c: asr             x0, x1, #8
    // 0xb4ed90: ubfx            x5, x5, #0, #0x20
    // 0xb4ed94: and             w1, w5, #0xff
    // 0xb4ed98: ubfx            x1, x1, #0, #0x20
    // 0xb4ed9c: lsl             x5, x1, #8
    // 0xb4eda0: orr             x9, x0, x5
    // 0xb4eda4: stur            x9, [fp, #-0x28]
    // 0xb4eda8: LoadField: r5 = r2->field_13
    //     0xb4eda8: ldur            w5, [x2, #0x13]
    // 0xb4edac: DecompressPointer r5
    //     0xb4edac: add             x5, x5, HEAP, lsl #32
    // 0xb4edb0: stur            x5, [fp, #-0x20]
    // 0xb4edb4: r10 = 0
    //     0xb4edb4: movz            x10, #0
    // 0xb4edb8: stur            x10, [fp, #-0x18]
    // 0xb4edbc: CheckStackOverflow
    //     0xb4edbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4edc0: cmp             SP, x16
    //     0xb4edc4: b.ls            #0xb4eee4
    // 0xb4edc8: cmp             x10, x9
    // 0xb4edcc: b.ge            #0xb4eebc
    // 0xb4edd0: add             x2, x8, x10
    // 0xb4edd4: lsl             x0, x10, #1
    // 0xb4edd8: add             x1, x3, x0
    // 0xb4eddc: add             x11, x1, #8
    // 0xb4ede0: add             x1, x11, #1
    // 0xb4ede4: mov             x0, x6
    // 0xb4ede8: cmp             x1, x0
    // 0xb4edec: b.hs            #0xb4eeec
    // 0xb4edf0: mov             x0, x6
    // 0xb4edf4: mov             x1, x11
    // 0xb4edf8: cmp             x1, x0
    // 0xb4edfc: b.hs            #0xb4eef0
    // 0xb4ee00: add             x0, x4, x11
    // 0xb4ee04: LoadField: r1 = r7->field_7
    //     0xb4ee04: ldur            x1, [x7, #7]
    // 0xb4ee08: ldrh            w11, [x1, x0]
    // 0xb4ee0c: mov             x0, x11
    // 0xb4ee10: ubfx            x0, x0, #0, #0x20
    // 0xb4ee14: and             w1, w0, #0xff00
    // 0xb4ee18: ubfx            x1, x1, #0, #0x20
    // 0xb4ee1c: asr             x0, x1, #8
    // 0xb4ee20: ubfx            x11, x11, #0, #0x20
    // 0xb4ee24: and             w1, w11, #0xff
    // 0xb4ee28: ubfx            x1, x1, #0, #0x20
    // 0xb4ee2c: lsl             x11, x1, #8
    // 0xb4ee30: orr             x12, x0, x11
    // 0xb4ee34: stur            x12, [fp, #-0x10]
    // 0xb4ee38: cmp             x12, #0
    // 0xb4ee3c: b.le            #0xb4ee94
    // 0xb4ee40: r0 = BoxInt64Instr(r2)
    //     0xb4ee40: sbfiz           x0, x2, #1, #0x1f
    //     0xb4ee44: cmp             x2, x0, asr #1
    //     0xb4ee48: b.eq            #0xb4ee54
    //     0xb4ee4c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4ee50: stur            x2, [x0, #7]
    // 0xb4ee54: mov             x1, x5
    // 0xb4ee58: mov             x2, x0
    // 0xb4ee5c: stur            x0, [fp, #-8]
    // 0xb4ee60: r0 = _hashCode()
    //     0xb4ee60: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xb4ee64: mov             x2, x0
    // 0xb4ee68: ldur            x0, [fp, #-0x10]
    // 0xb4ee6c: lsl             x3, x0, #1
    // 0xb4ee70: r0 = BoxInt64Instr(r2)
    //     0xb4ee70: sbfiz           x0, x2, #1, #0x1f
    //     0xb4ee74: cmp             x2, x0, asr #1
    //     0xb4ee78: b.eq            #0xb4ee84
    //     0xb4ee7c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4ee80: stur            x2, [x0, #7]
    // 0xb4ee84: ldur            x1, [fp, #-0x20]
    // 0xb4ee88: ldur            x2, [fp, #-8]
    // 0xb4ee8c: mov             x5, x0
    // 0xb4ee90: r0 = _set()
    //     0xb4ee90: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb4ee94: ldur            x1, [fp, #-0x18]
    // 0xb4ee98: add             x10, x1, #1
    // 0xb4ee9c: ldur            x3, [fp, #-0x50]
    // 0xb4eea0: ldur            x5, [fp, #-0x20]
    // 0xb4eea4: ldur            x7, [fp, #-0x40]
    // 0xb4eea8: ldur            x8, [fp, #-0x30]
    // 0xb4eeac: ldur            x9, [fp, #-0x28]
    // 0xb4eeb0: ldur            x6, [fp, #-0x48]
    // 0xb4eeb4: ldur            x4, [fp, #-0x38]
    // 0xb4eeb8: b               #0xb4edb8
    // 0xb4eebc: r0 = Null
    //     0xb4eebc: mov             x0, NULL
    // 0xb4eec0: LeaveFrame
    //     0xb4eec0: mov             SP, fp
    //     0xb4eec4: ldp             fp, lr, [SP], #0x10
    // 0xb4eec8: ret
    //     0xb4eec8: ret             
    // 0xb4eecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4eecc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4eed0: b               #0xb4ecc4
    // 0xb4eed4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4eed4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4eed8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4eed8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4eedc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4eedc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4eee0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4eee0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4eee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4eee4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4eee8: b               #0xb4edc8
    // 0xb4eeec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4eeec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4eef0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4eef0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseCMapFormat4(/* No info */) {
    // ** addr: 0xb4eef4, size: 0x968
    // 0xb4eef4: EnterFrame
    //     0xb4eef4: stp             fp, lr, [SP, #-0x10]!
    //     0xb4eef8: mov             fp, SP
    // 0xb4eefc: AllocStack(0xa8)
    //     0xb4eefc: sub             SP, SP, #0xa8
    // 0xb4ef00: r3 = 2
    //     0xb4ef00: movz            x3, #0x2
    // 0xb4ef04: mov             x5, x1
    // 0xb4ef08: mov             x4, x2
    // 0xb4ef0c: stur            x1, [fp, #-0x28]
    // 0xb4ef10: stur            x2, [fp, #-0x30]
    // 0xb4ef14: CheckStackOverflow
    //     0xb4ef14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4ef18: cmp             SP, x16
    //     0xb4ef1c: b.ls            #0xb4f7e0
    // 0xb4ef20: LoadField: r2 = r5->field_7
    //     0xb4ef20: ldur            w2, [x5, #7]
    // 0xb4ef24: DecompressPointer r2
    //     0xb4ef24: add             x2, x2, HEAP, lsl #32
    // 0xb4ef28: add             x6, x4, #4
    // 0xb4ef2c: add             x1, x6, #1
    // 0xb4ef30: LoadField: r0 = r2->field_13
    //     0xb4ef30: ldur            w0, [x2, #0x13]
    // 0xb4ef34: r7 = LoadInt32Instr(r0)
    //     0xb4ef34: sbfx            x7, x0, #1, #0x1f
    // 0xb4ef38: mov             x0, x7
    // 0xb4ef3c: stur            x7, [fp, #-0x20]
    // 0xb4ef40: cmp             x1, x0
    // 0xb4ef44: b.hs            #0xb4f7e8
    // 0xb4ef48: mov             x0, x7
    // 0xb4ef4c: mov             x1, x6
    // 0xb4ef50: cmp             x1, x0
    // 0xb4ef54: b.hs            #0xb4f7ec
    // 0xb4ef58: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb4ef58: ldur            w0, [x2, #0x17]
    // 0xb4ef5c: DecompressPointer r0
    //     0xb4ef5c: add             x0, x0, HEAP, lsl #32
    // 0xb4ef60: stur            x0, [fp, #-0x18]
    // 0xb4ef64: LoadField: r1 = r2->field_1b
    //     0xb4ef64: ldur            w1, [x2, #0x1b]
    // 0xb4ef68: r8 = LoadInt32Instr(r1)
    //     0xb4ef68: sbfx            x8, x1, #1, #0x1f
    // 0xb4ef6c: stur            x8, [fp, #-0x10]
    // 0xb4ef70: add             x1, x8, x6
    // 0xb4ef74: LoadField: r2 = r0->field_7
    //     0xb4ef74: ldur            x2, [x0, #7]
    // 0xb4ef78: ldrh            w6, [x2, x1]
    // 0xb4ef7c: mov             x1, x6
    // 0xb4ef80: ubfx            x1, x1, #0, #0x20
    // 0xb4ef84: and             w2, w1, #0xff00
    // 0xb4ef88: ubfx            x2, x2, #0, #0x20
    // 0xb4ef8c: asr             x1, x2, #8
    // 0xb4ef90: ubfx            x6, x6, #0, #0x20
    // 0xb4ef94: and             w2, w6, #0xff
    // 0xb4ef98: ubfx            x2, x2, #0, #0x20
    // 0xb4ef9c: lsl             x6, x2, #8
    // 0xb4efa0: orr             x2, x1, x6
    // 0xb4efa4: sdiv            x6, x2, x3
    // 0xb4efa8: stur            x6, [fp, #-8]
    // 0xb4efac: r1 = <int>
    //     0xb4efac: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb4efb0: r2 = 0
    //     0xb4efb0: movz            x2, #0
    // 0xb4efb4: r0 = _GrowableList()
    //     0xb4efb4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4efb8: mov             x2, x0
    // 0xb4efbc: stur            x2, [fp, #-0x50]
    // 0xb4efc0: r7 = 0
    //     0xb4efc0: movz            x7, #0
    // 0xb4efc4: ldur            x3, [fp, #-0x30]
    // 0xb4efc8: ldur            x6, [fp, #-8]
    // 0xb4efcc: ldur            x4, [fp, #-0x18]
    // 0xb4efd0: ldur            x5, [fp, #-0x10]
    // 0xb4efd4: stur            x7, [fp, #-0x48]
    // 0xb4efd8: CheckStackOverflow
    //     0xb4efd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4efdc: cmp             SP, x16
    //     0xb4efe0: b.ls            #0xb4f7f0
    // 0xb4efe4: cmp             x7, x6
    // 0xb4efe8: b.ge            #0xb4f0b8
    // 0xb4efec: lsl             x0, x7, #1
    // 0xb4eff0: add             x1, x3, x0
    // 0xb4eff4: add             x8, x1, #0xc
    // 0xb4eff8: add             x1, x8, #1
    // 0xb4effc: ldur            x0, [fp, #-0x20]
    // 0xb4f000: cmp             x1, x0
    // 0xb4f004: b.hs            #0xb4f7f8
    // 0xb4f008: ldur            x0, [fp, #-0x20]
    // 0xb4f00c: mov             x1, x8
    // 0xb4f010: cmp             x1, x0
    // 0xb4f014: b.hs            #0xb4f7fc
    // 0xb4f018: add             x0, x5, x8
    // 0xb4f01c: LoadField: r1 = r4->field_7
    //     0xb4f01c: ldur            x1, [x4, #7]
    // 0xb4f020: ldrh            w8, [x1, x0]
    // 0xb4f024: mov             x0, x8
    // 0xb4f028: ubfx            x0, x0, #0, #0x20
    // 0xb4f02c: and             w1, w0, #0xff00
    // 0xb4f030: ubfx            x1, x1, #0, #0x20
    // 0xb4f034: asr             x0, x1, #8
    // 0xb4f038: ubfx            x8, x8, #0, #0x20
    // 0xb4f03c: and             w1, w8, #0xff
    // 0xb4f040: ubfx            x1, x1, #0, #0x20
    // 0xb4f044: lsl             x8, x1, #8
    // 0xb4f048: orr             x9, x0, x8
    // 0xb4f04c: stur            x9, [fp, #-0x40]
    // 0xb4f050: LoadField: r0 = r2->field_b
    //     0xb4f050: ldur            w0, [x2, #0xb]
    // 0xb4f054: LoadField: r1 = r2->field_f
    //     0xb4f054: ldur            w1, [x2, #0xf]
    // 0xb4f058: DecompressPointer r1
    //     0xb4f058: add             x1, x1, HEAP, lsl #32
    // 0xb4f05c: LoadField: r8 = r1->field_b
    //     0xb4f05c: ldur            w8, [x1, #0xb]
    // 0xb4f060: r10 = LoadInt32Instr(r0)
    //     0xb4f060: sbfx            x10, x0, #1, #0x1f
    // 0xb4f064: stur            x10, [fp, #-0x38]
    // 0xb4f068: r0 = LoadInt32Instr(r8)
    //     0xb4f068: sbfx            x0, x8, #1, #0x1f
    // 0xb4f06c: cmp             x10, x0
    // 0xb4f070: b.ne            #0xb4f07c
    // 0xb4f074: mov             x1, x2
    // 0xb4f078: r0 = _growToNextCapacity()
    //     0xb4f078: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb4f07c: ldur            x0, [fp, #-0x50]
    // 0xb4f080: ldur            x1, [fp, #-0x48]
    // 0xb4f084: ldur            x2, [fp, #-0x40]
    // 0xb4f088: ldur            x3, [fp, #-0x38]
    // 0xb4f08c: add             x4, x3, #1
    // 0xb4f090: lsl             x5, x4, #1
    // 0xb4f094: StoreField: r0->field_b = r5
    //     0xb4f094: stur            w5, [x0, #0xb]
    // 0xb4f098: LoadField: r4 = r0->field_f
    //     0xb4f098: ldur            w4, [x0, #0xf]
    // 0xb4f09c: DecompressPointer r4
    //     0xb4f09c: add             x4, x4, HEAP, lsl #32
    // 0xb4f0a0: lsl             x5, x2, #1
    // 0xb4f0a4: ArrayStore: r4[r3] = r5  ; Unknown_4
    //     0xb4f0a4: add             x2, x4, x3, lsl #2
    //     0xb4f0a8: stur            w5, [x2, #0xf]
    // 0xb4f0ac: add             x7, x1, #1
    // 0xb4f0b0: mov             x2, x0
    // 0xb4f0b4: b               #0xb4efc4
    // 0xb4f0b8: mov             x0, x2
    // 0xb4f0bc: r1 = <int>
    //     0xb4f0bc: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb4f0c0: r2 = 0
    //     0xb4f0c0: movz            x2, #0
    // 0xb4f0c4: r0 = _GrowableList()
    //     0xb4f0c4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4f0c8: mov             x2, x0
    // 0xb4f0cc: stur            x2, [fp, #-0x58]
    // 0xb4f0d0: r7 = 0
    //     0xb4f0d0: movz            x7, #0
    // 0xb4f0d4: ldur            x3, [fp, #-0x30]
    // 0xb4f0d8: ldur            x6, [fp, #-8]
    // 0xb4f0dc: ldur            x4, [fp, #-0x18]
    // 0xb4f0e0: ldur            x5, [fp, #-0x10]
    // 0xb4f0e4: stur            x7, [fp, #-0x48]
    // 0xb4f0e8: CheckStackOverflow
    //     0xb4f0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4f0ec: cmp             SP, x16
    //     0xb4f0f0: b.ls            #0xb4f800
    // 0xb4f0f4: cmp             x7, x6
    // 0xb4f0f8: b.ge            #0xb4f1cc
    // 0xb4f0fc: add             x0, x6, x7
    // 0xb4f100: lsl             x1, x0, #1
    // 0xb4f104: add             x0, x3, x1
    // 0xb4f108: add             x8, x0, #0xe
    // 0xb4f10c: add             x1, x8, #1
    // 0xb4f110: ldur            x0, [fp, #-0x20]
    // 0xb4f114: cmp             x1, x0
    // 0xb4f118: b.hs            #0xb4f808
    // 0xb4f11c: ldur            x0, [fp, #-0x20]
    // 0xb4f120: mov             x1, x8
    // 0xb4f124: cmp             x1, x0
    // 0xb4f128: b.hs            #0xb4f80c
    // 0xb4f12c: add             x0, x5, x8
    // 0xb4f130: LoadField: r1 = r4->field_7
    //     0xb4f130: ldur            x1, [x4, #7]
    // 0xb4f134: ldrh            w8, [x1, x0]
    // 0xb4f138: mov             x0, x8
    // 0xb4f13c: ubfx            x0, x0, #0, #0x20
    // 0xb4f140: and             w1, w0, #0xff00
    // 0xb4f144: ubfx            x1, x1, #0, #0x20
    // 0xb4f148: asr             x0, x1, #8
    // 0xb4f14c: ubfx            x8, x8, #0, #0x20
    // 0xb4f150: and             w1, w8, #0xff
    // 0xb4f154: ubfx            x1, x1, #0, #0x20
    // 0xb4f158: lsl             x8, x1, #8
    // 0xb4f15c: orr             x9, x0, x8
    // 0xb4f160: stur            x9, [fp, #-0x40]
    // 0xb4f164: LoadField: r0 = r2->field_b
    //     0xb4f164: ldur            w0, [x2, #0xb]
    // 0xb4f168: LoadField: r1 = r2->field_f
    //     0xb4f168: ldur            w1, [x2, #0xf]
    // 0xb4f16c: DecompressPointer r1
    //     0xb4f16c: add             x1, x1, HEAP, lsl #32
    // 0xb4f170: LoadField: r8 = r1->field_b
    //     0xb4f170: ldur            w8, [x1, #0xb]
    // 0xb4f174: r10 = LoadInt32Instr(r0)
    //     0xb4f174: sbfx            x10, x0, #1, #0x1f
    // 0xb4f178: stur            x10, [fp, #-0x38]
    // 0xb4f17c: r0 = LoadInt32Instr(r8)
    //     0xb4f17c: sbfx            x0, x8, #1, #0x1f
    // 0xb4f180: cmp             x10, x0
    // 0xb4f184: b.ne            #0xb4f190
    // 0xb4f188: mov             x1, x2
    // 0xb4f18c: r0 = _growToNextCapacity()
    //     0xb4f18c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb4f190: ldur            x0, [fp, #-0x58]
    // 0xb4f194: ldur            x1, [fp, #-0x48]
    // 0xb4f198: ldur            x2, [fp, #-0x40]
    // 0xb4f19c: ldur            x3, [fp, #-0x38]
    // 0xb4f1a0: add             x4, x3, #1
    // 0xb4f1a4: lsl             x5, x4, #1
    // 0xb4f1a8: StoreField: r0->field_b = r5
    //     0xb4f1a8: stur            w5, [x0, #0xb]
    // 0xb4f1ac: LoadField: r4 = r0->field_f
    //     0xb4f1ac: ldur            w4, [x0, #0xf]
    // 0xb4f1b0: DecompressPointer r4
    //     0xb4f1b0: add             x4, x4, HEAP, lsl #32
    // 0xb4f1b4: lsl             x5, x2, #1
    // 0xb4f1b8: ArrayStore: r4[r3] = r5  ; Unknown_4
    //     0xb4f1b8: add             x2, x4, x3, lsl #2
    //     0xb4f1bc: stur            w5, [x2, #0xf]
    // 0xb4f1c0: add             x7, x1, #1
    // 0xb4f1c4: mov             x2, x0
    // 0xb4f1c8: b               #0xb4f0d4
    // 0xb4f1cc: mov             x3, x6
    // 0xb4f1d0: mov             x0, x2
    // 0xb4f1d4: r1 = <int>
    //     0xb4f1d4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb4f1d8: r2 = 0
    //     0xb4f1d8: movz            x2, #0
    // 0xb4f1dc: r0 = _GrowableList()
    //     0xb4f1dc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4f1e0: mov             x3, x0
    // 0xb4f1e4: ldur            x2, [fp, #-8]
    // 0xb4f1e8: stur            x3, [fp, #-0x68]
    // 0xb4f1ec: lsl             x4, x2, #1
    // 0xb4f1f0: stur            x4, [fp, #-0x60]
    // 0xb4f1f4: r8 = 0
    //     0xb4f1f4: movz            x8, #0
    // 0xb4f1f8: ldur            x5, [fp, #-0x30]
    // 0xb4f1fc: ldur            x6, [fp, #-0x18]
    // 0xb4f200: ldur            x7, [fp, #-0x10]
    // 0xb4f204: stur            x8, [fp, #-0x48]
    // 0xb4f208: CheckStackOverflow
    //     0xb4f208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4f20c: cmp             SP, x16
    //     0xb4f210: b.ls            #0xb4f810
    // 0xb4f214: cmp             x8, x2
    // 0xb4f218: b.ge            #0xb4f2f4
    // 0xb4f21c: add             x0, x4, x8
    // 0xb4f220: lsl             x1, x0, #1
    // 0xb4f224: add             x0, x5, x1
    // 0xb4f228: add             x9, x0, #0xe
    // 0xb4f22c: add             x1, x9, #1
    // 0xb4f230: ldur            x0, [fp, #-0x20]
    // 0xb4f234: cmp             x1, x0
    // 0xb4f238: b.hs            #0xb4f818
    // 0xb4f23c: ldur            x0, [fp, #-0x20]
    // 0xb4f240: mov             x1, x9
    // 0xb4f244: cmp             x1, x0
    // 0xb4f248: b.hs            #0xb4f81c
    // 0xb4f24c: add             x0, x7, x9
    // 0xb4f250: LoadField: r1 = r6->field_7
    //     0xb4f250: ldur            x1, [x6, #7]
    // 0xb4f254: ldrh            w9, [x1, x0]
    // 0xb4f258: mov             x0, x9
    // 0xb4f25c: ubfx            x0, x0, #0, #0x20
    // 0xb4f260: and             w1, w0, #0xff00
    // 0xb4f264: ubfx            x1, x1, #0, #0x20
    // 0xb4f268: asr             x0, x1, #8
    // 0xb4f26c: ubfx            x9, x9, #0, #0x20
    // 0xb4f270: and             w1, w9, #0xff
    // 0xb4f274: ubfx            x1, x1, #0, #0x20
    // 0xb4f278: lsl             x9, x1, #8
    // 0xb4f27c: orr             x10, x0, x9
    // 0xb4f280: stur            x10, [fp, #-0x40]
    // 0xb4f284: LoadField: r0 = r3->field_b
    //     0xb4f284: ldur            w0, [x3, #0xb]
    // 0xb4f288: LoadField: r1 = r3->field_f
    //     0xb4f288: ldur            w1, [x3, #0xf]
    // 0xb4f28c: DecompressPointer r1
    //     0xb4f28c: add             x1, x1, HEAP, lsl #32
    // 0xb4f290: LoadField: r9 = r1->field_b
    //     0xb4f290: ldur            w9, [x1, #0xb]
    // 0xb4f294: r11 = LoadInt32Instr(r0)
    //     0xb4f294: sbfx            x11, x0, #1, #0x1f
    // 0xb4f298: stur            x11, [fp, #-0x38]
    // 0xb4f29c: r0 = LoadInt32Instr(r9)
    //     0xb4f29c: sbfx            x0, x9, #1, #0x1f
    // 0xb4f2a0: cmp             x11, x0
    // 0xb4f2a4: b.ne            #0xb4f2b0
    // 0xb4f2a8: mov             x1, x3
    // 0xb4f2ac: r0 = _growToNextCapacity()
    //     0xb4f2ac: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb4f2b0: ldur            x0, [fp, #-0x68]
    // 0xb4f2b4: ldur            x1, [fp, #-0x48]
    // 0xb4f2b8: ldur            x2, [fp, #-0x40]
    // 0xb4f2bc: ldur            x3, [fp, #-0x38]
    // 0xb4f2c0: add             x4, x3, #1
    // 0xb4f2c4: lsl             x5, x4, #1
    // 0xb4f2c8: StoreField: r0->field_b = r5
    //     0xb4f2c8: stur            w5, [x0, #0xb]
    // 0xb4f2cc: LoadField: r4 = r0->field_f
    //     0xb4f2cc: ldur            w4, [x0, #0xf]
    // 0xb4f2d0: DecompressPointer r4
    //     0xb4f2d0: add             x4, x4, HEAP, lsl #32
    // 0xb4f2d4: lsl             x5, x2, #1
    // 0xb4f2d8: ArrayStore: r4[r3] = r5  ; Unknown_4
    //     0xb4f2d8: add             x2, x4, x3, lsl #2
    //     0xb4f2dc: stur            w5, [x2, #0xf]
    // 0xb4f2e0: add             x8, x1, #1
    // 0xb4f2e4: ldur            x2, [fp, #-8]
    // 0xb4f2e8: mov             x3, x0
    // 0xb4f2ec: ldur            x4, [fp, #-0x60]
    // 0xb4f2f0: b               #0xb4f1f8
    // 0xb4f2f4: mov             x1, x5
    // 0xb4f2f8: mov             x0, x3
    // 0xb4f2fc: mov             x3, x2
    // 0xb4f300: r16 = 6
    //     0xb4f300: movz            x16, #0x6
    // 0xb4f304: mul             x2, x3, x16
    // 0xb4f308: add             x4, x1, x2
    // 0xb4f30c: add             x5, x4, #0xe
    // 0xb4f310: stur            x5, [fp, #-0x30]
    // 0xb4f314: r1 = <int>
    //     0xb4f314: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb4f318: r2 = 0
    //     0xb4f318: movz            x2, #0
    // 0xb4f31c: r0 = _GrowableList()
    //     0xb4f31c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4f320: mov             x2, x0
    // 0xb4f324: stur            x2, [fp, #-0x70]
    // 0xb4f328: r7 = 0
    //     0xb4f328: movz            x7, #0
    // 0xb4f32c: ldur            x3, [fp, #-8]
    // 0xb4f330: ldur            x4, [fp, #-0x30]
    // 0xb4f334: ldur            x5, [fp, #-0x18]
    // 0xb4f338: ldur            x6, [fp, #-0x10]
    // 0xb4f33c: stur            x7, [fp, #-0x48]
    // 0xb4f340: CheckStackOverflow
    //     0xb4f340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4f344: cmp             SP, x16
    //     0xb4f348: b.ls            #0xb4f820
    // 0xb4f34c: cmp             x7, x3
    // 0xb4f350: b.ge            #0xb4f41c
    // 0xb4f354: lsl             x0, x7, #1
    // 0xb4f358: add             x8, x4, x0
    // 0xb4f35c: add             x1, x8, #1
    // 0xb4f360: ldur            x0, [fp, #-0x20]
    // 0xb4f364: cmp             x1, x0
    // 0xb4f368: b.hs            #0xb4f828
    // 0xb4f36c: ldur            x0, [fp, #-0x20]
    // 0xb4f370: mov             x1, x8
    // 0xb4f374: cmp             x1, x0
    // 0xb4f378: b.hs            #0xb4f82c
    // 0xb4f37c: add             x0, x6, x8
    // 0xb4f380: LoadField: r1 = r5->field_7
    //     0xb4f380: ldur            x1, [x5, #7]
    // 0xb4f384: ldrh            w8, [x1, x0]
    // 0xb4f388: mov             x0, x8
    // 0xb4f38c: ubfx            x0, x0, #0, #0x20
    // 0xb4f390: and             w1, w0, #0xff00
    // 0xb4f394: ubfx            x1, x1, #0, #0x20
    // 0xb4f398: asr             x0, x1, #8
    // 0xb4f39c: ubfx            x8, x8, #0, #0x20
    // 0xb4f3a0: and             w1, w8, #0xff
    // 0xb4f3a4: ubfx            x1, x1, #0, #0x20
    // 0xb4f3a8: lsl             x8, x1, #8
    // 0xb4f3ac: orr             x9, x0, x8
    // 0xb4f3b0: stur            x9, [fp, #-0x40]
    // 0xb4f3b4: LoadField: r0 = r2->field_b
    //     0xb4f3b4: ldur            w0, [x2, #0xb]
    // 0xb4f3b8: LoadField: r1 = r2->field_f
    //     0xb4f3b8: ldur            w1, [x2, #0xf]
    // 0xb4f3bc: DecompressPointer r1
    //     0xb4f3bc: add             x1, x1, HEAP, lsl #32
    // 0xb4f3c0: LoadField: r8 = r1->field_b
    //     0xb4f3c0: ldur            w8, [x1, #0xb]
    // 0xb4f3c4: r10 = LoadInt32Instr(r0)
    //     0xb4f3c4: sbfx            x10, x0, #1, #0x1f
    // 0xb4f3c8: stur            x10, [fp, #-0x38]
    // 0xb4f3cc: r0 = LoadInt32Instr(r8)
    //     0xb4f3cc: sbfx            x0, x8, #1, #0x1f
    // 0xb4f3d0: cmp             x10, x0
    // 0xb4f3d4: b.ne            #0xb4f3e0
    // 0xb4f3d8: mov             x1, x2
    // 0xb4f3dc: r0 = _growToNextCapacity()
    //     0xb4f3dc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb4f3e0: ldur            x3, [fp, #-0x70]
    // 0xb4f3e4: ldur            x0, [fp, #-0x48]
    // 0xb4f3e8: ldur            x1, [fp, #-0x40]
    // 0xb4f3ec: ldur            x2, [fp, #-0x38]
    // 0xb4f3f0: add             x4, x2, #1
    // 0xb4f3f4: lsl             x5, x4, #1
    // 0xb4f3f8: StoreField: r3->field_b = r5
    //     0xb4f3f8: stur            w5, [x3, #0xb]
    // 0xb4f3fc: LoadField: r4 = r3->field_f
    //     0xb4f3fc: ldur            w4, [x3, #0xf]
    // 0xb4f400: DecompressPointer r4
    //     0xb4f400: add             x4, x4, HEAP, lsl #32
    // 0xb4f404: lsl             x5, x1, #1
    // 0xb4f408: ArrayStore: r4[r2] = r5  ; Unknown_4
    //     0xb4f408: add             x1, x4, x2, lsl #2
    //     0xb4f40c: stur            w5, [x1, #0xf]
    // 0xb4f410: add             x7, x0, #1
    // 0xb4f414: mov             x2, x3
    // 0xb4f418: b               #0xb4f32c
    // 0xb4f41c: ldur            x1, [fp, #-0x28]
    // 0xb4f420: mov             x0, x3
    // 0xb4f424: mov             x3, x2
    // 0xb4f428: r4 = _ConstMap len:35
    //     0xb4f428: add             x4, PP, #0x28, lsl #12  ; [pp+0x283b8] Map<int, int>(35)
    //     0xb4f42c: ldr             x4, [x4, #0x3b8]
    // 0xb4f430: sub             x5, x0, #1
    // 0xb4f434: stur            x5, [fp, #-0xa0]
    // 0xb4f438: LoadField: r6 = r1->field_13
    //     0xb4f438: ldur            w6, [x1, #0x13]
    // 0xb4f43c: DecompressPointer r6
    //     0xb4f43c: add             x6, x6, HEAP, lsl #32
    // 0xb4f440: stur            x6, [fp, #-0x98]
    // 0xb4f444: LoadField: r7 = r4->field_f
    //     0xb4f444: ldur            w7, [x4, #0xf]
    // 0xb4f448: DecompressPointer r7
    //     0xb4f448: add             x7, x7, HEAP, lsl #32
    // 0xb4f44c: stur            x7, [fp, #-0x90]
    // 0xb4f450: r14 = 0
    //     0xb4f450: movz            x14, #0
    // 0xb4f454: ldur            x13, [fp, #-0x50]
    // 0xb4f458: ldur            x12, [fp, #-0x58]
    // 0xb4f45c: ldur            x11, [fp, #-0x68]
    // 0xb4f460: ldur            x8, [fp, #-0x30]
    // 0xb4f464: ldur            x9, [fp, #-0x18]
    // 0xb4f468: ldur            x10, [fp, #-0x10]
    // 0xb4f46c: stur            x14, [fp, #-0x88]
    // 0xb4f470: CheckStackOverflow
    //     0xb4f470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4f474: cmp             SP, x16
    //     0xb4f478: b.ls            #0xb4f830
    // 0xb4f47c: cmp             x14, x5
    // 0xb4f480: b.ge            #0xb4f7d0
    // 0xb4f484: LoadField: r0 = r12->field_b
    //     0xb4f484: ldur            w0, [x12, #0xb]
    // 0xb4f488: r1 = LoadInt32Instr(r0)
    //     0xb4f488: sbfx            x1, x0, #1, #0x1f
    // 0xb4f48c: mov             x0, x1
    // 0xb4f490: mov             x1, x14
    // 0xb4f494: cmp             x1, x0
    // 0xb4f498: b.hs            #0xb4f838
    // 0xb4f49c: LoadField: r0 = r12->field_f
    //     0xb4f49c: ldur            w0, [x12, #0xf]
    // 0xb4f4a0: DecompressPointer r0
    //     0xb4f4a0: add             x0, x0, HEAP, lsl #32
    // 0xb4f4a4: ArrayLoad: r2 = r0[r14]  ; Unknown_4
    //     0xb4f4a4: add             x16, x0, x14, lsl #2
    //     0xb4f4a8: ldur            w2, [x16, #0xf]
    // 0xb4f4ac: DecompressPointer r2
    //     0xb4f4ac: add             x2, x2, HEAP, lsl #32
    // 0xb4f4b0: LoadField: r0 = r13->field_b
    //     0xb4f4b0: ldur            w0, [x13, #0xb]
    // 0xb4f4b4: r1 = LoadInt32Instr(r0)
    //     0xb4f4b4: sbfx            x1, x0, #1, #0x1f
    // 0xb4f4b8: mov             x0, x1
    // 0xb4f4bc: mov             x1, x14
    // 0xb4f4c0: cmp             x1, x0
    // 0xb4f4c4: b.hs            #0xb4f83c
    // 0xb4f4c8: LoadField: r0 = r13->field_f
    //     0xb4f4c8: ldur            w0, [x13, #0xf]
    // 0xb4f4cc: DecompressPointer r0
    //     0xb4f4cc: add             x0, x0, HEAP, lsl #32
    // 0xb4f4d0: ArrayLoad: r19 = r0[r14]  ; Unknown_4
    //     0xb4f4d0: add             x16, x0, x14, lsl #2
    //     0xb4f4d4: ldur            w19, [x16, #0xf]
    // 0xb4f4d8: DecompressPointer r19
    //     0xb4f4d8: add             x19, x19, HEAP, lsl #32
    // 0xb4f4dc: LoadField: r0 = r11->field_b
    //     0xb4f4dc: ldur            w0, [x11, #0xb]
    // 0xb4f4e0: r1 = LoadInt32Instr(r0)
    //     0xb4f4e0: sbfx            x1, x0, #1, #0x1f
    // 0xb4f4e4: mov             x0, x1
    // 0xb4f4e8: mov             x1, x14
    // 0xb4f4ec: cmp             x1, x0
    // 0xb4f4f0: b.hs            #0xb4f840
    // 0xb4f4f4: LoadField: r0 = r11->field_f
    //     0xb4f4f4: ldur            w0, [x11, #0xf]
    // 0xb4f4f8: DecompressPointer r0
    //     0xb4f4f8: add             x0, x0, HEAP, lsl #32
    // 0xb4f4fc: ArrayLoad: r20 = r0[r14]  ; Unknown_4
    //     0xb4f4fc: add             x16, x0, x14, lsl #2
    //     0xb4f500: ldur            w20, [x16, #0xf]
    // 0xb4f504: DecompressPointer r20
    //     0xb4f504: add             x20, x20, HEAP, lsl #32
    // 0xb4f508: LoadField: r0 = r3->field_b
    //     0xb4f508: ldur            w0, [x3, #0xb]
    // 0xb4f50c: r1 = LoadInt32Instr(r0)
    //     0xb4f50c: sbfx            x1, x0, #1, #0x1f
    // 0xb4f510: mov             x0, x1
    // 0xb4f514: mov             x1, x14
    // 0xb4f518: cmp             x1, x0
    // 0xb4f51c: b.hs            #0xb4f844
    // 0xb4f520: LoadField: r0 = r3->field_f
    //     0xb4f520: ldur            w0, [x3, #0xf]
    // 0xb4f524: DecompressPointer r0
    //     0xb4f524: add             x0, x0, HEAP, lsl #32
    // 0xb4f528: ArrayLoad: r1 = r0[r14]  ; Unknown_4
    //     0xb4f528: add             x16, x0, x14, lsl #2
    //     0xb4f52c: ldur            w1, [x16, #0xf]
    // 0xb4f530: DecompressPointer r1
    //     0xb4f530: add             x1, x1, HEAP, lsl #32
    // 0xb4f534: lsl             x0, x14, #1
    // 0xb4f538: add             x23, x8, x0
    // 0xb4f53c: stur            x23, [fp, #-0x80]
    // 0xb4f540: r24 = LoadInt32Instr(r2)
    //     0xb4f540: sbfx            x24, x2, #1, #0x1f
    //     0xb4f544: tbz             w2, #0, #0xb4f54c
    //     0xb4f548: ldur            x24, [x2, #7]
    // 0xb4f54c: stur            x24, [fp, #-0x78]
    // 0xb4f550: r25 = LoadInt32Instr(r19)
    //     0xb4f550: sbfx            x25, x19, #1, #0x1f
    //     0xb4f554: tbz             w19, #0, #0xb4f55c
    //     0xb4f558: ldur            x25, [x19, #7]
    // 0xb4f55c: stur            x25, [fp, #-0x60]
    // 0xb4f560: r19 = LoadInt32Instr(r1)
    //     0xb4f560: sbfx            x19, x1, #1, #0x1f
    //     0xb4f564: tbz             w1, #0, #0xb4f56c
    //     0xb4f568: ldur            x19, [x1, #7]
    // 0xb4f56c: stur            x19, [fp, #-0x48]
    // 0xb4f570: r2 = LoadInt32Instr(r20)
    //     0xb4f570: sbfx            x2, x20, #1, #0x1f
    //     0xb4f574: tbz             w20, #0, #0xb4f57c
    //     0xb4f578: ldur            x2, [x20, #7]
    // 0xb4f57c: stur            x2, [fp, #-8]
    // 0xb4f580: mov             x20, x24
    // 0xb4f584: stur            x20, [fp, #-0x40]
    // 0xb4f588: CheckStackOverflow
    //     0xb4f588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4f58c: cmp             SP, x16
    //     0xb4f590: b.ls            #0xb4f848
    // 0xb4f594: cmp             x20, x25
    // 0xb4f598: b.gt            #0xb4f7ac
    // 0xb4f59c: cbnz            x19, #0xb4f5bc
    // 0xb4f5a0: mov             x0, x20
    // 0xb4f5a4: ubfx            x0, x0, #0, #0x20
    // 0xb4f5a8: add             w1, w2, w0
    // 0xb4f5ac: and             w0, w1, #0xffff
    // 0xb4f5b0: ubfx            x0, x0, #0, #0x20
    // 0xb4f5b4: mov             x3, x0
    // 0xb4f5b8: b               #0xb4f62c
    // 0xb4f5bc: sub             x0, x20, x24
    // 0xb4f5c0: lsl             x1, x0, #1
    // 0xb4f5c4: add             x0, x19, x1
    // 0xb4f5c8: add             x1, x0, x23
    // 0xb4f5cc: add             x0, x1, #1
    // 0xb4f5d0: mov             x3, x1
    // 0xb4f5d4: mov             x1, x0
    // 0xb4f5d8: ldur            x0, [fp, #-0x20]
    // 0xb4f5dc: cmp             x1, x0
    // 0xb4f5e0: b.hs            #0xb4f850
    // 0xb4f5e4: ldur            x0, [fp, #-0x20]
    // 0xb4f5e8: mov             x1, x3
    // 0xb4f5ec: cmp             x1, x0
    // 0xb4f5f0: b.hs            #0xb4f854
    // 0xb4f5f4: add             x0, x10, x3
    // 0xb4f5f8: LoadField: r1 = r9->field_7
    //     0xb4f5f8: ldur            x1, [x9, #7]
    // 0xb4f5fc: ldrh            w3, [x1, x0]
    // 0xb4f600: mov             x0, x3
    // 0xb4f604: ubfx            x0, x0, #0, #0x20
    // 0xb4f608: and             w1, w0, #0xff00
    // 0xb4f60c: ubfx            x1, x1, #0, #0x20
    // 0xb4f610: asr             x0, x1, #8
    // 0xb4f614: ubfx            x3, x3, #0, #0x20
    // 0xb4f618: and             w1, w3, #0xff
    // 0xb4f61c: ubfx            x1, x1, #0, #0x20
    // 0xb4f620: lsl             x3, x1, #8
    // 0xb4f624: orr             x1, x0, x3
    // 0xb4f628: mov             x3, x1
    // 0xb4f62c: stur            x3, [fp, #-0x38]
    // 0xb4f630: r0 = BoxInt64Instr(r20)
    //     0xb4f630: sbfiz           x0, x20, #1, #0x1f
    //     0xb4f634: cmp             x20, x0, asr #1
    //     0xb4f638: b.eq            #0xb4f644
    //     0xb4f63c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4f640: stur            x20, [x0, #7]
    // 0xb4f644: mov             x1, x6
    // 0xb4f648: stur            x0, [fp, #-0x28]
    // 0xb4f64c: mov             x16, x2
    // 0xb4f650: mov             x2, x0
    // 0xb4f654: mov             x0, x16
    // 0xb4f658: r0 = _hashCode()
    //     0xb4f658: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xb4f65c: mov             x2, x0
    // 0xb4f660: ldur            x0, [fp, #-0x38]
    // 0xb4f664: lsl             x4, x0, #1
    // 0xb4f668: stur            x4, [fp, #-0xa8]
    // 0xb4f66c: r0 = BoxInt64Instr(r2)
    //     0xb4f66c: sbfiz           x0, x2, #1, #0x1f
    //     0xb4f670: cmp             x2, x0, asr #1
    //     0xb4f674: b.eq            #0xb4f680
    //     0xb4f678: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4f67c: stur            x2, [x0, #7]
    // 0xb4f680: ldur            x1, [fp, #-0x98]
    // 0xb4f684: ldur            x2, [fp, #-0x28]
    // 0xb4f688: mov             x3, x4
    // 0xb4f68c: mov             x5, x0
    // 0xb4f690: r0 = _set()
    //     0xb4f690: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb4f694: r0 = _ConstMap len:35
    //     0xb4f694: add             x0, PP, #0x28, lsl #12  ; [pp+0x283b8] Map<int, int>(35)
    //     0xb4f698: ldr             x0, [x0, #0x3b8]
    // 0xb4f69c: LoadField: r1 = r0->field_1b
    //     0xb4f69c: ldur            w1, [x0, #0x1b]
    // 0xb4f6a0: DecompressPointer r1
    //     0xb4f6a0: add             x1, x1, HEAP, lsl #32
    // 0xb4f6a4: cmp             w1, NULL
    // 0xb4f6a8: b.ne            #0xb4f6b4
    // 0xb4f6ac: mov             x1, x0
    // 0xb4f6b0: r0 = _createIndex()
    //     0xb4f6b0: bl              #0x75bd00  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0xb4f6b4: ldur            x2, [fp, #-0x28]
    // 0xb4f6b8: r1 = _ConstMap len:35
    //     0xb4f6b8: add             x1, PP, #0x28, lsl #12  ; [pp+0x283b8] Map<int, int>(35)
    //     0xb4f6bc: ldr             x1, [x1, #0x3b8]
    // 0xb4f6c0: r0 = containsKey()
    //     0xb4f6c0: bl              #0x87b65c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::containsKey
    // 0xb4f6c4: tbnz            w0, #4, #0xb4f75c
    // 0xb4f6c8: r0 = _ConstMap len:35
    //     0xb4f6c8: add             x0, PP, #0x28, lsl #12  ; [pp+0x283b8] Map<int, int>(35)
    //     0xb4f6cc: ldr             x0, [x0, #0x3b8]
    // 0xb4f6d0: LoadField: r1 = r0->field_1b
    //     0xb4f6d0: ldur            w1, [x0, #0x1b]
    // 0xb4f6d4: DecompressPointer r1
    //     0xb4f6d4: add             x1, x1, HEAP, lsl #32
    // 0xb4f6d8: cmp             w1, NULL
    // 0xb4f6dc: b.ne            #0xb4f6e8
    // 0xb4f6e0: mov             x1, x0
    // 0xb4f6e4: r0 = _createIndex()
    //     0xb4f6e4: bl              #0x75bd00  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0xb4f6e8: ldur            x0, [fp, #-0x90]
    // 0xb4f6ec: ldur            x2, [fp, #-0x28]
    // 0xb4f6f0: r1 = _ConstMap len:35
    //     0xb4f6f0: add             x1, PP, #0x28, lsl #12  ; [pp+0x283b8] Map<int, int>(35)
    //     0xb4f6f4: ldr             x1, [x1, #0x3b8]
    // 0xb4f6f8: r0 = _getValueOrData()
    //     0xb4f6f8: bl              #0xd3ccdc  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4f6fc: mov             x1, x0
    // 0xb4f700: ldur            x0, [fp, #-0x90]
    // 0xb4f704: cmp             w0, w1
    // 0xb4f708: b.ne            #0xb4f714
    // 0xb4f70c: r3 = Null
    //     0xb4f70c: mov             x3, NULL
    // 0xb4f710: b               #0xb4f718
    // 0xb4f714: mov             x3, x1
    // 0xb4f718: stur            x3, [fp, #-0x28]
    // 0xb4f71c: cmp             w3, NULL
    // 0xb4f720: b.eq            #0xb4f858
    // 0xb4f724: ldur            x1, [fp, #-0x98]
    // 0xb4f728: mov             x2, x3
    // 0xb4f72c: r0 = _hashCode()
    //     0xb4f72c: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xb4f730: mov             x2, x0
    // 0xb4f734: r0 = BoxInt64Instr(r2)
    //     0xb4f734: sbfiz           x0, x2, #1, #0x1f
    //     0xb4f738: cmp             x2, x0, asr #1
    //     0xb4f73c: b.eq            #0xb4f748
    //     0xb4f740: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4f744: stur            x2, [x0, #7]
    // 0xb4f748: ldur            x1, [fp, #-0x98]
    // 0xb4f74c: ldur            x2, [fp, #-0x28]
    // 0xb4f750: ldur            x3, [fp, #-0xa8]
    // 0xb4f754: mov             x5, x0
    // 0xb4f758: r0 = _set()
    //     0xb4f758: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb4f75c: ldur            x1, [fp, #-0x40]
    // 0xb4f760: add             x20, x1, #1
    // 0xb4f764: ldur            x13, [fp, #-0x50]
    // 0xb4f768: ldur            x12, [fp, #-0x58]
    // 0xb4f76c: ldur            x11, [fp, #-0x68]
    // 0xb4f770: ldur            x8, [fp, #-0x30]
    // 0xb4f774: ldur            x14, [fp, #-0x88]
    // 0xb4f778: ldur            x5, [fp, #-0xa0]
    // 0xb4f77c: ldur            x23, [fp, #-0x80]
    // 0xb4f780: ldur            x6, [fp, #-0x98]
    // 0xb4f784: ldur            x9, [fp, #-0x18]
    // 0xb4f788: ldur            x7, [fp, #-0x90]
    // 0xb4f78c: ldur            x10, [fp, #-0x10]
    // 0xb4f790: ldur            x24, [fp, #-0x78]
    // 0xb4f794: ldur            x25, [fp, #-0x60]
    // 0xb4f798: ldur            x2, [fp, #-8]
    // 0xb4f79c: ldur            x19, [fp, #-0x48]
    // 0xb4f7a0: r4 = _ConstMap len:35
    //     0xb4f7a0: add             x4, PP, #0x28, lsl #12  ; [pp+0x283b8] Map<int, int>(35)
    //     0xb4f7a4: ldr             x4, [x4, #0x3b8]
    // 0xb4f7a8: b               #0xb4f584
    // 0xb4f7ac: mov             x1, x14
    // 0xb4f7b0: add             x14, x1, #1
    // 0xb4f7b4: ldur            x3, [fp, #-0x70]
    // 0xb4f7b8: ldur            x5, [fp, #-0xa0]
    // 0xb4f7bc: ldur            x6, [fp, #-0x98]
    // 0xb4f7c0: ldur            x7, [fp, #-0x90]
    // 0xb4f7c4: r4 = _ConstMap len:35
    //     0xb4f7c4: add             x4, PP, #0x28, lsl #12  ; [pp+0x283b8] Map<int, int>(35)
    //     0xb4f7c8: ldr             x4, [x4, #0x3b8]
    // 0xb4f7cc: b               #0xb4f454
    // 0xb4f7d0: r0 = Null
    //     0xb4f7d0: mov             x0, NULL
    // 0xb4f7d4: LeaveFrame
    //     0xb4f7d4: mov             SP, fp
    //     0xb4f7d8: ldp             fp, lr, [SP], #0x10
    // 0xb4f7dc: ret
    //     0xb4f7dc: ret             
    // 0xb4f7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4f7e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4f7e4: b               #0xb4ef20
    // 0xb4f7e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4f7e8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4f7ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4f7ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4f7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4f7f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4f7f4: b               #0xb4efe4
    // 0xb4f7f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4f7f8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4f7fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4f7fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4f800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4f800: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4f804: b               #0xb4f0f4
    // 0xb4f808: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4f808: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4f80c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4f80c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4f810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4f810: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4f814: b               #0xb4f214
    // 0xb4f818: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4f818: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4f81c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4f81c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4f820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4f820: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4f824: b               #0xb4f34c
    // 0xb4f828: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4f828: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4f82c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4f82c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4f830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4f830: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4f834: b               #0xb4f47c
    // 0xb4f838: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4f838: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4f83c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4f83c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4f840: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4f840: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4f844: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4f844: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4f848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4f848: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4f84c: b               #0xb4f594
    // 0xb4f850: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4f850: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4f854: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4f854: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb4f858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4f858: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ readGlyph(/* No info */) {
    // ** addr: 0xc77b28, size: 0x1a8
    // 0xc77b28: EnterFrame
    //     0xc77b28: stp             fp, lr, [SP, #-0x10]!
    //     0xc77b2c: mov             fp, SP
    // 0xc77b30: AllocStack(0x18)
    //     0xc77b30: sub             SP, SP, #0x18
    // 0xc77b34: SetupParameters(TtfParser this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xc77b34: mov             x3, x1
    //     0xc77b38: mov             x0, x2
    //     0xc77b3c: stur            x1, [fp, #-0x10]
    //     0xc77b40: stur            x2, [fp, #-0x18]
    // 0xc77b44: CheckStackOverflow
    //     0xc77b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc77b48: cmp             SP, x16
    //     0xc77b4c: b.ls            #0xc77cb8
    // 0xc77b50: LoadField: r4 = r3->field_b
    //     0xc77b50: ldur            w4, [x3, #0xb]
    // 0xc77b54: DecompressPointer r4
    //     0xc77b54: add             x4, x4, HEAP, lsl #32
    // 0xc77b58: mov             x1, x4
    // 0xc77b5c: stur            x4, [fp, #-8]
    // 0xc77b60: r2 = "glyf"
    //     0xc77b60: add             x2, PP, #0x28, lsl #12  ; [pp+0x28378] "glyf"
    //     0xc77b64: ldr             x2, [x2, #0x378]
    // 0xc77b68: r0 = _getValueOrData()
    //     0xc77b68: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc77b6c: mov             x1, x0
    // 0xc77b70: ldur            x0, [fp, #-8]
    // 0xc77b74: LoadField: r2 = r0->field_f
    //     0xc77b74: ldur            w2, [x0, #0xf]
    // 0xc77b78: DecompressPointer r2
    //     0xc77b78: add             x2, x2, HEAP, lsl #32
    // 0xc77b7c: cmp             w2, w1
    // 0xc77b80: b.ne            #0xc77b8c
    // 0xc77b84: r4 = Null
    //     0xc77b84: mov             x4, NULL
    // 0xc77b88: b               #0xc77b90
    // 0xc77b8c: mov             x4, x1
    // 0xc77b90: ldur            x3, [fp, #-0x10]
    // 0xc77b94: ldur            x2, [fp, #-0x18]
    // 0xc77b98: cmp             w4, NULL
    // 0xc77b9c: b.eq            #0xc77cc0
    // 0xc77ba0: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xc77ba0: ldur            w5, [x3, #0x17]
    // 0xc77ba4: DecompressPointer r5
    //     0xc77ba4: add             x5, x5, HEAP, lsl #32
    // 0xc77ba8: LoadField: r0 = r5->field_b
    //     0xc77ba8: ldur            w0, [x5, #0xb]
    // 0xc77bac: r1 = LoadInt32Instr(r0)
    //     0xc77bac: sbfx            x1, x0, #1, #0x1f
    // 0xc77bb0: mov             x0, x1
    // 0xc77bb4: mov             x1, x2
    // 0xc77bb8: cmp             x1, x0
    // 0xc77bbc: b.hs            #0xc77cc4
    // 0xc77bc0: LoadField: r0 = r5->field_f
    //     0xc77bc0: ldur            w0, [x5, #0xf]
    // 0xc77bc4: DecompressPointer r0
    //     0xc77bc4: add             x0, x0, HEAP, lsl #32
    // 0xc77bc8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xc77bc8: add             x16, x0, x2, lsl #2
    //     0xc77bcc: ldur            w1, [x16, #0xf]
    // 0xc77bd0: DecompressPointer r1
    //     0xc77bd0: add             x1, x1, HEAP, lsl #32
    // 0xc77bd4: r0 = LoadInt32Instr(r4)
    //     0xc77bd4: sbfx            x0, x4, #1, #0x1f
    //     0xc77bd8: tbz             w4, #0, #0xc77be0
    //     0xc77bdc: ldur            x0, [x4, #7]
    // 0xc77be0: r4 = LoadInt32Instr(r1)
    //     0xc77be0: sbfx            x4, x1, #1, #0x1f
    //     0xc77be4: tbz             w1, #0, #0xc77bec
    //     0xc77be8: ldur            x4, [x1, #7]
    // 0xc77bec: add             x5, x0, x4
    // 0xc77bf0: LoadField: r4 = r3->field_7
    //     0xc77bf0: ldur            w4, [x3, #7]
    // 0xc77bf4: DecompressPointer r4
    //     0xc77bf4: add             x4, x4, HEAP, lsl #32
    // 0xc77bf8: add             x1, x5, #1
    // 0xc77bfc: LoadField: r0 = r4->field_13
    //     0xc77bfc: ldur            w0, [x4, #0x13]
    // 0xc77c00: r6 = LoadInt32Instr(r0)
    //     0xc77c00: sbfx            x6, x0, #1, #0x1f
    // 0xc77c04: mov             x0, x6
    // 0xc77c08: cmp             x1, x0
    // 0xc77c0c: b.hs            #0xc77cc8
    // 0xc77c10: mov             x0, x6
    // 0xc77c14: mov             x1, x5
    // 0xc77c18: cmp             x1, x0
    // 0xc77c1c: b.hs            #0xc77ccc
    // 0xc77c20: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xc77c20: ldur            w0, [x4, #0x17]
    // 0xc77c24: DecompressPointer r0
    //     0xc77c24: add             x0, x0, HEAP, lsl #32
    // 0xc77c28: LoadField: r1 = r4->field_1b
    //     0xc77c28: ldur            w1, [x4, #0x1b]
    // 0xc77c2c: r4 = LoadInt32Instr(r1)
    //     0xc77c2c: sbfx            x4, x1, #1, #0x1f
    // 0xc77c30: add             x1, x4, x5
    // 0xc77c34: LoadField: r4 = r0->field_7
    //     0xc77c34: ldur            x4, [x0, #7]
    // 0xc77c38: ldrsh           x0, [x4, x1]
    // 0xc77c3c: mov             x1, x0
    // 0xc77c40: ubfx            x1, x1, #0, #0x20
    // 0xc77c44: and             w4, w1, #0xff00
    // 0xc77c48: lsr             w1, w4, #8
    // 0xc77c4c: ubfx            x0, x0, #0, #0x20
    // 0xc77c50: and             w4, w0, #0xff
    // 0xc77c54: lsl             w0, w4, #8
    // 0xc77c58: orr             x4, x1, x0
    // 0xc77c5c: and             w0, w4, #0x7fff
    // 0xc77c60: and             w1, w4, #0x8000
    // 0xc77c64: ubfx            x0, x0, #0, #0x20
    // 0xc77c68: ubfx            x1, x1, #0, #0x20
    // 0xc77c6c: sub             x6, x0, x1
    // 0xc77c70: cmn             x6, #1
    // 0xc77c74: b.ne            #0xc77c98
    // 0xc77c78: add             x0, x5, #0xa
    // 0xc77c7c: mov             x1, x3
    // 0xc77c80: mov             x3, x5
    // 0xc77c84: mov             x5, x0
    // 0xc77c88: r0 = _readCompoundGlyph()
    //     0xc77c88: bl              #0xc78294  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::_readCompoundGlyph
    // 0xc77c8c: LeaveFrame
    //     0xc77c8c: mov             SP, fp
    //     0xc77c90: ldp             fp, lr, [SP], #0x10
    // 0xc77c94: ret
    //     0xc77c94: ret             
    // 0xc77c98: add             x0, x5, #0xa
    // 0xc77c9c: mov             x1, x3
    // 0xc77ca0: mov             x3, x5
    // 0xc77ca4: mov             x5, x0
    // 0xc77ca8: r0 = _readSimpleGlyph()
    //     0xc77ca8: bl              #0xc77cd0  ; [package:pdf/src/pdf/font/ttf_parser.dart] TtfParser::_readSimpleGlyph
    // 0xc77cac: LeaveFrame
    //     0xc77cac: mov             SP, fp
    //     0xc77cb0: ldp             fp, lr, [SP], #0x10
    // 0xc77cb4: ret
    //     0xc77cb4: ret             
    // 0xc77cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc77cb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc77cbc: b               #0xc77b50
    // 0xc77cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc77cc0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc77cc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc77cc4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc77cc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc77cc8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc77ccc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc77ccc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readSimpleGlyph(/* No info */) {
    // ** addr: 0xc77cd0, size: 0x5c4
    // 0xc77cd0: EnterFrame
    //     0xc77cd0: stp             fp, lr, [SP, #-0x10]!
    //     0xc77cd4: mov             fp, SP
    // 0xc77cd8: AllocStack(0x88)
    //     0xc77cd8: sub             SP, SP, #0x88
    // 0xc77cdc: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc77cdc: stur            x2, [fp, #-0x10]
    //     0xc77ce0: stur            x3, [fp, #-0x18]
    // 0xc77ce4: CheckStackOverflow
    //     0xc77ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc77ce8: cmp             SP, x16
    //     0xc77cec: b.ls            #0xc78244
    // 0xc77cf0: LoadField: r4 = r1->field_7
    //     0xc77cf0: ldur            w4, [x1, #7]
    // 0xc77cf4: DecompressPointer r4
    //     0xc77cf4: add             x4, x4, HEAP, lsl #32
    // 0xc77cf8: stur            x4, [fp, #-0x48]
    // 0xc77cfc: LoadField: r0 = r4->field_13
    //     0xc77cfc: ldur            w0, [x4, #0x13]
    // 0xc77d00: r7 = LoadInt32Instr(r0)
    //     0xc77d00: sbfx            x7, x0, #1, #0x1f
    // 0xc77d04: ArrayLoad: r8 = r4[0]  ; List_4
    //     0xc77d04: ldur            w8, [x4, #0x17]
    // 0xc77d08: DecompressPointer r8
    //     0xc77d08: add             x8, x8, HEAP, lsl #32
    // 0xc77d0c: LoadField: r0 = r4->field_1b
    //     0xc77d0c: ldur            w0, [x4, #0x1b]
    // 0xc77d10: r9 = LoadInt32Instr(r0)
    //     0xc77d10: sbfx            x9, x0, #1, #0x1f
    // 0xc77d14: mov             x11, x5
    // 0xc77d18: r10 = 1
    //     0xc77d18: movz            x10, #0x1
    // 0xc77d1c: r5 = 0
    //     0xc77d1c: movz            x5, #0
    // 0xc77d20: stur            x10, [fp, #-0x40]
    // 0xc77d24: CheckStackOverflow
    //     0xc77d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc77d28: cmp             SP, x16
    //     0xc77d2c: b.ls            #0xc7824c
    // 0xc77d30: cmp             x5, x6
    // 0xc77d34: b.ge            #0xc77db0
    // 0xc77d38: add             x1, x11, #1
    // 0xc77d3c: mov             x0, x7
    // 0xc77d40: cmp             x1, x0
    // 0xc77d44: b.hs            #0xc78254
    // 0xc77d48: mov             x0, x7
    // 0xc77d4c: mov             x1, x11
    // 0xc77d50: cmp             x1, x0
    // 0xc77d54: b.hs            #0xc78258
    // 0xc77d58: add             x0, x9, x11
    // 0xc77d5c: LoadField: r1 = r8->field_7
    //     0xc77d5c: ldur            x1, [x8, #7]
    // 0xc77d60: ldrh            w12, [x1, x0]
    // 0xc77d64: mov             x0, x12
    // 0xc77d68: ubfx            x0, x0, #0, #0x20
    // 0xc77d6c: and             w1, w0, #0xff00
    // 0xc77d70: ubfx            x1, x1, #0, #0x20
    // 0xc77d74: asr             x0, x1, #8
    // 0xc77d78: ubfx            x12, x12, #0, #0x20
    // 0xc77d7c: and             w1, w12, #0xff
    // 0xc77d80: ubfx            x1, x1, #0, #0x20
    // 0xc77d84: lsl             x12, x1, #8
    // 0xc77d88: orr             x1, x0, x12
    // 0xc77d8c: add             x0, x1, #1
    // 0xc77d90: cmp             x10, x0
    // 0xc77d94: csel            x1, x0, x10, lt
    // 0xc77d98: add             x0, x11, #2
    // 0xc77d9c: add             x12, x5, #1
    // 0xc77da0: mov             x11, x0
    // 0xc77da4: mov             x10, x1
    // 0xc77da8: mov             x5, x12
    // 0xc77dac: b               #0xc77d20
    // 0xc77db0: add             x1, x11, #1
    // 0xc77db4: LoadField: r0 = r4->field_13
    //     0xc77db4: ldur            w0, [x4, #0x13]
    // 0xc77db8: r5 = LoadInt32Instr(r0)
    //     0xc77db8: sbfx            x5, x0, #1, #0x1f
    // 0xc77dbc: mov             x0, x5
    // 0xc77dc0: stur            x5, [fp, #-0x38]
    // 0xc77dc4: cmp             x1, x0
    // 0xc77dc8: b.hs            #0xc7825c
    // 0xc77dcc: mov             x0, x5
    // 0xc77dd0: mov             x1, x11
    // 0xc77dd4: cmp             x1, x0
    // 0xc77dd8: b.hs            #0xc78260
    // 0xc77ddc: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xc77ddc: ldur            w0, [x4, #0x17]
    // 0xc77de0: DecompressPointer r0
    //     0xc77de0: add             x0, x0, HEAP, lsl #32
    // 0xc77de4: stur            x0, [fp, #-0x30]
    // 0xc77de8: LoadField: r1 = r4->field_1b
    //     0xc77de8: ldur            w1, [x4, #0x1b]
    // 0xc77dec: r7 = LoadInt32Instr(r1)
    //     0xc77dec: sbfx            x7, x1, #1, #0x1f
    // 0xc77df0: stur            x7, [fp, #-0x28]
    // 0xc77df4: add             x1, x7, x11
    // 0xc77df8: LoadField: r8 = r0->field_7
    //     0xc77df8: ldur            x8, [x0, #7]
    // 0xc77dfc: ldrh            w9, [x8, x1]
    // 0xc77e00: mov             x1, x9
    // 0xc77e04: ubfx            x1, x1, #0, #0x20
    // 0xc77e08: and             w8, w1, #0xff00
    // 0xc77e0c: ubfx            x8, x8, #0, #0x20
    // 0xc77e10: asr             x1, x8, #8
    // 0xc77e14: ubfx            x9, x9, #0, #0x20
    // 0xc77e18: and             w8, w9, #0xff
    // 0xc77e1c: ubfx            x8, x8, #0, #0x20
    // 0xc77e20: lsl             x9, x8, #8
    // 0xc77e24: orr             x8, x1, x9
    // 0xc77e28: add             x1, x8, #2
    // 0xc77e2c: add             x8, x11, x1
    // 0xc77e30: stur            x8, [fp, #-8]
    // 0xc77e34: cbnz            x6, #0xc77ee0
    // 0xc77e38: r0 = LoadClassIdInstr(r4)
    //     0xc77e38: ldur            x0, [x4, #-1]
    //     0xc77e3c: ubfx            x0, x0, #0xc, #0x14
    // 0xc77e40: mov             x1, x4
    // 0xc77e44: r0 = GDT[cid_x0 + -0xf0d]()
    //     0xc77e44: sub             lr, x0, #0xf0d
    //     0xc77e48: ldr             lr, [x21, lr, lsl #3]
    //     0xc77e4c: blr             lr
    // 0xc77e50: mov             x2, x0
    // 0xc77e54: ldur            x3, [fp, #-0x18]
    // 0xc77e58: ldur            x6, [fp, #-8]
    // 0xc77e5c: sub             x4, x6, x3
    // 0xc77e60: r0 = BoxInt64Instr(r3)
    //     0xc77e60: sbfiz           x0, x3, #1, #0x1f
    //     0xc77e64: cmp             x3, x0, asr #1
    //     0xc77e68: b.eq            #0xc77e74
    //     0xc77e6c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc77e70: stur            x3, [x0, #7]
    // 0xc77e74: mov             x3, x0
    // 0xc77e78: r0 = BoxInt64Instr(r4)
    //     0xc77e78: sbfiz           x0, x4, #1, #0x1f
    //     0xc77e7c: cmp             x4, x0, asr #1
    //     0xc77e80: b.eq            #0xc77e8c
    //     0xc77e84: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc77e88: stur            x4, [x0, #7]
    // 0xc77e8c: r1 = LoadClassIdInstr(r2)
    //     0xc77e8c: ldur            x1, [x2, #-1]
    //     0xc77e90: ubfx            x1, x1, #0xc, #0x14
    // 0xc77e94: stp             x0, x3, [SP]
    // 0xc77e98: mov             x0, x1
    // 0xc77e9c: mov             x1, x2
    // 0xc77ea0: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xc77ea0: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xc77ea4: r0 = GDT[cid_x0 + -0xff7]()
    //     0xc77ea4: sub             lr, x0, #0xff7
    //     0xc77ea8: ldr             lr, [x21, lr, lsl #3]
    //     0xc77eac: blr             lr
    // 0xc77eb0: stur            x0, [fp, #-0x20]
    // 0xc77eb4: r0 = TtfGlyphInfo()
    //     0xc77eb4: bl              #0xc77864  ; AllocateTtfGlyphInfoStub -> TtfGlyphInfo (size=0x18)
    // 0xc77eb8: ldur            x8, [fp, #-0x10]
    // 0xc77ebc: StoreField: r0->field_7 = r8
    //     0xc77ebc: stur            x8, [x0, #7]
    // 0xc77ec0: ldur            x1, [fp, #-0x20]
    // 0xc77ec4: StoreField: r0->field_f = r1
    //     0xc77ec4: stur            w1, [x0, #0xf]
    // 0xc77ec8: r9 = const []
    //     0xc77ec8: add             x9, PP, #0x16, lsl #12  ; [pp+0x16dc0] List<int>(0)
    //     0xc77ecc: ldr             x9, [x9, #0xdc0]
    // 0xc77ed0: StoreField: r0->field_13 = r9
    //     0xc77ed0: stur            w9, [x0, #0x13]
    // 0xc77ed4: LeaveFrame
    //     0xc77ed4: mov             SP, fp
    //     0xc77ed8: ldp             fp, lr, [SP], #0x10
    // 0xc77edc: ret
    //     0xc77edc: ret             
    // 0xc77ee0: mov             x6, x8
    // 0xc77ee4: mov             x8, x2
    // 0xc77ee8: r9 = const []
    //     0xc77ee8: add             x9, PP, #0x16, lsl #12  ; [pp+0x16dc0] List<int>(0)
    //     0xc77eec: ldr             x9, [x9, #0xdc0]
    // 0xc77ef0: r1 = <int>
    //     0xc77ef0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xc77ef4: r2 = 0
    //     0xc77ef4: movz            x2, #0
    // 0xc77ef8: r0 = _GrowableList()
    //     0xc77ef8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc77efc: mov             x2, x0
    // 0xc77f00: stur            x2, [fp, #-0x68]
    // 0xc77f04: ldur            x7, [fp, #-8]
    // 0xc77f08: r6 = 0
    //     0xc77f08: movz            x6, #0
    // 0xc77f0c: ldur            x3, [fp, #-0x40]
    // 0xc77f10: ldur            x4, [fp, #-0x30]
    // 0xc77f14: ldur            x5, [fp, #-0x28]
    // 0xc77f18: stur            x6, [fp, #-0x60]
    // 0xc77f1c: CheckStackOverflow
    //     0xc77f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc77f20: cmp             SP, x16
    //     0xc77f24: b.ls            #0xc78264
    // 0xc77f28: cmp             x6, x3
    // 0xc77f2c: b.ge            #0xc780c0
    // 0xc77f30: add             x8, x7, #1
    // 0xc77f34: ldur            x0, [fp, #-0x38]
    // 0xc77f38: mov             x1, x7
    // 0xc77f3c: stur            x8, [fp, #-0x58]
    // 0xc77f40: cmp             x1, x0
    // 0xc77f44: b.hs            #0xc7826c
    // 0xc77f48: add             x0, x5, x7
    // 0xc77f4c: LoadField: r1 = r4->field_7
    //     0xc77f4c: ldur            x1, [x4, #7]
    // 0xc77f50: ldrb            w7, [x1, x0]
    // 0xc77f54: stur            x7, [fp, #-0x50]
    // 0xc77f58: lsl             x0, x7, #1
    // 0xc77f5c: stur            x0, [fp, #-0x20]
    // 0xc77f60: LoadField: r1 = r2->field_b
    //     0xc77f60: ldur            w1, [x2, #0xb]
    // 0xc77f64: LoadField: r9 = r2->field_f
    //     0xc77f64: ldur            w9, [x2, #0xf]
    // 0xc77f68: DecompressPointer r9
    //     0xc77f68: add             x9, x9, HEAP, lsl #32
    // 0xc77f6c: LoadField: r10 = r9->field_b
    //     0xc77f6c: ldur            w10, [x9, #0xb]
    // 0xc77f70: r9 = LoadInt32Instr(r1)
    //     0xc77f70: sbfx            x9, x1, #1, #0x1f
    // 0xc77f74: stur            x9, [fp, #-8]
    // 0xc77f78: r1 = LoadInt32Instr(r10)
    //     0xc77f78: sbfx            x1, x10, #1, #0x1f
    // 0xc77f7c: cmp             x9, x1
    // 0xc77f80: b.ne            #0xc77f8c
    // 0xc77f84: mov             x1, x2
    // 0xc77f88: r0 = _growToNextCapacity()
    //     0xc77f88: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc77f8c: ldur            x2, [fp, #-0x68]
    // 0xc77f90: ldur            x3, [fp, #-0x20]
    // 0xc77f94: ldur            x1, [fp, #-8]
    // 0xc77f98: ldur            x0, [fp, #-0x50]
    // 0xc77f9c: add             x4, x1, #1
    // 0xc77fa0: lsl             x5, x4, #1
    // 0xc77fa4: StoreField: r2->field_b = r5
    //     0xc77fa4: stur            w5, [x2, #0xb]
    // 0xc77fa8: LoadField: r5 = r2->field_f
    //     0xc77fa8: ldur            w5, [x2, #0xf]
    // 0xc77fac: DecompressPointer r5
    //     0xc77fac: add             x5, x5, HEAP, lsl #32
    // 0xc77fb0: ArrayStore: r5[r1] = r3  ; Unknown_4
    //     0xc77fb0: add             x6, x5, x1, lsl #2
    //     0xc77fb4: stur            w3, [x6, #0xf]
    // 0xc77fb8: tbz             w0, #3, #0xc780a8
    // 0xc77fbc: ldur            x8, [fp, #-0x60]
    // 0xc77fc0: ldur            x9, [fp, #-0x58]
    // 0xc77fc4: ldur            x6, [fp, #-0x30]
    // 0xc77fc8: ldur            x7, [fp, #-0x28]
    // 0xc77fcc: add             x10, x9, #1
    // 0xc77fd0: ldur            x0, [fp, #-0x38]
    // 0xc77fd4: mov             x1, x9
    // 0xc77fd8: stur            x10, [fp, #-0x78]
    // 0xc77fdc: cmp             x1, x0
    // 0xc77fe0: b.hs            #0xc78270
    // 0xc77fe4: add             x0, x7, x9
    // 0xc77fe8: LoadField: r1 = r6->field_7
    //     0xc77fe8: ldur            x1, [x6, #7]
    // 0xc77fec: ldrb            w9, [x1, x0]
    // 0xc77ff0: add             x0, x8, x9
    // 0xc77ff4: stur            x0, [fp, #-0x70]
    // 0xc77ff8: mov             x1, x5
    // 0xc77ffc: mov             x5, x9
    // 0xc78000: stur            x4, [fp, #-0x50]
    // 0xc78004: CheckStackOverflow
    //     0xc78004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc78008: cmp             SP, x16
    //     0xc7800c: b.ls            #0xc78274
    // 0xc78010: sub             x8, x5, #1
    // 0xc78014: stur            x8, [fp, #-8]
    // 0xc78018: cmp             x5, #0
    // 0xc7801c: b.le            #0xc7809c
    // 0xc78020: LoadField: r5 = r1->field_b
    //     0xc78020: ldur            w5, [x1, #0xb]
    // 0xc78024: r1 = LoadInt32Instr(r5)
    //     0xc78024: sbfx            x1, x5, #1, #0x1f
    // 0xc78028: cmp             x4, x1
    // 0xc7802c: b.ne            #0xc78038
    // 0xc78030: mov             x1, x2
    // 0xc78034: r0 = _growToNextCapacity()
    //     0xc78034: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc78038: ldur            x2, [fp, #-0x68]
    // 0xc7803c: ldur            x3, [fp, #-0x20]
    // 0xc78040: ldur            x4, [fp, #-0x50]
    // 0xc78044: add             x6, x4, #1
    // 0xc78048: r0 = BoxInt64Instr(r6)
    //     0xc78048: sbfiz           x0, x6, #1, #0x1f
    //     0xc7804c: cmp             x6, x0, asr #1
    //     0xc78050: b.eq            #0xc7805c
    //     0xc78054: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc78058: stur            x6, [x0, #7]
    // 0xc7805c: StoreField: r2->field_b = r0
    //     0xc7805c: stur            w0, [x2, #0xb]
    // 0xc78060: mov             x0, x6
    // 0xc78064: mov             x1, x4
    // 0xc78068: cmp             x1, x0
    // 0xc7806c: b.hs            #0xc7827c
    // 0xc78070: LoadField: r1 = r2->field_f
    //     0xc78070: ldur            w1, [x2, #0xf]
    // 0xc78074: DecompressPointer r1
    //     0xc78074: add             x1, x1, HEAP, lsl #32
    // 0xc78078: ArrayStore: r1[r4] = r3  ; Unknown_4
    //     0xc78078: add             x0, x1, x4, lsl #2
    //     0xc7807c: stur            w3, [x0, #0xf]
    // 0xc78080: ldur            x5, [fp, #-8]
    // 0xc78084: mov             x4, x6
    // 0xc78088: ldur            x10, [fp, #-0x78]
    // 0xc7808c: ldur            x0, [fp, #-0x70]
    // 0xc78090: ldur            x6, [fp, #-0x30]
    // 0xc78094: ldur            x7, [fp, #-0x28]
    // 0xc78098: b               #0xc78000
    // 0xc7809c: ldur            x7, [fp, #-0x78]
    // 0xc780a0: ldur            x0, [fp, #-0x70]
    // 0xc780a4: b               #0xc780b8
    // 0xc780a8: ldur            x8, [fp, #-0x60]
    // 0xc780ac: ldur            x9, [fp, #-0x58]
    // 0xc780b0: mov             x7, x9
    // 0xc780b4: mov             x0, x8
    // 0xc780b8: add             x6, x0, #1
    // 0xc780bc: b               #0xc77f0c
    // 0xc780c0: LoadField: r0 = r2->field_b
    //     0xc780c0: ldur            w0, [x2, #0xb]
    // 0xc780c4: r3 = LoadInt32Instr(r0)
    //     0xc780c4: sbfx            x3, x0, #1, #0x1f
    // 0xc780c8: LoadField: r4 = r2->field_f
    //     0xc780c8: ldur            w4, [x2, #0xf]
    // 0xc780cc: DecompressPointer r4
    //     0xc780cc: add             x4, x4, HEAP, lsl #32
    // 0xc780d0: mov             x8, x7
    // 0xc780d4: ldur            x2, [fp, #-0x40]
    // 0xc780d8: r7 = 2
    //     0xc780d8: movz            x7, #0x2
    // 0xc780dc: r6 = 16
    //     0xc780dc: movz            x6, #0x10
    // 0xc780e0: r5 = 0
    //     0xc780e0: movz            x5, #0
    // 0xc780e4: stur            x8, [fp, #-8]
    // 0xc780e8: CheckStackOverflow
    //     0xc780e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc780ec: cmp             SP, x16
    //     0xc780f0: b.ls            #0xc78280
    // 0xc780f4: cmp             x5, #2
    // 0xc780f8: b.ge            #0xc78194
    // 0xc780fc: mov             x9, x8
    // 0xc78100: r8 = 0
    //     0xc78100: movz            x8, #0
    // 0xc78104: CheckStackOverflow
    //     0xc78104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc78108: cmp             SP, x16
    //     0xc7810c: b.ls            #0xc78288
    // 0xc78110: cmp             x8, x2
    // 0xc78114: b.ge            #0xc7817c
    // 0xc78118: mov             x0, x3
    // 0xc7811c: mov             x1, x8
    // 0xc78120: cmp             x1, x0
    // 0xc78124: b.hs            #0xc78290
    // 0xc78128: ArrayLoad: r0 = r4[r8]  ; Unknown_4
    //     0xc78128: add             x16, x4, x8, lsl #2
    //     0xc7812c: ldur            w0, [x16, #0xf]
    // 0xc78130: DecompressPointer r0
    //     0xc78130: add             x0, x0, HEAP, lsl #32
    // 0xc78134: r1 = LoadInt32Instr(r0)
    //     0xc78134: sbfx            x1, x0, #1, #0x1f
    //     0xc78138: tbz             w0, #0, #0xc78140
    //     0xc7813c: ldur            x1, [x0, #7]
    // 0xc78140: tst             x1, x7
    // 0xc78144: b.eq            #0xc78154
    // 0xc78148: add             x0, x9, #1
    // 0xc7814c: mov             x9, x0
    // 0xc78150: b               #0xc78170
    // 0xc78154: mvn             x0, x1
    // 0xc78158: tst             x0, x6
    // 0xc7815c: b.eq            #0xc78168
    // 0xc78160: add             x0, x9, #2
    // 0xc78164: b               #0xc7816c
    // 0xc78168: mov             x0, x9
    // 0xc7816c: mov             x9, x0
    // 0xc78170: add             x0, x8, #1
    // 0xc78174: mov             x8, x0
    // 0xc78178: b               #0xc78104
    // 0xc7817c: add             x0, x5, #1
    // 0xc78180: mov             x8, x9
    // 0xc78184: mov             x5, x0
    // 0xc78188: r7 = 4
    //     0xc78188: movz            x7, #0x4
    // 0xc7818c: r6 = 32
    //     0xc7818c: movz            x6, #0x20
    // 0xc78190: b               #0xc780e4
    // 0xc78194: ldur            x3, [fp, #-0x10]
    // 0xc78198: ldur            x2, [fp, #-0x18]
    // 0xc7819c: ldur            x1, [fp, #-0x48]
    // 0xc781a0: r0 = LoadClassIdInstr(r1)
    //     0xc781a0: ldur            x0, [x1, #-1]
    //     0xc781a4: ubfx            x0, x0, #0xc, #0x14
    // 0xc781a8: r0 = GDT[cid_x0 + -0xf0d]()
    //     0xc781a8: sub             lr, x0, #0xf0d
    //     0xc781ac: ldr             lr, [x21, lr, lsl #3]
    //     0xc781b0: blr             lr
    // 0xc781b4: mov             x3, x0
    // 0xc781b8: ldur            x2, [fp, #-0x18]
    // 0xc781bc: ldur            x0, [fp, #-8]
    // 0xc781c0: sub             x4, x0, x2
    // 0xc781c4: r0 = BoxInt64Instr(r2)
    //     0xc781c4: sbfiz           x0, x2, #1, #0x1f
    //     0xc781c8: cmp             x2, x0, asr #1
    //     0xc781cc: b.eq            #0xc781d8
    //     0xc781d0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc781d4: stur            x2, [x0, #7]
    // 0xc781d8: mov             x2, x0
    // 0xc781dc: r0 = BoxInt64Instr(r4)
    //     0xc781dc: sbfiz           x0, x4, #1, #0x1f
    //     0xc781e0: cmp             x4, x0, asr #1
    //     0xc781e4: b.eq            #0xc781f0
    //     0xc781e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc781ec: stur            x4, [x0, #7]
    // 0xc781f0: r1 = LoadClassIdInstr(r3)
    //     0xc781f0: ldur            x1, [x3, #-1]
    //     0xc781f4: ubfx            x1, x1, #0xc, #0x14
    // 0xc781f8: stp             x0, x2, [SP]
    // 0xc781fc: mov             x0, x1
    // 0xc78200: mov             x1, x3
    // 0xc78204: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xc78204: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xc78208: r0 = GDT[cid_x0 + -0xff7]()
    //     0xc78208: sub             lr, x0, #0xff7
    //     0xc7820c: ldr             lr, [x21, lr, lsl #3]
    //     0xc78210: blr             lr
    // 0xc78214: stur            x0, [fp, #-0x20]
    // 0xc78218: r0 = TtfGlyphInfo()
    //     0xc78218: bl              #0xc77864  ; AllocateTtfGlyphInfoStub -> TtfGlyphInfo (size=0x18)
    // 0xc7821c: ldur            x1, [fp, #-0x10]
    // 0xc78220: StoreField: r0->field_7 = r1
    //     0xc78220: stur            x1, [x0, #7]
    // 0xc78224: ldur            x1, [fp, #-0x20]
    // 0xc78228: StoreField: r0->field_f = r1
    //     0xc78228: stur            w1, [x0, #0xf]
    // 0xc7822c: r1 = const []
    //     0xc7822c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16dc0] List<int>(0)
    //     0xc78230: ldr             x1, [x1, #0xdc0]
    // 0xc78234: StoreField: r0->field_13 = r1
    //     0xc78234: stur            w1, [x0, #0x13]
    // 0xc78238: LeaveFrame
    //     0xc78238: mov             SP, fp
    //     0xc7823c: ldp             fp, lr, [SP], #0x10
    // 0xc78240: ret
    //     0xc78240: ret             
    // 0xc78244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc78244: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc78248: b               #0xc77cf0
    // 0xc7824c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7824c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc78250: b               #0xc77d30
    // 0xc78254: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc78254: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc78258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc78258: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc7825c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc7825c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc78260: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc78260: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc78264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc78264: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc78268: b               #0xc77f28
    // 0xc7826c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc7826c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc78270: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc78270: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc78274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc78274: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc78278: b               #0xc78010
    // 0xc7827c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc7827c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc78280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc78280: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc78284: b               #0xc780f4
    // 0xc78288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc78288: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7828c: b               #0xc78110
    // 0xc78290: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc78290: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readCompoundGlyph(/* No info */) {
    // ** addr: 0xc78294, size: 0x37c
    // 0xc78294: EnterFrame
    //     0xc78294: stp             fp, lr, [SP, #-0x10]!
    //     0xc78298: mov             fp, SP
    // 0xc7829c: AllocStack(0x70)
    //     0xc7829c: sub             SP, SP, #0x70
    // 0xc782a0: SetupParameters(TtfParser this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xc782a0: mov             x4, x1
    //     0xc782a4: mov             x0, x2
    //     0xc782a8: stur            x1, [fp, #-8]
    //     0xc782ac: stur            x2, [fp, #-0x10]
    //     0xc782b0: stur            x3, [fp, #-0x18]
    //     0xc782b4: stur            x5, [fp, #-0x20]
    // 0xc782b8: CheckStackOverflow
    //     0xc782b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc782bc: cmp             SP, x16
    //     0xc782c0: b.ls            #0xc785e8
    // 0xc782c4: r1 = <int>
    //     0xc782c4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xc782c8: r2 = 0
    //     0xc782c8: movz            x2, #0
    // 0xc782cc: r0 = _GrowableList()
    //     0xc782cc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc782d0: mov             x2, x0
    // 0xc782d4: ldur            x0, [fp, #-8]
    // 0xc782d8: stur            x2, [fp, #-0x60]
    // 0xc782dc: LoadField: r3 = r0->field_7
    //     0xc782dc: ldur            w3, [x0, #7]
    // 0xc782e0: DecompressPointer r3
    //     0xc782e0: add             x3, x3, HEAP, lsl #32
    // 0xc782e4: stur            x3, [fp, #-0x58]
    // 0xc782e8: LoadField: r0 = r3->field_13
    //     0xc782e8: ldur            w0, [x3, #0x13]
    // 0xc782ec: r4 = LoadInt32Instr(r0)
    //     0xc782ec: sbfx            x4, x0, #1, #0x1f
    // 0xc782f0: stur            x4, [fp, #-0x50]
    // 0xc782f4: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xc782f4: ldur            w5, [x3, #0x17]
    // 0xc782f8: DecompressPointer r5
    //     0xc782f8: add             x5, x5, HEAP, lsl #32
    // 0xc782fc: stur            x5, [fp, #-0x48]
    // 0xc78300: LoadField: r0 = r3->field_1b
    //     0xc78300: ldur            w0, [x3, #0x1b]
    // 0xc78304: r6 = LoadInt32Instr(r0)
    //     0xc78304: sbfx            x6, x0, #1, #0x1f
    // 0xc78308: stur            x6, [fp, #-0x40]
    // 0xc7830c: ldur            x8, [fp, #-0x20]
    // 0xc78310: r7 = false
    //     0xc78310: add             x7, NULL, #0x30  ; false
    // 0xc78314: r0 = 32
    //     0xc78314: movz            x0, #0x20
    // 0xc78318: stur            x7, [fp, #-8]
    // 0xc7831c: CheckStackOverflow
    //     0xc7831c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc78320: cmp             SP, x16
    //     0xc78324: b.ls            #0xc785f0
    // 0xc78328: tbz             w0, #5, #0xc784a8
    // 0xc7832c: add             x1, x8, #1
    // 0xc78330: mov             x0, x4
    // 0xc78334: cmp             x1, x0
    // 0xc78338: b.hs            #0xc785f8
    // 0xc7833c: mov             x0, x4
    // 0xc78340: mov             x1, x8
    // 0xc78344: cmp             x1, x0
    // 0xc78348: b.hs            #0xc785fc
    // 0xc7834c: add             x0, x6, x8
    // 0xc78350: LoadField: r1 = r5->field_7
    //     0xc78350: ldur            x1, [x5, #7]
    // 0xc78354: ldrh            w9, [x1, x0]
    // 0xc78358: mov             x0, x9
    // 0xc7835c: ubfx            x0, x0, #0, #0x20
    // 0xc78360: and             w1, w0, #0xff00
    // 0xc78364: ubfx            x1, x1, #0, #0x20
    // 0xc78368: asr             x0, x1, #8
    // 0xc7836c: ubfx            x9, x9, #0, #0x20
    // 0xc78370: and             w1, w9, #0xff
    // 0xc78374: ubfx            x1, x1, #0, #0x20
    // 0xc78378: lsl             x9, x1, #8
    // 0xc7837c: orr             x10, x0, x9
    // 0xc78380: stur            x10, [fp, #-0x38]
    // 0xc78384: add             x9, x8, #2
    // 0xc78388: add             x1, x9, #1
    // 0xc7838c: mov             x0, x4
    // 0xc78390: cmp             x1, x0
    // 0xc78394: b.hs            #0xc78600
    // 0xc78398: mov             x0, x4
    // 0xc7839c: mov             x1, x9
    // 0xc783a0: cmp             x1, x0
    // 0xc783a4: b.hs            #0xc78604
    // 0xc783a8: add             x0, x6, x9
    // 0xc783ac: LoadField: r1 = r5->field_7
    //     0xc783ac: ldur            x1, [x5, #7]
    // 0xc783b0: ldrh            w9, [x1, x0]
    // 0xc783b4: mov             x0, x9
    // 0xc783b8: ubfx            x0, x0, #0, #0x20
    // 0xc783bc: and             w1, w0, #0xff00
    // 0xc783c0: ubfx            x1, x1, #0, #0x20
    // 0xc783c4: asr             x0, x1, #8
    // 0xc783c8: ubfx            x9, x9, #0, #0x20
    // 0xc783cc: and             w1, w9, #0xff
    // 0xc783d0: ubfx            x1, x1, #0, #0x20
    // 0xc783d4: lsl             x9, x1, #8
    // 0xc783d8: orr             x11, x0, x9
    // 0xc783dc: stur            x11, [fp, #-0x30]
    // 0xc783e0: branchIfSmi(r10, 0xc783ec)
    //     0xc783e0: tbz             w10, #0, #0xc783ec
    // 0xc783e4: r0 = 8
    //     0xc783e4: movz            x0, #0x8
    // 0xc783e8: b               #0xc783f0
    // 0xc783ec: r0 = 6
    //     0xc783ec: movz            x0, #0x6
    // 0xc783f0: add             x1, x8, x0
    // 0xc783f4: tbz             w10, #3, #0xc78400
    // 0xc783f8: add             x8, x1, #2
    // 0xc783fc: b               #0xc78420
    // 0xc78400: tbz             w10, #6, #0xc78410
    // 0xc78404: add             x8, x1, #4
    // 0xc78408: mov             x1, x8
    // 0xc7840c: b               #0xc7841c
    // 0xc78410: tbz             w10, #7, #0xc7841c
    // 0xc78414: add             x8, x1, #8
    // 0xc78418: mov             x1, x8
    // 0xc7841c: mov             x8, x1
    // 0xc78420: stur            x8, [fp, #-0x28]
    // 0xc78424: LoadField: r0 = r2->field_b
    //     0xc78424: ldur            w0, [x2, #0xb]
    // 0xc78428: LoadField: r1 = r2->field_f
    //     0xc78428: ldur            w1, [x2, #0xf]
    // 0xc7842c: DecompressPointer r1
    //     0xc7842c: add             x1, x1, HEAP, lsl #32
    // 0xc78430: LoadField: r9 = r1->field_b
    //     0xc78430: ldur            w9, [x1, #0xb]
    // 0xc78434: r12 = LoadInt32Instr(r0)
    //     0xc78434: sbfx            x12, x0, #1, #0x1f
    // 0xc78438: stur            x12, [fp, #-0x20]
    // 0xc7843c: r0 = LoadInt32Instr(r9)
    //     0xc7843c: sbfx            x0, x9, #1, #0x1f
    // 0xc78440: cmp             x12, x0
    // 0xc78444: b.ne            #0xc78450
    // 0xc78448: mov             x1, x2
    // 0xc7844c: r0 = _growToNextCapacity()
    //     0xc7844c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc78450: ldur            x2, [fp, #-0x60]
    // 0xc78454: ldur            x0, [fp, #-0x38]
    // 0xc78458: ldur            x1, [fp, #-0x30]
    // 0xc7845c: ldur            x3, [fp, #-0x20]
    // 0xc78460: add             x4, x3, #1
    // 0xc78464: lsl             x5, x4, #1
    // 0xc78468: StoreField: r2->field_b = r5
    //     0xc78468: stur            w5, [x2, #0xb]
    // 0xc7846c: LoadField: r4 = r2->field_f
    //     0xc7846c: ldur            w4, [x2, #0xf]
    // 0xc78470: DecompressPointer r4
    //     0xc78470: add             x4, x4, HEAP, lsl #32
    // 0xc78474: lsl             x5, x1, #1
    // 0xc78478: ArrayStore: r4[r3] = r5  ; Unknown_4
    //     0xc78478: add             x1, x4, x3, lsl #2
    //     0xc7847c: stur            w5, [x1, #0xf]
    // 0xc78480: tbz             w0, #8, #0xc7848c
    // 0xc78484: r7 = true
    //     0xc78484: add             x7, NULL, #0x20  ; true
    // 0xc78488: b               #0xc78490
    // 0xc7848c: ldur            x7, [fp, #-8]
    // 0xc78490: ldur            x8, [fp, #-0x28]
    // 0xc78494: ldur            x3, [fp, #-0x58]
    // 0xc78498: ldur            x5, [fp, #-0x48]
    // 0xc7849c: ldur            x4, [fp, #-0x50]
    // 0xc784a0: ldur            x6, [fp, #-0x40]
    // 0xc784a4: b               #0xc78318
    // 0xc784a8: mov             x0, x7
    // 0xc784ac: tbnz            w0, #4, #0xc78530
    // 0xc784b0: ldur            x3, [fp, #-0x58]
    // 0xc784b4: add             x1, x8, #1
    // 0xc784b8: LoadField: r0 = r3->field_13
    //     0xc784b8: ldur            w0, [x3, #0x13]
    // 0xc784bc: r4 = LoadInt32Instr(r0)
    //     0xc784bc: sbfx            x4, x0, #1, #0x1f
    // 0xc784c0: mov             x0, x4
    // 0xc784c4: cmp             x1, x0
    // 0xc784c8: b.hs            #0xc78608
    // 0xc784cc: mov             x0, x4
    // 0xc784d0: mov             x1, x8
    // 0xc784d4: cmp             x1, x0
    // 0xc784d8: b.hs            #0xc7860c
    // 0xc784dc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xc784dc: ldur            w0, [x3, #0x17]
    // 0xc784e0: DecompressPointer r0
    //     0xc784e0: add             x0, x0, HEAP, lsl #32
    // 0xc784e4: LoadField: r1 = r3->field_1b
    //     0xc784e4: ldur            w1, [x3, #0x1b]
    // 0xc784e8: r4 = LoadInt32Instr(r1)
    //     0xc784e8: sbfx            x4, x1, #1, #0x1f
    // 0xc784ec: add             x1, x4, x8
    // 0xc784f0: LoadField: r4 = r0->field_7
    //     0xc784f0: ldur            x4, [x0, #7]
    // 0xc784f4: ldrh            w0, [x4, x1]
    // 0xc784f8: mov             x1, x0
    // 0xc784fc: ubfx            x1, x1, #0, #0x20
    // 0xc78500: and             w4, w1, #0xff00
    // 0xc78504: ubfx            x4, x4, #0, #0x20
    // 0xc78508: asr             x1, x4, #8
    // 0xc7850c: ubfx            x0, x0, #0, #0x20
    // 0xc78510: and             w4, w0, #0xff
    // 0xc78514: ubfx            x4, x4, #0, #0x20
    // 0xc78518: lsl             x0, x4, #8
    // 0xc7851c: orr             x4, x1, x0
    // 0xc78520: add             x0, x4, #2
    // 0xc78524: add             x1, x8, x0
    // 0xc78528: mov             x6, x1
    // 0xc7852c: b               #0xc78538
    // 0xc78530: ldur            x3, [fp, #-0x58]
    // 0xc78534: mov             x6, x8
    // 0xc78538: ldur            x5, [fp, #-0x10]
    // 0xc7853c: ldur            x4, [fp, #-0x18]
    // 0xc78540: stur            x6, [fp, #-0x20]
    // 0xc78544: r0 = LoadClassIdInstr(r3)
    //     0xc78544: ldur            x0, [x3, #-1]
    //     0xc78548: ubfx            x0, x0, #0xc, #0x14
    // 0xc7854c: mov             x1, x3
    // 0xc78550: r0 = GDT[cid_x0 + -0xf0d]()
    //     0xc78550: sub             lr, x0, #0xf0d
    //     0xc78554: ldr             lr, [x21, lr, lsl #3]
    //     0xc78558: blr             lr
    // 0xc7855c: mov             x3, x0
    // 0xc78560: ldur            x2, [fp, #-0x18]
    // 0xc78564: ldur            x0, [fp, #-0x20]
    // 0xc78568: sub             x4, x0, x2
    // 0xc7856c: r0 = BoxInt64Instr(r2)
    //     0xc7856c: sbfiz           x0, x2, #1, #0x1f
    //     0xc78570: cmp             x2, x0, asr #1
    //     0xc78574: b.eq            #0xc78580
    //     0xc78578: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7857c: stur            x2, [x0, #7]
    // 0xc78580: mov             x2, x0
    // 0xc78584: r0 = BoxInt64Instr(r4)
    //     0xc78584: sbfiz           x0, x4, #1, #0x1f
    //     0xc78588: cmp             x4, x0, asr #1
    //     0xc7858c: b.eq            #0xc78598
    //     0xc78590: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc78594: stur            x4, [x0, #7]
    // 0xc78598: r1 = LoadClassIdInstr(r3)
    //     0xc78598: ldur            x1, [x3, #-1]
    //     0xc7859c: ubfx            x1, x1, #0xc, #0x14
    // 0xc785a0: stp             x0, x2, [SP]
    // 0xc785a4: mov             x0, x1
    // 0xc785a8: mov             x1, x3
    // 0xc785ac: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xc785ac: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xc785b0: r0 = GDT[cid_x0 + -0xff7]()
    //     0xc785b0: sub             lr, x0, #0xff7
    //     0xc785b4: ldr             lr, [x21, lr, lsl #3]
    //     0xc785b8: blr             lr
    // 0xc785bc: stur            x0, [fp, #-8]
    // 0xc785c0: r0 = TtfGlyphInfo()
    //     0xc785c0: bl              #0xc77864  ; AllocateTtfGlyphInfoStub -> TtfGlyphInfo (size=0x18)
    // 0xc785c4: ldur            x1, [fp, #-0x10]
    // 0xc785c8: StoreField: r0->field_7 = r1
    //     0xc785c8: stur            x1, [x0, #7]
    // 0xc785cc: ldur            x1, [fp, #-8]
    // 0xc785d0: StoreField: r0->field_f = r1
    //     0xc785d0: stur            w1, [x0, #0xf]
    // 0xc785d4: ldur            x1, [fp, #-0x60]
    // 0xc785d8: StoreField: r0->field_13 = r1
    //     0xc785d8: stur            w1, [x0, #0x13]
    // 0xc785dc: LeaveFrame
    //     0xc785dc: mov             SP, fp
    //     0xc785e0: ldp             fp, lr, [SP], #0x10
    // 0xc785e4: ret
    //     0xc785e4: ret             
    // 0xc785e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc785e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc785ec: b               #0xc782c4
    // 0xc785f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc785f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc785f4: b               #0xc78328
    // 0xc785f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc785f8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc785fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc785fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc78600: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc78600: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc78604: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc78604: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc78608: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc78608: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc7860c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc7860c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ yMax(/* No info */) {
    // ** addr: 0xc79140, size: 0x114
    // 0xc79140: EnterFrame
    //     0xc79140: stp             fp, lr, [SP, #-0x10]!
    //     0xc79144: mov             fp, SP
    // 0xc79148: AllocStack(0x10)
    //     0xc79148: sub             SP, SP, #0x10
    // 0xc7914c: CheckStackOverflow
    //     0xc7914c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc79150: cmp             SP, x16
    //     0xc79154: b.ls            #0xc79240
    // 0xc79158: LoadField: r0 = r1->field_7
    //     0xc79158: ldur            w0, [x1, #7]
    // 0xc7915c: DecompressPointer r0
    //     0xc7915c: add             x0, x0, HEAP, lsl #32
    // 0xc79160: stur            x0, [fp, #-0x10]
    // 0xc79164: LoadField: r3 = r1->field_b
    //     0xc79164: ldur            w3, [x1, #0xb]
    // 0xc79168: DecompressPointer r3
    //     0xc79168: add             x3, x3, HEAP, lsl #32
    // 0xc7916c: mov             x1, x3
    // 0xc79170: stur            x3, [fp, #-8]
    // 0xc79174: r2 = "head"
    //     0xc79174: add             x2, PP, #0x28, lsl #12  ; [pp+0x283a8] "head"
    //     0xc79178: ldr             x2, [x2, #0x3a8]
    // 0xc7917c: r0 = _getValueOrData()
    //     0xc7917c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc79180: ldur            x2, [fp, #-8]
    // 0xc79184: LoadField: r3 = r2->field_f
    //     0xc79184: ldur            w3, [x2, #0xf]
    // 0xc79188: DecompressPointer r3
    //     0xc79188: add             x3, x3, HEAP, lsl #32
    // 0xc7918c: cmp             w3, w0
    // 0xc79190: b.ne            #0xc7919c
    // 0xc79194: r3 = Null
    //     0xc79194: mov             x3, NULL
    // 0xc79198: b               #0xc791a0
    // 0xc7919c: mov             x3, x0
    // 0xc791a0: ldur            x2, [fp, #-0x10]
    // 0xc791a4: cmp             w3, NULL
    // 0xc791a8: b.eq            #0xc79248
    // 0xc791ac: r4 = LoadInt32Instr(r3)
    //     0xc791ac: sbfx            x4, x3, #1, #0x1f
    //     0xc791b0: tbz             w3, #0, #0xc791b8
    //     0xc791b4: ldur            x4, [x3, #7]
    // 0xc791b8: add             x3, x4, #0x2a
    // 0xc791bc: add             x1, x3, #1
    // 0xc791c0: LoadField: r4 = r2->field_13
    //     0xc791c0: ldur            w4, [x2, #0x13]
    // 0xc791c4: r5 = LoadInt32Instr(r4)
    //     0xc791c4: sbfx            x5, x4, #1, #0x1f
    // 0xc791c8: mov             x0, x5
    // 0xc791cc: cmp             x1, x0
    // 0xc791d0: b.hs            #0xc7924c
    // 0xc791d4: mov             x0, x5
    // 0xc791d8: mov             x1, x3
    // 0xc791dc: cmp             x1, x0
    // 0xc791e0: b.hs            #0xc79250
    // 0xc791e4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xc791e4: ldur            w1, [x2, #0x17]
    // 0xc791e8: DecompressPointer r1
    //     0xc791e8: add             x1, x1, HEAP, lsl #32
    // 0xc791ec: LoadField: r4 = r2->field_1b
    //     0xc791ec: ldur            w4, [x2, #0x1b]
    // 0xc791f0: r2 = LoadInt32Instr(r4)
    //     0xc791f0: sbfx            x2, x4, #1, #0x1f
    // 0xc791f4: add             x4, x2, x3
    // 0xc791f8: LoadField: r2 = r1->field_7
    //     0xc791f8: ldur            x2, [x1, #7]
    // 0xc791fc: ldrsh           x1, [x2, x4]
    // 0xc79200: mov             x2, x1
    // 0xc79204: ubfx            x2, x2, #0, #0x20
    // 0xc79208: and             w3, w2, #0xff00
    // 0xc7920c: lsr             w2, w3, #8
    // 0xc79210: ubfx            x1, x1, #0, #0x20
    // 0xc79214: and             w3, w1, #0xff
    // 0xc79218: lsl             w1, w3, #8
    // 0xc7921c: orr             x3, x2, x1
    // 0xc79220: and             w1, w3, #0x7fff
    // 0xc79224: and             w2, w3, #0x8000
    // 0xc79228: ubfx            x1, x1, #0, #0x20
    // 0xc7922c: ubfx            x2, x2, #0, #0x20
    // 0xc79230: sub             x0, x1, x2
    // 0xc79234: LeaveFrame
    //     0xc79234: mov             SP, fp
    //     0xc79238: ldp             fp, lr, [SP], #0x10
    // 0xc7923c: ret
    //     0xc7923c: ret             
    // 0xc79240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc79240: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc79244: b               #0xc79158
    // 0xc79248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc79248: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7924c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc7924c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc79250: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc79250: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ xMax(/* No info */) {
    // ** addr: 0xc79254, size: 0x114
    // 0xc79254: EnterFrame
    //     0xc79254: stp             fp, lr, [SP, #-0x10]!
    //     0xc79258: mov             fp, SP
    // 0xc7925c: AllocStack(0x10)
    //     0xc7925c: sub             SP, SP, #0x10
    // 0xc79260: CheckStackOverflow
    //     0xc79260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc79264: cmp             SP, x16
    //     0xc79268: b.ls            #0xc79354
    // 0xc7926c: LoadField: r0 = r1->field_7
    //     0xc7926c: ldur            w0, [x1, #7]
    // 0xc79270: DecompressPointer r0
    //     0xc79270: add             x0, x0, HEAP, lsl #32
    // 0xc79274: stur            x0, [fp, #-0x10]
    // 0xc79278: LoadField: r3 = r1->field_b
    //     0xc79278: ldur            w3, [x1, #0xb]
    // 0xc7927c: DecompressPointer r3
    //     0xc7927c: add             x3, x3, HEAP, lsl #32
    // 0xc79280: mov             x1, x3
    // 0xc79284: stur            x3, [fp, #-8]
    // 0xc79288: r2 = "head"
    //     0xc79288: add             x2, PP, #0x28, lsl #12  ; [pp+0x283a8] "head"
    //     0xc7928c: ldr             x2, [x2, #0x3a8]
    // 0xc79290: r0 = _getValueOrData()
    //     0xc79290: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc79294: ldur            x2, [fp, #-8]
    // 0xc79298: LoadField: r3 = r2->field_f
    //     0xc79298: ldur            w3, [x2, #0xf]
    // 0xc7929c: DecompressPointer r3
    //     0xc7929c: add             x3, x3, HEAP, lsl #32
    // 0xc792a0: cmp             w3, w0
    // 0xc792a4: b.ne            #0xc792b0
    // 0xc792a8: r3 = Null
    //     0xc792a8: mov             x3, NULL
    // 0xc792ac: b               #0xc792b4
    // 0xc792b0: mov             x3, x0
    // 0xc792b4: ldur            x2, [fp, #-0x10]
    // 0xc792b8: cmp             w3, NULL
    // 0xc792bc: b.eq            #0xc7935c
    // 0xc792c0: r4 = LoadInt32Instr(r3)
    //     0xc792c0: sbfx            x4, x3, #1, #0x1f
    //     0xc792c4: tbz             w3, #0, #0xc792cc
    //     0xc792c8: ldur            x4, [x3, #7]
    // 0xc792cc: add             x3, x4, #0x28
    // 0xc792d0: add             x1, x3, #1
    // 0xc792d4: LoadField: r4 = r2->field_13
    //     0xc792d4: ldur            w4, [x2, #0x13]
    // 0xc792d8: r5 = LoadInt32Instr(r4)
    //     0xc792d8: sbfx            x5, x4, #1, #0x1f
    // 0xc792dc: mov             x0, x5
    // 0xc792e0: cmp             x1, x0
    // 0xc792e4: b.hs            #0xc79360
    // 0xc792e8: mov             x0, x5
    // 0xc792ec: mov             x1, x3
    // 0xc792f0: cmp             x1, x0
    // 0xc792f4: b.hs            #0xc79364
    // 0xc792f8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xc792f8: ldur            w1, [x2, #0x17]
    // 0xc792fc: DecompressPointer r1
    //     0xc792fc: add             x1, x1, HEAP, lsl #32
    // 0xc79300: LoadField: r4 = r2->field_1b
    //     0xc79300: ldur            w4, [x2, #0x1b]
    // 0xc79304: r2 = LoadInt32Instr(r4)
    //     0xc79304: sbfx            x2, x4, #1, #0x1f
    // 0xc79308: add             x4, x2, x3
    // 0xc7930c: LoadField: r2 = r1->field_7
    //     0xc7930c: ldur            x2, [x1, #7]
    // 0xc79310: ldrsh           x1, [x2, x4]
    // 0xc79314: mov             x2, x1
    // 0xc79318: ubfx            x2, x2, #0, #0x20
    // 0xc7931c: and             w3, w2, #0xff00
    // 0xc79320: lsr             w2, w3, #8
    // 0xc79324: ubfx            x1, x1, #0, #0x20
    // 0xc79328: and             w3, w1, #0xff
    // 0xc7932c: lsl             w1, w3, #8
    // 0xc79330: orr             x3, x2, x1
    // 0xc79334: and             w1, w3, #0x7fff
    // 0xc79338: and             w2, w3, #0x8000
    // 0xc7933c: ubfx            x1, x1, #0, #0x20
    // 0xc79340: ubfx            x2, x2, #0, #0x20
    // 0xc79344: sub             x0, x1, x2
    // 0xc79348: LeaveFrame
    //     0xc79348: mov             SP, fp
    //     0xc7934c: ldp             fp, lr, [SP], #0x10
    // 0xc79350: ret
    //     0xc79350: ret             
    // 0xc79354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc79354: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc79358: b               #0xc7926c
    // 0xc7935c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7935c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc79360: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc79360: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc79364: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc79364: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ yMin(/* No info */) {
    // ** addr: 0xc79368, size: 0x114
    // 0xc79368: EnterFrame
    //     0xc79368: stp             fp, lr, [SP, #-0x10]!
    //     0xc7936c: mov             fp, SP
    // 0xc79370: AllocStack(0x10)
    //     0xc79370: sub             SP, SP, #0x10
    // 0xc79374: CheckStackOverflow
    //     0xc79374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc79378: cmp             SP, x16
    //     0xc7937c: b.ls            #0xc79468
    // 0xc79380: LoadField: r0 = r1->field_7
    //     0xc79380: ldur            w0, [x1, #7]
    // 0xc79384: DecompressPointer r0
    //     0xc79384: add             x0, x0, HEAP, lsl #32
    // 0xc79388: stur            x0, [fp, #-0x10]
    // 0xc7938c: LoadField: r3 = r1->field_b
    //     0xc7938c: ldur            w3, [x1, #0xb]
    // 0xc79390: DecompressPointer r3
    //     0xc79390: add             x3, x3, HEAP, lsl #32
    // 0xc79394: mov             x1, x3
    // 0xc79398: stur            x3, [fp, #-8]
    // 0xc7939c: r2 = "head"
    //     0xc7939c: add             x2, PP, #0x28, lsl #12  ; [pp+0x283a8] "head"
    //     0xc793a0: ldr             x2, [x2, #0x3a8]
    // 0xc793a4: r0 = _getValueOrData()
    //     0xc793a4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc793a8: ldur            x2, [fp, #-8]
    // 0xc793ac: LoadField: r3 = r2->field_f
    //     0xc793ac: ldur            w3, [x2, #0xf]
    // 0xc793b0: DecompressPointer r3
    //     0xc793b0: add             x3, x3, HEAP, lsl #32
    // 0xc793b4: cmp             w3, w0
    // 0xc793b8: b.ne            #0xc793c4
    // 0xc793bc: r3 = Null
    //     0xc793bc: mov             x3, NULL
    // 0xc793c0: b               #0xc793c8
    // 0xc793c4: mov             x3, x0
    // 0xc793c8: ldur            x2, [fp, #-0x10]
    // 0xc793cc: cmp             w3, NULL
    // 0xc793d0: b.eq            #0xc79470
    // 0xc793d4: r4 = LoadInt32Instr(r3)
    //     0xc793d4: sbfx            x4, x3, #1, #0x1f
    //     0xc793d8: tbz             w3, #0, #0xc793e0
    //     0xc793dc: ldur            x4, [x3, #7]
    // 0xc793e0: add             x3, x4, #0x26
    // 0xc793e4: add             x1, x3, #1
    // 0xc793e8: LoadField: r4 = r2->field_13
    //     0xc793e8: ldur            w4, [x2, #0x13]
    // 0xc793ec: r5 = LoadInt32Instr(r4)
    //     0xc793ec: sbfx            x5, x4, #1, #0x1f
    // 0xc793f0: mov             x0, x5
    // 0xc793f4: cmp             x1, x0
    // 0xc793f8: b.hs            #0xc79474
    // 0xc793fc: mov             x0, x5
    // 0xc79400: mov             x1, x3
    // 0xc79404: cmp             x1, x0
    // 0xc79408: b.hs            #0xc79478
    // 0xc7940c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xc7940c: ldur            w1, [x2, #0x17]
    // 0xc79410: DecompressPointer r1
    //     0xc79410: add             x1, x1, HEAP, lsl #32
    // 0xc79414: LoadField: r4 = r2->field_1b
    //     0xc79414: ldur            w4, [x2, #0x1b]
    // 0xc79418: r2 = LoadInt32Instr(r4)
    //     0xc79418: sbfx            x2, x4, #1, #0x1f
    // 0xc7941c: add             x4, x2, x3
    // 0xc79420: LoadField: r2 = r1->field_7
    //     0xc79420: ldur            x2, [x1, #7]
    // 0xc79424: ldrsh           x1, [x2, x4]
    // 0xc79428: mov             x2, x1
    // 0xc7942c: ubfx            x2, x2, #0, #0x20
    // 0xc79430: and             w3, w2, #0xff00
    // 0xc79434: lsr             w2, w3, #8
    // 0xc79438: ubfx            x1, x1, #0, #0x20
    // 0xc7943c: and             w3, w1, #0xff
    // 0xc79440: lsl             w1, w3, #8
    // 0xc79444: orr             x3, x2, x1
    // 0xc79448: and             w1, w3, #0x7fff
    // 0xc7944c: and             w2, w3, #0x8000
    // 0xc79450: ubfx            x1, x1, #0, #0x20
    // 0xc79454: ubfx            x2, x2, #0, #0x20
    // 0xc79458: sub             x0, x1, x2
    // 0xc7945c: LeaveFrame
    //     0xc7945c: mov             SP, fp
    //     0xc79460: ldp             fp, lr, [SP], #0x10
    // 0xc79464: ret
    //     0xc79464: ret             
    // 0xc79468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc79468: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7946c: b               #0xc79380
    // 0xc79470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc79470: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc79474: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc79474: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc79478: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc79478: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ xMin(/* No info */) {
    // ** addr: 0xc7947c, size: 0x114
    // 0xc7947c: EnterFrame
    //     0xc7947c: stp             fp, lr, [SP, #-0x10]!
    //     0xc79480: mov             fp, SP
    // 0xc79484: AllocStack(0x10)
    //     0xc79484: sub             SP, SP, #0x10
    // 0xc79488: CheckStackOverflow
    //     0xc79488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7948c: cmp             SP, x16
    //     0xc79490: b.ls            #0xc7957c
    // 0xc79494: LoadField: r0 = r1->field_7
    //     0xc79494: ldur            w0, [x1, #7]
    // 0xc79498: DecompressPointer r0
    //     0xc79498: add             x0, x0, HEAP, lsl #32
    // 0xc7949c: stur            x0, [fp, #-0x10]
    // 0xc794a0: LoadField: r3 = r1->field_b
    //     0xc794a0: ldur            w3, [x1, #0xb]
    // 0xc794a4: DecompressPointer r3
    //     0xc794a4: add             x3, x3, HEAP, lsl #32
    // 0xc794a8: mov             x1, x3
    // 0xc794ac: stur            x3, [fp, #-8]
    // 0xc794b0: r2 = "head"
    //     0xc794b0: add             x2, PP, #0x28, lsl #12  ; [pp+0x283a8] "head"
    //     0xc794b4: ldr             x2, [x2, #0x3a8]
    // 0xc794b8: r0 = _getValueOrData()
    //     0xc794b8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc794bc: ldur            x2, [fp, #-8]
    // 0xc794c0: LoadField: r3 = r2->field_f
    //     0xc794c0: ldur            w3, [x2, #0xf]
    // 0xc794c4: DecompressPointer r3
    //     0xc794c4: add             x3, x3, HEAP, lsl #32
    // 0xc794c8: cmp             w3, w0
    // 0xc794cc: b.ne            #0xc794d8
    // 0xc794d0: r3 = Null
    //     0xc794d0: mov             x3, NULL
    // 0xc794d4: b               #0xc794dc
    // 0xc794d8: mov             x3, x0
    // 0xc794dc: ldur            x2, [fp, #-0x10]
    // 0xc794e0: cmp             w3, NULL
    // 0xc794e4: b.eq            #0xc79584
    // 0xc794e8: r4 = LoadInt32Instr(r3)
    //     0xc794e8: sbfx            x4, x3, #1, #0x1f
    //     0xc794ec: tbz             w3, #0, #0xc794f4
    //     0xc794f0: ldur            x4, [x3, #7]
    // 0xc794f4: add             x3, x4, #0x24
    // 0xc794f8: add             x1, x3, #1
    // 0xc794fc: LoadField: r4 = r2->field_13
    //     0xc794fc: ldur            w4, [x2, #0x13]
    // 0xc79500: r5 = LoadInt32Instr(r4)
    //     0xc79500: sbfx            x5, x4, #1, #0x1f
    // 0xc79504: mov             x0, x5
    // 0xc79508: cmp             x1, x0
    // 0xc7950c: b.hs            #0xc79588
    // 0xc79510: mov             x0, x5
    // 0xc79514: mov             x1, x3
    // 0xc79518: cmp             x1, x0
    // 0xc7951c: b.hs            #0xc7958c
    // 0xc79520: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xc79520: ldur            w1, [x2, #0x17]
    // 0xc79524: DecompressPointer r1
    //     0xc79524: add             x1, x1, HEAP, lsl #32
    // 0xc79528: LoadField: r4 = r2->field_1b
    //     0xc79528: ldur            w4, [x2, #0x1b]
    // 0xc7952c: r2 = LoadInt32Instr(r4)
    //     0xc7952c: sbfx            x2, x4, #1, #0x1f
    // 0xc79530: add             x4, x2, x3
    // 0xc79534: LoadField: r2 = r1->field_7
    //     0xc79534: ldur            x2, [x1, #7]
    // 0xc79538: ldrsh           x1, [x2, x4]
    // 0xc7953c: mov             x2, x1
    // 0xc79540: ubfx            x2, x2, #0, #0x20
    // 0xc79544: and             w3, w2, #0xff00
    // 0xc79548: lsr             w2, w3, #8
    // 0xc7954c: ubfx            x1, x1, #0, #0x20
    // 0xc79550: and             w3, w1, #0xff
    // 0xc79554: lsl             w1, w3, #8
    // 0xc79558: orr             x3, x2, x1
    // 0xc7955c: and             w1, w3, #0x7fff
    // 0xc79560: and             w2, w3, #0x8000
    // 0xc79564: ubfx            x1, x1, #0, #0x20
    // 0xc79568: ubfx            x2, x2, #0, #0x20
    // 0xc7956c: sub             x0, x1, x2
    // 0xc79570: LeaveFrame
    //     0xc79570: mov             SP, fp
    //     0xc79574: ldp             fp, lr, [SP], #0x10
    // 0xc79578: ret
    //     0xc79578: ret             
    // 0xc7957c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7957c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc79580: b               #0xc79494
    // 0xc79584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc79584: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc79588: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc79588: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc7958c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc7958c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1669, size: 0x44, field offset: 0x8
//   const constructor, 
class TtfBitmapInfo extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb4a9cc, size: 0x258
    // 0xb4a9cc: EnterFrame
    //     0xb4a9cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb4a9d0: mov             fp, SP
    // 0xb4a9d4: AllocStack(0x8)
    //     0xb4a9d4: sub             SP, SP, #8
    // 0xb4a9d8: CheckStackOverflow
    //     0xb4a9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4a9dc: cmp             SP, x16
    //     0xb4a9e0: b.ls            #0xb4ac1c
    // 0xb4a9e4: r1 = Null
    //     0xb4a9e4: mov             x1, NULL
    // 0xb4a9e8: r2 = 28
    //     0xb4a9e8: movz            x2, #0x1c
    // 0xb4a9ec: r0 = AllocateArray()
    //     0xb4a9ec: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb4a9f0: mov             x2, x0
    // 0xb4a9f4: r16 = "Bitmap Glyph "
    //     0xb4a9f4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dbc0] "Bitmap Glyph "
    //     0xb4a9f8: ldr             x16, [x16, #0xbc0]
    // 0xb4a9fc: StoreField: r2->field_f = r16
    //     0xb4a9fc: stur            w16, [x2, #0xf]
    // 0xb4aa00: ldr             x3, [fp, #0x10]
    // 0xb4aa04: LoadField: r4 = r3->field_13
    //     0xb4aa04: ldur            x4, [x3, #0x13]
    // 0xb4aa08: r0 = BoxInt64Instr(r4)
    //     0xb4aa08: sbfiz           x0, x4, #1, #0x1f
    //     0xb4aa0c: cmp             x4, x0, asr #1
    //     0xb4aa10: b.eq            #0xb4aa1c
    //     0xb4aa14: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4aa18: stur            x4, [x0, #7]
    // 0xb4aa1c: mov             x1, x2
    // 0xb4aa20: ArrayStore: r1[1] = r0  ; List_4
    //     0xb4aa20: add             x25, x1, #0x13
    //     0xb4aa24: str             w0, [x25]
    //     0xb4aa28: tbz             w0, #0, #0xb4aa44
    //     0xb4aa2c: ldurb           w16, [x1, #-1]
    //     0xb4aa30: ldurb           w17, [x0, #-1]
    //     0xb4aa34: and             x16, x17, x16, lsr #2
    //     0xb4aa38: tst             x16, HEAP, lsr #32
    //     0xb4aa3c: b.eq            #0xb4aa44
    //     0xb4aa40: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb4aa44: r16 = "x"
    //     0xb4aa44: ldr             x16, [PP, #0x5310]  ; [pp+0x5310] "x"
    // 0xb4aa48: ArrayStore: r2[0] = r16  ; List_4
    //     0xb4aa48: stur            w16, [x2, #0x17]
    // 0xb4aa4c: LoadField: r4 = r3->field_b
    //     0xb4aa4c: ldur            x4, [x3, #0xb]
    // 0xb4aa50: r0 = BoxInt64Instr(r4)
    //     0xb4aa50: sbfiz           x0, x4, #1, #0x1f
    //     0xb4aa54: cmp             x4, x0, asr #1
    //     0xb4aa58: b.eq            #0xb4aa64
    //     0xb4aa5c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4aa60: stur            x4, [x0, #7]
    // 0xb4aa64: mov             x1, x2
    // 0xb4aa68: ArrayStore: r1[3] = r0  ; List_4
    //     0xb4aa68: add             x25, x1, #0x1b
    //     0xb4aa6c: str             w0, [x25]
    //     0xb4aa70: tbz             w0, #0, #0xb4aa8c
    //     0xb4aa74: ldurb           w16, [x1, #-1]
    //     0xb4aa78: ldurb           w17, [x0, #-1]
    //     0xb4aa7c: and             x16, x17, x16, lsr #2
    //     0xb4aa80: tst             x16, HEAP, lsr #32
    //     0xb4aa84: b.eq            #0xb4aa8c
    //     0xb4aa88: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb4aa8c: r16 = " horiBearingX:"
    //     0xb4aa8c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dbc8] " horiBearingX:"
    //     0xb4aa90: ldr             x16, [x16, #0xbc8]
    // 0xb4aa94: StoreField: r2->field_1f = r16
    //     0xb4aa94: stur            w16, [x2, #0x1f]
    // 0xb4aa98: LoadField: r4 = r3->field_1b
    //     0xb4aa98: ldur            x4, [x3, #0x1b]
    // 0xb4aa9c: r0 = BoxInt64Instr(r4)
    //     0xb4aa9c: sbfiz           x0, x4, #1, #0x1f
    //     0xb4aaa0: cmp             x4, x0, asr #1
    //     0xb4aaa4: b.eq            #0xb4aab0
    //     0xb4aaa8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4aaac: stur            x4, [x0, #7]
    // 0xb4aab0: mov             x1, x2
    // 0xb4aab4: ArrayStore: r1[5] = r0  ; List_4
    //     0xb4aab4: add             x25, x1, #0x23
    //     0xb4aab8: str             w0, [x25]
    //     0xb4aabc: tbz             w0, #0, #0xb4aad8
    //     0xb4aac0: ldurb           w16, [x1, #-1]
    //     0xb4aac4: ldurb           w17, [x0, #-1]
    //     0xb4aac8: and             x16, x17, x16, lsr #2
    //     0xb4aacc: tst             x16, HEAP, lsr #32
    //     0xb4aad0: b.eq            #0xb4aad8
    //     0xb4aad4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb4aad8: r16 = " horiBearingY:"
    //     0xb4aad8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dbd0] " horiBearingY:"
    //     0xb4aadc: ldr             x16, [x16, #0xbd0]
    // 0xb4aae0: StoreField: r2->field_27 = r16
    //     0xb4aae0: stur            w16, [x2, #0x27]
    // 0xb4aae4: LoadField: r4 = r3->field_23
    //     0xb4aae4: ldur            x4, [x3, #0x23]
    // 0xb4aae8: r0 = BoxInt64Instr(r4)
    //     0xb4aae8: sbfiz           x0, x4, #1, #0x1f
    //     0xb4aaec: cmp             x4, x0, asr #1
    //     0xb4aaf0: b.eq            #0xb4aafc
    //     0xb4aaf4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4aaf8: stur            x4, [x0, #7]
    // 0xb4aafc: mov             x1, x2
    // 0xb4ab00: ArrayStore: r1[7] = r0  ; List_4
    //     0xb4ab00: add             x25, x1, #0x2b
    //     0xb4ab04: str             w0, [x25]
    //     0xb4ab08: tbz             w0, #0, #0xb4ab24
    //     0xb4ab0c: ldurb           w16, [x1, #-1]
    //     0xb4ab10: ldurb           w17, [x0, #-1]
    //     0xb4ab14: and             x16, x17, x16, lsr #2
    //     0xb4ab18: tst             x16, HEAP, lsr #32
    //     0xb4ab1c: b.eq            #0xb4ab24
    //     0xb4ab20: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb4ab24: r16 = " horiAdvance:"
    //     0xb4ab24: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dbd8] " horiAdvance:"
    //     0xb4ab28: ldr             x16, [x16, #0xbd8]
    // 0xb4ab2c: StoreField: r2->field_2f = r16
    //     0xb4ab2c: stur            w16, [x2, #0x2f]
    // 0xb4ab30: LoadField: r4 = r3->field_2b
    //     0xb4ab30: ldur            x4, [x3, #0x2b]
    // 0xb4ab34: r0 = BoxInt64Instr(r4)
    //     0xb4ab34: sbfiz           x0, x4, #1, #0x1f
    //     0xb4ab38: cmp             x4, x0, asr #1
    //     0xb4ab3c: b.eq            #0xb4ab48
    //     0xb4ab40: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4ab44: stur            x4, [x0, #7]
    // 0xb4ab48: mov             x1, x2
    // 0xb4ab4c: ArrayStore: r1[9] = r0  ; List_4
    //     0xb4ab4c: add             x25, x1, #0x33
    //     0xb4ab50: str             w0, [x25]
    //     0xb4ab54: tbz             w0, #0, #0xb4ab70
    //     0xb4ab58: ldurb           w16, [x1, #-1]
    //     0xb4ab5c: ldurb           w17, [x0, #-1]
    //     0xb4ab60: and             x16, x17, x16, lsr #2
    //     0xb4ab64: tst             x16, HEAP, lsr #32
    //     0xb4ab68: b.eq            #0xb4ab70
    //     0xb4ab6c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb4ab70: r16 = " ascender:"
    //     0xb4ab70: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dbe0] " ascender:"
    //     0xb4ab74: ldr             x16, [x16, #0xbe0]
    // 0xb4ab78: StoreField: r2->field_37 = r16
    //     0xb4ab78: stur            w16, [x2, #0x37]
    // 0xb4ab7c: LoadField: r4 = r3->field_33
    //     0xb4ab7c: ldur            x4, [x3, #0x33]
    // 0xb4ab80: r0 = BoxInt64Instr(r4)
    //     0xb4ab80: sbfiz           x0, x4, #1, #0x1f
    //     0xb4ab84: cmp             x4, x0, asr #1
    //     0xb4ab88: b.eq            #0xb4ab94
    //     0xb4ab8c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4ab90: stur            x4, [x0, #7]
    // 0xb4ab94: mov             x1, x2
    // 0xb4ab98: ArrayStore: r1[11] = r0  ; List_4
    //     0xb4ab98: add             x25, x1, #0x3b
    //     0xb4ab9c: str             w0, [x25]
    //     0xb4aba0: tbz             w0, #0, #0xb4abbc
    //     0xb4aba4: ldurb           w16, [x1, #-1]
    //     0xb4aba8: ldurb           w17, [x0, #-1]
    //     0xb4abac: and             x16, x17, x16, lsr #2
    //     0xb4abb0: tst             x16, HEAP, lsr #32
    //     0xb4abb4: b.eq            #0xb4abbc
    //     0xb4abb8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb4abbc: r16 = " descender:"
    //     0xb4abbc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dbe8] " descender:"
    //     0xb4abc0: ldr             x16, [x16, #0xbe8]
    // 0xb4abc4: StoreField: r2->field_3f = r16
    //     0xb4abc4: stur            w16, [x2, #0x3f]
    // 0xb4abc8: LoadField: r4 = r3->field_3b
    //     0xb4abc8: ldur            x4, [x3, #0x3b]
    // 0xb4abcc: r0 = BoxInt64Instr(r4)
    //     0xb4abcc: sbfiz           x0, x4, #1, #0x1f
    //     0xb4abd0: cmp             x4, x0, asr #1
    //     0xb4abd4: b.eq            #0xb4abe0
    //     0xb4abd8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4abdc: stur            x4, [x0, #7]
    // 0xb4abe0: mov             x1, x2
    // 0xb4abe4: ArrayStore: r1[13] = r0  ; List_4
    //     0xb4abe4: add             x25, x1, #0x43
    //     0xb4abe8: str             w0, [x25]
    //     0xb4abec: tbz             w0, #0, #0xb4ac08
    //     0xb4abf0: ldurb           w16, [x1, #-1]
    //     0xb4abf4: ldurb           w17, [x0, #-1]
    //     0xb4abf8: and             x16, x17, x16, lsr #2
    //     0xb4abfc: tst             x16, HEAP, lsr #32
    //     0xb4ac00: b.eq            #0xb4ac08
    //     0xb4ac04: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb4ac08: str             x2, [SP]
    // 0xb4ac0c: r0 = _interpolate()
    //     0xb4ac0c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb4ac10: LeaveFrame
    //     0xb4ac10: mov             SP, fp
    //     0xb4ac14: ldp             fp, lr, [SP], #0x10
    // 0xb4ac18: ret
    //     0xb4ac18: ret             
    // 0xb4ac1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4ac1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4ac20: b               #0xb4a9e4
  }
  get _ metrics(/* No info */) {
    // ** addr: 0xd04f48, size: 0xac
    // 0xd04f48: EnterFrame
    //     0xd04f48: stp             fp, lr, [SP, #-0x10]!
    //     0xd04f4c: mov             fp, SP
    // 0xd04f50: AllocStack(0x28)
    //     0xd04f50: sub             SP, SP, #0x28
    // 0xd04f54: d0 = 1.000000
    //     0xd04f54: fmov            d0, #1.00000000
    // 0xd04f58: LoadField: r0 = r1->field_b
    //     0xd04f58: ldur            x0, [x1, #0xb]
    // 0xd04f5c: scvtf           d1, x0
    // 0xd04f60: fdiv            d2, d0, d1
    // 0xd04f64: LoadField: r0 = r1->field_23
    //     0xd04f64: ldur            x0, [x1, #0x23]
    // 0xd04f68: scvtf           d0, x0
    // 0xd04f6c: fmul            d3, d0, d2
    // 0xd04f70: stur            d3, [fp, #-0x28]
    // 0xd04f74: LoadField: r0 = r1->field_1b
    //     0xd04f74: ldur            x0, [x1, #0x1b]
    // 0xd04f78: scvtf           d0, x0
    // 0xd04f7c: fmul            d4, d0, d2
    // 0xd04f80: stur            d4, [fp, #-0x20]
    // 0xd04f84: fmul            d0, d1, d2
    // 0xd04f88: fsub            d1, d3, d0
    // 0xd04f8c: stur            d1, [fp, #-0x18]
    // 0xd04f90: LoadField: r0 = r1->field_2b
    //     0xd04f90: ldur            x0, [x1, #0x2b]
    // 0xd04f94: scvtf           d0, x0
    // 0xd04f98: fmul            d5, d0, d2
    // 0xd04f9c: stur            d5, [fp, #-0x10]
    // 0xd04fa0: LoadField: r0 = r1->field_33
    //     0xd04fa0: ldur            x0, [x1, #0x33]
    // 0xd04fa4: scvtf           d0, x0
    // 0xd04fa8: fmul            d6, d0, d2
    // 0xd04fac: stur            d6, [fp, #-8]
    // 0xd04fb0: r0 = PdfFontMetrics()
    //     0xd04fb0: bl              #0xb4db04  ; AllocatePdfFontMetricsStub -> PdfFontMetrics (size=0x48)
    // 0xd04fb4: ldur            d0, [fp, #-0x20]
    // 0xd04fb8: StoreField: r0->field_7 = d0
    //     0xd04fb8: stur            d0, [x0, #7]
    // 0xd04fbc: ldur            d1, [fp, #-0x18]
    // 0xd04fc0: StoreField: r0->field_f = d1
    //     0xd04fc0: stur            d1, [x0, #0xf]
    // 0xd04fc4: ldur            d1, [fp, #-0x10]
    // 0xd04fc8: StoreField: r0->field_1f = d1
    //     0xd04fc8: stur            d1, [x0, #0x1f]
    // 0xd04fcc: ldur            d2, [fp, #-0x28]
    // 0xd04fd0: ArrayStore: r0[0] = d2  ; List_8
    //     0xd04fd0: stur            d2, [x0, #0x17]
    // 0xd04fd4: ldur            d3, [fp, #-8]
    // 0xd04fd8: StoreField: r0->field_27 = d3
    //     0xd04fd8: stur            d3, [x0, #0x27]
    // 0xd04fdc: StoreField: r0->field_2f = d2
    //     0xd04fdc: stur            d2, [x0, #0x2f]
    // 0xd04fe0: StoreField: r0->field_37 = d1
    //     0xd04fe0: stur            d1, [x0, #0x37]
    // 0xd04fe4: StoreField: r0->field_3f = d0
    //     0xd04fe4: stur            d0, [x0, #0x3f]
    // 0xd04fe8: LeaveFrame
    //     0xd04fe8: mov             SP, fp
    //     0xd04fec: ldp             fp, lr, [SP], #0x10
    // 0xd04ff0: ret
    //     0xd04ff0: ret             
  }
}

// class id: 1670, size: 0x18, field offset: 0x8
//   const constructor, 
class TtfGlyphInfo extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb4a928, size: 0x84
    // 0xb4a928: EnterFrame
    //     0xb4a928: stp             fp, lr, [SP, #-0x10]!
    //     0xb4a92c: mov             fp, SP
    // 0xb4a930: AllocStack(0x8)
    //     0xb4a930: sub             SP, SP, #8
    // 0xb4a934: CheckStackOverflow
    //     0xb4a934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4a938: cmp             SP, x16
    //     0xb4a93c: b.ls            #0xb4a9a4
    // 0xb4a940: r1 = Null
    //     0xb4a940: mov             x1, NULL
    // 0xb4a944: r2 = 8
    //     0xb4a944: movz            x2, #0x8
    // 0xb4a948: r0 = AllocateArray()
    //     0xb4a948: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb4a94c: mov             x2, x0
    // 0xb4a950: r16 = "Glyph "
    //     0xb4a950: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b748] "Glyph "
    //     0xb4a954: ldr             x16, [x16, #0x748]
    // 0xb4a958: StoreField: r2->field_f = r16
    //     0xb4a958: stur            w16, [x2, #0xf]
    // 0xb4a95c: ldr             x3, [fp, #0x10]
    // 0xb4a960: LoadField: r4 = r3->field_7
    //     0xb4a960: ldur            x4, [x3, #7]
    // 0xb4a964: r0 = BoxInt64Instr(r4)
    //     0xb4a964: sbfiz           x0, x4, #1, #0x1f
    //     0xb4a968: cmp             x4, x0, asr #1
    //     0xb4a96c: b.eq            #0xb4a978
    //     0xb4a970: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4a974: stur            x4, [x0, #7]
    // 0xb4a978: StoreField: r2->field_13 = r0
    //     0xb4a978: stur            w0, [x2, #0x13]
    // 0xb4a97c: r16 = " "
    //     0xb4a97c: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb4a980: ArrayStore: r2[0] = r16  ; List_4
    //     0xb4a980: stur            w16, [x2, #0x17]
    // 0xb4a984: LoadField: r0 = r3->field_13
    //     0xb4a984: ldur            w0, [x3, #0x13]
    // 0xb4a988: DecompressPointer r0
    //     0xb4a988: add             x0, x0, HEAP, lsl #32
    // 0xb4a98c: StoreField: r2->field_1b = r0
    //     0xb4a98c: stur            w0, [x2, #0x1b]
    // 0xb4a990: str             x2, [SP]
    // 0xb4a994: r0 = _interpolate()
    //     0xb4a994: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb4a998: LeaveFrame
    //     0xb4a998: mov             SP, fp
    //     0xb4a99c: ldp             fp, lr, [SP], #0x10
    // 0xb4a9a0: ret
    //     0xb4a9a0: ret             
    // 0xb4a9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4a9a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4a9a8: b               #0xb4a940
  }
  _ copy(/* No info */) {
    // ** addr: 0xc77a9c, size: 0x8c
    // 0xc77a9c: EnterFrame
    //     0xc77a9c: stp             fp, lr, [SP, #-0x10]!
    //     0xc77aa0: mov             fp, SP
    // 0xc77aa4: AllocStack(0x18)
    //     0xc77aa4: sub             SP, SP, #0x18
    // 0xc77aa8: SetupParameters(TtfGlyphInfo this /* r1 => r0, fp-0x10 */)
    //     0xc77aa8: mov             x0, x1
    //     0xc77aac: stur            x1, [fp, #-0x10]
    // 0xc77ab0: CheckStackOverflow
    //     0xc77ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc77ab4: cmp             SP, x16
    //     0xc77ab8: b.ls            #0xc77b20
    // 0xc77abc: LoadField: r3 = r0->field_7
    //     0xc77abc: ldur            x3, [x0, #7]
    // 0xc77ac0: stur            x3, [fp, #-8]
    // 0xc77ac4: LoadField: r2 = r0->field_f
    //     0xc77ac4: ldur            w2, [x0, #0xf]
    // 0xc77ac8: DecompressPointer r2
    //     0xc77ac8: add             x2, x2, HEAP, lsl #32
    // 0xc77acc: r1 = Null
    //     0xc77acc: mov             x1, NULL
    // 0xc77ad0: r0 = Uint8List.fromList()
    //     0xc77ad0: bl              #0x5ca714  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0xc77ad4: mov             x3, x0
    // 0xc77ad8: ldur            x0, [fp, #-0x10]
    // 0xc77adc: stur            x3, [fp, #-0x18]
    // 0xc77ae0: LoadField: r2 = r0->field_13
    //     0xc77ae0: ldur            w2, [x0, #0x13]
    // 0xc77ae4: DecompressPointer r2
    //     0xc77ae4: add             x2, x2, HEAP, lsl #32
    // 0xc77ae8: r1 = <int>
    //     0xc77ae8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xc77aec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc77aec: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc77af0: r0 = List.from()
    //     0xc77af0: bl              #0x652ad4  ; [dart:core] List::List.from
    // 0xc77af4: stur            x0, [fp, #-0x10]
    // 0xc77af8: r0 = TtfGlyphInfo()
    //     0xc77af8: bl              #0xc77864  ; AllocateTtfGlyphInfoStub -> TtfGlyphInfo (size=0x18)
    // 0xc77afc: ldur            x1, [fp, #-8]
    // 0xc77b00: StoreField: r0->field_7 = r1
    //     0xc77b00: stur            x1, [x0, #7]
    // 0xc77b04: ldur            x1, [fp, #-0x18]
    // 0xc77b08: StoreField: r0->field_f = r1
    //     0xc77b08: stur            w1, [x0, #0xf]
    // 0xc77b0c: ldur            x1, [fp, #-0x10]
    // 0xc77b10: StoreField: r0->field_13 = r1
    //     0xc77b10: stur            w1, [x0, #0x13]
    // 0xc77b14: LeaveFrame
    //     0xc77b14: mov             SP, fp
    //     0xc77b18: ldp             fp, lr, [SP], #0x10
    // 0xc77b1c: ret
    //     0xc77b1c: ret             
    // 0xc77b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc77b20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc77b24: b               #0xc77abc
  }
}
