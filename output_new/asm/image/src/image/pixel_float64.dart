// lib: , url: package:image/src/image/pixel_float64.dart

// class id: 1049547, size: 0x8
class :: {
}

// class id: 7096, size: 0x28, field offset: 0xc
class PixelFloat64 extends Iterable<dynamic>
    implements Pixel {

  void []=(PixelFloat64, int, num) {
    // ** addr: 0x7392f4, size: 0xbc
    // 0x7392f4: EnterFrame
    //     0x7392f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7392f8: mov             fp, SP
    // 0x7392fc: CheckStackOverflow
    //     0x7392fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739300: cmp             SP, x16
    //     0x739304: b.ls            #0x739390
    // 0x739308: ldr             x0, [fp, #0x18]
    // 0x73930c: r2 = Null
    //     0x73930c: mov             x2, NULL
    // 0x739310: r1 = Null
    //     0x739310: mov             x1, NULL
    // 0x739314: branchIfSmi(r0, 0x73933c)
    //     0x739314: tbz             w0, #0, #0x73933c
    // 0x739318: r4 = LoadClassIdInstr(r0)
    //     0x739318: ldur            x4, [x0, #-1]
    //     0x73931c: ubfx            x4, x4, #0xc, #0x14
    // 0x739320: sub             x4, x4, #0x3c
    // 0x739324: cmp             x4, #1
    // 0x739328: b.ls            #0x73933c
    // 0x73932c: r8 = int
    //     0x73932c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x739330: r3 = Null
    //     0x739330: add             x3, PP, #0x36, lsl #12  ; [pp+0x368c0] Null
    //     0x739334: ldr             x3, [x3, #0x8c0]
    // 0x739338: r0 = int()
    //     0x739338: bl              #0xd5d130  ; IsType_int_Stub
    // 0x73933c: ldr             x0, [fp, #0x10]
    // 0x739340: r2 = Null
    //     0x739340: mov             x2, NULL
    // 0x739344: r1 = Null
    //     0x739344: mov             x1, NULL
    // 0x739348: branchIfSmi(r0, 0x739370)
    //     0x739348: tbz             w0, #0, #0x739370
    // 0x73934c: r4 = LoadClassIdInstr(r0)
    //     0x73934c: ldur            x4, [x0, #-1]
    //     0x739350: ubfx            x4, x4, #0xc, #0x14
    // 0x739354: sub             x4, x4, #0x3c
    // 0x739358: cmp             x4, #2
    // 0x73935c: b.ls            #0x739370
    // 0x739360: r8 = num
    //     0x739360: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x739364: r3 = Null
    //     0x739364: add             x3, PP, #0x36, lsl #12  ; [pp+0x368d0] Null
    //     0x739368: ldr             x3, [x3, #0x8d0]
    // 0x73936c: r0 = num()
    //     0x73936c: bl              #0xd5d160  ; IsType_num_Stub
    // 0x739370: ldr             x1, [fp, #0x20]
    // 0x739374: ldr             x2, [fp, #0x18]
    // 0x739378: ldr             x3, [fp, #0x10]
    // 0x73937c: r0 = []=()
    //     0x73937c: bl              #0xbbd514  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::[]=
    // 0x739380: r0 = Null
    //     0x739380: mov             x0, NULL
    // 0x739384: LeaveFrame
    //     0x739384: mov             SP, fp
    //     0x739388: ldp             fp, lr, [SP], #0x10
    // 0x73938c: ret
    //     0x73938c: ret             
    // 0x739390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739390: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739394: b               #0x739308
  }
  num [](PixelFloat64, int) {
    // ** addr: 0x7393b0, size: 0x80
    // 0x7393b0: EnterFrame
    //     0x7393b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7393b4: mov             fp, SP
    // 0x7393b8: CheckStackOverflow
    //     0x7393b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7393bc: cmp             SP, x16
    //     0x7393c0: b.ls            #0x739410
    // 0x7393c4: ldr             x0, [fp, #0x10]
    // 0x7393c8: r2 = Null
    //     0x7393c8: mov             x2, NULL
    // 0x7393cc: r1 = Null
    //     0x7393cc: mov             x1, NULL
    // 0x7393d0: branchIfSmi(r0, 0x7393f8)
    //     0x7393d0: tbz             w0, #0, #0x7393f8
    // 0x7393d4: r4 = LoadClassIdInstr(r0)
    //     0x7393d4: ldur            x4, [x0, #-1]
    //     0x7393d8: ubfx            x4, x4, #0xc, #0x14
    // 0x7393dc: sub             x4, x4, #0x3c
    // 0x7393e0: cmp             x4, #1
    // 0x7393e4: b.ls            #0x7393f8
    // 0x7393e8: r8 = int
    //     0x7393e8: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x7393ec: r3 = Null
    //     0x7393ec: add             x3, PP, #0x36, lsl #12  ; [pp+0x368e0] Null
    //     0x7393f0: ldr             x3, [x3, #0x8e0]
    // 0x7393f4: r0 = int()
    //     0x7393f4: bl              #0xd5d130  ; IsType_int_Stub
    // 0x7393f8: ldr             x1, [fp, #0x18]
    // 0x7393fc: ldr             x2, [fp, #0x10]
    // 0x739400: r0 = []()
    //     0x739400: bl              #0xbad5a0  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::[]
    // 0x739404: LeaveFrame
    //     0x739404: mov             SP, fp
    //     0x739408: ldp             fp, lr, [SP], #0x10
    // 0x73940c: ret
    //     0x73940c: ret             
    // 0x739410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739410: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739414: b               #0x7393c4
  }
  _ clone(/* No info */) {
    // ** addr: 0xb7ef6c, size: 0x58
    // 0xb7ef6c: EnterFrame
    //     0xb7ef6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ef70: mov             fp, SP
    // 0xb7ef74: AllocStack(0x10)
    //     0xb7ef74: sub             SP, SP, #0x10
    // 0xb7ef78: SetupParameters(PixelFloat64 this /* r1 => r0, fp-0x10 */)
    //     0xb7ef78: mov             x0, x1
    //     0xb7ef7c: stur            x1, [fp, #-0x10]
    // 0xb7ef80: LoadField: r2 = r0->field_b
    //     0xb7ef80: ldur            x2, [x0, #0xb]
    // 0xb7ef84: stur            x2, [fp, #-8]
    // 0xb7ef88: r1 = <num>
    //     0xb7ef88: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb7ef8c: r0 = PixelFloat64()
    //     0xb7ef8c: bl              #0x7392d0  ; AllocatePixelFloat64Stub -> PixelFloat64 (size=0x28)
    // 0xb7ef90: ldur            x1, [fp, #-8]
    // 0xb7ef94: StoreField: r0->field_b = r1
    //     0xb7ef94: stur            x1, [x0, #0xb]
    // 0xb7ef98: ldur            x1, [fp, #-0x10]
    // 0xb7ef9c: LoadField: r2 = r1->field_13
    //     0xb7ef9c: ldur            x2, [x1, #0x13]
    // 0xb7efa0: StoreField: r0->field_13 = r2
    //     0xb7efa0: stur            x2, [x0, #0x13]
    // 0xb7efa4: LoadField: r2 = r1->field_1b
    //     0xb7efa4: ldur            x2, [x1, #0x1b]
    // 0xb7efa8: StoreField: r0->field_1b = r2
    //     0xb7efa8: stur            x2, [x0, #0x1b]
    // 0xb7efac: LoadField: r2 = r1->field_23
    //     0xb7efac: ldur            w2, [x1, #0x23]
    // 0xb7efb0: DecompressPointer r2
    //     0xb7efb0: add             x2, x2, HEAP, lsl #32
    // 0xb7efb4: StoreField: r0->field_23 = r2
    //     0xb7efb4: stur            w2, [x0, #0x23]
    // 0xb7efb8: LeaveFrame
    //     0xb7efb8: mov             SP, fp
    //     0xb7efbc: ldp             fp, lr, [SP], #0x10
    // 0xb7efc0: ret
    //     0xb7efc0: ret             
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0xb804c0, size: 0x90
    // 0xb804c0: EnterFrame
    //     0xb804c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb804c4: mov             fp, SP
    // 0xb804c8: AllocStack(0x18)
    //     0xb804c8: sub             SP, SP, #0x18
    // 0xb804cc: SetupParameters(PixelFloat64 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xb804cc: mov             x0, x1
    //     0xb804d0: stur            x1, [fp, #-8]
    //     0xb804d4: stur            d0, [fp, #-0x18]
    // 0xb804d8: CheckStackOverflow
    //     0xb804d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb804dc: cmp             SP, x16
    //     0xb804e0: b.ls            #0xb80538
    // 0xb804e4: mov             x1, x0
    // 0xb804e8: r0 = maxChannelValue()
    //     0xb804e8: bl              #0xce583c  ; [package:image/src/image/palette_float64.dart] PaletteFloat64::maxChannelValue
    // 0xb804ec: ldur            d0, [fp, #-0x18]
    // 0xb804f0: r0 = inline_Allocate_Double()
    //     0xb804f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb804f4: add             x0, x0, #0x10
    //     0xb804f8: cmp             x1, x0
    //     0xb804fc: b.ls            #0xb80540
    //     0xb80500: str             x0, [THR, #0x50]  ; THR::top
    //     0xb80504: sub             x0, x0, #0xf
    //     0xb80508: movz            x1, #0xe15c
    //     0xb8050c: movk            x1, #0x3, lsl #16
    //     0xb80510: stur            x1, [x0, #-1]
    // 0xb80514: StoreField: r0->field_7 = d0
    //     0xb80514: stur            d0, [x0, #7]
    // 0xb80518: ldur            x1, [fp, #-8]
    // 0xb8051c: mov             x2, x0
    // 0xb80520: stur            x0, [fp, #-0x10]
    // 0xb80524: r0 = a=()
    //     0xb80524: bl              #0xbbb8e4  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::a=
    // 0xb80528: ldur            x0, [fp, #-0x10]
    // 0xb8052c: LeaveFrame
    //     0xb8052c: mov             SP, fp
    //     0xb80530: ldp             fp, lr, [SP], #0x10
    // 0xb80534: ret
    //     0xb80534: ret             
    // 0xb80538: r0 = StackOverflowSharedWithFPURegs()
    //     0xb80538: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb8053c: b               #0xb804e4
    // 0xb80540: SaveReg d0
    //     0xb80540: str             q0, [SP, #-0x10]!
    // 0xb80544: r0 = AllocateDouble()
    //     0xb80544: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb80548: RestoreReg d0
    //     0xb80548: ldr             q0, [SP], #0x10
    // 0xb8054c: b               #0xb80514
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0xb80dbc, size: 0x7c
    // 0xb80dbc: EnterFrame
    //     0xb80dbc: stp             fp, lr, [SP, #-0x10]!
    //     0xb80dc0: mov             fp, SP
    // 0xb80dc4: AllocStack(0x8)
    //     0xb80dc4: sub             SP, SP, #8
    // 0xb80dc8: CheckStackOverflow
    //     0xb80dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb80dcc: cmp             SP, x16
    //     0xb80dd0: b.ls            #0xb80e18
    // 0xb80dd4: r0 = inline_Allocate_Double()
    //     0xb80dd4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb80dd8: add             x0, x0, #0x10
    //     0xb80ddc: cmp             x2, x0
    //     0xb80de0: b.ls            #0xb80e20
    //     0xb80de4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb80de8: sub             x0, x0, #0xf
    //     0xb80dec: movz            x2, #0xe15c
    //     0xb80df0: movk            x2, #0x3, lsl #16
    //     0xb80df4: stur            x2, [x0, #-1]
    // 0xb80df8: StoreField: r0->field_7 = d0
    //     0xb80df8: stur            d0, [x0, #7]
    // 0xb80dfc: mov             x2, x0
    // 0xb80e00: stur            x0, [fp, #-8]
    // 0xb80e04: r0 = g=()
    //     0xb80e04: bl              #0xbbeb94  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::g=
    // 0xb80e08: ldur            x0, [fp, #-8]
    // 0xb80e0c: LeaveFrame
    //     0xb80e0c: mov             SP, fp
    //     0xb80e10: ldp             fp, lr, [SP], #0x10
    // 0xb80e14: ret
    //     0xb80e14: ret             
    // 0xb80e18: r0 = StackOverflowSharedWithFPURegs()
    //     0xb80e18: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb80e1c: b               #0xb80dd4
    // 0xb80e20: SaveReg d0
    //     0xb80e20: str             q0, [SP, #-0x10]!
    // 0xb80e24: SaveReg r1
    //     0xb80e24: str             x1, [SP, #-8]!
    // 0xb80e28: r0 = AllocateDouble()
    //     0xb80e28: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb80e2c: RestoreReg r1
    //     0xb80e2c: ldr             x1, [SP], #8
    // 0xb80e30: RestoreReg d0
    //     0xb80e30: ldr             q0, [SP], #0x10
    // 0xb80e34: b               #0xb80df8
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0xb8293c, size: 0x7c
    // 0xb8293c: EnterFrame
    //     0xb8293c: stp             fp, lr, [SP, #-0x10]!
    //     0xb82940: mov             fp, SP
    // 0xb82944: AllocStack(0x8)
    //     0xb82944: sub             SP, SP, #8
    // 0xb82948: CheckStackOverflow
    //     0xb82948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8294c: cmp             SP, x16
    //     0xb82950: b.ls            #0xb82998
    // 0xb82954: r0 = inline_Allocate_Double()
    //     0xb82954: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb82958: add             x0, x0, #0x10
    //     0xb8295c: cmp             x2, x0
    //     0xb82960: b.ls            #0xb829a0
    //     0xb82964: str             x0, [THR, #0x50]  ; THR::top
    //     0xb82968: sub             x0, x0, #0xf
    //     0xb8296c: movz            x2, #0xe15c
    //     0xb82970: movk            x2, #0x3, lsl #16
    //     0xb82974: stur            x2, [x0, #-1]
    // 0xb82978: StoreField: r0->field_7 = d0
    //     0xb82978: stur            d0, [x0, #7]
    // 0xb8297c: mov             x2, x0
    // 0xb82980: stur            x0, [fp, #-8]
    // 0xb82984: r0 = r=()
    //     0xb82984: bl              #0xbc3fa0  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::r=
    // 0xb82988: ldur            x0, [fp, #-8]
    // 0xb8298c: LeaveFrame
    //     0xb8298c: mov             SP, fp
    //     0xb82990: ldp             fp, lr, [SP], #0x10
    // 0xb82994: ret
    //     0xb82994: ret             
    // 0xb82998: r0 = StackOverflowSharedWithFPURegs()
    //     0xb82998: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb8299c: b               #0xb82954
    // 0xb829a0: SaveReg d0
    //     0xb829a0: str             q0, [SP, #-0x10]!
    // 0xb829a4: SaveReg r1
    //     0xb829a4: str             x1, [SP, #-8]!
    // 0xb829a8: r0 = AllocateDouble()
    //     0xb829a8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb829ac: RestoreReg r1
    //     0xb829ac: ldr             x1, [SP], #8
    // 0xb829b0: RestoreReg d0
    //     0xb829b0: ldr             q0, [SP], #0x10
    // 0xb829b4: b               #0xb82978
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0xb83024, size: 0x7c
    // 0xb83024: EnterFrame
    //     0xb83024: stp             fp, lr, [SP, #-0x10]!
    //     0xb83028: mov             fp, SP
    // 0xb8302c: AllocStack(0x8)
    //     0xb8302c: sub             SP, SP, #8
    // 0xb83030: CheckStackOverflow
    //     0xb83030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb83034: cmp             SP, x16
    //     0xb83038: b.ls            #0xb83080
    // 0xb8303c: r0 = inline_Allocate_Double()
    //     0xb8303c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb83040: add             x0, x0, #0x10
    //     0xb83044: cmp             x2, x0
    //     0xb83048: b.ls            #0xb83088
    //     0xb8304c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb83050: sub             x0, x0, #0xf
    //     0xb83054: movz            x2, #0xe15c
    //     0xb83058: movk            x2, #0x3, lsl #16
    //     0xb8305c: stur            x2, [x0, #-1]
    // 0xb83060: StoreField: r0->field_7 = d0
    //     0xb83060: stur            d0, [x0, #7]
    // 0xb83064: mov             x2, x0
    // 0xb83068: stur            x0, [fp, #-8]
    // 0xb8306c: r0 = b=()
    //     0xb8306c: bl              #0xbc0704  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::b=
    // 0xb83070: ldur            x0, [fp, #-8]
    // 0xb83074: LeaveFrame
    //     0xb83074: mov             SP, fp
    //     0xb83078: ldp             fp, lr, [SP], #0x10
    // 0xb8307c: ret
    //     0xb8307c: ret             
    // 0xb83080: r0 = StackOverflowSharedWithFPURegs()
    //     0xb83080: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb83084: b               #0xb8303c
    // 0xb83088: SaveReg d0
    //     0xb83088: str             q0, [SP, #-0x10]!
    // 0xb8308c: SaveReg r1
    //     0xb8308c: str             x1, [SP, #-8]!
    // 0xb83090: r0 = AllocateDouble()
    //     0xb83090: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb83094: RestoreReg r1
    //     0xb83094: ldr             x1, [SP], #8
    // 0xb83098: RestoreReg d0
    //     0xb83098: ldr             q0, [SP], #0x10
    // 0xb8309c: b               #0xb83060
  }
  _ set(/* No info */) {
    // ** addr: 0xb8f9fc, size: 0xd4
    // 0xb8f9fc: EnterFrame
    //     0xb8f9fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb8fa00: mov             fp, SP
    // 0xb8fa04: AllocStack(0x10)
    //     0xb8fa04: sub             SP, SP, #0x10
    // 0xb8fa08: SetupParameters(PixelFloat64 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb8fa08: mov             x3, x1
    //     0xb8fa0c: stur            x1, [fp, #-8]
    //     0xb8fa10: stur            x2, [fp, #-0x10]
    // 0xb8fa14: CheckStackOverflow
    //     0xb8fa14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8fa18: cmp             SP, x16
    //     0xb8fa1c: b.ls            #0xb8fac8
    // 0xb8fa20: r0 = LoadClassIdInstr(r2)
    //     0xb8fa20: ldur            x0, [x2, #-1]
    //     0xb8fa24: ubfx            x0, x0, #0xc, #0x14
    // 0xb8fa28: mov             x1, x2
    // 0xb8fa2c: r0 = GDT[cid_x0 + 0x24e]()
    //     0xb8fa2c: add             lr, x0, #0x24e
    //     0xb8fa30: ldr             lr, [x21, lr, lsl #3]
    //     0xb8fa34: blr             lr
    // 0xb8fa38: ldur            x1, [fp, #-8]
    // 0xb8fa3c: mov             x2, x0
    // 0xb8fa40: r0 = r=()
    //     0xb8fa40: bl              #0xbc3fa0  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::r=
    // 0xb8fa44: ldur            x2, [fp, #-0x10]
    // 0xb8fa48: r0 = LoadClassIdInstr(r2)
    //     0xb8fa48: ldur            x0, [x2, #-1]
    //     0xb8fa4c: ubfx            x0, x0, #0xc, #0x14
    // 0xb8fa50: mov             x1, x2
    // 0xb8fa54: r0 = GDT[cid_x0 + 0x277]()
    //     0xb8fa54: add             lr, x0, #0x277
    //     0xb8fa58: ldr             lr, [x21, lr, lsl #3]
    //     0xb8fa5c: blr             lr
    // 0xb8fa60: ldur            x1, [fp, #-8]
    // 0xb8fa64: mov             x2, x0
    // 0xb8fa68: r0 = g=()
    //     0xb8fa68: bl              #0xbbeb94  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::g=
    // 0xb8fa6c: ldur            x2, [fp, #-0x10]
    // 0xb8fa70: r0 = LoadClassIdInstr(r2)
    //     0xb8fa70: ldur            x0, [x2, #-1]
    //     0xb8fa74: ubfx            x0, x0, #0xc, #0x14
    // 0xb8fa78: mov             x1, x2
    // 0xb8fa7c: r0 = GDT[cid_x0 + 0x285]()
    //     0xb8fa7c: add             lr, x0, #0x285
    //     0xb8fa80: ldr             lr, [x21, lr, lsl #3]
    //     0xb8fa84: blr             lr
    // 0xb8fa88: ldur            x1, [fp, #-8]
    // 0xb8fa8c: mov             x2, x0
    // 0xb8fa90: r0 = b=()
    //     0xb8fa90: bl              #0xbc0704  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::b=
    // 0xb8fa94: ldur            x1, [fp, #-0x10]
    // 0xb8fa98: r0 = LoadClassIdInstr(r1)
    //     0xb8fa98: ldur            x0, [x1, #-1]
    //     0xb8fa9c: ubfx            x0, x0, #0xc, #0x14
    // 0xb8faa0: r0 = GDT[cid_x0 + 0x165]()
    //     0xb8faa0: add             lr, x0, #0x165
    //     0xb8faa4: ldr             lr, [x21, lr, lsl #3]
    //     0xb8faa8: blr             lr
    // 0xb8faac: ldur            x1, [fp, #-8]
    // 0xb8fab0: mov             x2, x0
    // 0xb8fab4: r0 = a=()
    //     0xb8fab4: bl              #0xbbb8e4  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::a=
    // 0xb8fab8: r0 = Null
    //     0xb8fab8: mov             x0, NULL
    // 0xb8fabc: LeaveFrame
    //     0xb8fabc: mov             SP, fp
    //     0xb8fac0: ldp             fp, lr, [SP], #0x10
    // 0xb8fac4: ret
    //     0xb8fac4: ret             
    // 0xb8fac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8fac8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8facc: b               #0xb8fa20
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xb9b9b0, size: 0x58
    // 0xb9b9b0: EnterFrame
    //     0xb9b9b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb9b9b4: mov             fp, SP
    // 0xb9b9b8: AllocStack(0x10)
    //     0xb9b9b8: sub             SP, SP, #0x10
    // 0xb9b9bc: CheckStackOverflow
    //     0xb9b9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9b9c0: cmp             SP, x16
    //     0xb9b9c4: b.ls            #0xb9ba00
    // 0xb9b9c8: r0 = a()
    //     0xb9b9c8: bl              #0xbda08c  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::a
    // 0xb9b9cc: r1 = 60
    //     0xb9b9cc: movz            x1, #0x3c
    // 0xb9b9d0: branchIfSmi(r0, 0xb9b9dc)
    //     0xb9b9d0: tbz             w0, #0, #0xb9b9dc
    // 0xb9b9d4: r1 = LoadClassIdInstr(r0)
    //     0xb9b9d4: ldur            x1, [x0, #-1]
    //     0xb9b9d8: ubfx            x1, x1, #0xc, #0x14
    // 0xb9b9dc: r16 = 1.000000
    //     0xb9b9dc: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xb9b9e0: stp             x16, x0, [SP]
    // 0xb9b9e4: mov             x0, x1
    // 0xb9b9e8: r0 = GDT[cid_x0 + -0xff6]()
    //     0xb9b9e8: sub             lr, x0, #0xff6
    //     0xb9b9ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb9b9f0: blr             lr
    // 0xb9b9f4: LeaveFrame
    //     0xb9b9f4: mov             SP, fp
    //     0xb9b9f8: ldp             fp, lr, [SP], #0x10
    // 0xb9b9fc: ret
    //     0xb9b9fc: ret             
    // 0xb9ba00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9ba00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9ba04: b               #0xb9b9c8
  }
  get _ index(/* No info */) {
    // ** addr: 0xb9bed0, size: 0x2c
    // 0xb9bed0: EnterFrame
    //     0xb9bed0: stp             fp, lr, [SP, #-0x10]!
    //     0xb9bed4: mov             fp, SP
    // 0xb9bed8: CheckStackOverflow
    //     0xb9bed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9bedc: cmp             SP, x16
    //     0xb9bee0: b.ls            #0xb9bef4
    // 0xb9bee4: r0 = r()
    //     0xb9bee4: bl              #0xbd30bc  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::r
    // 0xb9bee8: LeaveFrame
    //     0xb9bee8: mov             SP, fp
    //     0xb9beec: ldp             fp, lr, [SP], #0x10
    // 0xb9bef0: ret
    //     0xb9bef0: ret             
    // 0xb9bef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9bef4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9bef8: b               #0xb9bee4
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xbabef4, size: 0x58
    // 0xbabef4: EnterFrame
    //     0xbabef4: stp             fp, lr, [SP, #-0x10]!
    //     0xbabef8: mov             fp, SP
    // 0xbabefc: AllocStack(0x10)
    //     0xbabefc: sub             SP, SP, #0x10
    // 0xbabf00: CheckStackOverflow
    //     0xbabf00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbabf04: cmp             SP, x16
    //     0xbabf08: b.ls            #0xbabf44
    // 0xbabf0c: r0 = r()
    //     0xbabf0c: bl              #0xbd30bc  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::r
    // 0xbabf10: r1 = 60
    //     0xbabf10: movz            x1, #0x3c
    // 0xbabf14: branchIfSmi(r0, 0xbabf20)
    //     0xbabf14: tbz             w0, #0, #0xbabf20
    // 0xbabf18: r1 = LoadClassIdInstr(r0)
    //     0xbabf18: ldur            x1, [x0, #-1]
    //     0xbabf1c: ubfx            x1, x1, #0xc, #0x14
    // 0xbabf20: r16 = 1.000000
    //     0xbabf20: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xbabf24: stp             x16, x0, [SP]
    // 0xbabf28: mov             x0, x1
    // 0xbabf2c: r0 = GDT[cid_x0 + -0xff6]()
    //     0xbabf2c: sub             lr, x0, #0xff6
    //     0xbabf30: ldr             lr, [x21, lr, lsl #3]
    //     0xbabf34: blr             lr
    // 0xbabf38: LeaveFrame
    //     0xbabf38: mov             SP, fp
    //     0xbabf3c: ldp             fp, lr, [SP], #0x10
    // 0xbabf40: ret
    //     0xbabf40: ret             
    // 0xbabf44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbabf44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbabf48: b               #0xbabf0c
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xbac46c, size: 0x58
    // 0xbac46c: EnterFrame
    //     0xbac46c: stp             fp, lr, [SP, #-0x10]!
    //     0xbac470: mov             fp, SP
    // 0xbac474: AllocStack(0x10)
    //     0xbac474: sub             SP, SP, #0x10
    // 0xbac478: CheckStackOverflow
    //     0xbac478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac47c: cmp             SP, x16
    //     0xbac480: b.ls            #0xbac4bc
    // 0xbac484: r0 = g()
    //     0xbac484: bl              #0xbd16bc  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::g
    // 0xbac488: r1 = 60
    //     0xbac488: movz            x1, #0x3c
    // 0xbac48c: branchIfSmi(r0, 0xbac498)
    //     0xbac48c: tbz             w0, #0, #0xbac498
    // 0xbac490: r1 = LoadClassIdInstr(r0)
    //     0xbac490: ldur            x1, [x0, #-1]
    //     0xbac494: ubfx            x1, x1, #0xc, #0x14
    // 0xbac498: r16 = 1.000000
    //     0xbac498: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xbac49c: stp             x16, x0, [SP]
    // 0xbac4a0: mov             x0, x1
    // 0xbac4a4: r0 = GDT[cid_x0 + -0xff6]()
    //     0xbac4a4: sub             lr, x0, #0xff6
    //     0xbac4a8: ldr             lr, [x21, lr, lsl #3]
    //     0xbac4ac: blr             lr
    // 0xbac4b0: LeaveFrame
    //     0xbac4b0: mov             SP, fp
    //     0xbac4b4: ldp             fp, lr, [SP], #0x10
    // 0xbac4b8: ret
    //     0xbac4b8: ret             
    // 0xbac4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac4bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac4c0: b               #0xbac484
  }
  set _ index=(/* No info */) {
    // ** addr: 0xbad180, size: 0x40
    // 0xbad180: EnterFrame
    //     0xbad180: stp             fp, lr, [SP, #-0x10]!
    //     0xbad184: mov             fp, SP
    // 0xbad188: AllocStack(0x8)
    //     0xbad188: sub             SP, SP, #8
    // 0xbad18c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xbad18c: mov             x0, x2
    //     0xbad190: stur            x2, [fp, #-8]
    // 0xbad194: CheckStackOverflow
    //     0xbad194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbad198: cmp             SP, x16
    //     0xbad19c: b.ls            #0xbad1b8
    // 0xbad1a0: mov             x2, x0
    // 0xbad1a4: r0 = r=()
    //     0xbad1a4: bl              #0xbc3fa0  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::r=
    // 0xbad1a8: ldur            x0, [fp, #-8]
    // 0xbad1ac: LeaveFrame
    //     0xbad1ac: mov             SP, fp
    //     0xbad1b0: ldp             fp, lr, [SP], #0x10
    // 0xbad1b4: ret
    //     0xbad1b4: ret             
    // 0xbad1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbad1b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbad1bc: b               #0xbad1a0
  }
  num [](PixelFloat64, int) {
    // ** addr: 0xbad5a0, size: 0xac
    // 0xbad5a0: EnterFrame
    //     0xbad5a0: stp             fp, lr, [SP, #-0x10]!
    //     0xbad5a4: mov             fp, SP
    // 0xbad5a8: LoadField: r3 = r1->field_23
    //     0xbad5a8: ldur            w3, [x1, #0x23]
    // 0xbad5ac: DecompressPointer r3
    //     0xbad5ac: add             x3, x3, HEAP, lsl #32
    // 0xbad5b0: LoadField: r4 = r3->field_1b
    //     0xbad5b0: ldur            x4, [x3, #0x1b]
    // 0xbad5b4: r5 = LoadInt32Instr(r2)
    //     0xbad5b4: sbfx            x5, x2, #1, #0x1f
    //     0xbad5b8: tbz             w2, #0, #0xbad5c0
    //     0xbad5bc: ldur            x5, [x2, #7]
    // 0xbad5c0: cmp             x5, x4
    // 0xbad5c4: b.ge            #0xbad624
    // 0xbad5c8: LoadField: r2 = r3->field_23
    //     0xbad5c8: ldur            w2, [x3, #0x23]
    // 0xbad5cc: DecompressPointer r2
    //     0xbad5cc: add             x2, x2, HEAP, lsl #32
    // 0xbad5d0: LoadField: r3 = r1->field_1b
    //     0xbad5d0: ldur            x3, [x1, #0x1b]
    // 0xbad5d4: add             x4, x3, x5
    // 0xbad5d8: LoadField: r3 = r2->field_13
    //     0xbad5d8: ldur            w3, [x2, #0x13]
    // 0xbad5dc: r0 = LoadInt32Instr(r3)
    //     0xbad5dc: sbfx            x0, x3, #1, #0x1f
    // 0xbad5e0: mov             x1, x4
    // 0xbad5e4: cmp             x1, x0
    // 0xbad5e8: b.hs            #0xbad634
    // 0xbad5ec: ArrayLoad: d0 = r2[r4]  ; List_8
    //     0xbad5ec: add             x16, x2, x4, lsl #3
    //     0xbad5f0: ldur            d0, [x16, #0x17]
    // 0xbad5f4: r1 = inline_Allocate_Double()
    //     0xbad5f4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbad5f8: add             x1, x1, #0x10
    //     0xbad5fc: cmp             x2, x1
    //     0xbad600: b.ls            #0xbad638
    //     0xbad604: str             x1, [THR, #0x50]  ; THR::top
    //     0xbad608: sub             x1, x1, #0xf
    //     0xbad60c: movz            x2, #0xe15c
    //     0xbad610: movk            x2, #0x3, lsl #16
    //     0xbad614: stur            x2, [x1, #-1]
    // 0xbad618: StoreField: r1->field_7 = d0
    //     0xbad618: stur            d0, [x1, #7]
    // 0xbad61c: mov             x0, x1
    // 0xbad620: b               #0xbad628
    // 0xbad624: r0 = 0
    //     0xbad624: movz            x0, #0
    // 0xbad628: LeaveFrame
    //     0xbad628: mov             SP, fp
    //     0xbad62c: ldp             fp, lr, [SP], #0x10
    // 0xbad630: ret
    //     0xbad630: ret             
    // 0xbad634: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbad634: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbad638: SaveReg d0
    //     0xbad638: str             q0, [SP, #-0x10]!
    // 0xbad63c: r0 = AllocateDouble()
    //     0xbad63c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbad640: mov             x1, x0
    // 0xbad644: RestoreReg d0
    //     0xbad644: ldr             q0, [SP], #0x10
    // 0xbad648: b               #0xbad618
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xbadd00, size: 0x58
    // 0xbadd00: EnterFrame
    //     0xbadd00: stp             fp, lr, [SP, #-0x10]!
    //     0xbadd04: mov             fp, SP
    // 0xbadd08: AllocStack(0x10)
    //     0xbadd08: sub             SP, SP, #0x10
    // 0xbadd0c: CheckStackOverflow
    //     0xbadd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbadd10: cmp             SP, x16
    //     0xbadd14: b.ls            #0xbadd50
    // 0xbadd18: r0 = b()
    //     0xbadd18: bl              #0xbd1014  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::b
    // 0xbadd1c: r1 = 60
    //     0xbadd1c: movz            x1, #0x3c
    // 0xbadd20: branchIfSmi(r0, 0xbadd2c)
    //     0xbadd20: tbz             w0, #0, #0xbadd2c
    // 0xbadd24: r1 = LoadClassIdInstr(r0)
    //     0xbadd24: ldur            x1, [x0, #-1]
    //     0xbadd28: ubfx            x1, x1, #0xc, #0x14
    // 0xbadd2c: r16 = 1.000000
    //     0xbadd2c: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xbadd30: stp             x16, x0, [SP]
    // 0xbadd34: mov             x0, x1
    // 0xbadd38: r0 = GDT[cid_x0 + -0xff6]()
    //     0xbadd38: sub             lr, x0, #0xff6
    //     0xbadd3c: ldr             lr, [x21, lr, lsl #3]
    //     0xbadd40: blr             lr
    // 0xbadd44: LeaveFrame
    //     0xbadd44: mov             SP, fp
    //     0xbadd48: ldp             fp, lr, [SP], #0x10
    // 0xbadd4c: ret
    //     0xbadd4c: ret             
    // 0xbadd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbadd50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbadd54: b               #0xbadd18
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xbb9810, size: 0x20c
    // 0xbb9810: EnterFrame
    //     0xbb9810: stp             fp, lr, [SP, #-0x10]!
    //     0xbb9814: mov             fp, SP
    // 0xbb9818: AllocStack(0x50)
    //     0xbb9818: sub             SP, SP, #0x50
    // 0xbb981c: SetupParameters(PixelFloat64 this /* r1 => r1, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */)
    //     0xbb981c: stur            x1, [fp, #-0x20]
    //     0xbb9820: stur            x3, [fp, #-0x28]
    //     0xbb9824: stur            x5, [fp, #-0x30]
    //     0xbb9828: stur            x6, [fp, #-0x38]
    // 0xbb982c: CheckStackOverflow
    //     0xbb982c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb9830: cmp             SP, x16
    //     0xbb9834: b.ls            #0xbb9a04
    // 0xbb9838: LoadField: r4 = r1->field_23
    //     0xbb9838: ldur            w4, [x1, #0x23]
    // 0xbb983c: DecompressPointer r4
    //     0xbb983c: add             x4, x4, HEAP, lsl #32
    // 0xbb9840: stur            x4, [fp, #-0x18]
    // 0xbb9844: LoadField: r7 = r4->field_23
    //     0xbb9844: ldur            w7, [x4, #0x23]
    // 0xbb9848: DecompressPointer r7
    //     0xbb9848: add             x7, x7, HEAP, lsl #32
    // 0xbb984c: stur            x7, [fp, #-0x10]
    // 0xbb9850: LoadField: r8 = r1->field_1b
    //     0xbb9850: ldur            x8, [x1, #0x1b]
    // 0xbb9854: stur            x8, [fp, #-8]
    // 0xbb9858: r0 = 60
    //     0xbb9858: movz            x0, #0x3c
    // 0xbb985c: branchIfSmi(r2, 0xbb9868)
    //     0xbb985c: tbz             w2, #0, #0xbb9868
    // 0xbb9860: r0 = LoadClassIdInstr(r2)
    //     0xbb9860: ldur            x0, [x2, #-1]
    //     0xbb9864: ubfx            x0, x0, #0xc, #0x14
    // 0xbb9868: str             x2, [SP]
    // 0xbb986c: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbb986c: sub             lr, x0, #0xff9
    //     0xbb9870: ldr             lr, [x21, lr, lsl #3]
    //     0xbb9874: blr             lr
    // 0xbb9878: mov             x3, x0
    // 0xbb987c: ldur            x2, [fp, #-0x10]
    // 0xbb9880: LoadField: r0 = r2->field_13
    //     0xbb9880: ldur            w0, [x2, #0x13]
    // 0xbb9884: r4 = LoadInt32Instr(r0)
    //     0xbb9884: sbfx            x4, x0, #1, #0x1f
    // 0xbb9888: mov             x0, x4
    // 0xbb988c: ldur            x1, [fp, #-8]
    // 0xbb9890: stur            x4, [fp, #-0x48]
    // 0xbb9894: cmp             x1, x0
    // 0xbb9898: b.hs            #0xbb9a0c
    // 0xbb989c: LoadField: d0 = r3->field_7
    //     0xbb989c: ldur            d0, [x3, #7]
    // 0xbb98a0: ldur            x0, [fp, #-8]
    // 0xbb98a4: ArrayStore: r2[r0] = d0  ; List_8
    //     0xbb98a4: add             x1, x2, x0, lsl #3
    //     0xbb98a8: stur            d0, [x1, #0x17]
    // 0xbb98ac: ldur            x0, [fp, #-0x18]
    // 0xbb98b0: LoadField: r1 = r0->field_1b
    //     0xbb98b0: ldur            x1, [x0, #0x1b]
    // 0xbb98b4: stur            x1, [fp, #-0x40]
    // 0xbb98b8: cmp             x1, #1
    // 0xbb98bc: b.le            #0xbb99f4
    // 0xbb98c0: ldur            x3, [fp, #-0x20]
    // 0xbb98c4: ldur            x0, [fp, #-0x28]
    // 0xbb98c8: LoadField: r5 = r3->field_1b
    //     0xbb98c8: ldur            x5, [x3, #0x1b]
    // 0xbb98cc: add             x6, x5, #1
    // 0xbb98d0: stur            x6, [fp, #-8]
    // 0xbb98d4: r5 = 60
    //     0xbb98d4: movz            x5, #0x3c
    // 0xbb98d8: branchIfSmi(r0, 0xbb98e4)
    //     0xbb98d8: tbz             w0, #0, #0xbb98e4
    // 0xbb98dc: r5 = LoadClassIdInstr(r0)
    //     0xbb98dc: ldur            x5, [x0, #-1]
    //     0xbb98e0: ubfx            x5, x5, #0xc, #0x14
    // 0xbb98e4: str             x0, [SP]
    // 0xbb98e8: mov             x0, x5
    // 0xbb98ec: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbb98ec: sub             lr, x0, #0xff9
    //     0xbb98f0: ldr             lr, [x21, lr, lsl #3]
    //     0xbb98f4: blr             lr
    // 0xbb98f8: mov             x2, x0
    // 0xbb98fc: ldur            x0, [fp, #-0x48]
    // 0xbb9900: ldur            x1, [fp, #-8]
    // 0xbb9904: cmp             x1, x0
    // 0xbb9908: b.hs            #0xbb9a10
    // 0xbb990c: LoadField: d0 = r2->field_7
    //     0xbb990c: ldur            d0, [x2, #7]
    // 0xbb9910: ldur            x0, [fp, #-8]
    // 0xbb9914: ldur            x1, [fp, #-0x10]
    // 0xbb9918: ArrayStore: r1[r0] = d0  ; List_8
    //     0xbb9918: add             x2, x1, x0, lsl #3
    //     0xbb991c: stur            d0, [x2, #0x17]
    // 0xbb9920: ldur            x2, [fp, #-0x40]
    // 0xbb9924: cmp             x2, #2
    // 0xbb9928: b.le            #0xbb99f4
    // 0xbb992c: ldur            x3, [fp, #-0x20]
    // 0xbb9930: ldur            x0, [fp, #-0x30]
    // 0xbb9934: LoadField: r4 = r3->field_1b
    //     0xbb9934: ldur            x4, [x3, #0x1b]
    // 0xbb9938: add             x5, x4, #2
    // 0xbb993c: stur            x5, [fp, #-8]
    // 0xbb9940: r4 = 60
    //     0xbb9940: movz            x4, #0x3c
    // 0xbb9944: branchIfSmi(r0, 0xbb9950)
    //     0xbb9944: tbz             w0, #0, #0xbb9950
    // 0xbb9948: r4 = LoadClassIdInstr(r0)
    //     0xbb9948: ldur            x4, [x0, #-1]
    //     0xbb994c: ubfx            x4, x4, #0xc, #0x14
    // 0xbb9950: str             x0, [SP]
    // 0xbb9954: mov             x0, x4
    // 0xbb9958: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbb9958: sub             lr, x0, #0xff9
    //     0xbb995c: ldr             lr, [x21, lr, lsl #3]
    //     0xbb9960: blr             lr
    // 0xbb9964: mov             x2, x0
    // 0xbb9968: ldur            x0, [fp, #-0x48]
    // 0xbb996c: ldur            x1, [fp, #-8]
    // 0xbb9970: cmp             x1, x0
    // 0xbb9974: b.hs            #0xbb9a14
    // 0xbb9978: LoadField: d0 = r2->field_7
    //     0xbb9978: ldur            d0, [x2, #7]
    // 0xbb997c: ldur            x0, [fp, #-8]
    // 0xbb9980: ldur            x1, [fp, #-0x10]
    // 0xbb9984: ArrayStore: r1[r0] = d0  ; List_8
    //     0xbb9984: add             x2, x1, x0, lsl #3
    //     0xbb9988: stur            d0, [x2, #0x17]
    // 0xbb998c: ldur            x0, [fp, #-0x40]
    // 0xbb9990: cmp             x0, #3
    // 0xbb9994: b.le            #0xbb99f4
    // 0xbb9998: ldur            x0, [fp, #-0x20]
    // 0xbb999c: ldur            x2, [fp, #-0x38]
    // 0xbb99a0: LoadField: r3 = r0->field_1b
    //     0xbb99a0: ldur            x3, [x0, #0x1b]
    // 0xbb99a4: add             x4, x3, #3
    // 0xbb99a8: stur            x4, [fp, #-8]
    // 0xbb99ac: r0 = 60
    //     0xbb99ac: movz            x0, #0x3c
    // 0xbb99b0: branchIfSmi(r2, 0xbb99bc)
    //     0xbb99b0: tbz             w2, #0, #0xbb99bc
    // 0xbb99b4: r0 = LoadClassIdInstr(r2)
    //     0xbb99b4: ldur            x0, [x2, #-1]
    //     0xbb99b8: ubfx            x0, x0, #0xc, #0x14
    // 0xbb99bc: str             x2, [SP]
    // 0xbb99c0: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbb99c0: sub             lr, x0, #0xff9
    //     0xbb99c4: ldr             lr, [x21, lr, lsl #3]
    //     0xbb99c8: blr             lr
    // 0xbb99cc: mov             x2, x0
    // 0xbb99d0: ldur            x0, [fp, #-0x48]
    // 0xbb99d4: ldur            x1, [fp, #-8]
    // 0xbb99d8: cmp             x1, x0
    // 0xbb99dc: b.hs            #0xbb9a18
    // 0xbb99e0: LoadField: d0 = r2->field_7
    //     0xbb99e0: ldur            d0, [x2, #7]
    // 0xbb99e4: ldur            x2, [fp, #-8]
    // 0xbb99e8: ldur            x1, [fp, #-0x10]
    // 0xbb99ec: ArrayStore: r1[r2] = d0  ; List_8
    //     0xbb99ec: add             x3, x1, x2, lsl #3
    //     0xbb99f0: stur            d0, [x3, #0x17]
    // 0xbb99f4: r0 = Null
    //     0xbb99f4: mov             x0, NULL
    // 0xbb99f8: LeaveFrame
    //     0xbb99f8: mov             SP, fp
    //     0xbb99fc: ldp             fp, lr, [SP], #0x10
    // 0xbb9a00: ret
    //     0xbb9a00: ret             
    // 0xbb9a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb9a04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb9a08: b               #0xbb9838
    // 0xbb9a0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb9a0c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbb9a10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb9a10: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbb9a14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb9a14: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbb9a18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb9a18: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0xbbb8e4, size: 0xac
    // 0xbbb8e4: EnterFrame
    //     0xbbb8e4: stp             fp, lr, [SP, #-0x10]!
    //     0xbbb8e8: mov             fp, SP
    // 0xbbb8ec: AllocStack(0x18)
    //     0xbbb8ec: sub             SP, SP, #0x18
    // 0xbbb8f0: CheckStackOverflow
    //     0xbbb8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbb8f4: cmp             SP, x16
    //     0xbbb8f8: b.ls            #0xbbb984
    // 0xbbb8fc: LoadField: r0 = r1->field_23
    //     0xbbb8fc: ldur            w0, [x1, #0x23]
    // 0xbbb900: DecompressPointer r0
    //     0xbbb900: add             x0, x0, HEAP, lsl #32
    // 0xbbb904: LoadField: r3 = r0->field_1b
    //     0xbbb904: ldur            x3, [x0, #0x1b]
    // 0xbbb908: cmp             x3, #3
    // 0xbbb90c: b.le            #0xbbb974
    // 0xbbb910: LoadField: r3 = r0->field_23
    //     0xbbb910: ldur            w3, [x0, #0x23]
    // 0xbbb914: DecompressPointer r3
    //     0xbbb914: add             x3, x3, HEAP, lsl #32
    // 0xbbb918: stur            x3, [fp, #-0x10]
    // 0xbbb91c: LoadField: r0 = r1->field_1b
    //     0xbbb91c: ldur            x0, [x1, #0x1b]
    // 0xbbb920: add             x1, x0, #3
    // 0xbbb924: stur            x1, [fp, #-8]
    // 0xbbb928: r0 = 60
    //     0xbbb928: movz            x0, #0x3c
    // 0xbbb92c: branchIfSmi(r2, 0xbbb938)
    //     0xbbb92c: tbz             w2, #0, #0xbbb938
    // 0xbbb930: r0 = LoadClassIdInstr(r2)
    //     0xbbb930: ldur            x0, [x2, #-1]
    //     0xbbb934: ubfx            x0, x0, #0xc, #0x14
    // 0xbbb938: str             x2, [SP]
    // 0xbbb93c: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbbb93c: sub             lr, x0, #0xff9
    //     0xbbb940: ldr             lr, [x21, lr, lsl #3]
    //     0xbbb944: blr             lr
    // 0xbbb948: mov             x3, x0
    // 0xbbb94c: ldur            x2, [fp, #-0x10]
    // 0xbbb950: LoadField: r4 = r2->field_13
    //     0xbbb950: ldur            w4, [x2, #0x13]
    // 0xbbb954: r0 = LoadInt32Instr(r4)
    //     0xbbb954: sbfx            x0, x4, #1, #0x1f
    // 0xbbb958: ldur            x1, [fp, #-8]
    // 0xbbb95c: cmp             x1, x0
    // 0xbbb960: b.hs            #0xbbb98c
    // 0xbbb964: LoadField: d0 = r3->field_7
    //     0xbbb964: ldur            d0, [x3, #7]
    // 0xbbb968: ldur            x1, [fp, #-8]
    // 0xbbb96c: ArrayStore: r2[r1] = d0  ; List_8
    //     0xbbb96c: add             x3, x2, x1, lsl #3
    //     0xbbb970: stur            d0, [x3, #0x17]
    // 0xbbb974: r0 = Null
    //     0xbbb974: mov             x0, NULL
    // 0xbbb978: LeaveFrame
    //     0xbbb978: mov             SP, fp
    //     0xbbb97c: ldp             fp, lr, [SP], #0x10
    // 0xbbb980: ret
    //     0xbbb980: ret             
    // 0xbbb984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbb984: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbb988: b               #0xbbb8fc
    // 0xbbb98c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbb98c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(PixelFloat64, int, num) {
    // ** addr: 0xbbd514, size: 0xb8
    // 0xbbd514: EnterFrame
    //     0xbbd514: stp             fp, lr, [SP, #-0x10]!
    //     0xbbd518: mov             fp, SP
    // 0xbbd51c: AllocStack(0x18)
    //     0xbbd51c: sub             SP, SP, #0x18
    // 0xbbd520: CheckStackOverflow
    //     0xbbd520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbd524: cmp             SP, x16
    //     0xbbd528: b.ls            #0xbbd5c0
    // 0xbbd52c: LoadField: r0 = r1->field_23
    //     0xbbd52c: ldur            w0, [x1, #0x23]
    // 0xbbd530: DecompressPointer r0
    //     0xbbd530: add             x0, x0, HEAP, lsl #32
    // 0xbbd534: LoadField: r4 = r0->field_1b
    //     0xbbd534: ldur            x4, [x0, #0x1b]
    // 0xbbd538: r5 = LoadInt32Instr(r2)
    //     0xbbd538: sbfx            x5, x2, #1, #0x1f
    //     0xbbd53c: tbz             w2, #0, #0xbbd544
    //     0xbbd540: ldur            x5, [x2, #7]
    // 0xbbd544: cmp             x5, x4
    // 0xbbd548: b.ge            #0xbbd5b0
    // 0xbbd54c: LoadField: r2 = r0->field_23
    //     0xbbd54c: ldur            w2, [x0, #0x23]
    // 0xbbd550: DecompressPointer r2
    //     0xbbd550: add             x2, x2, HEAP, lsl #32
    // 0xbbd554: stur            x2, [fp, #-0x10]
    // 0xbbd558: LoadField: r0 = r1->field_1b
    //     0xbbd558: ldur            x0, [x1, #0x1b]
    // 0xbbd55c: add             x1, x0, x5
    // 0xbbd560: stur            x1, [fp, #-8]
    // 0xbbd564: r0 = 60
    //     0xbbd564: movz            x0, #0x3c
    // 0xbbd568: branchIfSmi(r3, 0xbbd574)
    //     0xbbd568: tbz             w3, #0, #0xbbd574
    // 0xbbd56c: r0 = LoadClassIdInstr(r3)
    //     0xbbd56c: ldur            x0, [x3, #-1]
    //     0xbbd570: ubfx            x0, x0, #0xc, #0x14
    // 0xbbd574: str             x3, [SP]
    // 0xbbd578: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbbd578: sub             lr, x0, #0xff9
    //     0xbbd57c: ldr             lr, [x21, lr, lsl #3]
    //     0xbbd580: blr             lr
    // 0xbbd584: mov             x3, x0
    // 0xbbd588: ldur            x2, [fp, #-0x10]
    // 0xbbd58c: LoadField: r4 = r2->field_13
    //     0xbbd58c: ldur            w4, [x2, #0x13]
    // 0xbbd590: r0 = LoadInt32Instr(r4)
    //     0xbbd590: sbfx            x0, x4, #1, #0x1f
    // 0xbbd594: ldur            x1, [fp, #-8]
    // 0xbbd598: cmp             x1, x0
    // 0xbbd59c: b.hs            #0xbbd5c8
    // 0xbbd5a0: LoadField: d0 = r3->field_7
    //     0xbbd5a0: ldur            d0, [x3, #7]
    // 0xbbd5a4: ldur            x1, [fp, #-8]
    // 0xbbd5a8: ArrayStore: r2[r1] = d0  ; List_8
    //     0xbbd5a8: add             x3, x2, x1, lsl #3
    //     0xbbd5ac: stur            d0, [x3, #0x17]
    // 0xbbd5b0: r0 = Null
    //     0xbbd5b0: mov             x0, NULL
    // 0xbbd5b4: LeaveFrame
    //     0xbbd5b4: mov             SP, fp
    //     0xbbd5b8: ldp             fp, lr, [SP], #0x10
    // 0xbbd5bc: ret
    //     0xbbd5bc: ret             
    // 0xbbd5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbd5c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbd5c4: b               #0xbbd52c
    // 0xbbd5c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbd5c8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xbbeb94, size: 0xac
    // 0xbbeb94: EnterFrame
    //     0xbbeb94: stp             fp, lr, [SP, #-0x10]!
    //     0xbbeb98: mov             fp, SP
    // 0xbbeb9c: AllocStack(0x18)
    //     0xbbeb9c: sub             SP, SP, #0x18
    // 0xbbeba0: CheckStackOverflow
    //     0xbbeba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbeba4: cmp             SP, x16
    //     0xbbeba8: b.ls            #0xbbec34
    // 0xbbebac: LoadField: r0 = r1->field_23
    //     0xbbebac: ldur            w0, [x1, #0x23]
    // 0xbbebb0: DecompressPointer r0
    //     0xbbebb0: add             x0, x0, HEAP, lsl #32
    // 0xbbebb4: LoadField: r3 = r0->field_1b
    //     0xbbebb4: ldur            x3, [x0, #0x1b]
    // 0xbbebb8: cmp             x3, #1
    // 0xbbebbc: b.le            #0xbbec24
    // 0xbbebc0: LoadField: r3 = r0->field_23
    //     0xbbebc0: ldur            w3, [x0, #0x23]
    // 0xbbebc4: DecompressPointer r3
    //     0xbbebc4: add             x3, x3, HEAP, lsl #32
    // 0xbbebc8: stur            x3, [fp, #-0x10]
    // 0xbbebcc: LoadField: r0 = r1->field_1b
    //     0xbbebcc: ldur            x0, [x1, #0x1b]
    // 0xbbebd0: add             x1, x0, #1
    // 0xbbebd4: stur            x1, [fp, #-8]
    // 0xbbebd8: r0 = 60
    //     0xbbebd8: movz            x0, #0x3c
    // 0xbbebdc: branchIfSmi(r2, 0xbbebe8)
    //     0xbbebdc: tbz             w2, #0, #0xbbebe8
    // 0xbbebe0: r0 = LoadClassIdInstr(r2)
    //     0xbbebe0: ldur            x0, [x2, #-1]
    //     0xbbebe4: ubfx            x0, x0, #0xc, #0x14
    // 0xbbebe8: str             x2, [SP]
    // 0xbbebec: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbbebec: sub             lr, x0, #0xff9
    //     0xbbebf0: ldr             lr, [x21, lr, lsl #3]
    //     0xbbebf4: blr             lr
    // 0xbbebf8: mov             x3, x0
    // 0xbbebfc: ldur            x2, [fp, #-0x10]
    // 0xbbec00: LoadField: r4 = r2->field_13
    //     0xbbec00: ldur            w4, [x2, #0x13]
    // 0xbbec04: r0 = LoadInt32Instr(r4)
    //     0xbbec04: sbfx            x0, x4, #1, #0x1f
    // 0xbbec08: ldur            x1, [fp, #-8]
    // 0xbbec0c: cmp             x1, x0
    // 0xbbec10: b.hs            #0xbbec3c
    // 0xbbec14: LoadField: d0 = r3->field_7
    //     0xbbec14: ldur            d0, [x3, #7]
    // 0xbbec18: ldur            x1, [fp, #-8]
    // 0xbbec1c: ArrayStore: r2[r1] = d0  ; List_8
    //     0xbbec1c: add             x3, x2, x1, lsl #3
    //     0xbbec20: stur            d0, [x3, #0x17]
    // 0xbbec24: r0 = Null
    //     0xbbec24: mov             x0, NULL
    // 0xbbec28: LeaveFrame
    //     0xbbec28: mov             SP, fp
    //     0xbbec2c: ldp             fp, lr, [SP], #0x10
    // 0xbbec30: ret
    //     0xbbec30: ret             
    // 0xbbec34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbec34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbec38: b               #0xbbebac
    // 0xbbec3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbec3c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xbc0704, size: 0xac
    // 0xbc0704: EnterFrame
    //     0xbc0704: stp             fp, lr, [SP, #-0x10]!
    //     0xbc0708: mov             fp, SP
    // 0xbc070c: AllocStack(0x18)
    //     0xbc070c: sub             SP, SP, #0x18
    // 0xbc0710: CheckStackOverflow
    //     0xbc0710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc0714: cmp             SP, x16
    //     0xbc0718: b.ls            #0xbc07a4
    // 0xbc071c: LoadField: r0 = r1->field_23
    //     0xbc071c: ldur            w0, [x1, #0x23]
    // 0xbc0720: DecompressPointer r0
    //     0xbc0720: add             x0, x0, HEAP, lsl #32
    // 0xbc0724: LoadField: r3 = r0->field_1b
    //     0xbc0724: ldur            x3, [x0, #0x1b]
    // 0xbc0728: cmp             x3, #2
    // 0xbc072c: b.le            #0xbc0794
    // 0xbc0730: LoadField: r3 = r0->field_23
    //     0xbc0730: ldur            w3, [x0, #0x23]
    // 0xbc0734: DecompressPointer r3
    //     0xbc0734: add             x3, x3, HEAP, lsl #32
    // 0xbc0738: stur            x3, [fp, #-0x10]
    // 0xbc073c: LoadField: r0 = r1->field_1b
    //     0xbc073c: ldur            x0, [x1, #0x1b]
    // 0xbc0740: add             x1, x0, #2
    // 0xbc0744: stur            x1, [fp, #-8]
    // 0xbc0748: r0 = 60
    //     0xbc0748: movz            x0, #0x3c
    // 0xbc074c: branchIfSmi(r2, 0xbc0758)
    //     0xbc074c: tbz             w2, #0, #0xbc0758
    // 0xbc0750: r0 = LoadClassIdInstr(r2)
    //     0xbc0750: ldur            x0, [x2, #-1]
    //     0xbc0754: ubfx            x0, x0, #0xc, #0x14
    // 0xbc0758: str             x2, [SP]
    // 0xbc075c: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbc075c: sub             lr, x0, #0xff9
    //     0xbc0760: ldr             lr, [x21, lr, lsl #3]
    //     0xbc0764: blr             lr
    // 0xbc0768: mov             x3, x0
    // 0xbc076c: ldur            x2, [fp, #-0x10]
    // 0xbc0770: LoadField: r4 = r2->field_13
    //     0xbc0770: ldur            w4, [x2, #0x13]
    // 0xbc0774: r0 = LoadInt32Instr(r4)
    //     0xbc0774: sbfx            x0, x4, #1, #0x1f
    // 0xbc0778: ldur            x1, [fp, #-8]
    // 0xbc077c: cmp             x1, x0
    // 0xbc0780: b.hs            #0xbc07ac
    // 0xbc0784: LoadField: d0 = r3->field_7
    //     0xbc0784: ldur            d0, [x3, #7]
    // 0xbc0788: ldur            x1, [fp, #-8]
    // 0xbc078c: ArrayStore: r2[r1] = d0  ; List_8
    //     0xbc078c: add             x3, x2, x1, lsl #3
    //     0xbc0790: stur            d0, [x3, #0x17]
    // 0xbc0794: r0 = Null
    //     0xbc0794: mov             x0, NULL
    // 0xbc0798: LeaveFrame
    //     0xbc0798: mov             SP, fp
    //     0xbc079c: ldp             fp, lr, [SP], #0x10
    // 0xbc07a0: ret
    //     0xbc07a0: ret             
    // 0xbc07a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc07a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc07a8: b               #0xbc071c
    // 0xbc07ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc07ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xbc0ec4, size: 0x14c
    // 0xbc0ec4: EnterFrame
    //     0xbc0ec4: stp             fp, lr, [SP, #-0x10]!
    //     0xbc0ec8: mov             fp, SP
    // 0xbc0ecc: AllocStack(0x50)
    //     0xbc0ecc: sub             SP, SP, #0x50
    // 0xbc0ed0: SetupParameters(PixelFloat64 this /* r1 => r1, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */)
    //     0xbc0ed0: stur            x1, [fp, #-0x20]
    //     0xbc0ed4: stur            x3, [fp, #-0x28]
    //     0xbc0ed8: stur            x5, [fp, #-0x30]
    // 0xbc0edc: CheckStackOverflow
    //     0xbc0edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc0ee0: cmp             SP, x16
    //     0xbc0ee4: b.ls            #0xbc0ffc
    // 0xbc0ee8: LoadField: r0 = r1->field_23
    //     0xbc0ee8: ldur            w0, [x1, #0x23]
    // 0xbc0eec: DecompressPointer r0
    //     0xbc0eec: add             x0, x0, HEAP, lsl #32
    // 0xbc0ef0: stur            x0, [fp, #-0x18]
    // 0xbc0ef4: LoadField: r4 = r0->field_23
    //     0xbc0ef4: ldur            w4, [x0, #0x23]
    // 0xbc0ef8: DecompressPointer r4
    //     0xbc0ef8: add             x4, x4, HEAP, lsl #32
    // 0xbc0efc: stur            x4, [fp, #-0x10]
    // 0xbc0f00: LoadField: r6 = r1->field_1b
    //     0xbc0f00: ldur            x6, [x1, #0x1b]
    // 0xbc0f04: stur            x6, [fp, #-8]
    // 0xbc0f08: stp             x2, NULL, [SP]
    // 0xbc0f0c: r0 = _Double.fromInteger()
    //     0xbc0f0c: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xbc0f10: mov             x3, x0
    // 0xbc0f14: ldur            x2, [fp, #-0x10]
    // 0xbc0f18: LoadField: r0 = r2->field_13
    //     0xbc0f18: ldur            w0, [x2, #0x13]
    // 0xbc0f1c: r4 = LoadInt32Instr(r0)
    //     0xbc0f1c: sbfx            x4, x0, #1, #0x1f
    // 0xbc0f20: mov             x0, x4
    // 0xbc0f24: ldur            x1, [fp, #-8]
    // 0xbc0f28: stur            x4, [fp, #-0x40]
    // 0xbc0f2c: cmp             x1, x0
    // 0xbc0f30: b.hs            #0xbc1004
    // 0xbc0f34: LoadField: d0 = r3->field_7
    //     0xbc0f34: ldur            d0, [x3, #7]
    // 0xbc0f38: ldur            x0, [fp, #-8]
    // 0xbc0f3c: ArrayStore: r2[r0] = d0  ; List_8
    //     0xbc0f3c: add             x1, x2, x0, lsl #3
    //     0xbc0f40: stur            d0, [x1, #0x17]
    // 0xbc0f44: ldur            x0, [fp, #-0x18]
    // 0xbc0f48: LoadField: r1 = r0->field_1b
    //     0xbc0f48: ldur            x1, [x0, #0x1b]
    // 0xbc0f4c: stur            x1, [fp, #-0x38]
    // 0xbc0f50: cmp             x1, #1
    // 0xbc0f54: b.le            #0xbc0fec
    // 0xbc0f58: ldur            x0, [fp, #-0x20]
    // 0xbc0f5c: LoadField: r3 = r0->field_1b
    //     0xbc0f5c: ldur            x3, [x0, #0x1b]
    // 0xbc0f60: add             x5, x3, #1
    // 0xbc0f64: stur            x5, [fp, #-8]
    // 0xbc0f68: ldur            x16, [fp, #-0x28]
    // 0xbc0f6c: stp             x16, NULL, [SP]
    // 0xbc0f70: r0 = _Double.fromInteger()
    //     0xbc0f70: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xbc0f74: mov             x2, x0
    // 0xbc0f78: ldur            x0, [fp, #-0x40]
    // 0xbc0f7c: ldur            x1, [fp, #-8]
    // 0xbc0f80: cmp             x1, x0
    // 0xbc0f84: b.hs            #0xbc1008
    // 0xbc0f88: LoadField: d0 = r2->field_7
    //     0xbc0f88: ldur            d0, [x2, #7]
    // 0xbc0f8c: ldur            x1, [fp, #-8]
    // 0xbc0f90: ldur            x0, [fp, #-0x10]
    // 0xbc0f94: ArrayStore: r0[r1] = d0  ; List_8
    //     0xbc0f94: add             x2, x0, x1, lsl #3
    //     0xbc0f98: stur            d0, [x2, #0x17]
    // 0xbc0f9c: ldur            x1, [fp, #-0x38]
    // 0xbc0fa0: cmp             x1, #2
    // 0xbc0fa4: b.le            #0xbc0fec
    // 0xbc0fa8: ldur            x1, [fp, #-0x20]
    // 0xbc0fac: LoadField: r2 = r1->field_1b
    //     0xbc0fac: ldur            x2, [x1, #0x1b]
    // 0xbc0fb0: add             x1, x2, #2
    // 0xbc0fb4: stur            x1, [fp, #-8]
    // 0xbc0fb8: ldur            x16, [fp, #-0x30]
    // 0xbc0fbc: stp             x16, NULL, [SP]
    // 0xbc0fc0: r0 = _Double.fromInteger()
    //     0xbc0fc0: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xbc0fc4: mov             x2, x0
    // 0xbc0fc8: ldur            x0, [fp, #-0x40]
    // 0xbc0fcc: ldur            x1, [fp, #-8]
    // 0xbc0fd0: cmp             x1, x0
    // 0xbc0fd4: b.hs            #0xbc100c
    // 0xbc0fd8: LoadField: d0 = r2->field_7
    //     0xbc0fd8: ldur            d0, [x2, #7]
    // 0xbc0fdc: ldur            x2, [fp, #-8]
    // 0xbc0fe0: ldur            x1, [fp, #-0x10]
    // 0xbc0fe4: ArrayStore: r1[r2] = d0  ; List_8
    //     0xbc0fe4: add             x3, x1, x2, lsl #3
    //     0xbc0fe8: stur            d0, [x3, #0x17]
    // 0xbc0fec: r0 = Null
    //     0xbc0fec: mov             x0, NULL
    // 0xbc0ff0: LeaveFrame
    //     0xbc0ff0: mov             SP, fp
    //     0xbc0ff4: ldp             fp, lr, [SP], #0x10
    // 0xbc0ff8: ret
    //     0xbc0ff8: ret             
    // 0xbc0ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc0ffc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc1000: b               #0xbc0ee8
    // 0xbc1004: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc1004: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc1008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc1008: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc100c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc100c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xbc3fa0, size: 0xa8
    // 0xbc3fa0: EnterFrame
    //     0xbc3fa0: stp             fp, lr, [SP, #-0x10]!
    //     0xbc3fa4: mov             fp, SP
    // 0xbc3fa8: AllocStack(0x18)
    //     0xbc3fa8: sub             SP, SP, #0x18
    // 0xbc3fac: CheckStackOverflow
    //     0xbc3fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc3fb0: cmp             SP, x16
    //     0xbc3fb4: b.ls            #0xbc403c
    // 0xbc3fb8: LoadField: r0 = r1->field_23
    //     0xbc3fb8: ldur            w0, [x1, #0x23]
    // 0xbc3fbc: DecompressPointer r0
    //     0xbc3fbc: add             x0, x0, HEAP, lsl #32
    // 0xbc3fc0: LoadField: r3 = r0->field_1b
    //     0xbc3fc0: ldur            x3, [x0, #0x1b]
    // 0xbc3fc4: cmp             x3, #0
    // 0xbc3fc8: b.le            #0xbc402c
    // 0xbc3fcc: LoadField: r3 = r0->field_23
    //     0xbc3fcc: ldur            w3, [x0, #0x23]
    // 0xbc3fd0: DecompressPointer r3
    //     0xbc3fd0: add             x3, x3, HEAP, lsl #32
    // 0xbc3fd4: stur            x3, [fp, #-0x10]
    // 0xbc3fd8: LoadField: r4 = r1->field_1b
    //     0xbc3fd8: ldur            x4, [x1, #0x1b]
    // 0xbc3fdc: stur            x4, [fp, #-8]
    // 0xbc3fe0: r0 = 60
    //     0xbc3fe0: movz            x0, #0x3c
    // 0xbc3fe4: branchIfSmi(r2, 0xbc3ff0)
    //     0xbc3fe4: tbz             w2, #0, #0xbc3ff0
    // 0xbc3fe8: r0 = LoadClassIdInstr(r2)
    //     0xbc3fe8: ldur            x0, [x2, #-1]
    //     0xbc3fec: ubfx            x0, x0, #0xc, #0x14
    // 0xbc3ff0: str             x2, [SP]
    // 0xbc3ff4: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbc3ff4: sub             lr, x0, #0xff9
    //     0xbc3ff8: ldr             lr, [x21, lr, lsl #3]
    //     0xbc3ffc: blr             lr
    // 0xbc4000: mov             x3, x0
    // 0xbc4004: ldur            x2, [fp, #-0x10]
    // 0xbc4008: LoadField: r4 = r2->field_13
    //     0xbc4008: ldur            w4, [x2, #0x13]
    // 0xbc400c: r0 = LoadInt32Instr(r4)
    //     0xbc400c: sbfx            x0, x4, #1, #0x1f
    // 0xbc4010: ldur            x1, [fp, #-8]
    // 0xbc4014: cmp             x1, x0
    // 0xbc4018: b.hs            #0xbc4044
    // 0xbc401c: LoadField: d0 = r3->field_7
    //     0xbc401c: ldur            d0, [x3, #7]
    // 0xbc4020: ldur            x1, [fp, #-8]
    // 0xbc4024: ArrayStore: r2[r1] = d0  ; List_8
    //     0xbc4024: add             x3, x2, x1, lsl #3
    //     0xbc4028: stur            d0, [x3, #0x17]
    // 0xbc402c: r0 = Null
    //     0xbc402c: mov             x0, NULL
    // 0xbc4030: LeaveFrame
    //     0xbc4030: mov             SP, fp
    //     0xbc4034: ldp             fp, lr, [SP], #0x10
    // 0xbc4038: ret
    //     0xbc4038: ret             
    // 0xbc403c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc403c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc4040: b               #0xbc3fb8
    // 0xbc4044: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc4044: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xbd1014, size: 0xa0
    // 0xbd1014: EnterFrame
    //     0xbd1014: stp             fp, lr, [SP, #-0x10]!
    //     0xbd1018: mov             fp, SP
    // 0xbd101c: LoadField: r2 = r1->field_23
    //     0xbd101c: ldur            w2, [x1, #0x23]
    // 0xbd1020: DecompressPointer r2
    //     0xbd1020: add             x2, x2, HEAP, lsl #32
    // 0xbd1024: LoadField: r3 = r2->field_1b
    //     0xbd1024: ldur            x3, [x2, #0x1b]
    // 0xbd1028: cmp             x3, #2
    // 0xbd102c: b.le            #0xbd108c
    // 0xbd1030: LoadField: r3 = r2->field_23
    //     0xbd1030: ldur            w3, [x2, #0x23]
    // 0xbd1034: DecompressPointer r3
    //     0xbd1034: add             x3, x3, HEAP, lsl #32
    // 0xbd1038: LoadField: r2 = r1->field_1b
    //     0xbd1038: ldur            x2, [x1, #0x1b]
    // 0xbd103c: add             x4, x2, #2
    // 0xbd1040: LoadField: r2 = r3->field_13
    //     0xbd1040: ldur            w2, [x3, #0x13]
    // 0xbd1044: r0 = LoadInt32Instr(r2)
    //     0xbd1044: sbfx            x0, x2, #1, #0x1f
    // 0xbd1048: mov             x1, x4
    // 0xbd104c: cmp             x1, x0
    // 0xbd1050: b.hs            #0xbd109c
    // 0xbd1054: ArrayLoad: d0 = r3[r4]  ; List_8
    //     0xbd1054: add             x16, x3, x4, lsl #3
    //     0xbd1058: ldur            d0, [x16, #0x17]
    // 0xbd105c: r1 = inline_Allocate_Double()
    //     0xbd105c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbd1060: add             x1, x1, #0x10
    //     0xbd1064: cmp             x2, x1
    //     0xbd1068: b.ls            #0xbd10a0
    //     0xbd106c: str             x1, [THR, #0x50]  ; THR::top
    //     0xbd1070: sub             x1, x1, #0xf
    //     0xbd1074: movz            x2, #0xe15c
    //     0xbd1078: movk            x2, #0x3, lsl #16
    //     0xbd107c: stur            x2, [x1, #-1]
    // 0xbd1080: StoreField: r1->field_7 = d0
    //     0xbd1080: stur            d0, [x1, #7]
    // 0xbd1084: mov             x0, x1
    // 0xbd1088: b               #0xbd1090
    // 0xbd108c: r0 = 0
    //     0xbd108c: movz            x0, #0
    // 0xbd1090: LeaveFrame
    //     0xbd1090: mov             SP, fp
    //     0xbd1094: ldp             fp, lr, [SP], #0x10
    // 0xbd1098: ret
    //     0xbd1098: ret             
    // 0xbd109c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd109c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd10a0: SaveReg d0
    //     0xbd10a0: str             q0, [SP, #-0x10]!
    // 0xbd10a4: r0 = AllocateDouble()
    //     0xbd10a4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbd10a8: mov             x1, x0
    // 0xbd10ac: RestoreReg d0
    //     0xbd10ac: ldr             q0, [SP], #0x10
    // 0xbd10b0: b               #0xbd1080
  }
  get _ g(/* No info */) {
    // ** addr: 0xbd16bc, size: 0xa0
    // 0xbd16bc: EnterFrame
    //     0xbd16bc: stp             fp, lr, [SP, #-0x10]!
    //     0xbd16c0: mov             fp, SP
    // 0xbd16c4: LoadField: r2 = r1->field_23
    //     0xbd16c4: ldur            w2, [x1, #0x23]
    // 0xbd16c8: DecompressPointer r2
    //     0xbd16c8: add             x2, x2, HEAP, lsl #32
    // 0xbd16cc: LoadField: r3 = r2->field_1b
    //     0xbd16cc: ldur            x3, [x2, #0x1b]
    // 0xbd16d0: cmp             x3, #1
    // 0xbd16d4: b.le            #0xbd1734
    // 0xbd16d8: LoadField: r3 = r2->field_23
    //     0xbd16d8: ldur            w3, [x2, #0x23]
    // 0xbd16dc: DecompressPointer r3
    //     0xbd16dc: add             x3, x3, HEAP, lsl #32
    // 0xbd16e0: LoadField: r2 = r1->field_1b
    //     0xbd16e0: ldur            x2, [x1, #0x1b]
    // 0xbd16e4: add             x4, x2, #1
    // 0xbd16e8: LoadField: r2 = r3->field_13
    //     0xbd16e8: ldur            w2, [x3, #0x13]
    // 0xbd16ec: r0 = LoadInt32Instr(r2)
    //     0xbd16ec: sbfx            x0, x2, #1, #0x1f
    // 0xbd16f0: mov             x1, x4
    // 0xbd16f4: cmp             x1, x0
    // 0xbd16f8: b.hs            #0xbd1744
    // 0xbd16fc: ArrayLoad: d0 = r3[r4]  ; List_8
    //     0xbd16fc: add             x16, x3, x4, lsl #3
    //     0xbd1700: ldur            d0, [x16, #0x17]
    // 0xbd1704: r1 = inline_Allocate_Double()
    //     0xbd1704: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbd1708: add             x1, x1, #0x10
    //     0xbd170c: cmp             x2, x1
    //     0xbd1710: b.ls            #0xbd1748
    //     0xbd1714: str             x1, [THR, #0x50]  ; THR::top
    //     0xbd1718: sub             x1, x1, #0xf
    //     0xbd171c: movz            x2, #0xe15c
    //     0xbd1720: movk            x2, #0x3, lsl #16
    //     0xbd1724: stur            x2, [x1, #-1]
    // 0xbd1728: StoreField: r1->field_7 = d0
    //     0xbd1728: stur            d0, [x1, #7]
    // 0xbd172c: mov             x0, x1
    // 0xbd1730: b               #0xbd1738
    // 0xbd1734: r0 = 0
    //     0xbd1734: movz            x0, #0
    // 0xbd1738: LeaveFrame
    //     0xbd1738: mov             SP, fp
    //     0xbd173c: ldp             fp, lr, [SP], #0x10
    // 0xbd1740: ret
    //     0xbd1740: ret             
    // 0xbd1744: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd1744: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd1748: SaveReg d0
    //     0xbd1748: str             q0, [SP, #-0x10]!
    // 0xbd174c: r0 = AllocateDouble()
    //     0xbd174c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbd1750: mov             x1, x0
    // 0xbd1754: RestoreReg d0
    //     0xbd1754: ldr             q0, [SP], #0x10
    // 0xbd1758: b               #0xbd1728
  }
  get _ r(/* No info */) {
    // ** addr: 0xbd30bc, size: 0x9c
    // 0xbd30bc: EnterFrame
    //     0xbd30bc: stp             fp, lr, [SP, #-0x10]!
    //     0xbd30c0: mov             fp, SP
    // 0xbd30c4: LoadField: r2 = r1->field_23
    //     0xbd30c4: ldur            w2, [x1, #0x23]
    // 0xbd30c8: DecompressPointer r2
    //     0xbd30c8: add             x2, x2, HEAP, lsl #32
    // 0xbd30cc: LoadField: r3 = r2->field_1b
    //     0xbd30cc: ldur            x3, [x2, #0x1b]
    // 0xbd30d0: cmp             x3, #0
    // 0xbd30d4: b.le            #0xbd3130
    // 0xbd30d8: LoadField: r3 = r2->field_23
    //     0xbd30d8: ldur            w3, [x2, #0x23]
    // 0xbd30dc: DecompressPointer r3
    //     0xbd30dc: add             x3, x3, HEAP, lsl #32
    // 0xbd30e0: LoadField: r2 = r1->field_1b
    //     0xbd30e0: ldur            x2, [x1, #0x1b]
    // 0xbd30e4: LoadField: r4 = r3->field_13
    //     0xbd30e4: ldur            w4, [x3, #0x13]
    // 0xbd30e8: r0 = LoadInt32Instr(r4)
    //     0xbd30e8: sbfx            x0, x4, #1, #0x1f
    // 0xbd30ec: mov             x1, x2
    // 0xbd30f0: cmp             x1, x0
    // 0xbd30f4: b.hs            #0xbd3140
    // 0xbd30f8: ArrayLoad: d0 = r3[r2]  ; List_8
    //     0xbd30f8: add             x16, x3, x2, lsl #3
    //     0xbd30fc: ldur            d0, [x16, #0x17]
    // 0xbd3100: r1 = inline_Allocate_Double()
    //     0xbd3100: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbd3104: add             x1, x1, #0x10
    //     0xbd3108: cmp             x2, x1
    //     0xbd310c: b.ls            #0xbd3144
    //     0xbd3110: str             x1, [THR, #0x50]  ; THR::top
    //     0xbd3114: sub             x1, x1, #0xf
    //     0xbd3118: movz            x2, #0xe15c
    //     0xbd311c: movk            x2, #0x3, lsl #16
    //     0xbd3120: stur            x2, [x1, #-1]
    // 0xbd3124: StoreField: r1->field_7 = d0
    //     0xbd3124: stur            d0, [x1, #7]
    // 0xbd3128: mov             x0, x1
    // 0xbd312c: b               #0xbd3134
    // 0xbd3130: r0 = 0
    //     0xbd3130: movz            x0, #0
    // 0xbd3134: LeaveFrame
    //     0xbd3134: mov             SP, fp
    //     0xbd3138: ldp             fp, lr, [SP], #0x10
    // 0xbd313c: ret
    //     0xbd313c: ret             
    // 0xbd3140: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd3140: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd3144: SaveReg d0
    //     0xbd3144: str             q0, [SP, #-0x10]!
    // 0xbd3148: r0 = AllocateDouble()
    //     0xbd3148: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbd314c: mov             x1, x0
    // 0xbd3150: RestoreReg d0
    //     0xbd3150: ldr             q0, [SP], #0x10
    // 0xbd3154: b               #0xbd3124
  }
  get _ a(/* No info */) {
    // ** addr: 0xbda08c, size: 0xa0
    // 0xbda08c: EnterFrame
    //     0xbda08c: stp             fp, lr, [SP, #-0x10]!
    //     0xbda090: mov             fp, SP
    // 0xbda094: LoadField: r2 = r1->field_23
    //     0xbda094: ldur            w2, [x1, #0x23]
    // 0xbda098: DecompressPointer r2
    //     0xbda098: add             x2, x2, HEAP, lsl #32
    // 0xbda09c: LoadField: r3 = r2->field_1b
    //     0xbda09c: ldur            x3, [x2, #0x1b]
    // 0xbda0a0: cmp             x3, #3
    // 0xbda0a4: b.le            #0xbda104
    // 0xbda0a8: LoadField: r3 = r2->field_23
    //     0xbda0a8: ldur            w3, [x2, #0x23]
    // 0xbda0ac: DecompressPointer r3
    //     0xbda0ac: add             x3, x3, HEAP, lsl #32
    // 0xbda0b0: LoadField: r2 = r1->field_1b
    //     0xbda0b0: ldur            x2, [x1, #0x1b]
    // 0xbda0b4: add             x4, x2, #3
    // 0xbda0b8: LoadField: r2 = r3->field_13
    //     0xbda0b8: ldur            w2, [x3, #0x13]
    // 0xbda0bc: r0 = LoadInt32Instr(r2)
    //     0xbda0bc: sbfx            x0, x2, #1, #0x1f
    // 0xbda0c0: mov             x1, x4
    // 0xbda0c4: cmp             x1, x0
    // 0xbda0c8: b.hs            #0xbda114
    // 0xbda0cc: ArrayLoad: d0 = r3[r4]  ; List_8
    //     0xbda0cc: add             x16, x3, x4, lsl #3
    //     0xbda0d0: ldur            d0, [x16, #0x17]
    // 0xbda0d4: r1 = inline_Allocate_Double()
    //     0xbda0d4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbda0d8: add             x1, x1, #0x10
    //     0xbda0dc: cmp             x2, x1
    //     0xbda0e0: b.ls            #0xbda118
    //     0xbda0e4: str             x1, [THR, #0x50]  ; THR::top
    //     0xbda0e8: sub             x1, x1, #0xf
    //     0xbda0ec: movz            x2, #0xe15c
    //     0xbda0f0: movk            x2, #0x3, lsl #16
    //     0xbda0f4: stur            x2, [x1, #-1]
    // 0xbda0f8: StoreField: r1->field_7 = d0
    //     0xbda0f8: stur            d0, [x1, #7]
    // 0xbda0fc: mov             x0, x1
    // 0xbda100: b               #0xbda108
    // 0xbda104: r0 = 0
    //     0xbda104: movz            x0, #0
    // 0xbda108: LeaveFrame
    //     0xbda108: mov             SP, fp
    //     0xbda10c: ldp             fp, lr, [SP], #0x10
    // 0xbda110: ret
    //     0xbda110: ret             
    // 0xbda114: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbda114: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbda118: SaveReg d0
    //     0xbda118: str             q0, [SP, #-0x10]!
    // 0xbda11c: r0 = AllocateDouble()
    //     0xbda11c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbda120: mov             x1, x0
    // 0xbda124: RestoreReg d0
    //     0xbda124: ldr             q0, [SP], #0x10
    // 0xbda128: b               #0xbda0f8
  }
  _ ==(/* No info */) {
    // ** addr: 0xbdfdb8, size: 0x3e8
    // 0xbdfdb8: EnterFrame
    //     0xbdfdb8: stp             fp, lr, [SP, #-0x10]!
    //     0xbdfdbc: mov             fp, SP
    // 0xbdfdc0: AllocStack(0x30)
    //     0xbdfdc0: sub             SP, SP, #0x30
    // 0xbdfdc4: CheckStackOverflow
    //     0xbdfdc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdfdc8: cmp             SP, x16
    //     0xbdfdcc: b.ls            #0xbe0188
    // 0xbdfdd0: ldr             x0, [fp, #0x10]
    // 0xbdfdd4: cmp             w0, NULL
    // 0xbdfdd8: b.ne            #0xbdfdec
    // 0xbdfddc: r0 = false
    //     0xbdfddc: add             x0, NULL, #0x30  ; false
    // 0xbdfde0: LeaveFrame
    //     0xbdfde0: mov             SP, fp
    //     0xbdfde4: ldp             fp, lr, [SP], #0x10
    // 0xbdfde8: ret
    //     0xbdfde8: ret             
    // 0xbdfdec: r1 = 60
    //     0xbdfdec: movz            x1, #0x3c
    // 0xbdfdf0: branchIfSmi(r0, 0xbdfdfc)
    //     0xbdfdf0: tbz             w0, #0, #0xbdfdfc
    // 0xbdfdf4: r1 = LoadClassIdInstr(r0)
    //     0xbdfdf4: ldur            x1, [x0, #-1]
    //     0xbdfdf8: ubfx            x1, x1, #0xc, #0x14
    // 0xbdfdfc: r17 = 7096
    //     0xbdfdfc: movz            x17, #0x1bb8
    // 0xbdfe00: cmp             x1, x17
    // 0xbdfe04: b.ne            #0xbdfe6c
    // 0xbdfe08: ldr             x3, [fp, #0x18]
    // 0xbdfe0c: LoadField: r1 = r3->field_7
    //     0xbdfe0c: ldur            w1, [x3, #7]
    // 0xbdfe10: DecompressPointer r1
    //     0xbdfe10: add             x1, x1, HEAP, lsl #32
    // 0xbdfe14: mov             x2, x3
    // 0xbdfe18: r0 = _GrowableList.of()
    //     0xbdfe18: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbdfe1c: mov             x1, x0
    // 0xbdfe20: r0 = hashAll()
    //     0xbdfe20: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xbdfe24: ldr             x4, [fp, #0x10]
    // 0xbdfe28: stur            x0, [fp, #-8]
    // 0xbdfe2c: LoadField: r1 = r4->field_7
    //     0xbdfe2c: ldur            w1, [x4, #7]
    // 0xbdfe30: DecompressPointer r1
    //     0xbdfe30: add             x1, x1, HEAP, lsl #32
    // 0xbdfe34: mov             x2, x4
    // 0xbdfe38: r0 = _GrowableList.of()
    //     0xbdfe38: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbdfe3c: mov             x1, x0
    // 0xbdfe40: r0 = hashAll()
    //     0xbdfe40: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xbdfe44: mov             x1, x0
    // 0xbdfe48: ldur            x0, [fp, #-8]
    // 0xbdfe4c: cmp             x0, x1
    // 0xbdfe50: r16 = true
    //     0xbdfe50: add             x16, NULL, #0x20  ; true
    // 0xbdfe54: r17 = false
    //     0xbdfe54: add             x17, NULL, #0x30  ; false
    // 0xbdfe58: csel            x2, x16, x17, eq
    // 0xbdfe5c: mov             x0, x2
    // 0xbdfe60: LeaveFrame
    //     0xbdfe60: mov             SP, fp
    //     0xbdfe64: ldp             fp, lr, [SP], #0x10
    // 0xbdfe68: ret
    //     0xbdfe68: ret             
    // 0xbdfe6c: ldr             x3, [fp, #0x18]
    // 0xbdfe70: mov             x4, x0
    // 0xbdfe74: mov             x0, x4
    // 0xbdfe78: r2 = Null
    //     0xbdfe78: mov             x2, NULL
    // 0xbdfe7c: r1 = Null
    //     0xbdfe7c: mov             x1, NULL
    // 0xbdfe80: cmp             w0, NULL
    // 0xbdfe84: b.eq            #0xbdfed0
    // 0xbdfe88: branchIfSmi(r0, 0xbdfed0)
    //     0xbdfe88: tbz             w0, #0, #0xbdfed0
    // 0xbdfe8c: r3 = SubtypeTestCache
    //     0xbdfe8c: add             x3, PP, #0x36, lsl #12  ; [pp+0x368a8] SubtypeTestCache
    //     0xbdfe90: ldr             x3, [x3, #0x8a8]
    // 0xbdfe94: r30 = Subtype2TestCacheStub
    //     0xbdfe94: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0xbdfe98: LoadField: r30 = r30->field_7
    //     0xbdfe98: ldur            lr, [lr, #7]
    // 0xbdfe9c: blr             lr
    // 0xbdfea0: cmp             w7, NULL
    // 0xbdfea4: b.eq            #0xbdfeb0
    // 0xbdfea8: tbnz            w7, #4, #0xbdfed0
    // 0xbdfeac: b               #0xbdfed8
    // 0xbdfeb0: r8 = List<int>
    //     0xbdfeb0: add             x8, PP, #0x36, lsl #12  ; [pp+0x368b0] Type: List<int>
    //     0xbdfeb4: ldr             x8, [x8, #0x8b0]
    // 0xbdfeb8: r3 = SubtypeTestCache
    //     0xbdfeb8: add             x3, PP, #0x36, lsl #12  ; [pp+0x368b8] SubtypeTestCache
    //     0xbdfebc: ldr             x3, [x3, #0x8b8]
    // 0xbdfec0: r30 = InstanceOfStub
    //     0xbdfec0: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbdfec4: LoadField: r30 = r30->field_7
    //     0xbdfec4: ldur            lr, [lr, #7]
    // 0xbdfec8: blr             lr
    // 0xbdfecc: b               #0xbdfedc
    // 0xbdfed0: r0 = false
    //     0xbdfed0: add             x0, NULL, #0x30  ; false
    // 0xbdfed4: b               #0xbdfedc
    // 0xbdfed8: r0 = true
    //     0xbdfed8: add             x0, NULL, #0x20  ; true
    // 0xbdfedc: tbnz            w0, #4, #0xbe0178
    // 0xbdfee0: ldr             x1, [fp, #0x18]
    // 0xbdfee4: ldr             x2, [fp, #0x10]
    // 0xbdfee8: r0 = LoadClassIdInstr(r2)
    //     0xbdfee8: ldur            x0, [x2, #-1]
    //     0xbdfeec: ubfx            x0, x0, #0xc, #0x14
    // 0xbdfef0: str             x2, [SP]
    // 0xbdfef4: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbdfef4: movz            x17, #0xbd46
    //     0xbdfef8: add             lr, x0, x17
    //     0xbdfefc: ldr             lr, [x21, lr, lsl #3]
    //     0xbdff00: blr             lr
    // 0xbdff04: ldr             x2, [fp, #0x18]
    // 0xbdff08: LoadField: r1 = r2->field_23
    //     0xbdff08: ldur            w1, [x2, #0x23]
    // 0xbdff0c: DecompressPointer r1
    //     0xbdff0c: add             x1, x1, HEAP, lsl #32
    // 0xbdff10: LoadField: r3 = r1->field_1b
    //     0xbdff10: ldur            x3, [x1, #0x1b]
    // 0xbdff14: stur            x3, [fp, #-0x18]
    // 0xbdff18: r4 = LoadInt32Instr(r0)
    //     0xbdff18: sbfx            x4, x0, #1, #0x1f
    //     0xbdff1c: tbz             w0, #0, #0xbdff24
    //     0xbdff20: ldur            x4, [x0, #7]
    // 0xbdff24: cmp             x4, x3
    // 0xbdff28: b.eq            #0xbdff3c
    // 0xbdff2c: r0 = false
    //     0xbdff2c: add             x0, NULL, #0x30  ; false
    // 0xbdff30: LeaveFrame
    //     0xbdff30: mov             SP, fp
    //     0xbdff34: ldp             fp, lr, [SP], #0x10
    // 0xbdff38: ret
    //     0xbdff38: ret             
    // 0xbdff3c: ldr             x4, [fp, #0x10]
    // 0xbdff40: LoadField: r5 = r1->field_23
    //     0xbdff40: ldur            w5, [x1, #0x23]
    // 0xbdff44: DecompressPointer r5
    //     0xbdff44: add             x5, x5, HEAP, lsl #32
    // 0xbdff48: stur            x5, [fp, #-0x10]
    // 0xbdff4c: LoadField: r6 = r2->field_1b
    //     0xbdff4c: ldur            x6, [x2, #0x1b]
    // 0xbdff50: LoadField: r0 = r5->field_13
    //     0xbdff50: ldur            w0, [x5, #0x13]
    // 0xbdff54: r7 = LoadInt32Instr(r0)
    //     0xbdff54: sbfx            x7, x0, #1, #0x1f
    // 0xbdff58: mov             x0, x7
    // 0xbdff5c: mov             x1, x6
    // 0xbdff60: stur            x7, [fp, #-8]
    // 0xbdff64: cmp             x1, x0
    // 0xbdff68: b.hs            #0xbe0190
    // 0xbdff6c: ArrayLoad: d0 = r5[r6]  ; List_8
    //     0xbdff6c: add             x16, x5, x6, lsl #3
    //     0xbdff70: ldur            d0, [x16, #0x17]
    // 0xbdff74: stur            d0, [fp, #-0x20]
    // 0xbdff78: r0 = LoadClassIdInstr(r4)
    //     0xbdff78: ldur            x0, [x4, #-1]
    //     0xbdff7c: ubfx            x0, x0, #0xc, #0x14
    // 0xbdff80: stp             xzr, x4, [SP]
    // 0xbdff84: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbdff84: movz            x17, #0x3a57
    //     0xbdff88: movk            x17, #0x1, lsl #16
    //     0xbdff8c: add             lr, x0, x17
    //     0xbdff90: ldr             lr, [x21, lr, lsl #3]
    //     0xbdff94: blr             lr
    // 0xbdff98: r1 = LoadInt32Instr(r0)
    //     0xbdff98: sbfx            x1, x0, #1, #0x1f
    //     0xbdff9c: tbz             w0, #0, #0xbdffa4
    //     0xbdffa0: ldur            x1, [x0, #7]
    // 0xbdffa4: scvtf           d0, x1
    // 0xbdffa8: ldur            d1, [fp, #-0x20]
    // 0xbdffac: fcmp            d1, d0
    // 0xbdffb0: b.eq            #0xbdffc4
    // 0xbdffb4: r0 = false
    //     0xbdffb4: add             x0, NULL, #0x30  ; false
    // 0xbdffb8: LeaveFrame
    //     0xbdffb8: mov             SP, fp
    //     0xbdffbc: ldp             fp, lr, [SP], #0x10
    // 0xbdffc0: ret
    //     0xbdffc0: ret             
    // 0xbdffc4: ldur            x2, [fp, #-0x18]
    // 0xbdffc8: cmp             x2, #1
    // 0xbdffcc: b.le            #0xbe0168
    // 0xbdffd0: ldr             x3, [fp, #0x18]
    // 0xbdffd4: ldr             x4, [fp, #0x10]
    // 0xbdffd8: ldur            x5, [fp, #-0x10]
    // 0xbdffdc: LoadField: r0 = r3->field_1b
    //     0xbdffdc: ldur            x0, [x3, #0x1b]
    // 0xbdffe0: add             x6, x0, #1
    // 0xbdffe4: ldur            x0, [fp, #-8]
    // 0xbdffe8: mov             x1, x6
    // 0xbdffec: cmp             x1, x0
    // 0xbdfff0: b.hs            #0xbe0194
    // 0xbdfff4: ArrayLoad: d0 = r5[r6]  ; List_8
    //     0xbdfff4: add             x16, x5, x6, lsl #3
    //     0xbdfff8: ldur            d0, [x16, #0x17]
    // 0xbdfffc: stur            d0, [fp, #-0x20]
    // 0xbe0000: r0 = LoadClassIdInstr(r4)
    //     0xbe0000: ldur            x0, [x4, #-1]
    //     0xbe0004: ubfx            x0, x0, #0xc, #0x14
    // 0xbe0008: r16 = 2
    //     0xbe0008: movz            x16, #0x2
    // 0xbe000c: stp             x16, x4, [SP]
    // 0xbe0010: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbe0010: movz            x17, #0x3a57
    //     0xbe0014: movk            x17, #0x1, lsl #16
    //     0xbe0018: add             lr, x0, x17
    //     0xbe001c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe0020: blr             lr
    // 0xbe0024: r1 = LoadInt32Instr(r0)
    //     0xbe0024: sbfx            x1, x0, #1, #0x1f
    //     0xbe0028: tbz             w0, #0, #0xbe0030
    //     0xbe002c: ldur            x1, [x0, #7]
    // 0xbe0030: scvtf           d0, x1
    // 0xbe0034: ldur            d1, [fp, #-0x20]
    // 0xbe0038: fcmp            d1, d0
    // 0xbe003c: b.eq            #0xbe0050
    // 0xbe0040: r0 = false
    //     0xbe0040: add             x0, NULL, #0x30  ; false
    // 0xbe0044: LeaveFrame
    //     0xbe0044: mov             SP, fp
    //     0xbe0048: ldp             fp, lr, [SP], #0x10
    // 0xbe004c: ret
    //     0xbe004c: ret             
    // 0xbe0050: ldur            x2, [fp, #-0x18]
    // 0xbe0054: cmp             x2, #2
    // 0xbe0058: b.le            #0xbe0168
    // 0xbe005c: ldr             x3, [fp, #0x18]
    // 0xbe0060: ldr             x4, [fp, #0x10]
    // 0xbe0064: ldur            x5, [fp, #-0x10]
    // 0xbe0068: LoadField: r0 = r3->field_1b
    //     0xbe0068: ldur            x0, [x3, #0x1b]
    // 0xbe006c: add             x6, x0, #2
    // 0xbe0070: ldur            x0, [fp, #-8]
    // 0xbe0074: mov             x1, x6
    // 0xbe0078: cmp             x1, x0
    // 0xbe007c: b.hs            #0xbe0198
    // 0xbe0080: ArrayLoad: d0 = r5[r6]  ; List_8
    //     0xbe0080: add             x16, x5, x6, lsl #3
    //     0xbe0084: ldur            d0, [x16, #0x17]
    // 0xbe0088: stur            d0, [fp, #-0x20]
    // 0xbe008c: r0 = LoadClassIdInstr(r4)
    //     0xbe008c: ldur            x0, [x4, #-1]
    //     0xbe0090: ubfx            x0, x0, #0xc, #0x14
    // 0xbe0094: r16 = 4
    //     0xbe0094: movz            x16, #0x4
    // 0xbe0098: stp             x16, x4, [SP]
    // 0xbe009c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbe009c: movz            x17, #0x3a57
    //     0xbe00a0: movk            x17, #0x1, lsl #16
    //     0xbe00a4: add             lr, x0, x17
    //     0xbe00a8: ldr             lr, [x21, lr, lsl #3]
    //     0xbe00ac: blr             lr
    // 0xbe00b0: r1 = LoadInt32Instr(r0)
    //     0xbe00b0: sbfx            x1, x0, #1, #0x1f
    //     0xbe00b4: tbz             w0, #0, #0xbe00bc
    //     0xbe00b8: ldur            x1, [x0, #7]
    // 0xbe00bc: scvtf           d0, x1
    // 0xbe00c0: ldur            d1, [fp, #-0x20]
    // 0xbe00c4: fcmp            d1, d0
    // 0xbe00c8: b.eq            #0xbe00dc
    // 0xbe00cc: r0 = false
    //     0xbe00cc: add             x0, NULL, #0x30  ; false
    // 0xbe00d0: LeaveFrame
    //     0xbe00d0: mov             SP, fp
    //     0xbe00d4: ldp             fp, lr, [SP], #0x10
    // 0xbe00d8: ret
    //     0xbe00d8: ret             
    // 0xbe00dc: ldur            x0, [fp, #-0x18]
    // 0xbe00e0: cmp             x0, #3
    // 0xbe00e4: b.le            #0xbe0168
    // 0xbe00e8: ldr             x0, [fp, #0x18]
    // 0xbe00ec: ldr             x2, [fp, #0x10]
    // 0xbe00f0: ldur            x3, [fp, #-0x10]
    // 0xbe00f4: LoadField: r1 = r0->field_1b
    //     0xbe00f4: ldur            x1, [x0, #0x1b]
    // 0xbe00f8: add             x4, x1, #3
    // 0xbe00fc: ldur            x0, [fp, #-8]
    // 0xbe0100: mov             x1, x4
    // 0xbe0104: cmp             x1, x0
    // 0xbe0108: b.hs            #0xbe019c
    // 0xbe010c: ArrayLoad: d0 = r3[r4]  ; List_8
    //     0xbe010c: add             x16, x3, x4, lsl #3
    //     0xbe0110: ldur            d0, [x16, #0x17]
    // 0xbe0114: stur            d0, [fp, #-0x20]
    // 0xbe0118: r0 = LoadClassIdInstr(r2)
    //     0xbe0118: ldur            x0, [x2, #-1]
    //     0xbe011c: ubfx            x0, x0, #0xc, #0x14
    // 0xbe0120: r16 = 6
    //     0xbe0120: movz            x16, #0x6
    // 0xbe0124: stp             x16, x2, [SP]
    // 0xbe0128: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbe0128: movz            x17, #0x3a57
    //     0xbe012c: movk            x17, #0x1, lsl #16
    //     0xbe0130: add             lr, x0, x17
    //     0xbe0134: ldr             lr, [x21, lr, lsl #3]
    //     0xbe0138: blr             lr
    // 0xbe013c: r1 = LoadInt32Instr(r0)
    //     0xbe013c: sbfx            x1, x0, #1, #0x1f
    //     0xbe0140: tbz             w0, #0, #0xbe0148
    //     0xbe0144: ldur            x1, [x0, #7]
    // 0xbe0148: scvtf           d0, x1
    // 0xbe014c: ldur            d1, [fp, #-0x20]
    // 0xbe0150: fcmp            d1, d0
    // 0xbe0154: b.eq            #0xbe0168
    // 0xbe0158: r0 = false
    //     0xbe0158: add             x0, NULL, #0x30  ; false
    // 0xbe015c: LeaveFrame
    //     0xbe015c: mov             SP, fp
    //     0xbe0160: ldp             fp, lr, [SP], #0x10
    // 0xbe0164: ret
    //     0xbe0164: ret             
    // 0xbe0168: r0 = true
    //     0xbe0168: add             x0, NULL, #0x20  ; true
    // 0xbe016c: LeaveFrame
    //     0xbe016c: mov             SP, fp
    //     0xbe0170: ldp             fp, lr, [SP], #0x10
    // 0xbe0174: ret
    //     0xbe0174: ret             
    // 0xbe0178: r0 = false
    //     0xbe0178: add             x0, NULL, #0x30  ; false
    // 0xbe017c: LeaveFrame
    //     0xbe017c: mov             SP, fp
    //     0xbe0180: ldp             fp, lr, [SP], #0x10
    // 0xbe0184: ret
    //     0xbe0184: ret             
    // 0xbe0188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe0188: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe018c: b               #0xbdfdd0
    // 0xbe0190: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe0190: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe0194: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe0194: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe0198: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe0198: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe019c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe019c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
