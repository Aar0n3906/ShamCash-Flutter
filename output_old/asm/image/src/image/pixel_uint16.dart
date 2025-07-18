// lib: , url: package:image/src/image/pixel_uint16.dart

// class id: 1049418, size: 0x8
class :: {
}

// class id: 6265, size: 0x28, field offset: 0xc
class PixelUint16 extends Iterable<dynamic>
    implements Pixel {

  void []=(PixelUint16, int, num) {
    // ** addr: 0x647628, size: 0xbc
    // 0x647628: EnterFrame
    //     0x647628: stp             fp, lr, [SP, #-0x10]!
    //     0x64762c: mov             fp, SP
    // 0x647630: CheckStackOverflow
    //     0x647630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x647634: cmp             SP, x16
    //     0x647638: b.ls            #0x6476c4
    // 0x64763c: ldr             x0, [fp, #0x18]
    // 0x647640: r2 = Null
    //     0x647640: mov             x2, NULL
    // 0x647644: r1 = Null
    //     0x647644: mov             x1, NULL
    // 0x647648: branchIfSmi(r0, 0x647670)
    //     0x647648: tbz             w0, #0, #0x647670
    // 0x64764c: r4 = LoadClassIdInstr(r0)
    //     0x64764c: ldur            x4, [x0, #-1]
    //     0x647650: ubfx            x4, x4, #0xc, #0x14
    // 0x647654: sub             x4, x4, #0x3c
    // 0x647658: cmp             x4, #1
    // 0x64765c: b.ls            #0x647670
    // 0x647660: r8 = int
    //     0x647660: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x647664: r3 = Null
    //     0x647664: add             x3, PP, #0x31, lsl #12  ; [pp+0x31160] Null
    //     0x647668: ldr             x3, [x3, #0x160]
    // 0x64766c: r0 = int()
    //     0x64766c: bl              #0xba08e4  ; IsType_int_Stub
    // 0x647670: ldr             x0, [fp, #0x10]
    // 0x647674: r2 = Null
    //     0x647674: mov             x2, NULL
    // 0x647678: r1 = Null
    //     0x647678: mov             x1, NULL
    // 0x64767c: branchIfSmi(r0, 0x6476a4)
    //     0x64767c: tbz             w0, #0, #0x6476a4
    // 0x647680: r4 = LoadClassIdInstr(r0)
    //     0x647680: ldur            x4, [x0, #-1]
    //     0x647684: ubfx            x4, x4, #0xc, #0x14
    // 0x647688: sub             x4, x4, #0x3c
    // 0x64768c: cmp             x4, #2
    // 0x647690: b.ls            #0x6476a4
    // 0x647694: r8 = num
    //     0x647694: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x647698: r3 = Null
    //     0x647698: add             x3, PP, #0x31, lsl #12  ; [pp+0x31170] Null
    //     0x64769c: ldr             x3, [x3, #0x170]
    // 0x6476a0: r0 = num()
    //     0x6476a0: bl              #0xba0914  ; IsType_num_Stub
    // 0x6476a4: ldr             x1, [fp, #0x20]
    // 0x6476a8: ldr             x2, [fp, #0x18]
    // 0x6476ac: ldr             x3, [fp, #0x10]
    // 0x6476b0: r0 = []=()
    //     0x6476b0: bl              #0xa1b610  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::[]=
    // 0x6476b4: r0 = Null
    //     0x6476b4: mov             x0, NULL
    // 0x6476b8: LeaveFrame
    //     0x6476b8: mov             SP, fp
    //     0x6476bc: ldp             fp, lr, [SP], #0x10
    // 0x6476c0: ret
    //     0x6476c0: ret             
    // 0x6476c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6476c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6476c8: b               #0x64763c
  }
  num [](PixelUint16, int) {
    // ** addr: 0x6476e4, size: 0x8c
    // 0x6476e4: EnterFrame
    //     0x6476e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6476e8: mov             fp, SP
    // 0x6476ec: CheckStackOverflow
    //     0x6476ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6476f0: cmp             SP, x16
    //     0x6476f4: b.ls            #0x647750
    // 0x6476f8: ldr             x0, [fp, #0x10]
    // 0x6476fc: r2 = Null
    //     0x6476fc: mov             x2, NULL
    // 0x647700: r1 = Null
    //     0x647700: mov             x1, NULL
    // 0x647704: branchIfSmi(r0, 0x64772c)
    //     0x647704: tbz             w0, #0, #0x64772c
    // 0x647708: r4 = LoadClassIdInstr(r0)
    //     0x647708: ldur            x4, [x0, #-1]
    //     0x64770c: ubfx            x4, x4, #0xc, #0x14
    // 0x647710: sub             x4, x4, #0x3c
    // 0x647714: cmp             x4, #1
    // 0x647718: b.ls            #0x64772c
    // 0x64771c: r8 = int
    //     0x64771c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x647720: r3 = Null
    //     0x647720: add             x3, PP, #0x31, lsl #12  ; [pp+0x31180] Null
    //     0x647724: ldr             x3, [x3, #0x180]
    // 0x647728: r0 = int()
    //     0x647728: bl              #0xba08e4  ; IsType_int_Stub
    // 0x64772c: ldr             x0, [fp, #0x10]
    // 0x647730: r2 = LoadInt32Instr(r0)
    //     0x647730: sbfx            x2, x0, #1, #0x1f
    //     0x647734: tbz             w0, #0, #0x64773c
    //     0x647738: ldur            x2, [x0, #7]
    // 0x64773c: ldr             x1, [fp, #0x18]
    // 0x647740: r0 = get()
    //     0x647740: bl              #0x647758  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::get
    // 0x647744: LeaveFrame
    //     0x647744: mov             SP, fp
    //     0x647748: ldp             fp, lr, [SP], #0x10
    // 0x64774c: ret
    //     0x64774c: ret             
    // 0x647750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647750: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647754: b               #0x6476f8
  }
  num get(PixelUint16, int) {
    // ** addr: 0x647758, size: 0xf0
    // 0x647758: EnterFrame
    //     0x647758: stp             fp, lr, [SP, #-0x10]!
    //     0x64775c: mov             fp, SP
    // 0x647760: mov             x3, x2
    // 0x647764: CheckStackOverflow
    //     0x647764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x647768: cmp             SP, x16
    //     0x64776c: b.ls            #0x647838
    // 0x647770: LoadField: r0 = r1->field_23
    //     0x647770: ldur            w0, [x1, #0x23]
    // 0x647774: DecompressPointer r0
    //     0x647774: add             x0, x0, HEAP, lsl #32
    // 0x647778: LoadField: r2 = r0->field_27
    //     0x647778: ldur            w2, [x0, #0x27]
    // 0x64777c: DecompressPointer r2
    //     0x64777c: add             x2, x2, HEAP, lsl #32
    // 0x647780: cmp             w2, NULL
    // 0x647784: b.eq            #0x6477e4
    // 0x647788: LoadField: r4 = r0->field_23
    //     0x647788: ldur            w4, [x0, #0x23]
    // 0x64778c: DecompressPointer r4
    //     0x64778c: add             x4, x4, HEAP, lsl #32
    // 0x647790: LoadField: r5 = r1->field_1b
    //     0x647790: ldur            x5, [x1, #0x1b]
    // 0x647794: LoadField: r0 = r4->field_13
    //     0x647794: ldur            w0, [x4, #0x13]
    // 0x647798: r1 = LoadInt32Instr(r0)
    //     0x647798: sbfx            x1, x0, #1, #0x1f
    // 0x64779c: mov             x0, x1
    // 0x6477a0: mov             x1, x5
    // 0x6477a4: cmp             x1, x0
    // 0x6477a8: b.hs            #0x647840
    // 0x6477ac: add             x16, x4, x5, lsl #1
    // 0x6477b0: ldurh           w0, [x16, #0x17]
    // 0x6477b4: r1 = LoadClassIdInstr(r2)
    //     0x6477b4: ldur            x1, [x2, #-1]
    //     0x6477b8: ubfx            x1, x1, #0xc, #0x14
    // 0x6477bc: mov             x16, x2
    // 0x6477c0: mov             x2, x1
    // 0x6477c4: mov             x1, x16
    // 0x6477c8: mov             x16, x0
    // 0x6477cc: mov             x0, x2
    // 0x6477d0: mov             x2, x16
    // 0x6477d4: r0 = GDT[cid_x0 + -0xff7]()
    //     0x6477d4: sub             lr, x0, #0xff7
    //     0x6477d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6477dc: blr             lr
    // 0x6477e0: b               #0x64782c
    // 0x6477e4: LoadField: r2 = r0->field_1b
    //     0x6477e4: ldur            x2, [x0, #0x1b]
    // 0x6477e8: cmp             x3, x2
    // 0x6477ec: b.ge            #0x647820
    // 0x6477f0: LoadField: r2 = r0->field_23
    //     0x6477f0: ldur            w2, [x0, #0x23]
    // 0x6477f4: DecompressPointer r2
    //     0x6477f4: add             x2, x2, HEAP, lsl #32
    // 0x6477f8: LoadField: r4 = r1->field_1b
    //     0x6477f8: ldur            x4, [x1, #0x1b]
    // 0x6477fc: add             x5, x4, x3
    // 0x647800: LoadField: r3 = r2->field_13
    //     0x647800: ldur            w3, [x2, #0x13]
    // 0x647804: r0 = LoadInt32Instr(r3)
    //     0x647804: sbfx            x0, x3, #1, #0x1f
    // 0x647808: mov             x1, x5
    // 0x64780c: cmp             x1, x0
    // 0x647810: b.hs            #0x647844
    // 0x647814: add             x16, x2, x5, lsl #1
    // 0x647818: ldurh           w1, [x16, #0x17]
    // 0x64781c: b               #0x647824
    // 0x647820: r1 = 0
    //     0x647820: movz            x1, #0
    // 0x647824: lsl             x2, x1, #1
    // 0x647828: mov             x0, x2
    // 0x64782c: LeaveFrame
    //     0x64782c: mov             SP, fp
    //     0x647830: ldp             fp, lr, [SP], #0x10
    // 0x647834: ret
    //     0x647834: ret             
    // 0x647838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647838: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64783c: b               #0x647770
    // 0x647840: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x647840: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x647844: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x647844: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x9d1608, size: 0x58
    // 0x9d1608: EnterFrame
    //     0x9d1608: stp             fp, lr, [SP, #-0x10]!
    //     0x9d160c: mov             fp, SP
    // 0x9d1610: AllocStack(0x10)
    //     0x9d1610: sub             SP, SP, #0x10
    // 0x9d1614: SetupParameters(PixelUint16 this /* r1 => r0, fp-0x10 */)
    //     0x9d1614: mov             x0, x1
    //     0x9d1618: stur            x1, [fp, #-0x10]
    // 0x9d161c: LoadField: r2 = r0->field_b
    //     0x9d161c: ldur            x2, [x0, #0xb]
    // 0x9d1620: stur            x2, [fp, #-8]
    // 0x9d1624: r1 = <num>
    //     0x9d1624: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9d1628: r0 = PixelUint16()
    //     0x9d1628: bl              #0x647604  ; AllocatePixelUint16Stub -> PixelUint16 (size=0x28)
    // 0x9d162c: ldur            x1, [fp, #-8]
    // 0x9d1630: StoreField: r0->field_b = r1
    //     0x9d1630: stur            x1, [x0, #0xb]
    // 0x9d1634: ldur            x1, [fp, #-0x10]
    // 0x9d1638: LoadField: r2 = r1->field_13
    //     0x9d1638: ldur            x2, [x1, #0x13]
    // 0x9d163c: StoreField: r0->field_13 = r2
    //     0x9d163c: stur            x2, [x0, #0x13]
    // 0x9d1640: LoadField: r2 = r1->field_1b
    //     0x9d1640: ldur            x2, [x1, #0x1b]
    // 0x9d1644: StoreField: r0->field_1b = r2
    //     0x9d1644: stur            x2, [x0, #0x1b]
    // 0x9d1648: LoadField: r2 = r1->field_23
    //     0x9d1648: ldur            w2, [x1, #0x23]
    // 0x9d164c: DecompressPointer r2
    //     0x9d164c: add             x2, x2, HEAP, lsl #32
    // 0x9d1650: StoreField: r0->field_23 = r2
    //     0x9d1650: stur            w2, [x0, #0x23]
    // 0x9d1654: LeaveFrame
    //     0x9d1654: mov             SP, fp
    //     0x9d1658: ldp             fp, lr, [SP], #0x10
    // 0x9d165c: ret
    //     0x9d165c: ret             
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0x9d1c64, size: 0xa4
    // 0x9d1c64: EnterFrame
    //     0x9d1c64: stp             fp, lr, [SP, #-0x10]!
    //     0x9d1c68: mov             fp, SP
    // 0x9d1c6c: AllocStack(0x20)
    //     0x9d1c6c: sub             SP, SP, #0x20
    // 0x9d1c70: SetupParameters(PixelUint16 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x9d1c70: mov             x0, x1
    //     0x9d1c74: stur            x1, [fp, #-8]
    //     0x9d1c78: stur            d0, [fp, #-0x10]
    // 0x9d1c7c: CheckStackOverflow
    //     0x9d1c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d1c80: cmp             SP, x16
    //     0x9d1c84: b.ls            #0x9d1ce4
    // 0x9d1c88: mov             x1, x0
    // 0x9d1c8c: r0 = maxChannelValue()
    //     0x9d1c8c: bl              #0x9e265c  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::maxChannelValue
    // 0x9d1c90: ldur            d0, [fp, #-0x10]
    // 0x9d1c94: r1 = inline_Allocate_Double()
    //     0x9d1c94: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9d1c98: add             x1, x1, #0x10
    //     0x9d1c9c: cmp             x2, x1
    //     0x9d1ca0: b.ls            #0x9d1cec
    //     0x9d1ca4: str             x1, [THR, #0x50]  ; THR::top
    //     0x9d1ca8: sub             x1, x1, #0xf
    //     0x9d1cac: movz            x2, #0xe15c
    //     0x9d1cb0: movk            x2, #0x3, lsl #16
    //     0x9d1cb4: stur            x2, [x1, #-1]
    // 0x9d1cb8: StoreField: r1->field_7 = d0
    //     0x9d1cb8: stur            d0, [x1, #7]
    // 0x9d1cbc: stp             x0, x1, [SP]
    // 0x9d1cc0: r0 = *()
    //     0x9d1cc0: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0x9d1cc4: ldur            x1, [fp, #-8]
    // 0x9d1cc8: mov             x2, x0
    // 0x9d1ccc: stur            x0, [fp, #-8]
    // 0x9d1cd0: r0 = a=()
    //     0x9d1cd0: bl              #0xa1aa7c  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::a=
    // 0x9d1cd4: ldur            x0, [fp, #-8]
    // 0x9d1cd8: LeaveFrame
    //     0x9d1cd8: mov             SP, fp
    //     0x9d1cdc: ldp             fp, lr, [SP], #0x10
    // 0x9d1ce0: ret
    //     0x9d1ce0: ret             
    // 0x9d1ce4: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d1ce4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d1ce8: b               #0x9d1c88
    // 0x9d1cec: SaveReg d0
    //     0x9d1cec: str             q0, [SP, #-0x10]!
    // 0x9d1cf0: SaveReg r0
    //     0x9d1cf0: str             x0, [SP, #-8]!
    // 0x9d1cf4: r0 = AllocateDouble()
    //     0x9d1cf4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d1cf8: mov             x1, x0
    // 0x9d1cfc: RestoreReg r0
    //     0x9d1cfc: ldr             x0, [SP], #8
    // 0x9d1d00: RestoreReg d0
    //     0x9d1d00: ldr             q0, [SP], #0x10
    // 0x9d1d04: b               #0x9d1cb8
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0x9d2358, size: 0xa8
    // 0x9d2358: EnterFrame
    //     0x9d2358: stp             fp, lr, [SP, #-0x10]!
    //     0x9d235c: mov             fp, SP
    // 0x9d2360: AllocStack(0x20)
    //     0x9d2360: sub             SP, SP, #0x20
    // 0x9d2364: SetupParameters(PixelUint16 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x9d2364: mov             x0, x1
    //     0x9d2368: stur            x1, [fp, #-8]
    //     0x9d236c: stur            d0, [fp, #-0x10]
    // 0x9d2370: CheckStackOverflow
    //     0x9d2370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d2374: cmp             SP, x16
    //     0x9d2378: b.ls            #0x9d23dc
    // 0x9d237c: LoadField: r1 = r0->field_23
    //     0x9d237c: ldur            w1, [x0, #0x23]
    // 0x9d2380: DecompressPointer r1
    //     0x9d2380: add             x1, x1, HEAP, lsl #32
    // 0x9d2384: r0 = maxChannelValue()
    //     0x9d2384: bl              #0x9d37c4  ; [package:image/src/image/image_data_uint16.dart] ImageDataUint16::maxChannelValue
    // 0x9d2388: ldur            d0, [fp, #-0x10]
    // 0x9d238c: r1 = inline_Allocate_Double()
    //     0x9d238c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9d2390: add             x1, x1, #0x10
    //     0x9d2394: cmp             x2, x1
    //     0x9d2398: b.ls            #0x9d23e4
    //     0x9d239c: str             x1, [THR, #0x50]  ; THR::top
    //     0x9d23a0: sub             x1, x1, #0xf
    //     0x9d23a4: movz            x2, #0xe15c
    //     0x9d23a8: movk            x2, #0x3, lsl #16
    //     0x9d23ac: stur            x2, [x1, #-1]
    // 0x9d23b0: StoreField: r1->field_7 = d0
    //     0x9d23b0: stur            d0, [x1, #7]
    // 0x9d23b4: stp             x0, x1, [SP]
    // 0x9d23b8: r0 = *()
    //     0x9d23b8: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0x9d23bc: ldur            x1, [fp, #-8]
    // 0x9d23c0: mov             x2, x0
    // 0x9d23c4: stur            x0, [fp, #-8]
    // 0x9d23c8: r0 = g=()
    //     0x9d23c8: bl              #0xa1ebcc  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::g=
    // 0x9d23cc: ldur            x0, [fp, #-8]
    // 0x9d23d0: LeaveFrame
    //     0x9d23d0: mov             SP, fp
    //     0x9d23d4: ldp             fp, lr, [SP], #0x10
    // 0x9d23d8: ret
    //     0x9d23d8: ret             
    // 0x9d23dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d23dc: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d23e0: b               #0x9d237c
    // 0x9d23e4: SaveReg d0
    //     0x9d23e4: str             q0, [SP, #-0x10]!
    // 0x9d23e8: SaveReg r0
    //     0x9d23e8: str             x0, [SP, #-8]!
    // 0x9d23ec: r0 = AllocateDouble()
    //     0x9d23ec: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d23f0: mov             x1, x0
    // 0x9d23f4: RestoreReg r0
    //     0x9d23f4: ldr             x0, [SP], #8
    // 0x9d23f8: RestoreReg d0
    //     0x9d23f8: ldr             q0, [SP], #0x10
    // 0x9d23fc: b               #0x9d23b0
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0x9d2adc, size: 0xa8
    // 0x9d2adc: EnterFrame
    //     0x9d2adc: stp             fp, lr, [SP, #-0x10]!
    //     0x9d2ae0: mov             fp, SP
    // 0x9d2ae4: AllocStack(0x20)
    //     0x9d2ae4: sub             SP, SP, #0x20
    // 0x9d2ae8: SetupParameters(PixelUint16 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x9d2ae8: mov             x0, x1
    //     0x9d2aec: stur            x1, [fp, #-8]
    //     0x9d2af0: stur            d0, [fp, #-0x10]
    // 0x9d2af4: CheckStackOverflow
    //     0x9d2af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d2af8: cmp             SP, x16
    //     0x9d2afc: b.ls            #0x9d2b60
    // 0x9d2b00: LoadField: r1 = r0->field_23
    //     0x9d2b00: ldur            w1, [x0, #0x23]
    // 0x9d2b04: DecompressPointer r1
    //     0x9d2b04: add             x1, x1, HEAP, lsl #32
    // 0x9d2b08: r0 = maxChannelValue()
    //     0x9d2b08: bl              #0x9d37c4  ; [package:image/src/image/image_data_uint16.dart] ImageDataUint16::maxChannelValue
    // 0x9d2b0c: ldur            d0, [fp, #-0x10]
    // 0x9d2b10: r1 = inline_Allocate_Double()
    //     0x9d2b10: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9d2b14: add             x1, x1, #0x10
    //     0x9d2b18: cmp             x2, x1
    //     0x9d2b1c: b.ls            #0x9d2b68
    //     0x9d2b20: str             x1, [THR, #0x50]  ; THR::top
    //     0x9d2b24: sub             x1, x1, #0xf
    //     0x9d2b28: movz            x2, #0xe15c
    //     0x9d2b2c: movk            x2, #0x3, lsl #16
    //     0x9d2b30: stur            x2, [x1, #-1]
    // 0x9d2b34: StoreField: r1->field_7 = d0
    //     0x9d2b34: stur            d0, [x1, #7]
    // 0x9d2b38: stp             x0, x1, [SP]
    // 0x9d2b3c: r0 = *()
    //     0x9d2b3c: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0x9d2b40: ldur            x1, [fp, #-8]
    // 0x9d2b44: mov             x2, x0
    // 0x9d2b48: stur            x0, [fp, #-8]
    // 0x9d2b4c: r0 = b=()
    //     0x9d2b4c: bl              #0xa1e420  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::b=
    // 0x9d2b50: ldur            x0, [fp, #-8]
    // 0x9d2b54: LeaveFrame
    //     0x9d2b54: mov             SP, fp
    //     0x9d2b58: ldp             fp, lr, [SP], #0x10
    // 0x9d2b5c: ret
    //     0x9d2b5c: ret             
    // 0x9d2b60: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d2b60: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d2b64: b               #0x9d2b00
    // 0x9d2b68: SaveReg d0
    //     0x9d2b68: str             q0, [SP, #-0x10]!
    // 0x9d2b6c: SaveReg r0
    //     0x9d2b6c: str             x0, [SP, #-8]!
    // 0x9d2b70: r0 = AllocateDouble()
    //     0x9d2b70: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d2b74: mov             x1, x0
    // 0x9d2b78: RestoreReg r0
    //     0x9d2b78: ldr             x0, [SP], #8
    // 0x9d2b7c: RestoreReg d0
    //     0x9d2b7c: ldr             q0, [SP], #0x10
    // 0x9d2b80: b               #0x9d2b34
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0x9d31c4, size: 0xa8
    // 0x9d31c4: EnterFrame
    //     0x9d31c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d31c8: mov             fp, SP
    // 0x9d31cc: AllocStack(0x20)
    //     0x9d31cc: sub             SP, SP, #0x20
    // 0x9d31d0: SetupParameters(PixelUint16 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x9d31d0: mov             x0, x1
    //     0x9d31d4: stur            x1, [fp, #-8]
    //     0x9d31d8: stur            d0, [fp, #-0x10]
    // 0x9d31dc: CheckStackOverflow
    //     0x9d31dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d31e0: cmp             SP, x16
    //     0x9d31e4: b.ls            #0x9d3248
    // 0x9d31e8: LoadField: r1 = r0->field_23
    //     0x9d31e8: ldur            w1, [x0, #0x23]
    // 0x9d31ec: DecompressPointer r1
    //     0x9d31ec: add             x1, x1, HEAP, lsl #32
    // 0x9d31f0: r0 = maxChannelValue()
    //     0x9d31f0: bl              #0x9d37c4  ; [package:image/src/image/image_data_uint16.dart] ImageDataUint16::maxChannelValue
    // 0x9d31f4: ldur            d0, [fp, #-0x10]
    // 0x9d31f8: r1 = inline_Allocate_Double()
    //     0x9d31f8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9d31fc: add             x1, x1, #0x10
    //     0x9d3200: cmp             x2, x1
    //     0x9d3204: b.ls            #0x9d3250
    //     0x9d3208: str             x1, [THR, #0x50]  ; THR::top
    //     0x9d320c: sub             x1, x1, #0xf
    //     0x9d3210: movz            x2, #0xe15c
    //     0x9d3214: movk            x2, #0x3, lsl #16
    //     0x9d3218: stur            x2, [x1, #-1]
    // 0x9d321c: StoreField: r1->field_7 = d0
    //     0x9d321c: stur            d0, [x1, #7]
    // 0x9d3220: stp             x0, x1, [SP]
    // 0x9d3224: r0 = *()
    //     0x9d3224: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0x9d3228: ldur            x1, [fp, #-8]
    // 0x9d322c: mov             x2, x0
    // 0x9d3230: stur            x0, [fp, #-8]
    // 0x9d3234: r0 = r=()
    //     0x9d3234: bl              #0xa20098  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::r=
    // 0x9d3238: ldur            x0, [fp, #-8]
    // 0x9d323c: LeaveFrame
    //     0x9d323c: mov             SP, fp
    //     0x9d3240: ldp             fp, lr, [SP], #0x10
    // 0x9d3244: ret
    //     0x9d3244: ret             
    // 0x9d3248: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d3248: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d324c: b               #0x9d31e8
    // 0x9d3250: SaveReg d0
    //     0x9d3250: str             q0, [SP, #-0x10]!
    // 0x9d3254: SaveReg r0
    //     0x9d3254: str             x0, [SP, #-8]!
    // 0x9d3258: r0 = AllocateDouble()
    //     0x9d3258: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d325c: mov             x1, x0
    // 0x9d3260: RestoreReg r0
    //     0x9d3260: ldr             x0, [SP], #8
    // 0x9d3264: RestoreReg d0
    //     0x9d3264: ldr             q0, [SP], #0x10
    // 0x9d3268: b               #0x9d321c
  }
  _ set(/* No info */) {
    // ** addr: 0x9db960, size: 0xd4
    // 0x9db960: EnterFrame
    //     0x9db960: stp             fp, lr, [SP, #-0x10]!
    //     0x9db964: mov             fp, SP
    // 0x9db968: AllocStack(0x10)
    //     0x9db968: sub             SP, SP, #0x10
    // 0x9db96c: SetupParameters(PixelUint16 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9db96c: mov             x3, x1
    //     0x9db970: stur            x1, [fp, #-8]
    //     0x9db974: stur            x2, [fp, #-0x10]
    // 0x9db978: CheckStackOverflow
    //     0x9db978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9db97c: cmp             SP, x16
    //     0x9db980: b.ls            #0x9dba2c
    // 0x9db984: r0 = LoadClassIdInstr(r2)
    //     0x9db984: ldur            x0, [x2, #-1]
    //     0x9db988: ubfx            x0, x0, #0xc, #0x14
    // 0x9db98c: mov             x1, x2
    // 0x9db990: r0 = GDT[cid_x0 + 0x20c]()
    //     0x9db990: add             lr, x0, #0x20c
    //     0x9db994: ldr             lr, [x21, lr, lsl #3]
    //     0x9db998: blr             lr
    // 0x9db99c: ldur            x1, [fp, #-8]
    // 0x9db9a0: mov             x2, x0
    // 0x9db9a4: r0 = r=()
    //     0x9db9a4: bl              #0xa20098  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::r=
    // 0x9db9a8: ldur            x2, [fp, #-0x10]
    // 0x9db9ac: r0 = LoadClassIdInstr(r2)
    //     0x9db9ac: ldur            x0, [x2, #-1]
    //     0x9db9b0: ubfx            x0, x0, #0xc, #0x14
    // 0x9db9b4: mov             x1, x2
    // 0x9db9b8: r0 = GDT[cid_x0 + 0x235]()
    //     0x9db9b8: add             lr, x0, #0x235
    //     0x9db9bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9db9c0: blr             lr
    // 0x9db9c4: ldur            x1, [fp, #-8]
    // 0x9db9c8: mov             x2, x0
    // 0x9db9cc: r0 = g=()
    //     0x9db9cc: bl              #0xa1ebcc  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::g=
    // 0x9db9d0: ldur            x2, [fp, #-0x10]
    // 0x9db9d4: r0 = LoadClassIdInstr(r2)
    //     0x9db9d4: ldur            x0, [x2, #-1]
    //     0x9db9d8: ubfx            x0, x0, #0xc, #0x14
    // 0x9db9dc: mov             x1, x2
    // 0x9db9e0: r0 = GDT[cid_x0 + 0x243]()
    //     0x9db9e0: add             lr, x0, #0x243
    //     0x9db9e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9db9e8: blr             lr
    // 0x9db9ec: ldur            x1, [fp, #-8]
    // 0x9db9f0: mov             x2, x0
    // 0x9db9f4: r0 = b=()
    //     0x9db9f4: bl              #0xa1e420  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::b=
    // 0x9db9f8: ldur            x1, [fp, #-0x10]
    // 0x9db9fc: r0 = LoadClassIdInstr(r1)
    //     0x9db9fc: ldur            x0, [x1, #-1]
    //     0x9dba00: ubfx            x0, x0, #0xc, #0x14
    // 0x9dba04: r0 = GDT[cid_x0 + 0x109]()
    //     0x9dba04: add             lr, x0, #0x109
    //     0x9dba08: ldr             lr, [x21, lr, lsl #3]
    //     0x9dba0c: blr             lr
    // 0x9dba10: ldur            x1, [fp, #-8]
    // 0x9dba14: mov             x2, x0
    // 0x9dba18: r0 = a=()
    //     0x9dba18: bl              #0xa1aa7c  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::a=
    // 0x9dba1c: r0 = Null
    //     0x9dba1c: mov             x0, NULL
    // 0x9dba20: LeaveFrame
    //     0x9dba20: mov             SP, fp
    //     0x9dba24: ldp             fp, lr, [SP], #0x10
    // 0x9dba28: ret
    //     0x9dba28: ret             
    // 0x9dba2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dba2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dba30: b               #0x9db984
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0x9e265c, size: 0x38
    // 0x9e265c: EnterFrame
    //     0x9e265c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2660: mov             fp, SP
    // 0x9e2664: CheckStackOverflow
    //     0x9e2664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e2668: cmp             SP, x16
    //     0x9e266c: b.ls            #0x9e268c
    // 0x9e2670: LoadField: r0 = r1->field_23
    //     0x9e2670: ldur            w0, [x1, #0x23]
    // 0x9e2674: DecompressPointer r0
    //     0x9e2674: add             x0, x0, HEAP, lsl #32
    // 0x9e2678: mov             x1, x0
    // 0x9e267c: r0 = maxChannelValue()
    //     0x9e267c: bl              #0x9d37c4  ; [package:image/src/image/image_data_uint16.dart] ImageDataUint16::maxChannelValue
    // 0x9e2680: LeaveFrame
    //     0x9e2680: mov             SP, fp
    //     0x9e2684: ldp             fp, lr, [SP], #0x10
    // 0x9e2688: ret
    //     0x9e2688: ret             
    // 0x9e268c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e268c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e2690: b               #0x9e2670
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0x9e80b0, size: 0x80
    // 0x9e80b0: EnterFrame
    //     0x9e80b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e80b4: mov             fp, SP
    // 0x9e80b8: AllocStack(0x20)
    //     0x9e80b8: sub             SP, SP, #0x20
    // 0x9e80bc: SetupParameters(PixelUint16 this /* r1 => r0, fp-0x8 */)
    //     0x9e80bc: mov             x0, x1
    //     0x9e80c0: stur            x1, [fp, #-8]
    // 0x9e80c4: CheckStackOverflow
    //     0x9e80c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e80c8: cmp             SP, x16
    //     0x9e80cc: b.ls            #0x9e8128
    // 0x9e80d0: mov             x1, x0
    // 0x9e80d4: r0 = a()
    //     0x9e80d4: bl              #0xa2b620  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::a
    // 0x9e80d8: mov             x2, x0
    // 0x9e80dc: ldur            x0, [fp, #-8]
    // 0x9e80e0: stur            x2, [fp, #-0x10]
    // 0x9e80e4: LoadField: r1 = r0->field_23
    //     0x9e80e4: ldur            w1, [x0, #0x23]
    // 0x9e80e8: DecompressPointer r1
    //     0x9e80e8: add             x1, x1, HEAP, lsl #32
    // 0x9e80ec: r0 = maxChannelValue()
    //     0x9e80ec: bl              #0x9d37c4  ; [package:image/src/image/image_data_uint16.dart] ImageDataUint16::maxChannelValue
    // 0x9e80f0: mov             x1, x0
    // 0x9e80f4: ldur            x0, [fp, #-0x10]
    // 0x9e80f8: r2 = 60
    //     0x9e80f8: movz            x2, #0x3c
    // 0x9e80fc: branchIfSmi(r0, 0x9e8108)
    //     0x9e80fc: tbz             w0, #0, #0x9e8108
    // 0x9e8100: r2 = LoadClassIdInstr(r0)
    //     0x9e8100: ldur            x2, [x0, #-1]
    //     0x9e8104: ubfx            x2, x2, #0xc, #0x14
    // 0x9e8108: stp             x1, x0, [SP]
    // 0x9e810c: mov             x0, x2
    // 0x9e8110: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9e8110: sub             lr, x0, #0xff7
    //     0x9e8114: ldr             lr, [x21, lr, lsl #3]
    //     0x9e8118: blr             lr
    // 0x9e811c: LeaveFrame
    //     0x9e811c: mov             SP, fp
    //     0x9e8120: ldp             fp, lr, [SP], #0x10
    // 0x9e8124: ret
    //     0x9e8124: ret             
    // 0x9e8128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8128: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e812c: b               #0x9e80d0
  }
  get _ index(/* No info */) {
    // ** addr: 0x9e858c, size: 0x2c
    // 0x9e858c: EnterFrame
    //     0x9e858c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8590: mov             fp, SP
    // 0x9e8594: CheckStackOverflow
    //     0x9e8594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8598: cmp             SP, x16
    //     0x9e859c: b.ls            #0x9e85b0
    // 0x9e85a0: r0 = r()
    //     0x9e85a0: bl              #0xa27f28  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::r
    // 0x9e85a4: LeaveFrame
    //     0x9e85a4: mov             SP, fp
    //     0x9e85a8: ldp             fp, lr, [SP], #0x10
    // 0x9e85ac: ret
    //     0x9e85ac: ret             
    // 0x9e85b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e85b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e85b4: b               #0x9e85a0
  }
  set _ index=(/* No info */) {
    // ** addr: 0x9fe860, size: 0x40
    // 0x9fe860: EnterFrame
    //     0x9fe860: stp             fp, lr, [SP, #-0x10]!
    //     0x9fe864: mov             fp, SP
    // 0x9fe868: AllocStack(0x8)
    //     0x9fe868: sub             SP, SP, #8
    // 0x9fe86c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x9fe86c: mov             x0, x2
    //     0x9fe870: stur            x2, [fp, #-8]
    // 0x9fe874: CheckStackOverflow
    //     0x9fe874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fe878: cmp             SP, x16
    //     0x9fe87c: b.ls            #0x9fe898
    // 0x9fe880: mov             x2, x0
    // 0x9fe884: r0 = r=()
    //     0x9fe884: bl              #0xa20098  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::r=
    // 0x9fe888: ldur            x0, [fp, #-8]
    // 0x9fe88c: LeaveFrame
    //     0x9fe88c: mov             SP, fp
    //     0x9fe890: ldp             fp, lr, [SP], #0x10
    // 0x9fe894: ret
    //     0x9fe894: ret             
    // 0x9fe898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fe898: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fe89c: b               #0x9fe880
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xa00028, size: 0x80
    // 0xa00028: EnterFrame
    //     0xa00028: stp             fp, lr, [SP, #-0x10]!
    //     0xa0002c: mov             fp, SP
    // 0xa00030: AllocStack(0x20)
    //     0xa00030: sub             SP, SP, #0x20
    // 0xa00034: SetupParameters(PixelUint16 this /* r1 => r0, fp-0x8 */)
    //     0xa00034: mov             x0, x1
    //     0xa00038: stur            x1, [fp, #-8]
    // 0xa0003c: CheckStackOverflow
    //     0xa0003c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa00040: cmp             SP, x16
    //     0xa00044: b.ls            #0xa000a0
    // 0xa00048: mov             x1, x0
    // 0xa0004c: r0 = r()
    //     0xa0004c: bl              #0xa27f28  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::r
    // 0xa00050: mov             x2, x0
    // 0xa00054: ldur            x0, [fp, #-8]
    // 0xa00058: stur            x2, [fp, #-0x10]
    // 0xa0005c: LoadField: r1 = r0->field_23
    //     0xa0005c: ldur            w1, [x0, #0x23]
    // 0xa00060: DecompressPointer r1
    //     0xa00060: add             x1, x1, HEAP, lsl #32
    // 0xa00064: r0 = maxChannelValue()
    //     0xa00064: bl              #0x9d37c4  ; [package:image/src/image/image_data_uint16.dart] ImageDataUint16::maxChannelValue
    // 0xa00068: mov             x1, x0
    // 0xa0006c: ldur            x0, [fp, #-0x10]
    // 0xa00070: r2 = 60
    //     0xa00070: movz            x2, #0x3c
    // 0xa00074: branchIfSmi(r0, 0xa00080)
    //     0xa00074: tbz             w0, #0, #0xa00080
    // 0xa00078: r2 = LoadClassIdInstr(r0)
    //     0xa00078: ldur            x2, [x0, #-1]
    //     0xa0007c: ubfx            x2, x2, #0xc, #0x14
    // 0xa00080: stp             x1, x0, [SP]
    // 0xa00084: mov             x0, x2
    // 0xa00088: r0 = GDT[cid_x0 + -0xff7]()
    //     0xa00088: sub             lr, x0, #0xff7
    //     0xa0008c: ldr             lr, [x21, lr, lsl #3]
    //     0xa00090: blr             lr
    // 0xa00094: LeaveFrame
    //     0xa00094: mov             SP, fp
    //     0xa00098: ldp             fp, lr, [SP], #0x10
    // 0xa0009c: ret
    //     0xa0009c: ret             
    // 0xa000a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa000a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa000a4: b               #0xa00048
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xa01434, size: 0x80
    // 0xa01434: EnterFrame
    //     0xa01434: stp             fp, lr, [SP, #-0x10]!
    //     0xa01438: mov             fp, SP
    // 0xa0143c: AllocStack(0x20)
    //     0xa0143c: sub             SP, SP, #0x20
    // 0xa01440: SetupParameters(PixelUint16 this /* r1 => r0, fp-0x8 */)
    //     0xa01440: mov             x0, x1
    //     0xa01444: stur            x1, [fp, #-8]
    // 0xa01448: CheckStackOverflow
    //     0xa01448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0144c: cmp             SP, x16
    //     0xa01450: b.ls            #0xa014ac
    // 0xa01454: mov             x1, x0
    // 0xa01458: r0 = b()
    //     0xa01458: bl              #0xa26cb4  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::b
    // 0xa0145c: mov             x2, x0
    // 0xa01460: ldur            x0, [fp, #-8]
    // 0xa01464: stur            x2, [fp, #-0x10]
    // 0xa01468: LoadField: r1 = r0->field_23
    //     0xa01468: ldur            w1, [x0, #0x23]
    // 0xa0146c: DecompressPointer r1
    //     0xa0146c: add             x1, x1, HEAP, lsl #32
    // 0xa01470: r0 = maxChannelValue()
    //     0xa01470: bl              #0x9d37c4  ; [package:image/src/image/image_data_uint16.dart] ImageDataUint16::maxChannelValue
    // 0xa01474: mov             x1, x0
    // 0xa01478: ldur            x0, [fp, #-0x10]
    // 0xa0147c: r2 = 60
    //     0xa0147c: movz            x2, #0x3c
    // 0xa01480: branchIfSmi(r0, 0xa0148c)
    //     0xa01480: tbz             w0, #0, #0xa0148c
    // 0xa01484: r2 = LoadClassIdInstr(r0)
    //     0xa01484: ldur            x2, [x0, #-1]
    //     0xa01488: ubfx            x2, x2, #0xc, #0x14
    // 0xa0148c: stp             x1, x0, [SP]
    // 0xa01490: mov             x0, x2
    // 0xa01494: r0 = GDT[cid_x0 + -0xff7]()
    //     0xa01494: sub             lr, x0, #0xff7
    //     0xa01498: ldr             lr, [x21, lr, lsl #3]
    //     0xa0149c: blr             lr
    // 0xa014a0: LeaveFrame
    //     0xa014a0: mov             SP, fp
    //     0xa014a4: ldp             fp, lr, [SP], #0x10
    // 0xa014a8: ret
    //     0xa014a8: ret             
    // 0xa014ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa014ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa014b0: b               #0xa01454
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xa0393c, size: 0x80
    // 0xa0393c: EnterFrame
    //     0xa0393c: stp             fp, lr, [SP, #-0x10]!
    //     0xa03940: mov             fp, SP
    // 0xa03944: AllocStack(0x20)
    //     0xa03944: sub             SP, SP, #0x20
    // 0xa03948: SetupParameters(PixelUint16 this /* r1 => r0, fp-0x8 */)
    //     0xa03948: mov             x0, x1
    //     0xa0394c: stur            x1, [fp, #-8]
    // 0xa03950: CheckStackOverflow
    //     0xa03950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa03954: cmp             SP, x16
    //     0xa03958: b.ls            #0xa039b4
    // 0xa0395c: mov             x1, x0
    // 0xa03960: r0 = g()
    //     0xa03960: bl              #0xa2735c  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::g
    // 0xa03964: mov             x2, x0
    // 0xa03968: ldur            x0, [fp, #-8]
    // 0xa0396c: stur            x2, [fp, #-0x10]
    // 0xa03970: LoadField: r1 = r0->field_23
    //     0xa03970: ldur            w1, [x0, #0x23]
    // 0xa03974: DecompressPointer r1
    //     0xa03974: add             x1, x1, HEAP, lsl #32
    // 0xa03978: r0 = maxChannelValue()
    //     0xa03978: bl              #0x9d37c4  ; [package:image/src/image/image_data_uint16.dart] ImageDataUint16::maxChannelValue
    // 0xa0397c: mov             x1, x0
    // 0xa03980: ldur            x0, [fp, #-0x10]
    // 0xa03984: r2 = 60
    //     0xa03984: movz            x2, #0x3c
    // 0xa03988: branchIfSmi(r0, 0xa03994)
    //     0xa03988: tbz             w0, #0, #0xa03994
    // 0xa0398c: r2 = LoadClassIdInstr(r0)
    //     0xa0398c: ldur            x2, [x0, #-1]
    //     0xa03990: ubfx            x2, x2, #0xc, #0x14
    // 0xa03994: stp             x1, x0, [SP]
    // 0xa03998: mov             x0, x2
    // 0xa0399c: r0 = GDT[cid_x0 + -0xff7]()
    //     0xa0399c: sub             lr, x0, #0xff7
    //     0xa039a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa039a4: blr             lr
    // 0xa039a8: LeaveFrame
    //     0xa039a8: mov             SP, fp
    //     0xa039ac: ldp             fp, lr, [SP], #0x10
    // 0xa039b0: ret
    //     0xa039b0: ret             
    // 0xa039b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa039b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa039b8: b               #0xa0395c
  }
  num [](PixelUint16, int) {
    // ** addr: 0xa0c680, size: 0x3c
    // 0xa0c680: EnterFrame
    //     0xa0c680: stp             fp, lr, [SP, #-0x10]!
    //     0xa0c684: mov             fp, SP
    // 0xa0c688: CheckStackOverflow
    //     0xa0c688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0c68c: cmp             SP, x16
    //     0xa0c690: b.ls            #0xa0c6b4
    // 0xa0c694: r0 = LoadInt32Instr(r2)
    //     0xa0c694: sbfx            x0, x2, #1, #0x1f
    //     0xa0c698: tbz             w2, #0, #0xa0c6a0
    //     0xa0c69c: ldur            x0, [x2, #7]
    // 0xa0c6a0: mov             x2, x0
    // 0xa0c6a4: r0 = get()
    //     0xa0c6a4: bl              #0x647758  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::get
    // 0xa0c6a8: LeaveFrame
    //     0xa0c6a8: mov             SP, fp
    //     0xa0c6ac: ldp             fp, lr, [SP], #0x10
    // 0xa0c6b0: ret
    //     0xa0c6b0: ret             
    // 0xa0c6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0c6b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0c6b8: b               #0xa0c694
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xa14574, size: 0x230
    // 0xa14574: EnterFrame
    //     0xa14574: stp             fp, lr, [SP, #-0x10]!
    //     0xa14578: mov             fp, SP
    // 0xa1457c: AllocStack(0x48)
    //     0xa1457c: sub             SP, SP, #0x48
    // 0xa14580: SetupParameters(PixelUint16 this /* r1 => r1, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */)
    //     0xa14580: stur            x1, [fp, #-0x20]
    //     0xa14584: stur            x3, [fp, #-0x28]
    //     0xa14588: stur            x5, [fp, #-0x30]
    //     0xa1458c: stur            x6, [fp, #-0x38]
    // 0xa14590: CheckStackOverflow
    //     0xa14590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa14594: cmp             SP, x16
    //     0xa14598: b.ls            #0xa1478c
    // 0xa1459c: LoadField: r0 = r1->field_23
    //     0xa1459c: ldur            w0, [x1, #0x23]
    // 0xa145a0: DecompressPointer r0
    //     0xa145a0: add             x0, x0, HEAP, lsl #32
    // 0xa145a4: LoadField: r4 = r0->field_1b
    //     0xa145a4: ldur            x4, [x0, #0x1b]
    // 0xa145a8: stur            x4, [fp, #-0x18]
    // 0xa145ac: cmp             x4, #0
    // 0xa145b0: b.le            #0xa1477c
    // 0xa145b4: LoadField: r7 = r0->field_23
    //     0xa145b4: ldur            w7, [x0, #0x23]
    // 0xa145b8: DecompressPointer r7
    //     0xa145b8: add             x7, x7, HEAP, lsl #32
    // 0xa145bc: stur            x7, [fp, #-0x10]
    // 0xa145c0: LoadField: r8 = r1->field_1b
    //     0xa145c0: ldur            x8, [x1, #0x1b]
    // 0xa145c4: stur            x8, [fp, #-8]
    // 0xa145c8: r0 = 60
    //     0xa145c8: movz            x0, #0x3c
    // 0xa145cc: branchIfSmi(r2, 0xa145d8)
    //     0xa145cc: tbz             w2, #0, #0xa145d8
    // 0xa145d0: r0 = LoadClassIdInstr(r2)
    //     0xa145d0: ldur            x0, [x2, #-1]
    //     0xa145d4: ubfx            x0, x0, #0xc, #0x14
    // 0xa145d8: str             x2, [SP]
    // 0xa145dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa145dc: sub             lr, x0, #1, lsl #12
    //     0xa145e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa145e4: blr             lr
    // 0xa145e8: mov             x3, x0
    // 0xa145ec: ldur            x2, [fp, #-0x10]
    // 0xa145f0: LoadField: r0 = r2->field_13
    //     0xa145f0: ldur            w0, [x2, #0x13]
    // 0xa145f4: r4 = LoadInt32Instr(r0)
    //     0xa145f4: sbfx            x4, x0, #1, #0x1f
    // 0xa145f8: mov             x0, x4
    // 0xa145fc: ldur            x1, [fp, #-8]
    // 0xa14600: stur            x4, [fp, #-0x40]
    // 0xa14604: cmp             x1, x0
    // 0xa14608: b.hs            #0xa14794
    // 0xa1460c: r0 = LoadInt32Instr(r3)
    //     0xa1460c: sbfx            x0, x3, #1, #0x1f
    //     0xa14610: tbz             w3, #0, #0xa14618
    //     0xa14614: ldur            x0, [x3, #7]
    // 0xa14618: ldur            x1, [fp, #-8]
    // 0xa1461c: ArrayStore: r2[r1] = r0  ; TypeUnknown_2
    //     0xa1461c: add             x3, x2, x1, lsl #1
    //     0xa14620: sturh           w0, [x3, #0x17]
    // 0xa14624: ldur            x1, [fp, #-0x18]
    // 0xa14628: cmp             x1, #1
    // 0xa1462c: b.le            #0xa1477c
    // 0xa14630: ldur            x3, [fp, #-0x20]
    // 0xa14634: ldur            x0, [fp, #-0x28]
    // 0xa14638: LoadField: r5 = r3->field_1b
    //     0xa14638: ldur            x5, [x3, #0x1b]
    // 0xa1463c: add             x6, x5, #1
    // 0xa14640: stur            x6, [fp, #-8]
    // 0xa14644: r5 = 60
    //     0xa14644: movz            x5, #0x3c
    // 0xa14648: branchIfSmi(r0, 0xa14654)
    //     0xa14648: tbz             w0, #0, #0xa14654
    // 0xa1464c: r5 = LoadClassIdInstr(r0)
    //     0xa1464c: ldur            x5, [x0, #-1]
    //     0xa14650: ubfx            x5, x5, #0xc, #0x14
    // 0xa14654: str             x0, [SP]
    // 0xa14658: mov             x0, x5
    // 0xa1465c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa1465c: sub             lr, x0, #1, lsl #12
    //     0xa14660: ldr             lr, [x21, lr, lsl #3]
    //     0xa14664: blr             lr
    // 0xa14668: mov             x2, x0
    // 0xa1466c: ldur            x0, [fp, #-0x40]
    // 0xa14670: ldur            x1, [fp, #-8]
    // 0xa14674: cmp             x1, x0
    // 0xa14678: b.hs            #0xa14798
    // 0xa1467c: r0 = LoadInt32Instr(r2)
    //     0xa1467c: sbfx            x0, x2, #1, #0x1f
    //     0xa14680: tbz             w2, #0, #0xa14688
    //     0xa14684: ldur            x0, [x2, #7]
    // 0xa14688: ldur            x2, [fp, #-8]
    // 0xa1468c: ldur            x1, [fp, #-0x10]
    // 0xa14690: ArrayStore: r1[r2] = r0  ; TypeUnknown_2
    //     0xa14690: add             x3, x1, x2, lsl #1
    //     0xa14694: sturh           w0, [x3, #0x17]
    // 0xa14698: ldur            x2, [fp, #-0x18]
    // 0xa1469c: cmp             x2, #2
    // 0xa146a0: b.le            #0xa1477c
    // 0xa146a4: ldur            x3, [fp, #-0x20]
    // 0xa146a8: ldur            x0, [fp, #-0x30]
    // 0xa146ac: LoadField: r4 = r3->field_1b
    //     0xa146ac: ldur            x4, [x3, #0x1b]
    // 0xa146b0: add             x5, x4, #2
    // 0xa146b4: stur            x5, [fp, #-8]
    // 0xa146b8: r4 = 60
    //     0xa146b8: movz            x4, #0x3c
    // 0xa146bc: branchIfSmi(r0, 0xa146c8)
    //     0xa146bc: tbz             w0, #0, #0xa146c8
    // 0xa146c0: r4 = LoadClassIdInstr(r0)
    //     0xa146c0: ldur            x4, [x0, #-1]
    //     0xa146c4: ubfx            x4, x4, #0xc, #0x14
    // 0xa146c8: str             x0, [SP]
    // 0xa146cc: mov             x0, x4
    // 0xa146d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa146d0: sub             lr, x0, #1, lsl #12
    //     0xa146d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa146d8: blr             lr
    // 0xa146dc: mov             x2, x0
    // 0xa146e0: ldur            x0, [fp, #-0x40]
    // 0xa146e4: ldur            x1, [fp, #-8]
    // 0xa146e8: cmp             x1, x0
    // 0xa146ec: b.hs            #0xa1479c
    // 0xa146f0: r0 = LoadInt32Instr(r2)
    //     0xa146f0: sbfx            x0, x2, #1, #0x1f
    //     0xa146f4: tbz             w2, #0, #0xa146fc
    //     0xa146f8: ldur            x0, [x2, #7]
    // 0xa146fc: ldur            x2, [fp, #-8]
    // 0xa14700: ldur            x1, [fp, #-0x10]
    // 0xa14704: ArrayStore: r1[r2] = r0  ; TypeUnknown_2
    //     0xa14704: add             x3, x1, x2, lsl #1
    //     0xa14708: sturh           w0, [x3, #0x17]
    // 0xa1470c: ldur            x0, [fp, #-0x18]
    // 0xa14710: cmp             x0, #3
    // 0xa14714: b.le            #0xa1477c
    // 0xa14718: ldur            x0, [fp, #-0x20]
    // 0xa1471c: ldur            x2, [fp, #-0x38]
    // 0xa14720: LoadField: r3 = r0->field_1b
    //     0xa14720: ldur            x3, [x0, #0x1b]
    // 0xa14724: add             x4, x3, #3
    // 0xa14728: stur            x4, [fp, #-8]
    // 0xa1472c: r0 = 60
    //     0xa1472c: movz            x0, #0x3c
    // 0xa14730: branchIfSmi(r2, 0xa1473c)
    //     0xa14730: tbz             w2, #0, #0xa1473c
    // 0xa14734: r0 = LoadClassIdInstr(r2)
    //     0xa14734: ldur            x0, [x2, #-1]
    //     0xa14738: ubfx            x0, x0, #0xc, #0x14
    // 0xa1473c: str             x2, [SP]
    // 0xa14740: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa14740: sub             lr, x0, #1, lsl #12
    //     0xa14744: ldr             lr, [x21, lr, lsl #3]
    //     0xa14748: blr             lr
    // 0xa1474c: mov             x2, x0
    // 0xa14750: ldur            x0, [fp, #-0x40]
    // 0xa14754: ldur            x1, [fp, #-8]
    // 0xa14758: cmp             x1, x0
    // 0xa1475c: b.hs            #0xa147a0
    // 0xa14760: r1 = LoadInt32Instr(r2)
    //     0xa14760: sbfx            x1, x2, #1, #0x1f
    //     0xa14764: tbz             w2, #0, #0xa1476c
    //     0xa14768: ldur            x1, [x2, #7]
    // 0xa1476c: ldur            x3, [fp, #-8]
    // 0xa14770: ldur            x2, [fp, #-0x10]
    // 0xa14774: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0xa14774: add             x4, x2, x3, lsl #1
    //     0xa14778: sturh           w1, [x4, #0x17]
    // 0xa1477c: r0 = Null
    //     0xa1477c: mov             x0, NULL
    // 0xa14780: LeaveFrame
    //     0xa14780: mov             SP, fp
    //     0xa14784: ldp             fp, lr, [SP], #0x10
    // 0xa14788: ret
    //     0xa14788: ret             
    // 0xa1478c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1478c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14790: b               #0xa1459c
    // 0xa14794: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa14794: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa14798: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa14798: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1479c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1479c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa147a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa147a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0xa1aa7c, size: 0xb4
    // 0xa1aa7c: EnterFrame
    //     0xa1aa7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1aa80: mov             fp, SP
    // 0xa1aa84: AllocStack(0x18)
    //     0xa1aa84: sub             SP, SP, #0x18
    // 0xa1aa88: CheckStackOverflow
    //     0xa1aa88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1aa8c: cmp             SP, x16
    //     0xa1aa90: b.ls            #0xa1ab24
    // 0xa1aa94: LoadField: r0 = r1->field_23
    //     0xa1aa94: ldur            w0, [x1, #0x23]
    // 0xa1aa98: DecompressPointer r0
    //     0xa1aa98: add             x0, x0, HEAP, lsl #32
    // 0xa1aa9c: LoadField: r3 = r0->field_1b
    //     0xa1aa9c: ldur            x3, [x0, #0x1b]
    // 0xa1aaa0: cmp             x3, #3
    // 0xa1aaa4: b.le            #0xa1ab14
    // 0xa1aaa8: LoadField: r3 = r0->field_23
    //     0xa1aaa8: ldur            w3, [x0, #0x23]
    // 0xa1aaac: DecompressPointer r3
    //     0xa1aaac: add             x3, x3, HEAP, lsl #32
    // 0xa1aab0: stur            x3, [fp, #-0x10]
    // 0xa1aab4: LoadField: r0 = r1->field_1b
    //     0xa1aab4: ldur            x0, [x1, #0x1b]
    // 0xa1aab8: add             x1, x0, #3
    // 0xa1aabc: stur            x1, [fp, #-8]
    // 0xa1aac0: r0 = 60
    //     0xa1aac0: movz            x0, #0x3c
    // 0xa1aac4: branchIfSmi(r2, 0xa1aad0)
    //     0xa1aac4: tbz             w2, #0, #0xa1aad0
    // 0xa1aac8: r0 = LoadClassIdInstr(r2)
    //     0xa1aac8: ldur            x0, [x2, #-1]
    //     0xa1aacc: ubfx            x0, x0, #0xc, #0x14
    // 0xa1aad0: str             x2, [SP]
    // 0xa1aad4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa1aad4: sub             lr, x0, #1, lsl #12
    //     0xa1aad8: ldr             lr, [x21, lr, lsl #3]
    //     0xa1aadc: blr             lr
    // 0xa1aae0: mov             x3, x0
    // 0xa1aae4: ldur            x2, [fp, #-0x10]
    // 0xa1aae8: LoadField: r4 = r2->field_13
    //     0xa1aae8: ldur            w4, [x2, #0x13]
    // 0xa1aaec: r0 = LoadInt32Instr(r4)
    //     0xa1aaec: sbfx            x0, x4, #1, #0x1f
    // 0xa1aaf0: ldur            x1, [fp, #-8]
    // 0xa1aaf4: cmp             x1, x0
    // 0xa1aaf8: b.hs            #0xa1ab2c
    // 0xa1aafc: r1 = LoadInt32Instr(r3)
    //     0xa1aafc: sbfx            x1, x3, #1, #0x1f
    //     0xa1ab00: tbz             w3, #0, #0xa1ab08
    //     0xa1ab04: ldur            x1, [x3, #7]
    // 0xa1ab08: ldur            x3, [fp, #-8]
    // 0xa1ab0c: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0xa1ab0c: add             x4, x2, x3, lsl #1
    //     0xa1ab10: sturh           w1, [x4, #0x17]
    // 0xa1ab14: r0 = Null
    //     0xa1ab14: mov             x0, NULL
    // 0xa1ab18: LeaveFrame
    //     0xa1ab18: mov             SP, fp
    //     0xa1ab1c: ldp             fp, lr, [SP], #0x10
    // 0xa1ab20: ret
    //     0xa1ab20: ret             
    // 0xa1ab24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ab24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ab28: b               #0xa1aa94
    // 0xa1ab2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1ab2c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(PixelUint16, int, num) {
    // ** addr: 0xa1b610, size: 0xc0
    // 0xa1b610: EnterFrame
    //     0xa1b610: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b614: mov             fp, SP
    // 0xa1b618: AllocStack(0x18)
    //     0xa1b618: sub             SP, SP, #0x18
    // 0xa1b61c: CheckStackOverflow
    //     0xa1b61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1b620: cmp             SP, x16
    //     0xa1b624: b.ls            #0xa1b6c4
    // 0xa1b628: LoadField: r0 = r1->field_23
    //     0xa1b628: ldur            w0, [x1, #0x23]
    // 0xa1b62c: DecompressPointer r0
    //     0xa1b62c: add             x0, x0, HEAP, lsl #32
    // 0xa1b630: LoadField: r4 = r0->field_1b
    //     0xa1b630: ldur            x4, [x0, #0x1b]
    // 0xa1b634: r5 = LoadInt32Instr(r2)
    //     0xa1b634: sbfx            x5, x2, #1, #0x1f
    //     0xa1b638: tbz             w2, #0, #0xa1b640
    //     0xa1b63c: ldur            x5, [x2, #7]
    // 0xa1b640: cmp             x5, x4
    // 0xa1b644: b.ge            #0xa1b6b4
    // 0xa1b648: LoadField: r2 = r0->field_23
    //     0xa1b648: ldur            w2, [x0, #0x23]
    // 0xa1b64c: DecompressPointer r2
    //     0xa1b64c: add             x2, x2, HEAP, lsl #32
    // 0xa1b650: stur            x2, [fp, #-0x10]
    // 0xa1b654: LoadField: r0 = r1->field_1b
    //     0xa1b654: ldur            x0, [x1, #0x1b]
    // 0xa1b658: add             x1, x0, x5
    // 0xa1b65c: stur            x1, [fp, #-8]
    // 0xa1b660: r0 = 60
    //     0xa1b660: movz            x0, #0x3c
    // 0xa1b664: branchIfSmi(r3, 0xa1b670)
    //     0xa1b664: tbz             w3, #0, #0xa1b670
    // 0xa1b668: r0 = LoadClassIdInstr(r3)
    //     0xa1b668: ldur            x0, [x3, #-1]
    //     0xa1b66c: ubfx            x0, x0, #0xc, #0x14
    // 0xa1b670: str             x3, [SP]
    // 0xa1b674: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa1b674: sub             lr, x0, #1, lsl #12
    //     0xa1b678: ldr             lr, [x21, lr, lsl #3]
    //     0xa1b67c: blr             lr
    // 0xa1b680: mov             x3, x0
    // 0xa1b684: ldur            x2, [fp, #-0x10]
    // 0xa1b688: LoadField: r4 = r2->field_13
    //     0xa1b688: ldur            w4, [x2, #0x13]
    // 0xa1b68c: r0 = LoadInt32Instr(r4)
    //     0xa1b68c: sbfx            x0, x4, #1, #0x1f
    // 0xa1b690: ldur            x1, [fp, #-8]
    // 0xa1b694: cmp             x1, x0
    // 0xa1b698: b.hs            #0xa1b6cc
    // 0xa1b69c: r1 = LoadInt32Instr(r3)
    //     0xa1b69c: sbfx            x1, x3, #1, #0x1f
    //     0xa1b6a0: tbz             w3, #0, #0xa1b6a8
    //     0xa1b6a4: ldur            x1, [x3, #7]
    // 0xa1b6a8: ldur            x3, [fp, #-8]
    // 0xa1b6ac: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0xa1b6ac: add             x4, x2, x3, lsl #1
    //     0xa1b6b0: sturh           w1, [x4, #0x17]
    // 0xa1b6b4: r0 = Null
    //     0xa1b6b4: mov             x0, NULL
    // 0xa1b6b8: LeaveFrame
    //     0xa1b6b8: mov             SP, fp
    //     0xa1b6bc: ldp             fp, lr, [SP], #0x10
    // 0xa1b6c0: ret
    //     0xa1b6c0: ret             
    // 0xa1b6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b6c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b6c8: b               #0xa1b628
    // 0xa1b6cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1b6cc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xa1e420, size: 0xb4
    // 0xa1e420: EnterFrame
    //     0xa1e420: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e424: mov             fp, SP
    // 0xa1e428: AllocStack(0x18)
    //     0xa1e428: sub             SP, SP, #0x18
    // 0xa1e42c: CheckStackOverflow
    //     0xa1e42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e430: cmp             SP, x16
    //     0xa1e434: b.ls            #0xa1e4c8
    // 0xa1e438: LoadField: r0 = r1->field_23
    //     0xa1e438: ldur            w0, [x1, #0x23]
    // 0xa1e43c: DecompressPointer r0
    //     0xa1e43c: add             x0, x0, HEAP, lsl #32
    // 0xa1e440: LoadField: r3 = r0->field_1b
    //     0xa1e440: ldur            x3, [x0, #0x1b]
    // 0xa1e444: cmp             x3, #2
    // 0xa1e448: b.le            #0xa1e4b8
    // 0xa1e44c: LoadField: r3 = r0->field_23
    //     0xa1e44c: ldur            w3, [x0, #0x23]
    // 0xa1e450: DecompressPointer r3
    //     0xa1e450: add             x3, x3, HEAP, lsl #32
    // 0xa1e454: stur            x3, [fp, #-0x10]
    // 0xa1e458: LoadField: r0 = r1->field_1b
    //     0xa1e458: ldur            x0, [x1, #0x1b]
    // 0xa1e45c: add             x1, x0, #2
    // 0xa1e460: stur            x1, [fp, #-8]
    // 0xa1e464: r0 = 60
    //     0xa1e464: movz            x0, #0x3c
    // 0xa1e468: branchIfSmi(r2, 0xa1e474)
    //     0xa1e468: tbz             w2, #0, #0xa1e474
    // 0xa1e46c: r0 = LoadClassIdInstr(r2)
    //     0xa1e46c: ldur            x0, [x2, #-1]
    //     0xa1e470: ubfx            x0, x0, #0xc, #0x14
    // 0xa1e474: str             x2, [SP]
    // 0xa1e478: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa1e478: sub             lr, x0, #1, lsl #12
    //     0xa1e47c: ldr             lr, [x21, lr, lsl #3]
    //     0xa1e480: blr             lr
    // 0xa1e484: mov             x3, x0
    // 0xa1e488: ldur            x2, [fp, #-0x10]
    // 0xa1e48c: LoadField: r4 = r2->field_13
    //     0xa1e48c: ldur            w4, [x2, #0x13]
    // 0xa1e490: r0 = LoadInt32Instr(r4)
    //     0xa1e490: sbfx            x0, x4, #1, #0x1f
    // 0xa1e494: ldur            x1, [fp, #-8]
    // 0xa1e498: cmp             x1, x0
    // 0xa1e49c: b.hs            #0xa1e4d0
    // 0xa1e4a0: r1 = LoadInt32Instr(r3)
    //     0xa1e4a0: sbfx            x1, x3, #1, #0x1f
    //     0xa1e4a4: tbz             w3, #0, #0xa1e4ac
    //     0xa1e4a8: ldur            x1, [x3, #7]
    // 0xa1e4ac: ldur            x3, [fp, #-8]
    // 0xa1e4b0: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0xa1e4b0: add             x4, x2, x3, lsl #1
    //     0xa1e4b4: sturh           w1, [x4, #0x17]
    // 0xa1e4b8: r0 = Null
    //     0xa1e4b8: mov             x0, NULL
    // 0xa1e4bc: LeaveFrame
    //     0xa1e4bc: mov             SP, fp
    //     0xa1e4c0: ldp             fp, lr, [SP], #0x10
    // 0xa1e4c4: ret
    //     0xa1e4c4: ret             
    // 0xa1e4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e4c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e4cc: b               #0xa1e438
    // 0xa1e4d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1e4d0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xa1ebcc, size: 0xb4
    // 0xa1ebcc: EnterFrame
    //     0xa1ebcc: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ebd0: mov             fp, SP
    // 0xa1ebd4: AllocStack(0x18)
    //     0xa1ebd4: sub             SP, SP, #0x18
    // 0xa1ebd8: CheckStackOverflow
    //     0xa1ebd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ebdc: cmp             SP, x16
    //     0xa1ebe0: b.ls            #0xa1ec74
    // 0xa1ebe4: LoadField: r0 = r1->field_23
    //     0xa1ebe4: ldur            w0, [x1, #0x23]
    // 0xa1ebe8: DecompressPointer r0
    //     0xa1ebe8: add             x0, x0, HEAP, lsl #32
    // 0xa1ebec: LoadField: r3 = r0->field_1b
    //     0xa1ebec: ldur            x3, [x0, #0x1b]
    // 0xa1ebf0: cmp             x3, #1
    // 0xa1ebf4: b.le            #0xa1ec64
    // 0xa1ebf8: LoadField: r3 = r0->field_23
    //     0xa1ebf8: ldur            w3, [x0, #0x23]
    // 0xa1ebfc: DecompressPointer r3
    //     0xa1ebfc: add             x3, x3, HEAP, lsl #32
    // 0xa1ec00: stur            x3, [fp, #-0x10]
    // 0xa1ec04: LoadField: r0 = r1->field_1b
    //     0xa1ec04: ldur            x0, [x1, #0x1b]
    // 0xa1ec08: add             x1, x0, #1
    // 0xa1ec0c: stur            x1, [fp, #-8]
    // 0xa1ec10: r0 = 60
    //     0xa1ec10: movz            x0, #0x3c
    // 0xa1ec14: branchIfSmi(r2, 0xa1ec20)
    //     0xa1ec14: tbz             w2, #0, #0xa1ec20
    // 0xa1ec18: r0 = LoadClassIdInstr(r2)
    //     0xa1ec18: ldur            x0, [x2, #-1]
    //     0xa1ec1c: ubfx            x0, x0, #0xc, #0x14
    // 0xa1ec20: str             x2, [SP]
    // 0xa1ec24: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa1ec24: sub             lr, x0, #1, lsl #12
    //     0xa1ec28: ldr             lr, [x21, lr, lsl #3]
    //     0xa1ec2c: blr             lr
    // 0xa1ec30: mov             x3, x0
    // 0xa1ec34: ldur            x2, [fp, #-0x10]
    // 0xa1ec38: LoadField: r4 = r2->field_13
    //     0xa1ec38: ldur            w4, [x2, #0x13]
    // 0xa1ec3c: r0 = LoadInt32Instr(r4)
    //     0xa1ec3c: sbfx            x0, x4, #1, #0x1f
    // 0xa1ec40: ldur            x1, [fp, #-8]
    // 0xa1ec44: cmp             x1, x0
    // 0xa1ec48: b.hs            #0xa1ec7c
    // 0xa1ec4c: r1 = LoadInt32Instr(r3)
    //     0xa1ec4c: sbfx            x1, x3, #1, #0x1f
    //     0xa1ec50: tbz             w3, #0, #0xa1ec58
    //     0xa1ec54: ldur            x1, [x3, #7]
    // 0xa1ec58: ldur            x3, [fp, #-8]
    // 0xa1ec5c: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0xa1ec5c: add             x4, x2, x3, lsl #1
    //     0xa1ec60: sturh           w1, [x4, #0x17]
    // 0xa1ec64: r0 = Null
    //     0xa1ec64: mov             x0, NULL
    // 0xa1ec68: LeaveFrame
    //     0xa1ec68: mov             SP, fp
    //     0xa1ec6c: ldp             fp, lr, [SP], #0x10
    // 0xa1ec70: ret
    //     0xa1ec70: ret             
    // 0xa1ec74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ec74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ec78: b               #0xa1ebe4
    // 0xa1ec7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1ec7c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xa1f9e0, size: 0xd0
    // 0xa1f9e0: EnterFrame
    //     0xa1f9e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f9e4: mov             fp, SP
    // 0xa1f9e8: LoadField: r4 = r1->field_23
    //     0xa1f9e8: ldur            w4, [x1, #0x23]
    // 0xa1f9ec: DecompressPointer r4
    //     0xa1f9ec: add             x4, x4, HEAP, lsl #32
    // 0xa1f9f0: LoadField: r6 = r4->field_1b
    //     0xa1f9f0: ldur            x6, [x4, #0x1b]
    // 0xa1f9f4: cmp             x6, #0
    // 0xa1f9f8: b.le            #0xa1fa94
    // 0xa1f9fc: LoadField: r7 = r4->field_23
    //     0xa1f9fc: ldur            w7, [x4, #0x23]
    // 0xa1fa00: DecompressPointer r7
    //     0xa1fa00: add             x7, x7, HEAP, lsl #32
    // 0xa1fa04: LoadField: r4 = r1->field_1b
    //     0xa1fa04: ldur            x4, [x1, #0x1b]
    // 0xa1fa08: LoadField: r8 = r7->field_13
    //     0xa1fa08: ldur            w8, [x7, #0x13]
    // 0xa1fa0c: r9 = LoadInt32Instr(r8)
    //     0xa1fa0c: sbfx            x9, x8, #1, #0x1f
    // 0xa1fa10: mov             x0, x9
    // 0xa1fa14: mov             x1, x4
    // 0xa1fa18: cmp             x1, x0
    // 0xa1fa1c: b.hs            #0xa1faa4
    // 0xa1fa20: r8 = LoadInt32Instr(r2)
    //     0xa1fa20: sbfx            x8, x2, #1, #0x1f
    //     0xa1fa24: tbz             w2, #0, #0xa1fa2c
    //     0xa1fa28: ldur            x8, [x2, #7]
    // 0xa1fa2c: ArrayStore: r7[r4] = r8  ; TypeUnknown_2
    //     0xa1fa2c: add             x2, x7, x4, lsl #1
    //     0xa1fa30: sturh           w8, [x2, #0x17]
    // 0xa1fa34: cmp             x6, #1
    // 0xa1fa38: b.le            #0xa1fa94
    // 0xa1fa3c: add             x2, x4, #1
    // 0xa1fa40: mov             x0, x9
    // 0xa1fa44: mov             x1, x2
    // 0xa1fa48: cmp             x1, x0
    // 0xa1fa4c: b.hs            #0xa1faa8
    // 0xa1fa50: r8 = LoadInt32Instr(r3)
    //     0xa1fa50: sbfx            x8, x3, #1, #0x1f
    //     0xa1fa54: tbz             w3, #0, #0xa1fa5c
    //     0xa1fa58: ldur            x8, [x3, #7]
    // 0xa1fa5c: ArrayStore: r7[r2] = r8  ; TypeUnknown_2
    //     0xa1fa5c: add             x3, x7, x2, lsl #1
    //     0xa1fa60: sturh           w8, [x3, #0x17]
    // 0xa1fa64: cmp             x6, #2
    // 0xa1fa68: b.le            #0xa1fa94
    // 0xa1fa6c: add             x2, x4, #2
    // 0xa1fa70: mov             x0, x9
    // 0xa1fa74: mov             x1, x2
    // 0xa1fa78: cmp             x1, x0
    // 0xa1fa7c: b.hs            #0xa1faac
    // 0xa1fa80: r1 = LoadInt32Instr(r5)
    //     0xa1fa80: sbfx            x1, x5, #1, #0x1f
    //     0xa1fa84: tbz             w5, #0, #0xa1fa8c
    //     0xa1fa88: ldur            x1, [x5, #7]
    // 0xa1fa8c: ArrayStore: r7[r2] = r1  ; TypeUnknown_2
    //     0xa1fa8c: add             x3, x7, x2, lsl #1
    //     0xa1fa90: sturh           w1, [x3, #0x17]
    // 0xa1fa94: r0 = Null
    //     0xa1fa94: mov             x0, NULL
    // 0xa1fa98: LeaveFrame
    //     0xa1fa98: mov             SP, fp
    //     0xa1fa9c: ldp             fp, lr, [SP], #0x10
    // 0xa1faa0: ret
    //     0xa1faa0: ret             
    // 0xa1faa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1faa4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1faa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1faa8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1faac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1faac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xa20098, size: 0xb0
    // 0xa20098: EnterFrame
    //     0xa20098: stp             fp, lr, [SP, #-0x10]!
    //     0xa2009c: mov             fp, SP
    // 0xa200a0: AllocStack(0x18)
    //     0xa200a0: sub             SP, SP, #0x18
    // 0xa200a4: CheckStackOverflow
    //     0xa200a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa200a8: cmp             SP, x16
    //     0xa200ac: b.ls            #0xa2013c
    // 0xa200b0: LoadField: r0 = r1->field_23
    //     0xa200b0: ldur            w0, [x1, #0x23]
    // 0xa200b4: DecompressPointer r0
    //     0xa200b4: add             x0, x0, HEAP, lsl #32
    // 0xa200b8: LoadField: r3 = r0->field_1b
    //     0xa200b8: ldur            x3, [x0, #0x1b]
    // 0xa200bc: cmp             x3, #0
    // 0xa200c0: b.le            #0xa2012c
    // 0xa200c4: LoadField: r3 = r0->field_23
    //     0xa200c4: ldur            w3, [x0, #0x23]
    // 0xa200c8: DecompressPointer r3
    //     0xa200c8: add             x3, x3, HEAP, lsl #32
    // 0xa200cc: stur            x3, [fp, #-0x10]
    // 0xa200d0: LoadField: r4 = r1->field_1b
    //     0xa200d0: ldur            x4, [x1, #0x1b]
    // 0xa200d4: stur            x4, [fp, #-8]
    // 0xa200d8: r0 = 60
    //     0xa200d8: movz            x0, #0x3c
    // 0xa200dc: branchIfSmi(r2, 0xa200e8)
    //     0xa200dc: tbz             w2, #0, #0xa200e8
    // 0xa200e0: r0 = LoadClassIdInstr(r2)
    //     0xa200e0: ldur            x0, [x2, #-1]
    //     0xa200e4: ubfx            x0, x0, #0xc, #0x14
    // 0xa200e8: str             x2, [SP]
    // 0xa200ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa200ec: sub             lr, x0, #1, lsl #12
    //     0xa200f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa200f4: blr             lr
    // 0xa200f8: mov             x3, x0
    // 0xa200fc: ldur            x2, [fp, #-0x10]
    // 0xa20100: LoadField: r4 = r2->field_13
    //     0xa20100: ldur            w4, [x2, #0x13]
    // 0xa20104: r0 = LoadInt32Instr(r4)
    //     0xa20104: sbfx            x0, x4, #1, #0x1f
    // 0xa20108: ldur            x1, [fp, #-8]
    // 0xa2010c: cmp             x1, x0
    // 0xa20110: b.hs            #0xa20144
    // 0xa20114: r1 = LoadInt32Instr(r3)
    //     0xa20114: sbfx            x1, x3, #1, #0x1f
    //     0xa20118: tbz             w3, #0, #0xa20120
    //     0xa2011c: ldur            x1, [x3, #7]
    // 0xa20120: ldur            x3, [fp, #-8]
    // 0xa20124: ArrayStore: r2[r3] = r1  ; TypeUnknown_2
    //     0xa20124: add             x4, x2, x3, lsl #1
    //     0xa20128: sturh           w1, [x4, #0x17]
    // 0xa2012c: r0 = Null
    //     0xa2012c: mov             x0, NULL
    // 0xa20130: LeaveFrame
    //     0xa20130: mov             SP, fp
    //     0xa20134: ldp             fp, lr, [SP], #0x10
    // 0xa20138: ret
    //     0xa20138: ret             
    // 0xa2013c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2013c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa20140: b               #0xa200b0
    // 0xa20144: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa20144: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xa26cb4, size: 0xf0
    // 0xa26cb4: EnterFrame
    //     0xa26cb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa26cb8: mov             fp, SP
    // 0xa26cbc: CheckStackOverflow
    //     0xa26cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26cc0: cmp             SP, x16
    //     0xa26cc4: b.ls            #0xa26d94
    // 0xa26cc8: LoadField: r0 = r1->field_23
    //     0xa26cc8: ldur            w0, [x1, #0x23]
    // 0xa26ccc: DecompressPointer r0
    //     0xa26ccc: add             x0, x0, HEAP, lsl #32
    // 0xa26cd0: LoadField: r2 = r0->field_27
    //     0xa26cd0: ldur            w2, [x0, #0x27]
    // 0xa26cd4: DecompressPointer r2
    //     0xa26cd4: add             x2, x2, HEAP, lsl #32
    // 0xa26cd8: cmp             w2, NULL
    // 0xa26cdc: b.ne            #0xa26d30
    // 0xa26ce0: LoadField: r2 = r0->field_1b
    //     0xa26ce0: ldur            x2, [x0, #0x1b]
    // 0xa26ce4: cmp             x2, #2
    // 0xa26ce8: b.le            #0xa26d20
    // 0xa26cec: LoadField: r2 = r0->field_23
    //     0xa26cec: ldur            w2, [x0, #0x23]
    // 0xa26cf0: DecompressPointer r2
    //     0xa26cf0: add             x2, x2, HEAP, lsl #32
    // 0xa26cf4: LoadField: r0 = r1->field_1b
    //     0xa26cf4: ldur            x0, [x1, #0x1b]
    // 0xa26cf8: add             x3, x0, #2
    // 0xa26cfc: LoadField: r0 = r2->field_13
    //     0xa26cfc: ldur            w0, [x2, #0x13]
    // 0xa26d00: r1 = LoadInt32Instr(r0)
    //     0xa26d00: sbfx            x1, x0, #1, #0x1f
    // 0xa26d04: mov             x0, x1
    // 0xa26d08: mov             x1, x3
    // 0xa26d0c: cmp             x1, x0
    // 0xa26d10: b.hs            #0xa26d9c
    // 0xa26d14: add             x16, x2, x3, lsl #1
    // 0xa26d18: ldurh           w0, [x16, #0x17]
    // 0xa26d1c: b               #0xa26d24
    // 0xa26d20: r0 = 0
    //     0xa26d20: movz            x0, #0
    // 0xa26d24: lsl             x1, x0, #1
    // 0xa26d28: mov             x0, x1
    // 0xa26d2c: b               #0xa26d88
    // 0xa26d30: LoadField: r3 = r0->field_23
    //     0xa26d30: ldur            w3, [x0, #0x23]
    // 0xa26d34: DecompressPointer r3
    //     0xa26d34: add             x3, x3, HEAP, lsl #32
    // 0xa26d38: LoadField: r4 = r1->field_1b
    //     0xa26d38: ldur            x4, [x1, #0x1b]
    // 0xa26d3c: LoadField: r0 = r3->field_13
    //     0xa26d3c: ldur            w0, [x3, #0x13]
    // 0xa26d40: r1 = LoadInt32Instr(r0)
    //     0xa26d40: sbfx            x1, x0, #1, #0x1f
    // 0xa26d44: mov             x0, x1
    // 0xa26d48: mov             x1, x4
    // 0xa26d4c: cmp             x1, x0
    // 0xa26d50: b.hs            #0xa26da0
    // 0xa26d54: add             x16, x3, x4, lsl #1
    // 0xa26d58: ldurh           w0, [x16, #0x17]
    // 0xa26d5c: r1 = LoadClassIdInstr(r2)
    //     0xa26d5c: ldur            x1, [x2, #-1]
    //     0xa26d60: ubfx            x1, x1, #0xc, #0x14
    // 0xa26d64: mov             x16, x2
    // 0xa26d68: mov             x2, x1
    // 0xa26d6c: mov             x1, x16
    // 0xa26d70: mov             x16, x0
    // 0xa26d74: mov             x0, x2
    // 0xa26d78: mov             x2, x16
    // 0xa26d7c: r0 = GDT[cid_x0 + -0xfd3]()
    //     0xa26d7c: sub             lr, x0, #0xfd3
    //     0xa26d80: ldr             lr, [x21, lr, lsl #3]
    //     0xa26d84: blr             lr
    // 0xa26d88: LeaveFrame
    //     0xa26d88: mov             SP, fp
    //     0xa26d8c: ldp             fp, lr, [SP], #0x10
    // 0xa26d90: ret
    //     0xa26d90: ret             
    // 0xa26d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26d94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26d98: b               #0xa26cc8
    // 0xa26d9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa26d9c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa26da0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa26da0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xa2735c, size: 0xf0
    // 0xa2735c: EnterFrame
    //     0xa2735c: stp             fp, lr, [SP, #-0x10]!
    //     0xa27360: mov             fp, SP
    // 0xa27364: CheckStackOverflow
    //     0xa27364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27368: cmp             SP, x16
    //     0xa2736c: b.ls            #0xa2743c
    // 0xa27370: LoadField: r0 = r1->field_23
    //     0xa27370: ldur            w0, [x1, #0x23]
    // 0xa27374: DecompressPointer r0
    //     0xa27374: add             x0, x0, HEAP, lsl #32
    // 0xa27378: LoadField: r2 = r0->field_27
    //     0xa27378: ldur            w2, [x0, #0x27]
    // 0xa2737c: DecompressPointer r2
    //     0xa2737c: add             x2, x2, HEAP, lsl #32
    // 0xa27380: cmp             w2, NULL
    // 0xa27384: b.ne            #0xa273d8
    // 0xa27388: LoadField: r2 = r0->field_1b
    //     0xa27388: ldur            x2, [x0, #0x1b]
    // 0xa2738c: cmp             x2, #1
    // 0xa27390: b.le            #0xa273c8
    // 0xa27394: LoadField: r2 = r0->field_23
    //     0xa27394: ldur            w2, [x0, #0x23]
    // 0xa27398: DecompressPointer r2
    //     0xa27398: add             x2, x2, HEAP, lsl #32
    // 0xa2739c: LoadField: r0 = r1->field_1b
    //     0xa2739c: ldur            x0, [x1, #0x1b]
    // 0xa273a0: add             x3, x0, #1
    // 0xa273a4: LoadField: r0 = r2->field_13
    //     0xa273a4: ldur            w0, [x2, #0x13]
    // 0xa273a8: r1 = LoadInt32Instr(r0)
    //     0xa273a8: sbfx            x1, x0, #1, #0x1f
    // 0xa273ac: mov             x0, x1
    // 0xa273b0: mov             x1, x3
    // 0xa273b4: cmp             x1, x0
    // 0xa273b8: b.hs            #0xa27444
    // 0xa273bc: add             x16, x2, x3, lsl #1
    // 0xa273c0: ldurh           w0, [x16, #0x17]
    // 0xa273c4: b               #0xa273cc
    // 0xa273c8: r0 = 0
    //     0xa273c8: movz            x0, #0
    // 0xa273cc: lsl             x1, x0, #1
    // 0xa273d0: mov             x0, x1
    // 0xa273d4: b               #0xa27430
    // 0xa273d8: LoadField: r3 = r0->field_23
    //     0xa273d8: ldur            w3, [x0, #0x23]
    // 0xa273dc: DecompressPointer r3
    //     0xa273dc: add             x3, x3, HEAP, lsl #32
    // 0xa273e0: LoadField: r4 = r1->field_1b
    //     0xa273e0: ldur            x4, [x1, #0x1b]
    // 0xa273e4: LoadField: r0 = r3->field_13
    //     0xa273e4: ldur            w0, [x3, #0x13]
    // 0xa273e8: r1 = LoadInt32Instr(r0)
    //     0xa273e8: sbfx            x1, x0, #1, #0x1f
    // 0xa273ec: mov             x0, x1
    // 0xa273f0: mov             x1, x4
    // 0xa273f4: cmp             x1, x0
    // 0xa273f8: b.hs            #0xa27448
    // 0xa273fc: add             x16, x3, x4, lsl #1
    // 0xa27400: ldurh           w0, [x16, #0x17]
    // 0xa27404: r1 = LoadClassIdInstr(r2)
    //     0xa27404: ldur            x1, [x2, #-1]
    //     0xa27408: ubfx            x1, x1, #0xc, #0x14
    // 0xa2740c: mov             x16, x2
    // 0xa27410: mov             x2, x1
    // 0xa27414: mov             x1, x16
    // 0xa27418: mov             x16, x0
    // 0xa2741c: mov             x0, x2
    // 0xa27420: mov             x2, x16
    // 0xa27424: r0 = GDT[cid_x0 + -0xfca]()
    //     0xa27424: sub             lr, x0, #0xfca
    //     0xa27428: ldr             lr, [x21, lr, lsl #3]
    //     0xa2742c: blr             lr
    // 0xa27430: LeaveFrame
    //     0xa27430: mov             SP, fp
    //     0xa27434: ldp             fp, lr, [SP], #0x10
    // 0xa27438: ret
    //     0xa27438: ret             
    // 0xa2743c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2743c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27440: b               #0xa27370
    // 0xa27444: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa27444: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa27448: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa27448: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xa27f28, size: 0xec
    // 0xa27f28: EnterFrame
    //     0xa27f28: stp             fp, lr, [SP, #-0x10]!
    //     0xa27f2c: mov             fp, SP
    // 0xa27f30: CheckStackOverflow
    //     0xa27f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27f34: cmp             SP, x16
    //     0xa27f38: b.ls            #0xa28004
    // 0xa27f3c: LoadField: r0 = r1->field_23
    //     0xa27f3c: ldur            w0, [x1, #0x23]
    // 0xa27f40: DecompressPointer r0
    //     0xa27f40: add             x0, x0, HEAP, lsl #32
    // 0xa27f44: LoadField: r2 = r0->field_27
    //     0xa27f44: ldur            w2, [x0, #0x27]
    // 0xa27f48: DecompressPointer r2
    //     0xa27f48: add             x2, x2, HEAP, lsl #32
    // 0xa27f4c: cmp             w2, NULL
    // 0xa27f50: b.ne            #0xa27fa0
    // 0xa27f54: LoadField: r2 = r0->field_1b
    //     0xa27f54: ldur            x2, [x0, #0x1b]
    // 0xa27f58: cmp             x2, #0
    // 0xa27f5c: b.le            #0xa27f90
    // 0xa27f60: LoadField: r2 = r0->field_23
    //     0xa27f60: ldur            w2, [x0, #0x23]
    // 0xa27f64: DecompressPointer r2
    //     0xa27f64: add             x2, x2, HEAP, lsl #32
    // 0xa27f68: LoadField: r3 = r1->field_1b
    //     0xa27f68: ldur            x3, [x1, #0x1b]
    // 0xa27f6c: LoadField: r0 = r2->field_13
    //     0xa27f6c: ldur            w0, [x2, #0x13]
    // 0xa27f70: r1 = LoadInt32Instr(r0)
    //     0xa27f70: sbfx            x1, x0, #1, #0x1f
    // 0xa27f74: mov             x0, x1
    // 0xa27f78: mov             x1, x3
    // 0xa27f7c: cmp             x1, x0
    // 0xa27f80: b.hs            #0xa2800c
    // 0xa27f84: add             x16, x2, x3, lsl #1
    // 0xa27f88: ldurh           w0, [x16, #0x17]
    // 0xa27f8c: b               #0xa27f94
    // 0xa27f90: r0 = 0
    //     0xa27f90: movz            x0, #0
    // 0xa27f94: lsl             x1, x0, #1
    // 0xa27f98: mov             x0, x1
    // 0xa27f9c: b               #0xa27ff8
    // 0xa27fa0: LoadField: r3 = r0->field_23
    //     0xa27fa0: ldur            w3, [x0, #0x23]
    // 0xa27fa4: DecompressPointer r3
    //     0xa27fa4: add             x3, x3, HEAP, lsl #32
    // 0xa27fa8: LoadField: r4 = r1->field_1b
    //     0xa27fa8: ldur            x4, [x1, #0x1b]
    // 0xa27fac: LoadField: r0 = r3->field_13
    //     0xa27fac: ldur            w0, [x3, #0x13]
    // 0xa27fb0: r1 = LoadInt32Instr(r0)
    //     0xa27fb0: sbfx            x1, x0, #1, #0x1f
    // 0xa27fb4: mov             x0, x1
    // 0xa27fb8: mov             x1, x4
    // 0xa27fbc: cmp             x1, x0
    // 0xa27fc0: b.hs            #0xa28010
    // 0xa27fc4: add             x16, x3, x4, lsl #1
    // 0xa27fc8: ldurh           w0, [x16, #0x17]
    // 0xa27fcc: r1 = LoadClassIdInstr(r2)
    //     0xa27fcc: ldur            x1, [x2, #-1]
    //     0xa27fd0: ubfx            x1, x1, #0xc, #0x14
    // 0xa27fd4: mov             x16, x2
    // 0xa27fd8: mov             x2, x1
    // 0xa27fdc: mov             x1, x16
    // 0xa27fe0: mov             x16, x0
    // 0xa27fe4: mov             x0, x2
    // 0xa27fe8: mov             x2, x16
    // 0xa27fec: r0 = GDT[cid_x0 + -0xfbc]()
    //     0xa27fec: sub             lr, x0, #0xfbc
    //     0xa27ff0: ldr             lr, [x21, lr, lsl #3]
    //     0xa27ff4: blr             lr
    // 0xa27ff8: LeaveFrame
    //     0xa27ff8: mov             SP, fp
    //     0xa27ffc: ldp             fp, lr, [SP], #0x10
    // 0xa28000: ret
    //     0xa28000: ret             
    // 0xa28004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28004: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28008: b               #0xa27f3c
    // 0xa2800c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2800c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa28010: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa28010: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xa2b620, size: 0xf0
    // 0xa2b620: EnterFrame
    //     0xa2b620: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b624: mov             fp, SP
    // 0xa2b628: CheckStackOverflow
    //     0xa2b628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b62c: cmp             SP, x16
    //     0xa2b630: b.ls            #0xa2b700
    // 0xa2b634: LoadField: r0 = r1->field_23
    //     0xa2b634: ldur            w0, [x1, #0x23]
    // 0xa2b638: DecompressPointer r0
    //     0xa2b638: add             x0, x0, HEAP, lsl #32
    // 0xa2b63c: LoadField: r2 = r0->field_27
    //     0xa2b63c: ldur            w2, [x0, #0x27]
    // 0xa2b640: DecompressPointer r2
    //     0xa2b640: add             x2, x2, HEAP, lsl #32
    // 0xa2b644: cmp             w2, NULL
    // 0xa2b648: b.ne            #0xa2b69c
    // 0xa2b64c: LoadField: r2 = r0->field_1b
    //     0xa2b64c: ldur            x2, [x0, #0x1b]
    // 0xa2b650: cmp             x2, #3
    // 0xa2b654: b.le            #0xa2b68c
    // 0xa2b658: LoadField: r2 = r0->field_23
    //     0xa2b658: ldur            w2, [x0, #0x23]
    // 0xa2b65c: DecompressPointer r2
    //     0xa2b65c: add             x2, x2, HEAP, lsl #32
    // 0xa2b660: LoadField: r0 = r1->field_1b
    //     0xa2b660: ldur            x0, [x1, #0x1b]
    // 0xa2b664: add             x3, x0, #3
    // 0xa2b668: LoadField: r0 = r2->field_13
    //     0xa2b668: ldur            w0, [x2, #0x13]
    // 0xa2b66c: r1 = LoadInt32Instr(r0)
    //     0xa2b66c: sbfx            x1, x0, #1, #0x1f
    // 0xa2b670: mov             x0, x1
    // 0xa2b674: mov             x1, x3
    // 0xa2b678: cmp             x1, x0
    // 0xa2b67c: b.hs            #0xa2b708
    // 0xa2b680: add             x16, x2, x3, lsl #1
    // 0xa2b684: ldurh           w0, [x16, #0x17]
    // 0xa2b688: b               #0xa2b690
    // 0xa2b68c: r0 = 0
    //     0xa2b68c: movz            x0, #0
    // 0xa2b690: lsl             x1, x0, #1
    // 0xa2b694: mov             x0, x1
    // 0xa2b698: b               #0xa2b6f4
    // 0xa2b69c: LoadField: r3 = r0->field_23
    //     0xa2b69c: ldur            w3, [x0, #0x23]
    // 0xa2b6a0: DecompressPointer r3
    //     0xa2b6a0: add             x3, x3, HEAP, lsl #32
    // 0xa2b6a4: LoadField: r4 = r1->field_1b
    //     0xa2b6a4: ldur            x4, [x1, #0x1b]
    // 0xa2b6a8: LoadField: r0 = r3->field_13
    //     0xa2b6a8: ldur            w0, [x3, #0x13]
    // 0xa2b6ac: r1 = LoadInt32Instr(r0)
    //     0xa2b6ac: sbfx            x1, x0, #1, #0x1f
    // 0xa2b6b0: mov             x0, x1
    // 0xa2b6b4: mov             x1, x4
    // 0xa2b6b8: cmp             x1, x0
    // 0xa2b6bc: b.hs            #0xa2b70c
    // 0xa2b6c0: add             x16, x3, x4, lsl #1
    // 0xa2b6c4: ldurh           w0, [x16, #0x17]
    // 0xa2b6c8: r1 = LoadClassIdInstr(r2)
    //     0xa2b6c8: ldur            x1, [x2, #-1]
    //     0xa2b6cc: ubfx            x1, x1, #0xc, #0x14
    // 0xa2b6d0: mov             x16, x2
    // 0xa2b6d4: mov             x2, x1
    // 0xa2b6d8: mov             x1, x16
    // 0xa2b6dc: mov             x16, x0
    // 0xa2b6e0: mov             x0, x2
    // 0xa2b6e4: mov             x2, x16
    // 0xa2b6e8: r0 = GDT[cid_x0 + -0xfdc]()
    //     0xa2b6e8: sub             lr, x0, #0xfdc
    //     0xa2b6ec: ldr             lr, [x21, lr, lsl #3]
    //     0xa2b6f0: blr             lr
    // 0xa2b6f4: LeaveFrame
    //     0xa2b6f4: mov             SP, fp
    //     0xa2b6f8: ldp             fp, lr, [SP], #0x10
    // 0xa2b6fc: ret
    //     0xa2b6fc: ret             
    // 0xa2b700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b700: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b704: b               #0xa2b634
    // 0xa2b708: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2b708: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa2b70c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2b70c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xa2f644, size: 0x3d0
    // 0xa2f644: EnterFrame
    //     0xa2f644: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f648: mov             fp, SP
    // 0xa2f64c: AllocStack(0x20)
    //     0xa2f64c: sub             SP, SP, #0x20
    // 0xa2f650: CheckStackOverflow
    //     0xa2f650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f654: cmp             SP, x16
    //     0xa2f658: b.ls            #0xa2fa0c
    // 0xa2f65c: ldr             x0, [fp, #0x10]
    // 0xa2f660: cmp             w0, NULL
    // 0xa2f664: b.ne            #0xa2f678
    // 0xa2f668: r0 = false
    //     0xa2f668: add             x0, NULL, #0x30  ; false
    // 0xa2f66c: LeaveFrame
    //     0xa2f66c: mov             SP, fp
    //     0xa2f670: ldp             fp, lr, [SP], #0x10
    // 0xa2f674: ret
    //     0xa2f674: ret             
    // 0xa2f678: r1 = 60
    //     0xa2f678: movz            x1, #0x3c
    // 0xa2f67c: branchIfSmi(r0, 0xa2f688)
    //     0xa2f67c: tbz             w0, #0, #0xa2f688
    // 0xa2f680: r1 = LoadClassIdInstr(r0)
    //     0xa2f680: ldur            x1, [x0, #-1]
    //     0xa2f684: ubfx            x1, x1, #0xc, #0x14
    // 0xa2f688: r17 = 6265
    //     0xa2f688: movz            x17, #0x1879
    // 0xa2f68c: cmp             x1, x17
    // 0xa2f690: b.ne            #0xa2f6f8
    // 0xa2f694: ldr             x3, [fp, #0x18]
    // 0xa2f698: LoadField: r1 = r3->field_7
    //     0xa2f698: ldur            w1, [x3, #7]
    // 0xa2f69c: DecompressPointer r1
    //     0xa2f69c: add             x1, x1, HEAP, lsl #32
    // 0xa2f6a0: mov             x2, x3
    // 0xa2f6a4: r0 = _GrowableList.of()
    //     0xa2f6a4: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa2f6a8: mov             x1, x0
    // 0xa2f6ac: r0 = hashAll()
    //     0xa2f6ac: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa2f6b0: ldr             x4, [fp, #0x10]
    // 0xa2f6b4: stur            x0, [fp, #-8]
    // 0xa2f6b8: LoadField: r1 = r4->field_7
    //     0xa2f6b8: ldur            w1, [x4, #7]
    // 0xa2f6bc: DecompressPointer r1
    //     0xa2f6bc: add             x1, x1, HEAP, lsl #32
    // 0xa2f6c0: mov             x2, x4
    // 0xa2f6c4: r0 = _GrowableList.of()
    //     0xa2f6c4: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa2f6c8: mov             x1, x0
    // 0xa2f6cc: r0 = hashAll()
    //     0xa2f6cc: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa2f6d0: mov             x1, x0
    // 0xa2f6d4: ldur            x0, [fp, #-8]
    // 0xa2f6d8: cmp             x0, x1
    // 0xa2f6dc: r16 = true
    //     0xa2f6dc: add             x16, NULL, #0x20  ; true
    // 0xa2f6e0: r17 = false
    //     0xa2f6e0: add             x17, NULL, #0x30  ; false
    // 0xa2f6e4: csel            x2, x16, x17, eq
    // 0xa2f6e8: mov             x0, x2
    // 0xa2f6ec: LeaveFrame
    //     0xa2f6ec: mov             SP, fp
    //     0xa2f6f0: ldp             fp, lr, [SP], #0x10
    // 0xa2f6f4: ret
    //     0xa2f6f4: ret             
    // 0xa2f6f8: ldr             x3, [fp, #0x18]
    // 0xa2f6fc: mov             x4, x0
    // 0xa2f700: mov             x0, x4
    // 0xa2f704: r2 = Null
    //     0xa2f704: mov             x2, NULL
    // 0xa2f708: r1 = Null
    //     0xa2f708: mov             x1, NULL
    // 0xa2f70c: cmp             w0, NULL
    // 0xa2f710: b.eq            #0xa2f75c
    // 0xa2f714: branchIfSmi(r0, 0xa2f75c)
    //     0xa2f714: tbz             w0, #0, #0xa2f75c
    // 0xa2f718: r3 = SubtypeTestCache
    //     0xa2f718: add             x3, PP, #0x31, lsl #12  ; [pp+0x31148] SubtypeTestCache
    //     0xa2f71c: ldr             x3, [x3, #0x148]
    // 0xa2f720: r30 = Subtype2TestCacheStub
    //     0xa2f720: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4b2e54)
    // 0xa2f724: LoadField: r30 = r30->field_7
    //     0xa2f724: ldur            lr, [lr, #7]
    // 0xa2f728: blr             lr
    // 0xa2f72c: cmp             w7, NULL
    // 0xa2f730: b.eq            #0xa2f73c
    // 0xa2f734: tbnz            w7, #4, #0xa2f75c
    // 0xa2f738: b               #0xa2f764
    // 0xa2f73c: r8 = List<int>
    //     0xa2f73c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31150] Type: List<int>
    //     0xa2f740: ldr             x8, [x8, #0x150]
    // 0xa2f744: r3 = SubtypeTestCache
    //     0xa2f744: add             x3, PP, #0x31, lsl #12  ; [pp+0x31158] SubtypeTestCache
    //     0xa2f748: ldr             x3, [x3, #0x158]
    // 0xa2f74c: r30 = InstanceOfStub
    //     0xa2f74c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa2f750: LoadField: r30 = r30->field_7
    //     0xa2f750: ldur            lr, [lr, #7]
    // 0xa2f754: blr             lr
    // 0xa2f758: b               #0xa2f768
    // 0xa2f75c: r0 = false
    //     0xa2f75c: add             x0, NULL, #0x30  ; false
    // 0xa2f760: b               #0xa2f768
    // 0xa2f764: r0 = true
    //     0xa2f764: add             x0, NULL, #0x20  ; true
    // 0xa2f768: tbnz            w0, #4, #0xa2f9fc
    // 0xa2f76c: ldr             x1, [fp, #0x18]
    // 0xa2f770: LoadField: r0 = r1->field_23
    //     0xa2f770: ldur            w0, [x1, #0x23]
    // 0xa2f774: DecompressPointer r0
    //     0xa2f774: add             x0, x0, HEAP, lsl #32
    // 0xa2f778: LoadField: r2 = r0->field_27
    //     0xa2f778: ldur            w2, [x0, #0x27]
    // 0xa2f77c: DecompressPointer r2
    //     0xa2f77c: add             x2, x2, HEAP, lsl #32
    // 0xa2f780: cmp             w2, NULL
    // 0xa2f784: b.eq            #0xa2f794
    // 0xa2f788: LoadField: r0 = r2->field_f
    //     0xa2f788: ldur            x0, [x2, #0xf]
    // 0xa2f78c: mov             x3, x0
    // 0xa2f790: b               #0xa2f79c
    // 0xa2f794: LoadField: r2 = r0->field_1b
    //     0xa2f794: ldur            x2, [x0, #0x1b]
    // 0xa2f798: mov             x3, x2
    // 0xa2f79c: ldr             x2, [fp, #0x10]
    // 0xa2f7a0: stur            x3, [fp, #-8]
    // 0xa2f7a4: r0 = LoadClassIdInstr(r2)
    //     0xa2f7a4: ldur            x0, [x2, #-1]
    //     0xa2f7a8: ubfx            x0, x0, #0xc, #0x14
    // 0xa2f7ac: str             x2, [SP]
    // 0xa2f7b0: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa2f7b0: movz            x17, #0xaafa
    //     0xa2f7b4: add             lr, x0, x17
    //     0xa2f7b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa2f7bc: blr             lr
    // 0xa2f7c0: r1 = LoadInt32Instr(r0)
    //     0xa2f7c0: sbfx            x1, x0, #1, #0x1f
    //     0xa2f7c4: tbz             w0, #0, #0xa2f7cc
    //     0xa2f7c8: ldur            x1, [x0, #7]
    // 0xa2f7cc: ldur            x0, [fp, #-8]
    // 0xa2f7d0: cmp             x1, x0
    // 0xa2f7d4: b.eq            #0xa2f7e8
    // 0xa2f7d8: r0 = false
    //     0xa2f7d8: add             x0, NULL, #0x30  ; false
    // 0xa2f7dc: LeaveFrame
    //     0xa2f7dc: mov             SP, fp
    //     0xa2f7e0: ldp             fp, lr, [SP], #0x10
    // 0xa2f7e4: ret
    //     0xa2f7e4: ret             
    // 0xa2f7e8: ldr             x3, [fp, #0x10]
    // 0xa2f7ec: ldr             x1, [fp, #0x18]
    // 0xa2f7f0: r2 = 0
    //     0xa2f7f0: movz            x2, #0
    // 0xa2f7f4: r0 = get()
    //     0xa2f7f4: bl              #0x647758  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::get
    // 0xa2f7f8: mov             x2, x0
    // 0xa2f7fc: ldr             x1, [fp, #0x10]
    // 0xa2f800: stur            x2, [fp, #-0x10]
    // 0xa2f804: r0 = LoadClassIdInstr(r1)
    //     0xa2f804: ldur            x0, [x1, #-1]
    //     0xa2f808: ubfx            x0, x0, #0xc, #0x14
    // 0xa2f80c: stp             xzr, x1, [SP]
    // 0xa2f810: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa2f810: sub             lr, x0, #0x39f
    //     0xa2f814: ldr             lr, [x21, lr, lsl #3]
    //     0xa2f818: blr             lr
    // 0xa2f81c: mov             x1, x0
    // 0xa2f820: ldur            x0, [fp, #-0x10]
    // 0xa2f824: r2 = 60
    //     0xa2f824: movz            x2, #0x3c
    // 0xa2f828: branchIfSmi(r0, 0xa2f834)
    //     0xa2f828: tbz             w0, #0, #0xa2f834
    // 0xa2f82c: r2 = LoadClassIdInstr(r0)
    //     0xa2f82c: ldur            x2, [x0, #-1]
    //     0xa2f830: ubfx            x2, x2, #0xc, #0x14
    // 0xa2f834: stp             x1, x0, [SP]
    // 0xa2f838: mov             x0, x2
    // 0xa2f83c: mov             lr, x0
    // 0xa2f840: ldr             lr, [x21, lr, lsl #3]
    // 0xa2f844: blr             lr
    // 0xa2f848: tbz             w0, #4, #0xa2f85c
    // 0xa2f84c: r0 = false
    //     0xa2f84c: add             x0, NULL, #0x30  ; false
    // 0xa2f850: LeaveFrame
    //     0xa2f850: mov             SP, fp
    //     0xa2f854: ldp             fp, lr, [SP], #0x10
    // 0xa2f858: ret
    //     0xa2f858: ret             
    // 0xa2f85c: ldur            x0, [fp, #-8]
    // 0xa2f860: cmp             x0, #1
    // 0xa2f864: b.le            #0xa2f9ec
    // 0xa2f868: ldr             x3, [fp, #0x10]
    // 0xa2f86c: ldr             x1, [fp, #0x18]
    // 0xa2f870: r2 = 1
    //     0xa2f870: movz            x2, #0x1
    // 0xa2f874: r0 = get()
    //     0xa2f874: bl              #0x647758  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::get
    // 0xa2f878: mov             x2, x0
    // 0xa2f87c: ldr             x1, [fp, #0x10]
    // 0xa2f880: stur            x2, [fp, #-0x10]
    // 0xa2f884: r0 = LoadClassIdInstr(r1)
    //     0xa2f884: ldur            x0, [x1, #-1]
    //     0xa2f888: ubfx            x0, x0, #0xc, #0x14
    // 0xa2f88c: r16 = 2
    //     0xa2f88c: movz            x16, #0x2
    // 0xa2f890: stp             x16, x1, [SP]
    // 0xa2f894: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa2f894: sub             lr, x0, #0x39f
    //     0xa2f898: ldr             lr, [x21, lr, lsl #3]
    //     0xa2f89c: blr             lr
    // 0xa2f8a0: mov             x1, x0
    // 0xa2f8a4: ldur            x0, [fp, #-0x10]
    // 0xa2f8a8: r2 = 60
    //     0xa2f8a8: movz            x2, #0x3c
    // 0xa2f8ac: branchIfSmi(r0, 0xa2f8b8)
    //     0xa2f8ac: tbz             w0, #0, #0xa2f8b8
    // 0xa2f8b0: r2 = LoadClassIdInstr(r0)
    //     0xa2f8b0: ldur            x2, [x0, #-1]
    //     0xa2f8b4: ubfx            x2, x2, #0xc, #0x14
    // 0xa2f8b8: stp             x1, x0, [SP]
    // 0xa2f8bc: mov             x0, x2
    // 0xa2f8c0: mov             lr, x0
    // 0xa2f8c4: ldr             lr, [x21, lr, lsl #3]
    // 0xa2f8c8: blr             lr
    // 0xa2f8cc: tbz             w0, #4, #0xa2f8e0
    // 0xa2f8d0: r0 = false
    //     0xa2f8d0: add             x0, NULL, #0x30  ; false
    // 0xa2f8d4: LeaveFrame
    //     0xa2f8d4: mov             SP, fp
    //     0xa2f8d8: ldp             fp, lr, [SP], #0x10
    // 0xa2f8dc: ret
    //     0xa2f8dc: ret             
    // 0xa2f8e0: ldur            x0, [fp, #-8]
    // 0xa2f8e4: cmp             x0, #2
    // 0xa2f8e8: b.le            #0xa2f9ec
    // 0xa2f8ec: ldr             x3, [fp, #0x10]
    // 0xa2f8f0: ldr             x1, [fp, #0x18]
    // 0xa2f8f4: r2 = 2
    //     0xa2f8f4: movz            x2, #0x2
    // 0xa2f8f8: r0 = get()
    //     0xa2f8f8: bl              #0x647758  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::get
    // 0xa2f8fc: mov             x2, x0
    // 0xa2f900: ldr             x1, [fp, #0x10]
    // 0xa2f904: stur            x2, [fp, #-0x10]
    // 0xa2f908: r0 = LoadClassIdInstr(r1)
    //     0xa2f908: ldur            x0, [x1, #-1]
    //     0xa2f90c: ubfx            x0, x0, #0xc, #0x14
    // 0xa2f910: r16 = 4
    //     0xa2f910: movz            x16, #0x4
    // 0xa2f914: stp             x16, x1, [SP]
    // 0xa2f918: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa2f918: sub             lr, x0, #0x39f
    //     0xa2f91c: ldr             lr, [x21, lr, lsl #3]
    //     0xa2f920: blr             lr
    // 0xa2f924: mov             x1, x0
    // 0xa2f928: ldur            x0, [fp, #-0x10]
    // 0xa2f92c: r2 = 60
    //     0xa2f92c: movz            x2, #0x3c
    // 0xa2f930: branchIfSmi(r0, 0xa2f93c)
    //     0xa2f930: tbz             w0, #0, #0xa2f93c
    // 0xa2f934: r2 = LoadClassIdInstr(r0)
    //     0xa2f934: ldur            x2, [x0, #-1]
    //     0xa2f938: ubfx            x2, x2, #0xc, #0x14
    // 0xa2f93c: stp             x1, x0, [SP]
    // 0xa2f940: mov             x0, x2
    // 0xa2f944: mov             lr, x0
    // 0xa2f948: ldr             lr, [x21, lr, lsl #3]
    // 0xa2f94c: blr             lr
    // 0xa2f950: tbz             w0, #4, #0xa2f964
    // 0xa2f954: r0 = false
    //     0xa2f954: add             x0, NULL, #0x30  ; false
    // 0xa2f958: LeaveFrame
    //     0xa2f958: mov             SP, fp
    //     0xa2f95c: ldp             fp, lr, [SP], #0x10
    // 0xa2f960: ret
    //     0xa2f960: ret             
    // 0xa2f964: ldur            x0, [fp, #-8]
    // 0xa2f968: cmp             x0, #3
    // 0xa2f96c: b.le            #0xa2f9ec
    // 0xa2f970: ldr             x0, [fp, #0x10]
    // 0xa2f974: ldr             x1, [fp, #0x18]
    // 0xa2f978: r2 = 3
    //     0xa2f978: movz            x2, #0x3
    // 0xa2f97c: r0 = get()
    //     0xa2f97c: bl              #0x647758  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::get
    // 0xa2f980: mov             x1, x0
    // 0xa2f984: ldr             x0, [fp, #0x10]
    // 0xa2f988: stur            x1, [fp, #-0x10]
    // 0xa2f98c: r2 = LoadClassIdInstr(r0)
    //     0xa2f98c: ldur            x2, [x0, #-1]
    //     0xa2f990: ubfx            x2, x2, #0xc, #0x14
    // 0xa2f994: r16 = 6
    //     0xa2f994: movz            x16, #0x6
    // 0xa2f998: stp             x16, x0, [SP]
    // 0xa2f99c: mov             x0, x2
    // 0xa2f9a0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa2f9a0: sub             lr, x0, #0x39f
    //     0xa2f9a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa2f9a8: blr             lr
    // 0xa2f9ac: mov             x1, x0
    // 0xa2f9b0: ldur            x0, [fp, #-0x10]
    // 0xa2f9b4: r2 = 60
    //     0xa2f9b4: movz            x2, #0x3c
    // 0xa2f9b8: branchIfSmi(r0, 0xa2f9c4)
    //     0xa2f9b8: tbz             w0, #0, #0xa2f9c4
    // 0xa2f9bc: r2 = LoadClassIdInstr(r0)
    //     0xa2f9bc: ldur            x2, [x0, #-1]
    //     0xa2f9c0: ubfx            x2, x2, #0xc, #0x14
    // 0xa2f9c4: stp             x1, x0, [SP]
    // 0xa2f9c8: mov             x0, x2
    // 0xa2f9cc: mov             lr, x0
    // 0xa2f9d0: ldr             lr, [x21, lr, lsl #3]
    // 0xa2f9d4: blr             lr
    // 0xa2f9d8: tbz             w0, #4, #0xa2f9ec
    // 0xa2f9dc: r0 = false
    //     0xa2f9dc: add             x0, NULL, #0x30  ; false
    // 0xa2f9e0: LeaveFrame
    //     0xa2f9e0: mov             SP, fp
    //     0xa2f9e4: ldp             fp, lr, [SP], #0x10
    // 0xa2f9e8: ret
    //     0xa2f9e8: ret             
    // 0xa2f9ec: r0 = true
    //     0xa2f9ec: add             x0, NULL, #0x20  ; true
    // 0xa2f9f0: LeaveFrame
    //     0xa2f9f0: mov             SP, fp
    //     0xa2f9f4: ldp             fp, lr, [SP], #0x10
    // 0xa2f9f8: ret
    //     0xa2f9f8: ret             
    // 0xa2f9fc: r0 = false
    //     0xa2f9fc: add             x0, NULL, #0x30  ; false
    // 0xa2fa00: LeaveFrame
    //     0xa2fa00: mov             SP, fp
    //     0xa2fa04: ldp             fp, lr, [SP], #0x10
    // 0xa2fa08: ret
    //     0xa2fa08: ret             
    // 0xa2fa0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2fa0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2fa10: b               #0xa2f65c
  }
}
