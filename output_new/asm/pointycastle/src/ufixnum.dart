// lib: , url: package:pointycastle/src/ufixnum.dart

// class id: 1050021, size: 0x8
class :: {

  static late final List<int> _MASK32_HI_BITS; // offset: 0xea8

  static _ pack32(/* No info */) {
    // ** addr: 0xc2d1e0, size: 0x140
    // 0xc2d1e0: EnterFrame
    //     0xc2d1e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc2d1e4: mov             fp, SP
    // 0xc2d1e8: AllocStack(0x30)
    //     0xc2d1e8: sub             SP, SP, #0x30
    // 0xc2d1ec: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xc2d1ec: mov             x0, x1
    //     0xc2d1f0: stur            x1, [fp, #-8]
    //     0xc2d1f4: mov             x1, x3
    //     0xc2d1f8: stur            x2, [fp, #-0x10]
    //     0xc2d1fc: stur            x3, [fp, #-0x18]
    //     0xc2d200: stur            x5, [fp, #-0x20]
    // 0xc2d204: CheckStackOverflow
    //     0xc2d204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2d208: cmp             SP, x16
    //     0xc2d20c: b.ls            #0xc2d30c
    // 0xc2d210: cmp             w2, NULL
    // 0xc2d214: b.eq            #0xc2d314
    // 0xc2d218: r0 = _ByteBuffer()
    //     0xc2d218: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xc2d21c: mov             x1, x0
    // 0xc2d220: ldur            x0, [fp, #-0x10]
    // 0xc2d224: StoreField: r1->field_7 = r0
    //     0xc2d224: stur            w0, [x1, #7]
    // 0xc2d228: LoadField: r2 = r0->field_13
    //     0xc2d228: ldur            w2, [x0, #0x13]
    // 0xc2d22c: stp             x2, xzr, [SP]
    // 0xc2d230: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xc2d230: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xc2d234: r0 = asByteData()
    //     0xc2d234: bl              #0xd41ccc  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xc2d238: mov             x3, x0
    // 0xc2d23c: ldur            x2, [fp, #-0x18]
    // 0xc2d240: add             x1, x2, #3
    // 0xc2d244: LoadField: r4 = r3->field_13
    //     0xc2d244: ldur            w4, [x3, #0x13]
    // 0xc2d248: r5 = LoadInt32Instr(r4)
    //     0xc2d248: sbfx            x5, x4, #1, #0x1f
    // 0xc2d24c: mov             x0, x5
    // 0xc2d250: cmp             x1, x0
    // 0xc2d254: b.hs            #0xc2d318
    // 0xc2d258: mov             x0, x5
    // 0xc2d25c: mov             x1, x2
    // 0xc2d260: cmp             x1, x0
    // 0xc2d264: b.hs            #0xc2d31c
    // 0xc2d268: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xc2d268: ldur            w1, [x3, #0x17]
    // 0xc2d26c: DecompressPointer r1
    //     0xc2d26c: add             x1, x1, HEAP, lsl #32
    // 0xc2d270: LoadField: r4 = r3->field_1b
    //     0xc2d270: ldur            w4, [x3, #0x1b]
    // 0xc2d274: r3 = LoadInt32Instr(r4)
    //     0xc2d274: sbfx            x3, x4, #1, #0x1f
    // 0xc2d278: add             x4, x3, x2
    // 0xc2d27c: ldur            x2, [fp, #-0x20]
    // 0xc2d280: r16 = Instance_Endian
    //     0xc2d280: add             x16, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0xc2d284: ldr             x16, [x16, #0xde8]
    // 0xc2d288: cmp             w2, w16
    // 0xc2d28c: b.ne            #0xc2d298
    // 0xc2d290: ldur            x2, [fp, #-8]
    // 0xc2d294: b               #0xc2d2f0
    // 0xc2d298: ldur            x2, [fp, #-8]
    // 0xc2d29c: ubfx            x2, x2, #0, #0x20
    // 0xc2d2a0: and             w3, w2, #0xff00ff00
    // 0xc2d2a4: ubfx            x3, x3, #0, #0x20
    // 0xc2d2a8: asr             x2, x3, #8
    // 0xc2d2ac: ldur            x3, [fp, #-8]
    // 0xc2d2b0: ubfx            x3, x3, #0, #0x20
    // 0xc2d2b4: and             w5, w3, #0xff00ff
    // 0xc2d2b8: ubfx            x5, x5, #0, #0x20
    // 0xc2d2bc: lsl             x3, x5, #8
    // 0xc2d2c0: orr             x5, x2, x3
    // 0xc2d2c4: mov             x2, x5
    // 0xc2d2c8: ubfx            x2, x2, #0, #0x20
    // 0xc2d2cc: and             w3, w2, #0xffff0000
    // 0xc2d2d0: ubfx            x3, x3, #0, #0x20
    // 0xc2d2d4: asr             x2, x3, #0x10
    // 0xc2d2d8: ubfx            x5, x5, #0, #0x20
    // 0xc2d2dc: and             w3, w5, #0xffff
    // 0xc2d2e0: ubfx            x3, x3, #0, #0x20
    // 0xc2d2e4: lsl             x5, x3, #0x10
    // 0xc2d2e8: orr             x3, x2, x5
    // 0xc2d2ec: mov             x2, x3
    // 0xc2d2f0: ubfx            x2, x2, #0, #0x20
    // 0xc2d2f4: LoadField: r3 = r1->field_7
    //     0xc2d2f4: ldur            x3, [x1, #7]
    // 0xc2d2f8: str             w2, [x3, x4]
    // 0xc2d2fc: r0 = Null
    //     0xc2d2fc: mov             x0, NULL
    // 0xc2d300: LeaveFrame
    //     0xc2d300: mov             SP, fp
    //     0xc2d304: ldp             fp, lr, [SP], #0x10
    // 0xc2d308: ret
    //     0xc2d308: ret             
    // 0xc2d30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2d30c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2d310: b               #0xc2d210
    // 0xc2d314: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc2d314: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0xc2d318: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc2d318: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc2d31c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc2d31c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ unpack32(/* No info */) {
    // ** addr: 0xc2dcb4, size: 0x174
    // 0xc2dcb4: EnterFrame
    //     0xc2dcb4: stp             fp, lr, [SP, #-0x10]!
    //     0xc2dcb8: mov             fp, SP
    // 0xc2dcbc: AllocStack(0x30)
    //     0xc2dcbc: sub             SP, SP, #0x30
    // 0xc2dcc0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc2dcc0: mov             x0, x1
    //     0xc2dcc4: stur            x1, [fp, #-8]
    //     0xc2dcc8: mov             x1, x2
    //     0xc2dccc: stur            x2, [fp, #-0x10]
    //     0xc2dcd0: stur            x3, [fp, #-0x18]
    // 0xc2dcd4: CheckStackOverflow
    //     0xc2dcd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2dcd8: cmp             SP, x16
    //     0xc2dcdc: b.ls            #0xc2de18
    // 0xc2dce0: str             x0, [SP]
    // 0xc2dce4: r4 = 0
    //     0xc2dce4: movz            x4, #0
    // 0xc2dce8: ldr             x0, [SP]
    // 0xc2dcec: r16 = UnlinkedCall_0x563c08
    //     0xc2dcec: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e50] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0xc2dcf0: add             x16, x16, #0xe50
    // 0xc2dcf4: ldp             x5, lr, [x16]
    // 0xc2dcf8: blr             lr
    // 0xc2dcfc: stur            x0, [fp, #-0x20]
    // 0xc2dd00: ldur            x16, [fp, #-8]
    // 0xc2dd04: str             x16, [SP]
    // 0xc2dd08: r4 = 0
    //     0xc2dd08: movz            x4, #0
    // 0xc2dd0c: ldr             x0, [SP]
    // 0xc2dd10: r16 = UnlinkedCall_0x563c08
    //     0xc2dd10: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e60] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0xc2dd14: add             x16, x16, #0xe60
    // 0xc2dd18: ldp             x5, lr, [x16]
    // 0xc2dd1c: blr             lr
    // 0xc2dd20: mov             x1, x0
    // 0xc2dd24: ldur            x0, [fp, #-8]
    // 0xc2dd28: LoadField: r2 = r0->field_13
    //     0xc2dd28: ldur            w2, [x0, #0x13]
    // 0xc2dd2c: ldur            x0, [fp, #-0x20]
    // 0xc2dd30: r3 = LoadClassIdInstr(r0)
    //     0xc2dd30: ldur            x3, [x0, #-1]
    //     0xc2dd34: ubfx            x3, x3, #0xc, #0x14
    // 0xc2dd38: stp             x2, x1, [SP]
    // 0xc2dd3c: mov             x1, x0
    // 0xc2dd40: mov             x0, x3
    // 0xc2dd44: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xc2dd44: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xc2dd48: r0 = GDT[cid_x0 + -0xfeb]()
    //     0xc2dd48: sub             lr, x0, #0xfeb
    //     0xc2dd4c: ldr             lr, [x21, lr, lsl #3]
    //     0xc2dd50: blr             lr
    // 0xc2dd54: mov             x3, x0
    // 0xc2dd58: ldur            x2, [fp, #-0x10]
    // 0xc2dd5c: add             x1, x2, #3
    // 0xc2dd60: LoadField: r4 = r3->field_13
    //     0xc2dd60: ldur            w4, [x3, #0x13]
    // 0xc2dd64: r5 = LoadInt32Instr(r4)
    //     0xc2dd64: sbfx            x5, x4, #1, #0x1f
    // 0xc2dd68: mov             x0, x5
    // 0xc2dd6c: cmp             x1, x0
    // 0xc2dd70: b.hs            #0xc2de20
    // 0xc2dd74: mov             x0, x5
    // 0xc2dd78: mov             x1, x2
    // 0xc2dd7c: cmp             x1, x0
    // 0xc2dd80: b.hs            #0xc2de24
    // 0xc2dd84: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xc2dd84: ldur            w1, [x3, #0x17]
    // 0xc2dd88: DecompressPointer r1
    //     0xc2dd88: add             x1, x1, HEAP, lsl #32
    // 0xc2dd8c: LoadField: r4 = r3->field_1b
    //     0xc2dd8c: ldur            w4, [x3, #0x1b]
    // 0xc2dd90: r3 = LoadInt32Instr(r4)
    //     0xc2dd90: sbfx            x3, x4, #1, #0x1f
    // 0xc2dd94: add             x4, x3, x2
    // 0xc2dd98: LoadField: r2 = r1->field_7
    //     0xc2dd98: ldur            x2, [x1, #7]
    // 0xc2dd9c: ldr             w1, [x2, x4]
    // 0xc2dda0: ldur            x2, [fp, #-0x18]
    // 0xc2dda4: r16 = Instance_Endian
    //     0xc2dda4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0xc2dda8: ldr             x16, [x16, #0xde8]
    // 0xc2ddac: cmp             w2, w16
    // 0xc2ddb0: b.ne            #0xc2ddc4
    // 0xc2ddb4: mov             x2, x1
    // 0xc2ddb8: ubfx            x2, x2, #0, #0x20
    // 0xc2ddbc: mov             x0, x2
    // 0xc2ddc0: b               #0xc2de0c
    // 0xc2ddc4: and             w2, w1, #0xff00ff00
    // 0xc2ddc8: ubfx            x2, x2, #0, #0x20
    // 0xc2ddcc: asr             x3, x2, #8
    // 0xc2ddd0: and             w2, w1, #0xff00ff
    // 0xc2ddd4: ubfx            x2, x2, #0, #0x20
    // 0xc2ddd8: lsl             x1, x2, #8
    // 0xc2dddc: orr             x2, x3, x1
    // 0xc2dde0: mov             x1, x2
    // 0xc2dde4: ubfx            x1, x1, #0, #0x20
    // 0xc2dde8: and             w3, w1, #0xffff0000
    // 0xc2ddec: ubfx            x3, x3, #0, #0x20
    // 0xc2ddf0: asr             x1, x3, #0x10
    // 0xc2ddf4: ubfx            x2, x2, #0, #0x20
    // 0xc2ddf8: and             w3, w2, #0xffff
    // 0xc2ddfc: ubfx            x3, x3, #0, #0x20
    // 0xc2de00: lsl             x2, x3, #0x10
    // 0xc2de04: orr             x3, x1, x2
    // 0xc2de08: mov             x0, x3
    // 0xc2de0c: LeaveFrame
    //     0xc2de0c: mov             SP, fp
    //     0xc2de10: ldp             fp, lr, [SP], #0x10
    // 0xc2de14: ret
    //     0xc2de14: ret             
    // 0xc2de18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2de18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2de1c: b               #0xc2dce0
    // 0xc2de20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc2de20: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc2de24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc2de24: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ shiftl32(/* No info */) {
    // ** addr: 0xc2e074, size: 0xc4
    // 0xc2e074: EnterFrame
    //     0xc2e074: stp             fp, lr, [SP, #-0x10]!
    //     0xc2e078: mov             fp, SP
    // 0xc2e07c: AllocStack(0x10)
    //     0xc2e07c: sub             SP, SP, #0x10
    // 0xc2e080: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0xc2e080: stur            x1, [fp, #-0x10]
    // 0xc2e084: CheckStackOverflow
    //     0xc2e084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2e088: cmp             SP, x16
    //     0xc2e08c: b.ls            #0xc2e12c
    // 0xc2e090: ubfx            x2, x2, #0, #0x20
    // 0xc2e094: and             w0, w2, #0x1f
    // 0xc2e098: stur            x0, [fp, #-8]
    // 0xc2e09c: r0 = InitLateStaticField(0xea8) // [package:pointycastle/src/ufixnum.dart] ::_MASK32_HI_BITS
    //     0xc2e09c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2e0a0: ldr             x0, [x0, #0x1d50]
    //     0xc2e0a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc2e0a8: cmp             w0, w16
    //     0xc2e0ac: b.ne            #0xc2e0bc
    //     0xc2e0b0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10e70] Field <::._MASK32_HI_BITS@876143242>: static late final (offset: 0xea8)
    //     0xc2e0b4: ldr             x2, [x2, #0xe70]
    //     0xc2e0b8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xc2e0bc: mov             x2, x0
    // 0xc2e0c0: LoadField: r3 = r2->field_b
    //     0xc2e0c0: ldur            w3, [x2, #0xb]
    // 0xc2e0c4: r0 = LoadInt32Instr(r3)
    //     0xc2e0c4: sbfx            x0, x3, #1, #0x1f
    // 0xc2e0c8: ldur            x3, [fp, #-8]
    // 0xc2e0cc: ubfx            x3, x3, #0, #0x20
    // 0xc2e0d0: mov             x1, x3
    // 0xc2e0d4: cmp             x1, x0
    // 0xc2e0d8: b.hs            #0xc2e134
    // 0xc2e0dc: LoadField: r1 = r2->field_f
    //     0xc2e0dc: ldur            w1, [x2, #0xf]
    // 0xc2e0e0: DecompressPointer r1
    //     0xc2e0e0: add             x1, x1, HEAP, lsl #32
    // 0xc2e0e4: ArrayLoad: r2 = r1[r3]  ; Unknown_4
    //     0xc2e0e4: add             x16, x1, x3, lsl #2
    //     0xc2e0e8: ldur            w2, [x16, #0xf]
    // 0xc2e0ec: DecompressPointer r2
    //     0xc2e0ec: add             x2, x2, HEAP, lsl #32
    // 0xc2e0f0: r1 = LoadInt32Instr(r2)
    //     0xc2e0f0: sbfx            x1, x2, #1, #0x1f
    //     0xc2e0f4: tbz             w2, #0, #0xc2e0fc
    //     0xc2e0f8: ldur            x1, [x2, #7]
    // 0xc2e0fc: ldur            x2, [fp, #-0x10]
    // 0xc2e100: ubfx            x2, x2, #0, #0x20
    // 0xc2e104: and             x3, x2, x1
    // 0xc2e108: ldur            x1, [fp, #-8]
    // 0xc2e10c: lsl             w2, w3, w1
    // 0xc2e110: cmp             w1, #0x1f
    // 0xc2e114: csel            x2, x2, xzr, ls
    // 0xc2e118: ubfx            x2, x2, #0, #0x20
    // 0xc2e11c: mov             x0, x2
    // 0xc2e120: LeaveFrame
    //     0xc2e120: mov             SP, fp
    //     0xc2e124: ldp             fp, lr, [SP], #0x10
    // 0xc2e128: ret
    //     0xc2e128: ret             
    // 0xc2e12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2e12c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2e130: b               #0xc2e090
    // 0xc2e134: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc2e134: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static List<int> _MASK32_HI_BITS() {
    // ** addr: 0xc2e138, size: 0x150
    // 0xc2e138: EnterFrame
    //     0xc2e138: stp             fp, lr, [SP, #-0x10]!
    //     0xc2e13c: mov             fp, SP
    // 0xc2e140: AllocStack(0x8)
    //     0xc2e140: sub             SP, SP, #8
    // 0xc2e144: r0 = 66
    //     0xc2e144: movz            x0, #0x42
    // 0xc2e148: mov             x2, x0
    // 0xc2e14c: r1 = <int>
    //     0xc2e14c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xc2e150: r0 = AllocateArray()
    //     0xc2e150: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc2e154: stur            x0, [fp, #-8]
    // 0xc2e158: r16 = 4294967295
    //     0xc2e158: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e78] 0xffffffff
    //     0xc2e15c: ldr             x16, [x16, #0xe78]
    // 0xc2e160: StoreField: r0->field_f = r16
    //     0xc2e160: stur            w16, [x0, #0xf]
    // 0xc2e164: r16 = 2147483647
    //     0xc2e164: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e80] 0x7fffffff
    //     0xc2e168: ldr             x16, [x16, #0xe80]
    // 0xc2e16c: StoreField: r0->field_13 = r16
    //     0xc2e16c: stur            w16, [x0, #0x13]
    // 0xc2e170: r16 = 2147483646
    //     0xc2e170: orr             x16, xzr, #0x7ffffffe
    // 0xc2e174: ArrayStore: r0[0] = r16  ; List_4
    //     0xc2e174: stur            w16, [x0, #0x17]
    // 0xc2e178: r16 = 1073741822
    //     0xc2e178: orr             x16, xzr, #0x3ffffffe
    // 0xc2e17c: StoreField: r0->field_1b = r16
    //     0xc2e17c: stur            w16, [x0, #0x1b]
    // 0xc2e180: r16 = 536870910
    //     0xc2e180: orr             x16, xzr, #0x1ffffffe
    // 0xc2e184: StoreField: r0->field_1f = r16
    //     0xc2e184: stur            w16, [x0, #0x1f]
    // 0xc2e188: r16 = 268435454
    //     0xc2e188: orr             x16, xzr, #0xffffffe
    // 0xc2e18c: StoreField: r0->field_23 = r16
    //     0xc2e18c: stur            w16, [x0, #0x23]
    // 0xc2e190: r16 = 134217726
    //     0xc2e190: orr             x16, xzr, #0x7fffffe
    // 0xc2e194: StoreField: r0->field_27 = r16
    //     0xc2e194: stur            w16, [x0, #0x27]
    // 0xc2e198: r16 = 67108862
    //     0xc2e198: orr             x16, xzr, #0x3fffffe
    // 0xc2e19c: StoreField: r0->field_2b = r16
    //     0xc2e19c: stur            w16, [x0, #0x2b]
    // 0xc2e1a0: r16 = 33554430
    //     0xc2e1a0: orr             x16, xzr, #0x1fffffe
    // 0xc2e1a4: StoreField: r0->field_2f = r16
    //     0xc2e1a4: stur            w16, [x0, #0x2f]
    // 0xc2e1a8: r16 = 16777214
    //     0xc2e1a8: orr             x16, xzr, #0xfffffe
    // 0xc2e1ac: StoreField: r0->field_33 = r16
    //     0xc2e1ac: stur            w16, [x0, #0x33]
    // 0xc2e1b0: r16 = 8388606
    //     0xc2e1b0: orr             x16, xzr, #0x7ffffe
    // 0xc2e1b4: StoreField: r0->field_37 = r16
    //     0xc2e1b4: stur            w16, [x0, #0x37]
    // 0xc2e1b8: r16 = 4194302
    //     0xc2e1b8: orr             x16, xzr, #0x3ffffe
    // 0xc2e1bc: StoreField: r0->field_3b = r16
    //     0xc2e1bc: stur            w16, [x0, #0x3b]
    // 0xc2e1c0: r16 = 2097150
    //     0xc2e1c0: orr             x16, xzr, #0x1ffffe
    // 0xc2e1c4: StoreField: r0->field_3f = r16
    //     0xc2e1c4: stur            w16, [x0, #0x3f]
    // 0xc2e1c8: r16 = 1048574
    //     0xc2e1c8: orr             x16, xzr, #0xffffe
    // 0xc2e1cc: StoreField: r0->field_43 = r16
    //     0xc2e1cc: stur            w16, [x0, #0x43]
    // 0xc2e1d0: r16 = 524286
    //     0xc2e1d0: orr             x16, xzr, #0x7fffe
    // 0xc2e1d4: StoreField: r0->field_47 = r16
    //     0xc2e1d4: stur            w16, [x0, #0x47]
    // 0xc2e1d8: r16 = 262142
    //     0xc2e1d8: orr             x16, xzr, #0x3fffe
    // 0xc2e1dc: StoreField: r0->field_4b = r16
    //     0xc2e1dc: stur            w16, [x0, #0x4b]
    // 0xc2e1e0: r16 = 131070
    //     0xc2e1e0: orr             x16, xzr, #0x1fffe
    // 0xc2e1e4: StoreField: r0->field_4f = r16
    //     0xc2e1e4: stur            w16, [x0, #0x4f]
    // 0xc2e1e8: r16 = 65534
    //     0xc2e1e8: orr             x16, xzr, #0xfffe
    // 0xc2e1ec: StoreField: r0->field_53 = r16
    //     0xc2e1ec: stur            w16, [x0, #0x53]
    // 0xc2e1f0: r16 = 32766
    //     0xc2e1f0: orr             x16, xzr, #0x7ffe
    // 0xc2e1f4: StoreField: r0->field_57 = r16
    //     0xc2e1f4: stur            w16, [x0, #0x57]
    // 0xc2e1f8: r16 = 16382
    //     0xc2e1f8: orr             x16, xzr, #0x3ffe
    // 0xc2e1fc: StoreField: r0->field_5b = r16
    //     0xc2e1fc: stur            w16, [x0, #0x5b]
    // 0xc2e200: r16 = 8190
    //     0xc2e200: orr             x16, xzr, #0x1ffe
    // 0xc2e204: StoreField: r0->field_5f = r16
    //     0xc2e204: stur            w16, [x0, #0x5f]
    // 0xc2e208: r16 = 4094
    //     0xc2e208: movz            x16, #0xffe
    // 0xc2e20c: StoreField: r0->field_63 = r16
    //     0xc2e20c: stur            w16, [x0, #0x63]
    // 0xc2e210: r16 = 2046
    //     0xc2e210: movz            x16, #0x7fe
    // 0xc2e214: StoreField: r0->field_67 = r16
    //     0xc2e214: stur            w16, [x0, #0x67]
    // 0xc2e218: r16 = 1022
    //     0xc2e218: movz            x16, #0x3fe
    // 0xc2e21c: StoreField: r0->field_6b = r16
    //     0xc2e21c: stur            w16, [x0, #0x6b]
    // 0xc2e220: r16 = 510
    //     0xc2e220: movz            x16, #0x1fe
    // 0xc2e224: StoreField: r0->field_6f = r16
    //     0xc2e224: stur            w16, [x0, #0x6f]
    // 0xc2e228: r16 = 254
    //     0xc2e228: movz            x16, #0xfe
    // 0xc2e22c: StoreField: r0->field_73 = r16
    //     0xc2e22c: stur            w16, [x0, #0x73]
    // 0xc2e230: r16 = 126
    //     0xc2e230: movz            x16, #0x7e
    // 0xc2e234: StoreField: r0->field_77 = r16
    //     0xc2e234: stur            w16, [x0, #0x77]
    // 0xc2e238: r16 = 62
    //     0xc2e238: movz            x16, #0x3e
    // 0xc2e23c: StoreField: r0->field_7b = r16
    //     0xc2e23c: stur            w16, [x0, #0x7b]
    // 0xc2e240: r16 = 30
    //     0xc2e240: movz            x16, #0x1e
    // 0xc2e244: StoreField: r0->field_7f = r16
    //     0xc2e244: stur            w16, [x0, #0x7f]
    // 0xc2e248: r16 = 14
    //     0xc2e248: movz            x16, #0xe
    // 0xc2e24c: StoreField: r0->field_83 = r16
    //     0xc2e24c: stur            w16, [x0, #0x83]
    // 0xc2e250: r16 = 6
    //     0xc2e250: movz            x16, #0x6
    // 0xc2e254: StoreField: r0->field_87 = r16
    //     0xc2e254: stur            w16, [x0, #0x87]
    // 0xc2e258: r16 = 2
    //     0xc2e258: movz            x16, #0x2
    // 0xc2e25c: StoreField: r0->field_8b = r16
    //     0xc2e25c: stur            w16, [x0, #0x8b]
    // 0xc2e260: StoreField: r0->field_8f = rZR
    //     0xc2e260: stur            wzr, [x0, #0x8f]
    // 0xc2e264: r1 = <int>
    //     0xc2e264: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xc2e268: r0 = AllocateGrowableArray()
    //     0xc2e268: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xc2e26c: ldur            x1, [fp, #-8]
    // 0xc2e270: StoreField: r0->field_f = r1
    //     0xc2e270: stur            w1, [x0, #0xf]
    // 0xc2e274: r1 = 66
    //     0xc2e274: movz            x1, #0x42
    // 0xc2e278: StoreField: r0->field_b = r1
    //     0xc2e278: stur            w1, [x0, #0xb]
    // 0xc2e27c: LeaveFrame
    //     0xc2e27c: mov             SP, fp
    //     0xc2e280: ldp             fp, lr, [SP], #0x10
    // 0xc2e284: ret
    //     0xc2e284: ret             
  }
  static _ rotr32(/* No info */) {
    // ** addr: 0xd136b8, size: 0x60
    // 0xd136b8: EnterFrame
    //     0xd136b8: stp             fp, lr, [SP, #-0x10]!
    //     0xd136bc: mov             fp, SP
    // 0xd136c0: AllocStack(0x8)
    //     0xd136c0: sub             SP, SP, #8
    // 0xd136c4: r0 = 32
    //     0xd136c4: movz            x0, #0x20
    // 0xd136c8: CheckStackOverflow
    //     0xd136c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd136cc: cmp             SP, x16
    //     0xd136d0: b.ls            #0xd13710
    // 0xd136d4: ubfx            x2, x2, #0, #0x20
    // 0xd136d8: and             w3, w2, #0x1f
    // 0xd136dc: mov             x2, x3
    // 0xd136e0: ubfx            x2, x2, #0, #0x20
    // 0xd136e4: asr             x4, x1, x2
    // 0xd136e8: stur            x4, [fp, #-8]
    // 0xd136ec: ubfx            x3, x3, #0, #0x20
    // 0xd136f0: sub             x2, x0, x3
    // 0xd136f4: r0 = shiftl32()
    //     0xd136f4: bl              #0xc2e074  ; [package:pointycastle/src/ufixnum.dart] ::shiftl32
    // 0xd136f8: ldur            x1, [fp, #-8]
    // 0xd136fc: orr             x2, x1, x0
    // 0xd13700: mov             x0, x2
    // 0xd13704: LeaveFrame
    //     0xd13704: mov             SP, fp
    //     0xd13708: ldp             fp, lr, [SP], #0x10
    // 0xd1370c: ret
    //     0xd1370c: ret             
    // 0xd13710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd13710: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd13714: b               #0xd136d4
  }
  static _ shiftr32(/* No info */) {
    // ** addr: 0xd1b95c, size: 0x24
    // 0xd1b95c: EnterFrame
    //     0xd1b95c: stp             fp, lr, [SP, #-0x10]!
    //     0xd1b960: mov             fp, SP
    // 0xd1b964: ubfx            x2, x2, #0, #0x20
    // 0xd1b968: and             w3, w2, #0x1f
    // 0xd1b96c: ubfx            x3, x3, #0, #0x20
    // 0xd1b970: asr             x0, x1, x3
    // 0xd1b974: LeaveFrame
    //     0xd1b974: mov             SP, fp
    //     0xd1b978: ldp             fp, lr, [SP], #0x10
    // 0xd1b97c: ret
    //     0xd1b97c: ret             
  }
}

