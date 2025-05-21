// lib: , url: package:image/src/formats/tga/tga_info.dart

// class id: 1049495, size: 0x8
class :: {
}

// class id: 1902, size: 0x58, field offset: 0x8
class TgaInfo extends Object
    implements DecodeInfo {

  _ isValid(/* No info */) {
    // ** addr: 0x83ea1c, size: 0xb4
    // 0x83ea1c: LoadField: r2 = r1->field_3b
    //     0x83ea1c: ldur            x2, [x1, #0x3b]
    // 0x83ea20: cmp             x2, #8
    // 0x83ea24: b.eq            #0x83ea48
    // 0x83ea28: cmp             x2, #0x10
    // 0x83ea2c: b.eq            #0x83ea48
    // 0x83ea30: cmp             x2, #0x18
    // 0x83ea34: b.eq            #0x83ea48
    // 0x83ea38: cmp             x2, #0x20
    // 0x83ea3c: b.eq            #0x83ea48
    // 0x83ea40: r0 = false
    //     0x83ea40: add             x0, NULL, #0x30  ; false
    // 0x83ea44: ret
    //     0x83ea44: ret             
    // 0x83ea48: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x83ea48: ldur            w2, [x1, #0x17]
    // 0x83ea4c: DecompressPointer r2
    //     0x83ea4c: add             x2, x2, HEAP, lsl #32
    // 0x83ea50: r16 = Instance_TgaImageType
    //     0x83ea50: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bef0] Obj!TgaImageType@dcea11
    //     0x83ea54: ldr             x16, [x16, #0xef0]
    // 0x83ea58: cmp             w2, w16
    // 0x83ea5c: b.eq            #0x83ea70
    // 0x83ea60: r16 = Instance_TgaImageType
    //     0x83ea60: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bef8] Obj!TgaImageType@dce9f1
    //     0x83ea64: ldr             x16, [x16, #0xef8]
    // 0x83ea68: cmp             w2, w16
    // 0x83ea6c: b.ne            #0x83eab4
    // 0x83ea70: LoadField: r2 = r1->field_1b
    //     0x83ea70: ldur            x2, [x1, #0x1b]
    // 0x83ea74: cmp             x2, #0x100
    // 0x83ea78: b.gt            #0x83ea88
    // 0x83ea7c: LoadField: r2 = r1->field_f
    //     0x83ea7c: ldur            x2, [x1, #0xf]
    // 0x83ea80: cmp             x2, #1
    // 0x83ea84: b.eq            #0x83ea90
    // 0x83ea88: r0 = false
    //     0x83ea88: add             x0, NULL, #0x30  ; false
    // 0x83ea8c: ret
    //     0x83ea8c: ret             
    // 0x83ea90: LoadField: r2 = r1->field_23
    //     0x83ea90: ldur            x2, [x1, #0x23]
    // 0x83ea94: cmp             x2, #0x10
    // 0x83ea98: b.eq            #0x83eac8
    // 0x83ea9c: cmp             x2, #0x18
    // 0x83eaa0: b.eq            #0x83eac8
    // 0x83eaa4: cmp             x2, #0x20
    // 0x83eaa8: b.eq            #0x83eac8
    // 0x83eaac: r0 = false
    //     0x83eaac: add             x0, NULL, #0x30  ; false
    // 0x83eab0: ret
    //     0x83eab0: ret             
    // 0x83eab4: LoadField: r2 = r1->field_f
    //     0x83eab4: ldur            x2, [x1, #0xf]
    // 0x83eab8: cmp             x2, #1
    // 0x83eabc: b.ne            #0x83eac8
    // 0x83eac0: r0 = false
    //     0x83eac0: add             x0, NULL, #0x30  ; false
    // 0x83eac4: ret
    //     0x83eac4: ret             
    // 0x83eac8: r0 = true
    //     0x83eac8: add             x0, NULL, #0x20  ; true
    // 0x83eacc: ret
    //     0x83eacc: ret             
  }
  _ read(/* No info */) {
    // ** addr: 0x83ead0, size: 0x180
    // 0x83ead0: EnterFrame
    //     0x83ead0: stp             fp, lr, [SP, #-0x10]!
    //     0x83ead4: mov             fp, SP
    // 0x83ead8: AllocStack(0x10)
    //     0x83ead8: sub             SP, SP, #0x10
    // 0x83eadc: SetupParameters(TgaInfo this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x83eadc: mov             x0, x2
    //     0x83eae0: stur            x2, [fp, #-0x10]
    //     0x83eae4: mov             x2, x1
    //     0x83eae8: stur            x1, [fp, #-8]
    // 0x83eaec: CheckStackOverflow
    //     0x83eaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83eaf0: cmp             SP, x16
    //     0x83eaf4: b.ls            #0x83ec44
    // 0x83eaf8: LoadField: r1 = r0->field_13
    //     0x83eaf8: ldur            x1, [x0, #0x13]
    // 0x83eafc: LoadField: r3 = r0->field_1b
    //     0x83eafc: ldur            x3, [x0, #0x1b]
    // 0x83eb00: sub             x4, x1, x3
    // 0x83eb04: cmp             x4, #0x12
    // 0x83eb08: b.ge            #0x83eb1c
    // 0x83eb0c: r0 = Null
    //     0x83eb0c: mov             x0, NULL
    // 0x83eb10: LeaveFrame
    //     0x83eb10: mov             SP, fp
    //     0x83eb14: ldp             fp, lr, [SP], #0x10
    // 0x83eb18: ret
    //     0x83eb18: ret             
    // 0x83eb1c: mov             x1, x0
    // 0x83eb20: r0 = readByte()
    //     0x83eb20: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x83eb24: mov             x1, x0
    // 0x83eb28: ldur            x0, [fp, #-8]
    // 0x83eb2c: StoreField: r0->field_7 = r1
    //     0x83eb2c: stur            x1, [x0, #7]
    // 0x83eb30: ldur            x1, [fp, #-0x10]
    // 0x83eb34: r0 = readByte()
    //     0x83eb34: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x83eb38: mov             x1, x0
    // 0x83eb3c: ldur            x0, [fp, #-8]
    // 0x83eb40: StoreField: r0->field_f = r1
    //     0x83eb40: stur            x1, [x0, #0xf]
    // 0x83eb44: ldur            x1, [fp, #-0x10]
    // 0x83eb48: r0 = readByte()
    //     0x83eb48: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x83eb4c: mov             x2, x0
    // 0x83eb50: cmp             x2, #0xc
    // 0x83eb54: b.ge            #0x83eb80
    // 0x83eb58: r3 = const [Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType']
    //     0x83eb58: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bf00] List<TgaImageType>(12)
    //     0x83eb5c: ldr             x3, [x3, #0xf00]
    // 0x83eb60: mov             x1, x2
    // 0x83eb64: r0 = 12
    //     0x83eb64: movz            x0, #0xc
    // 0x83eb68: cmp             x1, x0
    // 0x83eb6c: b.hs            #0x83ec4c
    // 0x83eb70: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x83eb70: add             x16, x3, x2, lsl #2
    //     0x83eb74: ldur            w0, [x16, #0xf]
    // 0x83eb78: DecompressPointer r0
    //     0x83eb78: add             x0, x0, HEAP, lsl #32
    // 0x83eb7c: b               #0x83eb88
    // 0x83eb80: r0 = Instance_TgaImageType
    //     0x83eb80: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bee8] Obj!TgaImageType@dceb51
    //     0x83eb84: ldr             x0, [x0, #0xee8]
    // 0x83eb88: ldur            x2, [fp, #-8]
    // 0x83eb8c: ArrayStore: r2[0] = r0  ; List_4
    //     0x83eb8c: stur            w0, [x2, #0x17]
    //     0x83eb90: ldurb           w16, [x2, #-1]
    //     0x83eb94: ldurb           w17, [x0, #-1]
    //     0x83eb98: and             x16, x17, x16, lsr #2
    //     0x83eb9c: tst             x16, HEAP, lsr #32
    //     0x83eba0: b.eq            #0x83eba8
    //     0x83eba4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x83eba8: ldur            x1, [fp, #-0x10]
    // 0x83ebac: r0 = readUint16()
    //     0x83ebac: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x83ebb0: ldur            x1, [fp, #-0x10]
    // 0x83ebb4: r0 = readUint16()
    //     0x83ebb4: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x83ebb8: mov             x1, x0
    // 0x83ebbc: ldur            x0, [fp, #-8]
    // 0x83ebc0: StoreField: r0->field_1b = r1
    //     0x83ebc0: stur            x1, [x0, #0x1b]
    // 0x83ebc4: ldur            x1, [fp, #-0x10]
    // 0x83ebc8: r0 = readByte()
    //     0x83ebc8: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x83ebcc: mov             x1, x0
    // 0x83ebd0: ldur            x0, [fp, #-8]
    // 0x83ebd4: StoreField: r0->field_23 = r1
    //     0x83ebd4: stur            x1, [x0, #0x23]
    // 0x83ebd8: ldur            x1, [fp, #-0x10]
    // 0x83ebdc: r0 = readUint16()
    //     0x83ebdc: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x83ebe0: ldur            x1, [fp, #-0x10]
    // 0x83ebe4: r0 = readUint16()
    //     0x83ebe4: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x83ebe8: ldur            x1, [fp, #-0x10]
    // 0x83ebec: r0 = readUint16()
    //     0x83ebec: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x83ebf0: mov             x1, x0
    // 0x83ebf4: ldur            x0, [fp, #-8]
    // 0x83ebf8: StoreField: r0->field_2b = r1
    //     0x83ebf8: stur            x1, [x0, #0x2b]
    // 0x83ebfc: ldur            x1, [fp, #-0x10]
    // 0x83ec00: r0 = readUint16()
    //     0x83ec00: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x83ec04: mov             x1, x0
    // 0x83ec08: ldur            x0, [fp, #-8]
    // 0x83ec0c: StoreField: r0->field_33 = r1
    //     0x83ec0c: stur            x1, [x0, #0x33]
    // 0x83ec10: ldur            x1, [fp, #-0x10]
    // 0x83ec14: r0 = readByte()
    //     0x83ec14: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x83ec18: mov             x1, x0
    // 0x83ec1c: ldur            x0, [fp, #-8]
    // 0x83ec20: StoreField: r0->field_3b = r1
    //     0x83ec20: stur            x1, [x0, #0x3b]
    // 0x83ec24: ldur            x1, [fp, #-0x10]
    // 0x83ec28: r0 = readByte()
    //     0x83ec28: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x83ec2c: ldur            x1, [fp, #-8]
    // 0x83ec30: StoreField: r1->field_43 = r0
    //     0x83ec30: stur            x0, [x1, #0x43]
    // 0x83ec34: r0 = Null
    //     0x83ec34: mov             x0, NULL
    // 0x83ec38: LeaveFrame
    //     0x83ec38: mov             SP, fp
    //     0x83ec3c: ldp             fp, lr, [SP], #0x10
    // 0x83ec40: ret
    //     0x83ec40: ret             
    // 0x83ec44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ec44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ec48: b               #0x83eaf8
    // 0x83ec4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83ec4c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hasColorMap(/* No info */) {
    // ** addr: 0xcaace0, size: 0x40
    // 0xcaace0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcaace0: ldur            w2, [x1, #0x17]
    // 0xcaace4: DecompressPointer r2
    //     0xcaace4: add             x2, x2, HEAP, lsl #32
    // 0xcaace8: r16 = Instance_TgaImageType
    //     0xcaace8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bef0] Obj!TgaImageType@dcea11
    //     0xcaacec: ldr             x16, [x16, #0xef0]
    // 0xcaacf0: cmp             w2, w16
    // 0xcaacf4: b.ne            #0xcaad00
    // 0xcaacf8: r0 = true
    //     0xcaacf8: add             x0, NULL, #0x20  ; true
    // 0xcaacfc: b               #0xcaad1c
    // 0xcaad00: r16 = Instance_TgaImageType
    //     0xcaad00: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bef8] Obj!TgaImageType@dce9f1
    //     0xcaad04: ldr             x16, [x16, #0xef8]
    // 0xcaad08: cmp             w2, w16
    // 0xcaad0c: r16 = true
    //     0xcaad0c: add             x16, NULL, #0x20  ; true
    // 0xcaad10: r17 = false
    //     0xcaad10: add             x17, NULL, #0x30  ; false
    // 0xcaad14: csel            x1, x16, x17, eq
    // 0xcaad18: mov             x0, x1
    // 0xcaad1c: ret
    //     0xcaad1c: ret             
  }
  get _ width(/* No info */) {
    // ** addr: 0xcd4c50, size: 0x8
    // 0xcd4c50: LoadField: r0 = r1->field_2b
    //     0xcd4c50: ldur            x0, [x1, #0x2b]
    // 0xcd4c54: ret
    //     0xcd4c54: ret             
  }
  get _ height(/* No info */) {
    // ** addr: 0xcd6444, size: 0x8
    // 0xcd6444: LoadField: r0 = r1->field_33
    //     0xcd6444: ldur            x0, [x1, #0x33]
    // 0xcd6448: ret
    //     0xcd6448: ret             
  }
}

