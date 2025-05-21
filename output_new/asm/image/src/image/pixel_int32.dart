// lib: , url: package:image/src/image/pixel_int32.dart

// class id: 1049549, size: 0x8
class :: {
}

// class id: 7094, size: 0x28, field offset: 0xc
class PixelInt32 extends Iterable<dynamic>
    implements Pixel {

  void []=(PixelInt32, int, num) {
    // ** addr: 0x739614, size: 0xbc
    // 0x739614: EnterFrame
    //     0x739614: stp             fp, lr, [SP, #-0x10]!
    //     0x739618: mov             fp, SP
    // 0x73961c: CheckStackOverflow
    //     0x73961c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739620: cmp             SP, x16
    //     0x739624: b.ls            #0x7396b0
    // 0x739628: ldr             x0, [fp, #0x18]
    // 0x73962c: r2 = Null
    //     0x73962c: mov             x2, NULL
    // 0x739630: r1 = Null
    //     0x739630: mov             x1, NULL
    // 0x739634: branchIfSmi(r0, 0x73965c)
    //     0x739634: tbz             w0, #0, #0x73965c
    // 0x739638: r4 = LoadClassIdInstr(r0)
    //     0x739638: ldur            x4, [x0, #-1]
    //     0x73963c: ubfx            x4, x4, #0xc, #0x14
    // 0x739640: sub             x4, x4, #0x3c
    // 0x739644: cmp             x4, #1
    // 0x739648: b.ls            #0x73965c
    // 0x73964c: r8 = int
    //     0x73964c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x739650: r3 = Null
    //     0x739650: add             x3, PP, #0x36, lsl #12  ; [pp+0x36828] Null
    //     0x739654: ldr             x3, [x3, #0x828]
    // 0x739658: r0 = int()
    //     0x739658: bl              #0xd5d130  ; IsType_int_Stub
    // 0x73965c: ldr             x0, [fp, #0x10]
    // 0x739660: r2 = Null
    //     0x739660: mov             x2, NULL
    // 0x739664: r1 = Null
    //     0x739664: mov             x1, NULL
    // 0x739668: branchIfSmi(r0, 0x739690)
    //     0x739668: tbz             w0, #0, #0x739690
    // 0x73966c: r4 = LoadClassIdInstr(r0)
    //     0x73966c: ldur            x4, [x0, #-1]
    //     0x739670: ubfx            x4, x4, #0xc, #0x14
    // 0x739674: sub             x4, x4, #0x3c
    // 0x739678: cmp             x4, #2
    // 0x73967c: b.ls            #0x739690
    // 0x739680: r8 = num
    //     0x739680: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x739684: r3 = Null
    //     0x739684: add             x3, PP, #0x36, lsl #12  ; [pp+0x36838] Null
    //     0x739688: ldr             x3, [x3, #0x838]
    // 0x73968c: r0 = num()
    //     0x73968c: bl              #0xd5d160  ; IsType_num_Stub
    // 0x739690: ldr             x1, [fp, #0x20]
    // 0x739694: ldr             x2, [fp, #0x18]
    // 0x739698: ldr             x3, [fp, #0x10]
    // 0x73969c: r0 = []=()
    //     0x73969c: bl              #0xbbd7cc  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::[]=
    // 0x7396a0: r0 = Null
    //     0x7396a0: mov             x0, NULL
    // 0x7396a4: LeaveFrame
    //     0x7396a4: mov             SP, fp
    //     0x7396a8: ldp             fp, lr, [SP], #0x10
    // 0x7396ac: ret
    //     0x7396ac: ret             
    // 0x7396b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7396b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7396b4: b               #0x739628
  }
  num [](PixelInt32, int) {
    // ** addr: 0x7396d0, size: 0x80
    // 0x7396d0: EnterFrame
    //     0x7396d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7396d4: mov             fp, SP
    // 0x7396d8: CheckStackOverflow
    //     0x7396d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7396dc: cmp             SP, x16
    //     0x7396e0: b.ls            #0x739730
    // 0x7396e4: ldr             x0, [fp, #0x10]
    // 0x7396e8: r2 = Null
    //     0x7396e8: mov             x2, NULL
    // 0x7396ec: r1 = Null
    //     0x7396ec: mov             x1, NULL
    // 0x7396f0: branchIfSmi(r0, 0x739718)
    //     0x7396f0: tbz             w0, #0, #0x739718
    // 0x7396f4: r4 = LoadClassIdInstr(r0)
    //     0x7396f4: ldur            x4, [x0, #-1]
    //     0x7396f8: ubfx            x4, x4, #0xc, #0x14
    // 0x7396fc: sub             x4, x4, #0x3c
    // 0x739700: cmp             x4, #1
    // 0x739704: b.ls            #0x739718
    // 0x739708: r8 = int
    //     0x739708: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x73970c: r3 = Null
    //     0x73970c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36848] Null
    //     0x739710: ldr             x3, [x3, #0x848]
    // 0x739714: r0 = int()
    //     0x739714: bl              #0xd5d130  ; IsType_int_Stub
    // 0x739718: ldr             x1, [fp, #0x18]
    // 0x73971c: ldr             x2, [fp, #0x10]
    // 0x739720: r0 = []()
    //     0x739720: bl              #0xbad6b4  ; [package:image/src/image/pixel_int32.dart] PixelInt32::[]
    // 0x739724: LeaveFrame
    //     0x739724: mov             SP, fp
    //     0x739728: ldp             fp, lr, [SP], #0x10
    // 0x73972c: ret
    //     0x73972c: ret             
    // 0x739730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739730: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739734: b               #0x7396e4
  }
  _ clone(/* No info */) {
    // ** addr: 0xb7f01c, size: 0x58
    // 0xb7f01c: EnterFrame
    //     0xb7f01c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f020: mov             fp, SP
    // 0xb7f024: AllocStack(0x10)
    //     0xb7f024: sub             SP, SP, #0x10
    // 0xb7f028: SetupParameters(PixelInt32 this /* r1 => r0, fp-0x10 */)
    //     0xb7f028: mov             x0, x1
    //     0xb7f02c: stur            x1, [fp, #-0x10]
    // 0xb7f030: LoadField: r2 = r0->field_b
    //     0xb7f030: ldur            x2, [x0, #0xb]
    // 0xb7f034: stur            x2, [fp, #-8]
    // 0xb7f038: r1 = <num>
    //     0xb7f038: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb7f03c: r0 = PixelInt32()
    //     0xb7f03c: bl              #0x7395f0  ; AllocatePixelInt32Stub -> PixelInt32 (size=0x28)
    // 0xb7f040: ldur            x1, [fp, #-8]
    // 0xb7f044: StoreField: r0->field_b = r1
    //     0xb7f044: stur            x1, [x0, #0xb]
    // 0xb7f048: ldur            x1, [fp, #-0x10]
    // 0xb7f04c: LoadField: r2 = r1->field_13
    //     0xb7f04c: ldur            x2, [x1, #0x13]
    // 0xb7f050: StoreField: r0->field_13 = r2
    //     0xb7f050: stur            x2, [x0, #0x13]
    // 0xb7f054: LoadField: r2 = r1->field_1b
    //     0xb7f054: ldur            x2, [x1, #0x1b]
    // 0xb7f058: StoreField: r0->field_1b = r2
    //     0xb7f058: stur            x2, [x0, #0x1b]
    // 0xb7f05c: LoadField: r2 = r1->field_23
    //     0xb7f05c: ldur            w2, [x1, #0x23]
    // 0xb7f060: DecompressPointer r2
    //     0xb7f060: add             x2, x2, HEAP, lsl #32
    // 0xb7f064: StoreField: r0->field_23 = r2
    //     0xb7f064: stur            w2, [x0, #0x23]
    // 0xb7f068: LeaveFrame
    //     0xb7f068: mov             SP, fp
    //     0xb7f06c: ldp             fp, lr, [SP], #0x10
    // 0xb7f070: ret
    //     0xb7f070: ret             
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0xb805ec, size: 0xa4
    // 0xb805ec: EnterFrame
    //     0xb805ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb805f0: mov             fp, SP
    // 0xb805f4: AllocStack(0x18)
    //     0xb805f4: sub             SP, SP, #0x18
    // 0xb805f8: SetupParameters(PixelInt32 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xb805f8: mov             x0, x1
    //     0xb805fc: stur            x1, [fp, #-8]
    //     0xb80600: stur            d0, [fp, #-0x18]
    // 0xb80604: CheckStackOverflow
    //     0xb80604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb80608: cmp             SP, x16
    //     0xb8060c: b.ls            #0xb80678
    // 0xb80610: mov             x1, x0
    // 0xb80614: r0 = maxChannelValue()
    //     0xb80614: bl              #0xce584c  ; [package:image/src/image/palette_int32.dart] PaletteInt32::maxChannelValue
    // 0xb80618: r1 = LoadInt32Instr(r0)
    //     0xb80618: sbfx            x1, x0, #1, #0x1f
    //     0xb8061c: tbz             w0, #0, #0xb80624
    //     0xb80620: ldur            x1, [x0, #7]
    // 0xb80624: scvtf           d0, x1
    // 0xb80628: ldur            d1, [fp, #-0x18]
    // 0xb8062c: fmul            d2, d1, d0
    // 0xb80630: r0 = inline_Allocate_Double()
    //     0xb80630: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb80634: add             x0, x0, #0x10
    //     0xb80638: cmp             x1, x0
    //     0xb8063c: b.ls            #0xb80680
    //     0xb80640: str             x0, [THR, #0x50]  ; THR::top
    //     0xb80644: sub             x0, x0, #0xf
    //     0xb80648: movz            x1, #0xe15c
    //     0xb8064c: movk            x1, #0x3, lsl #16
    //     0xb80650: stur            x1, [x0, #-1]
    // 0xb80654: StoreField: r0->field_7 = d2
    //     0xb80654: stur            d2, [x0, #7]
    // 0xb80658: ldur            x1, [fp, #-8]
    // 0xb8065c: mov             x2, x0
    // 0xb80660: stur            x0, [fp, #-0x10]
    // 0xb80664: r0 = a=()
    //     0xb80664: bl              #0xbbbb68  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::a=
    // 0xb80668: ldur            x0, [fp, #-0x10]
    // 0xb8066c: LeaveFrame
    //     0xb8066c: mov             SP, fp
    //     0xb80670: ldp             fp, lr, [SP], #0x10
    // 0xb80674: ret
    //     0xb80674: ret             
    // 0xb80678: r0 = StackOverflowSharedWithFPURegs()
    //     0xb80678: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb8067c: b               #0xb80610
    // 0xb80680: SaveReg d2
    //     0xb80680: str             q2, [SP, #-0x10]!
    // 0xb80684: r0 = AllocateDouble()
    //     0xb80684: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb80688: RestoreReg d2
    //     0xb80688: ldr             q2, [SP], #0x10
    // 0xb8068c: b               #0xb80654
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0xb80ec0, size: 0x88
    // 0xb80ec0: EnterFrame
    //     0xb80ec0: stp             fp, lr, [SP, #-0x10]!
    //     0xb80ec4: mov             fp, SP
    // 0xb80ec8: AllocStack(0x8)
    //     0xb80ec8: sub             SP, SP, #8
    // 0xb80ecc: d1 = 2147483647.000000
    //     0xb80ecc: add             x17, PP, #0x36, lsl #12  ; [pp+0x36820] IMM: double(2147483647) from 0x41dfffffffc00000
    //     0xb80ed0: ldr             d1, [x17, #0x820]
    // 0xb80ed4: CheckStackOverflow
    //     0xb80ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb80ed8: cmp             SP, x16
    //     0xb80edc: b.ls            #0xb80f28
    // 0xb80ee0: fmul            d2, d0, d1
    // 0xb80ee4: r0 = inline_Allocate_Double()
    //     0xb80ee4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb80ee8: add             x0, x0, #0x10
    //     0xb80eec: cmp             x2, x0
    //     0xb80ef0: b.ls            #0xb80f30
    //     0xb80ef4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb80ef8: sub             x0, x0, #0xf
    //     0xb80efc: movz            x2, #0xe15c
    //     0xb80f00: movk            x2, #0x3, lsl #16
    //     0xb80f04: stur            x2, [x0, #-1]
    // 0xb80f08: StoreField: r0->field_7 = d2
    //     0xb80f08: stur            d2, [x0, #7]
    // 0xb80f0c: mov             x2, x0
    // 0xb80f10: stur            x0, [fp, #-8]
    // 0xb80f14: r0 = g=()
    //     0xb80f14: bl              #0xbbee18  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::g=
    // 0xb80f18: ldur            x0, [fp, #-8]
    // 0xb80f1c: LeaveFrame
    //     0xb80f1c: mov             SP, fp
    //     0xb80f20: ldp             fp, lr, [SP], #0x10
    // 0xb80f24: ret
    //     0xb80f24: ret             
    // 0xb80f28: r0 = StackOverflowSharedWithFPURegs()
    //     0xb80f28: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb80f2c: b               #0xb80ee0
    // 0xb80f30: SaveReg d2
    //     0xb80f30: str             q2, [SP, #-0x10]!
    // 0xb80f34: SaveReg r1
    //     0xb80f34: str             x1, [SP, #-8]!
    // 0xb80f38: r0 = AllocateDouble()
    //     0xb80f38: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb80f3c: RestoreReg r1
    //     0xb80f3c: ldr             x1, [SP], #8
    // 0xb80f40: RestoreReg d2
    //     0xb80f40: ldr             q2, [SP], #0x10
    // 0xb80f44: b               #0xb80f08
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0xb82a40, size: 0x88
    // 0xb82a40: EnterFrame
    //     0xb82a40: stp             fp, lr, [SP, #-0x10]!
    //     0xb82a44: mov             fp, SP
    // 0xb82a48: AllocStack(0x8)
    //     0xb82a48: sub             SP, SP, #8
    // 0xb82a4c: d1 = 2147483647.000000
    //     0xb82a4c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36820] IMM: double(2147483647) from 0x41dfffffffc00000
    //     0xb82a50: ldr             d1, [x17, #0x820]
    // 0xb82a54: CheckStackOverflow
    //     0xb82a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82a58: cmp             SP, x16
    //     0xb82a5c: b.ls            #0xb82aa8
    // 0xb82a60: fmul            d2, d0, d1
    // 0xb82a64: r0 = inline_Allocate_Double()
    //     0xb82a64: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb82a68: add             x0, x0, #0x10
    //     0xb82a6c: cmp             x2, x0
    //     0xb82a70: b.ls            #0xb82ab0
    //     0xb82a74: str             x0, [THR, #0x50]  ; THR::top
    //     0xb82a78: sub             x0, x0, #0xf
    //     0xb82a7c: movz            x2, #0xe15c
    //     0xb82a80: movk            x2, #0x3, lsl #16
    //     0xb82a84: stur            x2, [x0, #-1]
    // 0xb82a88: StoreField: r0->field_7 = d2
    //     0xb82a88: stur            d2, [x0, #7]
    // 0xb82a8c: mov             x2, x0
    // 0xb82a90: stur            x0, [fp, #-8]
    // 0xb82a94: r0 = r=()
    //     0xb82a94: bl              #0xbc4218  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::r=
    // 0xb82a98: ldur            x0, [fp, #-8]
    // 0xb82a9c: LeaveFrame
    //     0xb82a9c: mov             SP, fp
    //     0xb82aa0: ldp             fp, lr, [SP], #0x10
    // 0xb82aa4: ret
    //     0xb82aa4: ret             
    // 0xb82aa8: r0 = StackOverflowSharedWithFPURegs()
    //     0xb82aa8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb82aac: b               #0xb82a60
    // 0xb82ab0: SaveReg d2
    //     0xb82ab0: str             q2, [SP, #-0x10]!
    // 0xb82ab4: SaveReg r1
    //     0xb82ab4: str             x1, [SP, #-8]!
    // 0xb82ab8: r0 = AllocateDouble()
    //     0xb82ab8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb82abc: RestoreReg r1
    //     0xb82abc: ldr             x1, [SP], #8
    // 0xb82ac0: RestoreReg d2
    //     0xb82ac0: ldr             q2, [SP], #0x10
    // 0xb82ac4: b               #0xb82a88
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0xb83128, size: 0x88
    // 0xb83128: EnterFrame
    //     0xb83128: stp             fp, lr, [SP, #-0x10]!
    //     0xb8312c: mov             fp, SP
    // 0xb83130: AllocStack(0x8)
    //     0xb83130: sub             SP, SP, #8
    // 0xb83134: d1 = 2147483647.000000
    //     0xb83134: add             x17, PP, #0x36, lsl #12  ; [pp+0x36820] IMM: double(2147483647) from 0x41dfffffffc00000
    //     0xb83138: ldr             d1, [x17, #0x820]
    // 0xb8313c: CheckStackOverflow
    //     0xb8313c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb83140: cmp             SP, x16
    //     0xb83144: b.ls            #0xb83190
    // 0xb83148: fmul            d2, d0, d1
    // 0xb8314c: r0 = inline_Allocate_Double()
    //     0xb8314c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb83150: add             x0, x0, #0x10
    //     0xb83154: cmp             x2, x0
    //     0xb83158: b.ls            #0xb83198
    //     0xb8315c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb83160: sub             x0, x0, #0xf
    //     0xb83164: movz            x2, #0xe15c
    //     0xb83168: movk            x2, #0x3, lsl #16
    //     0xb8316c: stur            x2, [x0, #-1]
    // 0xb83170: StoreField: r0->field_7 = d2
    //     0xb83170: stur            d2, [x0, #7]
    // 0xb83174: mov             x2, x0
    // 0xb83178: stur            x0, [fp, #-8]
    // 0xb8317c: r0 = b=()
    //     0xb8317c: bl              #0xbc0988  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::b=
    // 0xb83180: ldur            x0, [fp, #-8]
    // 0xb83184: LeaveFrame
    //     0xb83184: mov             SP, fp
    //     0xb83188: ldp             fp, lr, [SP], #0x10
    // 0xb8318c: ret
    //     0xb8318c: ret             
    // 0xb83190: r0 = StackOverflowSharedWithFPURegs()
    //     0xb83190: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb83194: b               #0xb83148
    // 0xb83198: SaveReg d2
    //     0xb83198: str             q2, [SP, #-0x10]!
    // 0xb8319c: SaveReg r1
    //     0xb8319c: str             x1, [SP, #-8]!
    // 0xb831a0: r0 = AllocateDouble()
    //     0xb831a0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb831a4: RestoreReg r1
    //     0xb831a4: ldr             x1, [SP], #8
    // 0xb831a8: RestoreReg d2
    //     0xb831a8: ldr             q2, [SP], #0x10
    // 0xb831ac: b               #0xb83170
  }
  _ set(/* No info */) {
    // ** addr: 0xb8fba4, size: 0xd4
    // 0xb8fba4: EnterFrame
    //     0xb8fba4: stp             fp, lr, [SP, #-0x10]!
    //     0xb8fba8: mov             fp, SP
    // 0xb8fbac: AllocStack(0x10)
    //     0xb8fbac: sub             SP, SP, #0x10
    // 0xb8fbb0: SetupParameters(PixelInt32 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb8fbb0: mov             x3, x1
    //     0xb8fbb4: stur            x1, [fp, #-8]
    //     0xb8fbb8: stur            x2, [fp, #-0x10]
    // 0xb8fbbc: CheckStackOverflow
    //     0xb8fbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8fbc0: cmp             SP, x16
    //     0xb8fbc4: b.ls            #0xb8fc70
    // 0xb8fbc8: r0 = LoadClassIdInstr(r2)
    //     0xb8fbc8: ldur            x0, [x2, #-1]
    //     0xb8fbcc: ubfx            x0, x0, #0xc, #0x14
    // 0xb8fbd0: mov             x1, x2
    // 0xb8fbd4: r0 = GDT[cid_x0 + 0x24e]()
    //     0xb8fbd4: add             lr, x0, #0x24e
    //     0xb8fbd8: ldr             lr, [x21, lr, lsl #3]
    //     0xb8fbdc: blr             lr
    // 0xb8fbe0: ldur            x1, [fp, #-8]
    // 0xb8fbe4: mov             x2, x0
    // 0xb8fbe8: r0 = r=()
    //     0xb8fbe8: bl              #0xbc4218  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::r=
    // 0xb8fbec: ldur            x2, [fp, #-0x10]
    // 0xb8fbf0: r0 = LoadClassIdInstr(r2)
    //     0xb8fbf0: ldur            x0, [x2, #-1]
    //     0xb8fbf4: ubfx            x0, x0, #0xc, #0x14
    // 0xb8fbf8: mov             x1, x2
    // 0xb8fbfc: r0 = GDT[cid_x0 + 0x277]()
    //     0xb8fbfc: add             lr, x0, #0x277
    //     0xb8fc00: ldr             lr, [x21, lr, lsl #3]
    //     0xb8fc04: blr             lr
    // 0xb8fc08: ldur            x1, [fp, #-8]
    // 0xb8fc0c: mov             x2, x0
    // 0xb8fc10: r0 = g=()
    //     0xb8fc10: bl              #0xbbee18  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::g=
    // 0xb8fc14: ldur            x2, [fp, #-0x10]
    // 0xb8fc18: r0 = LoadClassIdInstr(r2)
    //     0xb8fc18: ldur            x0, [x2, #-1]
    //     0xb8fc1c: ubfx            x0, x0, #0xc, #0x14
    // 0xb8fc20: mov             x1, x2
    // 0xb8fc24: r0 = GDT[cid_x0 + 0x285]()
    //     0xb8fc24: add             lr, x0, #0x285
    //     0xb8fc28: ldr             lr, [x21, lr, lsl #3]
    //     0xb8fc2c: blr             lr
    // 0xb8fc30: ldur            x1, [fp, #-8]
    // 0xb8fc34: mov             x2, x0
    // 0xb8fc38: r0 = b=()
    //     0xb8fc38: bl              #0xbc0988  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::b=
    // 0xb8fc3c: ldur            x1, [fp, #-0x10]
    // 0xb8fc40: r0 = LoadClassIdInstr(r1)
    //     0xb8fc40: ldur            x0, [x1, #-1]
    //     0xb8fc44: ubfx            x0, x0, #0xc, #0x14
    // 0xb8fc48: r0 = GDT[cid_x0 + 0x165]()
    //     0xb8fc48: add             lr, x0, #0x165
    //     0xb8fc4c: ldr             lr, [x21, lr, lsl #3]
    //     0xb8fc50: blr             lr
    // 0xb8fc54: ldur            x1, [fp, #-8]
    // 0xb8fc58: mov             x2, x0
    // 0xb8fc5c: r0 = a=()
    //     0xb8fc5c: bl              #0xbbbb68  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::a=
    // 0xb8fc60: r0 = Null
    //     0xb8fc60: mov             x0, NULL
    // 0xb8fc64: LeaveFrame
    //     0xb8fc64: mov             SP, fp
    //     0xb8fc68: ldp             fp, lr, [SP], #0x10
    // 0xb8fc6c: ret
    //     0xb8fc6c: ret             
    // 0xb8fc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8fc70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8fc74: b               #0xb8fbc8
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xb9ba80, size: 0x80
    // 0xb9ba80: EnterFrame
    //     0xb9ba80: stp             fp, lr, [SP, #-0x10]!
    //     0xb9ba84: mov             fp, SP
    // 0xb9ba88: CheckStackOverflow
    //     0xb9ba88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9ba8c: cmp             SP, x16
    //     0xb9ba90: b.ls            #0xb9bae8
    // 0xb9ba94: r0 = a()
    //     0xb9ba94: bl              #0xbda188  ; [package:image/src/image/pixel_int32.dart] PixelInt32::a
    // 0xb9ba98: r1 = LoadInt32Instr(r0)
    //     0xb9ba98: sbfx            x1, x0, #1, #0x1f
    //     0xb9ba9c: tbz             w0, #0, #0xb9baa4
    //     0xb9baa0: ldur            x1, [x0, #7]
    // 0xb9baa4: scvtf           d0, x1
    // 0xb9baa8: d1 = 2147483647.000000
    //     0xb9baa8: add             x17, PP, #0x36, lsl #12  ; [pp+0x36820] IMM: double(2147483647) from 0x41dfffffffc00000
    //     0xb9baac: ldr             d1, [x17, #0x820]
    // 0xb9bab0: fdiv            d2, d0, d1
    // 0xb9bab4: r0 = inline_Allocate_Double()
    //     0xb9bab4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb9bab8: add             x0, x0, #0x10
    //     0xb9babc: cmp             x1, x0
    //     0xb9bac0: b.ls            #0xb9baf0
    //     0xb9bac4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb9bac8: sub             x0, x0, #0xf
    //     0xb9bacc: movz            x1, #0xe15c
    //     0xb9bad0: movk            x1, #0x3, lsl #16
    //     0xb9bad4: stur            x1, [x0, #-1]
    // 0xb9bad8: StoreField: r0->field_7 = d2
    //     0xb9bad8: stur            d2, [x0, #7]
    // 0xb9badc: LeaveFrame
    //     0xb9badc: mov             SP, fp
    //     0xb9bae0: ldp             fp, lr, [SP], #0x10
    // 0xb9bae4: ret
    //     0xb9bae4: ret             
    // 0xb9bae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9bae8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9baec: b               #0xb9ba94
    // 0xb9baf0: SaveReg d2
    //     0xb9baf0: str             q2, [SP, #-0x10]!
    // 0xb9baf4: r0 = AllocateDouble()
    //     0xb9baf4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb9baf8: RestoreReg d2
    //     0xb9baf8: ldr             q2, [SP], #0x10
    // 0xb9bafc: b               #0xb9bad8
  }
  get _ index(/* No info */) {
    // ** addr: 0xb9bf28, size: 0x2c
    // 0xb9bf28: EnterFrame
    //     0xb9bf28: stp             fp, lr, [SP, #-0x10]!
    //     0xb9bf2c: mov             fp, SP
    // 0xb9bf30: CheckStackOverflow
    //     0xb9bf30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9bf34: cmp             SP, x16
    //     0xb9bf38: b.ls            #0xb9bf4c
    // 0xb9bf3c: r0 = r()
    //     0xb9bf3c: bl              #0xbd31b0  ; [package:image/src/image/pixel_int32.dart] PixelInt32::r
    // 0xb9bf40: LeaveFrame
    //     0xb9bf40: mov             SP, fp
    //     0xb9bf44: ldp             fp, lr, [SP], #0x10
    // 0xb9bf48: ret
    //     0xb9bf48: ret             
    // 0xb9bf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9bf4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9bf50: b               #0xb9bf3c
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xbabfc4, size: 0x80
    // 0xbabfc4: EnterFrame
    //     0xbabfc4: stp             fp, lr, [SP, #-0x10]!
    //     0xbabfc8: mov             fp, SP
    // 0xbabfcc: CheckStackOverflow
    //     0xbabfcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbabfd0: cmp             SP, x16
    //     0xbabfd4: b.ls            #0xbac02c
    // 0xbabfd8: r0 = r()
    //     0xbabfd8: bl              #0xbd31b0  ; [package:image/src/image/pixel_int32.dart] PixelInt32::r
    // 0xbabfdc: r1 = LoadInt32Instr(r0)
    //     0xbabfdc: sbfx            x1, x0, #1, #0x1f
    //     0xbabfe0: tbz             w0, #0, #0xbabfe8
    //     0xbabfe4: ldur            x1, [x0, #7]
    // 0xbabfe8: scvtf           d0, x1
    // 0xbabfec: d1 = 2147483647.000000
    //     0xbabfec: add             x17, PP, #0x36, lsl #12  ; [pp+0x36820] IMM: double(2147483647) from 0x41dfffffffc00000
    //     0xbabff0: ldr             d1, [x17, #0x820]
    // 0xbabff4: fdiv            d2, d0, d1
    // 0xbabff8: r0 = inline_Allocate_Double()
    //     0xbabff8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbabffc: add             x0, x0, #0x10
    //     0xbac000: cmp             x1, x0
    //     0xbac004: b.ls            #0xbac034
    //     0xbac008: str             x0, [THR, #0x50]  ; THR::top
    //     0xbac00c: sub             x0, x0, #0xf
    //     0xbac010: movz            x1, #0xe15c
    //     0xbac014: movk            x1, #0x3, lsl #16
    //     0xbac018: stur            x1, [x0, #-1]
    // 0xbac01c: StoreField: r0->field_7 = d2
    //     0xbac01c: stur            d2, [x0, #7]
    // 0xbac020: LeaveFrame
    //     0xbac020: mov             SP, fp
    //     0xbac024: ldp             fp, lr, [SP], #0x10
    // 0xbac028: ret
    //     0xbac028: ret             
    // 0xbac02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac02c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac030: b               #0xbabfd8
    // 0xbac034: SaveReg d2
    //     0xbac034: str             q2, [SP, #-0x10]!
    // 0xbac038: r0 = AllocateDouble()
    //     0xbac038: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbac03c: RestoreReg d2
    //     0xbac03c: ldr             q2, [SP], #0x10
    // 0xbac040: b               #0xbac01c
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xbac53c, size: 0x80
    // 0xbac53c: EnterFrame
    //     0xbac53c: stp             fp, lr, [SP, #-0x10]!
    //     0xbac540: mov             fp, SP
    // 0xbac544: CheckStackOverflow
    //     0xbac544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac548: cmp             SP, x16
    //     0xbac54c: b.ls            #0xbac5a4
    // 0xbac550: r0 = g()
    //     0xbac550: bl              #0xbd17b8  ; [package:image/src/image/pixel_int32.dart] PixelInt32::g
    // 0xbac554: r1 = LoadInt32Instr(r0)
    //     0xbac554: sbfx            x1, x0, #1, #0x1f
    //     0xbac558: tbz             w0, #0, #0xbac560
    //     0xbac55c: ldur            x1, [x0, #7]
    // 0xbac560: scvtf           d0, x1
    // 0xbac564: d1 = 2147483647.000000
    //     0xbac564: add             x17, PP, #0x36, lsl #12  ; [pp+0x36820] IMM: double(2147483647) from 0x41dfffffffc00000
    //     0xbac568: ldr             d1, [x17, #0x820]
    // 0xbac56c: fdiv            d2, d0, d1
    // 0xbac570: r0 = inline_Allocate_Double()
    //     0xbac570: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbac574: add             x0, x0, #0x10
    //     0xbac578: cmp             x1, x0
    //     0xbac57c: b.ls            #0xbac5ac
    //     0xbac580: str             x0, [THR, #0x50]  ; THR::top
    //     0xbac584: sub             x0, x0, #0xf
    //     0xbac588: movz            x1, #0xe15c
    //     0xbac58c: movk            x1, #0x3, lsl #16
    //     0xbac590: stur            x1, [x0, #-1]
    // 0xbac594: StoreField: r0->field_7 = d2
    //     0xbac594: stur            d2, [x0, #7]
    // 0xbac598: LeaveFrame
    //     0xbac598: mov             SP, fp
    //     0xbac59c: ldp             fp, lr, [SP], #0x10
    // 0xbac5a0: ret
    //     0xbac5a0: ret             
    // 0xbac5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac5a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac5a8: b               #0xbac550
    // 0xbac5ac: SaveReg d2
    //     0xbac5ac: str             q2, [SP, #-0x10]!
    // 0xbac5b0: r0 = AllocateDouble()
    //     0xbac5b0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbac5b4: RestoreReg d2
    //     0xbac5b4: ldr             q2, [SP], #0x10
    // 0xbac5b8: b               #0xbac594
  }
  set _ index=(/* No info */) {
    // ** addr: 0xbad200, size: 0x40
    // 0xbad200: EnterFrame
    //     0xbad200: stp             fp, lr, [SP, #-0x10]!
    //     0xbad204: mov             fp, SP
    // 0xbad208: AllocStack(0x8)
    //     0xbad208: sub             SP, SP, #8
    // 0xbad20c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xbad20c: mov             x0, x2
    //     0xbad210: stur            x2, [fp, #-8]
    // 0xbad214: CheckStackOverflow
    //     0xbad214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbad218: cmp             SP, x16
    //     0xbad21c: b.ls            #0xbad238
    // 0xbad220: mov             x2, x0
    // 0xbad224: r0 = r=()
    //     0xbad224: bl              #0xbc4218  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::r=
    // 0xbad228: ldur            x0, [fp, #-8]
    // 0xbad22c: LeaveFrame
    //     0xbad22c: mov             SP, fp
    //     0xbad230: ldp             fp, lr, [SP], #0x10
    // 0xbad234: ret
    //     0xbad234: ret             
    // 0xbad238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbad238: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbad23c: b               #0xbad220
  }
  num [](PixelInt32, int) {
    // ** addr: 0xbad6b4, size: 0x88
    // 0xbad6b4: EnterFrame
    //     0xbad6b4: stp             fp, lr, [SP, #-0x10]!
    //     0xbad6b8: mov             fp, SP
    // 0xbad6bc: LoadField: r3 = r1->field_23
    //     0xbad6bc: ldur            w3, [x1, #0x23]
    // 0xbad6c0: DecompressPointer r3
    //     0xbad6c0: add             x3, x3, HEAP, lsl #32
    // 0xbad6c4: LoadField: r4 = r3->field_1b
    //     0xbad6c4: ldur            x4, [x3, #0x1b]
    // 0xbad6c8: r5 = LoadInt32Instr(r2)
    //     0xbad6c8: sbfx            x5, x2, #1, #0x1f
    //     0xbad6cc: tbz             w2, #0, #0xbad6d4
    //     0xbad6d0: ldur            x5, [x2, #7]
    // 0xbad6d4: cmp             x5, x4
    // 0xbad6d8: b.ge            #0xbad714
    // 0xbad6dc: LoadField: r2 = r3->field_23
    //     0xbad6dc: ldur            w2, [x3, #0x23]
    // 0xbad6e0: DecompressPointer r2
    //     0xbad6e0: add             x2, x2, HEAP, lsl #32
    // 0xbad6e4: LoadField: r3 = r1->field_1b
    //     0xbad6e4: ldur            x3, [x1, #0x1b]
    // 0xbad6e8: add             x4, x3, x5
    // 0xbad6ec: LoadField: r3 = r2->field_13
    //     0xbad6ec: ldur            w3, [x2, #0x13]
    // 0xbad6f0: r0 = LoadInt32Instr(r3)
    //     0xbad6f0: sbfx            x0, x3, #1, #0x1f
    // 0xbad6f4: mov             x1, x4
    // 0xbad6f8: cmp             x1, x0
    // 0xbad6fc: b.hs            #0xbad738
    // 0xbad700: ArrayLoad: r3 = r2[r4]  ; TypedSigned_4
    //     0xbad700: add             x16, x2, x4, lsl #2
    //     0xbad704: ldursw          x3, [x16, #0x17]
    // 0xbad708: sxtw            x3, w3
    // 0xbad70c: mov             x2, x3
    // 0xbad710: b               #0xbad718
    // 0xbad714: r2 = 0
    //     0xbad714: movz            x2, #0
    // 0xbad718: r0 = BoxInt64Instr(r2)
    //     0xbad718: sbfiz           x0, x2, #1, #0x1f
    //     0xbad71c: cmp             x2, x0, asr #1
    //     0xbad720: b.eq            #0xbad72c
    //     0xbad724: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbad728: stur            x2, [x0, #7]
    // 0xbad72c: LeaveFrame
    //     0xbad72c: mov             SP, fp
    //     0xbad730: ldp             fp, lr, [SP], #0x10
    // 0xbad734: ret
    //     0xbad734: ret             
    // 0xbad738: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbad738: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xbaddd0, size: 0x80
    // 0xbaddd0: EnterFrame
    //     0xbaddd0: stp             fp, lr, [SP, #-0x10]!
    //     0xbaddd4: mov             fp, SP
    // 0xbaddd8: CheckStackOverflow
    //     0xbaddd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbadddc: cmp             SP, x16
    //     0xbadde0: b.ls            #0xbade38
    // 0xbadde4: r0 = b()
    //     0xbadde4: bl              #0xbd1110  ; [package:image/src/image/pixel_int32.dart] PixelInt32::b
    // 0xbadde8: r1 = LoadInt32Instr(r0)
    //     0xbadde8: sbfx            x1, x0, #1, #0x1f
    //     0xbaddec: tbz             w0, #0, #0xbaddf4
    //     0xbaddf0: ldur            x1, [x0, #7]
    // 0xbaddf4: scvtf           d0, x1
    // 0xbaddf8: d1 = 2147483647.000000
    //     0xbaddf8: add             x17, PP, #0x36, lsl #12  ; [pp+0x36820] IMM: double(2147483647) from 0x41dfffffffc00000
    //     0xbaddfc: ldr             d1, [x17, #0x820]
    // 0xbade00: fdiv            d2, d0, d1
    // 0xbade04: r0 = inline_Allocate_Double()
    //     0xbade04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbade08: add             x0, x0, #0x10
    //     0xbade0c: cmp             x1, x0
    //     0xbade10: b.ls            #0xbade40
    //     0xbade14: str             x0, [THR, #0x50]  ; THR::top
    //     0xbade18: sub             x0, x0, #0xf
    //     0xbade1c: movz            x1, #0xe15c
    //     0xbade20: movk            x1, #0x3, lsl #16
    //     0xbade24: stur            x1, [x0, #-1]
    // 0xbade28: StoreField: r0->field_7 = d2
    //     0xbade28: stur            d2, [x0, #7]
    // 0xbade2c: LeaveFrame
    //     0xbade2c: mov             SP, fp
    //     0xbade30: ldp             fp, lr, [SP], #0x10
    // 0xbade34: ret
    //     0xbade34: ret             
    // 0xbade38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbade38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbade3c: b               #0xbadde4
    // 0xbade40: SaveReg d2
    //     0xbade40: str             q2, [SP, #-0x10]!
    // 0xbade44: r0 = AllocateDouble()
    //     0xbade44: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbade48: RestoreReg d2
    //     0xbade48: ldr             q2, [SP], #0x10
    // 0xbade4c: b               #0xbade28
  }
  get _ b(/* No info */) {
    // ** addr: 0xbd1110, size: 0x78
    // 0xbd1110: EnterFrame
    //     0xbd1110: stp             fp, lr, [SP, #-0x10]!
    //     0xbd1114: mov             fp, SP
    // 0xbd1118: LoadField: r2 = r1->field_23
    //     0xbd1118: ldur            w2, [x1, #0x23]
    // 0xbd111c: DecompressPointer r2
    //     0xbd111c: add             x2, x2, HEAP, lsl #32
    // 0xbd1120: LoadField: r3 = r2->field_1b
    //     0xbd1120: ldur            x3, [x2, #0x1b]
    // 0xbd1124: cmp             x3, #2
    // 0xbd1128: b.le            #0xbd1160
    // 0xbd112c: LoadField: r3 = r2->field_23
    //     0xbd112c: ldur            w3, [x2, #0x23]
    // 0xbd1130: DecompressPointer r3
    //     0xbd1130: add             x3, x3, HEAP, lsl #32
    // 0xbd1134: LoadField: r2 = r1->field_1b
    //     0xbd1134: ldur            x2, [x1, #0x1b]
    // 0xbd1138: add             x4, x2, #2
    // 0xbd113c: LoadField: r2 = r3->field_13
    //     0xbd113c: ldur            w2, [x3, #0x13]
    // 0xbd1140: r0 = LoadInt32Instr(r2)
    //     0xbd1140: sbfx            x0, x2, #1, #0x1f
    // 0xbd1144: mov             x1, x4
    // 0xbd1148: cmp             x1, x0
    // 0xbd114c: b.hs            #0xbd1184
    // 0xbd1150: ArrayLoad: r2 = r3[r4]  ; TypedSigned_4
    //     0xbd1150: add             x16, x3, x4, lsl #2
    //     0xbd1154: ldursw          x2, [x16, #0x17]
    // 0xbd1158: sxtw            x2, w2
    // 0xbd115c: b               #0xbd1164
    // 0xbd1160: r2 = 0
    //     0xbd1160: movz            x2, #0
    // 0xbd1164: r0 = BoxInt64Instr(r2)
    //     0xbd1164: sbfiz           x0, x2, #1, #0x1f
    //     0xbd1168: cmp             x2, x0, asr #1
    //     0xbd116c: b.eq            #0xbd1178
    //     0xbd1170: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd1174: stur            x2, [x0, #7]
    // 0xbd1178: LeaveFrame
    //     0xbd1178: mov             SP, fp
    //     0xbd117c: ldp             fp, lr, [SP], #0x10
    // 0xbd1180: ret
    //     0xbd1180: ret             
    // 0xbd1184: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd1184: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xbd17b8, size: 0x78
    // 0xbd17b8: EnterFrame
    //     0xbd17b8: stp             fp, lr, [SP, #-0x10]!
    //     0xbd17bc: mov             fp, SP
    // 0xbd17c0: LoadField: r2 = r1->field_23
    //     0xbd17c0: ldur            w2, [x1, #0x23]
    // 0xbd17c4: DecompressPointer r2
    //     0xbd17c4: add             x2, x2, HEAP, lsl #32
    // 0xbd17c8: LoadField: r3 = r2->field_1b
    //     0xbd17c8: ldur            x3, [x2, #0x1b]
    // 0xbd17cc: cmp             x3, #1
    // 0xbd17d0: b.le            #0xbd1808
    // 0xbd17d4: LoadField: r3 = r2->field_23
    //     0xbd17d4: ldur            w3, [x2, #0x23]
    // 0xbd17d8: DecompressPointer r3
    //     0xbd17d8: add             x3, x3, HEAP, lsl #32
    // 0xbd17dc: LoadField: r2 = r1->field_1b
    //     0xbd17dc: ldur            x2, [x1, #0x1b]
    // 0xbd17e0: add             x4, x2, #1
    // 0xbd17e4: LoadField: r2 = r3->field_13
    //     0xbd17e4: ldur            w2, [x3, #0x13]
    // 0xbd17e8: r0 = LoadInt32Instr(r2)
    //     0xbd17e8: sbfx            x0, x2, #1, #0x1f
    // 0xbd17ec: mov             x1, x4
    // 0xbd17f0: cmp             x1, x0
    // 0xbd17f4: b.hs            #0xbd182c
    // 0xbd17f8: ArrayLoad: r2 = r3[r4]  ; TypedSigned_4
    //     0xbd17f8: add             x16, x3, x4, lsl #2
    //     0xbd17fc: ldursw          x2, [x16, #0x17]
    // 0xbd1800: sxtw            x2, w2
    // 0xbd1804: b               #0xbd180c
    // 0xbd1808: r2 = 0
    //     0xbd1808: movz            x2, #0
    // 0xbd180c: r0 = BoxInt64Instr(r2)
    //     0xbd180c: sbfiz           x0, x2, #1, #0x1f
    //     0xbd1810: cmp             x2, x0, asr #1
    //     0xbd1814: b.eq            #0xbd1820
    //     0xbd1818: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd181c: stur            x2, [x0, #7]
    // 0xbd1820: LeaveFrame
    //     0xbd1820: mov             SP, fp
    //     0xbd1824: ldp             fp, lr, [SP], #0x10
    // 0xbd1828: ret
    //     0xbd1828: ret             
    // 0xbd182c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd182c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xbd31b0, size: 0x78
    // 0xbd31b0: EnterFrame
    //     0xbd31b0: stp             fp, lr, [SP, #-0x10]!
    //     0xbd31b4: mov             fp, SP
    // 0xbd31b8: LoadField: r2 = r1->field_23
    //     0xbd31b8: ldur            w2, [x1, #0x23]
    // 0xbd31bc: DecompressPointer r2
    //     0xbd31bc: add             x2, x2, HEAP, lsl #32
    // 0xbd31c0: LoadField: r3 = r2->field_1b
    //     0xbd31c0: ldur            x3, [x2, #0x1b]
    // 0xbd31c4: cmp             x3, #0
    // 0xbd31c8: b.le            #0xbd3200
    // 0xbd31cc: LoadField: r3 = r2->field_23
    //     0xbd31cc: ldur            w3, [x2, #0x23]
    // 0xbd31d0: DecompressPointer r3
    //     0xbd31d0: add             x3, x3, HEAP, lsl #32
    // 0xbd31d4: LoadField: r2 = r1->field_1b
    //     0xbd31d4: ldur            x2, [x1, #0x1b]
    // 0xbd31d8: LoadField: r4 = r3->field_13
    //     0xbd31d8: ldur            w4, [x3, #0x13]
    // 0xbd31dc: r0 = LoadInt32Instr(r4)
    //     0xbd31dc: sbfx            x0, x4, #1, #0x1f
    // 0xbd31e0: mov             x1, x2
    // 0xbd31e4: cmp             x1, x0
    // 0xbd31e8: b.hs            #0xbd3224
    // 0xbd31ec: ArrayLoad: r4 = r3[r2]  ; TypedSigned_4
    //     0xbd31ec: add             x16, x3, x2, lsl #2
    //     0xbd31f0: ldursw          x4, [x16, #0x17]
    // 0xbd31f4: sxtw            x4, w4
    // 0xbd31f8: mov             x2, x4
    // 0xbd31fc: b               #0xbd3204
    // 0xbd3200: r2 = 0
    //     0xbd3200: movz            x2, #0
    // 0xbd3204: r0 = BoxInt64Instr(r2)
    //     0xbd3204: sbfiz           x0, x2, #1, #0x1f
    //     0xbd3208: cmp             x2, x0, asr #1
    //     0xbd320c: b.eq            #0xbd3218
    //     0xbd3210: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd3214: stur            x2, [x0, #7]
    // 0xbd3218: LeaveFrame
    //     0xbd3218: mov             SP, fp
    //     0xbd321c: ldp             fp, lr, [SP], #0x10
    // 0xbd3220: ret
    //     0xbd3220: ret             
    // 0xbd3224: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd3224: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xbda188, size: 0x78
    // 0xbda188: EnterFrame
    //     0xbda188: stp             fp, lr, [SP, #-0x10]!
    //     0xbda18c: mov             fp, SP
    // 0xbda190: LoadField: r2 = r1->field_23
    //     0xbda190: ldur            w2, [x1, #0x23]
    // 0xbda194: DecompressPointer r2
    //     0xbda194: add             x2, x2, HEAP, lsl #32
    // 0xbda198: LoadField: r3 = r2->field_1b
    //     0xbda198: ldur            x3, [x2, #0x1b]
    // 0xbda19c: cmp             x3, #3
    // 0xbda1a0: b.le            #0xbda1d8
    // 0xbda1a4: LoadField: r3 = r2->field_23
    //     0xbda1a4: ldur            w3, [x2, #0x23]
    // 0xbda1a8: DecompressPointer r3
    //     0xbda1a8: add             x3, x3, HEAP, lsl #32
    // 0xbda1ac: LoadField: r2 = r1->field_1b
    //     0xbda1ac: ldur            x2, [x1, #0x1b]
    // 0xbda1b0: add             x4, x2, #3
    // 0xbda1b4: LoadField: r2 = r3->field_13
    //     0xbda1b4: ldur            w2, [x3, #0x13]
    // 0xbda1b8: r0 = LoadInt32Instr(r2)
    //     0xbda1b8: sbfx            x0, x2, #1, #0x1f
    // 0xbda1bc: mov             x1, x4
    // 0xbda1c0: cmp             x1, x0
    // 0xbda1c4: b.hs            #0xbda1fc
    // 0xbda1c8: ArrayLoad: r2 = r3[r4]  ; TypedSigned_4
    //     0xbda1c8: add             x16, x3, x4, lsl #2
    //     0xbda1cc: ldursw          x2, [x16, #0x17]
    // 0xbda1d0: sxtw            x2, w2
    // 0xbda1d4: b               #0xbda1dc
    // 0xbda1d8: r2 = 0
    //     0xbda1d8: movz            x2, #0
    // 0xbda1dc: r0 = BoxInt64Instr(r2)
    //     0xbda1dc: sbfiz           x0, x2, #1, #0x1f
    //     0xbda1e0: cmp             x2, x0, asr #1
    //     0xbda1e4: b.eq            #0xbda1f0
    //     0xbda1e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbda1ec: stur            x2, [x0, #7]
    // 0xbda1f0: LeaveFrame
    //     0xbda1f0: mov             SP, fp
    //     0xbda1f4: ldp             fp, lr, [SP], #0x10
    // 0xbda1f8: ret
    //     0xbda1f8: ret             
    // 0xbda1fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbda1fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbe0578, size: 0x3e8
    // 0xbe0578: EnterFrame
    //     0xbe0578: stp             fp, lr, [SP, #-0x10]!
    //     0xbe057c: mov             fp, SP
    // 0xbe0580: AllocStack(0x30)
    //     0xbe0580: sub             SP, SP, #0x30
    // 0xbe0584: CheckStackOverflow
    //     0xbe0584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe0588: cmp             SP, x16
    //     0xbe058c: b.ls            #0xbe0948
    // 0xbe0590: ldr             x0, [fp, #0x10]
    // 0xbe0594: cmp             w0, NULL
    // 0xbe0598: b.ne            #0xbe05ac
    // 0xbe059c: r0 = false
    //     0xbe059c: add             x0, NULL, #0x30  ; false
    // 0xbe05a0: LeaveFrame
    //     0xbe05a0: mov             SP, fp
    //     0xbe05a4: ldp             fp, lr, [SP], #0x10
    // 0xbe05a8: ret
    //     0xbe05a8: ret             
    // 0xbe05ac: r1 = 60
    //     0xbe05ac: movz            x1, #0x3c
    // 0xbe05b0: branchIfSmi(r0, 0xbe05bc)
    //     0xbe05b0: tbz             w0, #0, #0xbe05bc
    // 0xbe05b4: r1 = LoadClassIdInstr(r0)
    //     0xbe05b4: ldur            x1, [x0, #-1]
    //     0xbe05b8: ubfx            x1, x1, #0xc, #0x14
    // 0xbe05bc: r17 = 7094
    //     0xbe05bc: movz            x17, #0x1bb6
    // 0xbe05c0: cmp             x1, x17
    // 0xbe05c4: b.ne            #0xbe062c
    // 0xbe05c8: ldr             x3, [fp, #0x18]
    // 0xbe05cc: LoadField: r1 = r3->field_7
    //     0xbe05cc: ldur            w1, [x3, #7]
    // 0xbe05d0: DecompressPointer r1
    //     0xbe05d0: add             x1, x1, HEAP, lsl #32
    // 0xbe05d4: mov             x2, x3
    // 0xbe05d8: r0 = _GrowableList.of()
    //     0xbe05d8: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbe05dc: mov             x1, x0
    // 0xbe05e0: r0 = hashAll()
    //     0xbe05e0: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xbe05e4: ldr             x4, [fp, #0x10]
    // 0xbe05e8: stur            x0, [fp, #-8]
    // 0xbe05ec: LoadField: r1 = r4->field_7
    //     0xbe05ec: ldur            w1, [x4, #7]
    // 0xbe05f0: DecompressPointer r1
    //     0xbe05f0: add             x1, x1, HEAP, lsl #32
    // 0xbe05f4: mov             x2, x4
    // 0xbe05f8: r0 = _GrowableList.of()
    //     0xbe05f8: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbe05fc: mov             x1, x0
    // 0xbe0600: r0 = hashAll()
    //     0xbe0600: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xbe0604: mov             x1, x0
    // 0xbe0608: ldur            x0, [fp, #-8]
    // 0xbe060c: cmp             x0, x1
    // 0xbe0610: r16 = true
    //     0xbe0610: add             x16, NULL, #0x20  ; true
    // 0xbe0614: r17 = false
    //     0xbe0614: add             x17, NULL, #0x30  ; false
    // 0xbe0618: csel            x2, x16, x17, eq
    // 0xbe061c: mov             x0, x2
    // 0xbe0620: LeaveFrame
    //     0xbe0620: mov             SP, fp
    //     0xbe0624: ldp             fp, lr, [SP], #0x10
    // 0xbe0628: ret
    //     0xbe0628: ret             
    // 0xbe062c: ldr             x3, [fp, #0x18]
    // 0xbe0630: mov             x4, x0
    // 0xbe0634: mov             x0, x4
    // 0xbe0638: r2 = Null
    //     0xbe0638: mov             x2, NULL
    // 0xbe063c: r1 = Null
    //     0xbe063c: mov             x1, NULL
    // 0xbe0640: cmp             w0, NULL
    // 0xbe0644: b.eq            #0xbe0690
    // 0xbe0648: branchIfSmi(r0, 0xbe0690)
    //     0xbe0648: tbz             w0, #0, #0xbe0690
    // 0xbe064c: r3 = SubtypeTestCache
    //     0xbe064c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36808] SubtypeTestCache
    //     0xbe0650: ldr             x3, [x3, #0x808]
    // 0xbe0654: r30 = Subtype2TestCacheStub
    //     0xbe0654: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0xbe0658: LoadField: r30 = r30->field_7
    //     0xbe0658: ldur            lr, [lr, #7]
    // 0xbe065c: blr             lr
    // 0xbe0660: cmp             w7, NULL
    // 0xbe0664: b.eq            #0xbe0670
    // 0xbe0668: tbnz            w7, #4, #0xbe0690
    // 0xbe066c: b               #0xbe0698
    // 0xbe0670: r8 = List<int>
    //     0xbe0670: add             x8, PP, #0x36, lsl #12  ; [pp+0x36810] Type: List<int>
    //     0xbe0674: ldr             x8, [x8, #0x810]
    // 0xbe0678: r3 = SubtypeTestCache
    //     0xbe0678: add             x3, PP, #0x36, lsl #12  ; [pp+0x36818] SubtypeTestCache
    //     0xbe067c: ldr             x3, [x3, #0x818]
    // 0xbe0680: r30 = InstanceOfStub
    //     0xbe0680: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbe0684: LoadField: r30 = r30->field_7
    //     0xbe0684: ldur            lr, [lr, #7]
    // 0xbe0688: blr             lr
    // 0xbe068c: b               #0xbe069c
    // 0xbe0690: r0 = false
    //     0xbe0690: add             x0, NULL, #0x30  ; false
    // 0xbe0694: b               #0xbe069c
    // 0xbe0698: r0 = true
    //     0xbe0698: add             x0, NULL, #0x20  ; true
    // 0xbe069c: tbnz            w0, #4, #0xbe0938
    // 0xbe06a0: ldr             x1, [fp, #0x18]
    // 0xbe06a4: ldr             x2, [fp, #0x10]
    // 0xbe06a8: r0 = LoadClassIdInstr(r2)
    //     0xbe06a8: ldur            x0, [x2, #-1]
    //     0xbe06ac: ubfx            x0, x0, #0xc, #0x14
    // 0xbe06b0: str             x2, [SP]
    // 0xbe06b4: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbe06b4: movz            x17, #0xbd46
    //     0xbe06b8: add             lr, x0, x17
    //     0xbe06bc: ldr             lr, [x21, lr, lsl #3]
    //     0xbe06c0: blr             lr
    // 0xbe06c4: ldr             x2, [fp, #0x18]
    // 0xbe06c8: LoadField: r1 = r2->field_23
    //     0xbe06c8: ldur            w1, [x2, #0x23]
    // 0xbe06cc: DecompressPointer r1
    //     0xbe06cc: add             x1, x1, HEAP, lsl #32
    // 0xbe06d0: LoadField: r3 = r1->field_1b
    //     0xbe06d0: ldur            x3, [x1, #0x1b]
    // 0xbe06d4: stur            x3, [fp, #-0x20]
    // 0xbe06d8: r4 = LoadInt32Instr(r0)
    //     0xbe06d8: sbfx            x4, x0, #1, #0x1f
    //     0xbe06dc: tbz             w0, #0, #0xbe06e4
    //     0xbe06e0: ldur            x4, [x0, #7]
    // 0xbe06e4: cmp             x4, x3
    // 0xbe06e8: b.eq            #0xbe06fc
    // 0xbe06ec: r0 = false
    //     0xbe06ec: add             x0, NULL, #0x30  ; false
    // 0xbe06f0: LeaveFrame
    //     0xbe06f0: mov             SP, fp
    //     0xbe06f4: ldp             fp, lr, [SP], #0x10
    // 0xbe06f8: ret
    //     0xbe06f8: ret             
    // 0xbe06fc: ldr             x4, [fp, #0x10]
    // 0xbe0700: LoadField: r5 = r1->field_23
    //     0xbe0700: ldur            w5, [x1, #0x23]
    // 0xbe0704: DecompressPointer r5
    //     0xbe0704: add             x5, x5, HEAP, lsl #32
    // 0xbe0708: stur            x5, [fp, #-0x18]
    // 0xbe070c: LoadField: r6 = r2->field_1b
    //     0xbe070c: ldur            x6, [x2, #0x1b]
    // 0xbe0710: LoadField: r0 = r5->field_13
    //     0xbe0710: ldur            w0, [x5, #0x13]
    // 0xbe0714: r7 = LoadInt32Instr(r0)
    //     0xbe0714: sbfx            x7, x0, #1, #0x1f
    // 0xbe0718: mov             x0, x7
    // 0xbe071c: mov             x1, x6
    // 0xbe0720: stur            x7, [fp, #-8]
    // 0xbe0724: cmp             x1, x0
    // 0xbe0728: b.hs            #0xbe0950
    // 0xbe072c: ArrayLoad: r1 = r5[r6]  ; TypedSigned_4
    //     0xbe072c: add             x16, x5, x6, lsl #2
    //     0xbe0730: ldursw          x1, [x16, #0x17]
    // 0xbe0734: stur            x1, [fp, #-0x10]
    // 0xbe0738: r0 = LoadClassIdInstr(r4)
    //     0xbe0738: ldur            x0, [x4, #-1]
    //     0xbe073c: ubfx            x0, x0, #0xc, #0x14
    // 0xbe0740: stp             xzr, x4, [SP]
    // 0xbe0744: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbe0744: movz            x17, #0x3a57
    //     0xbe0748: movk            x17, #0x1, lsl #16
    //     0xbe074c: add             lr, x0, x17
    //     0xbe0750: ldr             lr, [x21, lr, lsl #3]
    //     0xbe0754: blr             lr
    // 0xbe0758: ldur            x1, [fp, #-0x10]
    // 0xbe075c: sxtw            x1, w1
    // 0xbe0760: r2 = LoadInt32Instr(r0)
    //     0xbe0760: sbfx            x2, x0, #1, #0x1f
    //     0xbe0764: tbz             w0, #0, #0xbe076c
    //     0xbe0768: ldur            x2, [x0, #7]
    // 0xbe076c: cmp             x1, x2
    // 0xbe0770: b.eq            #0xbe0784
    // 0xbe0774: r0 = false
    //     0xbe0774: add             x0, NULL, #0x30  ; false
    // 0xbe0778: LeaveFrame
    //     0xbe0778: mov             SP, fp
    //     0xbe077c: ldp             fp, lr, [SP], #0x10
    // 0xbe0780: ret
    //     0xbe0780: ret             
    // 0xbe0784: ldur            x2, [fp, #-0x20]
    // 0xbe0788: cmp             x2, #1
    // 0xbe078c: b.le            #0xbe0928
    // 0xbe0790: ldr             x3, [fp, #0x18]
    // 0xbe0794: ldr             x4, [fp, #0x10]
    // 0xbe0798: ldur            x5, [fp, #-0x18]
    // 0xbe079c: LoadField: r0 = r3->field_1b
    //     0xbe079c: ldur            x0, [x3, #0x1b]
    // 0xbe07a0: add             x6, x0, #1
    // 0xbe07a4: ldur            x0, [fp, #-8]
    // 0xbe07a8: mov             x1, x6
    // 0xbe07ac: cmp             x1, x0
    // 0xbe07b0: b.hs            #0xbe0954
    // 0xbe07b4: ArrayLoad: r1 = r5[r6]  ; TypedSigned_4
    //     0xbe07b4: add             x16, x5, x6, lsl #2
    //     0xbe07b8: ldursw          x1, [x16, #0x17]
    // 0xbe07bc: stur            x1, [fp, #-0x10]
    // 0xbe07c0: r0 = LoadClassIdInstr(r4)
    //     0xbe07c0: ldur            x0, [x4, #-1]
    //     0xbe07c4: ubfx            x0, x0, #0xc, #0x14
    // 0xbe07c8: r16 = 2
    //     0xbe07c8: movz            x16, #0x2
    // 0xbe07cc: stp             x16, x4, [SP]
    // 0xbe07d0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbe07d0: movz            x17, #0x3a57
    //     0xbe07d4: movk            x17, #0x1, lsl #16
    //     0xbe07d8: add             lr, x0, x17
    //     0xbe07dc: ldr             lr, [x21, lr, lsl #3]
    //     0xbe07e0: blr             lr
    // 0xbe07e4: ldur            x1, [fp, #-0x10]
    // 0xbe07e8: sxtw            x1, w1
    // 0xbe07ec: r2 = LoadInt32Instr(r0)
    //     0xbe07ec: sbfx            x2, x0, #1, #0x1f
    //     0xbe07f0: tbz             w0, #0, #0xbe07f8
    //     0xbe07f4: ldur            x2, [x0, #7]
    // 0xbe07f8: cmp             x1, x2
    // 0xbe07fc: b.eq            #0xbe0810
    // 0xbe0800: r0 = false
    //     0xbe0800: add             x0, NULL, #0x30  ; false
    // 0xbe0804: LeaveFrame
    //     0xbe0804: mov             SP, fp
    //     0xbe0808: ldp             fp, lr, [SP], #0x10
    // 0xbe080c: ret
    //     0xbe080c: ret             
    // 0xbe0810: ldur            x2, [fp, #-0x20]
    // 0xbe0814: cmp             x2, #2
    // 0xbe0818: b.le            #0xbe0928
    // 0xbe081c: ldr             x3, [fp, #0x18]
    // 0xbe0820: ldr             x4, [fp, #0x10]
    // 0xbe0824: ldur            x5, [fp, #-0x18]
    // 0xbe0828: LoadField: r0 = r3->field_1b
    //     0xbe0828: ldur            x0, [x3, #0x1b]
    // 0xbe082c: add             x6, x0, #2
    // 0xbe0830: ldur            x0, [fp, #-8]
    // 0xbe0834: mov             x1, x6
    // 0xbe0838: cmp             x1, x0
    // 0xbe083c: b.hs            #0xbe0958
    // 0xbe0840: ArrayLoad: r1 = r5[r6]  ; TypedSigned_4
    //     0xbe0840: add             x16, x5, x6, lsl #2
    //     0xbe0844: ldursw          x1, [x16, #0x17]
    // 0xbe0848: stur            x1, [fp, #-0x10]
    // 0xbe084c: r0 = LoadClassIdInstr(r4)
    //     0xbe084c: ldur            x0, [x4, #-1]
    //     0xbe0850: ubfx            x0, x0, #0xc, #0x14
    // 0xbe0854: r16 = 4
    //     0xbe0854: movz            x16, #0x4
    // 0xbe0858: stp             x16, x4, [SP]
    // 0xbe085c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbe085c: movz            x17, #0x3a57
    //     0xbe0860: movk            x17, #0x1, lsl #16
    //     0xbe0864: add             lr, x0, x17
    //     0xbe0868: ldr             lr, [x21, lr, lsl #3]
    //     0xbe086c: blr             lr
    // 0xbe0870: ldur            x1, [fp, #-0x10]
    // 0xbe0874: sxtw            x1, w1
    // 0xbe0878: r2 = LoadInt32Instr(r0)
    //     0xbe0878: sbfx            x2, x0, #1, #0x1f
    //     0xbe087c: tbz             w0, #0, #0xbe0884
    //     0xbe0880: ldur            x2, [x0, #7]
    // 0xbe0884: cmp             x1, x2
    // 0xbe0888: b.eq            #0xbe089c
    // 0xbe088c: r0 = false
    //     0xbe088c: add             x0, NULL, #0x30  ; false
    // 0xbe0890: LeaveFrame
    //     0xbe0890: mov             SP, fp
    //     0xbe0894: ldp             fp, lr, [SP], #0x10
    // 0xbe0898: ret
    //     0xbe0898: ret             
    // 0xbe089c: ldur            x0, [fp, #-0x20]
    // 0xbe08a0: cmp             x0, #3
    // 0xbe08a4: b.le            #0xbe0928
    // 0xbe08a8: ldr             x0, [fp, #0x18]
    // 0xbe08ac: ldr             x2, [fp, #0x10]
    // 0xbe08b0: ldur            x3, [fp, #-0x18]
    // 0xbe08b4: LoadField: r1 = r0->field_1b
    //     0xbe08b4: ldur            x1, [x0, #0x1b]
    // 0xbe08b8: add             x4, x1, #3
    // 0xbe08bc: ldur            x0, [fp, #-8]
    // 0xbe08c0: mov             x1, x4
    // 0xbe08c4: cmp             x1, x0
    // 0xbe08c8: b.hs            #0xbe095c
    // 0xbe08cc: ArrayLoad: r1 = r3[r4]  ; TypedSigned_4
    //     0xbe08cc: add             x16, x3, x4, lsl #2
    //     0xbe08d0: ldursw          x1, [x16, #0x17]
    // 0xbe08d4: stur            x1, [fp, #-0x10]
    // 0xbe08d8: r0 = LoadClassIdInstr(r2)
    //     0xbe08d8: ldur            x0, [x2, #-1]
    //     0xbe08dc: ubfx            x0, x0, #0xc, #0x14
    // 0xbe08e0: r16 = 6
    //     0xbe08e0: movz            x16, #0x6
    // 0xbe08e4: stp             x16, x2, [SP]
    // 0xbe08e8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbe08e8: movz            x17, #0x3a57
    //     0xbe08ec: movk            x17, #0x1, lsl #16
    //     0xbe08f0: add             lr, x0, x17
    //     0xbe08f4: ldr             lr, [x21, lr, lsl #3]
    //     0xbe08f8: blr             lr
    // 0xbe08fc: ldur            x1, [fp, #-0x10]
    // 0xbe0900: sxtw            x1, w1
    // 0xbe0904: r2 = LoadInt32Instr(r0)
    //     0xbe0904: sbfx            x2, x0, #1, #0x1f
    //     0xbe0908: tbz             w0, #0, #0xbe0910
    //     0xbe090c: ldur            x2, [x0, #7]
    // 0xbe0910: cmp             x1, x2
    // 0xbe0914: b.eq            #0xbe0928
    // 0xbe0918: r0 = false
    //     0xbe0918: add             x0, NULL, #0x30  ; false
    // 0xbe091c: LeaveFrame
    //     0xbe091c: mov             SP, fp
    //     0xbe0920: ldp             fp, lr, [SP], #0x10
    // 0xbe0924: ret
    //     0xbe0924: ret             
    // 0xbe0928: r0 = true
    //     0xbe0928: add             x0, NULL, #0x20  ; true
    // 0xbe092c: LeaveFrame
    //     0xbe092c: mov             SP, fp
    //     0xbe0930: ldp             fp, lr, [SP], #0x10
    // 0xbe0934: ret
    //     0xbe0934: ret             
    // 0xbe0938: r0 = false
    //     0xbe0938: add             x0, NULL, #0x30  ; false
    // 0xbe093c: LeaveFrame
    //     0xbe093c: mov             SP, fp
    //     0xbe0940: ldp             fp, lr, [SP], #0x10
    // 0xbe0944: ret
    //     0xbe0944: ret             
    // 0xbe0948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe0948: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe094c: b               #0xbe0590
    // 0xbe0950: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe0950: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe0954: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe0954: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe0958: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe0958: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe095c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe095c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
