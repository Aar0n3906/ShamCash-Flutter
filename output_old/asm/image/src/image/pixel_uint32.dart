// lib: , url: package:image/src/image/pixel_uint32.dart

// class id: 1049420, size: 0x8
class :: {
}

// class id: 6263, size: 0x28, field offset: 0xc
class PixelUint32 extends Iterable<dynamic>
    implements Pixel {

  void []=(PixelUint32, int, num) {
    // ** addr: 0x647e18, size: 0xbc
    // 0x647e18: EnterFrame
    //     0x647e18: stp             fp, lr, [SP, #-0x10]!
    //     0x647e1c: mov             fp, SP
    // 0x647e20: CheckStackOverflow
    //     0x647e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x647e24: cmp             SP, x16
    //     0x647e28: b.ls            #0x647eb4
    // 0x647e2c: ldr             x0, [fp, #0x18]
    // 0x647e30: r2 = Null
    //     0x647e30: mov             x2, NULL
    // 0x647e34: r1 = Null
    //     0x647e34: mov             x1, NULL
    // 0x647e38: branchIfSmi(r0, 0x647e60)
    //     0x647e38: tbz             w0, #0, #0x647e60
    // 0x647e3c: r4 = LoadClassIdInstr(r0)
    //     0x647e3c: ldur            x4, [x0, #-1]
    //     0x647e40: ubfx            x4, x4, #0xc, #0x14
    // 0x647e44: sub             x4, x4, #0x3c
    // 0x647e48: cmp             x4, #1
    // 0x647e4c: b.ls            #0x647e60
    // 0x647e50: r8 = int
    //     0x647e50: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x647e54: r3 = Null
    //     0x647e54: add             x3, PP, #0x31, lsl #12  ; [pp+0x310d0] Null
    //     0x647e58: ldr             x3, [x3, #0xd0]
    // 0x647e5c: r0 = int()
    //     0x647e5c: bl              #0xba08e4  ; IsType_int_Stub
    // 0x647e60: ldr             x0, [fp, #0x10]
    // 0x647e64: r2 = Null
    //     0x647e64: mov             x2, NULL
    // 0x647e68: r1 = Null
    //     0x647e68: mov             x1, NULL
    // 0x647e6c: branchIfSmi(r0, 0x647e94)
    //     0x647e6c: tbz             w0, #0, #0x647e94
    // 0x647e70: r4 = LoadClassIdInstr(r0)
    //     0x647e70: ldur            x4, [x0, #-1]
    //     0x647e74: ubfx            x4, x4, #0xc, #0x14
    // 0x647e78: sub             x4, x4, #0x3c
    // 0x647e7c: cmp             x4, #2
    // 0x647e80: b.ls            #0x647e94
    // 0x647e84: r8 = num
    //     0x647e84: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x647e88: r3 = Null
    //     0x647e88: add             x3, PP, #0x31, lsl #12  ; [pp+0x310e0] Null
    //     0x647e8c: ldr             x3, [x3, #0xe0]
    // 0x647e90: r0 = num()
    //     0x647e90: bl              #0xba0914  ; IsType_num_Stub
    // 0x647e94: ldr             x1, [fp, #0x20]
    // 0x647e98: ldr             x2, [fp, #0x18]
    // 0x647e9c: ldr             x3, [fp, #0x10]
    // 0x647ea0: r0 = []=()
    //     0x647ea0: bl              #0xa1b710  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::[]=
    // 0x647ea4: r0 = Null
    //     0x647ea4: mov             x0, NULL
    // 0x647ea8: LeaveFrame
    //     0x647ea8: mov             SP, fp
    //     0x647eac: ldp             fp, lr, [SP], #0x10
    // 0x647eb0: ret
    //     0x647eb0: ret             
    // 0x647eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647eb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647eb8: b               #0x647e2c
  }
  num [](PixelUint32, int) {
    // ** addr: 0x647ed4, size: 0x80
    // 0x647ed4: EnterFrame
    //     0x647ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x647ed8: mov             fp, SP
    // 0x647edc: CheckStackOverflow
    //     0x647edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x647ee0: cmp             SP, x16
    //     0x647ee4: b.ls            #0x647f34
    // 0x647ee8: ldr             x0, [fp, #0x10]
    // 0x647eec: r2 = Null
    //     0x647eec: mov             x2, NULL
    // 0x647ef0: r1 = Null
    //     0x647ef0: mov             x1, NULL
    // 0x647ef4: branchIfSmi(r0, 0x647f1c)
    //     0x647ef4: tbz             w0, #0, #0x647f1c
    // 0x647ef8: r4 = LoadClassIdInstr(r0)
    //     0x647ef8: ldur            x4, [x0, #-1]
    //     0x647efc: ubfx            x4, x4, #0xc, #0x14
    // 0x647f00: sub             x4, x4, #0x3c
    // 0x647f04: cmp             x4, #1
    // 0x647f08: b.ls            #0x647f1c
    // 0x647f0c: r8 = int
    //     0x647f0c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x647f10: r3 = Null
    //     0x647f10: add             x3, PP, #0x31, lsl #12  ; [pp+0x310f0] Null
    //     0x647f14: ldr             x3, [x3, #0xf0]
    // 0x647f18: r0 = int()
    //     0x647f18: bl              #0xba08e4  ; IsType_int_Stub
    // 0x647f1c: ldr             x1, [fp, #0x18]
    // 0x647f20: ldr             x2, [fp, #0x10]
    // 0x647f24: r0 = []()
    //     0x647f24: bl              #0xa0c6f8  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::[]
    // 0x647f28: LeaveFrame
    //     0x647f28: mov             SP, fp
    //     0x647f2c: ldp             fp, lr, [SP], #0x10
    // 0x647f30: ret
    //     0x647f30: ret             
    // 0x647f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647f34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647f38: b               #0x647ee8
  }
  get _ length(/* No info */) {
    // ** addr: 0x6501b0, size: 0x38
    // 0x6501b0: ldr             x2, [SP]
    // 0x6501b4: LoadField: r3 = r2->field_23
    //     0x6501b4: ldur            w3, [x2, #0x23]
    // 0x6501b8: DecompressPointer r3
    //     0x6501b8: add             x3, x3, HEAP, lsl #32
    // 0x6501bc: LoadField: r2 = r3->field_1b
    //     0x6501bc: ldur            x2, [x3, #0x1b]
    // 0x6501c0: r0 = BoxInt64Instr(r2)
    //     0x6501c0: sbfiz           x0, x2, #1, #0x1f
    //     0x6501c4: cmp             x2, x0, asr #1
    //     0x6501c8: b.eq            #0x6501e4
    //     0x6501cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6501d0: mov             fp, SP
    //     0x6501d4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6501d8: mov             SP, fp
    //     0x6501dc: ldp             fp, lr, [SP], #0x10
    //     0x6501e0: stur            x2, [x0, #7]
    // 0x6501e4: ret
    //     0x6501e4: ret             
  }
  _ moveNext(/* No info */) {
    // ** addr: 0x9a807c, size: 0x78
    // 0x9a807c: LoadField: r2 = r1->field_b
    //     0x9a807c: ldur            x2, [x1, #0xb]
    // 0x9a8080: add             x3, x2, #1
    // 0x9a8084: StoreField: r1->field_b = r3
    //     0x9a8084: stur            x3, [x1, #0xb]
    // 0x9a8088: LoadField: r2 = r1->field_23
    //     0x9a8088: ldur            w2, [x1, #0x23]
    // 0x9a808c: DecompressPointer r2
    //     0x9a808c: add             x2, x2, HEAP, lsl #32
    // 0x9a8090: LoadField: r4 = r2->field_b
    //     0x9a8090: ldur            x4, [x2, #0xb]
    // 0x9a8094: cmp             x3, x4
    // 0x9a8098: b.ne            #0x9a80c0
    // 0x9a809c: StoreField: r1->field_b = rZR
    //     0x9a809c: stur            xzr, [x1, #0xb]
    // 0x9a80a0: LoadField: r3 = r1->field_13
    //     0x9a80a0: ldur            x3, [x1, #0x13]
    // 0x9a80a4: add             x4, x3, #1
    // 0x9a80a8: StoreField: r1->field_13 = r4
    //     0x9a80a8: stur            x4, [x1, #0x13]
    // 0x9a80ac: LoadField: r3 = r2->field_13
    //     0x9a80ac: ldur            x3, [x2, #0x13]
    // 0x9a80b0: cmp             x4, x3
    // 0x9a80b4: b.ne            #0x9a80c0
    // 0x9a80b8: r0 = false
    //     0x9a80b8: add             x0, NULL, #0x30  ; false
    // 0x9a80bc: ret
    //     0x9a80bc: ret             
    // 0x9a80c0: LoadField: r3 = r1->field_1b
    //     0x9a80c0: ldur            x3, [x1, #0x1b]
    // 0x9a80c4: LoadField: r4 = r2->field_1b
    //     0x9a80c4: ldur            x4, [x2, #0x1b]
    // 0x9a80c8: add             x5, x3, x4
    // 0x9a80cc: StoreField: r1->field_1b = r5
    //     0x9a80cc: stur            x5, [x1, #0x1b]
    // 0x9a80d0: LoadField: r1 = r2->field_23
    //     0x9a80d0: ldur            w1, [x2, #0x23]
    // 0x9a80d4: DecompressPointer r1
    //     0x9a80d4: add             x1, x1, HEAP, lsl #32
    // 0x9a80d8: LoadField: r2 = r1->field_13
    //     0x9a80d8: ldur            w2, [x1, #0x13]
    // 0x9a80dc: r1 = LoadInt32Instr(r2)
    //     0x9a80dc: sbfx            x1, x2, #1, #0x1f
    // 0x9a80e0: cmp             x5, x1
    // 0x9a80e4: r16 = true
    //     0x9a80e4: add             x16, NULL, #0x20  ; true
    // 0x9a80e8: r17 = false
    //     0x9a80e8: add             x17, NULL, #0x30  ; false
    // 0x9a80ec: csel            x0, x16, x17, lt
    // 0x9a80f0: ret
    //     0x9a80f0: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0x9d16b0, size: 0x58
    // 0x9d16b0: EnterFrame
    //     0x9d16b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d16b4: mov             fp, SP
    // 0x9d16b8: AllocStack(0x10)
    //     0x9d16b8: sub             SP, SP, #0x10
    // 0x9d16bc: SetupParameters(PixelUint32 this /* r1 => r0, fp-0x10 */)
    //     0x9d16bc: mov             x0, x1
    //     0x9d16c0: stur            x1, [fp, #-0x10]
    // 0x9d16c4: LoadField: r2 = r0->field_b
    //     0x9d16c4: ldur            x2, [x0, #0xb]
    // 0x9d16c8: stur            x2, [fp, #-8]
    // 0x9d16cc: r1 = <num>
    //     0x9d16cc: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9d16d0: r0 = PixelUint32()
    //     0x9d16d0: bl              #0x647df4  ; AllocatePixelUint32Stub -> PixelUint32 (size=0x28)
    // 0x9d16d4: ldur            x1, [fp, #-8]
    // 0x9d16d8: StoreField: r0->field_b = r1
    //     0x9d16d8: stur            x1, [x0, #0xb]
    // 0x9d16dc: ldur            x1, [fp, #-0x10]
    // 0x9d16e0: LoadField: r2 = r1->field_13
    //     0x9d16e0: ldur            x2, [x1, #0x13]
    // 0x9d16e4: StoreField: r0->field_13 = r2
    //     0x9d16e4: stur            x2, [x0, #0x13]
    // 0x9d16e8: LoadField: r2 = r1->field_1b
    //     0x9d16e8: ldur            x2, [x1, #0x1b]
    // 0x9d16ec: StoreField: r0->field_1b = r2
    //     0x9d16ec: stur            x2, [x0, #0x1b]
    // 0x9d16f0: LoadField: r2 = r1->field_23
    //     0x9d16f0: ldur            w2, [x1, #0x23]
    // 0x9d16f4: DecompressPointer r2
    //     0x9d16f4: add             x2, x2, HEAP, lsl #32
    // 0x9d16f8: StoreField: r0->field_23 = r2
    //     0x9d16f8: stur            w2, [x0, #0x23]
    // 0x9d16fc: LeaveFrame
    //     0x9d16fc: mov             SP, fp
    //     0x9d1700: ldp             fp, lr, [SP], #0x10
    // 0x9d1704: ret
    //     0x9d1704: ret             
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0x9d1db0, size: 0xa4
    // 0x9d1db0: EnterFrame
    //     0x9d1db0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d1db4: mov             fp, SP
    // 0x9d1db8: AllocStack(0x18)
    //     0x9d1db8: sub             SP, SP, #0x18
    // 0x9d1dbc: SetupParameters(PixelUint32 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x9d1dbc: mov             x0, x1
    //     0x9d1dc0: stur            x1, [fp, #-8]
    //     0x9d1dc4: stur            d0, [fp, #-0x18]
    // 0x9d1dc8: CheckStackOverflow
    //     0x9d1dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d1dcc: cmp             SP, x16
    //     0x9d1dd0: b.ls            #0x9d1e3c
    // 0x9d1dd4: mov             x1, x0
    // 0x9d1dd8: r0 = maxChannelValue()
    //     0x9d1dd8: bl              #0xb332a8  ; [package:image/src/image/palette_uint32.dart] PaletteUint32::maxChannelValue
    // 0x9d1ddc: r1 = LoadInt32Instr(r0)
    //     0x9d1ddc: sbfx            x1, x0, #1, #0x1f
    //     0x9d1de0: tbz             w0, #0, #0x9d1de8
    //     0x9d1de4: ldur            x1, [x0, #7]
    // 0x9d1de8: scvtf           d0, x1
    // 0x9d1dec: ldur            d1, [fp, #-0x18]
    // 0x9d1df0: fmul            d2, d1, d0
    // 0x9d1df4: r0 = inline_Allocate_Double()
    //     0x9d1df4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9d1df8: add             x0, x0, #0x10
    //     0x9d1dfc: cmp             x1, x0
    //     0x9d1e00: b.ls            #0x9d1e44
    //     0x9d1e04: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d1e08: sub             x0, x0, #0xf
    //     0x9d1e0c: movz            x1, #0xe15c
    //     0x9d1e10: movk            x1, #0x3, lsl #16
    //     0x9d1e14: stur            x1, [x0, #-1]
    // 0x9d1e18: StoreField: r0->field_7 = d2
    //     0x9d1e18: stur            d2, [x0, #7]
    // 0x9d1e1c: ldur            x1, [fp, #-8]
    // 0x9d1e20: mov             x2, x0
    // 0x9d1e24: stur            x0, [fp, #-0x10]
    // 0x9d1e28: r0 = a=()
    //     0x9d1e28: bl              #0xa1ab68  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::a=
    // 0x9d1e2c: ldur            x0, [fp, #-0x10]
    // 0x9d1e30: LeaveFrame
    //     0x9d1e30: mov             SP, fp
    //     0x9d1e34: ldp             fp, lr, [SP], #0x10
    // 0x9d1e38: ret
    //     0x9d1e38: ret             
    // 0x9d1e3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d1e3c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d1e40: b               #0x9d1dd4
    // 0x9d1e44: SaveReg d2
    //     0x9d1e44: str             q2, [SP, #-0x10]!
    // 0x9d1e48: r0 = AllocateDouble()
    //     0x9d1e48: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d1e4c: RestoreReg d2
    //     0x9d1e4c: ldr             q2, [SP], #0x10
    // 0x9d1e50: b               #0x9d1e18
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0x9d24ac, size: 0x88
    // 0x9d24ac: EnterFrame
    //     0x9d24ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9d24b0: mov             fp, SP
    // 0x9d24b4: AllocStack(0x8)
    //     0x9d24b4: sub             SP, SP, #8
    // 0x9d24b8: d1 = 4294967295.000000
    //     0x9d24b8: add             x17, PP, #0x31, lsl #12  ; [pp+0x310c8] IMM: double(4294967295) from 0x41efffffffe00000
    //     0x9d24bc: ldr             d1, [x17, #0xc8]
    // 0x9d24c0: CheckStackOverflow
    //     0x9d24c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d24c4: cmp             SP, x16
    //     0x9d24c8: b.ls            #0x9d2514
    // 0x9d24cc: fmul            d2, d0, d1
    // 0x9d24d0: r0 = inline_Allocate_Double()
    //     0x9d24d0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9d24d4: add             x0, x0, #0x10
    //     0x9d24d8: cmp             x2, x0
    //     0x9d24dc: b.ls            #0x9d251c
    //     0x9d24e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d24e4: sub             x0, x0, #0xf
    //     0x9d24e8: movz            x2, #0xe15c
    //     0x9d24ec: movk            x2, #0x3, lsl #16
    //     0x9d24f0: stur            x2, [x0, #-1]
    // 0x9d24f4: StoreField: r0->field_7 = d2
    //     0x9d24f4: stur            d2, [x0, #7]
    // 0x9d24f8: mov             x2, x0
    // 0x9d24fc: stur            x0, [fp, #-8]
    // 0x9d2500: r0 = g=()
    //     0x9d2500: bl              #0xa1ecb8  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::g=
    // 0x9d2504: ldur            x0, [fp, #-8]
    // 0x9d2508: LeaveFrame
    //     0x9d2508: mov             SP, fp
    //     0x9d250c: ldp             fp, lr, [SP], #0x10
    // 0x9d2510: ret
    //     0x9d2510: ret             
    // 0x9d2514: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d2514: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d2518: b               #0x9d24cc
    // 0x9d251c: SaveReg d2
    //     0x9d251c: str             q2, [SP, #-0x10]!
    // 0x9d2520: SaveReg r1
    //     0x9d2520: str             x1, [SP, #-8]!
    // 0x9d2524: r0 = AllocateDouble()
    //     0x9d2524: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d2528: RestoreReg r1
    //     0x9d2528: ldr             x1, [SP], #8
    // 0x9d252c: RestoreReg d2
    //     0x9d252c: ldr             q2, [SP], #0x10
    // 0x9d2530: b               #0x9d24f4
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0x9d2c30, size: 0x88
    // 0x9d2c30: EnterFrame
    //     0x9d2c30: stp             fp, lr, [SP, #-0x10]!
    //     0x9d2c34: mov             fp, SP
    // 0x9d2c38: AllocStack(0x8)
    //     0x9d2c38: sub             SP, SP, #8
    // 0x9d2c3c: d1 = 4294967295.000000
    //     0x9d2c3c: add             x17, PP, #0x31, lsl #12  ; [pp+0x310c8] IMM: double(4294967295) from 0x41efffffffe00000
    //     0x9d2c40: ldr             d1, [x17, #0xc8]
    // 0x9d2c44: CheckStackOverflow
    //     0x9d2c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d2c48: cmp             SP, x16
    //     0x9d2c4c: b.ls            #0x9d2c98
    // 0x9d2c50: fmul            d2, d0, d1
    // 0x9d2c54: r0 = inline_Allocate_Double()
    //     0x9d2c54: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9d2c58: add             x0, x0, #0x10
    //     0x9d2c5c: cmp             x2, x0
    //     0x9d2c60: b.ls            #0x9d2ca0
    //     0x9d2c64: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d2c68: sub             x0, x0, #0xf
    //     0x9d2c6c: movz            x2, #0xe15c
    //     0x9d2c70: movk            x2, #0x3, lsl #16
    //     0x9d2c74: stur            x2, [x0, #-1]
    // 0x9d2c78: StoreField: r0->field_7 = d2
    //     0x9d2c78: stur            d2, [x0, #7]
    // 0x9d2c7c: mov             x2, x0
    // 0x9d2c80: stur            x0, [fp, #-8]
    // 0x9d2c84: r0 = b=()
    //     0x9d2c84: bl              #0xa1e50c  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::b=
    // 0x9d2c88: ldur            x0, [fp, #-8]
    // 0x9d2c8c: LeaveFrame
    //     0x9d2c8c: mov             SP, fp
    //     0x9d2c90: ldp             fp, lr, [SP], #0x10
    // 0x9d2c94: ret
    //     0x9d2c94: ret             
    // 0x9d2c98: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d2c98: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d2c9c: b               #0x9d2c50
    // 0x9d2ca0: SaveReg d2
    //     0x9d2ca0: str             q2, [SP, #-0x10]!
    // 0x9d2ca4: SaveReg r1
    //     0x9d2ca4: str             x1, [SP, #-8]!
    // 0x9d2ca8: r0 = AllocateDouble()
    //     0x9d2ca8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d2cac: RestoreReg r1
    //     0x9d2cac: ldr             x1, [SP], #8
    // 0x9d2cb0: RestoreReg d2
    //     0x9d2cb0: ldr             q2, [SP], #0x10
    // 0x9d2cb4: b               #0x9d2c78
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0x9d3318, size: 0x88
    // 0x9d3318: EnterFrame
    //     0x9d3318: stp             fp, lr, [SP, #-0x10]!
    //     0x9d331c: mov             fp, SP
    // 0x9d3320: AllocStack(0x8)
    //     0x9d3320: sub             SP, SP, #8
    // 0x9d3324: d1 = 4294967295.000000
    //     0x9d3324: add             x17, PP, #0x31, lsl #12  ; [pp+0x310c8] IMM: double(4294967295) from 0x41efffffffe00000
    //     0x9d3328: ldr             d1, [x17, #0xc8]
    // 0x9d332c: CheckStackOverflow
    //     0x9d332c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d3330: cmp             SP, x16
    //     0x9d3334: b.ls            #0x9d3380
    // 0x9d3338: fmul            d2, d0, d1
    // 0x9d333c: r0 = inline_Allocate_Double()
    //     0x9d333c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9d3340: add             x0, x0, #0x10
    //     0x9d3344: cmp             x2, x0
    //     0x9d3348: b.ls            #0x9d3388
    //     0x9d334c: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d3350: sub             x0, x0, #0xf
    //     0x9d3354: movz            x2, #0xe15c
    //     0x9d3358: movk            x2, #0x3, lsl #16
    //     0x9d335c: stur            x2, [x0, #-1]
    // 0x9d3360: StoreField: r0->field_7 = d2
    //     0x9d3360: stur            d2, [x0, #7]
    // 0x9d3364: mov             x2, x0
    // 0x9d3368: stur            x0, [fp, #-8]
    // 0x9d336c: r0 = r=()
    //     0x9d336c: bl              #0xa20180  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::r=
    // 0x9d3370: ldur            x0, [fp, #-8]
    // 0x9d3374: LeaveFrame
    //     0x9d3374: mov             SP, fp
    //     0x9d3378: ldp             fp, lr, [SP], #0x10
    // 0x9d337c: ret
    //     0x9d337c: ret             
    // 0x9d3380: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d3380: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d3384: b               #0x9d3338
    // 0x9d3388: SaveReg d2
    //     0x9d3388: str             q2, [SP, #-0x10]!
    // 0x9d338c: SaveReg r1
    //     0x9d338c: str             x1, [SP, #-8]!
    // 0x9d3390: r0 = AllocateDouble()
    //     0x9d3390: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d3394: RestoreReg r1
    //     0x9d3394: ldr             x1, [SP], #8
    // 0x9d3398: RestoreReg d2
    //     0x9d3398: ldr             q2, [SP], #0x10
    // 0x9d339c: b               #0x9d3360
  }
  _ set(/* No info */) {
    // ** addr: 0x9dbb08, size: 0xd4
    // 0x9dbb08: EnterFrame
    //     0x9dbb08: stp             fp, lr, [SP, #-0x10]!
    //     0x9dbb0c: mov             fp, SP
    // 0x9dbb10: AllocStack(0x10)
    //     0x9dbb10: sub             SP, SP, #0x10
    // 0x9dbb14: SetupParameters(PixelUint32 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9dbb14: mov             x3, x1
    //     0x9dbb18: stur            x1, [fp, #-8]
    //     0x9dbb1c: stur            x2, [fp, #-0x10]
    // 0x9dbb20: CheckStackOverflow
    //     0x9dbb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dbb24: cmp             SP, x16
    //     0x9dbb28: b.ls            #0x9dbbd4
    // 0x9dbb2c: r0 = LoadClassIdInstr(r2)
    //     0x9dbb2c: ldur            x0, [x2, #-1]
    //     0x9dbb30: ubfx            x0, x0, #0xc, #0x14
    // 0x9dbb34: mov             x1, x2
    // 0x9dbb38: r0 = GDT[cid_x0 + 0x20c]()
    //     0x9dbb38: add             lr, x0, #0x20c
    //     0x9dbb3c: ldr             lr, [x21, lr, lsl #3]
    //     0x9dbb40: blr             lr
    // 0x9dbb44: ldur            x1, [fp, #-8]
    // 0x9dbb48: mov             x2, x0
    // 0x9dbb4c: r0 = r=()
    //     0x9dbb4c: bl              #0xa20180  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::r=
    // 0x9dbb50: ldur            x2, [fp, #-0x10]
    // 0x9dbb54: r0 = LoadClassIdInstr(r2)
    //     0x9dbb54: ldur            x0, [x2, #-1]
    //     0x9dbb58: ubfx            x0, x0, #0xc, #0x14
    // 0x9dbb5c: mov             x1, x2
    // 0x9dbb60: r0 = GDT[cid_x0 + 0x235]()
    //     0x9dbb60: add             lr, x0, #0x235
    //     0x9dbb64: ldr             lr, [x21, lr, lsl #3]
    //     0x9dbb68: blr             lr
    // 0x9dbb6c: ldur            x1, [fp, #-8]
    // 0x9dbb70: mov             x2, x0
    // 0x9dbb74: r0 = g=()
    //     0x9dbb74: bl              #0xa1ecb8  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::g=
    // 0x9dbb78: ldur            x2, [fp, #-0x10]
    // 0x9dbb7c: r0 = LoadClassIdInstr(r2)
    //     0x9dbb7c: ldur            x0, [x2, #-1]
    //     0x9dbb80: ubfx            x0, x0, #0xc, #0x14
    // 0x9dbb84: mov             x1, x2
    // 0x9dbb88: r0 = GDT[cid_x0 + 0x243]()
    //     0x9dbb88: add             lr, x0, #0x243
    //     0x9dbb8c: ldr             lr, [x21, lr, lsl #3]
    //     0x9dbb90: blr             lr
    // 0x9dbb94: ldur            x1, [fp, #-8]
    // 0x9dbb98: mov             x2, x0
    // 0x9dbb9c: r0 = b=()
    //     0x9dbb9c: bl              #0xa1e50c  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::b=
    // 0x9dbba0: ldur            x1, [fp, #-0x10]
    // 0x9dbba4: r0 = LoadClassIdInstr(r1)
    //     0x9dbba4: ldur            x0, [x1, #-1]
    //     0x9dbba8: ubfx            x0, x0, #0xc, #0x14
    // 0x9dbbac: r0 = GDT[cid_x0 + 0x109]()
    //     0x9dbbac: add             lr, x0, #0x109
    //     0x9dbbb0: ldr             lr, [x21, lr, lsl #3]
    //     0x9dbbb4: blr             lr
    // 0x9dbbb8: ldur            x1, [fp, #-8]
    // 0x9dbbbc: mov             x2, x0
    // 0x9dbbc0: r0 = a=()
    //     0x9dbbc0: bl              #0xa1ab68  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::a=
    // 0x9dbbc4: r0 = Null
    //     0x9dbbc4: mov             x0, NULL
    // 0x9dbbc8: LeaveFrame
    //     0x9dbbc8: mov             SP, fp
    //     0x9dbbcc: ldp             fp, lr, [SP], #0x10
    // 0x9dbbd0: ret
    //     0x9dbbd0: ret             
    // 0x9dbbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dbbd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dbbd8: b               #0x9dbb2c
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0x9e81b0, size: 0x80
    // 0x9e81b0: EnterFrame
    //     0x9e81b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e81b4: mov             fp, SP
    // 0x9e81b8: CheckStackOverflow
    //     0x9e81b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e81bc: cmp             SP, x16
    //     0x9e81c0: b.ls            #0x9e8218
    // 0x9e81c4: r0 = a()
    //     0x9e81c4: bl              #0xa2b740  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::a
    // 0x9e81c8: r1 = LoadInt32Instr(r0)
    //     0x9e81c8: sbfx            x1, x0, #1, #0x1f
    //     0x9e81cc: tbz             w0, #0, #0x9e81d4
    //     0x9e81d0: ldur            x1, [x0, #7]
    // 0x9e81d4: scvtf           d0, x1
    // 0x9e81d8: d1 = 4294967295.000000
    //     0x9e81d8: add             x17, PP, #0x31, lsl #12  ; [pp+0x310c8] IMM: double(4294967295) from 0x41efffffffe00000
    //     0x9e81dc: ldr             d1, [x17, #0xc8]
    // 0x9e81e0: fdiv            d2, d0, d1
    // 0x9e81e4: r0 = inline_Allocate_Double()
    //     0x9e81e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e81e8: add             x0, x0, #0x10
    //     0x9e81ec: cmp             x1, x0
    //     0x9e81f0: b.ls            #0x9e8220
    //     0x9e81f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e81f8: sub             x0, x0, #0xf
    //     0x9e81fc: movz            x1, #0xe15c
    //     0x9e8200: movk            x1, #0x3, lsl #16
    //     0x9e8204: stur            x1, [x0, #-1]
    // 0x9e8208: StoreField: r0->field_7 = d2
    //     0x9e8208: stur            d2, [x0, #7]
    // 0x9e820c: LeaveFrame
    //     0x9e820c: mov             SP, fp
    //     0x9e8210: ldp             fp, lr, [SP], #0x10
    // 0x9e8214: ret
    //     0x9e8214: ret             
    // 0x9e8218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8218: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e821c: b               #0x9e81c4
    // 0x9e8220: SaveReg d2
    //     0x9e8220: str             q2, [SP, #-0x10]!
    // 0x9e8224: r0 = AllocateDouble()
    //     0x9e8224: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9e8228: RestoreReg d2
    //     0x9e8228: ldr             q2, [SP], #0x10
    // 0x9e822c: b               #0x9e8208
  }
  get _ index(/* No info */) {
    // ** addr: 0x9e8600, size: 0x2c
    // 0x9e8600: EnterFrame
    //     0x9e8600: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8604: mov             fp, SP
    // 0x9e8608: CheckStackOverflow
    //     0x9e8608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e860c: cmp             SP, x16
    //     0x9e8610: b.ls            #0x9e8624
    // 0x9e8614: r0 = r()
    //     0x9e8614: bl              #0xa28044  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::r
    // 0x9e8618: LeaveFrame
    //     0x9e8618: mov             SP, fp
    //     0x9e861c: ldp             fp, lr, [SP], #0x10
    // 0x9e8620: ret
    //     0x9e8620: ret             
    // 0x9e8624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8624: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8628: b               #0x9e8614
  }
  set _ index=(/* No info */) {
    // ** addr: 0x9fe8a0, size: 0x40
    // 0x9fe8a0: EnterFrame
    //     0x9fe8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9fe8a4: mov             fp, SP
    // 0x9fe8a8: AllocStack(0x8)
    //     0x9fe8a8: sub             SP, SP, #8
    // 0x9fe8ac: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x9fe8ac: mov             x0, x2
    //     0x9fe8b0: stur            x2, [fp, #-8]
    // 0x9fe8b4: CheckStackOverflow
    //     0x9fe8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fe8b8: cmp             SP, x16
    //     0x9fe8bc: b.ls            #0x9fe8d8
    // 0x9fe8c0: mov             x2, x0
    // 0x9fe8c4: r0 = r=()
    //     0x9fe8c4: bl              #0xa20180  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::r=
    // 0x9fe8c8: ldur            x0, [fp, #-8]
    // 0x9fe8cc: LeaveFrame
    //     0x9fe8cc: mov             SP, fp
    //     0x9fe8d0: ldp             fp, lr, [SP], #0x10
    // 0x9fe8d4: ret
    //     0x9fe8d4: ret             
    // 0x9fe8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fe8d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fe8dc: b               #0x9fe8c0
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xa00128, size: 0x80
    // 0xa00128: EnterFrame
    //     0xa00128: stp             fp, lr, [SP, #-0x10]!
    //     0xa0012c: mov             fp, SP
    // 0xa00130: CheckStackOverflow
    //     0xa00130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa00134: cmp             SP, x16
    //     0xa00138: b.ls            #0xa00190
    // 0xa0013c: r0 = r()
    //     0xa0013c: bl              #0xa28044  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::r
    // 0xa00140: r1 = LoadInt32Instr(r0)
    //     0xa00140: sbfx            x1, x0, #1, #0x1f
    //     0xa00144: tbz             w0, #0, #0xa0014c
    //     0xa00148: ldur            x1, [x0, #7]
    // 0xa0014c: scvtf           d0, x1
    // 0xa00150: d1 = 4294967295.000000
    //     0xa00150: add             x17, PP, #0x31, lsl #12  ; [pp+0x310c8] IMM: double(4294967295) from 0x41efffffffe00000
    //     0xa00154: ldr             d1, [x17, #0xc8]
    // 0xa00158: fdiv            d2, d0, d1
    // 0xa0015c: r0 = inline_Allocate_Double()
    //     0xa0015c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa00160: add             x0, x0, #0x10
    //     0xa00164: cmp             x1, x0
    //     0xa00168: b.ls            #0xa00198
    //     0xa0016c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa00170: sub             x0, x0, #0xf
    //     0xa00174: movz            x1, #0xe15c
    //     0xa00178: movk            x1, #0x3, lsl #16
    //     0xa0017c: stur            x1, [x0, #-1]
    // 0xa00180: StoreField: r0->field_7 = d2
    //     0xa00180: stur            d2, [x0, #7]
    // 0xa00184: LeaveFrame
    //     0xa00184: mov             SP, fp
    //     0xa00188: ldp             fp, lr, [SP], #0x10
    // 0xa0018c: ret
    //     0xa0018c: ret             
    // 0xa00190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa00190: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa00194: b               #0xa0013c
    // 0xa00198: SaveReg d2
    //     0xa00198: str             q2, [SP, #-0x10]!
    // 0xa0019c: r0 = AllocateDouble()
    //     0xa0019c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa001a0: RestoreReg d2
    //     0xa001a0: ldr             q2, [SP], #0x10
    // 0xa001a4: b               #0xa00180
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xa01534, size: 0x80
    // 0xa01534: EnterFrame
    //     0xa01534: stp             fp, lr, [SP, #-0x10]!
    //     0xa01538: mov             fp, SP
    // 0xa0153c: CheckStackOverflow
    //     0xa0153c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa01540: cmp             SP, x16
    //     0xa01544: b.ls            #0xa0159c
    // 0xa01548: r0 = b()
    //     0xa01548: bl              #0xa26dd4  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::b
    // 0xa0154c: r1 = LoadInt32Instr(r0)
    //     0xa0154c: sbfx            x1, x0, #1, #0x1f
    //     0xa01550: tbz             w0, #0, #0xa01558
    //     0xa01554: ldur            x1, [x0, #7]
    // 0xa01558: scvtf           d0, x1
    // 0xa0155c: d1 = 4294967295.000000
    //     0xa0155c: add             x17, PP, #0x31, lsl #12  ; [pp+0x310c8] IMM: double(4294967295) from 0x41efffffffe00000
    //     0xa01560: ldr             d1, [x17, #0xc8]
    // 0xa01564: fdiv            d2, d0, d1
    // 0xa01568: r0 = inline_Allocate_Double()
    //     0xa01568: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa0156c: add             x0, x0, #0x10
    //     0xa01570: cmp             x1, x0
    //     0xa01574: b.ls            #0xa015a4
    //     0xa01578: str             x0, [THR, #0x50]  ; THR::top
    //     0xa0157c: sub             x0, x0, #0xf
    //     0xa01580: movz            x1, #0xe15c
    //     0xa01584: movk            x1, #0x3, lsl #16
    //     0xa01588: stur            x1, [x0, #-1]
    // 0xa0158c: StoreField: r0->field_7 = d2
    //     0xa0158c: stur            d2, [x0, #7]
    // 0xa01590: LeaveFrame
    //     0xa01590: mov             SP, fp
    //     0xa01594: ldp             fp, lr, [SP], #0x10
    // 0xa01598: ret
    //     0xa01598: ret             
    // 0xa0159c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0159c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa015a0: b               #0xa01548
    // 0xa015a4: SaveReg d2
    //     0xa015a4: str             q2, [SP, #-0x10]!
    // 0xa015a8: r0 = AllocateDouble()
    //     0xa015a8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa015ac: RestoreReg d2
    //     0xa015ac: ldr             q2, [SP], #0x10
    // 0xa015b0: b               #0xa0158c
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xa03a3c, size: 0x80
    // 0xa03a3c: EnterFrame
    //     0xa03a3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa03a40: mov             fp, SP
    // 0xa03a44: CheckStackOverflow
    //     0xa03a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa03a48: cmp             SP, x16
    //     0xa03a4c: b.ls            #0xa03aa4
    // 0xa03a50: r0 = g()
    //     0xa03a50: bl              #0xa2747c  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::g
    // 0xa03a54: r1 = LoadInt32Instr(r0)
    //     0xa03a54: sbfx            x1, x0, #1, #0x1f
    //     0xa03a58: tbz             w0, #0, #0xa03a60
    //     0xa03a5c: ldur            x1, [x0, #7]
    // 0xa03a60: scvtf           d0, x1
    // 0xa03a64: d1 = 4294967295.000000
    //     0xa03a64: add             x17, PP, #0x31, lsl #12  ; [pp+0x310c8] IMM: double(4294967295) from 0x41efffffffe00000
    //     0xa03a68: ldr             d1, [x17, #0xc8]
    // 0xa03a6c: fdiv            d2, d0, d1
    // 0xa03a70: r0 = inline_Allocate_Double()
    //     0xa03a70: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa03a74: add             x0, x0, #0x10
    //     0xa03a78: cmp             x1, x0
    //     0xa03a7c: b.ls            #0xa03aac
    //     0xa03a80: str             x0, [THR, #0x50]  ; THR::top
    //     0xa03a84: sub             x0, x0, #0xf
    //     0xa03a88: movz            x1, #0xe15c
    //     0xa03a8c: movk            x1, #0x3, lsl #16
    //     0xa03a90: stur            x1, [x0, #-1]
    // 0xa03a94: StoreField: r0->field_7 = d2
    //     0xa03a94: stur            d2, [x0, #7]
    // 0xa03a98: LeaveFrame
    //     0xa03a98: mov             SP, fp
    //     0xa03a9c: ldp             fp, lr, [SP], #0x10
    // 0xa03aa0: ret
    //     0xa03aa0: ret             
    // 0xa03aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03aa4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03aa8: b               #0xa03a50
    // 0xa03aac: SaveReg d2
    //     0xa03aac: str             q2, [SP, #-0x10]!
    // 0xa03ab0: r0 = AllocateDouble()
    //     0xa03ab0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa03ab4: RestoreReg d2
    //     0xa03ab4: ldr             q2, [SP], #0x10
    // 0xa03ab8: b               #0xa03a94
  }
  num [](PixelUint32, int) {
    // ** addr: 0xa0c6f8, size: 0x88
    // 0xa0c6f8: EnterFrame
    //     0xa0c6f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa0c6fc: mov             fp, SP
    // 0xa0c700: LoadField: r3 = r1->field_23
    //     0xa0c700: ldur            w3, [x1, #0x23]
    // 0xa0c704: DecompressPointer r3
    //     0xa0c704: add             x3, x3, HEAP, lsl #32
    // 0xa0c708: LoadField: r4 = r3->field_1b
    //     0xa0c708: ldur            x4, [x3, #0x1b]
    // 0xa0c70c: r5 = LoadInt32Instr(r2)
    //     0xa0c70c: sbfx            x5, x2, #1, #0x1f
    //     0xa0c710: tbz             w2, #0, #0xa0c718
    //     0xa0c714: ldur            x5, [x2, #7]
    // 0xa0c718: cmp             x5, x4
    // 0xa0c71c: b.ge            #0xa0c758
    // 0xa0c720: LoadField: r2 = r3->field_23
    //     0xa0c720: ldur            w2, [x3, #0x23]
    // 0xa0c724: DecompressPointer r2
    //     0xa0c724: add             x2, x2, HEAP, lsl #32
    // 0xa0c728: LoadField: r3 = r1->field_1b
    //     0xa0c728: ldur            x3, [x1, #0x1b]
    // 0xa0c72c: add             x4, x3, x5
    // 0xa0c730: LoadField: r3 = r2->field_13
    //     0xa0c730: ldur            w3, [x2, #0x13]
    // 0xa0c734: r0 = LoadInt32Instr(r3)
    //     0xa0c734: sbfx            x0, x3, #1, #0x1f
    // 0xa0c738: mov             x1, x4
    // 0xa0c73c: cmp             x1, x0
    // 0xa0c740: b.hs            #0xa0c77c
    // 0xa0c744: ArrayLoad: r3 = r2[r4]  ; List_4
    //     0xa0c744: add             x16, x2, x4, lsl #2
    //     0xa0c748: ldur            w3, [x16, #0x17]
    // 0xa0c74c: ubfx            x3, x3, #0, #0x20
    // 0xa0c750: mov             x2, x3
    // 0xa0c754: b               #0xa0c75c
    // 0xa0c758: r2 = 0
    //     0xa0c758: movz            x2, #0
    // 0xa0c75c: r0 = BoxInt64Instr(r2)
    //     0xa0c75c: sbfiz           x0, x2, #1, #0x1f
    //     0xa0c760: cmp             x2, x0, asr #1
    //     0xa0c764: b.eq            #0xa0c770
    //     0xa0c768: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0c76c: stur            x2, [x0, #7]
    // 0xa0c770: LeaveFrame
    //     0xa0c770: mov             SP, fp
    //     0xa0c774: ldp             fp, lr, [SP], #0x10
    // 0xa0c778: ret
    //     0xa0c778: ret             
    // 0xa0c77c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0c77c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xa14870, size: 0x230
    // 0xa14870: EnterFrame
    //     0xa14870: stp             fp, lr, [SP, #-0x10]!
    //     0xa14874: mov             fp, SP
    // 0xa14878: AllocStack(0x48)
    //     0xa14878: sub             SP, SP, #0x48
    // 0xa1487c: SetupParameters(PixelUint32 this /* r1 => r1, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */)
    //     0xa1487c: stur            x1, [fp, #-0x20]
    //     0xa14880: stur            x3, [fp, #-0x28]
    //     0xa14884: stur            x5, [fp, #-0x30]
    //     0xa14888: stur            x6, [fp, #-0x38]
    // 0xa1488c: CheckStackOverflow
    //     0xa1488c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14890: cmp             SP, x16
    //     0xa14894: b.ls            #0xa14a88
    // 0xa14898: LoadField: r0 = r1->field_23
    //     0xa14898: ldur            w0, [x1, #0x23]
    // 0xa1489c: DecompressPointer r0
    //     0xa1489c: add             x0, x0, HEAP, lsl #32
    // 0xa148a0: LoadField: r4 = r0->field_1b
    //     0xa148a0: ldur            x4, [x0, #0x1b]
    // 0xa148a4: stur            x4, [fp, #-0x18]
    // 0xa148a8: cmp             x4, #0
    // 0xa148ac: b.le            #0xa14a78
    // 0xa148b0: LoadField: r7 = r0->field_23
    //     0xa148b0: ldur            w7, [x0, #0x23]
    // 0xa148b4: DecompressPointer r7
    //     0xa148b4: add             x7, x7, HEAP, lsl #32
    // 0xa148b8: stur            x7, [fp, #-0x10]
    // 0xa148bc: LoadField: r8 = r1->field_1b
    //     0xa148bc: ldur            x8, [x1, #0x1b]
    // 0xa148c0: stur            x8, [fp, #-8]
    // 0xa148c4: r0 = 60
    //     0xa148c4: movz            x0, #0x3c
    // 0xa148c8: branchIfSmi(r2, 0xa148d4)
    //     0xa148c8: tbz             w2, #0, #0xa148d4
    // 0xa148cc: r0 = LoadClassIdInstr(r2)
    //     0xa148cc: ldur            x0, [x2, #-1]
    //     0xa148d0: ubfx            x0, x0, #0xc, #0x14
    // 0xa148d4: str             x2, [SP]
    // 0xa148d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa148d8: sub             lr, x0, #1, lsl #12
    //     0xa148dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa148e0: blr             lr
    // 0xa148e4: mov             x3, x0
    // 0xa148e8: ldur            x2, [fp, #-0x10]
    // 0xa148ec: LoadField: r0 = r2->field_13
    //     0xa148ec: ldur            w0, [x2, #0x13]
    // 0xa148f0: r4 = LoadInt32Instr(r0)
    //     0xa148f0: sbfx            x4, x0, #1, #0x1f
    // 0xa148f4: mov             x0, x4
    // 0xa148f8: ldur            x1, [fp, #-8]
    // 0xa148fc: stur            x4, [fp, #-0x40]
    // 0xa14900: cmp             x1, x0
    // 0xa14904: b.hs            #0xa14a90
    // 0xa14908: r0 = LoadInt32Instr(r3)
    //     0xa14908: sbfx            x0, x3, #1, #0x1f
    //     0xa1490c: tbz             w3, #0, #0xa14914
    //     0xa14910: ldur            x0, [x3, #7]
    // 0xa14914: ldur            x1, [fp, #-8]
    // 0xa14918: ArrayStore: r2[r1] = r0  ; List_4
    //     0xa14918: add             x3, x2, x1, lsl #2
    //     0xa1491c: stur            w0, [x3, #0x17]
    // 0xa14920: ldur            x1, [fp, #-0x18]
    // 0xa14924: cmp             x1, #1
    // 0xa14928: b.le            #0xa14a78
    // 0xa1492c: ldur            x3, [fp, #-0x20]
    // 0xa14930: ldur            x0, [fp, #-0x28]
    // 0xa14934: LoadField: r5 = r3->field_1b
    //     0xa14934: ldur            x5, [x3, #0x1b]
    // 0xa14938: add             x6, x5, #1
    // 0xa1493c: stur            x6, [fp, #-8]
    // 0xa14940: r5 = 60
    //     0xa14940: movz            x5, #0x3c
    // 0xa14944: branchIfSmi(r0, 0xa14950)
    //     0xa14944: tbz             w0, #0, #0xa14950
    // 0xa14948: r5 = LoadClassIdInstr(r0)
    //     0xa14948: ldur            x5, [x0, #-1]
    //     0xa1494c: ubfx            x5, x5, #0xc, #0x14
    // 0xa14950: str             x0, [SP]
    // 0xa14954: mov             x0, x5
    // 0xa14958: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa14958: sub             lr, x0, #1, lsl #12
    //     0xa1495c: ldr             lr, [x21, lr, lsl #3]
    //     0xa14960: blr             lr
    // 0xa14964: mov             x2, x0
    // 0xa14968: ldur            x0, [fp, #-0x40]
    // 0xa1496c: ldur            x1, [fp, #-8]
    // 0xa14970: cmp             x1, x0
    // 0xa14974: b.hs            #0xa14a94
    // 0xa14978: r0 = LoadInt32Instr(r2)
    //     0xa14978: sbfx            x0, x2, #1, #0x1f
    //     0xa1497c: tbz             w2, #0, #0xa14984
    //     0xa14980: ldur            x0, [x2, #7]
    // 0xa14984: ldur            x2, [fp, #-8]
    // 0xa14988: ldur            x1, [fp, #-0x10]
    // 0xa1498c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa1498c: add             x3, x1, x2, lsl #2
    //     0xa14990: stur            w0, [x3, #0x17]
    // 0xa14994: ldur            x2, [fp, #-0x18]
    // 0xa14998: cmp             x2, #2
    // 0xa1499c: b.le            #0xa14a78
    // 0xa149a0: ldur            x3, [fp, #-0x20]
    // 0xa149a4: ldur            x0, [fp, #-0x30]
    // 0xa149a8: LoadField: r4 = r3->field_1b
    //     0xa149a8: ldur            x4, [x3, #0x1b]
    // 0xa149ac: add             x5, x4, #2
    // 0xa149b0: stur            x5, [fp, #-8]
    // 0xa149b4: r4 = 60
    //     0xa149b4: movz            x4, #0x3c
    // 0xa149b8: branchIfSmi(r0, 0xa149c4)
    //     0xa149b8: tbz             w0, #0, #0xa149c4
    // 0xa149bc: r4 = LoadClassIdInstr(r0)
    //     0xa149bc: ldur            x4, [x0, #-1]
    //     0xa149c0: ubfx            x4, x4, #0xc, #0x14
    // 0xa149c4: str             x0, [SP]
    // 0xa149c8: mov             x0, x4
    // 0xa149cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa149cc: sub             lr, x0, #1, lsl #12
    //     0xa149d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa149d4: blr             lr
    // 0xa149d8: mov             x2, x0
    // 0xa149dc: ldur            x0, [fp, #-0x40]
    // 0xa149e0: ldur            x1, [fp, #-8]
    // 0xa149e4: cmp             x1, x0
    // 0xa149e8: b.hs            #0xa14a98
    // 0xa149ec: r0 = LoadInt32Instr(r2)
    //     0xa149ec: sbfx            x0, x2, #1, #0x1f
    //     0xa149f0: tbz             w2, #0, #0xa149f8
    //     0xa149f4: ldur            x0, [x2, #7]
    // 0xa149f8: ldur            x2, [fp, #-8]
    // 0xa149fc: ldur            x1, [fp, #-0x10]
    // 0xa14a00: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa14a00: add             x3, x1, x2, lsl #2
    //     0xa14a04: stur            w0, [x3, #0x17]
    // 0xa14a08: ldur            x0, [fp, #-0x18]
    // 0xa14a0c: cmp             x0, #3
    // 0xa14a10: b.le            #0xa14a78
    // 0xa14a14: ldur            x0, [fp, #-0x20]
    // 0xa14a18: ldur            x2, [fp, #-0x38]
    // 0xa14a1c: LoadField: r3 = r0->field_1b
    //     0xa14a1c: ldur            x3, [x0, #0x1b]
    // 0xa14a20: add             x4, x3, #3
    // 0xa14a24: stur            x4, [fp, #-8]
    // 0xa14a28: r0 = 60
    //     0xa14a28: movz            x0, #0x3c
    // 0xa14a2c: branchIfSmi(r2, 0xa14a38)
    //     0xa14a2c: tbz             w2, #0, #0xa14a38
    // 0xa14a30: r0 = LoadClassIdInstr(r2)
    //     0xa14a30: ldur            x0, [x2, #-1]
    //     0xa14a34: ubfx            x0, x0, #0xc, #0x14
    // 0xa14a38: str             x2, [SP]
    // 0xa14a3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa14a3c: sub             lr, x0, #1, lsl #12
    //     0xa14a40: ldr             lr, [x21, lr, lsl #3]
    //     0xa14a44: blr             lr
    // 0xa14a48: mov             x2, x0
    // 0xa14a4c: ldur            x0, [fp, #-0x40]
    // 0xa14a50: ldur            x1, [fp, #-8]
    // 0xa14a54: cmp             x1, x0
    // 0xa14a58: b.hs            #0xa14a9c
    // 0xa14a5c: r1 = LoadInt32Instr(r2)
    //     0xa14a5c: sbfx            x1, x2, #1, #0x1f
    //     0xa14a60: tbz             w2, #0, #0xa14a68
    //     0xa14a64: ldur            x1, [x2, #7]
    // 0xa14a68: ldur            x3, [fp, #-8]
    // 0xa14a6c: ldur            x2, [fp, #-0x10]
    // 0xa14a70: ArrayStore: r2[r3] = r1  ; List_4
    //     0xa14a70: add             x4, x2, x3, lsl #2
    //     0xa14a74: stur            w1, [x4, #0x17]
    // 0xa14a78: r0 = Null
    //     0xa14a78: mov             x0, NULL
    // 0xa14a7c: LeaveFrame
    //     0xa14a7c: mov             SP, fp
    //     0xa14a80: ldp             fp, lr, [SP], #0x10
    // 0xa14a84: ret
    //     0xa14a84: ret             
    // 0xa14a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14a88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14a8c: b               #0xa14898
    // 0xa14a90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa14a90: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa14a94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa14a94: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa14a98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa14a98: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa14a9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa14a9c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0xa1ab68, size: 0xb4
    // 0xa1ab68: EnterFrame
    //     0xa1ab68: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ab6c: mov             fp, SP
    // 0xa1ab70: AllocStack(0x18)
    //     0xa1ab70: sub             SP, SP, #0x18
    // 0xa1ab74: CheckStackOverflow
    //     0xa1ab74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ab78: cmp             SP, x16
    //     0xa1ab7c: b.ls            #0xa1ac10
    // 0xa1ab80: LoadField: r0 = r1->field_23
    //     0xa1ab80: ldur            w0, [x1, #0x23]
    // 0xa1ab84: DecompressPointer r0
    //     0xa1ab84: add             x0, x0, HEAP, lsl #32
    // 0xa1ab88: LoadField: r3 = r0->field_1b
    //     0xa1ab88: ldur            x3, [x0, #0x1b]
    // 0xa1ab8c: cmp             x3, #3
    // 0xa1ab90: b.le            #0xa1ac00
    // 0xa1ab94: LoadField: r3 = r0->field_23
    //     0xa1ab94: ldur            w3, [x0, #0x23]
    // 0xa1ab98: DecompressPointer r3
    //     0xa1ab98: add             x3, x3, HEAP, lsl #32
    // 0xa1ab9c: stur            x3, [fp, #-0x10]
    // 0xa1aba0: LoadField: r0 = r1->field_1b
    //     0xa1aba0: ldur            x0, [x1, #0x1b]
    // 0xa1aba4: add             x1, x0, #3
    // 0xa1aba8: stur            x1, [fp, #-8]
    // 0xa1abac: r0 = 60
    //     0xa1abac: movz            x0, #0x3c
    // 0xa1abb0: branchIfSmi(r2, 0xa1abbc)
    //     0xa1abb0: tbz             w2, #0, #0xa1abbc
    // 0xa1abb4: r0 = LoadClassIdInstr(r2)
    //     0xa1abb4: ldur            x0, [x2, #-1]
    //     0xa1abb8: ubfx            x0, x0, #0xc, #0x14
    // 0xa1abbc: str             x2, [SP]
    // 0xa1abc0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa1abc0: sub             lr, x0, #1, lsl #12
    //     0xa1abc4: ldr             lr, [x21, lr, lsl #3]
    //     0xa1abc8: blr             lr
    // 0xa1abcc: mov             x3, x0
    // 0xa1abd0: ldur            x2, [fp, #-0x10]
    // 0xa1abd4: LoadField: r4 = r2->field_13
    //     0xa1abd4: ldur            w4, [x2, #0x13]
    // 0xa1abd8: r0 = LoadInt32Instr(r4)
    //     0xa1abd8: sbfx            x0, x4, #1, #0x1f
    // 0xa1abdc: ldur            x1, [fp, #-8]
    // 0xa1abe0: cmp             x1, x0
    // 0xa1abe4: b.hs            #0xa1ac18
    // 0xa1abe8: r1 = LoadInt32Instr(r3)
    //     0xa1abe8: sbfx            x1, x3, #1, #0x1f
    //     0xa1abec: tbz             w3, #0, #0xa1abf4
    //     0xa1abf0: ldur            x1, [x3, #7]
    // 0xa1abf4: ldur            x3, [fp, #-8]
    // 0xa1abf8: ArrayStore: r2[r3] = r1  ; List_4
    //     0xa1abf8: add             x4, x2, x3, lsl #2
    //     0xa1abfc: stur            w1, [x4, #0x17]
    // 0xa1ac00: r0 = Null
    //     0xa1ac00: mov             x0, NULL
    // 0xa1ac04: LeaveFrame
    //     0xa1ac04: mov             SP, fp
    //     0xa1ac08: ldp             fp, lr, [SP], #0x10
    // 0xa1ac0c: ret
    //     0xa1ac0c: ret             
    // 0xa1ac10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ac10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ac14: b               #0xa1ab80
    // 0xa1ac18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1ac18: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(PixelUint32, int, num) {
    // ** addr: 0xa1b710, size: 0xc0
    // 0xa1b710: EnterFrame
    //     0xa1b710: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b714: mov             fp, SP
    // 0xa1b718: AllocStack(0x18)
    //     0xa1b718: sub             SP, SP, #0x18
    // 0xa1b71c: CheckStackOverflow
    //     0xa1b71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1b720: cmp             SP, x16
    //     0xa1b724: b.ls            #0xa1b7c4
    // 0xa1b728: LoadField: r0 = r1->field_23
    //     0xa1b728: ldur            w0, [x1, #0x23]
    // 0xa1b72c: DecompressPointer r0
    //     0xa1b72c: add             x0, x0, HEAP, lsl #32
    // 0xa1b730: LoadField: r4 = r0->field_1b
    //     0xa1b730: ldur            x4, [x0, #0x1b]
    // 0xa1b734: r5 = LoadInt32Instr(r2)
    //     0xa1b734: sbfx            x5, x2, #1, #0x1f
    //     0xa1b738: tbz             w2, #0, #0xa1b740
    //     0xa1b73c: ldur            x5, [x2, #7]
    // 0xa1b740: cmp             x5, x4
    // 0xa1b744: b.ge            #0xa1b7b4
    // 0xa1b748: LoadField: r2 = r0->field_23
    //     0xa1b748: ldur            w2, [x0, #0x23]
    // 0xa1b74c: DecompressPointer r2
    //     0xa1b74c: add             x2, x2, HEAP, lsl #32
    // 0xa1b750: stur            x2, [fp, #-0x10]
    // 0xa1b754: LoadField: r0 = r1->field_1b
    //     0xa1b754: ldur            x0, [x1, #0x1b]
    // 0xa1b758: add             x1, x0, x5
    // 0xa1b75c: stur            x1, [fp, #-8]
    // 0xa1b760: r0 = 60
    //     0xa1b760: movz            x0, #0x3c
    // 0xa1b764: branchIfSmi(r3, 0xa1b770)
    //     0xa1b764: tbz             w3, #0, #0xa1b770
    // 0xa1b768: r0 = LoadClassIdInstr(r3)
    //     0xa1b768: ldur            x0, [x3, #-1]
    //     0xa1b76c: ubfx            x0, x0, #0xc, #0x14
    // 0xa1b770: str             x3, [SP]
    // 0xa1b774: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa1b774: sub             lr, x0, #1, lsl #12
    //     0xa1b778: ldr             lr, [x21, lr, lsl #3]
    //     0xa1b77c: blr             lr
    // 0xa1b780: mov             x3, x0
    // 0xa1b784: ldur            x2, [fp, #-0x10]
    // 0xa1b788: LoadField: r4 = r2->field_13
    //     0xa1b788: ldur            w4, [x2, #0x13]
    // 0xa1b78c: r0 = LoadInt32Instr(r4)
    //     0xa1b78c: sbfx            x0, x4, #1, #0x1f
    // 0xa1b790: ldur            x1, [fp, #-8]
    // 0xa1b794: cmp             x1, x0
    // 0xa1b798: b.hs            #0xa1b7cc
    // 0xa1b79c: r1 = LoadInt32Instr(r3)
    //     0xa1b79c: sbfx            x1, x3, #1, #0x1f
    //     0xa1b7a0: tbz             w3, #0, #0xa1b7a8
    //     0xa1b7a4: ldur            x1, [x3, #7]
    // 0xa1b7a8: ldur            x3, [fp, #-8]
    // 0xa1b7ac: ArrayStore: r2[r3] = r1  ; List_4
    //     0xa1b7ac: add             x4, x2, x3, lsl #2
    //     0xa1b7b0: stur            w1, [x4, #0x17]
    // 0xa1b7b4: r0 = Null
    //     0xa1b7b4: mov             x0, NULL
    // 0xa1b7b8: LeaveFrame
    //     0xa1b7b8: mov             SP, fp
    //     0xa1b7bc: ldp             fp, lr, [SP], #0x10
    // 0xa1b7c0: ret
    //     0xa1b7c0: ret             
    // 0xa1b7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b7c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b7c8: b               #0xa1b728
    // 0xa1b7cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1b7cc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xa1e50c, size: 0xb4
    // 0xa1e50c: EnterFrame
    //     0xa1e50c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e510: mov             fp, SP
    // 0xa1e514: AllocStack(0x18)
    //     0xa1e514: sub             SP, SP, #0x18
    // 0xa1e518: CheckStackOverflow
    //     0xa1e518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e51c: cmp             SP, x16
    //     0xa1e520: b.ls            #0xa1e5b4
    // 0xa1e524: LoadField: r0 = r1->field_23
    //     0xa1e524: ldur            w0, [x1, #0x23]
    // 0xa1e528: DecompressPointer r0
    //     0xa1e528: add             x0, x0, HEAP, lsl #32
    // 0xa1e52c: LoadField: r3 = r0->field_1b
    //     0xa1e52c: ldur            x3, [x0, #0x1b]
    // 0xa1e530: cmp             x3, #2
    // 0xa1e534: b.le            #0xa1e5a4
    // 0xa1e538: LoadField: r3 = r0->field_23
    //     0xa1e538: ldur            w3, [x0, #0x23]
    // 0xa1e53c: DecompressPointer r3
    //     0xa1e53c: add             x3, x3, HEAP, lsl #32
    // 0xa1e540: stur            x3, [fp, #-0x10]
    // 0xa1e544: LoadField: r0 = r1->field_1b
    //     0xa1e544: ldur            x0, [x1, #0x1b]
    // 0xa1e548: add             x1, x0, #2
    // 0xa1e54c: stur            x1, [fp, #-8]
    // 0xa1e550: r0 = 60
    //     0xa1e550: movz            x0, #0x3c
    // 0xa1e554: branchIfSmi(r2, 0xa1e560)
    //     0xa1e554: tbz             w2, #0, #0xa1e560
    // 0xa1e558: r0 = LoadClassIdInstr(r2)
    //     0xa1e558: ldur            x0, [x2, #-1]
    //     0xa1e55c: ubfx            x0, x0, #0xc, #0x14
    // 0xa1e560: str             x2, [SP]
    // 0xa1e564: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa1e564: sub             lr, x0, #1, lsl #12
    //     0xa1e568: ldr             lr, [x21, lr, lsl #3]
    //     0xa1e56c: blr             lr
    // 0xa1e570: mov             x3, x0
    // 0xa1e574: ldur            x2, [fp, #-0x10]
    // 0xa1e578: LoadField: r4 = r2->field_13
    //     0xa1e578: ldur            w4, [x2, #0x13]
    // 0xa1e57c: r0 = LoadInt32Instr(r4)
    //     0xa1e57c: sbfx            x0, x4, #1, #0x1f
    // 0xa1e580: ldur            x1, [fp, #-8]
    // 0xa1e584: cmp             x1, x0
    // 0xa1e588: b.hs            #0xa1e5bc
    // 0xa1e58c: r1 = LoadInt32Instr(r3)
    //     0xa1e58c: sbfx            x1, x3, #1, #0x1f
    //     0xa1e590: tbz             w3, #0, #0xa1e598
    //     0xa1e594: ldur            x1, [x3, #7]
    // 0xa1e598: ldur            x3, [fp, #-8]
    // 0xa1e59c: ArrayStore: r2[r3] = r1  ; List_4
    //     0xa1e59c: add             x4, x2, x3, lsl #2
    //     0xa1e5a0: stur            w1, [x4, #0x17]
    // 0xa1e5a4: r0 = Null
    //     0xa1e5a4: mov             x0, NULL
    // 0xa1e5a8: LeaveFrame
    //     0xa1e5a8: mov             SP, fp
    //     0xa1e5ac: ldp             fp, lr, [SP], #0x10
    // 0xa1e5b0: ret
    //     0xa1e5b0: ret             
    // 0xa1e5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e5b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e5b8: b               #0xa1e524
    // 0xa1e5bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1e5bc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xa1ecb8, size: 0xb4
    // 0xa1ecb8: EnterFrame
    //     0xa1ecb8: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ecbc: mov             fp, SP
    // 0xa1ecc0: AllocStack(0x18)
    //     0xa1ecc0: sub             SP, SP, #0x18
    // 0xa1ecc4: CheckStackOverflow
    //     0xa1ecc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ecc8: cmp             SP, x16
    //     0xa1eccc: b.ls            #0xa1ed60
    // 0xa1ecd0: LoadField: r0 = r1->field_23
    //     0xa1ecd0: ldur            w0, [x1, #0x23]
    // 0xa1ecd4: DecompressPointer r0
    //     0xa1ecd4: add             x0, x0, HEAP, lsl #32
    // 0xa1ecd8: LoadField: r3 = r0->field_1b
    //     0xa1ecd8: ldur            x3, [x0, #0x1b]
    // 0xa1ecdc: cmp             x3, #1
    // 0xa1ece0: b.le            #0xa1ed50
    // 0xa1ece4: LoadField: r3 = r0->field_23
    //     0xa1ece4: ldur            w3, [x0, #0x23]
    // 0xa1ece8: DecompressPointer r3
    //     0xa1ece8: add             x3, x3, HEAP, lsl #32
    // 0xa1ecec: stur            x3, [fp, #-0x10]
    // 0xa1ecf0: LoadField: r0 = r1->field_1b
    //     0xa1ecf0: ldur            x0, [x1, #0x1b]
    // 0xa1ecf4: add             x1, x0, #1
    // 0xa1ecf8: stur            x1, [fp, #-8]
    // 0xa1ecfc: r0 = 60
    //     0xa1ecfc: movz            x0, #0x3c
    // 0xa1ed00: branchIfSmi(r2, 0xa1ed0c)
    //     0xa1ed00: tbz             w2, #0, #0xa1ed0c
    // 0xa1ed04: r0 = LoadClassIdInstr(r2)
    //     0xa1ed04: ldur            x0, [x2, #-1]
    //     0xa1ed08: ubfx            x0, x0, #0xc, #0x14
    // 0xa1ed0c: str             x2, [SP]
    // 0xa1ed10: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa1ed10: sub             lr, x0, #1, lsl #12
    //     0xa1ed14: ldr             lr, [x21, lr, lsl #3]
    //     0xa1ed18: blr             lr
    // 0xa1ed1c: mov             x3, x0
    // 0xa1ed20: ldur            x2, [fp, #-0x10]
    // 0xa1ed24: LoadField: r4 = r2->field_13
    //     0xa1ed24: ldur            w4, [x2, #0x13]
    // 0xa1ed28: r0 = LoadInt32Instr(r4)
    //     0xa1ed28: sbfx            x0, x4, #1, #0x1f
    // 0xa1ed2c: ldur            x1, [fp, #-8]
    // 0xa1ed30: cmp             x1, x0
    // 0xa1ed34: b.hs            #0xa1ed68
    // 0xa1ed38: r1 = LoadInt32Instr(r3)
    //     0xa1ed38: sbfx            x1, x3, #1, #0x1f
    //     0xa1ed3c: tbz             w3, #0, #0xa1ed44
    //     0xa1ed40: ldur            x1, [x3, #7]
    // 0xa1ed44: ldur            x3, [fp, #-8]
    // 0xa1ed48: ArrayStore: r2[r3] = r1  ; List_4
    //     0xa1ed48: add             x4, x2, x3, lsl #2
    //     0xa1ed4c: stur            w1, [x4, #0x17]
    // 0xa1ed50: r0 = Null
    //     0xa1ed50: mov             x0, NULL
    // 0xa1ed54: LeaveFrame
    //     0xa1ed54: mov             SP, fp
    //     0xa1ed58: ldp             fp, lr, [SP], #0x10
    // 0xa1ed5c: ret
    //     0xa1ed5c: ret             
    // 0xa1ed60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ed60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ed64: b               #0xa1ecd0
    // 0xa1ed68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1ed68: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xa1fb58, size: 0xd0
    // 0xa1fb58: EnterFrame
    //     0xa1fb58: stp             fp, lr, [SP, #-0x10]!
    //     0xa1fb5c: mov             fp, SP
    // 0xa1fb60: LoadField: r4 = r1->field_23
    //     0xa1fb60: ldur            w4, [x1, #0x23]
    // 0xa1fb64: DecompressPointer r4
    //     0xa1fb64: add             x4, x4, HEAP, lsl #32
    // 0xa1fb68: LoadField: r6 = r4->field_1b
    //     0xa1fb68: ldur            x6, [x4, #0x1b]
    // 0xa1fb6c: cmp             x6, #0
    // 0xa1fb70: b.le            #0xa1fc0c
    // 0xa1fb74: LoadField: r7 = r4->field_23
    //     0xa1fb74: ldur            w7, [x4, #0x23]
    // 0xa1fb78: DecompressPointer r7
    //     0xa1fb78: add             x7, x7, HEAP, lsl #32
    // 0xa1fb7c: LoadField: r4 = r1->field_1b
    //     0xa1fb7c: ldur            x4, [x1, #0x1b]
    // 0xa1fb80: LoadField: r8 = r7->field_13
    //     0xa1fb80: ldur            w8, [x7, #0x13]
    // 0xa1fb84: r9 = LoadInt32Instr(r8)
    //     0xa1fb84: sbfx            x9, x8, #1, #0x1f
    // 0xa1fb88: mov             x0, x9
    // 0xa1fb8c: mov             x1, x4
    // 0xa1fb90: cmp             x1, x0
    // 0xa1fb94: b.hs            #0xa1fc1c
    // 0xa1fb98: r8 = LoadInt32Instr(r2)
    //     0xa1fb98: sbfx            x8, x2, #1, #0x1f
    //     0xa1fb9c: tbz             w2, #0, #0xa1fba4
    //     0xa1fba0: ldur            x8, [x2, #7]
    // 0xa1fba4: ArrayStore: r7[r4] = r8  ; List_4
    //     0xa1fba4: add             x2, x7, x4, lsl #2
    //     0xa1fba8: stur            w8, [x2, #0x17]
    // 0xa1fbac: cmp             x6, #1
    // 0xa1fbb0: b.le            #0xa1fc0c
    // 0xa1fbb4: add             x2, x4, #1
    // 0xa1fbb8: mov             x0, x9
    // 0xa1fbbc: mov             x1, x2
    // 0xa1fbc0: cmp             x1, x0
    // 0xa1fbc4: b.hs            #0xa1fc20
    // 0xa1fbc8: r8 = LoadInt32Instr(r3)
    //     0xa1fbc8: sbfx            x8, x3, #1, #0x1f
    //     0xa1fbcc: tbz             w3, #0, #0xa1fbd4
    //     0xa1fbd0: ldur            x8, [x3, #7]
    // 0xa1fbd4: ArrayStore: r7[r2] = r8  ; List_4
    //     0xa1fbd4: add             x3, x7, x2, lsl #2
    //     0xa1fbd8: stur            w8, [x3, #0x17]
    // 0xa1fbdc: cmp             x6, #2
    // 0xa1fbe0: b.le            #0xa1fc0c
    // 0xa1fbe4: add             x2, x4, #2
    // 0xa1fbe8: mov             x0, x9
    // 0xa1fbec: mov             x1, x2
    // 0xa1fbf0: cmp             x1, x0
    // 0xa1fbf4: b.hs            #0xa1fc24
    // 0xa1fbf8: r1 = LoadInt32Instr(r5)
    //     0xa1fbf8: sbfx            x1, x5, #1, #0x1f
    //     0xa1fbfc: tbz             w5, #0, #0xa1fc04
    //     0xa1fc00: ldur            x1, [x5, #7]
    // 0xa1fc04: ArrayStore: r7[r2] = r1  ; List_4
    //     0xa1fc04: add             x3, x7, x2, lsl #2
    //     0xa1fc08: stur            w1, [x3, #0x17]
    // 0xa1fc0c: r0 = Null
    //     0xa1fc0c: mov             x0, NULL
    // 0xa1fc10: LeaveFrame
    //     0xa1fc10: mov             SP, fp
    //     0xa1fc14: ldp             fp, lr, [SP], #0x10
    // 0xa1fc18: ret
    //     0xa1fc18: ret             
    // 0xa1fc1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1fc1c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1fc20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1fc20: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1fc24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1fc24: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xa20180, size: 0xb0
    // 0xa20180: EnterFrame
    //     0xa20180: stp             fp, lr, [SP, #-0x10]!
    //     0xa20184: mov             fp, SP
    // 0xa20188: AllocStack(0x18)
    //     0xa20188: sub             SP, SP, #0x18
    // 0xa2018c: CheckStackOverflow
    //     0xa2018c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa20190: cmp             SP, x16
    //     0xa20194: b.ls            #0xa20224
    // 0xa20198: LoadField: r0 = r1->field_23
    //     0xa20198: ldur            w0, [x1, #0x23]
    // 0xa2019c: DecompressPointer r0
    //     0xa2019c: add             x0, x0, HEAP, lsl #32
    // 0xa201a0: LoadField: r3 = r0->field_1b
    //     0xa201a0: ldur            x3, [x0, #0x1b]
    // 0xa201a4: cmp             x3, #0
    // 0xa201a8: b.le            #0xa20214
    // 0xa201ac: LoadField: r3 = r0->field_23
    //     0xa201ac: ldur            w3, [x0, #0x23]
    // 0xa201b0: DecompressPointer r3
    //     0xa201b0: add             x3, x3, HEAP, lsl #32
    // 0xa201b4: stur            x3, [fp, #-0x10]
    // 0xa201b8: LoadField: r4 = r1->field_1b
    //     0xa201b8: ldur            x4, [x1, #0x1b]
    // 0xa201bc: stur            x4, [fp, #-8]
    // 0xa201c0: r0 = 60
    //     0xa201c0: movz            x0, #0x3c
    // 0xa201c4: branchIfSmi(r2, 0xa201d0)
    //     0xa201c4: tbz             w2, #0, #0xa201d0
    // 0xa201c8: r0 = LoadClassIdInstr(r2)
    //     0xa201c8: ldur            x0, [x2, #-1]
    //     0xa201cc: ubfx            x0, x0, #0xc, #0x14
    // 0xa201d0: str             x2, [SP]
    // 0xa201d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa201d4: sub             lr, x0, #1, lsl #12
    //     0xa201d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa201dc: blr             lr
    // 0xa201e0: mov             x3, x0
    // 0xa201e4: ldur            x2, [fp, #-0x10]
    // 0xa201e8: LoadField: r4 = r2->field_13
    //     0xa201e8: ldur            w4, [x2, #0x13]
    // 0xa201ec: r0 = LoadInt32Instr(r4)
    //     0xa201ec: sbfx            x0, x4, #1, #0x1f
    // 0xa201f0: ldur            x1, [fp, #-8]
    // 0xa201f4: cmp             x1, x0
    // 0xa201f8: b.hs            #0xa2022c
    // 0xa201fc: r1 = LoadInt32Instr(r3)
    //     0xa201fc: sbfx            x1, x3, #1, #0x1f
    //     0xa20200: tbz             w3, #0, #0xa20208
    //     0xa20204: ldur            x1, [x3, #7]
    // 0xa20208: ldur            x3, [fp, #-8]
    // 0xa2020c: ArrayStore: r2[r3] = r1  ; List_4
    //     0xa2020c: add             x4, x2, x3, lsl #2
    //     0xa20210: stur            w1, [x4, #0x17]
    // 0xa20214: r0 = Null
    //     0xa20214: mov             x0, NULL
    // 0xa20218: LeaveFrame
    //     0xa20218: mov             SP, fp
    //     0xa2021c: ldp             fp, lr, [SP], #0x10
    // 0xa20220: ret
    //     0xa20220: ret             
    // 0xa20224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa20224: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa20228: b               #0xa20198
    // 0xa2022c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2022c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xa26dd4, size: 0x78
    // 0xa26dd4: EnterFrame
    //     0xa26dd4: stp             fp, lr, [SP, #-0x10]!
    //     0xa26dd8: mov             fp, SP
    // 0xa26ddc: LoadField: r2 = r1->field_23
    //     0xa26ddc: ldur            w2, [x1, #0x23]
    // 0xa26de0: DecompressPointer r2
    //     0xa26de0: add             x2, x2, HEAP, lsl #32
    // 0xa26de4: LoadField: r3 = r2->field_1b
    //     0xa26de4: ldur            x3, [x2, #0x1b]
    // 0xa26de8: cmp             x3, #2
    // 0xa26dec: b.le            #0xa26e24
    // 0xa26df0: LoadField: r3 = r2->field_23
    //     0xa26df0: ldur            w3, [x2, #0x23]
    // 0xa26df4: DecompressPointer r3
    //     0xa26df4: add             x3, x3, HEAP, lsl #32
    // 0xa26df8: LoadField: r2 = r1->field_1b
    //     0xa26df8: ldur            x2, [x1, #0x1b]
    // 0xa26dfc: add             x4, x2, #2
    // 0xa26e00: LoadField: r2 = r3->field_13
    //     0xa26e00: ldur            w2, [x3, #0x13]
    // 0xa26e04: r0 = LoadInt32Instr(r2)
    //     0xa26e04: sbfx            x0, x2, #1, #0x1f
    // 0xa26e08: mov             x1, x4
    // 0xa26e0c: cmp             x1, x0
    // 0xa26e10: b.hs            #0xa26e48
    // 0xa26e14: ArrayLoad: r2 = r3[r4]  ; List_4
    //     0xa26e14: add             x16, x3, x4, lsl #2
    //     0xa26e18: ldur            w2, [x16, #0x17]
    // 0xa26e1c: ubfx            x2, x2, #0, #0x20
    // 0xa26e20: b               #0xa26e28
    // 0xa26e24: r2 = 0
    //     0xa26e24: movz            x2, #0
    // 0xa26e28: r0 = BoxInt64Instr(r2)
    //     0xa26e28: sbfiz           x0, x2, #1, #0x1f
    //     0xa26e2c: cmp             x2, x0, asr #1
    //     0xa26e30: b.eq            #0xa26e3c
    //     0xa26e34: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa26e38: stur            x2, [x0, #7]
    // 0xa26e3c: LeaveFrame
    //     0xa26e3c: mov             SP, fp
    //     0xa26e40: ldp             fp, lr, [SP], #0x10
    // 0xa26e44: ret
    //     0xa26e44: ret             
    // 0xa26e48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa26e48: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xa2747c, size: 0x78
    // 0xa2747c: EnterFrame
    //     0xa2747c: stp             fp, lr, [SP, #-0x10]!
    //     0xa27480: mov             fp, SP
    // 0xa27484: LoadField: r2 = r1->field_23
    //     0xa27484: ldur            w2, [x1, #0x23]
    // 0xa27488: DecompressPointer r2
    //     0xa27488: add             x2, x2, HEAP, lsl #32
    // 0xa2748c: LoadField: r3 = r2->field_1b
    //     0xa2748c: ldur            x3, [x2, #0x1b]
    // 0xa27490: cmp             x3, #1
    // 0xa27494: b.le            #0xa274cc
    // 0xa27498: LoadField: r3 = r2->field_23
    //     0xa27498: ldur            w3, [x2, #0x23]
    // 0xa2749c: DecompressPointer r3
    //     0xa2749c: add             x3, x3, HEAP, lsl #32
    // 0xa274a0: LoadField: r2 = r1->field_1b
    //     0xa274a0: ldur            x2, [x1, #0x1b]
    // 0xa274a4: add             x4, x2, #1
    // 0xa274a8: LoadField: r2 = r3->field_13
    //     0xa274a8: ldur            w2, [x3, #0x13]
    // 0xa274ac: r0 = LoadInt32Instr(r2)
    //     0xa274ac: sbfx            x0, x2, #1, #0x1f
    // 0xa274b0: mov             x1, x4
    // 0xa274b4: cmp             x1, x0
    // 0xa274b8: b.hs            #0xa274f0
    // 0xa274bc: ArrayLoad: r2 = r3[r4]  ; List_4
    //     0xa274bc: add             x16, x3, x4, lsl #2
    //     0xa274c0: ldur            w2, [x16, #0x17]
    // 0xa274c4: ubfx            x2, x2, #0, #0x20
    // 0xa274c8: b               #0xa274d0
    // 0xa274cc: r2 = 0
    //     0xa274cc: movz            x2, #0
    // 0xa274d0: r0 = BoxInt64Instr(r2)
    //     0xa274d0: sbfiz           x0, x2, #1, #0x1f
    //     0xa274d4: cmp             x2, x0, asr #1
    //     0xa274d8: b.eq            #0xa274e4
    //     0xa274dc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa274e0: stur            x2, [x0, #7]
    // 0xa274e4: LeaveFrame
    //     0xa274e4: mov             SP, fp
    //     0xa274e8: ldp             fp, lr, [SP], #0x10
    // 0xa274ec: ret
    //     0xa274ec: ret             
    // 0xa274f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa274f0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xa28044, size: 0x78
    // 0xa28044: EnterFrame
    //     0xa28044: stp             fp, lr, [SP, #-0x10]!
    //     0xa28048: mov             fp, SP
    // 0xa2804c: LoadField: r2 = r1->field_23
    //     0xa2804c: ldur            w2, [x1, #0x23]
    // 0xa28050: DecompressPointer r2
    //     0xa28050: add             x2, x2, HEAP, lsl #32
    // 0xa28054: LoadField: r3 = r2->field_1b
    //     0xa28054: ldur            x3, [x2, #0x1b]
    // 0xa28058: cmp             x3, #0
    // 0xa2805c: b.le            #0xa28094
    // 0xa28060: LoadField: r3 = r2->field_23
    //     0xa28060: ldur            w3, [x2, #0x23]
    // 0xa28064: DecompressPointer r3
    //     0xa28064: add             x3, x3, HEAP, lsl #32
    // 0xa28068: LoadField: r2 = r1->field_1b
    //     0xa28068: ldur            x2, [x1, #0x1b]
    // 0xa2806c: LoadField: r4 = r3->field_13
    //     0xa2806c: ldur            w4, [x3, #0x13]
    // 0xa28070: r0 = LoadInt32Instr(r4)
    //     0xa28070: sbfx            x0, x4, #1, #0x1f
    // 0xa28074: mov             x1, x2
    // 0xa28078: cmp             x1, x0
    // 0xa2807c: b.hs            #0xa280b8
    // 0xa28080: ArrayLoad: r4 = r3[r2]  ; List_4
    //     0xa28080: add             x16, x3, x2, lsl #2
    //     0xa28084: ldur            w4, [x16, #0x17]
    // 0xa28088: ubfx            x4, x4, #0, #0x20
    // 0xa2808c: mov             x2, x4
    // 0xa28090: b               #0xa28098
    // 0xa28094: r2 = 0
    //     0xa28094: movz            x2, #0
    // 0xa28098: r0 = BoxInt64Instr(r2)
    //     0xa28098: sbfiz           x0, x2, #1, #0x1f
    //     0xa2809c: cmp             x2, x0, asr #1
    //     0xa280a0: b.eq            #0xa280ac
    //     0xa280a4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa280a8: stur            x2, [x0, #7]
    // 0xa280ac: LeaveFrame
    //     0xa280ac: mov             SP, fp
    //     0xa280b0: ldp             fp, lr, [SP], #0x10
    // 0xa280b4: ret
    //     0xa280b4: ret             
    // 0xa280b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa280b8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xa2b740, size: 0x78
    // 0xa2b740: EnterFrame
    //     0xa2b740: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b744: mov             fp, SP
    // 0xa2b748: LoadField: r2 = r1->field_23
    //     0xa2b748: ldur            w2, [x1, #0x23]
    // 0xa2b74c: DecompressPointer r2
    //     0xa2b74c: add             x2, x2, HEAP, lsl #32
    // 0xa2b750: LoadField: r3 = r2->field_1b
    //     0xa2b750: ldur            x3, [x2, #0x1b]
    // 0xa2b754: cmp             x3, #3
    // 0xa2b758: b.le            #0xa2b790
    // 0xa2b75c: LoadField: r3 = r2->field_23
    //     0xa2b75c: ldur            w3, [x2, #0x23]
    // 0xa2b760: DecompressPointer r3
    //     0xa2b760: add             x3, x3, HEAP, lsl #32
    // 0xa2b764: LoadField: r2 = r1->field_1b
    //     0xa2b764: ldur            x2, [x1, #0x1b]
    // 0xa2b768: add             x4, x2, #3
    // 0xa2b76c: LoadField: r2 = r3->field_13
    //     0xa2b76c: ldur            w2, [x3, #0x13]
    // 0xa2b770: r0 = LoadInt32Instr(r2)
    //     0xa2b770: sbfx            x0, x2, #1, #0x1f
    // 0xa2b774: mov             x1, x4
    // 0xa2b778: cmp             x1, x0
    // 0xa2b77c: b.hs            #0xa2b7b4
    // 0xa2b780: ArrayLoad: r2 = r3[r4]  ; List_4
    //     0xa2b780: add             x16, x3, x4, lsl #2
    //     0xa2b784: ldur            w2, [x16, #0x17]
    // 0xa2b788: ubfx            x2, x2, #0, #0x20
    // 0xa2b78c: b               #0xa2b794
    // 0xa2b790: r2 = 0
    //     0xa2b790: movz            x2, #0
    // 0xa2b794: r0 = BoxInt64Instr(r2)
    //     0xa2b794: sbfiz           x0, x2, #1, #0x1f
    //     0xa2b798: cmp             x2, x0, asr #1
    //     0xa2b79c: b.eq            #0xa2b7a8
    //     0xa2b7a0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa2b7a4: stur            x2, [x0, #7]
    // 0xa2b7a8: LeaveFrame
    //     0xa2b7a8: mov             SP, fp
    //     0xa2b7ac: ldp             fp, lr, [SP], #0x10
    // 0xa2b7b0: ret
    //     0xa2b7b0: ret             
    // 0xa2b7b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2b7b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xa2fde4, size: 0x3c8
    // 0xa2fde4: EnterFrame
    //     0xa2fde4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2fde8: mov             fp, SP
    // 0xa2fdec: AllocStack(0x30)
    //     0xa2fdec: sub             SP, SP, #0x30
    // 0xa2fdf0: CheckStackOverflow
    //     0xa2fdf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2fdf4: cmp             SP, x16
    //     0xa2fdf8: b.ls            #0xa30194
    // 0xa2fdfc: ldr             x0, [fp, #0x10]
    // 0xa2fe00: cmp             w0, NULL
    // 0xa2fe04: b.ne            #0xa2fe18
    // 0xa2fe08: r0 = false
    //     0xa2fe08: add             x0, NULL, #0x30  ; false
    // 0xa2fe0c: LeaveFrame
    //     0xa2fe0c: mov             SP, fp
    //     0xa2fe10: ldp             fp, lr, [SP], #0x10
    // 0xa2fe14: ret
    //     0xa2fe14: ret             
    // 0xa2fe18: r1 = 60
    //     0xa2fe18: movz            x1, #0x3c
    // 0xa2fe1c: branchIfSmi(r0, 0xa2fe28)
    //     0xa2fe1c: tbz             w0, #0, #0xa2fe28
    // 0xa2fe20: r1 = LoadClassIdInstr(r0)
    //     0xa2fe20: ldur            x1, [x0, #-1]
    //     0xa2fe24: ubfx            x1, x1, #0xc, #0x14
    // 0xa2fe28: r17 = 6263
    //     0xa2fe28: movz            x17, #0x1877
    // 0xa2fe2c: cmp             x1, x17
    // 0xa2fe30: b.ne            #0xa2fe98
    // 0xa2fe34: ldr             x3, [fp, #0x18]
    // 0xa2fe38: LoadField: r1 = r3->field_7
    //     0xa2fe38: ldur            w1, [x3, #7]
    // 0xa2fe3c: DecompressPointer r1
    //     0xa2fe3c: add             x1, x1, HEAP, lsl #32
    // 0xa2fe40: mov             x2, x3
    // 0xa2fe44: r0 = _GrowableList.of()
    //     0xa2fe44: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa2fe48: mov             x1, x0
    // 0xa2fe4c: r0 = hashAll()
    //     0xa2fe4c: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa2fe50: ldr             x4, [fp, #0x10]
    // 0xa2fe54: stur            x0, [fp, #-8]
    // 0xa2fe58: LoadField: r1 = r4->field_7
    //     0xa2fe58: ldur            w1, [x4, #7]
    // 0xa2fe5c: DecompressPointer r1
    //     0xa2fe5c: add             x1, x1, HEAP, lsl #32
    // 0xa2fe60: mov             x2, x4
    // 0xa2fe64: r0 = _GrowableList.of()
    //     0xa2fe64: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa2fe68: mov             x1, x0
    // 0xa2fe6c: r0 = hashAll()
    //     0xa2fe6c: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa2fe70: mov             x1, x0
    // 0xa2fe74: ldur            x0, [fp, #-8]
    // 0xa2fe78: cmp             x0, x1
    // 0xa2fe7c: r16 = true
    //     0xa2fe7c: add             x16, NULL, #0x20  ; true
    // 0xa2fe80: r17 = false
    //     0xa2fe80: add             x17, NULL, #0x30  ; false
    // 0xa2fe84: csel            x2, x16, x17, eq
    // 0xa2fe88: mov             x0, x2
    // 0xa2fe8c: LeaveFrame
    //     0xa2fe8c: mov             SP, fp
    //     0xa2fe90: ldp             fp, lr, [SP], #0x10
    // 0xa2fe94: ret
    //     0xa2fe94: ret             
    // 0xa2fe98: ldr             x3, [fp, #0x18]
    // 0xa2fe9c: mov             x4, x0
    // 0xa2fea0: mov             x0, x4
    // 0xa2fea4: r2 = Null
    //     0xa2fea4: mov             x2, NULL
    // 0xa2fea8: r1 = Null
    //     0xa2fea8: mov             x1, NULL
    // 0xa2feac: cmp             w0, NULL
    // 0xa2feb0: b.eq            #0xa2fefc
    // 0xa2feb4: branchIfSmi(r0, 0xa2fefc)
    //     0xa2feb4: tbz             w0, #0, #0xa2fefc
    // 0xa2feb8: r3 = SubtypeTestCache
    //     0xa2feb8: add             x3, PP, #0x31, lsl #12  ; [pp+0x310b0] SubtypeTestCache
    //     0xa2febc: ldr             x3, [x3, #0xb0]
    // 0xa2fec0: r30 = Subtype2TestCacheStub
    //     0xa2fec0: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4b2e54)
    // 0xa2fec4: LoadField: r30 = r30->field_7
    //     0xa2fec4: ldur            lr, [lr, #7]
    // 0xa2fec8: blr             lr
    // 0xa2fecc: cmp             w7, NULL
    // 0xa2fed0: b.eq            #0xa2fedc
    // 0xa2fed4: tbnz            w7, #4, #0xa2fefc
    // 0xa2fed8: b               #0xa2ff04
    // 0xa2fedc: r8 = List<int>
    //     0xa2fedc: add             x8, PP, #0x31, lsl #12  ; [pp+0x310b8] Type: List<int>
    //     0xa2fee0: ldr             x8, [x8, #0xb8]
    // 0xa2fee4: r3 = SubtypeTestCache
    //     0xa2fee4: add             x3, PP, #0x31, lsl #12  ; [pp+0x310c0] SubtypeTestCache
    //     0xa2fee8: ldr             x3, [x3, #0xc0]
    // 0xa2feec: r30 = InstanceOfStub
    //     0xa2feec: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa2fef0: LoadField: r30 = r30->field_7
    //     0xa2fef0: ldur            lr, [lr, #7]
    // 0xa2fef4: blr             lr
    // 0xa2fef8: b               #0xa2ff08
    // 0xa2fefc: r0 = false
    //     0xa2fefc: add             x0, NULL, #0x30  ; false
    // 0xa2ff00: b               #0xa2ff08
    // 0xa2ff04: r0 = true
    //     0xa2ff04: add             x0, NULL, #0x20  ; true
    // 0xa2ff08: tbnz            w0, #4, #0xa30184
    // 0xa2ff0c: ldr             x1, [fp, #0x18]
    // 0xa2ff10: ldr             x2, [fp, #0x10]
    // 0xa2ff14: r0 = LoadClassIdInstr(r2)
    //     0xa2ff14: ldur            x0, [x2, #-1]
    //     0xa2ff18: ubfx            x0, x0, #0xc, #0x14
    // 0xa2ff1c: str             x2, [SP]
    // 0xa2ff20: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa2ff20: movz            x17, #0xaafa
    //     0xa2ff24: add             lr, x0, x17
    //     0xa2ff28: ldr             lr, [x21, lr, lsl #3]
    //     0xa2ff2c: blr             lr
    // 0xa2ff30: ldr             x2, [fp, #0x18]
    // 0xa2ff34: LoadField: r1 = r2->field_23
    //     0xa2ff34: ldur            w1, [x2, #0x23]
    // 0xa2ff38: DecompressPointer r1
    //     0xa2ff38: add             x1, x1, HEAP, lsl #32
    // 0xa2ff3c: LoadField: r3 = r1->field_1b
    //     0xa2ff3c: ldur            x3, [x1, #0x1b]
    // 0xa2ff40: stur            x3, [fp, #-0x20]
    // 0xa2ff44: r4 = LoadInt32Instr(r0)
    //     0xa2ff44: sbfx            x4, x0, #1, #0x1f
    //     0xa2ff48: tbz             w0, #0, #0xa2ff50
    //     0xa2ff4c: ldur            x4, [x0, #7]
    // 0xa2ff50: cmp             x4, x3
    // 0xa2ff54: b.eq            #0xa2ff68
    // 0xa2ff58: r0 = false
    //     0xa2ff58: add             x0, NULL, #0x30  ; false
    // 0xa2ff5c: LeaveFrame
    //     0xa2ff5c: mov             SP, fp
    //     0xa2ff60: ldp             fp, lr, [SP], #0x10
    // 0xa2ff64: ret
    //     0xa2ff64: ret             
    // 0xa2ff68: ldr             x4, [fp, #0x10]
    // 0xa2ff6c: LoadField: r5 = r1->field_23
    //     0xa2ff6c: ldur            w5, [x1, #0x23]
    // 0xa2ff70: DecompressPointer r5
    //     0xa2ff70: add             x5, x5, HEAP, lsl #32
    // 0xa2ff74: stur            x5, [fp, #-0x18]
    // 0xa2ff78: LoadField: r6 = r2->field_1b
    //     0xa2ff78: ldur            x6, [x2, #0x1b]
    // 0xa2ff7c: LoadField: r0 = r5->field_13
    //     0xa2ff7c: ldur            w0, [x5, #0x13]
    // 0xa2ff80: r7 = LoadInt32Instr(r0)
    //     0xa2ff80: sbfx            x7, x0, #1, #0x1f
    // 0xa2ff84: mov             x0, x7
    // 0xa2ff88: mov             x1, x6
    // 0xa2ff8c: stur            x7, [fp, #-0x10]
    // 0xa2ff90: cmp             x1, x0
    // 0xa2ff94: b.hs            #0xa3019c
    // 0xa2ff98: ArrayLoad: r1 = r5[r6]  ; List_4
    //     0xa2ff98: add             x16, x5, x6, lsl #2
    //     0xa2ff9c: ldur            w1, [x16, #0x17]
    // 0xa2ffa0: stur            x1, [fp, #-8]
    // 0xa2ffa4: r0 = LoadClassIdInstr(r4)
    //     0xa2ffa4: ldur            x0, [x4, #-1]
    //     0xa2ffa8: ubfx            x0, x0, #0xc, #0x14
    // 0xa2ffac: stp             xzr, x4, [SP]
    // 0xa2ffb0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa2ffb0: sub             lr, x0, #0x39f
    //     0xa2ffb4: ldr             lr, [x21, lr, lsl #3]
    //     0xa2ffb8: blr             lr
    // 0xa2ffbc: ldur            x1, [fp, #-8]
    // 0xa2ffc0: ubfx            x1, x1, #0, #0x20
    // 0xa2ffc4: r2 = LoadInt32Instr(r0)
    //     0xa2ffc4: sbfx            x2, x0, #1, #0x1f
    //     0xa2ffc8: tbz             w0, #0, #0xa2ffd0
    //     0xa2ffcc: ldur            x2, [x0, #7]
    // 0xa2ffd0: cmp             x1, x2
    // 0xa2ffd4: b.eq            #0xa2ffe8
    // 0xa2ffd8: r0 = false
    //     0xa2ffd8: add             x0, NULL, #0x30  ; false
    // 0xa2ffdc: LeaveFrame
    //     0xa2ffdc: mov             SP, fp
    //     0xa2ffe0: ldp             fp, lr, [SP], #0x10
    // 0xa2ffe4: ret
    //     0xa2ffe4: ret             
    // 0xa2ffe8: ldur            x2, [fp, #-0x20]
    // 0xa2ffec: cmp             x2, #1
    // 0xa2fff0: b.le            #0xa30174
    // 0xa2fff4: ldr             x3, [fp, #0x18]
    // 0xa2fff8: ldr             x4, [fp, #0x10]
    // 0xa2fffc: ldur            x5, [fp, #-0x18]
    // 0xa30000: LoadField: r0 = r3->field_1b
    //     0xa30000: ldur            x0, [x3, #0x1b]
    // 0xa30004: add             x6, x0, #1
    // 0xa30008: ldur            x0, [fp, #-0x10]
    // 0xa3000c: mov             x1, x6
    // 0xa30010: cmp             x1, x0
    // 0xa30014: b.hs            #0xa301a0
    // 0xa30018: ArrayLoad: r1 = r5[r6]  ; List_4
    //     0xa30018: add             x16, x5, x6, lsl #2
    //     0xa3001c: ldur            w1, [x16, #0x17]
    // 0xa30020: stur            x1, [fp, #-8]
    // 0xa30024: r0 = LoadClassIdInstr(r4)
    //     0xa30024: ldur            x0, [x4, #-1]
    //     0xa30028: ubfx            x0, x0, #0xc, #0x14
    // 0xa3002c: r16 = 2
    //     0xa3002c: movz            x16, #0x2
    // 0xa30030: stp             x16, x4, [SP]
    // 0xa30034: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa30034: sub             lr, x0, #0x39f
    //     0xa30038: ldr             lr, [x21, lr, lsl #3]
    //     0xa3003c: blr             lr
    // 0xa30040: ldur            x1, [fp, #-8]
    // 0xa30044: ubfx            x1, x1, #0, #0x20
    // 0xa30048: r2 = LoadInt32Instr(r0)
    //     0xa30048: sbfx            x2, x0, #1, #0x1f
    //     0xa3004c: tbz             w0, #0, #0xa30054
    //     0xa30050: ldur            x2, [x0, #7]
    // 0xa30054: cmp             x1, x2
    // 0xa30058: b.eq            #0xa3006c
    // 0xa3005c: r0 = false
    //     0xa3005c: add             x0, NULL, #0x30  ; false
    // 0xa30060: LeaveFrame
    //     0xa30060: mov             SP, fp
    //     0xa30064: ldp             fp, lr, [SP], #0x10
    // 0xa30068: ret
    //     0xa30068: ret             
    // 0xa3006c: ldur            x2, [fp, #-0x20]
    // 0xa30070: cmp             x2, #2
    // 0xa30074: b.le            #0xa30174
    // 0xa30078: ldr             x3, [fp, #0x18]
    // 0xa3007c: ldr             x4, [fp, #0x10]
    // 0xa30080: ldur            x5, [fp, #-0x18]
    // 0xa30084: LoadField: r0 = r3->field_1b
    //     0xa30084: ldur            x0, [x3, #0x1b]
    // 0xa30088: add             x6, x0, #2
    // 0xa3008c: ldur            x0, [fp, #-0x10]
    // 0xa30090: mov             x1, x6
    // 0xa30094: cmp             x1, x0
    // 0xa30098: b.hs            #0xa301a4
    // 0xa3009c: ArrayLoad: r1 = r5[r6]  ; List_4
    //     0xa3009c: add             x16, x5, x6, lsl #2
    //     0xa300a0: ldur            w1, [x16, #0x17]
    // 0xa300a4: stur            x1, [fp, #-8]
    // 0xa300a8: r0 = LoadClassIdInstr(r4)
    //     0xa300a8: ldur            x0, [x4, #-1]
    //     0xa300ac: ubfx            x0, x0, #0xc, #0x14
    // 0xa300b0: r16 = 4
    //     0xa300b0: movz            x16, #0x4
    // 0xa300b4: stp             x16, x4, [SP]
    // 0xa300b8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa300b8: sub             lr, x0, #0x39f
    //     0xa300bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa300c0: blr             lr
    // 0xa300c4: ldur            x1, [fp, #-8]
    // 0xa300c8: ubfx            x1, x1, #0, #0x20
    // 0xa300cc: r2 = LoadInt32Instr(r0)
    //     0xa300cc: sbfx            x2, x0, #1, #0x1f
    //     0xa300d0: tbz             w0, #0, #0xa300d8
    //     0xa300d4: ldur            x2, [x0, #7]
    // 0xa300d8: cmp             x1, x2
    // 0xa300dc: b.eq            #0xa300f0
    // 0xa300e0: r0 = false
    //     0xa300e0: add             x0, NULL, #0x30  ; false
    // 0xa300e4: LeaveFrame
    //     0xa300e4: mov             SP, fp
    //     0xa300e8: ldp             fp, lr, [SP], #0x10
    // 0xa300ec: ret
    //     0xa300ec: ret             
    // 0xa300f0: ldur            x0, [fp, #-0x20]
    // 0xa300f4: cmp             x0, #3
    // 0xa300f8: b.le            #0xa30174
    // 0xa300fc: ldr             x0, [fp, #0x18]
    // 0xa30100: ldr             x2, [fp, #0x10]
    // 0xa30104: ldur            x3, [fp, #-0x18]
    // 0xa30108: LoadField: r1 = r0->field_1b
    //     0xa30108: ldur            x1, [x0, #0x1b]
    // 0xa3010c: add             x4, x1, #3
    // 0xa30110: ldur            x0, [fp, #-0x10]
    // 0xa30114: mov             x1, x4
    // 0xa30118: cmp             x1, x0
    // 0xa3011c: b.hs            #0xa301a8
    // 0xa30120: ArrayLoad: r1 = r3[r4]  ; List_4
    //     0xa30120: add             x16, x3, x4, lsl #2
    //     0xa30124: ldur            w1, [x16, #0x17]
    // 0xa30128: stur            x1, [fp, #-8]
    // 0xa3012c: r0 = LoadClassIdInstr(r2)
    //     0xa3012c: ldur            x0, [x2, #-1]
    //     0xa30130: ubfx            x0, x0, #0xc, #0x14
    // 0xa30134: r16 = 6
    //     0xa30134: movz            x16, #0x6
    // 0xa30138: stp             x16, x2, [SP]
    // 0xa3013c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa3013c: sub             lr, x0, #0x39f
    //     0xa30140: ldr             lr, [x21, lr, lsl #3]
    //     0xa30144: blr             lr
    // 0xa30148: ldur            x1, [fp, #-8]
    // 0xa3014c: ubfx            x1, x1, #0, #0x20
    // 0xa30150: r2 = LoadInt32Instr(r0)
    //     0xa30150: sbfx            x2, x0, #1, #0x1f
    //     0xa30154: tbz             w0, #0, #0xa3015c
    //     0xa30158: ldur            x2, [x0, #7]
    // 0xa3015c: cmp             x1, x2
    // 0xa30160: b.eq            #0xa30174
    // 0xa30164: r0 = false
    //     0xa30164: add             x0, NULL, #0x30  ; false
    // 0xa30168: LeaveFrame
    //     0xa30168: mov             SP, fp
    //     0xa3016c: ldp             fp, lr, [SP], #0x10
    // 0xa30170: ret
    //     0xa30170: ret             
    // 0xa30174: r0 = true
    //     0xa30174: add             x0, NULL, #0x20  ; true
    // 0xa30178: LeaveFrame
    //     0xa30178: mov             SP, fp
    //     0xa3017c: ldp             fp, lr, [SP], #0x10
    // 0xa30180: ret
    //     0xa30180: ret             
    // 0xa30184: r0 = false
    //     0xa30184: add             x0, NULL, #0x30  ; false
    // 0xa30188: LeaveFrame
    //     0xa30188: mov             SP, fp
    //     0xa3018c: ldp             fp, lr, [SP], #0x10
    // 0xa30190: ret
    //     0xa30190: ret             
    // 0xa30194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa30194: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa30198: b               #0xa2fdfc
    // 0xa3019c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3019c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa301a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa301a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa301a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa301a4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa301a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa301a8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
