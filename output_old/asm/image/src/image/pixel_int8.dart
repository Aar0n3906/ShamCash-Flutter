// lib: , url: package:image/src/image/pixel_int8.dart

// class id: 1049415, size: 0x8
class :: {
}

// class id: 6267, size: 0x28, field offset: 0xc
class PixelInt8 extends Iterable<dynamic>
    implements Pixel {

  void []=(PixelInt8, int, num) {
    // ** addr: 0x646f6c, size: 0xbc
    // 0x646f6c: EnterFrame
    //     0x646f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x646f70: mov             fp, SP
    // 0x646f74: CheckStackOverflow
    //     0x646f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646f78: cmp             SP, x16
    //     0x646f7c: b.ls            #0x647008
    // 0x646f80: ldr             x0, [fp, #0x18]
    // 0x646f84: r2 = Null
    //     0x646f84: mov             x2, NULL
    // 0x646f88: r1 = Null
    //     0x646f88: mov             x1, NULL
    // 0x646f8c: branchIfSmi(r0, 0x646fb4)
    //     0x646f8c: tbz             w0, #0, #0x646fb4
    // 0x646f90: r4 = LoadClassIdInstr(r0)
    //     0x646f90: ldur            x4, [x0, #-1]
    //     0x646f94: ubfx            x4, x4, #0xc, #0x14
    // 0x646f98: sub             x4, x4, #0x3c
    // 0x646f9c: cmp             x4, #1
    // 0x646fa0: b.ls            #0x646fb4
    // 0x646fa4: r8 = int
    //     0x646fa4: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x646fa8: r3 = Null
    //     0x646fa8: add             x3, PP, #0x31, lsl #12  ; [pp+0x311f8] Null
    //     0x646fac: ldr             x3, [x3, #0x1f8]
    // 0x646fb0: r0 = int()
    //     0x646fb0: bl              #0xba08e4  ; IsType_int_Stub
    // 0x646fb4: ldr             x0, [fp, #0x10]
    // 0x646fb8: r2 = Null
    //     0x646fb8: mov             x2, NULL
    // 0x646fbc: r1 = Null
    //     0x646fbc: mov             x1, NULL
    // 0x646fc0: branchIfSmi(r0, 0x646fe8)
    //     0x646fc0: tbz             w0, #0, #0x646fe8
    // 0x646fc4: r4 = LoadClassIdInstr(r0)
    //     0x646fc4: ldur            x4, [x0, #-1]
    //     0x646fc8: ubfx            x4, x4, #0xc, #0x14
    // 0x646fcc: sub             x4, x4, #0x3c
    // 0x646fd0: cmp             x4, #2
    // 0x646fd4: b.ls            #0x646fe8
    // 0x646fd8: r8 = num
    //     0x646fd8: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x646fdc: r3 = Null
    //     0x646fdc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31208] Null
    //     0x646fe0: ldr             x3, [x3, #0x208]
    // 0x646fe4: r0 = num()
    //     0x646fe4: bl              #0xba0914  ; IsType_num_Stub
    // 0x646fe8: ldr             x1, [fp, #0x20]
    // 0x646fec: ldr             x2, [fp, #0x18]
    // 0x646ff0: ldr             x3, [fp, #0x10]
    // 0x646ff4: r0 = []=()
    //     0x646ff4: bl              #0xa1b510  ; [package:image/src/image/pixel_int8.dart] PixelInt8::[]=
    // 0x646ff8: r0 = Null
    //     0x646ff8: mov             x0, NULL
    // 0x646ffc: LeaveFrame
    //     0x646ffc: mov             SP, fp
    //     0x647000: ldp             fp, lr, [SP], #0x10
    // 0x647004: ret
    //     0x647004: ret             
    // 0x647008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647008: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64700c: b               #0x646f80
  }
  num [](PixelInt8, int) {
    // ** addr: 0x647028, size: 0x80
    // 0x647028: EnterFrame
    //     0x647028: stp             fp, lr, [SP, #-0x10]!
    //     0x64702c: mov             fp, SP
    // 0x647030: CheckStackOverflow
    //     0x647030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x647034: cmp             SP, x16
    //     0x647038: b.ls            #0x647088
    // 0x64703c: ldr             x0, [fp, #0x10]
    // 0x647040: r2 = Null
    //     0x647040: mov             x2, NULL
    // 0x647044: r1 = Null
    //     0x647044: mov             x1, NULL
    // 0x647048: branchIfSmi(r0, 0x647070)
    //     0x647048: tbz             w0, #0, #0x647070
    // 0x64704c: r4 = LoadClassIdInstr(r0)
    //     0x64704c: ldur            x4, [x0, #-1]
    //     0x647050: ubfx            x4, x4, #0xc, #0x14
    // 0x647054: sub             x4, x4, #0x3c
    // 0x647058: cmp             x4, #1
    // 0x64705c: b.ls            #0x647070
    // 0x647060: r8 = int
    //     0x647060: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x647064: r3 = Null
    //     0x647064: add             x3, PP, #0x31, lsl #12  ; [pp+0x31218] Null
    //     0x647068: ldr             x3, [x3, #0x218]
    // 0x64706c: r0 = int()
    //     0x64706c: bl              #0xba08e4  ; IsType_int_Stub
    // 0x647070: ldr             x1, [fp, #0x18]
    // 0x647074: ldr             x2, [fp, #0x10]
    // 0x647078: r0 = []()
    //     0x647078: bl              #0xa0c5dc  ; [package:image/src/image/pixel_int8.dart] PixelInt8::[]
    // 0x64707c: LeaveFrame
    //     0x64707c: mov             SP, fp
    //     0x647080: ldp             fp, lr, [SP], #0x10
    // 0x647084: ret
    //     0x647084: ret             
    // 0x647088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647088: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64708c: b               #0x64703c
  }
  _ clone(/* No info */) {
    // ** addr: 0x9d1504, size: 0x58
    // 0x9d1504: EnterFrame
    //     0x9d1504: stp             fp, lr, [SP, #-0x10]!
    //     0x9d1508: mov             fp, SP
    // 0x9d150c: AllocStack(0x10)
    //     0x9d150c: sub             SP, SP, #0x10
    // 0x9d1510: SetupParameters(PixelInt8 this /* r1 => r0, fp-0x10 */)
    //     0x9d1510: mov             x0, x1
    //     0x9d1514: stur            x1, [fp, #-0x10]
    // 0x9d1518: LoadField: r2 = r0->field_b
    //     0x9d1518: ldur            x2, [x0, #0xb]
    // 0x9d151c: stur            x2, [fp, #-8]
    // 0x9d1520: r1 = <num>
    //     0x9d1520: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9d1524: r0 = PixelInt8()
    //     0x9d1524: bl              #0x646f48  ; AllocatePixelInt8Stub -> PixelInt8 (size=0x28)
    // 0x9d1528: ldur            x1, [fp, #-8]
    // 0x9d152c: StoreField: r0->field_b = r1
    //     0x9d152c: stur            x1, [x0, #0xb]
    // 0x9d1530: ldur            x1, [fp, #-0x10]
    // 0x9d1534: LoadField: r2 = r1->field_13
    //     0x9d1534: ldur            x2, [x1, #0x13]
    // 0x9d1538: StoreField: r0->field_13 = r2
    //     0x9d1538: stur            x2, [x0, #0x13]
    // 0x9d153c: LoadField: r2 = r1->field_1b
    //     0x9d153c: ldur            x2, [x1, #0x1b]
    // 0x9d1540: StoreField: r0->field_1b = r2
    //     0x9d1540: stur            x2, [x0, #0x1b]
    // 0x9d1544: LoadField: r2 = r1->field_23
    //     0x9d1544: ldur            w2, [x1, #0x23]
    // 0x9d1548: DecompressPointer r2
    //     0x9d1548: add             x2, x2, HEAP, lsl #32
    // 0x9d154c: StoreField: r0->field_23 = r2
    //     0x9d154c: stur            w2, [x0, #0x23]
    // 0x9d1550: LeaveFrame
    //     0x9d1550: mov             SP, fp
    //     0x9d1554: ldp             fp, lr, [SP], #0x10
    // 0x9d1558: ret
    //     0x9d1558: ret             
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0x9d1b20, size: 0x9c
    // 0x9d1b20: EnterFrame
    //     0x9d1b20: stp             fp, lr, [SP, #-0x10]!
    //     0x9d1b24: mov             fp, SP
    // 0x9d1b28: AllocStack(0x18)
    //     0x9d1b28: sub             SP, SP, #0x18
    // 0x9d1b2c: SetupParameters(PixelInt8 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x9d1b2c: mov             x0, x1
    //     0x9d1b30: stur            x1, [fp, #-8]
    //     0x9d1b34: stur            d0, [fp, #-0x18]
    // 0x9d1b38: CheckStackOverflow
    //     0x9d1b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d1b3c: cmp             SP, x16
    //     0x9d1b40: b.ls            #0x9d1ba4
    // 0x9d1b44: mov             x1, x0
    // 0x9d1b48: r0 = maxChannelValue()
    //     0x9d1b48: bl              #0xb33298  ; [package:image/src/image/palette_int8.dart] PaletteInt8::maxChannelValue
    // 0x9d1b4c: ldur            d1, [fp, #-0x18]
    // 0x9d1b50: d0 = 127.000000
    //     0x9d1b50: add             x17, PP, #0x31, lsl #12  ; [pp+0x311f0] IMM: double(127) from 0x405fc00000000000
    //     0x9d1b54: ldr             d0, [x17, #0x1f0]
    // 0x9d1b58: fmul            d2, d1, d0
    // 0x9d1b5c: r0 = inline_Allocate_Double()
    //     0x9d1b5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9d1b60: add             x0, x0, #0x10
    //     0x9d1b64: cmp             x1, x0
    //     0x9d1b68: b.ls            #0x9d1bac
    //     0x9d1b6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d1b70: sub             x0, x0, #0xf
    //     0x9d1b74: movz            x1, #0xe15c
    //     0x9d1b78: movk            x1, #0x3, lsl #16
    //     0x9d1b7c: stur            x1, [x0, #-1]
    // 0x9d1b80: StoreField: r0->field_7 = d2
    //     0x9d1b80: stur            d2, [x0, #7]
    // 0x9d1b84: ldur            x1, [fp, #-8]
    // 0x9d1b88: mov             x2, x0
    // 0x9d1b8c: stur            x0, [fp, #-0x10]
    // 0x9d1b90: r0 = a=()
    //     0x9d1b90: bl              #0xa1a990  ; [package:image/src/image/pixel_int8.dart] PixelInt8::a=
    // 0x9d1b94: ldur            x0, [fp, #-0x10]
    // 0x9d1b98: LeaveFrame
    //     0x9d1b98: mov             SP, fp
    //     0x9d1b9c: ldp             fp, lr, [SP], #0x10
    // 0x9d1ba0: ret
    //     0x9d1ba0: ret             
    // 0x9d1ba4: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d1ba4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d1ba8: b               #0x9d1b44
    // 0x9d1bac: SaveReg d2
    //     0x9d1bac: str             q2, [SP, #-0x10]!
    // 0x9d1bb0: r0 = AllocateDouble()
    //     0x9d1bb0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d1bb4: RestoreReg d2
    //     0x9d1bb4: ldr             q2, [SP], #0x10
    // 0x9d1bb8: b               #0x9d1b80
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0x9d2224, size: 0x88
    // 0x9d2224: EnterFrame
    //     0x9d2224: stp             fp, lr, [SP, #-0x10]!
    //     0x9d2228: mov             fp, SP
    // 0x9d222c: AllocStack(0x8)
    //     0x9d222c: sub             SP, SP, #8
    // 0x9d2230: d1 = 127.000000
    //     0x9d2230: add             x17, PP, #0x31, lsl #12  ; [pp+0x311f0] IMM: double(127) from 0x405fc00000000000
    //     0x9d2234: ldr             d1, [x17, #0x1f0]
    // 0x9d2238: CheckStackOverflow
    //     0x9d2238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d223c: cmp             SP, x16
    //     0x9d2240: b.ls            #0x9d228c
    // 0x9d2244: fmul            d2, d0, d1
    // 0x9d2248: r0 = inline_Allocate_Double()
    //     0x9d2248: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9d224c: add             x0, x0, #0x10
    //     0x9d2250: cmp             x2, x0
    //     0x9d2254: b.ls            #0x9d2294
    //     0x9d2258: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d225c: sub             x0, x0, #0xf
    //     0x9d2260: movz            x2, #0xe15c
    //     0x9d2264: movk            x2, #0x3, lsl #16
    //     0x9d2268: stur            x2, [x0, #-1]
    // 0x9d226c: StoreField: r0->field_7 = d2
    //     0x9d226c: stur            d2, [x0, #7]
    // 0x9d2270: mov             x2, x0
    // 0x9d2274: stur            x0, [fp, #-8]
    // 0x9d2278: r0 = g=()
    //     0x9d2278: bl              #0xa1eae0  ; [package:image/src/image/pixel_int8.dart] PixelInt8::g=
    // 0x9d227c: ldur            x0, [fp, #-8]
    // 0x9d2280: LeaveFrame
    //     0x9d2280: mov             SP, fp
    //     0x9d2284: ldp             fp, lr, [SP], #0x10
    // 0x9d2288: ret
    //     0x9d2288: ret             
    // 0x9d228c: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d228c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d2290: b               #0x9d2244
    // 0x9d2294: SaveReg d2
    //     0x9d2294: str             q2, [SP, #-0x10]!
    // 0x9d2298: SaveReg r1
    //     0x9d2298: str             x1, [SP, #-8]!
    // 0x9d229c: r0 = AllocateDouble()
    //     0x9d229c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d22a0: RestoreReg r1
    //     0x9d22a0: ldr             x1, [SP], #8
    // 0x9d22a4: RestoreReg d2
    //     0x9d22a4: ldr             q2, [SP], #0x10
    // 0x9d22a8: b               #0x9d226c
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0x9d29a8, size: 0x88
    // 0x9d29a8: EnterFrame
    //     0x9d29a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9d29ac: mov             fp, SP
    // 0x9d29b0: AllocStack(0x8)
    //     0x9d29b0: sub             SP, SP, #8
    // 0x9d29b4: d1 = 127.000000
    //     0x9d29b4: add             x17, PP, #0x31, lsl #12  ; [pp+0x311f0] IMM: double(127) from 0x405fc00000000000
    //     0x9d29b8: ldr             d1, [x17, #0x1f0]
    // 0x9d29bc: CheckStackOverflow
    //     0x9d29bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d29c0: cmp             SP, x16
    //     0x9d29c4: b.ls            #0x9d2a10
    // 0x9d29c8: fmul            d2, d0, d1
    // 0x9d29cc: r0 = inline_Allocate_Double()
    //     0x9d29cc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9d29d0: add             x0, x0, #0x10
    //     0x9d29d4: cmp             x2, x0
    //     0x9d29d8: b.ls            #0x9d2a18
    //     0x9d29dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d29e0: sub             x0, x0, #0xf
    //     0x9d29e4: movz            x2, #0xe15c
    //     0x9d29e8: movk            x2, #0x3, lsl #16
    //     0x9d29ec: stur            x2, [x0, #-1]
    // 0x9d29f0: StoreField: r0->field_7 = d2
    //     0x9d29f0: stur            d2, [x0, #7]
    // 0x9d29f4: mov             x2, x0
    // 0x9d29f8: stur            x0, [fp, #-8]
    // 0x9d29fc: r0 = b=()
    //     0x9d29fc: bl              #0xa1e334  ; [package:image/src/image/pixel_int8.dart] PixelInt8::b=
    // 0x9d2a00: ldur            x0, [fp, #-8]
    // 0x9d2a04: LeaveFrame
    //     0x9d2a04: mov             SP, fp
    //     0x9d2a08: ldp             fp, lr, [SP], #0x10
    // 0x9d2a0c: ret
    //     0x9d2a0c: ret             
    // 0x9d2a10: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d2a10: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d2a14: b               #0x9d29c8
    // 0x9d2a18: SaveReg d2
    //     0x9d2a18: str             q2, [SP, #-0x10]!
    // 0x9d2a1c: SaveReg r1
    //     0x9d2a1c: str             x1, [SP, #-8]!
    // 0x9d2a20: r0 = AllocateDouble()
    //     0x9d2a20: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d2a24: RestoreReg r1
    //     0x9d2a24: ldr             x1, [SP], #8
    // 0x9d2a28: RestoreReg d2
    //     0x9d2a28: ldr             q2, [SP], #0x10
    // 0x9d2a2c: b               #0x9d29f0
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0x9d3090, size: 0x88
    // 0x9d3090: EnterFrame
    //     0x9d3090: stp             fp, lr, [SP, #-0x10]!
    //     0x9d3094: mov             fp, SP
    // 0x9d3098: AllocStack(0x8)
    //     0x9d3098: sub             SP, SP, #8
    // 0x9d309c: d1 = 127.000000
    //     0x9d309c: add             x17, PP, #0x31, lsl #12  ; [pp+0x311f0] IMM: double(127) from 0x405fc00000000000
    //     0x9d30a0: ldr             d1, [x17, #0x1f0]
    // 0x9d30a4: CheckStackOverflow
    //     0x9d30a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d30a8: cmp             SP, x16
    //     0x9d30ac: b.ls            #0x9d30f8
    // 0x9d30b0: fmul            d2, d0, d1
    // 0x9d30b4: r0 = inline_Allocate_Double()
    //     0x9d30b4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9d30b8: add             x0, x0, #0x10
    //     0x9d30bc: cmp             x2, x0
    //     0x9d30c0: b.ls            #0x9d3100
    //     0x9d30c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d30c8: sub             x0, x0, #0xf
    //     0x9d30cc: movz            x2, #0xe15c
    //     0x9d30d0: movk            x2, #0x3, lsl #16
    //     0x9d30d4: stur            x2, [x0, #-1]
    // 0x9d30d8: StoreField: r0->field_7 = d2
    //     0x9d30d8: stur            d2, [x0, #7]
    // 0x9d30dc: mov             x2, x0
    // 0x9d30e0: stur            x0, [fp, #-8]
    // 0x9d30e4: r0 = r=()
    //     0x9d30e4: bl              #0xa1ffb0  ; [package:image/src/image/pixel_int8.dart] PixelInt8::r=
    // 0x9d30e8: ldur            x0, [fp, #-8]
    // 0x9d30ec: LeaveFrame
    //     0x9d30ec: mov             SP, fp
    //     0x9d30f0: ldp             fp, lr, [SP], #0x10
    // 0x9d30f4: ret
    //     0x9d30f4: ret             
    // 0x9d30f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d30f8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d30fc: b               #0x9d30b0
    // 0x9d3100: SaveReg d2
    //     0x9d3100: str             q2, [SP, #-0x10]!
    // 0x9d3104: SaveReg r1
    //     0x9d3104: str             x1, [SP, #-8]!
    // 0x9d3108: r0 = AllocateDouble()
    //     0x9d3108: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d310c: RestoreReg r1
    //     0x9d310c: ldr             x1, [SP], #8
    // 0x9d3110: RestoreReg d2
    //     0x9d3110: ldr             q2, [SP], #0x10
    // 0x9d3114: b               #0x9d30d8
  }
  _ set(/* No info */) {
    // ** addr: 0x9db7b8, size: 0xd4
    // 0x9db7b8: EnterFrame
    //     0x9db7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9db7bc: mov             fp, SP
    // 0x9db7c0: AllocStack(0x10)
    //     0x9db7c0: sub             SP, SP, #0x10
    // 0x9db7c4: SetupParameters(PixelInt8 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9db7c4: mov             x3, x1
    //     0x9db7c8: stur            x1, [fp, #-8]
    //     0x9db7cc: stur            x2, [fp, #-0x10]
    // 0x9db7d0: CheckStackOverflow
    //     0x9db7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9db7d4: cmp             SP, x16
    //     0x9db7d8: b.ls            #0x9db884
    // 0x9db7dc: r0 = LoadClassIdInstr(r2)
    //     0x9db7dc: ldur            x0, [x2, #-1]
    //     0x9db7e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9db7e4: mov             x1, x2
    // 0x9db7e8: r0 = GDT[cid_x0 + 0x20c]()
    //     0x9db7e8: add             lr, x0, #0x20c
    //     0x9db7ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9db7f0: blr             lr
    // 0x9db7f4: ldur            x1, [fp, #-8]
    // 0x9db7f8: mov             x2, x0
    // 0x9db7fc: r0 = r=()
    //     0x9db7fc: bl              #0xa1ffb0  ; [package:image/src/image/pixel_int8.dart] PixelInt8::r=
    // 0x9db800: ldur            x2, [fp, #-0x10]
    // 0x9db804: r0 = LoadClassIdInstr(r2)
    //     0x9db804: ldur            x0, [x2, #-1]
    //     0x9db808: ubfx            x0, x0, #0xc, #0x14
    // 0x9db80c: mov             x1, x2
    // 0x9db810: r0 = GDT[cid_x0 + 0x235]()
    //     0x9db810: add             lr, x0, #0x235
    //     0x9db814: ldr             lr, [x21, lr, lsl #3]
    //     0x9db818: blr             lr
    // 0x9db81c: ldur            x1, [fp, #-8]
    // 0x9db820: mov             x2, x0
    // 0x9db824: r0 = g=()
    //     0x9db824: bl              #0xa1eae0  ; [package:image/src/image/pixel_int8.dart] PixelInt8::g=
    // 0x9db828: ldur            x2, [fp, #-0x10]
    // 0x9db82c: r0 = LoadClassIdInstr(r2)
    //     0x9db82c: ldur            x0, [x2, #-1]
    //     0x9db830: ubfx            x0, x0, #0xc, #0x14
    // 0x9db834: mov             x1, x2
    // 0x9db838: r0 = GDT[cid_x0 + 0x243]()
    //     0x9db838: add             lr, x0, #0x243
    //     0x9db83c: ldr             lr, [x21, lr, lsl #3]
    //     0x9db840: blr             lr
    // 0x9db844: ldur            x1, [fp, #-8]
    // 0x9db848: mov             x2, x0
    // 0x9db84c: r0 = b=()
    //     0x9db84c: bl              #0xa1e334  ; [package:image/src/image/pixel_int8.dart] PixelInt8::b=
    // 0x9db850: ldur            x1, [fp, #-0x10]
    // 0x9db854: r0 = LoadClassIdInstr(r1)
    //     0x9db854: ldur            x0, [x1, #-1]
    //     0x9db858: ubfx            x0, x0, #0xc, #0x14
    // 0x9db85c: r0 = GDT[cid_x0 + 0x109]()
    //     0x9db85c: add             lr, x0, #0x109
    //     0x9db860: ldr             lr, [x21, lr, lsl #3]
    //     0x9db864: blr             lr
    // 0x9db868: ldur            x1, [fp, #-8]
    // 0x9db86c: mov             x2, x0
    // 0x9db870: r0 = a=()
    //     0x9db870: bl              #0xa1a990  ; [package:image/src/image/pixel_int8.dart] PixelInt8::a=
    // 0x9db874: r0 = Null
    //     0x9db874: mov             x0, NULL
    // 0x9db878: LeaveFrame
    //     0x9db878: mov             SP, fp
    //     0x9db87c: ldp             fp, lr, [SP], #0x10
    // 0x9db880: ret
    //     0x9db880: ret             
    // 0x9db884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9db884: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9db888: b               #0x9db7dc
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0x9e7fb8, size: 0x78
    // 0x9e7fb8: EnterFrame
    //     0x9e7fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7fbc: mov             fp, SP
    // 0x9e7fc0: CheckStackOverflow
    //     0x9e7fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7fc4: cmp             SP, x16
    //     0x9e7fc8: b.ls            #0x9e8018
    // 0x9e7fcc: r0 = a()
    //     0x9e7fcc: bl              #0xa2b594  ; [package:image/src/image/pixel_int8.dart] PixelInt8::a
    // 0x9e7fd0: r16 = LoadInt32Instr(r0)
    //     0x9e7fd0: sbfx            x16, x0, #1, #0x1f
    // 0x9e7fd4: scvtf           d0, w16
    // 0x9e7fd8: d1 = 127.000000
    //     0x9e7fd8: add             x17, PP, #0x31, lsl #12  ; [pp+0x311f0] IMM: double(127) from 0x405fc00000000000
    //     0x9e7fdc: ldr             d1, [x17, #0x1f0]
    // 0x9e7fe0: fdiv            d2, d0, d1
    // 0x9e7fe4: r0 = inline_Allocate_Double()
    //     0x9e7fe4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e7fe8: add             x0, x0, #0x10
    //     0x9e7fec: cmp             x1, x0
    //     0x9e7ff0: b.ls            #0x9e8020
    //     0x9e7ff4: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e7ff8: sub             x0, x0, #0xf
    //     0x9e7ffc: movz            x1, #0xe15c
    //     0x9e8000: movk            x1, #0x3, lsl #16
    //     0x9e8004: stur            x1, [x0, #-1]
    // 0x9e8008: StoreField: r0->field_7 = d2
    //     0x9e8008: stur            d2, [x0, #7]
    // 0x9e800c: LeaveFrame
    //     0x9e800c: mov             SP, fp
    //     0x9e8010: ldp             fp, lr, [SP], #0x10
    // 0x9e8014: ret
    //     0x9e8014: ret             
    // 0x9e8018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8018: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e801c: b               #0x9e7fcc
    // 0x9e8020: SaveReg d2
    //     0x9e8020: str             q2, [SP, #-0x10]!
    // 0x9e8024: r0 = AllocateDouble()
    //     0x9e8024: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9e8028: RestoreReg d2
    //     0x9e8028: ldr             q2, [SP], #0x10
    // 0x9e802c: b               #0x9e8008
  }
  get _ index(/* No info */) {
    // ** addr: 0x9e8518, size: 0x2c
    // 0x9e8518: EnterFrame
    //     0x9e8518: stp             fp, lr, [SP, #-0x10]!
    //     0x9e851c: mov             fp, SP
    // 0x9e8520: CheckStackOverflow
    //     0x9e8520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8524: cmp             SP, x16
    //     0x9e8528: b.ls            #0x9e853c
    // 0x9e852c: r0 = r()
    //     0x9e852c: bl              #0xa27ea0  ; [package:image/src/image/pixel_int8.dart] PixelInt8::r
    // 0x9e8530: LeaveFrame
    //     0x9e8530: mov             SP, fp
    //     0x9e8534: ldp             fp, lr, [SP], #0x10
    // 0x9e8538: ret
    //     0x9e8538: ret             
    // 0x9e853c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e853c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8540: b               #0x9e852c
  }
  set _ index=(/* No info */) {
    // ** addr: 0x9fe820, size: 0x40
    // 0x9fe820: EnterFrame
    //     0x9fe820: stp             fp, lr, [SP, #-0x10]!
    //     0x9fe824: mov             fp, SP
    // 0x9fe828: AllocStack(0x8)
    //     0x9fe828: sub             SP, SP, #8
    // 0x9fe82c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x9fe82c: mov             x0, x2
    //     0x9fe830: stur            x2, [fp, #-8]
    // 0x9fe834: CheckStackOverflow
    //     0x9fe834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fe838: cmp             SP, x16
    //     0x9fe83c: b.ls            #0x9fe858
    // 0x9fe840: mov             x2, x0
    // 0x9fe844: r0 = r=()
    //     0x9fe844: bl              #0xa1ffb0  ; [package:image/src/image/pixel_int8.dart] PixelInt8::r=
    // 0x9fe848: ldur            x0, [fp, #-8]
    // 0x9fe84c: LeaveFrame
    //     0x9fe84c: mov             SP, fp
    //     0x9fe850: ldp             fp, lr, [SP], #0x10
    // 0x9fe854: ret
    //     0x9fe854: ret             
    // 0x9fe858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fe858: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fe85c: b               #0x9fe840
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0x9fff30, size: 0x78
    // 0x9fff30: EnterFrame
    //     0x9fff30: stp             fp, lr, [SP, #-0x10]!
    //     0x9fff34: mov             fp, SP
    // 0x9fff38: CheckStackOverflow
    //     0x9fff38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fff3c: cmp             SP, x16
    //     0x9fff40: b.ls            #0x9fff90
    // 0x9fff44: r0 = r()
    //     0x9fff44: bl              #0xa27ea0  ; [package:image/src/image/pixel_int8.dart] PixelInt8::r
    // 0x9fff48: r16 = LoadInt32Instr(r0)
    //     0x9fff48: sbfx            x16, x0, #1, #0x1f
    // 0x9fff4c: scvtf           d0, w16
    // 0x9fff50: d1 = 127.000000
    //     0x9fff50: add             x17, PP, #0x31, lsl #12  ; [pp+0x311f0] IMM: double(127) from 0x405fc00000000000
    //     0x9fff54: ldr             d1, [x17, #0x1f0]
    // 0x9fff58: fdiv            d2, d0, d1
    // 0x9fff5c: r0 = inline_Allocate_Double()
    //     0x9fff5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9fff60: add             x0, x0, #0x10
    //     0x9fff64: cmp             x1, x0
    //     0x9fff68: b.ls            #0x9fff98
    //     0x9fff6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x9fff70: sub             x0, x0, #0xf
    //     0x9fff74: movz            x1, #0xe15c
    //     0x9fff78: movk            x1, #0x3, lsl #16
    //     0x9fff7c: stur            x1, [x0, #-1]
    // 0x9fff80: StoreField: r0->field_7 = d2
    //     0x9fff80: stur            d2, [x0, #7]
    // 0x9fff84: LeaveFrame
    //     0x9fff84: mov             SP, fp
    //     0x9fff88: ldp             fp, lr, [SP], #0x10
    // 0x9fff8c: ret
    //     0x9fff8c: ret             
    // 0x9fff90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fff90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fff94: b               #0x9fff44
    // 0x9fff98: SaveReg d2
    //     0x9fff98: str             q2, [SP, #-0x10]!
    // 0x9fff9c: r0 = AllocateDouble()
    //     0x9fff9c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9fffa0: RestoreReg d2
    //     0x9fffa0: ldr             q2, [SP], #0x10
    // 0x9fffa4: b               #0x9fff80
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xa0133c, size: 0x78
    // 0xa0133c: EnterFrame
    //     0xa0133c: stp             fp, lr, [SP, #-0x10]!
    //     0xa01340: mov             fp, SP
    // 0xa01344: CheckStackOverflow
    //     0xa01344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa01348: cmp             SP, x16
    //     0xa0134c: b.ls            #0xa0139c
    // 0xa01350: r0 = b()
    //     0xa01350: bl              #0xa26c28  ; [package:image/src/image/pixel_int8.dart] PixelInt8::b
    // 0xa01354: r16 = LoadInt32Instr(r0)
    //     0xa01354: sbfx            x16, x0, #1, #0x1f
    // 0xa01358: scvtf           d0, w16
    // 0xa0135c: d1 = 127.000000
    //     0xa0135c: add             x17, PP, #0x31, lsl #12  ; [pp+0x311f0] IMM: double(127) from 0x405fc00000000000
    //     0xa01360: ldr             d1, [x17, #0x1f0]
    // 0xa01364: fdiv            d2, d0, d1
    // 0xa01368: r0 = inline_Allocate_Double()
    //     0xa01368: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa0136c: add             x0, x0, #0x10
    //     0xa01370: cmp             x1, x0
    //     0xa01374: b.ls            #0xa013a4
    //     0xa01378: str             x0, [THR, #0x50]  ; THR::top
    //     0xa0137c: sub             x0, x0, #0xf
    //     0xa01380: movz            x1, #0xe15c
    //     0xa01384: movk            x1, #0x3, lsl #16
    //     0xa01388: stur            x1, [x0, #-1]
    // 0xa0138c: StoreField: r0->field_7 = d2
    //     0xa0138c: stur            d2, [x0, #7]
    // 0xa01390: LeaveFrame
    //     0xa01390: mov             SP, fp
    //     0xa01394: ldp             fp, lr, [SP], #0x10
    // 0xa01398: ret
    //     0xa01398: ret             
    // 0xa0139c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0139c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa013a0: b               #0xa01350
    // 0xa013a4: SaveReg d2
    //     0xa013a4: str             q2, [SP, #-0x10]!
    // 0xa013a8: r0 = AllocateDouble()
    //     0xa013a8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa013ac: RestoreReg d2
    //     0xa013ac: ldr             q2, [SP], #0x10
    // 0xa013b0: b               #0xa0138c
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xa03844, size: 0x78
    // 0xa03844: EnterFrame
    //     0xa03844: stp             fp, lr, [SP, #-0x10]!
    //     0xa03848: mov             fp, SP
    // 0xa0384c: CheckStackOverflow
    //     0xa0384c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa03850: cmp             SP, x16
    //     0xa03854: b.ls            #0xa038a4
    // 0xa03858: r0 = g()
    //     0xa03858: bl              #0xa272d0  ; [package:image/src/image/pixel_int8.dart] PixelInt8::g
    // 0xa0385c: r16 = LoadInt32Instr(r0)
    //     0xa0385c: sbfx            x16, x0, #1, #0x1f
    // 0xa03860: scvtf           d0, w16
    // 0xa03864: d1 = 127.000000
    //     0xa03864: add             x17, PP, #0x31, lsl #12  ; [pp+0x311f0] IMM: double(127) from 0x405fc00000000000
    //     0xa03868: ldr             d1, [x17, #0x1f0]
    // 0xa0386c: fdiv            d2, d0, d1
    // 0xa03870: r0 = inline_Allocate_Double()
    //     0xa03870: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa03874: add             x0, x0, #0x10
    //     0xa03878: cmp             x1, x0
    //     0xa0387c: b.ls            #0xa038ac
    //     0xa03880: str             x0, [THR, #0x50]  ; THR::top
    //     0xa03884: sub             x0, x0, #0xf
    //     0xa03888: movz            x1, #0xe15c
    //     0xa0388c: movk            x1, #0x3, lsl #16
    //     0xa03890: stur            x1, [x0, #-1]
    // 0xa03894: StoreField: r0->field_7 = d2
    //     0xa03894: stur            d2, [x0, #7]
    // 0xa03898: LeaveFrame
    //     0xa03898: mov             SP, fp
    //     0xa0389c: ldp             fp, lr, [SP], #0x10
    // 0xa038a0: ret
    //     0xa038a0: ret             
    // 0xa038a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa038a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa038a8: b               #0xa03858
    // 0xa038ac: SaveReg d2
    //     0xa038ac: str             q2, [SP, #-0x10]!
    // 0xa038b0: r0 = AllocateDouble()
    //     0xa038b0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa038b4: RestoreReg d2
    //     0xa038b4: ldr             q2, [SP], #0x10
    // 0xa038b8: b               #0xa03894
  }
  num [](PixelInt8, int) {
    // ** addr: 0xa0c5dc, size: 0x68
    // 0xa0c5dc: LoadField: r3 = r1->field_23
    //     0xa0c5dc: ldur            w3, [x1, #0x23]
    // 0xa0c5e0: DecompressPointer r3
    //     0xa0c5e0: add             x3, x3, HEAP, lsl #32
    // 0xa0c5e4: LoadField: r4 = r3->field_1b
    //     0xa0c5e4: ldur            x4, [x3, #0x1b]
    // 0xa0c5e8: r5 = LoadInt32Instr(r2)
    //     0xa0c5e8: sbfx            x5, x2, #1, #0x1f
    //     0xa0c5ec: tbz             w2, #0, #0xa0c5f4
    //     0xa0c5f0: ldur            x5, [x2, #7]
    // 0xa0c5f4: cmp             x5, x4
    // 0xa0c5f8: b.ge            #0xa0c62c
    // 0xa0c5fc: LoadField: r2 = r3->field_23
    //     0xa0c5fc: ldur            w2, [x3, #0x23]
    // 0xa0c600: DecompressPointer r2
    //     0xa0c600: add             x2, x2, HEAP, lsl #32
    // 0xa0c604: LoadField: r3 = r1->field_1b
    //     0xa0c604: ldur            x3, [x1, #0x1b]
    // 0xa0c608: add             x4, x3, x5
    // 0xa0c60c: LoadField: r3 = r2->field_13
    //     0xa0c60c: ldur            w3, [x2, #0x13]
    // 0xa0c610: r0 = LoadInt32Instr(r3)
    //     0xa0c610: sbfx            x0, x3, #1, #0x1f
    // 0xa0c614: mov             x1, x4
    // 0xa0c618: cmp             x1, x0
    // 0xa0c61c: b.hs            #0xa0c638
    // 0xa0c620: ArrayLoad: r1 = r2[r4]  ; TypedSigned_1
    //     0xa0c620: add             x16, x2, x4
    //     0xa0c624: ldrsb           x1, [x16, #0x17]
    // 0xa0c628: b               #0xa0c630
    // 0xa0c62c: r1 = 0
    //     0xa0c62c: movz            x1, #0
    // 0xa0c630: lsl             x0, x1, #1
    // 0xa0c634: ret
    //     0xa0c634: ret             
    // 0xa0c638: EnterFrame
    //     0xa0c638: stp             fp, lr, [SP, #-0x10]!
    //     0xa0c63c: mov             fp, SP
    // 0xa0c640: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0c640: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0xa1a990, size: 0xb4
    // 0xa1a990: EnterFrame
    //     0xa1a990: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a994: mov             fp, SP
    // 0xa1a998: AllocStack(0x18)
    //     0xa1a998: sub             SP, SP, #0x18
    // 0xa1a99c: CheckStackOverflow
    //     0xa1a99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1a9a0: cmp             SP, x16
    //     0xa1a9a4: b.ls            #0xa1aa38
    // 0xa1a9a8: LoadField: r0 = r1->field_23
    //     0xa1a9a8: ldur            w0, [x1, #0x23]
    // 0xa1a9ac: DecompressPointer r0
    //     0xa1a9ac: add             x0, x0, HEAP, lsl #32
    // 0xa1a9b0: LoadField: r3 = r0->field_1b
    //     0xa1a9b0: ldur            x3, [x0, #0x1b]
    // 0xa1a9b4: cmp             x3, #3
    // 0xa1a9b8: b.le            #0xa1aa28
    // 0xa1a9bc: LoadField: r3 = r0->field_23
    //     0xa1a9bc: ldur            w3, [x0, #0x23]
    // 0xa1a9c0: DecompressPointer r3
    //     0xa1a9c0: add             x3, x3, HEAP, lsl #32
    // 0xa1a9c4: stur            x3, [fp, #-0x10]
    // 0xa1a9c8: LoadField: r0 = r1->field_1b
    //     0xa1a9c8: ldur            x0, [x1, #0x1b]
    // 0xa1a9cc: add             x1, x0, #3
    // 0xa1a9d0: stur            x1, [fp, #-8]
    // 0xa1a9d4: r0 = 60
    //     0xa1a9d4: movz            x0, #0x3c
    // 0xa1a9d8: branchIfSmi(r2, 0xa1a9e4)
    //     0xa1a9d8: tbz             w2, #0, #0xa1a9e4
    // 0xa1a9dc: r0 = LoadClassIdInstr(r2)
    //     0xa1a9dc: ldur            x0, [x2, #-1]
    //     0xa1a9e0: ubfx            x0, x0, #0xc, #0x14
    // 0xa1a9e4: str             x2, [SP]
    // 0xa1a9e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa1a9e8: sub             lr, x0, #1, lsl #12
    //     0xa1a9ec: ldr             lr, [x21, lr, lsl #3]
    //     0xa1a9f0: blr             lr
    // 0xa1a9f4: mov             x3, x0
    // 0xa1a9f8: ldur            x2, [fp, #-0x10]
    // 0xa1a9fc: LoadField: r4 = r2->field_13
    //     0xa1a9fc: ldur            w4, [x2, #0x13]
    // 0xa1aa00: r0 = LoadInt32Instr(r4)
    //     0xa1aa00: sbfx            x0, x4, #1, #0x1f
    // 0xa1aa04: ldur            x1, [fp, #-8]
    // 0xa1aa08: cmp             x1, x0
    // 0xa1aa0c: b.hs            #0xa1aa40
    // 0xa1aa10: r1 = LoadInt32Instr(r3)
    //     0xa1aa10: sbfx            x1, x3, #1, #0x1f
    //     0xa1aa14: tbz             w3, #0, #0xa1aa1c
    //     0xa1aa18: ldur            x1, [x3, #7]
    // 0xa1aa1c: ldur            x3, [fp, #-8]
    // 0xa1aa20: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xa1aa20: add             x4, x2, x3
    //     0xa1aa24: strb            w1, [x4, #0x17]
    // 0xa1aa28: r0 = Null
    //     0xa1aa28: mov             x0, NULL
    // 0xa1aa2c: LeaveFrame
    //     0xa1aa2c: mov             SP, fp
    //     0xa1aa30: ldp             fp, lr, [SP], #0x10
    // 0xa1aa34: ret
    //     0xa1aa34: ret             
    // 0xa1aa38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1aa38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1aa3c: b               #0xa1a9a8
    // 0xa1aa40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1aa40: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(PixelInt8, int, num) {
    // ** addr: 0xa1b510, size: 0xc0
    // 0xa1b510: EnterFrame
    //     0xa1b510: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b514: mov             fp, SP
    // 0xa1b518: AllocStack(0x18)
    //     0xa1b518: sub             SP, SP, #0x18
    // 0xa1b51c: CheckStackOverflow
    //     0xa1b51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1b520: cmp             SP, x16
    //     0xa1b524: b.ls            #0xa1b5c4
    // 0xa1b528: LoadField: r0 = r1->field_23
    //     0xa1b528: ldur            w0, [x1, #0x23]
    // 0xa1b52c: DecompressPointer r0
    //     0xa1b52c: add             x0, x0, HEAP, lsl #32
    // 0xa1b530: LoadField: r4 = r0->field_1b
    //     0xa1b530: ldur            x4, [x0, #0x1b]
    // 0xa1b534: r5 = LoadInt32Instr(r2)
    //     0xa1b534: sbfx            x5, x2, #1, #0x1f
    //     0xa1b538: tbz             w2, #0, #0xa1b540
    //     0xa1b53c: ldur            x5, [x2, #7]
    // 0xa1b540: cmp             x5, x4
    // 0xa1b544: b.ge            #0xa1b5b4
    // 0xa1b548: LoadField: r2 = r0->field_23
    //     0xa1b548: ldur            w2, [x0, #0x23]
    // 0xa1b54c: DecompressPointer r2
    //     0xa1b54c: add             x2, x2, HEAP, lsl #32
    // 0xa1b550: stur            x2, [fp, #-0x10]
    // 0xa1b554: LoadField: r0 = r1->field_1b
    //     0xa1b554: ldur            x0, [x1, #0x1b]
    // 0xa1b558: add             x1, x0, x5
    // 0xa1b55c: stur            x1, [fp, #-8]
    // 0xa1b560: r0 = 60
    //     0xa1b560: movz            x0, #0x3c
    // 0xa1b564: branchIfSmi(r3, 0xa1b570)
    //     0xa1b564: tbz             w3, #0, #0xa1b570
    // 0xa1b568: r0 = LoadClassIdInstr(r3)
    //     0xa1b568: ldur            x0, [x3, #-1]
    //     0xa1b56c: ubfx            x0, x0, #0xc, #0x14
    // 0xa1b570: str             x3, [SP]
    // 0xa1b574: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa1b574: sub             lr, x0, #1, lsl #12
    //     0xa1b578: ldr             lr, [x21, lr, lsl #3]
    //     0xa1b57c: blr             lr
    // 0xa1b580: mov             x3, x0
    // 0xa1b584: ldur            x2, [fp, #-0x10]
    // 0xa1b588: LoadField: r4 = r2->field_13
    //     0xa1b588: ldur            w4, [x2, #0x13]
    // 0xa1b58c: r0 = LoadInt32Instr(r4)
    //     0xa1b58c: sbfx            x0, x4, #1, #0x1f
    // 0xa1b590: ldur            x1, [fp, #-8]
    // 0xa1b594: cmp             x1, x0
    // 0xa1b598: b.hs            #0xa1b5cc
    // 0xa1b59c: r1 = LoadInt32Instr(r3)
    //     0xa1b59c: sbfx            x1, x3, #1, #0x1f
    //     0xa1b5a0: tbz             w3, #0, #0xa1b5a8
    //     0xa1b5a4: ldur            x1, [x3, #7]
    // 0xa1b5a8: ldur            x3, [fp, #-8]
    // 0xa1b5ac: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xa1b5ac: add             x4, x2, x3
    //     0xa1b5b0: strb            w1, [x4, #0x17]
    // 0xa1b5b4: r0 = Null
    //     0xa1b5b4: mov             x0, NULL
    // 0xa1b5b8: LeaveFrame
    //     0xa1b5b8: mov             SP, fp
    //     0xa1b5bc: ldp             fp, lr, [SP], #0x10
    // 0xa1b5c0: ret
    //     0xa1b5c0: ret             
    // 0xa1b5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b5c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b5c8: b               #0xa1b528
    // 0xa1b5cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1b5cc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xa1e334, size: 0xb4
    // 0xa1e334: EnterFrame
    //     0xa1e334: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e338: mov             fp, SP
    // 0xa1e33c: AllocStack(0x18)
    //     0xa1e33c: sub             SP, SP, #0x18
    // 0xa1e340: CheckStackOverflow
    //     0xa1e340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e344: cmp             SP, x16
    //     0xa1e348: b.ls            #0xa1e3dc
    // 0xa1e34c: LoadField: r0 = r1->field_23
    //     0xa1e34c: ldur            w0, [x1, #0x23]
    // 0xa1e350: DecompressPointer r0
    //     0xa1e350: add             x0, x0, HEAP, lsl #32
    // 0xa1e354: LoadField: r3 = r0->field_1b
    //     0xa1e354: ldur            x3, [x0, #0x1b]
    // 0xa1e358: cmp             x3, #2
    // 0xa1e35c: b.le            #0xa1e3cc
    // 0xa1e360: LoadField: r3 = r0->field_23
    //     0xa1e360: ldur            w3, [x0, #0x23]
    // 0xa1e364: DecompressPointer r3
    //     0xa1e364: add             x3, x3, HEAP, lsl #32
    // 0xa1e368: stur            x3, [fp, #-0x10]
    // 0xa1e36c: LoadField: r0 = r1->field_1b
    //     0xa1e36c: ldur            x0, [x1, #0x1b]
    // 0xa1e370: add             x1, x0, #2
    // 0xa1e374: stur            x1, [fp, #-8]
    // 0xa1e378: r0 = 60
    //     0xa1e378: movz            x0, #0x3c
    // 0xa1e37c: branchIfSmi(r2, 0xa1e388)
    //     0xa1e37c: tbz             w2, #0, #0xa1e388
    // 0xa1e380: r0 = LoadClassIdInstr(r2)
    //     0xa1e380: ldur            x0, [x2, #-1]
    //     0xa1e384: ubfx            x0, x0, #0xc, #0x14
    // 0xa1e388: str             x2, [SP]
    // 0xa1e38c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa1e38c: sub             lr, x0, #1, lsl #12
    //     0xa1e390: ldr             lr, [x21, lr, lsl #3]
    //     0xa1e394: blr             lr
    // 0xa1e398: mov             x3, x0
    // 0xa1e39c: ldur            x2, [fp, #-0x10]
    // 0xa1e3a0: LoadField: r4 = r2->field_13
    //     0xa1e3a0: ldur            w4, [x2, #0x13]
    // 0xa1e3a4: r0 = LoadInt32Instr(r4)
    //     0xa1e3a4: sbfx            x0, x4, #1, #0x1f
    // 0xa1e3a8: ldur            x1, [fp, #-8]
    // 0xa1e3ac: cmp             x1, x0
    // 0xa1e3b0: b.hs            #0xa1e3e4
    // 0xa1e3b4: r1 = LoadInt32Instr(r3)
    //     0xa1e3b4: sbfx            x1, x3, #1, #0x1f
    //     0xa1e3b8: tbz             w3, #0, #0xa1e3c0
    //     0xa1e3bc: ldur            x1, [x3, #7]
    // 0xa1e3c0: ldur            x3, [fp, #-8]
    // 0xa1e3c4: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xa1e3c4: add             x4, x2, x3
    //     0xa1e3c8: strb            w1, [x4, #0x17]
    // 0xa1e3cc: r0 = Null
    //     0xa1e3cc: mov             x0, NULL
    // 0xa1e3d0: LeaveFrame
    //     0xa1e3d0: mov             SP, fp
    //     0xa1e3d4: ldp             fp, lr, [SP], #0x10
    // 0xa1e3d8: ret
    //     0xa1e3d8: ret             
    // 0xa1e3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e3dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e3e0: b               #0xa1e34c
    // 0xa1e3e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1e3e4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xa1eae0, size: 0xb4
    // 0xa1eae0: EnterFrame
    //     0xa1eae0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1eae4: mov             fp, SP
    // 0xa1eae8: AllocStack(0x18)
    //     0xa1eae8: sub             SP, SP, #0x18
    // 0xa1eaec: CheckStackOverflow
    //     0xa1eaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1eaf0: cmp             SP, x16
    //     0xa1eaf4: b.ls            #0xa1eb88
    // 0xa1eaf8: LoadField: r0 = r1->field_23
    //     0xa1eaf8: ldur            w0, [x1, #0x23]
    // 0xa1eafc: DecompressPointer r0
    //     0xa1eafc: add             x0, x0, HEAP, lsl #32
    // 0xa1eb00: LoadField: r3 = r0->field_1b
    //     0xa1eb00: ldur            x3, [x0, #0x1b]
    // 0xa1eb04: cmp             x3, #1
    // 0xa1eb08: b.le            #0xa1eb78
    // 0xa1eb0c: LoadField: r3 = r0->field_23
    //     0xa1eb0c: ldur            w3, [x0, #0x23]
    // 0xa1eb10: DecompressPointer r3
    //     0xa1eb10: add             x3, x3, HEAP, lsl #32
    // 0xa1eb14: stur            x3, [fp, #-0x10]
    // 0xa1eb18: LoadField: r0 = r1->field_1b
    //     0xa1eb18: ldur            x0, [x1, #0x1b]
    // 0xa1eb1c: add             x1, x0, #1
    // 0xa1eb20: stur            x1, [fp, #-8]
    // 0xa1eb24: r0 = 60
    //     0xa1eb24: movz            x0, #0x3c
    // 0xa1eb28: branchIfSmi(r2, 0xa1eb34)
    //     0xa1eb28: tbz             w2, #0, #0xa1eb34
    // 0xa1eb2c: r0 = LoadClassIdInstr(r2)
    //     0xa1eb2c: ldur            x0, [x2, #-1]
    //     0xa1eb30: ubfx            x0, x0, #0xc, #0x14
    // 0xa1eb34: str             x2, [SP]
    // 0xa1eb38: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa1eb38: sub             lr, x0, #1, lsl #12
    //     0xa1eb3c: ldr             lr, [x21, lr, lsl #3]
    //     0xa1eb40: blr             lr
    // 0xa1eb44: mov             x3, x0
    // 0xa1eb48: ldur            x2, [fp, #-0x10]
    // 0xa1eb4c: LoadField: r4 = r2->field_13
    //     0xa1eb4c: ldur            w4, [x2, #0x13]
    // 0xa1eb50: r0 = LoadInt32Instr(r4)
    //     0xa1eb50: sbfx            x0, x4, #1, #0x1f
    // 0xa1eb54: ldur            x1, [fp, #-8]
    // 0xa1eb58: cmp             x1, x0
    // 0xa1eb5c: b.hs            #0xa1eb90
    // 0xa1eb60: r1 = LoadInt32Instr(r3)
    //     0xa1eb60: sbfx            x1, x3, #1, #0x1f
    //     0xa1eb64: tbz             w3, #0, #0xa1eb6c
    //     0xa1eb68: ldur            x1, [x3, #7]
    // 0xa1eb6c: ldur            x3, [fp, #-8]
    // 0xa1eb70: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xa1eb70: add             x4, x2, x3
    //     0xa1eb74: strb            w1, [x4, #0x17]
    // 0xa1eb78: r0 = Null
    //     0xa1eb78: mov             x0, NULL
    // 0xa1eb7c: LeaveFrame
    //     0xa1eb7c: mov             SP, fp
    //     0xa1eb80: ldp             fp, lr, [SP], #0x10
    // 0xa1eb84: ret
    //     0xa1eb84: ret             
    // 0xa1eb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1eb88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1eb8c: b               #0xa1eaf8
    // 0xa1eb90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1eb90: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xa1ffb0, size: 0xb0
    // 0xa1ffb0: EnterFrame
    //     0xa1ffb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ffb4: mov             fp, SP
    // 0xa1ffb8: AllocStack(0x18)
    //     0xa1ffb8: sub             SP, SP, #0x18
    // 0xa1ffbc: CheckStackOverflow
    //     0xa1ffbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ffc0: cmp             SP, x16
    //     0xa1ffc4: b.ls            #0xa20054
    // 0xa1ffc8: LoadField: r0 = r1->field_23
    //     0xa1ffc8: ldur            w0, [x1, #0x23]
    // 0xa1ffcc: DecompressPointer r0
    //     0xa1ffcc: add             x0, x0, HEAP, lsl #32
    // 0xa1ffd0: LoadField: r3 = r0->field_1b
    //     0xa1ffd0: ldur            x3, [x0, #0x1b]
    // 0xa1ffd4: cmp             x3, #0
    // 0xa1ffd8: b.le            #0xa20044
    // 0xa1ffdc: LoadField: r3 = r0->field_23
    //     0xa1ffdc: ldur            w3, [x0, #0x23]
    // 0xa1ffe0: DecompressPointer r3
    //     0xa1ffe0: add             x3, x3, HEAP, lsl #32
    // 0xa1ffe4: stur            x3, [fp, #-0x10]
    // 0xa1ffe8: LoadField: r4 = r1->field_1b
    //     0xa1ffe8: ldur            x4, [x1, #0x1b]
    // 0xa1ffec: stur            x4, [fp, #-8]
    // 0xa1fff0: r0 = 60
    //     0xa1fff0: movz            x0, #0x3c
    // 0xa1fff4: branchIfSmi(r2, 0xa20000)
    //     0xa1fff4: tbz             w2, #0, #0xa20000
    // 0xa1fff8: r0 = LoadClassIdInstr(r2)
    //     0xa1fff8: ldur            x0, [x2, #-1]
    //     0xa1fffc: ubfx            x0, x0, #0xc, #0x14
    // 0xa20000: str             x2, [SP]
    // 0xa20004: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa20004: sub             lr, x0, #1, lsl #12
    //     0xa20008: ldr             lr, [x21, lr, lsl #3]
    //     0xa2000c: blr             lr
    // 0xa20010: mov             x3, x0
    // 0xa20014: ldur            x2, [fp, #-0x10]
    // 0xa20018: LoadField: r4 = r2->field_13
    //     0xa20018: ldur            w4, [x2, #0x13]
    // 0xa2001c: r0 = LoadInt32Instr(r4)
    //     0xa2001c: sbfx            x0, x4, #1, #0x1f
    // 0xa20020: ldur            x1, [fp, #-8]
    // 0xa20024: cmp             x1, x0
    // 0xa20028: b.hs            #0xa2005c
    // 0xa2002c: r1 = LoadInt32Instr(r3)
    //     0xa2002c: sbfx            x1, x3, #1, #0x1f
    //     0xa20030: tbz             w3, #0, #0xa20038
    //     0xa20034: ldur            x1, [x3, #7]
    // 0xa20038: ldur            x3, [fp, #-8]
    // 0xa2003c: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xa2003c: add             x4, x2, x3
    //     0xa20040: strb            w1, [x4, #0x17]
    // 0xa20044: r0 = Null
    //     0xa20044: mov             x0, NULL
    // 0xa20048: LeaveFrame
    //     0xa20048: mov             SP, fp
    //     0xa2004c: ldp             fp, lr, [SP], #0x10
    // 0xa20050: ret
    //     0xa20050: ret             
    // 0xa20054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa20054: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa20058: b               #0xa1ffc8
    // 0xa2005c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2005c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xa26c28, size: 0x5c
    // 0xa26c28: LoadField: r2 = r1->field_23
    //     0xa26c28: ldur            w2, [x1, #0x23]
    // 0xa26c2c: DecompressPointer r2
    //     0xa26c2c: add             x2, x2, HEAP, lsl #32
    // 0xa26c30: LoadField: r3 = r2->field_1b
    //     0xa26c30: ldur            x3, [x2, #0x1b]
    // 0xa26c34: cmp             x3, #2
    // 0xa26c38: b.le            #0xa26c6c
    // 0xa26c3c: LoadField: r3 = r2->field_23
    //     0xa26c3c: ldur            w3, [x2, #0x23]
    // 0xa26c40: DecompressPointer r3
    //     0xa26c40: add             x3, x3, HEAP, lsl #32
    // 0xa26c44: LoadField: r2 = r1->field_1b
    //     0xa26c44: ldur            x2, [x1, #0x1b]
    // 0xa26c48: add             x4, x2, #2
    // 0xa26c4c: LoadField: r2 = r3->field_13
    //     0xa26c4c: ldur            w2, [x3, #0x13]
    // 0xa26c50: r0 = LoadInt32Instr(r2)
    //     0xa26c50: sbfx            x0, x2, #1, #0x1f
    // 0xa26c54: mov             x1, x4
    // 0xa26c58: cmp             x1, x0
    // 0xa26c5c: b.hs            #0xa26c78
    // 0xa26c60: ArrayLoad: r1 = r3[r4]  ; TypedSigned_1
    //     0xa26c60: add             x16, x3, x4
    //     0xa26c64: ldrsb           x1, [x16, #0x17]
    // 0xa26c68: b               #0xa26c70
    // 0xa26c6c: r1 = 0
    //     0xa26c6c: movz            x1, #0
    // 0xa26c70: lsl             x0, x1, #1
    // 0xa26c74: ret
    //     0xa26c74: ret             
    // 0xa26c78: EnterFrame
    //     0xa26c78: stp             fp, lr, [SP, #-0x10]!
    //     0xa26c7c: mov             fp, SP
    // 0xa26c80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa26c80: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xa272d0, size: 0x5c
    // 0xa272d0: LoadField: r2 = r1->field_23
    //     0xa272d0: ldur            w2, [x1, #0x23]
    // 0xa272d4: DecompressPointer r2
    //     0xa272d4: add             x2, x2, HEAP, lsl #32
    // 0xa272d8: LoadField: r3 = r2->field_1b
    //     0xa272d8: ldur            x3, [x2, #0x1b]
    // 0xa272dc: cmp             x3, #1
    // 0xa272e0: b.le            #0xa27314
    // 0xa272e4: LoadField: r3 = r2->field_23
    //     0xa272e4: ldur            w3, [x2, #0x23]
    // 0xa272e8: DecompressPointer r3
    //     0xa272e8: add             x3, x3, HEAP, lsl #32
    // 0xa272ec: LoadField: r2 = r1->field_1b
    //     0xa272ec: ldur            x2, [x1, #0x1b]
    // 0xa272f0: add             x4, x2, #1
    // 0xa272f4: LoadField: r2 = r3->field_13
    //     0xa272f4: ldur            w2, [x3, #0x13]
    // 0xa272f8: r0 = LoadInt32Instr(r2)
    //     0xa272f8: sbfx            x0, x2, #1, #0x1f
    // 0xa272fc: mov             x1, x4
    // 0xa27300: cmp             x1, x0
    // 0xa27304: b.hs            #0xa27320
    // 0xa27308: ArrayLoad: r1 = r3[r4]  ; TypedSigned_1
    //     0xa27308: add             x16, x3, x4
    //     0xa2730c: ldrsb           x1, [x16, #0x17]
    // 0xa27310: b               #0xa27318
    // 0xa27314: r1 = 0
    //     0xa27314: movz            x1, #0
    // 0xa27318: lsl             x0, x1, #1
    // 0xa2731c: ret
    //     0xa2731c: ret             
    // 0xa27320: EnterFrame
    //     0xa27320: stp             fp, lr, [SP, #-0x10]!
    //     0xa27324: mov             fp, SP
    // 0xa27328: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa27328: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xa27ea0, size: 0x58
    // 0xa27ea0: LoadField: r2 = r1->field_23
    //     0xa27ea0: ldur            w2, [x1, #0x23]
    // 0xa27ea4: DecompressPointer r2
    //     0xa27ea4: add             x2, x2, HEAP, lsl #32
    // 0xa27ea8: LoadField: r3 = r2->field_1b
    //     0xa27ea8: ldur            x3, [x2, #0x1b]
    // 0xa27eac: cmp             x3, #0
    // 0xa27eb0: b.le            #0xa27ee0
    // 0xa27eb4: LoadField: r3 = r2->field_23
    //     0xa27eb4: ldur            w3, [x2, #0x23]
    // 0xa27eb8: DecompressPointer r3
    //     0xa27eb8: add             x3, x3, HEAP, lsl #32
    // 0xa27ebc: LoadField: r2 = r1->field_1b
    //     0xa27ebc: ldur            x2, [x1, #0x1b]
    // 0xa27ec0: LoadField: r4 = r3->field_13
    //     0xa27ec0: ldur            w4, [x3, #0x13]
    // 0xa27ec4: r0 = LoadInt32Instr(r4)
    //     0xa27ec4: sbfx            x0, x4, #1, #0x1f
    // 0xa27ec8: mov             x1, x2
    // 0xa27ecc: cmp             x1, x0
    // 0xa27ed0: b.hs            #0xa27eec
    // 0xa27ed4: ArrayLoad: r1 = r3[r2]  ; TypedSigned_1
    //     0xa27ed4: add             x16, x3, x2
    //     0xa27ed8: ldrsb           x1, [x16, #0x17]
    // 0xa27edc: b               #0xa27ee4
    // 0xa27ee0: r1 = 0
    //     0xa27ee0: movz            x1, #0
    // 0xa27ee4: lsl             x0, x1, #1
    // 0xa27ee8: ret
    //     0xa27ee8: ret             
    // 0xa27eec: EnterFrame
    //     0xa27eec: stp             fp, lr, [SP, #-0x10]!
    //     0xa27ef0: mov             fp, SP
    // 0xa27ef4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa27ef4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xa2b594, size: 0x5c
    // 0xa2b594: LoadField: r2 = r1->field_23
    //     0xa2b594: ldur            w2, [x1, #0x23]
    // 0xa2b598: DecompressPointer r2
    //     0xa2b598: add             x2, x2, HEAP, lsl #32
    // 0xa2b59c: LoadField: r3 = r2->field_1b
    //     0xa2b59c: ldur            x3, [x2, #0x1b]
    // 0xa2b5a0: cmp             x3, #3
    // 0xa2b5a4: b.le            #0xa2b5d8
    // 0xa2b5a8: LoadField: r3 = r2->field_23
    //     0xa2b5a8: ldur            w3, [x2, #0x23]
    // 0xa2b5ac: DecompressPointer r3
    //     0xa2b5ac: add             x3, x3, HEAP, lsl #32
    // 0xa2b5b0: LoadField: r2 = r1->field_1b
    //     0xa2b5b0: ldur            x2, [x1, #0x1b]
    // 0xa2b5b4: add             x4, x2, #3
    // 0xa2b5b8: LoadField: r2 = r3->field_13
    //     0xa2b5b8: ldur            w2, [x3, #0x13]
    // 0xa2b5bc: r0 = LoadInt32Instr(r2)
    //     0xa2b5bc: sbfx            x0, x2, #1, #0x1f
    // 0xa2b5c0: mov             x1, x4
    // 0xa2b5c4: cmp             x1, x0
    // 0xa2b5c8: b.hs            #0xa2b5e4
    // 0xa2b5cc: ArrayLoad: r1 = r3[r4]  ; TypedSigned_1
    //     0xa2b5cc: add             x16, x3, x4
    //     0xa2b5d0: ldrsb           x1, [x16, #0x17]
    // 0xa2b5d4: b               #0xa2b5dc
    // 0xa2b5d8: r1 = 0
    //     0xa2b5d8: movz            x1, #0
    // 0xa2b5dc: lsl             x0, x1, #1
    // 0xa2b5e0: ret
    //     0xa2b5e0: ret             
    // 0xa2b5e4: EnterFrame
    //     0xa2b5e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b5e8: mov             fp, SP
    // 0xa2b5ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2b5ec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xa2eebc, size: 0x3b8
    // 0xa2eebc: EnterFrame
    //     0xa2eebc: stp             fp, lr, [SP, #-0x10]!
    //     0xa2eec0: mov             fp, SP
    // 0xa2eec4: AllocStack(0x30)
    //     0xa2eec4: sub             SP, SP, #0x30
    // 0xa2eec8: CheckStackOverflow
    //     0xa2eec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2eecc: cmp             SP, x16
    //     0xa2eed0: b.ls            #0xa2f25c
    // 0xa2eed4: ldr             x0, [fp, #0x10]
    // 0xa2eed8: cmp             w0, NULL
    // 0xa2eedc: b.ne            #0xa2eef0
    // 0xa2eee0: r0 = false
    //     0xa2eee0: add             x0, NULL, #0x30  ; false
    // 0xa2eee4: LeaveFrame
    //     0xa2eee4: mov             SP, fp
    //     0xa2eee8: ldp             fp, lr, [SP], #0x10
    // 0xa2eeec: ret
    //     0xa2eeec: ret             
    // 0xa2eef0: r1 = 60
    //     0xa2eef0: movz            x1, #0x3c
    // 0xa2eef4: branchIfSmi(r0, 0xa2ef00)
    //     0xa2eef4: tbz             w0, #0, #0xa2ef00
    // 0xa2eef8: r1 = LoadClassIdInstr(r0)
    //     0xa2eef8: ldur            x1, [x0, #-1]
    //     0xa2eefc: ubfx            x1, x1, #0xc, #0x14
    // 0xa2ef00: r17 = 6267
    //     0xa2ef00: movz            x17, #0x187b
    // 0xa2ef04: cmp             x1, x17
    // 0xa2ef08: b.ne            #0xa2ef70
    // 0xa2ef0c: ldr             x3, [fp, #0x18]
    // 0xa2ef10: LoadField: r1 = r3->field_7
    //     0xa2ef10: ldur            w1, [x3, #7]
    // 0xa2ef14: DecompressPointer r1
    //     0xa2ef14: add             x1, x1, HEAP, lsl #32
    // 0xa2ef18: mov             x2, x3
    // 0xa2ef1c: r0 = _GrowableList.of()
    //     0xa2ef1c: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa2ef20: mov             x1, x0
    // 0xa2ef24: r0 = hashAll()
    //     0xa2ef24: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa2ef28: ldr             x4, [fp, #0x10]
    // 0xa2ef2c: stur            x0, [fp, #-8]
    // 0xa2ef30: LoadField: r1 = r4->field_7
    //     0xa2ef30: ldur            w1, [x4, #7]
    // 0xa2ef34: DecompressPointer r1
    //     0xa2ef34: add             x1, x1, HEAP, lsl #32
    // 0xa2ef38: mov             x2, x4
    // 0xa2ef3c: r0 = _GrowableList.of()
    //     0xa2ef3c: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa2ef40: mov             x1, x0
    // 0xa2ef44: r0 = hashAll()
    //     0xa2ef44: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa2ef48: mov             x1, x0
    // 0xa2ef4c: ldur            x0, [fp, #-8]
    // 0xa2ef50: cmp             x0, x1
    // 0xa2ef54: r16 = true
    //     0xa2ef54: add             x16, NULL, #0x20  ; true
    // 0xa2ef58: r17 = false
    //     0xa2ef58: add             x17, NULL, #0x30  ; false
    // 0xa2ef5c: csel            x2, x16, x17, eq
    // 0xa2ef60: mov             x0, x2
    // 0xa2ef64: LeaveFrame
    //     0xa2ef64: mov             SP, fp
    //     0xa2ef68: ldp             fp, lr, [SP], #0x10
    // 0xa2ef6c: ret
    //     0xa2ef6c: ret             
    // 0xa2ef70: ldr             x3, [fp, #0x18]
    // 0xa2ef74: mov             x4, x0
    // 0xa2ef78: mov             x0, x4
    // 0xa2ef7c: r2 = Null
    //     0xa2ef7c: mov             x2, NULL
    // 0xa2ef80: r1 = Null
    //     0xa2ef80: mov             x1, NULL
    // 0xa2ef84: cmp             w0, NULL
    // 0xa2ef88: b.eq            #0xa2efd4
    // 0xa2ef8c: branchIfSmi(r0, 0xa2efd4)
    //     0xa2ef8c: tbz             w0, #0, #0xa2efd4
    // 0xa2ef90: r3 = SubtypeTestCache
    //     0xa2ef90: add             x3, PP, #0x31, lsl #12  ; [pp+0x311d8] SubtypeTestCache
    //     0xa2ef94: ldr             x3, [x3, #0x1d8]
    // 0xa2ef98: r30 = Subtype2TestCacheStub
    //     0xa2ef98: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4b2e54)
    // 0xa2ef9c: LoadField: r30 = r30->field_7
    //     0xa2ef9c: ldur            lr, [lr, #7]
    // 0xa2efa0: blr             lr
    // 0xa2efa4: cmp             w7, NULL
    // 0xa2efa8: b.eq            #0xa2efb4
    // 0xa2efac: tbnz            w7, #4, #0xa2efd4
    // 0xa2efb0: b               #0xa2efdc
    // 0xa2efb4: r8 = List<int>
    //     0xa2efb4: add             x8, PP, #0x31, lsl #12  ; [pp+0x311e0] Type: List<int>
    //     0xa2efb8: ldr             x8, [x8, #0x1e0]
    // 0xa2efbc: r3 = SubtypeTestCache
    //     0xa2efbc: add             x3, PP, #0x31, lsl #12  ; [pp+0x311e8] SubtypeTestCache
    //     0xa2efc0: ldr             x3, [x3, #0x1e8]
    // 0xa2efc4: r30 = InstanceOfStub
    //     0xa2efc4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa2efc8: LoadField: r30 = r30->field_7
    //     0xa2efc8: ldur            lr, [lr, #7]
    // 0xa2efcc: blr             lr
    // 0xa2efd0: b               #0xa2efe0
    // 0xa2efd4: r0 = false
    //     0xa2efd4: add             x0, NULL, #0x30  ; false
    // 0xa2efd8: b               #0xa2efe0
    // 0xa2efdc: r0 = true
    //     0xa2efdc: add             x0, NULL, #0x20  ; true
    // 0xa2efe0: tbnz            w0, #4, #0xa2f24c
    // 0xa2efe4: ldr             x1, [fp, #0x18]
    // 0xa2efe8: ldr             x2, [fp, #0x10]
    // 0xa2efec: r0 = LoadClassIdInstr(r2)
    //     0xa2efec: ldur            x0, [x2, #-1]
    //     0xa2eff0: ubfx            x0, x0, #0xc, #0x14
    // 0xa2eff4: str             x2, [SP]
    // 0xa2eff8: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa2eff8: movz            x17, #0xaafa
    //     0xa2effc: add             lr, x0, x17
    //     0xa2f000: ldr             lr, [x21, lr, lsl #3]
    //     0xa2f004: blr             lr
    // 0xa2f008: ldr             x2, [fp, #0x18]
    // 0xa2f00c: LoadField: r1 = r2->field_23
    //     0xa2f00c: ldur            w1, [x2, #0x23]
    // 0xa2f010: DecompressPointer r1
    //     0xa2f010: add             x1, x1, HEAP, lsl #32
    // 0xa2f014: LoadField: r3 = r1->field_1b
    //     0xa2f014: ldur            x3, [x1, #0x1b]
    // 0xa2f018: stur            x3, [fp, #-0x20]
    // 0xa2f01c: r4 = LoadInt32Instr(r0)
    //     0xa2f01c: sbfx            x4, x0, #1, #0x1f
    //     0xa2f020: tbz             w0, #0, #0xa2f028
    //     0xa2f024: ldur            x4, [x0, #7]
    // 0xa2f028: cmp             x4, x3
    // 0xa2f02c: b.eq            #0xa2f040
    // 0xa2f030: r0 = false
    //     0xa2f030: add             x0, NULL, #0x30  ; false
    // 0xa2f034: LeaveFrame
    //     0xa2f034: mov             SP, fp
    //     0xa2f038: ldp             fp, lr, [SP], #0x10
    // 0xa2f03c: ret
    //     0xa2f03c: ret             
    // 0xa2f040: ldr             x4, [fp, #0x10]
    // 0xa2f044: LoadField: r5 = r1->field_23
    //     0xa2f044: ldur            w5, [x1, #0x23]
    // 0xa2f048: DecompressPointer r5
    //     0xa2f048: add             x5, x5, HEAP, lsl #32
    // 0xa2f04c: stur            x5, [fp, #-0x18]
    // 0xa2f050: LoadField: r6 = r2->field_1b
    //     0xa2f050: ldur            x6, [x2, #0x1b]
    // 0xa2f054: LoadField: r0 = r5->field_13
    //     0xa2f054: ldur            w0, [x5, #0x13]
    // 0xa2f058: r7 = LoadInt32Instr(r0)
    //     0xa2f058: sbfx            x7, x0, #1, #0x1f
    // 0xa2f05c: mov             x0, x7
    // 0xa2f060: mov             x1, x6
    // 0xa2f064: stur            x7, [fp, #-0x10]
    // 0xa2f068: cmp             x1, x0
    // 0xa2f06c: b.hs            #0xa2f264
    // 0xa2f070: ArrayLoad: r1 = r5[r6]  ; TypedSigned_1
    //     0xa2f070: add             x16, x5, x6
    //     0xa2f074: ldrsb           x1, [x16, #0x17]
    // 0xa2f078: stur            x1, [fp, #-8]
    // 0xa2f07c: r0 = LoadClassIdInstr(r4)
    //     0xa2f07c: ldur            x0, [x4, #-1]
    //     0xa2f080: ubfx            x0, x0, #0xc, #0x14
    // 0xa2f084: stp             xzr, x4, [SP]
    // 0xa2f088: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa2f088: sub             lr, x0, #0x39f
    //     0xa2f08c: ldr             lr, [x21, lr, lsl #3]
    //     0xa2f090: blr             lr
    // 0xa2f094: r1 = LoadInt32Instr(r0)
    //     0xa2f094: sbfx            x1, x0, #1, #0x1f
    //     0xa2f098: tbz             w0, #0, #0xa2f0a0
    //     0xa2f09c: ldur            x1, [x0, #7]
    // 0xa2f0a0: ldur            x0, [fp, #-8]
    // 0xa2f0a4: cmp             x0, x1
    // 0xa2f0a8: b.eq            #0xa2f0bc
    // 0xa2f0ac: r0 = false
    //     0xa2f0ac: add             x0, NULL, #0x30  ; false
    // 0xa2f0b0: LeaveFrame
    //     0xa2f0b0: mov             SP, fp
    //     0xa2f0b4: ldp             fp, lr, [SP], #0x10
    // 0xa2f0b8: ret
    //     0xa2f0b8: ret             
    // 0xa2f0bc: ldur            x2, [fp, #-0x20]
    // 0xa2f0c0: cmp             x2, #1
    // 0xa2f0c4: b.le            #0xa2f23c
    // 0xa2f0c8: ldr             x3, [fp, #0x18]
    // 0xa2f0cc: ldr             x4, [fp, #0x10]
    // 0xa2f0d0: ldur            x5, [fp, #-0x18]
    // 0xa2f0d4: LoadField: r0 = r3->field_1b
    //     0xa2f0d4: ldur            x0, [x3, #0x1b]
    // 0xa2f0d8: add             x6, x0, #1
    // 0xa2f0dc: ldur            x0, [fp, #-0x10]
    // 0xa2f0e0: mov             x1, x6
    // 0xa2f0e4: cmp             x1, x0
    // 0xa2f0e8: b.hs            #0xa2f268
    // 0xa2f0ec: ArrayLoad: r1 = r5[r6]  ; TypedSigned_1
    //     0xa2f0ec: add             x16, x5, x6
    //     0xa2f0f0: ldrsb           x1, [x16, #0x17]
    // 0xa2f0f4: stur            x1, [fp, #-8]
    // 0xa2f0f8: r0 = LoadClassIdInstr(r4)
    //     0xa2f0f8: ldur            x0, [x4, #-1]
    //     0xa2f0fc: ubfx            x0, x0, #0xc, #0x14
    // 0xa2f100: r16 = 2
    //     0xa2f100: movz            x16, #0x2
    // 0xa2f104: stp             x16, x4, [SP]
    // 0xa2f108: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa2f108: sub             lr, x0, #0x39f
    //     0xa2f10c: ldr             lr, [x21, lr, lsl #3]
    //     0xa2f110: blr             lr
    // 0xa2f114: r1 = LoadInt32Instr(r0)
    //     0xa2f114: sbfx            x1, x0, #1, #0x1f
    //     0xa2f118: tbz             w0, #0, #0xa2f120
    //     0xa2f11c: ldur            x1, [x0, #7]
    // 0xa2f120: ldur            x0, [fp, #-8]
    // 0xa2f124: cmp             x0, x1
    // 0xa2f128: b.eq            #0xa2f13c
    // 0xa2f12c: r0 = false
    //     0xa2f12c: add             x0, NULL, #0x30  ; false
    // 0xa2f130: LeaveFrame
    //     0xa2f130: mov             SP, fp
    //     0xa2f134: ldp             fp, lr, [SP], #0x10
    // 0xa2f138: ret
    //     0xa2f138: ret             
    // 0xa2f13c: ldur            x2, [fp, #-0x20]
    // 0xa2f140: cmp             x2, #2
    // 0xa2f144: b.le            #0xa2f23c
    // 0xa2f148: ldr             x3, [fp, #0x18]
    // 0xa2f14c: ldr             x4, [fp, #0x10]
    // 0xa2f150: ldur            x5, [fp, #-0x18]
    // 0xa2f154: LoadField: r0 = r3->field_1b
    //     0xa2f154: ldur            x0, [x3, #0x1b]
    // 0xa2f158: add             x6, x0, #2
    // 0xa2f15c: ldur            x0, [fp, #-0x10]
    // 0xa2f160: mov             x1, x6
    // 0xa2f164: cmp             x1, x0
    // 0xa2f168: b.hs            #0xa2f26c
    // 0xa2f16c: ArrayLoad: r1 = r5[r6]  ; TypedSigned_1
    //     0xa2f16c: add             x16, x5, x6
    //     0xa2f170: ldrsb           x1, [x16, #0x17]
    // 0xa2f174: stur            x1, [fp, #-8]
    // 0xa2f178: r0 = LoadClassIdInstr(r4)
    //     0xa2f178: ldur            x0, [x4, #-1]
    //     0xa2f17c: ubfx            x0, x0, #0xc, #0x14
    // 0xa2f180: r16 = 4
    //     0xa2f180: movz            x16, #0x4
    // 0xa2f184: stp             x16, x4, [SP]
    // 0xa2f188: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa2f188: sub             lr, x0, #0x39f
    //     0xa2f18c: ldr             lr, [x21, lr, lsl #3]
    //     0xa2f190: blr             lr
    // 0xa2f194: r1 = LoadInt32Instr(r0)
    //     0xa2f194: sbfx            x1, x0, #1, #0x1f
    //     0xa2f198: tbz             w0, #0, #0xa2f1a0
    //     0xa2f19c: ldur            x1, [x0, #7]
    // 0xa2f1a0: ldur            x0, [fp, #-8]
    // 0xa2f1a4: cmp             x0, x1
    // 0xa2f1a8: b.eq            #0xa2f1bc
    // 0xa2f1ac: r0 = false
    //     0xa2f1ac: add             x0, NULL, #0x30  ; false
    // 0xa2f1b0: LeaveFrame
    //     0xa2f1b0: mov             SP, fp
    //     0xa2f1b4: ldp             fp, lr, [SP], #0x10
    // 0xa2f1b8: ret
    //     0xa2f1b8: ret             
    // 0xa2f1bc: ldur            x0, [fp, #-0x20]
    // 0xa2f1c0: cmp             x0, #3
    // 0xa2f1c4: b.le            #0xa2f23c
    // 0xa2f1c8: ldr             x0, [fp, #0x18]
    // 0xa2f1cc: ldr             x2, [fp, #0x10]
    // 0xa2f1d0: ldur            x3, [fp, #-0x18]
    // 0xa2f1d4: LoadField: r1 = r0->field_1b
    //     0xa2f1d4: ldur            x1, [x0, #0x1b]
    // 0xa2f1d8: add             x4, x1, #3
    // 0xa2f1dc: ldur            x0, [fp, #-0x10]
    // 0xa2f1e0: mov             x1, x4
    // 0xa2f1e4: cmp             x1, x0
    // 0xa2f1e8: b.hs            #0xa2f270
    // 0xa2f1ec: ArrayLoad: r1 = r3[r4]  ; TypedSigned_1
    //     0xa2f1ec: add             x16, x3, x4
    //     0xa2f1f0: ldrsb           x1, [x16, #0x17]
    // 0xa2f1f4: stur            x1, [fp, #-8]
    // 0xa2f1f8: r0 = LoadClassIdInstr(r2)
    //     0xa2f1f8: ldur            x0, [x2, #-1]
    //     0xa2f1fc: ubfx            x0, x0, #0xc, #0x14
    // 0xa2f200: r16 = 6
    //     0xa2f200: movz            x16, #0x6
    // 0xa2f204: stp             x16, x2, [SP]
    // 0xa2f208: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa2f208: sub             lr, x0, #0x39f
    //     0xa2f20c: ldr             lr, [x21, lr, lsl #3]
    //     0xa2f210: blr             lr
    // 0xa2f214: r1 = LoadInt32Instr(r0)
    //     0xa2f214: sbfx            x1, x0, #1, #0x1f
    //     0xa2f218: tbz             w0, #0, #0xa2f220
    //     0xa2f21c: ldur            x1, [x0, #7]
    // 0xa2f220: ldur            x2, [fp, #-8]
    // 0xa2f224: cmp             x2, x1
    // 0xa2f228: b.eq            #0xa2f23c
    // 0xa2f22c: r0 = false
    //     0xa2f22c: add             x0, NULL, #0x30  ; false
    // 0xa2f230: LeaveFrame
    //     0xa2f230: mov             SP, fp
    //     0xa2f234: ldp             fp, lr, [SP], #0x10
    // 0xa2f238: ret
    //     0xa2f238: ret             
    // 0xa2f23c: r0 = true
    //     0xa2f23c: add             x0, NULL, #0x20  ; true
    // 0xa2f240: LeaveFrame
    //     0xa2f240: mov             SP, fp
    //     0xa2f244: ldp             fp, lr, [SP], #0x10
    // 0xa2f248: ret
    //     0xa2f248: ret             
    // 0xa2f24c: r0 = false
    //     0xa2f24c: add             x0, NULL, #0x30  ; false
    // 0xa2f250: LeaveFrame
    //     0xa2f250: mov             SP, fp
    //     0xa2f254: ldp             fp, lr, [SP], #0x10
    // 0xa2f258: ret
    //     0xa2f258: ret             
    // 0xa2f25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f25c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f260: b               #0xa2eed4
    // 0xa2f264: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2f264: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2f268: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2f268: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2f26c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2f26c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2f270: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2f270: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