// class id: 1310, size: 0x10, field offset: 0x8
class Register64 extends Object {

  late int _lo32; // offset: 0xc
  late int _hi32; // offset: 0x8

  int hashCode(Register64) {
    // ** addr: 0xaf03b0, size: 0x8c
    // 0xaf03b0: EnterFrame
    //     0xaf03b0: stp             fp, lr, [SP, #-0x10]!
    //     0xaf03b4: mov             fp, SP
    // 0xaf03b8: CheckStackOverflow
    //     0xaf03b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf03bc: cmp             SP, x16
    //     0xaf03c0: b.ls            #0xaf041c
    // 0xaf03c4: ldr             x0, [fp, #0x10]
    // 0xaf03c8: LoadField: r1 = r0->field_7
    //     0xaf03c8: ldur            w1, [x0, #7]
    // 0xaf03cc: DecompressPointer r1
    //     0xaf03cc: add             x1, x1, HEAP, lsl #32
    // 0xaf03d0: r16 = Sentinel
    //     0xaf03d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf03d4: cmp             w1, w16
    // 0xaf03d8: b.eq            #0xaf0424
    // 0xaf03dc: LoadField: r2 = r0->field_b
    //     0xaf03dc: ldur            w2, [x0, #0xb]
    // 0xaf03e0: DecompressPointer r2
    //     0xaf03e0: add             x2, x2, HEAP, lsl #32
    // 0xaf03e4: r16 = Sentinel
    //     0xaf03e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf03e8: cmp             w2, w16
    // 0xaf03ec: b.eq            #0xaf0430
    // 0xaf03f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf03f0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf03f4: r0 = hash()
    //     0xaf03f4: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf03f8: mov             x2, x0
    // 0xaf03fc: r0 = BoxInt64Instr(r2)
    //     0xaf03fc: sbfiz           x0, x2, #1, #0x1f
    //     0xaf0400: cmp             x2, x0, asr #1
    //     0xaf0404: b.eq            #0xaf0410
    //     0xaf0408: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf040c: stur            x2, [x0, #7]
    // 0xaf0410: LeaveFrame
    //     0xaf0410: mov             SP, fp
    //     0xaf0414: ldp             fp, lr, [SP], #0x10
    // 0xaf0418: ret
    //     0xaf0418: ret             
    // 0xaf041c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf041c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0420: b               #0xaf03c4
    // 0xaf0424: r9 = _hi32
    //     0xaf0424: add             x9, PP, #0x10, lsl #12  ; [pp+0x10e20] Field <Register64._hi32@876143242>: late (offset: 0x8)
    //     0xaf0428: ldr             x9, [x9, #0xe20]
    // 0xaf042c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf042c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaf0430: r9 = _lo32
    //     0xaf0430: add             x9, PP, #0x10, lsl #12  ; [pp+0x10e18] Field <Register64._lo32@876143242>: late (offset: 0xc)
    //     0xaf0434: ldr             x9, [x9, #0xe18]
    // 0xaf0438: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf0438: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  int dyn:get:_hi32(Register64) {
    // ** addr: 0xaf0454, size: 0x48
    // 0xaf0454: ldr             x1, [SP]
    // 0xaf0458: LoadField: r0 = r1->field_7
    //     0xaf0458: ldur            w0, [x1, #7]
    // 0xaf045c: DecompressPointer r0
    //     0xaf045c: add             x0, x0, HEAP, lsl #32
    // 0xaf0460: r16 = Sentinel
    //     0xaf0460: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf0464: cmp             w0, w16
    // 0xaf0468: b.eq            #0xaf0470
    // 0xaf046c: ret
    //     0xaf046c: ret             
    // 0xaf0470: EnterFrame
    //     0xaf0470: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0474: mov             fp, SP
    // 0xaf0478: r9 = _hi32
    //     0xaf0478: add             x9, PP, #0x10, lsl #12  ; [pp+0x10e20] Field <Register64._hi32@876143242>: late (offset: 0x8)
    //     0xaf047c: ldr             x9, [x9, #0xe20]
    // 0xaf0480: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf0480: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  int dyn:get:_lo32(Register64) {
    // ** addr: 0xaf049c, size: 0x48
    // 0xaf049c: ldr             x1, [SP]
    // 0xaf04a0: LoadField: r0 = r1->field_b
    //     0xaf04a0: ldur            w0, [x1, #0xb]
    // 0xaf04a4: DecompressPointer r0
    //     0xaf04a4: add             x0, x0, HEAP, lsl #32
    // 0xaf04a8: r16 = Sentinel
    //     0xaf04a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf04ac: cmp             w0, w16
    // 0xaf04b0: b.eq            #0xaf04b8
    // 0xaf04b4: ret
    //     0xaf04b4: ret             
    // 0xaf04b8: EnterFrame
    //     0xaf04b8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf04bc: mov             fp, SP
    // 0xaf04c0: r9 = _lo32
    //     0xaf04c0: add             x9, PP, #0x10, lsl #12  ; [pp+0x10e18] Field <Register64._lo32@876143242>: late (offset: 0xc)
    //     0xaf04c4: ldr             x9, [x9, #0xe18]
    // 0xaf04c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf04c8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xb51f44, size: 0xc0
    // 0xb51f44: EnterFrame
    //     0xb51f44: stp             fp, lr, [SP, #-0x10]!
    //     0xb51f48: mov             fp, SP
    // 0xb51f4c: AllocStack(0x10)
    //     0xb51f4c: sub             SP, SP, #0x10
    // 0xb51f50: CheckStackOverflow
    //     0xb51f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb51f54: cmp             SP, x16
    //     0xb51f58: b.ls            #0xb51fe4
    // 0xb51f5c: r0 = StringBuffer()
    //     0xb51f5c: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb51f60: mov             x1, x0
    // 0xb51f64: stur            x0, [fp, #-8]
    // 0xb51f68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb51f68: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb51f6c: r0 = StringBuffer()
    //     0xb51f6c: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0xb51f70: ldr             x0, [fp, #0x10]
    // 0xb51f74: LoadField: r1 = r0->field_7
    //     0xb51f74: ldur            w1, [x0, #7]
    // 0xb51f78: DecompressPointer r1
    //     0xb51f78: add             x1, x1, HEAP, lsl #32
    // 0xb51f7c: r16 = Sentinel
    //     0xb51f7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb51f80: cmp             w1, w16
    // 0xb51f84: b.eq            #0xb51fec
    // 0xb51f88: r3 = LoadInt32Instr(r1)
    //     0xb51f88: sbfx            x3, x1, #1, #0x1f
    //     0xb51f8c: tbz             w1, #0, #0xb51f94
    //     0xb51f90: ldur            x3, [x1, #7]
    // 0xb51f94: mov             x1, x0
    // 0xb51f98: ldur            x2, [fp, #-8]
    // 0xb51f9c: r0 = _padWrite()
    //     0xb51f9c: bl              #0xb52004  ; [package:pointycastle/src/ufixnum.dart] Register64::_padWrite
    // 0xb51fa0: ldr             x1, [fp, #0x10]
    // 0xb51fa4: LoadField: r0 = r1->field_b
    //     0xb51fa4: ldur            w0, [x1, #0xb]
    // 0xb51fa8: DecompressPointer r0
    //     0xb51fa8: add             x0, x0, HEAP, lsl #32
    // 0xb51fac: r16 = Sentinel
    //     0xb51fac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb51fb0: cmp             w0, w16
    // 0xb51fb4: b.eq            #0xb51ff8
    // 0xb51fb8: r3 = LoadInt32Instr(r0)
    //     0xb51fb8: sbfx            x3, x0, #1, #0x1f
    //     0xb51fbc: tbz             w0, #0, #0xb51fc4
    //     0xb51fc0: ldur            x3, [x0, #7]
    // 0xb51fc4: ldur            x2, [fp, #-8]
    // 0xb51fc8: r0 = _padWrite()
    //     0xb51fc8: bl              #0xb52004  ; [package:pointycastle/src/ufixnum.dart] Register64::_padWrite
    // 0xb51fcc: ldur            x16, [fp, #-8]
    // 0xb51fd0: str             x16, [SP]
    // 0xb51fd4: r0 = toString()
    //     0xb51fd4: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0xb51fd8: LeaveFrame
    //     0xb51fd8: mov             SP, fp
    //     0xb51fdc: ldp             fp, lr, [SP], #0x10
    // 0xb51fe0: ret
    //     0xb51fe0: ret             
    // 0xb51fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51fe4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51fe8: b               #0xb51f5c
    // 0xb51fec: r9 = _hi32
    //     0xb51fec: add             x9, PP, #0x10, lsl #12  ; [pp+0x10e20] Field <Register64._hi32@876143242>: late (offset: 0x8)
    //     0xb51ff0: ldr             x9, [x9, #0xe20]
    // 0xb51ff4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb51ff4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb51ff8: r9 = _lo32
    //     0xb51ff8: add             x9, PP, #0x10, lsl #12  ; [pp+0x10e18] Field <Register64._lo32@876143242>: late (offset: 0xc)
    //     0xb51ffc: ldr             x9, [x9, #0xe18]
    // 0xb52000: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb52000: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _padWrite(/* No info */) {
    // ** addr: 0xb52004, size: 0xac
    // 0xb52004: EnterFrame
    //     0xb52004: stp             fp, lr, [SP, #-0x10]!
    //     0xb52008: mov             fp, SP
    // 0xb5200c: AllocStack(0x18)
    //     0xb5200c: sub             SP, SP, #0x18
    // 0xb52010: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb52010: stur            x2, [fp, #-8]
    // 0xb52014: CheckStackOverflow
    //     0xb52014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb52018: cmp             SP, x16
    //     0xb5201c: b.ls            #0xb520a0
    // 0xb52020: r0 = BoxInt64Instr(r3)
    //     0xb52020: sbfiz           x0, x3, #1, #0x1f
    //     0xb52024: cmp             x3, x0, asr #1
    //     0xb52028: b.eq            #0xb52034
    //     0xb5202c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb52030: stur            x3, [x0, #7]
    // 0xb52034: mov             x1, x0
    // 0xb52038: r0 = _toPow2String()
    //     0xb52038: bl              #0x5ac8b4  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0xb5203c: stur            x0, [fp, #-0x18]
    // 0xb52040: LoadField: r1 = r0->field_7
    //     0xb52040: ldur            w1, [x0, #7]
    // 0xb52044: r2 = LoadInt32Instr(r1)
    //     0xb52044: sbfx            x2, x1, #1, #0x1f
    // 0xb52048: r1 = 8
    //     0xb52048: movz            x1, #0x8
    // 0xb5204c: sub             x3, x1, x2
    // 0xb52050: stur            x3, [fp, #-0x10]
    // 0xb52054: CheckStackOverflow
    //     0xb52054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb52058: cmp             SP, x16
    //     0xb5205c: b.ls            #0xb520a8
    // 0xb52060: cmp             x3, #0
    // 0xb52064: b.le            #0xb52084
    // 0xb52068: ldur            x1, [fp, #-8]
    // 0xb5206c: r2 = "0"
    //     0xb5206c: ldr             x2, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0xb52070: r0 = _writeString()
    //     0xb52070: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0xb52074: ldur            x0, [fp, #-0x10]
    // 0xb52078: sub             x3, x0, #1
    // 0xb5207c: ldur            x0, [fp, #-0x18]
    // 0xb52080: b               #0xb52050
    // 0xb52084: ldur            x1, [fp, #-8]
    // 0xb52088: ldur            x2, [fp, #-0x18]
    // 0xb5208c: r0 = write()
    //     0xb5208c: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb52090: r0 = Null
    //     0xb52090: mov             x0, NULL
    // 0xb52094: LeaveFrame
    //     0xb52094: mov             SP, fp
    //     0xb52098: ldp             fp, lr, [SP], #0x10
    // 0xb5209c: ret
    //     0xb5209c: ret             
    // 0xb520a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb520a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb520a4: b               #0xb52020
    // 0xb520a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb520a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb520ac: b               #0xb52060
  }
  _ sum(/* No info */) {
    // ** addr: 0xc2d758, size: 0x390
    // 0xc2d758: EnterFrame
    //     0xc2d758: stp             fp, lr, [SP, #-0x10]!
    //     0xc2d75c: mov             fp, SP
    // 0xc2d760: AllocStack(0x28)
    //     0xc2d760: sub             SP, SP, #0x28
    // 0xc2d764: SetupParameters(Register64 this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc2d764: stur            x1, [fp, #-0x10]
    //     0xc2d768: stur            x2, [fp, #-0x18]
    // 0xc2d76c: CheckStackOverflow
    //     0xc2d76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2d770: cmp             SP, x16
    //     0xc2d774: b.ls            #0xc2da64
    // 0xc2d778: r0 = 60
    //     0xc2d778: movz            x0, #0x3c
    // 0xc2d77c: branchIfSmi(r2, 0xc2d788)
    //     0xc2d77c: tbz             w2, #0, #0xc2d788
    // 0xc2d780: r0 = LoadClassIdInstr(r2)
    //     0xc2d780: ldur            x0, [x2, #-1]
    //     0xc2d784: ubfx            x0, x0, #0xc, #0x14
    // 0xc2d788: sub             x16, x0, #0x3c
    // 0xc2d78c: cmp             x16, #1
    // 0xc2d790: b.hi            #0xc2d8bc
    // 0xc2d794: r0 = LoadInt32Instr(r2)
    //     0xc2d794: sbfx            x0, x2, #1, #0x1f
    //     0xc2d798: tbz             w2, #0, #0xc2d7a0
    //     0xc2d79c: ldur            x0, [x2, #7]
    // 0xc2d7a0: LoadField: r2 = r1->field_b
    //     0xc2d7a0: ldur            w2, [x1, #0xb]
    // 0xc2d7a4: DecompressPointer r2
    //     0xc2d7a4: add             x2, x2, HEAP, lsl #32
    // 0xc2d7a8: r16 = Sentinel
    //     0xc2d7a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc2d7ac: cmp             w2, w16
    // 0xc2d7b0: b.eq            #0xc2da6c
    // 0xc2d7b4: r3 = LoadInt32Instr(r2)
    //     0xc2d7b4: sbfx            x3, x2, #1, #0x1f
    //     0xc2d7b8: tbz             w2, #0, #0xc2d7c0
    //     0xc2d7bc: ldur            x3, [x2, #7]
    // 0xc2d7c0: ubfx            x0, x0, #0, #0x20
    // 0xc2d7c4: add             x2, x3, x0
    // 0xc2d7c8: mov             x3, x2
    // 0xc2d7cc: ubfx            x3, x3, #0, #0x20
    // 0xc2d7d0: lsl             w0, w3, #1
    // 0xc2d7d4: tst             x3, #0xc0000000
    // 0xc2d7d8: b.eq            #0xc2d808
    // 0xc2d7dc: r0 = inline_Allocate_Mint()
    //     0xc2d7dc: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0xc2d7e0: add             x0, x0, #0x10
    //     0xc2d7e4: cmp             x4, x0
    //     0xc2d7e8: b.ls            #0xc2da78
    //     0xc2d7ec: str             x0, [THR, #0x50]  ; THR::top
    //     0xc2d7f0: sub             x0, x0, #0xf
    //     0xc2d7f4: movz            x4, #0xd15c
    //     0xc2d7f8: movk            x4, #0x3, lsl #16
    //     0xc2d7fc: stur            x4, [x0, #-1]
    // 0xc2d800: ubfx            x4, x3, #0, #0x20
    // 0xc2d804: StoreField: r0->field_7 = r4
    //     0xc2d804: stur            x4, [x0, #7]
    // 0xc2d808: StoreField: r1->field_b = r0
    //     0xc2d808: stur            w0, [x1, #0xb]
    //     0xc2d80c: tbz             w0, #0, #0xc2d828
    //     0xc2d810: ldurb           w16, [x1, #-1]
    //     0xc2d814: ldurb           w17, [x0, #-1]
    //     0xc2d818: and             x16, x17, x16, lsr #2
    //     0xc2d81c: tst             x16, HEAP, lsr #32
    //     0xc2d820: b.eq            #0xc2d828
    //     0xc2d824: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc2d828: ubfx            x3, x3, #0, #0x20
    // 0xc2d82c: cmp             x2, x3
    // 0xc2d830: b.eq            #0xc2da54
    // 0xc2d834: LoadField: r0 = r1->field_7
    //     0xc2d834: ldur            w0, [x1, #7]
    // 0xc2d838: DecompressPointer r0
    //     0xc2d838: add             x0, x0, HEAP, lsl #32
    // 0xc2d83c: r16 = Sentinel
    //     0xc2d83c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc2d840: cmp             w0, w16
    // 0xc2d844: b.eq            #0xc2da90
    // 0xc2d848: r2 = LoadInt32Instr(r0)
    //     0xc2d848: sbfx            x2, x0, #1, #0x1f
    //     0xc2d84c: tbz             w0, #0, #0xc2d854
    //     0xc2d850: ldur            x2, [x0, #7]
    // 0xc2d854: add             x0, x2, #1
    // 0xc2d858: ubfx            x0, x0, #0, #0x20
    // 0xc2d85c: lsl             w2, w0, #1
    // 0xc2d860: tst             x0, #0xc0000000
    // 0xc2d864: b.eq            #0xc2d894
    // 0xc2d868: r2 = inline_Allocate_Mint()
    //     0xc2d868: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xc2d86c: add             x2, x2, #0x10
    //     0xc2d870: cmp             x3, x2
    //     0xc2d874: b.ls            #0xc2da9c
    //     0xc2d878: str             x2, [THR, #0x50]  ; THR::top
    //     0xc2d87c: sub             x2, x2, #0xf
    //     0xc2d880: movz            x3, #0xd15c
    //     0xc2d884: movk            x3, #0x3, lsl #16
    //     0xc2d888: stur            x3, [x2, #-1]
    // 0xc2d88c: ubfx            x3, x0, #0, #0x20
    // 0xc2d890: StoreField: r2->field_7 = r3
    //     0xc2d890: stur            x3, [x2, #7]
    // 0xc2d894: mov             x0, x2
    // 0xc2d898: StoreField: r1->field_7 = r0
    //     0xc2d898: stur            w0, [x1, #7]
    //     0xc2d89c: tbz             w0, #0, #0xc2d8b8
    //     0xc2d8a0: ldurb           w16, [x1, #-1]
    //     0xc2d8a4: ldurb           w17, [x0, #-1]
    //     0xc2d8a8: and             x16, x17, x16, lsr #2
    //     0xc2d8ac: tst             x16, HEAP, lsr #32
    //     0xc2d8b0: b.eq            #0xc2d8b8
    //     0xc2d8b4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc2d8b8: b               #0xc2da54
    // 0xc2d8bc: LoadField: r0 = r1->field_b
    //     0xc2d8bc: ldur            w0, [x1, #0xb]
    // 0xc2d8c0: DecompressPointer r0
    //     0xc2d8c0: add             x0, x0, HEAP, lsl #32
    // 0xc2d8c4: r16 = Sentinel
    //     0xc2d8c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc2d8c8: cmp             w0, w16
    // 0xc2d8cc: b.eq            #0xc2dab0
    // 0xc2d8d0: stur            x0, [fp, #-8]
    // 0xc2d8d4: str             x2, [SP]
    // 0xc2d8d8: r4 = 0
    //     0xc2d8d8: movz            x4, #0
    // 0xc2d8dc: ldr             x0, [SP]
    // 0xc2d8e0: r16 = UnlinkedCall_0x563c08
    //     0xc2d8e0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e30] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0xc2d8e4: add             x16, x16, #0xe30
    // 0xc2d8e8: ldp             x5, lr, [x16]
    // 0xc2d8ec: blr             lr
    // 0xc2d8f0: mov             x1, x0
    // 0xc2d8f4: ldur            x0, [fp, #-8]
    // 0xc2d8f8: r2 = LoadInt32Instr(r0)
    //     0xc2d8f8: sbfx            x2, x0, #1, #0x1f
    //     0xc2d8fc: tbz             w0, #0, #0xc2d904
    //     0xc2d900: ldur            x2, [x0, #7]
    // 0xc2d904: r0 = LoadInt32Instr(r1)
    //     0xc2d904: sbfx            x0, x1, #1, #0x1f
    //     0xc2d908: tbz             w1, #0, #0xc2d910
    //     0xc2d90c: ldur            x0, [x1, #7]
    // 0xc2d910: add             x1, x2, x0
    // 0xc2d914: mov             x2, x1
    // 0xc2d918: ubfx            x2, x2, #0, #0x20
    // 0xc2d91c: lsl             w0, w2, #1
    // 0xc2d920: tst             x2, #0xc0000000
    // 0xc2d924: b.eq            #0xc2d954
    // 0xc2d928: r0 = inline_Allocate_Mint()
    //     0xc2d928: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xc2d92c: add             x0, x0, #0x10
    //     0xc2d930: cmp             x3, x0
    //     0xc2d934: b.ls            #0xc2dabc
    //     0xc2d938: str             x0, [THR, #0x50]  ; THR::top
    //     0xc2d93c: sub             x0, x0, #0xf
    //     0xc2d940: movz            x3, #0xd15c
    //     0xc2d944: movk            x3, #0x3, lsl #16
    //     0xc2d948: stur            x3, [x0, #-1]
    // 0xc2d94c: ubfx            x3, x2, #0, #0x20
    // 0xc2d950: StoreField: r0->field_7 = r3
    //     0xc2d950: stur            x3, [x0, #7]
    // 0xc2d954: ldur            x3, [fp, #-0x10]
    // 0xc2d958: StoreField: r3->field_b = r0
    //     0xc2d958: stur            w0, [x3, #0xb]
    //     0xc2d95c: tbz             w0, #0, #0xc2d978
    //     0xc2d960: ldurb           w16, [x3, #-1]
    //     0xc2d964: ldurb           w17, [x0, #-1]
    //     0xc2d968: and             x16, x17, x16, lsr #2
    //     0xc2d96c: tst             x16, HEAP, lsr #32
    //     0xc2d970: b.eq            #0xc2d978
    //     0xc2d974: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc2d978: ubfx            x2, x2, #0, #0x20
    // 0xc2d97c: cmp             x1, x2
    // 0xc2d980: b.eq            #0xc2d98c
    // 0xc2d984: r0 = 1
    //     0xc2d984: movz            x0, #0x1
    // 0xc2d988: b               #0xc2d990
    // 0xc2d98c: r0 = 0
    //     0xc2d98c: movz            x0, #0
    // 0xc2d990: stur            x0, [fp, #-0x20]
    // 0xc2d994: LoadField: r1 = r3->field_7
    //     0xc2d994: ldur            w1, [x3, #7]
    // 0xc2d998: DecompressPointer r1
    //     0xc2d998: add             x1, x1, HEAP, lsl #32
    // 0xc2d99c: r16 = Sentinel
    //     0xc2d99c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc2d9a0: cmp             w1, w16
    // 0xc2d9a4: b.eq            #0xc2dacc
    // 0xc2d9a8: stur            x1, [fp, #-8]
    // 0xc2d9ac: ldur            x16, [fp, #-0x18]
    // 0xc2d9b0: str             x16, [SP]
    // 0xc2d9b4: r4 = 0
    //     0xc2d9b4: movz            x4, #0
    // 0xc2d9b8: ldr             x0, [SP]
    // 0xc2d9bc: r16 = UnlinkedCall_0x563c08
    //     0xc2d9bc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e40] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0xc2d9c0: add             x16, x16, #0xe40
    // 0xc2d9c4: ldp             x5, lr, [x16]
    // 0xc2d9c8: blr             lr
    // 0xc2d9cc: ldur            x1, [fp, #-8]
    // 0xc2d9d0: r2 = LoadInt32Instr(r1)
    //     0xc2d9d0: sbfx            x2, x1, #1, #0x1f
    //     0xc2d9d4: tbz             w1, #0, #0xc2d9dc
    //     0xc2d9d8: ldur            x2, [x1, #7]
    // 0xc2d9dc: r1 = LoadInt32Instr(r0)
    //     0xc2d9dc: sbfx            x1, x0, #1, #0x1f
    //     0xc2d9e0: tbz             w0, #0, #0xc2d9e8
    //     0xc2d9e4: ldur            x1, [x0, #7]
    // 0xc2d9e8: add             w3, w2, w1
    // 0xc2d9ec: ldur            x1, [fp, #-0x20]
    // 0xc2d9f0: ubfx            x1, x1, #0, #0x20
    // 0xc2d9f4: add             w2, w3, w1
    // 0xc2d9f8: lsl             w0, w2, #1
    // 0xc2d9fc: tst             x2, #0xc0000000
    // 0xc2da00: b.eq            #0xc2da30
    // 0xc2da04: r0 = inline_Allocate_Mint()
    //     0xc2da04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc2da08: add             x0, x0, #0x10
    //     0xc2da0c: cmp             x1, x0
    //     0xc2da10: b.ls            #0xc2dad8
    //     0xc2da14: str             x0, [THR, #0x50]  ; THR::top
    //     0xc2da18: sub             x0, x0, #0xf
    //     0xc2da1c: movz            x1, #0xd15c
    //     0xc2da20: movk            x1, #0x3, lsl #16
    //     0xc2da24: stur            x1, [x0, #-1]
    // 0xc2da28: ubfx            x1, x2, #0, #0x20
    // 0xc2da2c: StoreField: r0->field_7 = r1
    //     0xc2da2c: stur            x1, [x0, #7]
    // 0xc2da30: ldur            x1, [fp, #-0x10]
    // 0xc2da34: StoreField: r1->field_7 = r0
    //     0xc2da34: stur            w0, [x1, #7]
    //     0xc2da38: tbz             w0, #0, #0xc2da54
    //     0xc2da3c: ldurb           w16, [x1, #-1]
    //     0xc2da40: ldurb           w17, [x0, #-1]
    //     0xc2da44: and             x16, x17, x16, lsr #2
    //     0xc2da48: tst             x16, HEAP, lsr #32
    //     0xc2da4c: b.eq            #0xc2da54
    //     0xc2da50: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc2da54: r0 = Null
    //     0xc2da54: mov             x0, NULL
    // 0xc2da58: LeaveFrame
    //     0xc2da58: mov             SP, fp
    //     0xc2da5c: ldp             fp, lr, [SP], #0x10
    // 0xc2da60: ret
    //     0xc2da60: ret             
    // 0xc2da64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2da64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2da68: b               #0xc2d778
    // 0xc2da6c: r9 = _lo32
    //     0xc2da6c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10e18] Field <Register64._lo32@876143242>: late (offset: 0xc)
    //     0xc2da70: ldr             x9, [x9, #0xe18]
    // 0xc2da74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2da74: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc2da78: stp             x2, x3, [SP, #-0x10]!
    // 0xc2da7c: SaveReg r1
    //     0xc2da7c: str             x1, [SP, #-8]!
    // 0xc2da80: r0 = AllocateMint()
    //     0xc2da80: bl              #0xd4744c  ; AllocateMintStub
    // 0xc2da84: RestoreReg r1
    //     0xc2da84: ldr             x1, [SP], #8
    // 0xc2da88: ldp             x2, x3, [SP], #0x10
    // 0xc2da8c: b               #0xc2d800
    // 0xc2da90: r9 = _hi32
    //     0xc2da90: add             x9, PP, #0x10, lsl #12  ; [pp+0x10e20] Field <Register64._hi32@876143242>: late (offset: 0x8)
    //     0xc2da94: ldr             x9, [x9, #0xe20]
    // 0xc2da98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2da98: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc2da9c: stp             x0, x1, [SP, #-0x10]!
    // 0xc2daa0: r0 = AllocateMint()
    //     0xc2daa0: bl              #0xd4744c  ; AllocateMintStub
    // 0xc2daa4: mov             x2, x0
    // 0xc2daa8: ldp             x0, x1, [SP], #0x10
    // 0xc2daac: b               #0xc2d88c
    // 0xc2dab0: r9 = _lo32
    //     0xc2dab0: add             x9, PP, #0x10, lsl #12  ; [pp+0x10e18] Field <Register64._lo32@876143242>: late (offset: 0xc)
    //     0xc2dab4: ldr             x9, [x9, #0xe18]
    // 0xc2dab8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2dab8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc2dabc: stp             x1, x2, [SP, #-0x10]!
    // 0xc2dac0: r0 = AllocateMint()
    //     0xc2dac0: bl              #0xd4744c  ; AllocateMintStub
    // 0xc2dac4: ldp             x1, x2, [SP], #0x10
    // 0xc2dac8: b               #0xc2d94c
    // 0xc2dacc: r9 = _hi32
    //     0xc2dacc: add             x9, PP, #0x10, lsl #12  ; [pp+0x10e20] Field <Register64._hi32@876143242>: late (offset: 0x8)
    //     0xc2dad0: ldr             x9, [x9, #0xe20]
    // 0xc2dad4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2dad4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc2dad8: SaveReg r2
    //     0xc2dad8: str             x2, [SP, #-8]!
    // 0xc2dadc: r0 = AllocateMint()
    //     0xc2dadc: bl              #0xd4744c  ; AllocateMintStub
    // 0xc2dae0: RestoreReg r2
    //     0xc2dae0: ldr             x2, [SP], #8
    // 0xc2dae4: b               #0xc2da28
  }
  _ shiftl(/* No info */) {
    // ** addr: 0xc2df18, size: 0x15c
    // 0xc2df18: EnterFrame
    //     0xc2df18: stp             fp, lr, [SP, #-0x10]!
    //     0xc2df1c: mov             fp, SP
    // 0xc2df20: AllocStack(0x8)
    //     0xc2df20: sub             SP, SP, #8
    // 0xc2df24: SetupParameters(Register64 this /* r1 => r0, fp-0x8 */)
    //     0xc2df24: mov             x0, x1
    //     0xc2df28: stur            x1, [fp, #-8]
    // 0xc2df2c: CheckStackOverflow
    //     0xc2df2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2df30: cmp             SP, x16
    //     0xc2df34: b.ls            #0xc2e054
    // 0xc2df38: LoadField: r1 = r0->field_7
    //     0xc2df38: ldur            w1, [x0, #7]
    // 0xc2df3c: DecompressPointer r1
    //     0xc2df3c: add             x1, x1, HEAP, lsl #32
    // 0xc2df40: r16 = Sentinel
    //     0xc2df40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc2df44: cmp             w1, w16
    // 0xc2df48: b.eq            #0xc2e05c
    // 0xc2df4c: r2 = LoadInt32Instr(r1)
    //     0xc2df4c: sbfx            x2, x1, #1, #0x1f
    //     0xc2df50: tbz             w1, #0, #0xc2df58
    //     0xc2df54: ldur            x2, [x1, #7]
    // 0xc2df58: mov             x1, x2
    // 0xc2df5c: r2 = 3
    //     0xc2df5c: movz            x2, #0x3
    // 0xc2df60: r0 = shiftl32()
    //     0xc2df60: bl              #0xc2e074  ; [package:pointycastle/src/ufixnum.dart] ::shiftl32
    // 0xc2df64: mov             x2, x0
    // 0xc2df68: r0 = BoxInt64Instr(r2)
    //     0xc2df68: sbfiz           x0, x2, #1, #0x1f
    //     0xc2df6c: cmp             x2, x0, asr #1
    //     0xc2df70: b.eq            #0xc2df7c
    //     0xc2df74: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc2df78: stur            x2, [x0, #7]
    // 0xc2df7c: ldur            x3, [fp, #-8]
    // 0xc2df80: StoreField: r3->field_7 = r0
    //     0xc2df80: stur            w0, [x3, #7]
    //     0xc2df84: tbz             w0, #0, #0xc2dfa0
    //     0xc2df88: ldurb           w16, [x3, #-1]
    //     0xc2df8c: ldurb           w17, [x0, #-1]
    //     0xc2df90: and             x16, x17, x16, lsr #2
    //     0xc2df94: tst             x16, HEAP, lsr #32
    //     0xc2df98: b.eq            #0xc2dfa0
    //     0xc2df9c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc2dfa0: LoadField: r0 = r3->field_b
    //     0xc2dfa0: ldur            w0, [x3, #0xb]
    // 0xc2dfa4: DecompressPointer r0
    //     0xc2dfa4: add             x0, x0, HEAP, lsl #32
    // 0xc2dfa8: r16 = Sentinel
    //     0xc2dfa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc2dfac: cmp             w0, w16
    // 0xc2dfb0: b.eq            #0xc2e068
    // 0xc2dfb4: r4 = LoadInt32Instr(r0)
    //     0xc2dfb4: sbfx            x4, x0, #1, #0x1f
    //     0xc2dfb8: tbz             w0, #0, #0xc2dfc0
    //     0xc2dfbc: ldur            x4, [x0, #7]
    // 0xc2dfc0: asr             x0, x4, #0x1d
    // 0xc2dfc4: orr             x5, x2, x0
    // 0xc2dfc8: r0 = BoxInt64Instr(r5)
    //     0xc2dfc8: sbfiz           x0, x5, #1, #0x1f
    //     0xc2dfcc: cmp             x5, x0, asr #1
    //     0xc2dfd0: b.eq            #0xc2dfdc
    //     0xc2dfd4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc2dfd8: stur            x5, [x0, #7]
    // 0xc2dfdc: StoreField: r3->field_7 = r0
    //     0xc2dfdc: stur            w0, [x3, #7]
    //     0xc2dfe0: tbz             w0, #0, #0xc2dffc
    //     0xc2dfe4: ldurb           w16, [x3, #-1]
    //     0xc2dfe8: ldurb           w17, [x0, #-1]
    //     0xc2dfec: and             x16, x17, x16, lsr #2
    //     0xc2dff0: tst             x16, HEAP, lsr #32
    //     0xc2dff4: b.eq            #0xc2dffc
    //     0xc2dff8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc2dffc: mov             x1, x4
    // 0xc2e000: r2 = 3
    //     0xc2e000: movz            x2, #0x3
    // 0xc2e004: r0 = shiftl32()
    //     0xc2e004: bl              #0xc2e074  ; [package:pointycastle/src/ufixnum.dart] ::shiftl32
    // 0xc2e008: mov             x2, x0
    // 0xc2e00c: r0 = BoxInt64Instr(r2)
    //     0xc2e00c: sbfiz           x0, x2, #1, #0x1f
    //     0xc2e010: cmp             x2, x0, asr #1
    //     0xc2e014: b.eq            #0xc2e020
    //     0xc2e018: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc2e01c: stur            x2, [x0, #7]
    // 0xc2e020: ldur            x1, [fp, #-8]
    // 0xc2e024: StoreField: r1->field_b = r0
    //     0xc2e024: stur            w0, [x1, #0xb]
    //     0xc2e028: tbz             w0, #0, #0xc2e044
    //     0xc2e02c: ldurb           w16, [x1, #-1]
    //     0xc2e030: ldurb           w17, [x0, #-1]
    //     0xc2e034: and             x16, x17, x16, lsr #2
    //     0xc2e038: tst             x16, HEAP, lsr #32
    //     0xc2e03c: b.eq            #0xc2e044
    //     0xc2e040: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc2e044: r0 = Null
    //     0xc2e044: mov             x0, NULL
    // 0xc2e048: LeaveFrame
    //     0xc2e048: mov             SP, fp
    //     0xc2e04c: ldp             fp, lr, [SP], #0x10
    // 0xc2e050: ret
    //     0xc2e050: ret             
    // 0xc2e054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2e054: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2e058: b               #0xc2df38
    // 0xc2e05c: r9 = _hi32
    //     0xc2e05c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10e20] Field <Register64._hi32@876143242>: late (offset: 0x8)
    //     0xc2e060: ldr             x9, [x9, #0xe20]
    // 0xc2e064: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2e064: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc2e068: r9 = _lo32
    //     0xc2e068: add             x9, PP, #0x10, lsl #12  ; [pp+0x10e18] Field <Register64._lo32@876143242>: late (offset: 0xc)
    //     0xc2e06c: ldr             x9, [x9, #0xe18]
    // 0xc2e070: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2e070: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ set(/* No info */) {
    // ** addr: 0xc2e288, size: 0x1a4
    // 0xc2e288: EnterFrame
    //     0xc2e288: stp             fp, lr, [SP, #-0x10]!
    //     0xc2e28c: mov             fp, SP
    // 0xc2e290: AllocStack(0x10)
    //     0xc2e290: sub             SP, SP, #0x10
    // 0xc2e294: SetupParameters(Register64 this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, [dynamic _ = Null /* r1 */])
    //     0xc2e294: mov             x5, x1
    //     0xc2e298: mov             x3, x2
    //     0xc2e29c: stur            x1, [fp, #-8]
    //     0xc2e2a0: stur            x2, [fp, #-0x10]
    //     0xc2e2a4: ldur            w0, [x4, #0x13]
    //     0xc2e2a8: sub             x1, x0, #4
    //     0xc2e2ac: cmp             w1, #2
    //     0xc2e2b0: b.lt            #0xc2e2c4
    //     0xc2e2b4: add             x0, fp, w1, sxtw #2
    //     0xc2e2b8: ldr             x0, [x0, #8]
    //     0xc2e2bc: mov             x1, x0
    //     0xc2e2c0: b               #0xc2e2c8
    //     0xc2e2c4: mov             x1, NULL
    // 0xc2e2c8: cmp             w1, NULL
    // 0xc2e2cc: b.ne            #0xc2e3b8
    // 0xc2e2d0: r0 = 60
    //     0xc2e2d0: movz            x0, #0x3c
    // 0xc2e2d4: branchIfSmi(r3, 0xc2e2e0)
    //     0xc2e2d4: tbz             w3, #0, #0xc2e2e0
    // 0xc2e2d8: r0 = LoadClassIdInstr(r3)
    //     0xc2e2d8: ldur            x0, [x3, #-1]
    //     0xc2e2dc: ubfx            x0, x0, #0xc, #0x14
    // 0xc2e2e0: cmp             x0, #0x51e
    // 0xc2e2e4: b.ne            #0xc2e354
    // 0xc2e2e8: LoadField: r0 = r3->field_7
    //     0xc2e2e8: ldur            w0, [x3, #7]
    // 0xc2e2ec: DecompressPointer r0
    //     0xc2e2ec: add             x0, x0, HEAP, lsl #32
    // 0xc2e2f0: r16 = Sentinel
    //     0xc2e2f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc2e2f4: cmp             w0, w16
    // 0xc2e2f8: b.eq            #0xc2e414
    // 0xc2e2fc: StoreField: r5->field_7 = r0
    //     0xc2e2fc: stur            w0, [x5, #7]
    //     0xc2e300: tbz             w0, #0, #0xc2e31c
    //     0xc2e304: ldurb           w16, [x5, #-1]
    //     0xc2e308: ldurb           w17, [x0, #-1]
    //     0xc2e30c: and             x16, x17, x16, lsr #2
    //     0xc2e310: tst             x16, HEAP, lsr #32
    //     0xc2e314: b.eq            #0xc2e31c
    //     0xc2e318: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xc2e31c: LoadField: r0 = r3->field_b
    //     0xc2e31c: ldur            w0, [x3, #0xb]
    // 0xc2e320: DecompressPointer r0
    //     0xc2e320: add             x0, x0, HEAP, lsl #32
    // 0xc2e324: r16 = Sentinel
    //     0xc2e324: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc2e328: cmp             w0, w16
    // 0xc2e32c: b.eq            #0xc2e420
    // 0xc2e330: StoreField: r5->field_b = r0
    //     0xc2e330: stur            w0, [x5, #0xb]
    //     0xc2e334: tbz             w0, #0, #0xc2e350
    //     0xc2e338: ldurb           w16, [x5, #-1]
    //     0xc2e33c: ldurb           w17, [x0, #-1]
    //     0xc2e340: and             x16, x17, x16, lsr #2
    //     0xc2e344: tst             x16, HEAP, lsr #32
    //     0xc2e348: b.eq            #0xc2e350
    //     0xc2e34c: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xc2e350: b               #0xc2e404
    // 0xc2e354: StoreField: r5->field_7 = rZR
    //     0xc2e354: stur            wzr, [x5, #7]
    // 0xc2e358: r3 as int
    //     0xc2e358: mov             x0, x3
    //     0xc2e35c: mov             x2, NULL
    //     0xc2e360: mov             x1, NULL
    //     0xc2e364: tbz             w0, #0, #0xc2e38c
    //     0xc2e368: ldur            x4, [x0, #-1]
    //     0xc2e36c: ubfx            x4, x4, #0xc, #0x14
    //     0xc2e370: sub             x4, x4, #0x3c
    //     0xc2e374: cmp             x4, #1
    //     0xc2e378: b.ls            #0xc2e38c
    //     0xc2e37c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    //     0xc2e380: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e88] Null
    //     0xc2e384: ldr             x3, [x3, #0xe88]
    //     0xc2e388: bl              #0xd5d130  ; IsType_int_Stub
    // 0xc2e38c: ldur            x0, [fp, #-0x10]
    // 0xc2e390: ldur            x2, [fp, #-8]
    // 0xc2e394: StoreField: r2->field_b = r0
    //     0xc2e394: stur            w0, [x2, #0xb]
    //     0xc2e398: tbz             w0, #0, #0xc2e3b4
    //     0xc2e39c: ldurb           w16, [x2, #-1]
    //     0xc2e3a0: ldurb           w17, [x0, #-1]
    //     0xc2e3a4: and             x16, x17, x16, lsr #2
    //     0xc2e3a8: tst             x16, HEAP, lsr #32
    //     0xc2e3ac: b.eq            #0xc2e3b4
    //     0xc2e3b0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc2e3b4: b               #0xc2e404
    // 0xc2e3b8: mov             x2, x5
    // 0xc2e3bc: ldur            x0, [fp, #-0x10]
    // 0xc2e3c0: StoreField: r2->field_7 = r0
    //     0xc2e3c0: stur            w0, [x2, #7]
    //     0xc2e3c4: tbz             w0, #0, #0xc2e3e0
    //     0xc2e3c8: ldurb           w16, [x2, #-1]
    //     0xc2e3cc: ldurb           w17, [x0, #-1]
    //     0xc2e3d0: and             x16, x17, x16, lsr #2
    //     0xc2e3d4: tst             x16, HEAP, lsr #32
    //     0xc2e3d8: b.eq            #0xc2e3e0
    //     0xc2e3dc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc2e3e0: mov             x0, x1
    // 0xc2e3e4: StoreField: r2->field_b = r0
    //     0xc2e3e4: stur            w0, [x2, #0xb]
    //     0xc2e3e8: tbz             w0, #0, #0xc2e404
    //     0xc2e3ec: ldurb           w16, [x2, #-1]
    //     0xc2e3f0: ldurb           w17, [x0, #-1]
    //     0xc2e3f4: and             x16, x17, x16, lsr #2
    //     0xc2e3f8: tst             x16, HEAP, lsr #32
    //     0xc2e3fc: b.eq            #0xc2e404
    //     0xc2e400: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc2e404: r0 = Null
    //     0xc2e404: mov             x0, NULL
    // 0xc2e408: LeaveFrame
    //     0xc2e408: mov             SP, fp
    //     0xc2e40c: ldp             fp, lr, [SP], #0x10
    // 0xc2e410: ret
    //     0xc2e410: ret             
    // 0xc2e414: r9 = _hi32
    //     0xc2e414: add             x9, PP, #0x10, lsl #12  ; [pp+0x10e20] Field <Register64._hi32@876143242>: late (offset: 0x8)
    //     0xc2e418: ldr             x9, [x9, #0xe20]
    // 0xc2e41c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2e41c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc2e420: r9 = _lo32
    //     0xc2e420: add             x9, PP, #0x10, lsl #12  ; [pp+0x10e18] Field <Register64._lo32@876143242>: late (offset: 0xc)
    //     0xc2e424: ldr             x9, [x9, #0xe18]
    // 0xc2e428: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc2e428: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc323b8, size: 0x12c
    // 0xc323b8: EnterFrame
    //     0xc323b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc323bc: mov             fp, SP
    // 0xc323c0: ldr             x1, [fp, #0x10]
    // 0xc323c4: cmp             w1, NULL
    // 0xc323c8: b.ne            #0xc323dc
    // 0xc323cc: r0 = false
    //     0xc323cc: add             x0, NULL, #0x30  ; false
    // 0xc323d0: LeaveFrame
    //     0xc323d0: mov             SP, fp
    //     0xc323d4: ldp             fp, lr, [SP], #0x10
    // 0xc323d8: ret
    //     0xc323d8: ret             
    // 0xc323dc: r2 = 60
    //     0xc323dc: movz            x2, #0x3c
    // 0xc323e0: branchIfSmi(r1, 0xc323ec)
    //     0xc323e0: tbz             w1, #0, #0xc323ec
    // 0xc323e4: r2 = LoadClassIdInstr(r1)
    //     0xc323e4: ldur            x2, [x1, #-1]
    //     0xc323e8: ubfx            x2, x2, #0xc, #0x14
    // 0xc323ec: cmp             x2, #0x51e
    // 0xc323f0: b.ne            #0xc324a4
    // 0xc323f4: ldr             x2, [fp, #0x18]
    // 0xc323f8: LoadField: r3 = r2->field_7
    //     0xc323f8: ldur            w3, [x2, #7]
    // 0xc323fc: DecompressPointer r3
    //     0xc323fc: add             x3, x3, HEAP, lsl #32
    // 0xc32400: r16 = Sentinel
    //     0xc32400: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc32404: cmp             w3, w16
    // 0xc32408: b.eq            #0xc324b4
    // 0xc3240c: LoadField: r4 = r1->field_7
    //     0xc3240c: ldur            w4, [x1, #7]
    // 0xc32410: DecompressPointer r4
    //     0xc32410: add             x4, x4, HEAP, lsl #32
    // 0xc32414: r16 = Sentinel
    //     0xc32414: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc32418: cmp             w4, w16
    // 0xc3241c: b.eq            #0xc324c0
    // 0xc32420: r5 = LoadInt32Instr(r3)
    //     0xc32420: sbfx            x5, x3, #1, #0x1f
    //     0xc32424: tbz             w3, #0, #0xc3242c
    //     0xc32428: ldur            x5, [x3, #7]
    // 0xc3242c: r3 = LoadInt32Instr(r4)
    //     0xc3242c: sbfx            x3, x4, #1, #0x1f
    //     0xc32430: tbz             w4, #0, #0xc32438
    //     0xc32434: ldur            x3, [x4, #7]
    // 0xc32438: cmp             x5, x3
    // 0xc3243c: b.ne            #0xc32498
    // 0xc32440: LoadField: r3 = r2->field_b
    //     0xc32440: ldur            w3, [x2, #0xb]
    // 0xc32444: DecompressPointer r3
    //     0xc32444: add             x3, x3, HEAP, lsl #32
    // 0xc32448: r16 = Sentinel
    //     0xc32448: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc3244c: cmp             w3, w16
    // 0xc32450: b.eq            #0xc324cc
    // 0xc32454: LoadField: r2 = r1->field_b
    //     0xc32454: ldur            w2, [x1, #0xb]
    // 0xc32458: DecompressPointer r2
    //     0xc32458: add             x2, x2, HEAP, lsl #32
    // 0xc3245c: r16 = Sentinel
    //     0xc3245c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc32460: cmp             w2, w16
    // 0xc32464: b.eq            #0xc324d8
    // 0xc32468: r1 = LoadInt32Instr(r3)
    //     0xc32468: sbfx            x1, x3, #1, #0x1f
    //     0xc3246c: tbz             w3, #0, #0xc32474
    //     0xc32470: ldur            x1, [x3, #7]
    // 0xc32474: r3 = LoadInt32Instr(r2)
    //     0xc32474: sbfx            x3, x2, #1, #0x1f
    //     0xc32478: tbz             w2, #0, #0xc32480
    //     0xc3247c: ldur            x3, [x2, #7]
    // 0xc32480: cmp             x1, x3
    // 0xc32484: r16 = true
    //     0xc32484: add             x16, NULL, #0x20  ; true
    // 0xc32488: r17 = false
    //     0xc32488: add             x17, NULL, #0x30  ; false
    // 0xc3248c: csel            x2, x16, x17, eq
    // 0xc32490: mov             x1, x2
    // 0xc32494: b               #0xc3249c
    // 0xc32498: r1 = false
    //     0xc32498: add             x1, NULL, #0x30  ; false
    // 0xc3249c: mov             x0, x1
    // 0xc324a0: b               #0xc324a8
    // 0xc324a4: r0 = false
    //     0xc324a4: add             x0, NULL, #0x30  ; false
    // 0xc324a8: LeaveFrame
    //     0xc324a8: mov             SP, fp
    //     0xc324ac: ldp             fp, lr, [SP], #0x10
    // 0xc324b0: ret
    //     0xc324b0: ret             
    // 0xc324b4: r9 = _hi32
    //     0xc324b4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10e20] Field <Register64._hi32@876143242>: late (offset: 0x8)
    //     0xc324b8: ldr             x9, [x9, #0xe20]
    // 0xc324bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc324bc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc324c0: r9 = _hi32
    //     0xc324c0: add             x9, PP, #0x10, lsl #12  ; [pp+0x10e20] Field <Register64._hi32@876143242>: late (offset: 0x8)
    //     0xc324c4: ldr             x9, [x9, #0xe20]
    // 0xc324c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc324c8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc324cc: r9 = _lo32
    //     0xc324cc: add             x9, PP, #0x10, lsl #12  ; [pp+0x10e18] Field <Register64._lo32@876143242>: late (offset: 0xc)
    //     0xc324d0: ldr             x9, [x9, #0xe18]
    // 0xc324d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc324d4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc324d8: r9 = _lo32
    //     0xc324d8: add             x9, PP, #0x10, lsl #12  ; [pp+0x10e18] Field <Register64._lo32@876143242>: late (offset: 0xc)
    //     0xc324dc: ldr             x9, [x9, #0xe18]
    // 0xc324e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc324e0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
