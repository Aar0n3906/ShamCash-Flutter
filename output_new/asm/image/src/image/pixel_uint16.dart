// lib: , url: package:image/src/image/pixel_uint16.dart

// class id: 1049553, size: 0x8
class :: {
}

// class id: 7091, size: 0x28, field offset: 0xc
class PixelUint16 extends Iterable<dynamic>
    implements Pixel {

  void []=(PixelUint16, int, num) {
    // ** addr: 0x739988, size: 0xbc
    // 0x739988: EnterFrame
    //     0x739988: stp             fp, lr, [SP, #-0x10]!
    //     0x73998c: mov             fp, SP
    // 0x739990: CheckStackOverflow
    //     0x739990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739994: cmp             SP, x16
    //     0x739998: b.ls            #0x739a24
    // 0x73999c: ldr             x0, [fp, #0x18]
    // 0x7399a0: r2 = Null
    //     0x7399a0: mov             x2, NULL
    // 0x7399a4: r1 = Null
    //     0x7399a4: mov             x1, NULL
    // 0x7399a8: branchIfSmi(r0, 0x7399d0)
    //     0x7399a8: tbz             w0, #0, #0x7399d0
    // 0x7399ac: r4 = LoadClassIdInstr(r0)
    //     0x7399ac: ldur            x4, [x0, #-1]
    //     0x7399b0: ubfx            x4, x4, #0xc, #0x14
    // 0x7399b4: sub             x4, x4, #0x3c
    // 0x7399b8: cmp             x4, #1
    // 0x7399bc: b.ls            #0x7399d0
    // 0x7399c0: r8 = int
    //     0x7399c0: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x7399c4: r3 = Null
    //     0x7399c4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36740] Null
    //     0x7399c8: ldr             x3, [x3, #0x740]
    // 0x7399cc: r0 = int()
    //     0x7399cc: bl              #0xd5d130  ; IsType_int_Stub
    // 0x7399d0: ldr             x0, [fp, #0x10]
    // 0x7399d4: r2 = Null
    //     0x7399d4: mov             x2, NULL
    // 0x7399d8: r1 = Null
    //     0x7399d8: mov             x1, NULL
    // 0x7399dc: branchIfSmi(r0, 0x739a04)
    //     0x7399dc: tbz             w0, #0, #0x739a04
    // 0x7399e0: r4 = LoadClassIdInstr(r0)
    //     0x7399e0: ldur            x4, [x0, #-1]
    //     0x7399e4: ubfx            x4, x4, #0xc, #0x14
    // 0x7399e8: sub             x4, x4, #0x3c
    // 0x7399ec: cmp             x4, #2
    // 0x7399f0: b.ls            #0x739a04
    // 0x7399f4: r8 = num
    //     0x7399f4: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x7399f8: r3 = Null
    //     0x7399f8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36750] Null
    //     0x7399fc: ldr             x3, [x3, #0x750]
    // 0x739a00: r0 = num()
    //     0x739a00: bl              #0xd5d160  ; IsType_num_Stub
    // 0x739a04: ldr             x1, [fp, #0x20]
    // 0x739a08: ldr             x2, [fp, #0x18]
    // 0x739a0c: ldr             x3, [fp, #0x10]
    // 0x739a10: r0 = []=()
    //     0x739a10: bl              #0xbbd6cc  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::[]=
    // 0x739a14: r0 = Null
    //     0x739a14: mov             x0, NULL
    // 0x739a18: LeaveFrame
    //     0x739a18: mov             SP, fp
    //     0x739a1c: ldp             fp, lr, [SP], #0x10
    // 0x739a20: ret
    //     0x739a20: ret             
    // 0x739a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739a24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739a28: b               #0x73999c
  }
  num [](PixelUint16, int) {
    // ** addr: 0x739a44, size: 0x8c
    // 0x739a44: EnterFrame
    //     0x739a44: stp             fp, lr, [SP, #-0x10]!
    //     0x739a48: mov             fp, SP
    // 0x739a4c: CheckStackOverflow
    //     0x739a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739a50: cmp             SP, x16
    //     0x739a54: b.ls            #0x739ab0
    // 0x739a58: ldr             x0, [fp, #0x10]
    // 0x739a5c: r2 = Null
    //     0x739a5c: mov             x2, NULL
    // 0x739a60: r1 = Null
    //     0x739a60: mov             x1, NULL
    // 0x739a64: branchIfSmi(r0, 0x739a8c)
    //     0x739a64: tbz             w0, #0, #0x739a8c
    // 0x739a68: r4 = LoadClassIdInstr(r0)
    //     0x739a68: ldur            x4, [x0, #-1]
    //     0x739a6c: ubfx            x4, x4, #0xc, #0x14
    // 0x739a70: sub             x4, x4, #0x3c
    // 0x739a74: cmp             x4, #1
    // 0x739a78: b.ls            #0x739a8c
    // 0x739a7c: r8 = int
    //     0x739a7c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x739a80: r3 = Null
    //     0x739a80: add             x3, PP, #0x36, lsl #12  ; [pp+0x36760] Null
    //     0x739a84: ldr             x3, [x3, #0x760]
    // 0x739a88: r0 = int()
    //     0x739a88: bl              #0xd5d130  ; IsType_int_Stub
    // 0x739a8c: ldr             x0, [fp, #0x10]
    // 0x739a90: r2 = LoadInt32Instr(r0)
    //     0x739a90: sbfx            x2, x0, #1, #0x1f
    //     0x739a94: tbz             w0, #0, #0x739a9c
    //     0x739a98: ldur            x2, [x0, #7]
    // 0x739a9c: ldr             x1, [fp, #0x18]
    // 0x739aa0: r0 = get()
    //     0x739aa0: bl              #0x739ab8  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::get
    // 0x739aa4: LeaveFrame
    //     0x739aa4: mov             SP, fp
    //     0x739aa8: ldp             fp, lr, [SP], #0x10
    // 0x739aac: ret
    //     0x739aac: ret             
    // 0x739ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739ab0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739ab4: b               #0x739a58
  }
  num get(PixelUint16, int) {
    // ** addr: 0x739ab8, size: 0xf0
    // 0x739ab8: EnterFrame
    //     0x739ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x739abc: mov             fp, SP
    // 0x739ac0: mov             x3, x2
    // 0x739ac4: CheckStackOverflow
    //     0x739ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739ac8: cmp             SP, x16
    //     0x739acc: b.ls            #0x739b98
    // 0x739ad0: LoadField: r0 = r1->field_23
    //     0x739ad0: ldur            w0, [x1, #0x23]
    // 0x739ad4: DecompressPointer r0
    //     0x739ad4: add             x0, x0, HEAP, lsl #32
    // 0x739ad8: LoadField: r2 = r0->field_27
    //     0x739ad8: ldur            w2, [x0, #0x27]
    // 0x739adc: DecompressPointer r2
    //     0x739adc: add             x2, x2, HEAP, lsl #32
    // 0x739ae0: cmp             w2, NULL
    // 0x739ae4: b.eq            #0x739b44
    // 0x739ae8: LoadField: r4 = r0->field_23
    //     0x739ae8: ldur            w4, [x0, #0x23]
    // 0x739aec: DecompressPointer r4
    //     0x739aec: add             x4, x4, HEAP, lsl #32
    // 0x739af0: LoadField: r5 = r1->field_1b
    //     0x739af0: ldur            x5, [x1, #0x1b]
    // 0x739af4: LoadField: r0 = r4->field_13
    //     0x739af4: ldur            w0, [x4, #0x13]
    // 0x739af8: r1 = LoadInt32Instr(r0)
    //     0x739af8: sbfx            x1, x0, #1, #0x1f
    // 0x739afc: mov             x0, x1
    // 0x739b00: mov             x1, x5
    // 0x739b04: cmp             x1, x0
    // 0x739b08: b.hs            #0x739ba0
    // 0x739b0c: add             x16, x4, x5, lsl #1
    // 0x739b10: ldurh           w0, [x16, #0x17]
    // 0x739b14: r1 = LoadClassIdInstr(r2)
    //     0x739b14: ldur            x1, [x2, #-1]
    //     0x739b18: ubfx            x1, x1, #0xc, #0x14
    // 0x739b1c: mov             x16, x2
    // 0x739b20: mov             x2, x1
    // 0x739b24: mov             x1, x16
    // 0x739b28: mov             x16, x0
    // 0x739b2c: mov             x0, x2
    // 0x739b30: mov             x2, x16
    // 0x739b34: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x739b34: sub             lr, x0, #0xfe7
    //     0x739b38: ldr             lr, [x21, lr, lsl #3]
    //     0x739b3c: blr             lr
    // 0x739b40: b               #0x739b8c
    // 0x739b44: LoadField: r2 = r0->field_1b
    //     0x739b44: ldur            x2, [x0, #0x1b]
    // 0x739b48: cmp             x3, x2
    // 0x739b4c: b.ge            #0x739b80
    // 0x739b50: LoadField: r2 = r0->field_23
    //     0x739b50: ldur            w2, [x0, #0x23]
    // 0x739b54: DecompressPointer r2
    //     0x739b54: add             x2, x2, HEAP, lsl #32
    // 0x739b58: LoadField: r4 = r1->field_1b
    //     0x739b58: ldur            x4, [x1, #0x1b]
    // 0x739b5c: add             x5, x4, x3
    // 0x739b60: LoadField: r3 = r2->field_13
    //     0x739b60: ldur            w3, [x2, #0x13]
    // 0x739b64: r0 = LoadInt32Instr(r3)
    //     0x739b64: sbfx            x0, x3, #1, #0x1f
    // 0x739b68: mov             x1, x5
    // 0x739b6c: cmp             x1, x0
    // 0x739b70: b.hs            #0x739ba4
    // 0x739b74: add             x16, x2, x5, lsl #1
    // 0x739b78: ldurh           w1, [x16, #0x17]
    // 0x739b7c: b               #0x739b84
    // 0x739b80: r1 = 0
    //     0x739b80: movz            x1, #0
    // 0x739b84: lsl             x2, x1, #1
    // 0x739b88: mov             x0, x2
    // 0x739b8c: LeaveFrame
    //     0x739b8c: mov             SP, fp
    //     0x739b90: ldp             fp, lr, [SP], #0x10
    // 0x739b94: ret
    //     0x739b94: ret             
    // 0x739b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739b98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739b9c: b               #0x739ad0
    // 0x739ba0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x739ba0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x739ba4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x739ba4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0xb7f178, size: 0x58
    // 0xb7f178: EnterFrame
    //     0xb7f178: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f17c: mov             fp, SP
    // 0xb7f180: AllocStack(0x10)
    //     0xb7f180: sub             SP, SP, #0x10
    // 0xb7f184: SetupParameters(PixelUint16 this /* r1 => r0, fp-0x10 */)
    //     0xb7f184: mov             x0, x1
    //     0xb7f188: stur            x1, [fp, #-0x10]
    // 0xb7f18c: LoadField: r2 = r0->field_b
    //     0xb7f18c: ldur            x2, [x0, #0xb]
    // 0xb7f190: stur            x2, [fp, #-8]
    // 0xb7f194: r1 = <num>
    //     0xb7f194: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb7f198: r0 = PixelUint16()
    //     0xb7f198: bl              #0x739964  ; AllocatePixelUint16Stub -> PixelUint16 (size=0x28)
    // 0xb7f19c: ldur            x1, [fp, #-8]
    // 0xb7f1a0: StoreField: r0->field_b = r1
    //     0xb7f1a0: stur            x1, [x0, #0xb]
    // 0xb7f1a4: ldur            x1, [fp, #-0x10]
    // 0xb7f1a8: LoadField: r2 = r1->field_13
    //     0xb7f1a8: ldur            x2, [x1, #0x13]
    // 0xb7f1ac: StoreField: r0->field_13 = r2
    //     0xb7f1ac: stur            x2, [x0, #0x13]
    // 0xb7f1b0: LoadField: r2 = r1->field_1b
    //     0xb7f1b0: ldur            x2, [x1, #0x1b]
    // 0xb7f1b4: StoreField: r0->field_1b = r2
    //     0xb7f1b4: stur            x2, [x0, #0x1b]
    // 0xb7f1b8: LoadField: r2 = r1->field_23
    //     0xb7f1b8: ldur            w2, [x1, #0x23]
    // 0xb7f1bc: DecompressPointer r2
    //     0xb7f1bc: add             x2, x2, HEAP, lsl #32
    // 0xb7f1c0: StoreField: r0->field_23 = r2
    //     0xb7f1c0: stur            w2, [x0, #0x23]
    // 0xb7f1c4: LeaveFrame
    //     0xb7f1c4: mov             SP, fp
    //     0xb7f1c8: ldp             fp, lr, [SP], #0x10
    // 0xb7f1cc: ret
    //     0xb7f1cc: ret             
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0xb807d4, size: 0xa4
    // 0xb807d4: EnterFrame
    //     0xb807d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb807d8: mov             fp, SP
    // 0xb807dc: AllocStack(0x20)
    //     0xb807dc: sub             SP, SP, #0x20
    // 0xb807e0: SetupParameters(PixelUint16 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xb807e0: mov             x0, x1
    //     0xb807e4: stur            x1, [fp, #-8]
    //     0xb807e8: stur            d0, [fp, #-0x10]
    // 0xb807ec: CheckStackOverflow
    //     0xb807ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb807f0: cmp             SP, x16
    //     0xb807f4: b.ls            #0xb80854
    // 0xb807f8: mov             x1, x0
    // 0xb807fc: r0 = maxChannelValue()
    //     0xb807fc: bl              #0xb99e38  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::maxChannelValue
    // 0xb80800: ldur            d0, [fp, #-0x10]
    // 0xb80804: r1 = inline_Allocate_Double()
    //     0xb80804: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb80808: add             x1, x1, #0x10
    //     0xb8080c: cmp             x2, x1
    //     0xb80810: b.ls            #0xb8085c
    //     0xb80814: str             x1, [THR, #0x50]  ; THR::top
    //     0xb80818: sub             x1, x1, #0xf
    //     0xb8081c: movz            x2, #0xe15c
    //     0xb80820: movk            x2, #0x3, lsl #16
    //     0xb80824: stur            x2, [x1, #-1]
    // 0xb80828: StoreField: r1->field_7 = d0
    //     0xb80828: stur            d0, [x1, #7]
    // 0xb8082c: stp             x0, x1, [SP]
    // 0xb80830: r0 = *()
    //     0xb80830: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xb80834: ldur            x1, [fp, #-8]
    // 0xb80838: mov             x2, x0
    // 0xb8083c: stur            x0, [fp, #-8]
    // 0xb80840: r0 = a=()
    //     0xb80840: bl              #0xbbba7c  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::a=
    // 0xb80844: ldur            x0, [fp, #-8]
    // 0xb80848: LeaveFrame
    //     0xb80848: mov             SP, fp
    //     0xb8084c: ldp             fp, lr, [SP], #0x10
    // 0xb80850: ret
    //     0xb80850: ret             
    // 0xb80854: r0 = StackOverflowSharedWithFPURegs()
    //     0xb80854: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb80858: b               #0xb807f8
    // 0xb8085c: SaveReg d0
    //     0xb8085c: str             q0, [SP, #-0x10]!
    // 0xb80860: SaveReg r0
    //     0xb80860: str             x0, [SP, #-8]!
    // 0xb80864: r0 = AllocateDouble()
    //     0xb80864: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb80868: mov             x1, x0
    // 0xb8086c: RestoreReg r0
    //     0xb8086c: ldr             x0, [SP], #8
    // 0xb80870: RestoreReg d0
    //     0xb80870: ldr             q0, [SP], #0x10
    // 0xb80874: b               #0xb80828
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0xb8107c, size: 0xa8
    // 0xb8107c: EnterFrame
    //     0xb8107c: stp             fp, lr, [SP, #-0x10]!
    //     0xb81080: mov             fp, SP
    // 0xb81084: AllocStack(0x20)
    //     0xb81084: sub             SP, SP, #0x20
    // 0xb81088: SetupParameters(PixelUint16 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xb81088: mov             x0, x1
    //     0xb8108c: stur            x1, [fp, #-8]
    //     0xb81090: stur            d0, [fp, #-0x10]
    // 0xb81094: CheckStackOverflow
    //     0xb81094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb81098: cmp             SP, x16
    //     0xb8109c: b.ls            #0xb81100
    // 0xb810a0: LoadField: r1 = r0->field_23
    //     0xb810a0: ldur            w1, [x0, #0x23]
    // 0xb810a4: DecompressPointer r1
    //     0xb810a4: add             x1, x1, HEAP, lsl #32
    // 0xb810a8: r0 = maxChannelValue()
    //     0xb810a8: bl              #0xb91544  ; [package:image/src/image/image_data_uint16.dart] ImageDataUint16::maxChannelValue
    // 0xb810ac: ldur            d0, [fp, #-0x10]
    // 0xb810b0: r1 = inline_Allocate_Double()
    //     0xb810b0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb810b4: add             x1, x1, #0x10
    //     0xb810b8: cmp             x2, x1
    //     0xb810bc: b.ls            #0xb81108
    //     0xb810c0: str             x1, [THR, #0x50]  ; THR::top
    //     0xb810c4: sub             x1, x1, #0xf
    //     0xb810c8: movz            x2, #0xe15c
    //     0xb810cc: movk            x2, #0x3, lsl #16
    //     0xb810d0: stur            x2, [x1, #-1]
    // 0xb810d4: StoreField: r1->field_7 = d0
    //     0xb810d4: stur            d0, [x1, #7]
    // 0xb810d8: stp             x0, x1, [SP]
    // 0xb810dc: r0 = *()
    //     0xb810dc: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xb810e0: ldur            x1, [fp, #-8]
    // 0xb810e4: mov             x2, x0
    // 0xb810e8: stur            x0, [fp, #-8]
    // 0xb810ec: r0 = g=()
    //     0xb810ec: bl              #0xbbed2c  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::g=
    // 0xb810f0: ldur            x0, [fp, #-8]
    // 0xb810f4: LeaveFrame
    //     0xb810f4: mov             SP, fp
    //     0xb810f8: ldp             fp, lr, [SP], #0x10
    // 0xb810fc: ret
    //     0xb810fc: ret             
    // 0xb81100: r0 = StackOverflowSharedWithFPURegs()
    //     0xb81100: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb81104: b               #0xb810a0
    // 0xb81108: SaveReg d0
    //     0xb81108: str             q0, [SP, #-0x10]!
    // 0xb8110c: SaveReg r0
    //     0xb8110c: str             x0, [SP, #-8]!
    // 0xb81110: r0 = AllocateDouble()
    //     0xb81110: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb81114: mov             x1, x0
    // 0xb81118: RestoreReg r0
    //     0xb81118: ldr             x0, [SP], #8
    // 0xb8111c: RestoreReg d0
    //     0xb8111c: ldr             q0, [SP], #0x10
    // 0xb81120: b               #0xb810d4
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0xb82bfc, size: 0xa8
    // 0xb82bfc: EnterFrame
    //     0xb82bfc: stp             fp, lr, [SP, #-0x10]!
    //     0xb82c00: mov             fp, SP
    // 0xb82c04: AllocStack(0x20)
    //     0xb82c04: sub             SP, SP, #0x20
    // 0xb82c08: SetupParameters(PixelUint16 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xb82c08: mov             x0, x1
    //     0xb82c0c: stur            x1, [fp, #-8]
    //     0xb82c10: stur            d0, [fp, #-0x10]
    // 0xb82c14: CheckStackOverflow
    //     0xb82c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82c18: cmp             SP, x16
    //     0xb82c1c: b.ls            #0xb82c80
    // 0xb82c20: LoadField: r1 = r0->field_23
    //     0xb82c20: ldur            w1, [x0, #0x23]
    // 0xb82c24: DecompressPointer r1
    //     0xb82c24: add             x1, x1, HEAP, lsl #32
    // 0xb82c28: r0 = maxChannelValue()
    //     0xb82c28: bl              #0xb91544  ; [package:image/src/image/image_data_uint16.dart] ImageDataUint16::maxChannelValue
    // 0xb82c2c: ldur            d0, [fp, #-0x10]
    // 0xb82c30: r1 = inline_Allocate_Double()
    //     0xb82c30: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb82c34: add             x1, x1, #0x10
    //     0xb82c38: cmp             x2, x1
    //     0xb82c3c: b.ls            #0xb82c88
    //     0xb82c40: str             x1, [THR, #0x50]  ; THR::top
    //     0xb82c44: sub             x1, x1, #0xf
    //     0xb82c48: movz            x2, #0xe15c
    //     0xb82c4c: movk            x2, #0x3, lsl #16
    //     0xb82c50: stur            x2, [x1, #-1]
    // 0xb82c54: StoreField: r1->field_7 = d0
    //     0xb82c54: stur            d0, [x1, #7]
    // 0xb82c58: stp             x0, x1, [SP]
    // 0xb82c5c: r0 = *()
    //     0xb82c5c: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xb82c60: ldur            x1, [fp, #-8]
    // 0xb82c64: mov             x2, x0
    // 0xb82c68: stur            x0, [fp, #-8]
    // 0xb82c6c: r0 = r=()
    //     0xb82c6c: bl              #0xbc4130  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::r=
    // 0xb82c70: ldur            x0, [fp, #-8]
    // 0xb82c74: LeaveFrame
    //     0xb82c74: mov             SP, fp
    //     0xb82c78: ldp             fp, lr, [SP], #0x10
    // 0xb82c7c: ret
    //     0xb82c7c: ret             
    // 0xb82c80: r0 = StackOverflowSharedWithFPURegs()
    //     0xb82c80: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb82c84: b               #0xb82c20
    // 0xb82c88: SaveReg d0
    //     0xb82c88: str             q0, [SP, #-0x10]!
    // 0xb82c8c: SaveReg r0
    //     0xb82c8c: str             x0, [SP, #-8]!
    // 0xb82c90: r0 = AllocateDouble()
    //     0xb82c90: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb82c94: mov             x1, x0
    // 0xb82c98: RestoreReg r0
    //     0xb82c98: ldr             x0, [SP], #8
    // 0xb82c9c: RestoreReg d0
    //     0xb82c9c: ldr             q0, [SP], #0x10
    // 0xb82ca0: b               #0xb82c54
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0xb832e4, size: 0xa8
    // 0xb832e4: EnterFrame
    //     0xb832e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb832e8: mov             fp, SP
    // 0xb832ec: AllocStack(0x20)
    //     0xb832ec: sub             SP, SP, #0x20
    // 0xb832f0: SetupParameters(PixelUint16 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xb832f0: mov             x0, x1
    //     0xb832f4: stur            x1, [fp, #-8]
    //     0xb832f8: stur            d0, [fp, #-0x10]
    // 0xb832fc: CheckStackOverflow
    //     0xb832fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb83300: cmp             SP, x16
    //     0xb83304: b.ls            #0xb83368
    // 0xb83308: LoadField: r1 = r0->field_23
    //     0xb83308: ldur            w1, [x0, #0x23]
    // 0xb8330c: DecompressPointer r1
    //     0xb8330c: add             x1, x1, HEAP, lsl #32
    // 0xb83310: r0 = maxChannelValue()
    //     0xb83310: bl              #0xb91544  ; [package:image/src/image/image_data_uint16.dart] ImageDataUint16::maxChannelValue
    // 0xb83314: ldur            d0, [fp, #-0x10]
    // 0xb83318: r1 = inline_Allocate_Double()
    //     0xb83318: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb8331c: add             x1, x1, #0x10
    //     0xb83320: cmp             x2, x1
    //     0xb83324: b.ls            #0xb83370
    //     0xb83328: str             x1, [THR, #0x50]  ; THR::top
    //     0xb8332c: sub             x1, x1, #0xf
    //     0xb83330: movz            x2, #0xe15c
    //     0xb83334: movk            x2, #0x3, lsl #16
    //     0xb83338: stur            x2, [x1, #-1]
    // 0xb8333c: StoreField: r1->field_7 = d0
    //     0xb8333c: stur            d0, [x1, #7]
    // 0xb83340: stp             x0, x1, [SP]
    // 0xb83344: r0 = *()
    //     0xb83344: bl              #0xd44f18  ; [dart:core] _Double::*
    // 0xb83348: ldur            x1, [fp, #-8]
    // 0xb8334c: mov             x2, x0
    // 0xb83350: stur            x0, [fp, #-8]
    // 0xb83354: r0 = b=()
    //     0xb83354: bl              #0xbc089c  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::b=
    // 0xb83358: ldur            x0, [fp, #-8]
    // 0xb8335c: LeaveFrame
    //     0xb8335c: mov             SP, fp
    //     0xb83360: ldp             fp, lr, [SP], #0x10
    // 0xb83364: ret
    //     0xb83364: ret             
    // 0xb83368: r0 = StackOverflowSharedWithFPURegs()
    //     0xb83368: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb8336c: b               #0xb83308
    // 0xb83370: SaveReg d0
    //     0xb83370: str             q0, [SP, #-0x10]!
    // 0xb83374: SaveReg r0
    //     0xb83374: str             x0, [SP, #-8]!
    // 0xb83378: r0 = AllocateDouble()
    //     0xb83378: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb8337c: mov             x1, x0
    // 0xb83380: RestoreReg r0
    //     0xb83380: ldr             x0, [SP], #8
    // 0xb83384: RestoreReg d0
    //     0xb83384: ldr             q0, [SP], #0x10
    // 0xb83388: b               #0xb8333c
  }
  _ set(/* No info */) {
    // ** addr: 0xb8fe20, size: 0xd4
    // 0xb8fe20: EnterFrame
    //     0xb8fe20: stp             fp, lr, [SP, #-0x10]!
    //     0xb8fe24: mov             fp, SP
    // 0xb8fe28: AllocStack(0x10)
    //     0xb8fe28: sub             SP, SP, #0x10
    // 0xb8fe2c: SetupParameters(PixelUint16 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb8fe2c: mov             x3, x1
    //     0xb8fe30: stur            x1, [fp, #-8]
    //     0xb8fe34: stur            x2, [fp, #-0x10]
    // 0xb8fe38: CheckStackOverflow
    //     0xb8fe38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8fe3c: cmp             SP, x16
    //     0xb8fe40: b.ls            #0xb8feec
    // 0xb8fe44: r0 = LoadClassIdInstr(r2)
    //     0xb8fe44: ldur            x0, [x2, #-1]
    //     0xb8fe48: ubfx            x0, x0, #0xc, #0x14
    // 0xb8fe4c: mov             x1, x2
    // 0xb8fe50: r0 = GDT[cid_x0 + 0x24e]()
    //     0xb8fe50: add             lr, x0, #0x24e
    //     0xb8fe54: ldr             lr, [x21, lr, lsl #3]
    //     0xb8fe58: blr             lr
    // 0xb8fe5c: ldur            x1, [fp, #-8]
    // 0xb8fe60: mov             x2, x0
    // 0xb8fe64: r0 = r=()
    //     0xb8fe64: bl              #0xbc4130  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::r=
    // 0xb8fe68: ldur            x2, [fp, #-0x10]
    // 0xb8fe6c: r0 = LoadClassIdInstr(r2)
    //     0xb8fe6c: ldur            x0, [x2, #-1]
    //     0xb8fe70: ubfx            x0, x0, #0xc, #0x14
    // 0xb8fe74: mov             x1, x2
    // 0xb8fe78: r0 = GDT[cid_x0 + 0x277]()
    //     0xb8fe78: add             lr, x0, #0x277
    //     0xb8fe7c: ldr             lr, [x21, lr, lsl #3]
    //     0xb8fe80: blr             lr
    // 0xb8fe84: ldur            x1, [fp, #-8]
    // 0xb8fe88: mov             x2, x0
    // 0xb8fe8c: r0 = g=()
    //     0xb8fe8c: bl              #0xbbed2c  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::g=
    // 0xb8fe90: ldur            x2, [fp, #-0x10]
    // 0xb8fe94: r0 = LoadClassIdInstr(r2)
    //     0xb8fe94: ldur            x0, [x2, #-1]
    //     0xb8fe98: ubfx            x0, x0, #0xc, #0x14
    // 0xb8fe9c: mov             x1, x2
    // 0xb8fea0: r0 = GDT[cid_x0 + 0x285]()
    //     0xb8fea0: add             lr, x0, #0x285
    //     0xb8fea4: ldr             lr, [x21, lr, lsl #3]
    //     0xb8fea8: blr             lr
    // 0xb8feac: ldur            x1, [fp, #-8]
    // 0xb8feb0: mov             x2, x0
    // 0xb8feb4: r0 = b=()
    //     0xb8feb4: bl              #0xbc089c  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::b=
    // 0xb8feb8: ldur            x1, [fp, #-0x10]
    // 0xb8febc: r0 = LoadClassIdInstr(r1)
    //     0xb8febc: ldur            x0, [x1, #-1]
    //     0xb8fec0: ubfx            x0, x0, #0xc, #0x14
    // 0xb8fec4: r0 = GDT[cid_x0 + 0x165]()
    //     0xb8fec4: add             lr, x0, #0x165
    //     0xb8fec8: ldr             lr, [x21, lr, lsl #3]
    //     0xb8fecc: blr             lr
    // 0xb8fed0: ldur            x1, [fp, #-8]
    // 0xb8fed4: mov             x2, x0
    // 0xb8fed8: r0 = a=()
    //     0xb8fed8: bl              #0xbbba7c  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::a=
    // 0xb8fedc: r0 = Null
    //     0xb8fedc: mov             x0, NULL
    // 0xb8fee0: LeaveFrame
    //     0xb8fee0: mov             SP, fp
    //     0xb8fee4: ldp             fp, lr, [SP], #0x10
    // 0xb8fee8: ret
    //     0xb8fee8: ret             
    // 0xb8feec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8feec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8fef0: b               #0xb8fe44
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xb99e38, size: 0x38
    // 0xb99e38: EnterFrame
    //     0xb99e38: stp             fp, lr, [SP, #-0x10]!
    //     0xb99e3c: mov             fp, SP
    // 0xb99e40: CheckStackOverflow
    //     0xb99e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb99e44: cmp             SP, x16
    //     0xb99e48: b.ls            #0xb99e68
    // 0xb99e4c: LoadField: r0 = r1->field_23
    //     0xb99e4c: ldur            w0, [x1, #0x23]
    // 0xb99e50: DecompressPointer r0
    //     0xb99e50: add             x0, x0, HEAP, lsl #32
    // 0xb99e54: mov             x1, x0
    // 0xb99e58: r0 = maxChannelValue()
    //     0xb99e58: bl              #0xb91544  ; [package:image/src/image/image_data_uint16.dart] ImageDataUint16::maxChannelValue
    // 0xb99e5c: LeaveFrame
    //     0xb99e5c: mov             SP, fp
    //     0xb99e60: ldp             fp, lr, [SP], #0x10
    // 0xb99e64: ret
    //     0xb99e64: ret             
    // 0xb99e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb99e68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb99e6c: b               #0xb99e4c
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xb9bbf8, size: 0x80
    // 0xb9bbf8: EnterFrame
    //     0xb9bbf8: stp             fp, lr, [SP, #-0x10]!
    //     0xb9bbfc: mov             fp, SP
    // 0xb9bc00: AllocStack(0x20)
    //     0xb9bc00: sub             SP, SP, #0x20
    // 0xb9bc04: SetupParameters(PixelUint16 this /* r1 => r0, fp-0x8 */)
    //     0xb9bc04: mov             x0, x1
    //     0xb9bc08: stur            x1, [fp, #-8]
    // 0xb9bc0c: CheckStackOverflow
    //     0xb9bc0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9bc10: cmp             SP, x16
    //     0xb9bc14: b.ls            #0xb9bc70
    // 0xb9bc18: mov             x1, x0
    // 0xb9bc1c: r0 = a()
    //     0xb9bc1c: bl              #0xbda28c  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::a
    // 0xb9bc20: mov             x2, x0
    // 0xb9bc24: ldur            x0, [fp, #-8]
    // 0xb9bc28: stur            x2, [fp, #-0x10]
    // 0xb9bc2c: LoadField: r1 = r0->field_23
    //     0xb9bc2c: ldur            w1, [x0, #0x23]
    // 0xb9bc30: DecompressPointer r1
    //     0xb9bc30: add             x1, x1, HEAP, lsl #32
    // 0xb9bc34: r0 = maxChannelValue()
    //     0xb9bc34: bl              #0xb91544  ; [package:image/src/image/image_data_uint16.dart] ImageDataUint16::maxChannelValue
    // 0xb9bc38: mov             x1, x0
    // 0xb9bc3c: ldur            x0, [fp, #-0x10]
    // 0xb9bc40: r2 = 60
    //     0xb9bc40: movz            x2, #0x3c
    // 0xb9bc44: branchIfSmi(r0, 0xb9bc50)
    //     0xb9bc44: tbz             w0, #0, #0xb9bc50
    // 0xb9bc48: r2 = LoadClassIdInstr(r0)
    //     0xb9bc48: ldur            x2, [x0, #-1]
    //     0xb9bc4c: ubfx            x2, x2, #0xc, #0x14
    // 0xb9bc50: stp             x1, x0, [SP]
    // 0xb9bc54: mov             x0, x2
    // 0xb9bc58: r0 = GDT[cid_x0 + -0xff6]()
    //     0xb9bc58: sub             lr, x0, #0xff6
    //     0xb9bc5c: ldr             lr, [x21, lr, lsl #3]
    //     0xb9bc60: blr             lr
    // 0xb9bc64: LeaveFrame
    //     0xb9bc64: mov             SP, fp
    //     0xb9bc68: ldp             fp, lr, [SP], #0x10
    // 0xb9bc6c: ret
    //     0xb9bc6c: ret             
    // 0xb9bc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9bc70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9bc74: b               #0xb9bc18
  }
  get _ index(/* No info */) {
    // ** addr: 0xb9bfc8, size: 0x2c
    // 0xb9bfc8: EnterFrame
    //     0xb9bfc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb9bfcc: mov             fp, SP
    // 0xb9bfd0: CheckStackOverflow
    //     0xb9bfd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9bfd4: cmp             SP, x16
    //     0xb9bfd8: b.ls            #0xb9bfec
    // 0xb9bfdc: r0 = r()
    //     0xb9bfdc: bl              #0xbd32b0  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::r
    // 0xb9bfe0: LeaveFrame
    //     0xb9bfe0: mov             SP, fp
    //     0xb9bfe4: ldp             fp, lr, [SP], #0x10
    // 0xb9bfe8: ret
    //     0xb9bfe8: ret             
    // 0xb9bfec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9bfec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9bff0: b               #0xb9bfdc
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xbac13c, size: 0x80
    // 0xbac13c: EnterFrame
    //     0xbac13c: stp             fp, lr, [SP, #-0x10]!
    //     0xbac140: mov             fp, SP
    // 0xbac144: AllocStack(0x20)
    //     0xbac144: sub             SP, SP, #0x20
    // 0xbac148: SetupParameters(PixelUint16 this /* r1 => r0, fp-0x8 */)
    //     0xbac148: mov             x0, x1
    //     0xbac14c: stur            x1, [fp, #-8]
    // 0xbac150: CheckStackOverflow
    //     0xbac150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac154: cmp             SP, x16
    //     0xbac158: b.ls            #0xbac1b4
    // 0xbac15c: mov             x1, x0
    // 0xbac160: r0 = r()
    //     0xbac160: bl              #0xbd32b0  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::r
    // 0xbac164: mov             x2, x0
    // 0xbac168: ldur            x0, [fp, #-8]
    // 0xbac16c: stur            x2, [fp, #-0x10]
    // 0xbac170: LoadField: r1 = r0->field_23
    //     0xbac170: ldur            w1, [x0, #0x23]
    // 0xbac174: DecompressPointer r1
    //     0xbac174: add             x1, x1, HEAP, lsl #32
    // 0xbac178: r0 = maxChannelValue()
    //     0xbac178: bl              #0xb91544  ; [package:image/src/image/image_data_uint16.dart] ImageDataUint16::maxChannelValue
    // 0xbac17c: mov             x1, x0
    // 0xbac180: ldur            x0, [fp, #-0x10]
    // 0xbac184: r2 = 60
    //     0xbac184: movz            x2, #0x3c
    // 0xbac188: branchIfSmi(r0, 0xbac194)
    //     0xbac188: tbz             w0, #0, #0xbac194
    // 0xbac18c: r2 = LoadClassIdInstr(r0)
    //     0xbac18c: ldur            x2, [x0, #-1]
    //     0xbac190: ubfx            x2, x2, #0xc, #0x14
    // 0xbac194: stp             x1, x0, [SP]
    // 0xbac198: mov             x0, x2
    // 0xbac19c: r0 = GDT[cid_x0 + -0xff6]()
    //     0xbac19c: sub             lr, x0, #0xff6
    //     0xbac1a0: ldr             lr, [x21, lr, lsl #3]
    //     0xbac1a4: blr             lr
    // 0xbac1a8: LeaveFrame
    //     0xbac1a8: mov             SP, fp
    //     0xbac1ac: ldp             fp, lr, [SP], #0x10
    // 0xbac1b0: ret
    //     0xbac1b0: ret             
    // 0xbac1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac1b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac1b8: b               #0xbac15c
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xbac6b4, size: 0x80
    // 0xbac6b4: EnterFrame
    //     0xbac6b4: stp             fp, lr, [SP, #-0x10]!
    //     0xbac6b8: mov             fp, SP
    // 0xbac6bc: AllocStack(0x20)
    //     0xbac6bc: sub             SP, SP, #0x20
    // 0xbac6c0: SetupParameters(PixelUint16 this /* r1 => r0, fp-0x8 */)
    //     0xbac6c0: mov             x0, x1
    //     0xbac6c4: stur            x1, [fp, #-8]
    // 0xbac6c8: CheckStackOverflow
    //     0xbac6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac6cc: cmp             SP, x16
    //     0xbac6d0: b.ls            #0xbac72c
    // 0xbac6d4: mov             x1, x0
    // 0xbac6d8: r0 = g()
    //     0xbac6d8: bl              #0xbd18bc  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::g
    // 0xbac6dc: mov             x2, x0
    // 0xbac6e0: ldur            x0, [fp, #-8]
    // 0xbac6e4: stur            x2, [fp, #-0x10]
    // 0xbac6e8: LoadField: r1 = r0->field_23
    //     0xbac6e8: ldur            w1, [x0, #0x23]
    // 0xbac6ec: DecompressPointer r1
    //     0xbac6ec: add             x1, x1, HEAP, lsl #32
    // 0xbac6f0: r0 = maxChannelValue()
    //     0xbac6f0: bl              #0xb91544  ; [package:image/src/image/image_data_uint16.dart] ImageDataUint16::maxChannelValue
    // 0xbac6f4: mov             x1, x0
    // 0xbac6f8: ldur            x0, [fp, #-0x10]
    // 0xbac6fc: r2 = 60
    //     0xbac6fc: movz            x2, #0x3c
    // 0xbac700: branchIfSmi(r0, 0xbac70c)
    //     0xbac700: tbz             w0, #0, #0xbac70c
    // 0xbac704: r2 = LoadClassIdInstr(r0)
    //     0xbac704: ldur            x2, [x0, #-1]
    //     0xbac708: ubfx            x2, x2, #0xc, #0x14
    // 0xbac70c: stp             x1, x0, [SP]
    // 0xbac710: mov             x0, x2
    // 0xbac714: r0 = GDT[cid_x0 + -0xff6]()
    //     0xbac714: sub             lr, x0, #0xff6
    //     0xbac718: ldr             lr, [x21, lr, lsl #3]
    //     0xbac71c: blr             lr
    // 0xbac720: LeaveFrame
    //     0xbac720: mov             SP, fp
    //     0xbac724: ldp             fp, lr, [SP], #0x10
    // 0xbac728: ret
    //     0xbac728: ret             
    // 0xbac72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac72c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac730: b               #0xbac6d4
  }
  set _ index=(/* No info */) {
    // ** addr: 0xbad280, size: 0x40
    // 0xbad280: EnterFrame
    //     0xbad280: stp             fp, lr, [SP, #-0x10]!
    //     0xbad284: mov             fp, SP
    // 0xbad288: AllocStack(0x8)
    //     0xbad288: sub             SP, SP, #8
    // 0xbad28c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xbad28c: mov             x0, x2
    //     0xbad290: stur            x2, [fp, #-8]
    // 0xbad294: CheckStackOverflow
    //     0xbad294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbad298: cmp             SP, x16
    //     0xbad29c: b.ls            #0xbad2b8
    // 0xbad2a0: mov             x2, x0
    // 0xbad2a4: r0 = r=()
    //     0xbad2a4: bl              #0xbc4130  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::r=
    // 0xbad2a8: ldur            x0, [fp, #-8]
    // 0xbad2ac: LeaveFrame
    //     0xbad2ac: mov             SP, fp
    //     0xbad2b0: ldp             fp, lr, [SP], #0x10
    // 0xbad2b4: ret
    //     0xbad2b4: ret             
    // 0xbad2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbad2b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbad2bc: b               #0xbad2a0
  }
  num [](PixelUint16, int) {
    // ** addr: 0xbad7e0, size: 0x3c
    // 0xbad7e0: EnterFrame
    //     0xbad7e0: stp             fp, lr, [SP, #-0x10]!
    //     0xbad7e4: mov             fp, SP
    // 0xbad7e8: CheckStackOverflow
    //     0xbad7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbad7ec: cmp             SP, x16
    //     0xbad7f0: b.ls            #0xbad814
    // 0xbad7f4: r0 = LoadInt32Instr(r2)
    //     0xbad7f4: sbfx            x0, x2, #1, #0x1f
    //     0xbad7f8: tbz             w2, #0, #0xbad800
    //     0xbad7fc: ldur            x0, [x2, #7]
    // 0xbad800: mov             x2, x0
    // 0xbad804: r0 = get()
    //     0xbad804: bl              #0x739ab8  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::get
    // 0xbad808: LeaveFrame
    //     0xbad808: mov             SP, fp
    //     0xbad80c: ldp             fp, lr, [SP], #0x10
    // 0xbad810: ret
    //     0xbad810: ret             
    // 0xbad814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbad814: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbad818: b               #0xbad7f4
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xbadf48, size: 0x80
    // 0xbadf48: EnterFrame
    //     0xbadf48: stp             fp, lr, [SP, #-0x10]!
    //     0xbadf4c: mov             fp, SP
    // 0xbadf50: AllocStack(0x20)
    //     0xbadf50: sub             SP, SP, #0x20
    // 0xbadf54: SetupParameters(PixelUint16 this /* r1 => r0, fp-0x8 */)
    //     0xbadf54: mov             x0, x1
    //     0xbadf58: stur            x1, [fp, #-8]
    // 0xbadf5c: CheckStackOverflow
    //     0xbadf5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbadf60: cmp             SP, x16
    //     0xbadf64: b.ls            #0xbadfc0
    // 0xbadf68: mov             x1, x0
    // 0xbadf6c: r0 = b()
    //     0xbadf6c: bl              #0xbd1214  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::b
    // 0xbadf70: mov             x2, x0
    // 0xbadf74: ldur            x0, [fp, #-8]
    // 0xbadf78: stur            x2, [fp, #-0x10]
    // 0xbadf7c: LoadField: r1 = r0->field_23
    //     0xbadf7c: ldur            w1, [x0, #0x23]
    // 0xbadf80: DecompressPointer r1
    //     0xbadf80: add             x1, x1, HEAP, lsl #32
    // 0xbadf84: r0 = maxChannelValue()
    //     0xbadf84: bl              #0xb91544  ; [package:image/src/image/image_data_uint16.dart] ImageDataUint16::maxChannelValue
    // 0xbadf88: mov             x1, x0
    // 0xbadf8c: ldur            x0, [fp, #-0x10]
    // 0xbadf90: r2 = 60
    //     0xbadf90: movz            x2, #0x3c
    // 0xbadf94: branchIfSmi(r0, 0xbadfa0)
    //     0xbadf94: tbz             w0, #0, #0xbadfa0
    // 0xbadf98: r2 = LoadClassIdInstr(r0)
    //     0xbadf98: ldur            x2, [x0, #-1]
    //     0xbadf9c: ubfx            x2, x2, #0xc, #0x14
    // 0xbadfa0: stp             x1, x0, [SP]
    // 0xbadfa4: mov             x0, x2
    // 0xbadfa8: r0 = GDT[cid_x0 + -0xff6]()
    //     0xbadfa8: sub             lr, x0, #0xff6
    //     0xbadfac: ldr             lr, [x21, lr, lsl #3]
    //     0xbadfb0: blr             lr
    // 0xbadfb4: LeaveFrame
    //     0xbadfb4: mov             SP, fp
    //     0xbadfb8: ldp             fp, lr, [SP], #0x10
    // 0xbadfbc: ret
    //     0xbadfbc: ret             
    // 0xbadfc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbadfc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbadfc4: b               #0xbadf68
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xbb9ae8, size: 0x230
    // 0xbb9ae8: EnterFrame
    //     0xbb9ae8: stp             fp, lr, [SP, #-0x10]!
    //     0xbb9aec: mov             fp, SP
    // 0xbb9af0: AllocStack(0x48)
    //     0xbb9af0: sub             SP, SP, #0x48
    // 0xbb9af4: SetupParameters(PixelUint16 this /* r1 => r1, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */)
    //     0xbb9af4: stur            x1, [fp, #-0x20]
    //     0xbb9af8: stur            x3, [fp, #-0x28]
    //     0xbb9afc: stur            x5, [fp, #-0x30]
    //     0xbb9b00: stur            x6, [fp, #-0x38]
    // 0xbb9b04: CheckStackOverflow
    //     0xbb9b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb9b08: cmp             SP, x16
    //     0xbb9b0c: b.ls            #0xbb9d00
    // 0xbb9b10: LoadField: r0 = r1->field_23
    //     0xbb9b10: ldur            w0, [x1, #0x23]
    // 0xbb9b14: DecompressPointer r0
    //     0xbb9b14: add             x0, x0, HEAP, lsl #32
    // 0xbb9b18: LoadField: r4 = r0->field_1b
    //     0xbb9b18: ldur            x4, [x0, #0x1b]
    // 0xbb9b1c: stur            x4, [fp, #-0x18]
    // 0xbb9b20: cmp             x4, #0
    // 0xbb9b24: b.le            #0xbb9cf0
    // 0xbb9b28: LoadField: r7 = r0->field_23
    //     0xbb9b28: ldur            w7, [x0, #0x23]
    // 0xbb9b2c: DecompressPointer r7
    //     0xbb9b2c: add             x7, x7, HEAP, lsl #32
    // 0xbb9b30: stur            x7, [fp, #-0x10]
    // 0xbb9b34: LoadField: r8 = r1->field_1b
    //     0xbb9b34: ldur            x8, [x1, #0x1b]
    // 0xbb9b38: stur            x8, [fp, #-8]
    // 0xbb9b3c: r0 = 60
    //     0xbb9b3c: movz            x0, #0x3c
    // 0xbb9b40: branchIfSmi(r2, 0xbb9b4c)
    //     0xbb9b40: tbz             w2, #0, #0xbb9b4c
    // 0xbb9b44: r0 = LoadClassIdInstr(r2)
    //     0xbb9b44: ldur            x0, [x2, #-1]
    //     0xbb9b48: ubfx            x0, x0, #0xc, #0x14
    // 0xbb9b4c: str             x2, [SP]
    // 0xbb9b50: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbb9b50: sub             lr, x0, #1, lsl #12
    //     0xbb9b54: ldr             lr, [x21, lr, lsl #3]
    //     0xbb9b58: blr             lr
    // 0xbb9b5c: mov             x3, x0
    // 0xbb9b60: ldur            x2, [fp, #-0x10]
    // 0xbb9b64: LoadField: r0 = r2->field_13
    //     0xbb9b64: ldur            w0, [x2, #0x13]
    // 0xbb9b68: r4 = LoadInt32Instr(r0)
    //     0xbb9b68: sbfx            x4, x0, #1, #0x1f
    // 0xbb9b6c: mov             x0, x4
    // 0xbb9b70: ldur            x1, [fp, #-8]
    // 0xbb9b74: stur            x4, [fp, #-0x40]
    // 0xbb9b78: cmp             x1, x0
    // 0xbb9b7c: b.hs            #0xbb9d08
    // 0xbb9b80: r0 = LoadInt32Instr(r3)
    //     0xbb9b80: sbfx            x0, x3, #1, #0x1f
    //     0xbb9b84: tbz             w3, #0, #0xbb9b8c
    //     0xbb9b88: ldur            x0, [x3, #7]
    // 0xbb9b8c: ldur            x1, [fp, #-8]
    // 0xbb9b90: ArrayStore: r2[r1] = r0  ; TypeUnknown_2
    //     0xbb9b90: add             x3, x2, x1, lsl #1
    //     0xbb9b94: sturh           w0, [x3, #0x17]
    // 0xbb9b98: ldur            x1, [fp, #-0x18]
    // 0xbb9b9c: cmp             x1, #1
    // 0xbb9ba0: b.le            #0xbb9cf0
    // 0xbb9ba4: ldur            x3, [fp, #-0x20]
    // 0xbb9ba8: ldur            x0, [fp, #-0x28]
    // 0xbb9bac: LoadField: r5 = r3->field_1b
    //     0xbb9bac: ldur            x5, [x3, #0x1b]
    // 0xbb9bb0: add             x6, x5, #1
    // 0xbb9bb4: stur            x6, [fp, #-8]
    // 0xbb9bb8: r5 = 60
    //     0xbb9bb8: movz            x5, #0x3c
    // 0xbb9bbc: branchIfSmi(r0, 0xbb9bc8)
    //     0xbb9bbc: tbz             w0, #0, #0xbb9bc8
    // 0xbb9bc0: r5 = LoadClassIdInstr(r0)
    //     0xbb9bc0: ldur            x5, [x0, #-1]
    //     0xbb9bc4: ubfx            x5, x5, #0xc, #0x14
    // 0xbb9bc8: str             x0, [SP]
    // 0xbb9bcc: mov             x0, x5
    // 0xbb9bd0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbb9bd0: sub             lr, x0, #1, lsl #12
    //     0xbb9bd4: ldr             lr, [x21, lr, lsl #3]
    //     0xbb9bd8: blr             lr
    // 0xbb9bdc: mov             x2, x0
    // 0xbb9be0: ldur            x0, [fp, #-0x40]
    // 0xbb9be4: ldur            x1, [fp, #-8]
    // 0xbb9be8: cmp             x1, x0
    // 0xbb9bec: b.hs            #0xbb9d0c
    // 0xbb9bf0: r0 = LoadInt32Instr(r2)
    //     0xbb9bf0: sbfx            x0, x2, #1, #0x1f
    //     0xbb9bf4: tbz             w2, #0, #0xbb9bfc
    //     0xbb9bf8: ldur            x0, [x2, #7]
    // 0xbb9bfc: ldur            x2, [fp, #-8]
    // 0xbb9c00: ldur            x1, [fp, #-0x10]
    // 0xbb9c04: ArrayStore: r1[r2] = r0  ; TypeUnknown_2
    //     0xbb9c04: add             x3, x1, x2, lsl #1
    //     0xbb9c08: sturh           w0, [x3, #0x17]
    // 0xbb9c0c: ldur            x2, [fp, #-0x18]
    // 0xbb9c10: cmp             x2, #2
    // 0xbb9c14: b.le            #0xbb9cf0
    // 0xbb9c18: ldur            x3, [fp, #-0x20]
    // 0xbb9c1c: ldur            x0, [fp, #-0x30]
    // 0xbb9c20: LoadField: r4 = r3->field_1b
    //     0xbb9c20: ldur            x4, [x3, #0x1b]
    // 0xbb9c24: add             x5, x4, #2
    // 0xbb9c28: stur            x5, [fp, #-8]
    // 0xbb9c2c: r4 = 60
    //     0xbb9c2c: movz            x4, #0x3c
    // 0xbb9c30: branchIfSmi(r0, 0xbb9c3c)
    //     0xbb9c30: tbz             w0, #0, #0xbb9c3c
    // 0xbb9c34: r4 = LoadClassIdInstr(r0)
    //     0xbb9c34: ldur            x4, [x0, #-1]
    //     0xbb9c38: ubfx            x4, x4, #0xc, #0x14
    // 0xbb9c3c: str             x0, [SP]
    // 0xbb9c40: mov             x0, x4
    // 0xbb9c44: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbb9c44: sub             lr, x0, #1, lsl #12
    //     0xbb9c48: ldr             lr, [x21, lr, lsl #3]
    //     0xbb9c4c: blr             lr
    // 0xbb9c50: mov             x2, x0
    // 0xbb9c54: ldur            x0, [fp, #-0x40]
    // 0xbb9c58: ldur            x1, [fp, #-8]
    // 0xbb9c5c: cmp             x1, x0
    // 0xbb9c60: b.hs            #0xbb9d10
    // 0xbb9c64: r0 = LoadInt32Instr(r2)
    //     0xbb9c64: sbfx            x0, x2, #1, #0x1f
    //     0xbb9c68: tbz             w2, #0, #0xbb9c70
    //     0xbb9c6c: ldur            x0, [x2, #7]
    // 0xbb9c70: ldur            x2, [fp, #-8]
    // 0xbb9c74: ldur            x1, [fp, #-0x10]
    // 0xbb9c78: ArrayStore: r1[r2] = r0  ; TypeUnknown_2
    //     0xbb9c78: add             x3, x1, x2, lsl #1
    //     0xbb9c7c: sturh           w0, [x3, #0x17]
    // 0xbb9c80: ldur            x0, [fp, #-0x18]
    // 0xbb9c84: cmp             x0, #3
    // 0xbb9c88: b.le            #0xbb9cf0
    // 0xbb9c8c: ldur            x0, [fp, #-0x20]
    // 0xbb9c90: ldur            x2, [fp, #-0x38]
    // 0xbb9c94: LoadField: r3 = r0->field_1b
    //     0xbb9c94: ldur            x3, [x0, #0x1b]
    // 0xbb9c98: add             x4, x3, #3
    // 0xbb9c9c: stur            x4, [fp, #-8]
    // 0xbb9ca0: r0 = 60
    //     0xbb9ca0: movz            x0, #0x3c
    // 0xbb9ca4: branchIfSmi(r2, 0xbb9cb0)
    //     0xbb9ca4: tbz             w2, #0, #0xbb9cb0
    // 0xbb9ca8: r0 = LoadClassIdInstr(r2)
    //     0xbb9ca8: ldur            x0, [x2, #-1]
    //     0xbb9cac: ubfx            x0, x0, #0xc, #0x14
    // 0xbb9cb0: str             x2, [SP]
    // 0xbb9cb4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbb9cb4: sub             lr, x0, #1, lsl #12
    //     0xbb9cb8: ldr             lr, [x21, lr, lsl #3]
    //     0xbb9cbc: blr             lr
    // 0xbb9cc0: mov             x2, x0
    // 0xbb9cc4: ldur            x0, [fp, #-0x40]
    // 0xbb9cc8: ldur            x1, [fp, #-8]
    // 0xbb9ccc: cmp             x1, x0
    // 0xbb9cd0: b.hs            #0xbb9d14
    // 0xbb9cd4: r1 = LoadInt32Instr(r2)
    //     0xbb9cd4: sbfx            x1, x2, #1, #0x1f
    //     0xbb9cd8: tbz             w2, #0, #0xbb9ce0
    //     0xbb9cdc: ldur            x1, [x2, #7]
    // 0xbb9ce0: ldur            x3, [fp, #-8]
    // 0xbb9ce4: ldur            x2, [fp, #-0x10]
    // 0xbb9ce8: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0xbb9ce8: add             x4, x2, x3, lsl #1
    //     0xbb9cec: sturh           w1, [x4, #0x17]
    // 0xbb9cf0: r0 = Null
    //     0xbb9cf0: mov             x0, NULL
    // 0xbb9cf4: LeaveFrame
    //     0xbb9cf4: mov             SP, fp
    //     0xbb9cf8: ldp             fp, lr, [SP], #0x10
    // 0xbb9cfc: ret
    //     0xbb9cfc: ret             
    // 0xbb9d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb9d00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb9d04: b               #0xbb9b10
    // 0xbb9d08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb9d08: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbb9d0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb9d0c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbb9d10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb9d10: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbb9d14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb9d14: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0xbbba7c, size: 0xb4
    // 0xbbba7c: EnterFrame
    //     0xbbba7c: stp             fp, lr, [SP, #-0x10]!
    //     0xbbba80: mov             fp, SP
    // 0xbbba84: AllocStack(0x18)
    //     0xbbba84: sub             SP, SP, #0x18
    // 0xbbba88: CheckStackOverflow
    //     0xbbba88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbba8c: cmp             SP, x16
    //     0xbbba90: b.ls            #0xbbbb24
    // 0xbbba94: LoadField: r0 = r1->field_23
    //     0xbbba94: ldur            w0, [x1, #0x23]
    // 0xbbba98: DecompressPointer r0
    //     0xbbba98: add             x0, x0, HEAP, lsl #32
    // 0xbbba9c: LoadField: r3 = r0->field_1b
    //     0xbbba9c: ldur            x3, [x0, #0x1b]
    // 0xbbbaa0: cmp             x3, #3
    // 0xbbbaa4: b.le            #0xbbbb14
    // 0xbbbaa8: LoadField: r3 = r0->field_23
    //     0xbbbaa8: ldur            w3, [x0, #0x23]
    // 0xbbbaac: DecompressPointer r3
    //     0xbbbaac: add             x3, x3, HEAP, lsl #32
    // 0xbbbab0: stur            x3, [fp, #-0x10]
    // 0xbbbab4: LoadField: r0 = r1->field_1b
    //     0xbbbab4: ldur            x0, [x1, #0x1b]
    // 0xbbbab8: add             x1, x0, #3
    // 0xbbbabc: stur            x1, [fp, #-8]
    // 0xbbbac0: r0 = 60
    //     0xbbbac0: movz            x0, #0x3c
    // 0xbbbac4: branchIfSmi(r2, 0xbbbad0)
    //     0xbbbac4: tbz             w2, #0, #0xbbbad0
    // 0xbbbac8: r0 = LoadClassIdInstr(r2)
    //     0xbbbac8: ldur            x0, [x2, #-1]
    //     0xbbbacc: ubfx            x0, x0, #0xc, #0x14
    // 0xbbbad0: str             x2, [SP]
    // 0xbbbad4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbbad4: sub             lr, x0, #1, lsl #12
    //     0xbbbad8: ldr             lr, [x21, lr, lsl #3]
    //     0xbbbadc: blr             lr
    // 0xbbbae0: mov             x3, x0
    // 0xbbbae4: ldur            x2, [fp, #-0x10]
    // 0xbbbae8: LoadField: r4 = r2->field_13
    //     0xbbbae8: ldur            w4, [x2, #0x13]
    // 0xbbbaec: r0 = LoadInt32Instr(r4)
    //     0xbbbaec: sbfx            x0, x4, #1, #0x1f
    // 0xbbbaf0: ldur            x1, [fp, #-8]
    // 0xbbbaf4: cmp             x1, x0
    // 0xbbbaf8: b.hs            #0xbbbb2c
    // 0xbbbafc: r1 = LoadInt32Instr(r3)
    //     0xbbbafc: sbfx            x1, x3, #1, #0x1f
    //     0xbbbb00: tbz             w3, #0, #0xbbbb08
    //     0xbbbb04: ldur            x1, [x3, #7]
    // 0xbbbb08: ldur            x3, [fp, #-8]
    // 0xbbbb0c: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0xbbbb0c: add             x4, x2, x3, lsl #1
    //     0xbbbb10: sturh           w1, [x4, #0x17]
    // 0xbbbb14: r0 = Null
    //     0xbbbb14: mov             x0, NULL
    // 0xbbbb18: LeaveFrame
    //     0xbbbb18: mov             SP, fp
    //     0xbbbb1c: ldp             fp, lr, [SP], #0x10
    // 0xbbbb20: ret
    //     0xbbbb20: ret             
    // 0xbbbb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbbb24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbbb28: b               #0xbbba94
    // 0xbbbb2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbbb2c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(PixelUint16, int, num) {
    // ** addr: 0xbbd6cc, size: 0xc0
    // 0xbbd6cc: EnterFrame
    //     0xbbd6cc: stp             fp, lr, [SP, #-0x10]!
    //     0xbbd6d0: mov             fp, SP
    // 0xbbd6d4: AllocStack(0x18)
    //     0xbbd6d4: sub             SP, SP, #0x18
    // 0xbbd6d8: CheckStackOverflow
    //     0xbbd6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbd6dc: cmp             SP, x16
    //     0xbbd6e0: b.ls            #0xbbd780
    // 0xbbd6e4: LoadField: r0 = r1->field_23
    //     0xbbd6e4: ldur            w0, [x1, #0x23]
    // 0xbbd6e8: DecompressPointer r0
    //     0xbbd6e8: add             x0, x0, HEAP, lsl #32
    // 0xbbd6ec: LoadField: r4 = r0->field_1b
    //     0xbbd6ec: ldur            x4, [x0, #0x1b]
    // 0xbbd6f0: r5 = LoadInt32Instr(r2)
    //     0xbbd6f0: sbfx            x5, x2, #1, #0x1f
    //     0xbbd6f4: tbz             w2, #0, #0xbbd6fc
    //     0xbbd6f8: ldur            x5, [x2, #7]
    // 0xbbd6fc: cmp             x5, x4
    // 0xbbd700: b.ge            #0xbbd770
    // 0xbbd704: LoadField: r2 = r0->field_23
    //     0xbbd704: ldur            w2, [x0, #0x23]
    // 0xbbd708: DecompressPointer r2
    //     0xbbd708: add             x2, x2, HEAP, lsl #32
    // 0xbbd70c: stur            x2, [fp, #-0x10]
    // 0xbbd710: LoadField: r0 = r1->field_1b
    //     0xbbd710: ldur            x0, [x1, #0x1b]
    // 0xbbd714: add             x1, x0, x5
    // 0xbbd718: stur            x1, [fp, #-8]
    // 0xbbd71c: r0 = 60
    //     0xbbd71c: movz            x0, #0x3c
    // 0xbbd720: branchIfSmi(r3, 0xbbd72c)
    //     0xbbd720: tbz             w3, #0, #0xbbd72c
    // 0xbbd724: r0 = LoadClassIdInstr(r3)
    //     0xbbd724: ldur            x0, [x3, #-1]
    //     0xbbd728: ubfx            x0, x0, #0xc, #0x14
    // 0xbbd72c: str             x3, [SP]
    // 0xbbd730: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbd730: sub             lr, x0, #1, lsl #12
    //     0xbbd734: ldr             lr, [x21, lr, lsl #3]
    //     0xbbd738: blr             lr
    // 0xbbd73c: mov             x3, x0
    // 0xbbd740: ldur            x2, [fp, #-0x10]
    // 0xbbd744: LoadField: r4 = r2->field_13
    //     0xbbd744: ldur            w4, [x2, #0x13]
    // 0xbbd748: r0 = LoadInt32Instr(r4)
    //     0xbbd748: sbfx            x0, x4, #1, #0x1f
    // 0xbbd74c: ldur            x1, [fp, #-8]
    // 0xbbd750: cmp             x1, x0
    // 0xbbd754: b.hs            #0xbbd788
    // 0xbbd758: r1 = LoadInt32Instr(r3)
    //     0xbbd758: sbfx            x1, x3, #1, #0x1f
    //     0xbbd75c: tbz             w3, #0, #0xbbd764
    //     0xbbd760: ldur            x1, [x3, #7]
    // 0xbbd764: ldur            x3, [fp, #-8]
    // 0xbbd768: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0xbbd768: add             x4, x2, x3, lsl #1
    //     0xbbd76c: sturh           w1, [x4, #0x17]
    // 0xbbd770: r0 = Null
    //     0xbbd770: mov             x0, NULL
    // 0xbbd774: LeaveFrame
    //     0xbbd774: mov             SP, fp
    //     0xbbd778: ldp             fp, lr, [SP], #0x10
    // 0xbbd77c: ret
    //     0xbbd77c: ret             
    // 0xbbd780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbd780: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbd784: b               #0xbbd6e4
    // 0xbbd788: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbd788: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xbbed2c, size: 0xb4
    // 0xbbed2c: EnterFrame
    //     0xbbed2c: stp             fp, lr, [SP, #-0x10]!
    //     0xbbed30: mov             fp, SP
    // 0xbbed34: AllocStack(0x18)
    //     0xbbed34: sub             SP, SP, #0x18
    // 0xbbed38: CheckStackOverflow
    //     0xbbed38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbed3c: cmp             SP, x16
    //     0xbbed40: b.ls            #0xbbedd4
    // 0xbbed44: LoadField: r0 = r1->field_23
    //     0xbbed44: ldur            w0, [x1, #0x23]
    // 0xbbed48: DecompressPointer r0
    //     0xbbed48: add             x0, x0, HEAP, lsl #32
    // 0xbbed4c: LoadField: r3 = r0->field_1b
    //     0xbbed4c: ldur            x3, [x0, #0x1b]
    // 0xbbed50: cmp             x3, #1
    // 0xbbed54: b.le            #0xbbedc4
    // 0xbbed58: LoadField: r3 = r0->field_23
    //     0xbbed58: ldur            w3, [x0, #0x23]
    // 0xbbed5c: DecompressPointer r3
    //     0xbbed5c: add             x3, x3, HEAP, lsl #32
    // 0xbbed60: stur            x3, [fp, #-0x10]
    // 0xbbed64: LoadField: r0 = r1->field_1b
    //     0xbbed64: ldur            x0, [x1, #0x1b]
    // 0xbbed68: add             x1, x0, #1
    // 0xbbed6c: stur            x1, [fp, #-8]
    // 0xbbed70: r0 = 60
    //     0xbbed70: movz            x0, #0x3c
    // 0xbbed74: branchIfSmi(r2, 0xbbed80)
    //     0xbbed74: tbz             w2, #0, #0xbbed80
    // 0xbbed78: r0 = LoadClassIdInstr(r2)
    //     0xbbed78: ldur            x0, [x2, #-1]
    //     0xbbed7c: ubfx            x0, x0, #0xc, #0x14
    // 0xbbed80: str             x2, [SP]
    // 0xbbed84: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbed84: sub             lr, x0, #1, lsl #12
    //     0xbbed88: ldr             lr, [x21, lr, lsl #3]
    //     0xbbed8c: blr             lr
    // 0xbbed90: mov             x3, x0
    // 0xbbed94: ldur            x2, [fp, #-0x10]
    // 0xbbed98: LoadField: r4 = r2->field_13
    //     0xbbed98: ldur            w4, [x2, #0x13]
    // 0xbbed9c: r0 = LoadInt32Instr(r4)
    //     0xbbed9c: sbfx            x0, x4, #1, #0x1f
    // 0xbbeda0: ldur            x1, [fp, #-8]
    // 0xbbeda4: cmp             x1, x0
    // 0xbbeda8: b.hs            #0xbbeddc
    // 0xbbedac: r1 = LoadInt32Instr(r3)
    //     0xbbedac: sbfx            x1, x3, #1, #0x1f
    //     0xbbedb0: tbz             w3, #0, #0xbbedb8
    //     0xbbedb4: ldur            x1, [x3, #7]
    // 0xbbedb8: ldur            x3, [fp, #-8]
    // 0xbbedbc: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0xbbedbc: add             x4, x2, x3, lsl #1
    //     0xbbedc0: sturh           w1, [x4, #0x17]
    // 0xbbedc4: r0 = Null
    //     0xbbedc4: mov             x0, NULL
    // 0xbbedc8: LeaveFrame
    //     0xbbedc8: mov             SP, fp
    //     0xbbedcc: ldp             fp, lr, [SP], #0x10
    // 0xbbedd0: ret
    //     0xbbedd0: ret             
    // 0xbbedd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbedd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbedd8: b               #0xbbed44
    // 0xbbeddc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbeddc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xbc089c, size: 0xb4
    // 0xbc089c: EnterFrame
    //     0xbc089c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc08a0: mov             fp, SP
    // 0xbc08a4: AllocStack(0x18)
    //     0xbc08a4: sub             SP, SP, #0x18
    // 0xbc08a8: CheckStackOverflow
    //     0xbc08a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc08ac: cmp             SP, x16
    //     0xbc08b0: b.ls            #0xbc0944
    // 0xbc08b4: LoadField: r0 = r1->field_23
    //     0xbc08b4: ldur            w0, [x1, #0x23]
    // 0xbc08b8: DecompressPointer r0
    //     0xbc08b8: add             x0, x0, HEAP, lsl #32
    // 0xbc08bc: LoadField: r3 = r0->field_1b
    //     0xbc08bc: ldur            x3, [x0, #0x1b]
    // 0xbc08c0: cmp             x3, #2
    // 0xbc08c4: b.le            #0xbc0934
    // 0xbc08c8: LoadField: r3 = r0->field_23
    //     0xbc08c8: ldur            w3, [x0, #0x23]
    // 0xbc08cc: DecompressPointer r3
    //     0xbc08cc: add             x3, x3, HEAP, lsl #32
    // 0xbc08d0: stur            x3, [fp, #-0x10]
    // 0xbc08d4: LoadField: r0 = r1->field_1b
    //     0xbc08d4: ldur            x0, [x1, #0x1b]
    // 0xbc08d8: add             x1, x0, #2
    // 0xbc08dc: stur            x1, [fp, #-8]
    // 0xbc08e0: r0 = 60
    //     0xbc08e0: movz            x0, #0x3c
    // 0xbc08e4: branchIfSmi(r2, 0xbc08f0)
    //     0xbc08e4: tbz             w2, #0, #0xbc08f0
    // 0xbc08e8: r0 = LoadClassIdInstr(r2)
    //     0xbc08e8: ldur            x0, [x2, #-1]
    //     0xbc08ec: ubfx            x0, x0, #0xc, #0x14
    // 0xbc08f0: str             x2, [SP]
    // 0xbc08f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbc08f4: sub             lr, x0, #1, lsl #12
    //     0xbc08f8: ldr             lr, [x21, lr, lsl #3]
    //     0xbc08fc: blr             lr
    // 0xbc0900: mov             x3, x0
    // 0xbc0904: ldur            x2, [fp, #-0x10]
    // 0xbc0908: LoadField: r4 = r2->field_13
    //     0xbc0908: ldur            w4, [x2, #0x13]
    // 0xbc090c: r0 = LoadInt32Instr(r4)
    //     0xbc090c: sbfx            x0, x4, #1, #0x1f
    // 0xbc0910: ldur            x1, [fp, #-8]
    // 0xbc0914: cmp             x1, x0
    // 0xbc0918: b.hs            #0xbc094c
    // 0xbc091c: r1 = LoadInt32Instr(r3)
    //     0xbc091c: sbfx            x1, x3, #1, #0x1f
    //     0xbc0920: tbz             w3, #0, #0xbc0928
    //     0xbc0924: ldur            x1, [x3, #7]
    // 0xbc0928: ldur            x3, [fp, #-8]
    // 0xbc092c: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0xbc092c: add             x4, x2, x3, lsl #1
    //     0xbc0930: sturh           w1, [x4, #0x17]
    // 0xbc0934: r0 = Null
    //     0xbc0934: mov             x0, NULL
    // 0xbc0938: LeaveFrame
    //     0xbc0938: mov             SP, fp
    //     0xbc093c: ldp             fp, lr, [SP], #0x10
    // 0xbc0940: ret
    //     0xbc0940: ret             
    // 0xbc0944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc0944: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc0948: b               #0xbc08b4
    // 0xbc094c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc094c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xbc10b8, size: 0xd0
    // 0xbc10b8: EnterFrame
    //     0xbc10b8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc10bc: mov             fp, SP
    // 0xbc10c0: LoadField: r4 = r1->field_23
    //     0xbc10c0: ldur            w4, [x1, #0x23]
    // 0xbc10c4: DecompressPointer r4
    //     0xbc10c4: add             x4, x4, HEAP, lsl #32
    // 0xbc10c8: LoadField: r6 = r4->field_1b
    //     0xbc10c8: ldur            x6, [x4, #0x1b]
    // 0xbc10cc: cmp             x6, #0
    // 0xbc10d0: b.le            #0xbc116c
    // 0xbc10d4: LoadField: r7 = r4->field_23
    //     0xbc10d4: ldur            w7, [x4, #0x23]
    // 0xbc10d8: DecompressPointer r7
    //     0xbc10d8: add             x7, x7, HEAP, lsl #32
    // 0xbc10dc: LoadField: r4 = r1->field_1b
    //     0xbc10dc: ldur            x4, [x1, #0x1b]
    // 0xbc10e0: LoadField: r8 = r7->field_13
    //     0xbc10e0: ldur            w8, [x7, #0x13]
    // 0xbc10e4: r9 = LoadInt32Instr(r8)
    //     0xbc10e4: sbfx            x9, x8, #1, #0x1f
    // 0xbc10e8: mov             x0, x9
    // 0xbc10ec: mov             x1, x4
    // 0xbc10f0: cmp             x1, x0
    // 0xbc10f4: b.hs            #0xbc117c
    // 0xbc10f8: r8 = LoadInt32Instr(r2)
    //     0xbc10f8: sbfx            x8, x2, #1, #0x1f
    //     0xbc10fc: tbz             w2, #0, #0xbc1104
    //     0xbc1100: ldur            x8, [x2, #7]
    // 0xbc1104: ArrayStore: r7[r4] = r8  ; TypeUnknown_2
    //     0xbc1104: add             x2, x7, x4, lsl #1
    //     0xbc1108: sturh           w8, [x2, #0x17]
    // 0xbc110c: cmp             x6, #1
    // 0xbc1110: b.le            #0xbc116c
    // 0xbc1114: add             x2, x4, #1
    // 0xbc1118: mov             x0, x9
    // 0xbc111c: mov             x1, x2
    // 0xbc1120: cmp             x1, x0
    // 0xbc1124: b.hs            #0xbc1180
    // 0xbc1128: r8 = LoadInt32Instr(r3)
    //     0xbc1128: sbfx            x8, x3, #1, #0x1f
    //     0xbc112c: tbz             w3, #0, #0xbc1134
    //     0xbc1130: ldur            x8, [x3, #7]
    // 0xbc1134: ArrayStore: r7[r2] = r8  ; TypeUnknown_2
    //     0xbc1134: add             x3, x7, x2, lsl #1
    //     0xbc1138: sturh           w8, [x3, #0x17]
    // 0xbc113c: cmp             x6, #2
    // 0xbc1140: b.le            #0xbc116c
    // 0xbc1144: add             x2, x4, #2
    // 0xbc1148: mov             x0, x9
    // 0xbc114c: mov             x1, x2
    // 0xbc1150: cmp             x1, x0
    // 0xbc1154: b.hs            #0xbc1184
    // 0xbc1158: r1 = LoadInt32Instr(r5)
    //     0xbc1158: sbfx            x1, x5, #1, #0x1f
    //     0xbc115c: tbz             w5, #0, #0xbc1164
    //     0xbc1160: ldur            x1, [x5, #7]
    // 0xbc1164: ArrayStore: r7[r2] = r1  ; TypeUnknown_2
    //     0xbc1164: add             x3, x7, x2, lsl #1
    //     0xbc1168: sturh           w1, [x3, #0x17]
    // 0xbc116c: r0 = Null
    //     0xbc116c: mov             x0, NULL
    // 0xbc1170: LeaveFrame
    //     0xbc1170: mov             SP, fp
    //     0xbc1174: ldp             fp, lr, [SP], #0x10
    // 0xbc1178: ret
    //     0xbc1178: ret             
    // 0xbc117c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc117c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc1180: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc1180: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc1184: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc1184: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xbc4130, size: 0xb0
    // 0xbc4130: EnterFrame
    //     0xbc4130: stp             fp, lr, [SP, #-0x10]!
    //     0xbc4134: mov             fp, SP
    // 0xbc4138: AllocStack(0x18)
    //     0xbc4138: sub             SP, SP, #0x18
    // 0xbc413c: CheckStackOverflow
    //     0xbc413c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc4140: cmp             SP, x16
    //     0xbc4144: b.ls            #0xbc41d4
    // 0xbc4148: LoadField: r0 = r1->field_23
    //     0xbc4148: ldur            w0, [x1, #0x23]
    // 0xbc414c: DecompressPointer r0
    //     0xbc414c: add             x0, x0, HEAP, lsl #32
    // 0xbc4150: LoadField: r3 = r0->field_1b
    //     0xbc4150: ldur            x3, [x0, #0x1b]
    // 0xbc4154: cmp             x3, #0
    // 0xbc4158: b.le            #0xbc41c4
    // 0xbc415c: LoadField: r3 = r0->field_23
    //     0xbc415c: ldur            w3, [x0, #0x23]
    // 0xbc4160: DecompressPointer r3
    //     0xbc4160: add             x3, x3, HEAP, lsl #32
    // 0xbc4164: stur            x3, [fp, #-0x10]
    // 0xbc4168: LoadField: r4 = r1->field_1b
    //     0xbc4168: ldur            x4, [x1, #0x1b]
    // 0xbc416c: stur            x4, [fp, #-8]
    // 0xbc4170: r0 = 60
    //     0xbc4170: movz            x0, #0x3c
    // 0xbc4174: branchIfSmi(r2, 0xbc4180)
    //     0xbc4174: tbz             w2, #0, #0xbc4180
    // 0xbc4178: r0 = LoadClassIdInstr(r2)
    //     0xbc4178: ldur            x0, [x2, #-1]
    //     0xbc417c: ubfx            x0, x0, #0xc, #0x14
    // 0xbc4180: str             x2, [SP]
    // 0xbc4184: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbc4184: sub             lr, x0, #1, lsl #12
    //     0xbc4188: ldr             lr, [x21, lr, lsl #3]
    //     0xbc418c: blr             lr
    // 0xbc4190: mov             x3, x0
    // 0xbc4194: ldur            x2, [fp, #-0x10]
    // 0xbc4198: LoadField: r4 = r2->field_13
    //     0xbc4198: ldur            w4, [x2, #0x13]
    // 0xbc419c: r0 = LoadInt32Instr(r4)
    //     0xbc419c: sbfx            x0, x4, #1, #0x1f
    // 0xbc41a0: ldur            x1, [fp, #-8]
    // 0xbc41a4: cmp             x1, x0
    // 0xbc41a8: b.hs            #0xbc41dc
    // 0xbc41ac: r1 = LoadInt32Instr(r3)
    //     0xbc41ac: sbfx            x1, x3, #1, #0x1f
    //     0xbc41b0: tbz             w3, #0, #0xbc41b8
    //     0xbc41b4: ldur            x1, [x3, #7]
    // 0xbc41b8: ldur            x3, [fp, #-8]
    // 0xbc41bc: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0xbc41bc: add             x4, x2, x3, lsl #1
    //     0xbc41c0: sturh           w1, [x4, #0x17]
    // 0xbc41c4: r0 = Null
    //     0xbc41c4: mov             x0, NULL
    // 0xbc41c8: LeaveFrame
    //     0xbc41c8: mov             SP, fp
    //     0xbc41cc: ldp             fp, lr, [SP], #0x10
    // 0xbc41d0: ret
    //     0xbc41d0: ret             
    // 0xbc41d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc41d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc41d8: b               #0xbc4148
    // 0xbc41dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc41dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xbd1214, size: 0xf0
    // 0xbd1214: EnterFrame
    //     0xbd1214: stp             fp, lr, [SP, #-0x10]!
    //     0xbd1218: mov             fp, SP
    // 0xbd121c: CheckStackOverflow
    //     0xbd121c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd1220: cmp             SP, x16
    //     0xbd1224: b.ls            #0xbd12f4
    // 0xbd1228: LoadField: r0 = r1->field_23
    //     0xbd1228: ldur            w0, [x1, #0x23]
    // 0xbd122c: DecompressPointer r0
    //     0xbd122c: add             x0, x0, HEAP, lsl #32
    // 0xbd1230: LoadField: r2 = r0->field_27
    //     0xbd1230: ldur            w2, [x0, #0x27]
    // 0xbd1234: DecompressPointer r2
    //     0xbd1234: add             x2, x2, HEAP, lsl #32
    // 0xbd1238: cmp             w2, NULL
    // 0xbd123c: b.ne            #0xbd1290
    // 0xbd1240: LoadField: r2 = r0->field_1b
    //     0xbd1240: ldur            x2, [x0, #0x1b]
    // 0xbd1244: cmp             x2, #2
    // 0xbd1248: b.le            #0xbd1280
    // 0xbd124c: LoadField: r2 = r0->field_23
    //     0xbd124c: ldur            w2, [x0, #0x23]
    // 0xbd1250: DecompressPointer r2
    //     0xbd1250: add             x2, x2, HEAP, lsl #32
    // 0xbd1254: LoadField: r0 = r1->field_1b
    //     0xbd1254: ldur            x0, [x1, #0x1b]
    // 0xbd1258: add             x3, x0, #2
    // 0xbd125c: LoadField: r0 = r2->field_13
    //     0xbd125c: ldur            w0, [x2, #0x13]
    // 0xbd1260: r1 = LoadInt32Instr(r0)
    //     0xbd1260: sbfx            x1, x0, #1, #0x1f
    // 0xbd1264: mov             x0, x1
    // 0xbd1268: mov             x1, x3
    // 0xbd126c: cmp             x1, x0
    // 0xbd1270: b.hs            #0xbd12fc
    // 0xbd1274: add             x16, x2, x3, lsl #1
    // 0xbd1278: ldurh           w0, [x16, #0x17]
    // 0xbd127c: b               #0xbd1284
    // 0xbd1280: r0 = 0
    //     0xbd1280: movz            x0, #0
    // 0xbd1284: lsl             x1, x0, #1
    // 0xbd1288: mov             x0, x1
    // 0xbd128c: b               #0xbd12e8
    // 0xbd1290: LoadField: r3 = r0->field_23
    //     0xbd1290: ldur            w3, [x0, #0x23]
    // 0xbd1294: DecompressPointer r3
    //     0xbd1294: add             x3, x3, HEAP, lsl #32
    // 0xbd1298: LoadField: r4 = r1->field_1b
    //     0xbd1298: ldur            x4, [x1, #0x1b]
    // 0xbd129c: LoadField: r0 = r3->field_13
    //     0xbd129c: ldur            w0, [x3, #0x13]
    // 0xbd12a0: r1 = LoadInt32Instr(r0)
    //     0xbd12a0: sbfx            x1, x0, #1, #0x1f
    // 0xbd12a4: mov             x0, x1
    // 0xbd12a8: mov             x1, x4
    // 0xbd12ac: cmp             x1, x0
    // 0xbd12b0: b.hs            #0xbd1300
    // 0xbd12b4: add             x16, x3, x4, lsl #1
    // 0xbd12b8: ldurh           w0, [x16, #0x17]
    // 0xbd12bc: r1 = LoadClassIdInstr(r2)
    //     0xbd12bc: ldur            x1, [x2, #-1]
    //     0xbd12c0: ubfx            x1, x1, #0xc, #0x14
    // 0xbd12c4: mov             x16, x2
    // 0xbd12c8: mov             x2, x1
    // 0xbd12cc: mov             x1, x16
    // 0xbd12d0: mov             x16, x0
    // 0xbd12d4: mov             x0, x2
    // 0xbd12d8: mov             x2, x16
    // 0xbd12dc: r0 = GDT[cid_x0 + -0xfbc]()
    //     0xbd12dc: sub             lr, x0, #0xfbc
    //     0xbd12e0: ldr             lr, [x21, lr, lsl #3]
    //     0xbd12e4: blr             lr
    // 0xbd12e8: LeaveFrame
    //     0xbd12e8: mov             SP, fp
    //     0xbd12ec: ldp             fp, lr, [SP], #0x10
    // 0xbd12f0: ret
    //     0xbd12f0: ret             
    // 0xbd12f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd12f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd12f8: b               #0xbd1228
    // 0xbd12fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd12fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd1300: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd1300: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xbd18bc, size: 0xf0
    // 0xbd18bc: EnterFrame
    //     0xbd18bc: stp             fp, lr, [SP, #-0x10]!
    //     0xbd18c0: mov             fp, SP
    // 0xbd18c4: CheckStackOverflow
    //     0xbd18c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd18c8: cmp             SP, x16
    //     0xbd18cc: b.ls            #0xbd199c
    // 0xbd18d0: LoadField: r0 = r1->field_23
    //     0xbd18d0: ldur            w0, [x1, #0x23]
    // 0xbd18d4: DecompressPointer r0
    //     0xbd18d4: add             x0, x0, HEAP, lsl #32
    // 0xbd18d8: LoadField: r2 = r0->field_27
    //     0xbd18d8: ldur            w2, [x0, #0x27]
    // 0xbd18dc: DecompressPointer r2
    //     0xbd18dc: add             x2, x2, HEAP, lsl #32
    // 0xbd18e0: cmp             w2, NULL
    // 0xbd18e4: b.ne            #0xbd1938
    // 0xbd18e8: LoadField: r2 = r0->field_1b
    //     0xbd18e8: ldur            x2, [x0, #0x1b]
    // 0xbd18ec: cmp             x2, #1
    // 0xbd18f0: b.le            #0xbd1928
    // 0xbd18f4: LoadField: r2 = r0->field_23
    //     0xbd18f4: ldur            w2, [x0, #0x23]
    // 0xbd18f8: DecompressPointer r2
    //     0xbd18f8: add             x2, x2, HEAP, lsl #32
    // 0xbd18fc: LoadField: r0 = r1->field_1b
    //     0xbd18fc: ldur            x0, [x1, #0x1b]
    // 0xbd1900: add             x3, x0, #1
    // 0xbd1904: LoadField: r0 = r2->field_13
    //     0xbd1904: ldur            w0, [x2, #0x13]
    // 0xbd1908: r1 = LoadInt32Instr(r0)
    //     0xbd1908: sbfx            x1, x0, #1, #0x1f
    // 0xbd190c: mov             x0, x1
    // 0xbd1910: mov             x1, x3
    // 0xbd1914: cmp             x1, x0
    // 0xbd1918: b.hs            #0xbd19a4
    // 0xbd191c: add             x16, x2, x3, lsl #1
    // 0xbd1920: ldurh           w0, [x16, #0x17]
    // 0xbd1924: b               #0xbd192c
    // 0xbd1928: r0 = 0
    //     0xbd1928: movz            x0, #0
    // 0xbd192c: lsl             x1, x0, #1
    // 0xbd1930: mov             x0, x1
    // 0xbd1934: b               #0xbd1990
    // 0xbd1938: LoadField: r3 = r0->field_23
    //     0xbd1938: ldur            w3, [x0, #0x23]
    // 0xbd193c: DecompressPointer r3
    //     0xbd193c: add             x3, x3, HEAP, lsl #32
    // 0xbd1940: LoadField: r4 = r1->field_1b
    //     0xbd1940: ldur            x4, [x1, #0x1b]
    // 0xbd1944: LoadField: r0 = r3->field_13
    //     0xbd1944: ldur            w0, [x3, #0x13]
    // 0xbd1948: r1 = LoadInt32Instr(r0)
    //     0xbd1948: sbfx            x1, x0, #1, #0x1f
    // 0xbd194c: mov             x0, x1
    // 0xbd1950: mov             x1, x4
    // 0xbd1954: cmp             x1, x0
    // 0xbd1958: b.hs            #0xbd19a8
    // 0xbd195c: add             x16, x3, x4, lsl #1
    // 0xbd1960: ldurh           w0, [x16, #0x17]
    // 0xbd1964: r1 = LoadClassIdInstr(r2)
    //     0xbd1964: ldur            x1, [x2, #-1]
    //     0xbd1968: ubfx            x1, x1, #0xc, #0x14
    // 0xbd196c: mov             x16, x2
    // 0xbd1970: mov             x2, x1
    // 0xbd1974: mov             x1, x16
    // 0xbd1978: mov             x16, x0
    // 0xbd197c: mov             x0, x2
    // 0xbd1980: mov             x2, x16
    // 0xbd1984: r0 = GDT[cid_x0 + -0xfca]()
    //     0xbd1984: sub             lr, x0, #0xfca
    //     0xbd1988: ldr             lr, [x21, lr, lsl #3]
    //     0xbd198c: blr             lr
    // 0xbd1990: LeaveFrame
    //     0xbd1990: mov             SP, fp
    //     0xbd1994: ldp             fp, lr, [SP], #0x10
    // 0xbd1998: ret
    //     0xbd1998: ret             
    // 0xbd199c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd199c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd19a0: b               #0xbd18d0
    // 0xbd19a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd19a4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd19a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd19a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xbd32b0, size: 0xec
    // 0xbd32b0: EnterFrame
    //     0xbd32b0: stp             fp, lr, [SP, #-0x10]!
    //     0xbd32b4: mov             fp, SP
    // 0xbd32b8: CheckStackOverflow
    //     0xbd32b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd32bc: cmp             SP, x16
    //     0xbd32c0: b.ls            #0xbd338c
    // 0xbd32c4: LoadField: r0 = r1->field_23
    //     0xbd32c4: ldur            w0, [x1, #0x23]
    // 0xbd32c8: DecompressPointer r0
    //     0xbd32c8: add             x0, x0, HEAP, lsl #32
    // 0xbd32cc: LoadField: r2 = r0->field_27
    //     0xbd32cc: ldur            w2, [x0, #0x27]
    // 0xbd32d0: DecompressPointer r2
    //     0xbd32d0: add             x2, x2, HEAP, lsl #32
    // 0xbd32d4: cmp             w2, NULL
    // 0xbd32d8: b.ne            #0xbd3328
    // 0xbd32dc: LoadField: r2 = r0->field_1b
    //     0xbd32dc: ldur            x2, [x0, #0x1b]
    // 0xbd32e0: cmp             x2, #0
    // 0xbd32e4: b.le            #0xbd3318
    // 0xbd32e8: LoadField: r2 = r0->field_23
    //     0xbd32e8: ldur            w2, [x0, #0x23]
    // 0xbd32ec: DecompressPointer r2
    //     0xbd32ec: add             x2, x2, HEAP, lsl #32
    // 0xbd32f0: LoadField: r3 = r1->field_1b
    //     0xbd32f0: ldur            x3, [x1, #0x1b]
    // 0xbd32f4: LoadField: r0 = r2->field_13
    //     0xbd32f4: ldur            w0, [x2, #0x13]
    // 0xbd32f8: r1 = LoadInt32Instr(r0)
    //     0xbd32f8: sbfx            x1, x0, #1, #0x1f
    // 0xbd32fc: mov             x0, x1
    // 0xbd3300: mov             x1, x3
    // 0xbd3304: cmp             x1, x0
    // 0xbd3308: b.hs            #0xbd3394
    // 0xbd330c: add             x16, x2, x3, lsl #1
    // 0xbd3310: ldurh           w0, [x16, #0x17]
    // 0xbd3314: b               #0xbd331c
    // 0xbd3318: r0 = 0
    //     0xbd3318: movz            x0, #0
    // 0xbd331c: lsl             x1, x0, #1
    // 0xbd3320: mov             x0, x1
    // 0xbd3324: b               #0xbd3380
    // 0xbd3328: LoadField: r3 = r0->field_23
    //     0xbd3328: ldur            w3, [x0, #0x23]
    // 0xbd332c: DecompressPointer r3
    //     0xbd332c: add             x3, x3, HEAP, lsl #32
    // 0xbd3330: LoadField: r4 = r1->field_1b
    //     0xbd3330: ldur            x4, [x1, #0x1b]
    // 0xbd3334: LoadField: r0 = r3->field_13
    //     0xbd3334: ldur            w0, [x3, #0x13]
    // 0xbd3338: r1 = LoadInt32Instr(r0)
    //     0xbd3338: sbfx            x1, x0, #1, #0x1f
    // 0xbd333c: mov             x0, x1
    // 0xbd3340: mov             x1, x4
    // 0xbd3344: cmp             x1, x0
    // 0xbd3348: b.hs            #0xbd3398
    // 0xbd334c: add             x16, x3, x4, lsl #1
    // 0xbd3350: ldurh           w0, [x16, #0x17]
    // 0xbd3354: r1 = LoadClassIdInstr(r2)
    //     0xbd3354: ldur            x1, [x2, #-1]
    //     0xbd3358: ubfx            x1, x1, #0xc, #0x14
    // 0xbd335c: mov             x16, x2
    // 0xbd3360: mov             x2, x1
    // 0xbd3364: mov             x1, x16
    // 0xbd3368: mov             x16, x0
    // 0xbd336c: mov             x0, x2
    // 0xbd3370: mov             x2, x16
    // 0xbd3374: r0 = GDT[cid_x0 + -0xfd3]()
    //     0xbd3374: sub             lr, x0, #0xfd3
    //     0xbd3378: ldr             lr, [x21, lr, lsl #3]
    //     0xbd337c: blr             lr
    // 0xbd3380: LeaveFrame
    //     0xbd3380: mov             SP, fp
    //     0xbd3384: ldp             fp, lr, [SP], #0x10
    // 0xbd3388: ret
    //     0xbd3388: ret             
    // 0xbd338c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd338c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd3390: b               #0xbd32c4
    // 0xbd3394: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd3394: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd3398: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd3398: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xbda28c, size: 0xf0
    // 0xbda28c: EnterFrame
    //     0xbda28c: stp             fp, lr, [SP, #-0x10]!
    //     0xbda290: mov             fp, SP
    // 0xbda294: CheckStackOverflow
    //     0xbda294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbda298: cmp             SP, x16
    //     0xbda29c: b.ls            #0xbda36c
    // 0xbda2a0: LoadField: r0 = r1->field_23
    //     0xbda2a0: ldur            w0, [x1, #0x23]
    // 0xbda2a4: DecompressPointer r0
    //     0xbda2a4: add             x0, x0, HEAP, lsl #32
    // 0xbda2a8: LoadField: r2 = r0->field_27
    //     0xbda2a8: ldur            w2, [x0, #0x27]
    // 0xbda2ac: DecompressPointer r2
    //     0xbda2ac: add             x2, x2, HEAP, lsl #32
    // 0xbda2b0: cmp             w2, NULL
    // 0xbda2b4: b.ne            #0xbda308
    // 0xbda2b8: LoadField: r2 = r0->field_1b
    //     0xbda2b8: ldur            x2, [x0, #0x1b]
    // 0xbda2bc: cmp             x2, #3
    // 0xbda2c0: b.le            #0xbda2f8
    // 0xbda2c4: LoadField: r2 = r0->field_23
    //     0xbda2c4: ldur            w2, [x0, #0x23]
    // 0xbda2c8: DecompressPointer r2
    //     0xbda2c8: add             x2, x2, HEAP, lsl #32
    // 0xbda2cc: LoadField: r0 = r1->field_1b
    //     0xbda2cc: ldur            x0, [x1, #0x1b]
    // 0xbda2d0: add             x3, x0, #3
    // 0xbda2d4: LoadField: r0 = r2->field_13
    //     0xbda2d4: ldur            w0, [x2, #0x13]
    // 0xbda2d8: r1 = LoadInt32Instr(r0)
    //     0xbda2d8: sbfx            x1, x0, #1, #0x1f
    // 0xbda2dc: mov             x0, x1
    // 0xbda2e0: mov             x1, x3
    // 0xbda2e4: cmp             x1, x0
    // 0xbda2e8: b.hs            #0xbda374
    // 0xbda2ec: add             x16, x2, x3, lsl #1
    // 0xbda2f0: ldurh           w0, [x16, #0x17]
    // 0xbda2f4: b               #0xbda2fc
    // 0xbda2f8: r0 = 0
    //     0xbda2f8: movz            x0, #0
    // 0xbda2fc: lsl             x1, x0, #1
    // 0xbda300: mov             x0, x1
    // 0xbda304: b               #0xbda360
    // 0xbda308: LoadField: r3 = r0->field_23
    //     0xbda308: ldur            w3, [x0, #0x23]
    // 0xbda30c: DecompressPointer r3
    //     0xbda30c: add             x3, x3, HEAP, lsl #32
    // 0xbda310: LoadField: r4 = r1->field_1b
    //     0xbda310: ldur            x4, [x1, #0x1b]
    // 0xbda314: LoadField: r0 = r3->field_13
    //     0xbda314: ldur            w0, [x3, #0x13]
    // 0xbda318: r1 = LoadInt32Instr(r0)
    //     0xbda318: sbfx            x1, x0, #1, #0x1f
    // 0xbda31c: mov             x0, x1
    // 0xbda320: mov             x1, x4
    // 0xbda324: cmp             x1, x0
    // 0xbda328: b.hs            #0xbda378
    // 0xbda32c: add             x16, x3, x4, lsl #1
    // 0xbda330: ldurh           w0, [x16, #0x17]
    // 0xbda334: r1 = LoadClassIdInstr(r2)
    //     0xbda334: ldur            x1, [x2, #-1]
    //     0xbda338: ubfx            x1, x1, #0xc, #0x14
    // 0xbda33c: mov             x16, x2
    // 0xbda340: mov             x2, x1
    // 0xbda344: mov             x1, x16
    // 0xbda348: mov             x16, x0
    // 0xbda34c: mov             x0, x2
    // 0xbda350: mov             x2, x16
    // 0xbda354: r0 = GDT[cid_x0 + -0xfb3]()
    //     0xbda354: sub             lr, x0, #0xfb3
    //     0xbda358: ldr             lr, [x21, lr, lsl #3]
    //     0xbda35c: blr             lr
    // 0xbda360: LeaveFrame
    //     0xbda360: mov             SP, fp
    //     0xbda364: ldp             fp, lr, [SP], #0x10
    // 0xbda368: ret
    //     0xbda368: ret             
    // 0xbda36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbda36c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbda370: b               #0xbda2a0
    // 0xbda374: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbda374: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbda378: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbda378: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbe1128, size: 0x3f0
    // 0xbe1128: EnterFrame
    //     0xbe1128: stp             fp, lr, [SP, #-0x10]!
    //     0xbe112c: mov             fp, SP
    // 0xbe1130: AllocStack(0x20)
    //     0xbe1130: sub             SP, SP, #0x20
    // 0xbe1134: CheckStackOverflow
    //     0xbe1134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe1138: cmp             SP, x16
    //     0xbe113c: b.ls            #0xbe1510
    // 0xbe1140: ldr             x0, [fp, #0x10]
    // 0xbe1144: cmp             w0, NULL
    // 0xbe1148: b.ne            #0xbe115c
    // 0xbe114c: r0 = false
    //     0xbe114c: add             x0, NULL, #0x30  ; false
    // 0xbe1150: LeaveFrame
    //     0xbe1150: mov             SP, fp
    //     0xbe1154: ldp             fp, lr, [SP], #0x10
    // 0xbe1158: ret
    //     0xbe1158: ret             
    // 0xbe115c: r1 = 60
    //     0xbe115c: movz            x1, #0x3c
    // 0xbe1160: branchIfSmi(r0, 0xbe116c)
    //     0xbe1160: tbz             w0, #0, #0xbe116c
    // 0xbe1164: r1 = LoadClassIdInstr(r0)
    //     0xbe1164: ldur            x1, [x0, #-1]
    //     0xbe1168: ubfx            x1, x1, #0xc, #0x14
    // 0xbe116c: r17 = 7091
    //     0xbe116c: movz            x17, #0x1bb3
    // 0xbe1170: cmp             x1, x17
    // 0xbe1174: b.ne            #0xbe11dc
    // 0xbe1178: ldr             x3, [fp, #0x18]
    // 0xbe117c: LoadField: r1 = r3->field_7
    //     0xbe117c: ldur            w1, [x3, #7]
    // 0xbe1180: DecompressPointer r1
    //     0xbe1180: add             x1, x1, HEAP, lsl #32
    // 0xbe1184: mov             x2, x3
    // 0xbe1188: r0 = _GrowableList.of()
    //     0xbe1188: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbe118c: mov             x1, x0
    // 0xbe1190: r0 = hashAll()
    //     0xbe1190: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xbe1194: ldr             x4, [fp, #0x10]
    // 0xbe1198: stur            x0, [fp, #-8]
    // 0xbe119c: LoadField: r1 = r4->field_7
    //     0xbe119c: ldur            w1, [x4, #7]
    // 0xbe11a0: DecompressPointer r1
    //     0xbe11a0: add             x1, x1, HEAP, lsl #32
    // 0xbe11a4: mov             x2, x4
    // 0xbe11a8: r0 = _GrowableList.of()
    //     0xbe11a8: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbe11ac: mov             x1, x0
    // 0xbe11b0: r0 = hashAll()
    //     0xbe11b0: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xbe11b4: mov             x1, x0
    // 0xbe11b8: ldur            x0, [fp, #-8]
    // 0xbe11bc: cmp             x0, x1
    // 0xbe11c0: r16 = true
    //     0xbe11c0: add             x16, NULL, #0x20  ; true
    // 0xbe11c4: r17 = false
    //     0xbe11c4: add             x17, NULL, #0x30  ; false
    // 0xbe11c8: csel            x2, x16, x17, eq
    // 0xbe11cc: mov             x0, x2
    // 0xbe11d0: LeaveFrame
    //     0xbe11d0: mov             SP, fp
    //     0xbe11d4: ldp             fp, lr, [SP], #0x10
    // 0xbe11d8: ret
    //     0xbe11d8: ret             
    // 0xbe11dc: ldr             x3, [fp, #0x18]
    // 0xbe11e0: mov             x4, x0
    // 0xbe11e4: mov             x0, x4
    // 0xbe11e8: r2 = Null
    //     0xbe11e8: mov             x2, NULL
    // 0xbe11ec: r1 = Null
    //     0xbe11ec: mov             x1, NULL
    // 0xbe11f0: cmp             w0, NULL
    // 0xbe11f4: b.eq            #0xbe1240
    // 0xbe11f8: branchIfSmi(r0, 0xbe1240)
    //     0xbe11f8: tbz             w0, #0, #0xbe1240
    // 0xbe11fc: r3 = SubtypeTestCache
    //     0xbe11fc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36728] SubtypeTestCache
    //     0xbe1200: ldr             x3, [x3, #0x728]
    // 0xbe1204: r30 = Subtype2TestCacheStub
    //     0xbe1204: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0xbe1208: LoadField: r30 = r30->field_7
    //     0xbe1208: ldur            lr, [lr, #7]
    // 0xbe120c: blr             lr
    // 0xbe1210: cmp             w7, NULL
    // 0xbe1214: b.eq            #0xbe1220
    // 0xbe1218: tbnz            w7, #4, #0xbe1240
    // 0xbe121c: b               #0xbe1248
    // 0xbe1220: r8 = List<int>
    //     0xbe1220: add             x8, PP, #0x36, lsl #12  ; [pp+0x36730] Type: List<int>
    //     0xbe1224: ldr             x8, [x8, #0x730]
    // 0xbe1228: r3 = SubtypeTestCache
    //     0xbe1228: add             x3, PP, #0x36, lsl #12  ; [pp+0x36738] SubtypeTestCache
    //     0xbe122c: ldr             x3, [x3, #0x738]
    // 0xbe1230: r30 = InstanceOfStub
    //     0xbe1230: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbe1234: LoadField: r30 = r30->field_7
    //     0xbe1234: ldur            lr, [lr, #7]
    // 0xbe1238: blr             lr
    // 0xbe123c: b               #0xbe124c
    // 0xbe1240: r0 = false
    //     0xbe1240: add             x0, NULL, #0x30  ; false
    // 0xbe1244: b               #0xbe124c
    // 0xbe1248: r0 = true
    //     0xbe1248: add             x0, NULL, #0x20  ; true
    // 0xbe124c: tbnz            w0, #4, #0xbe1500
    // 0xbe1250: ldr             x1, [fp, #0x18]
    // 0xbe1254: LoadField: r0 = r1->field_23
    //     0xbe1254: ldur            w0, [x1, #0x23]
    // 0xbe1258: DecompressPointer r0
    //     0xbe1258: add             x0, x0, HEAP, lsl #32
    // 0xbe125c: LoadField: r2 = r0->field_27
    //     0xbe125c: ldur            w2, [x0, #0x27]
    // 0xbe1260: DecompressPointer r2
    //     0xbe1260: add             x2, x2, HEAP, lsl #32
    // 0xbe1264: cmp             w2, NULL
    // 0xbe1268: b.eq            #0xbe1278
    // 0xbe126c: LoadField: r0 = r2->field_f
    //     0xbe126c: ldur            x0, [x2, #0xf]
    // 0xbe1270: mov             x3, x0
    // 0xbe1274: b               #0xbe1280
    // 0xbe1278: LoadField: r2 = r0->field_1b
    //     0xbe1278: ldur            x2, [x0, #0x1b]
    // 0xbe127c: mov             x3, x2
    // 0xbe1280: ldr             x2, [fp, #0x10]
    // 0xbe1284: stur            x3, [fp, #-8]
    // 0xbe1288: r0 = LoadClassIdInstr(r2)
    //     0xbe1288: ldur            x0, [x2, #-1]
    //     0xbe128c: ubfx            x0, x0, #0xc, #0x14
    // 0xbe1290: str             x2, [SP]
    // 0xbe1294: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbe1294: movz            x17, #0xbd46
    //     0xbe1298: add             lr, x0, x17
    //     0xbe129c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe12a0: blr             lr
    // 0xbe12a4: r1 = LoadInt32Instr(r0)
    //     0xbe12a4: sbfx            x1, x0, #1, #0x1f
    //     0xbe12a8: tbz             w0, #0, #0xbe12b0
    //     0xbe12ac: ldur            x1, [x0, #7]
    // 0xbe12b0: ldur            x0, [fp, #-8]
    // 0xbe12b4: cmp             x1, x0
    // 0xbe12b8: b.eq            #0xbe12cc
    // 0xbe12bc: r0 = false
    //     0xbe12bc: add             x0, NULL, #0x30  ; false
    // 0xbe12c0: LeaveFrame
    //     0xbe12c0: mov             SP, fp
    //     0xbe12c4: ldp             fp, lr, [SP], #0x10
    // 0xbe12c8: ret
    //     0xbe12c8: ret             
    // 0xbe12cc: ldr             x3, [fp, #0x10]
    // 0xbe12d0: ldr             x1, [fp, #0x18]
    // 0xbe12d4: r2 = 0
    //     0xbe12d4: movz            x2, #0
    // 0xbe12d8: r0 = get()
    //     0xbe12d8: bl              #0x739ab8  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::get
    // 0xbe12dc: mov             x2, x0
    // 0xbe12e0: ldr             x1, [fp, #0x10]
    // 0xbe12e4: stur            x2, [fp, #-0x10]
    // 0xbe12e8: r0 = LoadClassIdInstr(r1)
    //     0xbe12e8: ldur            x0, [x1, #-1]
    //     0xbe12ec: ubfx            x0, x0, #0xc, #0x14
    // 0xbe12f0: stp             xzr, x1, [SP]
    // 0xbe12f4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbe12f4: movz            x17, #0x3a57
    //     0xbe12f8: movk            x17, #0x1, lsl #16
    //     0xbe12fc: add             lr, x0, x17
    //     0xbe1300: ldr             lr, [x21, lr, lsl #3]
    //     0xbe1304: blr             lr
    // 0xbe1308: mov             x1, x0
    // 0xbe130c: ldur            x0, [fp, #-0x10]
    // 0xbe1310: r2 = 60
    //     0xbe1310: movz            x2, #0x3c
    // 0xbe1314: branchIfSmi(r0, 0xbe1320)
    //     0xbe1314: tbz             w0, #0, #0xbe1320
    // 0xbe1318: r2 = LoadClassIdInstr(r0)
    //     0xbe1318: ldur            x2, [x0, #-1]
    //     0xbe131c: ubfx            x2, x2, #0xc, #0x14
    // 0xbe1320: stp             x1, x0, [SP]
    // 0xbe1324: mov             x0, x2
    // 0xbe1328: mov             lr, x0
    // 0xbe132c: ldr             lr, [x21, lr, lsl #3]
    // 0xbe1330: blr             lr
    // 0xbe1334: tbz             w0, #4, #0xbe1348
    // 0xbe1338: r0 = false
    //     0xbe1338: add             x0, NULL, #0x30  ; false
    // 0xbe133c: LeaveFrame
    //     0xbe133c: mov             SP, fp
    //     0xbe1340: ldp             fp, lr, [SP], #0x10
    // 0xbe1344: ret
    //     0xbe1344: ret             
    // 0xbe1348: ldur            x0, [fp, #-8]
    // 0xbe134c: cmp             x0, #1
    // 0xbe1350: b.le            #0xbe14f0
    // 0xbe1354: ldr             x3, [fp, #0x10]
    // 0xbe1358: ldr             x1, [fp, #0x18]
    // 0xbe135c: r2 = 1
    //     0xbe135c: movz            x2, #0x1
    // 0xbe1360: r0 = get()
    //     0xbe1360: bl              #0x739ab8  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::get
    // 0xbe1364: mov             x2, x0
    // 0xbe1368: ldr             x1, [fp, #0x10]
    // 0xbe136c: stur            x2, [fp, #-0x10]
    // 0xbe1370: r0 = LoadClassIdInstr(r1)
    //     0xbe1370: ldur            x0, [x1, #-1]
    //     0xbe1374: ubfx            x0, x0, #0xc, #0x14
    // 0xbe1378: r16 = 2
    //     0xbe1378: movz            x16, #0x2
    // 0xbe137c: stp             x16, x1, [SP]
    // 0xbe1380: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbe1380: movz            x17, #0x3a57
    //     0xbe1384: movk            x17, #0x1, lsl #16
    //     0xbe1388: add             lr, x0, x17
    //     0xbe138c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe1390: blr             lr
    // 0xbe1394: mov             x1, x0
    // 0xbe1398: ldur            x0, [fp, #-0x10]
    // 0xbe139c: r2 = 60
    //     0xbe139c: movz            x2, #0x3c
    // 0xbe13a0: branchIfSmi(r0, 0xbe13ac)
    //     0xbe13a0: tbz             w0, #0, #0xbe13ac
    // 0xbe13a4: r2 = LoadClassIdInstr(r0)
    //     0xbe13a4: ldur            x2, [x0, #-1]
    //     0xbe13a8: ubfx            x2, x2, #0xc, #0x14
    // 0xbe13ac: stp             x1, x0, [SP]
    // 0xbe13b0: mov             x0, x2
    // 0xbe13b4: mov             lr, x0
    // 0xbe13b8: ldr             lr, [x21, lr, lsl #3]
    // 0xbe13bc: blr             lr
    // 0xbe13c0: tbz             w0, #4, #0xbe13d4
    // 0xbe13c4: r0 = false
    //     0xbe13c4: add             x0, NULL, #0x30  ; false
    // 0xbe13c8: LeaveFrame
    //     0xbe13c8: mov             SP, fp
    //     0xbe13cc: ldp             fp, lr, [SP], #0x10
    // 0xbe13d0: ret
    //     0xbe13d0: ret             
    // 0xbe13d4: ldur            x0, [fp, #-8]
    // 0xbe13d8: cmp             x0, #2
    // 0xbe13dc: b.le            #0xbe14f0
    // 0xbe13e0: ldr             x3, [fp, #0x10]
    // 0xbe13e4: ldr             x1, [fp, #0x18]
    // 0xbe13e8: r2 = 2
    //     0xbe13e8: movz            x2, #0x2
    // 0xbe13ec: r0 = get()
    //     0xbe13ec: bl              #0x739ab8  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::get
    // 0xbe13f0: mov             x2, x0
    // 0xbe13f4: ldr             x1, [fp, #0x10]
    // 0xbe13f8: stur            x2, [fp, #-0x10]
    // 0xbe13fc: r0 = LoadClassIdInstr(r1)
    //     0xbe13fc: ldur            x0, [x1, #-1]
    //     0xbe1400: ubfx            x0, x0, #0xc, #0x14
    // 0xbe1404: r16 = 4
    //     0xbe1404: movz            x16, #0x4
    // 0xbe1408: stp             x16, x1, [SP]
    // 0xbe140c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbe140c: movz            x17, #0x3a57
    //     0xbe1410: movk            x17, #0x1, lsl #16
    //     0xbe1414: add             lr, x0, x17
    //     0xbe1418: ldr             lr, [x21, lr, lsl #3]
    //     0xbe141c: blr             lr
    // 0xbe1420: mov             x1, x0
    // 0xbe1424: ldur            x0, [fp, #-0x10]
    // 0xbe1428: r2 = 60
    //     0xbe1428: movz            x2, #0x3c
    // 0xbe142c: branchIfSmi(r0, 0xbe1438)
    //     0xbe142c: tbz             w0, #0, #0xbe1438
    // 0xbe1430: r2 = LoadClassIdInstr(r0)
    //     0xbe1430: ldur            x2, [x0, #-1]
    //     0xbe1434: ubfx            x2, x2, #0xc, #0x14
    // 0xbe1438: stp             x1, x0, [SP]
    // 0xbe143c: mov             x0, x2
    // 0xbe1440: mov             lr, x0
    // 0xbe1444: ldr             lr, [x21, lr, lsl #3]
    // 0xbe1448: blr             lr
    // 0xbe144c: tbz             w0, #4, #0xbe1460
    // 0xbe1450: r0 = false
    //     0xbe1450: add             x0, NULL, #0x30  ; false
    // 0xbe1454: LeaveFrame
    //     0xbe1454: mov             SP, fp
    //     0xbe1458: ldp             fp, lr, [SP], #0x10
    // 0xbe145c: ret
    //     0xbe145c: ret             
    // 0xbe1460: ldur            x0, [fp, #-8]
    // 0xbe1464: cmp             x0, #3
    // 0xbe1468: b.le            #0xbe14f0
    // 0xbe146c: ldr             x0, [fp, #0x10]
    // 0xbe1470: ldr             x1, [fp, #0x18]
    // 0xbe1474: r2 = 3
    //     0xbe1474: movz            x2, #0x3
    // 0xbe1478: r0 = get()
    //     0xbe1478: bl              #0x739ab8  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::get
    // 0xbe147c: mov             x1, x0
    // 0xbe1480: ldr             x0, [fp, #0x10]
    // 0xbe1484: stur            x1, [fp, #-0x10]
    // 0xbe1488: r2 = LoadClassIdInstr(r0)
    //     0xbe1488: ldur            x2, [x0, #-1]
    //     0xbe148c: ubfx            x2, x2, #0xc, #0x14
    // 0xbe1490: r16 = 6
    //     0xbe1490: movz            x16, #0x6
    // 0xbe1494: stp             x16, x0, [SP]
    // 0xbe1498: mov             x0, x2
    // 0xbe149c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbe149c: movz            x17, #0x3a57
    //     0xbe14a0: movk            x17, #0x1, lsl #16
    //     0xbe14a4: add             lr, x0, x17
    //     0xbe14a8: ldr             lr, [x21, lr, lsl #3]
    //     0xbe14ac: blr             lr
    // 0xbe14b0: mov             x1, x0
    // 0xbe14b4: ldur            x0, [fp, #-0x10]
    // 0xbe14b8: r2 = 60
    //     0xbe14b8: movz            x2, #0x3c
    // 0xbe14bc: branchIfSmi(r0, 0xbe14c8)
    //     0xbe14bc: tbz             w0, #0, #0xbe14c8
    // 0xbe14c0: r2 = LoadClassIdInstr(r0)
    //     0xbe14c0: ldur            x2, [x0, #-1]
    //     0xbe14c4: ubfx            x2, x2, #0xc, #0x14
    // 0xbe14c8: stp             x1, x0, [SP]
    // 0xbe14cc: mov             x0, x2
    // 0xbe14d0: mov             lr, x0
    // 0xbe14d4: ldr             lr, [x21, lr, lsl #3]
    // 0xbe14d8: blr             lr
    // 0xbe14dc: tbz             w0, #4, #0xbe14f0
    // 0xbe14e0: r0 = false
    //     0xbe14e0: add             x0, NULL, #0x30  ; false
    // 0xbe14e4: LeaveFrame
    //     0xbe14e4: mov             SP, fp
    //     0xbe14e8: ldp             fp, lr, [SP], #0x10
    // 0xbe14ec: ret
    //     0xbe14ec: ret             
    // 0xbe14f0: r0 = true
    //     0xbe14f0: add             x0, NULL, #0x20  ; true
    // 0xbe14f4: LeaveFrame
    //     0xbe14f4: mov             SP, fp
    //     0xbe14f8: ldp             fp, lr, [SP], #0x10
    // 0xbe14fc: ret
    //     0xbe14fc: ret             
    // 0xbe1500: r0 = false
    //     0xbe1500: add             x0, NULL, #0x30  ; false
    // 0xbe1504: LeaveFrame
    //     0xbe1504: mov             SP, fp
    //     0xbe1508: ldp             fp, lr, [SP], #0x10
    // 0xbe150c: ret
    //     0xbe150c: ret             
    // 0xbe1510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe1510: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe1514: b               #0xbe1140
  }
}
