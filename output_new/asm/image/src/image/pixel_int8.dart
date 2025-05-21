// lib: , url: package:image/src/image/pixel_int8.dart

// class id: 1049550, size: 0x8
class :: {
}

// class id: 7093, size: 0x28, field offset: 0xc
class PixelInt8 extends Iterable<dynamic>
    implements Pixel {

  void []=(PixelInt8, int, num) {
    // ** addr: 0x7397a4, size: 0xbc
    // 0x7397a4: EnterFrame
    //     0x7397a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7397a8: mov             fp, SP
    // 0x7397ac: CheckStackOverflow
    //     0x7397ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7397b0: cmp             SP, x16
    //     0x7397b4: b.ls            #0x739840
    // 0x7397b8: ldr             x0, [fp, #0x18]
    // 0x7397bc: r2 = Null
    //     0x7397bc: mov             x2, NULL
    // 0x7397c0: r1 = Null
    //     0x7397c0: mov             x1, NULL
    // 0x7397c4: branchIfSmi(r0, 0x7397ec)
    //     0x7397c4: tbz             w0, #0, #0x7397ec
    // 0x7397c8: r4 = LoadClassIdInstr(r0)
    //     0x7397c8: ldur            x4, [x0, #-1]
    //     0x7397cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7397d0: sub             x4, x4, #0x3c
    // 0x7397d4: cmp             x4, #1
    // 0x7397d8: b.ls            #0x7397ec
    // 0x7397dc: r8 = int
    //     0x7397dc: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x7397e0: r3 = Null
    //     0x7397e0: add             x3, PP, #0x36, lsl #12  ; [pp+0x367d8] Null
    //     0x7397e4: ldr             x3, [x3, #0x7d8]
    // 0x7397e8: r0 = int()
    //     0x7397e8: bl              #0xd5d130  ; IsType_int_Stub
    // 0x7397ec: ldr             x0, [fp, #0x10]
    // 0x7397f0: r2 = Null
    //     0x7397f0: mov             x2, NULL
    // 0x7397f4: r1 = Null
    //     0x7397f4: mov             x1, NULL
    // 0x7397f8: branchIfSmi(r0, 0x739820)
    //     0x7397f8: tbz             w0, #0, #0x739820
    // 0x7397fc: r4 = LoadClassIdInstr(r0)
    //     0x7397fc: ldur            x4, [x0, #-1]
    //     0x739800: ubfx            x4, x4, #0xc, #0x14
    // 0x739804: sub             x4, x4, #0x3c
    // 0x739808: cmp             x4, #2
    // 0x73980c: b.ls            #0x739820
    // 0x739810: r8 = num
    //     0x739810: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x739814: r3 = Null
    //     0x739814: add             x3, PP, #0x36, lsl #12  ; [pp+0x367e8] Null
    //     0x739818: ldr             x3, [x3, #0x7e8]
    // 0x73981c: r0 = num()
    //     0x73981c: bl              #0xd5d160  ; IsType_num_Stub
    // 0x739820: ldr             x1, [fp, #0x20]
    // 0x739824: ldr             x2, [fp, #0x18]
    // 0x739828: ldr             x3, [fp, #0x10]
    // 0x73982c: r0 = []=()
    //     0x73982c: bl              #0xbbd5cc  ; [package:image/src/image/pixel_int8.dart] PixelInt8::[]=
    // 0x739830: r0 = Null
    //     0x739830: mov             x0, NULL
    // 0x739834: LeaveFrame
    //     0x739834: mov             SP, fp
    //     0x739838: ldp             fp, lr, [SP], #0x10
    // 0x73983c: ret
    //     0x73983c: ret             
    // 0x739840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739840: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739844: b               #0x7397b8
  }
  num [](PixelInt8, int) {
    // ** addr: 0x739860, size: 0x80
    // 0x739860: EnterFrame
    //     0x739860: stp             fp, lr, [SP, #-0x10]!
    //     0x739864: mov             fp, SP
    // 0x739868: CheckStackOverflow
    //     0x739868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73986c: cmp             SP, x16
    //     0x739870: b.ls            #0x7398c0
    // 0x739874: ldr             x0, [fp, #0x10]
    // 0x739878: r2 = Null
    //     0x739878: mov             x2, NULL
    // 0x73987c: r1 = Null
    //     0x73987c: mov             x1, NULL
    // 0x739880: branchIfSmi(r0, 0x7398a8)
    //     0x739880: tbz             w0, #0, #0x7398a8
    // 0x739884: r4 = LoadClassIdInstr(r0)
    //     0x739884: ldur            x4, [x0, #-1]
    //     0x739888: ubfx            x4, x4, #0xc, #0x14
    // 0x73988c: sub             x4, x4, #0x3c
    // 0x739890: cmp             x4, #1
    // 0x739894: b.ls            #0x7398a8
    // 0x739898: r8 = int
    //     0x739898: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x73989c: r3 = Null
    //     0x73989c: add             x3, PP, #0x36, lsl #12  ; [pp+0x367f8] Null
    //     0x7398a0: ldr             x3, [x3, #0x7f8]
    // 0x7398a4: r0 = int()
    //     0x7398a4: bl              #0xd5d130  ; IsType_int_Stub
    // 0x7398a8: ldr             x1, [fp, #0x18]
    // 0x7398ac: ldr             x2, [fp, #0x10]
    // 0x7398b0: r0 = []()
    //     0x7398b0: bl              #0xbad73c  ; [package:image/src/image/pixel_int8.dart] PixelInt8::[]
    // 0x7398b4: LeaveFrame
    //     0x7398b4: mov             SP, fp
    //     0x7398b8: ldp             fp, lr, [SP], #0x10
    // 0x7398bc: ret
    //     0x7398bc: ret             
    // 0x7398c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7398c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7398c4: b               #0x739874
  }
  _ clone(/* No info */) {
    // ** addr: 0xb7f074, size: 0x58
    // 0xb7f074: EnterFrame
    //     0xb7f074: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f078: mov             fp, SP
    // 0xb7f07c: AllocStack(0x10)
    //     0xb7f07c: sub             SP, SP, #0x10
    // 0xb7f080: SetupParameters(PixelInt8 this /* r1 => r0, fp-0x10 */)
    //     0xb7f080: mov             x0, x1
    //     0xb7f084: stur            x1, [fp, #-0x10]
    // 0xb7f088: LoadField: r2 = r0->field_b
    //     0xb7f088: ldur            x2, [x0, #0xb]
    // 0xb7f08c: stur            x2, [fp, #-8]
    // 0xb7f090: r1 = <num>
    //     0xb7f090: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb7f094: r0 = PixelInt8()
    //     0xb7f094: bl              #0x739780  ; AllocatePixelInt8Stub -> PixelInt8 (size=0x28)
    // 0xb7f098: ldur            x1, [fp, #-8]
    // 0xb7f09c: StoreField: r0->field_b = r1
    //     0xb7f09c: stur            x1, [x0, #0xb]
    // 0xb7f0a0: ldur            x1, [fp, #-0x10]
    // 0xb7f0a4: LoadField: r2 = r1->field_13
    //     0xb7f0a4: ldur            x2, [x1, #0x13]
    // 0xb7f0a8: StoreField: r0->field_13 = r2
    //     0xb7f0a8: stur            x2, [x0, #0x13]
    // 0xb7f0ac: LoadField: r2 = r1->field_1b
    //     0xb7f0ac: ldur            x2, [x1, #0x1b]
    // 0xb7f0b0: StoreField: r0->field_1b = r2
    //     0xb7f0b0: stur            x2, [x0, #0x1b]
    // 0xb7f0b4: LoadField: r2 = r1->field_23
    //     0xb7f0b4: ldur            w2, [x1, #0x23]
    // 0xb7f0b8: DecompressPointer r2
    //     0xb7f0b8: add             x2, x2, HEAP, lsl #32
    // 0xb7f0bc: StoreField: r0->field_23 = r2
    //     0xb7f0bc: stur            w2, [x0, #0x23]
    // 0xb7f0c0: LeaveFrame
    //     0xb7f0c0: mov             SP, fp
    //     0xb7f0c4: ldp             fp, lr, [SP], #0x10
    // 0xb7f0c8: ret
    //     0xb7f0c8: ret             
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0xb80690, size: 0x9c
    // 0xb80690: EnterFrame
    //     0xb80690: stp             fp, lr, [SP, #-0x10]!
    //     0xb80694: mov             fp, SP
    // 0xb80698: AllocStack(0x18)
    //     0xb80698: sub             SP, SP, #0x18
    // 0xb8069c: SetupParameters(PixelInt8 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xb8069c: mov             x0, x1
    //     0xb806a0: stur            x1, [fp, #-8]
    //     0xb806a4: stur            d0, [fp, #-0x18]
    // 0xb806a8: CheckStackOverflow
    //     0xb806a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb806ac: cmp             SP, x16
    //     0xb806b0: b.ls            #0xb80714
    // 0xb806b4: mov             x1, x0
    // 0xb806b8: r0 = maxChannelValue()
    //     0xb806b8: bl              #0xce5858  ; [package:image/src/image/palette_int8.dart] PaletteInt8::maxChannelValue
    // 0xb806bc: ldur            d1, [fp, #-0x18]
    // 0xb806c0: d0 = 127.000000
    //     0xb806c0: add             x17, PP, #0x36, lsl #12  ; [pp+0x367d0] IMM: double(127) from 0x405fc00000000000
    //     0xb806c4: ldr             d0, [x17, #0x7d0]
    // 0xb806c8: fmul            d2, d1, d0
    // 0xb806cc: r0 = inline_Allocate_Double()
    //     0xb806cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb806d0: add             x0, x0, #0x10
    //     0xb806d4: cmp             x1, x0
    //     0xb806d8: b.ls            #0xb8071c
    //     0xb806dc: str             x0, [THR, #0x50]  ; THR::top
    //     0xb806e0: sub             x0, x0, #0xf
    //     0xb806e4: movz            x1, #0xe15c
    //     0xb806e8: movk            x1, #0x3, lsl #16
    //     0xb806ec: stur            x1, [x0, #-1]
    // 0xb806f0: StoreField: r0->field_7 = d2
    //     0xb806f0: stur            d2, [x0, #7]
    // 0xb806f4: ldur            x1, [fp, #-8]
    // 0xb806f8: mov             x2, x0
    // 0xb806fc: stur            x0, [fp, #-0x10]
    // 0xb80700: r0 = a=()
    //     0xb80700: bl              #0xbbb990  ; [package:image/src/image/pixel_int8.dart] PixelInt8::a=
    // 0xb80704: ldur            x0, [fp, #-0x10]
    // 0xb80708: LeaveFrame
    //     0xb80708: mov             SP, fp
    //     0xb8070c: ldp             fp, lr, [SP], #0x10
    // 0xb80710: ret
    //     0xb80710: ret             
    // 0xb80714: r0 = StackOverflowSharedWithFPURegs()
    //     0xb80714: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb80718: b               #0xb806b4
    // 0xb8071c: SaveReg d2
    //     0xb8071c: str             q2, [SP, #-0x10]!
    // 0xb80720: r0 = AllocateDouble()
    //     0xb80720: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb80724: RestoreReg d2
    //     0xb80724: ldr             q2, [SP], #0x10
    // 0xb80728: b               #0xb806f0
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0xb80f48, size: 0x88
    // 0xb80f48: EnterFrame
    //     0xb80f48: stp             fp, lr, [SP, #-0x10]!
    //     0xb80f4c: mov             fp, SP
    // 0xb80f50: AllocStack(0x8)
    //     0xb80f50: sub             SP, SP, #8
    // 0xb80f54: d1 = 127.000000
    //     0xb80f54: add             x17, PP, #0x36, lsl #12  ; [pp+0x367d0] IMM: double(127) from 0x405fc00000000000
    //     0xb80f58: ldr             d1, [x17, #0x7d0]
    // 0xb80f5c: CheckStackOverflow
    //     0xb80f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb80f60: cmp             SP, x16
    //     0xb80f64: b.ls            #0xb80fb0
    // 0xb80f68: fmul            d2, d0, d1
    // 0xb80f6c: r0 = inline_Allocate_Double()
    //     0xb80f6c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb80f70: add             x0, x0, #0x10
    //     0xb80f74: cmp             x2, x0
    //     0xb80f78: b.ls            #0xb80fb8
    //     0xb80f7c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb80f80: sub             x0, x0, #0xf
    //     0xb80f84: movz            x2, #0xe15c
    //     0xb80f88: movk            x2, #0x3, lsl #16
    //     0xb80f8c: stur            x2, [x0, #-1]
    // 0xb80f90: StoreField: r0->field_7 = d2
    //     0xb80f90: stur            d2, [x0, #7]
    // 0xb80f94: mov             x2, x0
    // 0xb80f98: stur            x0, [fp, #-8]
    // 0xb80f9c: r0 = g=()
    //     0xb80f9c: bl              #0xbbec40  ; [package:image/src/image/pixel_int8.dart] PixelInt8::g=
    // 0xb80fa0: ldur            x0, [fp, #-8]
    // 0xb80fa4: LeaveFrame
    //     0xb80fa4: mov             SP, fp
    //     0xb80fa8: ldp             fp, lr, [SP], #0x10
    // 0xb80fac: ret
    //     0xb80fac: ret             
    // 0xb80fb0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb80fb0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb80fb4: b               #0xb80f68
    // 0xb80fb8: SaveReg d2
    //     0xb80fb8: str             q2, [SP, #-0x10]!
    // 0xb80fbc: SaveReg r1
    //     0xb80fbc: str             x1, [SP, #-8]!
    // 0xb80fc0: r0 = AllocateDouble()
    //     0xb80fc0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb80fc4: RestoreReg r1
    //     0xb80fc4: ldr             x1, [SP], #8
    // 0xb80fc8: RestoreReg d2
    //     0xb80fc8: ldr             q2, [SP], #0x10
    // 0xb80fcc: b               #0xb80f90
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0xb82ac8, size: 0x88
    // 0xb82ac8: EnterFrame
    //     0xb82ac8: stp             fp, lr, [SP, #-0x10]!
    //     0xb82acc: mov             fp, SP
    // 0xb82ad0: AllocStack(0x8)
    //     0xb82ad0: sub             SP, SP, #8
    // 0xb82ad4: d1 = 127.000000
    //     0xb82ad4: add             x17, PP, #0x36, lsl #12  ; [pp+0x367d0] IMM: double(127) from 0x405fc00000000000
    //     0xb82ad8: ldr             d1, [x17, #0x7d0]
    // 0xb82adc: CheckStackOverflow
    //     0xb82adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82ae0: cmp             SP, x16
    //     0xb82ae4: b.ls            #0xb82b30
    // 0xb82ae8: fmul            d2, d0, d1
    // 0xb82aec: r0 = inline_Allocate_Double()
    //     0xb82aec: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb82af0: add             x0, x0, #0x10
    //     0xb82af4: cmp             x2, x0
    //     0xb82af8: b.ls            #0xb82b38
    //     0xb82afc: str             x0, [THR, #0x50]  ; THR::top
    //     0xb82b00: sub             x0, x0, #0xf
    //     0xb82b04: movz            x2, #0xe15c
    //     0xb82b08: movk            x2, #0x3, lsl #16
    //     0xb82b0c: stur            x2, [x0, #-1]
    // 0xb82b10: StoreField: r0->field_7 = d2
    //     0xb82b10: stur            d2, [x0, #7]
    // 0xb82b14: mov             x2, x0
    // 0xb82b18: stur            x0, [fp, #-8]
    // 0xb82b1c: r0 = r=()
    //     0xb82b1c: bl              #0xbc4048  ; [package:image/src/image/pixel_int8.dart] PixelInt8::r=
    // 0xb82b20: ldur            x0, [fp, #-8]
    // 0xb82b24: LeaveFrame
    //     0xb82b24: mov             SP, fp
    //     0xb82b28: ldp             fp, lr, [SP], #0x10
    // 0xb82b2c: ret
    //     0xb82b2c: ret             
    // 0xb82b30: r0 = StackOverflowSharedWithFPURegs()
    //     0xb82b30: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb82b34: b               #0xb82ae8
    // 0xb82b38: SaveReg d2
    //     0xb82b38: str             q2, [SP, #-0x10]!
    // 0xb82b3c: SaveReg r1
    //     0xb82b3c: str             x1, [SP, #-8]!
    // 0xb82b40: r0 = AllocateDouble()
    //     0xb82b40: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb82b44: RestoreReg r1
    //     0xb82b44: ldr             x1, [SP], #8
    // 0xb82b48: RestoreReg d2
    //     0xb82b48: ldr             q2, [SP], #0x10
    // 0xb82b4c: b               #0xb82b10
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0xb831b0, size: 0x88
    // 0xb831b0: EnterFrame
    //     0xb831b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb831b4: mov             fp, SP
    // 0xb831b8: AllocStack(0x8)
    //     0xb831b8: sub             SP, SP, #8
    // 0xb831bc: d1 = 127.000000
    //     0xb831bc: add             x17, PP, #0x36, lsl #12  ; [pp+0x367d0] IMM: double(127) from 0x405fc00000000000
    //     0xb831c0: ldr             d1, [x17, #0x7d0]
    // 0xb831c4: CheckStackOverflow
    //     0xb831c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb831c8: cmp             SP, x16
    //     0xb831cc: b.ls            #0xb83218
    // 0xb831d0: fmul            d2, d0, d1
    // 0xb831d4: r0 = inline_Allocate_Double()
    //     0xb831d4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb831d8: add             x0, x0, #0x10
    //     0xb831dc: cmp             x2, x0
    //     0xb831e0: b.ls            #0xb83220
    //     0xb831e4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb831e8: sub             x0, x0, #0xf
    //     0xb831ec: movz            x2, #0xe15c
    //     0xb831f0: movk            x2, #0x3, lsl #16
    //     0xb831f4: stur            x2, [x0, #-1]
    // 0xb831f8: StoreField: r0->field_7 = d2
    //     0xb831f8: stur            d2, [x0, #7]
    // 0xb831fc: mov             x2, x0
    // 0xb83200: stur            x0, [fp, #-8]
    // 0xb83204: r0 = b=()
    //     0xb83204: bl              #0xbc07b0  ; [package:image/src/image/pixel_int8.dart] PixelInt8::b=
    // 0xb83208: ldur            x0, [fp, #-8]
    // 0xb8320c: LeaveFrame
    //     0xb8320c: mov             SP, fp
    //     0xb83210: ldp             fp, lr, [SP], #0x10
    // 0xb83214: ret
    //     0xb83214: ret             
    // 0xb83218: r0 = StackOverflowSharedWithFPURegs()
    //     0xb83218: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb8321c: b               #0xb831d0
    // 0xb83220: SaveReg d2
    //     0xb83220: str             q2, [SP, #-0x10]!
    // 0xb83224: SaveReg r1
    //     0xb83224: str             x1, [SP, #-8]!
    // 0xb83228: r0 = AllocateDouble()
    //     0xb83228: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb8322c: RestoreReg r1
    //     0xb8322c: ldr             x1, [SP], #8
    // 0xb83230: RestoreReg d2
    //     0xb83230: ldr             q2, [SP], #0x10
    // 0xb83234: b               #0xb831f8
  }
  _ set(/* No info */) {
    // ** addr: 0xb8fc78, size: 0xd4
    // 0xb8fc78: EnterFrame
    //     0xb8fc78: stp             fp, lr, [SP, #-0x10]!
    //     0xb8fc7c: mov             fp, SP
    // 0xb8fc80: AllocStack(0x10)
    //     0xb8fc80: sub             SP, SP, #0x10
    // 0xb8fc84: SetupParameters(PixelInt8 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb8fc84: mov             x3, x1
    //     0xb8fc88: stur            x1, [fp, #-8]
    //     0xb8fc8c: stur            x2, [fp, #-0x10]
    // 0xb8fc90: CheckStackOverflow
    //     0xb8fc90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8fc94: cmp             SP, x16
    //     0xb8fc98: b.ls            #0xb8fd44
    // 0xb8fc9c: r0 = LoadClassIdInstr(r2)
    //     0xb8fc9c: ldur            x0, [x2, #-1]
    //     0xb8fca0: ubfx            x0, x0, #0xc, #0x14
    // 0xb8fca4: mov             x1, x2
    // 0xb8fca8: r0 = GDT[cid_x0 + 0x24e]()
    //     0xb8fca8: add             lr, x0, #0x24e
    //     0xb8fcac: ldr             lr, [x21, lr, lsl #3]
    //     0xb8fcb0: blr             lr
    // 0xb8fcb4: ldur            x1, [fp, #-8]
    // 0xb8fcb8: mov             x2, x0
    // 0xb8fcbc: r0 = r=()
    //     0xb8fcbc: bl              #0xbc4048  ; [package:image/src/image/pixel_int8.dart] PixelInt8::r=
    // 0xb8fcc0: ldur            x2, [fp, #-0x10]
    // 0xb8fcc4: r0 = LoadClassIdInstr(r2)
    //     0xb8fcc4: ldur            x0, [x2, #-1]
    //     0xb8fcc8: ubfx            x0, x0, #0xc, #0x14
    // 0xb8fccc: mov             x1, x2
    // 0xb8fcd0: r0 = GDT[cid_x0 + 0x277]()
    //     0xb8fcd0: add             lr, x0, #0x277
    //     0xb8fcd4: ldr             lr, [x21, lr, lsl #3]
    //     0xb8fcd8: blr             lr
    // 0xb8fcdc: ldur            x1, [fp, #-8]
    // 0xb8fce0: mov             x2, x0
    // 0xb8fce4: r0 = g=()
    //     0xb8fce4: bl              #0xbbec40  ; [package:image/src/image/pixel_int8.dart] PixelInt8::g=
    // 0xb8fce8: ldur            x2, [fp, #-0x10]
    // 0xb8fcec: r0 = LoadClassIdInstr(r2)
    //     0xb8fcec: ldur            x0, [x2, #-1]
    //     0xb8fcf0: ubfx            x0, x0, #0xc, #0x14
    // 0xb8fcf4: mov             x1, x2
    // 0xb8fcf8: r0 = GDT[cid_x0 + 0x285]()
    //     0xb8fcf8: add             lr, x0, #0x285
    //     0xb8fcfc: ldr             lr, [x21, lr, lsl #3]
    //     0xb8fd00: blr             lr
    // 0xb8fd04: ldur            x1, [fp, #-8]
    // 0xb8fd08: mov             x2, x0
    // 0xb8fd0c: r0 = b=()
    //     0xb8fd0c: bl              #0xbc07b0  ; [package:image/src/image/pixel_int8.dart] PixelInt8::b=
    // 0xb8fd10: ldur            x1, [fp, #-0x10]
    // 0xb8fd14: r0 = LoadClassIdInstr(r1)
    //     0xb8fd14: ldur            x0, [x1, #-1]
    //     0xb8fd18: ubfx            x0, x0, #0xc, #0x14
    // 0xb8fd1c: r0 = GDT[cid_x0 + 0x165]()
    //     0xb8fd1c: add             lr, x0, #0x165
    //     0xb8fd20: ldr             lr, [x21, lr, lsl #3]
    //     0xb8fd24: blr             lr
    // 0xb8fd28: ldur            x1, [fp, #-8]
    // 0xb8fd2c: mov             x2, x0
    // 0xb8fd30: r0 = a=()
    //     0xb8fd30: bl              #0xbbb990  ; [package:image/src/image/pixel_int8.dart] PixelInt8::a=
    // 0xb8fd34: r0 = Null
    //     0xb8fd34: mov             x0, NULL
    // 0xb8fd38: LeaveFrame
    //     0xb8fd38: mov             SP, fp
    //     0xb8fd3c: ldp             fp, lr, [SP], #0x10
    // 0xb8fd40: ret
    //     0xb8fd40: ret             
    // 0xb8fd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8fd44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8fd48: b               #0xb8fc9c
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xb9bb00, size: 0x78
    // 0xb9bb00: EnterFrame
    //     0xb9bb00: stp             fp, lr, [SP, #-0x10]!
    //     0xb9bb04: mov             fp, SP
    // 0xb9bb08: CheckStackOverflow
    //     0xb9bb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9bb0c: cmp             SP, x16
    //     0xb9bb10: b.ls            #0xb9bb60
    // 0xb9bb14: r0 = a()
    //     0xb9bb14: bl              #0xbda200  ; [package:image/src/image/pixel_int8.dart] PixelInt8::a
    // 0xb9bb18: r16 = LoadInt32Instr(r0)
    //     0xb9bb18: sbfx            x16, x0, #1, #0x1f
    // 0xb9bb1c: scvtf           d0, w16
    // 0xb9bb20: d1 = 127.000000
    //     0xb9bb20: add             x17, PP, #0x36, lsl #12  ; [pp+0x367d0] IMM: double(127) from 0x405fc00000000000
    //     0xb9bb24: ldr             d1, [x17, #0x7d0]
    // 0xb9bb28: fdiv            d2, d0, d1
    // 0xb9bb2c: r0 = inline_Allocate_Double()
    //     0xb9bb2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb9bb30: add             x0, x0, #0x10
    //     0xb9bb34: cmp             x1, x0
    //     0xb9bb38: b.ls            #0xb9bb68
    //     0xb9bb3c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb9bb40: sub             x0, x0, #0xf
    //     0xb9bb44: movz            x1, #0xe15c
    //     0xb9bb48: movk            x1, #0x3, lsl #16
    //     0xb9bb4c: stur            x1, [x0, #-1]
    // 0xb9bb50: StoreField: r0->field_7 = d2
    //     0xb9bb50: stur            d2, [x0, #7]
    // 0xb9bb54: LeaveFrame
    //     0xb9bb54: mov             SP, fp
    //     0xb9bb58: ldp             fp, lr, [SP], #0x10
    // 0xb9bb5c: ret
    //     0xb9bb5c: ret             
    // 0xb9bb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9bb60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9bb64: b               #0xb9bb14
    // 0xb9bb68: SaveReg d2
    //     0xb9bb68: str             q2, [SP, #-0x10]!
    // 0xb9bb6c: r0 = AllocateDouble()
    //     0xb9bb6c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb9bb70: RestoreReg d2
    //     0xb9bb70: ldr             q2, [SP], #0x10
    // 0xb9bb74: b               #0xb9bb50
  }
  get _ index(/* No info */) {
    // ** addr: 0xb9bf54, size: 0x2c
    // 0xb9bf54: EnterFrame
    //     0xb9bf54: stp             fp, lr, [SP, #-0x10]!
    //     0xb9bf58: mov             fp, SP
    // 0xb9bf5c: CheckStackOverflow
    //     0xb9bf5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9bf60: cmp             SP, x16
    //     0xb9bf64: b.ls            #0xb9bf78
    // 0xb9bf68: r0 = r()
    //     0xb9bf68: bl              #0xbd3228  ; [package:image/src/image/pixel_int8.dart] PixelInt8::r
    // 0xb9bf6c: LeaveFrame
    //     0xb9bf6c: mov             SP, fp
    //     0xb9bf70: ldp             fp, lr, [SP], #0x10
    // 0xb9bf74: ret
    //     0xb9bf74: ret             
    // 0xb9bf78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9bf78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9bf7c: b               #0xb9bf68
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xbac044, size: 0x78
    // 0xbac044: EnterFrame
    //     0xbac044: stp             fp, lr, [SP, #-0x10]!
    //     0xbac048: mov             fp, SP
    // 0xbac04c: CheckStackOverflow
    //     0xbac04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac050: cmp             SP, x16
    //     0xbac054: b.ls            #0xbac0a4
    // 0xbac058: r0 = r()
    //     0xbac058: bl              #0xbd3228  ; [package:image/src/image/pixel_int8.dart] PixelInt8::r
    // 0xbac05c: r16 = LoadInt32Instr(r0)
    //     0xbac05c: sbfx            x16, x0, #1, #0x1f
    // 0xbac060: scvtf           d0, w16
    // 0xbac064: d1 = 127.000000
    //     0xbac064: add             x17, PP, #0x36, lsl #12  ; [pp+0x367d0] IMM: double(127) from 0x405fc00000000000
    //     0xbac068: ldr             d1, [x17, #0x7d0]
    // 0xbac06c: fdiv            d2, d0, d1
    // 0xbac070: r0 = inline_Allocate_Double()
    //     0xbac070: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbac074: add             x0, x0, #0x10
    //     0xbac078: cmp             x1, x0
    //     0xbac07c: b.ls            #0xbac0ac
    //     0xbac080: str             x0, [THR, #0x50]  ; THR::top
    //     0xbac084: sub             x0, x0, #0xf
    //     0xbac088: movz            x1, #0xe15c
    //     0xbac08c: movk            x1, #0x3, lsl #16
    //     0xbac090: stur            x1, [x0, #-1]
    // 0xbac094: StoreField: r0->field_7 = d2
    //     0xbac094: stur            d2, [x0, #7]
    // 0xbac098: LeaveFrame
    //     0xbac098: mov             SP, fp
    //     0xbac09c: ldp             fp, lr, [SP], #0x10
    // 0xbac0a0: ret
    //     0xbac0a0: ret             
    // 0xbac0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac0a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac0a8: b               #0xbac058
    // 0xbac0ac: SaveReg d2
    //     0xbac0ac: str             q2, [SP, #-0x10]!
    // 0xbac0b0: r0 = AllocateDouble()
    //     0xbac0b0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbac0b4: RestoreReg d2
    //     0xbac0b4: ldr             q2, [SP], #0x10
    // 0xbac0b8: b               #0xbac094
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xbac5bc, size: 0x78
    // 0xbac5bc: EnterFrame
    //     0xbac5bc: stp             fp, lr, [SP, #-0x10]!
    //     0xbac5c0: mov             fp, SP
    // 0xbac5c4: CheckStackOverflow
    //     0xbac5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac5c8: cmp             SP, x16
    //     0xbac5cc: b.ls            #0xbac61c
    // 0xbac5d0: r0 = g()
    //     0xbac5d0: bl              #0xbd1830  ; [package:image/src/image/pixel_int8.dart] PixelInt8::g
    // 0xbac5d4: r16 = LoadInt32Instr(r0)
    //     0xbac5d4: sbfx            x16, x0, #1, #0x1f
    // 0xbac5d8: scvtf           d0, w16
    // 0xbac5dc: d1 = 127.000000
    //     0xbac5dc: add             x17, PP, #0x36, lsl #12  ; [pp+0x367d0] IMM: double(127) from 0x405fc00000000000
    //     0xbac5e0: ldr             d1, [x17, #0x7d0]
    // 0xbac5e4: fdiv            d2, d0, d1
    // 0xbac5e8: r0 = inline_Allocate_Double()
    //     0xbac5e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbac5ec: add             x0, x0, #0x10
    //     0xbac5f0: cmp             x1, x0
    //     0xbac5f4: b.ls            #0xbac624
    //     0xbac5f8: str             x0, [THR, #0x50]  ; THR::top
    //     0xbac5fc: sub             x0, x0, #0xf
    //     0xbac600: movz            x1, #0xe15c
    //     0xbac604: movk            x1, #0x3, lsl #16
    //     0xbac608: stur            x1, [x0, #-1]
    // 0xbac60c: StoreField: r0->field_7 = d2
    //     0xbac60c: stur            d2, [x0, #7]
    // 0xbac610: LeaveFrame
    //     0xbac610: mov             SP, fp
    //     0xbac614: ldp             fp, lr, [SP], #0x10
    // 0xbac618: ret
    //     0xbac618: ret             
    // 0xbac61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac61c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac620: b               #0xbac5d0
    // 0xbac624: SaveReg d2
    //     0xbac624: str             q2, [SP, #-0x10]!
    // 0xbac628: r0 = AllocateDouble()
    //     0xbac628: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbac62c: RestoreReg d2
    //     0xbac62c: ldr             q2, [SP], #0x10
    // 0xbac630: b               #0xbac60c
  }
  set _ index=(/* No info */) {
    // ** addr: 0xbad240, size: 0x40
    // 0xbad240: EnterFrame
    //     0xbad240: stp             fp, lr, [SP, #-0x10]!
    //     0xbad244: mov             fp, SP
    // 0xbad248: AllocStack(0x8)
    //     0xbad248: sub             SP, SP, #8
    // 0xbad24c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xbad24c: mov             x0, x2
    //     0xbad250: stur            x2, [fp, #-8]
    // 0xbad254: CheckStackOverflow
    //     0xbad254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbad258: cmp             SP, x16
    //     0xbad25c: b.ls            #0xbad278
    // 0xbad260: mov             x2, x0
    // 0xbad264: r0 = r=()
    //     0xbad264: bl              #0xbc4048  ; [package:image/src/image/pixel_int8.dart] PixelInt8::r=
    // 0xbad268: ldur            x0, [fp, #-8]
    // 0xbad26c: LeaveFrame
    //     0xbad26c: mov             SP, fp
    //     0xbad270: ldp             fp, lr, [SP], #0x10
    // 0xbad274: ret
    //     0xbad274: ret             
    // 0xbad278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbad278: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbad27c: b               #0xbad260
  }
  num [](PixelInt8, int) {
    // ** addr: 0xbad73c, size: 0x68
    // 0xbad73c: LoadField: r3 = r1->field_23
    //     0xbad73c: ldur            w3, [x1, #0x23]
    // 0xbad740: DecompressPointer r3
    //     0xbad740: add             x3, x3, HEAP, lsl #32
    // 0xbad744: LoadField: r4 = r3->field_1b
    //     0xbad744: ldur            x4, [x3, #0x1b]
    // 0xbad748: r5 = LoadInt32Instr(r2)
    //     0xbad748: sbfx            x5, x2, #1, #0x1f
    //     0xbad74c: tbz             w2, #0, #0xbad754
    //     0xbad750: ldur            x5, [x2, #7]
    // 0xbad754: cmp             x5, x4
    // 0xbad758: b.ge            #0xbad78c
    // 0xbad75c: LoadField: r2 = r3->field_23
    //     0xbad75c: ldur            w2, [x3, #0x23]
    // 0xbad760: DecompressPointer r2
    //     0xbad760: add             x2, x2, HEAP, lsl #32
    // 0xbad764: LoadField: r3 = r1->field_1b
    //     0xbad764: ldur            x3, [x1, #0x1b]
    // 0xbad768: add             x4, x3, x5
    // 0xbad76c: LoadField: r3 = r2->field_13
    //     0xbad76c: ldur            w3, [x2, #0x13]
    // 0xbad770: r0 = LoadInt32Instr(r3)
    //     0xbad770: sbfx            x0, x3, #1, #0x1f
    // 0xbad774: mov             x1, x4
    // 0xbad778: cmp             x1, x0
    // 0xbad77c: b.hs            #0xbad798
    // 0xbad780: ArrayLoad: r1 = r2[r4]  ; TypedSigned_1
    //     0xbad780: add             x16, x2, x4
    //     0xbad784: ldrsb           x1, [x16, #0x17]
    // 0xbad788: b               #0xbad790
    // 0xbad78c: r1 = 0
    //     0xbad78c: movz            x1, #0
    // 0xbad790: lsl             x0, x1, #1
    // 0xbad794: ret
    //     0xbad794: ret             
    // 0xbad798: EnterFrame
    //     0xbad798: stp             fp, lr, [SP, #-0x10]!
    //     0xbad79c: mov             fp, SP
    // 0xbad7a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbad7a0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xbade50, size: 0x78
    // 0xbade50: EnterFrame
    //     0xbade50: stp             fp, lr, [SP, #-0x10]!
    //     0xbade54: mov             fp, SP
    // 0xbade58: CheckStackOverflow
    //     0xbade58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbade5c: cmp             SP, x16
    //     0xbade60: b.ls            #0xbadeb0
    // 0xbade64: r0 = b()
    //     0xbade64: bl              #0xbd1188  ; [package:image/src/image/pixel_int8.dart] PixelInt8::b
    // 0xbade68: r16 = LoadInt32Instr(r0)
    //     0xbade68: sbfx            x16, x0, #1, #0x1f
    // 0xbade6c: scvtf           d0, w16
    // 0xbade70: d1 = 127.000000
    //     0xbade70: add             x17, PP, #0x36, lsl #12  ; [pp+0x367d0] IMM: double(127) from 0x405fc00000000000
    //     0xbade74: ldr             d1, [x17, #0x7d0]
    // 0xbade78: fdiv            d2, d0, d1
    // 0xbade7c: r0 = inline_Allocate_Double()
    //     0xbade7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbade80: add             x0, x0, #0x10
    //     0xbade84: cmp             x1, x0
    //     0xbade88: b.ls            #0xbadeb8
    //     0xbade8c: str             x0, [THR, #0x50]  ; THR::top
    //     0xbade90: sub             x0, x0, #0xf
    //     0xbade94: movz            x1, #0xe15c
    //     0xbade98: movk            x1, #0x3, lsl #16
    //     0xbade9c: stur            x1, [x0, #-1]
    // 0xbadea0: StoreField: r0->field_7 = d2
    //     0xbadea0: stur            d2, [x0, #7]
    // 0xbadea4: LeaveFrame
    //     0xbadea4: mov             SP, fp
    //     0xbadea8: ldp             fp, lr, [SP], #0x10
    // 0xbadeac: ret
    //     0xbadeac: ret             
    // 0xbadeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbadeb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbadeb4: b               #0xbade64
    // 0xbadeb8: SaveReg d2
    //     0xbadeb8: str             q2, [SP, #-0x10]!
    // 0xbadebc: r0 = AllocateDouble()
    //     0xbadebc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbadec0: RestoreReg d2
    //     0xbadec0: ldr             q2, [SP], #0x10
    // 0xbadec4: b               #0xbadea0
  }
  set _ a=(/* No info */) {
    // ** addr: 0xbbb990, size: 0xb4
    // 0xbbb990: EnterFrame
    //     0xbbb990: stp             fp, lr, [SP, #-0x10]!
    //     0xbbb994: mov             fp, SP
    // 0xbbb998: AllocStack(0x18)
    //     0xbbb998: sub             SP, SP, #0x18
    // 0xbbb99c: CheckStackOverflow
    //     0xbbb99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbb9a0: cmp             SP, x16
    //     0xbbb9a4: b.ls            #0xbbba38
    // 0xbbb9a8: LoadField: r0 = r1->field_23
    //     0xbbb9a8: ldur            w0, [x1, #0x23]
    // 0xbbb9ac: DecompressPointer r0
    //     0xbbb9ac: add             x0, x0, HEAP, lsl #32
    // 0xbbb9b0: LoadField: r3 = r0->field_1b
    //     0xbbb9b0: ldur            x3, [x0, #0x1b]
    // 0xbbb9b4: cmp             x3, #3
    // 0xbbb9b8: b.le            #0xbbba28
    // 0xbbb9bc: LoadField: r3 = r0->field_23
    //     0xbbb9bc: ldur            w3, [x0, #0x23]
    // 0xbbb9c0: DecompressPointer r3
    //     0xbbb9c0: add             x3, x3, HEAP, lsl #32
    // 0xbbb9c4: stur            x3, [fp, #-0x10]
    // 0xbbb9c8: LoadField: r0 = r1->field_1b
    //     0xbbb9c8: ldur            x0, [x1, #0x1b]
    // 0xbbb9cc: add             x1, x0, #3
    // 0xbbb9d0: stur            x1, [fp, #-8]
    // 0xbbb9d4: r0 = 60
    //     0xbbb9d4: movz            x0, #0x3c
    // 0xbbb9d8: branchIfSmi(r2, 0xbbb9e4)
    //     0xbbb9d8: tbz             w2, #0, #0xbbb9e4
    // 0xbbb9dc: r0 = LoadClassIdInstr(r2)
    //     0xbbb9dc: ldur            x0, [x2, #-1]
    //     0xbbb9e0: ubfx            x0, x0, #0xc, #0x14
    // 0xbbb9e4: str             x2, [SP]
    // 0xbbb9e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbb9e8: sub             lr, x0, #1, lsl #12
    //     0xbbb9ec: ldr             lr, [x21, lr, lsl #3]
    //     0xbbb9f0: blr             lr
    // 0xbbb9f4: mov             x3, x0
    // 0xbbb9f8: ldur            x2, [fp, #-0x10]
    // 0xbbb9fc: LoadField: r4 = r2->field_13
    //     0xbbb9fc: ldur            w4, [x2, #0x13]
    // 0xbbba00: r0 = LoadInt32Instr(r4)
    //     0xbbba00: sbfx            x0, x4, #1, #0x1f
    // 0xbbba04: ldur            x1, [fp, #-8]
    // 0xbbba08: cmp             x1, x0
    // 0xbbba0c: b.hs            #0xbbba40
    // 0xbbba10: r1 = LoadInt32Instr(r3)
    //     0xbbba10: sbfx            x1, x3, #1, #0x1f
    //     0xbbba14: tbz             w3, #0, #0xbbba1c
    //     0xbbba18: ldur            x1, [x3, #7]
    // 0xbbba1c: ldur            x3, [fp, #-8]
    // 0xbbba20: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xbbba20: add             x4, x2, x3
    //     0xbbba24: strb            w1, [x4, #0x17]
    // 0xbbba28: r0 = Null
    //     0xbbba28: mov             x0, NULL
    // 0xbbba2c: LeaveFrame
    //     0xbbba2c: mov             SP, fp
    //     0xbbba30: ldp             fp, lr, [SP], #0x10
    // 0xbbba34: ret
    //     0xbbba34: ret             
    // 0xbbba38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbba38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbba3c: b               #0xbbb9a8
    // 0xbbba40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbba40: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(PixelInt8, int, num) {
    // ** addr: 0xbbd5cc, size: 0xc0
    // 0xbbd5cc: EnterFrame
    //     0xbbd5cc: stp             fp, lr, [SP, #-0x10]!
    //     0xbbd5d0: mov             fp, SP
    // 0xbbd5d4: AllocStack(0x18)
    //     0xbbd5d4: sub             SP, SP, #0x18
    // 0xbbd5d8: CheckStackOverflow
    //     0xbbd5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbd5dc: cmp             SP, x16
    //     0xbbd5e0: b.ls            #0xbbd680
    // 0xbbd5e4: LoadField: r0 = r1->field_23
    //     0xbbd5e4: ldur            w0, [x1, #0x23]
    // 0xbbd5e8: DecompressPointer r0
    //     0xbbd5e8: add             x0, x0, HEAP, lsl #32
    // 0xbbd5ec: LoadField: r4 = r0->field_1b
    //     0xbbd5ec: ldur            x4, [x0, #0x1b]
    // 0xbbd5f0: r5 = LoadInt32Instr(r2)
    //     0xbbd5f0: sbfx            x5, x2, #1, #0x1f
    //     0xbbd5f4: tbz             w2, #0, #0xbbd5fc
    //     0xbbd5f8: ldur            x5, [x2, #7]
    // 0xbbd5fc: cmp             x5, x4
    // 0xbbd600: b.ge            #0xbbd670
    // 0xbbd604: LoadField: r2 = r0->field_23
    //     0xbbd604: ldur            w2, [x0, #0x23]
    // 0xbbd608: DecompressPointer r2
    //     0xbbd608: add             x2, x2, HEAP, lsl #32
    // 0xbbd60c: stur            x2, [fp, #-0x10]
    // 0xbbd610: LoadField: r0 = r1->field_1b
    //     0xbbd610: ldur            x0, [x1, #0x1b]
    // 0xbbd614: add             x1, x0, x5
    // 0xbbd618: stur            x1, [fp, #-8]
    // 0xbbd61c: r0 = 60
    //     0xbbd61c: movz            x0, #0x3c
    // 0xbbd620: branchIfSmi(r3, 0xbbd62c)
    //     0xbbd620: tbz             w3, #0, #0xbbd62c
    // 0xbbd624: r0 = LoadClassIdInstr(r3)
    //     0xbbd624: ldur            x0, [x3, #-1]
    //     0xbbd628: ubfx            x0, x0, #0xc, #0x14
    // 0xbbd62c: str             x3, [SP]
    // 0xbbd630: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbd630: sub             lr, x0, #1, lsl #12
    //     0xbbd634: ldr             lr, [x21, lr, lsl #3]
    //     0xbbd638: blr             lr
    // 0xbbd63c: mov             x3, x0
    // 0xbbd640: ldur            x2, [fp, #-0x10]
    // 0xbbd644: LoadField: r4 = r2->field_13
    //     0xbbd644: ldur            w4, [x2, #0x13]
    // 0xbbd648: r0 = LoadInt32Instr(r4)
    //     0xbbd648: sbfx            x0, x4, #1, #0x1f
    // 0xbbd64c: ldur            x1, [fp, #-8]
    // 0xbbd650: cmp             x1, x0
    // 0xbbd654: b.hs            #0xbbd688
    // 0xbbd658: r1 = LoadInt32Instr(r3)
    //     0xbbd658: sbfx            x1, x3, #1, #0x1f
    //     0xbbd65c: tbz             w3, #0, #0xbbd664
    //     0xbbd660: ldur            x1, [x3, #7]
    // 0xbbd664: ldur            x3, [fp, #-8]
    // 0xbbd668: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xbbd668: add             x4, x2, x3
    //     0xbbd66c: strb            w1, [x4, #0x17]
    // 0xbbd670: r0 = Null
    //     0xbbd670: mov             x0, NULL
    // 0xbbd674: LeaveFrame
    //     0xbbd674: mov             SP, fp
    //     0xbbd678: ldp             fp, lr, [SP], #0x10
    // 0xbbd67c: ret
    //     0xbbd67c: ret             
    // 0xbbd680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbd680: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbd684: b               #0xbbd5e4
    // 0xbbd688: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbd688: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xbbec40, size: 0xb4
    // 0xbbec40: EnterFrame
    //     0xbbec40: stp             fp, lr, [SP, #-0x10]!
    //     0xbbec44: mov             fp, SP
    // 0xbbec48: AllocStack(0x18)
    //     0xbbec48: sub             SP, SP, #0x18
    // 0xbbec4c: CheckStackOverflow
    //     0xbbec4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbec50: cmp             SP, x16
    //     0xbbec54: b.ls            #0xbbece8
    // 0xbbec58: LoadField: r0 = r1->field_23
    //     0xbbec58: ldur            w0, [x1, #0x23]
    // 0xbbec5c: DecompressPointer r0
    //     0xbbec5c: add             x0, x0, HEAP, lsl #32
    // 0xbbec60: LoadField: r3 = r0->field_1b
    //     0xbbec60: ldur            x3, [x0, #0x1b]
    // 0xbbec64: cmp             x3, #1
    // 0xbbec68: b.le            #0xbbecd8
    // 0xbbec6c: LoadField: r3 = r0->field_23
    //     0xbbec6c: ldur            w3, [x0, #0x23]
    // 0xbbec70: DecompressPointer r3
    //     0xbbec70: add             x3, x3, HEAP, lsl #32
    // 0xbbec74: stur            x3, [fp, #-0x10]
    // 0xbbec78: LoadField: r0 = r1->field_1b
    //     0xbbec78: ldur            x0, [x1, #0x1b]
    // 0xbbec7c: add             x1, x0, #1
    // 0xbbec80: stur            x1, [fp, #-8]
    // 0xbbec84: r0 = 60
    //     0xbbec84: movz            x0, #0x3c
    // 0xbbec88: branchIfSmi(r2, 0xbbec94)
    //     0xbbec88: tbz             w2, #0, #0xbbec94
    // 0xbbec8c: r0 = LoadClassIdInstr(r2)
    //     0xbbec8c: ldur            x0, [x2, #-1]
    //     0xbbec90: ubfx            x0, x0, #0xc, #0x14
    // 0xbbec94: str             x2, [SP]
    // 0xbbec98: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbec98: sub             lr, x0, #1, lsl #12
    //     0xbbec9c: ldr             lr, [x21, lr, lsl #3]
    //     0xbbeca0: blr             lr
    // 0xbbeca4: mov             x3, x0
    // 0xbbeca8: ldur            x2, [fp, #-0x10]
    // 0xbbecac: LoadField: r4 = r2->field_13
    //     0xbbecac: ldur            w4, [x2, #0x13]
    // 0xbbecb0: r0 = LoadInt32Instr(r4)
    //     0xbbecb0: sbfx            x0, x4, #1, #0x1f
    // 0xbbecb4: ldur            x1, [fp, #-8]
    // 0xbbecb8: cmp             x1, x0
    // 0xbbecbc: b.hs            #0xbbecf0
    // 0xbbecc0: r1 = LoadInt32Instr(r3)
    //     0xbbecc0: sbfx            x1, x3, #1, #0x1f
    //     0xbbecc4: tbz             w3, #0, #0xbbeccc
    //     0xbbecc8: ldur            x1, [x3, #7]
    // 0xbbeccc: ldur            x3, [fp, #-8]
    // 0xbbecd0: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xbbecd0: add             x4, x2, x3
    //     0xbbecd4: strb            w1, [x4, #0x17]
    // 0xbbecd8: r0 = Null
    //     0xbbecd8: mov             x0, NULL
    // 0xbbecdc: LeaveFrame
    //     0xbbecdc: mov             SP, fp
    //     0xbbece0: ldp             fp, lr, [SP], #0x10
    // 0xbbece4: ret
    //     0xbbece4: ret             
    // 0xbbece8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbece8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbecec: b               #0xbbec58
    // 0xbbecf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbecf0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xbc07b0, size: 0xb4
    // 0xbc07b0: EnterFrame
    //     0xbc07b0: stp             fp, lr, [SP, #-0x10]!
    //     0xbc07b4: mov             fp, SP
    // 0xbc07b8: AllocStack(0x18)
    //     0xbc07b8: sub             SP, SP, #0x18
    // 0xbc07bc: CheckStackOverflow
    //     0xbc07bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc07c0: cmp             SP, x16
    //     0xbc07c4: b.ls            #0xbc0858
    // 0xbc07c8: LoadField: r0 = r1->field_23
    //     0xbc07c8: ldur            w0, [x1, #0x23]
    // 0xbc07cc: DecompressPointer r0
    //     0xbc07cc: add             x0, x0, HEAP, lsl #32
    // 0xbc07d0: LoadField: r3 = r0->field_1b
    //     0xbc07d0: ldur            x3, [x0, #0x1b]
    // 0xbc07d4: cmp             x3, #2
    // 0xbc07d8: b.le            #0xbc0848
    // 0xbc07dc: LoadField: r3 = r0->field_23
    //     0xbc07dc: ldur            w3, [x0, #0x23]
    // 0xbc07e0: DecompressPointer r3
    //     0xbc07e0: add             x3, x3, HEAP, lsl #32
    // 0xbc07e4: stur            x3, [fp, #-0x10]
    // 0xbc07e8: LoadField: r0 = r1->field_1b
    //     0xbc07e8: ldur            x0, [x1, #0x1b]
    // 0xbc07ec: add             x1, x0, #2
    // 0xbc07f0: stur            x1, [fp, #-8]
    // 0xbc07f4: r0 = 60
    //     0xbc07f4: movz            x0, #0x3c
    // 0xbc07f8: branchIfSmi(r2, 0xbc0804)
    //     0xbc07f8: tbz             w2, #0, #0xbc0804
    // 0xbc07fc: r0 = LoadClassIdInstr(r2)
    //     0xbc07fc: ldur            x0, [x2, #-1]
    //     0xbc0800: ubfx            x0, x0, #0xc, #0x14
    // 0xbc0804: str             x2, [SP]
    // 0xbc0808: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbc0808: sub             lr, x0, #1, lsl #12
    //     0xbc080c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc0810: blr             lr
    // 0xbc0814: mov             x3, x0
    // 0xbc0818: ldur            x2, [fp, #-0x10]
    // 0xbc081c: LoadField: r4 = r2->field_13
    //     0xbc081c: ldur            w4, [x2, #0x13]
    // 0xbc0820: r0 = LoadInt32Instr(r4)
    //     0xbc0820: sbfx            x0, x4, #1, #0x1f
    // 0xbc0824: ldur            x1, [fp, #-8]
    // 0xbc0828: cmp             x1, x0
    // 0xbc082c: b.hs            #0xbc0860
    // 0xbc0830: r1 = LoadInt32Instr(r3)
    //     0xbc0830: sbfx            x1, x3, #1, #0x1f
    //     0xbc0834: tbz             w3, #0, #0xbc083c
    //     0xbc0838: ldur            x1, [x3, #7]
    // 0xbc083c: ldur            x3, [fp, #-8]
    // 0xbc0840: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xbc0840: add             x4, x2, x3
    //     0xbc0844: strb            w1, [x4, #0x17]
    // 0xbc0848: r0 = Null
    //     0xbc0848: mov             x0, NULL
    // 0xbc084c: LeaveFrame
    //     0xbc084c: mov             SP, fp
    //     0xbc0850: ldp             fp, lr, [SP], #0x10
    // 0xbc0854: ret
    //     0xbc0854: ret             
    // 0xbc0858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc0858: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc085c: b               #0xbc07c8
    // 0xbc0860: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc0860: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xbc4048, size: 0xb0
    // 0xbc4048: EnterFrame
    //     0xbc4048: stp             fp, lr, [SP, #-0x10]!
    //     0xbc404c: mov             fp, SP
    // 0xbc4050: AllocStack(0x18)
    //     0xbc4050: sub             SP, SP, #0x18
    // 0xbc4054: CheckStackOverflow
    //     0xbc4054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc4058: cmp             SP, x16
    //     0xbc405c: b.ls            #0xbc40ec
    // 0xbc4060: LoadField: r0 = r1->field_23
    //     0xbc4060: ldur            w0, [x1, #0x23]
    // 0xbc4064: DecompressPointer r0
    //     0xbc4064: add             x0, x0, HEAP, lsl #32
    // 0xbc4068: LoadField: r3 = r0->field_1b
    //     0xbc4068: ldur            x3, [x0, #0x1b]
    // 0xbc406c: cmp             x3, #0
    // 0xbc4070: b.le            #0xbc40dc
    // 0xbc4074: LoadField: r3 = r0->field_23
    //     0xbc4074: ldur            w3, [x0, #0x23]
    // 0xbc4078: DecompressPointer r3
    //     0xbc4078: add             x3, x3, HEAP, lsl #32
    // 0xbc407c: stur            x3, [fp, #-0x10]
    // 0xbc4080: LoadField: r4 = r1->field_1b
    //     0xbc4080: ldur            x4, [x1, #0x1b]
    // 0xbc4084: stur            x4, [fp, #-8]
    // 0xbc4088: r0 = 60
    //     0xbc4088: movz            x0, #0x3c
    // 0xbc408c: branchIfSmi(r2, 0xbc4098)
    //     0xbc408c: tbz             w2, #0, #0xbc4098
    // 0xbc4090: r0 = LoadClassIdInstr(r2)
    //     0xbc4090: ldur            x0, [x2, #-1]
    //     0xbc4094: ubfx            x0, x0, #0xc, #0x14
    // 0xbc4098: str             x2, [SP]
    // 0xbc409c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbc409c: sub             lr, x0, #1, lsl #12
    //     0xbc40a0: ldr             lr, [x21, lr, lsl #3]
    //     0xbc40a4: blr             lr
    // 0xbc40a8: mov             x3, x0
    // 0xbc40ac: ldur            x2, [fp, #-0x10]
    // 0xbc40b0: LoadField: r4 = r2->field_13
    //     0xbc40b0: ldur            w4, [x2, #0x13]
    // 0xbc40b4: r0 = LoadInt32Instr(r4)
    //     0xbc40b4: sbfx            x0, x4, #1, #0x1f
    // 0xbc40b8: ldur            x1, [fp, #-8]
    // 0xbc40bc: cmp             x1, x0
    // 0xbc40c0: b.hs            #0xbc40f4
    // 0xbc40c4: r1 = LoadInt32Instr(r3)
    //     0xbc40c4: sbfx            x1, x3, #1, #0x1f
    //     0xbc40c8: tbz             w3, #0, #0xbc40d0
    //     0xbc40cc: ldur            x1, [x3, #7]
    // 0xbc40d0: ldur            x3, [fp, #-8]
    // 0xbc40d4: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xbc40d4: add             x4, x2, x3
    //     0xbc40d8: strb            w1, [x4, #0x17]
    // 0xbc40dc: r0 = Null
    //     0xbc40dc: mov             x0, NULL
    // 0xbc40e0: LeaveFrame
    //     0xbc40e0: mov             SP, fp
    //     0xbc40e4: ldp             fp, lr, [SP], #0x10
    // 0xbc40e8: ret
    //     0xbc40e8: ret             
    // 0xbc40ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc40ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc40f0: b               #0xbc4060
    // 0xbc40f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc40f4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xbd1188, size: 0x5c
    // 0xbd1188: LoadField: r2 = r1->field_23
    //     0xbd1188: ldur            w2, [x1, #0x23]
    // 0xbd118c: DecompressPointer r2
    //     0xbd118c: add             x2, x2, HEAP, lsl #32
    // 0xbd1190: LoadField: r3 = r2->field_1b
    //     0xbd1190: ldur            x3, [x2, #0x1b]
    // 0xbd1194: cmp             x3, #2
    // 0xbd1198: b.le            #0xbd11cc
    // 0xbd119c: LoadField: r3 = r2->field_23
    //     0xbd119c: ldur            w3, [x2, #0x23]
    // 0xbd11a0: DecompressPointer r3
    //     0xbd11a0: add             x3, x3, HEAP, lsl #32
    // 0xbd11a4: LoadField: r2 = r1->field_1b
    //     0xbd11a4: ldur            x2, [x1, #0x1b]
    // 0xbd11a8: add             x4, x2, #2
    // 0xbd11ac: LoadField: r2 = r3->field_13
    //     0xbd11ac: ldur            w2, [x3, #0x13]
    // 0xbd11b0: r0 = LoadInt32Instr(r2)
    //     0xbd11b0: sbfx            x0, x2, #1, #0x1f
    // 0xbd11b4: mov             x1, x4
    // 0xbd11b8: cmp             x1, x0
    // 0xbd11bc: b.hs            #0xbd11d8
    // 0xbd11c0: ArrayLoad: r1 = r3[r4]  ; TypedSigned_1
    //     0xbd11c0: add             x16, x3, x4
    //     0xbd11c4: ldrsb           x1, [x16, #0x17]
    // 0xbd11c8: b               #0xbd11d0
    // 0xbd11cc: r1 = 0
    //     0xbd11cc: movz            x1, #0
    // 0xbd11d0: lsl             x0, x1, #1
    // 0xbd11d4: ret
    //     0xbd11d4: ret             
    // 0xbd11d8: EnterFrame
    //     0xbd11d8: stp             fp, lr, [SP, #-0x10]!
    //     0xbd11dc: mov             fp, SP
    // 0xbd11e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd11e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xbd1830, size: 0x5c
    // 0xbd1830: LoadField: r2 = r1->field_23
    //     0xbd1830: ldur            w2, [x1, #0x23]
    // 0xbd1834: DecompressPointer r2
    //     0xbd1834: add             x2, x2, HEAP, lsl #32
    // 0xbd1838: LoadField: r3 = r2->field_1b
    //     0xbd1838: ldur            x3, [x2, #0x1b]
    // 0xbd183c: cmp             x3, #1
    // 0xbd1840: b.le            #0xbd1874
    // 0xbd1844: LoadField: r3 = r2->field_23
    //     0xbd1844: ldur            w3, [x2, #0x23]
    // 0xbd1848: DecompressPointer r3
    //     0xbd1848: add             x3, x3, HEAP, lsl #32
    // 0xbd184c: LoadField: r2 = r1->field_1b
    //     0xbd184c: ldur            x2, [x1, #0x1b]
    // 0xbd1850: add             x4, x2, #1
    // 0xbd1854: LoadField: r2 = r3->field_13
    //     0xbd1854: ldur            w2, [x3, #0x13]
    // 0xbd1858: r0 = LoadInt32Instr(r2)
    //     0xbd1858: sbfx            x0, x2, #1, #0x1f
    // 0xbd185c: mov             x1, x4
    // 0xbd1860: cmp             x1, x0
    // 0xbd1864: b.hs            #0xbd1880
    // 0xbd1868: ArrayLoad: r1 = r3[r4]  ; TypedSigned_1
    //     0xbd1868: add             x16, x3, x4
    //     0xbd186c: ldrsb           x1, [x16, #0x17]
    // 0xbd1870: b               #0xbd1878
    // 0xbd1874: r1 = 0
    //     0xbd1874: movz            x1, #0
    // 0xbd1878: lsl             x0, x1, #1
    // 0xbd187c: ret
    //     0xbd187c: ret             
    // 0xbd1880: EnterFrame
    //     0xbd1880: stp             fp, lr, [SP, #-0x10]!
    //     0xbd1884: mov             fp, SP
    // 0xbd1888: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd1888: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xbd3228, size: 0x58
    // 0xbd3228: LoadField: r2 = r1->field_23
    //     0xbd3228: ldur            w2, [x1, #0x23]
    // 0xbd322c: DecompressPointer r2
    //     0xbd322c: add             x2, x2, HEAP, lsl #32
    // 0xbd3230: LoadField: r3 = r2->field_1b
    //     0xbd3230: ldur            x3, [x2, #0x1b]
    // 0xbd3234: cmp             x3, #0
    // 0xbd3238: b.le            #0xbd3268
    // 0xbd323c: LoadField: r3 = r2->field_23
    //     0xbd323c: ldur            w3, [x2, #0x23]
    // 0xbd3240: DecompressPointer r3
    //     0xbd3240: add             x3, x3, HEAP, lsl #32
    // 0xbd3244: LoadField: r2 = r1->field_1b
    //     0xbd3244: ldur            x2, [x1, #0x1b]
    // 0xbd3248: LoadField: r4 = r3->field_13
    //     0xbd3248: ldur            w4, [x3, #0x13]
    // 0xbd324c: r0 = LoadInt32Instr(r4)
    //     0xbd324c: sbfx            x0, x4, #1, #0x1f
    // 0xbd3250: mov             x1, x2
    // 0xbd3254: cmp             x1, x0
    // 0xbd3258: b.hs            #0xbd3274
    // 0xbd325c: ArrayLoad: r1 = r3[r2]  ; TypedSigned_1
    //     0xbd325c: add             x16, x3, x2
    //     0xbd3260: ldrsb           x1, [x16, #0x17]
    // 0xbd3264: b               #0xbd326c
    // 0xbd3268: r1 = 0
    //     0xbd3268: movz            x1, #0
    // 0xbd326c: lsl             x0, x1, #1
    // 0xbd3270: ret
    //     0xbd3270: ret             
    // 0xbd3274: EnterFrame
    //     0xbd3274: stp             fp, lr, [SP, #-0x10]!
    //     0xbd3278: mov             fp, SP
    // 0xbd327c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd327c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xbda200, size: 0x5c
    // 0xbda200: LoadField: r2 = r1->field_23
    //     0xbda200: ldur            w2, [x1, #0x23]
    // 0xbda204: DecompressPointer r2
    //     0xbda204: add             x2, x2, HEAP, lsl #32
    // 0xbda208: LoadField: r3 = r2->field_1b
    //     0xbda208: ldur            x3, [x2, #0x1b]
    // 0xbda20c: cmp             x3, #3
    // 0xbda210: b.le            #0xbda244
    // 0xbda214: LoadField: r3 = r2->field_23
    //     0xbda214: ldur            w3, [x2, #0x23]
    // 0xbda218: DecompressPointer r3
    //     0xbda218: add             x3, x3, HEAP, lsl #32
    // 0xbda21c: LoadField: r2 = r1->field_1b
    //     0xbda21c: ldur            x2, [x1, #0x1b]
    // 0xbda220: add             x4, x2, #3
    // 0xbda224: LoadField: r2 = r3->field_13
    //     0xbda224: ldur            w2, [x3, #0x13]
    // 0xbda228: r0 = LoadInt32Instr(r2)
    //     0xbda228: sbfx            x0, x2, #1, #0x1f
    // 0xbda22c: mov             x1, x4
    // 0xbda230: cmp             x1, x0
    // 0xbda234: b.hs            #0xbda250
    // 0xbda238: ArrayLoad: r1 = r3[r4]  ; TypedSigned_1
    //     0xbda238: add             x16, x3, x4
    //     0xbda23c: ldrsb           x1, [x16, #0x17]
    // 0xbda240: b               #0xbda248
    // 0xbda244: r1 = 0
    //     0xbda244: movz            x1, #0
    // 0xbda248: lsl             x0, x1, #1
    // 0xbda24c: ret
    //     0xbda24c: ret             
    // 0xbda250: EnterFrame
    //     0xbda250: stp             fp, lr, [SP, #-0x10]!
    //     0xbda254: mov             fp, SP
    // 0xbda258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbda258: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbe0960, size: 0x3d8
    // 0xbe0960: EnterFrame
    //     0xbe0960: stp             fp, lr, [SP, #-0x10]!
    //     0xbe0964: mov             fp, SP
    // 0xbe0968: AllocStack(0x30)
    //     0xbe0968: sub             SP, SP, #0x30
    // 0xbe096c: CheckStackOverflow
    //     0xbe096c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe0970: cmp             SP, x16
    //     0xbe0974: b.ls            #0xbe0d20
    // 0xbe0978: ldr             x0, [fp, #0x10]
    // 0xbe097c: cmp             w0, NULL
    // 0xbe0980: b.ne            #0xbe0994
    // 0xbe0984: r0 = false
    //     0xbe0984: add             x0, NULL, #0x30  ; false
    // 0xbe0988: LeaveFrame
    //     0xbe0988: mov             SP, fp
    //     0xbe098c: ldp             fp, lr, [SP], #0x10
    // 0xbe0990: ret
    //     0xbe0990: ret             
    // 0xbe0994: r1 = 60
    //     0xbe0994: movz            x1, #0x3c
    // 0xbe0998: branchIfSmi(r0, 0xbe09a4)
    //     0xbe0998: tbz             w0, #0, #0xbe09a4
    // 0xbe099c: r1 = LoadClassIdInstr(r0)
    //     0xbe099c: ldur            x1, [x0, #-1]
    //     0xbe09a0: ubfx            x1, x1, #0xc, #0x14
    // 0xbe09a4: r17 = 7093
    //     0xbe09a4: movz            x17, #0x1bb5
    // 0xbe09a8: cmp             x1, x17
    // 0xbe09ac: b.ne            #0xbe0a14
    // 0xbe09b0: ldr             x3, [fp, #0x18]
    // 0xbe09b4: LoadField: r1 = r3->field_7
    //     0xbe09b4: ldur            w1, [x3, #7]
    // 0xbe09b8: DecompressPointer r1
    //     0xbe09b8: add             x1, x1, HEAP, lsl #32
    // 0xbe09bc: mov             x2, x3
    // 0xbe09c0: r0 = _GrowableList.of()
    //     0xbe09c0: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbe09c4: mov             x1, x0
    // 0xbe09c8: r0 = hashAll()
    //     0xbe09c8: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xbe09cc: ldr             x4, [fp, #0x10]
    // 0xbe09d0: stur            x0, [fp, #-8]
    // 0xbe09d4: LoadField: r1 = r4->field_7
    //     0xbe09d4: ldur            w1, [x4, #7]
    // 0xbe09d8: DecompressPointer r1
    //     0xbe09d8: add             x1, x1, HEAP, lsl #32
    // 0xbe09dc: mov             x2, x4
    // 0xbe09e0: r0 = _GrowableList.of()
    //     0xbe09e0: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbe09e4: mov             x1, x0
    // 0xbe09e8: r0 = hashAll()
    //     0xbe09e8: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xbe09ec: mov             x1, x0
    // 0xbe09f0: ldur            x0, [fp, #-8]
    // 0xbe09f4: cmp             x0, x1
    // 0xbe09f8: r16 = true
    //     0xbe09f8: add             x16, NULL, #0x20  ; true
    // 0xbe09fc: r17 = false
    //     0xbe09fc: add             x17, NULL, #0x30  ; false
    // 0xbe0a00: csel            x2, x16, x17, eq
    // 0xbe0a04: mov             x0, x2
    // 0xbe0a08: LeaveFrame
    //     0xbe0a08: mov             SP, fp
    //     0xbe0a0c: ldp             fp, lr, [SP], #0x10
    // 0xbe0a10: ret
    //     0xbe0a10: ret             
    // 0xbe0a14: ldr             x3, [fp, #0x18]
    // 0xbe0a18: mov             x4, x0
    // 0xbe0a1c: mov             x0, x4
    // 0xbe0a20: r2 = Null
    //     0xbe0a20: mov             x2, NULL
    // 0xbe0a24: r1 = Null
    //     0xbe0a24: mov             x1, NULL
    // 0xbe0a28: cmp             w0, NULL
    // 0xbe0a2c: b.eq            #0xbe0a78
    // 0xbe0a30: branchIfSmi(r0, 0xbe0a78)
    //     0xbe0a30: tbz             w0, #0, #0xbe0a78
    // 0xbe0a34: r3 = SubtypeTestCache
    //     0xbe0a34: add             x3, PP, #0x36, lsl #12  ; [pp+0x367b8] SubtypeTestCache
    //     0xbe0a38: ldr             x3, [x3, #0x7b8]
    // 0xbe0a3c: r30 = Subtype2TestCacheStub
    //     0xbe0a3c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0xbe0a40: LoadField: r30 = r30->field_7
    //     0xbe0a40: ldur            lr, [lr, #7]
    // 0xbe0a44: blr             lr
    // 0xbe0a48: cmp             w7, NULL
    // 0xbe0a4c: b.eq            #0xbe0a58
    // 0xbe0a50: tbnz            w7, #4, #0xbe0a78
    // 0xbe0a54: b               #0xbe0a80
    // 0xbe0a58: r8 = List<int>
    //     0xbe0a58: add             x8, PP, #0x36, lsl #12  ; [pp+0x367c0] Type: List<int>
    //     0xbe0a5c: ldr             x8, [x8, #0x7c0]
    // 0xbe0a60: r3 = SubtypeTestCache
    //     0xbe0a60: add             x3, PP, #0x36, lsl #12  ; [pp+0x367c8] SubtypeTestCache
    //     0xbe0a64: ldr             x3, [x3, #0x7c8]
    // 0xbe0a68: r30 = InstanceOfStub
    //     0xbe0a68: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbe0a6c: LoadField: r30 = r30->field_7
    //     0xbe0a6c: ldur            lr, [lr, #7]
    // 0xbe0a70: blr             lr
    // 0xbe0a74: b               #0xbe0a84
    // 0xbe0a78: r0 = false
    //     0xbe0a78: add             x0, NULL, #0x30  ; false
    // 0xbe0a7c: b               #0xbe0a84
    // 0xbe0a80: r0 = true
    //     0xbe0a80: add             x0, NULL, #0x20  ; true
    // 0xbe0a84: tbnz            w0, #4, #0xbe0d10
    // 0xbe0a88: ldr             x1, [fp, #0x18]
    // 0xbe0a8c: ldr             x2, [fp, #0x10]
    // 0xbe0a90: r0 = LoadClassIdInstr(r2)
    //     0xbe0a90: ldur            x0, [x2, #-1]
    //     0xbe0a94: ubfx            x0, x0, #0xc, #0x14
    // 0xbe0a98: str             x2, [SP]
    // 0xbe0a9c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbe0a9c: movz            x17, #0xbd46
    //     0xbe0aa0: add             lr, x0, x17
    //     0xbe0aa4: ldr             lr, [x21, lr, lsl #3]
    //     0xbe0aa8: blr             lr
    // 0xbe0aac: ldr             x2, [fp, #0x18]
    // 0xbe0ab0: LoadField: r1 = r2->field_23
    //     0xbe0ab0: ldur            w1, [x2, #0x23]
    // 0xbe0ab4: DecompressPointer r1
    //     0xbe0ab4: add             x1, x1, HEAP, lsl #32
    // 0xbe0ab8: LoadField: r3 = r1->field_1b
    //     0xbe0ab8: ldur            x3, [x1, #0x1b]
    // 0xbe0abc: stur            x3, [fp, #-0x20]
    // 0xbe0ac0: r4 = LoadInt32Instr(r0)
    //     0xbe0ac0: sbfx            x4, x0, #1, #0x1f
    //     0xbe0ac4: tbz             w0, #0, #0xbe0acc
    //     0xbe0ac8: ldur            x4, [x0, #7]
    // 0xbe0acc: cmp             x4, x3
    // 0xbe0ad0: b.eq            #0xbe0ae4
    // 0xbe0ad4: r0 = false
    //     0xbe0ad4: add             x0, NULL, #0x30  ; false
    // 0xbe0ad8: LeaveFrame
    //     0xbe0ad8: mov             SP, fp
    //     0xbe0adc: ldp             fp, lr, [SP], #0x10
    // 0xbe0ae0: ret
    //     0xbe0ae0: ret             
    // 0xbe0ae4: ldr             x4, [fp, #0x10]
    // 0xbe0ae8: LoadField: r5 = r1->field_23
    //     0xbe0ae8: ldur            w5, [x1, #0x23]
    // 0xbe0aec: DecompressPointer r5
    //     0xbe0aec: add             x5, x5, HEAP, lsl #32
    // 0xbe0af0: stur            x5, [fp, #-0x18]
    // 0xbe0af4: LoadField: r6 = r2->field_1b
    //     0xbe0af4: ldur            x6, [x2, #0x1b]
    // 0xbe0af8: LoadField: r0 = r5->field_13
    //     0xbe0af8: ldur            w0, [x5, #0x13]
    // 0xbe0afc: r7 = LoadInt32Instr(r0)
    //     0xbe0afc: sbfx            x7, x0, #1, #0x1f
    // 0xbe0b00: mov             x0, x7
    // 0xbe0b04: mov             x1, x6
    // 0xbe0b08: stur            x7, [fp, #-0x10]
    // 0xbe0b0c: cmp             x1, x0
    // 0xbe0b10: b.hs            #0xbe0d28
    // 0xbe0b14: ArrayLoad: r1 = r5[r6]  ; TypedSigned_1
    //     0xbe0b14: add             x16, x5, x6
    //     0xbe0b18: ldrsb           x1, [x16, #0x17]
    // 0xbe0b1c: stur            x1, [fp, #-8]
    // 0xbe0b20: r0 = LoadClassIdInstr(r4)
    //     0xbe0b20: ldur            x0, [x4, #-1]
    //     0xbe0b24: ubfx            x0, x0, #0xc, #0x14
    // 0xbe0b28: stp             xzr, x4, [SP]
    // 0xbe0b2c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbe0b2c: movz            x17, #0x3a57
    //     0xbe0b30: movk            x17, #0x1, lsl #16
    //     0xbe0b34: add             lr, x0, x17
    //     0xbe0b38: ldr             lr, [x21, lr, lsl #3]
    //     0xbe0b3c: blr             lr
    // 0xbe0b40: r1 = LoadInt32Instr(r0)
    //     0xbe0b40: sbfx            x1, x0, #1, #0x1f
    //     0xbe0b44: tbz             w0, #0, #0xbe0b4c
    //     0xbe0b48: ldur            x1, [x0, #7]
    // 0xbe0b4c: ldur            x0, [fp, #-8]
    // 0xbe0b50: cmp             x0, x1
    // 0xbe0b54: b.eq            #0xbe0b68
    // 0xbe0b58: r0 = false
    //     0xbe0b58: add             x0, NULL, #0x30  ; false
    // 0xbe0b5c: LeaveFrame
    //     0xbe0b5c: mov             SP, fp
    //     0xbe0b60: ldp             fp, lr, [SP], #0x10
    // 0xbe0b64: ret
    //     0xbe0b64: ret             
    // 0xbe0b68: ldur            x2, [fp, #-0x20]
    // 0xbe0b6c: cmp             x2, #1
    // 0xbe0b70: b.le            #0xbe0d00
    // 0xbe0b74: ldr             x3, [fp, #0x18]
    // 0xbe0b78: ldr             x4, [fp, #0x10]
    // 0xbe0b7c: ldur            x5, [fp, #-0x18]
    // 0xbe0b80: LoadField: r0 = r3->field_1b
    //     0xbe0b80: ldur            x0, [x3, #0x1b]
    // 0xbe0b84: add             x6, x0, #1
    // 0xbe0b88: ldur            x0, [fp, #-0x10]
    // 0xbe0b8c: mov             x1, x6
    // 0xbe0b90: cmp             x1, x0
    // 0xbe0b94: b.hs            #0xbe0d2c
    // 0xbe0b98: ArrayLoad: r1 = r5[r6]  ; TypedSigned_1
    //     0xbe0b98: add             x16, x5, x6
    //     0xbe0b9c: ldrsb           x1, [x16, #0x17]
    // 0xbe0ba0: stur            x1, [fp, #-8]
    // 0xbe0ba4: r0 = LoadClassIdInstr(r4)
    //     0xbe0ba4: ldur            x0, [x4, #-1]
    //     0xbe0ba8: ubfx            x0, x0, #0xc, #0x14
    // 0xbe0bac: r16 = 2
    //     0xbe0bac: movz            x16, #0x2
    // 0xbe0bb0: stp             x16, x4, [SP]
    // 0xbe0bb4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbe0bb4: movz            x17, #0x3a57
    //     0xbe0bb8: movk            x17, #0x1, lsl #16
    //     0xbe0bbc: add             lr, x0, x17
    //     0xbe0bc0: ldr             lr, [x21, lr, lsl #3]
    //     0xbe0bc4: blr             lr
    // 0xbe0bc8: r1 = LoadInt32Instr(r0)
    //     0xbe0bc8: sbfx            x1, x0, #1, #0x1f
    //     0xbe0bcc: tbz             w0, #0, #0xbe0bd4
    //     0xbe0bd0: ldur            x1, [x0, #7]
    // 0xbe0bd4: ldur            x0, [fp, #-8]
    // 0xbe0bd8: cmp             x0, x1
    // 0xbe0bdc: b.eq            #0xbe0bf0
    // 0xbe0be0: r0 = false
    //     0xbe0be0: add             x0, NULL, #0x30  ; false
    // 0xbe0be4: LeaveFrame
    //     0xbe0be4: mov             SP, fp
    //     0xbe0be8: ldp             fp, lr, [SP], #0x10
    // 0xbe0bec: ret
    //     0xbe0bec: ret             
    // 0xbe0bf0: ldur            x2, [fp, #-0x20]
    // 0xbe0bf4: cmp             x2, #2
    // 0xbe0bf8: b.le            #0xbe0d00
    // 0xbe0bfc: ldr             x3, [fp, #0x18]
    // 0xbe0c00: ldr             x4, [fp, #0x10]
    // 0xbe0c04: ldur            x5, [fp, #-0x18]
    // 0xbe0c08: LoadField: r0 = r3->field_1b
    //     0xbe0c08: ldur            x0, [x3, #0x1b]
    // 0xbe0c0c: add             x6, x0, #2
    // 0xbe0c10: ldur            x0, [fp, #-0x10]
    // 0xbe0c14: mov             x1, x6
    // 0xbe0c18: cmp             x1, x0
    // 0xbe0c1c: b.hs            #0xbe0d30
    // 0xbe0c20: ArrayLoad: r1 = r5[r6]  ; TypedSigned_1
    //     0xbe0c20: add             x16, x5, x6
    //     0xbe0c24: ldrsb           x1, [x16, #0x17]
    // 0xbe0c28: stur            x1, [fp, #-8]
    // 0xbe0c2c: r0 = LoadClassIdInstr(r4)
    //     0xbe0c2c: ldur            x0, [x4, #-1]
    //     0xbe0c30: ubfx            x0, x0, #0xc, #0x14
    // 0xbe0c34: r16 = 4
    //     0xbe0c34: movz            x16, #0x4
    // 0xbe0c38: stp             x16, x4, [SP]
    // 0xbe0c3c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbe0c3c: movz            x17, #0x3a57
    //     0xbe0c40: movk            x17, #0x1, lsl #16
    //     0xbe0c44: add             lr, x0, x17
    //     0xbe0c48: ldr             lr, [x21, lr, lsl #3]
    //     0xbe0c4c: blr             lr
    // 0xbe0c50: r1 = LoadInt32Instr(r0)
    //     0xbe0c50: sbfx            x1, x0, #1, #0x1f
    //     0xbe0c54: tbz             w0, #0, #0xbe0c5c
    //     0xbe0c58: ldur            x1, [x0, #7]
    // 0xbe0c5c: ldur            x0, [fp, #-8]
    // 0xbe0c60: cmp             x0, x1
    // 0xbe0c64: b.eq            #0xbe0c78
    // 0xbe0c68: r0 = false
    //     0xbe0c68: add             x0, NULL, #0x30  ; false
    // 0xbe0c6c: LeaveFrame
    //     0xbe0c6c: mov             SP, fp
    //     0xbe0c70: ldp             fp, lr, [SP], #0x10
    // 0xbe0c74: ret
    //     0xbe0c74: ret             
    // 0xbe0c78: ldur            x0, [fp, #-0x20]
    // 0xbe0c7c: cmp             x0, #3
    // 0xbe0c80: b.le            #0xbe0d00
    // 0xbe0c84: ldr             x0, [fp, #0x18]
    // 0xbe0c88: ldr             x2, [fp, #0x10]
    // 0xbe0c8c: ldur            x3, [fp, #-0x18]
    // 0xbe0c90: LoadField: r1 = r0->field_1b
    //     0xbe0c90: ldur            x1, [x0, #0x1b]
    // 0xbe0c94: add             x4, x1, #3
    // 0xbe0c98: ldur            x0, [fp, #-0x10]
    // 0xbe0c9c: mov             x1, x4
    // 0xbe0ca0: cmp             x1, x0
    // 0xbe0ca4: b.hs            #0xbe0d34
    // 0xbe0ca8: ArrayLoad: r1 = r3[r4]  ; TypedSigned_1
    //     0xbe0ca8: add             x16, x3, x4
    //     0xbe0cac: ldrsb           x1, [x16, #0x17]
    // 0xbe0cb0: stur            x1, [fp, #-8]
    // 0xbe0cb4: r0 = LoadClassIdInstr(r2)
    //     0xbe0cb4: ldur            x0, [x2, #-1]
    //     0xbe0cb8: ubfx            x0, x0, #0xc, #0x14
    // 0xbe0cbc: r16 = 6
    //     0xbe0cbc: movz            x16, #0x6
    // 0xbe0cc0: stp             x16, x2, [SP]
    // 0xbe0cc4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbe0cc4: movz            x17, #0x3a57
    //     0xbe0cc8: movk            x17, #0x1, lsl #16
    //     0xbe0ccc: add             lr, x0, x17
    //     0xbe0cd0: ldr             lr, [x21, lr, lsl #3]
    //     0xbe0cd4: blr             lr
    // 0xbe0cd8: r1 = LoadInt32Instr(r0)
    //     0xbe0cd8: sbfx            x1, x0, #1, #0x1f
    //     0xbe0cdc: tbz             w0, #0, #0xbe0ce4
    //     0xbe0ce0: ldur            x1, [x0, #7]
    // 0xbe0ce4: ldur            x2, [fp, #-8]
    // 0xbe0ce8: cmp             x2, x1
    // 0xbe0cec: b.eq            #0xbe0d00
    // 0xbe0cf0: r0 = false
    //     0xbe0cf0: add             x0, NULL, #0x30  ; false
    // 0xbe0cf4: LeaveFrame
    //     0xbe0cf4: mov             SP, fp
    //     0xbe0cf8: ldp             fp, lr, [SP], #0x10
    // 0xbe0cfc: ret
    //     0xbe0cfc: ret             
    // 0xbe0d00: r0 = true
    //     0xbe0d00: add             x0, NULL, #0x20  ; true
    // 0xbe0d04: LeaveFrame
    //     0xbe0d04: mov             SP, fp
    //     0xbe0d08: ldp             fp, lr, [SP], #0x10
    // 0xbe0d0c: ret
    //     0xbe0d0c: ret             
    // 0xbe0d10: r0 = false
    //     0xbe0d10: add             x0, NULL, #0x30  ; false
    // 0xbe0d14: LeaveFrame
    //     0xbe0d14: mov             SP, fp
    //     0xbe0d18: ldp             fp, lr, [SP], #0x10
    // 0xbe0d1c: ret
    //     0xbe0d1c: ret             
    // 0xbe0d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe0d20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe0d24: b               #0xbe0978
    // 0xbe0d28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe0d28: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe0d2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe0d2c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe0d30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe0d30: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe0d34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe0d34: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
