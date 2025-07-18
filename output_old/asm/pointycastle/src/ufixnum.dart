// lib: , url: package:pointycastle/src/ufixnum.dart

// class id: 1049872, size: 0x8
class :: {

  static late final List<int> _MASK32_HI_BITS; // offset: 0xdc0

  static _ pack32(/* No info */) {
    // ** addr: 0xa81208, size: 0x140
    // 0xa81208: EnterFrame
    //     0xa81208: stp             fp, lr, [SP, #-0x10]!
    //     0xa8120c: mov             fp, SP
    // 0xa81210: AllocStack(0x30)
    //     0xa81210: sub             SP, SP, #0x30
    // 0xa81214: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xa81214: mov             x0, x1
    //     0xa81218: stur            x1, [fp, #-8]
    //     0xa8121c: mov             x1, x3
    //     0xa81220: stur            x2, [fp, #-0x10]
    //     0xa81224: stur            x3, [fp, #-0x18]
    //     0xa81228: stur            x5, [fp, #-0x20]
    // 0xa8122c: CheckStackOverflow
    //     0xa8122c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa81230: cmp             SP, x16
    //     0xa81234: b.ls            #0xa81334
    // 0xa81238: cmp             w2, NULL
    // 0xa8123c: b.eq            #0xa8133c
    // 0xa81240: r0 = _ByteBuffer()
    //     0xa81240: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xa81244: mov             x1, x0
    // 0xa81248: ldur            x0, [fp, #-0x10]
    // 0xa8124c: StoreField: r1->field_7 = r0
    //     0xa8124c: stur            w0, [x1, #7]
    // 0xa81250: LoadField: r2 = r0->field_13
    //     0xa81250: ldur            w2, [x0, #0x13]
    // 0xa81254: stp             x2, xzr, [SP]
    // 0xa81258: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xa81258: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xa8125c: r0 = asByteData()
    //     0xa8125c: bl              #0xb87800  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xa81260: mov             x3, x0
    // 0xa81264: ldur            x2, [fp, #-0x18]
    // 0xa81268: add             x1, x2, #3
    // 0xa8126c: LoadField: r4 = r3->field_13
    //     0xa8126c: ldur            w4, [x3, #0x13]
    // 0xa81270: r5 = LoadInt32Instr(r4)
    //     0xa81270: sbfx            x5, x4, #1, #0x1f
    // 0xa81274: mov             x0, x5
    // 0xa81278: cmp             x1, x0
    // 0xa8127c: b.hs            #0xa81340
    // 0xa81280: mov             x0, x5
    // 0xa81284: mov             x1, x2
    // 0xa81288: cmp             x1, x0
    // 0xa8128c: b.hs            #0xa81344
    // 0xa81290: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xa81290: ldur            w1, [x3, #0x17]
    // 0xa81294: DecompressPointer r1
    //     0xa81294: add             x1, x1, HEAP, lsl #32
    // 0xa81298: LoadField: r4 = r3->field_1b
    //     0xa81298: ldur            w4, [x3, #0x1b]
    // 0xa8129c: r3 = LoadInt32Instr(r4)
    //     0xa8129c: sbfx            x3, x4, #1, #0x1f
    // 0xa812a0: add             x4, x3, x2
    // 0xa812a4: ldur            x2, [fp, #-0x20]
    // 0xa812a8: r16 = Instance_Endian
    //     0xa812a8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0xa812ac: ldr             x16, [x16, #0x1a8]
    // 0xa812b0: cmp             w2, w16
    // 0xa812b4: b.ne            #0xa812c0
    // 0xa812b8: ldur            x2, [fp, #-8]
    // 0xa812bc: b               #0xa81318
    // 0xa812c0: ldur            x2, [fp, #-8]
    // 0xa812c4: ubfx            x2, x2, #0, #0x20
    // 0xa812c8: and             w3, w2, #0xff00ff00
    // 0xa812cc: ubfx            x3, x3, #0, #0x20
    // 0xa812d0: asr             x2, x3, #8
    // 0xa812d4: ldur            x3, [fp, #-8]
    // 0xa812d8: ubfx            x3, x3, #0, #0x20
    // 0xa812dc: and             w5, w3, #0xff00ff
    // 0xa812e0: ubfx            x5, x5, #0, #0x20
    // 0xa812e4: lsl             x3, x5, #8
    // 0xa812e8: orr             x5, x2, x3
    // 0xa812ec: mov             x2, x5
    // 0xa812f0: ubfx            x2, x2, #0, #0x20
    // 0xa812f4: and             w3, w2, #0xffff0000
    // 0xa812f8: ubfx            x3, x3, #0, #0x20
    // 0xa812fc: asr             x2, x3, #0x10
    // 0xa81300: ubfx            x5, x5, #0, #0x20
    // 0xa81304: and             w3, w5, #0xffff
    // 0xa81308: ubfx            x3, x3, #0, #0x20
    // 0xa8130c: lsl             x5, x3, #0x10
    // 0xa81310: orr             x3, x2, x5
    // 0xa81314: mov             x2, x3
    // 0xa81318: ubfx            x2, x2, #0, #0x20
    // 0xa8131c: LoadField: r3 = r1->field_7
    //     0xa8131c: ldur            x3, [x1, #7]
    // 0xa81320: str             w2, [x3, x4]
    // 0xa81324: r0 = Null
    //     0xa81324: mov             x0, NULL
    // 0xa81328: LeaveFrame
    //     0xa81328: mov             SP, fp
    //     0xa8132c: ldp             fp, lr, [SP], #0x10
    // 0xa81330: ret
    //     0xa81330: ret             
    // 0xa81334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa81334: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa81338: b               #0xa81238
    // 0xa8133c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa8133c: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0xa81340: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa81340: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa81344: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa81344: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ unpack32(/* No info */) {
    // ** addr: 0xa81cd8, size: 0x174
    // 0xa81cd8: EnterFrame
    //     0xa81cd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa81cdc: mov             fp, SP
    // 0xa81ce0: AllocStack(0x30)
    //     0xa81ce0: sub             SP, SP, #0x30
    // 0xa81ce4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xa81ce4: mov             x0, x1
    //     0xa81ce8: stur            x1, [fp, #-8]
    //     0xa81cec: mov             x1, x2
    //     0xa81cf0: stur            x2, [fp, #-0x10]
    //     0xa81cf4: stur            x3, [fp, #-0x18]
    // 0xa81cf8: CheckStackOverflow
    //     0xa81cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa81cfc: cmp             SP, x16
    //     0xa81d00: b.ls            #0xa81e3c
    // 0xa81d04: str             x0, [SP]
    // 0xa81d08: r4 = 0
    //     0xa81d08: movz            x4, #0
    // 0xa81d0c: ldr             x0, [SP]
    // 0xa81d10: r16 = UnlinkedCall_0x4b3c08
    //     0xa81d10: add             x16, PP, #0xf, lsl #12  ; [pp+0xf210] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0xa81d14: add             x16, x16, #0x210
    // 0xa81d18: ldp             x5, lr, [x16]
    // 0xa81d1c: blr             lr
    // 0xa81d20: stur            x0, [fp, #-0x20]
    // 0xa81d24: ldur            x16, [fp, #-8]
    // 0xa81d28: str             x16, [SP]
    // 0xa81d2c: r4 = 0
    //     0xa81d2c: movz            x4, #0
    // 0xa81d30: ldr             x0, [SP]
    // 0xa81d34: r16 = UnlinkedCall_0x4b3c08
    //     0xa81d34: add             x16, PP, #0xf, lsl #12  ; [pp+0xf220] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0xa81d38: add             x16, x16, #0x220
    // 0xa81d3c: ldp             x5, lr, [x16]
    // 0xa81d40: blr             lr
    // 0xa81d44: mov             x1, x0
    // 0xa81d48: ldur            x0, [fp, #-8]
    // 0xa81d4c: LoadField: r2 = r0->field_13
    //     0xa81d4c: ldur            w2, [x0, #0x13]
    // 0xa81d50: ldur            x0, [fp, #-0x20]
    // 0xa81d54: r3 = LoadClassIdInstr(r0)
    //     0xa81d54: ldur            x3, [x0, #-1]
    //     0xa81d58: ubfx            x3, x3, #0xc, #0x14
    // 0xa81d5c: stp             x2, x1, [SP]
    // 0xa81d60: mov             x1, x0
    // 0xa81d64: mov             x0, x3
    // 0xa81d68: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xa81d68: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xa81d6c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa81d6c: sub             lr, x0, #0xffd
    //     0xa81d70: ldr             lr, [x21, lr, lsl #3]
    //     0xa81d74: blr             lr
    // 0xa81d78: mov             x3, x0
    // 0xa81d7c: ldur            x2, [fp, #-0x10]
    // 0xa81d80: add             x1, x2, #3
    // 0xa81d84: LoadField: r4 = r3->field_13
    //     0xa81d84: ldur            w4, [x3, #0x13]
    // 0xa81d88: r5 = LoadInt32Instr(r4)
    //     0xa81d88: sbfx            x5, x4, #1, #0x1f
    // 0xa81d8c: mov             x0, x5
    // 0xa81d90: cmp             x1, x0
    // 0xa81d94: b.hs            #0xa81e44
    // 0xa81d98: mov             x0, x5
    // 0xa81d9c: mov             x1, x2
    // 0xa81da0: cmp             x1, x0
    // 0xa81da4: b.hs            #0xa81e48
    // 0xa81da8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xa81da8: ldur            w1, [x3, #0x17]
    // 0xa81dac: DecompressPointer r1
    //     0xa81dac: add             x1, x1, HEAP, lsl #32
    // 0xa81db0: LoadField: r4 = r3->field_1b
    //     0xa81db0: ldur            w4, [x3, #0x1b]
    // 0xa81db4: r3 = LoadInt32Instr(r4)
    //     0xa81db4: sbfx            x3, x4, #1, #0x1f
    // 0xa81db8: add             x4, x3, x2
    // 0xa81dbc: LoadField: r2 = r1->field_7
    //     0xa81dbc: ldur            x2, [x1, #7]
    // 0xa81dc0: ldr             w1, [x2, x4]
    // 0xa81dc4: ldur            x2, [fp, #-0x18]
    // 0xa81dc8: r16 = Instance_Endian
    //     0xa81dc8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!Endian@b57ef1
    //     0xa81dcc: ldr             x16, [x16, #0x1a8]
    // 0xa81dd0: cmp             w2, w16
    // 0xa81dd4: b.ne            #0xa81de8
    // 0xa81dd8: mov             x2, x1
    // 0xa81ddc: ubfx            x2, x2, #0, #0x20
    // 0xa81de0: mov             x0, x2
    // 0xa81de4: b               #0xa81e30
    // 0xa81de8: and             w2, w1, #0xff00ff00
    // 0xa81dec: ubfx            x2, x2, #0, #0x20
    // 0xa81df0: asr             x3, x2, #8
    // 0xa81df4: and             w2, w1, #0xff00ff
    // 0xa81df8: ubfx            x2, x2, #0, #0x20
    // 0xa81dfc: lsl             x1, x2, #8
    // 0xa81e00: orr             x2, x3, x1
    // 0xa81e04: mov             x1, x2
    // 0xa81e08: ubfx            x1, x1, #0, #0x20
    // 0xa81e0c: and             w3, w1, #0xffff0000
    // 0xa81e10: ubfx            x3, x3, #0, #0x20
    // 0xa81e14: asr             x1, x3, #0x10
    // 0xa81e18: ubfx            x2, x2, #0, #0x20
    // 0xa81e1c: and             w3, w2, #0xffff
    // 0xa81e20: ubfx            x3, x3, #0, #0x20
    // 0xa81e24: lsl             x2, x3, #0x10
    // 0xa81e28: orr             x3, x1, x2
    // 0xa81e2c: mov             x0, x3
    // 0xa81e30: LeaveFrame
    //     0xa81e30: mov             SP, fp
    //     0xa81e34: ldp             fp, lr, [SP], #0x10
    // 0xa81e38: ret
    //     0xa81e38: ret             
    // 0xa81e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa81e3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa81e40: b               #0xa81d04
    // 0xa81e44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa81e44: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa81e48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa81e48: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ shiftl32(/* No info */) {
    // ** addr: 0xa82098, size: 0xc4
    // 0xa82098: EnterFrame
    //     0xa82098: stp             fp, lr, [SP, #-0x10]!
    //     0xa8209c: mov             fp, SP
    // 0xa820a0: AllocStack(0x10)
    //     0xa820a0: sub             SP, SP, #0x10
    // 0xa820a4: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0xa820a4: stur            x1, [fp, #-0x10]
    // 0xa820a8: CheckStackOverflow
    //     0xa820a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa820ac: cmp             SP, x16
    //     0xa820b0: b.ls            #0xa82150
    // 0xa820b4: ubfx            x2, x2, #0, #0x20
    // 0xa820b8: and             w0, w2, #0x1f
    // 0xa820bc: stur            x0, [fp, #-8]
    // 0xa820c0: r0 = InitLateStaticField(0xdc0) // [package:pointycastle/src/ufixnum.dart] ::_MASK32_HI_BITS
    //     0xa820c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa820c4: ldr             x0, [x0, #0x1b80]
    //     0xa820c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa820cc: cmp             w0, w16
    //     0xa820d0: b.ne            #0xa820e0
    //     0xa820d4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf230] Field <::._MASK32_HI_BITS@778143242>: static late final (offset: 0xdc0)
    //     0xa820d8: ldr             x2, [x2, #0x230]
    //     0xa820dc: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xa820e0: mov             x2, x0
    // 0xa820e4: LoadField: r3 = r2->field_b
    //     0xa820e4: ldur            w3, [x2, #0xb]
    // 0xa820e8: r0 = LoadInt32Instr(r3)
    //     0xa820e8: sbfx            x0, x3, #1, #0x1f
    // 0xa820ec: ldur            x3, [fp, #-8]
    // 0xa820f0: ubfx            x3, x3, #0, #0x20
    // 0xa820f4: mov             x1, x3
    // 0xa820f8: cmp             x1, x0
    // 0xa820fc: b.hs            #0xa82158
    // 0xa82100: LoadField: r1 = r2->field_f
    //     0xa82100: ldur            w1, [x2, #0xf]
    // 0xa82104: DecompressPointer r1
    //     0xa82104: add             x1, x1, HEAP, lsl #32
    // 0xa82108: ArrayLoad: r2 = r1[r3]  ; Unknown_4
    //     0xa82108: add             x16, x1, x3, lsl #2
    //     0xa8210c: ldur            w2, [x16, #0xf]
    // 0xa82110: DecompressPointer r2
    //     0xa82110: add             x2, x2, HEAP, lsl #32
    // 0xa82114: r1 = LoadInt32Instr(r2)
    //     0xa82114: sbfx            x1, x2, #1, #0x1f
    //     0xa82118: tbz             w2, #0, #0xa82120
    //     0xa8211c: ldur            x1, [x2, #7]
    // 0xa82120: ldur            x2, [fp, #-0x10]
    // 0xa82124: ubfx            x2, x2, #0, #0x20
    // 0xa82128: and             x3, x2, x1
    // 0xa8212c: ldur            x1, [fp, #-8]
    // 0xa82130: lsl             w2, w3, w1
    // 0xa82134: cmp             w1, #0x1f
    // 0xa82138: csel            x2, x2, xzr, ls
    // 0xa8213c: ubfx            x2, x2, #0, #0x20
    // 0xa82140: mov             x0, x2
    // 0xa82144: LeaveFrame
    //     0xa82144: mov             SP, fp
    //     0xa82148: ldp             fp, lr, [SP], #0x10
    // 0xa8214c: ret
    //     0xa8214c: ret             
    // 0xa82150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82150: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82154: b               #0xa820b4
    // 0xa82158: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa82158: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static List<int> _MASK32_HI_BITS() {
    // ** addr: 0xa8215c, size: 0x150
    // 0xa8215c: EnterFrame
    //     0xa8215c: stp             fp, lr, [SP, #-0x10]!
    //     0xa82160: mov             fp, SP
    // 0xa82164: AllocStack(0x8)
    //     0xa82164: sub             SP, SP, #8
    // 0xa82168: r0 = 66
    //     0xa82168: movz            x0, #0x42
    // 0xa8216c: mov             x2, x0
    // 0xa82170: r1 = <int>
    //     0xa82170: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xa82174: r0 = AllocateArray()
    //     0xa82174: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa82178: stur            x0, [fp, #-8]
    // 0xa8217c: r16 = 4294967295
    //     0xa8217c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf238] 0xffffffff
    //     0xa82180: ldr             x16, [x16, #0x238]
    // 0xa82184: StoreField: r0->field_f = r16
    //     0xa82184: stur            w16, [x0, #0xf]
    // 0xa82188: r16 = 2147483647
    //     0xa82188: add             x16, PP, #0xf, lsl #12  ; [pp+0xf240] 0x7fffffff
    //     0xa8218c: ldr             x16, [x16, #0x240]
    // 0xa82190: StoreField: r0->field_13 = r16
    //     0xa82190: stur            w16, [x0, #0x13]
    // 0xa82194: r16 = 2147483646
    //     0xa82194: orr             x16, xzr, #0x7ffffffe
    // 0xa82198: ArrayStore: r0[0] = r16  ; List_4
    //     0xa82198: stur            w16, [x0, #0x17]
    // 0xa8219c: r16 = 1073741822
    //     0xa8219c: orr             x16, xzr, #0x3ffffffe
    // 0xa821a0: StoreField: r0->field_1b = r16
    //     0xa821a0: stur            w16, [x0, #0x1b]
    // 0xa821a4: r16 = 536870910
    //     0xa821a4: orr             x16, xzr, #0x1ffffffe
    // 0xa821a8: StoreField: r0->field_1f = r16
    //     0xa821a8: stur            w16, [x0, #0x1f]
    // 0xa821ac: r16 = 268435454
    //     0xa821ac: orr             x16, xzr, #0xffffffe
    // 0xa821b0: StoreField: r0->field_23 = r16
    //     0xa821b0: stur            w16, [x0, #0x23]
    // 0xa821b4: r16 = 134217726
    //     0xa821b4: orr             x16, xzr, #0x7fffffe
    // 0xa821b8: StoreField: r0->field_27 = r16
    //     0xa821b8: stur            w16, [x0, #0x27]
    // 0xa821bc: r16 = 67108862
    //     0xa821bc: orr             x16, xzr, #0x3fffffe
    // 0xa821c0: StoreField: r0->field_2b = r16
    //     0xa821c0: stur            w16, [x0, #0x2b]
    // 0xa821c4: r16 = 33554430
    //     0xa821c4: orr             x16, xzr, #0x1fffffe
    // 0xa821c8: StoreField: r0->field_2f = r16
    //     0xa821c8: stur            w16, [x0, #0x2f]
    // 0xa821cc: r16 = 16777214
    //     0xa821cc: orr             x16, xzr, #0xfffffe
    // 0xa821d0: StoreField: r0->field_33 = r16
    //     0xa821d0: stur            w16, [x0, #0x33]
    // 0xa821d4: r16 = 8388606
    //     0xa821d4: orr             x16, xzr, #0x7ffffe
    // 0xa821d8: StoreField: r0->field_37 = r16
    //     0xa821d8: stur            w16, [x0, #0x37]
    // 0xa821dc: r16 = 4194302
    //     0xa821dc: orr             x16, xzr, #0x3ffffe
    // 0xa821e0: StoreField: r0->field_3b = r16
    //     0xa821e0: stur            w16, [x0, #0x3b]
    // 0xa821e4: r16 = 2097150
    //     0xa821e4: orr             x16, xzr, #0x1ffffe
    // 0xa821e8: StoreField: r0->field_3f = r16
    //     0xa821e8: stur            w16, [x0, #0x3f]
    // 0xa821ec: r16 = 1048574
    //     0xa821ec: orr             x16, xzr, #0xffffe
    // 0xa821f0: StoreField: r0->field_43 = r16
    //     0xa821f0: stur            w16, [x0, #0x43]
    // 0xa821f4: r16 = 524286
    //     0xa821f4: orr             x16, xzr, #0x7fffe
    // 0xa821f8: StoreField: r0->field_47 = r16
    //     0xa821f8: stur            w16, [x0, #0x47]
    // 0xa821fc: r16 = 262142
    //     0xa821fc: orr             x16, xzr, #0x3fffe
    // 0xa82200: StoreField: r0->field_4b = r16
    //     0xa82200: stur            w16, [x0, #0x4b]
    // 0xa82204: r16 = 131070
    //     0xa82204: orr             x16, xzr, #0x1fffe
    // 0xa82208: StoreField: r0->field_4f = r16
    //     0xa82208: stur            w16, [x0, #0x4f]
    // 0xa8220c: r16 = 65534
    //     0xa8220c: orr             x16, xzr, #0xfffe
    // 0xa82210: StoreField: r0->field_53 = r16
    //     0xa82210: stur            w16, [x0, #0x53]
    // 0xa82214: r16 = 32766
    //     0xa82214: orr             x16, xzr, #0x7ffe
    // 0xa82218: StoreField: r0->field_57 = r16
    //     0xa82218: stur            w16, [x0, #0x57]
    // 0xa8221c: r16 = 16382
    //     0xa8221c: orr             x16, xzr, #0x3ffe
    // 0xa82220: StoreField: r0->field_5b = r16
    //     0xa82220: stur            w16, [x0, #0x5b]
    // 0xa82224: r16 = 8190
    //     0xa82224: orr             x16, xzr, #0x1ffe
    // 0xa82228: StoreField: r0->field_5f = r16
    //     0xa82228: stur            w16, [x0, #0x5f]
    // 0xa8222c: r16 = 4094
    //     0xa8222c: movz            x16, #0xffe
    // 0xa82230: StoreField: r0->field_63 = r16
    //     0xa82230: stur            w16, [x0, #0x63]
    // 0xa82234: r16 = 2046
    //     0xa82234: movz            x16, #0x7fe
    // 0xa82238: StoreField: r0->field_67 = r16
    //     0xa82238: stur            w16, [x0, #0x67]
    // 0xa8223c: r16 = 1022
    //     0xa8223c: movz            x16, #0x3fe
    // 0xa82240: StoreField: r0->field_6b = r16
    //     0xa82240: stur            w16, [x0, #0x6b]
    // 0xa82244: r16 = 510
    //     0xa82244: movz            x16, #0x1fe
    // 0xa82248: StoreField: r0->field_6f = r16
    //     0xa82248: stur            w16, [x0, #0x6f]
    // 0xa8224c: r16 = 254
    //     0xa8224c: movz            x16, #0xfe
    // 0xa82250: StoreField: r0->field_73 = r16
    //     0xa82250: stur            w16, [x0, #0x73]
    // 0xa82254: r16 = 126
    //     0xa82254: movz            x16, #0x7e
    // 0xa82258: StoreField: r0->field_77 = r16
    //     0xa82258: stur            w16, [x0, #0x77]
    // 0xa8225c: r16 = 62
    //     0xa8225c: movz            x16, #0x3e
    // 0xa82260: StoreField: r0->field_7b = r16
    //     0xa82260: stur            w16, [x0, #0x7b]
    // 0xa82264: r16 = 30
    //     0xa82264: movz            x16, #0x1e
    // 0xa82268: StoreField: r0->field_7f = r16
    //     0xa82268: stur            w16, [x0, #0x7f]
    // 0xa8226c: r16 = 14
    //     0xa8226c: movz            x16, #0xe
    // 0xa82270: StoreField: r0->field_83 = r16
    //     0xa82270: stur            w16, [x0, #0x83]
    // 0xa82274: r16 = 6
    //     0xa82274: movz            x16, #0x6
    // 0xa82278: StoreField: r0->field_87 = r16
    //     0xa82278: stur            w16, [x0, #0x87]
    // 0xa8227c: r16 = 2
    //     0xa8227c: movz            x16, #0x2
    // 0xa82280: StoreField: r0->field_8b = r16
    //     0xa82280: stur            w16, [x0, #0x8b]
    // 0xa82284: StoreField: r0->field_8f = rZR
    //     0xa82284: stur            wzr, [x0, #0x8f]
    // 0xa82288: r1 = <int>
    //     0xa82288: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xa8228c: r0 = AllocateGrowableArray()
    //     0xa8228c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xa82290: ldur            x1, [fp, #-8]
    // 0xa82294: StoreField: r0->field_f = r1
    //     0xa82294: stur            w1, [x0, #0xf]
    // 0xa82298: r1 = 66
    //     0xa82298: movz            x1, #0x42
    // 0xa8229c: StoreField: r0->field_b = r1
    //     0xa8229c: stur            w1, [x0, #0xb]
    // 0xa822a0: LeaveFrame
    //     0xa822a0: mov             SP, fp
    //     0xa822a4: ldp             fp, lr, [SP], #0x10
    // 0xa822a8: ret
    //     0xa822a8: ret             
  }
  static _ rotr32(/* No info */) {
    // ** addr: 0xb5e384, size: 0x60
    // 0xb5e384: EnterFrame
    //     0xb5e384: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e388: mov             fp, SP
    // 0xb5e38c: AllocStack(0x8)
    //     0xb5e38c: sub             SP, SP, #8
    // 0xb5e390: r0 = 32
    //     0xb5e390: movz            x0, #0x20
    // 0xb5e394: CheckStackOverflow
    //     0xb5e394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5e398: cmp             SP, x16
    //     0xb5e39c: b.ls            #0xb5e3dc
    // 0xb5e3a0: ubfx            x2, x2, #0, #0x20
    // 0xb5e3a4: and             w3, w2, #0x1f
    // 0xb5e3a8: mov             x2, x3
    // 0xb5e3ac: ubfx            x2, x2, #0, #0x20
    // 0xb5e3b0: asr             x4, x1, x2
    // 0xb5e3b4: stur            x4, [fp, #-8]
    // 0xb5e3b8: ubfx            x3, x3, #0, #0x20
    // 0xb5e3bc: sub             x2, x0, x3
    // 0xb5e3c0: r0 = shiftl32()
    //     0xb5e3c0: bl              #0xa82098  ; [package:pointycastle/src/ufixnum.dart] ::shiftl32
    // 0xb5e3c4: ldur            x1, [fp, #-8]
    // 0xb5e3c8: orr             x2, x1, x0
    // 0xb5e3cc: mov             x0, x2
    // 0xb5e3d0: LeaveFrame
    //     0xb5e3d0: mov             SP, fp
    //     0xb5e3d4: ldp             fp, lr, [SP], #0x10
    // 0xb5e3d8: ret
    //     0xb5e3d8: ret             
    // 0xb5e3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e3dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e3e0: b               #0xb5e3a0
  }
  static _ shiftr32(/* No info */) {
    // ** addr: 0xb63dfc, size: 0x24
    // 0xb63dfc: EnterFrame
    //     0xb63dfc: stp             fp, lr, [SP, #-0x10]!
    //     0xb63e00: mov             fp, SP
    // 0xb63e04: ubfx            x2, x2, #0, #0x20
    // 0xb63e08: and             w3, w2, #0x1f
    // 0xb63e0c: ubfx            x3, x3, #0, #0x20
    // 0xb63e10: asr             x0, x1, x3
    // 0xb63e14: LeaveFrame
    //     0xb63e14: mov             SP, fp
    //     0xb63e18: ldp             fp, lr, [SP], #0x10
    // 0xb63e1c: ret
    //     0xb63e1c: ret             
  }
}

