// lib: , url: package:image/src/image/pixel_float16.dart

// class id: 1049545, size: 0x8
class :: {
}

// class id: 7098, size: 0x28, field offset: 0xc
class PixelFloat16 extends Iterable<dynamic>
    implements Pixel {

  void []=(PixelFloat16, int, num) {
    // ** addr: 0x738fd4, size: 0xbc
    // 0x738fd4: EnterFrame
    //     0x738fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x738fd8: mov             fp, SP
    // 0x738fdc: CheckStackOverflow
    //     0x738fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738fe0: cmp             SP, x16
    //     0x738fe4: b.ls            #0x739070
    // 0x738fe8: ldr             x0, [fp, #0x18]
    // 0x738fec: r2 = Null
    //     0x738fec: mov             x2, NULL
    // 0x738ff0: r1 = Null
    //     0x738ff0: mov             x1, NULL
    // 0x738ff4: branchIfSmi(r0, 0x73901c)
    //     0x738ff4: tbz             w0, #0, #0x73901c
    // 0x738ff8: r4 = LoadClassIdInstr(r0)
    //     0x738ff8: ldur            x4, [x0, #-1]
    //     0x738ffc: ubfx            x4, x4, #0xc, #0x14
    // 0x739000: sub             x4, x4, #0x3c
    // 0x739004: cmp             x4, #1
    // 0x739008: b.ls            #0x73901c
    // 0x73900c: r8 = int
    //     0x73900c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x739010: r3 = Null
    //     0x739010: add             x3, PP, #0x36, lsl #12  ; [pp+0x36950] Null
    //     0x739014: ldr             x3, [x3, #0x950]
    // 0x739018: r0 = int()
    //     0x739018: bl              #0xd5d130  ; IsType_int_Stub
    // 0x73901c: ldr             x0, [fp, #0x10]
    // 0x739020: r2 = Null
    //     0x739020: mov             x2, NULL
    // 0x739024: r1 = Null
    //     0x739024: mov             x1, NULL
    // 0x739028: branchIfSmi(r0, 0x739050)
    //     0x739028: tbz             w0, #0, #0x739050
    // 0x73902c: r4 = LoadClassIdInstr(r0)
    //     0x73902c: ldur            x4, [x0, #-1]
    //     0x739030: ubfx            x4, x4, #0xc, #0x14
    // 0x739034: sub             x4, x4, #0x3c
    // 0x739038: cmp             x4, #2
    // 0x73903c: b.ls            #0x739050
    // 0x739040: r8 = num
    //     0x739040: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x739044: r3 = Null
    //     0x739044: add             x3, PP, #0x36, lsl #12  ; [pp+0x36960] Null
    //     0x739048: ldr             x3, [x3, #0x960]
    // 0x73904c: r0 = num()
    //     0x73904c: bl              #0xd5d160  ; IsType_num_Stub
    // 0x739050: ldr             x1, [fp, #0x20]
    // 0x739054: ldr             x2, [fp, #0x18]
    // 0x739058: ldr             x3, [fp, #0x10]
    // 0x73905c: r0 = []=()
    //     0x73905c: bl              #0xbbd384  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::[]=
    // 0x739060: r0 = Null
    //     0x739060: mov             x0, NULL
    // 0x739064: LeaveFrame
    //     0x739064: mov             SP, fp
    //     0x739068: ldp             fp, lr, [SP], #0x10
    // 0x73906c: ret
    //     0x73906c: ret             
    // 0x739070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739070: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739074: b               #0x738fe8
  }
  num [](PixelFloat16, int) {
    // ** addr: 0x739090, size: 0x80
    // 0x739090: EnterFrame
    //     0x739090: stp             fp, lr, [SP, #-0x10]!
    //     0x739094: mov             fp, SP
    // 0x739098: CheckStackOverflow
    //     0x739098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73909c: cmp             SP, x16
    //     0x7390a0: b.ls            #0x7390f0
    // 0x7390a4: ldr             x0, [fp, #0x10]
    // 0x7390a8: r2 = Null
    //     0x7390a8: mov             x2, NULL
    // 0x7390ac: r1 = Null
    //     0x7390ac: mov             x1, NULL
    // 0x7390b0: branchIfSmi(r0, 0x7390d8)
    //     0x7390b0: tbz             w0, #0, #0x7390d8
    // 0x7390b4: r4 = LoadClassIdInstr(r0)
    //     0x7390b4: ldur            x4, [x0, #-1]
    //     0x7390b8: ubfx            x4, x4, #0xc, #0x14
    // 0x7390bc: sub             x4, x4, #0x3c
    // 0x7390c0: cmp             x4, #1
    // 0x7390c4: b.ls            #0x7390d8
    // 0x7390c8: r8 = int
    //     0x7390c8: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x7390cc: r3 = Null
    //     0x7390cc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36970] Null
    //     0x7390d0: ldr             x3, [x3, #0x970]
    // 0x7390d4: r0 = int()
    //     0x7390d4: bl              #0xd5d130  ; IsType_int_Stub
    // 0x7390d8: ldr             x1, [fp, #0x18]
    // 0x7390dc: ldr             x2, [fp, #0x10]
    // 0x7390e0: r0 = []()
    //     0x7390e0: bl              #0xbad3d4  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::[]
    // 0x7390e4: LeaveFrame
    //     0x7390e4: mov             SP, fp
    //     0x7390e8: ldp             fp, lr, [SP], #0x10
    // 0x7390ec: ret
    //     0x7390ec: ret             
    // 0x7390f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7390f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7390f4: b               #0x7390a4
  }
  _ clone(/* No info */) {
    // ** addr: 0xb7eebc, size: 0x58
    // 0xb7eebc: EnterFrame
    //     0xb7eebc: stp             fp, lr, [SP, #-0x10]!
    //     0xb7eec0: mov             fp, SP
    // 0xb7eec4: AllocStack(0x10)
    //     0xb7eec4: sub             SP, SP, #0x10
    // 0xb7eec8: SetupParameters(PixelFloat16 this /* r1 => r0, fp-0x10 */)
    //     0xb7eec8: mov             x0, x1
    //     0xb7eecc: stur            x1, [fp, #-0x10]
    // 0xb7eed0: LoadField: r2 = r0->field_b
    //     0xb7eed0: ldur            x2, [x0, #0xb]
    // 0xb7eed4: stur            x2, [fp, #-8]
    // 0xb7eed8: r1 = <num>
    //     0xb7eed8: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb7eedc: r0 = PixelFloat16()
    //     0xb7eedc: bl              #0x738fb0  ; AllocatePixelFloat16Stub -> PixelFloat16 (size=0x28)
    // 0xb7eee0: ldur            x1, [fp, #-8]
    // 0xb7eee4: StoreField: r0->field_b = r1
    //     0xb7eee4: stur            x1, [x0, #0xb]
    // 0xb7eee8: ldur            x1, [fp, #-0x10]
    // 0xb7eeec: LoadField: r2 = r1->field_13
    //     0xb7eeec: ldur            x2, [x1, #0x13]
    // 0xb7eef0: StoreField: r0->field_13 = r2
    //     0xb7eef0: stur            x2, [x0, #0x13]
    // 0xb7eef4: LoadField: r2 = r1->field_1b
    //     0xb7eef4: ldur            x2, [x1, #0x1b]
    // 0xb7eef8: StoreField: r0->field_1b = r2
    //     0xb7eef8: stur            x2, [x0, #0x1b]
    // 0xb7eefc: LoadField: r2 = r1->field_23
    //     0xb7eefc: ldur            w2, [x1, #0x23]
    // 0xb7ef00: DecompressPointer r2
    //     0xb7ef00: add             x2, x2, HEAP, lsl #32
    // 0xb7ef04: StoreField: r0->field_23 = r2
    //     0xb7ef04: stur            w2, [x0, #0x23]
    // 0xb7ef08: LeaveFrame
    //     0xb7ef08: mov             SP, fp
    //     0xb7ef0c: ldp             fp, lr, [SP], #0x10
    // 0xb7ef10: ret
    //     0xb7ef10: ret             
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0xb803a0, size: 0x90
    // 0xb803a0: EnterFrame
    //     0xb803a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb803a4: mov             fp, SP
    // 0xb803a8: AllocStack(0x18)
    //     0xb803a8: sub             SP, SP, #0x18
    // 0xb803ac: SetupParameters(PixelFloat16 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xb803ac: mov             x0, x1
    //     0xb803b0: stur            x1, [fp, #-8]
    //     0xb803b4: stur            d0, [fp, #-0x18]
    // 0xb803b8: CheckStackOverflow
    //     0xb803b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb803bc: cmp             SP, x16
    //     0xb803c0: b.ls            #0xb80418
    // 0xb803c4: mov             x1, x0
    // 0xb803c8: r0 = maxChannelValue()
    //     0xb803c8: bl              #0xce583c  ; [package:image/src/image/palette_float64.dart] PaletteFloat64::maxChannelValue
    // 0xb803cc: ldur            d0, [fp, #-0x18]
    // 0xb803d0: r0 = inline_Allocate_Double()
    //     0xb803d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb803d4: add             x0, x0, #0x10
    //     0xb803d8: cmp             x1, x0
    //     0xb803dc: b.ls            #0xb80420
    //     0xb803e0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb803e4: sub             x0, x0, #0xf
    //     0xb803e8: movz            x1, #0xe15c
    //     0xb803ec: movk            x1, #0x3, lsl #16
    //     0xb803f0: stur            x1, [x0, #-1]
    // 0xb803f4: StoreField: r0->field_7 = d0
    //     0xb803f4: stur            d0, [x0, #7]
    // 0xb803f8: ldur            x1, [fp, #-8]
    // 0xb803fc: mov             x2, x0
    // 0xb80400: stur            x0, [fp, #-0x10]
    // 0xb80404: r0 = a=()
    //     0xb80404: bl              #0xbbb764  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::a=
    // 0xb80408: ldur            x0, [fp, #-0x10]
    // 0xb8040c: LeaveFrame
    //     0xb8040c: mov             SP, fp
    //     0xb80410: ldp             fp, lr, [SP], #0x10
    // 0xb80414: ret
    //     0xb80414: ret             
    // 0xb80418: r0 = StackOverflowSharedWithFPURegs()
    //     0xb80418: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb8041c: b               #0xb803c4
    // 0xb80420: SaveReg d0
    //     0xb80420: str             q0, [SP, #-0x10]!
    // 0xb80424: r0 = AllocateDouble()
    //     0xb80424: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb80428: RestoreReg d0
    //     0xb80428: ldr             q0, [SP], #0x10
    // 0xb8042c: b               #0xb803f4
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0xb80cc4, size: 0x7c
    // 0xb80cc4: EnterFrame
    //     0xb80cc4: stp             fp, lr, [SP, #-0x10]!
    //     0xb80cc8: mov             fp, SP
    // 0xb80ccc: AllocStack(0x8)
    //     0xb80ccc: sub             SP, SP, #8
    // 0xb80cd0: CheckStackOverflow
    //     0xb80cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb80cd4: cmp             SP, x16
    //     0xb80cd8: b.ls            #0xb80d20
    // 0xb80cdc: r0 = inline_Allocate_Double()
    //     0xb80cdc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb80ce0: add             x0, x0, #0x10
    //     0xb80ce4: cmp             x2, x0
    //     0xb80ce8: b.ls            #0xb80d28
    //     0xb80cec: str             x0, [THR, #0x50]  ; THR::top
    //     0xb80cf0: sub             x0, x0, #0xf
    //     0xb80cf4: movz            x2, #0xe15c
    //     0xb80cf8: movk            x2, #0x3, lsl #16
    //     0xb80cfc: stur            x2, [x0, #-1]
    // 0xb80d00: StoreField: r0->field_7 = d0
    //     0xb80d00: stur            d0, [x0, #7]
    // 0xb80d04: mov             x2, x0
    // 0xb80d08: stur            x0, [fp, #-8]
    // 0xb80d0c: r0 = g=()
    //     0xb80d0c: bl              #0xbbea24  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::g=
    // 0xb80d10: ldur            x0, [fp, #-8]
    // 0xb80d14: LeaveFrame
    //     0xb80d14: mov             SP, fp
    //     0xb80d18: ldp             fp, lr, [SP], #0x10
    // 0xb80d1c: ret
    //     0xb80d1c: ret             
    // 0xb80d20: r0 = StackOverflowSharedWithFPURegs()
    //     0xb80d20: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb80d24: b               #0xb80cdc
    // 0xb80d28: SaveReg d0
    //     0xb80d28: str             q0, [SP, #-0x10]!
    // 0xb80d2c: SaveReg r1
    //     0xb80d2c: str             x1, [SP, #-8]!
    // 0xb80d30: r0 = AllocateDouble()
    //     0xb80d30: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb80d34: RestoreReg r1
    //     0xb80d34: ldr             x1, [SP], #8
    // 0xb80d38: RestoreReg d0
    //     0xb80d38: ldr             q0, [SP], #0x10
    // 0xb80d3c: b               #0xb80d00
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0xb82844, size: 0x7c
    // 0xb82844: EnterFrame
    //     0xb82844: stp             fp, lr, [SP, #-0x10]!
    //     0xb82848: mov             fp, SP
    // 0xb8284c: AllocStack(0x8)
    //     0xb8284c: sub             SP, SP, #8
    // 0xb82850: CheckStackOverflow
    //     0xb82850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82854: cmp             SP, x16
    //     0xb82858: b.ls            #0xb828a0
    // 0xb8285c: r0 = inline_Allocate_Double()
    //     0xb8285c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb82860: add             x0, x0, #0x10
    //     0xb82864: cmp             x2, x0
    //     0xb82868: b.ls            #0xb828a8
    //     0xb8286c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb82870: sub             x0, x0, #0xf
    //     0xb82874: movz            x2, #0xe15c
    //     0xb82878: movk            x2, #0x3, lsl #16
    //     0xb8287c: stur            x2, [x0, #-1]
    // 0xb82880: StoreField: r0->field_7 = d0
    //     0xb82880: stur            d0, [x0, #7]
    // 0xb82884: mov             x2, x0
    // 0xb82888: stur            x0, [fp, #-8]
    // 0xb8288c: r0 = r=()
    //     0xb8288c: bl              #0xbc3e38  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::r=
    // 0xb82890: ldur            x0, [fp, #-8]
    // 0xb82894: LeaveFrame
    //     0xb82894: mov             SP, fp
    //     0xb82898: ldp             fp, lr, [SP], #0x10
    // 0xb8289c: ret
    //     0xb8289c: ret             
    // 0xb828a0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb828a0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb828a4: b               #0xb8285c
    // 0xb828a8: SaveReg d0
    //     0xb828a8: str             q0, [SP, #-0x10]!
    // 0xb828ac: SaveReg r1
    //     0xb828ac: str             x1, [SP, #-8]!
    // 0xb828b0: r0 = AllocateDouble()
    //     0xb828b0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb828b4: RestoreReg r1
    //     0xb828b4: ldr             x1, [SP], #8
    // 0xb828b8: RestoreReg d0
    //     0xb828b8: ldr             q0, [SP], #0x10
    // 0xb828bc: b               #0xb82880
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0xb82f2c, size: 0x7c
    // 0xb82f2c: EnterFrame
    //     0xb82f2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb82f30: mov             fp, SP
    // 0xb82f34: AllocStack(0x8)
    //     0xb82f34: sub             SP, SP, #8
    // 0xb82f38: CheckStackOverflow
    //     0xb82f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82f3c: cmp             SP, x16
    //     0xb82f40: b.ls            #0xb82f88
    // 0xb82f44: r0 = inline_Allocate_Double()
    //     0xb82f44: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb82f48: add             x0, x0, #0x10
    //     0xb82f4c: cmp             x2, x0
    //     0xb82f50: b.ls            #0xb82f90
    //     0xb82f54: str             x0, [THR, #0x50]  ; THR::top
    //     0xb82f58: sub             x0, x0, #0xf
    //     0xb82f5c: movz            x2, #0xe15c
    //     0xb82f60: movk            x2, #0x3, lsl #16
    //     0xb82f64: stur            x2, [x0, #-1]
    // 0xb82f68: StoreField: r0->field_7 = d0
    //     0xb82f68: stur            d0, [x0, #7]
    // 0xb82f6c: mov             x2, x0
    // 0xb82f70: stur            x0, [fp, #-8]
    // 0xb82f74: r0 = b=()
    //     0xb82f74: bl              #0xbc0594  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::b=
    // 0xb82f78: ldur            x0, [fp, #-8]
    // 0xb82f7c: LeaveFrame
    //     0xb82f7c: mov             SP, fp
    //     0xb82f80: ldp             fp, lr, [SP], #0x10
    // 0xb82f84: ret
    //     0xb82f84: ret             
    // 0xb82f88: r0 = StackOverflowSharedWithFPURegs()
    //     0xb82f88: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb82f8c: b               #0xb82f44
    // 0xb82f90: SaveReg d0
    //     0xb82f90: str             q0, [SP, #-0x10]!
    // 0xb82f94: SaveReg r1
    //     0xb82f94: str             x1, [SP, #-8]!
    // 0xb82f98: r0 = AllocateDouble()
    //     0xb82f98: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb82f9c: RestoreReg r1
    //     0xb82f9c: ldr             x1, [SP], #8
    // 0xb82fa0: RestoreReg d0
    //     0xb82fa0: ldr             q0, [SP], #0x10
    // 0xb82fa4: b               #0xb82f68
  }
  _ set(/* No info */) {
    // ** addr: 0xb8f840, size: 0xe8
    // 0xb8f840: EnterFrame
    //     0xb8f840: stp             fp, lr, [SP, #-0x10]!
    //     0xb8f844: mov             fp, SP
    // 0xb8f848: AllocStack(0x10)
    //     0xb8f848: sub             SP, SP, #0x10
    // 0xb8f84c: SetupParameters(PixelFloat16 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb8f84c: mov             x3, x1
    //     0xb8f850: stur            x1, [fp, #-8]
    //     0xb8f854: stur            x2, [fp, #-0x10]
    // 0xb8f858: CheckStackOverflow
    //     0xb8f858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8f85c: cmp             SP, x16
    //     0xb8f860: b.ls            #0xb8f920
    // 0xb8f864: LoadField: r0 = r3->field_23
    //     0xb8f864: ldur            w0, [x3, #0x23]
    // 0xb8f868: DecompressPointer r0
    //     0xb8f868: add             x0, x0, HEAP, lsl #32
    // 0xb8f86c: LoadField: r1 = r0->field_1b
    //     0xb8f86c: ldur            x1, [x0, #0x1b]
    // 0xb8f870: cmp             x1, #0
    // 0xb8f874: b.le            #0xb8f910
    // 0xb8f878: r0 = LoadClassIdInstr(r2)
    //     0xb8f878: ldur            x0, [x2, #-1]
    //     0xb8f87c: ubfx            x0, x0, #0xc, #0x14
    // 0xb8f880: mov             x1, x2
    // 0xb8f884: r0 = GDT[cid_x0 + 0x24e]()
    //     0xb8f884: add             lr, x0, #0x24e
    //     0xb8f888: ldr             lr, [x21, lr, lsl #3]
    //     0xb8f88c: blr             lr
    // 0xb8f890: ldur            x1, [fp, #-8]
    // 0xb8f894: mov             x2, x0
    // 0xb8f898: r0 = r=()
    //     0xb8f898: bl              #0xbc3e38  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::r=
    // 0xb8f89c: ldur            x2, [fp, #-0x10]
    // 0xb8f8a0: r0 = LoadClassIdInstr(r2)
    //     0xb8f8a0: ldur            x0, [x2, #-1]
    //     0xb8f8a4: ubfx            x0, x0, #0xc, #0x14
    // 0xb8f8a8: mov             x1, x2
    // 0xb8f8ac: r0 = GDT[cid_x0 + 0x277]()
    //     0xb8f8ac: add             lr, x0, #0x277
    //     0xb8f8b0: ldr             lr, [x21, lr, lsl #3]
    //     0xb8f8b4: blr             lr
    // 0xb8f8b8: ldur            x1, [fp, #-8]
    // 0xb8f8bc: mov             x2, x0
    // 0xb8f8c0: r0 = g=()
    //     0xb8f8c0: bl              #0xbbea24  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::g=
    // 0xb8f8c4: ldur            x2, [fp, #-0x10]
    // 0xb8f8c8: r0 = LoadClassIdInstr(r2)
    //     0xb8f8c8: ldur            x0, [x2, #-1]
    //     0xb8f8cc: ubfx            x0, x0, #0xc, #0x14
    // 0xb8f8d0: mov             x1, x2
    // 0xb8f8d4: r0 = GDT[cid_x0 + 0x285]()
    //     0xb8f8d4: add             lr, x0, #0x285
    //     0xb8f8d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb8f8dc: blr             lr
    // 0xb8f8e0: ldur            x1, [fp, #-8]
    // 0xb8f8e4: mov             x2, x0
    // 0xb8f8e8: r0 = b=()
    //     0xb8f8e8: bl              #0xbc0594  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::b=
    // 0xb8f8ec: ldur            x1, [fp, #-0x10]
    // 0xb8f8f0: r0 = LoadClassIdInstr(r1)
    //     0xb8f8f0: ldur            x0, [x1, #-1]
    //     0xb8f8f4: ubfx            x0, x0, #0xc, #0x14
    // 0xb8f8f8: r0 = GDT[cid_x0 + 0x165]()
    //     0xb8f8f8: add             lr, x0, #0x165
    //     0xb8f8fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb8f900: blr             lr
    // 0xb8f904: ldur            x1, [fp, #-8]
    // 0xb8f908: mov             x2, x0
    // 0xb8f90c: r0 = a=()
    //     0xb8f90c: bl              #0xbbb764  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::a=
    // 0xb8f910: r0 = Null
    //     0xb8f910: mov             x0, NULL
    // 0xb8f914: LeaveFrame
    //     0xb8f914: mov             SP, fp
    //     0xb8f918: ldp             fp, lr, [SP], #0x10
    // 0xb8f91c: ret
    //     0xb8f91c: ret             
    // 0xb8f920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8f920: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8f924: b               #0xb8f864
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xb9b900, size: 0x58
    // 0xb9b900: EnterFrame
    //     0xb9b900: stp             fp, lr, [SP, #-0x10]!
    //     0xb9b904: mov             fp, SP
    // 0xb9b908: AllocStack(0x10)
    //     0xb9b908: sub             SP, SP, #0x10
    // 0xb9b90c: CheckStackOverflow
    //     0xb9b90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9b910: cmp             SP, x16
    //     0xb9b914: b.ls            #0xb9b950
    // 0xb9b918: r0 = a()
    //     0xb9b918: bl              #0xbd9ed8  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::a
    // 0xb9b91c: r1 = 60
    //     0xb9b91c: movz            x1, #0x3c
    // 0xb9b920: branchIfSmi(r0, 0xb9b92c)
    //     0xb9b920: tbz             w0, #0, #0xb9b92c
    // 0xb9b924: r1 = LoadClassIdInstr(r0)
    //     0xb9b924: ldur            x1, [x0, #-1]
    //     0xb9b928: ubfx            x1, x1, #0xc, #0x14
    // 0xb9b92c: r16 = 1.000000
    //     0xb9b92c: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xb9b930: stp             x16, x0, [SP]
    // 0xb9b934: mov             x0, x1
    // 0xb9b938: r0 = GDT[cid_x0 + -0xff6]()
    //     0xb9b938: sub             lr, x0, #0xff6
    //     0xb9b93c: ldr             lr, [x21, lr, lsl #3]
    //     0xb9b940: blr             lr
    // 0xb9b944: LeaveFrame
    //     0xb9b944: mov             SP, fp
    //     0xb9b948: ldp             fp, lr, [SP], #0x10
    // 0xb9b94c: ret
    //     0xb9b94c: ret             
    // 0xb9b950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9b950: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9b954: b               #0xb9b918
  }
  get _ index(/* No info */) {
    // ** addr: 0xb9be78, size: 0x2c
    // 0xb9be78: EnterFrame
    //     0xb9be78: stp             fp, lr, [SP, #-0x10]!
    //     0xb9be7c: mov             fp, SP
    // 0xb9be80: CheckStackOverflow
    //     0xb9be80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9be84: cmp             SP, x16
    //     0xb9be88: b.ls            #0xb9be9c
    // 0xb9be8c: r0 = r()
    //     0xb9be8c: bl              #0xbd2f10  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::r
    // 0xb9be90: LeaveFrame
    //     0xb9be90: mov             SP, fp
    //     0xb9be94: ldp             fp, lr, [SP], #0x10
    // 0xb9be98: ret
    //     0xb9be98: ret             
    // 0xb9be9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9be9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9bea0: b               #0xb9be8c
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xbabe44, size: 0x58
    // 0xbabe44: EnterFrame
    //     0xbabe44: stp             fp, lr, [SP, #-0x10]!
    //     0xbabe48: mov             fp, SP
    // 0xbabe4c: AllocStack(0x10)
    //     0xbabe4c: sub             SP, SP, #0x10
    // 0xbabe50: CheckStackOverflow
    //     0xbabe50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbabe54: cmp             SP, x16
    //     0xbabe58: b.ls            #0xbabe94
    // 0xbabe5c: r0 = r()
    //     0xbabe5c: bl              #0xbd2f10  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::r
    // 0xbabe60: r1 = 60
    //     0xbabe60: movz            x1, #0x3c
    // 0xbabe64: branchIfSmi(r0, 0xbabe70)
    //     0xbabe64: tbz             w0, #0, #0xbabe70
    // 0xbabe68: r1 = LoadClassIdInstr(r0)
    //     0xbabe68: ldur            x1, [x0, #-1]
    //     0xbabe6c: ubfx            x1, x1, #0xc, #0x14
    // 0xbabe70: r16 = 1.000000
    //     0xbabe70: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xbabe74: stp             x16, x0, [SP]
    // 0xbabe78: mov             x0, x1
    // 0xbabe7c: r0 = GDT[cid_x0 + -0xff6]()
    //     0xbabe7c: sub             lr, x0, #0xff6
    //     0xbabe80: ldr             lr, [x21, lr, lsl #3]
    //     0xbabe84: blr             lr
    // 0xbabe88: LeaveFrame
    //     0xbabe88: mov             SP, fp
    //     0xbabe8c: ldp             fp, lr, [SP], #0x10
    // 0xbabe90: ret
    //     0xbabe90: ret             
    // 0xbabe94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbabe94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbabe98: b               #0xbabe5c
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xbac3bc, size: 0x58
    // 0xbac3bc: EnterFrame
    //     0xbac3bc: stp             fp, lr, [SP, #-0x10]!
    //     0xbac3c0: mov             fp, SP
    // 0xbac3c4: AllocStack(0x10)
    //     0xbac3c4: sub             SP, SP, #0x10
    // 0xbac3c8: CheckStackOverflow
    //     0xbac3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac3cc: cmp             SP, x16
    //     0xbac3d0: b.ls            #0xbac40c
    // 0xbac3d4: r0 = g()
    //     0xbac3d4: bl              #0xbd1508  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::g
    // 0xbac3d8: r1 = 60
    //     0xbac3d8: movz            x1, #0x3c
    // 0xbac3dc: branchIfSmi(r0, 0xbac3e8)
    //     0xbac3dc: tbz             w0, #0, #0xbac3e8
    // 0xbac3e0: r1 = LoadClassIdInstr(r0)
    //     0xbac3e0: ldur            x1, [x0, #-1]
    //     0xbac3e4: ubfx            x1, x1, #0xc, #0x14
    // 0xbac3e8: r16 = 1.000000
    //     0xbac3e8: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xbac3ec: stp             x16, x0, [SP]
    // 0xbac3f0: mov             x0, x1
    // 0xbac3f4: r0 = GDT[cid_x0 + -0xff6]()
    //     0xbac3f4: sub             lr, x0, #0xff6
    //     0xbac3f8: ldr             lr, [x21, lr, lsl #3]
    //     0xbac3fc: blr             lr
    // 0xbac400: LeaveFrame
    //     0xbac400: mov             SP, fp
    //     0xbac404: ldp             fp, lr, [SP], #0x10
    // 0xbac408: ret
    //     0xbac408: ret             
    // 0xbac40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac40c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac410: b               #0xbac3d4
  }
  set _ index=(/* No info */) {
    // ** addr: 0xbad100, size: 0x40
    // 0xbad100: EnterFrame
    //     0xbad100: stp             fp, lr, [SP, #-0x10]!
    //     0xbad104: mov             fp, SP
    // 0xbad108: AllocStack(0x8)
    //     0xbad108: sub             SP, SP, #8
    // 0xbad10c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xbad10c: mov             x0, x2
    //     0xbad110: stur            x2, [fp, #-8]
    // 0xbad114: CheckStackOverflow
    //     0xbad114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbad118: cmp             SP, x16
    //     0xbad11c: b.ls            #0xbad138
    // 0xbad120: mov             x2, x0
    // 0xbad124: r0 = r=()
    //     0xbad124: bl              #0xbc3e38  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::r=
    // 0xbad128: ldur            x0, [fp, #-8]
    // 0xbad12c: LeaveFrame
    //     0xbad12c: mov             SP, fp
    //     0xbad130: ldp             fp, lr, [SP], #0x10
    // 0xbad134: ret
    //     0xbad134: ret             
    // 0xbad138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbad138: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbad13c: b               #0xbad120
  }
  num [](PixelFloat16, int) {
    // ** addr: 0xbad3d4, size: 0x11c
    // 0xbad3d4: EnterFrame
    //     0xbad3d4: stp             fp, lr, [SP, #-0x10]!
    //     0xbad3d8: mov             fp, SP
    // 0xbad3dc: AllocStack(0x8)
    //     0xbad3dc: sub             SP, SP, #8
    // 0xbad3e0: CheckStackOverflow
    //     0xbad3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbad3e4: cmp             SP, x16
    //     0xbad3e8: b.ls            #0xbad4cc
    // 0xbad3ec: LoadField: r0 = r1->field_23
    //     0xbad3ec: ldur            w0, [x1, #0x23]
    // 0xbad3f0: DecompressPointer r0
    //     0xbad3f0: add             x0, x0, HEAP, lsl #32
    // 0xbad3f4: LoadField: r3 = r0->field_1b
    //     0xbad3f4: ldur            x3, [x0, #0x1b]
    // 0xbad3f8: r4 = LoadInt32Instr(r2)
    //     0xbad3f8: sbfx            x4, x2, #1, #0x1f
    //     0xbad3fc: tbz             w2, #0, #0xbad404
    //     0xbad400: ldur            x4, [x2, #7]
    // 0xbad404: cmp             x4, x3
    // 0xbad408: b.ge            #0xbad4bc
    // 0xbad40c: LoadField: r2 = r0->field_23
    //     0xbad40c: ldur            w2, [x0, #0x23]
    // 0xbad410: DecompressPointer r2
    //     0xbad410: add             x2, x2, HEAP, lsl #32
    // 0xbad414: LoadField: r0 = r1->field_1b
    //     0xbad414: ldur            x0, [x1, #0x1b]
    // 0xbad418: add             x3, x0, x4
    // 0xbad41c: LoadField: r0 = r2->field_13
    //     0xbad41c: ldur            w0, [x2, #0x13]
    // 0xbad420: r1 = LoadInt32Instr(r0)
    //     0xbad420: sbfx            x1, x0, #1, #0x1f
    // 0xbad424: mov             x0, x1
    // 0xbad428: mov             x1, x3
    // 0xbad42c: cmp             x1, x0
    // 0xbad430: b.hs            #0xbad4d4
    // 0xbad434: add             x16, x2, x3, lsl #1
    // 0xbad438: ldurh           w1, [x16, #0x17]
    // 0xbad43c: stur            x1, [fp, #-8]
    // 0xbad440: r0 = LoadStaticField(0x117c)
    //     0xbad440: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbad444: ldr             x0, [x0, #0x22f8]
    // 0xbad448: cmp             w0, NULL
    // 0xbad44c: b.eq            #0xbad45c
    // 0xbad450: mov             x3, x0
    // 0xbad454: mov             x2, x1
    // 0xbad458: b               #0xbad468
    // 0xbad45c: r0 = _initialize()
    //     0xbad45c: bl              #0xb84f88  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xbad460: mov             x3, x0
    // 0xbad464: ldur            x2, [fp, #-8]
    // 0xbad468: LoadField: r4 = r3->field_13
    //     0xbad468: ldur            w4, [x3, #0x13]
    // 0xbad46c: r0 = LoadInt32Instr(r4)
    //     0xbad46c: sbfx            x0, x4, #1, #0x1f
    // 0xbad470: mov             x1, x2
    // 0xbad474: cmp             x1, x0
    // 0xbad478: b.hs            #0xbad4d8
    // 0xbad47c: LoadField: r1 = r3->field_7
    //     0xbad47c: ldur            x1, [x3, #7]
    // 0xbad480: add             x16, x1, x2, lsl #2
    // 0xbad484: ldr             s0, [x16]
    // 0xbad488: fcvt            d1, s0
    // 0xbad48c: r1 = inline_Allocate_Double()
    //     0xbad48c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbad490: add             x1, x1, #0x10
    //     0xbad494: cmp             x2, x1
    //     0xbad498: b.ls            #0xbad4dc
    //     0xbad49c: str             x1, [THR, #0x50]  ; THR::top
    //     0xbad4a0: sub             x1, x1, #0xf
    //     0xbad4a4: movz            x2, #0xe15c
    //     0xbad4a8: movk            x2, #0x3, lsl #16
    //     0xbad4ac: stur            x2, [x1, #-1]
    // 0xbad4b0: StoreField: r1->field_7 = d1
    //     0xbad4b0: stur            d1, [x1, #7]
    // 0xbad4b4: mov             x0, x1
    // 0xbad4b8: b               #0xbad4c0
    // 0xbad4bc: r0 = 0
    //     0xbad4bc: movz            x0, #0
    // 0xbad4c0: LeaveFrame
    //     0xbad4c0: mov             SP, fp
    //     0xbad4c4: ldp             fp, lr, [SP], #0x10
    // 0xbad4c8: ret
    //     0xbad4c8: ret             
    // 0xbad4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbad4cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbad4d0: b               #0xbad3ec
    // 0xbad4d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbad4d4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbad4d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbad4d8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbad4dc: SaveReg d1
    //     0xbad4dc: str             q1, [SP, #-0x10]!
    // 0xbad4e0: r0 = AllocateDouble()
    //     0xbad4e0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbad4e4: mov             x1, x0
    // 0xbad4e8: RestoreReg d1
    //     0xbad4e8: ldr             q1, [SP], #0x10
    // 0xbad4ec: b               #0xbad4b0
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xbadc50, size: 0x58
    // 0xbadc50: EnterFrame
    //     0xbadc50: stp             fp, lr, [SP, #-0x10]!
    //     0xbadc54: mov             fp, SP
    // 0xbadc58: AllocStack(0x10)
    //     0xbadc58: sub             SP, SP, #0x10
    // 0xbadc5c: CheckStackOverflow
    //     0xbadc5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbadc60: cmp             SP, x16
    //     0xbadc64: b.ls            #0xbadca0
    // 0xbadc68: r0 = b()
    //     0xbadc68: bl              #0xbd0e60  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::b
    // 0xbadc6c: r1 = 60
    //     0xbadc6c: movz            x1, #0x3c
    // 0xbadc70: branchIfSmi(r0, 0xbadc7c)
    //     0xbadc70: tbz             w0, #0, #0xbadc7c
    // 0xbadc74: r1 = LoadClassIdInstr(r0)
    //     0xbadc74: ldur            x1, [x0, #-1]
    //     0xbadc78: ubfx            x1, x1, #0xc, #0x14
    // 0xbadc7c: r16 = 1.000000
    //     0xbadc7c: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xbadc80: stp             x16, x0, [SP]
    // 0xbadc84: mov             x0, x1
    // 0xbadc88: r0 = GDT[cid_x0 + -0xff6]()
    //     0xbadc88: sub             lr, x0, #0xff6
    //     0xbadc8c: ldr             lr, [x21, lr, lsl #3]
    //     0xbadc90: blr             lr
    // 0xbadc94: LeaveFrame
    //     0xbadc94: mov             SP, fp
    //     0xbadc98: ldp             fp, lr, [SP], #0x10
    // 0xbadc9c: ret
    //     0xbadc9c: ret             
    // 0xbadca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbadca0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbadca4: b               #0xbadc68
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xbb93b8, size: 0x23c
    // 0xbb93b8: EnterFrame
    //     0xbb93b8: stp             fp, lr, [SP, #-0x10]!
    //     0xbb93bc: mov             fp, SP
    // 0xbb93c0: AllocStack(0x50)
    //     0xbb93c0: sub             SP, SP, #0x50
    // 0xbb93c4: SetupParameters(PixelFloat16 this /* r1 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0xbb93c4: stur            x1, [fp, #-0x18]
    //     0xbb93c8: stur            x3, [fp, #-0x20]
    //     0xbb93cc: stur            x5, [fp, #-0x28]
    //     0xbb93d0: stur            x6, [fp, #-0x30]
    // 0xbb93d4: CheckStackOverflow
    //     0xbb93d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb93d8: cmp             SP, x16
    //     0xbb93dc: b.ls            #0xbb95dc
    // 0xbb93e0: LoadField: r4 = r1->field_23
    //     0xbb93e0: ldur            w4, [x1, #0x23]
    // 0xbb93e4: DecompressPointer r4
    //     0xbb93e4: add             x4, x4, HEAP, lsl #32
    // 0xbb93e8: stur            x4, [fp, #-0x10]
    // 0xbb93ec: LoadField: r7 = r4->field_1b
    //     0xbb93ec: ldur            x7, [x4, #0x1b]
    // 0xbb93f0: stur            x7, [fp, #-8]
    // 0xbb93f4: cmp             x7, #0
    // 0xbb93f8: b.le            #0xbb95cc
    // 0xbb93fc: r0 = 60
    //     0xbb93fc: movz            x0, #0x3c
    // 0xbb9400: branchIfSmi(r2, 0xbb940c)
    //     0xbb9400: tbz             w2, #0, #0xbb940c
    // 0xbb9404: r0 = LoadClassIdInstr(r2)
    //     0xbb9404: ldur            x0, [x2, #-1]
    //     0xbb9408: ubfx            x0, x0, #0xc, #0x14
    // 0xbb940c: str             x2, [SP]
    // 0xbb9410: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbb9410: sub             lr, x0, #0xff9
    //     0xbb9414: ldr             lr, [x21, lr, lsl #3]
    //     0xbb9418: blr             lr
    // 0xbb941c: mov             x1, x0
    // 0xbb9420: ldur            x0, [fp, #-0x10]
    // 0xbb9424: LoadField: r2 = r0->field_23
    //     0xbb9424: ldur            w2, [x0, #0x23]
    // 0xbb9428: DecompressPointer r2
    //     0xbb9428: add             x2, x2, HEAP, lsl #32
    // 0xbb942c: ldur            x0, [fp, #-0x18]
    // 0xbb9430: stur            x2, [fp, #-0x40]
    // 0xbb9434: LoadField: r3 = r0->field_1b
    //     0xbb9434: ldur            x3, [x0, #0x1b]
    // 0xbb9438: stur            x3, [fp, #-0x38]
    // 0xbb943c: r0 = doubleToFloat16()
    //     0xbb943c: bl              #0xb84c58  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xbb9440: mov             x3, x0
    // 0xbb9444: ldur            x2, [fp, #-0x40]
    // 0xbb9448: LoadField: r0 = r2->field_13
    //     0xbb9448: ldur            w0, [x2, #0x13]
    // 0xbb944c: r4 = LoadInt32Instr(r0)
    //     0xbb944c: sbfx            x4, x0, #1, #0x1f
    // 0xbb9450: mov             x0, x4
    // 0xbb9454: ldur            x1, [fp, #-0x38]
    // 0xbb9458: stur            x4, [fp, #-0x48]
    // 0xbb945c: cmp             x1, x0
    // 0xbb9460: b.hs            #0xbb95e4
    // 0xbb9464: ldur            x0, [fp, #-0x38]
    // 0xbb9468: ArrayStore: r2[r0] = r3  ; TypeUnknown_2
    //     0xbb9468: add             x1, x2, x0, lsl #1
    //     0xbb946c: sturh           w3, [x1, #0x17]
    // 0xbb9470: ldur            x1, [fp, #-8]
    // 0xbb9474: cmp             x1, #1
    // 0xbb9478: b.le            #0xbb95cc
    // 0xbb947c: ldur            x3, [fp, #-0x18]
    // 0xbb9480: ldur            x0, [fp, #-0x20]
    // 0xbb9484: r5 = 60
    //     0xbb9484: movz            x5, #0x3c
    // 0xbb9488: branchIfSmi(r0, 0xbb9494)
    //     0xbb9488: tbz             w0, #0, #0xbb9494
    // 0xbb948c: r5 = LoadClassIdInstr(r0)
    //     0xbb948c: ldur            x5, [x0, #-1]
    //     0xbb9490: ubfx            x5, x5, #0xc, #0x14
    // 0xbb9494: str             x0, [SP]
    // 0xbb9498: mov             x0, x5
    // 0xbb949c: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbb949c: sub             lr, x0, #0xff9
    //     0xbb94a0: ldr             lr, [x21, lr, lsl #3]
    //     0xbb94a4: blr             lr
    // 0xbb94a8: mov             x1, x0
    // 0xbb94ac: ldur            x0, [fp, #-0x18]
    // 0xbb94b0: LoadField: r2 = r0->field_1b
    //     0xbb94b0: ldur            x2, [x0, #0x1b]
    // 0xbb94b4: add             x3, x2, #1
    // 0xbb94b8: stur            x3, [fp, #-0x38]
    // 0xbb94bc: r0 = doubleToFloat16()
    //     0xbb94bc: bl              #0xb84c58  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xbb94c0: mov             x2, x0
    // 0xbb94c4: ldur            x0, [fp, #-0x48]
    // 0xbb94c8: ldur            x1, [fp, #-0x38]
    // 0xbb94cc: cmp             x1, x0
    // 0xbb94d0: b.hs            #0xbb95e8
    // 0xbb94d4: ldur            x0, [fp, #-0x38]
    // 0xbb94d8: ldur            x1, [fp, #-0x40]
    // 0xbb94dc: ArrayStore: r1[r0] = r2  ; TypeUnknown_2
    //     0xbb94dc: add             x3, x1, x0, lsl #1
    //     0xbb94e0: sturh           w2, [x3, #0x17]
    // 0xbb94e4: ldur            x2, [fp, #-8]
    // 0xbb94e8: cmp             x2, #2
    // 0xbb94ec: b.le            #0xbb95cc
    // 0xbb94f0: ldur            x3, [fp, #-0x18]
    // 0xbb94f4: ldur            x0, [fp, #-0x28]
    // 0xbb94f8: r4 = 60
    //     0xbb94f8: movz            x4, #0x3c
    // 0xbb94fc: branchIfSmi(r0, 0xbb9508)
    //     0xbb94fc: tbz             w0, #0, #0xbb9508
    // 0xbb9500: r4 = LoadClassIdInstr(r0)
    //     0xbb9500: ldur            x4, [x0, #-1]
    //     0xbb9504: ubfx            x4, x4, #0xc, #0x14
    // 0xbb9508: str             x0, [SP]
    // 0xbb950c: mov             x0, x4
    // 0xbb9510: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbb9510: sub             lr, x0, #0xff9
    //     0xbb9514: ldr             lr, [x21, lr, lsl #3]
    //     0xbb9518: blr             lr
    // 0xbb951c: mov             x1, x0
    // 0xbb9520: ldur            x0, [fp, #-0x18]
    // 0xbb9524: LoadField: r2 = r0->field_1b
    //     0xbb9524: ldur            x2, [x0, #0x1b]
    // 0xbb9528: add             x3, x2, #2
    // 0xbb952c: stur            x3, [fp, #-0x38]
    // 0xbb9530: r0 = doubleToFloat16()
    //     0xbb9530: bl              #0xb84c58  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xbb9534: mov             x2, x0
    // 0xbb9538: ldur            x0, [fp, #-0x48]
    // 0xbb953c: ldur            x1, [fp, #-0x38]
    // 0xbb9540: cmp             x1, x0
    // 0xbb9544: b.hs            #0xbb95ec
    // 0xbb9548: ldur            x0, [fp, #-0x38]
    // 0xbb954c: ldur            x1, [fp, #-0x40]
    // 0xbb9550: ArrayStore: r1[r0] = r2  ; TypeUnknown_2
    //     0xbb9550: add             x3, x1, x0, lsl #1
    //     0xbb9554: sturh           w2, [x3, #0x17]
    // 0xbb9558: ldur            x0, [fp, #-8]
    // 0xbb955c: cmp             x0, #3
    // 0xbb9560: b.le            #0xbb95cc
    // 0xbb9564: ldur            x2, [fp, #-0x18]
    // 0xbb9568: ldur            x0, [fp, #-0x30]
    // 0xbb956c: r3 = 60
    //     0xbb956c: movz            x3, #0x3c
    // 0xbb9570: branchIfSmi(r0, 0xbb957c)
    //     0xbb9570: tbz             w0, #0, #0xbb957c
    // 0xbb9574: r3 = LoadClassIdInstr(r0)
    //     0xbb9574: ldur            x3, [x0, #-1]
    //     0xbb9578: ubfx            x3, x3, #0xc, #0x14
    // 0xbb957c: str             x0, [SP]
    // 0xbb9580: mov             x0, x3
    // 0xbb9584: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbb9584: sub             lr, x0, #0xff9
    //     0xbb9588: ldr             lr, [x21, lr, lsl #3]
    //     0xbb958c: blr             lr
    // 0xbb9590: mov             x1, x0
    // 0xbb9594: ldur            x0, [fp, #-0x18]
    // 0xbb9598: LoadField: r2 = r0->field_1b
    //     0xbb9598: ldur            x2, [x0, #0x1b]
    // 0xbb959c: add             x0, x2, #3
    // 0xbb95a0: stur            x0, [fp, #-8]
    // 0xbb95a4: r0 = doubleToFloat16()
    //     0xbb95a4: bl              #0xb84c58  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xbb95a8: mov             x2, x0
    // 0xbb95ac: ldur            x0, [fp, #-0x48]
    // 0xbb95b0: ldur            x1, [fp, #-8]
    // 0xbb95b4: cmp             x1, x0
    // 0xbb95b8: b.hs            #0xbb95f0
    // 0xbb95bc: ldur            x1, [fp, #-8]
    // 0xbb95c0: ldur            x3, [fp, #-0x40]
    // 0xbb95c4: ArrayStore: r3[r1] = r2  ; TypeUnknown_2
    //     0xbb95c4: add             x4, x3, x1, lsl #1
    //     0xbb95c8: sturh           w2, [x4, #0x17]
    // 0xbb95cc: r0 = Null
    //     0xbb95cc: mov             x0, NULL
    // 0xbb95d0: LeaveFrame
    //     0xbb95d0: mov             SP, fp
    //     0xbb95d4: ldp             fp, lr, [SP], #0x10
    // 0xbb95d8: ret
    //     0xbb95d8: ret             
    // 0xbb95dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb95dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb95e0: b               #0xbb93e0
    // 0xbb95e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb95e4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbb95e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb95e8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbb95ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb95ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbb95f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb95f0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0xbbb764, size: 0xd0
    // 0xbbb764: EnterFrame
    //     0xbbb764: stp             fp, lr, [SP, #-0x10]!
    //     0xbbb768: mov             fp, SP
    // 0xbbb76c: AllocStack(0x28)
    //     0xbbb76c: sub             SP, SP, #0x28
    // 0xbbb770: SetupParameters(PixelFloat16 this /* r1 => r0, fp-0x10 */)
    //     0xbbb770: mov             x0, x1
    //     0xbbb774: stur            x1, [fp, #-0x10]
    // 0xbbb778: CheckStackOverflow
    //     0xbbb778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbb77c: cmp             SP, x16
    //     0xbbb780: b.ls            #0xbbb828
    // 0xbbb784: LoadField: r2 = r0->field_23
    //     0xbbb784: ldur            w2, [x0, #0x23]
    // 0xbbb788: DecompressPointer r2
    //     0xbbb788: add             x2, x2, HEAP, lsl #32
    // 0xbbb78c: stur            x2, [fp, #-8]
    // 0xbbb790: LoadField: r1 = r2->field_1b
    //     0xbbb790: ldur            x1, [x2, #0x1b]
    // 0xbbb794: cmp             x1, #3
    // 0xbbb798: b.le            #0xbbb818
    // 0xbbb79c: mov             x1, x0
    // 0xbbb7a0: r0 = g()
    //     0xbbb7a0: bl              #0xbd1508  ; [package:image/src/image/pixel_float16.dart] PixelFloat16::g
    // 0xbbb7a4: r1 = 60
    //     0xbbb7a4: movz            x1, #0x3c
    // 0xbbb7a8: branchIfSmi(r0, 0xbbb7b4)
    //     0xbbb7a8: tbz             w0, #0, #0xbbb7b4
    // 0xbbb7ac: r1 = LoadClassIdInstr(r0)
    //     0xbbb7ac: ldur            x1, [x0, #-1]
    //     0xbbb7b0: ubfx            x1, x1, #0xc, #0x14
    // 0xbbb7b4: str             x0, [SP]
    // 0xbbb7b8: mov             x0, x1
    // 0xbbb7bc: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbbb7bc: sub             lr, x0, #0xff9
    //     0xbbb7c0: ldr             lr, [x21, lr, lsl #3]
    //     0xbbb7c4: blr             lr
    // 0xbbb7c8: mov             x1, x0
    // 0xbbb7cc: ldur            x0, [fp, #-8]
    // 0xbbb7d0: LoadField: r2 = r0->field_23
    //     0xbbb7d0: ldur            w2, [x0, #0x23]
    // 0xbbb7d4: DecompressPointer r2
    //     0xbbb7d4: add             x2, x2, HEAP, lsl #32
    // 0xbbb7d8: ldur            x0, [fp, #-0x10]
    // 0xbbb7dc: stur            x2, [fp, #-0x20]
    // 0xbbb7e0: LoadField: r3 = r0->field_1b
    //     0xbbb7e0: ldur            x3, [x0, #0x1b]
    // 0xbbb7e4: add             x0, x3, #3
    // 0xbbb7e8: stur            x0, [fp, #-0x18]
    // 0xbbb7ec: r0 = doubleToFloat16()
    //     0xbbb7ec: bl              #0xb84c58  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xbbb7f0: mov             x3, x0
    // 0xbbb7f4: ldur            x2, [fp, #-0x20]
    // 0xbbb7f8: LoadField: r4 = r2->field_13
    //     0xbbb7f8: ldur            w4, [x2, #0x13]
    // 0xbbb7fc: r0 = LoadInt32Instr(r4)
    //     0xbbb7fc: sbfx            x0, x4, #1, #0x1f
    // 0xbbb800: ldur            x1, [fp, #-0x18]
    // 0xbbb804: cmp             x1, x0
    // 0xbbb808: b.hs            #0xbbb830
    // 0xbbb80c: ldur            x1, [fp, #-0x18]
    // 0xbbb810: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0xbbb810: add             x4, x2, x1, lsl #1
    //     0xbbb814: sturh           w3, [x4, #0x17]
    // 0xbbb818: r0 = Null
    //     0xbbb818: mov             x0, NULL
    // 0xbbb81c: LeaveFrame
    //     0xbbb81c: mov             SP, fp
    //     0xbbb820: ldp             fp, lr, [SP], #0x10
    // 0xbbb824: ret
    //     0xbbb824: ret             
    // 0xbbb828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbb828: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbb82c: b               #0xbbb784
    // 0xbbb830: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbb830: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(PixelFloat16, int, num) {
    // ** addr: 0xbbd384, size: 0xd4
    // 0xbbd384: EnterFrame
    //     0xbbd384: stp             fp, lr, [SP, #-0x10]!
    //     0xbbd388: mov             fp, SP
    // 0xbbd38c: AllocStack(0x30)
    //     0xbbd38c: sub             SP, SP, #0x30
    // 0xbbd390: SetupParameters(PixelFloat16 this /* r1 => r1, fp-0x18 */)
    //     0xbbd390: stur            x1, [fp, #-0x18]
    // 0xbbd394: CheckStackOverflow
    //     0xbbd394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbd398: cmp             SP, x16
    //     0xbbd39c: b.ls            #0xbbd44c
    // 0xbbd3a0: LoadField: r4 = r1->field_23
    //     0xbbd3a0: ldur            w4, [x1, #0x23]
    // 0xbbd3a4: DecompressPointer r4
    //     0xbbd3a4: add             x4, x4, HEAP, lsl #32
    // 0xbbd3a8: stur            x4, [fp, #-0x10]
    // 0xbbd3ac: LoadField: r0 = r4->field_1b
    //     0xbbd3ac: ldur            x0, [x4, #0x1b]
    // 0xbbd3b0: r5 = LoadInt32Instr(r2)
    //     0xbbd3b0: sbfx            x5, x2, #1, #0x1f
    //     0xbbd3b4: tbz             w2, #0, #0xbbd3bc
    //     0xbbd3b8: ldur            x5, [x2, #7]
    // 0xbbd3bc: stur            x5, [fp, #-8]
    // 0xbbd3c0: cmp             x5, x0
    // 0xbbd3c4: b.ge            #0xbbd43c
    // 0xbbd3c8: r0 = 60
    //     0xbbd3c8: movz            x0, #0x3c
    // 0xbbd3cc: branchIfSmi(r3, 0xbbd3d8)
    //     0xbbd3cc: tbz             w3, #0, #0xbbd3d8
    // 0xbbd3d0: r0 = LoadClassIdInstr(r3)
    //     0xbbd3d0: ldur            x0, [x3, #-1]
    //     0xbbd3d4: ubfx            x0, x0, #0xc, #0x14
    // 0xbbd3d8: str             x3, [SP]
    // 0xbbd3dc: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbbd3dc: sub             lr, x0, #0xff9
    //     0xbbd3e0: ldr             lr, [x21, lr, lsl #3]
    //     0xbbd3e4: blr             lr
    // 0xbbd3e8: mov             x1, x0
    // 0xbbd3ec: ldur            x0, [fp, #-0x10]
    // 0xbbd3f0: LoadField: r2 = r0->field_23
    //     0xbbd3f0: ldur            w2, [x0, #0x23]
    // 0xbbd3f4: DecompressPointer r2
    //     0xbbd3f4: add             x2, x2, HEAP, lsl #32
    // 0xbbd3f8: ldur            x0, [fp, #-0x18]
    // 0xbbd3fc: stur            x2, [fp, #-0x28]
    // 0xbbd400: LoadField: r3 = r0->field_1b
    //     0xbbd400: ldur            x3, [x0, #0x1b]
    // 0xbbd404: ldur            x0, [fp, #-8]
    // 0xbbd408: add             x4, x3, x0
    // 0xbbd40c: stur            x4, [fp, #-0x20]
    // 0xbbd410: r0 = doubleToFloat16()
    //     0xbbd410: bl              #0xb84c58  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xbbd414: mov             x3, x0
    // 0xbbd418: ldur            x2, [fp, #-0x28]
    // 0xbbd41c: LoadField: r4 = r2->field_13
    //     0xbbd41c: ldur            w4, [x2, #0x13]
    // 0xbbd420: r0 = LoadInt32Instr(r4)
    //     0xbbd420: sbfx            x0, x4, #1, #0x1f
    // 0xbbd424: ldur            x1, [fp, #-0x20]
    // 0xbbd428: cmp             x1, x0
    // 0xbbd42c: b.hs            #0xbbd454
    // 0xbbd430: ldur            x1, [fp, #-0x20]
    // 0xbbd434: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0xbbd434: add             x4, x2, x1, lsl #1
    //     0xbbd438: sturh           w3, [x4, #0x17]
    // 0xbbd43c: r0 = Null
    //     0xbbd43c: mov             x0, NULL
    // 0xbbd440: LeaveFrame
    //     0xbbd440: mov             SP, fp
    //     0xbbd444: ldp             fp, lr, [SP], #0x10
    // 0xbbd448: ret
    //     0xbbd448: ret             
    // 0xbbd44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbd44c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbd450: b               #0xbbd3a0
    // 0xbbd454: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbd454: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xbbea24, size: 0xc0
    // 0xbbea24: EnterFrame
    //     0xbbea24: stp             fp, lr, [SP, #-0x10]!
    //     0xbbea28: mov             fp, SP
    // 0xbbea2c: AllocStack(0x28)
    //     0xbbea2c: sub             SP, SP, #0x28
    // 0xbbea30: SetupParameters(PixelFloat16 this /* r1 => r1, fp-0x10 */)
    //     0xbbea30: stur            x1, [fp, #-0x10]
    // 0xbbea34: CheckStackOverflow
    //     0xbbea34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbea38: cmp             SP, x16
    //     0xbbea3c: b.ls            #0xbbead8
    // 0xbbea40: LoadField: r3 = r1->field_23
    //     0xbbea40: ldur            w3, [x1, #0x23]
    // 0xbbea44: DecompressPointer r3
    //     0xbbea44: add             x3, x3, HEAP, lsl #32
    // 0xbbea48: stur            x3, [fp, #-8]
    // 0xbbea4c: LoadField: r0 = r3->field_1b
    //     0xbbea4c: ldur            x0, [x3, #0x1b]
    // 0xbbea50: cmp             x0, #1
    // 0xbbea54: b.le            #0xbbeac8
    // 0xbbea58: r0 = 60
    //     0xbbea58: movz            x0, #0x3c
    // 0xbbea5c: branchIfSmi(r2, 0xbbea68)
    //     0xbbea5c: tbz             w2, #0, #0xbbea68
    // 0xbbea60: r0 = LoadClassIdInstr(r2)
    //     0xbbea60: ldur            x0, [x2, #-1]
    //     0xbbea64: ubfx            x0, x0, #0xc, #0x14
    // 0xbbea68: str             x2, [SP]
    // 0xbbea6c: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbbea6c: sub             lr, x0, #0xff9
    //     0xbbea70: ldr             lr, [x21, lr, lsl #3]
    //     0xbbea74: blr             lr
    // 0xbbea78: mov             x1, x0
    // 0xbbea7c: ldur            x0, [fp, #-8]
    // 0xbbea80: LoadField: r2 = r0->field_23
    //     0xbbea80: ldur            w2, [x0, #0x23]
    // 0xbbea84: DecompressPointer r2
    //     0xbbea84: add             x2, x2, HEAP, lsl #32
    // 0xbbea88: ldur            x0, [fp, #-0x10]
    // 0xbbea8c: stur            x2, [fp, #-0x20]
    // 0xbbea90: LoadField: r3 = r0->field_1b
    //     0xbbea90: ldur            x3, [x0, #0x1b]
    // 0xbbea94: add             x0, x3, #1
    // 0xbbea98: stur            x0, [fp, #-0x18]
    // 0xbbea9c: r0 = doubleToFloat16()
    //     0xbbea9c: bl              #0xb84c58  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xbbeaa0: mov             x3, x0
    // 0xbbeaa4: ldur            x2, [fp, #-0x20]
    // 0xbbeaa8: LoadField: r4 = r2->field_13
    //     0xbbeaa8: ldur            w4, [x2, #0x13]
    // 0xbbeaac: r0 = LoadInt32Instr(r4)
    //     0xbbeaac: sbfx            x0, x4, #1, #0x1f
    // 0xbbeab0: ldur            x1, [fp, #-0x18]
    // 0xbbeab4: cmp             x1, x0
    // 0xbbeab8: b.hs            #0xbbeae0
    // 0xbbeabc: ldur            x1, [fp, #-0x18]
    // 0xbbeac0: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0xbbeac0: add             x4, x2, x1, lsl #1
    //     0xbbeac4: sturh           w3, [x4, #0x17]
    // 0xbbeac8: r0 = Null
    //     0xbbeac8: mov             x0, NULL
    // 0xbbeacc: LeaveFrame
    //     0xbbeacc: mov             SP, fp
    //     0xbbead0: ldp             fp, lr, [SP], #0x10
    // 0xbbead4: ret
    //     0xbbead4: ret             
    // 0xbbead8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbead8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbeadc: b               #0xbbea40
    // 0xbbeae0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbeae0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xbc0594, size: 0xc0
    // 0xbc0594: EnterFrame
    //     0xbc0594: stp             fp, lr, [SP, #-0x10]!
    //     0xbc0598: mov             fp, SP
    // 0xbc059c: AllocStack(0x28)
    //     0xbc059c: sub             SP, SP, #0x28
    // 0xbc05a0: SetupParameters(PixelFloat16 this /* r1 => r1, fp-0x10 */)
    //     0xbc05a0: stur            x1, [fp, #-0x10]
    // 0xbc05a4: CheckStackOverflow
    //     0xbc05a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc05a8: cmp             SP, x16
    //     0xbc05ac: b.ls            #0xbc0648
    // 0xbc05b0: LoadField: r3 = r1->field_23
    //     0xbc05b0: ldur            w3, [x1, #0x23]
    // 0xbc05b4: DecompressPointer r3
    //     0xbc05b4: add             x3, x3, HEAP, lsl #32
    // 0xbc05b8: stur            x3, [fp, #-8]
    // 0xbc05bc: LoadField: r0 = r3->field_1b
    //     0xbc05bc: ldur            x0, [x3, #0x1b]
    // 0xbc05c0: cmp             x0, #2
    // 0xbc05c4: b.le            #0xbc0638
    // 0xbc05c8: r0 = 60
    //     0xbc05c8: movz            x0, #0x3c
    // 0xbc05cc: branchIfSmi(r2, 0xbc05d8)
    //     0xbc05cc: tbz             w2, #0, #0xbc05d8
    // 0xbc05d0: r0 = LoadClassIdInstr(r2)
    //     0xbc05d0: ldur            x0, [x2, #-1]
    //     0xbc05d4: ubfx            x0, x0, #0xc, #0x14
    // 0xbc05d8: str             x2, [SP]
    // 0xbc05dc: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbc05dc: sub             lr, x0, #0xff9
    //     0xbc05e0: ldr             lr, [x21, lr, lsl #3]
    //     0xbc05e4: blr             lr
    // 0xbc05e8: mov             x1, x0
    // 0xbc05ec: ldur            x0, [fp, #-8]
    // 0xbc05f0: LoadField: r2 = r0->field_23
    //     0xbc05f0: ldur            w2, [x0, #0x23]
    // 0xbc05f4: DecompressPointer r2
    //     0xbc05f4: add             x2, x2, HEAP, lsl #32
    // 0xbc05f8: ldur            x0, [fp, #-0x10]
    // 0xbc05fc: stur            x2, [fp, #-0x20]
    // 0xbc0600: LoadField: r3 = r0->field_1b
    //     0xbc0600: ldur            x3, [x0, #0x1b]
    // 0xbc0604: add             x0, x3, #2
    // 0xbc0608: stur            x0, [fp, #-0x18]
    // 0xbc060c: r0 = doubleToFloat16()
    //     0xbc060c: bl              #0xb84c58  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xbc0610: mov             x3, x0
    // 0xbc0614: ldur            x2, [fp, #-0x20]
    // 0xbc0618: LoadField: r4 = r2->field_13
    //     0xbc0618: ldur            w4, [x2, #0x13]
    // 0xbc061c: r0 = LoadInt32Instr(r4)
    //     0xbc061c: sbfx            x0, x4, #1, #0x1f
    // 0xbc0620: ldur            x1, [fp, #-0x18]
    // 0xbc0624: cmp             x1, x0
    // 0xbc0628: b.hs            #0xbc0650
    // 0xbc062c: ldur            x1, [fp, #-0x18]
    // 0xbc0630: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0xbc0630: add             x4, x2, x1, lsl #1
    //     0xbc0634: sturh           w3, [x4, #0x17]
    // 0xbc0638: r0 = Null
    //     0xbc0638: mov             x0, NULL
    // 0xbc063c: LeaveFrame
    //     0xbc063c: mov             SP, fp
    //     0xbc0640: ldp             fp, lr, [SP], #0x10
    // 0xbc0644: ret
    //     0xbc0644: ret             
    // 0xbc0648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc0648: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc064c: b               #0xbc05b0
    // 0xbc0650: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc0650: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xbc0bfc, size: 0x170
    // 0xbc0bfc: EnterFrame
    //     0xbc0bfc: stp             fp, lr, [SP, #-0x10]!
    //     0xbc0c00: mov             fp, SP
    // 0xbc0c04: AllocStack(0x50)
    //     0xbc0c04: sub             SP, SP, #0x50
    // 0xbc0c08: SetupParameters(PixelFloat16 this /* r1 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0xbc0c08: stur            x1, [fp, #-0x18]
    //     0xbc0c0c: stur            x3, [fp, #-0x20]
    //     0xbc0c10: stur            x5, [fp, #-0x28]
    // 0xbc0c14: CheckStackOverflow
    //     0xbc0c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc0c18: cmp             SP, x16
    //     0xbc0c1c: b.ls            #0xbc0d58
    // 0xbc0c20: LoadField: r0 = r1->field_23
    //     0xbc0c20: ldur            w0, [x1, #0x23]
    // 0xbc0c24: DecompressPointer r0
    //     0xbc0c24: add             x0, x0, HEAP, lsl #32
    // 0xbc0c28: stur            x0, [fp, #-0x10]
    // 0xbc0c2c: LoadField: r4 = r0->field_1b
    //     0xbc0c2c: ldur            x4, [x0, #0x1b]
    // 0xbc0c30: stur            x4, [fp, #-8]
    // 0xbc0c34: cmp             x4, #0
    // 0xbc0c38: b.le            #0xbc0d48
    // 0xbc0c3c: stp             x2, NULL, [SP]
    // 0xbc0c40: r0 = _Double.fromInteger()
    //     0xbc0c40: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xbc0c44: mov             x1, x0
    // 0xbc0c48: ldur            x0, [fp, #-0x10]
    // 0xbc0c4c: LoadField: r2 = r0->field_23
    //     0xbc0c4c: ldur            w2, [x0, #0x23]
    // 0xbc0c50: DecompressPointer r2
    //     0xbc0c50: add             x2, x2, HEAP, lsl #32
    // 0xbc0c54: ldur            x0, [fp, #-0x18]
    // 0xbc0c58: stur            x2, [fp, #-0x38]
    // 0xbc0c5c: LoadField: r3 = r0->field_1b
    //     0xbc0c5c: ldur            x3, [x0, #0x1b]
    // 0xbc0c60: stur            x3, [fp, #-0x30]
    // 0xbc0c64: r0 = doubleToFloat16()
    //     0xbc0c64: bl              #0xb84c58  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xbc0c68: mov             x3, x0
    // 0xbc0c6c: ldur            x2, [fp, #-0x38]
    // 0xbc0c70: LoadField: r0 = r2->field_13
    //     0xbc0c70: ldur            w0, [x2, #0x13]
    // 0xbc0c74: r4 = LoadInt32Instr(r0)
    //     0xbc0c74: sbfx            x4, x0, #1, #0x1f
    // 0xbc0c78: mov             x0, x4
    // 0xbc0c7c: ldur            x1, [fp, #-0x30]
    // 0xbc0c80: stur            x4, [fp, #-0x40]
    // 0xbc0c84: cmp             x1, x0
    // 0xbc0c88: b.hs            #0xbc0d60
    // 0xbc0c8c: ldur            x0, [fp, #-0x30]
    // 0xbc0c90: ArrayStore: r2[r0] = r3  ; TypeUnknown_2
    //     0xbc0c90: add             x1, x2, x0, lsl #1
    //     0xbc0c94: sturh           w3, [x1, #0x17]
    // 0xbc0c98: ldur            x0, [fp, #-8]
    // 0xbc0c9c: cmp             x0, #1
    // 0xbc0ca0: b.le            #0xbc0d48
    // 0xbc0ca4: ldur            x1, [fp, #-0x18]
    // 0xbc0ca8: ldur            x16, [fp, #-0x20]
    // 0xbc0cac: stp             x16, NULL, [SP]
    // 0xbc0cb0: r0 = _Double.fromInteger()
    //     0xbc0cb0: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xbc0cb4: mov             x1, x0
    // 0xbc0cb8: ldur            x0, [fp, #-0x18]
    // 0xbc0cbc: LoadField: r2 = r0->field_1b
    //     0xbc0cbc: ldur            x2, [x0, #0x1b]
    // 0xbc0cc0: add             x3, x2, #1
    // 0xbc0cc4: stur            x3, [fp, #-0x30]
    // 0xbc0cc8: r0 = doubleToFloat16()
    //     0xbc0cc8: bl              #0xb84c58  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xbc0ccc: mov             x2, x0
    // 0xbc0cd0: ldur            x0, [fp, #-0x40]
    // 0xbc0cd4: ldur            x1, [fp, #-0x30]
    // 0xbc0cd8: cmp             x1, x0
    // 0xbc0cdc: b.hs            #0xbc0d64
    // 0xbc0ce0: ldur            x0, [fp, #-0x30]
    // 0xbc0ce4: ldur            x1, [fp, #-0x38]
    // 0xbc0ce8: ArrayStore: r1[r0] = r2  ; TypeUnknown_2
    //     0xbc0ce8: add             x3, x1, x0, lsl #1
    //     0xbc0cec: sturh           w2, [x3, #0x17]
    // 0xbc0cf0: ldur            x0, [fp, #-8]
    // 0xbc0cf4: cmp             x0, #2
    // 0xbc0cf8: b.le            #0xbc0d48
    // 0xbc0cfc: ldur            x0, [fp, #-0x18]
    // 0xbc0d00: ldur            x16, [fp, #-0x28]
    // 0xbc0d04: stp             x16, NULL, [SP]
    // 0xbc0d08: r0 = _Double.fromInteger()
    //     0xbc0d08: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xbc0d0c: mov             x1, x0
    // 0xbc0d10: ldur            x0, [fp, #-0x18]
    // 0xbc0d14: LoadField: r2 = r0->field_1b
    //     0xbc0d14: ldur            x2, [x0, #0x1b]
    // 0xbc0d18: add             x0, x2, #2
    // 0xbc0d1c: stur            x0, [fp, #-8]
    // 0xbc0d20: r0 = doubleToFloat16()
    //     0xbc0d20: bl              #0xb84c58  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xbc0d24: mov             x2, x0
    // 0xbc0d28: ldur            x0, [fp, #-0x40]
    // 0xbc0d2c: ldur            x1, [fp, #-8]
    // 0xbc0d30: cmp             x1, x0
    // 0xbc0d34: b.hs            #0xbc0d68
    // 0xbc0d38: ldur            x1, [fp, #-8]
    // 0xbc0d3c: ldur            x3, [fp, #-0x38]
    // 0xbc0d40: ArrayStore: r3[r1] = r2  ; TypeUnknown_2
    //     0xbc0d40: add             x4, x3, x1, lsl #1
    //     0xbc0d44: sturh           w2, [x4, #0x17]
    // 0xbc0d48: r0 = Null
    //     0xbc0d48: mov             x0, NULL
    // 0xbc0d4c: LeaveFrame
    //     0xbc0d4c: mov             SP, fp
    //     0xbc0d50: ldp             fp, lr, [SP], #0x10
    // 0xbc0d54: ret
    //     0xbc0d54: ret             
    // 0xbc0d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc0d58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc0d5c: b               #0xbc0c20
    // 0xbc0d60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc0d60: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc0d64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc0d64: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc0d68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc0d68: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xbc3e38, size: 0xbc
    // 0xbc3e38: EnterFrame
    //     0xbc3e38: stp             fp, lr, [SP, #-0x10]!
    //     0xbc3e3c: mov             fp, SP
    // 0xbc3e40: AllocStack(0x28)
    //     0xbc3e40: sub             SP, SP, #0x28
    // 0xbc3e44: SetupParameters(PixelFloat16 this /* r1 => r1, fp-0x10 */)
    //     0xbc3e44: stur            x1, [fp, #-0x10]
    // 0xbc3e48: CheckStackOverflow
    //     0xbc3e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc3e4c: cmp             SP, x16
    //     0xbc3e50: b.ls            #0xbc3ee8
    // 0xbc3e54: LoadField: r3 = r1->field_23
    //     0xbc3e54: ldur            w3, [x1, #0x23]
    // 0xbc3e58: DecompressPointer r3
    //     0xbc3e58: add             x3, x3, HEAP, lsl #32
    // 0xbc3e5c: stur            x3, [fp, #-8]
    // 0xbc3e60: LoadField: r0 = r3->field_1b
    //     0xbc3e60: ldur            x0, [x3, #0x1b]
    // 0xbc3e64: cmp             x0, #0
    // 0xbc3e68: b.le            #0xbc3ed8
    // 0xbc3e6c: r0 = 60
    //     0xbc3e6c: movz            x0, #0x3c
    // 0xbc3e70: branchIfSmi(r2, 0xbc3e7c)
    //     0xbc3e70: tbz             w2, #0, #0xbc3e7c
    // 0xbc3e74: r0 = LoadClassIdInstr(r2)
    //     0xbc3e74: ldur            x0, [x2, #-1]
    //     0xbc3e78: ubfx            x0, x0, #0xc, #0x14
    // 0xbc3e7c: str             x2, [SP]
    // 0xbc3e80: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbc3e80: sub             lr, x0, #0xff9
    //     0xbc3e84: ldr             lr, [x21, lr, lsl #3]
    //     0xbc3e88: blr             lr
    // 0xbc3e8c: mov             x1, x0
    // 0xbc3e90: ldur            x0, [fp, #-8]
    // 0xbc3e94: LoadField: r2 = r0->field_23
    //     0xbc3e94: ldur            w2, [x0, #0x23]
    // 0xbc3e98: DecompressPointer r2
    //     0xbc3e98: add             x2, x2, HEAP, lsl #32
    // 0xbc3e9c: ldur            x0, [fp, #-0x10]
    // 0xbc3ea0: stur            x2, [fp, #-0x20]
    // 0xbc3ea4: LoadField: r3 = r0->field_1b
    //     0xbc3ea4: ldur            x3, [x0, #0x1b]
    // 0xbc3ea8: stur            x3, [fp, #-0x18]
    // 0xbc3eac: r0 = doubleToFloat16()
    //     0xbc3eac: bl              #0xb84c58  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0xbc3eb0: mov             x3, x0
    // 0xbc3eb4: ldur            x2, [fp, #-0x20]
    // 0xbc3eb8: LoadField: r4 = r2->field_13
    //     0xbc3eb8: ldur            w4, [x2, #0x13]
    // 0xbc3ebc: r0 = LoadInt32Instr(r4)
    //     0xbc3ebc: sbfx            x0, x4, #1, #0x1f
    // 0xbc3ec0: ldur            x1, [fp, #-0x18]
    // 0xbc3ec4: cmp             x1, x0
    // 0xbc3ec8: b.hs            #0xbc3ef0
    // 0xbc3ecc: ldur            x1, [fp, #-0x18]
    // 0xbc3ed0: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0xbc3ed0: add             x4, x2, x1, lsl #1
    //     0xbc3ed4: sturh           w3, [x4, #0x17]
    // 0xbc3ed8: r0 = Null
    //     0xbc3ed8: mov             x0, NULL
    // 0xbc3edc: LeaveFrame
    //     0xbc3edc: mov             SP, fp
    //     0xbc3ee0: ldp             fp, lr, [SP], #0x10
    // 0xbc3ee4: ret
    //     0xbc3ee4: ret             
    // 0xbc3ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc3ee8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc3eec: b               #0xbc3e54
    // 0xbc3ef0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc3ef0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xbd0e60, size: 0x110
    // 0xbd0e60: EnterFrame
    //     0xbd0e60: stp             fp, lr, [SP, #-0x10]!
    //     0xbd0e64: mov             fp, SP
    // 0xbd0e68: AllocStack(0x8)
    //     0xbd0e68: sub             SP, SP, #8
    // 0xbd0e6c: CheckStackOverflow
    //     0xbd0e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd0e70: cmp             SP, x16
    //     0xbd0e74: b.ls            #0xbd0f4c
    // 0xbd0e78: LoadField: r0 = r1->field_23
    //     0xbd0e78: ldur            w0, [x1, #0x23]
    // 0xbd0e7c: DecompressPointer r0
    //     0xbd0e7c: add             x0, x0, HEAP, lsl #32
    // 0xbd0e80: LoadField: r2 = r0->field_1b
    //     0xbd0e80: ldur            x2, [x0, #0x1b]
    // 0xbd0e84: cmp             x2, #2
    // 0xbd0e88: b.le            #0xbd0f3c
    // 0xbd0e8c: LoadField: r2 = r0->field_23
    //     0xbd0e8c: ldur            w2, [x0, #0x23]
    // 0xbd0e90: DecompressPointer r2
    //     0xbd0e90: add             x2, x2, HEAP, lsl #32
    // 0xbd0e94: LoadField: r0 = r1->field_1b
    //     0xbd0e94: ldur            x0, [x1, #0x1b]
    // 0xbd0e98: add             x3, x0, #2
    // 0xbd0e9c: LoadField: r0 = r2->field_13
    //     0xbd0e9c: ldur            w0, [x2, #0x13]
    // 0xbd0ea0: r1 = LoadInt32Instr(r0)
    //     0xbd0ea0: sbfx            x1, x0, #1, #0x1f
    // 0xbd0ea4: mov             x0, x1
    // 0xbd0ea8: mov             x1, x3
    // 0xbd0eac: cmp             x1, x0
    // 0xbd0eb0: b.hs            #0xbd0f54
    // 0xbd0eb4: add             x16, x2, x3, lsl #1
    // 0xbd0eb8: ldurh           w1, [x16, #0x17]
    // 0xbd0ebc: stur            x1, [fp, #-8]
    // 0xbd0ec0: r0 = LoadStaticField(0x117c)
    //     0xbd0ec0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbd0ec4: ldr             x0, [x0, #0x22f8]
    // 0xbd0ec8: cmp             w0, NULL
    // 0xbd0ecc: b.eq            #0xbd0edc
    // 0xbd0ed0: mov             x3, x0
    // 0xbd0ed4: mov             x2, x1
    // 0xbd0ed8: b               #0xbd0ee8
    // 0xbd0edc: r0 = _initialize()
    //     0xbd0edc: bl              #0xb84f88  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xbd0ee0: mov             x3, x0
    // 0xbd0ee4: ldur            x2, [fp, #-8]
    // 0xbd0ee8: LoadField: r4 = r3->field_13
    //     0xbd0ee8: ldur            w4, [x3, #0x13]
    // 0xbd0eec: r0 = LoadInt32Instr(r4)
    //     0xbd0eec: sbfx            x0, x4, #1, #0x1f
    // 0xbd0ef0: mov             x1, x2
    // 0xbd0ef4: cmp             x1, x0
    // 0xbd0ef8: b.hs            #0xbd0f58
    // 0xbd0efc: LoadField: r1 = r3->field_7
    //     0xbd0efc: ldur            x1, [x3, #7]
    // 0xbd0f00: add             x16, x1, x2, lsl #2
    // 0xbd0f04: ldr             s0, [x16]
    // 0xbd0f08: fcvt            d1, s0
    // 0xbd0f0c: r1 = inline_Allocate_Double()
    //     0xbd0f0c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbd0f10: add             x1, x1, #0x10
    //     0xbd0f14: cmp             x2, x1
    //     0xbd0f18: b.ls            #0xbd0f5c
    //     0xbd0f1c: str             x1, [THR, #0x50]  ; THR::top
    //     0xbd0f20: sub             x1, x1, #0xf
    //     0xbd0f24: movz            x2, #0xe15c
    //     0xbd0f28: movk            x2, #0x3, lsl #16
    //     0xbd0f2c: stur            x2, [x1, #-1]
    // 0xbd0f30: StoreField: r1->field_7 = d1
    //     0xbd0f30: stur            d1, [x1, #7]
    // 0xbd0f34: mov             x0, x1
    // 0xbd0f38: b               #0xbd0f40
    // 0xbd0f3c: r0 = 0
    //     0xbd0f3c: movz            x0, #0
    // 0xbd0f40: LeaveFrame
    //     0xbd0f40: mov             SP, fp
    //     0xbd0f44: ldp             fp, lr, [SP], #0x10
    // 0xbd0f48: ret
    //     0xbd0f48: ret             
    // 0xbd0f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd0f4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd0f50: b               #0xbd0e78
    // 0xbd0f54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd0f54: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd0f58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd0f58: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd0f5c: SaveReg d1
    //     0xbd0f5c: str             q1, [SP, #-0x10]!
    // 0xbd0f60: r0 = AllocateDouble()
    //     0xbd0f60: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbd0f64: mov             x1, x0
    // 0xbd0f68: RestoreReg d1
    //     0xbd0f68: ldr             q1, [SP], #0x10
    // 0xbd0f6c: b               #0xbd0f30
  }
  get _ g(/* No info */) {
    // ** addr: 0xbd1508, size: 0x110
    // 0xbd1508: EnterFrame
    //     0xbd1508: stp             fp, lr, [SP, #-0x10]!
    //     0xbd150c: mov             fp, SP
    // 0xbd1510: AllocStack(0x8)
    //     0xbd1510: sub             SP, SP, #8
    // 0xbd1514: CheckStackOverflow
    //     0xbd1514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd1518: cmp             SP, x16
    //     0xbd151c: b.ls            #0xbd15f4
    // 0xbd1520: LoadField: r0 = r1->field_23
    //     0xbd1520: ldur            w0, [x1, #0x23]
    // 0xbd1524: DecompressPointer r0
    //     0xbd1524: add             x0, x0, HEAP, lsl #32
    // 0xbd1528: LoadField: r2 = r0->field_1b
    //     0xbd1528: ldur            x2, [x0, #0x1b]
    // 0xbd152c: cmp             x2, #1
    // 0xbd1530: b.le            #0xbd15e4
    // 0xbd1534: LoadField: r2 = r0->field_23
    //     0xbd1534: ldur            w2, [x0, #0x23]
    // 0xbd1538: DecompressPointer r2
    //     0xbd1538: add             x2, x2, HEAP, lsl #32
    // 0xbd153c: LoadField: r0 = r1->field_1b
    //     0xbd153c: ldur            x0, [x1, #0x1b]
    // 0xbd1540: add             x3, x0, #1
    // 0xbd1544: LoadField: r0 = r2->field_13
    //     0xbd1544: ldur            w0, [x2, #0x13]
    // 0xbd1548: r1 = LoadInt32Instr(r0)
    //     0xbd1548: sbfx            x1, x0, #1, #0x1f
    // 0xbd154c: mov             x0, x1
    // 0xbd1550: mov             x1, x3
    // 0xbd1554: cmp             x1, x0
    // 0xbd1558: b.hs            #0xbd15fc
    // 0xbd155c: add             x16, x2, x3, lsl #1
    // 0xbd1560: ldurh           w1, [x16, #0x17]
    // 0xbd1564: stur            x1, [fp, #-8]
    // 0xbd1568: r0 = LoadStaticField(0x117c)
    //     0xbd1568: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbd156c: ldr             x0, [x0, #0x22f8]
    // 0xbd1570: cmp             w0, NULL
    // 0xbd1574: b.eq            #0xbd1584
    // 0xbd1578: mov             x3, x0
    // 0xbd157c: mov             x2, x1
    // 0xbd1580: b               #0xbd1590
    // 0xbd1584: r0 = _initialize()
    //     0xbd1584: bl              #0xb84f88  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xbd1588: mov             x3, x0
    // 0xbd158c: ldur            x2, [fp, #-8]
    // 0xbd1590: LoadField: r4 = r3->field_13
    //     0xbd1590: ldur            w4, [x3, #0x13]
    // 0xbd1594: r0 = LoadInt32Instr(r4)
    //     0xbd1594: sbfx            x0, x4, #1, #0x1f
    // 0xbd1598: mov             x1, x2
    // 0xbd159c: cmp             x1, x0
    // 0xbd15a0: b.hs            #0xbd1600
    // 0xbd15a4: LoadField: r1 = r3->field_7
    //     0xbd15a4: ldur            x1, [x3, #7]
    // 0xbd15a8: add             x16, x1, x2, lsl #2
    // 0xbd15ac: ldr             s0, [x16]
    // 0xbd15b0: fcvt            d1, s0
    // 0xbd15b4: r1 = inline_Allocate_Double()
    //     0xbd15b4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbd15b8: add             x1, x1, #0x10
    //     0xbd15bc: cmp             x2, x1
    //     0xbd15c0: b.ls            #0xbd1604
    //     0xbd15c4: str             x1, [THR, #0x50]  ; THR::top
    //     0xbd15c8: sub             x1, x1, #0xf
    //     0xbd15cc: movz            x2, #0xe15c
    //     0xbd15d0: movk            x2, #0x3, lsl #16
    //     0xbd15d4: stur            x2, [x1, #-1]
    // 0xbd15d8: StoreField: r1->field_7 = d1
    //     0xbd15d8: stur            d1, [x1, #7]
    // 0xbd15dc: mov             x0, x1
    // 0xbd15e0: b               #0xbd15e8
    // 0xbd15e4: r0 = 0
    //     0xbd15e4: movz            x0, #0
    // 0xbd15e8: LeaveFrame
    //     0xbd15e8: mov             SP, fp
    //     0xbd15ec: ldp             fp, lr, [SP], #0x10
    // 0xbd15f0: ret
    //     0xbd15f0: ret             
    // 0xbd15f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd15f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd15f8: b               #0xbd1520
    // 0xbd15fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd15fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd1600: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd1600: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd1604: SaveReg d1
    //     0xbd1604: str             q1, [SP, #-0x10]!
    // 0xbd1608: r0 = AllocateDouble()
    //     0xbd1608: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbd160c: mov             x1, x0
    // 0xbd1610: RestoreReg d1
    //     0xbd1610: ldr             q1, [SP], #0x10
    // 0xbd1614: b               #0xbd15d8
  }
  get _ r(/* No info */) {
    // ** addr: 0xbd2f10, size: 0x10c
    // 0xbd2f10: EnterFrame
    //     0xbd2f10: stp             fp, lr, [SP, #-0x10]!
    //     0xbd2f14: mov             fp, SP
    // 0xbd2f18: AllocStack(0x8)
    //     0xbd2f18: sub             SP, SP, #8
    // 0xbd2f1c: CheckStackOverflow
    //     0xbd2f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd2f20: cmp             SP, x16
    //     0xbd2f24: b.ls            #0xbd2ff8
    // 0xbd2f28: LoadField: r0 = r1->field_23
    //     0xbd2f28: ldur            w0, [x1, #0x23]
    // 0xbd2f2c: DecompressPointer r0
    //     0xbd2f2c: add             x0, x0, HEAP, lsl #32
    // 0xbd2f30: LoadField: r2 = r0->field_1b
    //     0xbd2f30: ldur            x2, [x0, #0x1b]
    // 0xbd2f34: cmp             x2, #0
    // 0xbd2f38: b.le            #0xbd2fe8
    // 0xbd2f3c: LoadField: r2 = r0->field_23
    //     0xbd2f3c: ldur            w2, [x0, #0x23]
    // 0xbd2f40: DecompressPointer r2
    //     0xbd2f40: add             x2, x2, HEAP, lsl #32
    // 0xbd2f44: LoadField: r3 = r1->field_1b
    //     0xbd2f44: ldur            x3, [x1, #0x1b]
    // 0xbd2f48: LoadField: r0 = r2->field_13
    //     0xbd2f48: ldur            w0, [x2, #0x13]
    // 0xbd2f4c: r1 = LoadInt32Instr(r0)
    //     0xbd2f4c: sbfx            x1, x0, #1, #0x1f
    // 0xbd2f50: mov             x0, x1
    // 0xbd2f54: mov             x1, x3
    // 0xbd2f58: cmp             x1, x0
    // 0xbd2f5c: b.hs            #0xbd3000
    // 0xbd2f60: add             x16, x2, x3, lsl #1
    // 0xbd2f64: ldurh           w1, [x16, #0x17]
    // 0xbd2f68: stur            x1, [fp, #-8]
    // 0xbd2f6c: r0 = LoadStaticField(0x117c)
    //     0xbd2f6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbd2f70: ldr             x0, [x0, #0x22f8]
    // 0xbd2f74: cmp             w0, NULL
    // 0xbd2f78: b.eq            #0xbd2f88
    // 0xbd2f7c: mov             x3, x0
    // 0xbd2f80: mov             x2, x1
    // 0xbd2f84: b               #0xbd2f94
    // 0xbd2f88: r0 = _initialize()
    //     0xbd2f88: bl              #0xb84f88  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xbd2f8c: mov             x3, x0
    // 0xbd2f90: ldur            x2, [fp, #-8]
    // 0xbd2f94: LoadField: r4 = r3->field_13
    //     0xbd2f94: ldur            w4, [x3, #0x13]
    // 0xbd2f98: r0 = LoadInt32Instr(r4)
    //     0xbd2f98: sbfx            x0, x4, #1, #0x1f
    // 0xbd2f9c: mov             x1, x2
    // 0xbd2fa0: cmp             x1, x0
    // 0xbd2fa4: b.hs            #0xbd3004
    // 0xbd2fa8: LoadField: r1 = r3->field_7
    //     0xbd2fa8: ldur            x1, [x3, #7]
    // 0xbd2fac: add             x16, x1, x2, lsl #2
    // 0xbd2fb0: ldr             s0, [x16]
    // 0xbd2fb4: fcvt            d1, s0
    // 0xbd2fb8: r1 = inline_Allocate_Double()
    //     0xbd2fb8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbd2fbc: add             x1, x1, #0x10
    //     0xbd2fc0: cmp             x2, x1
    //     0xbd2fc4: b.ls            #0xbd3008
    //     0xbd2fc8: str             x1, [THR, #0x50]  ; THR::top
    //     0xbd2fcc: sub             x1, x1, #0xf
    //     0xbd2fd0: movz            x2, #0xe15c
    //     0xbd2fd4: movk            x2, #0x3, lsl #16
    //     0xbd2fd8: stur            x2, [x1, #-1]
    // 0xbd2fdc: StoreField: r1->field_7 = d1
    //     0xbd2fdc: stur            d1, [x1, #7]
    // 0xbd2fe0: mov             x0, x1
    // 0xbd2fe4: b               #0xbd2fec
    // 0xbd2fe8: r0 = 0
    //     0xbd2fe8: movz            x0, #0
    // 0xbd2fec: LeaveFrame
    //     0xbd2fec: mov             SP, fp
    //     0xbd2ff0: ldp             fp, lr, [SP], #0x10
    // 0xbd2ff4: ret
    //     0xbd2ff4: ret             
    // 0xbd2ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd2ff8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd2ffc: b               #0xbd2f28
    // 0xbd3000: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd3000: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd3004: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd3004: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd3008: SaveReg d1
    //     0xbd3008: str             q1, [SP, #-0x10]!
    // 0xbd300c: r0 = AllocateDouble()
    //     0xbd300c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbd3010: mov             x1, x0
    // 0xbd3014: RestoreReg d1
    //     0xbd3014: ldr             q1, [SP], #0x10
    // 0xbd3018: b               #0xbd2fdc
  }
  get _ a(/* No info */) {
    // ** addr: 0xbd9ed8, size: 0x110
    // 0xbd9ed8: EnterFrame
    //     0xbd9ed8: stp             fp, lr, [SP, #-0x10]!
    //     0xbd9edc: mov             fp, SP
    // 0xbd9ee0: AllocStack(0x8)
    //     0xbd9ee0: sub             SP, SP, #8
    // 0xbd9ee4: CheckStackOverflow
    //     0xbd9ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd9ee8: cmp             SP, x16
    //     0xbd9eec: b.ls            #0xbd9fc4
    // 0xbd9ef0: LoadField: r0 = r1->field_23
    //     0xbd9ef0: ldur            w0, [x1, #0x23]
    // 0xbd9ef4: DecompressPointer r0
    //     0xbd9ef4: add             x0, x0, HEAP, lsl #32
    // 0xbd9ef8: LoadField: r2 = r0->field_1b
    //     0xbd9ef8: ldur            x2, [x0, #0x1b]
    // 0xbd9efc: cmp             x2, #3
    // 0xbd9f00: b.le            #0xbd9fb4
    // 0xbd9f04: LoadField: r2 = r0->field_23
    //     0xbd9f04: ldur            w2, [x0, #0x23]
    // 0xbd9f08: DecompressPointer r2
    //     0xbd9f08: add             x2, x2, HEAP, lsl #32
    // 0xbd9f0c: LoadField: r0 = r1->field_1b
    //     0xbd9f0c: ldur            x0, [x1, #0x1b]
    // 0xbd9f10: add             x3, x0, #3
    // 0xbd9f14: LoadField: r0 = r2->field_13
    //     0xbd9f14: ldur            w0, [x2, #0x13]
    // 0xbd9f18: r1 = LoadInt32Instr(r0)
    //     0xbd9f18: sbfx            x1, x0, #1, #0x1f
    // 0xbd9f1c: mov             x0, x1
    // 0xbd9f20: mov             x1, x3
    // 0xbd9f24: cmp             x1, x0
    // 0xbd9f28: b.hs            #0xbd9fcc
    // 0xbd9f2c: add             x16, x2, x3, lsl #1
    // 0xbd9f30: ldurh           w1, [x16, #0x17]
    // 0xbd9f34: stur            x1, [fp, #-8]
    // 0xbd9f38: r0 = LoadStaticField(0x117c)
    //     0xbd9f38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbd9f3c: ldr             x0, [x0, #0x22f8]
    // 0xbd9f40: cmp             w0, NULL
    // 0xbd9f44: b.eq            #0xbd9f54
    // 0xbd9f48: mov             x3, x0
    // 0xbd9f4c: mov             x2, x1
    // 0xbd9f50: b               #0xbd9f60
    // 0xbd9f54: r0 = _initialize()
    //     0xbd9f54: bl              #0xb84f88  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xbd9f58: mov             x3, x0
    // 0xbd9f5c: ldur            x2, [fp, #-8]
    // 0xbd9f60: LoadField: r4 = r3->field_13
    //     0xbd9f60: ldur            w4, [x3, #0x13]
    // 0xbd9f64: r0 = LoadInt32Instr(r4)
    //     0xbd9f64: sbfx            x0, x4, #1, #0x1f
    // 0xbd9f68: mov             x1, x2
    // 0xbd9f6c: cmp             x1, x0
    // 0xbd9f70: b.hs            #0xbd9fd0
    // 0xbd9f74: LoadField: r1 = r3->field_7
    //     0xbd9f74: ldur            x1, [x3, #7]
    // 0xbd9f78: add             x16, x1, x2, lsl #2
    // 0xbd9f7c: ldr             s0, [x16]
    // 0xbd9f80: fcvt            d1, s0
    // 0xbd9f84: r1 = inline_Allocate_Double()
    //     0xbd9f84: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbd9f88: add             x1, x1, #0x10
    //     0xbd9f8c: cmp             x2, x1
    //     0xbd9f90: b.ls            #0xbd9fd4
    //     0xbd9f94: str             x1, [THR, #0x50]  ; THR::top
    //     0xbd9f98: sub             x1, x1, #0xf
    //     0xbd9f9c: movz            x2, #0xe15c
    //     0xbd9fa0: movk            x2, #0x3, lsl #16
    //     0xbd9fa4: stur            x2, [x1, #-1]
    // 0xbd9fa8: StoreField: r1->field_7 = d1
    //     0xbd9fa8: stur            d1, [x1, #7]
    // 0xbd9fac: mov             x0, x1
    // 0xbd9fb0: b               #0xbd9fb8
    // 0xbd9fb4: r0 = 0
    //     0xbd9fb4: movz            x0, #0
    // 0xbd9fb8: LeaveFrame
    //     0xbd9fb8: mov             SP, fp
    //     0xbd9fbc: ldp             fp, lr, [SP], #0x10
    // 0xbd9fc0: ret
    //     0xbd9fc0: ret             
    // 0xbd9fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd9fc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd9fc8: b               #0xbd9ef0
    // 0xbd9fcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd9fcc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd9fd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd9fd0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd9fd4: SaveReg d1
    //     0xbd9fd4: str             q1, [SP, #-0x10]!
    // 0xbd9fd8: r0 = AllocateDouble()
    //     0xbd9fd8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbd9fdc: mov             x1, x0
    // 0xbd9fe0: RestoreReg d1
    //     0xbd9fe0: ldr             q1, [SP], #0x10
    // 0xbd9fe4: b               #0xbd9fa8
  }
  _ ==(/* No info */) {
    // ** addr: 0xbdf5e8, size: 0x3d8
    // 0xbdf5e8: EnterFrame
    //     0xbdf5e8: stp             fp, lr, [SP, #-0x10]!
    //     0xbdf5ec: mov             fp, SP
    // 0xbdf5f0: AllocStack(0x30)
    //     0xbdf5f0: sub             SP, SP, #0x30
    // 0xbdf5f4: CheckStackOverflow
    //     0xbdf5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdf5f8: cmp             SP, x16
    //     0xbdf5fc: b.ls            #0xbdf9a8
    // 0xbdf600: ldr             x0, [fp, #0x10]
    // 0xbdf604: cmp             w0, NULL
    // 0xbdf608: b.ne            #0xbdf61c
    // 0xbdf60c: r0 = false
    //     0xbdf60c: add             x0, NULL, #0x30  ; false
    // 0xbdf610: LeaveFrame
    //     0xbdf610: mov             SP, fp
    //     0xbdf614: ldp             fp, lr, [SP], #0x10
    // 0xbdf618: ret
    //     0xbdf618: ret             
    // 0xbdf61c: r1 = 60
    //     0xbdf61c: movz            x1, #0x3c
    // 0xbdf620: branchIfSmi(r0, 0xbdf62c)
    //     0xbdf620: tbz             w0, #0, #0xbdf62c
    // 0xbdf624: r1 = LoadClassIdInstr(r0)
    //     0xbdf624: ldur            x1, [x0, #-1]
    //     0xbdf628: ubfx            x1, x1, #0xc, #0x14
    // 0xbdf62c: r17 = 7098
    //     0xbdf62c: movz            x17, #0x1bba
    // 0xbdf630: cmp             x1, x17
    // 0xbdf634: b.ne            #0xbdf69c
    // 0xbdf638: ldr             x3, [fp, #0x18]
    // 0xbdf63c: LoadField: r1 = r3->field_7
    //     0xbdf63c: ldur            w1, [x3, #7]
    // 0xbdf640: DecompressPointer r1
    //     0xbdf640: add             x1, x1, HEAP, lsl #32
    // 0xbdf644: mov             x2, x3
    // 0xbdf648: r0 = _GrowableList.of()
    //     0xbdf648: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbdf64c: mov             x1, x0
    // 0xbdf650: r0 = hashAll()
    //     0xbdf650: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xbdf654: ldr             x4, [fp, #0x10]
    // 0xbdf658: stur            x0, [fp, #-8]
    // 0xbdf65c: LoadField: r1 = r4->field_7
    //     0xbdf65c: ldur            w1, [x4, #7]
    // 0xbdf660: DecompressPointer r1
    //     0xbdf660: add             x1, x1, HEAP, lsl #32
    // 0xbdf664: mov             x2, x4
    // 0xbdf668: r0 = _GrowableList.of()
    //     0xbdf668: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbdf66c: mov             x1, x0
    // 0xbdf670: r0 = hashAll()
    //     0xbdf670: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xbdf674: mov             x1, x0
    // 0xbdf678: ldur            x0, [fp, #-8]
    // 0xbdf67c: cmp             x0, x1
    // 0xbdf680: r16 = true
    //     0xbdf680: add             x16, NULL, #0x20  ; true
    // 0xbdf684: r17 = false
    //     0xbdf684: add             x17, NULL, #0x30  ; false
    // 0xbdf688: csel            x2, x16, x17, eq
    // 0xbdf68c: mov             x0, x2
    // 0xbdf690: LeaveFrame
    //     0xbdf690: mov             SP, fp
    //     0xbdf694: ldp             fp, lr, [SP], #0x10
    // 0xbdf698: ret
    //     0xbdf698: ret             
    // 0xbdf69c: ldr             x3, [fp, #0x18]
    // 0xbdf6a0: mov             x4, x0
    // 0xbdf6a4: mov             x0, x4
    // 0xbdf6a8: r2 = Null
    //     0xbdf6a8: mov             x2, NULL
    // 0xbdf6ac: r1 = Null
    //     0xbdf6ac: mov             x1, NULL
    // 0xbdf6b0: cmp             w0, NULL
    // 0xbdf6b4: b.eq            #0xbdf700
    // 0xbdf6b8: branchIfSmi(r0, 0xbdf700)
    //     0xbdf6b8: tbz             w0, #0, #0xbdf700
    // 0xbdf6bc: r3 = SubtypeTestCache
    //     0xbdf6bc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36938] SubtypeTestCache
    //     0xbdf6c0: ldr             x3, [x3, #0x938]
    // 0xbdf6c4: r30 = Subtype2TestCacheStub
    //     0xbdf6c4: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0xbdf6c8: LoadField: r30 = r30->field_7
    //     0xbdf6c8: ldur            lr, [lr, #7]
    // 0xbdf6cc: blr             lr
    // 0xbdf6d0: cmp             w7, NULL
    // 0xbdf6d4: b.eq            #0xbdf6e0
    // 0xbdf6d8: tbnz            w7, #4, #0xbdf700
    // 0xbdf6dc: b               #0xbdf708
    // 0xbdf6e0: r8 = List<int>
    //     0xbdf6e0: add             x8, PP, #0x36, lsl #12  ; [pp+0x36940] Type: List<int>
    //     0xbdf6e4: ldr             x8, [x8, #0x940]
    // 0xbdf6e8: r3 = SubtypeTestCache
    //     0xbdf6e8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36948] SubtypeTestCache
    //     0xbdf6ec: ldr             x3, [x3, #0x948]
    // 0xbdf6f0: r30 = InstanceOfStub
    //     0xbdf6f0: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbdf6f4: LoadField: r30 = r30->field_7
    //     0xbdf6f4: ldur            lr, [lr, #7]
    // 0xbdf6f8: blr             lr
    // 0xbdf6fc: b               #0xbdf70c
    // 0xbdf700: r0 = false
    //     0xbdf700: add             x0, NULL, #0x30  ; false
    // 0xbdf704: b               #0xbdf70c
    // 0xbdf708: r0 = true
    //     0xbdf708: add             x0, NULL, #0x20  ; true
    // 0xbdf70c: tbnz            w0, #4, #0xbdf998
    // 0xbdf710: ldr             x1, [fp, #0x18]
    // 0xbdf714: ldr             x2, [fp, #0x10]
    // 0xbdf718: r0 = LoadClassIdInstr(r2)
    //     0xbdf718: ldur            x0, [x2, #-1]
    //     0xbdf71c: ubfx            x0, x0, #0xc, #0x14
    // 0xbdf720: str             x2, [SP]
    // 0xbdf724: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbdf724: movz            x17, #0xbd46
    //     0xbdf728: add             lr, x0, x17
    //     0xbdf72c: ldr             lr, [x21, lr, lsl #3]
    //     0xbdf730: blr             lr
    // 0xbdf734: ldr             x2, [fp, #0x18]
    // 0xbdf738: LoadField: r1 = r2->field_23
    //     0xbdf738: ldur            w1, [x2, #0x23]
    // 0xbdf73c: DecompressPointer r1
    //     0xbdf73c: add             x1, x1, HEAP, lsl #32
    // 0xbdf740: LoadField: r3 = r1->field_1b
    //     0xbdf740: ldur            x3, [x1, #0x1b]
    // 0xbdf744: stur            x3, [fp, #-0x20]
    // 0xbdf748: r4 = LoadInt32Instr(r0)
    //     0xbdf748: sbfx            x4, x0, #1, #0x1f
    //     0xbdf74c: tbz             w0, #0, #0xbdf754
    //     0xbdf750: ldur            x4, [x0, #7]
    // 0xbdf754: cmp             x4, x3
    // 0xbdf758: b.eq            #0xbdf76c
    // 0xbdf75c: r0 = false
    //     0xbdf75c: add             x0, NULL, #0x30  ; false
    // 0xbdf760: LeaveFrame
    //     0xbdf760: mov             SP, fp
    //     0xbdf764: ldp             fp, lr, [SP], #0x10
    // 0xbdf768: ret
    //     0xbdf768: ret             
    // 0xbdf76c: ldr             x4, [fp, #0x10]
    // 0xbdf770: LoadField: r5 = r1->field_23
    //     0xbdf770: ldur            w5, [x1, #0x23]
    // 0xbdf774: DecompressPointer r5
    //     0xbdf774: add             x5, x5, HEAP, lsl #32
    // 0xbdf778: stur            x5, [fp, #-0x18]
    // 0xbdf77c: LoadField: r6 = r2->field_1b
    //     0xbdf77c: ldur            x6, [x2, #0x1b]
    // 0xbdf780: LoadField: r0 = r5->field_13
    //     0xbdf780: ldur            w0, [x5, #0x13]
    // 0xbdf784: r7 = LoadInt32Instr(r0)
    //     0xbdf784: sbfx            x7, x0, #1, #0x1f
    // 0xbdf788: mov             x0, x7
    // 0xbdf78c: mov             x1, x6
    // 0xbdf790: stur            x7, [fp, #-0x10]
    // 0xbdf794: cmp             x1, x0
    // 0xbdf798: b.hs            #0xbdf9b0
    // 0xbdf79c: add             x16, x5, x6, lsl #1
    // 0xbdf7a0: ldurh           w1, [x16, #0x17]
    // 0xbdf7a4: stur            x1, [fp, #-8]
    // 0xbdf7a8: r0 = LoadClassIdInstr(r4)
    //     0xbdf7a8: ldur            x0, [x4, #-1]
    //     0xbdf7ac: ubfx            x0, x0, #0xc, #0x14
    // 0xbdf7b0: stp             xzr, x4, [SP]
    // 0xbdf7b4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbdf7b4: movz            x17, #0x3a57
    //     0xbdf7b8: movk            x17, #0x1, lsl #16
    //     0xbdf7bc: add             lr, x0, x17
    //     0xbdf7c0: ldr             lr, [x21, lr, lsl #3]
    //     0xbdf7c4: blr             lr
    // 0xbdf7c8: r1 = LoadInt32Instr(r0)
    //     0xbdf7c8: sbfx            x1, x0, #1, #0x1f
    //     0xbdf7cc: tbz             w0, #0, #0xbdf7d4
    //     0xbdf7d0: ldur            x1, [x0, #7]
    // 0xbdf7d4: ldur            x0, [fp, #-8]
    // 0xbdf7d8: cmp             x0, x1
    // 0xbdf7dc: b.eq            #0xbdf7f0
    // 0xbdf7e0: r0 = false
    //     0xbdf7e0: add             x0, NULL, #0x30  ; false
    // 0xbdf7e4: LeaveFrame
    //     0xbdf7e4: mov             SP, fp
    //     0xbdf7e8: ldp             fp, lr, [SP], #0x10
    // 0xbdf7ec: ret
    //     0xbdf7ec: ret             
    // 0xbdf7f0: ldur            x2, [fp, #-0x20]
    // 0xbdf7f4: cmp             x2, #1
    // 0xbdf7f8: b.le            #0xbdf988
    // 0xbdf7fc: ldr             x3, [fp, #0x18]
    // 0xbdf800: ldr             x4, [fp, #0x10]
    // 0xbdf804: ldur            x5, [fp, #-0x18]
    // 0xbdf808: LoadField: r0 = r3->field_1b
    //     0xbdf808: ldur            x0, [x3, #0x1b]
    // 0xbdf80c: add             x6, x0, #1
    // 0xbdf810: ldur            x0, [fp, #-0x10]
    // 0xbdf814: mov             x1, x6
    // 0xbdf818: cmp             x1, x0
    // 0xbdf81c: b.hs            #0xbdf9b4
    // 0xbdf820: add             x16, x5, x6, lsl #1
    // 0xbdf824: ldurh           w1, [x16, #0x17]
    // 0xbdf828: stur            x1, [fp, #-8]
    // 0xbdf82c: r0 = LoadClassIdInstr(r4)
    //     0xbdf82c: ldur            x0, [x4, #-1]
    //     0xbdf830: ubfx            x0, x0, #0xc, #0x14
    // 0xbdf834: r16 = 2
    //     0xbdf834: movz            x16, #0x2
    // 0xbdf838: stp             x16, x4, [SP]
    // 0xbdf83c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbdf83c: movz            x17, #0x3a57
    //     0xbdf840: movk            x17, #0x1, lsl #16
    //     0xbdf844: add             lr, x0, x17
    //     0xbdf848: ldr             lr, [x21, lr, lsl #3]
    //     0xbdf84c: blr             lr
    // 0xbdf850: r1 = LoadInt32Instr(r0)
    //     0xbdf850: sbfx            x1, x0, #1, #0x1f
    //     0xbdf854: tbz             w0, #0, #0xbdf85c
    //     0xbdf858: ldur            x1, [x0, #7]
    // 0xbdf85c: ldur            x0, [fp, #-8]
    // 0xbdf860: cmp             x0, x1
    // 0xbdf864: b.eq            #0xbdf878
    // 0xbdf868: r0 = false
    //     0xbdf868: add             x0, NULL, #0x30  ; false
    // 0xbdf86c: LeaveFrame
    //     0xbdf86c: mov             SP, fp
    //     0xbdf870: ldp             fp, lr, [SP], #0x10
    // 0xbdf874: ret
    //     0xbdf874: ret             
    // 0xbdf878: ldur            x2, [fp, #-0x20]
    // 0xbdf87c: cmp             x2, #2
    // 0xbdf880: b.le            #0xbdf988
    // 0xbdf884: ldr             x3, [fp, #0x18]
    // 0xbdf888: ldr             x4, [fp, #0x10]
    // 0xbdf88c: ldur            x5, [fp, #-0x18]
    // 0xbdf890: LoadField: r0 = r3->field_1b
    //     0xbdf890: ldur            x0, [x3, #0x1b]
    // 0xbdf894: add             x6, x0, #2
    // 0xbdf898: ldur            x0, [fp, #-0x10]
    // 0xbdf89c: mov             x1, x6
    // 0xbdf8a0: cmp             x1, x0
    // 0xbdf8a4: b.hs            #0xbdf9b8
    // 0xbdf8a8: add             x16, x5, x6, lsl #1
    // 0xbdf8ac: ldurh           w1, [x16, #0x17]
    // 0xbdf8b0: stur            x1, [fp, #-8]
    // 0xbdf8b4: r0 = LoadClassIdInstr(r4)
    //     0xbdf8b4: ldur            x0, [x4, #-1]
    //     0xbdf8b8: ubfx            x0, x0, #0xc, #0x14
    // 0xbdf8bc: r16 = 4
    //     0xbdf8bc: movz            x16, #0x4
    // 0xbdf8c0: stp             x16, x4, [SP]
    // 0xbdf8c4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbdf8c4: movz            x17, #0x3a57
    //     0xbdf8c8: movk            x17, #0x1, lsl #16
    //     0xbdf8cc: add             lr, x0, x17
    //     0xbdf8d0: ldr             lr, [x21, lr, lsl #3]
    //     0xbdf8d4: blr             lr
    // 0xbdf8d8: r1 = LoadInt32Instr(r0)
    //     0xbdf8d8: sbfx            x1, x0, #1, #0x1f
    //     0xbdf8dc: tbz             w0, #0, #0xbdf8e4
    //     0xbdf8e0: ldur            x1, [x0, #7]
    // 0xbdf8e4: ldur            x0, [fp, #-8]
    // 0xbdf8e8: cmp             x0, x1
    // 0xbdf8ec: b.eq            #0xbdf900
    // 0xbdf8f0: r0 = false
    //     0xbdf8f0: add             x0, NULL, #0x30  ; false
    // 0xbdf8f4: LeaveFrame
    //     0xbdf8f4: mov             SP, fp
    //     0xbdf8f8: ldp             fp, lr, [SP], #0x10
    // 0xbdf8fc: ret
    //     0xbdf8fc: ret             
    // 0xbdf900: ldur            x0, [fp, #-0x20]
    // 0xbdf904: cmp             x0, #3
    // 0xbdf908: b.le            #0xbdf988
    // 0xbdf90c: ldr             x0, [fp, #0x18]
    // 0xbdf910: ldr             x2, [fp, #0x10]
    // 0xbdf914: ldur            x3, [fp, #-0x18]
    // 0xbdf918: LoadField: r1 = r0->field_1b
    //     0xbdf918: ldur            x1, [x0, #0x1b]
    // 0xbdf91c: add             x4, x1, #3
    // 0xbdf920: ldur            x0, [fp, #-0x10]
    // 0xbdf924: mov             x1, x4
    // 0xbdf928: cmp             x1, x0
    // 0xbdf92c: b.hs            #0xbdf9bc
    // 0xbdf930: add             x16, x3, x4, lsl #1
    // 0xbdf934: ldurh           w1, [x16, #0x17]
    // 0xbdf938: stur            x1, [fp, #-8]
    // 0xbdf93c: r0 = LoadClassIdInstr(r2)
    //     0xbdf93c: ldur            x0, [x2, #-1]
    //     0xbdf940: ubfx            x0, x0, #0xc, #0x14
    // 0xbdf944: r16 = 6
    //     0xbdf944: movz            x16, #0x6
    // 0xbdf948: stp             x16, x2, [SP]
    // 0xbdf94c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbdf94c: movz            x17, #0x3a57
    //     0xbdf950: movk            x17, #0x1, lsl #16
    //     0xbdf954: add             lr, x0, x17
    //     0xbdf958: ldr             lr, [x21, lr, lsl #3]
    //     0xbdf95c: blr             lr
    // 0xbdf960: r1 = LoadInt32Instr(r0)
    //     0xbdf960: sbfx            x1, x0, #1, #0x1f
    //     0xbdf964: tbz             w0, #0, #0xbdf96c
    //     0xbdf968: ldur            x1, [x0, #7]
    // 0xbdf96c: ldur            x2, [fp, #-8]
    // 0xbdf970: cmp             x2, x1
    // 0xbdf974: b.eq            #0xbdf988
    // 0xbdf978: r0 = false
    //     0xbdf978: add             x0, NULL, #0x30  ; false
    // 0xbdf97c: LeaveFrame
    //     0xbdf97c: mov             SP, fp
    //     0xbdf980: ldp             fp, lr, [SP], #0x10
    // 0xbdf984: ret
    //     0xbdf984: ret             
    // 0xbdf988: r0 = true
    //     0xbdf988: add             x0, NULL, #0x20  ; true
    // 0xbdf98c: LeaveFrame
    //     0xbdf98c: mov             SP, fp
    //     0xbdf990: ldp             fp, lr, [SP], #0x10
    // 0xbdf994: ret
    //     0xbdf994: ret             
    // 0xbdf998: r0 = false
    //     0xbdf998: add             x0, NULL, #0x30  ; false
    // 0xbdf99c: LeaveFrame
    //     0xbdf99c: mov             SP, fp
    //     0xbdf9a0: ldp             fp, lr, [SP], #0x10
    // 0xbdf9a4: ret
    //     0xbdf9a4: ret             
    // 0xbdf9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdf9a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdf9ac: b               #0xbdf600
    // 0xbdf9b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbdf9b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbdf9b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbdf9b4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbdf9b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbdf9b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbdf9bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbdf9bc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
