// lib: , url: package:image/src/formats/pvr_decoder.dart

// class id: 1049359, size: 0x8
class :: {
}

// class id: 1704, size: 0x10, field offset: 0x8
class PvrDecoder extends Decoder {

  _ isValidFile(/* No info */) {
    // ** addr: 0x746a60, size: 0x40
    // 0x746a60: EnterFrame
    //     0x746a60: stp             fp, lr, [SP, #-0x10]!
    //     0x746a64: mov             fp, SP
    // 0x746a68: CheckStackOverflow
    //     0x746a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746a6c: cmp             SP, x16
    //     0x746a70: b.ls            #0x746a98
    // 0x746a74: r0 = startDecode()
    //     0x746a74: bl              #0xacfedc  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::startDecode
    // 0x746a78: cmp             w0, NULL
    // 0x746a7c: r16 = true
    //     0x746a7c: add             x16, NULL, #0x20  ; true
    // 0x746a80: r17 = false
    //     0x746a80: add             x17, NULL, #0x30  ; false
    // 0x746a84: csel            x1, x16, x17, ne
    // 0x746a88: mov             x0, x1
    // 0x746a8c: LeaveFrame
    //     0x746a8c: mov             SP, fp
    //     0x746a90: ldp             fp, lr, [SP], #0x10
    // 0x746a94: ret
    //     0x746a94: ret             
    // 0x746a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746a98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746a9c: b               #0x746a74
  }
  _ startDecode(/* No info */) {
    // ** addr: 0xacfedc, size: 0x1d8
    // 0xacfedc: EnterFrame
    //     0xacfedc: stp             fp, lr, [SP, #-0x10]!
    //     0xacfee0: mov             fp, SP
    // 0xacfee4: AllocStack(0x10)
    //     0xacfee4: sub             SP, SP, #0x10
    // 0xacfee8: SetupParameters(PvrDecoder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xacfee8: mov             x3, x1
    //     0xacfeec: mov             x0, x2
    //     0xacfef0: stur            x1, [fp, #-8]
    //     0xacfef4: stur            x2, [fp, #-0x10]
    // 0xacfef8: CheckStackOverflow
    //     0xacfef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacfefc: cmp             SP, x16
    //     0xacff00: b.ls            #0xad00ac
    // 0xacff04: LoadField: r1 = r0->field_13
    //     0xacff04: ldur            w1, [x0, #0x13]
    // 0xacff08: r2 = LoadInt32Instr(r1)
    //     0xacff08: sbfx            x2, x1, #1, #0x1f
    // 0xacff0c: lsr             w1, w2, #1
    // 0xacff10: and             w4, w1, #0x55555555
    // 0xacff14: sub             w1, w2, w4
    // 0xacff18: and             w2, w1, #0x33333333
    // 0xacff1c: lsr             w4, w1, #2
    // 0xacff20: and             w1, w4, #0x33333333
    // 0xacff24: add             w4, w2, w1
    // 0xacff28: lsr             w1, w4, #4
    // 0xacff2c: add             w2, w4, w1
    // 0xacff30: and             w1, w2, #0xf0f0f0f
    // 0xacff34: r16 = 16843009
    //     0xacff34: movz            x16, #0x101
    //     0xacff38: movk            x16, #0x101, lsl #16
    // 0xacff3c: mul             x2, x1, x16
    // 0xacff40: ubfx            x2, x2, #0, #0x20
    // 0xacff44: asr             x1, x2, #0x18
    // 0xacff48: cmp             x1, #1
    // 0xacff4c: b.ne            #0xacffc0
    // 0xacff50: mov             x1, x3
    // 0xacff54: mov             x2, x0
    // 0xacff58: r0 = _decodeApplePvrtcHeader()
    //     0xacff58: bl              #0xad06e8  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodeApplePvrtcHeader
    // 0xacff5c: mov             x1, x0
    // 0xacff60: cmp             w1, NULL
    // 0xacff64: b.eq            #0xacffbc
    // 0xacff68: ldur            x3, [fp, #-8]
    // 0xacff6c: ldur            x0, [fp, #-0x10]
    // 0xacff70: StoreField: r3->field_7 = r0
    //     0xacff70: stur            w0, [x3, #7]
    //     0xacff74: ldurb           w16, [x3, #-1]
    //     0xacff78: ldurb           w17, [x0, #-1]
    //     0xacff7c: and             x16, x17, x16, lsr #2
    //     0xacff80: tst             x16, HEAP, lsr #32
    //     0xacff84: b.eq            #0xacff8c
    //     0xacff88: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xacff8c: mov             x0, x1
    // 0xacff90: StoreField: r3->field_b = r0
    //     0xacff90: stur            w0, [x3, #0xb]
    //     0xacff94: ldurb           w16, [x3, #-1]
    //     0xacff98: ldurb           w17, [x0, #-1]
    //     0xacff9c: and             x16, x17, x16, lsr #2
    //     0xacffa0: tst             x16, HEAP, lsr #32
    //     0xacffa4: b.eq            #0xacffac
    //     0xacffa8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xacffac: mov             x0, x1
    // 0xacffb0: LeaveFrame
    //     0xacffb0: mov             SP, fp
    //     0xacffb4: ldp             fp, lr, [SP], #0x10
    // 0xacffb8: ret
    //     0xacffb8: ret             
    // 0xacffbc: ldur            x3, [fp, #-8]
    // 0xacffc0: mov             x1, x3
    // 0xacffc4: ldur            x2, [fp, #-0x10]
    // 0xacffc8: r0 = _decodePvr3Header()
    //     0xacffc8: bl              #0xad0228  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodePvr3Header
    // 0xacffcc: mov             x1, x0
    // 0xacffd0: cmp             w1, NULL
    // 0xacffd4: b.eq            #0xad002c
    // 0xacffd8: ldur            x3, [fp, #-8]
    // 0xacffdc: ldur            x0, [fp, #-0x10]
    // 0xacffe0: StoreField: r3->field_7 = r0
    //     0xacffe0: stur            w0, [x3, #7]
    //     0xacffe4: ldurb           w16, [x3, #-1]
    //     0xacffe8: ldurb           w17, [x0, #-1]
    //     0xacffec: and             x16, x17, x16, lsr #2
    //     0xacfff0: tst             x16, HEAP, lsr #32
    //     0xacfff4: b.eq            #0xacfffc
    //     0xacfff8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xacfffc: mov             x0, x1
    // 0xad0000: StoreField: r3->field_b = r0
    //     0xad0000: stur            w0, [x3, #0xb]
    //     0xad0004: ldurb           w16, [x3, #-1]
    //     0xad0008: ldurb           w17, [x0, #-1]
    //     0xad000c: and             x16, x17, x16, lsr #2
    //     0xad0010: tst             x16, HEAP, lsr #32
    //     0xad0014: b.eq            #0xad001c
    //     0xad0018: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xad001c: mov             x0, x1
    // 0xad0020: LeaveFrame
    //     0xad0020: mov             SP, fp
    //     0xad0024: ldp             fp, lr, [SP], #0x10
    // 0xad0028: ret
    //     0xad0028: ret             
    // 0xad002c: ldur            x3, [fp, #-8]
    // 0xad0030: mov             x1, x3
    // 0xad0034: ldur            x2, [fp, #-0x10]
    // 0xad0038: r0 = _decodePvr2Header()
    //     0xad0038: bl              #0xad00b4  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodePvr2Header
    // 0xad003c: mov             x1, x0
    // 0xad0040: cmp             w1, NULL
    // 0xad0044: b.eq            #0xad009c
    // 0xad0048: ldur            x2, [fp, #-8]
    // 0xad004c: ldur            x0, [fp, #-0x10]
    // 0xad0050: StoreField: r2->field_7 = r0
    //     0xad0050: stur            w0, [x2, #7]
    //     0xad0054: ldurb           w16, [x2, #-1]
    //     0xad0058: ldurb           w17, [x0, #-1]
    //     0xad005c: and             x16, x17, x16, lsr #2
    //     0xad0060: tst             x16, HEAP, lsr #32
    //     0xad0064: b.eq            #0xad006c
    //     0xad0068: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xad006c: mov             x0, x1
    // 0xad0070: StoreField: r2->field_b = r0
    //     0xad0070: stur            w0, [x2, #0xb]
    //     0xad0074: ldurb           w16, [x2, #-1]
    //     0xad0078: ldurb           w17, [x0, #-1]
    //     0xad007c: and             x16, x17, x16, lsr #2
    //     0xad0080: tst             x16, HEAP, lsr #32
    //     0xad0084: b.eq            #0xad008c
    //     0xad0088: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xad008c: mov             x0, x1
    // 0xad0090: LeaveFrame
    //     0xad0090: mov             SP, fp
    //     0xad0094: ldp             fp, lr, [SP], #0x10
    // 0xad0098: ret
    //     0xad0098: ret             
    // 0xad009c: r0 = Null
    //     0xad009c: mov             x0, NULL
    // 0xad00a0: LeaveFrame
    //     0xad00a0: mov             SP, fp
    //     0xad00a4: ldp             fp, lr, [SP], #0x10
    // 0xad00a8: ret
    //     0xad00a8: ret             
    // 0xad00ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad00ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad00b0: b               #0xacff04
  }
  _ _decodePvr2Header(/* No info */) {
    // ** addr: 0xad00b4, size: 0x168
    // 0xad00b4: EnterFrame
    //     0xad00b4: stp             fp, lr, [SP, #-0x10]!
    //     0xad00b8: mov             fp, SP
    // 0xad00bc: AllocStack(0x18)
    //     0xad00bc: sub             SP, SP, #0x18
    // 0xad00c0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xad00c0: stur            x2, [fp, #-8]
    // 0xad00c4: CheckStackOverflow
    //     0xad00c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad00c8: cmp             SP, x16
    //     0xad00cc: b.ls            #0xad0214
    // 0xad00d0: r0 = InputBuffer()
    //     0xad00d0: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xad00d4: mov             x1, x0
    // 0xad00d8: ldur            x2, [fp, #-8]
    // 0xad00dc: stur            x0, [fp, #-8]
    // 0xad00e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xad00e0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xad00e4: r0 = InputBuffer()
    //     0xad00e4: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xad00e8: ldur            x1, [fp, #-8]
    // 0xad00ec: r0 = readUint32()
    //     0xad00ec: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad00f0: cmp             x0, #0x34
    // 0xad00f4: b.eq            #0xad0108
    // 0xad00f8: r0 = Null
    //     0xad00f8: mov             x0, NULL
    // 0xad00fc: LeaveFrame
    //     0xad00fc: mov             SP, fp
    //     0xad0100: ldp             fp, lr, [SP], #0x10
    // 0xad0104: ret
    //     0xad0104: ret             
    // 0xad0108: r0 = Pvr2Info()
    //     0xad0108: bl              #0xad021c  ; AllocatePvr2InfoStub -> Pvr2Info (size=0x40)
    // 0xad010c: stur            x0, [fp, #-0x10]
    // 0xad0110: StoreField: r0->field_7 = rZR
    //     0xad0110: stur            xzr, [x0, #7]
    // 0xad0114: StoreField: r0->field_f = rZR
    //     0xad0114: stur            xzr, [x0, #0xf]
    // 0xad0118: ArrayStore: r0[0] = rZR  ; List_8
    //     0xad0118: stur            xzr, [x0, #0x17]
    // 0xad011c: StoreField: r0->field_1f = rZR
    //     0xad011c: stur            xzr, [x0, #0x1f]
    // 0xad0120: StoreField: r0->field_27 = rZR
    //     0xad0120: stur            xzr, [x0, #0x27]
    // 0xad0124: StoreField: r0->field_2f = rZR
    //     0xad0124: stur            xzr, [x0, #0x2f]
    // 0xad0128: StoreField: r0->field_37 = rZR
    //     0xad0128: stur            xzr, [x0, #0x37]
    // 0xad012c: ldur            x1, [fp, #-8]
    // 0xad0130: r0 = readUint32()
    //     0xad0130: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad0134: mov             x1, x0
    // 0xad0138: ldur            x0, [fp, #-0x10]
    // 0xad013c: StoreField: r0->field_f = r1
    //     0xad013c: stur            x1, [x0, #0xf]
    // 0xad0140: ldur            x1, [fp, #-8]
    // 0xad0144: r0 = readUint32()
    //     0xad0144: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad0148: mov             x1, x0
    // 0xad014c: ldur            x0, [fp, #-0x10]
    // 0xad0150: StoreField: r0->field_7 = r1
    //     0xad0150: stur            x1, [x0, #7]
    // 0xad0154: ldur            x1, [fp, #-8]
    // 0xad0158: r0 = readUint32()
    //     0xad0158: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad015c: ldur            x1, [fp, #-8]
    // 0xad0160: r0 = readUint32()
    //     0xad0160: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad0164: mov             x1, x0
    // 0xad0168: ldur            x0, [fp, #-0x10]
    // 0xad016c: ArrayStore: r0[0] = r1  ; List_8
    //     0xad016c: stur            x1, [x0, #0x17]
    // 0xad0170: ldur            x1, [fp, #-8]
    // 0xad0174: r0 = readUint32()
    //     0xad0174: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad0178: ldur            x1, [fp, #-8]
    // 0xad017c: r0 = readUint32()
    //     0xad017c: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad0180: mov             x1, x0
    // 0xad0184: ldur            x0, [fp, #-0x10]
    // 0xad0188: StoreField: r0->field_1f = r1
    //     0xad0188: stur            x1, [x0, #0x1f]
    // 0xad018c: ldur            x1, [fp, #-8]
    // 0xad0190: r0 = readUint32()
    //     0xad0190: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad0194: ldur            x1, [fp, #-8]
    // 0xad0198: r0 = readUint32()
    //     0xad0198: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad019c: ldur            x1, [fp, #-8]
    // 0xad01a0: r0 = readUint32()
    //     0xad01a0: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad01a4: ldur            x1, [fp, #-8]
    // 0xad01a8: r0 = readUint32()
    //     0xad01a8: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad01ac: mov             x1, x0
    // 0xad01b0: ldur            x0, [fp, #-0x10]
    // 0xad01b4: StoreField: r0->field_27 = r1
    //     0xad01b4: stur            x1, [x0, #0x27]
    // 0xad01b8: ldur            x1, [fp, #-8]
    // 0xad01bc: r0 = readUint32()
    //     0xad01bc: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad01c0: mov             x2, x0
    // 0xad01c4: ldur            x0, [fp, #-0x10]
    // 0xad01c8: stur            x2, [fp, #-0x18]
    // 0xad01cc: StoreField: r0->field_2f = r2
    //     0xad01cc: stur            x2, [x0, #0x2f]
    // 0xad01d0: ldur            x1, [fp, #-8]
    // 0xad01d4: r0 = readUint32()
    //     0xad01d4: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad01d8: mov             x1, x0
    // 0xad01dc: ldur            x0, [fp, #-0x10]
    // 0xad01e0: StoreField: r0->field_37 = r1
    //     0xad01e0: stur            x1, [x0, #0x37]
    // 0xad01e4: ldur            x1, [fp, #-0x18]
    // 0xad01e8: r17 = 559044176
    //     0xad01e8: movz            x17, #0x5650
    //     0xad01ec: movk            x17, #0x2152, lsl #16
    // 0xad01f0: cmp             x1, x17
    // 0xad01f4: b.eq            #0xad0208
    // 0xad01f8: r0 = Null
    //     0xad01f8: mov             x0, NULL
    // 0xad01fc: LeaveFrame
    //     0xad01fc: mov             SP, fp
    //     0xad0200: ldp             fp, lr, [SP], #0x10
    // 0xad0204: ret
    //     0xad0204: ret             
    // 0xad0208: LeaveFrame
    //     0xad0208: mov             SP, fp
    //     0xad020c: ldp             fp, lr, [SP], #0x10
    // 0xad0210: ret
    //     0xad0210: ret             
    // 0xad0214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad0214: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad0218: b               #0xad00d0
  }
  _ _decodePvr3Header(/* No info */) {
    // ** addr: 0xad0228, size: 0x424
    // 0xad0228: EnterFrame
    //     0xad0228: stp             fp, lr, [SP, #-0x10]!
    //     0xad022c: mov             fp, SP
    // 0xad0230: AllocStack(0x20)
    //     0xad0230: sub             SP, SP, #0x20
    // 0xad0234: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xad0234: stur            x2, [fp, #-8]
    // 0xad0238: CheckStackOverflow
    //     0xad0238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad023c: cmp             SP, x16
    //     0xad0240: b.ls            #0xad0634
    // 0xad0244: r0 = InputBuffer()
    //     0xad0244: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xad0248: mov             x1, x0
    // 0xad024c: ldur            x2, [fp, #-8]
    // 0xad0250: stur            x0, [fp, #-8]
    // 0xad0254: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xad0254: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xad0258: r0 = InputBuffer()
    //     0xad0258: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xad025c: ldur            x1, [fp, #-8]
    // 0xad0260: r0 = readUint32()
    //     0xad0260: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad0264: cmp             x0, #0x34
    // 0xad0268: b.eq            #0xad027c
    // 0xad026c: r0 = Null
    //     0xad026c: mov             x0, NULL
    // 0xad0270: LeaveFrame
    //     0xad0270: mov             SP, fp
    //     0xad0274: ldp             fp, lr, [SP], #0x10
    // 0xad0278: ret
    //     0xad0278: ret             
    // 0xad027c: ldur            x1, [fp, #-8]
    // 0xad0280: r0 = readUint32()
    //     0xad0280: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad0284: r17 = 55727696
    //     0xad0284: movz            x17, #0x5650
    //     0xad0288: movk            x17, #0x352, lsl #16
    // 0xad028c: cmp             x0, x17
    // 0xad0290: b.eq            #0xad02a4
    // 0xad0294: r0 = Null
    //     0xad0294: mov             x0, NULL
    // 0xad0298: LeaveFrame
    //     0xad0298: mov             SP, fp
    //     0xad029c: ldp             fp, lr, [SP], #0x10
    // 0xad02a0: ret
    //     0xad02a0: ret             
    // 0xad02a4: r0 = Pvr3Info()
    //     0xad02a4: bl              #0xad06dc  ; AllocatePvr3InfoStub -> Pvr3Info (size=0x2c)
    // 0xad02a8: mov             x1, x0
    // 0xad02ac: stur            x0, [fp, #-0x10]
    // 0xad02b0: r0 = Pvr3Info()
    //     0xad02b0: bl              #0xad064c  ; [package:image/src/formats/pvr/pvr_info.dart] Pvr3Info::Pvr3Info
    // 0xad02b4: ldur            x1, [fp, #-8]
    // 0xad02b8: r0 = readUint32()
    //     0xad02b8: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad02bc: ldur            x1, [fp, #-8]
    // 0xad02c0: r0 = readUint32()
    //     0xad02c0: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad02c4: mov             x1, x0
    // 0xad02c8: ldur            x0, [fp, #-0x10]
    // 0xad02cc: StoreField: r0->field_7 = r1
    //     0xad02cc: stur            x1, [x0, #7]
    // 0xad02d0: LoadField: r2 = r0->field_f
    //     0xad02d0: ldur            w2, [x0, #0xf]
    // 0xad02d4: DecompressPointer r2
    //     0xad02d4: add             x2, x2, HEAP, lsl #32
    // 0xad02d8: ldur            x1, [fp, #-8]
    // 0xad02dc: stur            x2, [fp, #-0x18]
    // 0xad02e0: r0 = readByte()
    //     0xad02e0: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xad02e4: mov             x2, x0
    // 0xad02e8: ldur            x3, [fp, #-0x18]
    // 0xad02ec: LoadField: r4 = r3->field_7
    //     0xad02ec: ldur            w4, [x3, #7]
    // 0xad02f0: DecompressPointer r4
    //     0xad02f0: add             x4, x4, HEAP, lsl #32
    // 0xad02f4: r0 = BoxInt64Instr(r2)
    //     0xad02f4: sbfiz           x0, x2, #1, #0x1f
    //     0xad02f8: cmp             x2, x0, asr #1
    //     0xad02fc: b.eq            #0xad0308
    //     0xad0300: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad0304: stur            x2, [x0, #7]
    // 0xad0308: mov             x2, x4
    // 0xad030c: mov             x4, x0
    // 0xad0310: r1 = Null
    //     0xad0310: mov             x1, NULL
    // 0xad0314: stur            x4, [fp, #-0x20]
    // 0xad0318: cmp             w2, NULL
    // 0xad031c: b.eq            #0xad033c
    // 0xad0320: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xad0320: ldur            w4, [x2, #0x17]
    // 0xad0324: DecompressPointer r4
    //     0xad0324: add             x4, x4, HEAP, lsl #32
    // 0xad0328: r8 = X0
    //     0xad0328: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xad032c: LoadField: r9 = r4->field_7
    //     0xad032c: ldur            x9, [x4, #7]
    // 0xad0330: r3 = Null
    //     0xad0330: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e648] Null
    //     0xad0334: ldr             x3, [x3, #0x648]
    // 0xad0338: blr             x9
    // 0xad033c: ldur            x2, [fp, #-0x18]
    // 0xad0340: LoadField: r0 = r2->field_b
    //     0xad0340: ldur            w0, [x2, #0xb]
    // 0xad0344: r1 = LoadInt32Instr(r0)
    //     0xad0344: sbfx            x1, x0, #1, #0x1f
    // 0xad0348: mov             x0, x1
    // 0xad034c: r1 = 0
    //     0xad034c: movz            x1, #0
    // 0xad0350: cmp             x1, x0
    // 0xad0354: b.hs            #0xad063c
    // 0xad0358: LoadField: r1 = r2->field_f
    //     0xad0358: ldur            w1, [x2, #0xf]
    // 0xad035c: DecompressPointer r1
    //     0xad035c: add             x1, x1, HEAP, lsl #32
    // 0xad0360: ldur            x0, [fp, #-0x20]
    // 0xad0364: ArrayStore: r1[0] = r0  ; List_4
    //     0xad0364: add             x25, x1, #0xf
    //     0xad0368: str             w0, [x25]
    //     0xad036c: tbz             w0, #0, #0xad0388
    //     0xad0370: ldurb           w16, [x1, #-1]
    //     0xad0374: ldurb           w17, [x0, #-1]
    //     0xad0378: and             x16, x17, x16, lsr #2
    //     0xad037c: tst             x16, HEAP, lsr #32
    //     0xad0380: b.eq            #0xad0388
    //     0xad0384: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xad0388: ldur            x0, [fp, #-0x10]
    // 0xad038c: LoadField: r2 = r0->field_f
    //     0xad038c: ldur            w2, [x0, #0xf]
    // 0xad0390: DecompressPointer r2
    //     0xad0390: add             x2, x2, HEAP, lsl #32
    // 0xad0394: ldur            x1, [fp, #-8]
    // 0xad0398: stur            x2, [fp, #-0x18]
    // 0xad039c: r0 = readByte()
    //     0xad039c: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xad03a0: mov             x2, x0
    // 0xad03a4: ldur            x3, [fp, #-0x18]
    // 0xad03a8: LoadField: r4 = r3->field_7
    //     0xad03a8: ldur            w4, [x3, #7]
    // 0xad03ac: DecompressPointer r4
    //     0xad03ac: add             x4, x4, HEAP, lsl #32
    // 0xad03b0: r0 = BoxInt64Instr(r2)
    //     0xad03b0: sbfiz           x0, x2, #1, #0x1f
    //     0xad03b4: cmp             x2, x0, asr #1
    //     0xad03b8: b.eq            #0xad03c4
    //     0xad03bc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad03c0: stur            x2, [x0, #7]
    // 0xad03c4: mov             x2, x4
    // 0xad03c8: mov             x4, x0
    // 0xad03cc: r1 = Null
    //     0xad03cc: mov             x1, NULL
    // 0xad03d0: stur            x4, [fp, #-0x20]
    // 0xad03d4: cmp             w2, NULL
    // 0xad03d8: b.eq            #0xad03f8
    // 0xad03dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xad03dc: ldur            w4, [x2, #0x17]
    // 0xad03e0: DecompressPointer r4
    //     0xad03e0: add             x4, x4, HEAP, lsl #32
    // 0xad03e4: r8 = X0
    //     0xad03e4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xad03e8: LoadField: r9 = r4->field_7
    //     0xad03e8: ldur            x9, [x4, #7]
    // 0xad03ec: r3 = Null
    //     0xad03ec: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e658] Null
    //     0xad03f0: ldr             x3, [x3, #0x658]
    // 0xad03f4: blr             x9
    // 0xad03f8: ldur            x2, [fp, #-0x18]
    // 0xad03fc: LoadField: r0 = r2->field_b
    //     0xad03fc: ldur            w0, [x2, #0xb]
    // 0xad0400: r1 = LoadInt32Instr(r0)
    //     0xad0400: sbfx            x1, x0, #1, #0x1f
    // 0xad0404: mov             x0, x1
    // 0xad0408: r1 = 1
    //     0xad0408: movz            x1, #0x1
    // 0xad040c: cmp             x1, x0
    // 0xad0410: b.hs            #0xad0640
    // 0xad0414: LoadField: r1 = r2->field_f
    //     0xad0414: ldur            w1, [x2, #0xf]
    // 0xad0418: DecompressPointer r1
    //     0xad0418: add             x1, x1, HEAP, lsl #32
    // 0xad041c: ldur            x0, [fp, #-0x20]
    // 0xad0420: ArrayStore: r1[1] = r0  ; List_4
    //     0xad0420: add             x25, x1, #0x13
    //     0xad0424: str             w0, [x25]
    //     0xad0428: tbz             w0, #0, #0xad0444
    //     0xad042c: ldurb           w16, [x1, #-1]
    //     0xad0430: ldurb           w17, [x0, #-1]
    //     0xad0434: and             x16, x17, x16, lsr #2
    //     0xad0438: tst             x16, HEAP, lsr #32
    //     0xad043c: b.eq            #0xad0444
    //     0xad0440: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xad0444: ldur            x0, [fp, #-0x10]
    // 0xad0448: LoadField: r2 = r0->field_f
    //     0xad0448: ldur            w2, [x0, #0xf]
    // 0xad044c: DecompressPointer r2
    //     0xad044c: add             x2, x2, HEAP, lsl #32
    // 0xad0450: ldur            x1, [fp, #-8]
    // 0xad0454: stur            x2, [fp, #-0x18]
    // 0xad0458: r0 = readByte()
    //     0xad0458: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xad045c: mov             x2, x0
    // 0xad0460: ldur            x3, [fp, #-0x18]
    // 0xad0464: LoadField: r4 = r3->field_7
    //     0xad0464: ldur            w4, [x3, #7]
    // 0xad0468: DecompressPointer r4
    //     0xad0468: add             x4, x4, HEAP, lsl #32
    // 0xad046c: r0 = BoxInt64Instr(r2)
    //     0xad046c: sbfiz           x0, x2, #1, #0x1f
    //     0xad0470: cmp             x2, x0, asr #1
    //     0xad0474: b.eq            #0xad0480
    //     0xad0478: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad047c: stur            x2, [x0, #7]
    // 0xad0480: mov             x2, x4
    // 0xad0484: mov             x4, x0
    // 0xad0488: r1 = Null
    //     0xad0488: mov             x1, NULL
    // 0xad048c: stur            x4, [fp, #-0x20]
    // 0xad0490: cmp             w2, NULL
    // 0xad0494: b.eq            #0xad04b4
    // 0xad0498: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xad0498: ldur            w4, [x2, #0x17]
    // 0xad049c: DecompressPointer r4
    //     0xad049c: add             x4, x4, HEAP, lsl #32
    // 0xad04a0: r8 = X0
    //     0xad04a0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xad04a4: LoadField: r9 = r4->field_7
    //     0xad04a4: ldur            x9, [x4, #7]
    // 0xad04a8: r3 = Null
    //     0xad04a8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e668] Null
    //     0xad04ac: ldr             x3, [x3, #0x668]
    // 0xad04b0: blr             x9
    // 0xad04b4: ldur            x2, [fp, #-0x18]
    // 0xad04b8: LoadField: r0 = r2->field_b
    //     0xad04b8: ldur            w0, [x2, #0xb]
    // 0xad04bc: r1 = LoadInt32Instr(r0)
    //     0xad04bc: sbfx            x1, x0, #1, #0x1f
    // 0xad04c0: mov             x0, x1
    // 0xad04c4: r1 = 2
    //     0xad04c4: movz            x1, #0x2
    // 0xad04c8: cmp             x1, x0
    // 0xad04cc: b.hs            #0xad0644
    // 0xad04d0: LoadField: r1 = r2->field_f
    //     0xad04d0: ldur            w1, [x2, #0xf]
    // 0xad04d4: DecompressPointer r1
    //     0xad04d4: add             x1, x1, HEAP, lsl #32
    // 0xad04d8: ldur            x0, [fp, #-0x20]
    // 0xad04dc: ArrayStore: r1[2] = r0  ; List_4
    //     0xad04dc: add             x25, x1, #0x17
    //     0xad04e0: str             w0, [x25]
    //     0xad04e4: tbz             w0, #0, #0xad0500
    //     0xad04e8: ldurb           w16, [x1, #-1]
    //     0xad04ec: ldurb           w17, [x0, #-1]
    //     0xad04f0: and             x16, x17, x16, lsr #2
    //     0xad04f4: tst             x16, HEAP, lsr #32
    //     0xad04f8: b.eq            #0xad0500
    //     0xad04fc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xad0500: ldur            x0, [fp, #-0x10]
    // 0xad0504: LoadField: r2 = r0->field_f
    //     0xad0504: ldur            w2, [x0, #0xf]
    // 0xad0508: DecompressPointer r2
    //     0xad0508: add             x2, x2, HEAP, lsl #32
    // 0xad050c: ldur            x1, [fp, #-8]
    // 0xad0510: stur            x2, [fp, #-0x18]
    // 0xad0514: r0 = readByte()
    //     0xad0514: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xad0518: mov             x2, x0
    // 0xad051c: ldur            x3, [fp, #-0x18]
    // 0xad0520: LoadField: r4 = r3->field_7
    //     0xad0520: ldur            w4, [x3, #7]
    // 0xad0524: DecompressPointer r4
    //     0xad0524: add             x4, x4, HEAP, lsl #32
    // 0xad0528: r0 = BoxInt64Instr(r2)
    //     0xad0528: sbfiz           x0, x2, #1, #0x1f
    //     0xad052c: cmp             x2, x0, asr #1
    //     0xad0530: b.eq            #0xad053c
    //     0xad0534: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad0538: stur            x2, [x0, #7]
    // 0xad053c: mov             x2, x4
    // 0xad0540: mov             x4, x0
    // 0xad0544: r1 = Null
    //     0xad0544: mov             x1, NULL
    // 0xad0548: stur            x4, [fp, #-0x20]
    // 0xad054c: cmp             w2, NULL
    // 0xad0550: b.eq            #0xad0570
    // 0xad0554: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xad0554: ldur            w4, [x2, #0x17]
    // 0xad0558: DecompressPointer r4
    //     0xad0558: add             x4, x4, HEAP, lsl #32
    // 0xad055c: r8 = X0
    //     0xad055c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xad0560: LoadField: r9 = r4->field_7
    //     0xad0560: ldur            x9, [x4, #7]
    // 0xad0564: r3 = Null
    //     0xad0564: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e678] Null
    //     0xad0568: ldr             x3, [x3, #0x678]
    // 0xad056c: blr             x9
    // 0xad0570: ldur            x2, [fp, #-0x18]
    // 0xad0574: LoadField: r0 = r2->field_b
    //     0xad0574: ldur            w0, [x2, #0xb]
    // 0xad0578: r1 = LoadInt32Instr(r0)
    //     0xad0578: sbfx            x1, x0, #1, #0x1f
    // 0xad057c: mov             x0, x1
    // 0xad0580: r1 = 3
    //     0xad0580: movz            x1, #0x3
    // 0xad0584: cmp             x1, x0
    // 0xad0588: b.hs            #0xad0648
    // 0xad058c: LoadField: r1 = r2->field_f
    //     0xad058c: ldur            w1, [x2, #0xf]
    // 0xad0590: DecompressPointer r1
    //     0xad0590: add             x1, x1, HEAP, lsl #32
    // 0xad0594: ldur            x0, [fp, #-0x20]
    // 0xad0598: ArrayStore: r1[3] = r0  ; List_4
    //     0xad0598: add             x25, x1, #0x1b
    //     0xad059c: str             w0, [x25]
    //     0xad05a0: tbz             w0, #0, #0xad05bc
    //     0xad05a4: ldurb           w16, [x1, #-1]
    //     0xad05a8: ldurb           w17, [x0, #-1]
    //     0xad05ac: and             x16, x17, x16, lsr #2
    //     0xad05b0: tst             x16, HEAP, lsr #32
    //     0xad05b4: b.eq            #0xad05bc
    //     0xad05b8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xad05bc: ldur            x1, [fp, #-8]
    // 0xad05c0: r0 = readUint32()
    //     0xad05c0: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad05c4: ldur            x1, [fp, #-8]
    // 0xad05c8: r0 = readUint32()
    //     0xad05c8: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad05cc: ldur            x1, [fp, #-8]
    // 0xad05d0: r0 = readUint32()
    //     0xad05d0: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad05d4: mov             x1, x0
    // 0xad05d8: ldur            x0, [fp, #-0x10]
    // 0xad05dc: StoreField: r0->field_13 = r1
    //     0xad05dc: stur            x1, [x0, #0x13]
    // 0xad05e0: ldur            x1, [fp, #-8]
    // 0xad05e4: r0 = readUint32()
    //     0xad05e4: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad05e8: mov             x1, x0
    // 0xad05ec: ldur            x0, [fp, #-0x10]
    // 0xad05f0: StoreField: r0->field_1b = r1
    //     0xad05f0: stur            x1, [x0, #0x1b]
    // 0xad05f4: ldur            x1, [fp, #-8]
    // 0xad05f8: r0 = readUint32()
    //     0xad05f8: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad05fc: ldur            x1, [fp, #-8]
    // 0xad0600: r0 = readUint32()
    //     0xad0600: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad0604: ldur            x1, [fp, #-8]
    // 0xad0608: r0 = readUint32()
    //     0xad0608: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad060c: ldur            x1, [fp, #-8]
    // 0xad0610: r0 = readUint32()
    //     0xad0610: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad0614: ldur            x1, [fp, #-8]
    // 0xad0618: r0 = readUint32()
    //     0xad0618: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad061c: mov             x1, x0
    // 0xad0620: ldur            x0, [fp, #-0x10]
    // 0xad0624: StoreField: r0->field_23 = r1
    //     0xad0624: stur            x1, [x0, #0x23]
    // 0xad0628: LeaveFrame
    //     0xad0628: mov             SP, fp
    //     0xad062c: ldp             fp, lr, [SP], #0x10
    // 0xad0630: ret
    //     0xad0630: ret             
    // 0xad0634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad0634: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad0638: b               #0xad0244
    // 0xad063c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad063c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad0640: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad0640: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad0644: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad0644: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad0648: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad0648: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeApplePvrtcHeader(/* No info */) {
    // ** addr: 0xad06e8, size: 0x2c8
    // 0xad06e8: EnterFrame
    //     0xad06e8: stp             fp, lr, [SP, #-0x10]!
    //     0xad06ec: mov             fp, SP
    // 0xad06f0: AllocStack(0x18)
    //     0xad06f0: sub             SP, SP, #0x18
    // 0xad06f4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xad06f4: stur            x2, [fp, #-0x10]
    // 0xad06f8: CheckStackOverflow
    //     0xad06f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad06fc: cmp             SP, x16
    //     0xad0700: b.ls            #0xad08e8
    // 0xad0704: LoadField: r0 = r2->field_13
    //     0xad0704: ldur            w0, [x2, #0x13]
    // 0xad0708: stur            x0, [fp, #-8]
    // 0xad070c: r0 = InputBuffer()
    //     0xad070c: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xad0710: mov             x1, x0
    // 0xad0714: ldur            x2, [fp, #-0x10]
    // 0xad0718: stur            x0, [fp, #-0x10]
    // 0xad071c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xad071c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xad0720: r0 = InputBuffer()
    //     0xad0720: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xad0724: ldur            x1, [fp, #-0x10]
    // 0xad0728: r0 = readUint32()
    //     0xad0728: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad072c: cbz             x0, #0xad0740
    // 0xad0730: r0 = Null
    //     0xad0730: mov             x0, NULL
    // 0xad0734: LeaveFrame
    //     0xad0734: mov             SP, fp
    //     0xad0738: ldp             fp, lr, [SP], #0x10
    // 0xad073c: ret
    //     0xad073c: ret             
    // 0xad0740: r0 = PvrAppleInfo()
    //     0xad0740: bl              #0xad09b0  ; AllocatePvrAppleInfoStub -> PvrAppleInfo (size=0x20)
    // 0xad0744: stur            x0, [fp, #-0x18]
    // 0xad0748: StoreField: r0->field_7 = rZR
    //     0xad0748: stur            xzr, [x0, #7]
    // 0xad074c: StoreField: r0->field_f = rZR
    //     0xad074c: stur            xzr, [x0, #0xf]
    // 0xad0750: ArrayStore: r0[0] = rZR  ; List_8
    //     0xad0750: stur            xzr, [x0, #0x17]
    // 0xad0754: ldur            x1, [fp, #-0x10]
    // 0xad0758: r0 = readUint32()
    //     0xad0758: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad075c: mov             x1, x0
    // 0xad0760: ldur            x0, [fp, #-0x18]
    // 0xad0764: StoreField: r0->field_f = r1
    //     0xad0764: stur            x1, [x0, #0xf]
    // 0xad0768: ldur            x1, [fp, #-0x10]
    // 0xad076c: r0 = readUint32()
    //     0xad076c: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad0770: mov             x1, x0
    // 0xad0774: ldur            x0, [fp, #-0x18]
    // 0xad0778: StoreField: r0->field_7 = r1
    //     0xad0778: stur            x1, [x0, #7]
    // 0xad077c: ldur            x1, [fp, #-0x10]
    // 0xad0780: r0 = readUint32()
    //     0xad0780: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad0784: ldur            x1, [fp, #-0x10]
    // 0xad0788: r0 = readUint32()
    //     0xad0788: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad078c: ldur            x1, [fp, #-0x10]
    // 0xad0790: r0 = readUint32()
    //     0xad0790: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad0794: ldur            x1, [fp, #-0x10]
    // 0xad0798: r0 = readUint32()
    //     0xad0798: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad079c: ldur            x1, [fp, #-0x10]
    // 0xad07a0: r0 = readUint32()
    //     0xad07a0: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad07a4: ldur            x1, [fp, #-0x10]
    // 0xad07a8: r0 = readUint32()
    //     0xad07a8: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad07ac: ldur            x1, [fp, #-0x10]
    // 0xad07b0: r0 = readUint32()
    //     0xad07b0: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad07b4: ldur            x1, [fp, #-0x10]
    // 0xad07b8: r0 = readUint32()
    //     0xad07b8: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xad07bc: mov             x1, x0
    // 0xad07c0: ldur            x0, [fp, #-0x18]
    // 0xad07c4: ArrayStore: r0[0] = r1  ; List_8
    //     0xad07c4: stur            x1, [x0, #0x17]
    // 0xad07c8: r17 = 559044176
    //     0xad07c8: movz            x17, #0x5650
    //     0xad07cc: movk            x17, #0x2152, lsl #16
    // 0xad07d0: cmp             x1, x17
    // 0xad07d4: b.ne            #0xad07e8
    // 0xad07d8: r0 = Null
    //     0xad07d8: mov             x0, NULL
    // 0xad07dc: LeaveFrame
    //     0xad07dc: mov             SP, fp
    //     0xad07e0: ldp             fp, lr, [SP], #0x10
    // 0xad07e4: ret
    //     0xad07e4: ret             
    // 0xad07e8: ldur            x1, [fp, #-8]
    // 0xad07ec: r2 = LoadInt32Instr(r1)
    //     0xad07ec: sbfx            x2, x1, #1, #0x1f
    // 0xad07f0: cmp             x2, #0x20
    // 0xad07f4: b.ne            #0xad0804
    // 0xad07f8: r2 = 0
    //     0xad07f8: movz            x2, #0
    // 0xad07fc: r1 = 8
    //     0xad07fc: movz            x1, #0x8
    // 0xad0800: b               #0xad08b4
    // 0xad0804: r4 = 0
    //     0xad0804: movz            x4, #0
    // 0xad0808: r3 = 64
    //     0xad0808: movz            x3, #0x40
    // 0xad080c: r1 = 128
    //     0xad080c: movz            x1, #0x80
    // 0xad0810: CheckStackOverflow
    //     0xad0810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad0814: cmp             SP, x16
    //     0xad0818: b.ls            #0xad08f0
    // 0xad081c: cmp             x4, #0xa
    // 0xad0820: b.ge            #0xad0894
    // 0xad0824: lsl             x5, x4, #1
    // 0xad0828: cmp             x5, #0x3f
    // 0xad082c: b.hi            #0xad08f8
    // 0xad0830: lsl             x6, x3, x5
    // 0xad0834: tst             x6, x2
    // 0xad0838: b.ne            #0xad0878
    // 0xad083c: cmp             x5, #0x3f
    // 0xad0840: b.hi            #0xad0928
    // 0xad0844: lsl             x6, x1, x5
    // 0xad0848: tst             x6, x2
    // 0xad084c: b.ne            #0xad085c
    // 0xad0850: add             x5, x4, #1
    // 0xad0854: mov             x4, x5
    // 0xad0858: b               #0xad0810
    // 0xad085c: r1 = 16
    //     0xad085c: movz            x1, #0x10
    // 0xad0860: cmp             x4, #0x3f
    // 0xad0864: b.hi            #0xad0958
    // 0xad0868: lsl             x2, x1, x4
    // 0xad086c: mov             x1, x2
    // 0xad0870: r2 = 0
    //     0xad0870: movz            x2, #0
    // 0xad0874: b               #0xad089c
    // 0xad0878: r1 = 16
    //     0xad0878: movz            x1, #0x10
    // 0xad087c: cmp             x4, #0x3f
    // 0xad0880: b.hi            #0xad0984
    // 0xad0884: lsl             x2, x1, x4
    // 0xad0888: mov             x1, x2
    // 0xad088c: r2 = 1
    //     0xad088c: movz            x2, #0x1
    // 0xad0890: b               #0xad089c
    // 0xad0894: r2 = 1
    //     0xad0894: movz            x2, #0x1
    // 0xad0898: r1 = 8
    //     0xad0898: movz            x1, #0x8
    // 0xad089c: cmp             x4, #0xa
    // 0xad08a0: b.ne            #0xad08b4
    // 0xad08a4: r0 = Null
    //     0xad08a4: mov             x0, NULL
    // 0xad08a8: LeaveFrame
    //     0xad08a8: mov             SP, fp
    //     0xad08ac: ldp             fp, lr, [SP], #0x10
    // 0xad08b0: ret
    //     0xad08b0: ret             
    // 0xad08b4: add             x3, x2, #1
    // 0xad08b8: lsl             x2, x3, #1
    // 0xad08bc: cmp             x2, #4
    // 0xad08c0: b.ne            #0xad08d4
    // 0xad08c4: r0 = Null
    //     0xad08c4: mov             x0, NULL
    // 0xad08c8: LeaveFrame
    //     0xad08c8: mov             SP, fp
    //     0xad08cc: ldp             fp, lr, [SP], #0x10
    // 0xad08d0: ret
    //     0xad08d0: ret             
    // 0xad08d4: StoreField: r0->field_7 = r1
    //     0xad08d4: stur            x1, [x0, #7]
    // 0xad08d8: StoreField: r0->field_f = r1
    //     0xad08d8: stur            x1, [x0, #0xf]
    // 0xad08dc: LeaveFrame
    //     0xad08dc: mov             SP, fp
    //     0xad08e0: ldp             fp, lr, [SP], #0x10
    // 0xad08e4: ret
    //     0xad08e4: ret             
    // 0xad08e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad08e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad08ec: b               #0xad0704
    // 0xad08f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad08f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad08f4: b               #0xad081c
    // 0xad08f8: tbnz            x5, #0x3f, #0xad0904
    // 0xad08fc: mov             x6, xzr
    // 0xad0900: b               #0xad0834
    // 0xad0904: str             x5, [THR, #0x7a0]  ; THR::
    // 0xad0908: stp             x4, x5, [SP, #-0x10]!
    // 0xad090c: stp             x2, x3, [SP, #-0x10]!
    // 0xad0910: stp             x0, x1, [SP, #-0x10]!
    // 0xad0914: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xad0918: r4 = 0
    //     0xad0918: movz            x4, #0
    // 0xad091c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xad0920: blr             lr
    // 0xad0924: brk             #0
    // 0xad0928: tbnz            x5, #0x3f, #0xad0934
    // 0xad092c: mov             x6, xzr
    // 0xad0930: b               #0xad0848
    // 0xad0934: str             x5, [THR, #0x7a0]  ; THR::
    // 0xad0938: stp             x4, x5, [SP, #-0x10]!
    // 0xad093c: stp             x2, x3, [SP, #-0x10]!
    // 0xad0940: stp             x0, x1, [SP, #-0x10]!
    // 0xad0944: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xad0948: r4 = 0
    //     0xad0948: movz            x4, #0
    // 0xad094c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xad0950: blr             lr
    // 0xad0954: brk             #0
    // 0xad0958: tbnz            x4, #0x3f, #0xad0964
    // 0xad095c: mov             x2, xzr
    // 0xad0960: b               #0xad086c
    // 0xad0964: str             x4, [THR, #0x7a0]  ; THR::
    // 0xad0968: stp             x1, x4, [SP, #-0x10]!
    // 0xad096c: SaveReg r0
    //     0xad096c: str             x0, [SP, #-8]!
    // 0xad0970: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xad0974: r4 = 0
    //     0xad0974: movz            x4, #0
    // 0xad0978: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xad097c: blr             lr
    // 0xad0980: brk             #0
    // 0xad0984: tbnz            x4, #0x3f, #0xad0990
    // 0xad0988: mov             x2, xzr
    // 0xad098c: b               #0xad0888
    // 0xad0990: str             x4, [THR, #0x7a0]  ; THR::
    // 0xad0994: stp             x1, x4, [SP, #-0x10]!
    // 0xad0998: SaveReg r0
    //     0xad0998: str             x0, [SP, #-8]!
    // 0xad099c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xad09a0: r4 = 0
    //     0xad09a0: movz            x4, #0
    // 0xad09a4: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xad09a8: blr             lr
    // 0xad09ac: brk             #0
  }
  _ decode(/* No info */) {
    // ** addr: 0xaeedd0, size: 0x5c
    // 0xaeedd0: EnterFrame
    //     0xaeedd0: stp             fp, lr, [SP, #-0x10]!
    //     0xaeedd4: mov             fp, SP
    // 0xaeedd8: AllocStack(0x8)
    //     0xaeedd8: sub             SP, SP, #8
    // 0xaeeddc: SetupParameters(PvrDecoder this /* r1 => r0, fp-0x8 */)
    //     0xaeeddc: mov             x0, x1
    //     0xaeede0: stur            x1, [fp, #-8]
    // 0xaeede4: CheckStackOverflow
    //     0xaeede4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeede8: cmp             SP, x16
    //     0xaeedec: b.ls            #0xaeee24
    // 0xaeedf0: mov             x1, x0
    // 0xaeedf4: r0 = startDecode()
    //     0xaeedf4: bl              #0xacfedc  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::startDecode
    // 0xaeedf8: cmp             w0, NULL
    // 0xaeedfc: b.ne            #0xaeee10
    // 0xaeee00: r0 = Null
    //     0xaeee00: mov             x0, NULL
    // 0xaeee04: LeaveFrame
    //     0xaeee04: mov             SP, fp
    //     0xaeee08: ldp             fp, lr, [SP], #0x10
    // 0xaeee0c: ret
    //     0xaeee0c: ret             
    // 0xaeee10: ldur            x1, [fp, #-8]
    // 0xaeee14: r0 = decodeFrame()
    //     0xaeee14: bl              #0xaeee2c  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::decodeFrame
    // 0xaeee18: LeaveFrame
    //     0xaeee18: mov             SP, fp
    //     0xaeee1c: ldp             fp, lr, [SP], #0x10
    // 0xaeee20: ret
    //     0xaeee20: ret             
    // 0xaeee24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeee24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeee28: b               #0xaeedf0
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0xaeee2c, size: 0x12c
    // 0xaeee2c: EnterFrame
    //     0xaeee2c: stp             fp, lr, [SP, #-0x10]!
    //     0xaeee30: mov             fp, SP
    // 0xaeee34: AllocStack(0x10)
    //     0xaeee34: sub             SP, SP, #0x10
    // 0xaeee38: SetupParameters(PvrDecoder this /* r1 => r2, fp-0x8 */)
    //     0xaeee38: mov             x2, x1
    //     0xaeee3c: stur            x1, [fp, #-8]
    // 0xaeee40: CheckStackOverflow
    //     0xaeee40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeee44: cmp             SP, x16
    //     0xaeee48: b.ls            #0xaeef48
    // 0xaeee4c: LoadField: r1 = r2->field_b
    //     0xaeee4c: ldur            w1, [x2, #0xb]
    // 0xaeee50: DecompressPointer r1
    //     0xaeee50: add             x1, x1, HEAP, lsl #32
    // 0xaeee54: cmp             w1, NULL
    // 0xaeee58: b.eq            #0xaeee6c
    // 0xaeee5c: LoadField: r0 = r2->field_7
    //     0xaeee5c: ldur            w0, [x2, #7]
    // 0xaeee60: DecompressPointer r0
    //     0xaeee60: add             x0, x0, HEAP, lsl #32
    // 0xaeee64: cmp             w0, NULL
    // 0xaeee68: b.ne            #0xaeee7c
    // 0xaeee6c: r0 = Null
    //     0xaeee6c: mov             x0, NULL
    // 0xaeee70: LeaveFrame
    //     0xaeee70: mov             SP, fp
    //     0xaeee74: ldp             fp, lr, [SP], #0x10
    // 0xaeee78: ret
    //     0xaeee78: ret             
    // 0xaeee7c: r3 = LoadClassIdInstr(r1)
    //     0xaeee7c: ldur            x3, [x1, #-1]
    //     0xaeee80: ubfx            x3, x3, #0xc, #0x14
    // 0xaeee84: cmp             x3, #0x66d
    // 0xaeee88: b.ne            #0xaeeefc
    // 0xaeee8c: r0 = LoadClassIdInstr(r1)
    //     0xaeee8c: ldur            x0, [x1, #-1]
    //     0xaeee90: ubfx            x0, x0, #0xc, #0x14
    // 0xaeee94: r0 = GDT[cid_x0 + -0xe82]()
    //     0xaeee94: sub             lr, x0, #0xe82
    //     0xaeee98: ldr             lr, [x21, lr, lsl #3]
    //     0xaeee9c: blr             lr
    // 0xaeeea0: mov             x3, x0
    // 0xaeeea4: ldur            x2, [fp, #-8]
    // 0xaeeea8: stur            x3, [fp, #-0x10]
    // 0xaeeeac: LoadField: r1 = r2->field_b
    //     0xaeeeac: ldur            w1, [x2, #0xb]
    // 0xaeeeb0: DecompressPointer r1
    //     0xaeeeb0: add             x1, x1, HEAP, lsl #32
    // 0xaeeeb4: cmp             w1, NULL
    // 0xaeeeb8: b.eq            #0xaeef50
    // 0xaeeebc: r0 = LoadClassIdInstr(r1)
    //     0xaeeebc: ldur            x0, [x1, #-1]
    //     0xaeeec0: ubfx            x0, x0, #0xc, #0x14
    // 0xaeeec4: r0 = GDT[cid_x0 + -0xea9]()
    //     0xaeeec4: sub             lr, x0, #0xea9
    //     0xaeeec8: ldr             lr, [x21, lr, lsl #3]
    //     0xaeeecc: blr             lr
    // 0xaeeed0: ldur            x1, [fp, #-8]
    // 0xaeeed4: LoadField: r5 = r1->field_7
    //     0xaeeed4: ldur            w5, [x1, #7]
    // 0xaeeed8: DecompressPointer r5
    //     0xaeeed8: add             x5, x5, HEAP, lsl #32
    // 0xaeeedc: cmp             w5, NULL
    // 0xaeeee0: b.eq            #0xaeef54
    // 0xaeeee4: ldur            x2, [fp, #-0x10]
    // 0xaeeee8: mov             x3, x0
    // 0xaeeeec: r0 = _decodeRgba4bpp()
    //     0xaeeeec: bl              #0xaf1a68  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodeRgba4bpp
    // 0xaeeef0: LeaveFrame
    //     0xaeeef0: mov             SP, fp
    //     0xaeeef4: ldp             fp, lr, [SP], #0x10
    // 0xaeeef8: ret
    //     0xaeeef8: ret             
    // 0xaeeefc: mov             x1, x2
    // 0xaeef00: cmp             x3, #0x66f
    // 0xaeef04: b.ne            #0xaeef1c
    // 0xaeef08: mov             x2, x0
    // 0xaeef0c: r0 = _decodePvr2()
    //     0xaeef0c: bl              #0xaf0948  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodePvr2
    // 0xaeef10: LeaveFrame
    //     0xaeef10: mov             SP, fp
    //     0xaeef14: ldp             fp, lr, [SP], #0x10
    // 0xaeef18: ret
    //     0xaeef18: ret             
    // 0xaeef1c: cmp             x3, #0x66e
    // 0xaeef20: b.ne            #0xaeef38
    // 0xaeef24: mov             x2, x0
    // 0xaeef28: r0 = _decodePvr3()
    //     0xaeef28: bl              #0xaeef58  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodePvr3
    // 0xaeef2c: LeaveFrame
    //     0xaeef2c: mov             SP, fp
    //     0xaeef30: ldp             fp, lr, [SP], #0x10
    // 0xaeef34: ret
    //     0xaeef34: ret             
    // 0xaeef38: r0 = Null
    //     0xaeef38: mov             x0, NULL
    // 0xaeef3c: LeaveFrame
    //     0xaeef3c: mov             SP, fp
    //     0xaeef40: ldp             fp, lr, [SP], #0x10
    // 0xaeef44: ret
    //     0xaeef44: ret             
    // 0xaeef48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeef48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeef4c: b               #0xaeee4c
    // 0xaeef50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaeef50: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaeef54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaeef54: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _decodePvr3(/* No info */) {
    // ** addr: 0xaeef58, size: 0x1cc
    // 0xaeef58: EnterFrame
    //     0xaeef58: stp             fp, lr, [SP, #-0x10]!
    //     0xaeef5c: mov             fp, SP
    // 0xaeef60: AllocStack(0x28)
    //     0xaeef60: sub             SP, SP, #0x28
    // 0xaeef64: SetupParameters(PvrDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xaeef64: stur            x1, [fp, #-8]
    //     0xaeef68: stur            x2, [fp, #-0x10]
    // 0xaeef6c: CheckStackOverflow
    //     0xaeef6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeef70: cmp             SP, x16
    //     0xaeef74: b.ls            #0xaef118
    // 0xaeef78: LoadField: r0 = r1->field_b
    //     0xaeef78: ldur            w0, [x1, #0xb]
    // 0xaeef7c: DecompressPointer r0
    //     0xaeef7c: add             x0, x0, HEAP, lsl #32
    // 0xaeef80: r3 = LoadClassIdInstr(r0)
    //     0xaeef80: ldur            x3, [x0, #-1]
    //     0xaeef84: ubfx            x3, x3, #0xc, #0x14
    // 0xaeef88: cmp             x3, #0x66e
    // 0xaeef8c: b.eq            #0xaeefa0
    // 0xaeef90: r0 = Null
    //     0xaeef90: mov             x0, NULL
    // 0xaeef94: LeaveFrame
    //     0xaeef94: mov             SP, fp
    //     0xaeef98: ldp             fp, lr, [SP], #0x10
    // 0xaeef9c: ret
    //     0xaeef9c: ret             
    // 0xaeefa0: r0 = InputBuffer()
    //     0xaeefa0: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xaeefa4: mov             x1, x0
    // 0xaeefa8: ldur            x2, [fp, #-0x10]
    // 0xaeefac: stur            x0, [fp, #-0x10]
    // 0xaeefb0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaeefb0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaeefb4: r0 = InputBuffer()
    //     0xaeefb4: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xaeefb8: ldur            x1, [fp, #-0x10]
    // 0xaeefbc: r2 = 52
    //     0xaeefbc: movz            x2, #0x34
    // 0xaeefc0: r0 = skip()
    //     0xaeefc0: bl              #0x7471cc  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xaeefc4: ldur            x3, [fp, #-8]
    // 0xaeefc8: LoadField: r4 = r3->field_b
    //     0xaeefc8: ldur            w4, [x3, #0xb]
    // 0xaeefcc: DecompressPointer r4
    //     0xaeefcc: add             x4, x4, HEAP, lsl #32
    // 0xaeefd0: mov             x0, x4
    // 0xaeefd4: stur            x4, [fp, #-0x18]
    // 0xaeefd8: r2 = Null
    //     0xaeefd8: mov             x2, NULL
    // 0xaeefdc: r1 = Null
    //     0xaeefdc: mov             x1, NULL
    // 0xaeefe0: r4 = LoadClassIdInstr(r0)
    //     0xaeefe0: ldur            x4, [x0, #-1]
    //     0xaeefe4: ubfx            x4, x4, #0xc, #0x14
    // 0xaeefe8: cmp             x4, #0x66e
    // 0xaeefec: b.eq            #0xaef004
    // 0xaeeff0: r8 = Pvr3Info
    //     0xaeeff0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a990] Type: Pvr3Info
    //     0xaeeff4: ldr             x8, [x8, #0x990]
    // 0xaeeff8: r3 = Null
    //     0xaeeff8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a998] Null
    //     0xaeeffc: ldr             x3, [x3, #0x998]
    // 0xaef000: r0 = DefaultTypeTest()
    //     0xaef000: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xaef004: ldur            x0, [fp, #-0x18]
    // 0xaef008: LoadField: r2 = r0->field_23
    //     0xaef008: ldur            x2, [x0, #0x23]
    // 0xaef00c: ldur            x1, [fp, #-0x10]
    // 0xaef010: r0 = skip()
    //     0xaef010: bl              #0x7471cc  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xaef014: ldur            x2, [fp, #-0x18]
    // 0xaef018: LoadField: r3 = r2->field_f
    //     0xaef018: ldur            w3, [x2, #0xf]
    // 0xaef01c: DecompressPointer r3
    //     0xaef01c: add             x3, x3, HEAP, lsl #32
    // 0xaef020: LoadField: r0 = r3->field_b
    //     0xaef020: ldur            w0, [x3, #0xb]
    // 0xaef024: r1 = LoadInt32Instr(r0)
    //     0xaef024: sbfx            x1, x0, #1, #0x1f
    // 0xaef028: mov             x0, x1
    // 0xaef02c: r1 = 0
    //     0xaef02c: movz            x1, #0
    // 0xaef030: cmp             x1, x0
    // 0xaef034: b.hs            #0xaef120
    // 0xaef038: LoadField: r0 = r3->field_f
    //     0xaef038: ldur            w0, [x3, #0xf]
    // 0xaef03c: DecompressPointer r0
    //     0xaef03c: add             x0, x0, HEAP, lsl #32
    // 0xaef040: LoadField: r1 = r0->field_f
    //     0xaef040: ldur            w1, [x0, #0xf]
    // 0xaef044: DecompressPointer r1
    //     0xaef044: add             x1, x1, HEAP, lsl #32
    // 0xaef048: cbnz            w1, #0xaef108
    // 0xaef04c: LoadField: r3 = r2->field_7
    //     0xaef04c: ldur            x3, [x2, #7]
    // 0xaef050: cmp             x3, #2
    // 0xaef054: b.gt            #0xaef0b0
    // 0xaef058: r0 = BoxInt64Instr(r3)
    //     0xaef058: sbfiz           x0, x3, #1, #0x1f
    //     0xaef05c: cmp             x3, x0, asr #1
    //     0xaef060: b.eq            #0xaef06c
    //     0xaef064: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaef068: stur            x3, [x0, #7]
    // 0xaef06c: cmp             w0, #4
    // 0xaef070: b.ne            #0xaef108
    // 0xaef074: LoadField: r0 = r2->field_1b
    //     0xaef074: ldur            x0, [x2, #0x1b]
    // 0xaef078: stur            x0, [fp, #-0x28]
    // 0xaef07c: LoadField: r3 = r2->field_13
    //     0xaef07c: ldur            x3, [x2, #0x13]
    // 0xaef080: ldur            x1, [fp, #-0x10]
    // 0xaef084: stur            x3, [fp, #-0x20]
    // 0xaef088: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaef088: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaef08c: r0 = toUint8List()
    //     0xaef08c: bl              #0x74bafc  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xaef090: ldur            x1, [fp, #-8]
    // 0xaef094: ldur            x2, [fp, #-0x28]
    // 0xaef098: ldur            x3, [fp, #-0x20]
    // 0xaef09c: mov             x5, x0
    // 0xaef0a0: r0 = _decodeRgb4bpp()
    //     0xaef0a0: bl              #0xaef124  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodeRgb4bpp
    // 0xaef0a4: LeaveFrame
    //     0xaef0a4: mov             SP, fp
    //     0xaef0a8: ldp             fp, lr, [SP], #0x10
    // 0xaef0ac: ret
    //     0xaef0ac: ret             
    // 0xaef0b0: r0 = BoxInt64Instr(r3)
    //     0xaef0b0: sbfiz           x0, x3, #1, #0x1f
    //     0xaef0b4: cmp             x3, x0, asr #1
    //     0xaef0b8: b.eq            #0xaef0c4
    //     0xaef0bc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaef0c0: stur            x3, [x0, #7]
    // 0xaef0c4: cmp             w0, #6
    // 0xaef0c8: b.ne            #0xaef108
    // 0xaef0cc: LoadField: r0 = r2->field_1b
    //     0xaef0cc: ldur            x0, [x2, #0x1b]
    // 0xaef0d0: stur            x0, [fp, #-0x28]
    // 0xaef0d4: LoadField: r3 = r2->field_13
    //     0xaef0d4: ldur            x3, [x2, #0x13]
    // 0xaef0d8: ldur            x1, [fp, #-0x10]
    // 0xaef0dc: stur            x3, [fp, #-0x20]
    // 0xaef0e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaef0e0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaef0e4: r0 = toUint8List()
    //     0xaef0e4: bl              #0x74bafc  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xaef0e8: ldur            x1, [fp, #-8]
    // 0xaef0ec: ldur            x2, [fp, #-0x28]
    // 0xaef0f0: ldur            x3, [fp, #-0x20]
    // 0xaef0f4: mov             x5, x0
    // 0xaef0f8: r0 = _decodeRgba4bpp()
    //     0xaef0f8: bl              #0xaf1a68  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodeRgba4bpp
    // 0xaef0fc: LeaveFrame
    //     0xaef0fc: mov             SP, fp
    //     0xaef100: ldp             fp, lr, [SP], #0x10
    // 0xaef104: ret
    //     0xaef104: ret             
    // 0xaef108: r0 = Null
    //     0xaef108: mov             x0, NULL
    // 0xaef10c: LeaveFrame
    //     0xaef10c: mov             SP, fp
    //     0xaef110: ldp             fp, lr, [SP], #0x10
    // 0xaef114: ret
    //     0xaef114: ret             
    // 0xaef118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaef118: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaef11c: b               #0xaeef78
    // 0xaef120: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaef120: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeRgb4bpp(/* No info */) {
    // ** addr: 0xaef124, size: 0xd24
    // 0xaef124: EnterFrame
    //     0xaef124: stp             fp, lr, [SP, #-0x10]!
    //     0xaef128: mov             fp, SP
    // 0xaef12c: AllocStack(0x100)
    //     0xaef12c: sub             SP, SP, #0x100
    // 0xaef130: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */)
    //     0xaef130: mov             x0, x3
    //     0xaef134: stur            x3, [fp, #-0x10]
    //     0xaef138: mov             x3, x2
    //     0xaef13c: stur            x2, [fp, #-8]
    //     0xaef140: mov             x2, x5
    //     0xaef144: stur            x5, [fp, #-0x18]
    // 0xaef148: CheckStackOverflow
    //     0xaef148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaef14c: cmp             SP, x16
    //     0xaef150: b.ls            #0xaefdd8
    // 0xaef154: r1 = <Pixel>
    //     0xaef154: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xaef158: ldr             x1, [x1, #0x828]
    // 0xaef15c: r0 = Image()
    //     0xaef15c: bl              #0xacb8b4  ; AllocateImageStub -> Image (size=0x44)
    // 0xaef160: mov             x1, x0
    // 0xaef164: ldur            x2, [fp, #-0x10]
    // 0xaef168: ldur            x3, [fp, #-8]
    // 0xaef16c: stur            x0, [fp, #-0x20]
    // 0xaef170: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xaef170: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xaef174: r0 = Image()
    //     0xaef174: bl              #0xac98ec  ; [package:image/src/image/image.dart] Image::Image
    // 0xaef178: ldur            x1, [fp, #-8]
    // 0xaef17c: r0 = 4
    //     0xaef17c: movz            x0, #0x4
    // 0xaef180: sdiv            x2, x1, x0
    // 0xaef184: stur            x2, [fp, #-0x10]
    // 0xaef188: sub             x0, x2, #1
    // 0xaef18c: stur            x0, [fp, #-8]
    // 0xaef190: r0 = PvrPacket()
    //     0xaef190: bl              #0xaf093c  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0xaef194: mov             x1, x0
    // 0xaef198: ldur            x2, [fp, #-0x18]
    // 0xaef19c: stur            x0, [fp, #-0x28]
    // 0xaef1a0: r0 = PvrPacket()
    //     0xaef1a0: bl              #0xaf0884  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0xaef1a4: r0 = PvrPacket()
    //     0xaef1a4: bl              #0xaf093c  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0xaef1a8: mov             x1, x0
    // 0xaef1ac: ldur            x2, [fp, #-0x18]
    // 0xaef1b0: stur            x0, [fp, #-0x30]
    // 0xaef1b4: r0 = PvrPacket()
    //     0xaef1b4: bl              #0xaf0884  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0xaef1b8: r0 = PvrPacket()
    //     0xaef1b8: bl              #0xaf093c  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0xaef1bc: mov             x1, x0
    // 0xaef1c0: ldur            x2, [fp, #-0x18]
    // 0xaef1c4: stur            x0, [fp, #-0x38]
    // 0xaef1c8: r0 = PvrPacket()
    //     0xaef1c8: bl              #0xaf0884  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0xaef1cc: r0 = PvrPacket()
    //     0xaef1cc: bl              #0xaf093c  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0xaef1d0: mov             x1, x0
    // 0xaef1d4: ldur            x2, [fp, #-0x18]
    // 0xaef1d8: stur            x0, [fp, #-0x40]
    // 0xaef1dc: r0 = PvrPacket()
    //     0xaef1dc: bl              #0xaf0884  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0xaef1e0: r0 = PvrPacket()
    //     0xaef1e0: bl              #0xaf093c  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0xaef1e4: mov             x1, x0
    // 0xaef1e8: ldur            x2, [fp, #-0x18]
    // 0xaef1ec: stur            x0, [fp, #-0x18]
    // 0xaef1f0: r0 = PvrPacket()
    //     0xaef1f0: bl              #0xaf0884  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0xaef1f4: r9 = 0
    //     0xaef1f4: movz            x9, #0
    // 0xaef1f8: r8 = 0
    //     0xaef1f8: movz            x8, #0
    // 0xaef1fc: ldur            x6, [fp, #-0x20]
    // 0xaef200: ldur            x4, [fp, #-0x10]
    // 0xaef204: ldur            x5, [fp, #-8]
    // 0xaef208: ldur            x3, [fp, #-0x28]
    // 0xaef20c: r7 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0xaef20c: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a9a8] List<int>(256)
    //     0xaef210: ldr             x7, [x7, #0x9a8]
    // 0xaef214: stur            x9, [fp, #-0x68]
    // 0xaef218: stur            x8, [fp, #-0x70]
    // 0xaef21c: CheckStackOverflow
    //     0xaef21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaef220: cmp             SP, x16
    //     0xaef224: b.ls            #0xaefde0
    // 0xaef228: cmp             x9, x4
    // 0xaef22c: b.ge            #0xaefdc8
    // 0xaef230: asr             x10, x9, #8
    // 0xaef234: stur            x10, [fp, #-0x60]
    // 0xaef238: mov             x0, x9
    // 0xaef23c: ubfx            x0, x0, #0, #0x20
    // 0xaef240: and             w11, w0, #0xff
    // 0xaef244: stur            x11, [fp, #-0x58]
    // 0xaef248: r13 = 0
    //     0xaef248: movz            x13, #0
    // 0xaef24c: r12 = 0
    //     0xaef24c: movz            x12, #0
    // 0xaef250: stur            x13, [fp, #-0x48]
    // 0xaef254: stur            x12, [fp, #-0x50]
    // 0xaef258: CheckStackOverflow
    //     0xaef258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaef25c: cmp             SP, x16
    //     0xaef260: b.ls            #0xaefde8
    // 0xaef264: cmp             x13, x4
    // 0xaef268: b.ge            #0xaefdb4
    // 0xaef26c: asr             x2, x13, #8
    // 0xaef270: mov             x1, x2
    // 0xaef274: r0 = 256
    //     0xaef274: movz            x0, #0x100
    // 0xaef278: cmp             x1, x0
    // 0xaef27c: b.hs            #0xaefdf0
    // 0xaef280: ArrayLoad: r0 = r7[r2]  ; Unknown_4
    //     0xaef280: add             x16, x7, x2, lsl #2
    //     0xaef284: ldur            w0, [x16, #0xf]
    // 0xaef288: DecompressPointer r0
    //     0xaef288: add             x0, x0, HEAP, lsl #32
    // 0xaef28c: r1 = LoadInt32Instr(r0)
    //     0xaef28c: sbfx            x1, x0, #1, #0x1f
    //     0xaef290: tbz             w0, #0, #0xaef298
    //     0xaef294: ldur            x1, [x0, #7]
    // 0xaef298: lsl             x2, x1, #0x11
    // 0xaef29c: mov             x1, x10
    // 0xaef2a0: r0 = 256
    //     0xaef2a0: movz            x0, #0x100
    // 0xaef2a4: cmp             x1, x0
    // 0xaef2a8: b.hs            #0xaefdf4
    // 0xaef2ac: ArrayLoad: r0 = r7[r10]  ; Unknown_4
    //     0xaef2ac: add             x16, x7, x10, lsl #2
    //     0xaef2b0: ldur            w0, [x16, #0xf]
    // 0xaef2b4: DecompressPointer r0
    //     0xaef2b4: add             x0, x0, HEAP, lsl #32
    // 0xaef2b8: r1 = LoadInt32Instr(r0)
    //     0xaef2b8: sbfx            x1, x0, #1, #0x1f
    //     0xaef2bc: tbz             w0, #0, #0xaef2c4
    //     0xaef2c0: ldur            x1, [x0, #7]
    // 0xaef2c4: lsl             x0, x1, #0x10
    // 0xaef2c8: orr             x1, x2, x0
    // 0xaef2cc: mov             x0, x13
    // 0xaef2d0: ubfx            x0, x0, #0, #0x20
    // 0xaef2d4: and             w2, w0, #0xff
    // 0xaef2d8: ubfx            x2, x2, #0, #0x20
    // 0xaef2dc: ArrayLoad: r0 = r7[r2]  ; Unknown_4
    //     0xaef2dc: add             x16, x7, x2, lsl #2
    //     0xaef2e0: ldur            w0, [x16, #0xf]
    // 0xaef2e4: DecompressPointer r0
    //     0xaef2e4: add             x0, x0, HEAP, lsl #32
    // 0xaef2e8: r2 = LoadInt32Instr(r0)
    //     0xaef2e8: sbfx            x2, x0, #1, #0x1f
    //     0xaef2ec: tbz             w0, #0, #0xaef2f4
    //     0xaef2f0: ldur            x2, [x0, #7]
    // 0xaef2f4: lsl             x0, x2, #1
    // 0xaef2f8: orr             x2, x1, x0
    // 0xaef2fc: mov             x0, x11
    // 0xaef300: ubfx            x0, x0, #0, #0x20
    // 0xaef304: ArrayLoad: r1 = r7[r0]  ; Unknown_4
    //     0xaef304: add             x16, x7, x0, lsl #2
    //     0xaef308: ldur            w1, [x16, #0xf]
    // 0xaef30c: DecompressPointer r1
    //     0xaef30c: add             x1, x1, HEAP, lsl #32
    // 0xaef310: r0 = LoadInt32Instr(r1)
    //     0xaef310: sbfx            x0, x1, #1, #0x1f
    //     0xaef314: tbz             w1, #0, #0xaef31c
    //     0xaef318: ldur            x0, [x1, #7]
    // 0xaef31c: orr             x1, x2, x0
    // 0xaef320: mov             x2, x1
    // 0xaef324: mov             x1, x3
    // 0xaef328: r0 = setIndex()
    //     0xaef328: bl              #0xaf0490  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0xaef32c: ldur            x3, [fp, #-0x28]
    // 0xaef330: LoadField: r2 = r3->field_7
    //     0xaef330: ldur            w2, [x3, #7]
    // 0xaef334: DecompressPointer r2
    //     0xaef334: add             x2, x2, HEAP, lsl #32
    // 0xaef338: LoadField: r4 = r3->field_b
    //     0xaef338: ldur            x4, [x3, #0xb]
    // 0xaef33c: LoadField: r0 = r2->field_13
    //     0xaef33c: ldur            w0, [x2, #0x13]
    // 0xaef340: r1 = LoadInt32Instr(r0)
    //     0xaef340: sbfx            x1, x0, #1, #0x1f
    // 0xaef344: mov             x0, x1
    // 0xaef348: mov             x1, x4
    // 0xaef34c: cmp             x1, x0
    // 0xaef350: b.hs            #0xaefdf8
    // 0xaef354: LoadField: r0 = r2->field_7
    //     0xaef354: ldur            x0, [x2, #7]
    // 0xaef358: add             x16, x0, x4, lsl #2
    // 0xaef35c: ldr             w1, [x16]
    // 0xaef360: LoadField: r0 = r3->field_13
    //     0xaef360: ldur            w0, [x3, #0x13]
    // 0xaef364: DecompressPointer r0
    //     0xaef364: add             x0, x0, HEAP, lsl #32
    // 0xaef368: tst             x0, #0x10
    // 0xaef36c: cset            x4, eq
    // 0xaef370: lsl             x4, x4, #3
    // 0xaef374: stur            x4, [fp, #-0x78]
    // 0xaef378: ubfx            x1, x1, #0, #0x20
    // 0xaef37c: r0 = 0
    //     0xaef37c: movz            x0, #0
    // 0xaef380: r12 = 0
    //     0xaef380: movz            x12, #0
    // 0xaef384: ldur            x6, [fp, #-0x20]
    // 0xaef388: ldur            x5, [fp, #-8]
    // 0xaef38c: ldur            x9, [fp, #-0x68]
    // 0xaef390: ldur            x8, [fp, #-0x70]
    // 0xaef394: ldur            x11, [fp, #-0x48]
    // 0xaef398: ldur            x10, [fp, #-0x50]
    // 0xaef39c: r7 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0xaef39c: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a9a8] List<int>(256)
    //     0xaef3a0: ldr             x7, [x7, #0x9a8]
    // 0xaef3a4: stur            x12, [fp, #-0xd8]
    // 0xaef3a8: CheckStackOverflow
    //     0xaef3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaef3ac: cmp             SP, x16
    //     0xaef3b0: b.ls            #0xaefdfc
    // 0xaef3b4: cmp             x12, #4
    // 0xaef3b8: b.ge            #0xaefd78
    // 0xaef3bc: cmp             x12, #2
    // 0xaef3c0: b.ge            #0xaef3cc
    // 0xaef3c4: r2 = -1
    //     0xaef3c4: movn            x2, #0
    // 0xaef3c8: b               #0xaef3d0
    // 0xaef3cc: r2 = 0
    //     0xaef3cc: movz            x2, #0
    // 0xaef3d0: add             x13, x9, x2
    // 0xaef3d4: and             x2, x13, x5
    // 0xaef3d8: add             x13, x2, #1
    // 0xaef3dc: and             x14, x13, x5
    // 0xaef3e0: asr             x13, x2, #8
    // 0xaef3e4: stur            x13, [fp, #-0xd0]
    // 0xaef3e8: ubfx            x2, x2, #0, #0x20
    // 0xaef3ec: and             w19, w2, #0xff
    // 0xaef3f0: stur            x19, [fp, #-0xc8]
    // 0xaef3f4: asr             x20, x14, #8
    // 0xaef3f8: stur            x20, [fp, #-0xc0]
    // 0xaef3fc: ubfx            x14, x14, #0, #0x20
    // 0xaef400: and             w23, w14, #0xff
    // 0xaef404: stur            x23, [fp, #-0xb8]
    // 0xaef408: add             x14, x12, x8
    // 0xaef40c: stur            x14, [fp, #-0xb0]
    // 0xaef410: mov             x2, x1
    // 0xaef414: mov             x25, x0
    // 0xaef418: r24 = 0
    //     0xaef418: movz            x24, #0
    // 0xaef41c: stur            x2, [fp, #-0x88]
    // 0xaef420: stur            x25, [fp, #-0xa0]
    // 0xaef424: stur            x24, [fp, #-0xa8]
    // 0xaef428: CheckStackOverflow
    //     0xaef428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaef42c: cmp             SP, x16
    //     0xaef430: b.ls            #0xaefe04
    // 0xaef434: cmp             x24, #4
    // 0xaef438: b.ge            #0xaefd5c
    // 0xaef43c: cmp             x24, #2
    // 0xaef440: b.ge            #0xaef44c
    // 0xaef444: r0 = -1
    //     0xaef444: movn            x0, #0
    // 0xaef448: b               #0xaef450
    // 0xaef44c: r0 = 0
    //     0xaef44c: movz            x0, #0
    // 0xaef450: add             x1, x11, x0
    // 0xaef454: and             x0, x1, x5
    // 0xaef458: stur            x0, [fp, #-0x80]
    // 0xaef45c: add             x1, x0, #1
    // 0xaef460: and             x3, x1, x5
    // 0xaef464: stur            x3, [fp, #-0x90]
    // 0xaef468: asr             x1, x0, #8
    // 0xaef46c: mov             x4, x1
    // 0xaef470: stur            x1, [fp, #-0x98]
    // 0xaef474: r0 = 256
    //     0xaef474: movz            x0, #0x100
    // 0xaef478: cmp             x1, x0
    // 0xaef47c: b.hs            #0xaefe0c
    // 0xaef480: ArrayLoad: r0 = r7[r4]  ; Unknown_4
    //     0xaef480: add             x16, x7, x4, lsl #2
    //     0xaef484: ldur            w0, [x16, #0xf]
    // 0xaef488: DecompressPointer r0
    //     0xaef488: add             x0, x0, HEAP, lsl #32
    // 0xaef48c: r1 = LoadInt32Instr(r0)
    //     0xaef48c: sbfx            x1, x0, #1, #0x1f
    //     0xaef490: tbz             w0, #0, #0xaef498
    //     0xaef494: ldur            x1, [x0, #7]
    // 0xaef498: lsl             x0, x1, #0x11
    // 0xaef49c: mov             x1, x13
    // 0xaef4a0: mov             x5, x0
    // 0xaef4a4: r0 = 256
    //     0xaef4a4: movz            x0, #0x100
    // 0xaef4a8: cmp             x1, x0
    // 0xaef4ac: b.hs            #0xaefe10
    // 0xaef4b0: ArrayLoad: r0 = r7[r13]  ; Unknown_4
    //     0xaef4b0: add             x16, x7, x13, lsl #2
    //     0xaef4b4: ldur            w0, [x16, #0xf]
    // 0xaef4b8: DecompressPointer r0
    //     0xaef4b8: add             x0, x0, HEAP, lsl #32
    // 0xaef4bc: r1 = LoadInt32Instr(r0)
    //     0xaef4bc: sbfx            x1, x0, #1, #0x1f
    //     0xaef4c0: tbz             w0, #0, #0xaef4c8
    //     0xaef4c4: ldur            x1, [x0, #7]
    // 0xaef4c8: lsl             x0, x1, #0x10
    // 0xaef4cc: orr             x1, x5, x0
    // 0xaef4d0: ldur            x0, [fp, #-0x80]
    // 0xaef4d4: ubfx            x0, x0, #0, #0x20
    // 0xaef4d8: and             w5, w0, #0xff
    // 0xaef4dc: stur            x5, [fp, #-0x80]
    // 0xaef4e0: mov             x0, x5
    // 0xaef4e4: ubfx            x0, x0, #0, #0x20
    // 0xaef4e8: ArrayLoad: r5 = r7[r0]  ; Unknown_4
    //     0xaef4e8: add             x16, x7, x0, lsl #2
    //     0xaef4ec: ldur            w5, [x16, #0xf]
    // 0xaef4f0: DecompressPointer r5
    //     0xaef4f0: add             x5, x5, HEAP, lsl #32
    // 0xaef4f4: r0 = LoadInt32Instr(r5)
    //     0xaef4f4: sbfx            x0, x5, #1, #0x1f
    //     0xaef4f8: tbz             w5, #0, #0xaef500
    //     0xaef4fc: ldur            x0, [x5, #7]
    // 0xaef500: lsl             x5, x0, #1
    // 0xaef504: orr             x0, x1, x5
    // 0xaef508: mov             x1, x19
    // 0xaef50c: ubfx            x1, x1, #0, #0x20
    // 0xaef510: ArrayLoad: r5 = r7[r1]  ; Unknown_4
    //     0xaef510: add             x16, x7, x1, lsl #2
    //     0xaef514: ldur            w5, [x16, #0xf]
    // 0xaef518: DecompressPointer r5
    //     0xaef518: add             x5, x5, HEAP, lsl #32
    // 0xaef51c: r1 = LoadInt32Instr(r5)
    //     0xaef51c: sbfx            x1, x5, #1, #0x1f
    //     0xaef520: tbz             w5, #0, #0xaef528
    //     0xaef524: ldur            x1, [x5, #7]
    // 0xaef528: orr             x5, x0, x1
    // 0xaef52c: ldur            x1, [fp, #-0x30]
    // 0xaef530: mov             x0, x4
    // 0xaef534: mov             x4, x2
    // 0xaef538: mov             x2, x5
    // 0xaef53c: r0 = setIndex()
    //     0xaef53c: bl              #0xaf0490  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0xaef540: ldur            x2, [fp, #-0x90]
    // 0xaef544: asr             x3, x2, #8
    // 0xaef548: mov             x1, x3
    // 0xaef54c: stur            x3, [fp, #-0xe0]
    // 0xaef550: r0 = 256
    //     0xaef550: movz            x0, #0x100
    // 0xaef554: cmp             x1, x0
    // 0xaef558: b.hs            #0xaefe14
    // 0xaef55c: r0 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0xaef55c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a9a8] List<int>(256)
    //     0xaef560: ldr             x0, [x0, #0x9a8]
    // 0xaef564: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xaef564: add             x16, x0, x3, lsl #2
    //     0xaef568: ldur            w1, [x16, #0xf]
    // 0xaef56c: DecompressPointer r1
    //     0xaef56c: add             x1, x1, HEAP, lsl #32
    // 0xaef570: r4 = LoadInt32Instr(r1)
    //     0xaef570: sbfx            x4, x1, #1, #0x1f
    //     0xaef574: tbz             w1, #0, #0xaef57c
    //     0xaef578: ldur            x4, [x1, #7]
    // 0xaef57c: lsl             x1, x4, #0x11
    // 0xaef580: ldur            x4, [fp, #-0xd0]
    // 0xaef584: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0xaef584: add             x16, x0, x4, lsl #2
    //     0xaef588: ldur            w5, [x16, #0xf]
    // 0xaef58c: DecompressPointer r5
    //     0xaef58c: add             x5, x5, HEAP, lsl #32
    // 0xaef590: r6 = LoadInt32Instr(r5)
    //     0xaef590: sbfx            x6, x5, #1, #0x1f
    //     0xaef594: tbz             w5, #0, #0xaef59c
    //     0xaef598: ldur            x6, [x5, #7]
    // 0xaef59c: lsl             x5, x6, #0x10
    // 0xaef5a0: orr             x6, x1, x5
    // 0xaef5a4: ubfx            x2, x2, #0, #0x20
    // 0xaef5a8: and             w5, w2, #0xff
    // 0xaef5ac: stur            x5, [fp, #-0x90]
    // 0xaef5b0: mov             x1, x5
    // 0xaef5b4: ubfx            x1, x1, #0, #0x20
    // 0xaef5b8: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0xaef5b8: add             x16, x0, x1, lsl #2
    //     0xaef5bc: ldur            w2, [x16, #0xf]
    // 0xaef5c0: DecompressPointer r2
    //     0xaef5c0: add             x2, x2, HEAP, lsl #32
    // 0xaef5c4: r1 = LoadInt32Instr(r2)
    //     0xaef5c4: sbfx            x1, x2, #1, #0x1f
    //     0xaef5c8: tbz             w2, #0, #0xaef5d0
    //     0xaef5cc: ldur            x1, [x2, #7]
    // 0xaef5d0: lsl             x2, x1, #1
    // 0xaef5d4: orr             x1, x6, x2
    // 0xaef5d8: ldur            x2, [fp, #-0xc8]
    // 0xaef5dc: ubfx            x2, x2, #0, #0x20
    // 0xaef5e0: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0xaef5e0: add             x16, x0, x2, lsl #2
    //     0xaef5e4: ldur            w6, [x16, #0xf]
    // 0xaef5e8: DecompressPointer r6
    //     0xaef5e8: add             x6, x6, HEAP, lsl #32
    // 0xaef5ec: r2 = LoadInt32Instr(r6)
    //     0xaef5ec: sbfx            x2, x6, #1, #0x1f
    //     0xaef5f0: tbz             w6, #0, #0xaef5f8
    //     0xaef5f4: ldur            x2, [x6, #7]
    // 0xaef5f8: orr             x6, x1, x2
    // 0xaef5fc: ldur            x1, [fp, #-0x38]
    // 0xaef600: mov             x2, x6
    // 0xaef604: r0 = setIndex()
    //     0xaef604: bl              #0xaf0490  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0xaef608: ldur            x0, [fp, #-0x98]
    // 0xaef60c: r3 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0xaef60c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a9a8] List<int>(256)
    //     0xaef610: ldr             x3, [x3, #0x9a8]
    // 0xaef614: ArrayLoad: r1 = r3[r0]  ; Unknown_4
    //     0xaef614: add             x16, x3, x0, lsl #2
    //     0xaef618: ldur            w1, [x16, #0xf]
    // 0xaef61c: DecompressPointer r1
    //     0xaef61c: add             x1, x1, HEAP, lsl #32
    // 0xaef620: r0 = LoadInt32Instr(r1)
    //     0xaef620: sbfx            x0, x1, #1, #0x1f
    //     0xaef624: tbz             w1, #0, #0xaef62c
    //     0xaef628: ldur            x0, [x1, #7]
    // 0xaef62c: lsl             x2, x0, #0x11
    // 0xaef630: ldur            x1, [fp, #-0xc0]
    // 0xaef634: r0 = 256
    //     0xaef634: movz            x0, #0x100
    // 0xaef638: cmp             x1, x0
    // 0xaef63c: b.hs            #0xaefe18
    // 0xaef640: ldur            x0, [fp, #-0xc0]
    // 0xaef644: ArrayLoad: r1 = r3[r0]  ; Unknown_4
    //     0xaef644: add             x16, x3, x0, lsl #2
    //     0xaef648: ldur            w1, [x16, #0xf]
    // 0xaef64c: DecompressPointer r1
    //     0xaef64c: add             x1, x1, HEAP, lsl #32
    // 0xaef650: r4 = LoadInt32Instr(r1)
    //     0xaef650: sbfx            x4, x1, #1, #0x1f
    //     0xaef654: tbz             w1, #0, #0xaef65c
    //     0xaef658: ldur            x4, [x1, #7]
    // 0xaef65c: lsl             x1, x4, #0x10
    // 0xaef660: orr             x4, x2, x1
    // 0xaef664: ldur            x1, [fp, #-0x80]
    // 0xaef668: ubfx            x1, x1, #0, #0x20
    // 0xaef66c: ArrayLoad: r2 = r3[r1]  ; Unknown_4
    //     0xaef66c: add             x16, x3, x1, lsl #2
    //     0xaef670: ldur            w2, [x16, #0xf]
    // 0xaef674: DecompressPointer r2
    //     0xaef674: add             x2, x2, HEAP, lsl #32
    // 0xaef678: r1 = LoadInt32Instr(r2)
    //     0xaef678: sbfx            x1, x2, #1, #0x1f
    //     0xaef67c: tbz             w2, #0, #0xaef684
    //     0xaef680: ldur            x1, [x2, #7]
    // 0xaef684: lsl             x2, x1, #1
    // 0xaef688: orr             x1, x4, x2
    // 0xaef68c: ldur            x2, [fp, #-0xb8]
    // 0xaef690: ubfx            x2, x2, #0, #0x20
    // 0xaef694: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0xaef694: add             x16, x3, x2, lsl #2
    //     0xaef698: ldur            w4, [x16, #0xf]
    // 0xaef69c: DecompressPointer r4
    //     0xaef69c: add             x4, x4, HEAP, lsl #32
    // 0xaef6a0: r2 = LoadInt32Instr(r4)
    //     0xaef6a0: sbfx            x2, x4, #1, #0x1f
    //     0xaef6a4: tbz             w4, #0, #0xaef6ac
    //     0xaef6a8: ldur            x2, [x4, #7]
    // 0xaef6ac: orr             x4, x1, x2
    // 0xaef6b0: ldur            x1, [fp, #-0x40]
    // 0xaef6b4: mov             x2, x4
    // 0xaef6b8: r0 = setIndex()
    //     0xaef6b8: bl              #0xaf0490  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0xaef6bc: ldur            x1, [fp, #-0xe0]
    // 0xaef6c0: r0 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0xaef6c0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a9a8] List<int>(256)
    //     0xaef6c4: ldr             x0, [x0, #0x9a8]
    // 0xaef6c8: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0xaef6c8: add             x16, x0, x1, lsl #2
    //     0xaef6cc: ldur            w2, [x16, #0xf]
    // 0xaef6d0: DecompressPointer r2
    //     0xaef6d0: add             x2, x2, HEAP, lsl #32
    // 0xaef6d4: r1 = LoadInt32Instr(r2)
    //     0xaef6d4: sbfx            x1, x2, #1, #0x1f
    //     0xaef6d8: tbz             w2, #0, #0xaef6e0
    //     0xaef6dc: ldur            x1, [x2, #7]
    // 0xaef6e0: lsl             x2, x1, #0x11
    // 0xaef6e4: ldur            x3, [fp, #-0xc0]
    // 0xaef6e8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xaef6e8: add             x16, x0, x3, lsl #2
    //     0xaef6ec: ldur            w1, [x16, #0xf]
    // 0xaef6f0: DecompressPointer r1
    //     0xaef6f0: add             x1, x1, HEAP, lsl #32
    // 0xaef6f4: r4 = LoadInt32Instr(r1)
    //     0xaef6f4: sbfx            x4, x1, #1, #0x1f
    //     0xaef6f8: tbz             w1, #0, #0xaef700
    //     0xaef6fc: ldur            x4, [x1, #7]
    // 0xaef700: lsl             x1, x4, #0x10
    // 0xaef704: orr             x4, x2, x1
    // 0xaef708: ldur            x1, [fp, #-0x90]
    // 0xaef70c: ubfx            x1, x1, #0, #0x20
    // 0xaef710: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0xaef710: add             x16, x0, x1, lsl #2
    //     0xaef714: ldur            w2, [x16, #0xf]
    // 0xaef718: DecompressPointer r2
    //     0xaef718: add             x2, x2, HEAP, lsl #32
    // 0xaef71c: r1 = LoadInt32Instr(r2)
    //     0xaef71c: sbfx            x1, x2, #1, #0x1f
    //     0xaef720: tbz             w2, #0, #0xaef728
    //     0xaef724: ldur            x1, [x2, #7]
    // 0xaef728: lsl             x2, x1, #1
    // 0xaef72c: orr             x1, x4, x2
    // 0xaef730: ldur            x2, [fp, #-0xb8]
    // 0xaef734: ubfx            x2, x2, #0, #0x20
    // 0xaef738: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0xaef738: add             x16, x0, x2, lsl #2
    //     0xaef73c: ldur            w4, [x16, #0xf]
    // 0xaef740: DecompressPointer r4
    //     0xaef740: add             x4, x4, HEAP, lsl #32
    // 0xaef744: r2 = LoadInt32Instr(r4)
    //     0xaef744: sbfx            x2, x4, #1, #0x1f
    //     0xaef748: tbz             w4, #0, #0xaef750
    //     0xaef74c: ldur            x2, [x4, #7]
    // 0xaef750: orr             x4, x1, x2
    // 0xaef754: ldur            x1, [fp, #-0x18]
    // 0xaef758: mov             x2, x4
    // 0xaef75c: r0 = setIndex()
    //     0xaef75c: bl              #0xaf0490  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0xaef760: ldur            x1, [fp, #-0x30]
    // 0xaef764: r0 = getColorRgbA()
    //     0xaef764: bl              #0xaf02e0  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbA
    // 0xaef768: ldur            x1, [fp, #-0xa0]
    // 0xaef76c: mov             x2, x0
    // 0xaef770: r0 = 16
    //     0xaef770: movz            x0, #0x10
    // 0xaef774: cmp             x1, x0
    // 0xaef778: b.hs            #0xaefe1c
    // 0xaef77c: ldur            x4, [fp, #-0xa0]
    // 0xaef780: r3 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xaef780: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a9b0] List<List<int>>(16)
    //     0xaef784: ldr             x3, [x3, #0x9b0]
    // 0xaef788: ArrayLoad: r5 = r3[r4]  ; Unknown_4
    //     0xaef788: add             x16, x3, x4, lsl #2
    //     0xaef78c: ldur            w5, [x16, #0xf]
    // 0xaef790: DecompressPointer r5
    //     0xaef790: add             x5, x5, HEAP, lsl #32
    // 0xaef794: LoadField: r0 = r5->field_b
    //     0xaef794: ldur            w0, [x5, #0xb]
    // 0xaef798: r1 = LoadInt32Instr(r0)
    //     0xaef798: sbfx            x1, x0, #1, #0x1f
    // 0xaef79c: mov             x0, x1
    // 0xaef7a0: r1 = 0
    //     0xaef7a0: movz            x1, #0
    // 0xaef7a4: cmp             x1, x0
    // 0xaef7a8: b.hs            #0xaefe20
    // 0xaef7ac: LoadField: r0 = r5->field_f
    //     0xaef7ac: ldur            w0, [x5, #0xf]
    // 0xaef7b0: DecompressPointer r0
    //     0xaef7b0: add             x0, x0, HEAP, lsl #32
    // 0xaef7b4: LoadField: r1 = r2->field_b
    //     0xaef7b4: ldur            x1, [x2, #0xb]
    // 0xaef7b8: r5 = LoadInt32Instr(r0)
    //     0xaef7b8: sbfx            x5, x0, #1, #0x1f
    //     0xaef7bc: tbz             w0, #0, #0xaef7c4
    //     0xaef7c0: ldur            x5, [x0, #7]
    // 0xaef7c4: mul             x0, x1, x5
    // 0xaef7c8: stur            x0, [fp, #-0x98]
    // 0xaef7cc: LoadField: r1 = r2->field_13
    //     0xaef7cc: ldur            x1, [x2, #0x13]
    // 0xaef7d0: mul             x6, x1, x5
    // 0xaef7d4: stur            x6, [fp, #-0x90]
    // 0xaef7d8: LoadField: r1 = r2->field_1b
    //     0xaef7d8: ldur            x1, [x2, #0x1b]
    // 0xaef7dc: mul             x2, x1, x5
    // 0xaef7e0: ldur            x1, [fp, #-0x38]
    // 0xaef7e4: stur            x2, [fp, #-0x80]
    // 0xaef7e8: r0 = getColorRgbA()
    //     0xaef7e8: bl              #0xaf02e0  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbA
    // 0xaef7ec: mov             x4, x0
    // 0xaef7f0: ldur            x3, [fp, #-0xa0]
    // 0xaef7f4: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xaef7f4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a9b0] List<List<int>>(16)
    //     0xaef7f8: ldr             x2, [x2, #0x9b0]
    // 0xaef7fc: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0xaef7fc: add             x16, x2, x3, lsl #2
    //     0xaef800: ldur            w5, [x16, #0xf]
    // 0xaef804: DecompressPointer r5
    //     0xaef804: add             x5, x5, HEAP, lsl #32
    // 0xaef808: LoadField: r0 = r5->field_b
    //     0xaef808: ldur            w0, [x5, #0xb]
    // 0xaef80c: r1 = LoadInt32Instr(r0)
    //     0xaef80c: sbfx            x1, x0, #1, #0x1f
    // 0xaef810: mov             x0, x1
    // 0xaef814: r1 = 1
    //     0xaef814: movz            x1, #0x1
    // 0xaef818: cmp             x1, x0
    // 0xaef81c: b.hs            #0xaefe24
    // 0xaef820: LoadField: r0 = r5->field_13
    //     0xaef820: ldur            w0, [x5, #0x13]
    // 0xaef824: DecompressPointer r0
    //     0xaef824: add             x0, x0, HEAP, lsl #32
    // 0xaef828: LoadField: r1 = r4->field_b
    //     0xaef828: ldur            x1, [x4, #0xb]
    // 0xaef82c: r5 = LoadInt32Instr(r0)
    //     0xaef82c: sbfx            x5, x0, #1, #0x1f
    //     0xaef830: tbz             w0, #0, #0xaef838
    //     0xaef834: ldur            x5, [x0, #7]
    // 0xaef838: mul             x0, x1, x5
    // 0xaef83c: LoadField: r1 = r4->field_13
    //     0xaef83c: ldur            x1, [x4, #0x13]
    // 0xaef840: mul             x6, x1, x5
    // 0xaef844: LoadField: r1 = r4->field_1b
    //     0xaef844: ldur            x1, [x4, #0x1b]
    // 0xaef848: mul             x4, x1, x5
    // 0xaef84c: ldur            x1, [fp, #-0x98]
    // 0xaef850: add             x5, x1, x0
    // 0xaef854: ldur            x0, [fp, #-0x90]
    // 0xaef858: stur            x5, [fp, #-0xe0]
    // 0xaef85c: add             x7, x0, x6
    // 0xaef860: ldur            x0, [fp, #-0x80]
    // 0xaef864: stur            x7, [fp, #-0x98]
    // 0xaef868: add             x6, x0, x4
    // 0xaef86c: ldur            x1, [fp, #-0x40]
    // 0xaef870: stur            x6, [fp, #-0x90]
    // 0xaef874: r0 = getColorRgbA()
    //     0xaef874: bl              #0xaf02e0  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbA
    // 0xaef878: mov             x4, x0
    // 0xaef87c: ldur            x3, [fp, #-0xa0]
    // 0xaef880: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xaef880: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a9b0] List<List<int>>(16)
    //     0xaef884: ldr             x2, [x2, #0x9b0]
    // 0xaef888: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0xaef888: add             x16, x2, x3, lsl #2
    //     0xaef88c: ldur            w5, [x16, #0xf]
    // 0xaef890: DecompressPointer r5
    //     0xaef890: add             x5, x5, HEAP, lsl #32
    // 0xaef894: LoadField: r0 = r5->field_b
    //     0xaef894: ldur            w0, [x5, #0xb]
    // 0xaef898: r1 = LoadInt32Instr(r0)
    //     0xaef898: sbfx            x1, x0, #1, #0x1f
    // 0xaef89c: mov             x0, x1
    // 0xaef8a0: r1 = 2
    //     0xaef8a0: movz            x1, #0x2
    // 0xaef8a4: cmp             x1, x0
    // 0xaef8a8: b.hs            #0xaefe28
    // 0xaef8ac: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xaef8ac: ldur            w0, [x5, #0x17]
    // 0xaef8b0: DecompressPointer r0
    //     0xaef8b0: add             x0, x0, HEAP, lsl #32
    // 0xaef8b4: LoadField: r1 = r4->field_b
    //     0xaef8b4: ldur            x1, [x4, #0xb]
    // 0xaef8b8: r5 = LoadInt32Instr(r0)
    //     0xaef8b8: sbfx            x5, x0, #1, #0x1f
    //     0xaef8bc: tbz             w0, #0, #0xaef8c4
    //     0xaef8c0: ldur            x5, [x0, #7]
    // 0xaef8c4: mul             x0, x1, x5
    // 0xaef8c8: LoadField: r1 = r4->field_13
    //     0xaef8c8: ldur            x1, [x4, #0x13]
    // 0xaef8cc: mul             x6, x1, x5
    // 0xaef8d0: LoadField: r1 = r4->field_1b
    //     0xaef8d0: ldur            x1, [x4, #0x1b]
    // 0xaef8d4: mul             x4, x1, x5
    // 0xaef8d8: ldur            x1, [fp, #-0xe0]
    // 0xaef8dc: add             x5, x1, x0
    // 0xaef8e0: ldur            x0, [fp, #-0x98]
    // 0xaef8e4: stur            x5, [fp, #-0xe8]
    // 0xaef8e8: add             x7, x0, x6
    // 0xaef8ec: ldur            x0, [fp, #-0x90]
    // 0xaef8f0: stur            x7, [fp, #-0xe0]
    // 0xaef8f4: add             x6, x0, x4
    // 0xaef8f8: ldur            x1, [fp, #-0x18]
    // 0xaef8fc: stur            x6, [fp, #-0x80]
    // 0xaef900: r0 = getColorRgbA()
    //     0xaef900: bl              #0xaf02e0  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbA
    // 0xaef904: mov             x4, x0
    // 0xaef908: ldur            x3, [fp, #-0xa0]
    // 0xaef90c: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xaef90c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a9b0] List<List<int>>(16)
    //     0xaef910: ldr             x2, [x2, #0x9b0]
    // 0xaef914: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0xaef914: add             x16, x2, x3, lsl #2
    //     0xaef918: ldur            w5, [x16, #0xf]
    // 0xaef91c: DecompressPointer r5
    //     0xaef91c: add             x5, x5, HEAP, lsl #32
    // 0xaef920: LoadField: r0 = r5->field_b
    //     0xaef920: ldur            w0, [x5, #0xb]
    // 0xaef924: r1 = LoadInt32Instr(r0)
    //     0xaef924: sbfx            x1, x0, #1, #0x1f
    // 0xaef928: mov             x0, x1
    // 0xaef92c: r1 = 3
    //     0xaef92c: movz            x1, #0x3
    // 0xaef930: cmp             x1, x0
    // 0xaef934: b.hs            #0xaefe2c
    // 0xaef938: LoadField: r0 = r5->field_1b
    //     0xaef938: ldur            w0, [x5, #0x1b]
    // 0xaef93c: DecompressPointer r0
    //     0xaef93c: add             x0, x0, HEAP, lsl #32
    // 0xaef940: LoadField: r1 = r4->field_b
    //     0xaef940: ldur            x1, [x4, #0xb]
    // 0xaef944: r5 = LoadInt32Instr(r0)
    //     0xaef944: sbfx            x5, x0, #1, #0x1f
    //     0xaef948: tbz             w0, #0, #0xaef950
    //     0xaef94c: ldur            x5, [x0, #7]
    // 0xaef950: mul             x0, x1, x5
    // 0xaef954: LoadField: r1 = r4->field_13
    //     0xaef954: ldur            x1, [x4, #0x13]
    // 0xaef958: mul             x6, x1, x5
    // 0xaef95c: LoadField: r1 = r4->field_1b
    //     0xaef95c: ldur            x1, [x4, #0x1b]
    // 0xaef960: mul             x4, x1, x5
    // 0xaef964: ldur            x1, [fp, #-0xe8]
    // 0xaef968: add             x5, x1, x0
    // 0xaef96c: ldur            x0, [fp, #-0xe0]
    // 0xaef970: stur            x5, [fp, #-0xf0]
    // 0xaef974: add             x7, x0, x6
    // 0xaef978: ldur            x0, [fp, #-0x80]
    // 0xaef97c: stur            x7, [fp, #-0x98]
    // 0xaef980: add             x6, x0, x4
    // 0xaef984: ldur            x1, [fp, #-0x30]
    // 0xaef988: stur            x6, [fp, #-0x90]
    // 0xaef98c: r0 = getColorRgbB()
    //     0xaef98c: bl              #0xaefe48  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbB
    // 0xaef990: mov             x4, x0
    // 0xaef994: ldur            x3, [fp, #-0xa0]
    // 0xaef998: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xaef998: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a9b0] List<List<int>>(16)
    //     0xaef99c: ldr             x2, [x2, #0x9b0]
    // 0xaef9a0: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0xaef9a0: add             x16, x2, x3, lsl #2
    //     0xaef9a4: ldur            w5, [x16, #0xf]
    // 0xaef9a8: DecompressPointer r5
    //     0xaef9a8: add             x5, x5, HEAP, lsl #32
    // 0xaef9ac: LoadField: r0 = r5->field_b
    //     0xaef9ac: ldur            w0, [x5, #0xb]
    // 0xaef9b0: r1 = LoadInt32Instr(r0)
    //     0xaef9b0: sbfx            x1, x0, #1, #0x1f
    // 0xaef9b4: mov             x0, x1
    // 0xaef9b8: r1 = 0
    //     0xaef9b8: movz            x1, #0
    // 0xaef9bc: cmp             x1, x0
    // 0xaef9c0: b.hs            #0xaefe30
    // 0xaef9c4: LoadField: r0 = r5->field_f
    //     0xaef9c4: ldur            w0, [x5, #0xf]
    // 0xaef9c8: DecompressPointer r0
    //     0xaef9c8: add             x0, x0, HEAP, lsl #32
    // 0xaef9cc: LoadField: r1 = r4->field_b
    //     0xaef9cc: ldur            x1, [x4, #0xb]
    // 0xaef9d0: r5 = LoadInt32Instr(r0)
    //     0xaef9d0: sbfx            x5, x0, #1, #0x1f
    //     0xaef9d4: tbz             w0, #0, #0xaef9dc
    //     0xaef9d8: ldur            x5, [x0, #7]
    // 0xaef9dc: mul             x0, x1, x5
    // 0xaef9e0: stur            x0, [fp, #-0xe8]
    // 0xaef9e4: LoadField: r1 = r4->field_13
    //     0xaef9e4: ldur            x1, [x4, #0x13]
    // 0xaef9e8: mul             x6, x1, x5
    // 0xaef9ec: stur            x6, [fp, #-0xe0]
    // 0xaef9f0: LoadField: r1 = r4->field_1b
    //     0xaef9f0: ldur            x1, [x4, #0x1b]
    // 0xaef9f4: mul             x4, x1, x5
    // 0xaef9f8: ldur            x1, [fp, #-0x38]
    // 0xaef9fc: stur            x4, [fp, #-0x80]
    // 0xaefa00: r0 = getColorRgbB()
    //     0xaefa00: bl              #0xaefe48  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbB
    // 0xaefa04: mov             x4, x0
    // 0xaefa08: ldur            x3, [fp, #-0xa0]
    // 0xaefa0c: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xaefa0c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a9b0] List<List<int>>(16)
    //     0xaefa10: ldr             x2, [x2, #0x9b0]
    // 0xaefa14: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0xaefa14: add             x16, x2, x3, lsl #2
    //     0xaefa18: ldur            w5, [x16, #0xf]
    // 0xaefa1c: DecompressPointer r5
    //     0xaefa1c: add             x5, x5, HEAP, lsl #32
    // 0xaefa20: LoadField: r0 = r5->field_b
    //     0xaefa20: ldur            w0, [x5, #0xb]
    // 0xaefa24: r1 = LoadInt32Instr(r0)
    //     0xaefa24: sbfx            x1, x0, #1, #0x1f
    // 0xaefa28: mov             x0, x1
    // 0xaefa2c: r1 = 1
    //     0xaefa2c: movz            x1, #0x1
    // 0xaefa30: cmp             x1, x0
    // 0xaefa34: b.hs            #0xaefe34
    // 0xaefa38: LoadField: r0 = r5->field_13
    //     0xaefa38: ldur            w0, [x5, #0x13]
    // 0xaefa3c: DecompressPointer r0
    //     0xaefa3c: add             x0, x0, HEAP, lsl #32
    // 0xaefa40: LoadField: r1 = r4->field_b
    //     0xaefa40: ldur            x1, [x4, #0xb]
    // 0xaefa44: r5 = LoadInt32Instr(r0)
    //     0xaefa44: sbfx            x5, x0, #1, #0x1f
    //     0xaefa48: tbz             w0, #0, #0xaefa50
    //     0xaefa4c: ldur            x5, [x0, #7]
    // 0xaefa50: mul             x0, x1, x5
    // 0xaefa54: LoadField: r1 = r4->field_13
    //     0xaefa54: ldur            x1, [x4, #0x13]
    // 0xaefa58: mul             x6, x1, x5
    // 0xaefa5c: LoadField: r1 = r4->field_1b
    //     0xaefa5c: ldur            x1, [x4, #0x1b]
    // 0xaefa60: mul             x4, x1, x5
    // 0xaefa64: ldur            x1, [fp, #-0xe8]
    // 0xaefa68: add             x5, x1, x0
    // 0xaefa6c: ldur            x0, [fp, #-0xe0]
    // 0xaefa70: stur            x5, [fp, #-0xf8]
    // 0xaefa74: add             x7, x0, x6
    // 0xaefa78: ldur            x0, [fp, #-0x80]
    // 0xaefa7c: stur            x7, [fp, #-0xe8]
    // 0xaefa80: add             x6, x0, x4
    // 0xaefa84: ldur            x1, [fp, #-0x40]
    // 0xaefa88: stur            x6, [fp, #-0xe0]
    // 0xaefa8c: r0 = getColorRgbB()
    //     0xaefa8c: bl              #0xaefe48  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbB
    // 0xaefa90: mov             x4, x0
    // 0xaefa94: ldur            x3, [fp, #-0xa0]
    // 0xaefa98: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xaefa98: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a9b0] List<List<int>>(16)
    //     0xaefa9c: ldr             x2, [x2, #0x9b0]
    // 0xaefaa0: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0xaefaa0: add             x16, x2, x3, lsl #2
    //     0xaefaa4: ldur            w5, [x16, #0xf]
    // 0xaefaa8: DecompressPointer r5
    //     0xaefaa8: add             x5, x5, HEAP, lsl #32
    // 0xaefaac: LoadField: r0 = r5->field_b
    //     0xaefaac: ldur            w0, [x5, #0xb]
    // 0xaefab0: r1 = LoadInt32Instr(r0)
    //     0xaefab0: sbfx            x1, x0, #1, #0x1f
    // 0xaefab4: mov             x0, x1
    // 0xaefab8: r1 = 2
    //     0xaefab8: movz            x1, #0x2
    // 0xaefabc: cmp             x1, x0
    // 0xaefac0: b.hs            #0xaefe38
    // 0xaefac4: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xaefac4: ldur            w0, [x5, #0x17]
    // 0xaefac8: DecompressPointer r0
    //     0xaefac8: add             x0, x0, HEAP, lsl #32
    // 0xaefacc: LoadField: r1 = r4->field_b
    //     0xaefacc: ldur            x1, [x4, #0xb]
    // 0xaefad0: r5 = LoadInt32Instr(r0)
    //     0xaefad0: sbfx            x5, x0, #1, #0x1f
    //     0xaefad4: tbz             w0, #0, #0xaefadc
    //     0xaefad8: ldur            x5, [x0, #7]
    // 0xaefadc: mul             x0, x1, x5
    // 0xaefae0: LoadField: r1 = r4->field_13
    //     0xaefae0: ldur            x1, [x4, #0x13]
    // 0xaefae4: mul             x6, x1, x5
    // 0xaefae8: LoadField: r1 = r4->field_1b
    //     0xaefae8: ldur            x1, [x4, #0x1b]
    // 0xaefaec: mul             x4, x1, x5
    // 0xaefaf0: ldur            x1, [fp, #-0xf8]
    // 0xaefaf4: add             x5, x1, x0
    // 0xaefaf8: ldur            x0, [fp, #-0xe8]
    // 0xaefafc: stur            x5, [fp, #-0x100]
    // 0xaefb00: add             x7, x0, x6
    // 0xaefb04: ldur            x0, [fp, #-0xe0]
    // 0xaefb08: stur            x7, [fp, #-0xf8]
    // 0xaefb0c: add             x6, x0, x4
    // 0xaefb10: ldur            x1, [fp, #-0x18]
    // 0xaefb14: stur            x6, [fp, #-0x80]
    // 0xaefb18: r0 = getColorRgbB()
    //     0xaefb18: bl              #0xaefe48  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbB
    // 0xaefb1c: mov             x2, x0
    // 0xaefb20: ldur            x8, [fp, #-0xa0]
    // 0xaefb24: r4 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xaefb24: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a9b0] List<List<int>>(16)
    //     0xaefb28: ldr             x4, [x4, #0x9b0]
    // 0xaefb2c: ArrayLoad: r3 = r4[r8]  ; Unknown_4
    //     0xaefb2c: add             x16, x4, x8, lsl #2
    //     0xaefb30: ldur            w3, [x16, #0xf]
    // 0xaefb34: DecompressPointer r3
    //     0xaefb34: add             x3, x3, HEAP, lsl #32
    // 0xaefb38: LoadField: r0 = r3->field_b
    //     0xaefb38: ldur            w0, [x3, #0xb]
    // 0xaefb3c: r1 = LoadInt32Instr(r0)
    //     0xaefb3c: sbfx            x1, x0, #1, #0x1f
    // 0xaefb40: mov             x0, x1
    // 0xaefb44: r1 = 3
    //     0xaefb44: movz            x1, #0x3
    // 0xaefb48: cmp             x1, x0
    // 0xaefb4c: b.hs            #0xaefe3c
    // 0xaefb50: LoadField: r0 = r3->field_1b
    //     0xaefb50: ldur            w0, [x3, #0x1b]
    // 0xaefb54: DecompressPointer r0
    //     0xaefb54: add             x0, x0, HEAP, lsl #32
    // 0xaefb58: LoadField: r1 = r2->field_b
    //     0xaefb58: ldur            x1, [x2, #0xb]
    // 0xaefb5c: r3 = LoadInt32Instr(r0)
    //     0xaefb5c: sbfx            x3, x0, #1, #0x1f
    //     0xaefb60: tbz             w0, #0, #0xaefb68
    //     0xaefb64: ldur            x3, [x0, #7]
    // 0xaefb68: mul             x0, x1, x3
    // 0xaefb6c: LoadField: r1 = r2->field_13
    //     0xaefb6c: ldur            x1, [x2, #0x13]
    // 0xaefb70: mul             x5, x1, x3
    // 0xaefb74: LoadField: r1 = r2->field_1b
    //     0xaefb74: ldur            x1, [x2, #0x1b]
    // 0xaefb78: mul             x2, x1, x3
    // 0xaefb7c: ldur            x1, [fp, #-0x100]
    // 0xaefb80: add             x3, x1, x0
    // 0xaefb84: ldur            x0, [fp, #-0xf8]
    // 0xaefb88: add             x6, x0, x5
    // 0xaefb8c: ldur            x0, [fp, #-0x80]
    // 0xaefb90: add             x5, x0, x2
    // 0xaefb94: ldur            x9, [fp, #-0x78]
    // 0xaefb98: r0 = LoadInt32Instr(r9)
    //     0xaefb98: sbfx            x0, x9, #1, #0x1f
    // 0xaefb9c: ldur            x1, [fp, #-0x88]
    // 0xaefba0: ubfx            x1, x1, #0, #0x20
    // 0xaefba4: add             w2, w0, w1
    // 0xaefba8: and             w0, w2, #3
    // 0xaefbac: ubfx            x0, x0, #0, #0x20
    // 0xaefbb0: r10 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xaefbb0: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a9b8] List<List<int>>(8)
    //     0xaefbb4: ldr             x10, [x10, #0x9b8]
    // 0xaefbb8: ArrayLoad: r2 = r10[r0]  ; Unknown_4
    //     0xaefbb8: add             x16, x10, x0, lsl #2
    //     0xaefbbc: ldur            w2, [x16, #0xf]
    // 0xaefbc0: DecompressPointer r2
    //     0xaefbc0: add             x2, x2, HEAP, lsl #32
    // 0xaefbc4: LoadField: r0 = r2->field_b
    //     0xaefbc4: ldur            w0, [x2, #0xb]
    // 0xaefbc8: r7 = LoadInt32Instr(r0)
    //     0xaefbc8: sbfx            x7, x0, #1, #0x1f
    // 0xaefbcc: mov             x0, x7
    // 0xaefbd0: r1 = 0
    //     0xaefbd0: movz            x1, #0
    // 0xaefbd4: cmp             x1, x0
    // 0xaefbd8: b.hs            #0xaefe40
    // 0xaefbdc: LoadField: r0 = r2->field_f
    //     0xaefbdc: ldur            w0, [x2, #0xf]
    // 0xaefbe0: DecompressPointer r0
    //     0xaefbe0: add             x0, x0, HEAP, lsl #32
    // 0xaefbe4: r11 = LoadInt32Instr(r0)
    //     0xaefbe4: sbfx            x11, x0, #1, #0x1f
    //     0xaefbe8: tbz             w0, #0, #0xaefbf0
    //     0xaefbec: ldur            x11, [x0, #7]
    // 0xaefbf0: ldur            x0, [fp, #-0xf0]
    // 0xaefbf4: mul             x12, x0, x11
    // 0xaefbf8: mov             x0, x7
    // 0xaefbfc: r1 = 1
    //     0xaefbfc: movz            x1, #0x1
    // 0xaefc00: cmp             x1, x0
    // 0xaefc04: b.hs            #0xaefe44
    // 0xaefc08: LoadField: r0 = r2->field_13
    //     0xaefc08: ldur            w0, [x2, #0x13]
    // 0xaefc0c: DecompressPointer r0
    //     0xaefc0c: add             x0, x0, HEAP, lsl #32
    // 0xaefc10: r1 = LoadInt32Instr(r0)
    //     0xaefc10: sbfx            x1, x0, #1, #0x1f
    //     0xaefc14: tbz             w0, #0, #0xaefc1c
    //     0xaefc18: ldur            x1, [x0, #7]
    // 0xaefc1c: mul             x0, x3, x1
    // 0xaefc20: add             x2, x12, x0
    // 0xaefc24: asr             x3, x2, #7
    // 0xaefc28: ldur            x0, [fp, #-0x98]
    // 0xaefc2c: mul             x2, x0, x11
    // 0xaefc30: mul             x0, x6, x1
    // 0xaefc34: add             x6, x2, x0
    // 0xaefc38: asr             x2, x6, #7
    // 0xaefc3c: ldur            x0, [fp, #-0x90]
    // 0xaefc40: mul             x6, x0, x11
    // 0xaefc44: mul             x0, x5, x1
    // 0xaefc48: add             x1, x6, x0
    // 0xaefc4c: asr             x5, x1, #7
    // 0xaefc50: ldur            x11, [fp, #-0x50]
    // 0xaefc54: ldur            x12, [fp, #-0xa8]
    // 0xaefc58: add             x6, x12, x11
    // 0xaefc5c: ldur            x13, [fp, #-0x20]
    // 0xaefc60: LoadField: r7 = r13->field_b
    //     0xaefc60: ldur            w7, [x13, #0xb]
    // 0xaefc64: DecompressPointer r7
    //     0xaefc64: add             x7, x7, HEAP, lsl #32
    // 0xaefc68: cmp             w7, NULL
    // 0xaefc6c: b.ne            #0xaefc7c
    // 0xaefc70: mov             x0, x8
    // 0xaefc74: mov             x1, x12
    // 0xaefc78: b               #0xaefd08
    // 0xaefc7c: r0 = BoxInt64Instr(r3)
    //     0xaefc7c: sbfiz           x0, x3, #1, #0x1f
    //     0xaefc80: cmp             x3, x0, asr #1
    //     0xaefc84: b.eq            #0xaefc90
    //     0xaefc88: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaefc8c: stur            x3, [x0, #7]
    // 0xaefc90: mov             x3, x0
    // 0xaefc94: r0 = BoxInt64Instr(r2)
    //     0xaefc94: sbfiz           x0, x2, #1, #0x1f
    //     0xaefc98: cmp             x2, x0, asr #1
    //     0xaefc9c: b.eq            #0xaefca8
    //     0xaefca0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaefca4: stur            x2, [x0, #7]
    // 0xaefca8: mov             x2, x0
    // 0xaefcac: r0 = BoxInt64Instr(r5)
    //     0xaefcac: sbfiz           x0, x5, #1, #0x1f
    //     0xaefcb0: cmp             x5, x0, asr #1
    //     0xaefcb4: b.eq            #0xaefcc0
    //     0xaefcb8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaefcbc: stur            x5, [x0, #7]
    // 0xaefcc0: r1 = LoadClassIdInstr(r7)
    //     0xaefcc0: ldur            x1, [x7, #-1]
    //     0xaefcc4: ubfx            x1, x1, #0xc, #0x14
    // 0xaefcc8: mov             x16, x7
    // 0xaefccc: mov             x7, x1
    // 0xaefcd0: mov             x1, x16
    // 0xaefcd4: mov             x16, x0
    // 0xaefcd8: mov             x0, x7
    // 0xaefcdc: mov             x7, x16
    // 0xaefce0: mov             x16, x2
    // 0xaefce4: mov             x2, x6
    // 0xaefce8: mov             x6, x16
    // 0xaefcec: mov             x5, x3
    // 0xaefcf0: ldur            x3, [fp, #-0xb0]
    // 0xaefcf4: r0 = GDT[cid_x0 + 0x492]()
    //     0xaefcf4: add             lr, x0, #0x492
    //     0xaefcf8: ldr             lr, [x21, lr, lsl #3]
    //     0xaefcfc: blr             lr
    // 0xaefd00: ldur            x0, [fp, #-0xa0]
    // 0xaefd04: ldur            x1, [fp, #-0xa8]
    // 0xaefd08: ldur            x2, [fp, #-0x88]
    // 0xaefd0c: asr             x3, x2, #2
    // 0xaefd10: add             x25, x0, #1
    // 0xaefd14: add             x24, x1, #1
    // 0xaefd18: mov             x2, x3
    // 0xaefd1c: ldur            x6, [fp, #-0x20]
    // 0xaefd20: ldur            x5, [fp, #-8]
    // 0xaefd24: ldur            x9, [fp, #-0x68]
    // 0xaefd28: ldur            x8, [fp, #-0x70]
    // 0xaefd2c: ldur            x11, [fp, #-0x48]
    // 0xaefd30: ldur            x10, [fp, #-0x50]
    // 0xaefd34: ldur            x12, [fp, #-0xd8]
    // 0xaefd38: ldur            x14, [fp, #-0xb0]
    // 0xaefd3c: ldur            x13, [fp, #-0xd0]
    // 0xaefd40: ldur            x19, [fp, #-0xc8]
    // 0xaefd44: ldur            x20, [fp, #-0xc0]
    // 0xaefd48: ldur            x23, [fp, #-0xb8]
    // 0xaefd4c: ldur            x4, [fp, #-0x78]
    // 0xaefd50: r7 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0xaefd50: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a9a8] List<int>(256)
    //     0xaefd54: ldr             x7, [x7, #0x9a8]
    // 0xaefd58: b               #0xaef41c
    // 0xaefd5c: mov             x1, x12
    // 0xaefd60: mov             x0, x25
    // 0xaefd64: add             x12, x1, #1
    // 0xaefd68: mov             x1, x2
    // 0xaefd6c: ldur            x3, [fp, #-0x28]
    // 0xaefd70: ldur            x4, [fp, #-0x78]
    // 0xaefd74: b               #0xaef384
    // 0xaefd78: mov             x2, x11
    // 0xaefd7c: mov             x1, x10
    // 0xaefd80: add             x13, x2, #1
    // 0xaefd84: add             x12, x1, #4
    // 0xaefd88: ldur            x6, [fp, #-0x20]
    // 0xaefd8c: ldur            x4, [fp, #-0x10]
    // 0xaefd90: ldur            x5, [fp, #-8]
    // 0xaefd94: ldur            x3, [fp, #-0x28]
    // 0xaefd98: ldur            x9, [fp, #-0x68]
    // 0xaefd9c: ldur            x8, [fp, #-0x70]
    // 0xaefda0: ldur            x10, [fp, #-0x60]
    // 0xaefda4: ldur            x11, [fp, #-0x58]
    // 0xaefda8: r7 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0xaefda8: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a9a8] List<int>(256)
    //     0xaefdac: ldr             x7, [x7, #0x9a8]
    // 0xaefdb0: b               #0xaef250
    // 0xaefdb4: mov             x2, x9
    // 0xaefdb8: mov             x1, x8
    // 0xaefdbc: add             x9, x2, #1
    // 0xaefdc0: add             x8, x1, #4
    // 0xaefdc4: b               #0xaef1fc
    // 0xaefdc8: ldur            x0, [fp, #-0x20]
    // 0xaefdcc: LeaveFrame
    //     0xaefdcc: mov             SP, fp
    //     0xaefdd0: ldp             fp, lr, [SP], #0x10
    // 0xaefdd4: ret
    //     0xaefdd4: ret             
    // 0xaefdd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaefdd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaefddc: b               #0xaef154
    // 0xaefde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaefde0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaefde4: b               #0xaef228
    // 0xaefde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaefde8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaefdec: b               #0xaef264
    // 0xaefdf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaefdf0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaefdf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaefdf4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaefdf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaefdf8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaefdfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaefdfc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaefe00: b               #0xaef3b4
    // 0xaefe04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaefe04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaefe08: b               #0xaef434
    // 0xaefe0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaefe0c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaefe10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaefe10: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaefe14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaefe14: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaefe18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaefe18: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaefe1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaefe1c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaefe20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaefe20: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaefe24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaefe24: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaefe28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaefe28: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaefe2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaefe2c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaefe30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaefe30: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaefe34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaefe34: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaefe38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaefe38: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaefe3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaefe3c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaefe40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaefe40: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaefe44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaefe44: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodePvr2(/* No info */) {
    // ** addr: 0xaf0948, size: 0x1120
    // 0xaf0948: EnterFrame
    //     0xaf0948: stp             fp, lr, [SP, #-0x10]!
    //     0xaf094c: mov             fp, SP
    // 0xaf0950: AllocStack(0x78)
    //     0xaf0950: sub             SP, SP, #0x78
    // 0xaf0954: SetupParameters(PvrDecoder this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0xaf0954: mov             x4, x1
    //     0xaf0958: mov             x3, x2
    //     0xaf095c: stur            x1, [fp, #-0x18]
    //     0xaf0960: stur            x2, [fp, #-0x20]
    // 0xaf0964: CheckStackOverflow
    //     0xaf0964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0968: cmp             SP, x16
    //     0xaf096c: b.ls            #0xaf1a00
    // 0xaf0970: LoadField: r0 = r3->field_13
    //     0xaf0970: ldur            w0, [x3, #0x13]
    // 0xaf0974: r5 = LoadInt32Instr(r0)
    //     0xaf0974: sbfx            x5, x0, #1, #0x1f
    // 0xaf0978: stur            x5, [fp, #-0x10]
    // 0xaf097c: cmp             x5, #0x34
    // 0xaf0980: b.lt            #0xaf0998
    // 0xaf0984: LoadField: r6 = r4->field_b
    //     0xaf0984: ldur            w6, [x4, #0xb]
    // 0xaf0988: DecompressPointer r6
    //     0xaf0988: add             x6, x6, HEAP, lsl #32
    // 0xaf098c: stur            x6, [fp, #-8]
    // 0xaf0990: cmp             w6, NULL
    // 0xaf0994: b.ne            #0xaf09a8
    // 0xaf0998: r0 = Null
    //     0xaf0998: mov             x0, NULL
    // 0xaf099c: LeaveFrame
    //     0xaf099c: mov             SP, fp
    //     0xaf09a0: ldp             fp, lr, [SP], #0x10
    // 0xaf09a4: ret
    //     0xaf09a4: ret             
    // 0xaf09a8: mov             x0, x6
    // 0xaf09ac: r2 = Null
    //     0xaf09ac: mov             x2, NULL
    // 0xaf09b0: r1 = Null
    //     0xaf09b0: mov             x1, NULL
    // 0xaf09b4: r4 = LoadClassIdInstr(r0)
    //     0xaf09b4: ldur            x4, [x0, #-1]
    //     0xaf09b8: ubfx            x4, x4, #0xc, #0x14
    // 0xaf09bc: cmp             x4, #0x66f
    // 0xaf09c0: b.eq            #0xaf09d8
    // 0xaf09c4: r8 = Pvr2Info
    //     0xaf09c4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a9e0] Type: Pvr2Info
    //     0xaf09c8: ldr             x8, [x8, #0x9e0]
    // 0xaf09cc: r3 = Null
    //     0xaf09cc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a9e8] Null
    //     0xaf09d0: ldr             x3, [x3, #0x9e8]
    // 0xaf09d4: r0 = DefaultTypeTest()
    //     0xaf09d4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xaf09d8: r0 = InputBuffer()
    //     0xaf09d8: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xaf09dc: mov             x1, x0
    // 0xaf09e0: ldur            x2, [fp, #-0x20]
    // 0xaf09e4: stur            x0, [fp, #-0x20]
    // 0xaf09e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf09e8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf09ec: r0 = InputBuffer()
    //     0xaf09ec: bl              #0x746898  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xaf09f0: ldur            x1, [fp, #-0x20]
    // 0xaf09f4: r2 = 52
    //     0xaf09f4: movz            x2, #0x34
    // 0xaf09f8: r0 = skip()
    //     0xaf09f8: bl              #0x7471cc  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xaf09fc: ldur            x0, [fp, #-8]
    // 0xaf0a00: LoadField: r1 = r0->field_37
    //     0xaf0a00: ldur            x1, [x0, #0x37]
    // 0xaf0a04: cmp             x1, #1
    // 0xaf0a08: b.ge            #0xaf0a18
    // 0xaf0a0c: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xaf0a0c: ldur            x1, [x0, #0x17]
    // 0xaf0a10: tbnz            w1, #0xc, #0xaf0a20
    // 0xaf0a14: b               #0xaf0a30
    // 0xaf0a18: cmp             x1, #1
    // 0xaf0a1c: b.eq            #0xaf0a30
    // 0xaf0a20: r0 = Null
    //     0xaf0a20: mov             x0, NULL
    // 0xaf0a24: LeaveFrame
    //     0xaf0a24: mov             SP, fp
    //     0xaf0a28: ldp             fp, lr, [SP], #0x10
    // 0xaf0a2c: ret
    //     0xaf0a2c: ret             
    // 0xaf0a30: ldur            x1, [fp, #-0x10]
    // 0xaf0a34: d0 = 8.000000
    //     0xaf0a34: fmov            d0, #8.00000000
    // 0xaf0a38: LoadField: r3 = r0->field_7
    //     0xaf0a38: ldur            x3, [x0, #7]
    // 0xaf0a3c: stur            x3, [fp, #-0x30]
    // 0xaf0a40: LoadField: r2 = r0->field_f
    //     0xaf0a40: ldur            x2, [x0, #0xf]
    // 0xaf0a44: stur            x2, [fp, #-0x28]
    // 0xaf0a48: mul             x4, x3, x2
    // 0xaf0a4c: LoadField: r5 = r0->field_1f
    //     0xaf0a4c: ldur            x5, [x0, #0x1f]
    // 0xaf0a50: mul             x6, x4, x5
    // 0xaf0a54: scvtf           d1, x6
    // 0xaf0a58: fdiv            d2, d1, d0
    // 0xaf0a5c: sub             x4, x1, #0x34
    // 0xaf0a60: scvtf           d0, x4
    // 0xaf0a64: fcmp            d2, d0
    // 0xaf0a68: b.le            #0xaf0a7c
    // 0xaf0a6c: r0 = Null
    //     0xaf0a6c: mov             x0, NULL
    // 0xaf0a70: LeaveFrame
    //     0xaf0a70: mov             SP, fp
    //     0xaf0a74: ldp             fp, lr, [SP], #0x10
    // 0xaf0a78: ret
    //     0xaf0a78: ret             
    // 0xaf0a7c: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xaf0a7c: ldur            x1, [x0, #0x17]
    // 0xaf0a80: ubfx            x1, x1, #0, #0x20
    // 0xaf0a84: and             w4, w1, #0xff
    // 0xaf0a88: cmp             w4, #0x14
    // 0xaf0a8c: b.hi            #0xaf1414
    // 0xaf0a90: cmp             w4, #0x12
    // 0xaf0a94: b.hi            #0xaf1134
    // 0xaf0a98: cmp             w4, #0x11
    // 0xaf0a9c: b.hi            #0xaf0eac
    // 0xaf0aa0: cmp             w4, #0x10
    // 0xaf0aa4: b.hi            #0xaf0cf8
    // 0xaf0aa8: lsl             w0, w4, #1
    // 0xaf0aac: cmp             w0, #0x20
    // 0xaf0ab0: b.ne            #0xaf19f0
    // 0xaf0ab4: r1 = <Pixel>
    //     0xaf0ab4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xaf0ab8: ldr             x1, [x1, #0x828]
    // 0xaf0abc: r0 = Image()
    //     0xaf0abc: bl              #0xacb8b4  ; AllocateImageStub -> Image (size=0x44)
    // 0xaf0ac0: stur            x0, [fp, #-0x38]
    // 0xaf0ac4: r16 = 8
    //     0xaf0ac4: movz            x16, #0x8
    // 0xaf0ac8: str             x16, [SP]
    // 0xaf0acc: mov             x1, x0
    // 0xaf0ad0: ldur            x2, [fp, #-0x28]
    // 0xaf0ad4: ldur            x3, [fp, #-0x30]
    // 0xaf0ad8: r4 = const [0, 0x4, 0x1, 0x3, numChannels, 0x3, null]
    //     0xaf0ad8: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a3a0] List(7) [0, 0x4, 0x1, 0x3, "numChannels", 0x3, Null]
    //     0xaf0adc: ldr             x4, [x4, #0x3a0]
    // 0xaf0ae0: r0 = Image()
    //     0xaf0ae0: bl              #0xac98ec  ; [package:image/src/image/image.dart] Image::Image
    // 0xaf0ae4: ldur            x2, [fp, #-0x38]
    // 0xaf0ae8: LoadField: r1 = r2->field_b
    //     0xaf0ae8: ldur            w1, [x2, #0xb]
    // 0xaf0aec: DecompressPointer r1
    //     0xaf0aec: add             x1, x1, HEAP, lsl #32
    // 0xaf0af0: cmp             w1, NULL
    // 0xaf0af4: b.eq            #0xaf1a08
    // 0xaf0af8: r0 = LoadClassIdInstr(r1)
    //     0xaf0af8: ldur            x0, [x1, #-1]
    //     0xaf0afc: ubfx            x0, x0, #0xc, #0x14
    // 0xaf0b00: r0 = GDT[cid_x0 + 0xab6d]()
    //     0xaf0b00: movz            x17, #0xab6d
    //     0xaf0b04: add             lr, x0, x17
    //     0xaf0b08: ldr             lr, [x21, lr, lsl #3]
    //     0xaf0b0c: blr             lr
    // 0xaf0b10: mov             x2, x0
    // 0xaf0b14: stur            x2, [fp, #-0x40]
    // 0xaf0b18: ldur            x3, [fp, #-0x20]
    // 0xaf0b1c: CheckStackOverflow
    //     0xaf0b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0b20: cmp             SP, x16
    //     0xaf0b24: b.ls            #0xaf1a0c
    // 0xaf0b28: r0 = LoadClassIdInstr(r2)
    //     0xaf0b28: ldur            x0, [x2, #-1]
    //     0xaf0b2c: ubfx            x0, x0, #0xc, #0x14
    // 0xaf0b30: mov             x1, x2
    // 0xaf0b34: r0 = GDT[cid_x0 + 0xebc]()
    //     0xaf0b34: add             lr, x0, #0xebc
    //     0xaf0b38: ldr             lr, [x21, lr, lsl #3]
    //     0xaf0b3c: blr             lr
    // 0xaf0b40: tbnz            w0, #4, #0xaf0ce8
    // 0xaf0b44: ldur            x3, [fp, #-0x20]
    // 0xaf0b48: ldur            x2, [fp, #-0x40]
    // 0xaf0b4c: r0 = LoadClassIdInstr(r2)
    //     0xaf0b4c: ldur            x0, [x2, #-1]
    //     0xaf0b50: ubfx            x0, x0, #0xc, #0x14
    // 0xaf0b54: mov             x1, x2
    // 0xaf0b58: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xaf0b58: movz            x17, #0x182b
    //     0xaf0b5c: movk            x17, #0x1, lsl #16
    //     0xaf0b60: add             lr, x0, x17
    //     0xaf0b64: ldr             lr, [x21, lr, lsl #3]
    //     0xaf0b68: blr             lr
    // 0xaf0b6c: mov             x3, x0
    // 0xaf0b70: ldur            x2, [fp, #-0x20]
    // 0xaf0b74: stur            x3, [fp, #-0x48]
    // 0xaf0b78: LoadField: r4 = r2->field_7
    //     0xaf0b78: ldur            w4, [x2, #7]
    // 0xaf0b7c: DecompressPointer r4
    //     0xaf0b7c: add             x4, x4, HEAP, lsl #32
    // 0xaf0b80: LoadField: r5 = r2->field_1b
    //     0xaf0b80: ldur            x5, [x2, #0x1b]
    // 0xaf0b84: add             x0, x5, #1
    // 0xaf0b88: StoreField: r2->field_1b = r0
    //     0xaf0b88: stur            x0, [x2, #0x1b]
    // 0xaf0b8c: r0 = BoxInt64Instr(r5)
    //     0xaf0b8c: sbfiz           x0, x5, #1, #0x1f
    //     0xaf0b90: cmp             x5, x0, asr #1
    //     0xaf0b94: b.eq            #0xaf0ba0
    //     0xaf0b98: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf0b9c: stur            x5, [x0, #7]
    // 0xaf0ba0: r1 = LoadClassIdInstr(r4)
    //     0xaf0ba0: ldur            x1, [x4, #-1]
    //     0xaf0ba4: ubfx            x1, x1, #0xc, #0x14
    // 0xaf0ba8: stp             x0, x4, [SP]
    // 0xaf0bac: mov             x0, x1
    // 0xaf0bb0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf0bb0: sub             lr, x0, #0x39f
    //     0xaf0bb4: ldr             lr, [x21, lr, lsl #3]
    //     0xaf0bb8: blr             lr
    // 0xaf0bbc: mov             x3, x0
    // 0xaf0bc0: ldur            x2, [fp, #-0x20]
    // 0xaf0bc4: stur            x3, [fp, #-0x50]
    // 0xaf0bc8: LoadField: r4 = r2->field_7
    //     0xaf0bc8: ldur            w4, [x2, #7]
    // 0xaf0bcc: DecompressPointer r4
    //     0xaf0bcc: add             x4, x4, HEAP, lsl #32
    // 0xaf0bd0: LoadField: r5 = r2->field_1b
    //     0xaf0bd0: ldur            x5, [x2, #0x1b]
    // 0xaf0bd4: add             x0, x5, #1
    // 0xaf0bd8: StoreField: r2->field_1b = r0
    //     0xaf0bd8: stur            x0, [x2, #0x1b]
    // 0xaf0bdc: r0 = BoxInt64Instr(r5)
    //     0xaf0bdc: sbfiz           x0, x5, #1, #0x1f
    //     0xaf0be0: cmp             x5, x0, asr #1
    //     0xaf0be4: b.eq            #0xaf0bf0
    //     0xaf0be8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf0bec: stur            x5, [x0, #7]
    // 0xaf0bf0: r1 = LoadClassIdInstr(r4)
    //     0xaf0bf0: ldur            x1, [x4, #-1]
    //     0xaf0bf4: ubfx            x1, x1, #0xc, #0x14
    // 0xaf0bf8: stp             x0, x4, [SP]
    // 0xaf0bfc: mov             x0, x1
    // 0xaf0c00: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf0c00: sub             lr, x0, #0x39f
    //     0xaf0c04: ldr             lr, [x21, lr, lsl #3]
    //     0xaf0c08: blr             lr
    // 0xaf0c0c: mov             x1, x0
    // 0xaf0c10: ldur            x0, [fp, #-0x50]
    // 0xaf0c14: r2 = LoadInt32Instr(r0)
    //     0xaf0c14: sbfx            x2, x0, #1, #0x1f
    //     0xaf0c18: tbz             w0, #0, #0xaf0c20
    //     0xaf0c1c: ldur            x2, [x0, #7]
    // 0xaf0c20: and             w0, w2, #0xf
    // 0xaf0c24: ubfx            x0, x0, #0, #0x20
    // 0xaf0c28: lsl             x3, x0, #4
    // 0xaf0c2c: stur            x3, [fp, #-0x60]
    // 0xaf0c30: and             w4, w2, #0xf0
    // 0xaf0c34: stur            x4, [fp, #-0x58]
    // 0xaf0c38: r0 = LoadInt32Instr(r1)
    //     0xaf0c38: sbfx            x0, x1, #1, #0x1f
    //     0xaf0c3c: tbz             w1, #0, #0xaf0c44
    //     0xaf0c40: ldur            x0, [x1, #7]
    // 0xaf0c44: and             w1, w0, #0xf
    // 0xaf0c48: ubfx            x1, x1, #0, #0x20
    // 0xaf0c4c: lsl             x5, x1, #4
    // 0xaf0c50: stur            x5, [fp, #-0x10]
    // 0xaf0c54: and             w1, w0, #0xf0
    // 0xaf0c58: lsl             w2, w1, #1
    // 0xaf0c5c: ldur            x6, [fp, #-0x48]
    // 0xaf0c60: r0 = LoadClassIdInstr(r6)
    //     0xaf0c60: ldur            x0, [x6, #-1]
    //     0xaf0c64: ubfx            x0, x0, #0xc, #0x14
    // 0xaf0c68: mov             x1, x6
    // 0xaf0c6c: r0 = GDT[cid_x0 + 0x38e]()
    //     0xaf0c6c: add             lr, x0, #0x38e
    //     0xaf0c70: ldr             lr, [x21, lr, lsl #3]
    //     0xaf0c74: blr             lr
    // 0xaf0c78: ldur            x0, [fp, #-0x10]
    // 0xaf0c7c: lsl             x2, x0, #1
    // 0xaf0c80: ldur            x3, [fp, #-0x48]
    // 0xaf0c84: r0 = LoadClassIdInstr(r3)
    //     0xaf0c84: ldur            x0, [x3, #-1]
    //     0xaf0c88: ubfx            x0, x0, #0xc, #0x14
    // 0xaf0c8c: mov             x1, x3
    // 0xaf0c90: r0 = GDT[cid_x0 + 0x3b6]()
    //     0xaf0c90: add             lr, x0, #0x3b6
    //     0xaf0c94: ldr             lr, [x21, lr, lsl #3]
    //     0xaf0c98: blr             lr
    // 0xaf0c9c: ldur            x0, [fp, #-0x58]
    // 0xaf0ca0: lsl             w2, w0, #1
    // 0xaf0ca4: ldur            x3, [fp, #-0x48]
    // 0xaf0ca8: r0 = LoadClassIdInstr(r3)
    //     0xaf0ca8: ldur            x0, [x3, #-1]
    //     0xaf0cac: ubfx            x0, x0, #0xc, #0x14
    // 0xaf0cb0: mov             x1, x3
    // 0xaf0cb4: r0 = GDT[cid_x0 + 0x3c4]()
    //     0xaf0cb4: add             lr, x0, #0x3c4
    //     0xaf0cb8: ldr             lr, [x21, lr, lsl #3]
    //     0xaf0cbc: blr             lr
    // 0xaf0cc0: ldur            x0, [fp, #-0x60]
    // 0xaf0cc4: lsl             x2, x0, #1
    // 0xaf0cc8: ldur            x1, [fp, #-0x48]
    // 0xaf0ccc: r0 = LoadClassIdInstr(r1)
    //     0xaf0ccc: ldur            x0, [x1, #-1]
    //     0xaf0cd0: ubfx            x0, x0, #0xc, #0x14
    // 0xaf0cd4: r0 = GDT[cid_x0 + 0x440]()
    //     0xaf0cd4: add             lr, x0, #0x440
    //     0xaf0cd8: ldr             lr, [x21, lr, lsl #3]
    //     0xaf0cdc: blr             lr
    // 0xaf0ce0: ldur            x2, [fp, #-0x40]
    // 0xaf0ce4: b               #0xaf0b18
    // 0xaf0ce8: ldur            x0, [fp, #-0x38]
    // 0xaf0cec: LeaveFrame
    //     0xaf0cec: mov             SP, fp
    //     0xaf0cf0: ldp             fp, lr, [SP], #0x10
    // 0xaf0cf4: ret
    //     0xaf0cf4: ret             
    // 0xaf0cf8: r1 = <Pixel>
    //     0xaf0cf8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xaf0cfc: ldr             x1, [x1, #0x828]
    // 0xaf0d00: r0 = Image()
    //     0xaf0d00: bl              #0xacb8b4  ; AllocateImageStub -> Image (size=0x44)
    // 0xaf0d04: stur            x0, [fp, #-0x38]
    // 0xaf0d08: r16 = 8
    //     0xaf0d08: movz            x16, #0x8
    // 0xaf0d0c: str             x16, [SP]
    // 0xaf0d10: mov             x1, x0
    // 0xaf0d14: ldur            x2, [fp, #-0x28]
    // 0xaf0d18: ldur            x3, [fp, #-0x30]
    // 0xaf0d1c: r4 = const [0, 0x4, 0x1, 0x3, numChannels, 0x3, null]
    //     0xaf0d1c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a3a0] List(7) [0, 0x4, 0x1, 0x3, "numChannels", 0x3, Null]
    //     0xaf0d20: ldr             x4, [x4, #0x3a0]
    // 0xaf0d24: r0 = Image()
    //     0xaf0d24: bl              #0xac98ec  ; [package:image/src/image/image.dart] Image::Image
    // 0xaf0d28: ldur            x2, [fp, #-0x38]
    // 0xaf0d2c: LoadField: r1 = r2->field_b
    //     0xaf0d2c: ldur            w1, [x2, #0xb]
    // 0xaf0d30: DecompressPointer r1
    //     0xaf0d30: add             x1, x1, HEAP, lsl #32
    // 0xaf0d34: cmp             w1, NULL
    // 0xaf0d38: b.eq            #0xaf1a14
    // 0xaf0d3c: r0 = LoadClassIdInstr(r1)
    //     0xaf0d3c: ldur            x0, [x1, #-1]
    //     0xaf0d40: ubfx            x0, x0, #0xc, #0x14
    // 0xaf0d44: r0 = GDT[cid_x0 + 0xab6d]()
    //     0xaf0d44: movz            x17, #0xab6d
    //     0xaf0d48: add             lr, x0, x17
    //     0xaf0d4c: ldr             lr, [x21, lr, lsl #3]
    //     0xaf0d50: blr             lr
    // 0xaf0d54: mov             x2, x0
    // 0xaf0d58: stur            x2, [fp, #-0x40]
    // 0xaf0d5c: CheckStackOverflow
    //     0xaf0d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0d60: cmp             SP, x16
    //     0xaf0d64: b.ls            #0xaf1a18
    // 0xaf0d68: r0 = LoadClassIdInstr(r2)
    //     0xaf0d68: ldur            x0, [x2, #-1]
    //     0xaf0d6c: ubfx            x0, x0, #0xc, #0x14
    // 0xaf0d70: mov             x1, x2
    // 0xaf0d74: r0 = GDT[cid_x0 + 0xebc]()
    //     0xaf0d74: add             lr, x0, #0xebc
    //     0xaf0d78: ldr             lr, [x21, lr, lsl #3]
    //     0xaf0d7c: blr             lr
    // 0xaf0d80: tbnz            w0, #4, #0xaf0e9c
    // 0xaf0d84: ldur            x2, [fp, #-0x40]
    // 0xaf0d88: r0 = LoadClassIdInstr(r2)
    //     0xaf0d88: ldur            x0, [x2, #-1]
    //     0xaf0d8c: ubfx            x0, x0, #0xc, #0x14
    // 0xaf0d90: mov             x1, x2
    // 0xaf0d94: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xaf0d94: movz            x17, #0x182b
    //     0xaf0d98: movk            x17, #0x1, lsl #16
    //     0xaf0d9c: add             lr, x0, x17
    //     0xaf0da0: ldr             lr, [x21, lr, lsl #3]
    //     0xaf0da4: blr             lr
    // 0xaf0da8: ldur            x1, [fp, #-0x20]
    // 0xaf0dac: stur            x0, [fp, #-0x48]
    // 0xaf0db0: r0 = readUint16()
    //     0xaf0db0: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xaf0db4: mov             x1, x0
    // 0xaf0db8: ubfx            x1, x1, #0, #0x20
    // 0xaf0dbc: and             w2, w1, #0xf800
    // 0xaf0dc0: ubfx            x2, x2, #0, #0x20
    // 0xaf0dc4: asr             x1, x2, #8
    // 0xaf0dc8: mov             x2, x0
    // 0xaf0dcc: ubfx            x2, x2, #0, #0x20
    // 0xaf0dd0: and             w3, w2, #0x7c0
    // 0xaf0dd4: ubfx            x3, x3, #0, #0x20
    // 0xaf0dd8: asr             x4, x3, #3
    // 0xaf0ddc: stur            x4, [fp, #-0x60]
    // 0xaf0de0: mov             x2, x0
    // 0xaf0de4: ubfx            x2, x2, #0, #0x20
    // 0xaf0de8: and             w3, w2, #0x3e
    // 0xaf0dec: ubfx            x3, x3, #0, #0x20
    // 0xaf0df0: lsl             x5, x3, #2
    // 0xaf0df4: stur            x5, [fp, #-0x58]
    // 0xaf0df8: branchIfSmi(r0, 0xaf0e04)
    //     0xaf0df8: tbz             w0, #0, #0xaf0e04
    // 0xaf0dfc: r6 = 255
    //     0xaf0dfc: movz            x6, #0xff
    // 0xaf0e00: b               #0xaf0e08
    // 0xaf0e04: r6 = 0
    //     0xaf0e04: movz            x6, #0
    // 0xaf0e08: ldur            x3, [fp, #-0x48]
    // 0xaf0e0c: stur            x6, [fp, #-0x10]
    // 0xaf0e10: lsl             x2, x1, #1
    // 0xaf0e14: r0 = LoadClassIdInstr(r3)
    //     0xaf0e14: ldur            x0, [x3, #-1]
    //     0xaf0e18: ubfx            x0, x0, #0xc, #0x14
    // 0xaf0e1c: mov             x1, x3
    // 0xaf0e20: r0 = GDT[cid_x0 + 0x38e]()
    //     0xaf0e20: add             lr, x0, #0x38e
    //     0xaf0e24: ldr             lr, [x21, lr, lsl #3]
    //     0xaf0e28: blr             lr
    // 0xaf0e2c: ldur            x0, [fp, #-0x60]
    // 0xaf0e30: lsl             x2, x0, #1
    // 0xaf0e34: ldur            x3, [fp, #-0x48]
    // 0xaf0e38: r0 = LoadClassIdInstr(r3)
    //     0xaf0e38: ldur            x0, [x3, #-1]
    //     0xaf0e3c: ubfx            x0, x0, #0xc, #0x14
    // 0xaf0e40: mov             x1, x3
    // 0xaf0e44: r0 = GDT[cid_x0 + 0x3b6]()
    //     0xaf0e44: add             lr, x0, #0x3b6
    //     0xaf0e48: ldr             lr, [x21, lr, lsl #3]
    //     0xaf0e4c: blr             lr
    // 0xaf0e50: ldur            x0, [fp, #-0x58]
    // 0xaf0e54: lsl             x2, x0, #1
    // 0xaf0e58: ldur            x3, [fp, #-0x48]
    // 0xaf0e5c: r0 = LoadClassIdInstr(r3)
    //     0xaf0e5c: ldur            x0, [x3, #-1]
    //     0xaf0e60: ubfx            x0, x0, #0xc, #0x14
    // 0xaf0e64: mov             x1, x3
    // 0xaf0e68: r0 = GDT[cid_x0 + 0x3c4]()
    //     0xaf0e68: add             lr, x0, #0x3c4
    //     0xaf0e6c: ldr             lr, [x21, lr, lsl #3]
    //     0xaf0e70: blr             lr
    // 0xaf0e74: ldur            x0, [fp, #-0x10]
    // 0xaf0e78: lsl             x2, x0, #1
    // 0xaf0e7c: ldur            x1, [fp, #-0x48]
    // 0xaf0e80: r0 = LoadClassIdInstr(r1)
    //     0xaf0e80: ldur            x0, [x1, #-1]
    //     0xaf0e84: ubfx            x0, x0, #0xc, #0x14
    // 0xaf0e88: r0 = GDT[cid_x0 + 0x440]()
    //     0xaf0e88: add             lr, x0, #0x440
    //     0xaf0e8c: ldr             lr, [x21, lr, lsl #3]
    //     0xaf0e90: blr             lr
    // 0xaf0e94: ldur            x2, [fp, #-0x40]
    // 0xaf0e98: b               #0xaf0d5c
    // 0xaf0e9c: ldur            x0, [fp, #-0x38]
    // 0xaf0ea0: LeaveFrame
    //     0xaf0ea0: mov             SP, fp
    //     0xaf0ea4: ldp             fp, lr, [SP], #0x10
    // 0xaf0ea8: ret
    //     0xaf0ea8: ret             
    // 0xaf0eac: r1 = <Pixel>
    //     0xaf0eac: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xaf0eb0: ldr             x1, [x1, #0x828]
    // 0xaf0eb4: r0 = Image()
    //     0xaf0eb4: bl              #0xacb8b4  ; AllocateImageStub -> Image (size=0x44)
    // 0xaf0eb8: stur            x0, [fp, #-0x38]
    // 0xaf0ebc: r16 = 8
    //     0xaf0ebc: movz            x16, #0x8
    // 0xaf0ec0: str             x16, [SP]
    // 0xaf0ec4: mov             x1, x0
    // 0xaf0ec8: ldur            x2, [fp, #-0x28]
    // 0xaf0ecc: ldur            x3, [fp, #-0x30]
    // 0xaf0ed0: r4 = const [0, 0x4, 0x1, 0x3, numChannels, 0x3, null]
    //     0xaf0ed0: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a3a0] List(7) [0, 0x4, 0x1, 0x3, "numChannels", 0x3, Null]
    //     0xaf0ed4: ldr             x4, [x4, #0x3a0]
    // 0xaf0ed8: r0 = Image()
    //     0xaf0ed8: bl              #0xac98ec  ; [package:image/src/image/image.dart] Image::Image
    // 0xaf0edc: ldur            x2, [fp, #-0x38]
    // 0xaf0ee0: LoadField: r1 = r2->field_b
    //     0xaf0ee0: ldur            w1, [x2, #0xb]
    // 0xaf0ee4: DecompressPointer r1
    //     0xaf0ee4: add             x1, x1, HEAP, lsl #32
    // 0xaf0ee8: cmp             w1, NULL
    // 0xaf0eec: b.eq            #0xaf1a20
    // 0xaf0ef0: r0 = LoadClassIdInstr(r1)
    //     0xaf0ef0: ldur            x0, [x1, #-1]
    //     0xaf0ef4: ubfx            x0, x0, #0xc, #0x14
    // 0xaf0ef8: r0 = GDT[cid_x0 + 0xab6d]()
    //     0xaf0ef8: movz            x17, #0xab6d
    //     0xaf0efc: add             lr, x0, x17
    //     0xaf0f00: ldr             lr, [x21, lr, lsl #3]
    //     0xaf0f04: blr             lr
    // 0xaf0f08: mov             x2, x0
    // 0xaf0f0c: stur            x2, [fp, #-0x40]
    // 0xaf0f10: ldur            x3, [fp, #-0x20]
    // 0xaf0f14: CheckStackOverflow
    //     0xaf0f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0f18: cmp             SP, x16
    //     0xaf0f1c: b.ls            #0xaf1a24
    // 0xaf0f20: r0 = LoadClassIdInstr(r2)
    //     0xaf0f20: ldur            x0, [x2, #-1]
    //     0xaf0f24: ubfx            x0, x0, #0xc, #0x14
    // 0xaf0f28: mov             x1, x2
    // 0xaf0f2c: r0 = GDT[cid_x0 + 0xebc]()
    //     0xaf0f2c: add             lr, x0, #0xebc
    //     0xaf0f30: ldr             lr, [x21, lr, lsl #3]
    //     0xaf0f34: blr             lr
    // 0xaf0f38: tbnz            w0, #4, #0xaf1124
    // 0xaf0f3c: ldur            x3, [fp, #-0x20]
    // 0xaf0f40: ldur            x2, [fp, #-0x40]
    // 0xaf0f44: r0 = LoadClassIdInstr(r2)
    //     0xaf0f44: ldur            x0, [x2, #-1]
    //     0xaf0f48: ubfx            x0, x0, #0xc, #0x14
    // 0xaf0f4c: mov             x1, x2
    // 0xaf0f50: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xaf0f50: movz            x17, #0x182b
    //     0xaf0f54: movk            x17, #0x1, lsl #16
    //     0xaf0f58: add             lr, x0, x17
    //     0xaf0f5c: ldr             lr, [x21, lr, lsl #3]
    //     0xaf0f60: blr             lr
    // 0xaf0f64: mov             x3, x0
    // 0xaf0f68: ldur            x2, [fp, #-0x20]
    // 0xaf0f6c: stur            x3, [fp, #-0x48]
    // 0xaf0f70: LoadField: r4 = r2->field_7
    //     0xaf0f70: ldur            w4, [x2, #7]
    // 0xaf0f74: DecompressPointer r4
    //     0xaf0f74: add             x4, x4, HEAP, lsl #32
    // 0xaf0f78: LoadField: r5 = r2->field_1b
    //     0xaf0f78: ldur            x5, [x2, #0x1b]
    // 0xaf0f7c: add             x0, x5, #1
    // 0xaf0f80: StoreField: r2->field_1b = r0
    //     0xaf0f80: stur            x0, [x2, #0x1b]
    // 0xaf0f84: r0 = BoxInt64Instr(r5)
    //     0xaf0f84: sbfiz           x0, x5, #1, #0x1f
    //     0xaf0f88: cmp             x5, x0, asr #1
    //     0xaf0f8c: b.eq            #0xaf0f98
    //     0xaf0f90: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf0f94: stur            x5, [x0, #7]
    // 0xaf0f98: r1 = LoadClassIdInstr(r4)
    //     0xaf0f98: ldur            x1, [x4, #-1]
    //     0xaf0f9c: ubfx            x1, x1, #0xc, #0x14
    // 0xaf0fa0: stp             x0, x4, [SP]
    // 0xaf0fa4: mov             x0, x1
    // 0xaf0fa8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf0fa8: sub             lr, x0, #0x39f
    //     0xaf0fac: ldr             lr, [x21, lr, lsl #3]
    //     0xaf0fb0: blr             lr
    // 0xaf0fb4: ldur            x3, [fp, #-0x48]
    // 0xaf0fb8: r1 = LoadClassIdInstr(r3)
    //     0xaf0fb8: ldur            x1, [x3, #-1]
    //     0xaf0fbc: ubfx            x1, x1, #0xc, #0x14
    // 0xaf0fc0: mov             x2, x0
    // 0xaf0fc4: mov             x0, x1
    // 0xaf0fc8: mov             x1, x3
    // 0xaf0fcc: r0 = GDT[cid_x0 + 0x38e]()
    //     0xaf0fcc: add             lr, x0, #0x38e
    //     0xaf0fd0: ldr             lr, [x21, lr, lsl #3]
    //     0xaf0fd4: blr             lr
    // 0xaf0fd8: ldur            x2, [fp, #-0x20]
    // 0xaf0fdc: LoadField: r3 = r2->field_7
    //     0xaf0fdc: ldur            w3, [x2, #7]
    // 0xaf0fe0: DecompressPointer r3
    //     0xaf0fe0: add             x3, x3, HEAP, lsl #32
    // 0xaf0fe4: LoadField: r4 = r2->field_1b
    //     0xaf0fe4: ldur            x4, [x2, #0x1b]
    // 0xaf0fe8: add             x0, x4, #1
    // 0xaf0fec: StoreField: r2->field_1b = r0
    //     0xaf0fec: stur            x0, [x2, #0x1b]
    // 0xaf0ff0: r0 = BoxInt64Instr(r4)
    //     0xaf0ff0: sbfiz           x0, x4, #1, #0x1f
    //     0xaf0ff4: cmp             x4, x0, asr #1
    //     0xaf0ff8: b.eq            #0xaf1004
    //     0xaf0ffc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf1000: stur            x4, [x0, #7]
    // 0xaf1004: r1 = LoadClassIdInstr(r3)
    //     0xaf1004: ldur            x1, [x3, #-1]
    //     0xaf1008: ubfx            x1, x1, #0xc, #0x14
    // 0xaf100c: stp             x0, x3, [SP]
    // 0xaf1010: mov             x0, x1
    // 0xaf1014: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf1014: sub             lr, x0, #0x39f
    //     0xaf1018: ldr             lr, [x21, lr, lsl #3]
    //     0xaf101c: blr             lr
    // 0xaf1020: ldur            x3, [fp, #-0x48]
    // 0xaf1024: r1 = LoadClassIdInstr(r3)
    //     0xaf1024: ldur            x1, [x3, #-1]
    //     0xaf1028: ubfx            x1, x1, #0xc, #0x14
    // 0xaf102c: mov             x2, x0
    // 0xaf1030: mov             x0, x1
    // 0xaf1034: mov             x1, x3
    // 0xaf1038: r0 = GDT[cid_x0 + 0x3b6]()
    //     0xaf1038: add             lr, x0, #0x3b6
    //     0xaf103c: ldr             lr, [x21, lr, lsl #3]
    //     0xaf1040: blr             lr
    // 0xaf1044: ldur            x2, [fp, #-0x20]
    // 0xaf1048: LoadField: r3 = r2->field_7
    //     0xaf1048: ldur            w3, [x2, #7]
    // 0xaf104c: DecompressPointer r3
    //     0xaf104c: add             x3, x3, HEAP, lsl #32
    // 0xaf1050: LoadField: r4 = r2->field_1b
    //     0xaf1050: ldur            x4, [x2, #0x1b]
    // 0xaf1054: add             x0, x4, #1
    // 0xaf1058: StoreField: r2->field_1b = r0
    //     0xaf1058: stur            x0, [x2, #0x1b]
    // 0xaf105c: r0 = BoxInt64Instr(r4)
    //     0xaf105c: sbfiz           x0, x4, #1, #0x1f
    //     0xaf1060: cmp             x4, x0, asr #1
    //     0xaf1064: b.eq            #0xaf1070
    //     0xaf1068: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf106c: stur            x4, [x0, #7]
    // 0xaf1070: r1 = LoadClassIdInstr(r3)
    //     0xaf1070: ldur            x1, [x3, #-1]
    //     0xaf1074: ubfx            x1, x1, #0xc, #0x14
    // 0xaf1078: stp             x0, x3, [SP]
    // 0xaf107c: mov             x0, x1
    // 0xaf1080: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf1080: sub             lr, x0, #0x39f
    //     0xaf1084: ldr             lr, [x21, lr, lsl #3]
    //     0xaf1088: blr             lr
    // 0xaf108c: ldur            x3, [fp, #-0x48]
    // 0xaf1090: r1 = LoadClassIdInstr(r3)
    //     0xaf1090: ldur            x1, [x3, #-1]
    //     0xaf1094: ubfx            x1, x1, #0xc, #0x14
    // 0xaf1098: mov             x2, x0
    // 0xaf109c: mov             x0, x1
    // 0xaf10a0: mov             x1, x3
    // 0xaf10a4: r0 = GDT[cid_x0 + 0x3c4]()
    //     0xaf10a4: add             lr, x0, #0x3c4
    //     0xaf10a8: ldr             lr, [x21, lr, lsl #3]
    //     0xaf10ac: blr             lr
    // 0xaf10b0: ldur            x2, [fp, #-0x20]
    // 0xaf10b4: LoadField: r3 = r2->field_7
    //     0xaf10b4: ldur            w3, [x2, #7]
    // 0xaf10b8: DecompressPointer r3
    //     0xaf10b8: add             x3, x3, HEAP, lsl #32
    // 0xaf10bc: LoadField: r4 = r2->field_1b
    //     0xaf10bc: ldur            x4, [x2, #0x1b]
    // 0xaf10c0: add             x0, x4, #1
    // 0xaf10c4: StoreField: r2->field_1b = r0
    //     0xaf10c4: stur            x0, [x2, #0x1b]
    // 0xaf10c8: r0 = BoxInt64Instr(r4)
    //     0xaf10c8: sbfiz           x0, x4, #1, #0x1f
    //     0xaf10cc: cmp             x4, x0, asr #1
    //     0xaf10d0: b.eq            #0xaf10dc
    //     0xaf10d4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf10d8: stur            x4, [x0, #7]
    // 0xaf10dc: r1 = LoadClassIdInstr(r3)
    //     0xaf10dc: ldur            x1, [x3, #-1]
    //     0xaf10e0: ubfx            x1, x1, #0xc, #0x14
    // 0xaf10e4: stp             x0, x3, [SP]
    // 0xaf10e8: mov             x0, x1
    // 0xaf10ec: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf10ec: sub             lr, x0, #0x39f
    //     0xaf10f0: ldr             lr, [x21, lr, lsl #3]
    //     0xaf10f4: blr             lr
    // 0xaf10f8: ldur            x1, [fp, #-0x48]
    // 0xaf10fc: r2 = LoadClassIdInstr(r1)
    //     0xaf10fc: ldur            x2, [x1, #-1]
    //     0xaf1100: ubfx            x2, x2, #0xc, #0x14
    // 0xaf1104: mov             x16, x0
    // 0xaf1108: mov             x0, x2
    // 0xaf110c: mov             x2, x16
    // 0xaf1110: r0 = GDT[cid_x0 + 0x440]()
    //     0xaf1110: add             lr, x0, #0x440
    //     0xaf1114: ldr             lr, [x21, lr, lsl #3]
    //     0xaf1118: blr             lr
    // 0xaf111c: ldur            x2, [fp, #-0x40]
    // 0xaf1120: b               #0xaf0f10
    // 0xaf1124: ldur            x0, [fp, #-0x38]
    // 0xaf1128: LeaveFrame
    //     0xaf1128: mov             SP, fp
    //     0xaf112c: ldp             fp, lr, [SP], #0x10
    // 0xaf1130: ret
    //     0xaf1130: ret             
    // 0xaf1134: cmp             w4, #0x13
    // 0xaf1138: b.hi            #0xaf12a8
    // 0xaf113c: r1 = <Pixel>
    //     0xaf113c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xaf1140: ldr             x1, [x1, #0x828]
    // 0xaf1144: r0 = Image()
    //     0xaf1144: bl              #0xacb8b4  ; AllocateImageStub -> Image (size=0x44)
    // 0xaf1148: mov             x1, x0
    // 0xaf114c: ldur            x2, [fp, #-0x28]
    // 0xaf1150: ldur            x3, [fp, #-0x30]
    // 0xaf1154: stur            x0, [fp, #-0x38]
    // 0xaf1158: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xaf1158: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xaf115c: r0 = Image()
    //     0xaf115c: bl              #0xac98ec  ; [package:image/src/image/image.dart] Image::Image
    // 0xaf1160: ldur            x2, [fp, #-0x38]
    // 0xaf1164: LoadField: r1 = r2->field_b
    //     0xaf1164: ldur            w1, [x2, #0xb]
    // 0xaf1168: DecompressPointer r1
    //     0xaf1168: add             x1, x1, HEAP, lsl #32
    // 0xaf116c: cmp             w1, NULL
    // 0xaf1170: b.eq            #0xaf1a2c
    // 0xaf1174: r0 = LoadClassIdInstr(r1)
    //     0xaf1174: ldur            x0, [x1, #-1]
    //     0xaf1178: ubfx            x0, x0, #0xc, #0x14
    // 0xaf117c: r0 = GDT[cid_x0 + 0xab6d]()
    //     0xaf117c: movz            x17, #0xab6d
    //     0xaf1180: add             lr, x0, x17
    //     0xaf1184: ldr             lr, [x21, lr, lsl #3]
    //     0xaf1188: blr             lr
    // 0xaf118c: mov             x2, x0
    // 0xaf1190: stur            x2, [fp, #-0x40]
    // 0xaf1194: CheckStackOverflow
    //     0xaf1194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1198: cmp             SP, x16
    //     0xaf119c: b.ls            #0xaf1a30
    // 0xaf11a0: r0 = LoadClassIdInstr(r2)
    //     0xaf11a0: ldur            x0, [x2, #-1]
    //     0xaf11a4: ubfx            x0, x0, #0xc, #0x14
    // 0xaf11a8: mov             x1, x2
    // 0xaf11ac: r0 = GDT[cid_x0 + 0xebc]()
    //     0xaf11ac: add             lr, x0, #0xebc
    //     0xaf11b0: ldr             lr, [x21, lr, lsl #3]
    //     0xaf11b4: blr             lr
    // 0xaf11b8: tbnz            w0, #4, #0xaf1298
    // 0xaf11bc: ldur            x2, [fp, #-0x40]
    // 0xaf11c0: r0 = LoadClassIdInstr(r2)
    //     0xaf11c0: ldur            x0, [x2, #-1]
    //     0xaf11c4: ubfx            x0, x0, #0xc, #0x14
    // 0xaf11c8: mov             x1, x2
    // 0xaf11cc: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xaf11cc: movz            x17, #0x182b
    //     0xaf11d0: movk            x17, #0x1, lsl #16
    //     0xaf11d4: add             lr, x0, x17
    //     0xaf11d8: ldr             lr, [x21, lr, lsl #3]
    //     0xaf11dc: blr             lr
    // 0xaf11e0: ldur            x1, [fp, #-0x20]
    // 0xaf11e4: stur            x0, [fp, #-0x48]
    // 0xaf11e8: r0 = readUint16()
    //     0xaf11e8: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xaf11ec: mov             x1, x0
    // 0xaf11f0: ubfx            x1, x1, #0, #0x20
    // 0xaf11f4: and             w2, w1, #0x1f
    // 0xaf11f8: ubfx            x2, x2, #0, #0x20
    // 0xaf11fc: lsl             x3, x2, #3
    // 0xaf1200: stur            x3, [fp, #-0x58]
    // 0xaf1204: mov             x1, x0
    // 0xaf1208: ubfx            x1, x1, #0, #0x20
    // 0xaf120c: and             w2, w1, #0x7e0
    // 0xaf1210: ubfx            x2, x2, #0, #0x20
    // 0xaf1214: asr             x4, x2, #3
    // 0xaf1218: stur            x4, [fp, #-0x10]
    // 0xaf121c: ubfx            x0, x0, #0, #0x20
    // 0xaf1220: and             w1, w0, #0xf800
    // 0xaf1224: ubfx            x1, x1, #0, #0x20
    // 0xaf1228: asr             x0, x1, #8
    // 0xaf122c: lsl             x2, x0, #1
    // 0xaf1230: ldur            x5, [fp, #-0x48]
    // 0xaf1234: r0 = LoadClassIdInstr(r5)
    //     0xaf1234: ldur            x0, [x5, #-1]
    //     0xaf1238: ubfx            x0, x0, #0xc, #0x14
    // 0xaf123c: mov             x1, x5
    // 0xaf1240: r0 = GDT[cid_x0 + 0x38e]()
    //     0xaf1240: add             lr, x0, #0x38e
    //     0xaf1244: ldr             lr, [x21, lr, lsl #3]
    //     0xaf1248: blr             lr
    // 0xaf124c: ldur            x0, [fp, #-0x10]
    // 0xaf1250: lsl             x2, x0, #1
    // 0xaf1254: ldur            x3, [fp, #-0x48]
    // 0xaf1258: r0 = LoadClassIdInstr(r3)
    //     0xaf1258: ldur            x0, [x3, #-1]
    //     0xaf125c: ubfx            x0, x0, #0xc, #0x14
    // 0xaf1260: mov             x1, x3
    // 0xaf1264: r0 = GDT[cid_x0 + 0x3b6]()
    //     0xaf1264: add             lr, x0, #0x3b6
    //     0xaf1268: ldr             lr, [x21, lr, lsl #3]
    //     0xaf126c: blr             lr
    // 0xaf1270: ldur            x0, [fp, #-0x58]
    // 0xaf1274: lsl             x2, x0, #1
    // 0xaf1278: ldur            x1, [fp, #-0x48]
    // 0xaf127c: r0 = LoadClassIdInstr(r1)
    //     0xaf127c: ldur            x0, [x1, #-1]
    //     0xaf1280: ubfx            x0, x0, #0xc, #0x14
    // 0xaf1284: r0 = GDT[cid_x0 + 0x3c4]()
    //     0xaf1284: add             lr, x0, #0x3c4
    //     0xaf1288: ldr             lr, [x21, lr, lsl #3]
    //     0xaf128c: blr             lr
    // 0xaf1290: ldur            x2, [fp, #-0x40]
    // 0xaf1294: b               #0xaf1194
    // 0xaf1298: ldur            x0, [fp, #-0x38]
    // 0xaf129c: LeaveFrame
    //     0xaf129c: mov             SP, fp
    //     0xaf12a0: ldp             fp, lr, [SP], #0x10
    // 0xaf12a4: ret
    //     0xaf12a4: ret             
    // 0xaf12a8: r1 = <Pixel>
    //     0xaf12a8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xaf12ac: ldr             x1, [x1, #0x828]
    // 0xaf12b0: r0 = Image()
    //     0xaf12b0: bl              #0xacb8b4  ; AllocateImageStub -> Image (size=0x44)
    // 0xaf12b4: mov             x1, x0
    // 0xaf12b8: ldur            x2, [fp, #-0x28]
    // 0xaf12bc: ldur            x3, [fp, #-0x30]
    // 0xaf12c0: stur            x0, [fp, #-0x38]
    // 0xaf12c4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xaf12c4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xaf12c8: r0 = Image()
    //     0xaf12c8: bl              #0xac98ec  ; [package:image/src/image/image.dart] Image::Image
    // 0xaf12cc: ldur            x2, [fp, #-0x38]
    // 0xaf12d0: LoadField: r1 = r2->field_b
    //     0xaf12d0: ldur            w1, [x2, #0xb]
    // 0xaf12d4: DecompressPointer r1
    //     0xaf12d4: add             x1, x1, HEAP, lsl #32
    // 0xaf12d8: cmp             w1, NULL
    // 0xaf12dc: b.eq            #0xaf1a38
    // 0xaf12e0: r0 = LoadClassIdInstr(r1)
    //     0xaf12e0: ldur            x0, [x1, #-1]
    //     0xaf12e4: ubfx            x0, x0, #0xc, #0x14
    // 0xaf12e8: r0 = GDT[cid_x0 + 0xab6d]()
    //     0xaf12e8: movz            x17, #0xab6d
    //     0xaf12ec: add             lr, x0, x17
    //     0xaf12f0: ldr             lr, [x21, lr, lsl #3]
    //     0xaf12f4: blr             lr
    // 0xaf12f8: mov             x2, x0
    // 0xaf12fc: stur            x2, [fp, #-0x40]
    // 0xaf1300: CheckStackOverflow
    //     0xaf1300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1304: cmp             SP, x16
    //     0xaf1308: b.ls            #0xaf1a3c
    // 0xaf130c: r0 = LoadClassIdInstr(r2)
    //     0xaf130c: ldur            x0, [x2, #-1]
    //     0xaf1310: ubfx            x0, x0, #0xc, #0x14
    // 0xaf1314: mov             x1, x2
    // 0xaf1318: r0 = GDT[cid_x0 + 0xebc]()
    //     0xaf1318: add             lr, x0, #0xebc
    //     0xaf131c: ldr             lr, [x21, lr, lsl #3]
    //     0xaf1320: blr             lr
    // 0xaf1324: tbnz            w0, #4, #0xaf1404
    // 0xaf1328: ldur            x2, [fp, #-0x40]
    // 0xaf132c: r0 = LoadClassIdInstr(r2)
    //     0xaf132c: ldur            x0, [x2, #-1]
    //     0xaf1330: ubfx            x0, x0, #0xc, #0x14
    // 0xaf1334: mov             x1, x2
    // 0xaf1338: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xaf1338: movz            x17, #0x182b
    //     0xaf133c: movk            x17, #0x1, lsl #16
    //     0xaf1340: add             lr, x0, x17
    //     0xaf1344: ldr             lr, [x21, lr, lsl #3]
    //     0xaf1348: blr             lr
    // 0xaf134c: ldur            x1, [fp, #-0x20]
    // 0xaf1350: stur            x0, [fp, #-0x48]
    // 0xaf1354: r0 = readUint16()
    //     0xaf1354: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xaf1358: mov             x1, x0
    // 0xaf135c: ubfx            x1, x1, #0, #0x20
    // 0xaf1360: and             w2, w1, #0x1f
    // 0xaf1364: ubfx            x2, x2, #0, #0x20
    // 0xaf1368: lsl             x1, x2, #3
    // 0xaf136c: mov             x2, x0
    // 0xaf1370: ubfx            x2, x2, #0, #0x20
    // 0xaf1374: and             w3, w2, #0x3e0
    // 0xaf1378: ubfx            x3, x3, #0, #0x20
    // 0xaf137c: asr             x4, x3, #2
    // 0xaf1380: stur            x4, [fp, #-0x58]
    // 0xaf1384: ubfx            x0, x0, #0, #0x20
    // 0xaf1388: and             w2, w0, #0x7c00
    // 0xaf138c: ubfx            x2, x2, #0, #0x20
    // 0xaf1390: asr             x3, x2, #7
    // 0xaf1394: stur            x3, [fp, #-0x10]
    // 0xaf1398: lsl             x2, x1, #1
    // 0xaf139c: ldur            x5, [fp, #-0x48]
    // 0xaf13a0: r0 = LoadClassIdInstr(r5)
    //     0xaf13a0: ldur            x0, [x5, #-1]
    //     0xaf13a4: ubfx            x0, x0, #0xc, #0x14
    // 0xaf13a8: mov             x1, x5
    // 0xaf13ac: r0 = GDT[cid_x0 + 0x38e]()
    //     0xaf13ac: add             lr, x0, #0x38e
    //     0xaf13b0: ldr             lr, [x21, lr, lsl #3]
    //     0xaf13b4: blr             lr
    // 0xaf13b8: ldur            x0, [fp, #-0x58]
    // 0xaf13bc: lsl             x2, x0, #1
    // 0xaf13c0: ldur            x3, [fp, #-0x48]
    // 0xaf13c4: r0 = LoadClassIdInstr(r3)
    //     0xaf13c4: ldur            x0, [x3, #-1]
    //     0xaf13c8: ubfx            x0, x0, #0xc, #0x14
    // 0xaf13cc: mov             x1, x3
    // 0xaf13d0: r0 = GDT[cid_x0 + 0x3b6]()
    //     0xaf13d0: add             lr, x0, #0x3b6
    //     0xaf13d4: ldr             lr, [x21, lr, lsl #3]
    //     0xaf13d8: blr             lr
    // 0xaf13dc: ldur            x0, [fp, #-0x10]
    // 0xaf13e0: lsl             x2, x0, #1
    // 0xaf13e4: ldur            x1, [fp, #-0x48]
    // 0xaf13e8: r0 = LoadClassIdInstr(r1)
    //     0xaf13e8: ldur            x0, [x1, #-1]
    //     0xaf13ec: ubfx            x0, x0, #0xc, #0x14
    // 0xaf13f0: r0 = GDT[cid_x0 + 0x3c4]()
    //     0xaf13f0: add             lr, x0, #0x3c4
    //     0xaf13f4: ldr             lr, [x21, lr, lsl #3]
    //     0xaf13f8: blr             lr
    // 0xaf13fc: ldur            x2, [fp, #-0x40]
    // 0xaf1400: b               #0xaf1300
    // 0xaf1404: ldur            x0, [fp, #-0x38]
    // 0xaf1408: LeaveFrame
    //     0xaf1408: mov             SP, fp
    //     0xaf140c: ldp             fp, lr, [SP], #0x10
    // 0xaf1410: ret
    //     0xaf1410: ret             
    // 0xaf1414: cmp             w4, #0x17
    // 0xaf1418: b.hi            #0xaf1974
    // 0xaf141c: cmp             w4, #0x16
    // 0xaf1420: b.hi            #0xaf1780
    // 0xaf1424: cmp             w4, #0x15
    // 0xaf1428: b.hi            #0xaf163c
    // 0xaf142c: r1 = <Pixel>
    //     0xaf142c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xaf1430: ldr             x1, [x1, #0x828]
    // 0xaf1434: r0 = Image()
    //     0xaf1434: bl              #0xacb8b4  ; AllocateImageStub -> Image (size=0x44)
    // 0xaf1438: mov             x1, x0
    // 0xaf143c: ldur            x2, [fp, #-0x28]
    // 0xaf1440: ldur            x3, [fp, #-0x30]
    // 0xaf1444: stur            x0, [fp, #-0x38]
    // 0xaf1448: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xaf1448: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xaf144c: r0 = Image()
    //     0xaf144c: bl              #0xac98ec  ; [package:image/src/image/image.dart] Image::Image
    // 0xaf1450: ldur            x2, [fp, #-0x38]
    // 0xaf1454: LoadField: r1 = r2->field_b
    //     0xaf1454: ldur            w1, [x2, #0xb]
    // 0xaf1458: DecompressPointer r1
    //     0xaf1458: add             x1, x1, HEAP, lsl #32
    // 0xaf145c: cmp             w1, NULL
    // 0xaf1460: b.eq            #0xaf1a44
    // 0xaf1464: r0 = LoadClassIdInstr(r1)
    //     0xaf1464: ldur            x0, [x1, #-1]
    //     0xaf1468: ubfx            x0, x0, #0xc, #0x14
    // 0xaf146c: r0 = GDT[cid_x0 + 0xab6d]()
    //     0xaf146c: movz            x17, #0xab6d
    //     0xaf1470: add             lr, x0, x17
    //     0xaf1474: ldr             lr, [x21, lr, lsl #3]
    //     0xaf1478: blr             lr
    // 0xaf147c: mov             x2, x0
    // 0xaf1480: stur            x2, [fp, #-0x40]
    // 0xaf1484: ldur            x3, [fp, #-0x20]
    // 0xaf1488: CheckStackOverflow
    //     0xaf1488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf148c: cmp             SP, x16
    //     0xaf1490: b.ls            #0xaf1a48
    // 0xaf1494: r0 = LoadClassIdInstr(r2)
    //     0xaf1494: ldur            x0, [x2, #-1]
    //     0xaf1498: ubfx            x0, x0, #0xc, #0x14
    // 0xaf149c: mov             x1, x2
    // 0xaf14a0: r0 = GDT[cid_x0 + 0xebc]()
    //     0xaf14a0: add             lr, x0, #0xebc
    //     0xaf14a4: ldr             lr, [x21, lr, lsl #3]
    //     0xaf14a8: blr             lr
    // 0xaf14ac: tbnz            w0, #4, #0xaf162c
    // 0xaf14b0: ldur            x3, [fp, #-0x20]
    // 0xaf14b4: ldur            x2, [fp, #-0x40]
    // 0xaf14b8: r0 = LoadClassIdInstr(r2)
    //     0xaf14b8: ldur            x0, [x2, #-1]
    //     0xaf14bc: ubfx            x0, x0, #0xc, #0x14
    // 0xaf14c0: mov             x1, x2
    // 0xaf14c4: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xaf14c4: movz            x17, #0x182b
    //     0xaf14c8: movk            x17, #0x1, lsl #16
    //     0xaf14cc: add             lr, x0, x17
    //     0xaf14d0: ldr             lr, [x21, lr, lsl #3]
    //     0xaf14d4: blr             lr
    // 0xaf14d8: mov             x3, x0
    // 0xaf14dc: ldur            x2, [fp, #-0x20]
    // 0xaf14e0: stur            x3, [fp, #-0x48]
    // 0xaf14e4: LoadField: r4 = r2->field_7
    //     0xaf14e4: ldur            w4, [x2, #7]
    // 0xaf14e8: DecompressPointer r4
    //     0xaf14e8: add             x4, x4, HEAP, lsl #32
    // 0xaf14ec: LoadField: r5 = r2->field_1b
    //     0xaf14ec: ldur            x5, [x2, #0x1b]
    // 0xaf14f0: add             x0, x5, #1
    // 0xaf14f4: StoreField: r2->field_1b = r0
    //     0xaf14f4: stur            x0, [x2, #0x1b]
    // 0xaf14f8: r0 = BoxInt64Instr(r5)
    //     0xaf14f8: sbfiz           x0, x5, #1, #0x1f
    //     0xaf14fc: cmp             x5, x0, asr #1
    //     0xaf1500: b.eq            #0xaf150c
    //     0xaf1504: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf1508: stur            x5, [x0, #7]
    // 0xaf150c: r1 = LoadClassIdInstr(r4)
    //     0xaf150c: ldur            x1, [x4, #-1]
    //     0xaf1510: ubfx            x1, x1, #0xc, #0x14
    // 0xaf1514: stp             x0, x4, [SP]
    // 0xaf1518: mov             x0, x1
    // 0xaf151c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf151c: sub             lr, x0, #0x39f
    //     0xaf1520: ldr             lr, [x21, lr, lsl #3]
    //     0xaf1524: blr             lr
    // 0xaf1528: ldur            x3, [fp, #-0x48]
    // 0xaf152c: r1 = LoadClassIdInstr(r3)
    //     0xaf152c: ldur            x1, [x3, #-1]
    //     0xaf1530: ubfx            x1, x1, #0xc, #0x14
    // 0xaf1534: mov             x2, x0
    // 0xaf1538: mov             x0, x1
    // 0xaf153c: mov             x1, x3
    // 0xaf1540: r0 = GDT[cid_x0 + 0x38e]()
    //     0xaf1540: add             lr, x0, #0x38e
    //     0xaf1544: ldr             lr, [x21, lr, lsl #3]
    //     0xaf1548: blr             lr
    // 0xaf154c: ldur            x2, [fp, #-0x20]
    // 0xaf1550: LoadField: r3 = r2->field_7
    //     0xaf1550: ldur            w3, [x2, #7]
    // 0xaf1554: DecompressPointer r3
    //     0xaf1554: add             x3, x3, HEAP, lsl #32
    // 0xaf1558: LoadField: r4 = r2->field_1b
    //     0xaf1558: ldur            x4, [x2, #0x1b]
    // 0xaf155c: add             x0, x4, #1
    // 0xaf1560: StoreField: r2->field_1b = r0
    //     0xaf1560: stur            x0, [x2, #0x1b]
    // 0xaf1564: r0 = BoxInt64Instr(r4)
    //     0xaf1564: sbfiz           x0, x4, #1, #0x1f
    //     0xaf1568: cmp             x4, x0, asr #1
    //     0xaf156c: b.eq            #0xaf1578
    //     0xaf1570: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf1574: stur            x4, [x0, #7]
    // 0xaf1578: r1 = LoadClassIdInstr(r3)
    //     0xaf1578: ldur            x1, [x3, #-1]
    //     0xaf157c: ubfx            x1, x1, #0xc, #0x14
    // 0xaf1580: stp             x0, x3, [SP]
    // 0xaf1584: mov             x0, x1
    // 0xaf1588: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf1588: sub             lr, x0, #0x39f
    //     0xaf158c: ldr             lr, [x21, lr, lsl #3]
    //     0xaf1590: blr             lr
    // 0xaf1594: ldur            x3, [fp, #-0x48]
    // 0xaf1598: r1 = LoadClassIdInstr(r3)
    //     0xaf1598: ldur            x1, [x3, #-1]
    //     0xaf159c: ubfx            x1, x1, #0xc, #0x14
    // 0xaf15a0: mov             x2, x0
    // 0xaf15a4: mov             x0, x1
    // 0xaf15a8: mov             x1, x3
    // 0xaf15ac: r0 = GDT[cid_x0 + 0x3b6]()
    //     0xaf15ac: add             lr, x0, #0x3b6
    //     0xaf15b0: ldr             lr, [x21, lr, lsl #3]
    //     0xaf15b4: blr             lr
    // 0xaf15b8: ldur            x2, [fp, #-0x20]
    // 0xaf15bc: LoadField: r3 = r2->field_7
    //     0xaf15bc: ldur            w3, [x2, #7]
    // 0xaf15c0: DecompressPointer r3
    //     0xaf15c0: add             x3, x3, HEAP, lsl #32
    // 0xaf15c4: LoadField: r4 = r2->field_1b
    //     0xaf15c4: ldur            x4, [x2, #0x1b]
    // 0xaf15c8: add             x0, x4, #1
    // 0xaf15cc: StoreField: r2->field_1b = r0
    //     0xaf15cc: stur            x0, [x2, #0x1b]
    // 0xaf15d0: r0 = BoxInt64Instr(r4)
    //     0xaf15d0: sbfiz           x0, x4, #1, #0x1f
    //     0xaf15d4: cmp             x4, x0, asr #1
    //     0xaf15d8: b.eq            #0xaf15e4
    //     0xaf15dc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf15e0: stur            x4, [x0, #7]
    // 0xaf15e4: r1 = LoadClassIdInstr(r3)
    //     0xaf15e4: ldur            x1, [x3, #-1]
    //     0xaf15e8: ubfx            x1, x1, #0xc, #0x14
    // 0xaf15ec: stp             x0, x3, [SP]
    // 0xaf15f0: mov             x0, x1
    // 0xaf15f4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf15f4: sub             lr, x0, #0x39f
    //     0xaf15f8: ldr             lr, [x21, lr, lsl #3]
    //     0xaf15fc: blr             lr
    // 0xaf1600: ldur            x1, [fp, #-0x48]
    // 0xaf1604: r2 = LoadClassIdInstr(r1)
    //     0xaf1604: ldur            x2, [x1, #-1]
    //     0xaf1608: ubfx            x2, x2, #0xc, #0x14
    // 0xaf160c: mov             x16, x0
    // 0xaf1610: mov             x0, x2
    // 0xaf1614: mov             x2, x16
    // 0xaf1618: r0 = GDT[cid_x0 + 0x3c4]()
    //     0xaf1618: add             lr, x0, #0x3c4
    //     0xaf161c: ldr             lr, [x21, lr, lsl #3]
    //     0xaf1620: blr             lr
    // 0xaf1624: ldur            x2, [fp, #-0x40]
    // 0xaf1628: b               #0xaf1484
    // 0xaf162c: ldur            x0, [fp, #-0x38]
    // 0xaf1630: LeaveFrame
    //     0xaf1630: mov             SP, fp
    //     0xaf1634: ldp             fp, lr, [SP], #0x10
    // 0xaf1638: ret
    //     0xaf1638: ret             
    // 0xaf163c: r1 = <Pixel>
    //     0xaf163c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xaf1640: ldr             x1, [x1, #0x828]
    // 0xaf1644: r0 = Image()
    //     0xaf1644: bl              #0xacb8b4  ; AllocateImageStub -> Image (size=0x44)
    // 0xaf1648: stur            x0, [fp, #-0x38]
    // 0xaf164c: r16 = 2
    //     0xaf164c: movz            x16, #0x2
    // 0xaf1650: str             x16, [SP]
    // 0xaf1654: mov             x1, x0
    // 0xaf1658: ldur            x2, [fp, #-0x28]
    // 0xaf165c: ldur            x3, [fp, #-0x30]
    // 0xaf1660: r4 = const [0, 0x4, 0x1, 0x3, numChannels, 0x3, null]
    //     0xaf1660: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a3a0] List(7) [0, 0x4, 0x1, 0x3, "numChannels", 0x3, Null]
    //     0xaf1664: ldr             x4, [x4, #0x3a0]
    // 0xaf1668: r0 = Image()
    //     0xaf1668: bl              #0xac98ec  ; [package:image/src/image/image.dart] Image::Image
    // 0xaf166c: ldur            x2, [fp, #-0x38]
    // 0xaf1670: LoadField: r1 = r2->field_b
    //     0xaf1670: ldur            w1, [x2, #0xb]
    // 0xaf1674: DecompressPointer r1
    //     0xaf1674: add             x1, x1, HEAP, lsl #32
    // 0xaf1678: cmp             w1, NULL
    // 0xaf167c: b.eq            #0xaf1a50
    // 0xaf1680: r0 = LoadClassIdInstr(r1)
    //     0xaf1680: ldur            x0, [x1, #-1]
    //     0xaf1684: ubfx            x0, x0, #0xc, #0x14
    // 0xaf1688: r0 = GDT[cid_x0 + 0xab6d]()
    //     0xaf1688: movz            x17, #0xab6d
    //     0xaf168c: add             lr, x0, x17
    //     0xaf1690: ldr             lr, [x21, lr, lsl #3]
    //     0xaf1694: blr             lr
    // 0xaf1698: mov             x2, x0
    // 0xaf169c: stur            x2, [fp, #-0x40]
    // 0xaf16a0: ldur            x3, [fp, #-0x20]
    // 0xaf16a4: CheckStackOverflow
    //     0xaf16a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf16a8: cmp             SP, x16
    //     0xaf16ac: b.ls            #0xaf1a54
    // 0xaf16b0: r0 = LoadClassIdInstr(r2)
    //     0xaf16b0: ldur            x0, [x2, #-1]
    //     0xaf16b4: ubfx            x0, x0, #0xc, #0x14
    // 0xaf16b8: mov             x1, x2
    // 0xaf16bc: r0 = GDT[cid_x0 + 0xebc]()
    //     0xaf16bc: add             lr, x0, #0xebc
    //     0xaf16c0: ldr             lr, [x21, lr, lsl #3]
    //     0xaf16c4: blr             lr
    // 0xaf16c8: tbnz            w0, #4, #0xaf1770
    // 0xaf16cc: ldur            x3, [fp, #-0x20]
    // 0xaf16d0: ldur            x2, [fp, #-0x40]
    // 0xaf16d4: r0 = LoadClassIdInstr(r2)
    //     0xaf16d4: ldur            x0, [x2, #-1]
    //     0xaf16d8: ubfx            x0, x0, #0xc, #0x14
    // 0xaf16dc: mov             x1, x2
    // 0xaf16e0: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xaf16e0: movz            x17, #0x182b
    //     0xaf16e4: movk            x17, #0x1, lsl #16
    //     0xaf16e8: add             lr, x0, x17
    //     0xaf16ec: ldr             lr, [x21, lr, lsl #3]
    //     0xaf16f0: blr             lr
    // 0xaf16f4: mov             x3, x0
    // 0xaf16f8: ldur            x2, [fp, #-0x20]
    // 0xaf16fc: stur            x3, [fp, #-0x48]
    // 0xaf1700: LoadField: r4 = r2->field_7
    //     0xaf1700: ldur            w4, [x2, #7]
    // 0xaf1704: DecompressPointer r4
    //     0xaf1704: add             x4, x4, HEAP, lsl #32
    // 0xaf1708: LoadField: r5 = r2->field_1b
    //     0xaf1708: ldur            x5, [x2, #0x1b]
    // 0xaf170c: add             x0, x5, #1
    // 0xaf1710: StoreField: r2->field_1b = r0
    //     0xaf1710: stur            x0, [x2, #0x1b]
    // 0xaf1714: r0 = BoxInt64Instr(r5)
    //     0xaf1714: sbfiz           x0, x5, #1, #0x1f
    //     0xaf1718: cmp             x5, x0, asr #1
    //     0xaf171c: b.eq            #0xaf1728
    //     0xaf1720: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf1724: stur            x5, [x0, #7]
    // 0xaf1728: r1 = LoadClassIdInstr(r4)
    //     0xaf1728: ldur            x1, [x4, #-1]
    //     0xaf172c: ubfx            x1, x1, #0xc, #0x14
    // 0xaf1730: stp             x0, x4, [SP]
    // 0xaf1734: mov             x0, x1
    // 0xaf1738: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf1738: sub             lr, x0, #0x39f
    //     0xaf173c: ldr             lr, [x21, lr, lsl #3]
    //     0xaf1740: blr             lr
    // 0xaf1744: ldur            x1, [fp, #-0x48]
    // 0xaf1748: r2 = LoadClassIdInstr(r1)
    //     0xaf1748: ldur            x2, [x1, #-1]
    //     0xaf174c: ubfx            x2, x2, #0xc, #0x14
    // 0xaf1750: mov             x16, x0
    // 0xaf1754: mov             x0, x2
    // 0xaf1758: mov             x2, x16
    // 0xaf175c: r0 = GDT[cid_x0 + 0x38e]()
    //     0xaf175c: add             lr, x0, #0x38e
    //     0xaf1760: ldr             lr, [x21, lr, lsl #3]
    //     0xaf1764: blr             lr
    // 0xaf1768: ldur            x2, [fp, #-0x40]
    // 0xaf176c: b               #0xaf16a0
    // 0xaf1770: ldur            x0, [fp, #-0x38]
    // 0xaf1774: LeaveFrame
    //     0xaf1774: mov             SP, fp
    //     0xaf1778: ldp             fp, lr, [SP], #0x10
    // 0xaf177c: ret
    //     0xaf177c: ret             
    // 0xaf1780: r1 = <Pixel>
    //     0xaf1780: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xaf1784: ldr             x1, [x1, #0x828]
    // 0xaf1788: r0 = Image()
    //     0xaf1788: bl              #0xacb8b4  ; AllocateImageStub -> Image (size=0x44)
    // 0xaf178c: stur            x0, [fp, #-0x38]
    // 0xaf1790: r16 = 8
    //     0xaf1790: movz            x16, #0x8
    // 0xaf1794: str             x16, [SP]
    // 0xaf1798: mov             x1, x0
    // 0xaf179c: ldur            x2, [fp, #-0x28]
    // 0xaf17a0: ldur            x3, [fp, #-0x30]
    // 0xaf17a4: r4 = const [0, 0x4, 0x1, 0x3, numChannels, 0x3, null]
    //     0xaf17a4: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a3a0] List(7) [0, 0x4, 0x1, 0x3, "numChannels", 0x3, Null]
    //     0xaf17a8: ldr             x4, [x4, #0x3a0]
    // 0xaf17ac: r0 = Image()
    //     0xaf17ac: bl              #0xac98ec  ; [package:image/src/image/image.dart] Image::Image
    // 0xaf17b0: ldur            x2, [fp, #-0x38]
    // 0xaf17b4: LoadField: r1 = r2->field_b
    //     0xaf17b4: ldur            w1, [x2, #0xb]
    // 0xaf17b8: DecompressPointer r1
    //     0xaf17b8: add             x1, x1, HEAP, lsl #32
    // 0xaf17bc: cmp             w1, NULL
    // 0xaf17c0: b.eq            #0xaf1a5c
    // 0xaf17c4: r0 = LoadClassIdInstr(r1)
    //     0xaf17c4: ldur            x0, [x1, #-1]
    //     0xaf17c8: ubfx            x0, x0, #0xc, #0x14
    // 0xaf17cc: r0 = GDT[cid_x0 + 0xab6d]()
    //     0xaf17cc: movz            x17, #0xab6d
    //     0xaf17d0: add             lr, x0, x17
    //     0xaf17d4: ldr             lr, [x21, lr, lsl #3]
    //     0xaf17d8: blr             lr
    // 0xaf17dc: mov             x2, x0
    // 0xaf17e0: stur            x2, [fp, #-0x40]
    // 0xaf17e4: ldur            x3, [fp, #-0x20]
    // 0xaf17e8: CheckStackOverflow
    //     0xaf17e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf17ec: cmp             SP, x16
    //     0xaf17f0: b.ls            #0xaf1a60
    // 0xaf17f4: r0 = LoadClassIdInstr(r2)
    //     0xaf17f4: ldur            x0, [x2, #-1]
    //     0xaf17f8: ubfx            x0, x0, #0xc, #0x14
    // 0xaf17fc: mov             x1, x2
    // 0xaf1800: r0 = GDT[cid_x0 + 0xebc]()
    //     0xaf1800: add             lr, x0, #0xebc
    //     0xaf1804: ldr             lr, [x21, lr, lsl #3]
    //     0xaf1808: blr             lr
    // 0xaf180c: tbnz            w0, #4, #0xaf1964
    // 0xaf1810: ldur            x3, [fp, #-0x20]
    // 0xaf1814: ldur            x2, [fp, #-0x40]
    // 0xaf1818: r0 = LoadClassIdInstr(r2)
    //     0xaf1818: ldur            x0, [x2, #-1]
    //     0xaf181c: ubfx            x0, x0, #0xc, #0x14
    // 0xaf1820: mov             x1, x2
    // 0xaf1824: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xaf1824: movz            x17, #0x182b
    //     0xaf1828: movk            x17, #0x1, lsl #16
    //     0xaf182c: add             lr, x0, x17
    //     0xaf1830: ldr             lr, [x21, lr, lsl #3]
    //     0xaf1834: blr             lr
    // 0xaf1838: mov             x3, x0
    // 0xaf183c: ldur            x2, [fp, #-0x20]
    // 0xaf1840: stur            x3, [fp, #-0x48]
    // 0xaf1844: LoadField: r4 = r2->field_7
    //     0xaf1844: ldur            w4, [x2, #7]
    // 0xaf1848: DecompressPointer r4
    //     0xaf1848: add             x4, x4, HEAP, lsl #32
    // 0xaf184c: LoadField: r5 = r2->field_1b
    //     0xaf184c: ldur            x5, [x2, #0x1b]
    // 0xaf1850: add             x0, x5, #1
    // 0xaf1854: StoreField: r2->field_1b = r0
    //     0xaf1854: stur            x0, [x2, #0x1b]
    // 0xaf1858: r0 = BoxInt64Instr(r5)
    //     0xaf1858: sbfiz           x0, x5, #1, #0x1f
    //     0xaf185c: cmp             x5, x0, asr #1
    //     0xaf1860: b.eq            #0xaf186c
    //     0xaf1864: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf1868: stur            x5, [x0, #7]
    // 0xaf186c: r1 = LoadClassIdInstr(r4)
    //     0xaf186c: ldur            x1, [x4, #-1]
    //     0xaf1870: ubfx            x1, x1, #0xc, #0x14
    // 0xaf1874: stp             x0, x4, [SP]
    // 0xaf1878: mov             x0, x1
    // 0xaf187c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf187c: sub             lr, x0, #0x39f
    //     0xaf1880: ldr             lr, [x21, lr, lsl #3]
    //     0xaf1884: blr             lr
    // 0xaf1888: mov             x3, x0
    // 0xaf188c: ldur            x2, [fp, #-0x20]
    // 0xaf1890: stur            x3, [fp, #-0x50]
    // 0xaf1894: LoadField: r4 = r2->field_7
    //     0xaf1894: ldur            w4, [x2, #7]
    // 0xaf1898: DecompressPointer r4
    //     0xaf1898: add             x4, x4, HEAP, lsl #32
    // 0xaf189c: LoadField: r5 = r2->field_1b
    //     0xaf189c: ldur            x5, [x2, #0x1b]
    // 0xaf18a0: add             x0, x5, #1
    // 0xaf18a4: StoreField: r2->field_1b = r0
    //     0xaf18a4: stur            x0, [x2, #0x1b]
    // 0xaf18a8: r0 = BoxInt64Instr(r5)
    //     0xaf18a8: sbfiz           x0, x5, #1, #0x1f
    //     0xaf18ac: cmp             x5, x0, asr #1
    //     0xaf18b0: b.eq            #0xaf18bc
    //     0xaf18b4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf18b8: stur            x5, [x0, #7]
    // 0xaf18bc: r1 = LoadClassIdInstr(r4)
    //     0xaf18bc: ldur            x1, [x4, #-1]
    //     0xaf18c0: ubfx            x1, x1, #0xc, #0x14
    // 0xaf18c4: stp             x0, x4, [SP]
    // 0xaf18c8: mov             x0, x1
    // 0xaf18cc: r0 = GDT[cid_x0 + -0x39f]()
    //     0xaf18cc: sub             lr, x0, #0x39f
    //     0xaf18d0: ldr             lr, [x21, lr, lsl #3]
    //     0xaf18d4: blr             lr
    // 0xaf18d8: mov             x4, x0
    // 0xaf18dc: ldur            x3, [fp, #-0x48]
    // 0xaf18e0: stur            x4, [fp, #-0x68]
    // 0xaf18e4: r0 = LoadClassIdInstr(r3)
    //     0xaf18e4: ldur            x0, [x3, #-1]
    //     0xaf18e8: ubfx            x0, x0, #0xc, #0x14
    // 0xaf18ec: mov             x1, x3
    // 0xaf18f0: mov             x2, x4
    // 0xaf18f4: r0 = GDT[cid_x0 + 0x38e]()
    //     0xaf18f4: add             lr, x0, #0x38e
    //     0xaf18f8: ldr             lr, [x21, lr, lsl #3]
    //     0xaf18fc: blr             lr
    // 0xaf1900: ldur            x3, [fp, #-0x48]
    // 0xaf1904: r0 = LoadClassIdInstr(r3)
    //     0xaf1904: ldur            x0, [x3, #-1]
    //     0xaf1908: ubfx            x0, x0, #0xc, #0x14
    // 0xaf190c: mov             x1, x3
    // 0xaf1910: ldur            x2, [fp, #-0x68]
    // 0xaf1914: r0 = GDT[cid_x0 + 0x3b6]()
    //     0xaf1914: add             lr, x0, #0x3b6
    //     0xaf1918: ldr             lr, [x21, lr, lsl #3]
    //     0xaf191c: blr             lr
    // 0xaf1920: ldur            x3, [fp, #-0x48]
    // 0xaf1924: r0 = LoadClassIdInstr(r3)
    //     0xaf1924: ldur            x0, [x3, #-1]
    //     0xaf1928: ubfx            x0, x0, #0xc, #0x14
    // 0xaf192c: mov             x1, x3
    // 0xaf1930: ldur            x2, [fp, #-0x68]
    // 0xaf1934: r0 = GDT[cid_x0 + 0x3c4]()
    //     0xaf1934: add             lr, x0, #0x3c4
    //     0xaf1938: ldr             lr, [x21, lr, lsl #3]
    //     0xaf193c: blr             lr
    // 0xaf1940: ldur            x1, [fp, #-0x48]
    // 0xaf1944: r0 = LoadClassIdInstr(r1)
    //     0xaf1944: ldur            x0, [x1, #-1]
    //     0xaf1948: ubfx            x0, x0, #0xc, #0x14
    // 0xaf194c: ldur            x2, [fp, #-0x50]
    // 0xaf1950: r0 = GDT[cid_x0 + 0x440]()
    //     0xaf1950: add             lr, x0, #0x440
    //     0xaf1954: ldr             lr, [x21, lr, lsl #3]
    //     0xaf1958: blr             lr
    // 0xaf195c: ldur            x2, [fp, #-0x40]
    // 0xaf1960: b               #0xaf17e4
    // 0xaf1964: ldur            x0, [fp, #-0x38]
    // 0xaf1968: LeaveFrame
    //     0xaf1968: mov             SP, fp
    //     0xaf196c: ldp             fp, lr, [SP], #0x10
    // 0xaf1970: ret
    //     0xaf1970: ret             
    // 0xaf1974: cmp             w4, #0x18
    // 0xaf1978: b.hi            #0xaf198c
    // 0xaf197c: r0 = Null
    //     0xaf197c: mov             x0, NULL
    // 0xaf1980: LeaveFrame
    //     0xaf1980: mov             SP, fp
    //     0xaf1984: ldp             fp, lr, [SP], #0x10
    // 0xaf1988: ret
    //     0xaf1988: ret             
    // 0xaf198c: lsl             w1, w4, #1
    // 0xaf1990: cmp             w1, #0x32
    // 0xaf1994: b.ne            #0xaf19f0
    // 0xaf1998: LoadField: r1 = r0->field_27
    //     0xaf1998: ldur            x1, [x0, #0x27]
    // 0xaf199c: cbnz            x1, #0xaf19c4
    // 0xaf19a0: ldur            x1, [fp, #-0x20]
    // 0xaf19a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaf19a4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaf19a8: r0 = toUint8List()
    //     0xaf19a8: bl              #0x74bafc  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xaf19ac: ldur            x1, [fp, #-0x18]
    // 0xaf19b0: ldur            x2, [fp, #-0x30]
    // 0xaf19b4: ldur            x3, [fp, #-0x28]
    // 0xaf19b8: mov             x5, x0
    // 0xaf19bc: r0 = _decodeRgb4bpp()
    //     0xaf19bc: bl              #0xaef124  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodeRgb4bpp
    // 0xaf19c0: b               #0xaf19e4
    // 0xaf19c4: ldur            x1, [fp, #-0x20]
    // 0xaf19c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaf19c8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaf19cc: r0 = toUint8List()
    //     0xaf19cc: bl              #0x74bafc  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xaf19d0: ldur            x1, [fp, #-0x18]
    // 0xaf19d4: ldur            x2, [fp, #-0x30]
    // 0xaf19d8: ldur            x3, [fp, #-0x28]
    // 0xaf19dc: mov             x5, x0
    // 0xaf19e0: r0 = _decodeRgba4bpp()
    //     0xaf19e0: bl              #0xaf1a68  ; [package:image/src/formats/pvr_decoder.dart] PvrDecoder::_decodeRgba4bpp
    // 0xaf19e4: LeaveFrame
    //     0xaf19e4: mov             SP, fp
    //     0xaf19e8: ldp             fp, lr, [SP], #0x10
    // 0xaf19ec: ret
    //     0xaf19ec: ret             
    // 0xaf19f0: r0 = Null
    //     0xaf19f0: mov             x0, NULL
    // 0xaf19f4: LeaveFrame
    //     0xaf19f4: mov             SP, fp
    //     0xaf19f8: ldp             fp, lr, [SP], #0x10
    // 0xaf19fc: ret
    //     0xaf19fc: ret             
    // 0xaf1a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1a00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1a04: b               #0xaf0970
    // 0xaf1a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf1a08: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf1a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1a0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1a10: b               #0xaf0b28
    // 0xaf1a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf1a14: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf1a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1a18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1a1c: b               #0xaf0d68
    // 0xaf1a20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf1a20: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf1a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1a24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1a28: b               #0xaf0f20
    // 0xaf1a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf1a2c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf1a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1a30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1a34: b               #0xaf11a0
    // 0xaf1a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf1a38: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf1a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1a3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1a40: b               #0xaf130c
    // 0xaf1a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf1a44: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf1a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1a48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1a4c: b               #0xaf1494
    // 0xaf1a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf1a50: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf1a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1a54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1a58: b               #0xaf16b0
    // 0xaf1a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf1a5c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf1a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1a60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1a64: b               #0xaf17f4
  }
  _ _decodeRgba4bpp(/* No info */) {
    // ** addr: 0xaf1a68, size: 0xe44
    // 0xaf1a68: EnterFrame
    //     0xaf1a68: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1a6c: mov             fp, SP
    // 0xaf1a70: AllocStack(0x118)
    //     0xaf1a70: sub             SP, SP, #0x118
    // 0xaf1a74: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */)
    //     0xaf1a74: mov             x0, x3
    //     0xaf1a78: stur            x3, [fp, #-0x10]
    //     0xaf1a7c: mov             x3, x2
    //     0xaf1a80: stur            x2, [fp, #-8]
    //     0xaf1a84: mov             x2, x5
    //     0xaf1a88: stur            x5, [fp, #-0x18]
    // 0xaf1a8c: CheckStackOverflow
    //     0xaf1a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1a90: cmp             SP, x16
    //     0xaf1a94: b.ls            #0xaf2834
    // 0xaf1a98: r1 = <Pixel>
    //     0xaf1a98: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xaf1a9c: ldr             x1, [x1, #0x828]
    // 0xaf1aa0: r0 = Image()
    //     0xaf1aa0: bl              #0xacb8b4  ; AllocateImageStub -> Image (size=0x44)
    // 0xaf1aa4: stur            x0, [fp, #-0x20]
    // 0xaf1aa8: r16 = 8
    //     0xaf1aa8: movz            x16, #0x8
    // 0xaf1aac: str             x16, [SP]
    // 0xaf1ab0: mov             x1, x0
    // 0xaf1ab4: ldur            x2, [fp, #-0x10]
    // 0xaf1ab8: ldur            x3, [fp, #-8]
    // 0xaf1abc: r4 = const [0, 0x4, 0x1, 0x3, numChannels, 0x3, null]
    //     0xaf1abc: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a3a0] List(7) [0, 0x4, 0x1, 0x3, "numChannels", 0x3, Null]
    //     0xaf1ac0: ldr             x4, [x4, #0x3a0]
    // 0xaf1ac4: r0 = Image()
    //     0xaf1ac4: bl              #0xac98ec  ; [package:image/src/image/image.dart] Image::Image
    // 0xaf1ac8: ldur            x1, [fp, #-8]
    // 0xaf1acc: r0 = 4
    //     0xaf1acc: movz            x0, #0x4
    // 0xaf1ad0: sdiv            x2, x1, x0
    // 0xaf1ad4: stur            x2, [fp, #-0x10]
    // 0xaf1ad8: sub             x0, x2, #1
    // 0xaf1adc: stur            x0, [fp, #-8]
    // 0xaf1ae0: r0 = PvrPacket()
    //     0xaf1ae0: bl              #0xaf093c  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0xaf1ae4: mov             x1, x0
    // 0xaf1ae8: ldur            x2, [fp, #-0x18]
    // 0xaf1aec: stur            x0, [fp, #-0x28]
    // 0xaf1af0: r0 = PvrPacket()
    //     0xaf1af0: bl              #0xaf0884  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0xaf1af4: r0 = PvrPacket()
    //     0xaf1af4: bl              #0xaf093c  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0xaf1af8: mov             x1, x0
    // 0xaf1afc: ldur            x2, [fp, #-0x18]
    // 0xaf1b00: stur            x0, [fp, #-0x30]
    // 0xaf1b04: r0 = PvrPacket()
    //     0xaf1b04: bl              #0xaf0884  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0xaf1b08: r0 = PvrPacket()
    //     0xaf1b08: bl              #0xaf093c  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0xaf1b0c: mov             x1, x0
    // 0xaf1b10: ldur            x2, [fp, #-0x18]
    // 0xaf1b14: stur            x0, [fp, #-0x38]
    // 0xaf1b18: r0 = PvrPacket()
    //     0xaf1b18: bl              #0xaf0884  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0xaf1b1c: r0 = PvrPacket()
    //     0xaf1b1c: bl              #0xaf093c  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0xaf1b20: mov             x1, x0
    // 0xaf1b24: ldur            x2, [fp, #-0x18]
    // 0xaf1b28: stur            x0, [fp, #-0x40]
    // 0xaf1b2c: r0 = PvrPacket()
    //     0xaf1b2c: bl              #0xaf0884  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0xaf1b30: r0 = PvrPacket()
    //     0xaf1b30: bl              #0xaf093c  ; AllocatePvrPacketStub -> PvrPacket (size=0x30)
    // 0xaf1b34: mov             x1, x0
    // 0xaf1b38: ldur            x2, [fp, #-0x18]
    // 0xaf1b3c: stur            x0, [fp, #-0x18]
    // 0xaf1b40: r0 = PvrPacket()
    //     0xaf1b40: bl              #0xaf0884  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::PvrPacket
    // 0xaf1b44: r9 = 0
    //     0xaf1b44: movz            x9, #0
    // 0xaf1b48: r8 = 0
    //     0xaf1b48: movz            x8, #0
    // 0xaf1b4c: ldur            x6, [fp, #-0x20]
    // 0xaf1b50: ldur            x4, [fp, #-0x10]
    // 0xaf1b54: ldur            x5, [fp, #-8]
    // 0xaf1b58: ldur            x3, [fp, #-0x28]
    // 0xaf1b5c: r7 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0xaf1b5c: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a9a8] List<int>(256)
    //     0xaf1b60: ldr             x7, [x7, #0x9a8]
    // 0xaf1b64: stur            x9, [fp, #-0x68]
    // 0xaf1b68: stur            x8, [fp, #-0x70]
    // 0xaf1b6c: CheckStackOverflow
    //     0xaf1b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1b70: cmp             SP, x16
    //     0xaf1b74: b.ls            #0xaf283c
    // 0xaf1b78: cmp             x9, x4
    // 0xaf1b7c: b.ge            #0xaf2824
    // 0xaf1b80: asr             x10, x9, #8
    // 0xaf1b84: stur            x10, [fp, #-0x60]
    // 0xaf1b88: mov             x0, x9
    // 0xaf1b8c: ubfx            x0, x0, #0, #0x20
    // 0xaf1b90: and             w11, w0, #0xff
    // 0xaf1b94: stur            x11, [fp, #-0x58]
    // 0xaf1b98: r13 = 0
    //     0xaf1b98: movz            x13, #0
    // 0xaf1b9c: r12 = 0
    //     0xaf1b9c: movz            x12, #0
    // 0xaf1ba0: stur            x13, [fp, #-0x48]
    // 0xaf1ba4: stur            x12, [fp, #-0x50]
    // 0xaf1ba8: CheckStackOverflow
    //     0xaf1ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1bac: cmp             SP, x16
    //     0xaf1bb0: b.ls            #0xaf2844
    // 0xaf1bb4: cmp             x13, x4
    // 0xaf1bb8: b.ge            #0xaf2810
    // 0xaf1bbc: asr             x2, x13, #8
    // 0xaf1bc0: mov             x1, x2
    // 0xaf1bc4: r0 = 256
    //     0xaf1bc4: movz            x0, #0x100
    // 0xaf1bc8: cmp             x1, x0
    // 0xaf1bcc: b.hs            #0xaf284c
    // 0xaf1bd0: ArrayLoad: r0 = r7[r2]  ; Unknown_4
    //     0xaf1bd0: add             x16, x7, x2, lsl #2
    //     0xaf1bd4: ldur            w0, [x16, #0xf]
    // 0xaf1bd8: DecompressPointer r0
    //     0xaf1bd8: add             x0, x0, HEAP, lsl #32
    // 0xaf1bdc: r1 = LoadInt32Instr(r0)
    //     0xaf1bdc: sbfx            x1, x0, #1, #0x1f
    //     0xaf1be0: tbz             w0, #0, #0xaf1be8
    //     0xaf1be4: ldur            x1, [x0, #7]
    // 0xaf1be8: lsl             x2, x1, #0x11
    // 0xaf1bec: mov             x1, x10
    // 0xaf1bf0: r0 = 256
    //     0xaf1bf0: movz            x0, #0x100
    // 0xaf1bf4: cmp             x1, x0
    // 0xaf1bf8: b.hs            #0xaf2850
    // 0xaf1bfc: ArrayLoad: r0 = r7[r10]  ; Unknown_4
    //     0xaf1bfc: add             x16, x7, x10, lsl #2
    //     0xaf1c00: ldur            w0, [x16, #0xf]
    // 0xaf1c04: DecompressPointer r0
    //     0xaf1c04: add             x0, x0, HEAP, lsl #32
    // 0xaf1c08: r1 = LoadInt32Instr(r0)
    //     0xaf1c08: sbfx            x1, x0, #1, #0x1f
    //     0xaf1c0c: tbz             w0, #0, #0xaf1c14
    //     0xaf1c10: ldur            x1, [x0, #7]
    // 0xaf1c14: lsl             x0, x1, #0x10
    // 0xaf1c18: orr             x1, x2, x0
    // 0xaf1c1c: mov             x0, x13
    // 0xaf1c20: ubfx            x0, x0, #0, #0x20
    // 0xaf1c24: and             w2, w0, #0xff
    // 0xaf1c28: ubfx            x2, x2, #0, #0x20
    // 0xaf1c2c: ArrayLoad: r0 = r7[r2]  ; Unknown_4
    //     0xaf1c2c: add             x16, x7, x2, lsl #2
    //     0xaf1c30: ldur            w0, [x16, #0xf]
    // 0xaf1c34: DecompressPointer r0
    //     0xaf1c34: add             x0, x0, HEAP, lsl #32
    // 0xaf1c38: r2 = LoadInt32Instr(r0)
    //     0xaf1c38: sbfx            x2, x0, #1, #0x1f
    //     0xaf1c3c: tbz             w0, #0, #0xaf1c44
    //     0xaf1c40: ldur            x2, [x0, #7]
    // 0xaf1c44: lsl             x0, x2, #1
    // 0xaf1c48: orr             x2, x1, x0
    // 0xaf1c4c: mov             x0, x11
    // 0xaf1c50: ubfx            x0, x0, #0, #0x20
    // 0xaf1c54: ArrayLoad: r1 = r7[r0]  ; Unknown_4
    //     0xaf1c54: add             x16, x7, x0, lsl #2
    //     0xaf1c58: ldur            w1, [x16, #0xf]
    // 0xaf1c5c: DecompressPointer r1
    //     0xaf1c5c: add             x1, x1, HEAP, lsl #32
    // 0xaf1c60: r0 = LoadInt32Instr(r1)
    //     0xaf1c60: sbfx            x0, x1, #1, #0x1f
    //     0xaf1c64: tbz             w1, #0, #0xaf1c6c
    //     0xaf1c68: ldur            x0, [x1, #7]
    // 0xaf1c6c: orr             x1, x2, x0
    // 0xaf1c70: mov             x2, x1
    // 0xaf1c74: mov             x1, x3
    // 0xaf1c78: r0 = setIndex()
    //     0xaf1c78: bl              #0xaf0490  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0xaf1c7c: ldur            x3, [fp, #-0x28]
    // 0xaf1c80: LoadField: r2 = r3->field_7
    //     0xaf1c80: ldur            w2, [x3, #7]
    // 0xaf1c84: DecompressPointer r2
    //     0xaf1c84: add             x2, x2, HEAP, lsl #32
    // 0xaf1c88: LoadField: r4 = r3->field_b
    //     0xaf1c88: ldur            x4, [x3, #0xb]
    // 0xaf1c8c: LoadField: r0 = r2->field_13
    //     0xaf1c8c: ldur            w0, [x2, #0x13]
    // 0xaf1c90: r1 = LoadInt32Instr(r0)
    //     0xaf1c90: sbfx            x1, x0, #1, #0x1f
    // 0xaf1c94: mov             x0, x1
    // 0xaf1c98: mov             x1, x4
    // 0xaf1c9c: cmp             x1, x0
    // 0xaf1ca0: b.hs            #0xaf2854
    // 0xaf1ca4: LoadField: r0 = r2->field_7
    //     0xaf1ca4: ldur            x0, [x2, #7]
    // 0xaf1ca8: add             x16, x0, x4, lsl #2
    // 0xaf1cac: ldr             w1, [x16]
    // 0xaf1cb0: LoadField: r0 = r3->field_13
    //     0xaf1cb0: ldur            w0, [x3, #0x13]
    // 0xaf1cb4: DecompressPointer r0
    //     0xaf1cb4: add             x0, x0, HEAP, lsl #32
    // 0xaf1cb8: tst             x0, #0x10
    // 0xaf1cbc: cset            x4, eq
    // 0xaf1cc0: lsl             x4, x4, #3
    // 0xaf1cc4: stur            x4, [fp, #-0x78]
    // 0xaf1cc8: ubfx            x1, x1, #0, #0x20
    // 0xaf1ccc: r0 = 0
    //     0xaf1ccc: movz            x0, #0
    // 0xaf1cd0: r12 = 0
    //     0xaf1cd0: movz            x12, #0
    // 0xaf1cd4: ldur            x6, [fp, #-0x20]
    // 0xaf1cd8: ldur            x5, [fp, #-8]
    // 0xaf1cdc: ldur            x9, [fp, #-0x68]
    // 0xaf1ce0: ldur            x8, [fp, #-0x70]
    // 0xaf1ce4: ldur            x11, [fp, #-0x48]
    // 0xaf1ce8: ldur            x10, [fp, #-0x50]
    // 0xaf1cec: r7 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0xaf1cec: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a9a8] List<int>(256)
    //     0xaf1cf0: ldr             x7, [x7, #0x9a8]
    // 0xaf1cf4: stur            x12, [fp, #-0xd8]
    // 0xaf1cf8: CheckStackOverflow
    //     0xaf1cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1cfc: cmp             SP, x16
    //     0xaf1d00: b.ls            #0xaf2858
    // 0xaf1d04: cmp             x12, #4
    // 0xaf1d08: b.ge            #0xaf27d4
    // 0xaf1d0c: cmp             x12, #2
    // 0xaf1d10: b.ge            #0xaf1d1c
    // 0xaf1d14: r2 = -1
    //     0xaf1d14: movn            x2, #0
    // 0xaf1d18: b               #0xaf1d20
    // 0xaf1d1c: r2 = 0
    //     0xaf1d1c: movz            x2, #0
    // 0xaf1d20: add             x13, x9, x2
    // 0xaf1d24: and             x2, x13, x5
    // 0xaf1d28: add             x13, x2, #1
    // 0xaf1d2c: and             x14, x13, x5
    // 0xaf1d30: asr             x13, x2, #8
    // 0xaf1d34: stur            x13, [fp, #-0xd0]
    // 0xaf1d38: ubfx            x2, x2, #0, #0x20
    // 0xaf1d3c: and             w19, w2, #0xff
    // 0xaf1d40: stur            x19, [fp, #-0xc8]
    // 0xaf1d44: asr             x20, x14, #8
    // 0xaf1d48: stur            x20, [fp, #-0xc0]
    // 0xaf1d4c: ubfx            x14, x14, #0, #0x20
    // 0xaf1d50: and             w23, w14, #0xff
    // 0xaf1d54: stur            x23, [fp, #-0xb8]
    // 0xaf1d58: add             x14, x12, x8
    // 0xaf1d5c: stur            x14, [fp, #-0xb0]
    // 0xaf1d60: mov             x2, x1
    // 0xaf1d64: mov             x25, x0
    // 0xaf1d68: r24 = 0
    //     0xaf1d68: movz            x24, #0
    // 0xaf1d6c: stur            x2, [fp, #-0x88]
    // 0xaf1d70: stur            x25, [fp, #-0xa0]
    // 0xaf1d74: stur            x24, [fp, #-0xa8]
    // 0xaf1d78: CheckStackOverflow
    //     0xaf1d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1d7c: cmp             SP, x16
    //     0xaf1d80: b.ls            #0xaf2860
    // 0xaf1d84: cmp             x24, #4
    // 0xaf1d88: b.ge            #0xaf27b8
    // 0xaf1d8c: cmp             x24, #2
    // 0xaf1d90: b.ge            #0xaf1d9c
    // 0xaf1d94: r0 = -1
    //     0xaf1d94: movn            x0, #0
    // 0xaf1d98: b               #0xaf1da0
    // 0xaf1d9c: r0 = 0
    //     0xaf1d9c: movz            x0, #0
    // 0xaf1da0: add             x1, x11, x0
    // 0xaf1da4: and             x0, x1, x5
    // 0xaf1da8: stur            x0, [fp, #-0x80]
    // 0xaf1dac: add             x1, x0, #1
    // 0xaf1db0: and             x3, x1, x5
    // 0xaf1db4: stur            x3, [fp, #-0x90]
    // 0xaf1db8: asr             x1, x0, #8
    // 0xaf1dbc: mov             x4, x1
    // 0xaf1dc0: stur            x1, [fp, #-0x98]
    // 0xaf1dc4: r0 = 256
    //     0xaf1dc4: movz            x0, #0x100
    // 0xaf1dc8: cmp             x1, x0
    // 0xaf1dcc: b.hs            #0xaf2868
    // 0xaf1dd0: ArrayLoad: r0 = r7[r4]  ; Unknown_4
    //     0xaf1dd0: add             x16, x7, x4, lsl #2
    //     0xaf1dd4: ldur            w0, [x16, #0xf]
    // 0xaf1dd8: DecompressPointer r0
    //     0xaf1dd8: add             x0, x0, HEAP, lsl #32
    // 0xaf1ddc: r1 = LoadInt32Instr(r0)
    //     0xaf1ddc: sbfx            x1, x0, #1, #0x1f
    //     0xaf1de0: tbz             w0, #0, #0xaf1de8
    //     0xaf1de4: ldur            x1, [x0, #7]
    // 0xaf1de8: lsl             x0, x1, #0x11
    // 0xaf1dec: mov             x1, x13
    // 0xaf1df0: mov             x5, x0
    // 0xaf1df4: r0 = 256
    //     0xaf1df4: movz            x0, #0x100
    // 0xaf1df8: cmp             x1, x0
    // 0xaf1dfc: b.hs            #0xaf286c
    // 0xaf1e00: ArrayLoad: r0 = r7[r13]  ; Unknown_4
    //     0xaf1e00: add             x16, x7, x13, lsl #2
    //     0xaf1e04: ldur            w0, [x16, #0xf]
    // 0xaf1e08: DecompressPointer r0
    //     0xaf1e08: add             x0, x0, HEAP, lsl #32
    // 0xaf1e0c: r1 = LoadInt32Instr(r0)
    //     0xaf1e0c: sbfx            x1, x0, #1, #0x1f
    //     0xaf1e10: tbz             w0, #0, #0xaf1e18
    //     0xaf1e14: ldur            x1, [x0, #7]
    // 0xaf1e18: lsl             x0, x1, #0x10
    // 0xaf1e1c: orr             x1, x5, x0
    // 0xaf1e20: ldur            x0, [fp, #-0x80]
    // 0xaf1e24: ubfx            x0, x0, #0, #0x20
    // 0xaf1e28: and             w5, w0, #0xff
    // 0xaf1e2c: stur            x5, [fp, #-0x80]
    // 0xaf1e30: mov             x0, x5
    // 0xaf1e34: ubfx            x0, x0, #0, #0x20
    // 0xaf1e38: ArrayLoad: r5 = r7[r0]  ; Unknown_4
    //     0xaf1e38: add             x16, x7, x0, lsl #2
    //     0xaf1e3c: ldur            w5, [x16, #0xf]
    // 0xaf1e40: DecompressPointer r5
    //     0xaf1e40: add             x5, x5, HEAP, lsl #32
    // 0xaf1e44: r0 = LoadInt32Instr(r5)
    //     0xaf1e44: sbfx            x0, x5, #1, #0x1f
    //     0xaf1e48: tbz             w5, #0, #0xaf1e50
    //     0xaf1e4c: ldur            x0, [x5, #7]
    // 0xaf1e50: lsl             x5, x0, #1
    // 0xaf1e54: orr             x0, x1, x5
    // 0xaf1e58: mov             x1, x19
    // 0xaf1e5c: ubfx            x1, x1, #0, #0x20
    // 0xaf1e60: ArrayLoad: r5 = r7[r1]  ; Unknown_4
    //     0xaf1e60: add             x16, x7, x1, lsl #2
    //     0xaf1e64: ldur            w5, [x16, #0xf]
    // 0xaf1e68: DecompressPointer r5
    //     0xaf1e68: add             x5, x5, HEAP, lsl #32
    // 0xaf1e6c: r1 = LoadInt32Instr(r5)
    //     0xaf1e6c: sbfx            x1, x5, #1, #0x1f
    //     0xaf1e70: tbz             w5, #0, #0xaf1e78
    //     0xaf1e74: ldur            x1, [x5, #7]
    // 0xaf1e78: orr             x5, x0, x1
    // 0xaf1e7c: ldur            x1, [fp, #-0x30]
    // 0xaf1e80: mov             x0, x4
    // 0xaf1e84: mov             x4, x2
    // 0xaf1e88: mov             x2, x5
    // 0xaf1e8c: r0 = setIndex()
    //     0xaf1e8c: bl              #0xaf0490  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0xaf1e90: ldur            x2, [fp, #-0x90]
    // 0xaf1e94: asr             x3, x2, #8
    // 0xaf1e98: mov             x1, x3
    // 0xaf1e9c: stur            x3, [fp, #-0xe0]
    // 0xaf1ea0: r0 = 256
    //     0xaf1ea0: movz            x0, #0x100
    // 0xaf1ea4: cmp             x1, x0
    // 0xaf1ea8: b.hs            #0xaf2870
    // 0xaf1eac: r0 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0xaf1eac: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a9a8] List<int>(256)
    //     0xaf1eb0: ldr             x0, [x0, #0x9a8]
    // 0xaf1eb4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xaf1eb4: add             x16, x0, x3, lsl #2
    //     0xaf1eb8: ldur            w1, [x16, #0xf]
    // 0xaf1ebc: DecompressPointer r1
    //     0xaf1ebc: add             x1, x1, HEAP, lsl #32
    // 0xaf1ec0: r4 = LoadInt32Instr(r1)
    //     0xaf1ec0: sbfx            x4, x1, #1, #0x1f
    //     0xaf1ec4: tbz             w1, #0, #0xaf1ecc
    //     0xaf1ec8: ldur            x4, [x1, #7]
    // 0xaf1ecc: lsl             x1, x4, #0x11
    // 0xaf1ed0: ldur            x4, [fp, #-0xd0]
    // 0xaf1ed4: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0xaf1ed4: add             x16, x0, x4, lsl #2
    //     0xaf1ed8: ldur            w5, [x16, #0xf]
    // 0xaf1edc: DecompressPointer r5
    //     0xaf1edc: add             x5, x5, HEAP, lsl #32
    // 0xaf1ee0: r6 = LoadInt32Instr(r5)
    //     0xaf1ee0: sbfx            x6, x5, #1, #0x1f
    //     0xaf1ee4: tbz             w5, #0, #0xaf1eec
    //     0xaf1ee8: ldur            x6, [x5, #7]
    // 0xaf1eec: lsl             x5, x6, #0x10
    // 0xaf1ef0: orr             x6, x1, x5
    // 0xaf1ef4: ubfx            x2, x2, #0, #0x20
    // 0xaf1ef8: and             w5, w2, #0xff
    // 0xaf1efc: stur            x5, [fp, #-0x90]
    // 0xaf1f00: mov             x1, x5
    // 0xaf1f04: ubfx            x1, x1, #0, #0x20
    // 0xaf1f08: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0xaf1f08: add             x16, x0, x1, lsl #2
    //     0xaf1f0c: ldur            w2, [x16, #0xf]
    // 0xaf1f10: DecompressPointer r2
    //     0xaf1f10: add             x2, x2, HEAP, lsl #32
    // 0xaf1f14: r1 = LoadInt32Instr(r2)
    //     0xaf1f14: sbfx            x1, x2, #1, #0x1f
    //     0xaf1f18: tbz             w2, #0, #0xaf1f20
    //     0xaf1f1c: ldur            x1, [x2, #7]
    // 0xaf1f20: lsl             x2, x1, #1
    // 0xaf1f24: orr             x1, x6, x2
    // 0xaf1f28: ldur            x2, [fp, #-0xc8]
    // 0xaf1f2c: ubfx            x2, x2, #0, #0x20
    // 0xaf1f30: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0xaf1f30: add             x16, x0, x2, lsl #2
    //     0xaf1f34: ldur            w6, [x16, #0xf]
    // 0xaf1f38: DecompressPointer r6
    //     0xaf1f38: add             x6, x6, HEAP, lsl #32
    // 0xaf1f3c: r2 = LoadInt32Instr(r6)
    //     0xaf1f3c: sbfx            x2, x6, #1, #0x1f
    //     0xaf1f40: tbz             w6, #0, #0xaf1f48
    //     0xaf1f44: ldur            x2, [x6, #7]
    // 0xaf1f48: orr             x6, x1, x2
    // 0xaf1f4c: ldur            x1, [fp, #-0x38]
    // 0xaf1f50: mov             x2, x6
    // 0xaf1f54: r0 = setIndex()
    //     0xaf1f54: bl              #0xaf0490  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0xaf1f58: ldur            x0, [fp, #-0x98]
    // 0xaf1f5c: r3 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0xaf1f5c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a9a8] List<int>(256)
    //     0xaf1f60: ldr             x3, [x3, #0x9a8]
    // 0xaf1f64: ArrayLoad: r1 = r3[r0]  ; Unknown_4
    //     0xaf1f64: add             x16, x3, x0, lsl #2
    //     0xaf1f68: ldur            w1, [x16, #0xf]
    // 0xaf1f6c: DecompressPointer r1
    //     0xaf1f6c: add             x1, x1, HEAP, lsl #32
    // 0xaf1f70: r0 = LoadInt32Instr(r1)
    //     0xaf1f70: sbfx            x0, x1, #1, #0x1f
    //     0xaf1f74: tbz             w1, #0, #0xaf1f7c
    //     0xaf1f78: ldur            x0, [x1, #7]
    // 0xaf1f7c: lsl             x2, x0, #0x11
    // 0xaf1f80: ldur            x1, [fp, #-0xc0]
    // 0xaf1f84: r0 = 256
    //     0xaf1f84: movz            x0, #0x100
    // 0xaf1f88: cmp             x1, x0
    // 0xaf1f8c: b.hs            #0xaf2874
    // 0xaf1f90: ldur            x0, [fp, #-0xc0]
    // 0xaf1f94: ArrayLoad: r1 = r3[r0]  ; Unknown_4
    //     0xaf1f94: add             x16, x3, x0, lsl #2
    //     0xaf1f98: ldur            w1, [x16, #0xf]
    // 0xaf1f9c: DecompressPointer r1
    //     0xaf1f9c: add             x1, x1, HEAP, lsl #32
    // 0xaf1fa0: r4 = LoadInt32Instr(r1)
    //     0xaf1fa0: sbfx            x4, x1, #1, #0x1f
    //     0xaf1fa4: tbz             w1, #0, #0xaf1fac
    //     0xaf1fa8: ldur            x4, [x1, #7]
    // 0xaf1fac: lsl             x1, x4, #0x10
    // 0xaf1fb0: orr             x4, x2, x1
    // 0xaf1fb4: ldur            x1, [fp, #-0x80]
    // 0xaf1fb8: ubfx            x1, x1, #0, #0x20
    // 0xaf1fbc: ArrayLoad: r2 = r3[r1]  ; Unknown_4
    //     0xaf1fbc: add             x16, x3, x1, lsl #2
    //     0xaf1fc0: ldur            w2, [x16, #0xf]
    // 0xaf1fc4: DecompressPointer r2
    //     0xaf1fc4: add             x2, x2, HEAP, lsl #32
    // 0xaf1fc8: r1 = LoadInt32Instr(r2)
    //     0xaf1fc8: sbfx            x1, x2, #1, #0x1f
    //     0xaf1fcc: tbz             w2, #0, #0xaf1fd4
    //     0xaf1fd0: ldur            x1, [x2, #7]
    // 0xaf1fd4: lsl             x2, x1, #1
    // 0xaf1fd8: orr             x1, x4, x2
    // 0xaf1fdc: ldur            x2, [fp, #-0xb8]
    // 0xaf1fe0: ubfx            x2, x2, #0, #0x20
    // 0xaf1fe4: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0xaf1fe4: add             x16, x3, x2, lsl #2
    //     0xaf1fe8: ldur            w4, [x16, #0xf]
    // 0xaf1fec: DecompressPointer r4
    //     0xaf1fec: add             x4, x4, HEAP, lsl #32
    // 0xaf1ff0: r2 = LoadInt32Instr(r4)
    //     0xaf1ff0: sbfx            x2, x4, #1, #0x1f
    //     0xaf1ff4: tbz             w4, #0, #0xaf1ffc
    //     0xaf1ff8: ldur            x2, [x4, #7]
    // 0xaf1ffc: orr             x4, x1, x2
    // 0xaf2000: ldur            x1, [fp, #-0x40]
    // 0xaf2004: mov             x2, x4
    // 0xaf2008: r0 = setIndex()
    //     0xaf2008: bl              #0xaf0490  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0xaf200c: ldur            x1, [fp, #-0xe0]
    // 0xaf2010: r0 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0xaf2010: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a9a8] List<int>(256)
    //     0xaf2014: ldr             x0, [x0, #0x9a8]
    // 0xaf2018: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0xaf2018: add             x16, x0, x1, lsl #2
    //     0xaf201c: ldur            w2, [x16, #0xf]
    // 0xaf2020: DecompressPointer r2
    //     0xaf2020: add             x2, x2, HEAP, lsl #32
    // 0xaf2024: r1 = LoadInt32Instr(r2)
    //     0xaf2024: sbfx            x1, x2, #1, #0x1f
    //     0xaf2028: tbz             w2, #0, #0xaf2030
    //     0xaf202c: ldur            x1, [x2, #7]
    // 0xaf2030: lsl             x2, x1, #0x11
    // 0xaf2034: ldur            x3, [fp, #-0xc0]
    // 0xaf2038: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xaf2038: add             x16, x0, x3, lsl #2
    //     0xaf203c: ldur            w1, [x16, #0xf]
    // 0xaf2040: DecompressPointer r1
    //     0xaf2040: add             x1, x1, HEAP, lsl #32
    // 0xaf2044: r4 = LoadInt32Instr(r1)
    //     0xaf2044: sbfx            x4, x1, #1, #0x1f
    //     0xaf2048: tbz             w1, #0, #0xaf2050
    //     0xaf204c: ldur            x4, [x1, #7]
    // 0xaf2050: lsl             x1, x4, #0x10
    // 0xaf2054: orr             x4, x2, x1
    // 0xaf2058: ldur            x1, [fp, #-0x90]
    // 0xaf205c: ubfx            x1, x1, #0, #0x20
    // 0xaf2060: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0xaf2060: add             x16, x0, x1, lsl #2
    //     0xaf2064: ldur            w2, [x16, #0xf]
    // 0xaf2068: DecompressPointer r2
    //     0xaf2068: add             x2, x2, HEAP, lsl #32
    // 0xaf206c: r1 = LoadInt32Instr(r2)
    //     0xaf206c: sbfx            x1, x2, #1, #0x1f
    //     0xaf2070: tbz             w2, #0, #0xaf2078
    //     0xaf2074: ldur            x1, [x2, #7]
    // 0xaf2078: lsl             x2, x1, #1
    // 0xaf207c: orr             x1, x4, x2
    // 0xaf2080: ldur            x2, [fp, #-0xb8]
    // 0xaf2084: ubfx            x2, x2, #0, #0x20
    // 0xaf2088: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0xaf2088: add             x16, x0, x2, lsl #2
    //     0xaf208c: ldur            w4, [x16, #0xf]
    // 0xaf2090: DecompressPointer r4
    //     0xaf2090: add             x4, x4, HEAP, lsl #32
    // 0xaf2094: r2 = LoadInt32Instr(r4)
    //     0xaf2094: sbfx            x2, x4, #1, #0x1f
    //     0xaf2098: tbz             w4, #0, #0xaf20a0
    //     0xaf209c: ldur            x2, [x4, #7]
    // 0xaf20a0: orr             x4, x1, x2
    // 0xaf20a4: ldur            x1, [fp, #-0x18]
    // 0xaf20a8: mov             x2, x4
    // 0xaf20ac: r0 = setIndex()
    //     0xaf20ac: bl              #0xaf0490  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::setIndex
    // 0xaf20b0: ldur            x1, [fp, #-0x30]
    // 0xaf20b4: r0 = getColorRgbaA()
    //     0xaf20b4: bl              #0xaf2dcc  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbaA
    // 0xaf20b8: ldur            x1, [fp, #-0xa0]
    // 0xaf20bc: mov             x2, x0
    // 0xaf20c0: r0 = 16
    //     0xaf20c0: movz            x0, #0x10
    // 0xaf20c4: cmp             x1, x0
    // 0xaf20c8: b.hs            #0xaf2878
    // 0xaf20cc: ldur            x4, [fp, #-0xa0]
    // 0xaf20d0: r3 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xaf20d0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a9b0] List<List<int>>(16)
    //     0xaf20d4: ldr             x3, [x3, #0x9b0]
    // 0xaf20d8: ArrayLoad: r5 = r3[r4]  ; Unknown_4
    //     0xaf20d8: add             x16, x3, x4, lsl #2
    //     0xaf20dc: ldur            w5, [x16, #0xf]
    // 0xaf20e0: DecompressPointer r5
    //     0xaf20e0: add             x5, x5, HEAP, lsl #32
    // 0xaf20e4: LoadField: r0 = r5->field_b
    //     0xaf20e4: ldur            w0, [x5, #0xb]
    // 0xaf20e8: r1 = LoadInt32Instr(r0)
    //     0xaf20e8: sbfx            x1, x0, #1, #0x1f
    // 0xaf20ec: mov             x0, x1
    // 0xaf20f0: r1 = 0
    //     0xaf20f0: movz            x1, #0
    // 0xaf20f4: cmp             x1, x0
    // 0xaf20f8: b.hs            #0xaf287c
    // 0xaf20fc: LoadField: r0 = r5->field_f
    //     0xaf20fc: ldur            w0, [x5, #0xf]
    // 0xaf2100: DecompressPointer r0
    //     0xaf2100: add             x0, x0, HEAP, lsl #32
    // 0xaf2104: LoadField: r1 = r2->field_b
    //     0xaf2104: ldur            x1, [x2, #0xb]
    // 0xaf2108: r5 = LoadInt32Instr(r0)
    //     0xaf2108: sbfx            x5, x0, #1, #0x1f
    //     0xaf210c: tbz             w0, #0, #0xaf2114
    //     0xaf2110: ldur            x5, [x0, #7]
    // 0xaf2114: mul             x0, x1, x5
    // 0xaf2118: stur            x0, [fp, #-0xe0]
    // 0xaf211c: LoadField: r1 = r2->field_13
    //     0xaf211c: ldur            x1, [x2, #0x13]
    // 0xaf2120: mul             x6, x1, x5
    // 0xaf2124: stur            x6, [fp, #-0x98]
    // 0xaf2128: LoadField: r1 = r2->field_1b
    //     0xaf2128: ldur            x1, [x2, #0x1b]
    // 0xaf212c: mul             x7, x1, x5
    // 0xaf2130: stur            x7, [fp, #-0x90]
    // 0xaf2134: LoadField: r1 = r2->field_23
    //     0xaf2134: ldur            x1, [x2, #0x23]
    // 0xaf2138: mul             x2, x1, x5
    // 0xaf213c: ldur            x1, [fp, #-0x38]
    // 0xaf2140: stur            x2, [fp, #-0x80]
    // 0xaf2144: r0 = getColorRgbaA()
    //     0xaf2144: bl              #0xaf2dcc  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbaA
    // 0xaf2148: mov             x4, x0
    // 0xaf214c: ldur            x3, [fp, #-0xa0]
    // 0xaf2150: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xaf2150: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a9b0] List<List<int>>(16)
    //     0xaf2154: ldr             x2, [x2, #0x9b0]
    // 0xaf2158: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0xaf2158: add             x16, x2, x3, lsl #2
    //     0xaf215c: ldur            w5, [x16, #0xf]
    // 0xaf2160: DecompressPointer r5
    //     0xaf2160: add             x5, x5, HEAP, lsl #32
    // 0xaf2164: LoadField: r0 = r5->field_b
    //     0xaf2164: ldur            w0, [x5, #0xb]
    // 0xaf2168: r1 = LoadInt32Instr(r0)
    //     0xaf2168: sbfx            x1, x0, #1, #0x1f
    // 0xaf216c: mov             x0, x1
    // 0xaf2170: r1 = 1
    //     0xaf2170: movz            x1, #0x1
    // 0xaf2174: cmp             x1, x0
    // 0xaf2178: b.hs            #0xaf2880
    // 0xaf217c: LoadField: r0 = r5->field_13
    //     0xaf217c: ldur            w0, [x5, #0x13]
    // 0xaf2180: DecompressPointer r0
    //     0xaf2180: add             x0, x0, HEAP, lsl #32
    // 0xaf2184: LoadField: r1 = r4->field_b
    //     0xaf2184: ldur            x1, [x4, #0xb]
    // 0xaf2188: r5 = LoadInt32Instr(r0)
    //     0xaf2188: sbfx            x5, x0, #1, #0x1f
    //     0xaf218c: tbz             w0, #0, #0xaf2194
    //     0xaf2190: ldur            x5, [x0, #7]
    // 0xaf2194: mul             x0, x1, x5
    // 0xaf2198: LoadField: r1 = r4->field_13
    //     0xaf2198: ldur            x1, [x4, #0x13]
    // 0xaf219c: mul             x6, x1, x5
    // 0xaf21a0: LoadField: r1 = r4->field_1b
    //     0xaf21a0: ldur            x1, [x4, #0x1b]
    // 0xaf21a4: mul             x7, x1, x5
    // 0xaf21a8: LoadField: r1 = r4->field_23
    //     0xaf21a8: ldur            x1, [x4, #0x23]
    // 0xaf21ac: mul             x4, x1, x5
    // 0xaf21b0: ldur            x1, [fp, #-0xe0]
    // 0xaf21b4: add             x5, x1, x0
    // 0xaf21b8: ldur            x0, [fp, #-0x98]
    // 0xaf21bc: stur            x5, [fp, #-0xe8]
    // 0xaf21c0: add             x8, x0, x6
    // 0xaf21c4: ldur            x0, [fp, #-0x90]
    // 0xaf21c8: stur            x8, [fp, #-0xe0]
    // 0xaf21cc: add             x6, x0, x7
    // 0xaf21d0: ldur            x0, [fp, #-0x80]
    // 0xaf21d4: stur            x6, [fp, #-0x98]
    // 0xaf21d8: add             x7, x0, x4
    // 0xaf21dc: ldur            x1, [fp, #-0x40]
    // 0xaf21e0: stur            x7, [fp, #-0x90]
    // 0xaf21e4: r0 = getColorRgbaA()
    //     0xaf21e4: bl              #0xaf2dcc  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbaA
    // 0xaf21e8: mov             x4, x0
    // 0xaf21ec: ldur            x3, [fp, #-0xa0]
    // 0xaf21f0: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xaf21f0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a9b0] List<List<int>>(16)
    //     0xaf21f4: ldr             x2, [x2, #0x9b0]
    // 0xaf21f8: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0xaf21f8: add             x16, x2, x3, lsl #2
    //     0xaf21fc: ldur            w5, [x16, #0xf]
    // 0xaf2200: DecompressPointer r5
    //     0xaf2200: add             x5, x5, HEAP, lsl #32
    // 0xaf2204: LoadField: r0 = r5->field_b
    //     0xaf2204: ldur            w0, [x5, #0xb]
    // 0xaf2208: r1 = LoadInt32Instr(r0)
    //     0xaf2208: sbfx            x1, x0, #1, #0x1f
    // 0xaf220c: mov             x0, x1
    // 0xaf2210: r1 = 2
    //     0xaf2210: movz            x1, #0x2
    // 0xaf2214: cmp             x1, x0
    // 0xaf2218: b.hs            #0xaf2884
    // 0xaf221c: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xaf221c: ldur            w0, [x5, #0x17]
    // 0xaf2220: DecompressPointer r0
    //     0xaf2220: add             x0, x0, HEAP, lsl #32
    // 0xaf2224: LoadField: r1 = r4->field_b
    //     0xaf2224: ldur            x1, [x4, #0xb]
    // 0xaf2228: r5 = LoadInt32Instr(r0)
    //     0xaf2228: sbfx            x5, x0, #1, #0x1f
    //     0xaf222c: tbz             w0, #0, #0xaf2234
    //     0xaf2230: ldur            x5, [x0, #7]
    // 0xaf2234: mul             x0, x1, x5
    // 0xaf2238: LoadField: r1 = r4->field_13
    //     0xaf2238: ldur            x1, [x4, #0x13]
    // 0xaf223c: mul             x6, x1, x5
    // 0xaf2240: LoadField: r1 = r4->field_1b
    //     0xaf2240: ldur            x1, [x4, #0x1b]
    // 0xaf2244: mul             x7, x1, x5
    // 0xaf2248: LoadField: r1 = r4->field_23
    //     0xaf2248: ldur            x1, [x4, #0x23]
    // 0xaf224c: mul             x4, x1, x5
    // 0xaf2250: ldur            x1, [fp, #-0xe8]
    // 0xaf2254: add             x5, x1, x0
    // 0xaf2258: ldur            x0, [fp, #-0xe0]
    // 0xaf225c: stur            x5, [fp, #-0xf0]
    // 0xaf2260: add             x8, x0, x6
    // 0xaf2264: ldur            x0, [fp, #-0x98]
    // 0xaf2268: stur            x8, [fp, #-0xe8]
    // 0xaf226c: add             x6, x0, x7
    // 0xaf2270: ldur            x0, [fp, #-0x90]
    // 0xaf2274: stur            x6, [fp, #-0xe0]
    // 0xaf2278: add             x7, x0, x4
    // 0xaf227c: ldur            x1, [fp, #-0x18]
    // 0xaf2280: stur            x7, [fp, #-0x80]
    // 0xaf2284: r0 = getColorRgbaA()
    //     0xaf2284: bl              #0xaf2dcc  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbaA
    // 0xaf2288: mov             x4, x0
    // 0xaf228c: ldur            x3, [fp, #-0xa0]
    // 0xaf2290: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xaf2290: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a9b0] List<List<int>>(16)
    //     0xaf2294: ldr             x2, [x2, #0x9b0]
    // 0xaf2298: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0xaf2298: add             x16, x2, x3, lsl #2
    //     0xaf229c: ldur            w5, [x16, #0xf]
    // 0xaf22a0: DecompressPointer r5
    //     0xaf22a0: add             x5, x5, HEAP, lsl #32
    // 0xaf22a4: LoadField: r0 = r5->field_b
    //     0xaf22a4: ldur            w0, [x5, #0xb]
    // 0xaf22a8: r1 = LoadInt32Instr(r0)
    //     0xaf22a8: sbfx            x1, x0, #1, #0x1f
    // 0xaf22ac: mov             x0, x1
    // 0xaf22b0: r1 = 3
    //     0xaf22b0: movz            x1, #0x3
    // 0xaf22b4: cmp             x1, x0
    // 0xaf22b8: b.hs            #0xaf2888
    // 0xaf22bc: LoadField: r0 = r5->field_1b
    //     0xaf22bc: ldur            w0, [x5, #0x1b]
    // 0xaf22c0: DecompressPointer r0
    //     0xaf22c0: add             x0, x0, HEAP, lsl #32
    // 0xaf22c4: LoadField: r1 = r4->field_b
    //     0xaf22c4: ldur            x1, [x4, #0xb]
    // 0xaf22c8: r5 = LoadInt32Instr(r0)
    //     0xaf22c8: sbfx            x5, x0, #1, #0x1f
    //     0xaf22cc: tbz             w0, #0, #0xaf22d4
    //     0xaf22d0: ldur            x5, [x0, #7]
    // 0xaf22d4: mul             x0, x1, x5
    // 0xaf22d8: LoadField: r1 = r4->field_13
    //     0xaf22d8: ldur            x1, [x4, #0x13]
    // 0xaf22dc: mul             x6, x1, x5
    // 0xaf22e0: LoadField: r1 = r4->field_1b
    //     0xaf22e0: ldur            x1, [x4, #0x1b]
    // 0xaf22e4: mul             x7, x1, x5
    // 0xaf22e8: LoadField: r1 = r4->field_23
    //     0xaf22e8: ldur            x1, [x4, #0x23]
    // 0xaf22ec: mul             x4, x1, x5
    // 0xaf22f0: ldur            x1, [fp, #-0xf0]
    // 0xaf22f4: add             x5, x1, x0
    // 0xaf22f8: ldur            x0, [fp, #-0xe8]
    // 0xaf22fc: stur            x5, [fp, #-0xf8]
    // 0xaf2300: add             x8, x0, x6
    // 0xaf2304: ldur            x0, [fp, #-0xe0]
    // 0xaf2308: stur            x8, [fp, #-0xf0]
    // 0xaf230c: add             x6, x0, x7
    // 0xaf2310: ldur            x0, [fp, #-0x80]
    // 0xaf2314: stur            x6, [fp, #-0x98]
    // 0xaf2318: add             x7, x0, x4
    // 0xaf231c: ldur            x1, [fp, #-0x30]
    // 0xaf2320: stur            x7, [fp, #-0x90]
    // 0xaf2324: r0 = getColorRgbaB()
    //     0xaf2324: bl              #0xaf28ac  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbaB
    // 0xaf2328: mov             x4, x0
    // 0xaf232c: ldur            x3, [fp, #-0xa0]
    // 0xaf2330: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xaf2330: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a9b0] List<List<int>>(16)
    //     0xaf2334: ldr             x2, [x2, #0x9b0]
    // 0xaf2338: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0xaf2338: add             x16, x2, x3, lsl #2
    //     0xaf233c: ldur            w5, [x16, #0xf]
    // 0xaf2340: DecompressPointer r5
    //     0xaf2340: add             x5, x5, HEAP, lsl #32
    // 0xaf2344: LoadField: r0 = r5->field_b
    //     0xaf2344: ldur            w0, [x5, #0xb]
    // 0xaf2348: r1 = LoadInt32Instr(r0)
    //     0xaf2348: sbfx            x1, x0, #1, #0x1f
    // 0xaf234c: mov             x0, x1
    // 0xaf2350: r1 = 0
    //     0xaf2350: movz            x1, #0
    // 0xaf2354: cmp             x1, x0
    // 0xaf2358: b.hs            #0xaf288c
    // 0xaf235c: LoadField: r0 = r5->field_f
    //     0xaf235c: ldur            w0, [x5, #0xf]
    // 0xaf2360: DecompressPointer r0
    //     0xaf2360: add             x0, x0, HEAP, lsl #32
    // 0xaf2364: LoadField: r1 = r4->field_b
    //     0xaf2364: ldur            x1, [x4, #0xb]
    // 0xaf2368: r5 = LoadInt32Instr(r0)
    //     0xaf2368: sbfx            x5, x0, #1, #0x1f
    //     0xaf236c: tbz             w0, #0, #0xaf2374
    //     0xaf2370: ldur            x5, [x0, #7]
    // 0xaf2374: mul             x0, x1, x5
    // 0xaf2378: stur            x0, [fp, #-0x100]
    // 0xaf237c: LoadField: r1 = r4->field_13
    //     0xaf237c: ldur            x1, [x4, #0x13]
    // 0xaf2380: mul             x6, x1, x5
    // 0xaf2384: stur            x6, [fp, #-0xe8]
    // 0xaf2388: LoadField: r1 = r4->field_1b
    //     0xaf2388: ldur            x1, [x4, #0x1b]
    // 0xaf238c: mul             x7, x1, x5
    // 0xaf2390: stur            x7, [fp, #-0xe0]
    // 0xaf2394: LoadField: r1 = r4->field_23
    //     0xaf2394: ldur            x1, [x4, #0x23]
    // 0xaf2398: mul             x4, x1, x5
    // 0xaf239c: ldur            x1, [fp, #-0x38]
    // 0xaf23a0: stur            x4, [fp, #-0x80]
    // 0xaf23a4: r0 = getColorRgbaB()
    //     0xaf23a4: bl              #0xaf28ac  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbaB
    // 0xaf23a8: mov             x4, x0
    // 0xaf23ac: ldur            x3, [fp, #-0xa0]
    // 0xaf23b0: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xaf23b0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a9b0] List<List<int>>(16)
    //     0xaf23b4: ldr             x2, [x2, #0x9b0]
    // 0xaf23b8: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0xaf23b8: add             x16, x2, x3, lsl #2
    //     0xaf23bc: ldur            w5, [x16, #0xf]
    // 0xaf23c0: DecompressPointer r5
    //     0xaf23c0: add             x5, x5, HEAP, lsl #32
    // 0xaf23c4: LoadField: r0 = r5->field_b
    //     0xaf23c4: ldur            w0, [x5, #0xb]
    // 0xaf23c8: r1 = LoadInt32Instr(r0)
    //     0xaf23c8: sbfx            x1, x0, #1, #0x1f
    // 0xaf23cc: mov             x0, x1
    // 0xaf23d0: r1 = 1
    //     0xaf23d0: movz            x1, #0x1
    // 0xaf23d4: cmp             x1, x0
    // 0xaf23d8: b.hs            #0xaf2890
    // 0xaf23dc: LoadField: r0 = r5->field_13
    //     0xaf23dc: ldur            w0, [x5, #0x13]
    // 0xaf23e0: DecompressPointer r0
    //     0xaf23e0: add             x0, x0, HEAP, lsl #32
    // 0xaf23e4: LoadField: r1 = r4->field_b
    //     0xaf23e4: ldur            x1, [x4, #0xb]
    // 0xaf23e8: r5 = LoadInt32Instr(r0)
    //     0xaf23e8: sbfx            x5, x0, #1, #0x1f
    //     0xaf23ec: tbz             w0, #0, #0xaf23f4
    //     0xaf23f0: ldur            x5, [x0, #7]
    // 0xaf23f4: mul             x0, x1, x5
    // 0xaf23f8: LoadField: r1 = r4->field_13
    //     0xaf23f8: ldur            x1, [x4, #0x13]
    // 0xaf23fc: mul             x6, x1, x5
    // 0xaf2400: LoadField: r1 = r4->field_1b
    //     0xaf2400: ldur            x1, [x4, #0x1b]
    // 0xaf2404: mul             x7, x1, x5
    // 0xaf2408: LoadField: r1 = r4->field_23
    //     0xaf2408: ldur            x1, [x4, #0x23]
    // 0xaf240c: mul             x4, x1, x5
    // 0xaf2410: ldur            x1, [fp, #-0x100]
    // 0xaf2414: add             x5, x1, x0
    // 0xaf2418: ldur            x0, [fp, #-0xe8]
    // 0xaf241c: r17 = -264
    //     0xaf241c: movn            x17, #0x107
    // 0xaf2420: str             x5, [fp, x17]
    // 0xaf2424: add             x8, x0, x6
    // 0xaf2428: ldur            x0, [fp, #-0xe0]
    // 0xaf242c: stur            x8, [fp, #-0x100]
    // 0xaf2430: add             x6, x0, x7
    // 0xaf2434: ldur            x0, [fp, #-0x80]
    // 0xaf2438: stur            x6, [fp, #-0xe8]
    // 0xaf243c: add             x7, x0, x4
    // 0xaf2440: ldur            x1, [fp, #-0x40]
    // 0xaf2444: stur            x7, [fp, #-0xe0]
    // 0xaf2448: r0 = getColorRgbaB()
    //     0xaf2448: bl              #0xaf28ac  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbaB
    // 0xaf244c: mov             x4, x0
    // 0xaf2450: ldur            x3, [fp, #-0xa0]
    // 0xaf2454: r2 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xaf2454: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a9b0] List<List<int>>(16)
    //     0xaf2458: ldr             x2, [x2, #0x9b0]
    // 0xaf245c: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0xaf245c: add             x16, x2, x3, lsl #2
    //     0xaf2460: ldur            w5, [x16, #0xf]
    // 0xaf2464: DecompressPointer r5
    //     0xaf2464: add             x5, x5, HEAP, lsl #32
    // 0xaf2468: LoadField: r0 = r5->field_b
    //     0xaf2468: ldur            w0, [x5, #0xb]
    // 0xaf246c: r1 = LoadInt32Instr(r0)
    //     0xaf246c: sbfx            x1, x0, #1, #0x1f
    // 0xaf2470: mov             x0, x1
    // 0xaf2474: r1 = 2
    //     0xaf2474: movz            x1, #0x2
    // 0xaf2478: cmp             x1, x0
    // 0xaf247c: b.hs            #0xaf2894
    // 0xaf2480: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xaf2480: ldur            w0, [x5, #0x17]
    // 0xaf2484: DecompressPointer r0
    //     0xaf2484: add             x0, x0, HEAP, lsl #32
    // 0xaf2488: LoadField: r1 = r4->field_b
    //     0xaf2488: ldur            x1, [x4, #0xb]
    // 0xaf248c: r5 = LoadInt32Instr(r0)
    //     0xaf248c: sbfx            x5, x0, #1, #0x1f
    //     0xaf2490: tbz             w0, #0, #0xaf2498
    //     0xaf2494: ldur            x5, [x0, #7]
    // 0xaf2498: mul             x0, x1, x5
    // 0xaf249c: LoadField: r1 = r4->field_13
    //     0xaf249c: ldur            x1, [x4, #0x13]
    // 0xaf24a0: mul             x6, x1, x5
    // 0xaf24a4: LoadField: r1 = r4->field_1b
    //     0xaf24a4: ldur            x1, [x4, #0x1b]
    // 0xaf24a8: mul             x7, x1, x5
    // 0xaf24ac: LoadField: r1 = r4->field_23
    //     0xaf24ac: ldur            x1, [x4, #0x23]
    // 0xaf24b0: mul             x4, x1, x5
    // 0xaf24b4: r17 = -264
    //     0xaf24b4: movn            x17, #0x107
    // 0xaf24b8: ldr             x1, [fp, x17]
    // 0xaf24bc: add             x5, x1, x0
    // 0xaf24c0: ldur            x0, [fp, #-0x100]
    // 0xaf24c4: r17 = -272
    //     0xaf24c4: movn            x17, #0x10f
    // 0xaf24c8: str             x5, [fp, x17]
    // 0xaf24cc: add             x8, x0, x6
    // 0xaf24d0: ldur            x0, [fp, #-0xe8]
    // 0xaf24d4: r17 = -264
    //     0xaf24d4: movn            x17, #0x107
    // 0xaf24d8: str             x8, [fp, x17]
    // 0xaf24dc: add             x6, x0, x7
    // 0xaf24e0: ldur            x0, [fp, #-0xe0]
    // 0xaf24e4: stur            x6, [fp, #-0x100]
    // 0xaf24e8: add             x7, x0, x4
    // 0xaf24ec: ldur            x1, [fp, #-0x18]
    // 0xaf24f0: stur            x7, [fp, #-0x80]
    // 0xaf24f4: r0 = getColorRgbaB()
    //     0xaf24f4: bl              #0xaf28ac  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::getColorRgbaB
    // 0xaf24f8: mov             x2, x0
    // 0xaf24fc: ldur            x8, [fp, #-0xa0]
    // 0xaf2500: r4 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xaf2500: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a9b0] List<List<int>>(16)
    //     0xaf2504: ldr             x4, [x4, #0x9b0]
    // 0xaf2508: ArrayLoad: r3 = r4[r8]  ; Unknown_4
    //     0xaf2508: add             x16, x4, x8, lsl #2
    //     0xaf250c: ldur            w3, [x16, #0xf]
    // 0xaf2510: DecompressPointer r3
    //     0xaf2510: add             x3, x3, HEAP, lsl #32
    // 0xaf2514: LoadField: r0 = r3->field_b
    //     0xaf2514: ldur            w0, [x3, #0xb]
    // 0xaf2518: r1 = LoadInt32Instr(r0)
    //     0xaf2518: sbfx            x1, x0, #1, #0x1f
    // 0xaf251c: mov             x0, x1
    // 0xaf2520: r1 = 3
    //     0xaf2520: movz            x1, #0x3
    // 0xaf2524: cmp             x1, x0
    // 0xaf2528: b.hs            #0xaf2898
    // 0xaf252c: LoadField: r0 = r3->field_1b
    //     0xaf252c: ldur            w0, [x3, #0x1b]
    // 0xaf2530: DecompressPointer r0
    //     0xaf2530: add             x0, x0, HEAP, lsl #32
    // 0xaf2534: LoadField: r1 = r2->field_b
    //     0xaf2534: ldur            x1, [x2, #0xb]
    // 0xaf2538: r3 = LoadInt32Instr(r0)
    //     0xaf2538: sbfx            x3, x0, #1, #0x1f
    //     0xaf253c: tbz             w0, #0, #0xaf2544
    //     0xaf2540: ldur            x3, [x0, #7]
    // 0xaf2544: mul             x0, x1, x3
    // 0xaf2548: LoadField: r1 = r2->field_13
    //     0xaf2548: ldur            x1, [x2, #0x13]
    // 0xaf254c: mul             x5, x1, x3
    // 0xaf2550: LoadField: r1 = r2->field_1b
    //     0xaf2550: ldur            x1, [x2, #0x1b]
    // 0xaf2554: mul             x6, x1, x3
    // 0xaf2558: LoadField: r1 = r2->field_23
    //     0xaf2558: ldur            x1, [x2, #0x23]
    // 0xaf255c: mul             x2, x1, x3
    // 0xaf2560: r17 = -272
    //     0xaf2560: movn            x17, #0x10f
    // 0xaf2564: ldr             x1, [fp, x17]
    // 0xaf2568: add             x3, x1, x0
    // 0xaf256c: r17 = -264
    //     0xaf256c: movn            x17, #0x107
    // 0xaf2570: ldr             x0, [fp, x17]
    // 0xaf2574: add             x7, x0, x5
    // 0xaf2578: ldur            x0, [fp, #-0x100]
    // 0xaf257c: add             x5, x0, x6
    // 0xaf2580: ldur            x0, [fp, #-0x80]
    // 0xaf2584: add             x6, x0, x2
    // 0xaf2588: ldur            x9, [fp, #-0x78]
    // 0xaf258c: r0 = LoadInt32Instr(r9)
    //     0xaf258c: sbfx            x0, x9, #1, #0x1f
    // 0xaf2590: ldur            x1, [fp, #-0x88]
    // 0xaf2594: ubfx            x1, x1, #0, #0x20
    // 0xaf2598: add             w2, w0, w1
    // 0xaf259c: and             w0, w2, #3
    // 0xaf25a0: ubfx            x0, x0, #0, #0x20
    // 0xaf25a4: r10 = const [_ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4]
    //     0xaf25a4: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a9b8] List<List<int>>(8)
    //     0xaf25a8: ldr             x10, [x10, #0x9b8]
    // 0xaf25ac: ArrayLoad: r2 = r10[r0]  ; Unknown_4
    //     0xaf25ac: add             x16, x10, x0, lsl #2
    //     0xaf25b0: ldur            w2, [x16, #0xf]
    // 0xaf25b4: DecompressPointer r2
    //     0xaf25b4: add             x2, x2, HEAP, lsl #32
    // 0xaf25b8: LoadField: r0 = r2->field_b
    //     0xaf25b8: ldur            w0, [x2, #0xb]
    // 0xaf25bc: r11 = LoadInt32Instr(r0)
    //     0xaf25bc: sbfx            x11, x0, #1, #0x1f
    // 0xaf25c0: mov             x0, x11
    // 0xaf25c4: r1 = 0
    //     0xaf25c4: movz            x1, #0
    // 0xaf25c8: cmp             x1, x0
    // 0xaf25cc: b.hs            #0xaf289c
    // 0xaf25d0: LoadField: r0 = r2->field_f
    //     0xaf25d0: ldur            w0, [x2, #0xf]
    // 0xaf25d4: DecompressPointer r0
    //     0xaf25d4: add             x0, x0, HEAP, lsl #32
    // 0xaf25d8: r12 = LoadInt32Instr(r0)
    //     0xaf25d8: sbfx            x12, x0, #1, #0x1f
    //     0xaf25dc: tbz             w0, #0, #0xaf25e4
    //     0xaf25e0: ldur            x12, [x0, #7]
    // 0xaf25e4: ldur            x0, [fp, #-0xf8]
    // 0xaf25e8: mul             x13, x0, x12
    // 0xaf25ec: mov             x0, x11
    // 0xaf25f0: r1 = 1
    //     0xaf25f0: movz            x1, #0x1
    // 0xaf25f4: cmp             x1, x0
    // 0xaf25f8: b.hs            #0xaf28a0
    // 0xaf25fc: LoadField: r0 = r2->field_13
    //     0xaf25fc: ldur            w0, [x2, #0x13]
    // 0xaf2600: DecompressPointer r0
    //     0xaf2600: add             x0, x0, HEAP, lsl #32
    // 0xaf2604: r1 = LoadInt32Instr(r0)
    //     0xaf2604: sbfx            x1, x0, #1, #0x1f
    //     0xaf2608: tbz             w0, #0, #0xaf2610
    //     0xaf260c: ldur            x1, [x0, #7]
    // 0xaf2610: mul             x0, x3, x1
    // 0xaf2614: add             x3, x13, x0
    // 0xaf2618: asr             x13, x3, #7
    // 0xaf261c: ldur            x0, [fp, #-0xf0]
    // 0xaf2620: mul             x3, x0, x12
    // 0xaf2624: mul             x0, x7, x1
    // 0xaf2628: add             x7, x3, x0
    // 0xaf262c: asr             x3, x7, #7
    // 0xaf2630: ldur            x0, [fp, #-0x98]
    // 0xaf2634: mul             x7, x0, x12
    // 0xaf2638: mul             x0, x5, x1
    // 0xaf263c: add             x1, x7, x0
    // 0xaf2640: asr             x5, x1, #7
    // 0xaf2644: mov             x0, x11
    // 0xaf2648: r1 = 2
    //     0xaf2648: movz            x1, #0x2
    // 0xaf264c: cmp             x1, x0
    // 0xaf2650: b.hs            #0xaf28a4
    // 0xaf2654: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xaf2654: ldur            w0, [x2, #0x17]
    // 0xaf2658: DecompressPointer r0
    //     0xaf2658: add             x0, x0, HEAP, lsl #32
    // 0xaf265c: r1 = LoadInt32Instr(r0)
    //     0xaf265c: sbfx            x1, x0, #1, #0x1f
    //     0xaf2660: tbz             w0, #0, #0xaf2668
    //     0xaf2664: ldur            x1, [x0, #7]
    // 0xaf2668: ldur            x0, [fp, #-0x90]
    // 0xaf266c: mul             x7, x0, x1
    // 0xaf2670: mov             x0, x11
    // 0xaf2674: r1 = 3
    //     0xaf2674: movz            x1, #0x3
    // 0xaf2678: cmp             x1, x0
    // 0xaf267c: b.hs            #0xaf28a8
    // 0xaf2680: LoadField: r0 = r2->field_1b
    //     0xaf2680: ldur            w0, [x2, #0x1b]
    // 0xaf2684: DecompressPointer r0
    //     0xaf2684: add             x0, x0, HEAP, lsl #32
    // 0xaf2688: r1 = LoadInt32Instr(r0)
    //     0xaf2688: sbfx            x1, x0, #1, #0x1f
    //     0xaf268c: tbz             w0, #0, #0xaf2694
    //     0xaf2690: ldur            x1, [x0, #7]
    // 0xaf2694: mul             x0, x6, x1
    // 0xaf2698: add             x1, x7, x0
    // 0xaf269c: asr             x2, x1, #7
    // 0xaf26a0: ldur            x11, [fp, #-0x50]
    // 0xaf26a4: ldur            x12, [fp, #-0xa8]
    // 0xaf26a8: add             x6, x12, x11
    // 0xaf26ac: ldur            x14, [fp, #-0x20]
    // 0xaf26b0: LoadField: r7 = r14->field_b
    //     0xaf26b0: ldur            w7, [x14, #0xb]
    // 0xaf26b4: DecompressPointer r7
    //     0xaf26b4: add             x7, x7, HEAP, lsl #32
    // 0xaf26b8: cmp             w7, NULL
    // 0xaf26bc: b.ne            #0xaf26cc
    // 0xaf26c0: mov             x0, x8
    // 0xaf26c4: mov             x1, x12
    // 0xaf26c8: b               #0xaf2764
    // 0xaf26cc: r0 = BoxInt64Instr(r13)
    //     0xaf26cc: sbfiz           x0, x13, #1, #0x1f
    //     0xaf26d0: cmp             x13, x0, asr #1
    //     0xaf26d4: b.eq            #0xaf26e0
    //     0xaf26d8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf26dc: stur            x13, [x0, #7]
    // 0xaf26e0: mov             x13, x0
    // 0xaf26e4: r0 = BoxInt64Instr(r3)
    //     0xaf26e4: sbfiz           x0, x3, #1, #0x1f
    //     0xaf26e8: cmp             x3, x0, asr #1
    //     0xaf26ec: b.eq            #0xaf26f8
    //     0xaf26f0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf26f4: stur            x3, [x0, #7]
    // 0xaf26f8: mov             x3, x0
    // 0xaf26fc: r0 = BoxInt64Instr(r5)
    //     0xaf26fc: sbfiz           x0, x5, #1, #0x1f
    //     0xaf2700: cmp             x5, x0, asr #1
    //     0xaf2704: b.eq            #0xaf2710
    //     0xaf2708: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf270c: stur            x5, [x0, #7]
    // 0xaf2710: mov             x5, x0
    // 0xaf2714: r0 = BoxInt64Instr(r2)
    //     0xaf2714: sbfiz           x0, x2, #1, #0x1f
    //     0xaf2718: cmp             x2, x0, asr #1
    //     0xaf271c: b.eq            #0xaf2728
    //     0xaf2720: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf2724: stur            x2, [x0, #7]
    // 0xaf2728: r1 = LoadClassIdInstr(r7)
    //     0xaf2728: ldur            x1, [x7, #-1]
    //     0xaf272c: ubfx            x1, x1, #0xc, #0x14
    // 0xaf2730: str             x0, [SP]
    // 0xaf2734: mov             x0, x1
    // 0xaf2738: mov             x1, x7
    // 0xaf273c: mov             x2, x6
    // 0xaf2740: mov             x6, x3
    // 0xaf2744: ldur            x3, [fp, #-0xb0]
    // 0xaf2748: mov             x7, x5
    // 0xaf274c: mov             x5, x13
    // 0xaf2750: r0 = GDT[cid_x0 + 0x840]()
    //     0xaf2750: add             lr, x0, #0x840
    //     0xaf2754: ldr             lr, [x21, lr, lsl #3]
    //     0xaf2758: blr             lr
    // 0xaf275c: ldur            x0, [fp, #-0xa0]
    // 0xaf2760: ldur            x1, [fp, #-0xa8]
    // 0xaf2764: ldur            x2, [fp, #-0x88]
    // 0xaf2768: asr             x3, x2, #2
    // 0xaf276c: add             x25, x0, #1
    // 0xaf2770: add             x24, x1, #1
    // 0xaf2774: mov             x2, x3
    // 0xaf2778: ldur            x6, [fp, #-0x20]
    // 0xaf277c: ldur            x5, [fp, #-8]
    // 0xaf2780: ldur            x9, [fp, #-0x68]
    // 0xaf2784: ldur            x8, [fp, #-0x70]
    // 0xaf2788: ldur            x11, [fp, #-0x48]
    // 0xaf278c: ldur            x10, [fp, #-0x50]
    // 0xaf2790: ldur            x12, [fp, #-0xd8]
    // 0xaf2794: ldur            x14, [fp, #-0xb0]
    // 0xaf2798: ldur            x13, [fp, #-0xd0]
    // 0xaf279c: ldur            x19, [fp, #-0xc8]
    // 0xaf27a0: ldur            x20, [fp, #-0xc0]
    // 0xaf27a4: ldur            x23, [fp, #-0xb8]
    // 0xaf27a8: ldur            x4, [fp, #-0x78]
    // 0xaf27ac: r7 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0xaf27ac: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a9a8] List<int>(256)
    //     0xaf27b0: ldr             x7, [x7, #0x9a8]
    // 0xaf27b4: b               #0xaf1d6c
    // 0xaf27b8: mov             x1, x12
    // 0xaf27bc: mov             x0, x25
    // 0xaf27c0: add             x12, x1, #1
    // 0xaf27c4: mov             x1, x2
    // 0xaf27c8: ldur            x3, [fp, #-0x28]
    // 0xaf27cc: ldur            x4, [fp, #-0x78]
    // 0xaf27d0: b               #0xaf1cd4
    // 0xaf27d4: mov             x2, x11
    // 0xaf27d8: mov             x1, x10
    // 0xaf27dc: add             x13, x2, #1
    // 0xaf27e0: add             x12, x1, #4
    // 0xaf27e4: ldur            x6, [fp, #-0x20]
    // 0xaf27e8: ldur            x4, [fp, #-0x10]
    // 0xaf27ec: ldur            x5, [fp, #-8]
    // 0xaf27f0: ldur            x3, [fp, #-0x28]
    // 0xaf27f4: ldur            x9, [fp, #-0x68]
    // 0xaf27f8: ldur            x8, [fp, #-0x70]
    // 0xaf27fc: ldur            x10, [fp, #-0x60]
    // 0xaf2800: ldur            x11, [fp, #-0x58]
    // 0xaf2804: r7 = const [0, 0x1, 0x4, 0x5, 0x10, 0x11, 0x14, 0x15, 0x40, 0x41, 0x44, 0x45, 0x50, 0x51, 0x54, 0x55, 0x100, 0x101, 0x104, 0x105, 0x110, 0x111, 0x114, 0x115, 0x140, 0x141, 0x144, 0x145, 0x150, 0x151, 0x154, 0x155, 0x400, 0x401, 0x404, 0x405, 0x410, 0x411, 0x414, 0x415, 0x440, 0x441, 0x444, 0x445, 0x450, 0x451, 0x454, 0x455, 0x500, 0x501, 0x504, 0x505, 0x510, 0x511, 0x514, 0x515, 0x540, 0x541, 0x544, 0x545, 0x550, 0x551, 0x554, 0x555, 0x1000, 0x1001, 0x1004, 0x1005, 0x1010, 0x1011, 0x1014, 0x1015, 0x1040, 0x1041, 0x1044, 0x1045, 0x1050, 0x1051, 0x1054, 0x1055, 0x1100, 0x1101, 0x1104, 0x1105, 0x1110, 0x1111, 0x1114, 0x1115, 0x1140, 0x1141, 0x1144, 0x1145, 0x1150, 0x1151, 0x1154, 0x1155, 0x1400, 0x1401, 0x1404, 0x1405, 0x1410, 0x1411, 0x1414, 0x1415, 0x1440, 0x1441, 0x1444, 0x1445, 0x1450, 0x1451, 0x1454, 0x1455, 0x1500, 0x1501, 0x1504, 0x1505, 0x1510, 0x1511, 0x1514, 0x1515, 0x1540, 0x1541, 0x1544, 0x1545, 0x1550, 0x1551, 0x1554, 0x1555, 0x4000, 0x4001, 0x4004, 0x4005, 0x4010, 0x4011, 0x4014, 0x4015, 0x4040, 0x4041, 0x4044, 0x4045, 0x4050, 0x4051, 0x4054, 0x4055, 0x4100, 0x4101, 0x4104, 0x4105, 0x4110, 0x4111, 0x4114, 0x4115, 0x4140, 0x4141, 0x4144, 0x4145, 0x4150, 0x4151, 0x4154, 0x4155, 0x4400, 0x4401, 0x4404, 0x4405, 0x4410, 0x4411, 0x4414, 0x4415, 0x4440, 0x4441, 0x4444, 0x4445, 0x4450, 0x4451, 0x4454, 0x4455, 0x4500, 0x4501, 0x4504, 0x4505, 0x4510, 0x4511, 0x4514, 0x4515, 0x4540, 0x4541, 0x4544, 0x4545, 0x4550, 0x4551, 0x4554, 0x4555, 0x5000, 0x5001, 0x5004, 0x5005, 0x5010, 0x5011, 0x5014, 0x5015, 0x5040, 0x5041, 0x5044, 0x5045, 0x5050, 0x5051, 0x5054, 0x5055, 0x5100, 0x5101, 0x5104, 0x5105, 0x5110, 0x5111, 0x5114, 0x5115, 0x5140, 0x5141, 0x5144, 0x5145, 0x5150, 0x5151, 0x5154, 0x5155, 0x5400, 0x5401, 0x5404, 0x5405, 0x5410, 0x5411, 0x5414, 0x5415, 0x5440, 0x5441, 0x5444, 0x5445, 0x5450, 0x5451, 0x5454, 0x5455, 0x5500, 0x5501, 0x5504, 0x5505, 0x5510, 0x5511, 0x5514, 0x5515, 0x5540, 0x5541, 0x5544, 0x5545, 0x5550, 0x5551, 0x5554, 0x5555]
    //     0xaf2804: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a9a8] List<int>(256)
    //     0xaf2808: ldr             x7, [x7, #0x9a8]
    // 0xaf280c: b               #0xaf1ba0
    // 0xaf2810: mov             x2, x9
    // 0xaf2814: mov             x1, x8
    // 0xaf2818: add             x9, x2, #1
    // 0xaf281c: add             x8, x1, #4
    // 0xaf2820: b               #0xaf1b4c
    // 0xaf2824: ldur            x0, [fp, #-0x20]
    // 0xaf2828: LeaveFrame
    //     0xaf2828: mov             SP, fp
    //     0xaf282c: ldp             fp, lr, [SP], #0x10
    // 0xaf2830: ret
    //     0xaf2830: ret             
    // 0xaf2834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2834: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2838: b               #0xaf1a98
    // 0xaf283c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf283c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2840: b               #0xaf1b78
    // 0xaf2844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2844: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2848: b               #0xaf1bb4
    // 0xaf284c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf284c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf2850: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf2850: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf2854: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf2854: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf2858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2858: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf285c: b               #0xaf1d04
    // 0xaf2860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2860: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2864: b               #0xaf1d84
    // 0xaf2868: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf2868: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf286c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf286c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf2870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf2870: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf2874: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf2874: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf2878: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf2878: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf287c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf287c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf2880: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf2880: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf2884: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf2884: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf2888: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf2888: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf288c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf288c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf2890: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf2890: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf2894: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf2894: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf2898: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf2898: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf289c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf289c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf28a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf28a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf28a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf28a4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf28a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf28a8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