// class id: 1066, size: 0x10, field offset: 0x8
class Register64 extends Object {

  late int _lo32; // offset: 0xc
  late int _hi32; // offset: 0x8

  _ toString(/* No info */) {
    // ** addr: 0x937050, size: 0xc0
    // 0x937050: EnterFrame
    //     0x937050: stp             fp, lr, [SP, #-0x10]!
    //     0x937054: mov             fp, SP
    // 0x937058: AllocStack(0x10)
    //     0x937058: sub             SP, SP, #0x10
    // 0x93705c: CheckStackOverflow
    //     0x93705c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937060: cmp             SP, x16
    //     0x937064: b.ls            #0x9370f0
    // 0x937068: r0 = StringBuffer()
    //     0x937068: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x93706c: mov             x1, x0
    // 0x937070: stur            x0, [fp, #-8]
    // 0x937074: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x937074: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x937078: r0 = StringBuffer()
    //     0x937078: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0x93707c: ldr             x0, [fp, #0x10]
    // 0x937080: LoadField: r1 = r0->field_7
    //     0x937080: ldur            w1, [x0, #7]
    // 0x937084: DecompressPointer r1
    //     0x937084: add             x1, x1, HEAP, lsl #32
    // 0x937088: r16 = Sentinel
    //     0x937088: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93708c: cmp             w1, w16
    // 0x937090: b.eq            #0x9370f8
    // 0x937094: r3 = LoadInt32Instr(r1)
    //     0x937094: sbfx            x3, x1, #1, #0x1f
    //     0x937098: tbz             w1, #0, #0x9370a0
    //     0x93709c: ldur            x3, [x1, #7]
    // 0x9370a0: mov             x1, x0
    // 0x9370a4: ldur            x2, [fp, #-8]
    // 0x9370a8: r0 = _padWrite()
    //     0x9370a8: bl              #0x9371c0  ; [package:pointycastle/src/ufixnum.dart] Register64::_padWrite
    // 0x9370ac: ldr             x1, [fp, #0x10]
    // 0x9370b0: LoadField: r0 = r1->field_b
    //     0x9370b0: ldur            w0, [x1, #0xb]
    // 0x9370b4: DecompressPointer r0
    //     0x9370b4: add             x0, x0, HEAP, lsl #32
    // 0x9370b8: r16 = Sentinel
    //     0x9370b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9370bc: cmp             w0, w16
    // 0x9370c0: b.eq            #0x937104
    // 0x9370c4: r3 = LoadInt32Instr(r0)
    //     0x9370c4: sbfx            x3, x0, #1, #0x1f
    //     0x9370c8: tbz             w0, #0, #0x9370d0
    //     0x9370cc: ldur            x3, [x0, #7]
    // 0x9370d0: ldur            x2, [fp, #-8]
    // 0x9370d4: r0 = _padWrite()
    //     0x9370d4: bl              #0x9371c0  ; [package:pointycastle/src/ufixnum.dart] Register64::_padWrite
    // 0x9370d8: ldur            x16, [fp, #-8]
    // 0x9370dc: str             x16, [SP]
    // 0x9370e0: r0 = toString()
    //     0x9370e0: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0x9370e4: LeaveFrame
    //     0x9370e4: mov             SP, fp
    //     0x9370e8: ldp             fp, lr, [SP], #0x10
    // 0x9370ec: ret
    //     0x9370ec: ret             
    // 0x9370f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9370f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9370f4: b               #0x937068
    // 0x9370f8: r9 = _hi32
    //     0x9370f8: add             x9, PP, #0xf, lsl #12  ; [pp+0xf1e0] Field <Register64._hi32@778143242>: late (offset: 0x8)
    //     0x9370fc: ldr             x9, [x9, #0x1e0]
    // 0x937100: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x937100: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x937104: r9 = _lo32
    //     0x937104: add             x9, PP, #0xf, lsl #12  ; [pp+0xf1d8] Field <Register64._lo32@778143242>: late (offset: 0xc)
    //     0x937108: ldr             x9, [x9, #0x1d8]
    // 0x93710c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93710c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  int dyn:get:_lo32(Register64) {
    // ** addr: 0x937128, size: 0x48
    // 0x937128: ldr             x1, [SP]
    // 0x93712c: LoadField: r0 = r1->field_b
    //     0x93712c: ldur            w0, [x1, #0xb]
    // 0x937130: DecompressPointer r0
    //     0x937130: add             x0, x0, HEAP, lsl #32
    // 0x937134: r16 = Sentinel
    //     0x937134: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x937138: cmp             w0, w16
    // 0x93713c: b.eq            #0x937144
    // 0x937140: ret
    //     0x937140: ret             
    // 0x937144: EnterFrame
    //     0x937144: stp             fp, lr, [SP, #-0x10]!
    //     0x937148: mov             fp, SP
    // 0x93714c: r9 = _lo32
    //     0x93714c: add             x9, PP, #0xf, lsl #12  ; [pp+0xf1d8] Field <Register64._lo32@778143242>: late (offset: 0xc)
    //     0x937150: ldr             x9, [x9, #0x1d8]
    // 0x937154: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x937154: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  int dyn:get:_hi32(Register64) {
    // ** addr: 0x937170, size: 0x48
    // 0x937170: ldr             x1, [SP]
    // 0x937174: LoadField: r0 = r1->field_7
    //     0x937174: ldur            w0, [x1, #7]
    // 0x937178: DecompressPointer r0
    //     0x937178: add             x0, x0, HEAP, lsl #32
    // 0x93717c: r16 = Sentinel
    //     0x93717c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x937180: cmp             w0, w16
    // 0x937184: b.eq            #0x93718c
    // 0x937188: ret
    //     0x937188: ret             
    // 0x93718c: EnterFrame
    //     0x93718c: stp             fp, lr, [SP, #-0x10]!
    //     0x937190: mov             fp, SP
    // 0x937194: r9 = _hi32
    //     0x937194: add             x9, PP, #0xf, lsl #12  ; [pp+0xf1e0] Field <Register64._hi32@778143242>: late (offset: 0x8)
    //     0x937198: ldr             x9, [x9, #0x1e0]
    // 0x93719c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93719c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _padWrite(/* No info */) {
    // ** addr: 0x9371c0, size: 0xac
    // 0x9371c0: EnterFrame
    //     0x9371c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9371c4: mov             fp, SP
    // 0x9371c8: AllocStack(0x18)
    //     0x9371c8: sub             SP, SP, #0x18
    // 0x9371cc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9371cc: stur            x2, [fp, #-8]
    // 0x9371d0: CheckStackOverflow
    //     0x9371d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9371d4: cmp             SP, x16
    //     0x9371d8: b.ls            #0x93725c
    // 0x9371dc: r0 = BoxInt64Instr(r3)
    //     0x9371dc: sbfiz           x0, x3, #1, #0x1f
    //     0x9371e0: cmp             x3, x0, asr #1
    //     0x9371e4: b.eq            #0x9371f0
    //     0x9371e8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9371ec: stur            x3, [x0, #7]
    // 0x9371f0: mov             x1, x0
    // 0x9371f4: r0 = _toPow2String()
    //     0x9371f4: bl              #0x4f5508  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x9371f8: stur            x0, [fp, #-0x18]
    // 0x9371fc: LoadField: r1 = r0->field_7
    //     0x9371fc: ldur            w1, [x0, #7]
    // 0x937200: r2 = LoadInt32Instr(r1)
    //     0x937200: sbfx            x2, x1, #1, #0x1f
    // 0x937204: r1 = 8
    //     0x937204: movz            x1, #0x8
    // 0x937208: sub             x3, x1, x2
    // 0x93720c: stur            x3, [fp, #-0x10]
    // 0x937210: CheckStackOverflow
    //     0x937210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937214: cmp             SP, x16
    //     0x937218: b.ls            #0x937264
    // 0x93721c: cmp             x3, #0
    // 0x937220: b.le            #0x937240
    // 0x937224: ldur            x1, [fp, #-8]
    // 0x937228: r2 = "0"
    //     0x937228: ldr             x2, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x93722c: r0 = _writeString()
    //     0x93722c: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x937230: ldur            x0, [fp, #-0x10]
    // 0x937234: sub             x3, x0, #1
    // 0x937238: ldur            x0, [fp, #-0x18]
    // 0x93723c: b               #0x93720c
    // 0x937240: ldur            x1, [fp, #-8]
    // 0x937244: ldur            x2, [fp, #-0x18]
    // 0x937248: r0 = write()
    //     0x937248: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x93724c: r0 = Null
    //     0x93724c: mov             x0, NULL
    // 0x937250: LeaveFrame
    //     0x937250: mov             SP, fp
    //     0x937254: ldp             fp, lr, [SP], #0x10
    // 0x937258: ret
    //     0x937258: ret             
    // 0x93725c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93725c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937260: b               #0x9371dc
    // 0x937264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937264: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937268: b               #0x93721c
  }
  int hashCode(Register64) {
    // ** addr: 0x962b2c, size: 0x8c
    // 0x962b2c: EnterFrame
    //     0x962b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x962b30: mov             fp, SP
    // 0x962b34: CheckStackOverflow
    //     0x962b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962b38: cmp             SP, x16
    //     0x962b3c: b.ls            #0x962b98
    // 0x962b40: ldr             x0, [fp, #0x10]
    // 0x962b44: LoadField: r1 = r0->field_7
    //     0x962b44: ldur            w1, [x0, #7]
    // 0x962b48: DecompressPointer r1
    //     0x962b48: add             x1, x1, HEAP, lsl #32
    // 0x962b4c: r16 = Sentinel
    //     0x962b4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x962b50: cmp             w1, w16
    // 0x962b54: b.eq            #0x962ba0
    // 0x962b58: LoadField: r2 = r0->field_b
    //     0x962b58: ldur            w2, [x0, #0xb]
    // 0x962b5c: DecompressPointer r2
    //     0x962b5c: add             x2, x2, HEAP, lsl #32
    // 0x962b60: r16 = Sentinel
    //     0x962b60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x962b64: cmp             w2, w16
    // 0x962b68: b.eq            #0x962bac
    // 0x962b6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x962b6c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x962b70: r0 = hash()
    //     0x962b70: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x962b74: mov             x2, x0
    // 0x962b78: r0 = BoxInt64Instr(r2)
    //     0x962b78: sbfiz           x0, x2, #1, #0x1f
    //     0x962b7c: cmp             x2, x0, asr #1
    //     0x962b80: b.eq            #0x962b8c
    //     0x962b84: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x962b88: stur            x2, [x0, #7]
    // 0x962b8c: LeaveFrame
    //     0x962b8c: mov             SP, fp
    //     0x962b90: ldp             fp, lr, [SP], #0x10
    // 0x962b94: ret
    //     0x962b94: ret             
    // 0x962b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962b98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962b9c: b               #0x962b40
    // 0x962ba0: r9 = _hi32
    //     0x962ba0: add             x9, PP, #0xf, lsl #12  ; [pp+0xf1e0] Field <Register64._hi32@778143242>: late (offset: 0x8)
    //     0x962ba4: ldr             x9, [x9, #0x1e0]
    // 0x962ba8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x962ba8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x962bac: r9 = _lo32
    //     0x962bac: add             x9, PP, #0xf, lsl #12  ; [pp+0xf1d8] Field <Register64._lo32@778143242>: late (offset: 0xc)
    //     0x962bb0: ldr             x9, [x9, #0x1d8]
    // 0x962bb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x962bb4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7c19c, size: 0x12c
    // 0xa7c19c: EnterFrame
    //     0xa7c19c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c1a0: mov             fp, SP
    // 0xa7c1a4: ldr             x1, [fp, #0x10]
    // 0xa7c1a8: cmp             w1, NULL
    // 0xa7c1ac: b.ne            #0xa7c1c0
    // 0xa7c1b0: r0 = false
    //     0xa7c1b0: add             x0, NULL, #0x30  ; false
    // 0xa7c1b4: LeaveFrame
    //     0xa7c1b4: mov             SP, fp
    //     0xa7c1b8: ldp             fp, lr, [SP], #0x10
    // 0xa7c1bc: ret
    //     0xa7c1bc: ret             
    // 0xa7c1c0: r2 = 60
    //     0xa7c1c0: movz            x2, #0x3c
    // 0xa7c1c4: branchIfSmi(r1, 0xa7c1d0)
    //     0xa7c1c4: tbz             w1, #0, #0xa7c1d0
    // 0xa7c1c8: r2 = LoadClassIdInstr(r1)
    //     0xa7c1c8: ldur            x2, [x1, #-1]
    //     0xa7c1cc: ubfx            x2, x2, #0xc, #0x14
    // 0xa7c1d0: cmp             x2, #0x42a
    // 0xa7c1d4: b.ne            #0xa7c288
    // 0xa7c1d8: ldr             x2, [fp, #0x18]
    // 0xa7c1dc: LoadField: r3 = r2->field_7
    //     0xa7c1dc: ldur            w3, [x2, #7]
    // 0xa7c1e0: DecompressPointer r3
    //     0xa7c1e0: add             x3, x3, HEAP, lsl #32
    // 0xa7c1e4: r16 = Sentinel
    //     0xa7c1e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7c1e8: cmp             w3, w16
    // 0xa7c1ec: b.eq            #0xa7c298
    // 0xa7c1f0: LoadField: r4 = r1->field_7
    //     0xa7c1f0: ldur            w4, [x1, #7]
    // 0xa7c1f4: DecompressPointer r4
    //     0xa7c1f4: add             x4, x4, HEAP, lsl #32
    // 0xa7c1f8: r16 = Sentinel
    //     0xa7c1f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7c1fc: cmp             w4, w16
    // 0xa7c200: b.eq            #0xa7c2a4
    // 0xa7c204: r5 = LoadInt32Instr(r3)
    //     0xa7c204: sbfx            x5, x3, #1, #0x1f
    //     0xa7c208: tbz             w3, #0, #0xa7c210
    //     0xa7c20c: ldur            x5, [x3, #7]
    // 0xa7c210: r3 = LoadInt32Instr(r4)
    //     0xa7c210: sbfx            x3, x4, #1, #0x1f
    //     0xa7c214: tbz             w4, #0, #0xa7c21c
    //     0xa7c218: ldur            x3, [x4, #7]
    // 0xa7c21c: cmp             x5, x3
    // 0xa7c220: b.ne            #0xa7c27c
    // 0xa7c224: LoadField: r3 = r2->field_b
    //     0xa7c224: ldur            w3, [x2, #0xb]
    // 0xa7c228: DecompressPointer r3
    //     0xa7c228: add             x3, x3, HEAP, lsl #32
    // 0xa7c22c: r16 = Sentinel
    //     0xa7c22c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7c230: cmp             w3, w16
    // 0xa7c234: b.eq            #0xa7c2b0
    // 0xa7c238: LoadField: r2 = r1->field_b
    //     0xa7c238: ldur            w2, [x1, #0xb]
    // 0xa7c23c: DecompressPointer r2
    //     0xa7c23c: add             x2, x2, HEAP, lsl #32
    // 0xa7c240: r16 = Sentinel
    //     0xa7c240: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7c244: cmp             w2, w16
    // 0xa7c248: b.eq            #0xa7c2bc
    // 0xa7c24c: r1 = LoadInt32Instr(r3)
    //     0xa7c24c: sbfx            x1, x3, #1, #0x1f
    //     0xa7c250: tbz             w3, #0, #0xa7c258
    //     0xa7c254: ldur            x1, [x3, #7]
    // 0xa7c258: r3 = LoadInt32Instr(r2)
    //     0xa7c258: sbfx            x3, x2, #1, #0x1f
    //     0xa7c25c: tbz             w2, #0, #0xa7c264
    //     0xa7c260: ldur            x3, [x2, #7]
    // 0xa7c264: cmp             x1, x3
    // 0xa7c268: r16 = true
    //     0xa7c268: add             x16, NULL, #0x20  ; true
    // 0xa7c26c: r17 = false
    //     0xa7c26c: add             x17, NULL, #0x30  ; false
    // 0xa7c270: csel            x2, x16, x17, eq
    // 0xa7c274: mov             x1, x2
    // 0xa7c278: b               #0xa7c280
    // 0xa7c27c: r1 = false
    //     0xa7c27c: add             x1, NULL, #0x30  ; false
    // 0xa7c280: mov             x0, x1
    // 0xa7c284: b               #0xa7c28c
    // 0xa7c288: r0 = false
    //     0xa7c288: add             x0, NULL, #0x30  ; false
    // 0xa7c28c: LeaveFrame
    //     0xa7c28c: mov             SP, fp
    //     0xa7c290: ldp             fp, lr, [SP], #0x10
    // 0xa7c294: ret
    //     0xa7c294: ret             
    // 0xa7c298: r9 = _hi32
    //     0xa7c298: add             x9, PP, #0xf, lsl #12  ; [pp+0xf1e0] Field <Register64._hi32@778143242>: late (offset: 0x8)
    //     0xa7c29c: ldr             x9, [x9, #0x1e0]
    // 0xa7c2a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa7c2a0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa7c2a4: r9 = _hi32
    //     0xa7c2a4: add             x9, PP, #0xf, lsl #12  ; [pp+0xf1e0] Field <Register64._hi32@778143242>: late (offset: 0x8)
    //     0xa7c2a8: ldr             x9, [x9, #0x1e0]
    // 0xa7c2ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa7c2ac: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa7c2b0: r9 = _lo32
    //     0xa7c2b0: add             x9, PP, #0xf, lsl #12  ; [pp+0xf1d8] Field <Register64._lo32@778143242>: late (offset: 0xc)
    //     0xa7c2b4: ldr             x9, [x9, #0x1d8]
    // 0xa7c2b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa7c2b8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa7c2bc: r9 = _lo32
    //     0xa7c2bc: add             x9, PP, #0xf, lsl #12  ; [pp+0xf1d8] Field <Register64._lo32@778143242>: late (offset: 0xc)
    //     0xa7c2c0: ldr             x9, [x9, #0x1d8]
    // 0xa7c2c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa7c2c4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ sum(/* No info */) {
    // ** addr: 0xa81780, size: 0x38c
    // 0xa81780: EnterFrame
    //     0xa81780: stp             fp, lr, [SP, #-0x10]!
    //     0xa81784: mov             fp, SP
    // 0xa81788: AllocStack(0x28)
    //     0xa81788: sub             SP, SP, #0x28
    // 0xa8178c: SetupParameters(Register64 this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa8178c: stur            x1, [fp, #-0x10]
    //     0xa81790: stur            x2, [fp, #-0x18]
    // 0xa81794: CheckStackOverflow
    //     0xa81794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa81798: cmp             SP, x16
    //     0xa8179c: b.ls            #0xa81a88
    // 0xa817a0: r0 = 60
    //     0xa817a0: movz            x0, #0x3c
    // 0xa817a4: branchIfSmi(r2, 0xa817b0)
    //     0xa817a4: tbz             w2, #0, #0xa817b0
    // 0xa817a8: r0 = LoadClassIdInstr(r2)
    //     0xa817a8: ldur            x0, [x2, #-1]
    //     0xa817ac: ubfx            x0, x0, #0xc, #0x14
    // 0xa817b0: sub             x16, x0, #0x3c
    // 0xa817b4: cmp             x16, #1
    // 0xa817b8: b.hi            #0xa818e4
    // 0xa817bc: r0 = LoadInt32Instr(r2)
    //     0xa817bc: sbfx            x0, x2, #1, #0x1f
    //     0xa817c0: tbz             w2, #0, #0xa817c8
    //     0xa817c4: ldur            x0, [x2, #7]
    // 0xa817c8: LoadField: r2 = r1->field_b
    //     0xa817c8: ldur            w2, [x1, #0xb]
    // 0xa817cc: DecompressPointer r2
    //     0xa817cc: add             x2, x2, HEAP, lsl #32
    // 0xa817d0: r16 = Sentinel
    //     0xa817d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa817d4: cmp             w2, w16
    // 0xa817d8: b.eq            #0xa81a90
    // 0xa817dc: r3 = LoadInt32Instr(r2)
    //     0xa817dc: sbfx            x3, x2, #1, #0x1f
    //     0xa817e0: tbz             w2, #0, #0xa817e8
    //     0xa817e4: ldur            x3, [x2, #7]
    // 0xa817e8: ubfx            x0, x0, #0, #0x20
    // 0xa817ec: add             x2, x3, x0
    // 0xa817f0: mov             x3, x2
    // 0xa817f4: ubfx            x3, x3, #0, #0x20
    // 0xa817f8: lsl             w0, w3, #1
    // 0xa817fc: tst             x3, #0xc0000000
    // 0xa81800: b.eq            #0xa81830
    // 0xa81804: r0 = inline_Allocate_Mint()
    //     0xa81804: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0xa81808: add             x0, x0, #0x10
    //     0xa8180c: cmp             x4, x0
    //     0xa81810: b.ls            #0xa81a9c
    //     0xa81814: str             x0, [THR, #0x50]  ; THR::top
    //     0xa81818: sub             x0, x0, #0xf
    //     0xa8181c: movz            x4, #0xd15c
    //     0xa81820: movk            x4, #0x3, lsl #16
    //     0xa81824: stur            x4, [x0, #-1]
    // 0xa81828: ubfx            x4, x3, #0, #0x20
    // 0xa8182c: StoreField: r0->field_7 = r4
    //     0xa8182c: stur            x4, [x0, #7]
    // 0xa81830: StoreField: r1->field_b = r0
    //     0xa81830: stur            w0, [x1, #0xb]
    //     0xa81834: tbz             w0, #0, #0xa81850
    //     0xa81838: ldurb           w16, [x1, #-1]
    //     0xa8183c: ldurb           w17, [x0, #-1]
    //     0xa81840: and             x16, x17, x16, lsr #2
    //     0xa81844: tst             x16, HEAP, lsr #32
    //     0xa81848: b.eq            #0xa81850
    //     0xa8184c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa81850: ubfx            x3, x3, #0, #0x20
    // 0xa81854: cmp             x2, x3
    // 0xa81858: b.eq            #0xa81a78
    // 0xa8185c: LoadField: r0 = r1->field_7
    //     0xa8185c: ldur            w0, [x1, #7]
    // 0xa81860: DecompressPointer r0
    //     0xa81860: add             x0, x0, HEAP, lsl #32
    // 0xa81864: r16 = Sentinel
    //     0xa81864: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa81868: cmp             w0, w16
    // 0xa8186c: b.eq            #0xa81ab4
    // 0xa81870: r2 = LoadInt32Instr(r0)
    //     0xa81870: sbfx            x2, x0, #1, #0x1f
    //     0xa81874: tbz             w0, #0, #0xa8187c
    //     0xa81878: ldur            x2, [x0, #7]
    // 0xa8187c: add             x0, x2, #1
    // 0xa81880: ubfx            x0, x0, #0, #0x20
    // 0xa81884: lsl             w2, w0, #1
    // 0xa81888: tst             x0, #0xc0000000
    // 0xa8188c: b.eq            #0xa818bc
    // 0xa81890: r2 = inline_Allocate_Mint()
    //     0xa81890: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa81894: add             x2, x2, #0x10
    //     0xa81898: cmp             x3, x2
    //     0xa8189c: b.ls            #0xa81ac0
    //     0xa818a0: str             x2, [THR, #0x50]  ; THR::top
    //     0xa818a4: sub             x2, x2, #0xf
    //     0xa818a8: movz            x3, #0xd15c
    //     0xa818ac: movk            x3, #0x3, lsl #16
    //     0xa818b0: stur            x3, [x2, #-1]
    // 0xa818b4: ubfx            x3, x0, #0, #0x20
    // 0xa818b8: StoreField: r2->field_7 = r3
    //     0xa818b8: stur            x3, [x2, #7]
    // 0xa818bc: mov             x0, x2
    // 0xa818c0: StoreField: r1->field_7 = r0
    //     0xa818c0: stur            w0, [x1, #7]
    //     0xa818c4: tbz             w0, #0, #0xa818e0
    //     0xa818c8: ldurb           w16, [x1, #-1]
    //     0xa818cc: ldurb           w17, [x0, #-1]
    //     0xa818d0: and             x16, x17, x16, lsr #2
    //     0xa818d4: tst             x16, HEAP, lsr #32
    //     0xa818d8: b.eq            #0xa818e0
    //     0xa818dc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa818e0: b               #0xa81a78
    // 0xa818e4: LoadField: r0 = r1->field_b
    //     0xa818e4: ldur            w0, [x1, #0xb]
    // 0xa818e8: DecompressPointer r0
    //     0xa818e8: add             x0, x0, HEAP, lsl #32
    // 0xa818ec: r16 = Sentinel
    //     0xa818ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa818f0: cmp             w0, w16
    // 0xa818f4: b.eq            #0xa81ad4
    // 0xa818f8: stur            x0, [fp, #-8]
    // 0xa818fc: str             x2, [SP]
    // 0xa81900: r4 = 0
    //     0xa81900: movz            x4, #0
    // 0xa81904: ldr             x0, [SP]
    // 0xa81908: r5 = UnlinkedCall_0x4b3c08
    //     0xa81908: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1f0] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0xa8190c: ldp             x5, lr, [x16, #0x1f0]
    // 0xa81910: blr             lr
    // 0xa81914: mov             x1, x0
    // 0xa81918: ldur            x0, [fp, #-8]
    // 0xa8191c: r2 = LoadInt32Instr(r0)
    //     0xa8191c: sbfx            x2, x0, #1, #0x1f
    //     0xa81920: tbz             w0, #0, #0xa81928
    //     0xa81924: ldur            x2, [x0, #7]
    // 0xa81928: r0 = LoadInt32Instr(r1)
    //     0xa81928: sbfx            x0, x1, #1, #0x1f
    //     0xa8192c: tbz             w1, #0, #0xa81934
    //     0xa81930: ldur            x0, [x1, #7]
    // 0xa81934: add             x1, x2, x0
    // 0xa81938: mov             x2, x1
    // 0xa8193c: ubfx            x2, x2, #0, #0x20
    // 0xa81940: lsl             w0, w2, #1
    // 0xa81944: tst             x2, #0xc0000000
    // 0xa81948: b.eq            #0xa81978
    // 0xa8194c: r0 = inline_Allocate_Mint()
    //     0xa8194c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xa81950: add             x0, x0, #0x10
    //     0xa81954: cmp             x3, x0
    //     0xa81958: b.ls            #0xa81ae0
    //     0xa8195c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa81960: sub             x0, x0, #0xf
    //     0xa81964: movz            x3, #0xd15c
    //     0xa81968: movk            x3, #0x3, lsl #16
    //     0xa8196c: stur            x3, [x0, #-1]
    // 0xa81970: ubfx            x3, x2, #0, #0x20
    // 0xa81974: StoreField: r0->field_7 = r3
    //     0xa81974: stur            x3, [x0, #7]
    // 0xa81978: ldur            x3, [fp, #-0x10]
    // 0xa8197c: StoreField: r3->field_b = r0
    //     0xa8197c: stur            w0, [x3, #0xb]
    //     0xa81980: tbz             w0, #0, #0xa8199c
    //     0xa81984: ldurb           w16, [x3, #-1]
    //     0xa81988: ldurb           w17, [x0, #-1]
    //     0xa8198c: and             x16, x17, x16, lsr #2
    //     0xa81990: tst             x16, HEAP, lsr #32
    //     0xa81994: b.eq            #0xa8199c
    //     0xa81998: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xa8199c: ubfx            x2, x2, #0, #0x20
    // 0xa819a0: cmp             x1, x2
    // 0xa819a4: b.eq            #0xa819b0
    // 0xa819a8: r0 = 1
    //     0xa819a8: movz            x0, #0x1
    // 0xa819ac: b               #0xa819b4
    // 0xa819b0: r0 = 0
    //     0xa819b0: movz            x0, #0
    // 0xa819b4: stur            x0, [fp, #-0x20]
    // 0xa819b8: LoadField: r1 = r3->field_7
    //     0xa819b8: ldur            w1, [x3, #7]
    // 0xa819bc: DecompressPointer r1
    //     0xa819bc: add             x1, x1, HEAP, lsl #32
    // 0xa819c0: r16 = Sentinel
    //     0xa819c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa819c4: cmp             w1, w16
    // 0xa819c8: b.eq            #0xa81af0
    // 0xa819cc: stur            x1, [fp, #-8]
    // 0xa819d0: ldur            x16, [fp, #-0x18]
    // 0xa819d4: str             x16, [SP]
    // 0xa819d8: r4 = 0
    //     0xa819d8: movz            x4, #0
    // 0xa819dc: ldr             x0, [SP]
    // 0xa819e0: r16 = UnlinkedCall_0x4b3c08
    //     0xa819e0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf200] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0xa819e4: add             x16, x16, #0x200
    // 0xa819e8: ldp             x5, lr, [x16]
    // 0xa819ec: blr             lr
    // 0xa819f0: ldur            x1, [fp, #-8]
    // 0xa819f4: r2 = LoadInt32Instr(r1)
    //     0xa819f4: sbfx            x2, x1, #1, #0x1f
    //     0xa819f8: tbz             w1, #0, #0xa81a00
    //     0xa819fc: ldur            x2, [x1, #7]
    // 0xa81a00: r1 = LoadInt32Instr(r0)
    //     0xa81a00: sbfx            x1, x0, #1, #0x1f
    //     0xa81a04: tbz             w0, #0, #0xa81a0c
    //     0xa81a08: ldur            x1, [x0, #7]
    // 0xa81a0c: add             w3, w2, w1
    // 0xa81a10: ldur            x1, [fp, #-0x20]
    // 0xa81a14: ubfx            x1, x1, #0, #0x20
    // 0xa81a18: add             w2, w3, w1
    // 0xa81a1c: lsl             w0, w2, #1
    // 0xa81a20: tst             x2, #0xc0000000
    // 0xa81a24: b.eq            #0xa81a54
    // 0xa81a28: r0 = inline_Allocate_Mint()
    //     0xa81a28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa81a2c: add             x0, x0, #0x10
    //     0xa81a30: cmp             x1, x0
    //     0xa81a34: b.ls            #0xa81afc
    //     0xa81a38: str             x0, [THR, #0x50]  ; THR::top
    //     0xa81a3c: sub             x0, x0, #0xf
    //     0xa81a40: movz            x1, #0xd15c
    //     0xa81a44: movk            x1, #0x3, lsl #16
    //     0xa81a48: stur            x1, [x0, #-1]
    // 0xa81a4c: ubfx            x1, x2, #0, #0x20
    // 0xa81a50: StoreField: r0->field_7 = r1
    //     0xa81a50: stur            x1, [x0, #7]
    // 0xa81a54: ldur            x1, [fp, #-0x10]
    // 0xa81a58: StoreField: r1->field_7 = r0
    //     0xa81a58: stur            w0, [x1, #7]
    //     0xa81a5c: tbz             w0, #0, #0xa81a78
    //     0xa81a60: ldurb           w16, [x1, #-1]
    //     0xa81a64: ldurb           w17, [x0, #-1]
    //     0xa81a68: and             x16, x17, x16, lsr #2
    //     0xa81a6c: tst             x16, HEAP, lsr #32
    //     0xa81a70: b.eq            #0xa81a78
    //     0xa81a74: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa81a78: r0 = Null
    //     0xa81a78: mov             x0, NULL
    // 0xa81a7c: LeaveFrame
    //     0xa81a7c: mov             SP, fp
    //     0xa81a80: ldp             fp, lr, [SP], #0x10
    // 0xa81a84: ret
    //     0xa81a84: ret             
    // 0xa81a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa81a88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa81a8c: b               #0xa817a0
    // 0xa81a90: r9 = _lo32
    //     0xa81a90: add             x9, PP, #0xf, lsl #12  ; [pp+0xf1d8] Field <Register64._lo32@778143242>: late (offset: 0xc)
    //     0xa81a94: ldr             x9, [x9, #0x1d8]
    // 0xa81a98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa81a98: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa81a9c: stp             x2, x3, [SP, #-0x10]!
    // 0xa81aa0: SaveReg r1
    //     0xa81aa0: str             x1, [SP, #-8]!
    // 0xa81aa4: r0 = AllocateMint()
    //     0xa81aa4: bl              #0xb8d498  ; AllocateMintStub
    // 0xa81aa8: RestoreReg r1
    //     0xa81aa8: ldr             x1, [SP], #8
    // 0xa81aac: ldp             x2, x3, [SP], #0x10
    // 0xa81ab0: b               #0xa81828
    // 0xa81ab4: r9 = _hi32
    //     0xa81ab4: add             x9, PP, #0xf, lsl #12  ; [pp+0xf1e0] Field <Register64._hi32@778143242>: late (offset: 0x8)
    //     0xa81ab8: ldr             x9, [x9, #0x1e0]
    // 0xa81abc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa81abc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa81ac0: stp             x0, x1, [SP, #-0x10]!
    // 0xa81ac4: r0 = AllocateMint()
    //     0xa81ac4: bl              #0xb8d498  ; AllocateMintStub
    // 0xa81ac8: mov             x2, x0
    // 0xa81acc: ldp             x0, x1, [SP], #0x10
    // 0xa81ad0: b               #0xa818b4
    // 0xa81ad4: r9 = _lo32
    //     0xa81ad4: add             x9, PP, #0xf, lsl #12  ; [pp+0xf1d8] Field <Register64._lo32@778143242>: late (offset: 0xc)
    //     0xa81ad8: ldr             x9, [x9, #0x1d8]
    // 0xa81adc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa81adc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa81ae0: stp             x1, x2, [SP, #-0x10]!
    // 0xa81ae4: r0 = AllocateMint()
    //     0xa81ae4: bl              #0xb8d498  ; AllocateMintStub
    // 0xa81ae8: ldp             x1, x2, [SP], #0x10
    // 0xa81aec: b               #0xa81970
    // 0xa81af0: r9 = _hi32
    //     0xa81af0: add             x9, PP, #0xf, lsl #12  ; [pp+0xf1e0] Field <Register64._hi32@778143242>: late (offset: 0x8)
    //     0xa81af4: ldr             x9, [x9, #0x1e0]
    // 0xa81af8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa81af8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa81afc: SaveReg r2
    //     0xa81afc: str             x2, [SP, #-8]!
    // 0xa81b00: r0 = AllocateMint()
    //     0xa81b00: bl              #0xb8d498  ; AllocateMintStub
    // 0xa81b04: RestoreReg r2
    //     0xa81b04: ldr             x2, [SP], #8
    // 0xa81b08: b               #0xa81a4c
  }
  _ shiftl(/* No info */) {
    // ** addr: 0xa81f3c, size: 0x15c
    // 0xa81f3c: EnterFrame
    //     0xa81f3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa81f40: mov             fp, SP
    // 0xa81f44: AllocStack(0x8)
    //     0xa81f44: sub             SP, SP, #8
    // 0xa81f48: SetupParameters(Register64 this /* r1 => r0, fp-0x8 */)
    //     0xa81f48: mov             x0, x1
    //     0xa81f4c: stur            x1, [fp, #-8]
    // 0xa81f50: CheckStackOverflow
    //     0xa81f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa81f54: cmp             SP, x16
    //     0xa81f58: b.ls            #0xa82078
    // 0xa81f5c: LoadField: r1 = r0->field_7
    //     0xa81f5c: ldur            w1, [x0, #7]
    // 0xa81f60: DecompressPointer r1
    //     0xa81f60: add             x1, x1, HEAP, lsl #32
    // 0xa81f64: r16 = Sentinel
    //     0xa81f64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa81f68: cmp             w1, w16
    // 0xa81f6c: b.eq            #0xa82080
    // 0xa81f70: r2 = LoadInt32Instr(r1)
    //     0xa81f70: sbfx            x2, x1, #1, #0x1f
    //     0xa81f74: tbz             w1, #0, #0xa81f7c
    //     0xa81f78: ldur            x2, [x1, #7]
    // 0xa81f7c: mov             x1, x2
    // 0xa81f80: r2 = 3
    //     0xa81f80: movz            x2, #0x3
    // 0xa81f84: r0 = shiftl32()
    //     0xa81f84: bl              #0xa82098  ; [package:pointycastle/src/ufixnum.dart] ::shiftl32
    // 0xa81f88: mov             x2, x0
    // 0xa81f8c: r0 = BoxInt64Instr(r2)
    //     0xa81f8c: sbfiz           x0, x2, #1, #0x1f
    //     0xa81f90: cmp             x2, x0, asr #1
    //     0xa81f94: b.eq            #0xa81fa0
    //     0xa81f98: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa81f9c: stur            x2, [x0, #7]
    // 0xa81fa0: ldur            x3, [fp, #-8]
    // 0xa81fa4: StoreField: r3->field_7 = r0
    //     0xa81fa4: stur            w0, [x3, #7]
    //     0xa81fa8: tbz             w0, #0, #0xa81fc4
    //     0xa81fac: ldurb           w16, [x3, #-1]
    //     0xa81fb0: ldurb           w17, [x0, #-1]
    //     0xa81fb4: and             x16, x17, x16, lsr #2
    //     0xa81fb8: tst             x16, HEAP, lsr #32
    //     0xa81fbc: b.eq            #0xa81fc4
    //     0xa81fc0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xa81fc4: LoadField: r0 = r3->field_b
    //     0xa81fc4: ldur            w0, [x3, #0xb]
    // 0xa81fc8: DecompressPointer r0
    //     0xa81fc8: add             x0, x0, HEAP, lsl #32
    // 0xa81fcc: r16 = Sentinel
    //     0xa81fcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa81fd0: cmp             w0, w16
    // 0xa81fd4: b.eq            #0xa8208c
    // 0xa81fd8: r4 = LoadInt32Instr(r0)
    //     0xa81fd8: sbfx            x4, x0, #1, #0x1f
    //     0xa81fdc: tbz             w0, #0, #0xa81fe4
    //     0xa81fe0: ldur            x4, [x0, #7]
    // 0xa81fe4: asr             x0, x4, #0x1d
    // 0xa81fe8: orr             x5, x2, x0
    // 0xa81fec: r0 = BoxInt64Instr(r5)
    //     0xa81fec: sbfiz           x0, x5, #1, #0x1f
    //     0xa81ff0: cmp             x5, x0, asr #1
    //     0xa81ff4: b.eq            #0xa82000
    //     0xa81ff8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa81ffc: stur            x5, [x0, #7]
    // 0xa82000: StoreField: r3->field_7 = r0
    //     0xa82000: stur            w0, [x3, #7]
    //     0xa82004: tbz             w0, #0, #0xa82020
    //     0xa82008: ldurb           w16, [x3, #-1]
    //     0xa8200c: ldurb           w17, [x0, #-1]
    //     0xa82010: and             x16, x17, x16, lsr #2
    //     0xa82014: tst             x16, HEAP, lsr #32
    //     0xa82018: b.eq            #0xa82020
    //     0xa8201c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xa82020: mov             x1, x4
    // 0xa82024: r2 = 3
    //     0xa82024: movz            x2, #0x3
    // 0xa82028: r0 = shiftl32()
    //     0xa82028: bl              #0xa82098  ; [package:pointycastle/src/ufixnum.dart] ::shiftl32
    // 0xa8202c: mov             x2, x0
    // 0xa82030: r0 = BoxInt64Instr(r2)
    //     0xa82030: sbfiz           x0, x2, #1, #0x1f
    //     0xa82034: cmp             x2, x0, asr #1
    //     0xa82038: b.eq            #0xa82044
    //     0xa8203c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa82040: stur            x2, [x0, #7]
    // 0xa82044: ldur            x1, [fp, #-8]
    // 0xa82048: StoreField: r1->field_b = r0
    //     0xa82048: stur            w0, [x1, #0xb]
    //     0xa8204c: tbz             w0, #0, #0xa82068
    //     0xa82050: ldurb           w16, [x1, #-1]
    //     0xa82054: ldurb           w17, [x0, #-1]
    //     0xa82058: and             x16, x17, x16, lsr #2
    //     0xa8205c: tst             x16, HEAP, lsr #32
    //     0xa82060: b.eq            #0xa82068
    //     0xa82064: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa82068: r0 = Null
    //     0xa82068: mov             x0, NULL
    // 0xa8206c: LeaveFrame
    //     0xa8206c: mov             SP, fp
    //     0xa82070: ldp             fp, lr, [SP], #0x10
    // 0xa82074: ret
    //     0xa82074: ret             
    // 0xa82078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82078: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8207c: b               #0xa81f5c
    // 0xa82080: r9 = _hi32
    //     0xa82080: add             x9, PP, #0xf, lsl #12  ; [pp+0xf1e0] Field <Register64._hi32@778143242>: late (offset: 0x8)
    //     0xa82084: ldr             x9, [x9, #0x1e0]
    // 0xa82088: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa82088: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa8208c: r9 = _lo32
    //     0xa8208c: add             x9, PP, #0xf, lsl #12  ; [pp+0xf1d8] Field <Register64._lo32@778143242>: late (offset: 0xc)
    //     0xa82090: ldr             x9, [x9, #0x1d8]
    // 0xa82094: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa82094: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ set(/* No info */) {
    // ** addr: 0xa822ac, size: 0x1a4
    // 0xa822ac: EnterFrame
    //     0xa822ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa822b0: mov             fp, SP
    // 0xa822b4: AllocStack(0x10)
    //     0xa822b4: sub             SP, SP, #0x10
    // 0xa822b8: SetupParameters(Register64 this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, [dynamic _ = Null /* r1 */])
    //     0xa822b8: mov             x5, x1
    //     0xa822bc: mov             x3, x2
    //     0xa822c0: stur            x1, [fp, #-8]
    //     0xa822c4: stur            x2, [fp, #-0x10]
    //     0xa822c8: ldur            w0, [x4, #0x13]
    //     0xa822cc: sub             x1, x0, #4
    //     0xa822d0: cmp             w1, #2
    //     0xa822d4: b.lt            #0xa822e8
    //     0xa822d8: add             x0, fp, w1, sxtw #2
    //     0xa822dc: ldr             x0, [x0, #8]
    //     0xa822e0: mov             x1, x0
    //     0xa822e4: b               #0xa822ec
    //     0xa822e8: mov             x1, NULL
    // 0xa822ec: cmp             w1, NULL
    // 0xa822f0: b.ne            #0xa823dc
    // 0xa822f4: r0 = 60
    //     0xa822f4: movz            x0, #0x3c
    // 0xa822f8: branchIfSmi(r3, 0xa82304)
    //     0xa822f8: tbz             w3, #0, #0xa82304
    // 0xa822fc: r0 = LoadClassIdInstr(r3)
    //     0xa822fc: ldur            x0, [x3, #-1]
    //     0xa82300: ubfx            x0, x0, #0xc, #0x14
    // 0xa82304: cmp             x0, #0x42a
    // 0xa82308: b.ne            #0xa82378
    // 0xa8230c: LoadField: r0 = r3->field_7
    //     0xa8230c: ldur            w0, [x3, #7]
    // 0xa82310: DecompressPointer r0
    //     0xa82310: add             x0, x0, HEAP, lsl #32
    // 0xa82314: r16 = Sentinel
    //     0xa82314: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa82318: cmp             w0, w16
    // 0xa8231c: b.eq            #0xa82438
    // 0xa82320: StoreField: r5->field_7 = r0
    //     0xa82320: stur            w0, [x5, #7]
    //     0xa82324: tbz             w0, #0, #0xa82340
    //     0xa82328: ldurb           w16, [x5, #-1]
    //     0xa8232c: ldurb           w17, [x0, #-1]
    //     0xa82330: and             x16, x17, x16, lsr #2
    //     0xa82334: tst             x16, HEAP, lsr #32
    //     0xa82338: b.eq            #0xa82340
    //     0xa8233c: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0xa82340: LoadField: r0 = r3->field_b
    //     0xa82340: ldur            w0, [x3, #0xb]
    // 0xa82344: DecompressPointer r0
    //     0xa82344: add             x0, x0, HEAP, lsl #32
    // 0xa82348: r16 = Sentinel
    //     0xa82348: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa8234c: cmp             w0, w16
    // 0xa82350: b.eq            #0xa82444
    // 0xa82354: StoreField: r5->field_b = r0
    //     0xa82354: stur            w0, [x5, #0xb]
    //     0xa82358: tbz             w0, #0, #0xa82374
    //     0xa8235c: ldurb           w16, [x5, #-1]
    //     0xa82360: ldurb           w17, [x0, #-1]
    //     0xa82364: and             x16, x17, x16, lsr #2
    //     0xa82368: tst             x16, HEAP, lsr #32
    //     0xa8236c: b.eq            #0xa82374
    //     0xa82370: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0xa82374: b               #0xa82428
    // 0xa82378: StoreField: r5->field_7 = rZR
    //     0xa82378: stur            wzr, [x5, #7]
    // 0xa8237c: r3 as int
    //     0xa8237c: mov             x0, x3
    //     0xa82380: mov             x2, NULL
    //     0xa82384: mov             x1, NULL
    //     0xa82388: tbz             w0, #0, #0xa823b0
    //     0xa8238c: ldur            x4, [x0, #-1]
    //     0xa82390: ubfx            x4, x4, #0xc, #0x14
    //     0xa82394: sub             x4, x4, #0x3c
    //     0xa82398: cmp             x4, #1
    //     0xa8239c: b.ls            #0xa823b0
    //     0xa823a0: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0xa823a4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf248] Null
    //     0xa823a8: ldr             x3, [x3, #0x248]
    //     0xa823ac: bl              #0xba08e4  ; IsType_int_Stub
    // 0xa823b0: ldur            x0, [fp, #-0x10]
    // 0xa823b4: ldur            x2, [fp, #-8]
    // 0xa823b8: StoreField: r2->field_b = r0
    //     0xa823b8: stur            w0, [x2, #0xb]
    //     0xa823bc: tbz             w0, #0, #0xa823d8
    //     0xa823c0: ldurb           w16, [x2, #-1]
    //     0xa823c4: ldurb           w17, [x0, #-1]
    //     0xa823c8: and             x16, x17, x16, lsr #2
    //     0xa823cc: tst             x16, HEAP, lsr #32
    //     0xa823d0: b.eq            #0xa823d8
    //     0xa823d4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xa823d8: b               #0xa82428
    // 0xa823dc: mov             x2, x5
    // 0xa823e0: ldur            x0, [fp, #-0x10]
    // 0xa823e4: StoreField: r2->field_7 = r0
    //     0xa823e4: stur            w0, [x2, #7]
    //     0xa823e8: tbz             w0, #0, #0xa82404
    //     0xa823ec: ldurb           w16, [x2, #-1]
    //     0xa823f0: ldurb           w17, [x0, #-1]
    //     0xa823f4: and             x16, x17, x16, lsr #2
    //     0xa823f8: tst             x16, HEAP, lsr #32
    //     0xa823fc: b.eq            #0xa82404
    //     0xa82400: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xa82404: mov             x0, x1
    // 0xa82408: StoreField: r2->field_b = r0
    //     0xa82408: stur            w0, [x2, #0xb]
    //     0xa8240c: tbz             w0, #0, #0xa82428
    //     0xa82410: ldurb           w16, [x2, #-1]
    //     0xa82414: ldurb           w17, [x0, #-1]
    //     0xa82418: and             x16, x17, x16, lsr #2
    //     0xa8241c: tst             x16, HEAP, lsr #32
    //     0xa82420: b.eq            #0xa82428
    //     0xa82424: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xa82428: r0 = Null
    //     0xa82428: mov             x0, NULL
    // 0xa8242c: LeaveFrame
    //     0xa8242c: mov             SP, fp
    //     0xa82430: ldp             fp, lr, [SP], #0x10
    // 0xa82434: ret
    //     0xa82434: ret             
    // 0xa82438: r9 = _hi32
    //     0xa82438: add             x9, PP, #0xf, lsl #12  ; [pp+0xf1e0] Field <Register64._hi32@778143242>: late (offset: 0x8)
    //     0xa8243c: ldr             x9, [x9, #0x1e0]
    // 0xa82440: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa82440: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa82444: r9 = _lo32
    //     0xa82444: add             x9, PP, #0xf, lsl #12  ; [pp+0xf1d8] Field <Register64._lo32@778143242>: late (offset: 0xc)
    //     0xa82448: ldr             x9, [x9, #0x1d8]
    // 0xa8244c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa8244c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
