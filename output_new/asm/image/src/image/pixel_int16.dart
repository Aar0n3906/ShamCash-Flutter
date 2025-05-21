// lib: , url: package:image/src/image/pixel_int16.dart

// class id: 1049548, size: 0x8
class :: {
}

// class id: 7095, size: 0x28, field offset: 0xc
class PixelInt16 extends Iterable<dynamic>
    implements Pixel {

  void []=(PixelInt16, int, num) {
    // ** addr: 0x739484, size: 0xbc
    // 0x739484: EnterFrame
    //     0x739484: stp             fp, lr, [SP, #-0x10]!
    //     0x739488: mov             fp, SP
    // 0x73948c: CheckStackOverflow
    //     0x73948c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739490: cmp             SP, x16
    //     0x739494: b.ls            #0x739520
    // 0x739498: ldr             x0, [fp, #0x18]
    // 0x73949c: r2 = Null
    //     0x73949c: mov             x2, NULL
    // 0x7394a0: r1 = Null
    //     0x7394a0: mov             x1, NULL
    // 0x7394a4: branchIfSmi(r0, 0x7394cc)
    //     0x7394a4: tbz             w0, #0, #0x7394cc
    // 0x7394a8: r4 = LoadClassIdInstr(r0)
    //     0x7394a8: ldur            x4, [x0, #-1]
    //     0x7394ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7394b0: sub             x4, x4, #0x3c
    // 0x7394b4: cmp             x4, #1
    // 0x7394b8: b.ls            #0x7394cc
    // 0x7394bc: r8 = int
    //     0x7394bc: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x7394c0: r3 = Null
    //     0x7394c0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36878] Null
    //     0x7394c4: ldr             x3, [x3, #0x878]
    // 0x7394c8: r0 = int()
    //     0x7394c8: bl              #0xd5d130  ; IsType_int_Stub
    // 0x7394cc: ldr             x0, [fp, #0x10]
    // 0x7394d0: r2 = Null
    //     0x7394d0: mov             x2, NULL
    // 0x7394d4: r1 = Null
    //     0x7394d4: mov             x1, NULL
    // 0x7394d8: branchIfSmi(r0, 0x739500)
    //     0x7394d8: tbz             w0, #0, #0x739500
    // 0x7394dc: r4 = LoadClassIdInstr(r0)
    //     0x7394dc: ldur            x4, [x0, #-1]
    //     0x7394e0: ubfx            x4, x4, #0xc, #0x14
    // 0x7394e4: sub             x4, x4, #0x3c
    // 0x7394e8: cmp             x4, #2
    // 0x7394ec: b.ls            #0x739500
    // 0x7394f0: r8 = num
    //     0x7394f0: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x7394f4: r3 = Null
    //     0x7394f4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36888] Null
    //     0x7394f8: ldr             x3, [x3, #0x888]
    // 0x7394fc: r0 = num()
    //     0x7394fc: bl              #0xd5d160  ; IsType_num_Stub
    // 0x739500: ldr             x1, [fp, #0x20]
    // 0x739504: ldr             x2, [fp, #0x18]
    // 0x739508: ldr             x3, [fp, #0x10]
    // 0x73950c: r0 = []=()
    //     0x73950c: bl              #0xbbd6cc  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::[]=
    // 0x739510: r0 = Null
    //     0x739510: mov             x0, NULL
    // 0x739514: LeaveFrame
    //     0x739514: mov             SP, fp
    //     0x739518: ldp             fp, lr, [SP], #0x10
    // 0x73951c: ret
    //     0x73951c: ret             
    // 0x739520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739520: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739524: b               #0x739498
  }
  num [](PixelInt16, int) {
    // ** addr: 0x739540, size: 0x80
    // 0x739540: EnterFrame
    //     0x739540: stp             fp, lr, [SP, #-0x10]!
    //     0x739544: mov             fp, SP
    // 0x739548: CheckStackOverflow
    //     0x739548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73954c: cmp             SP, x16
    //     0x739550: b.ls            #0x7395a0
    // 0x739554: ldr             x0, [fp, #0x10]
    // 0x739558: r2 = Null
    //     0x739558: mov             x2, NULL
    // 0x73955c: r1 = Null
    //     0x73955c: mov             x1, NULL
    // 0x739560: branchIfSmi(r0, 0x739588)
    //     0x739560: tbz             w0, #0, #0x739588
    // 0x739564: r4 = LoadClassIdInstr(r0)
    //     0x739564: ldur            x4, [x0, #-1]
    //     0x739568: ubfx            x4, x4, #0xc, #0x14
    // 0x73956c: sub             x4, x4, #0x3c
    // 0x739570: cmp             x4, #1
    // 0x739574: b.ls            #0x739588
    // 0x739578: r8 = int
    //     0x739578: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x73957c: r3 = Null
    //     0x73957c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36898] Null
    //     0x739580: ldr             x3, [x3, #0x898]
    // 0x739584: r0 = int()
    //     0x739584: bl              #0xd5d130  ; IsType_int_Stub
    // 0x739588: ldr             x1, [fp, #0x18]
    // 0x73958c: ldr             x2, [fp, #0x10]
    // 0x739590: r0 = []()
    //     0x739590: bl              #0xbad64c  ; [package:image/src/image/pixel_int16.dart] PixelInt16::[]
    // 0x739594: LeaveFrame
    //     0x739594: mov             SP, fp
    //     0x739598: ldp             fp, lr, [SP], #0x10
    // 0x73959c: ret
    //     0x73959c: ret             
    // 0x7395a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7395a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7395a4: b               #0x739554
  }
  _ clone(/* No info */) {
    // ** addr: 0xb7efc4, size: 0x58
    // 0xb7efc4: EnterFrame
    //     0xb7efc4: stp             fp, lr, [SP, #-0x10]!
    //     0xb7efc8: mov             fp, SP
    // 0xb7efcc: AllocStack(0x10)
    //     0xb7efcc: sub             SP, SP, #0x10
    // 0xb7efd0: SetupParameters(PixelInt16 this /* r1 => r0, fp-0x10 */)
    //     0xb7efd0: mov             x0, x1
    //     0xb7efd4: stur            x1, [fp, #-0x10]
    // 0xb7efd8: LoadField: r2 = r0->field_b
    //     0xb7efd8: ldur            x2, [x0, #0xb]
    // 0xb7efdc: stur            x2, [fp, #-8]
    // 0xb7efe0: r1 = <num>
    //     0xb7efe0: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb7efe4: r0 = PixelInt16()
    //     0xb7efe4: bl              #0x739460  ; AllocatePixelInt16Stub -> PixelInt16 (size=0x28)
    // 0xb7efe8: ldur            x1, [fp, #-8]
    // 0xb7efec: StoreField: r0->field_b = r1
    //     0xb7efec: stur            x1, [x0, #0xb]
    // 0xb7eff0: ldur            x1, [fp, #-0x10]
    // 0xb7eff4: LoadField: r2 = r1->field_13
    //     0xb7eff4: ldur            x2, [x1, #0x13]
    // 0xb7eff8: StoreField: r0->field_13 = r2
    //     0xb7eff8: stur            x2, [x0, #0x13]
    // 0xb7effc: LoadField: r2 = r1->field_1b
    //     0xb7effc: ldur            x2, [x1, #0x1b]
    // 0xb7f000: StoreField: r0->field_1b = r2
    //     0xb7f000: stur            x2, [x0, #0x1b]
    // 0xb7f004: LoadField: r2 = r1->field_23
    //     0xb7f004: ldur            w2, [x1, #0x23]
    // 0xb7f008: DecompressPointer r2
    //     0xb7f008: add             x2, x2, HEAP, lsl #32
    // 0xb7f00c: StoreField: r0->field_23 = r2
    //     0xb7f00c: stur            w2, [x0, #0x23]
    // 0xb7f010: LeaveFrame
    //     0xb7f010: mov             SP, fp
    //     0xb7f014: ldp             fp, lr, [SP], #0x10
    // 0xb7f018: ret
    //     0xb7f018: ret             
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0xb80550, size: 0x9c
    // 0xb80550: EnterFrame
    //     0xb80550: stp             fp, lr, [SP, #-0x10]!
    //     0xb80554: mov             fp, SP
    // 0xb80558: AllocStack(0x18)
    //     0xb80558: sub             SP, SP, #0x18
    // 0xb8055c: SetupParameters(PixelInt16 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xb8055c: mov             x0, x1
    //     0xb80560: stur            x1, [fp, #-8]
    //     0xb80564: stur            d0, [fp, #-0x18]
    // 0xb80568: CheckStackOverflow
    //     0xb80568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8056c: cmp             SP, x16
    //     0xb80570: b.ls            #0xb805d4
    // 0xb80574: mov             x1, x0
    // 0xb80578: r0 = maxChannelValue()
    //     0xb80578: bl              #0xce5844  ; [package:image/src/image/palette_int16.dart] PaletteInt16::maxChannelValue
    // 0xb8057c: ldur            d1, [fp, #-0x18]
    // 0xb80580: d0 = 32767.000000
    //     0xb80580: add             x17, PP, #0x36, lsl #12  ; [pp+0x36870] IMM: double(32767) from 0x40dfffc000000000
    //     0xb80584: ldr             d0, [x17, #0x870]
    // 0xb80588: fmul            d2, d1, d0
    // 0xb8058c: r0 = inline_Allocate_Double()
    //     0xb8058c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb80590: add             x0, x0, #0x10
    //     0xb80594: cmp             x1, x0
    //     0xb80598: b.ls            #0xb805dc
    //     0xb8059c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb805a0: sub             x0, x0, #0xf
    //     0xb805a4: movz            x1, #0xe15c
    //     0xb805a8: movk            x1, #0x3, lsl #16
    //     0xb805ac: stur            x1, [x0, #-1]
    // 0xb805b0: StoreField: r0->field_7 = d2
    //     0xb805b0: stur            d2, [x0, #7]
    // 0xb805b4: ldur            x1, [fp, #-8]
    // 0xb805b8: mov             x2, x0
    // 0xb805bc: stur            x0, [fp, #-0x10]
    // 0xb805c0: r0 = a=()
    //     0xb805c0: bl              #0xbbba7c  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::a=
    // 0xb805c4: ldur            x0, [fp, #-0x10]
    // 0xb805c8: LeaveFrame
    //     0xb805c8: mov             SP, fp
    //     0xb805cc: ldp             fp, lr, [SP], #0x10
    // 0xb805d0: ret
    //     0xb805d0: ret             
    // 0xb805d4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb805d4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb805d8: b               #0xb80574
    // 0xb805dc: SaveReg d2
    //     0xb805dc: str             q2, [SP, #-0x10]!
    // 0xb805e0: r0 = AllocateDouble()
    //     0xb805e0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb805e4: RestoreReg d2
    //     0xb805e4: ldr             q2, [SP], #0x10
    // 0xb805e8: b               #0xb805b0
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0xb80e38, size: 0x88
    // 0xb80e38: EnterFrame
    //     0xb80e38: stp             fp, lr, [SP, #-0x10]!
    //     0xb80e3c: mov             fp, SP
    // 0xb80e40: AllocStack(0x8)
    //     0xb80e40: sub             SP, SP, #8
    // 0xb80e44: d1 = 32767.000000
    //     0xb80e44: add             x17, PP, #0x36, lsl #12  ; [pp+0x36870] IMM: double(32767) from 0x40dfffc000000000
    //     0xb80e48: ldr             d1, [x17, #0x870]
    // 0xb80e4c: CheckStackOverflow
    //     0xb80e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb80e50: cmp             SP, x16
    //     0xb80e54: b.ls            #0xb80ea0
    // 0xb80e58: fmul            d2, d0, d1
    // 0xb80e5c: r0 = inline_Allocate_Double()
    //     0xb80e5c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb80e60: add             x0, x0, #0x10
    //     0xb80e64: cmp             x2, x0
    //     0xb80e68: b.ls            #0xb80ea8
    //     0xb80e6c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb80e70: sub             x0, x0, #0xf
    //     0xb80e74: movz            x2, #0xe15c
    //     0xb80e78: movk            x2, #0x3, lsl #16
    //     0xb80e7c: stur            x2, [x0, #-1]
    // 0xb80e80: StoreField: r0->field_7 = d2
    //     0xb80e80: stur            d2, [x0, #7]
    // 0xb80e84: mov             x2, x0
    // 0xb80e88: stur            x0, [fp, #-8]
    // 0xb80e8c: r0 = g=()
    //     0xb80e8c: bl              #0xbbed2c  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::g=
    // 0xb80e90: ldur            x0, [fp, #-8]
    // 0xb80e94: LeaveFrame
    //     0xb80e94: mov             SP, fp
    //     0xb80e98: ldp             fp, lr, [SP], #0x10
    // 0xb80e9c: ret
    //     0xb80e9c: ret             
    // 0xb80ea0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb80ea0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb80ea4: b               #0xb80e58
    // 0xb80ea8: SaveReg d2
    //     0xb80ea8: str             q2, [SP, #-0x10]!
    // 0xb80eac: SaveReg r1
    //     0xb80eac: str             x1, [SP, #-8]!
    // 0xb80eb0: r0 = AllocateDouble()
    //     0xb80eb0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb80eb4: RestoreReg r1
    //     0xb80eb4: ldr             x1, [SP], #8
    // 0xb80eb8: RestoreReg d2
    //     0xb80eb8: ldr             q2, [SP], #0x10
    // 0xb80ebc: b               #0xb80e80
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0xb829b8, size: 0x88
    // 0xb829b8: EnterFrame
    //     0xb829b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb829bc: mov             fp, SP
    // 0xb829c0: AllocStack(0x8)
    //     0xb829c0: sub             SP, SP, #8
    // 0xb829c4: d1 = 32767.000000
    //     0xb829c4: add             x17, PP, #0x36, lsl #12  ; [pp+0x36870] IMM: double(32767) from 0x40dfffc000000000
    //     0xb829c8: ldr             d1, [x17, #0x870]
    // 0xb829cc: CheckStackOverflow
    //     0xb829cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb829d0: cmp             SP, x16
    //     0xb829d4: b.ls            #0xb82a20
    // 0xb829d8: fmul            d2, d0, d1
    // 0xb829dc: r0 = inline_Allocate_Double()
    //     0xb829dc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb829e0: add             x0, x0, #0x10
    //     0xb829e4: cmp             x2, x0
    //     0xb829e8: b.ls            #0xb82a28
    //     0xb829ec: str             x0, [THR, #0x50]  ; THR::top
    //     0xb829f0: sub             x0, x0, #0xf
    //     0xb829f4: movz            x2, #0xe15c
    //     0xb829f8: movk            x2, #0x3, lsl #16
    //     0xb829fc: stur            x2, [x0, #-1]
    // 0xb82a00: StoreField: r0->field_7 = d2
    //     0xb82a00: stur            d2, [x0, #7]
    // 0xb82a04: mov             x2, x0
    // 0xb82a08: stur            x0, [fp, #-8]
    // 0xb82a0c: r0 = r=()
    //     0xb82a0c: bl              #0xbc4130  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::r=
    // 0xb82a10: ldur            x0, [fp, #-8]
    // 0xb82a14: LeaveFrame
    //     0xb82a14: mov             SP, fp
    //     0xb82a18: ldp             fp, lr, [SP], #0x10
    // 0xb82a1c: ret
    //     0xb82a1c: ret             
    // 0xb82a20: r0 = StackOverflowSharedWithFPURegs()
    //     0xb82a20: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb82a24: b               #0xb829d8
    // 0xb82a28: SaveReg d2
    //     0xb82a28: str             q2, [SP, #-0x10]!
    // 0xb82a2c: SaveReg r1
    //     0xb82a2c: str             x1, [SP, #-8]!
    // 0xb82a30: r0 = AllocateDouble()
    //     0xb82a30: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb82a34: RestoreReg r1
    //     0xb82a34: ldr             x1, [SP], #8
    // 0xb82a38: RestoreReg d2
    //     0xb82a38: ldr             q2, [SP], #0x10
    // 0xb82a3c: b               #0xb82a00
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0xb830a0, size: 0x88
    // 0xb830a0: EnterFrame
    //     0xb830a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb830a4: mov             fp, SP
    // 0xb830a8: AllocStack(0x8)
    //     0xb830a8: sub             SP, SP, #8
    // 0xb830ac: d1 = 32767.000000
    //     0xb830ac: add             x17, PP, #0x36, lsl #12  ; [pp+0x36870] IMM: double(32767) from 0x40dfffc000000000
    //     0xb830b0: ldr             d1, [x17, #0x870]
    // 0xb830b4: CheckStackOverflow
    //     0xb830b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb830b8: cmp             SP, x16
    //     0xb830bc: b.ls            #0xb83108
    // 0xb830c0: fmul            d2, d0, d1
    // 0xb830c4: r0 = inline_Allocate_Double()
    //     0xb830c4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb830c8: add             x0, x0, #0x10
    //     0xb830cc: cmp             x2, x0
    //     0xb830d0: b.ls            #0xb83110
    //     0xb830d4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb830d8: sub             x0, x0, #0xf
    //     0xb830dc: movz            x2, #0xe15c
    //     0xb830e0: movk            x2, #0x3, lsl #16
    //     0xb830e4: stur            x2, [x0, #-1]
    // 0xb830e8: StoreField: r0->field_7 = d2
    //     0xb830e8: stur            d2, [x0, #7]
    // 0xb830ec: mov             x2, x0
    // 0xb830f0: stur            x0, [fp, #-8]
    // 0xb830f4: r0 = b=()
    //     0xb830f4: bl              #0xbc089c  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::b=
    // 0xb830f8: ldur            x0, [fp, #-8]
    // 0xb830fc: LeaveFrame
    //     0xb830fc: mov             SP, fp
    //     0xb83100: ldp             fp, lr, [SP], #0x10
    // 0xb83104: ret
    //     0xb83104: ret             
    // 0xb83108: r0 = StackOverflowSharedWithFPURegs()
    //     0xb83108: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb8310c: b               #0xb830c0
    // 0xb83110: SaveReg d2
    //     0xb83110: str             q2, [SP, #-0x10]!
    // 0xb83114: SaveReg r1
    //     0xb83114: str             x1, [SP, #-8]!
    // 0xb83118: r0 = AllocateDouble()
    //     0xb83118: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb8311c: RestoreReg r1
    //     0xb8311c: ldr             x1, [SP], #8
    // 0xb83120: RestoreReg d2
    //     0xb83120: ldr             q2, [SP], #0x10
    // 0xb83124: b               #0xb830e8
  }
  _ set(/* No info */) {
    // ** addr: 0xb8fad0, size: 0xd4
    // 0xb8fad0: EnterFrame
    //     0xb8fad0: stp             fp, lr, [SP, #-0x10]!
    //     0xb8fad4: mov             fp, SP
    // 0xb8fad8: AllocStack(0x10)
    //     0xb8fad8: sub             SP, SP, #0x10
    // 0xb8fadc: SetupParameters(PixelInt16 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb8fadc: mov             x3, x1
    //     0xb8fae0: stur            x1, [fp, #-8]
    //     0xb8fae4: stur            x2, [fp, #-0x10]
    // 0xb8fae8: CheckStackOverflow
    //     0xb8fae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8faec: cmp             SP, x16
    //     0xb8faf0: b.ls            #0xb8fb9c
    // 0xb8faf4: r0 = LoadClassIdInstr(r2)
    //     0xb8faf4: ldur            x0, [x2, #-1]
    //     0xb8faf8: ubfx            x0, x0, #0xc, #0x14
    // 0xb8fafc: mov             x1, x2
    // 0xb8fb00: r0 = GDT[cid_x0 + 0x24e]()
    //     0xb8fb00: add             lr, x0, #0x24e
    //     0xb8fb04: ldr             lr, [x21, lr, lsl #3]
    //     0xb8fb08: blr             lr
    // 0xb8fb0c: ldur            x1, [fp, #-8]
    // 0xb8fb10: mov             x2, x0
    // 0xb8fb14: r0 = r=()
    //     0xb8fb14: bl              #0xbc4130  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::r=
    // 0xb8fb18: ldur            x2, [fp, #-0x10]
    // 0xb8fb1c: r0 = LoadClassIdInstr(r2)
    //     0xb8fb1c: ldur            x0, [x2, #-1]
    //     0xb8fb20: ubfx            x0, x0, #0xc, #0x14
    // 0xb8fb24: mov             x1, x2
    // 0xb8fb28: r0 = GDT[cid_x0 + 0x277]()
    //     0xb8fb28: add             lr, x0, #0x277
    //     0xb8fb2c: ldr             lr, [x21, lr, lsl #3]
    //     0xb8fb30: blr             lr
    // 0xb8fb34: ldur            x1, [fp, #-8]
    // 0xb8fb38: mov             x2, x0
    // 0xb8fb3c: r0 = g=()
    //     0xb8fb3c: bl              #0xbbed2c  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::g=
    // 0xb8fb40: ldur            x2, [fp, #-0x10]
    // 0xb8fb44: r0 = LoadClassIdInstr(r2)
    //     0xb8fb44: ldur            x0, [x2, #-1]
    //     0xb8fb48: ubfx            x0, x0, #0xc, #0x14
    // 0xb8fb4c: mov             x1, x2
    // 0xb8fb50: r0 = GDT[cid_x0 + 0x285]()
    //     0xb8fb50: add             lr, x0, #0x285
    //     0xb8fb54: ldr             lr, [x21, lr, lsl #3]
    //     0xb8fb58: blr             lr
    // 0xb8fb5c: ldur            x1, [fp, #-8]
    // 0xb8fb60: mov             x2, x0
    // 0xb8fb64: r0 = b=()
    //     0xb8fb64: bl              #0xbc089c  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::b=
    // 0xb8fb68: ldur            x1, [fp, #-0x10]
    // 0xb8fb6c: r0 = LoadClassIdInstr(r1)
    //     0xb8fb6c: ldur            x0, [x1, #-1]
    //     0xb8fb70: ubfx            x0, x0, #0xc, #0x14
    // 0xb8fb74: r0 = GDT[cid_x0 + 0x165]()
    //     0xb8fb74: add             lr, x0, #0x165
    //     0xb8fb78: ldr             lr, [x21, lr, lsl #3]
    //     0xb8fb7c: blr             lr
    // 0xb8fb80: ldur            x1, [fp, #-8]
    // 0xb8fb84: mov             x2, x0
    // 0xb8fb88: r0 = a=()
    //     0xb8fb88: bl              #0xbbba7c  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::a=
    // 0xb8fb8c: r0 = Null
    //     0xb8fb8c: mov             x0, NULL
    // 0xb8fb90: LeaveFrame
    //     0xb8fb90: mov             SP, fp
    //     0xb8fb94: ldp             fp, lr, [SP], #0x10
    // 0xb8fb98: ret
    //     0xb8fb98: ret             
    // 0xb8fb9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8fb9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8fba0: b               #0xb8faf4
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xb9ba08, size: 0x78
    // 0xb9ba08: EnterFrame
    //     0xb9ba08: stp             fp, lr, [SP, #-0x10]!
    //     0xb9ba0c: mov             fp, SP
    // 0xb9ba10: CheckStackOverflow
    //     0xb9ba10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9ba14: cmp             SP, x16
    //     0xb9ba18: b.ls            #0xb9ba68
    // 0xb9ba1c: r0 = a()
    //     0xb9ba1c: bl              #0xbda12c  ; [package:image/src/image/pixel_int16.dart] PixelInt16::a
    // 0xb9ba20: r16 = LoadInt32Instr(r0)
    //     0xb9ba20: sbfx            x16, x0, #1, #0x1f
    // 0xb9ba24: scvtf           d0, w16
    // 0xb9ba28: d1 = 32767.000000
    //     0xb9ba28: add             x17, PP, #0x36, lsl #12  ; [pp+0x36870] IMM: double(32767) from 0x40dfffc000000000
    //     0xb9ba2c: ldr             d1, [x17, #0x870]
    // 0xb9ba30: fdiv            d2, d0, d1
    // 0xb9ba34: r0 = inline_Allocate_Double()
    //     0xb9ba34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb9ba38: add             x0, x0, #0x10
    //     0xb9ba3c: cmp             x1, x0
    //     0xb9ba40: b.ls            #0xb9ba70
    //     0xb9ba44: str             x0, [THR, #0x50]  ; THR::top
    //     0xb9ba48: sub             x0, x0, #0xf
    //     0xb9ba4c: movz            x1, #0xe15c
    //     0xb9ba50: movk            x1, #0x3, lsl #16
    //     0xb9ba54: stur            x1, [x0, #-1]
    // 0xb9ba58: StoreField: r0->field_7 = d2
    //     0xb9ba58: stur            d2, [x0, #7]
    // 0xb9ba5c: LeaveFrame
    //     0xb9ba5c: mov             SP, fp
    //     0xb9ba60: ldp             fp, lr, [SP], #0x10
    // 0xb9ba64: ret
    //     0xb9ba64: ret             
    // 0xb9ba68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9ba68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9ba6c: b               #0xb9ba1c
    // 0xb9ba70: SaveReg d2
    //     0xb9ba70: str             q2, [SP, #-0x10]!
    // 0xb9ba74: r0 = AllocateDouble()
    //     0xb9ba74: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb9ba78: RestoreReg d2
    //     0xb9ba78: ldr             q2, [SP], #0x10
    // 0xb9ba7c: b               #0xb9ba58
  }
  get _ index(/* No info */) {
    // ** addr: 0xb9befc, size: 0x2c
    // 0xb9befc: EnterFrame
    //     0xb9befc: stp             fp, lr, [SP, #-0x10]!
    //     0xb9bf00: mov             fp, SP
    // 0xb9bf04: CheckStackOverflow
    //     0xb9bf04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9bf08: cmp             SP, x16
    //     0xb9bf0c: b.ls            #0xb9bf20
    // 0xb9bf10: r0 = r()
    //     0xb9bf10: bl              #0xbd3158  ; [package:image/src/image/pixel_int16.dart] PixelInt16::r
    // 0xb9bf14: LeaveFrame
    //     0xb9bf14: mov             SP, fp
    //     0xb9bf18: ldp             fp, lr, [SP], #0x10
    // 0xb9bf1c: ret
    //     0xb9bf1c: ret             
    // 0xb9bf20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9bf20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9bf24: b               #0xb9bf10
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xbabf4c, size: 0x78
    // 0xbabf4c: EnterFrame
    //     0xbabf4c: stp             fp, lr, [SP, #-0x10]!
    //     0xbabf50: mov             fp, SP
    // 0xbabf54: CheckStackOverflow
    //     0xbabf54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbabf58: cmp             SP, x16
    //     0xbabf5c: b.ls            #0xbabfac
    // 0xbabf60: r0 = r()
    //     0xbabf60: bl              #0xbd3158  ; [package:image/src/image/pixel_int16.dart] PixelInt16::r
    // 0xbabf64: r16 = LoadInt32Instr(r0)
    //     0xbabf64: sbfx            x16, x0, #1, #0x1f
    // 0xbabf68: scvtf           d0, w16
    // 0xbabf6c: d1 = 32767.000000
    //     0xbabf6c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36870] IMM: double(32767) from 0x40dfffc000000000
    //     0xbabf70: ldr             d1, [x17, #0x870]
    // 0xbabf74: fdiv            d2, d0, d1
    // 0xbabf78: r0 = inline_Allocate_Double()
    //     0xbabf78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbabf7c: add             x0, x0, #0x10
    //     0xbabf80: cmp             x1, x0
    //     0xbabf84: b.ls            #0xbabfb4
    //     0xbabf88: str             x0, [THR, #0x50]  ; THR::top
    //     0xbabf8c: sub             x0, x0, #0xf
    //     0xbabf90: movz            x1, #0xe15c
    //     0xbabf94: movk            x1, #0x3, lsl #16
    //     0xbabf98: stur            x1, [x0, #-1]
    // 0xbabf9c: StoreField: r0->field_7 = d2
    //     0xbabf9c: stur            d2, [x0, #7]
    // 0xbabfa0: LeaveFrame
    //     0xbabfa0: mov             SP, fp
    //     0xbabfa4: ldp             fp, lr, [SP], #0x10
    // 0xbabfa8: ret
    //     0xbabfa8: ret             
    // 0xbabfac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbabfac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbabfb0: b               #0xbabf60
    // 0xbabfb4: SaveReg d2
    //     0xbabfb4: str             q2, [SP, #-0x10]!
    // 0xbabfb8: r0 = AllocateDouble()
    //     0xbabfb8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbabfbc: RestoreReg d2
    //     0xbabfbc: ldr             q2, [SP], #0x10
    // 0xbabfc0: b               #0xbabf9c
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xbac4c4, size: 0x78
    // 0xbac4c4: EnterFrame
    //     0xbac4c4: stp             fp, lr, [SP, #-0x10]!
    //     0xbac4c8: mov             fp, SP
    // 0xbac4cc: CheckStackOverflow
    //     0xbac4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac4d0: cmp             SP, x16
    //     0xbac4d4: b.ls            #0xbac524
    // 0xbac4d8: r0 = g()
    //     0xbac4d8: bl              #0xbd175c  ; [package:image/src/image/pixel_int16.dart] PixelInt16::g
    // 0xbac4dc: r16 = LoadInt32Instr(r0)
    //     0xbac4dc: sbfx            x16, x0, #1, #0x1f
    // 0xbac4e0: scvtf           d0, w16
    // 0xbac4e4: d1 = 32767.000000
    //     0xbac4e4: add             x17, PP, #0x36, lsl #12  ; [pp+0x36870] IMM: double(32767) from 0x40dfffc000000000
    //     0xbac4e8: ldr             d1, [x17, #0x870]
    // 0xbac4ec: fdiv            d2, d0, d1
    // 0xbac4f0: r0 = inline_Allocate_Double()
    //     0xbac4f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbac4f4: add             x0, x0, #0x10
    //     0xbac4f8: cmp             x1, x0
    //     0xbac4fc: b.ls            #0xbac52c
    //     0xbac500: str             x0, [THR, #0x50]  ; THR::top
    //     0xbac504: sub             x0, x0, #0xf
    //     0xbac508: movz            x1, #0xe15c
    //     0xbac50c: movk            x1, #0x3, lsl #16
    //     0xbac510: stur            x1, [x0, #-1]
    // 0xbac514: StoreField: r0->field_7 = d2
    //     0xbac514: stur            d2, [x0, #7]
    // 0xbac518: LeaveFrame
    //     0xbac518: mov             SP, fp
    //     0xbac51c: ldp             fp, lr, [SP], #0x10
    // 0xbac520: ret
    //     0xbac520: ret             
    // 0xbac524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac524: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac528: b               #0xbac4d8
    // 0xbac52c: SaveReg d2
    //     0xbac52c: str             q2, [SP, #-0x10]!
    // 0xbac530: r0 = AllocateDouble()
    //     0xbac530: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbac534: RestoreReg d2
    //     0xbac534: ldr             q2, [SP], #0x10
    // 0xbac538: b               #0xbac514
  }
  set _ index=(/* No info */) {
    // ** addr: 0xbad1c0, size: 0x40
    // 0xbad1c0: EnterFrame
    //     0xbad1c0: stp             fp, lr, [SP, #-0x10]!
    //     0xbad1c4: mov             fp, SP
    // 0xbad1c8: AllocStack(0x8)
    //     0xbad1c8: sub             SP, SP, #8
    // 0xbad1cc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xbad1cc: mov             x0, x2
    //     0xbad1d0: stur            x2, [fp, #-8]
    // 0xbad1d4: CheckStackOverflow
    //     0xbad1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbad1d8: cmp             SP, x16
    //     0xbad1dc: b.ls            #0xbad1f8
    // 0xbad1e0: mov             x2, x0
    // 0xbad1e4: r0 = r=()
    //     0xbad1e4: bl              #0xbc4130  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::r=
    // 0xbad1e8: ldur            x0, [fp, #-8]
    // 0xbad1ec: LeaveFrame
    //     0xbad1ec: mov             SP, fp
    //     0xbad1f0: ldp             fp, lr, [SP], #0x10
    // 0xbad1f4: ret
    //     0xbad1f4: ret             
    // 0xbad1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbad1f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbad1fc: b               #0xbad1e0
  }
  num [](PixelInt16, int) {
    // ** addr: 0xbad64c, size: 0x68
    // 0xbad64c: LoadField: r3 = r1->field_23
    //     0xbad64c: ldur            w3, [x1, #0x23]
    // 0xbad650: DecompressPointer r3
    //     0xbad650: add             x3, x3, HEAP, lsl #32
    // 0xbad654: LoadField: r4 = r3->field_1b
    //     0xbad654: ldur            x4, [x3, #0x1b]
    // 0xbad658: r5 = LoadInt32Instr(r2)
    //     0xbad658: sbfx            x5, x2, #1, #0x1f
    //     0xbad65c: tbz             w2, #0, #0xbad664
    //     0xbad660: ldur            x5, [x2, #7]
    // 0xbad664: cmp             x5, x4
    // 0xbad668: b.ge            #0xbad69c
    // 0xbad66c: LoadField: r2 = r3->field_23
    //     0xbad66c: ldur            w2, [x3, #0x23]
    // 0xbad670: DecompressPointer r2
    //     0xbad670: add             x2, x2, HEAP, lsl #32
    // 0xbad674: LoadField: r3 = r1->field_1b
    //     0xbad674: ldur            x3, [x1, #0x1b]
    // 0xbad678: add             x4, x3, x5
    // 0xbad67c: LoadField: r3 = r2->field_13
    //     0xbad67c: ldur            w3, [x2, #0x13]
    // 0xbad680: r0 = LoadInt32Instr(r3)
    //     0xbad680: sbfx            x0, x3, #1, #0x1f
    // 0xbad684: mov             x1, x4
    // 0xbad688: cmp             x1, x0
    // 0xbad68c: b.hs            #0xbad6a8
    // 0xbad690: ArrayLoad: r1 = r2[r4]  ; TypedSigned_2
    //     0xbad690: add             x16, x2, x4, lsl #1
    //     0xbad694: ldursh          x1, [x16, #0x17]
    // 0xbad698: b               #0xbad6a0
    // 0xbad69c: r1 = 0
    //     0xbad69c: movz            x1, #0
    // 0xbad6a0: lsl             x0, x1, #1
    // 0xbad6a4: ret
    //     0xbad6a4: ret             
    // 0xbad6a8: EnterFrame
    //     0xbad6a8: stp             fp, lr, [SP, #-0x10]!
    //     0xbad6ac: mov             fp, SP
    // 0xbad6b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbad6b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xbadd58, size: 0x78
    // 0xbadd58: EnterFrame
    //     0xbadd58: stp             fp, lr, [SP, #-0x10]!
    //     0xbadd5c: mov             fp, SP
    // 0xbadd60: CheckStackOverflow
    //     0xbadd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbadd64: cmp             SP, x16
    //     0xbadd68: b.ls            #0xbaddb8
    // 0xbadd6c: r0 = b()
    //     0xbadd6c: bl              #0xbd10b4  ; [package:image/src/image/pixel_int16.dart] PixelInt16::b
    // 0xbadd70: r16 = LoadInt32Instr(r0)
    //     0xbadd70: sbfx            x16, x0, #1, #0x1f
    // 0xbadd74: scvtf           d0, w16
    // 0xbadd78: d1 = 32767.000000
    //     0xbadd78: add             x17, PP, #0x36, lsl #12  ; [pp+0x36870] IMM: double(32767) from 0x40dfffc000000000
    //     0xbadd7c: ldr             d1, [x17, #0x870]
    // 0xbadd80: fdiv            d2, d0, d1
    // 0xbadd84: r0 = inline_Allocate_Double()
    //     0xbadd84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbadd88: add             x0, x0, #0x10
    //     0xbadd8c: cmp             x1, x0
    //     0xbadd90: b.ls            #0xbaddc0
    //     0xbadd94: str             x0, [THR, #0x50]  ; THR::top
    //     0xbadd98: sub             x0, x0, #0xf
    //     0xbadd9c: movz            x1, #0xe15c
    //     0xbadda0: movk            x1, #0x3, lsl #16
    //     0xbadda4: stur            x1, [x0, #-1]
    // 0xbadda8: StoreField: r0->field_7 = d2
    //     0xbadda8: stur            d2, [x0, #7]
    // 0xbaddac: LeaveFrame
    //     0xbaddac: mov             SP, fp
    //     0xbaddb0: ldp             fp, lr, [SP], #0x10
    // 0xbaddb4: ret
    //     0xbaddb4: ret             
    // 0xbaddb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaddb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaddbc: b               #0xbadd6c
    // 0xbaddc0: SaveReg d2
    //     0xbaddc0: str             q2, [SP, #-0x10]!
    // 0xbaddc4: r0 = AllocateDouble()
    //     0xbaddc4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbaddc8: RestoreReg d2
    //     0xbaddc8: ldr             q2, [SP], #0x10
    // 0xbaddcc: b               #0xbadda8
  }
  get _ b(/* No info */) {
    // ** addr: 0xbd10b4, size: 0x5c
    // 0xbd10b4: LoadField: r2 = r1->field_23
    //     0xbd10b4: ldur            w2, [x1, #0x23]
    // 0xbd10b8: DecompressPointer r2
    //     0xbd10b8: add             x2, x2, HEAP, lsl #32
    // 0xbd10bc: LoadField: r3 = r2->field_1b
    //     0xbd10bc: ldur            x3, [x2, #0x1b]
    // 0xbd10c0: cmp             x3, #2
    // 0xbd10c4: b.le            #0xbd10f8
    // 0xbd10c8: LoadField: r3 = r2->field_23
    //     0xbd10c8: ldur            w3, [x2, #0x23]
    // 0xbd10cc: DecompressPointer r3
    //     0xbd10cc: add             x3, x3, HEAP, lsl #32
    // 0xbd10d0: LoadField: r2 = r1->field_1b
    //     0xbd10d0: ldur            x2, [x1, #0x1b]
    // 0xbd10d4: add             x4, x2, #2
    // 0xbd10d8: LoadField: r2 = r3->field_13
    //     0xbd10d8: ldur            w2, [x3, #0x13]
    // 0xbd10dc: r0 = LoadInt32Instr(r2)
    //     0xbd10dc: sbfx            x0, x2, #1, #0x1f
    // 0xbd10e0: mov             x1, x4
    // 0xbd10e4: cmp             x1, x0
    // 0xbd10e8: b.hs            #0xbd1104
    // 0xbd10ec: ArrayLoad: r1 = r3[r4]  ; TypedSigned_2
    //     0xbd10ec: add             x16, x3, x4, lsl #1
    //     0xbd10f0: ldursh          x1, [x16, #0x17]
    // 0xbd10f4: b               #0xbd10fc
    // 0xbd10f8: r1 = 0
    //     0xbd10f8: movz            x1, #0
    // 0xbd10fc: lsl             x0, x1, #1
    // 0xbd1100: ret
    //     0xbd1100: ret             
    // 0xbd1104: EnterFrame
    //     0xbd1104: stp             fp, lr, [SP, #-0x10]!
    //     0xbd1108: mov             fp, SP
    // 0xbd110c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd110c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xbd175c, size: 0x5c
    // 0xbd175c: LoadField: r2 = r1->field_23
    //     0xbd175c: ldur            w2, [x1, #0x23]
    // 0xbd1760: DecompressPointer r2
    //     0xbd1760: add             x2, x2, HEAP, lsl #32
    // 0xbd1764: LoadField: r3 = r2->field_1b
    //     0xbd1764: ldur            x3, [x2, #0x1b]
    // 0xbd1768: cmp             x3, #1
    // 0xbd176c: b.le            #0xbd17a0
    // 0xbd1770: LoadField: r3 = r2->field_23
    //     0xbd1770: ldur            w3, [x2, #0x23]
    // 0xbd1774: DecompressPointer r3
    //     0xbd1774: add             x3, x3, HEAP, lsl #32
    // 0xbd1778: LoadField: r2 = r1->field_1b
    //     0xbd1778: ldur            x2, [x1, #0x1b]
    // 0xbd177c: add             x4, x2, #1
    // 0xbd1780: LoadField: r2 = r3->field_13
    //     0xbd1780: ldur            w2, [x3, #0x13]
    // 0xbd1784: r0 = LoadInt32Instr(r2)
    //     0xbd1784: sbfx            x0, x2, #1, #0x1f
    // 0xbd1788: mov             x1, x4
    // 0xbd178c: cmp             x1, x0
    // 0xbd1790: b.hs            #0xbd17ac
    // 0xbd1794: ArrayLoad: r1 = r3[r4]  ; TypedSigned_2
    //     0xbd1794: add             x16, x3, x4, lsl #1
    //     0xbd1798: ldursh          x1, [x16, #0x17]
    // 0xbd179c: b               #0xbd17a4
    // 0xbd17a0: r1 = 0
    //     0xbd17a0: movz            x1, #0
    // 0xbd17a4: lsl             x0, x1, #1
    // 0xbd17a8: ret
    //     0xbd17a8: ret             
    // 0xbd17ac: EnterFrame
    //     0xbd17ac: stp             fp, lr, [SP, #-0x10]!
    //     0xbd17b0: mov             fp, SP
    // 0xbd17b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd17b4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xbd3158, size: 0x58
    // 0xbd3158: LoadField: r2 = r1->field_23
    //     0xbd3158: ldur            w2, [x1, #0x23]
    // 0xbd315c: DecompressPointer r2
    //     0xbd315c: add             x2, x2, HEAP, lsl #32
    // 0xbd3160: LoadField: r3 = r2->field_1b
    //     0xbd3160: ldur            x3, [x2, #0x1b]
    // 0xbd3164: cmp             x3, #0
    // 0xbd3168: b.le            #0xbd3198
    // 0xbd316c: LoadField: r3 = r2->field_23
    //     0xbd316c: ldur            w3, [x2, #0x23]
    // 0xbd3170: DecompressPointer r3
    //     0xbd3170: add             x3, x3, HEAP, lsl #32
    // 0xbd3174: LoadField: r2 = r1->field_1b
    //     0xbd3174: ldur            x2, [x1, #0x1b]
    // 0xbd3178: LoadField: r4 = r3->field_13
    //     0xbd3178: ldur            w4, [x3, #0x13]
    // 0xbd317c: r0 = LoadInt32Instr(r4)
    //     0xbd317c: sbfx            x0, x4, #1, #0x1f
    // 0xbd3180: mov             x1, x2
    // 0xbd3184: cmp             x1, x0
    // 0xbd3188: b.hs            #0xbd31a4
    // 0xbd318c: ArrayLoad: r1 = r3[r2]  ; TypedSigned_2
    //     0xbd318c: add             x16, x3, x2, lsl #1
    //     0xbd3190: ldursh          x1, [x16, #0x17]
    // 0xbd3194: b               #0xbd319c
    // 0xbd3198: r1 = 0
    //     0xbd3198: movz            x1, #0
    // 0xbd319c: lsl             x0, x1, #1
    // 0xbd31a0: ret
    //     0xbd31a0: ret             
    // 0xbd31a4: EnterFrame
    //     0xbd31a4: stp             fp, lr, [SP, #-0x10]!
    //     0xbd31a8: mov             fp, SP
    // 0xbd31ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd31ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xbda12c, size: 0x5c
    // 0xbda12c: LoadField: r2 = r1->field_23
    //     0xbda12c: ldur            w2, [x1, #0x23]
    // 0xbda130: DecompressPointer r2
    //     0xbda130: add             x2, x2, HEAP, lsl #32
    // 0xbda134: LoadField: r3 = r2->field_1b
    //     0xbda134: ldur            x3, [x2, #0x1b]
    // 0xbda138: cmp             x3, #3
    // 0xbda13c: b.le            #0xbda170
    // 0xbda140: LoadField: r3 = r2->field_23
    //     0xbda140: ldur            w3, [x2, #0x23]
    // 0xbda144: DecompressPointer r3
    //     0xbda144: add             x3, x3, HEAP, lsl #32
    // 0xbda148: LoadField: r2 = r1->field_1b
    //     0xbda148: ldur            x2, [x1, #0x1b]
    // 0xbda14c: add             x4, x2, #3
    // 0xbda150: LoadField: r2 = r3->field_13
    //     0xbda150: ldur            w2, [x3, #0x13]
    // 0xbda154: r0 = LoadInt32Instr(r2)
    //     0xbda154: sbfx            x0, x2, #1, #0x1f
    // 0xbda158: mov             x1, x4
    // 0xbda15c: cmp             x1, x0
    // 0xbda160: b.hs            #0xbda17c
    // 0xbda164: ArrayLoad: r1 = r3[r4]  ; TypedSigned_2
    //     0xbda164: add             x16, x3, x4, lsl #1
    //     0xbda168: ldursh          x1, [x16, #0x17]
    // 0xbda16c: b               #0xbda174
    // 0xbda170: r1 = 0
    //     0xbda170: movz            x1, #0
    // 0xbda174: lsl             x0, x1, #1
    // 0xbda178: ret
    //     0xbda178: ret             
    // 0xbda17c: EnterFrame
    //     0xbda17c: stp             fp, lr, [SP, #-0x10]!
    //     0xbda180: mov             fp, SP
    // 0xbda184: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbda184: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbe01a0, size: 0x3d8
    // 0xbe01a0: EnterFrame
    //     0xbe01a0: stp             fp, lr, [SP, #-0x10]!
    //     0xbe01a4: mov             fp, SP
    // 0xbe01a8: AllocStack(0x30)
    //     0xbe01a8: sub             SP, SP, #0x30
    // 0xbe01ac: CheckStackOverflow
    //     0xbe01ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe01b0: cmp             SP, x16
    //     0xbe01b4: b.ls            #0xbe0560
    // 0xbe01b8: ldr             x0, [fp, #0x10]
    // 0xbe01bc: cmp             w0, NULL
    // 0xbe01c0: b.ne            #0xbe01d4
    // 0xbe01c4: r0 = false
    //     0xbe01c4: add             x0, NULL, #0x30  ; false
    // 0xbe01c8: LeaveFrame
    //     0xbe01c8: mov             SP, fp
    //     0xbe01cc: ldp             fp, lr, [SP], #0x10
    // 0xbe01d0: ret
    //     0xbe01d0: ret             
    // 0xbe01d4: r1 = 60
    //     0xbe01d4: movz            x1, #0x3c
    // 0xbe01d8: branchIfSmi(r0, 0xbe01e4)
    //     0xbe01d8: tbz             w0, #0, #0xbe01e4
    // 0xbe01dc: r1 = LoadClassIdInstr(r0)
    //     0xbe01dc: ldur            x1, [x0, #-1]
    //     0xbe01e0: ubfx            x1, x1, #0xc, #0x14
    // 0xbe01e4: r17 = 7095
    //     0xbe01e4: movz            x17, #0x1bb7
    // 0xbe01e8: cmp             x1, x17
    // 0xbe01ec: b.ne            #0xbe0254
    // 0xbe01f0: ldr             x3, [fp, #0x18]
    // 0xbe01f4: LoadField: r1 = r3->field_7
    //     0xbe01f4: ldur            w1, [x3, #7]
    // 0xbe01f8: DecompressPointer r1
    //     0xbe01f8: add             x1, x1, HEAP, lsl #32
    // 0xbe01fc: mov             x2, x3
    // 0xbe0200: r0 = _GrowableList.of()
    //     0xbe0200: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbe0204: mov             x1, x0
    // 0xbe0208: r0 = hashAll()
    //     0xbe0208: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xbe020c: ldr             x4, [fp, #0x10]
    // 0xbe0210: stur            x0, [fp, #-8]
    // 0xbe0214: LoadField: r1 = r4->field_7
    //     0xbe0214: ldur            w1, [x4, #7]
    // 0xbe0218: DecompressPointer r1
    //     0xbe0218: add             x1, x1, HEAP, lsl #32
    // 0xbe021c: mov             x2, x4
    // 0xbe0220: r0 = _GrowableList.of()
    //     0xbe0220: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbe0224: mov             x1, x0
    // 0xbe0228: r0 = hashAll()
    //     0xbe0228: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xbe022c: mov             x1, x0
    // 0xbe0230: ldur            x0, [fp, #-8]
    // 0xbe0234: cmp             x0, x1
    // 0xbe0238: r16 = true
    //     0xbe0238: add             x16, NULL, #0x20  ; true
    // 0xbe023c: r17 = false
    //     0xbe023c: add             x17, NULL, #0x30  ; false
    // 0xbe0240: csel            x2, x16, x17, eq
    // 0xbe0244: mov             x0, x2
    // 0xbe0248: LeaveFrame
    //     0xbe0248: mov             SP, fp
    //     0xbe024c: ldp             fp, lr, [SP], #0x10
    // 0xbe0250: ret
    //     0xbe0250: ret             
    // 0xbe0254: ldr             x3, [fp, #0x18]
    // 0xbe0258: mov             x4, x0
    // 0xbe025c: mov             x0, x4
    // 0xbe0260: r2 = Null
    //     0xbe0260: mov             x2, NULL
    // 0xbe0264: r1 = Null
    //     0xbe0264: mov             x1, NULL
    // 0xbe0268: cmp             w0, NULL
    // 0xbe026c: b.eq            #0xbe02b8
    // 0xbe0270: branchIfSmi(r0, 0xbe02b8)
    //     0xbe0270: tbz             w0, #0, #0xbe02b8
    // 0xbe0274: r3 = SubtypeTestCache
    //     0xbe0274: add             x3, PP, #0x36, lsl #12  ; [pp+0x36858] SubtypeTestCache
    //     0xbe0278: ldr             x3, [x3, #0x858]
    // 0xbe027c: r30 = Subtype2TestCacheStub
    //     0xbe027c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0xbe0280: LoadField: r30 = r30->field_7
    //     0xbe0280: ldur            lr, [lr, #7]
    // 0xbe0284: blr             lr
    // 0xbe0288: cmp             w7, NULL
    // 0xbe028c: b.eq            #0xbe0298
    // 0xbe0290: tbnz            w7, #4, #0xbe02b8
    // 0xbe0294: b               #0xbe02c0
    // 0xbe0298: r8 = List<int>
    //     0xbe0298: add             x8, PP, #0x36, lsl #12  ; [pp+0x36860] Type: List<int>
    //     0xbe029c: ldr             x8, [x8, #0x860]
    // 0xbe02a0: r3 = SubtypeTestCache
    //     0xbe02a0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36868] SubtypeTestCache
    //     0xbe02a4: ldr             x3, [x3, #0x868]
    // 0xbe02a8: r30 = InstanceOfStub
    //     0xbe02a8: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbe02ac: LoadField: r30 = r30->field_7
    //     0xbe02ac: ldur            lr, [lr, #7]
    // 0xbe02b0: blr             lr
    // 0xbe02b4: b               #0xbe02c4
    // 0xbe02b8: r0 = false
    //     0xbe02b8: add             x0, NULL, #0x30  ; false
    // 0xbe02bc: b               #0xbe02c4
    // 0xbe02c0: r0 = true
    //     0xbe02c0: add             x0, NULL, #0x20  ; true
    // 0xbe02c4: tbnz            w0, #4, #0xbe0550
    // 0xbe02c8: ldr             x1, [fp, #0x18]
    // 0xbe02cc: ldr             x2, [fp, #0x10]
    // 0xbe02d0: r0 = LoadClassIdInstr(r2)
    //     0xbe02d0: ldur            x0, [x2, #-1]
    //     0xbe02d4: ubfx            x0, x0, #0xc, #0x14
    // 0xbe02d8: str             x2, [SP]
    // 0xbe02dc: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbe02dc: movz            x17, #0xbd46
    //     0xbe02e0: add             lr, x0, x17
    //     0xbe02e4: ldr             lr, [x21, lr, lsl #3]
    //     0xbe02e8: blr             lr
    // 0xbe02ec: ldr             x2, [fp, #0x18]
    // 0xbe02f0: LoadField: r1 = r2->field_23
    //     0xbe02f0: ldur            w1, [x2, #0x23]
    // 0xbe02f4: DecompressPointer r1
    //     0xbe02f4: add             x1, x1, HEAP, lsl #32
    // 0xbe02f8: LoadField: r3 = r1->field_1b
    //     0xbe02f8: ldur            x3, [x1, #0x1b]
    // 0xbe02fc: stur            x3, [fp, #-0x20]
    // 0xbe0300: r4 = LoadInt32Instr(r0)
    //     0xbe0300: sbfx            x4, x0, #1, #0x1f
    //     0xbe0304: tbz             w0, #0, #0xbe030c
    //     0xbe0308: ldur            x4, [x0, #7]
    // 0xbe030c: cmp             x4, x3
    // 0xbe0310: b.eq            #0xbe0324
    // 0xbe0314: r0 = false
    //     0xbe0314: add             x0, NULL, #0x30  ; false
    // 0xbe0318: LeaveFrame
    //     0xbe0318: mov             SP, fp
    //     0xbe031c: ldp             fp, lr, [SP], #0x10
    // 0xbe0320: ret
    //     0xbe0320: ret             
    // 0xbe0324: ldr             x4, [fp, #0x10]
    // 0xbe0328: LoadField: r5 = r1->field_23
    //     0xbe0328: ldur            w5, [x1, #0x23]
    // 0xbe032c: DecompressPointer r5
    //     0xbe032c: add             x5, x5, HEAP, lsl #32
    // 0xbe0330: stur            x5, [fp, #-0x18]
    // 0xbe0334: LoadField: r6 = r2->field_1b
    //     0xbe0334: ldur            x6, [x2, #0x1b]
    // 0xbe0338: LoadField: r0 = r5->field_13
    //     0xbe0338: ldur            w0, [x5, #0x13]
    // 0xbe033c: r7 = LoadInt32Instr(r0)
    //     0xbe033c: sbfx            x7, x0, #1, #0x1f
    // 0xbe0340: mov             x0, x7
    // 0xbe0344: mov             x1, x6
    // 0xbe0348: stur            x7, [fp, #-0x10]
    // 0xbe034c: cmp             x1, x0
    // 0xbe0350: b.hs            #0xbe0568
    // 0xbe0354: ArrayLoad: r1 = r5[r6]  ; TypedSigned_2
    //     0xbe0354: add             x16, x5, x6, lsl #1
    //     0xbe0358: ldursh          x1, [x16, #0x17]
    // 0xbe035c: stur            x1, [fp, #-8]
    // 0xbe0360: r0 = LoadClassIdInstr(r4)
    //     0xbe0360: ldur            x0, [x4, #-1]
    //     0xbe0364: ubfx            x0, x0, #0xc, #0x14
    // 0xbe0368: stp             xzr, x4, [SP]
    // 0xbe036c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbe036c: movz            x17, #0x3a57
    //     0xbe0370: movk            x17, #0x1, lsl #16
    //     0xbe0374: add             lr, x0, x17
    //     0xbe0378: ldr             lr, [x21, lr, lsl #3]
    //     0xbe037c: blr             lr
    // 0xbe0380: r1 = LoadInt32Instr(r0)
    //     0xbe0380: sbfx            x1, x0, #1, #0x1f
    //     0xbe0384: tbz             w0, #0, #0xbe038c
    //     0xbe0388: ldur            x1, [x0, #7]
    // 0xbe038c: ldur            x0, [fp, #-8]
    // 0xbe0390: cmp             x0, x1
    // 0xbe0394: b.eq            #0xbe03a8
    // 0xbe0398: r0 = false
    //     0xbe0398: add             x0, NULL, #0x30  ; false
    // 0xbe039c: LeaveFrame
    //     0xbe039c: mov             SP, fp
    //     0xbe03a0: ldp             fp, lr, [SP], #0x10
    // 0xbe03a4: ret
    //     0xbe03a4: ret             
    // 0xbe03a8: ldur            x2, [fp, #-0x20]
    // 0xbe03ac: cmp             x2, #1
    // 0xbe03b0: b.le            #0xbe0540
    // 0xbe03b4: ldr             x3, [fp, #0x18]
    // 0xbe03b8: ldr             x4, [fp, #0x10]
    // 0xbe03bc: ldur            x5, [fp, #-0x18]
    // 0xbe03c0: LoadField: r0 = r3->field_1b
    //     0xbe03c0: ldur            x0, [x3, #0x1b]
    // 0xbe03c4: add             x6, x0, #1
    // 0xbe03c8: ldur            x0, [fp, #-0x10]
    // 0xbe03cc: mov             x1, x6
    // 0xbe03d0: cmp             x1, x0
    // 0xbe03d4: b.hs            #0xbe056c
    // 0xbe03d8: ArrayLoad: r1 = r5[r6]  ; TypedSigned_2
    //     0xbe03d8: add             x16, x5, x6, lsl #1
    //     0xbe03dc: ldursh          x1, [x16, #0x17]
    // 0xbe03e0: stur            x1, [fp, #-8]
    // 0xbe03e4: r0 = LoadClassIdInstr(r4)
    //     0xbe03e4: ldur            x0, [x4, #-1]
    //     0xbe03e8: ubfx            x0, x0, #0xc, #0x14
    // 0xbe03ec: r16 = 2
    //     0xbe03ec: movz            x16, #0x2
    // 0xbe03f0: stp             x16, x4, [SP]
    // 0xbe03f4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbe03f4: movz            x17, #0x3a57
    //     0xbe03f8: movk            x17, #0x1, lsl #16
    //     0xbe03fc: add             lr, x0, x17
    //     0xbe0400: ldr             lr, [x21, lr, lsl #3]
    //     0xbe0404: blr             lr
    // 0xbe0408: r1 = LoadInt32Instr(r0)
    //     0xbe0408: sbfx            x1, x0, #1, #0x1f
    //     0xbe040c: tbz             w0, #0, #0xbe0414
    //     0xbe0410: ldur            x1, [x0, #7]
    // 0xbe0414: ldur            x0, [fp, #-8]
    // 0xbe0418: cmp             x0, x1
    // 0xbe041c: b.eq            #0xbe0430
    // 0xbe0420: r0 = false
    //     0xbe0420: add             x0, NULL, #0x30  ; false
    // 0xbe0424: LeaveFrame
    //     0xbe0424: mov             SP, fp
    //     0xbe0428: ldp             fp, lr, [SP], #0x10
    // 0xbe042c: ret
    //     0xbe042c: ret             
    // 0xbe0430: ldur            x2, [fp, #-0x20]
    // 0xbe0434: cmp             x2, #2
    // 0xbe0438: b.le            #0xbe0540
    // 0xbe043c: ldr             x3, [fp, #0x18]
    // 0xbe0440: ldr             x4, [fp, #0x10]
    // 0xbe0444: ldur            x5, [fp, #-0x18]
    // 0xbe0448: LoadField: r0 = r3->field_1b
    //     0xbe0448: ldur            x0, [x3, #0x1b]
    // 0xbe044c: add             x6, x0, #2
    // 0xbe0450: ldur            x0, [fp, #-0x10]
    // 0xbe0454: mov             x1, x6
    // 0xbe0458: cmp             x1, x0
    // 0xbe045c: b.hs            #0xbe0570
    // 0xbe0460: ArrayLoad: r1 = r5[r6]  ; TypedSigned_2
    //     0xbe0460: add             x16, x5, x6, lsl #1
    //     0xbe0464: ldursh          x1, [x16, #0x17]
    // 0xbe0468: stur            x1, [fp, #-8]
    // 0xbe046c: r0 = LoadClassIdInstr(r4)
    //     0xbe046c: ldur            x0, [x4, #-1]
    //     0xbe0470: ubfx            x0, x0, #0xc, #0x14
    // 0xbe0474: r16 = 4
    //     0xbe0474: movz            x16, #0x4
    // 0xbe0478: stp             x16, x4, [SP]
    // 0xbe047c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbe047c: movz            x17, #0x3a57
    //     0xbe0480: movk            x17, #0x1, lsl #16
    //     0xbe0484: add             lr, x0, x17
    //     0xbe0488: ldr             lr, [x21, lr, lsl #3]
    //     0xbe048c: blr             lr
    // 0xbe0490: r1 = LoadInt32Instr(r0)
    //     0xbe0490: sbfx            x1, x0, #1, #0x1f
    //     0xbe0494: tbz             w0, #0, #0xbe049c
    //     0xbe0498: ldur            x1, [x0, #7]
    // 0xbe049c: ldur            x0, [fp, #-8]
    // 0xbe04a0: cmp             x0, x1
    // 0xbe04a4: b.eq            #0xbe04b8
    // 0xbe04a8: r0 = false
    //     0xbe04a8: add             x0, NULL, #0x30  ; false
    // 0xbe04ac: LeaveFrame
    //     0xbe04ac: mov             SP, fp
    //     0xbe04b0: ldp             fp, lr, [SP], #0x10
    // 0xbe04b4: ret
    //     0xbe04b4: ret             
    // 0xbe04b8: ldur            x0, [fp, #-0x20]
    // 0xbe04bc: cmp             x0, #3
    // 0xbe04c0: b.le            #0xbe0540
    // 0xbe04c4: ldr             x0, [fp, #0x18]
    // 0xbe04c8: ldr             x2, [fp, #0x10]
    // 0xbe04cc: ldur            x3, [fp, #-0x18]
    // 0xbe04d0: LoadField: r1 = r0->field_1b
    //     0xbe04d0: ldur            x1, [x0, #0x1b]
    // 0xbe04d4: add             x4, x1, #3
    // 0xbe04d8: ldur            x0, [fp, #-0x10]
    // 0xbe04dc: mov             x1, x4
    // 0xbe04e0: cmp             x1, x0
    // 0xbe04e4: b.hs            #0xbe0574
    // 0xbe04e8: ArrayLoad: r1 = r3[r4]  ; TypedSigned_2
    //     0xbe04e8: add             x16, x3, x4, lsl #1
    //     0xbe04ec: ldursh          x1, [x16, #0x17]
    // 0xbe04f0: stur            x1, [fp, #-8]
    // 0xbe04f4: r0 = LoadClassIdInstr(r2)
    //     0xbe04f4: ldur            x0, [x2, #-1]
    //     0xbe04f8: ubfx            x0, x0, #0xc, #0x14
    // 0xbe04fc: r16 = 6
    //     0xbe04fc: movz            x16, #0x6
    // 0xbe0500: stp             x16, x2, [SP]
    // 0xbe0504: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbe0504: movz            x17, #0x3a57
    //     0xbe0508: movk            x17, #0x1, lsl #16
    //     0xbe050c: add             lr, x0, x17
    //     0xbe0510: ldr             lr, [x21, lr, lsl #3]
    //     0xbe0514: blr             lr
    // 0xbe0518: r1 = LoadInt32Instr(r0)
    //     0xbe0518: sbfx            x1, x0, #1, #0x1f
    //     0xbe051c: tbz             w0, #0, #0xbe0524
    //     0xbe0520: ldur            x1, [x0, #7]
    // 0xbe0524: ldur            x2, [fp, #-8]
    // 0xbe0528: cmp             x2, x1
    // 0xbe052c: b.eq            #0xbe0540
    // 0xbe0530: r0 = false
    //     0xbe0530: add             x0, NULL, #0x30  ; false
    // 0xbe0534: LeaveFrame
    //     0xbe0534: mov             SP, fp
    //     0xbe0538: ldp             fp, lr, [SP], #0x10
    // 0xbe053c: ret
    //     0xbe053c: ret             
    // 0xbe0540: r0 = true
    //     0xbe0540: add             x0, NULL, #0x20  ; true
    // 0xbe0544: LeaveFrame
    //     0xbe0544: mov             SP, fp
    //     0xbe0548: ldp             fp, lr, [SP], #0x10
    // 0xbe054c: ret
    //     0xbe054c: ret             
    // 0xbe0550: r0 = false
    //     0xbe0550: add             x0, NULL, #0x30  ; false
    // 0xbe0554: LeaveFrame
    //     0xbe0554: mov             SP, fp
    //     0xbe0558: ldp             fp, lr, [SP], #0x10
    // 0xbe055c: ret
    //     0xbe055c: ret             
    // 0xbe0560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe0560: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe0564: b               #0xbe01b8
    // 0xbe0568: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe0568: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe056c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe056c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe0570: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe0570: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe0574: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe0574: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