// class id: 6762, size: 0x14, field offset: 0x14
enum TgaImageType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb65348, size: 0x64
    // 0xb65348: EnterFrame
    //     0xb65348: stp             fp, lr, [SP, #-0x10]!
    //     0xb6534c: mov             fp, SP
    // 0xb65350: AllocStack(0x10)
    //     0xb65350: sub             SP, SP, #0x10
    // 0xb65354: SetupParameters(TgaImageType this /* r1 => r0, fp-0x8 */)
    //     0xb65354: mov             x0, x1
    //     0xb65358: stur            x1, [fp, #-8]
    // 0xb6535c: CheckStackOverflow
    //     0xb6535c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65360: cmp             SP, x16
    //     0xb65364: b.ls            #0xb653a4
    // 0xb65368: r1 = Null
    //     0xb65368: mov             x1, NULL
    // 0xb6536c: r2 = 4
    //     0xb6536c: movz            x2, #0x4
    // 0xb65370: r0 = AllocateArray()
    //     0xb65370: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb65374: r16 = "TgaImageType."
    //     0xb65374: add             x16, PP, #0x29, lsl #12  ; [pp+0x290c8] "TgaImageType."
    //     0xb65378: ldr             x16, [x16, #0xc8]
    // 0xb6537c: StoreField: r0->field_f = r16
    //     0xb6537c: stur            w16, [x0, #0xf]
    // 0xb65380: ldur            x1, [fp, #-8]
    // 0xb65384: LoadField: r2 = r1->field_f
    //     0xb65384: ldur            w2, [x1, #0xf]
    // 0xb65388: DecompressPointer r2
    //     0xb65388: add             x2, x2, HEAP, lsl #32
    // 0xb6538c: StoreField: r0->field_13 = r2
    //     0xb6538c: stur            w2, [x0, #0x13]
    // 0xb65390: str             x0, [SP]
    // 0xb65394: r0 = _interpolate()
    //     0xb65394: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb65398: LeaveFrame
    //     0xb65398: mov             SP, fp
    //     0xb6539c: ldp             fp, lr, [SP], #0x10
    // 0xb653a0: ret
    //     0xb653a0: ret             
    // 0xb653a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb653a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb653a8: b               #0xb65368
  }
}
