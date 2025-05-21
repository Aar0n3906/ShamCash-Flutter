// lib: , url: package:image/src/image/pixel_float32.dart

// class id: 1049546, size: 0x8
class :: {
}

// class id: 7097, size: 0x28, field offset: 0xc
class PixelFloat32 extends Iterable<dynamic>
    implements Pixel {

  void []=(PixelFloat32, int, num) {
    // ** addr: 0x739164, size: 0xbc
    // 0x739164: EnterFrame
    //     0x739164: stp             fp, lr, [SP, #-0x10]!
    //     0x739168: mov             fp, SP
    // 0x73916c: CheckStackOverflow
    //     0x73916c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739170: cmp             SP, x16
    //     0x739174: b.ls            #0x739200
    // 0x739178: ldr             x0, [fp, #0x18]
    // 0x73917c: r2 = Null
    //     0x73917c: mov             x2, NULL
    // 0x739180: r1 = Null
    //     0x739180: mov             x1, NULL
    // 0x739184: branchIfSmi(r0, 0x7391ac)
    //     0x739184: tbz             w0, #0, #0x7391ac
    // 0x739188: r4 = LoadClassIdInstr(r0)
    //     0x739188: ldur            x4, [x0, #-1]
    //     0x73918c: ubfx            x4, x4, #0xc, #0x14
    // 0x739190: sub             x4, x4, #0x3c
    // 0x739194: cmp             x4, #1
    // 0x739198: b.ls            #0x7391ac
    // 0x73919c: r8 = int
    //     0x73919c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x7391a0: r3 = Null
    //     0x7391a0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36908] Null
    //     0x7391a4: ldr             x3, [x3, #0x908]
    // 0x7391a8: r0 = int()
    //     0x7391a8: bl              #0xd5d130  ; IsType_int_Stub
    // 0x7391ac: ldr             x0, [fp, #0x10]
    // 0x7391b0: r2 = Null
    //     0x7391b0: mov             x2, NULL
    // 0x7391b4: r1 = Null
    //     0x7391b4: mov             x1, NULL
    // 0x7391b8: branchIfSmi(r0, 0x7391e0)
    //     0x7391b8: tbz             w0, #0, #0x7391e0
    // 0x7391bc: r4 = LoadClassIdInstr(r0)
    //     0x7391bc: ldur            x4, [x0, #-1]
    //     0x7391c0: ubfx            x4, x4, #0xc, #0x14
    // 0x7391c4: sub             x4, x4, #0x3c
    // 0x7391c8: cmp             x4, #2
    // 0x7391cc: b.ls            #0x7391e0
    // 0x7391d0: r8 = num
    //     0x7391d0: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x7391d4: r3 = Null
    //     0x7391d4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36918] Null
    //     0x7391d8: ldr             x3, [x3, #0x918]
    // 0x7391dc: r0 = num()
    //     0x7391dc: bl              #0xd5d160  ; IsType_num_Stub
    // 0x7391e0: ldr             x1, [fp, #0x20]
    // 0x7391e4: ldr             x2, [fp, #0x18]
    // 0x7391e8: ldr             x3, [fp, #0x10]
    // 0x7391ec: r0 = []=()
    //     0x7391ec: bl              #0xbbd458  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::[]=
    // 0x7391f0: r0 = Null
    //     0x7391f0: mov             x0, NULL
    // 0x7391f4: LeaveFrame
    //     0x7391f4: mov             SP, fp
    //     0x7391f8: ldp             fp, lr, [SP], #0x10
    // 0x7391fc: ret
    //     0x7391fc: ret             
    // 0x739200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739200: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739204: b               #0x739178
  }
  num [](PixelFloat32, int) {
    // ** addr: 0x739220, size: 0x80
    // 0x739220: EnterFrame
    //     0x739220: stp             fp, lr, [SP, #-0x10]!
    //     0x739224: mov             fp, SP
    // 0x739228: CheckStackOverflow
    //     0x739228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73922c: cmp             SP, x16
    //     0x739230: b.ls            #0x739280
    // 0x739234: ldr             x0, [fp, #0x10]
    // 0x739238: r2 = Null
    //     0x739238: mov             x2, NULL
    // 0x73923c: r1 = Null
    //     0x73923c: mov             x1, NULL
    // 0x739240: branchIfSmi(r0, 0x739268)
    //     0x739240: tbz             w0, #0, #0x739268
    // 0x739244: r4 = LoadClassIdInstr(r0)
    //     0x739244: ldur            x4, [x0, #-1]
    //     0x739248: ubfx            x4, x4, #0xc, #0x14
    // 0x73924c: sub             x4, x4, #0x3c
    // 0x739250: cmp             x4, #1
    // 0x739254: b.ls            #0x739268
    // 0x739258: r8 = int
    //     0x739258: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x73925c: r3 = Null
    //     0x73925c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36928] Null
    //     0x739260: ldr             x3, [x3, #0x928]
    // 0x739264: r0 = int()
    //     0x739264: bl              #0xd5d130  ; IsType_int_Stub
    // 0x739268: ldr             x1, [fp, #0x18]
    // 0x73926c: ldr             x2, [fp, #0x10]
    // 0x739270: r0 = []()
    //     0x739270: bl              #0xbad4f0  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::[]
    // 0x739274: LeaveFrame
    //     0x739274: mov             SP, fp
    //     0x739278: ldp             fp, lr, [SP], #0x10
    // 0x73927c: ret
    //     0x73927c: ret             
    // 0x739280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739280: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739284: b               #0x739234
  }
  _ clone(/* No info */) {
    // ** addr: 0xb7ef14, size: 0x58
    // 0xb7ef14: EnterFrame
    //     0xb7ef14: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ef18: mov             fp, SP
    // 0xb7ef1c: AllocStack(0x10)
    //     0xb7ef1c: sub             SP, SP, #0x10
    // 0xb7ef20: SetupParameters(PixelFloat32 this /* r1 => r0, fp-0x10 */)
    //     0xb7ef20: mov             x0, x1
    //     0xb7ef24: stur            x1, [fp, #-0x10]
    // 0xb7ef28: LoadField: r2 = r0->field_b
    //     0xb7ef28: ldur            x2, [x0, #0xb]
    // 0xb7ef2c: stur            x2, [fp, #-8]
    // 0xb7ef30: r1 = <num>
    //     0xb7ef30: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb7ef34: r0 = PixelFloat32()
    //     0xb7ef34: bl              #0x739140  ; AllocatePixelFloat32Stub -> PixelFloat32 (size=0x28)
    // 0xb7ef38: ldur            x1, [fp, #-8]
    // 0xb7ef3c: StoreField: r0->field_b = r1
    //     0xb7ef3c: stur            x1, [x0, #0xb]
    // 0xb7ef40: ldur            x1, [fp, #-0x10]
    // 0xb7ef44: LoadField: r2 = r1->field_13
    //     0xb7ef44: ldur            x2, [x1, #0x13]
    // 0xb7ef48: StoreField: r0->field_13 = r2
    //     0xb7ef48: stur            x2, [x0, #0x13]
    // 0xb7ef4c: LoadField: r2 = r1->field_1b
    //     0xb7ef4c: ldur            x2, [x1, #0x1b]
    // 0xb7ef50: StoreField: r0->field_1b = r2
    //     0xb7ef50: stur            x2, [x0, #0x1b]
    // 0xb7ef54: LoadField: r2 = r1->field_23
    //     0xb7ef54: ldur            w2, [x1, #0x23]
    // 0xb7ef58: DecompressPointer r2
    //     0xb7ef58: add             x2, x2, HEAP, lsl #32
    // 0xb7ef5c: StoreField: r0->field_23 = r2
    //     0xb7ef5c: stur            w2, [x0, #0x23]
    // 0xb7ef60: LeaveFrame
    //     0xb7ef60: mov             SP, fp
    //     0xb7ef64: ldp             fp, lr, [SP], #0x10
    // 0xb7ef68: ret
    //     0xb7ef68: ret             
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0xb80430, size: 0x90
    // 0xb80430: EnterFrame
    //     0xb80430: stp             fp, lr, [SP, #-0x10]!
    //     0xb80434: mov             fp, SP
    // 0xb80438: AllocStack(0x18)
    //     0xb80438: sub             SP, SP, #0x18
    // 0xb8043c: SetupParameters(PixelFloat32 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xb8043c: mov             x0, x1
    //     0xb80440: stur            x1, [fp, #-8]
    //     0xb80444: stur            d0, [fp, #-0x18]
    // 0xb80448: CheckStackOverflow
    //     0xb80448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8044c: cmp             SP, x16
    //     0xb80450: b.ls            #0xb804a8
    // 0xb80454: mov             x1, x0
    // 0xb80458: r0 = maxChannelValue()
    //     0xb80458: bl              #0xce583c  ; [package:image/src/image/palette_float64.dart] PaletteFloat64::maxChannelValue
    // 0xb8045c: ldur            d0, [fp, #-0x18]
    // 0xb80460: r0 = inline_Allocate_Double()
    //     0xb80460: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb80464: add             x0, x0, #0x10
    //     0xb80468: cmp             x1, x0
    //     0xb8046c: b.ls            #0xb804b0
    //     0xb80470: str             x0, [THR, #0x50]  ; THR::top
    //     0xb80474: sub             x0, x0, #0xf
    //     0xb80478: movz            x1, #0xe15c
    //     0xb8047c: movk            x1, #0x3, lsl #16
    //     0xb80480: stur            x1, [x0, #-1]
    // 0xb80484: StoreField: r0->field_7 = d0
    //     0xb80484: stur            d0, [x0, #7]
    // 0xb80488: ldur            x1, [fp, #-8]
    // 0xb8048c: mov             x2, x0
    // 0xb80490: stur            x0, [fp, #-0x10]
    // 0xb80494: r0 = a=()
    //     0xb80494: bl              #0xbbb834  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::a=
    // 0xb80498: ldur            x0, [fp, #-0x10]
    // 0xb8049c: LeaveFrame
    //     0xb8049c: mov             SP, fp
    //     0xb804a0: ldp             fp, lr, [SP], #0x10
    // 0xb804a4: ret
    //     0xb804a4: ret             
    // 0xb804a8: r0 = StackOverflowSharedWithFPURegs()
    //     0xb804a8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb804ac: b               #0xb80454
    // 0xb804b0: SaveReg d0
    //     0xb804b0: str             q0, [SP, #-0x10]!
    // 0xb804b4: r0 = AllocateDouble()
    //     0xb804b4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb804b8: RestoreReg d0
    //     0xb804b8: ldr             q0, [SP], #0x10
    // 0xb804bc: b               #0xb80484
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0xb80d40, size: 0x7c
    // 0xb80d40: EnterFrame
    //     0xb80d40: stp             fp, lr, [SP, #-0x10]!
    //     0xb80d44: mov             fp, SP
    // 0xb80d48: AllocStack(0x8)
    //     0xb80d48: sub             SP, SP, #8
    // 0xb80d4c: CheckStackOverflow
    //     0xb80d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb80d50: cmp             SP, x16
    //     0xb80d54: b.ls            #0xb80d9c
    // 0xb80d58: r0 = inline_Allocate_Double()
    //     0xb80d58: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb80d5c: add             x0, x0, #0x10
    //     0xb80d60: cmp             x2, x0
    //     0xb80d64: b.ls            #0xb80da4
    //     0xb80d68: str             x0, [THR, #0x50]  ; THR::top
    //     0xb80d6c: sub             x0, x0, #0xf
    //     0xb80d70: movz            x2, #0xe15c
    //     0xb80d74: movk            x2, #0x3, lsl #16
    //     0xb80d78: stur            x2, [x0, #-1]
    // 0xb80d7c: StoreField: r0->field_7 = d0
    //     0xb80d7c: stur            d0, [x0, #7]
    // 0xb80d80: mov             x2, x0
    // 0xb80d84: stur            x0, [fp, #-8]
    // 0xb80d88: r0 = g=()
    //     0xb80d88: bl              #0xbbeae4  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::g=
    // 0xb80d8c: ldur            x0, [fp, #-8]
    // 0xb80d90: LeaveFrame
    //     0xb80d90: mov             SP, fp
    //     0xb80d94: ldp             fp, lr, [SP], #0x10
    // 0xb80d98: ret
    //     0xb80d98: ret             
    // 0xb80d9c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb80d9c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb80da0: b               #0xb80d58
    // 0xb80da4: SaveReg d0
    //     0xb80da4: str             q0, [SP, #-0x10]!
    // 0xb80da8: SaveReg r1
    //     0xb80da8: str             x1, [SP, #-8]!
    // 0xb80dac: r0 = AllocateDouble()
    //     0xb80dac: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb80db0: RestoreReg r1
    //     0xb80db0: ldr             x1, [SP], #8
    // 0xb80db4: RestoreReg d0
    //     0xb80db4: ldr             q0, [SP], #0x10
    // 0xb80db8: b               #0xb80d7c
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0xb828c0, size: 0x7c
    // 0xb828c0: EnterFrame
    //     0xb828c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb828c4: mov             fp, SP
    // 0xb828c8: AllocStack(0x8)
    //     0xb828c8: sub             SP, SP, #8
    // 0xb828cc: CheckStackOverflow
    //     0xb828cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb828d0: cmp             SP, x16
    //     0xb828d4: b.ls            #0xb8291c
    // 0xb828d8: r0 = inline_Allocate_Double()
    //     0xb828d8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb828dc: add             x0, x0, #0x10
    //     0xb828e0: cmp             x2, x0
    //     0xb828e4: b.ls            #0xb82924
    //     0xb828e8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb828ec: sub             x0, x0, #0xf
    //     0xb828f0: movz            x2, #0xe15c
    //     0xb828f4: movk            x2, #0x3, lsl #16
    //     0xb828f8: stur            x2, [x0, #-1]
    // 0xb828fc: StoreField: r0->field_7 = d0
    //     0xb828fc: stur            d0, [x0, #7]
    // 0xb82900: mov             x2, x0
    // 0xb82904: stur            x0, [fp, #-8]
    // 0xb82908: r0 = r=()
    //     0xb82908: bl              #0xbc3ef4  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::r=
    // 0xb8290c: ldur            x0, [fp, #-8]
    // 0xb82910: LeaveFrame
    //     0xb82910: mov             SP, fp
    //     0xb82914: ldp             fp, lr, [SP], #0x10
    // 0xb82918: ret
    //     0xb82918: ret             
    // 0xb8291c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8291c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb82920: b               #0xb828d8
    // 0xb82924: SaveReg d0
    //     0xb82924: str             q0, [SP, #-0x10]!
    // 0xb82928: SaveReg r1
    //     0xb82928: str             x1, [SP, #-8]!
    // 0xb8292c: r0 = AllocateDouble()
    //     0xb8292c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb82930: RestoreReg r1
    //     0xb82930: ldr             x1, [SP], #8
    // 0xb82934: RestoreReg d0
    //     0xb82934: ldr             q0, [SP], #0x10
    // 0xb82938: b               #0xb828fc
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0xb82fa8, size: 0x7c
    // 0xb82fa8: EnterFrame
    //     0xb82fa8: stp             fp, lr, [SP, #-0x10]!
    //     0xb82fac: mov             fp, SP
    // 0xb82fb0: AllocStack(0x8)
    //     0xb82fb0: sub             SP, SP, #8
    // 0xb82fb4: CheckStackOverflow
    //     0xb82fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82fb8: cmp             SP, x16
    //     0xb82fbc: b.ls            #0xb83004
    // 0xb82fc0: r0 = inline_Allocate_Double()
    //     0xb82fc0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb82fc4: add             x0, x0, #0x10
    //     0xb82fc8: cmp             x2, x0
    //     0xb82fcc: b.ls            #0xb8300c
    //     0xb82fd0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb82fd4: sub             x0, x0, #0xf
    //     0xb82fd8: movz            x2, #0xe15c
    //     0xb82fdc: movk            x2, #0x3, lsl #16
    //     0xb82fe0: stur            x2, [x0, #-1]
    // 0xb82fe4: StoreField: r0->field_7 = d0
    //     0xb82fe4: stur            d0, [x0, #7]
    // 0xb82fe8: mov             x2, x0
    // 0xb82fec: stur            x0, [fp, #-8]
    // 0xb82ff0: r0 = b=()
    //     0xb82ff0: bl              #0xbc0654  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::b=
    // 0xb82ff4: ldur            x0, [fp, #-8]
    // 0xb82ff8: LeaveFrame
    //     0xb82ff8: mov             SP, fp
    //     0xb82ffc: ldp             fp, lr, [SP], #0x10
    // 0xb83000: ret
    //     0xb83000: ret             
    // 0xb83004: r0 = StackOverflowSharedWithFPURegs()
    //     0xb83004: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb83008: b               #0xb82fc0
    // 0xb8300c: SaveReg d0
    //     0xb8300c: str             q0, [SP, #-0x10]!
    // 0xb83010: SaveReg r1
    //     0xb83010: str             x1, [SP, #-8]!
    // 0xb83014: r0 = AllocateDouble()
    //     0xb83014: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb83018: RestoreReg r1
    //     0xb83018: ldr             x1, [SP], #8
    // 0xb8301c: RestoreReg d0
    //     0xb8301c: ldr             q0, [SP], #0x10
    // 0xb83020: b               #0xb82fe4
  }
  _ set(/* No info */) {
    // ** addr: 0xb8f928, size: 0xd4
    // 0xb8f928: EnterFrame
    //     0xb8f928: stp             fp, lr, [SP, #-0x10]!
    //     0xb8f92c: mov             fp, SP
    // 0xb8f930: AllocStack(0x10)
    //     0xb8f930: sub             SP, SP, #0x10
    // 0xb8f934: SetupParameters(PixelFloat32 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb8f934: mov             x3, x1
    //     0xb8f938: stur            x1, [fp, #-8]
    //     0xb8f93c: stur            x2, [fp, #-0x10]
    // 0xb8f940: CheckStackOverflow
    //     0xb8f940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8f944: cmp             SP, x16
    //     0xb8f948: b.ls            #0xb8f9f4
    // 0xb8f94c: r0 = LoadClassIdInstr(r2)
    //     0xb8f94c: ldur            x0, [x2, #-1]
    //     0xb8f950: ubfx            x0, x0, #0xc, #0x14
    // 0xb8f954: mov             x1, x2
    // 0xb8f958: r0 = GDT[cid_x0 + 0x24e]()
    //     0xb8f958: add             lr, x0, #0x24e
    //     0xb8f95c: ldr             lr, [x21, lr, lsl #3]
    //     0xb8f960: blr             lr
    // 0xb8f964: ldur            x1, [fp, #-8]
    // 0xb8f968: mov             x2, x0
    // 0xb8f96c: r0 = r=()
    //     0xb8f96c: bl              #0xbc3ef4  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::r=
    // 0xb8f970: ldur            x2, [fp, #-0x10]
    // 0xb8f974: r0 = LoadClassIdInstr(r2)
    //     0xb8f974: ldur            x0, [x2, #-1]
    //     0xb8f978: ubfx            x0, x0, #0xc, #0x14
    // 0xb8f97c: mov             x1, x2
    // 0xb8f980: r0 = GDT[cid_x0 + 0x277]()
    //     0xb8f980: add             lr, x0, #0x277
    //     0xb8f984: ldr             lr, [x21, lr, lsl #3]
    //     0xb8f988: blr             lr
    // 0xb8f98c: ldur            x1, [fp, #-8]
    // 0xb8f990: mov             x2, x0
    // 0xb8f994: r0 = g=()
    //     0xb8f994: bl              #0xbbeae4  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::g=
    // 0xb8f998: ldur            x2, [fp, #-0x10]
    // 0xb8f99c: r0 = LoadClassIdInstr(r2)
    //     0xb8f99c: ldur            x0, [x2, #-1]
    //     0xb8f9a0: ubfx            x0, x0, #0xc, #0x14
    // 0xb8f9a4: mov             x1, x2
    // 0xb8f9a8: r0 = GDT[cid_x0 + 0x285]()
    //     0xb8f9a8: add             lr, x0, #0x285
    //     0xb8f9ac: ldr             lr, [x21, lr, lsl #3]
    //     0xb8f9b0: blr             lr
    // 0xb8f9b4: ldur            x1, [fp, #-8]
    // 0xb8f9b8: mov             x2, x0
    // 0xb8f9bc: r0 = b=()
    //     0xb8f9bc: bl              #0xbc0654  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::b=
    // 0xb8f9c0: ldur            x1, [fp, #-0x10]
    // 0xb8f9c4: r0 = LoadClassIdInstr(r1)
    //     0xb8f9c4: ldur            x0, [x1, #-1]
    //     0xb8f9c8: ubfx            x0, x0, #0xc, #0x14
    // 0xb8f9cc: r0 = GDT[cid_x0 + 0x165]()
    //     0xb8f9cc: add             lr, x0, #0x165
    //     0xb8f9d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb8f9d4: blr             lr
    // 0xb8f9d8: ldur            x1, [fp, #-8]
    // 0xb8f9dc: mov             x2, x0
    // 0xb8f9e0: r0 = a=()
    //     0xb8f9e0: bl              #0xbbb834  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::a=
    // 0xb8f9e4: r0 = Null
    //     0xb8f9e4: mov             x0, NULL
    // 0xb8f9e8: LeaveFrame
    //     0xb8f9e8: mov             SP, fp
    //     0xb8f9ec: ldp             fp, lr, [SP], #0x10
    // 0xb8f9f0: ret
    //     0xb8f9f0: ret             
    // 0xb8f9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8f9f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8f9f8: b               #0xb8f94c
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xb9b958, size: 0x58
    // 0xb9b958: EnterFrame
    //     0xb9b958: stp             fp, lr, [SP, #-0x10]!
    //     0xb9b95c: mov             fp, SP
    // 0xb9b960: AllocStack(0x10)
    //     0xb9b960: sub             SP, SP, #0x10
    // 0xb9b964: CheckStackOverflow
    //     0xb9b964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9b968: cmp             SP, x16
    //     0xb9b96c: b.ls            #0xb9b9a8
    // 0xb9b970: r0 = a()
    //     0xb9b970: bl              #0xbd9fe8  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::a
    // 0xb9b974: r1 = 60
    //     0xb9b974: movz            x1, #0x3c
    // 0xb9b978: branchIfSmi(r0, 0xb9b984)
    //     0xb9b978: tbz             w0, #0, #0xb9b984
    // 0xb9b97c: r1 = LoadClassIdInstr(r0)
    //     0xb9b97c: ldur            x1, [x0, #-1]
    //     0xb9b980: ubfx            x1, x1, #0xc, #0x14
    // 0xb9b984: r16 = 1.000000
    //     0xb9b984: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xb9b988: stp             x16, x0, [SP]
    // 0xb9b98c: mov             x0, x1
    // 0xb9b990: r0 = GDT[cid_x0 + -0xff6]()
    //     0xb9b990: sub             lr, x0, #0xff6
    //     0xb9b994: ldr             lr, [x21, lr, lsl #3]
    //     0xb9b998: blr             lr
    // 0xb9b99c: LeaveFrame
    //     0xb9b99c: mov             SP, fp
    //     0xb9b9a0: ldp             fp, lr, [SP], #0x10
    // 0xb9b9a4: ret
    //     0xb9b9a4: ret             
    // 0xb9b9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9b9a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9b9ac: b               #0xb9b970
  }
  get _ index(/* No info */) {
    // ** addr: 0xb9bea4, size: 0x2c
    // 0xb9bea4: EnterFrame
    //     0xb9bea4: stp             fp, lr, [SP, #-0x10]!
    //     0xb9bea8: mov             fp, SP
    // 0xb9beac: CheckStackOverflow
    //     0xb9beac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9beb0: cmp             SP, x16
    //     0xb9beb4: b.ls            #0xb9bec8
    // 0xb9beb8: r0 = r()
    //     0xb9beb8: bl              #0xbd301c  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::r
    // 0xb9bebc: LeaveFrame
    //     0xb9bebc: mov             SP, fp
    //     0xb9bec0: ldp             fp, lr, [SP], #0x10
    // 0xb9bec4: ret
    //     0xb9bec4: ret             
    // 0xb9bec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9bec8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9becc: b               #0xb9beb8
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xbabe9c, size: 0x58
    // 0xbabe9c: EnterFrame
    //     0xbabe9c: stp             fp, lr, [SP, #-0x10]!
    //     0xbabea0: mov             fp, SP
    // 0xbabea4: AllocStack(0x10)
    //     0xbabea4: sub             SP, SP, #0x10
    // 0xbabea8: CheckStackOverflow
    //     0xbabea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbabeac: cmp             SP, x16
    //     0xbabeb0: b.ls            #0xbabeec
    // 0xbabeb4: r0 = r()
    //     0xbabeb4: bl              #0xbd301c  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::r
    // 0xbabeb8: r1 = 60
    //     0xbabeb8: movz            x1, #0x3c
    // 0xbabebc: branchIfSmi(r0, 0xbabec8)
    //     0xbabebc: tbz             w0, #0, #0xbabec8
    // 0xbabec0: r1 = LoadClassIdInstr(r0)
    //     0xbabec0: ldur            x1, [x0, #-1]
    //     0xbabec4: ubfx            x1, x1, #0xc, #0x14
    // 0xbabec8: r16 = 1.000000
    //     0xbabec8: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xbabecc: stp             x16, x0, [SP]
    // 0xbabed0: mov             x0, x1
    // 0xbabed4: r0 = GDT[cid_x0 + -0xff6]()
    //     0xbabed4: sub             lr, x0, #0xff6
    //     0xbabed8: ldr             lr, [x21, lr, lsl #3]
    //     0xbabedc: blr             lr
    // 0xbabee0: LeaveFrame
    //     0xbabee0: mov             SP, fp
    //     0xbabee4: ldp             fp, lr, [SP], #0x10
    // 0xbabee8: ret
    //     0xbabee8: ret             
    // 0xbabeec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbabeec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbabef0: b               #0xbabeb4
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xbac414, size: 0x58
    // 0xbac414: EnterFrame
    //     0xbac414: stp             fp, lr, [SP, #-0x10]!
    //     0xbac418: mov             fp, SP
    // 0xbac41c: AllocStack(0x10)
    //     0xbac41c: sub             SP, SP, #0x10
    // 0xbac420: CheckStackOverflow
    //     0xbac420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac424: cmp             SP, x16
    //     0xbac428: b.ls            #0xbac464
    // 0xbac42c: r0 = g()
    //     0xbac42c: bl              #0xbd1618  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::g
    // 0xbac430: r1 = 60
    //     0xbac430: movz            x1, #0x3c
    // 0xbac434: branchIfSmi(r0, 0xbac440)
    //     0xbac434: tbz             w0, #0, #0xbac440
    // 0xbac438: r1 = LoadClassIdInstr(r0)
    //     0xbac438: ldur            x1, [x0, #-1]
    //     0xbac43c: ubfx            x1, x1, #0xc, #0x14
    // 0xbac440: r16 = 1.000000
    //     0xbac440: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xbac444: stp             x16, x0, [SP]
    // 0xbac448: mov             x0, x1
    // 0xbac44c: r0 = GDT[cid_x0 + -0xff6]()
    //     0xbac44c: sub             lr, x0, #0xff6
    //     0xbac450: ldr             lr, [x21, lr, lsl #3]
    //     0xbac454: blr             lr
    // 0xbac458: LeaveFrame
    //     0xbac458: mov             SP, fp
    //     0xbac45c: ldp             fp, lr, [SP], #0x10
    // 0xbac460: ret
    //     0xbac460: ret             
    // 0xbac464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac464: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac468: b               #0xbac42c
  }
  set _ index=(/* No info */) {
    // ** addr: 0xbad140, size: 0x40
    // 0xbad140: EnterFrame
    //     0xbad140: stp             fp, lr, [SP, #-0x10]!
    //     0xbad144: mov             fp, SP
    // 0xbad148: AllocStack(0x8)
    //     0xbad148: sub             SP, SP, #8
    // 0xbad14c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xbad14c: mov             x0, x2
    //     0xbad150: stur            x2, [fp, #-8]
    // 0xbad154: CheckStackOverflow
    //     0xbad154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbad158: cmp             SP, x16
    //     0xbad15c: b.ls            #0xbad178
    // 0xbad160: mov             x2, x0
    // 0xbad164: r0 = r=()
    //     0xbad164: bl              #0xbc3ef4  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::r=
    // 0xbad168: ldur            x0, [fp, #-8]
    // 0xbad16c: LeaveFrame
    //     0xbad16c: mov             SP, fp
    //     0xbad170: ldp             fp, lr, [SP], #0x10
    // 0xbad174: ret
    //     0xbad174: ret             
    // 0xbad178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbad178: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbad17c: b               #0xbad160
  }
  num [](PixelFloat32, int) {
    // ** addr: 0xbad4f0, size: 0xb0
    // 0xbad4f0: EnterFrame
    //     0xbad4f0: stp             fp, lr, [SP, #-0x10]!
    //     0xbad4f4: mov             fp, SP
    // 0xbad4f8: LoadField: r3 = r1->field_23
    //     0xbad4f8: ldur            w3, [x1, #0x23]
    // 0xbad4fc: DecompressPointer r3
    //     0xbad4fc: add             x3, x3, HEAP, lsl #32
    // 0xbad500: LoadField: r4 = r3->field_1b
    //     0xbad500: ldur            x4, [x3, #0x1b]
    // 0xbad504: r5 = LoadInt32Instr(r2)
    //     0xbad504: sbfx            x5, x2, #1, #0x1f
    //     0xbad508: tbz             w2, #0, #0xbad510
    //     0xbad50c: ldur            x5, [x2, #7]
    // 0xbad510: cmp             x5, x4
    // 0xbad514: b.ge            #0xbad578
    // 0xbad518: LoadField: r2 = r3->field_23
    //     0xbad518: ldur            w2, [x3, #0x23]
    // 0xbad51c: DecompressPointer r2
    //     0xbad51c: add             x2, x2, HEAP, lsl #32
    // 0xbad520: LoadField: r3 = r1->field_1b
    //     0xbad520: ldur            x3, [x1, #0x1b]
    // 0xbad524: add             x4, x3, x5
    // 0xbad528: LoadField: r3 = r2->field_13
    //     0xbad528: ldur            w3, [x2, #0x13]
    // 0xbad52c: r0 = LoadInt32Instr(r3)
    //     0xbad52c: sbfx            x0, x3, #1, #0x1f
    // 0xbad530: mov             x1, x4
    // 0xbad534: cmp             x1, x0
    // 0xbad538: b.hs            #0xbad588
    // 0xbad53c: ArrayLoad: d0 = r2[r4]  ; List_8
    //     0xbad53c: add             x16, x2, x4, lsl #2
    //     0xbad540: ldur            s0, [x16, #0x17]
    // 0xbad544: fcvt            d1, s0
    // 0xbad548: r1 = inline_Allocate_Double()
    //     0xbad548: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbad54c: add             x1, x1, #0x10
    //     0xbad550: cmp             x2, x1
    //     0xbad554: b.ls            #0xbad58c
    //     0xbad558: str             x1, [THR, #0x50]  ; THR::top
    //     0xbad55c: sub             x1, x1, #0xf
    //     0xbad560: movz            x2, #0xe15c
    //     0xbad564: movk            x2, #0x3, lsl #16
    //     0xbad568: stur            x2, [x1, #-1]
    // 0xbad56c: StoreField: r1->field_7 = d1
    //     0xbad56c: stur            d1, [x1, #7]
    // 0xbad570: mov             x0, x1
    // 0xbad574: b               #0xbad57c
    // 0xbad578: r0 = 0
    //     0xbad578: movz            x0, #0
    // 0xbad57c: LeaveFrame
    //     0xbad57c: mov             SP, fp
    //     0xbad580: ldp             fp, lr, [SP], #0x10
    // 0xbad584: ret
    //     0xbad584: ret             
    // 0xbad588: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbad588: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbad58c: SaveReg d1
    //     0xbad58c: str             q1, [SP, #-0x10]!
    // 0xbad590: r0 = AllocateDouble()
    //     0xbad590: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbad594: mov             x1, x0
    // 0xbad598: RestoreReg d1
    //     0xbad598: ldr             q1, [SP], #0x10
    // 0xbad59c: b               #0xbad56c
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xbadca8, size: 0x58
    // 0xbadca8: EnterFrame
    //     0xbadca8: stp             fp, lr, [SP, #-0x10]!
    //     0xbadcac: mov             fp, SP
    // 0xbadcb0: AllocStack(0x10)
    //     0xbadcb0: sub             SP, SP, #0x10
    // 0xbadcb4: CheckStackOverflow
    //     0xbadcb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbadcb8: cmp             SP, x16
    //     0xbadcbc: b.ls            #0xbadcf8
    // 0xbadcc0: r0 = b()
    //     0xbadcc0: bl              #0xbd0f70  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::b
    // 0xbadcc4: r1 = 60
    //     0xbadcc4: movz            x1, #0x3c
    // 0xbadcc8: branchIfSmi(r0, 0xbadcd4)
    //     0xbadcc8: tbz             w0, #0, #0xbadcd4
    // 0xbadccc: r1 = LoadClassIdInstr(r0)
    //     0xbadccc: ldur            x1, [x0, #-1]
    //     0xbadcd0: ubfx            x1, x1, #0xc, #0x14
    // 0xbadcd4: r16 = 1.000000
    //     0xbadcd4: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xbadcd8: stp             x16, x0, [SP]
    // 0xbadcdc: mov             x0, x1
    // 0xbadce0: r0 = GDT[cid_x0 + -0xff6]()
    //     0xbadce0: sub             lr, x0, #0xff6
    //     0xbadce4: ldr             lr, [x21, lr, lsl #3]
    //     0xbadce8: blr             lr
    // 0xbadcec: LeaveFrame
    //     0xbadcec: mov             SP, fp
    //     0xbadcf0: ldp             fp, lr, [SP], #0x10
    // 0xbadcf4: ret
    //     0xbadcf4: ret             
    // 0xbadcf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbadcf8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbadcfc: b               #0xbadcc0
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xbb95f4, size: 0x21c
    // 0xbb95f4: EnterFrame
    //     0xbb95f4: stp             fp, lr, [SP, #-0x10]!
    //     0xbb95f8: mov             fp, SP
    // 0xbb95fc: AllocStack(0x50)
    //     0xbb95fc: sub             SP, SP, #0x50
    // 0xbb9600: SetupParameters(PixelFloat32 this /* r1 => r1, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */)
    //     0xbb9600: stur            x1, [fp, #-0x20]
    //     0xbb9604: stur            x3, [fp, #-0x28]
    //     0xbb9608: stur            x5, [fp, #-0x30]
    //     0xbb960c: stur            x6, [fp, #-0x38]
    // 0xbb9610: CheckStackOverflow
    //     0xbb9610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb9614: cmp             SP, x16
    //     0xbb9618: b.ls            #0xbb97f8
    // 0xbb961c: LoadField: r4 = r1->field_23
    //     0xbb961c: ldur            w4, [x1, #0x23]
    // 0xbb9620: DecompressPointer r4
    //     0xbb9620: add             x4, x4, HEAP, lsl #32
    // 0xbb9624: stur            x4, [fp, #-0x18]
    // 0xbb9628: LoadField: r7 = r4->field_23
    //     0xbb9628: ldur            w7, [x4, #0x23]
    // 0xbb962c: DecompressPointer r7
    //     0xbb962c: add             x7, x7, HEAP, lsl #32
    // 0xbb9630: stur            x7, [fp, #-0x10]
    // 0xbb9634: LoadField: r8 = r1->field_1b
    //     0xbb9634: ldur            x8, [x1, #0x1b]
    // 0xbb9638: stur            x8, [fp, #-8]
    // 0xbb963c: r0 = 60
    //     0xbb963c: movz            x0, #0x3c
    // 0xbb9640: branchIfSmi(r2, 0xbb964c)
    //     0xbb9640: tbz             w2, #0, #0xbb964c
    // 0xbb9644: r0 = LoadClassIdInstr(r2)
    //     0xbb9644: ldur            x0, [x2, #-1]
    //     0xbb9648: ubfx            x0, x0, #0xc, #0x14
    // 0xbb964c: str             x2, [SP]
    // 0xbb9650: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbb9650: sub             lr, x0, #0xff9
    //     0xbb9654: ldr             lr, [x21, lr, lsl #3]
    //     0xbb9658: blr             lr
    // 0xbb965c: mov             x3, x0
    // 0xbb9660: ldur            x2, [fp, #-0x10]
    // 0xbb9664: LoadField: r0 = r2->field_13
    //     0xbb9664: ldur            w0, [x2, #0x13]
    // 0xbb9668: r4 = LoadInt32Instr(r0)
    //     0xbb9668: sbfx            x4, x0, #1, #0x1f
    // 0xbb966c: mov             x0, x4
    // 0xbb9670: ldur            x1, [fp, #-8]
    // 0xbb9674: stur            x4, [fp, #-0x48]
    // 0xbb9678: cmp             x1, x0
    // 0xbb967c: b.hs            #0xbb9800
    // 0xbb9680: LoadField: d0 = r3->field_7
    //     0xbb9680: ldur            d0, [x3, #7]
    // 0xbb9684: fcvt            s1, d0
    // 0xbb9688: ldur            x0, [fp, #-8]
    // 0xbb968c: ArrayStore: r2[r0] = d1  ; List_8
    //     0xbb968c: add             x1, x2, x0, lsl #2
    //     0xbb9690: stur            s1, [x1, #0x17]
    // 0xbb9694: ldur            x0, [fp, #-0x18]
    // 0xbb9698: LoadField: r1 = r0->field_1b
    //     0xbb9698: ldur            x1, [x0, #0x1b]
    // 0xbb969c: stur            x1, [fp, #-0x40]
    // 0xbb96a0: cmp             x1, #1
    // 0xbb96a4: b.le            #0xbb97e8
    // 0xbb96a8: ldur            x3, [fp, #-0x20]
    // 0xbb96ac: ldur            x0, [fp, #-0x28]
    // 0xbb96b0: LoadField: r5 = r3->field_1b
    //     0xbb96b0: ldur            x5, [x3, #0x1b]
    // 0xbb96b4: add             x6, x5, #1
    // 0xbb96b8: stur            x6, [fp, #-8]
    // 0xbb96bc: r5 = 60
    //     0xbb96bc: movz            x5, #0x3c
    // 0xbb96c0: branchIfSmi(r0, 0xbb96cc)
    //     0xbb96c0: tbz             w0, #0, #0xbb96cc
    // 0xbb96c4: r5 = LoadClassIdInstr(r0)
    //     0xbb96c4: ldur            x5, [x0, #-1]
    //     0xbb96c8: ubfx            x5, x5, #0xc, #0x14
    // 0xbb96cc: str             x0, [SP]
    // 0xbb96d0: mov             x0, x5
    // 0xbb96d4: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbb96d4: sub             lr, x0, #0xff9
    //     0xbb96d8: ldr             lr, [x21, lr, lsl #3]
    //     0xbb96dc: blr             lr
    // 0xbb96e0: mov             x2, x0
    // 0xbb96e4: ldur            x0, [fp, #-0x48]
    // 0xbb96e8: ldur            x1, [fp, #-8]
    // 0xbb96ec: cmp             x1, x0
    // 0xbb96f0: b.hs            #0xbb9804
    // 0xbb96f4: LoadField: d0 = r2->field_7
    //     0xbb96f4: ldur            d0, [x2, #7]
    // 0xbb96f8: fcvt            s1, d0
    // 0xbb96fc: ldur            x0, [fp, #-8]
    // 0xbb9700: ldur            x1, [fp, #-0x10]
    // 0xbb9704: ArrayStore: r1[r0] = d1  ; List_8
    //     0xbb9704: add             x2, x1, x0, lsl #2
    //     0xbb9708: stur            s1, [x2, #0x17]
    // 0xbb970c: ldur            x2, [fp, #-0x40]
    // 0xbb9710: cmp             x2, #2
    // 0xbb9714: b.le            #0xbb97e8
    // 0xbb9718: ldur            x3, [fp, #-0x20]
    // 0xbb971c: ldur            x0, [fp, #-0x30]
    // 0xbb9720: LoadField: r4 = r3->field_1b
    //     0xbb9720: ldur            x4, [x3, #0x1b]
    // 0xbb9724: add             x5, x4, #2
    // 0xbb9728: stur            x5, [fp, #-8]
    // 0xbb972c: r4 = 60
    //     0xbb972c: movz            x4, #0x3c
    // 0xbb9730: branchIfSmi(r0, 0xbb973c)
    //     0xbb9730: tbz             w0, #0, #0xbb973c
    // 0xbb9734: r4 = LoadClassIdInstr(r0)
    //     0xbb9734: ldur            x4, [x0, #-1]
    //     0xbb9738: ubfx            x4, x4, #0xc, #0x14
    // 0xbb973c: str             x0, [SP]
    // 0xbb9740: mov             x0, x4
    // 0xbb9744: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbb9744: sub             lr, x0, #0xff9
    //     0xbb9748: ldr             lr, [x21, lr, lsl #3]
    //     0xbb974c: blr             lr
    // 0xbb9750: mov             x2, x0
    // 0xbb9754: ldur            x0, [fp, #-0x48]
    // 0xbb9758: ldur            x1, [fp, #-8]
    // 0xbb975c: cmp             x1, x0
    // 0xbb9760: b.hs            #0xbb9808
    // 0xbb9764: LoadField: d0 = r2->field_7
    //     0xbb9764: ldur            d0, [x2, #7]
    // 0xbb9768: fcvt            s1, d0
    // 0xbb976c: ldur            x0, [fp, #-8]
    // 0xbb9770: ldur            x1, [fp, #-0x10]
    // 0xbb9774: ArrayStore: r1[r0] = d1  ; List_8
    //     0xbb9774: add             x2, x1, x0, lsl #2
    //     0xbb9778: stur            s1, [x2, #0x17]
    // 0xbb977c: ldur            x0, [fp, #-0x40]
    // 0xbb9780: cmp             x0, #3
    // 0xbb9784: b.le            #0xbb97e8
    // 0xbb9788: ldur            x0, [fp, #-0x20]
    // 0xbb978c: ldur            x2, [fp, #-0x38]
    // 0xbb9790: LoadField: r3 = r0->field_1b
    //     0xbb9790: ldur            x3, [x0, #0x1b]
    // 0xbb9794: add             x4, x3, #3
    // 0xbb9798: stur            x4, [fp, #-8]
    // 0xbb979c: r0 = 60
    //     0xbb979c: movz            x0, #0x3c
    // 0xbb97a0: branchIfSmi(r2, 0xbb97ac)
    //     0xbb97a0: tbz             w2, #0, #0xbb97ac
    // 0xbb97a4: r0 = LoadClassIdInstr(r2)
    //     0xbb97a4: ldur            x0, [x2, #-1]
    //     0xbb97a8: ubfx            x0, x0, #0xc, #0x14
    // 0xbb97ac: str             x2, [SP]
    // 0xbb97b0: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbb97b0: sub             lr, x0, #0xff9
    //     0xbb97b4: ldr             lr, [x21, lr, lsl #3]
    //     0xbb97b8: blr             lr
    // 0xbb97bc: mov             x2, x0
    // 0xbb97c0: ldur            x0, [fp, #-0x48]
    // 0xbb97c4: ldur            x1, [fp, #-8]
    // 0xbb97c8: cmp             x1, x0
    // 0xbb97cc: b.hs            #0xbb980c
    // 0xbb97d0: LoadField: d0 = r2->field_7
    //     0xbb97d0: ldur            d0, [x2, #7]
    // 0xbb97d4: fcvt            s1, d0
    // 0xbb97d8: ldur            x2, [fp, #-8]
    // 0xbb97dc: ldur            x1, [fp, #-0x10]
    // 0xbb97e0: ArrayStore: r1[r2] = d1  ; List_8
    //     0xbb97e0: add             x3, x1, x2, lsl #2
    //     0xbb97e4: stur            s1, [x3, #0x17]
    // 0xbb97e8: r0 = Null
    //     0xbb97e8: mov             x0, NULL
    // 0xbb97ec: LeaveFrame
    //     0xbb97ec: mov             SP, fp
    //     0xbb97f0: ldp             fp, lr, [SP], #0x10
    // 0xbb97f4: ret
    //     0xbb97f4: ret             
    // 0xbb97f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb97f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb97fc: b               #0xbb961c
    // 0xbb9800: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb9800: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbb9804: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb9804: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbb9808: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb9808: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbb980c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb980c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0xbbb834, size: 0xb0
    // 0xbbb834: EnterFrame
    //     0xbbb834: stp             fp, lr, [SP, #-0x10]!
    //     0xbbb838: mov             fp, SP
    // 0xbbb83c: AllocStack(0x18)
    //     0xbbb83c: sub             SP, SP, #0x18
    // 0xbbb840: CheckStackOverflow
    //     0xbbb840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbb844: cmp             SP, x16
    //     0xbbb848: b.ls            #0xbbb8d8
    // 0xbbb84c: LoadField: r0 = r1->field_23
    //     0xbbb84c: ldur            w0, [x1, #0x23]
    // 0xbbb850: DecompressPointer r0
    //     0xbbb850: add             x0, x0, HEAP, lsl #32
    // 0xbbb854: LoadField: r3 = r0->field_1b
    //     0xbbb854: ldur            x3, [x0, #0x1b]
    // 0xbbb858: cmp             x3, #3
    // 0xbbb85c: b.le            #0xbbb8c8
    // 0xbbb860: LoadField: r3 = r0->field_23
    //     0xbbb860: ldur            w3, [x0, #0x23]
    // 0xbbb864: DecompressPointer r3
    //     0xbbb864: add             x3, x3, HEAP, lsl #32
    // 0xbbb868: stur            x3, [fp, #-0x10]
    // 0xbbb86c: LoadField: r0 = r1->field_1b
    //     0xbbb86c: ldur            x0, [x1, #0x1b]
    // 0xbbb870: add             x1, x0, #3
    // 0xbbb874: stur            x1, [fp, #-8]
    // 0xbbb878: r0 = 60
    //     0xbbb878: movz            x0, #0x3c
    // 0xbbb87c: branchIfSmi(r2, 0xbbb888)
    //     0xbbb87c: tbz             w2, #0, #0xbbb888
    // 0xbbb880: r0 = LoadClassIdInstr(r2)
    //     0xbbb880: ldur            x0, [x2, #-1]
    //     0xbbb884: ubfx            x0, x0, #0xc, #0x14
    // 0xbbb888: str             x2, [SP]
    // 0xbbb88c: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbbb88c: sub             lr, x0, #0xff9
    //     0xbbb890: ldr             lr, [x21, lr, lsl #3]
    //     0xbbb894: blr             lr
    // 0xbbb898: mov             x3, x0
    // 0xbbb89c: ldur            x2, [fp, #-0x10]
    // 0xbbb8a0: LoadField: r4 = r2->field_13
    //     0xbbb8a0: ldur            w4, [x2, #0x13]
    // 0xbbb8a4: r0 = LoadInt32Instr(r4)
    //     0xbbb8a4: sbfx            x0, x4, #1, #0x1f
    // 0xbbb8a8: ldur            x1, [fp, #-8]
    // 0xbbb8ac: cmp             x1, x0
    // 0xbbb8b0: b.hs            #0xbbb8e0
    // 0xbbb8b4: LoadField: d0 = r3->field_7
    //     0xbbb8b4: ldur            d0, [x3, #7]
    // 0xbbb8b8: fcvt            s1, d0
    // 0xbbb8bc: ldur            x1, [fp, #-8]
    // 0xbbb8c0: ArrayStore: r2[r1] = d1  ; List_8
    //     0xbbb8c0: add             x3, x2, x1, lsl #2
    //     0xbbb8c4: stur            s1, [x3, #0x17]
    // 0xbbb8c8: r0 = Null
    //     0xbbb8c8: mov             x0, NULL
    // 0xbbb8cc: LeaveFrame
    //     0xbbb8cc: mov             SP, fp
    //     0xbbb8d0: ldp             fp, lr, [SP], #0x10
    // 0xbbb8d4: ret
    //     0xbbb8d4: ret             
    // 0xbbb8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbb8d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbb8dc: b               #0xbbb84c
    // 0xbbb8e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbb8e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(PixelFloat32, int, num) {
    // ** addr: 0xbbd458, size: 0xbc
    // 0xbbd458: EnterFrame
    //     0xbbd458: stp             fp, lr, [SP, #-0x10]!
    //     0xbbd45c: mov             fp, SP
    // 0xbbd460: AllocStack(0x18)
    //     0xbbd460: sub             SP, SP, #0x18
    // 0xbbd464: CheckStackOverflow
    //     0xbbd464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbd468: cmp             SP, x16
    //     0xbbd46c: b.ls            #0xbbd508
    // 0xbbd470: LoadField: r0 = r1->field_23
    //     0xbbd470: ldur            w0, [x1, #0x23]
    // 0xbbd474: DecompressPointer r0
    //     0xbbd474: add             x0, x0, HEAP, lsl #32
    // 0xbbd478: LoadField: r4 = r0->field_1b
    //     0xbbd478: ldur            x4, [x0, #0x1b]
    // 0xbbd47c: r5 = LoadInt32Instr(r2)
    //     0xbbd47c: sbfx            x5, x2, #1, #0x1f
    //     0xbbd480: tbz             w2, #0, #0xbbd488
    //     0xbbd484: ldur            x5, [x2, #7]
    // 0xbbd488: cmp             x5, x4
    // 0xbbd48c: b.ge            #0xbbd4f8
    // 0xbbd490: LoadField: r2 = r0->field_23
    //     0xbbd490: ldur            w2, [x0, #0x23]
    // 0xbbd494: DecompressPointer r2
    //     0xbbd494: add             x2, x2, HEAP, lsl #32
    // 0xbbd498: stur            x2, [fp, #-0x10]
    // 0xbbd49c: LoadField: r0 = r1->field_1b
    //     0xbbd49c: ldur            x0, [x1, #0x1b]
    // 0xbbd4a0: add             x1, x0, x5
    // 0xbbd4a4: stur            x1, [fp, #-8]
    // 0xbbd4a8: r0 = 60
    //     0xbbd4a8: movz            x0, #0x3c
    // 0xbbd4ac: branchIfSmi(r3, 0xbbd4b8)
    //     0xbbd4ac: tbz             w3, #0, #0xbbd4b8
    // 0xbbd4b0: r0 = LoadClassIdInstr(r3)
    //     0xbbd4b0: ldur            x0, [x3, #-1]
    //     0xbbd4b4: ubfx            x0, x0, #0xc, #0x14
    // 0xbbd4b8: str             x3, [SP]
    // 0xbbd4bc: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbbd4bc: sub             lr, x0, #0xff9
    //     0xbbd4c0: ldr             lr, [x21, lr, lsl #3]
    //     0xbbd4c4: blr             lr
    // 0xbbd4c8: mov             x3, x0
    // 0xbbd4cc: ldur            x2, [fp, #-0x10]
    // 0xbbd4d0: LoadField: r4 = r2->field_13
    //     0xbbd4d0: ldur            w4, [x2, #0x13]
    // 0xbbd4d4: r0 = LoadInt32Instr(r4)
    //     0xbbd4d4: sbfx            x0, x4, #1, #0x1f
    // 0xbbd4d8: ldur            x1, [fp, #-8]
    // 0xbbd4dc: cmp             x1, x0
    // 0xbbd4e0: b.hs            #0xbbd510
    // 0xbbd4e4: LoadField: d0 = r3->field_7
    //     0xbbd4e4: ldur            d0, [x3, #7]
    // 0xbbd4e8: fcvt            s1, d0
    // 0xbbd4ec: ldur            x1, [fp, #-8]
    // 0xbbd4f0: ArrayStore: r2[r1] = d1  ; List_8
    //     0xbbd4f0: add             x3, x2, x1, lsl #2
    //     0xbbd4f4: stur            s1, [x3, #0x17]
    // 0xbbd4f8: r0 = Null
    //     0xbbd4f8: mov             x0, NULL
    // 0xbbd4fc: LeaveFrame
    //     0xbbd4fc: mov             SP, fp
    //     0xbbd500: ldp             fp, lr, [SP], #0x10
    // 0xbbd504: ret
    //     0xbbd504: ret             
    // 0xbbd508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbd508: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbd50c: b               #0xbbd470
    // 0xbbd510: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbd510: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xbbeae4, size: 0xb0
    // 0xbbeae4: EnterFrame
    //     0xbbeae4: stp             fp, lr, [SP, #-0x10]!
    //     0xbbeae8: mov             fp, SP
    // 0xbbeaec: AllocStack(0x18)
    //     0xbbeaec: sub             SP, SP, #0x18
    // 0xbbeaf0: CheckStackOverflow
    //     0xbbeaf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbeaf4: cmp             SP, x16
    //     0xbbeaf8: b.ls            #0xbbeb88
    // 0xbbeafc: LoadField: r0 = r1->field_23
    //     0xbbeafc: ldur            w0, [x1, #0x23]
    // 0xbbeb00: DecompressPointer r0
    //     0xbbeb00: add             x0, x0, HEAP, lsl #32
    // 0xbbeb04: LoadField: r3 = r0->field_1b
    //     0xbbeb04: ldur            x3, [x0, #0x1b]
    // 0xbbeb08: cmp             x3, #1
    // 0xbbeb0c: b.le            #0xbbeb78
    // 0xbbeb10: LoadField: r3 = r0->field_23
    //     0xbbeb10: ldur            w3, [x0, #0x23]
    // 0xbbeb14: DecompressPointer r3
    //     0xbbeb14: add             x3, x3, HEAP, lsl #32
    // 0xbbeb18: stur            x3, [fp, #-0x10]
    // 0xbbeb1c: LoadField: r0 = r1->field_1b
    //     0xbbeb1c: ldur            x0, [x1, #0x1b]
    // 0xbbeb20: add             x1, x0, #1
    // 0xbbeb24: stur            x1, [fp, #-8]
    // 0xbbeb28: r0 = 60
    //     0xbbeb28: movz            x0, #0x3c
    // 0xbbeb2c: branchIfSmi(r2, 0xbbeb38)
    //     0xbbeb2c: tbz             w2, #0, #0xbbeb38
    // 0xbbeb30: r0 = LoadClassIdInstr(r2)
    //     0xbbeb30: ldur            x0, [x2, #-1]
    //     0xbbeb34: ubfx            x0, x0, #0xc, #0x14
    // 0xbbeb38: str             x2, [SP]
    // 0xbbeb3c: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbbeb3c: sub             lr, x0, #0xff9
    //     0xbbeb40: ldr             lr, [x21, lr, lsl #3]
    //     0xbbeb44: blr             lr
    // 0xbbeb48: mov             x3, x0
    // 0xbbeb4c: ldur            x2, [fp, #-0x10]
    // 0xbbeb50: LoadField: r4 = r2->field_13
    //     0xbbeb50: ldur            w4, [x2, #0x13]
    // 0xbbeb54: r0 = LoadInt32Instr(r4)
    //     0xbbeb54: sbfx            x0, x4, #1, #0x1f
    // 0xbbeb58: ldur            x1, [fp, #-8]
    // 0xbbeb5c: cmp             x1, x0
    // 0xbbeb60: b.hs            #0xbbeb90
    // 0xbbeb64: LoadField: d0 = r3->field_7
    //     0xbbeb64: ldur            d0, [x3, #7]
    // 0xbbeb68: fcvt            s1, d0
    // 0xbbeb6c: ldur            x1, [fp, #-8]
    // 0xbbeb70: ArrayStore: r2[r1] = d1  ; List_8
    //     0xbbeb70: add             x3, x2, x1, lsl #2
    //     0xbbeb74: stur            s1, [x3, #0x17]
    // 0xbbeb78: r0 = Null
    //     0xbbeb78: mov             x0, NULL
    // 0xbbeb7c: LeaveFrame
    //     0xbbeb7c: mov             SP, fp
    //     0xbbeb80: ldp             fp, lr, [SP], #0x10
    // 0xbbeb84: ret
    //     0xbbeb84: ret             
    // 0xbbeb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbeb88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbeb8c: b               #0xbbeafc
    // 0xbbeb90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbeb90: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xbc0654, size: 0xb0
    // 0xbc0654: EnterFrame
    //     0xbc0654: stp             fp, lr, [SP, #-0x10]!
    //     0xbc0658: mov             fp, SP
    // 0xbc065c: AllocStack(0x18)
    //     0xbc065c: sub             SP, SP, #0x18
    // 0xbc0660: CheckStackOverflow
    //     0xbc0660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc0664: cmp             SP, x16
    //     0xbc0668: b.ls            #0xbc06f8
    // 0xbc066c: LoadField: r0 = r1->field_23
    //     0xbc066c: ldur            w0, [x1, #0x23]
    // 0xbc0670: DecompressPointer r0
    //     0xbc0670: add             x0, x0, HEAP, lsl #32
    // 0xbc0674: LoadField: r3 = r0->field_1b
    //     0xbc0674: ldur            x3, [x0, #0x1b]
    // 0xbc0678: cmp             x3, #2
    // 0xbc067c: b.le            #0xbc06e8
    // 0xbc0680: LoadField: r3 = r0->field_23
    //     0xbc0680: ldur            w3, [x0, #0x23]
    // 0xbc0684: DecompressPointer r3
    //     0xbc0684: add             x3, x3, HEAP, lsl #32
    // 0xbc0688: stur            x3, [fp, #-0x10]
    // 0xbc068c: LoadField: r0 = r1->field_1b
    //     0xbc068c: ldur            x0, [x1, #0x1b]
    // 0xbc0690: add             x1, x0, #2
    // 0xbc0694: stur            x1, [fp, #-8]
    // 0xbc0698: r0 = 60
    //     0xbc0698: movz            x0, #0x3c
    // 0xbc069c: branchIfSmi(r2, 0xbc06a8)
    //     0xbc069c: tbz             w2, #0, #0xbc06a8
    // 0xbc06a0: r0 = LoadClassIdInstr(r2)
    //     0xbc06a0: ldur            x0, [x2, #-1]
    //     0xbc06a4: ubfx            x0, x0, #0xc, #0x14
    // 0xbc06a8: str             x2, [SP]
    // 0xbc06ac: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbc06ac: sub             lr, x0, #0xff9
    //     0xbc06b0: ldr             lr, [x21, lr, lsl #3]
    //     0xbc06b4: blr             lr
    // 0xbc06b8: mov             x3, x0
    // 0xbc06bc: ldur            x2, [fp, #-0x10]
    // 0xbc06c0: LoadField: r4 = r2->field_13
    //     0xbc06c0: ldur            w4, [x2, #0x13]
    // 0xbc06c4: r0 = LoadInt32Instr(r4)
    //     0xbc06c4: sbfx            x0, x4, #1, #0x1f
    // 0xbc06c8: ldur            x1, [fp, #-8]
    // 0xbc06cc: cmp             x1, x0
    // 0xbc06d0: b.hs            #0xbc0700
    // 0xbc06d4: LoadField: d0 = r3->field_7
    //     0xbc06d4: ldur            d0, [x3, #7]
    // 0xbc06d8: fcvt            s1, d0
    // 0xbc06dc: ldur            x1, [fp, #-8]
    // 0xbc06e0: ArrayStore: r2[r1] = d1  ; List_8
    //     0xbc06e0: add             x3, x2, x1, lsl #2
    //     0xbc06e4: stur            s1, [x3, #0x17]
    // 0xbc06e8: r0 = Null
    //     0xbc06e8: mov             x0, NULL
    // 0xbc06ec: LeaveFrame
    //     0xbc06ec: mov             SP, fp
    //     0xbc06f0: ldp             fp, lr, [SP], #0x10
    // 0xbc06f4: ret
    //     0xbc06f4: ret             
    // 0xbc06f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc06f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc06fc: b               #0xbc066c
    // 0xbc0700: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc0700: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xbc0d6c, size: 0x158
    // 0xbc0d6c: EnterFrame
    //     0xbc0d6c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc0d70: mov             fp, SP
    // 0xbc0d74: AllocStack(0x50)
    //     0xbc0d74: sub             SP, SP, #0x50
    // 0xbc0d78: SetupParameters(PixelFloat32 this /* r1 => r1, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */)
    //     0xbc0d78: stur            x1, [fp, #-0x20]
    //     0xbc0d7c: stur            x3, [fp, #-0x28]
    //     0xbc0d80: stur            x5, [fp, #-0x30]
    // 0xbc0d84: CheckStackOverflow
    //     0xbc0d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc0d88: cmp             SP, x16
    //     0xbc0d8c: b.ls            #0xbc0eb0
    // 0xbc0d90: LoadField: r0 = r1->field_23
    //     0xbc0d90: ldur            w0, [x1, #0x23]
    // 0xbc0d94: DecompressPointer r0
    //     0xbc0d94: add             x0, x0, HEAP, lsl #32
    // 0xbc0d98: stur            x0, [fp, #-0x18]
    // 0xbc0d9c: LoadField: r4 = r0->field_23
    //     0xbc0d9c: ldur            w4, [x0, #0x23]
    // 0xbc0da0: DecompressPointer r4
    //     0xbc0da0: add             x4, x4, HEAP, lsl #32
    // 0xbc0da4: stur            x4, [fp, #-0x10]
    // 0xbc0da8: LoadField: r6 = r1->field_1b
    //     0xbc0da8: ldur            x6, [x1, #0x1b]
    // 0xbc0dac: stur            x6, [fp, #-8]
    // 0xbc0db0: stp             x2, NULL, [SP]
    // 0xbc0db4: r0 = _Double.fromInteger()
    //     0xbc0db4: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xbc0db8: mov             x3, x0
    // 0xbc0dbc: ldur            x2, [fp, #-0x10]
    // 0xbc0dc0: LoadField: r0 = r2->field_13
    //     0xbc0dc0: ldur            w0, [x2, #0x13]
    // 0xbc0dc4: r4 = LoadInt32Instr(r0)
    //     0xbc0dc4: sbfx            x4, x0, #1, #0x1f
    // 0xbc0dc8: mov             x0, x4
    // 0xbc0dcc: ldur            x1, [fp, #-8]
    // 0xbc0dd0: stur            x4, [fp, #-0x40]
    // 0xbc0dd4: cmp             x1, x0
    // 0xbc0dd8: b.hs            #0xbc0eb8
    // 0xbc0ddc: LoadField: d0 = r3->field_7
    //     0xbc0ddc: ldur            d0, [x3, #7]
    // 0xbc0de0: fcvt            s1, d0
    // 0xbc0de4: ldur            x0, [fp, #-8]
    // 0xbc0de8: ArrayStore: r2[r0] = d1  ; List_8
    //     0xbc0de8: add             x1, x2, x0, lsl #2
    //     0xbc0dec: stur            s1, [x1, #0x17]
    // 0xbc0df0: ldur            x0, [fp, #-0x18]
    // 0xbc0df4: LoadField: r1 = r0->field_1b
    //     0xbc0df4: ldur            x1, [x0, #0x1b]
    // 0xbc0df8: stur            x1, [fp, #-0x38]
    // 0xbc0dfc: cmp             x1, #1
    // 0xbc0e00: b.le            #0xbc0ea0
    // 0xbc0e04: ldur            x0, [fp, #-0x20]
    // 0xbc0e08: LoadField: r3 = r0->field_1b
    //     0xbc0e08: ldur            x3, [x0, #0x1b]
    // 0xbc0e0c: add             x5, x3, #1
    // 0xbc0e10: stur            x5, [fp, #-8]
    // 0xbc0e14: ldur            x16, [fp, #-0x28]
    // 0xbc0e18: stp             x16, NULL, [SP]
    // 0xbc0e1c: r0 = _Double.fromInteger()
    //     0xbc0e1c: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xbc0e20: mov             x2, x0
    // 0xbc0e24: ldur            x0, [fp, #-0x40]
    // 0xbc0e28: ldur            x1, [fp, #-8]
    // 0xbc0e2c: cmp             x1, x0
    // 0xbc0e30: b.hs            #0xbc0ebc
    // 0xbc0e34: LoadField: d0 = r2->field_7
    //     0xbc0e34: ldur            d0, [x2, #7]
    // 0xbc0e38: fcvt            s1, d0
    // 0xbc0e3c: ldur            x1, [fp, #-8]
    // 0xbc0e40: ldur            x0, [fp, #-0x10]
    // 0xbc0e44: ArrayStore: r0[r1] = d1  ; List_8
    //     0xbc0e44: add             x2, x0, x1, lsl #2
    //     0xbc0e48: stur            s1, [x2, #0x17]
    // 0xbc0e4c: ldur            x1, [fp, #-0x38]
    // 0xbc0e50: cmp             x1, #2
    // 0xbc0e54: b.le            #0xbc0ea0
    // 0xbc0e58: ldur            x1, [fp, #-0x20]
    // 0xbc0e5c: LoadField: r2 = r1->field_1b
    //     0xbc0e5c: ldur            x2, [x1, #0x1b]
    // 0xbc0e60: add             x1, x2, #2
    // 0xbc0e64: stur            x1, [fp, #-8]
    // 0xbc0e68: ldur            x16, [fp, #-0x30]
    // 0xbc0e6c: stp             x16, NULL, [SP]
    // 0xbc0e70: r0 = _Double.fromInteger()
    //     0xbc0e70: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xbc0e74: mov             x2, x0
    // 0xbc0e78: ldur            x0, [fp, #-0x40]
    // 0xbc0e7c: ldur            x1, [fp, #-8]
    // 0xbc0e80: cmp             x1, x0
    // 0xbc0e84: b.hs            #0xbc0ec0
    // 0xbc0e88: LoadField: d0 = r2->field_7
    //     0xbc0e88: ldur            d0, [x2, #7]
    // 0xbc0e8c: fcvt            s1, d0
    // 0xbc0e90: ldur            x2, [fp, #-8]
    // 0xbc0e94: ldur            x1, [fp, #-0x10]
    // 0xbc0e98: ArrayStore: r1[r2] = d1  ; List_8
    //     0xbc0e98: add             x3, x1, x2, lsl #2
    //     0xbc0e9c: stur            s1, [x3, #0x17]
    // 0xbc0ea0: r0 = Null
    //     0xbc0ea0: mov             x0, NULL
    // 0xbc0ea4: LeaveFrame
    //     0xbc0ea4: mov             SP, fp
    //     0xbc0ea8: ldp             fp, lr, [SP], #0x10
    // 0xbc0eac: ret
    //     0xbc0eac: ret             
    // 0xbc0eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc0eb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc0eb4: b               #0xbc0d90
    // 0xbc0eb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc0eb8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc0ebc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc0ebc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc0ec0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc0ec0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xbc3ef4, size: 0xac
    // 0xbc3ef4: EnterFrame
    //     0xbc3ef4: stp             fp, lr, [SP, #-0x10]!
    //     0xbc3ef8: mov             fp, SP
    // 0xbc3efc: AllocStack(0x18)
    //     0xbc3efc: sub             SP, SP, #0x18
    // 0xbc3f00: CheckStackOverflow
    //     0xbc3f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc3f04: cmp             SP, x16
    //     0xbc3f08: b.ls            #0xbc3f94
    // 0xbc3f0c: LoadField: r0 = r1->field_23
    //     0xbc3f0c: ldur            w0, [x1, #0x23]
    // 0xbc3f10: DecompressPointer r0
    //     0xbc3f10: add             x0, x0, HEAP, lsl #32
    // 0xbc3f14: LoadField: r3 = r0->field_1b
    //     0xbc3f14: ldur            x3, [x0, #0x1b]
    // 0xbc3f18: cmp             x3, #0
    // 0xbc3f1c: b.le            #0xbc3f84
    // 0xbc3f20: LoadField: r3 = r0->field_23
    //     0xbc3f20: ldur            w3, [x0, #0x23]
    // 0xbc3f24: DecompressPointer r3
    //     0xbc3f24: add             x3, x3, HEAP, lsl #32
    // 0xbc3f28: stur            x3, [fp, #-0x10]
    // 0xbc3f2c: LoadField: r4 = r1->field_1b
    //     0xbc3f2c: ldur            x4, [x1, #0x1b]
    // 0xbc3f30: stur            x4, [fp, #-8]
    // 0xbc3f34: r0 = 60
    //     0xbc3f34: movz            x0, #0x3c
    // 0xbc3f38: branchIfSmi(r2, 0xbc3f44)
    //     0xbc3f38: tbz             w2, #0, #0xbc3f44
    // 0xbc3f3c: r0 = LoadClassIdInstr(r2)
    //     0xbc3f3c: ldur            x0, [x2, #-1]
    //     0xbc3f40: ubfx            x0, x0, #0xc, #0x14
    // 0xbc3f44: str             x2, [SP]
    // 0xbc3f48: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbc3f48: sub             lr, x0, #0xff9
    //     0xbc3f4c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc3f50: blr             lr
    // 0xbc3f54: mov             x3, x0
    // 0xbc3f58: ldur            x2, [fp, #-0x10]
    // 0xbc3f5c: LoadField: r4 = r2->field_13
    //     0xbc3f5c: ldur            w4, [x2, #0x13]
    // 0xbc3f60: r0 = LoadInt32Instr(r4)
    //     0xbc3f60: sbfx            x0, x4, #1, #0x1f
    // 0xbc3f64: ldur            x1, [fp, #-8]
    // 0xbc3f68: cmp             x1, x0
    // 0xbc3f6c: b.hs            #0xbc3f9c
    // 0xbc3f70: LoadField: d0 = r3->field_7
    //     0xbc3f70: ldur            d0, [x3, #7]
    // 0xbc3f74: fcvt            s1, d0
    // 0xbc3f78: ldur            x1, [fp, #-8]
    // 0xbc3f7c: ArrayStore: r2[r1] = d1  ; List_8
    //     0xbc3f7c: add             x3, x2, x1, lsl #2
    //     0xbc3f80: stur            s1, [x3, #0x17]
    // 0xbc3f84: r0 = Null
    //     0xbc3f84: mov             x0, NULL
    // 0xbc3f88: LeaveFrame
    //     0xbc3f88: mov             SP, fp
    //     0xbc3f8c: ldp             fp, lr, [SP], #0x10
    // 0xbc3f90: ret
    //     0xbc3f90: ret             
    // 0xbc3f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc3f94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc3f98: b               #0xbc3f0c
    // 0xbc3f9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc3f9c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xbd0f70, size: 0xa4
    // 0xbd0f70: EnterFrame
    //     0xbd0f70: stp             fp, lr, [SP, #-0x10]!
    //     0xbd0f74: mov             fp, SP
    // 0xbd0f78: LoadField: r2 = r1->field_23
    //     0xbd0f78: ldur            w2, [x1, #0x23]
    // 0xbd0f7c: DecompressPointer r2
    //     0xbd0f7c: add             x2, x2, HEAP, lsl #32
    // 0xbd0f80: LoadField: r3 = r2->field_1b
    //     0xbd0f80: ldur            x3, [x2, #0x1b]
    // 0xbd0f84: cmp             x3, #2
    // 0xbd0f88: b.le            #0xbd0fec
    // 0xbd0f8c: LoadField: r3 = r2->field_23
    //     0xbd0f8c: ldur            w3, [x2, #0x23]
    // 0xbd0f90: DecompressPointer r3
    //     0xbd0f90: add             x3, x3, HEAP, lsl #32
    // 0xbd0f94: LoadField: r2 = r1->field_1b
    //     0xbd0f94: ldur            x2, [x1, #0x1b]
    // 0xbd0f98: add             x4, x2, #2
    // 0xbd0f9c: LoadField: r2 = r3->field_13
    //     0xbd0f9c: ldur            w2, [x3, #0x13]
    // 0xbd0fa0: r0 = LoadInt32Instr(r2)
    //     0xbd0fa0: sbfx            x0, x2, #1, #0x1f
    // 0xbd0fa4: mov             x1, x4
    // 0xbd0fa8: cmp             x1, x0
    // 0xbd0fac: b.hs            #0xbd0ffc
    // 0xbd0fb0: ArrayLoad: d0 = r3[r4]  ; List_8
    //     0xbd0fb0: add             x16, x3, x4, lsl #2
    //     0xbd0fb4: ldur            s0, [x16, #0x17]
    // 0xbd0fb8: fcvt            d1, s0
    // 0xbd0fbc: r1 = inline_Allocate_Double()
    //     0xbd0fbc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbd0fc0: add             x1, x1, #0x10
    //     0xbd0fc4: cmp             x2, x1
    //     0xbd0fc8: b.ls            #0xbd1000
    //     0xbd0fcc: str             x1, [THR, #0x50]  ; THR::top
    //     0xbd0fd0: sub             x1, x1, #0xf
    //     0xbd0fd4: movz            x2, #0xe15c
    //     0xbd0fd8: movk            x2, #0x3, lsl #16
    //     0xbd0fdc: stur            x2, [x1, #-1]
    // 0xbd0fe0: StoreField: r1->field_7 = d1
    //     0xbd0fe0: stur            d1, [x1, #7]
    // 0xbd0fe4: mov             x0, x1
    // 0xbd0fe8: b               #0xbd0ff0
    // 0xbd0fec: r0 = 0
    //     0xbd0fec: movz            x0, #0
    // 0xbd0ff0: LeaveFrame
    //     0xbd0ff0: mov             SP, fp
    //     0xbd0ff4: ldp             fp, lr, [SP], #0x10
    // 0xbd0ff8: ret
    //     0xbd0ff8: ret             
    // 0xbd0ffc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd0ffc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd1000: SaveReg d1
    //     0xbd1000: str             q1, [SP, #-0x10]!
    // 0xbd1004: r0 = AllocateDouble()
    //     0xbd1004: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbd1008: mov             x1, x0
    // 0xbd100c: RestoreReg d1
    //     0xbd100c: ldr             q1, [SP], #0x10
    // 0xbd1010: b               #0xbd0fe0
  }
  get _ g(/* No info */) {
    // ** addr: 0xbd1618, size: 0xa4
    // 0xbd1618: EnterFrame
    //     0xbd1618: stp             fp, lr, [SP, #-0x10]!
    //     0xbd161c: mov             fp, SP
    // 0xbd1620: LoadField: r2 = r1->field_23
    //     0xbd1620: ldur            w2, [x1, #0x23]
    // 0xbd1624: DecompressPointer r2
    //     0xbd1624: add             x2, x2, HEAP, lsl #32
    // 0xbd1628: LoadField: r3 = r2->field_1b
    //     0xbd1628: ldur            x3, [x2, #0x1b]
    // 0xbd162c: cmp             x3, #1
    // 0xbd1630: b.le            #0xbd1694
    // 0xbd1634: LoadField: r3 = r2->field_23
    //     0xbd1634: ldur            w3, [x2, #0x23]
    // 0xbd1638: DecompressPointer r3
    //     0xbd1638: add             x3, x3, HEAP, lsl #32
    // 0xbd163c: LoadField: r2 = r1->field_1b
    //     0xbd163c: ldur            x2, [x1, #0x1b]
    // 0xbd1640: add             x4, x2, #1
    // 0xbd1644: LoadField: r2 = r3->field_13
    //     0xbd1644: ldur            w2, [x3, #0x13]
    // 0xbd1648: r0 = LoadInt32Instr(r2)
    //     0xbd1648: sbfx            x0, x2, #1, #0x1f
    // 0xbd164c: mov             x1, x4
    // 0xbd1650: cmp             x1, x0
    // 0xbd1654: b.hs            #0xbd16a4
    // 0xbd1658: ArrayLoad: d0 = r3[r4]  ; List_8
    //     0xbd1658: add             x16, x3, x4, lsl #2
    //     0xbd165c: ldur            s0, [x16, #0x17]
    // 0xbd1660: fcvt            d1, s0
    // 0xbd1664: r1 = inline_Allocate_Double()
    //     0xbd1664: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbd1668: add             x1, x1, #0x10
    //     0xbd166c: cmp             x2, x1
    //     0xbd1670: b.ls            #0xbd16a8
    //     0xbd1674: str             x1, [THR, #0x50]  ; THR::top
    //     0xbd1678: sub             x1, x1, #0xf
    //     0xbd167c: movz            x2, #0xe15c
    //     0xbd1680: movk            x2, #0x3, lsl #16
    //     0xbd1684: stur            x2, [x1, #-1]
    // 0xbd1688: StoreField: r1->field_7 = d1
    //     0xbd1688: stur            d1, [x1, #7]
    // 0xbd168c: mov             x0, x1
    // 0xbd1690: b               #0xbd1698
    // 0xbd1694: r0 = 0
    //     0xbd1694: movz            x0, #0
    // 0xbd1698: LeaveFrame
    //     0xbd1698: mov             SP, fp
    //     0xbd169c: ldp             fp, lr, [SP], #0x10
    // 0xbd16a0: ret
    //     0xbd16a0: ret             
    // 0xbd16a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd16a4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd16a8: SaveReg d1
    //     0xbd16a8: str             q1, [SP, #-0x10]!
    // 0xbd16ac: r0 = AllocateDouble()
    //     0xbd16ac: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbd16b0: mov             x1, x0
    // 0xbd16b4: RestoreReg d1
    //     0xbd16b4: ldr             q1, [SP], #0x10
    // 0xbd16b8: b               #0xbd1688
  }
  get _ r(/* No info */) {
    // ** addr: 0xbd301c, size: 0xa0
    // 0xbd301c: EnterFrame
    //     0xbd301c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd3020: mov             fp, SP
    // 0xbd3024: LoadField: r2 = r1->field_23
    //     0xbd3024: ldur            w2, [x1, #0x23]
    // 0xbd3028: DecompressPointer r2
    //     0xbd3028: add             x2, x2, HEAP, lsl #32
    // 0xbd302c: LoadField: r3 = r2->field_1b
    //     0xbd302c: ldur            x3, [x2, #0x1b]
    // 0xbd3030: cmp             x3, #0
    // 0xbd3034: b.le            #0xbd3094
    // 0xbd3038: LoadField: r3 = r2->field_23
    //     0xbd3038: ldur            w3, [x2, #0x23]
    // 0xbd303c: DecompressPointer r3
    //     0xbd303c: add             x3, x3, HEAP, lsl #32
    // 0xbd3040: LoadField: r2 = r1->field_1b
    //     0xbd3040: ldur            x2, [x1, #0x1b]
    // 0xbd3044: LoadField: r4 = r3->field_13
    //     0xbd3044: ldur            w4, [x3, #0x13]
    // 0xbd3048: r0 = LoadInt32Instr(r4)
    //     0xbd3048: sbfx            x0, x4, #1, #0x1f
    // 0xbd304c: mov             x1, x2
    // 0xbd3050: cmp             x1, x0
    // 0xbd3054: b.hs            #0xbd30a4
    // 0xbd3058: ArrayLoad: d0 = r3[r2]  ; List_8
    //     0xbd3058: add             x16, x3, x2, lsl #2
    //     0xbd305c: ldur            s0, [x16, #0x17]
    // 0xbd3060: fcvt            d1, s0
    // 0xbd3064: r1 = inline_Allocate_Double()
    //     0xbd3064: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbd3068: add             x1, x1, #0x10
    //     0xbd306c: cmp             x2, x1
    //     0xbd3070: b.ls            #0xbd30a8
    //     0xbd3074: str             x1, [THR, #0x50]  ; THR::top
    //     0xbd3078: sub             x1, x1, #0xf
    //     0xbd307c: movz            x2, #0xe15c
    //     0xbd3080: movk            x2, #0x3, lsl #16
    //     0xbd3084: stur            x2, [x1, #-1]
    // 0xbd3088: StoreField: r1->field_7 = d1
    //     0xbd3088: stur            d1, [x1, #7]
    // 0xbd308c: mov             x0, x1
    // 0xbd3090: b               #0xbd3098
    // 0xbd3094: r0 = 0
    //     0xbd3094: movz            x0, #0
    // 0xbd3098: LeaveFrame
    //     0xbd3098: mov             SP, fp
    //     0xbd309c: ldp             fp, lr, [SP], #0x10
    // 0xbd30a0: ret
    //     0xbd30a0: ret             
    // 0xbd30a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd30a4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbd30a8: SaveReg d1
    //     0xbd30a8: str             q1, [SP, #-0x10]!
    // 0xbd30ac: r0 = AllocateDouble()
    //     0xbd30ac: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbd30b0: mov             x1, x0
    // 0xbd30b4: RestoreReg d1
    //     0xbd30b4: ldr             q1, [SP], #0x10
    // 0xbd30b8: b               #0xbd3088
  }
  get _ a(/* No info */) {
    // ** addr: 0xbd9fe8, size: 0xa4
    // 0xbd9fe8: EnterFrame
    //     0xbd9fe8: stp             fp, lr, [SP, #-0x10]!
    //     0xbd9fec: mov             fp, SP
    // 0xbd9ff0: LoadField: r2 = r1->field_23
    //     0xbd9ff0: ldur            w2, [x1, #0x23]
    // 0xbd9ff4: DecompressPointer r2
    //     0xbd9ff4: add             x2, x2, HEAP, lsl #32
    // 0xbd9ff8: LoadField: r3 = r2->field_1b
    //     0xbd9ff8: ldur            x3, [x2, #0x1b]
    // 0xbd9ffc: cmp             x3, #3
    // 0xbda000: b.le            #0xbda064
    // 0xbda004: LoadField: r3 = r2->field_23
    //     0xbda004: ldur            w3, [x2, #0x23]
    // 0xbda008: DecompressPointer r3
    //     0xbda008: add             x3, x3, HEAP, lsl #32
    // 0xbda00c: LoadField: r2 = r1->field_1b
    //     0xbda00c: ldur            x2, [x1, #0x1b]
    // 0xbda010: add             x4, x2, #3
    // 0xbda014: LoadField: r2 = r3->field_13
    //     0xbda014: ldur            w2, [x3, #0x13]
    // 0xbda018: r0 = LoadInt32Instr(r2)
    //     0xbda018: sbfx            x0, x2, #1, #0x1f
    // 0xbda01c: mov             x1, x4
    // 0xbda020: cmp             x1, x0
    // 0xbda024: b.hs            #0xbda074
    // 0xbda028: ArrayLoad: d0 = r3[r4]  ; List_8
    //     0xbda028: add             x16, x3, x4, lsl #2
    //     0xbda02c: ldur            s0, [x16, #0x17]
    // 0xbda030: fcvt            d1, s0
    // 0xbda034: r1 = inline_Allocate_Double()
    //     0xbda034: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbda038: add             x1, x1, #0x10
    //     0xbda03c: cmp             x2, x1
    //     0xbda040: b.ls            #0xbda078
    //     0xbda044: str             x1, [THR, #0x50]  ; THR::top
    //     0xbda048: sub             x1, x1, #0xf
    //     0xbda04c: movz            x2, #0xe15c
    //     0xbda050: movk            x2, #0x3, lsl #16
    //     0xbda054: stur            x2, [x1, #-1]
    // 0xbda058: StoreField: r1->field_7 = d1
    //     0xbda058: stur            d1, [x1, #7]
    // 0xbda05c: mov             x0, x1
    // 0xbda060: b               #0xbda068
    // 0xbda064: r0 = 2
    //     0xbda064: movz            x0, #0x2
    // 0xbda068: LeaveFrame
    //     0xbda068: mov             SP, fp
    //     0xbda06c: ldp             fp, lr, [SP], #0x10
    // 0xbda070: ret
    //     0xbda070: ret             
    // 0xbda074: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbda074: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbda078: SaveReg d1
    //     0xbda078: str             q1, [SP, #-0x10]!
    // 0xbda07c: r0 = AllocateDouble()
    //     0xbda07c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbda080: mov             x1, x0
    // 0xbda084: RestoreReg d1
    //     0xbda084: ldr             q1, [SP], #0x10
    // 0xbda088: b               #0xbda058
  }
  _ ==(/* No info */) {
    // ** addr: 0xbdf9c0, size: 0x3f8
    // 0xbdf9c0: EnterFrame
    //     0xbdf9c0: stp             fp, lr, [SP, #-0x10]!
    //     0xbdf9c4: mov             fp, SP
    // 0xbdf9c8: AllocStack(0x30)
    //     0xbdf9c8: sub             SP, SP, #0x30
    // 0xbdf9cc: CheckStackOverflow
    //     0xbdf9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdf9d0: cmp             SP, x16
    //     0xbdf9d4: b.ls            #0xbdfda0
    // 0xbdf9d8: ldr             x0, [fp, #0x10]
    // 0xbdf9dc: cmp             w0, NULL
    // 0xbdf9e0: b.ne            #0xbdf9f4
    // 0xbdf9e4: r0 = false
    //     0xbdf9e4: add             x0, NULL, #0x30  ; false
    // 0xbdf9e8: LeaveFrame
    //     0xbdf9e8: mov             SP, fp
    //     0xbdf9ec: ldp             fp, lr, [SP], #0x10
    // 0xbdf9f0: ret
    //     0xbdf9f0: ret             
    // 0xbdf9f4: r1 = 60
    //     0xbdf9f4: movz            x1, #0x3c
    // 0xbdf9f8: branchIfSmi(r0, 0xbdfa04)
    //     0xbdf9f8: tbz             w0, #0, #0xbdfa04
    // 0xbdf9fc: r1 = LoadClassIdInstr(r0)
    //     0xbdf9fc: ldur            x1, [x0, #-1]
    //     0xbdfa00: ubfx            x1, x1, #0xc, #0x14
    // 0xbdfa04: r17 = 7097
    //     0xbdfa04: movz            x17, #0x1bb9
    // 0xbdfa08: cmp             x1, x17
    // 0xbdfa0c: b.ne            #0xbdfa74
    // 0xbdfa10: ldr             x3, [fp, #0x18]
    // 0xbdfa14: LoadField: r1 = r3->field_7
    //     0xbdfa14: ldur            w1, [x3, #7]
    // 0xbdfa18: DecompressPointer r1
    //     0xbdfa18: add             x1, x1, HEAP, lsl #32
    // 0xbdfa1c: mov             x2, x3
    // 0xbdfa20: r0 = _GrowableList.of()
    //     0xbdfa20: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbdfa24: mov             x1, x0
    // 0xbdfa28: r0 = hashAll()
    //     0xbdfa28: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xbdfa2c: ldr             x4, [fp, #0x10]
    // 0xbdfa30: stur            x0, [fp, #-8]
    // 0xbdfa34: LoadField: r1 = r4->field_7
    //     0xbdfa34: ldur            w1, [x4, #7]
    // 0xbdfa38: DecompressPointer r1
    //     0xbdfa38: add             x1, x1, HEAP, lsl #32
    // 0xbdfa3c: mov             x2, x4
    // 0xbdfa40: r0 = _GrowableList.of()
    //     0xbdfa40: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbdfa44: mov             x1, x0
    // 0xbdfa48: r0 = hashAll()
    //     0xbdfa48: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xbdfa4c: mov             x1, x0
    // 0xbdfa50: ldur            x0, [fp, #-8]
    // 0xbdfa54: cmp             x0, x1
    // 0xbdfa58: r16 = true
    //     0xbdfa58: add             x16, NULL, #0x20  ; true
    // 0xbdfa5c: r17 = false
    //     0xbdfa5c: add             x17, NULL, #0x30  ; false
    // 0xbdfa60: csel            x2, x16, x17, eq
    // 0xbdfa64: mov             x0, x2
    // 0xbdfa68: LeaveFrame
    //     0xbdfa68: mov             SP, fp
    //     0xbdfa6c: ldp             fp, lr, [SP], #0x10
    // 0xbdfa70: ret
    //     0xbdfa70: ret             
    // 0xbdfa74: ldr             x3, [fp, #0x18]
    // 0xbdfa78: mov             x4, x0
    // 0xbdfa7c: mov             x0, x4
    // 0xbdfa80: r2 = Null
    //     0xbdfa80: mov             x2, NULL
    // 0xbdfa84: r1 = Null
    //     0xbdfa84: mov             x1, NULL
    // 0xbdfa88: cmp             w0, NULL
    // 0xbdfa8c: b.eq            #0xbdfad8
    // 0xbdfa90: branchIfSmi(r0, 0xbdfad8)
    //     0xbdfa90: tbz             w0, #0, #0xbdfad8
    // 0xbdfa94: r3 = SubtypeTestCache
    //     0xbdfa94: add             x3, PP, #0x36, lsl #12  ; [pp+0x368f0] SubtypeTestCache
    //     0xbdfa98: ldr             x3, [x3, #0x8f0]
    // 0xbdfa9c: r30 = Subtype2TestCacheStub
    //     0xbdfa9c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0xbdfaa0: LoadField: r30 = r30->field_7
    //     0xbdfaa0: ldur            lr, [lr, #7]
    // 0xbdfaa4: blr             lr
    // 0xbdfaa8: cmp             w7, NULL
    // 0xbdfaac: b.eq            #0xbdfab8
    // 0xbdfab0: tbnz            w7, #4, #0xbdfad8
    // 0xbdfab4: b               #0xbdfae0
    // 0xbdfab8: r8 = List<int>
    //     0xbdfab8: add             x8, PP, #0x36, lsl #12  ; [pp+0x368f8] Type: List<int>
    //     0xbdfabc: ldr             x8, [x8, #0x8f8]
    // 0xbdfac0: r3 = SubtypeTestCache
    //     0xbdfac0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36900] SubtypeTestCache
    //     0xbdfac4: ldr             x3, [x3, #0x900]
    // 0xbdfac8: r30 = InstanceOfStub
    //     0xbdfac8: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbdfacc: LoadField: r30 = r30->field_7
    //     0xbdfacc: ldur            lr, [lr, #7]
    // 0xbdfad0: blr             lr
    // 0xbdfad4: b               #0xbdfae4
    // 0xbdfad8: r0 = false
    //     0xbdfad8: add             x0, NULL, #0x30  ; false
    // 0xbdfadc: b               #0xbdfae4
    // 0xbdfae0: r0 = true
    //     0xbdfae0: add             x0, NULL, #0x20  ; true
    // 0xbdfae4: tbnz            w0, #4, #0xbdfd90
    // 0xbdfae8: ldr             x1, [fp, #0x18]
    // 0xbdfaec: ldr             x2, [fp, #0x10]
    // 0xbdfaf0: r0 = LoadClassIdInstr(r2)
    //     0xbdfaf0: ldur            x0, [x2, #-1]
    //     0xbdfaf4: ubfx            x0, x0, #0xc, #0x14
    // 0xbdfaf8: str             x2, [SP]
    // 0xbdfafc: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbdfafc: movz            x17, #0xbd46
    //     0xbdfb00: add             lr, x0, x17
    //     0xbdfb04: ldr             lr, [x21, lr, lsl #3]
    //     0xbdfb08: blr             lr
    // 0xbdfb0c: ldr             x2, [fp, #0x18]
    // 0xbdfb10: LoadField: r1 = r2->field_23
    //     0xbdfb10: ldur            w1, [x2, #0x23]
    // 0xbdfb14: DecompressPointer r1
    //     0xbdfb14: add             x1, x1, HEAP, lsl #32
    // 0xbdfb18: LoadField: r3 = r1->field_1b
    //     0xbdfb18: ldur            x3, [x1, #0x1b]
    // 0xbdfb1c: stur            x3, [fp, #-0x18]
    // 0xbdfb20: r4 = LoadInt32Instr(r0)
    //     0xbdfb20: sbfx            x4, x0, #1, #0x1f
    //     0xbdfb24: tbz             w0, #0, #0xbdfb2c
    //     0xbdfb28: ldur            x4, [x0, #7]
    // 0xbdfb2c: cmp             x4, x3
    // 0xbdfb30: b.eq            #0xbdfb44
    // 0xbdfb34: r0 = false
    //     0xbdfb34: add             x0, NULL, #0x30  ; false
    // 0xbdfb38: LeaveFrame
    //     0xbdfb38: mov             SP, fp
    //     0xbdfb3c: ldp             fp, lr, [SP], #0x10
    // 0xbdfb40: ret
    //     0xbdfb40: ret             
    // 0xbdfb44: ldr             x4, [fp, #0x10]
    // 0xbdfb48: LoadField: r5 = r1->field_23
    //     0xbdfb48: ldur            w5, [x1, #0x23]
    // 0xbdfb4c: DecompressPointer r5
    //     0xbdfb4c: add             x5, x5, HEAP, lsl #32
    // 0xbdfb50: stur            x5, [fp, #-0x10]
    // 0xbdfb54: LoadField: r6 = r2->field_1b
    //     0xbdfb54: ldur            x6, [x2, #0x1b]
    // 0xbdfb58: LoadField: r0 = r5->field_13
    //     0xbdfb58: ldur            w0, [x5, #0x13]
    // 0xbdfb5c: r7 = LoadInt32Instr(r0)
    //     0xbdfb5c: sbfx            x7, x0, #1, #0x1f
    // 0xbdfb60: mov             x0, x7
    // 0xbdfb64: mov             x1, x6
    // 0xbdfb68: stur            x7, [fp, #-8]
    // 0xbdfb6c: cmp             x1, x0
    // 0xbdfb70: b.hs            #0xbdfda8
    // 0xbdfb74: ArrayLoad: d0 = r5[r6]  ; List_8
    //     0xbdfb74: add             x16, x5, x6, lsl #2
    //     0xbdfb78: ldur            s0, [x16, #0x17]
    // 0xbdfb7c: fcvt            d1, s0
    // 0xbdfb80: stur            d1, [fp, #-0x20]
    // 0xbdfb84: r0 = LoadClassIdInstr(r4)
    //     0xbdfb84: ldur            x0, [x4, #-1]
    //     0xbdfb88: ubfx            x0, x0, #0xc, #0x14
    // 0xbdfb8c: stp             xzr, x4, [SP]
    // 0xbdfb90: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbdfb90: movz            x17, #0x3a57
    //     0xbdfb94: movk            x17, #0x1, lsl #16
    //     0xbdfb98: add             lr, x0, x17
    //     0xbdfb9c: ldr             lr, [x21, lr, lsl #3]
    //     0xbdfba0: blr             lr
    // 0xbdfba4: r1 = LoadInt32Instr(r0)
    //     0xbdfba4: sbfx            x1, x0, #1, #0x1f
    //     0xbdfba8: tbz             w0, #0, #0xbdfbb0
    //     0xbdfbac: ldur            x1, [x0, #7]
    // 0xbdfbb0: scvtf           d0, x1
    // 0xbdfbb4: ldur            d1, [fp, #-0x20]
    // 0xbdfbb8: fcmp            d1, d0
    // 0xbdfbbc: b.eq            #0xbdfbd0
    // 0xbdfbc0: r0 = false
    //     0xbdfbc0: add             x0, NULL, #0x30  ; false
    // 0xbdfbc4: LeaveFrame
    //     0xbdfbc4: mov             SP, fp
    //     0xbdfbc8: ldp             fp, lr, [SP], #0x10
    // 0xbdfbcc: ret
    //     0xbdfbcc: ret             
    // 0xbdfbd0: ldur            x2, [fp, #-0x18]
    // 0xbdfbd4: cmp             x2, #1
    // 0xbdfbd8: b.le            #0xbdfd80
    // 0xbdfbdc: ldr             x3, [fp, #0x18]
    // 0xbdfbe0: ldr             x4, [fp, #0x10]
    // 0xbdfbe4: ldur            x5, [fp, #-0x10]
    // 0xbdfbe8: LoadField: r0 = r3->field_1b
    //     0xbdfbe8: ldur            x0, [x3, #0x1b]
    // 0xbdfbec: add             x6, x0, #1
    // 0xbdfbf0: ldur            x0, [fp, #-8]
    // 0xbdfbf4: mov             x1, x6
    // 0xbdfbf8: cmp             x1, x0
    // 0xbdfbfc: b.hs            #0xbdfdac
    // 0xbdfc00: ArrayLoad: d0 = r5[r6]  ; List_8
    //     0xbdfc00: add             x16, x5, x6, lsl #2
    //     0xbdfc04: ldur            s0, [x16, #0x17]
    // 0xbdfc08: fcvt            d1, s0
    // 0xbdfc0c: stur            d1, [fp, #-0x20]
    // 0xbdfc10: r0 = LoadClassIdInstr(r4)
    //     0xbdfc10: ldur            x0, [x4, #-1]
    //     0xbdfc14: ubfx            x0, x0, #0xc, #0x14
    // 0xbdfc18: r16 = 2
    //     0xbdfc18: movz            x16, #0x2
    // 0xbdfc1c: stp             x16, x4, [SP]
    // 0xbdfc20: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbdfc20: movz            x17, #0x3a57
    //     0xbdfc24: movk            x17, #0x1, lsl #16
    //     0xbdfc28: add             lr, x0, x17
    //     0xbdfc2c: ldr             lr, [x21, lr, lsl #3]
    //     0xbdfc30: blr             lr
    // 0xbdfc34: r1 = LoadInt32Instr(r0)
    //     0xbdfc34: sbfx            x1, x0, #1, #0x1f
    //     0xbdfc38: tbz             w0, #0, #0xbdfc40
    //     0xbdfc3c: ldur            x1, [x0, #7]
    // 0xbdfc40: scvtf           d0, x1
    // 0xbdfc44: ldur            d1, [fp, #-0x20]
    // 0xbdfc48: fcmp            d1, d0
    // 0xbdfc4c: b.eq            #0xbdfc60
    // 0xbdfc50: r0 = false
    //     0xbdfc50: add             x0, NULL, #0x30  ; false
    // 0xbdfc54: LeaveFrame
    //     0xbdfc54: mov             SP, fp
    //     0xbdfc58: ldp             fp, lr, [SP], #0x10
    // 0xbdfc5c: ret
    //     0xbdfc5c: ret             
    // 0xbdfc60: ldur            x2, [fp, #-0x18]
    // 0xbdfc64: cmp             x2, #2
    // 0xbdfc68: b.le            #0xbdfd80
    // 0xbdfc6c: ldr             x3, [fp, #0x18]
    // 0xbdfc70: ldr             x4, [fp, #0x10]
    // 0xbdfc74: ldur            x5, [fp, #-0x10]
    // 0xbdfc78: LoadField: r0 = r3->field_1b
    //     0xbdfc78: ldur            x0, [x3, #0x1b]
    // 0xbdfc7c: add             x6, x0, #2
    // 0xbdfc80: ldur            x0, [fp, #-8]
    // 0xbdfc84: mov             x1, x6
    // 0xbdfc88: cmp             x1, x0
    // 0xbdfc8c: b.hs            #0xbdfdb0
    // 0xbdfc90: ArrayLoad: d0 = r5[r6]  ; List_8
    //     0xbdfc90: add             x16, x5, x6, lsl #2
    //     0xbdfc94: ldur            s0, [x16, #0x17]
    // 0xbdfc98: fcvt            d1, s0
    // 0xbdfc9c: stur            d1, [fp, #-0x20]
    // 0xbdfca0: r0 = LoadClassIdInstr(r4)
    //     0xbdfca0: ldur            x0, [x4, #-1]
    //     0xbdfca4: ubfx            x0, x0, #0xc, #0x14
    // 0xbdfca8: r16 = 4
    //     0xbdfca8: movz            x16, #0x4
    // 0xbdfcac: stp             x16, x4, [SP]
    // 0xbdfcb0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbdfcb0: movz            x17, #0x3a57
    //     0xbdfcb4: movk            x17, #0x1, lsl #16
    //     0xbdfcb8: add             lr, x0, x17
    //     0xbdfcbc: ldr             lr, [x21, lr, lsl #3]
    //     0xbdfcc0: blr             lr
    // 0xbdfcc4: r1 = LoadInt32Instr(r0)
    //     0xbdfcc4: sbfx            x1, x0, #1, #0x1f
    //     0xbdfcc8: tbz             w0, #0, #0xbdfcd0
    //     0xbdfccc: ldur            x1, [x0, #7]
    // 0xbdfcd0: scvtf           d0, x1
    // 0xbdfcd4: ldur            d1, [fp, #-0x20]
    // 0xbdfcd8: fcmp            d1, d0
    // 0xbdfcdc: b.eq            #0xbdfcf0
    // 0xbdfce0: r0 = false
    //     0xbdfce0: add             x0, NULL, #0x30  ; false
    // 0xbdfce4: LeaveFrame
    //     0xbdfce4: mov             SP, fp
    //     0xbdfce8: ldp             fp, lr, [SP], #0x10
    // 0xbdfcec: ret
    //     0xbdfcec: ret             
    // 0xbdfcf0: ldur            x0, [fp, #-0x18]
    // 0xbdfcf4: cmp             x0, #3
    // 0xbdfcf8: b.le            #0xbdfd80
    // 0xbdfcfc: ldr             x0, [fp, #0x18]
    // 0xbdfd00: ldr             x2, [fp, #0x10]
    // 0xbdfd04: ldur            x3, [fp, #-0x10]
    // 0xbdfd08: LoadField: r1 = r0->field_1b
    //     0xbdfd08: ldur            x1, [x0, #0x1b]
    // 0xbdfd0c: add             x4, x1, #3
    // 0xbdfd10: ldur            x0, [fp, #-8]
    // 0xbdfd14: mov             x1, x4
    // 0xbdfd18: cmp             x1, x0
    // 0xbdfd1c: b.hs            #0xbdfdb4
    // 0xbdfd20: ArrayLoad: d0 = r3[r4]  ; List_8
    //     0xbdfd20: add             x16, x3, x4, lsl #2
    //     0xbdfd24: ldur            s0, [x16, #0x17]
    // 0xbdfd28: fcvt            d1, s0
    // 0xbdfd2c: stur            d1, [fp, #-0x20]
    // 0xbdfd30: r0 = LoadClassIdInstr(r2)
    //     0xbdfd30: ldur            x0, [x2, #-1]
    //     0xbdfd34: ubfx            x0, x0, #0xc, #0x14
    // 0xbdfd38: r16 = 6
    //     0xbdfd38: movz            x16, #0x6
    // 0xbdfd3c: stp             x16, x2, [SP]
    // 0xbdfd40: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbdfd40: movz            x17, #0x3a57
    //     0xbdfd44: movk            x17, #0x1, lsl #16
    //     0xbdfd48: add             lr, x0, x17
    //     0xbdfd4c: ldr             lr, [x21, lr, lsl #3]
    //     0xbdfd50: blr             lr
    // 0xbdfd54: r1 = LoadInt32Instr(r0)
    //     0xbdfd54: sbfx            x1, x0, #1, #0x1f
    //     0xbdfd58: tbz             w0, #0, #0xbdfd60
    //     0xbdfd5c: ldur            x1, [x0, #7]
    // 0xbdfd60: scvtf           d0, x1
    // 0xbdfd64: ldur            d1, [fp, #-0x20]
    // 0xbdfd68: fcmp            d1, d0
    // 0xbdfd6c: b.eq            #0xbdfd80
    // 0xbdfd70: r0 = false
    //     0xbdfd70: add             x0, NULL, #0x30  ; false
    // 0xbdfd74: LeaveFrame
    //     0xbdfd74: mov             SP, fp
    //     0xbdfd78: ldp             fp, lr, [SP], #0x10
    // 0xbdfd7c: ret
    //     0xbdfd7c: ret             
    // 0xbdfd80: r0 = true
    //     0xbdfd80: add             x0, NULL, #0x20  ; true
    // 0xbdfd84: LeaveFrame
    //     0xbdfd84: mov             SP, fp
    //     0xbdfd88: ldp             fp, lr, [SP], #0x10
    // 0xbdfd8c: ret
    //     0xbdfd8c: ret             
    // 0xbdfd90: r0 = false
    //     0xbdfd90: add             x0, NULL, #0x30  ; false
    // 0xbdfd94: LeaveFrame
    //     0xbdfd94: mov             SP, fp
    //     0xbdfd98: ldp             fp, lr, [SP], #0x10
    // 0xbdfd9c: ret
    //     0xbdfd9c: ret             
    // 0xbdfda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdfda0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdfda4: b               #0xbdf9d8
    // 0xbdfda8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbdfda8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbdfdac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbdfdac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbdfdb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbdfdb0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbdfdb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbdfdb4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
