// lib: , url: package:image/src/image/pixel_int32.dart

// class id: 1049414, size: 0x8
class :: {
}

// class id: 6268, size: 0x28, field offset: 0xc
class PixelInt32 extends Iterable<dynamic>
    implements Pixel {

  void []=(PixelInt32, int, num) {
    // ** addr: 0x646ddc, size: 0xbc
    // 0x646ddc: EnterFrame
    //     0x646ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x646de0: mov             fp, SP
    // 0x646de4: CheckStackOverflow
    //     0x646de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646de8: cmp             SP, x16
    //     0x646dec: b.ls            #0x646e78
    // 0x646df0: ldr             x0, [fp, #0x18]
    // 0x646df4: r2 = Null
    //     0x646df4: mov             x2, NULL
    // 0x646df8: r1 = Null
    //     0x646df8: mov             x1, NULL
    // 0x646dfc: branchIfSmi(r0, 0x646e24)
    //     0x646dfc: tbz             w0, #0, #0x646e24
    // 0x646e00: r4 = LoadClassIdInstr(r0)
    //     0x646e00: ldur            x4, [x0, #-1]
    //     0x646e04: ubfx            x4, x4, #0xc, #0x14
    // 0x646e08: sub             x4, x4, #0x3c
    // 0x646e0c: cmp             x4, #1
    // 0x646e10: b.ls            #0x646e24
    // 0x646e14: r8 = int
    //     0x646e14: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x646e18: r3 = Null
    //     0x646e18: add             x3, PP, #0x31, lsl #12  ; [pp+0x31248] Null
    //     0x646e1c: ldr             x3, [x3, #0x248]
    // 0x646e20: r0 = int()
    //     0x646e20: bl              #0xba08e4  ; IsType_int_Stub
    // 0x646e24: ldr             x0, [fp, #0x10]
    // 0x646e28: r2 = Null
    //     0x646e28: mov             x2, NULL
    // 0x646e2c: r1 = Null
    //     0x646e2c: mov             x1, NULL
    // 0x646e30: branchIfSmi(r0, 0x646e58)
    //     0x646e30: tbz             w0, #0, #0x646e58
    // 0x646e34: r4 = LoadClassIdInstr(r0)
    //     0x646e34: ldur            x4, [x0, #-1]
    //     0x646e38: ubfx            x4, x4, #0xc, #0x14
    // 0x646e3c: sub             x4, x4, #0x3c
    // 0x646e40: cmp             x4, #2
    // 0x646e44: b.ls            #0x646e58
    // 0x646e48: r8 = num
    //     0x646e48: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x646e4c: r3 = Null
    //     0x646e4c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31258] Null
    //     0x646e50: ldr             x3, [x3, #0x258]
    // 0x646e54: r0 = num()
    //     0x646e54: bl              #0xba0914  ; IsType_num_Stub
    // 0x646e58: ldr             x1, [fp, #0x20]
    // 0x646e5c: ldr             x2, [fp, #0x18]
    // 0x646e60: ldr             x3, [fp, #0x10]
    // 0x646e64: r0 = []=()
    //     0x646e64: bl              #0xa1b710  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::[]=
    // 0x646e68: r0 = Null
    //     0x646e68: mov             x0, NULL
    // 0x646e6c: LeaveFrame
    //     0x646e6c: mov             SP, fp
    //     0x646e70: ldp             fp, lr, [SP], #0x10
    // 0x646e74: ret
    //     0x646e74: ret             
    // 0x646e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646e78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646e7c: b               #0x646df0
  }
  num [](PixelInt32, int) {
    // ** addr: 0x646e98, size: 0x80
    // 0x646e98: EnterFrame
    //     0x646e98: stp             fp, lr, [SP, #-0x10]!
    //     0x646e9c: mov             fp, SP
    // 0x646ea0: CheckStackOverflow
    //     0x646ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646ea4: cmp             SP, x16
    //     0x646ea8: b.ls            #0x646ef8
    // 0x646eac: ldr             x0, [fp, #0x10]
    // 0x646eb0: r2 = Null
    //     0x646eb0: mov             x2, NULL
    // 0x646eb4: r1 = Null
    //     0x646eb4: mov             x1, NULL
    // 0x646eb8: branchIfSmi(r0, 0x646ee0)
    //     0x646eb8: tbz             w0, #0, #0x646ee0
    // 0x646ebc: r4 = LoadClassIdInstr(r0)
    //     0x646ebc: ldur            x4, [x0, #-1]
    //     0x646ec0: ubfx            x4, x4, #0xc, #0x14
    // 0x646ec4: sub             x4, x4, #0x3c
    // 0x646ec8: cmp             x4, #1
    // 0x646ecc: b.ls            #0x646ee0
    // 0x646ed0: r8 = int
    //     0x646ed0: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x646ed4: r3 = Null
    //     0x646ed4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31268] Null
    //     0x646ed8: ldr             x3, [x3, #0x268]
    // 0x646edc: r0 = int()
    //     0x646edc: bl              #0xba08e4  ; IsType_int_Stub
    // 0x646ee0: ldr             x1, [fp, #0x18]
    // 0x646ee4: ldr             x2, [fp, #0x10]
    // 0x646ee8: r0 = []()
    //     0x646ee8: bl              #0xa0c554  ; [package:image/src/image/pixel_int32.dart] PixelInt32::[]
    // 0x646eec: LeaveFrame
    //     0x646eec: mov             SP, fp
    //     0x646ef0: ldp             fp, lr, [SP], #0x10
    // 0x646ef4: ret
    //     0x646ef4: ret             
    // 0x646ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646ef8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646efc: b               #0x646eac
  }
  _ clone(/* No info */) {
    // ** addr: 0x9d14ac, size: 0x58
    // 0x9d14ac: EnterFrame
    //     0x9d14ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9d14b0: mov             fp, SP
    // 0x9d14b4: AllocStack(0x10)
    //     0x9d14b4: sub             SP, SP, #0x10
    // 0x9d14b8: SetupParameters(PixelInt32 this /* r1 => r0, fp-0x10 */)
    //     0x9d14b8: mov             x0, x1
    //     0x9d14bc: stur            x1, [fp, #-0x10]
    // 0x9d14c0: LoadField: r2 = r0->field_b
    //     0x9d14c0: ldur            x2, [x0, #0xb]
    // 0x9d14c4: stur            x2, [fp, #-8]
    // 0x9d14c8: r1 = <num>
    //     0x9d14c8: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9d14cc: r0 = PixelInt32()
    //     0x9d14cc: bl              #0x646db8  ; AllocatePixelInt32Stub -> PixelInt32 (size=0x28)
    // 0x9d14d0: ldur            x1, [fp, #-8]
    // 0x9d14d4: StoreField: r0->field_b = r1
    //     0x9d14d4: stur            x1, [x0, #0xb]
    // 0x9d14d8: ldur            x1, [fp, #-0x10]
    // 0x9d14dc: LoadField: r2 = r1->field_13
    //     0x9d14dc: ldur            x2, [x1, #0x13]
    // 0x9d14e0: StoreField: r0->field_13 = r2
    //     0x9d14e0: stur            x2, [x0, #0x13]
    // 0x9d14e4: LoadField: r2 = r1->field_1b
    //     0x9d14e4: ldur            x2, [x1, #0x1b]
    // 0x9d14e8: StoreField: r0->field_1b = r2
    //     0x9d14e8: stur            x2, [x0, #0x1b]
    // 0x9d14ec: LoadField: r2 = r1->field_23
    //     0x9d14ec: ldur            w2, [x1, #0x23]
    // 0x9d14f0: DecompressPointer r2
    //     0x9d14f0: add             x2, x2, HEAP, lsl #32
    // 0x9d14f4: StoreField: r0->field_23 = r2
    //     0x9d14f4: stur            w2, [x0, #0x23]
    // 0x9d14f8: LeaveFrame
    //     0x9d14f8: mov             SP, fp
    //     0x9d14fc: ldp             fp, lr, [SP], #0x10
    // 0x9d1500: ret
    //     0x9d1500: ret             
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0x9d1a7c, size: 0xa4
    // 0x9d1a7c: EnterFrame
    //     0x9d1a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d1a80: mov             fp, SP
    // 0x9d1a84: AllocStack(0x18)
    //     0x9d1a84: sub             SP, SP, #0x18
    // 0x9d1a88: SetupParameters(PixelInt32 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x9d1a88: mov             x0, x1
    //     0x9d1a8c: stur            x1, [fp, #-8]
    //     0x9d1a90: stur            d0, [fp, #-0x18]
    // 0x9d1a94: CheckStackOverflow
    //     0x9d1a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d1a98: cmp             SP, x16
    //     0x9d1a9c: b.ls            #0x9d1b08
    // 0x9d1aa0: mov             x1, x0
    // 0x9d1aa4: r0 = maxChannelValue()
    //     0x9d1aa4: bl              #0xb3328c  ; [package:image/src/image/palette_int32.dart] PaletteInt32::maxChannelValue
    // 0x9d1aa8: r1 = LoadInt32Instr(r0)
    //     0x9d1aa8: sbfx            x1, x0, #1, #0x1f
    //     0x9d1aac: tbz             w0, #0, #0x9d1ab4
    //     0x9d1ab0: ldur            x1, [x0, #7]
    // 0x9d1ab4: scvtf           d0, x1
    // 0x9d1ab8: ldur            d1, [fp, #-0x18]
    // 0x9d1abc: fmul            d2, d1, d0
    // 0x9d1ac0: r0 = inline_Allocate_Double()
    //     0x9d1ac0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9d1ac4: add             x0, x0, #0x10
    //     0x9d1ac8: cmp             x1, x0
    //     0x9d1acc: b.ls            #0x9d1b10
    //     0x9d1ad0: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d1ad4: sub             x0, x0, #0xf
    //     0x9d1ad8: movz            x1, #0xe15c
    //     0x9d1adc: movk            x1, #0x3, lsl #16
    //     0x9d1ae0: stur            x1, [x0, #-1]
    // 0x9d1ae4: StoreField: r0->field_7 = d2
    //     0x9d1ae4: stur            d2, [x0, #7]
    // 0x9d1ae8: ldur            x1, [fp, #-8]
    // 0x9d1aec: mov             x2, x0
    // 0x9d1af0: stur            x0, [fp, #-0x10]
    // 0x9d1af4: r0 = a=()
    //     0x9d1af4: bl              #0xa1ab68  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::a=
    // 0x9d1af8: ldur            x0, [fp, #-0x10]
    // 0x9d1afc: LeaveFrame
    //     0x9d1afc: mov             SP, fp
    //     0x9d1b00: ldp             fp, lr, [SP], #0x10
    // 0x9d1b04: ret
    //     0x9d1b04: ret             
    // 0x9d1b08: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d1b08: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d1b0c: b               #0x9d1aa0
    // 0x9d1b10: SaveReg d2
    //     0x9d1b10: str             q2, [SP, #-0x10]!
    // 0x9d1b14: r0 = AllocateDouble()
    //     0x9d1b14: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d1b18: RestoreReg d2
    //     0x9d1b18: ldr             q2, [SP], #0x10
    // 0x9d1b1c: b               #0x9d1ae4
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0x9d219c, size: 0x88
    // 0x9d219c: EnterFrame
    //     0x9d219c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d21a0: mov             fp, SP
    // 0x9d21a4: AllocStack(0x8)
    //     0x9d21a4: sub             SP, SP, #8
    // 0x9d21a8: d1 = 2147483647.000000
    //     0x9d21a8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31240] IMM: double(2147483647) from 0x41dfffffffc00000
    //     0x9d21ac: ldr             d1, [x17, #0x240]
    // 0x9d21b0: CheckStackOverflow
    //     0x9d21b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d21b4: cmp             SP, x16
    //     0x9d21b8: b.ls            #0x9d2204
    // 0x9d21bc: fmul            d2, d0, d1
    // 0x9d21c0: r0 = inline_Allocate_Double()
    //     0x9d21c0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9d21c4: add             x0, x0, #0x10
    //     0x9d21c8: cmp             x2, x0
    //     0x9d21cc: b.ls            #0x9d220c
    //     0x9d21d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d21d4: sub             x0, x0, #0xf
    //     0x9d21d8: movz            x2, #0xe15c
    //     0x9d21dc: movk            x2, #0x3, lsl #16
    //     0x9d21e0: stur            x2, [x0, #-1]
    // 0x9d21e4: StoreField: r0->field_7 = d2
    //     0x9d21e4: stur            d2, [x0, #7]
    // 0x9d21e8: mov             x2, x0
    // 0x9d21ec: stur            x0, [fp, #-8]
    // 0x9d21f0: r0 = g=()
    //     0x9d21f0: bl              #0xa1ecb8  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::g=
    // 0x9d21f4: ldur            x0, [fp, #-8]
    // 0x9d21f8: LeaveFrame
    //     0x9d21f8: mov             SP, fp
    //     0x9d21fc: ldp             fp, lr, [SP], #0x10
    // 0x9d2200: ret
    //     0x9d2200: ret             
    // 0x9d2204: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d2204: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d2208: b               #0x9d21bc
    // 0x9d220c: SaveReg d2
    //     0x9d220c: str             q2, [SP, #-0x10]!
    // 0x9d2210: SaveReg r1
    //     0x9d2210: str             x1, [SP, #-8]!
    // 0x9d2214: r0 = AllocateDouble()
    //     0x9d2214: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d2218: RestoreReg r1
    //     0x9d2218: ldr             x1, [SP], #8
    // 0x9d221c: RestoreReg d2
    //     0x9d221c: ldr             q2, [SP], #0x10
    // 0x9d2220: b               #0x9d21e4
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0x9d2920, size: 0x88
    // 0x9d2920: EnterFrame
    //     0x9d2920: stp             fp, lr, [SP, #-0x10]!
    //     0x9d2924: mov             fp, SP
    // 0x9d2928: AllocStack(0x8)
    //     0x9d2928: sub             SP, SP, #8
    // 0x9d292c: d1 = 2147483647.000000
    //     0x9d292c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31240] IMM: double(2147483647) from 0x41dfffffffc00000
    //     0x9d2930: ldr             d1, [x17, #0x240]
    // 0x9d2934: CheckStackOverflow
    //     0x9d2934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d2938: cmp             SP, x16
    //     0x9d293c: b.ls            #0x9d2988
    // 0x9d2940: fmul            d2, d0, d1
    // 0x9d2944: r0 = inline_Allocate_Double()
    //     0x9d2944: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9d2948: add             x0, x0, #0x10
    //     0x9d294c: cmp             x2, x0
    //     0x9d2950: b.ls            #0x9d2990
    //     0x9d2954: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d2958: sub             x0, x0, #0xf
    //     0x9d295c: movz            x2, #0xe15c
    //     0x9d2960: movk            x2, #0x3, lsl #16
    //     0x9d2964: stur            x2, [x0, #-1]
    // 0x9d2968: StoreField: r0->field_7 = d2
    //     0x9d2968: stur            d2, [x0, #7]
    // 0x9d296c: mov             x2, x0
    // 0x9d2970: stur            x0, [fp, #-8]
    // 0x9d2974: r0 = b=()
    //     0x9d2974: bl              #0xa1e50c  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::b=
    // 0x9d2978: ldur            x0, [fp, #-8]
    // 0x9d297c: LeaveFrame
    //     0x9d297c: mov             SP, fp
    //     0x9d2980: ldp             fp, lr, [SP], #0x10
    // 0x9d2984: ret
    //     0x9d2984: ret             
    // 0x9d2988: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d2988: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d298c: b               #0x9d2940
    // 0x9d2990: SaveReg d2
    //     0x9d2990: str             q2, [SP, #-0x10]!
    // 0x9d2994: SaveReg r1
    //     0x9d2994: str             x1, [SP, #-8]!
    // 0x9d2998: r0 = AllocateDouble()
    //     0x9d2998: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d299c: RestoreReg r1
    //     0x9d299c: ldr             x1, [SP], #8
    // 0x9d29a0: RestoreReg d2
    //     0x9d29a0: ldr             q2, [SP], #0x10
    // 0x9d29a4: b               #0x9d2968
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0x9d3008, size: 0x88
    // 0x9d3008: EnterFrame
    //     0x9d3008: stp             fp, lr, [SP, #-0x10]!
    //     0x9d300c: mov             fp, SP
    // 0x9d3010: AllocStack(0x8)
    //     0x9d3010: sub             SP, SP, #8
    // 0x9d3014: d1 = 2147483647.000000
    //     0x9d3014: add             x17, PP, #0x31, lsl #12  ; [pp+0x31240] IMM: double(2147483647) from 0x41dfffffffc00000
    //     0x9d3018: ldr             d1, [x17, #0x240]
    // 0x9d301c: CheckStackOverflow
    //     0x9d301c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d3020: cmp             SP, x16
    //     0x9d3024: b.ls            #0x9d3070
    // 0x9d3028: fmul            d2, d0, d1
    // 0x9d302c: r0 = inline_Allocate_Double()
    //     0x9d302c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9d3030: add             x0, x0, #0x10
    //     0x9d3034: cmp             x2, x0
    //     0x9d3038: b.ls            #0x9d3078
    //     0x9d303c: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d3040: sub             x0, x0, #0xf
    //     0x9d3044: movz            x2, #0xe15c
    //     0x9d3048: movk            x2, #0x3, lsl #16
    //     0x9d304c: stur            x2, [x0, #-1]
    // 0x9d3050: StoreField: r0->field_7 = d2
    //     0x9d3050: stur            d2, [x0, #7]
    // 0x9d3054: mov             x2, x0
    // 0x9d3058: stur            x0, [fp, #-8]
    // 0x9d305c: r0 = r=()
    //     0x9d305c: bl              #0xa20180  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::r=
    // 0x9d3060: ldur            x0, [fp, #-8]
    // 0x9d3064: LeaveFrame
    //     0x9d3064: mov             SP, fp
    //     0x9d3068: ldp             fp, lr, [SP], #0x10
    // 0x9d306c: ret
    //     0x9d306c: ret             
    // 0x9d3070: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d3070: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d3074: b               #0x9d3028
    // 0x9d3078: SaveReg d2
    //     0x9d3078: str             q2, [SP, #-0x10]!
    // 0x9d307c: SaveReg r1
    //     0x9d307c: str             x1, [SP, #-8]!
    // 0x9d3080: r0 = AllocateDouble()
    //     0x9d3080: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d3084: RestoreReg r1
    //     0x9d3084: ldr             x1, [SP], #8
    // 0x9d3088: RestoreReg d2
    //     0x9d3088: ldr             q2, [SP], #0x10
    // 0x9d308c: b               #0x9d3050
  }
  _ set(/* No info */) {
    // ** addr: 0x9db6e4, size: 0xd4
    // 0x9db6e4: EnterFrame
    //     0x9db6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9db6e8: mov             fp, SP
    // 0x9db6ec: AllocStack(0x10)
    //     0x9db6ec: sub             SP, SP, #0x10
    // 0x9db6f0: SetupParameters(PixelInt32 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9db6f0: mov             x3, x1
    //     0x9db6f4: stur            x1, [fp, #-8]
    //     0x9db6f8: stur            x2, [fp, #-0x10]
    // 0x9db6fc: CheckStackOverflow
    //     0x9db6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9db700: cmp             SP, x16
    //     0x9db704: b.ls            #0x9db7b0
    // 0x9db708: r0 = LoadClassIdInstr(r2)
    //     0x9db708: ldur            x0, [x2, #-1]
    //     0x9db70c: ubfx            x0, x0, #0xc, #0x14
    // 0x9db710: mov             x1, x2
    // 0x9db714: r0 = GDT[cid_x0 + 0x20c]()
    //     0x9db714: add             lr, x0, #0x20c
    //     0x9db718: ldr             lr, [x21, lr, lsl #3]
    //     0x9db71c: blr             lr
    // 0x9db720: ldur            x1, [fp, #-8]
    // 0x9db724: mov             x2, x0
    // 0x9db728: r0 = r=()
    //     0x9db728: bl              #0xa20180  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::r=
    // 0x9db72c: ldur            x2, [fp, #-0x10]
    // 0x9db730: r0 = LoadClassIdInstr(r2)
    //     0x9db730: ldur            x0, [x2, #-1]
    //     0x9db734: ubfx            x0, x0, #0xc, #0x14
    // 0x9db738: mov             x1, x2
    // 0x9db73c: r0 = GDT[cid_x0 + 0x235]()
    //     0x9db73c: add             lr, x0, #0x235
    //     0x9db740: ldr             lr, [x21, lr, lsl #3]
    //     0x9db744: blr             lr
    // 0x9db748: ldur            x1, [fp, #-8]
    // 0x9db74c: mov             x2, x0
    // 0x9db750: r0 = g=()
    //     0x9db750: bl              #0xa1ecb8  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::g=
    // 0x9db754: ldur            x2, [fp, #-0x10]
    // 0x9db758: r0 = LoadClassIdInstr(r2)
    //     0x9db758: ldur            x0, [x2, #-1]
    //     0x9db75c: ubfx            x0, x0, #0xc, #0x14
    // 0x9db760: mov             x1, x2
    // 0x9db764: r0 = GDT[cid_x0 + 0x243]()
    //     0x9db764: add             lr, x0, #0x243
    //     0x9db768: ldr             lr, [x21, lr, lsl #3]
    //     0x9db76c: blr             lr
    // 0x9db770: ldur            x1, [fp, #-8]
    // 0x9db774: mov             x2, x0
    // 0x9db778: r0 = b=()
    //     0x9db778: bl              #0xa1e50c  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::b=
    // 0x9db77c: ldur            x1, [fp, #-0x10]
    // 0x9db780: r0 = LoadClassIdInstr(r1)
    //     0x9db780: ldur            x0, [x1, #-1]
    //     0x9db784: ubfx            x0, x0, #0xc, #0x14
    // 0x9db788: r0 = GDT[cid_x0 + 0x109]()
    //     0x9db788: add             lr, x0, #0x109
    //     0x9db78c: ldr             lr, [x21, lr, lsl #3]
    //     0x9db790: blr             lr
    // 0x9db794: ldur            x1, [fp, #-8]
    // 0x9db798: mov             x2, x0
    // 0x9db79c: r0 = a=()
    //     0x9db79c: bl              #0xa1ab68  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::a=
    // 0x9db7a0: r0 = Null
    //     0x9db7a0: mov             x0, NULL
    // 0x9db7a4: LeaveFrame
    //     0x9db7a4: mov             SP, fp
    //     0x9db7a8: ldp             fp, lr, [SP], #0x10
    // 0x9db7ac: ret
    //     0x9db7ac: ret             
    // 0x9db7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9db7b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9db7b4: b               #0x9db708
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0x9e7f38, size: 0x80
    // 0x9e7f38: EnterFrame
    //     0x9e7f38: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7f3c: mov             fp, SP
    // 0x9e7f40: CheckStackOverflow
    //     0x9e7f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7f44: cmp             SP, x16
    //     0x9e7f48: b.ls            #0x9e7fa0
    // 0x9e7f4c: r0 = a()
    //     0x9e7f4c: bl              #0xa2b51c  ; [package:image/src/image/pixel_int32.dart] PixelInt32::a
    // 0x9e7f50: r1 = LoadInt32Instr(r0)
    //     0x9e7f50: sbfx            x1, x0, #1, #0x1f
    //     0x9e7f54: tbz             w0, #0, #0x9e7f5c
    //     0x9e7f58: ldur            x1, [x0, #7]
    // 0x9e7f5c: scvtf           d0, x1
    // 0x9e7f60: d1 = 2147483647.000000
    //     0x9e7f60: add             x17, PP, #0x31, lsl #12  ; [pp+0x31240] IMM: double(2147483647) from 0x41dfffffffc00000
    //     0x9e7f64: ldr             d1, [x17, #0x240]
    // 0x9e7f68: fdiv            d2, d0, d1
    // 0x9e7f6c: r0 = inline_Allocate_Double()
    //     0x9e7f6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e7f70: add             x0, x0, #0x10
    //     0x9e7f74: cmp             x1, x0
    //     0x9e7f78: b.ls            #0x9e7fa8
    //     0x9e7f7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e7f80: sub             x0, x0, #0xf
    //     0x9e7f84: movz            x1, #0xe15c
    //     0x9e7f88: movk            x1, #0x3, lsl #16
    //     0x9e7f8c: stur            x1, [x0, #-1]
    // 0x9e7f90: StoreField: r0->field_7 = d2
    //     0x9e7f90: stur            d2, [x0, #7]
    // 0x9e7f94: LeaveFrame
    //     0x9e7f94: mov             SP, fp
    //     0x9e7f98: ldp             fp, lr, [SP], #0x10
    // 0x9e7f9c: ret
    //     0x9e7f9c: ret             
    // 0x9e7fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7fa0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7fa4: b               #0x9e7f4c
    // 0x9e7fa8: SaveReg d2
    //     0x9e7fa8: str             q2, [SP, #-0x10]!
    // 0x9e7fac: r0 = AllocateDouble()
    //     0x9e7fac: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9e7fb0: RestoreReg d2
    //     0x9e7fb0: ldr             q2, [SP], #0x10
    // 0x9e7fb4: b               #0x9e7f90
  }
  get _ index(/* No info */) {
    // ** addr: 0x9e84ec, size: 0x2c
    // 0x9e84ec: EnterFrame
    //     0x9e84ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9e84f0: mov             fp, SP
    // 0x9e84f4: CheckStackOverflow
    //     0x9e84f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e84f8: cmp             SP, x16
    //     0x9e84fc: b.ls            #0x9e8510
    // 0x9e8500: r0 = r()
    //     0x9e8500: bl              #0xa27e28  ; [package:image/src/image/pixel_int32.dart] PixelInt32::r
    // 0x9e8504: LeaveFrame
    //     0x9e8504: mov             SP, fp
    //     0x9e8508: ldp             fp, lr, [SP], #0x10
    // 0x9e850c: ret
    //     0x9e850c: ret             
    // 0x9e8510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8510: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8514: b               #0x9e8500
  }
  set _ index=(/* No info */) {
    // ** addr: 0x9fe7e0, size: 0x40
    // 0x9fe7e0: EnterFrame
    //     0x9fe7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9fe7e4: mov             fp, SP
    // 0x9fe7e8: AllocStack(0x8)
    //     0x9fe7e8: sub             SP, SP, #8
    // 0x9fe7ec: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x9fe7ec: mov             x0, x2
    //     0x9fe7f0: stur            x2, [fp, #-8]
    // 0x9fe7f4: CheckStackOverflow
    //     0x9fe7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fe7f8: cmp             SP, x16
    //     0x9fe7fc: b.ls            #0x9fe818
    // 0x9fe800: mov             x2, x0
    // 0x9fe804: r0 = r=()
    //     0x9fe804: bl              #0xa20180  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::r=
    // 0x9fe808: ldur            x0, [fp, #-8]
    // 0x9fe80c: LeaveFrame
    //     0x9fe80c: mov             SP, fp
    //     0x9fe810: ldp             fp, lr, [SP], #0x10
    // 0x9fe814: ret
    //     0x9fe814: ret             
    // 0x9fe818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fe818: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fe81c: b               #0x9fe800
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0x9ffeb0, size: 0x80
    // 0x9ffeb0: EnterFrame
    //     0x9ffeb0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ffeb4: mov             fp, SP
    // 0x9ffeb8: CheckStackOverflow
    //     0x9ffeb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ffebc: cmp             SP, x16
    //     0x9ffec0: b.ls            #0x9fff18
    // 0x9ffec4: r0 = r()
    //     0x9ffec4: bl              #0xa27e28  ; [package:image/src/image/pixel_int32.dart] PixelInt32::r
    // 0x9ffec8: r1 = LoadInt32Instr(r0)
    //     0x9ffec8: sbfx            x1, x0, #1, #0x1f
    //     0x9ffecc: tbz             w0, #0, #0x9ffed4
    //     0x9ffed0: ldur            x1, [x0, #7]
    // 0x9ffed4: scvtf           d0, x1
    // 0x9ffed8: d1 = 2147483647.000000
    //     0x9ffed8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31240] IMM: double(2147483647) from 0x41dfffffffc00000
    //     0x9ffedc: ldr             d1, [x17, #0x240]
    // 0x9ffee0: fdiv            d2, d0, d1
    // 0x9ffee4: r0 = inline_Allocate_Double()
    //     0x9ffee4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9ffee8: add             x0, x0, #0x10
    //     0x9ffeec: cmp             x1, x0
    //     0x9ffef0: b.ls            #0x9fff20
    //     0x9ffef4: str             x0, [THR, #0x50]  ; THR::top
    //     0x9ffef8: sub             x0, x0, #0xf
    //     0x9ffefc: movz            x1, #0xe15c
    //     0x9fff00: movk            x1, #0x3, lsl #16
    //     0x9fff04: stur            x1, [x0, #-1]
    // 0x9fff08: StoreField: r0->field_7 = d2
    //     0x9fff08: stur            d2, [x0, #7]
    // 0x9fff0c: LeaveFrame
    //     0x9fff0c: mov             SP, fp
    //     0x9fff10: ldp             fp, lr, [SP], #0x10
    // 0x9fff14: ret
    //     0x9fff14: ret             
    // 0x9fff18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fff18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fff1c: b               #0x9ffec4
    // 0x9fff20: SaveReg d2
    //     0x9fff20: str             q2, [SP, #-0x10]!
    // 0x9fff24: r0 = AllocateDouble()
    //     0x9fff24: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9fff28: RestoreReg d2
    //     0x9fff28: ldr             q2, [SP], #0x10
    // 0x9fff2c: b               #0x9fff08
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xa012bc, size: 0x80
    // 0xa012bc: EnterFrame
    //     0xa012bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa012c0: mov             fp, SP
    // 0xa012c4: CheckStackOverflow
    //     0xa012c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa012c8: cmp             SP, x16
    //     0xa012cc: b.ls            #0xa01324
    // 0xa012d0: r0 = b()
    //     0xa012d0: bl              #0xa26bb0  ; [package:image/src/image/pixel_int32.dart] PixelInt32::b
    // 0xa012d4: r1 = LoadInt32Instr(r0)
    //     0xa012d4: sbfx            x1, x0, #1, #0x1f
    //     0xa012d8: tbz             w0, #0, #0xa012e0
    //     0xa012dc: ldur            x1, [x0, #7]
    // 0xa012e0: scvtf           d0, x1
    // 0xa012e4: d1 = 2147483647.000000
    //     0xa012e4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31240] IMM: double(2147483647) from 0x41dfffffffc00000
    //     0xa012e8: ldr             d1, [x17, #0x240]
    // 0xa012ec: fdiv            d2, d0, d1
    // 0xa012f0: r0 = inline_Allocate_Double()
    //     0xa012f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa012f4: add             x0, x0, #0x10
    //     0xa012f8: cmp             x1, x0
    //     0xa012fc: b.ls            #0xa0132c
    //     0xa01300: str             x0, [THR, #0x50]  ; THR::top
    //     0xa01304: sub             x0, x0, #0xf
    //     0xa01308: movz            x1, #0xe15c
    //     0xa0130c: movk            x1, #0x3, lsl #16
    //     0xa01310: stur            x1, [x0, #-1]
    // 0xa01314: StoreField: r0->field_7 = d2
    //     0xa01314: stur            d2, [x0, #7]
    // 0xa01318: LeaveFrame
    //     0xa01318: mov             SP, fp
    //     0xa0131c: ldp             fp, lr, [SP], #0x10
    // 0xa01320: ret
    //     0xa01320: ret             
    // 0xa01324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa01324: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa01328: b               #0xa012d0
    // 0xa0132c: SaveReg d2
    //     0xa0132c: str             q2, [SP, #-0x10]!
    // 0xa01330: r0 = AllocateDouble()
    //     0xa01330: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa01334: RestoreReg d2
    //     0xa01334: ldr             q2, [SP], #0x10
    // 0xa01338: b               #0xa01314
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xa037c4, size: 0x80
    // 0xa037c4: EnterFrame
    //     0xa037c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa037c8: mov             fp, SP
    // 0xa037cc: CheckStackOverflow
    //     0xa037cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa037d0: cmp             SP, x16
    //     0xa037d4: b.ls            #0xa0382c
    // 0xa037d8: r0 = g()
    //     0xa037d8: bl              #0xa27258  ; [package:image/src/image/pixel_int32.dart] PixelInt32::g
    // 0xa037dc: r1 = LoadInt32Instr(r0)
    //     0xa037dc: sbfx            x1, x0, #1, #0x1f
    //     0xa037e0: tbz             w0, #0, #0xa037e8
    //     0xa037e4: ldur            x1, [x0, #7]
    // 0xa037e8: scvtf           d0, x1
    // 0xa037ec: d1 = 2147483647.000000
    //     0xa037ec: add             x17, PP, #0x31, lsl #12  ; [pp+0x31240] IMM: double(2147483647) from 0x41dfffffffc00000
    //     0xa037f0: ldr             d1, [x17, #0x240]
    // 0xa037f4: fdiv            d2, d0, d1
    // 0xa037f8: r0 = inline_Allocate_Double()
    //     0xa037f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa037fc: add             x0, x0, #0x10
    //     0xa03800: cmp             x1, x0
    //     0xa03804: b.ls            #0xa03834
    //     0xa03808: str             x0, [THR, #0x50]  ; THR::top
    //     0xa0380c: sub             x0, x0, #0xf
    //     0xa03810: movz            x1, #0xe15c
    //     0xa03814: movk            x1, #0x3, lsl #16
    //     0xa03818: stur            x1, [x0, #-1]
    // 0xa0381c: StoreField: r0->field_7 = d2
    //     0xa0381c: stur            d2, [x0, #7]
    // 0xa03820: LeaveFrame
    //     0xa03820: mov             SP, fp
    //     0xa03824: ldp             fp, lr, [SP], #0x10
    // 0xa03828: ret
    //     0xa03828: ret             
    // 0xa0382c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0382c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03830: b               #0xa037d8
    // 0xa03834: SaveReg d2
    //     0xa03834: str             q2, [SP, #-0x10]!
    // 0xa03838: r0 = AllocateDouble()
    //     0xa03838: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa0383c: RestoreReg d2
    //     0xa0383c: ldr             q2, [SP], #0x10
    // 0xa03840: b               #0xa0381c
  }
  num [](PixelInt32, int) {
    // ** addr: 0xa0c554, size: 0x88
    // 0xa0c554: EnterFrame
    //     0xa0c554: stp             fp, lr, [SP, #-0x10]!
    //     0xa0c558: mov             fp, SP
    // 0xa0c55c: LoadField: r3 = r1->field_23
    //     0xa0c55c: ldur            w3, [x1, #0x23]
    // 0xa0c560: DecompressPointer r3
    //     0xa0c560: add             x3, x3, HEAP, lsl #32
    // 0xa0c564: LoadField: r4 = r3->field_1b
    //     0xa0c564: ldur            x4, [x3, #0x1b]
    // 0xa0c568: r5 = LoadInt32Instr(r2)
    //     0xa0c568: sbfx            x5, x2, #1, #0x1f
    //     0xa0c56c: tbz             w2, #0, #0xa0c574
    //     0xa0c570: ldur            x5, [x2, #7]
    // 0xa0c574: cmp             x5, x4
    // 0xa0c578: b.ge            #0xa0c5b4
    // 0xa0c57c: LoadField: r2 = r3->field_23
    //     0xa0c57c: ldur            w2, [x3, #0x23]
    // 0xa0c580: DecompressPointer r2
    //     0xa0c580: add             x2, x2, HEAP, lsl #32
    // 0xa0c584: LoadField: r3 = r1->field_1b
    //     0xa0c584: ldur            x3, [x1, #0x1b]
    // 0xa0c588: add             x4, x3, x5
    // 0xa0c58c: LoadField: r3 = r2->field_13
    //     0xa0c58c: ldur            w3, [x2, #0x13]
    // 0xa0c590: r0 = LoadInt32Instr(r3)
    //     0xa0c590: sbfx            x0, x3, #1, #0x1f
    // 0xa0c594: mov             x1, x4
    // 0xa0c598: cmp             x1, x0
    // 0xa0c59c: b.hs            #0xa0c5d8
    // 0xa0c5a0: ArrayLoad: r3 = r2[r4]  ; TypedSigned_4
    //     0xa0c5a0: add             x16, x2, x4, lsl #2
    //     0xa0c5a4: ldursw          x3, [x16, #0x17]
    // 0xa0c5a8: sxtw            x3, w3
    // 0xa0c5ac: mov             x2, x3
    // 0xa0c5b0: b               #0xa0c5b8
    // 0xa0c5b4: r2 = 0
    //     0xa0c5b4: movz            x2, #0
    // 0xa0c5b8: r0 = BoxInt64Instr(r2)
    //     0xa0c5b8: sbfiz           x0, x2, #1, #0x1f
    //     0xa0c5bc: cmp             x2, x0, asr #1
    //     0xa0c5c0: b.eq            #0xa0c5cc
    //     0xa0c5c4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0c5c8: stur            x2, [x0, #7]
    // 0xa0c5cc: LeaveFrame
    //     0xa0c5cc: mov             SP, fp
    //     0xa0c5d0: ldp             fp, lr, [SP], #0x10
    // 0xa0c5d4: ret
    //     0xa0c5d4: ret             
    // 0xa0c5d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0c5d8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xa26bb0, size: 0x78
    // 0xa26bb0: EnterFrame
    //     0xa26bb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa26bb4: mov             fp, SP
    // 0xa26bb8: LoadField: r2 = r1->field_23
    //     0xa26bb8: ldur            w2, [x1, #0x23]
    // 0xa26bbc: DecompressPointer r2
    //     0xa26bbc: add             x2, x2, HEAP, lsl #32
    // 0xa26bc0: LoadField: r3 = r2->field_1b
    //     0xa26bc0: ldur            x3, [x2, #0x1b]
    // 0xa26bc4: cmp             x3, #2
    // 0xa26bc8: b.le            #0xa26c00
    // 0xa26bcc: LoadField: r3 = r2->field_23
    //     0xa26bcc: ldur            w3, [x2, #0x23]
    // 0xa26bd0: DecompressPointer r3
    //     0xa26bd0: add             x3, x3, HEAP, lsl #32
    // 0xa26bd4: LoadField: r2 = r1->field_1b
    //     0xa26bd4: ldur            x2, [x1, #0x1b]
    // 0xa26bd8: add             x4, x2, #2
    // 0xa26bdc: LoadField: r2 = r3->field_13
    //     0xa26bdc: ldur            w2, [x3, #0x13]
    // 0xa26be0: r0 = LoadInt32Instr(r2)
    //     0xa26be0: sbfx            x0, x2, #1, #0x1f
    // 0xa26be4: mov             x1, x4
    // 0xa26be8: cmp             x1, x0
    // 0xa26bec: b.hs            #0xa26c24
    // 0xa26bf0: ArrayLoad: r2 = r3[r4]  ; TypedSigned_4
    //     0xa26bf0: add             x16, x3, x4, lsl #2
    //     0xa26bf4: ldursw          x2, [x16, #0x17]
    // 0xa26bf8: sxtw            x2, w2
    // 0xa26bfc: b               #0xa26c04
    // 0xa26c00: r2 = 0
    //     0xa26c00: movz            x2, #0
    // 0xa26c04: r0 = BoxInt64Instr(r2)
    //     0xa26c04: sbfiz           x0, x2, #1, #0x1f
    //     0xa26c08: cmp             x2, x0, asr #1
    //     0xa26c0c: b.eq            #0xa26c18
    //     0xa26c10: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa26c14: stur            x2, [x0, #7]
    // 0xa26c18: LeaveFrame
    //     0xa26c18: mov             SP, fp
    //     0xa26c1c: ldp             fp, lr, [SP], #0x10
    // 0xa26c20: ret
    //     0xa26c20: ret             
    // 0xa26c24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa26c24: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xa27258, size: 0x78
    // 0xa27258: EnterFrame
    //     0xa27258: stp             fp, lr, [SP, #-0x10]!
    //     0xa2725c: mov             fp, SP
    // 0xa27260: LoadField: r2 = r1->field_23
    //     0xa27260: ldur            w2, [x1, #0x23]
    // 0xa27264: DecompressPointer r2
    //     0xa27264: add             x2, x2, HEAP, lsl #32
    // 0xa27268: LoadField: r3 = r2->field_1b
    //     0xa27268: ldur            x3, [x2, #0x1b]
    // 0xa2726c: cmp             x3, #1
    // 0xa27270: b.le            #0xa272a8
    // 0xa27274: LoadField: r3 = r2->field_23
    //     0xa27274: ldur            w3, [x2, #0x23]
    // 0xa27278: DecompressPointer r3
    //     0xa27278: add             x3, x3, HEAP, lsl #32
    // 0xa2727c: LoadField: r2 = r1->field_1b
    //     0xa2727c: ldur            x2, [x1, #0x1b]
    // 0xa27280: add             x4, x2, #1
    // 0xa27284: LoadField: r2 = r3->field_13
    //     0xa27284: ldur            w2, [x3, #0x13]
    // 0xa27288: r0 = LoadInt32Instr(r2)
    //     0xa27288: sbfx            x0, x2, #1, #0x1f
    // 0xa2728c: mov             x1, x4
    // 0xa27290: cmp             x1, x0
    // 0xa27294: b.hs            #0xa272cc
    // 0xa27298: ArrayLoad: r2 = r3[r4]  ; TypedSigned_4
    //     0xa27298: add             x16, x3, x4, lsl #2
    //     0xa2729c: ldursw          x2, [x16, #0x17]
    // 0xa272a0: sxtw            x2, w2
    // 0xa272a4: b               #0xa272ac
    // 0xa272a8: r2 = 0
    //     0xa272a8: movz            x2, #0
    // 0xa272ac: r0 = BoxInt64Instr(r2)
    //     0xa272ac: sbfiz           x0, x2, #1, #0x1f
    //     0xa272b0: cmp             x2, x0, asr #1
    //     0xa272b4: b.eq            #0xa272c0
    //     0xa272b8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa272bc: stur            x2, [x0, #7]
    // 0xa272c0: LeaveFrame
    //     0xa272c0: mov             SP, fp
    //     0xa272c4: ldp             fp, lr, [SP], #0x10
    // 0xa272c8: ret
    //     0xa272c8: ret             
    // 0xa272cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa272cc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xa27e28, size: 0x78
    // 0xa27e28: EnterFrame
    //     0xa27e28: stp             fp, lr, [SP, #-0x10]!
    //     0xa27e2c: mov             fp, SP
    // 0xa27e30: LoadField: r2 = r1->field_23
    //     0xa27e30: ldur            w2, [x1, #0x23]
    // 0xa27e34: DecompressPointer r2
    //     0xa27e34: add             x2, x2, HEAP, lsl #32
    // 0xa27e38: LoadField: r3 = r2->field_1b
    //     0xa27e38: ldur            x3, [x2, #0x1b]
    // 0xa27e3c: cmp             x3, #0
    // 0xa27e40: b.le            #0xa27e78
    // 0xa27e44: LoadField: r3 = r2->field_23
    //     0xa27e44: ldur            w3, [x2, #0x23]
    // 0xa27e48: DecompressPointer r3
    //     0xa27e48: add             x3, x3, HEAP, lsl #32
    // 0xa27e4c: LoadField: r2 = r1->field_1b
    //     0xa27e4c: ldur            x2, [x1, #0x1b]
    // 0xa27e50: LoadField: r4 = r3->field_13
    //     0xa27e50: ldur            w4, [x3, #0x13]
    // 0xa27e54: r0 = LoadInt32Instr(r4)
    //     0xa27e54: sbfx            x0, x4, #1, #0x1f
    // 0xa27e58: mov             x1, x2
    // 0xa27e5c: cmp             x1, x0
    // 0xa27e60: b.hs            #0xa27e9c
    // 0xa27e64: ArrayLoad: r4 = r3[r2]  ; TypedSigned_4
    //     0xa27e64: add             x16, x3, x2, lsl #2
    //     0xa27e68: ldursw          x4, [x16, #0x17]
    // 0xa27e6c: sxtw            x4, w4
    // 0xa27e70: mov             x2, x4
    // 0xa27e74: b               #0xa27e7c
    // 0xa27e78: r2 = 0
    //     0xa27e78: movz            x2, #0
    // 0xa27e7c: r0 = BoxInt64Instr(r2)
    //     0xa27e7c: sbfiz           x0, x2, #1, #0x1f
    //     0xa27e80: cmp             x2, x0, asr #1
    //     0xa27e84: b.eq            #0xa27e90
    //     0xa27e88: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa27e8c: stur            x2, [x0, #7]
    // 0xa27e90: LeaveFrame
    //     0xa27e90: mov             SP, fp
    //     0xa27e94: ldp             fp, lr, [SP], #0x10
    // 0xa27e98: ret
    //     0xa27e98: ret             
    // 0xa27e9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa27e9c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xa2b51c, size: 0x78
    // 0xa2b51c: EnterFrame
    //     0xa2b51c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b520: mov             fp, SP
    // 0xa2b524: LoadField: r2 = r1->field_23
    //     0xa2b524: ldur            w2, [x1, #0x23]
    // 0xa2b528: DecompressPointer r2
    //     0xa2b528: add             x2, x2, HEAP, lsl #32
    // 0xa2b52c: LoadField: r3 = r2->field_1b
    //     0xa2b52c: ldur            x3, [x2, #0x1b]
    // 0xa2b530: cmp             x3, #3
    // 0xa2b534: b.le            #0xa2b56c
    // 0xa2b538: LoadField: r3 = r2->field_23
    //     0xa2b538: ldur            w3, [x2, #0x23]
    // 0xa2b53c: DecompressPointer r3
    //     0xa2b53c: add             x3, x3, HEAP, lsl #32
    // 0xa2b540: LoadField: r2 = r1->field_1b
    //     0xa2b540: ldur            x2, [x1, #0x1b]
    // 0xa2b544: add             x4, x2, #3
    // 0xa2b548: LoadField: r2 = r3->field_13
    //     0xa2b548: ldur            w2, [x3, #0x13]
    // 0xa2b54c: r0 = LoadInt32Instr(r2)
    //     0xa2b54c: sbfx            x0, x2, #1, #0x1f
    // 0xa2b550: mov             x1, x4
    // 0xa2b554: cmp             x1, x0
    // 0xa2b558: b.hs            #0xa2b590
    // 0xa2b55c: ArrayLoad: r2 = r3[r4]  ; TypedSigned_4
    //     0xa2b55c: add             x16, x3, x4, lsl #2
    //     0xa2b560: ldursw          x2, [x16, #0x17]
    // 0xa2b564: sxtw            x2, w2
    // 0xa2b568: b               #0xa2b570
    // 0xa2b56c: r2 = 0
    //     0xa2b56c: movz            x2, #0
    // 0xa2b570: r0 = BoxInt64Instr(r2)
    //     0xa2b570: sbfiz           x0, x2, #1, #0x1f
    //     0xa2b574: cmp             x2, x0, asr #1
    //     0xa2b578: b.eq            #0xa2b584
    //     0xa2b57c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa2b580: stur            x2, [x0, #7]
    // 0xa2b584: LeaveFrame
    //     0xa2b584: mov             SP, fp
    //     0xa2b588: ldp             fp, lr, [SP], #0x10
    // 0xa2b58c: ret
    //     0xa2b58c: ret             
    // 0xa2b590: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2b590: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xa2eaf4, size: 0x3c8
    // 0xa2eaf4: EnterFrame
    //     0xa2eaf4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2eaf8: mov             fp, SP
    // 0xa2eafc: AllocStack(0x30)
    //     0xa2eafc: sub             SP, SP, #0x30
    // 0xa2eb00: CheckStackOverflow
    //     0xa2eb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2eb04: cmp             SP, x16
    //     0xa2eb08: b.ls            #0xa2eea4
    // 0xa2eb0c: ldr             x0, [fp, #0x10]
    // 0xa2eb10: cmp             w0, NULL
    // 0xa2eb14: b.ne            #0xa2eb28
    // 0xa2eb18: r0 = false
    //     0xa2eb18: add             x0, NULL, #0x30  ; false
    // 0xa2eb1c: LeaveFrame
    //     0xa2eb1c: mov             SP, fp
    //     0xa2eb20: ldp             fp, lr, [SP], #0x10
    // 0xa2eb24: ret
    //     0xa2eb24: ret             
    // 0xa2eb28: r1 = 60
    //     0xa2eb28: movz            x1, #0x3c
    // 0xa2eb2c: branchIfSmi(r0, 0xa2eb38)
    //     0xa2eb2c: tbz             w0, #0, #0xa2eb38
    // 0xa2eb30: r1 = LoadClassIdInstr(r0)
    //     0xa2eb30: ldur            x1, [x0, #-1]
    //     0xa2eb34: ubfx            x1, x1, #0xc, #0x14
    // 0xa2eb38: r17 = 6268
    //     0xa2eb38: movz            x17, #0x187c
    // 0xa2eb3c: cmp             x1, x17
    // 0xa2eb40: b.ne            #0xa2eba8
    // 0xa2eb44: ldr             x3, [fp, #0x18]
    // 0xa2eb48: LoadField: r1 = r3->field_7
    //     0xa2eb48: ldur            w1, [x3, #7]
    // 0xa2eb4c: DecompressPointer r1
    //     0xa2eb4c: add             x1, x1, HEAP, lsl #32
    // 0xa2eb50: mov             x2, x3
    // 0xa2eb54: r0 = _GrowableList.of()
    //     0xa2eb54: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa2eb58: mov             x1, x0
    // 0xa2eb5c: r0 = hashAll()
    //     0xa2eb5c: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa2eb60: ldr             x4, [fp, #0x10]
    // 0xa2eb64: stur            x0, [fp, #-8]
    // 0xa2eb68: LoadField: r1 = r4->field_7
    //     0xa2eb68: ldur            w1, [x4, #7]
    // 0xa2eb6c: DecompressPointer r1
    //     0xa2eb6c: add             x1, x1, HEAP, lsl #32
    // 0xa2eb70: mov             x2, x4
    // 0xa2eb74: r0 = _GrowableList.of()
    //     0xa2eb74: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa2eb78: mov             x1, x0
    // 0xa2eb7c: r0 = hashAll()
    //     0xa2eb7c: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa2eb80: mov             x1, x0
    // 0xa2eb84: ldur            x0, [fp, #-8]
    // 0xa2eb88: cmp             x0, x1
    // 0xa2eb8c: r16 = true
    //     0xa2eb8c: add             x16, NULL, #0x20  ; true
    // 0xa2eb90: r17 = false
    //     0xa2eb90: add             x17, NULL, #0x30  ; false
    // 0xa2eb94: csel            x2, x16, x17, eq
    // 0xa2eb98: mov             x0, x2
    // 0xa2eb9c: LeaveFrame
    //     0xa2eb9c: mov             SP, fp
    //     0xa2eba0: ldp             fp, lr, [SP], #0x10
    // 0xa2eba4: ret
    //     0xa2eba4: ret             
    // 0xa2eba8: ldr             x3, [fp, #0x18]
    // 0xa2ebac: mov             x4, x0
    // 0xa2ebb0: mov             x0, x4
    // 0xa2ebb4: r2 = Null
    //     0xa2ebb4: mov             x2, NULL
    // 0xa2ebb8: r1 = Null
    //     0xa2ebb8: mov             x1, NULL
    // 0xa2ebbc: cmp             w0, NULL
    // 0xa2ebc0: b.eq            #0xa2ec0c
    // 0xa2ebc4: branchIfSmi(r0, 0xa2ec0c)
    //     0xa2ebc4: tbz             w0, #0, #0xa2ec0c
    // 0xa2ebc8: r3 = SubtypeTestCache
    //     0xa2ebc8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31228] SubtypeTestCache
    //     0xa2ebcc: ldr             x3, [x3, #0x228]
    // 0xa2ebd0: r30 = Subtype2TestCacheStub
    //     0xa2ebd0: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4b2e54)
    // 0xa2ebd4: LoadField: r30 = r30->field_7
    //     0xa2ebd4: ldur            lr, [lr, #7]
    // 0xa2ebd8: blr             lr
    // 0xa2ebdc: cmp             w7, NULL
    // 0xa2ebe0: b.eq            #0xa2ebec
    // 0xa2ebe4: tbnz            w7, #4, #0xa2ec0c
    // 0xa2ebe8: b               #0xa2ec14
    // 0xa2ebec: r8 = List<int>
    //     0xa2ebec: add             x8, PP, #0x31, lsl #12  ; [pp+0x31230] Type: List<int>
    //     0xa2ebf0: ldr             x8, [x8, #0x230]
    // 0xa2ebf4: r3 = SubtypeTestCache
    //     0xa2ebf4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31238] SubtypeTestCache
    //     0xa2ebf8: ldr             x3, [x3, #0x238]
    // 0xa2ebfc: r30 = InstanceOfStub
    //     0xa2ebfc: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa2ec00: LoadField: r30 = r30->field_7
    //     0xa2ec00: ldur            lr, [lr, #7]
    // 0xa2ec04: blr             lr
    // 0xa2ec08: b               #0xa2ec18
    // 0xa2ec0c: r0 = false
    //     0xa2ec0c: add             x0, NULL, #0x30  ; false
    // 0xa2ec10: b               #0xa2ec18
    // 0xa2ec14: r0 = true
    //     0xa2ec14: add             x0, NULL, #0x20  ; true
    // 0xa2ec18: tbnz            w0, #4, #0xa2ee94
    // 0xa2ec1c: ldr             x1, [fp, #0x18]
    // 0xa2ec20: ldr             x2, [fp, #0x10]
    // 0xa2ec24: r0 = LoadClassIdInstr(r2)
    //     0xa2ec24: ldur            x0, [x2, #-1]
    //     0xa2ec28: ubfx            x0, x0, #0xc, #0x14
    // 0xa2ec2c: str             x2, [SP]
    // 0xa2ec30: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa2ec30: movz            x17, #0xaafa
    //     0xa2ec34: add             lr, x0, x17
    //     0xa2ec38: ldr             lr, [x21, lr, lsl #3]
    //     0xa2ec3c: blr             lr
    // 0xa2ec40: ldr             x2, [fp, #0x18]
    // 0xa2ec44: LoadField: r1 = r2->field_23
    //     0xa2ec44: ldur            w1, [x2, #0x23]
    // 0xa2ec48: DecompressPointer r1
    //     0xa2ec48: add             x1, x1, HEAP, lsl #32
    // 0xa2ec4c: LoadField: r3 = r1->field_1b
    //     0xa2ec4c: ldur            x3, [x1, #0x1b]
    // 0xa2ec50: stur            x3, [fp, #-0x20]
    // 0xa2ec54: r4 = LoadInt32Instr(r0)
    //     0xa2ec54: sbfx            x4, x0, #1, #0x1f
    //     0xa2ec58: tbz             w0, #0, #0xa2ec60
    //     0xa2ec5c: ldur            x4, [x0, #7]
    // 0xa2ec60: cmp             x4, x3
    // 0xa2ec64: b.eq            #0xa2ec78
    // 0xa2ec68: r0 = false
    //     0xa2ec68: add             x0, NULL, #0x30  ; false
    // 0xa2ec6c: LeaveFrame
    //     0xa2ec6c: mov             SP, fp
    //     0xa2ec70: ldp             fp, lr, [SP], #0x10
    // 0xa2ec74: ret
    //     0xa2ec74: ret             
    // 0xa2ec78: ldr             x4, [fp, #0x10]
    // 0xa2ec7c: LoadField: r5 = r1->field_23
    //     0xa2ec7c: ldur            w5, [x1, #0x23]
    // 0xa2ec80: DecompressPointer r5
    //     0xa2ec80: add             x5, x5, HEAP, lsl #32
    // 0xa2ec84: stur            x5, [fp, #-0x18]
    // 0xa2ec88: LoadField: r6 = r2->field_1b
    //     0xa2ec88: ldur            x6, [x2, #0x1b]
    // 0xa2ec8c: LoadField: r0 = r5->field_13
    //     0xa2ec8c: ldur            w0, [x5, #0x13]
    // 0xa2ec90: r7 = LoadInt32Instr(r0)
    //     0xa2ec90: sbfx            x7, x0, #1, #0x1f
    // 0xa2ec94: mov             x0, x7
    // 0xa2ec98: mov             x1, x6
    // 0xa2ec9c: stur            x7, [fp, #-8]
    // 0xa2eca0: cmp             x1, x0
    // 0xa2eca4: b.hs            #0xa2eeac
    // 0xa2eca8: ArrayLoad: r1 = r5[r6]  ; TypedSigned_4
    //     0xa2eca8: add             x16, x5, x6, lsl #2
    //     0xa2ecac: ldursw          x1, [x16, #0x17]
    // 0xa2ecb0: stur            x1, [fp, #-0x10]
    // 0xa2ecb4: r0 = LoadClassIdInstr(r4)
    //     0xa2ecb4: ldur            x0, [x4, #-1]
    //     0xa2ecb8: ubfx            x0, x0, #0xc, #0x14
    // 0xa2ecbc: stp             xzr, x4, [SP]
    // 0xa2ecc0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa2ecc0: sub             lr, x0, #0x39f
    //     0xa2ecc4: ldr             lr, [x21, lr, lsl #3]
    //     0xa2ecc8: blr             lr
    // 0xa2eccc: ldur            x1, [fp, #-0x10]
    // 0xa2ecd0: sxtw            x1, w1
    // 0xa2ecd4: r2 = LoadInt32Instr(r0)
    //     0xa2ecd4: sbfx            x2, x0, #1, #0x1f
    //     0xa2ecd8: tbz             w0, #0, #0xa2ece0
    //     0xa2ecdc: ldur            x2, [x0, #7]
    // 0xa2ece0: cmp             x1, x2
    // 0xa2ece4: b.eq            #0xa2ecf8
    // 0xa2ece8: r0 = false
    //     0xa2ece8: add             x0, NULL, #0x30  ; false
    // 0xa2ecec: LeaveFrame
    //     0xa2ecec: mov             SP, fp
    //     0xa2ecf0: ldp             fp, lr, [SP], #0x10
    // 0xa2ecf4: ret
    //     0xa2ecf4: ret             
    // 0xa2ecf8: ldur            x2, [fp, #-0x20]
    // 0xa2ecfc: cmp             x2, #1
    // 0xa2ed00: b.le            #0xa2ee84
    // 0xa2ed04: ldr             x3, [fp, #0x18]
    // 0xa2ed08: ldr             x4, [fp, #0x10]
    // 0xa2ed0c: ldur            x5, [fp, #-0x18]
    // 0xa2ed10: LoadField: r0 = r3->field_1b
    //     0xa2ed10: ldur            x0, [x3, #0x1b]
    // 0xa2ed14: add             x6, x0, #1
    // 0xa2ed18: ldur            x0, [fp, #-8]
    // 0xa2ed1c: mov             x1, x6
    // 0xa2ed20: cmp             x1, x0
    // 0xa2ed24: b.hs            #0xa2eeb0
    // 0xa2ed28: ArrayLoad: r1 = r5[r6]  ; TypedSigned_4
    //     0xa2ed28: add             x16, x5, x6, lsl #2
    //     0xa2ed2c: ldursw          x1, [x16, #0x17]
    // 0xa2ed30: stur            x1, [fp, #-0x10]
    // 0xa2ed34: r0 = LoadClassIdInstr(r4)
    //     0xa2ed34: ldur            x0, [x4, #-1]
    //     0xa2ed38: ubfx            x0, x0, #0xc, #0x14
    // 0xa2ed3c: r16 = 2
    //     0xa2ed3c: movz            x16, #0x2
    // 0xa2ed40: stp             x16, x4, [SP]
    // 0xa2ed44: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa2ed44: sub             lr, x0, #0x39f
    //     0xa2ed48: ldr             lr, [x21, lr, lsl #3]
    //     0xa2ed4c: blr             lr
    // 0xa2ed50: ldur            x1, [fp, #-0x10]
    // 0xa2ed54: sxtw            x1, w1
    // 0xa2ed58: r2 = LoadInt32Instr(r0)
    //     0xa2ed58: sbfx            x2, x0, #1, #0x1f
    //     0xa2ed5c: tbz             w0, #0, #0xa2ed64
    //     0xa2ed60: ldur            x2, [x0, #7]
    // 0xa2ed64: cmp             x1, x2
    // 0xa2ed68: b.eq            #0xa2ed7c
    // 0xa2ed6c: r0 = false
    //     0xa2ed6c: add             x0, NULL, #0x30  ; false
    // 0xa2ed70: LeaveFrame
    //     0xa2ed70: mov             SP, fp
    //     0xa2ed74: ldp             fp, lr, [SP], #0x10
    // 0xa2ed78: ret
    //     0xa2ed78: ret             
    // 0xa2ed7c: ldur            x2, [fp, #-0x20]
    // 0xa2ed80: cmp             x2, #2
    // 0xa2ed84: b.le            #0xa2ee84
    // 0xa2ed88: ldr             x3, [fp, #0x18]
    // 0xa2ed8c: ldr             x4, [fp, #0x10]
    // 0xa2ed90: ldur            x5, [fp, #-0x18]
    // 0xa2ed94: LoadField: r0 = r3->field_1b
    //     0xa2ed94: ldur            x0, [x3, #0x1b]
    // 0xa2ed98: add             x6, x0, #2
    // 0xa2ed9c: ldur            x0, [fp, #-8]
    // 0xa2eda0: mov             x1, x6
    // 0xa2eda4: cmp             x1, x0
    // 0xa2eda8: b.hs            #0xa2eeb4
    // 0xa2edac: ArrayLoad: r1 = r5[r6]  ; TypedSigned_4
    //     0xa2edac: add             x16, x5, x6, lsl #2
    //     0xa2edb0: ldursw          x1, [x16, #0x17]
    // 0xa2edb4: stur            x1, [fp, #-0x10]
    // 0xa2edb8: r0 = LoadClassIdInstr(r4)
    //     0xa2edb8: ldur            x0, [x4, #-1]
    //     0xa2edbc: ubfx            x0, x0, #0xc, #0x14
    // 0xa2edc0: r16 = 4
    //     0xa2edc0: movz            x16, #0x4
    // 0xa2edc4: stp             x16, x4, [SP]
    // 0xa2edc8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa2edc8: sub             lr, x0, #0x39f
    //     0xa2edcc: ldr             lr, [x21, lr, lsl #3]
    //     0xa2edd0: blr             lr
    // 0xa2edd4: ldur            x1, [fp, #-0x10]
    // 0xa2edd8: sxtw            x1, w1
    // 0xa2eddc: r2 = LoadInt32Instr(r0)
    //     0xa2eddc: sbfx            x2, x0, #1, #0x1f
    //     0xa2ede0: tbz             w0, #0, #0xa2ede8
    //     0xa2ede4: ldur            x2, [x0, #7]
    // 0xa2ede8: cmp             x1, x2
    // 0xa2edec: b.eq            #0xa2ee00
    // 0xa2edf0: r0 = false
    //     0xa2edf0: add             x0, NULL, #0x30  ; false
    // 0xa2edf4: LeaveFrame
    //     0xa2edf4: mov             SP, fp
    //     0xa2edf8: ldp             fp, lr, [SP], #0x10
    // 0xa2edfc: ret
    //     0xa2edfc: ret             
    // 0xa2ee00: ldur            x0, [fp, #-0x20]
    // 0xa2ee04: cmp             x0, #3
    // 0xa2ee08: b.le            #0xa2ee84
    // 0xa2ee0c: ldr             x0, [fp, #0x18]
    // 0xa2ee10: ldr             x2, [fp, #0x10]
    // 0xa2ee14: ldur            x3, [fp, #-0x18]
    // 0xa2ee18: LoadField: r1 = r0->field_1b
    //     0xa2ee18: ldur            x1, [x0, #0x1b]
    // 0xa2ee1c: add             x4, x1, #3
    // 0xa2ee20: ldur            x0, [fp, #-8]
    // 0xa2ee24: mov             x1, x4
    // 0xa2ee28: cmp             x1, x0
    // 0xa2ee2c: b.hs            #0xa2eeb8
    // 0xa2ee30: ArrayLoad: r1 = r3[r4]  ; TypedSigned_4
    //     0xa2ee30: add             x16, x3, x4, lsl #2
    //     0xa2ee34: ldursw          x1, [x16, #0x17]
    // 0xa2ee38: stur            x1, [fp, #-0x10]
    // 0xa2ee3c: r0 = LoadClassIdInstr(r2)
    //     0xa2ee3c: ldur            x0, [x2, #-1]
    //     0xa2ee40: ubfx            x0, x0, #0xc, #0x14
    // 0xa2ee44: r16 = 6
    //     0xa2ee44: movz            x16, #0x6
    // 0xa2ee48: stp             x16, x2, [SP]
    // 0xa2ee4c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa2ee4c: sub             lr, x0, #0x39f
    //     0xa2ee50: ldr             lr, [x21, lr, lsl #3]
    //     0xa2ee54: blr             lr
    // 0xa2ee58: ldur            x1, [fp, #-0x10]
    // 0xa2ee5c: sxtw            x1, w1
    // 0xa2ee60: r2 = LoadInt32Instr(r0)
    //     0xa2ee60: sbfx            x2, x0, #1, #0x1f
    //     0xa2ee64: tbz             w0, #0, #0xa2ee6c
    //     0xa2ee68: ldur            x2, [x0, #7]
    // 0xa2ee6c: cmp             x1, x2
    // 0xa2ee70: b.eq            #0xa2ee84
    // 0xa2ee74: r0 = false
    //     0xa2ee74: add             x0, NULL, #0x30  ; false
    // 0xa2ee78: LeaveFrame
    //     0xa2ee78: mov             SP, fp
    //     0xa2ee7c: ldp             fp, lr, [SP], #0x10
    // 0xa2ee80: ret
    //     0xa2ee80: ret             
    // 0xa2ee84: r0 = true
    //     0xa2ee84: add             x0, NULL, #0x20  ; true
    // 0xa2ee88: LeaveFrame
    //     0xa2ee88: mov             SP, fp
    //     0xa2ee8c: ldp             fp, lr, [SP], #0x10
    // 0xa2ee90: ret
    //     0xa2ee90: ret             
    // 0xa2ee94: r0 = false
    //     0xa2ee94: add             x0, NULL, #0x30  ; false
    // 0xa2ee98: LeaveFrame
    //     0xa2ee98: mov             SP, fp
    //     0xa2ee9c: ldp             fp, lr, [SP], #0x10
    // 0xa2eea0: ret
    //     0xa2eea0: ret             
    // 0xa2eea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2eea4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2eea8: b               #0xa2eb0c
    // 0xa2eeac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2eeac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2eeb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2eeb0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2eeb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2eeb4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2eeb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2eeb8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
