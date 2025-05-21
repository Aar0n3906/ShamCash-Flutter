// lib: , url: package:image/src/image/image_data_uint4.dart

// class id: 1049531, size: 0x8
class :: {
}

// class id: 7101, size: 0x38, field offset: 0x24
class ImageDataUint4 extends ImageData {

  late final Uint8List data; // offset: 0x24

  get _ iterator(/* No info */) {
    // ** addr: 0x739c54, size: 0x50
    // 0x739c54: EnterFrame
    //     0x739c54: stp             fp, lr, [SP, #-0x10]!
    //     0x739c58: mov             fp, SP
    // 0x739c5c: AllocStack(0x8)
    //     0x739c5c: sub             SP, SP, #8
    // 0x739c60: SetupParameters(ImageDataUint4 this /* r1 => r0, fp-0x8 */)
    //     0x739c60: mov             x0, x1
    //     0x739c64: stur            x1, [fp, #-8]
    // 0x739c68: r1 = <num>
    //     0x739c68: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0x739c6c: r0 = PixelUint4()
    //     0x739c6c: bl              #0x739ca4  ; AllocatePixelUint4Stub -> PixelUint4 (size=0x30)
    // 0x739c70: ldur            x1, [fp, #-8]
    // 0x739c74: StoreField: r0->field_2b = r1
    //     0x739c74: stur            w1, [x0, #0x2b]
    // 0x739c78: r2 = -1
    //     0x739c78: movn            x2, #0
    // 0x739c7c: StoreField: r0->field_b = r2
    //     0x739c7c: stur            x2, [x0, #0xb]
    // 0x739c80: StoreField: r0->field_13 = rZR
    //     0x739c80: stur            xzr, [x0, #0x13]
    // 0x739c84: StoreField: r0->field_1b = rZR
    //     0x739c84: stur            xzr, [x0, #0x1b]
    // 0x739c88: LoadField: r2 = r1->field_1b
    //     0x739c88: ldur            x2, [x1, #0x1b]
    // 0x739c8c: lsl             x1, x2, #2
    // 0x739c90: neg             x2, x1
    // 0x739c94: StoreField: r0->field_23 = r2
    //     0x739c94: stur            x2, [x0, #0x23]
    // 0x739c98: LeaveFrame
    //     0x739c98: mov             SP, fp
    //     0x739c9c: ldp             fp, lr, [SP], #0x10
    // 0x739ca0: ret
    //     0x739ca0: ret             
  }
  get _ length(/* No info */) {
    // ** addr: 0x7417b4, size: 0x34
    // 0x7417b4: ldr             x1, [SP]
    // 0x7417b8: LoadField: r2 = r1->field_23
    //     0x7417b8: ldur            w2, [x1, #0x23]
    // 0x7417bc: DecompressPointer r2
    //     0x7417bc: add             x2, x2, HEAP, lsl #32
    // 0x7417c0: r16 = Sentinel
    //     0x7417c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7417c4: cmp             w2, w16
    // 0x7417c8: b.eq            #0x7417d4
    // 0x7417cc: LoadField: r0 = r2->field_13
    //     0x7417cc: ldur            w0, [x2, #0x13]
    // 0x7417d0: ret
    //     0x7417d0: ret             
    // 0x7417d4: EnterFrame
    //     0x7417d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7417d8: mov             fp, SP
    // 0x7417dc: r9 = data
    //     0x7417dc: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df40] Field <ImageDataUint4.data>: late final (offset: 0x24)
    //     0x7417e0: ldr             x9, [x9, #0xf40]
    // 0x7417e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7417e4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xafcbc8, size: 0xc0
    // 0xafcbc8: EnterFrame
    //     0xafcbc8: stp             fp, lr, [SP, #-0x10]!
    //     0xafcbcc: mov             fp, SP
    // 0xafcbd0: AllocStack(0x8)
    //     0xafcbd0: sub             SP, SP, #8
    // 0xafcbd4: CheckStackOverflow
    //     0xafcbd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafcbd8: cmp             SP, x16
    //     0xafcbdc: b.ls            #0xafcc80
    // 0xafcbe0: r1 = Null
    //     0xafcbe0: mov             x1, NULL
    // 0xafcbe4: r2 = 14
    //     0xafcbe4: movz            x2, #0xe
    // 0xafcbe8: r0 = AllocateArray()
    //     0xafcbe8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xafcbec: mov             x2, x0
    // 0xafcbf0: r16 = "ImageDataUint4("
    //     0xafcbf0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2df38] "ImageDataUint4("
    //     0xafcbf4: ldr             x16, [x16, #0xf38]
    // 0xafcbf8: StoreField: r2->field_f = r16
    //     0xafcbf8: stur            w16, [x2, #0xf]
    // 0xafcbfc: ldr             x3, [fp, #0x10]
    // 0xafcc00: LoadField: r4 = r3->field_b
    //     0xafcc00: ldur            x4, [x3, #0xb]
    // 0xafcc04: r0 = BoxInt64Instr(r4)
    //     0xafcc04: sbfiz           x0, x4, #1, #0x1f
    //     0xafcc08: cmp             x4, x0, asr #1
    //     0xafcc0c: b.eq            #0xafcc18
    //     0xafcc10: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafcc14: stur            x4, [x0, #7]
    // 0xafcc18: StoreField: r2->field_13 = r0
    //     0xafcc18: stur            w0, [x2, #0x13]
    // 0xafcc1c: r16 = ", "
    //     0xafcc1c: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xafcc20: ArrayStore: r2[0] = r16  ; List_4
    //     0xafcc20: stur            w16, [x2, #0x17]
    // 0xafcc24: LoadField: r4 = r3->field_13
    //     0xafcc24: ldur            x4, [x3, #0x13]
    // 0xafcc28: r0 = BoxInt64Instr(r4)
    //     0xafcc28: sbfiz           x0, x4, #1, #0x1f
    //     0xafcc2c: cmp             x4, x0, asr #1
    //     0xafcc30: b.eq            #0xafcc3c
    //     0xafcc34: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafcc38: stur            x4, [x0, #7]
    // 0xafcc3c: StoreField: r2->field_1b = r0
    //     0xafcc3c: stur            w0, [x2, #0x1b]
    // 0xafcc40: r16 = ", "
    //     0xafcc40: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xafcc44: StoreField: r2->field_1f = r16
    //     0xafcc44: stur            w16, [x2, #0x1f]
    // 0xafcc48: LoadField: r4 = r3->field_1b
    //     0xafcc48: ldur            x4, [x3, #0x1b]
    // 0xafcc4c: r0 = BoxInt64Instr(r4)
    //     0xafcc4c: sbfiz           x0, x4, #1, #0x1f
    //     0xafcc50: cmp             x4, x0, asr #1
    //     0xafcc54: b.eq            #0xafcc60
    //     0xafcc58: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafcc5c: stur            x4, [x0, #7]
    // 0xafcc60: StoreField: r2->field_23 = r0
    //     0xafcc60: stur            w0, [x2, #0x23]
    // 0xafcc64: r16 = ")"
    //     0xafcc64: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xafcc68: StoreField: r2->field_27 = r16
    //     0xafcc68: stur            w16, [x2, #0x27]
    // 0xafcc6c: str             x2, [SP]
    // 0xafcc70: r0 = _interpolate()
    //     0xafcc70: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xafcc74: LeaveFrame
    //     0xafcc74: mov             SP, fp
    //     0xafcc78: ldp             fp, lr, [SP], #0x10
    // 0xafcc7c: ret
    //     0xafcc7c: ret             
    // 0xafcc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafcc80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafcc84: b               #0xafcbe0
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xb83d48, size: 0xc0
    // 0xb83d48: EnterFrame
    //     0xb83d48: stp             fp, lr, [SP, #-0x10]!
    //     0xb83d4c: mov             fp, SP
    // 0xb83d50: AllocStack(0x18)
    //     0xb83d50: sub             SP, SP, #0x18
    // 0xb83d54: SetupParameters(ImageDataUint4 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb83d54: mov             x0, x1
    //     0xb83d58: stur            x1, [fp, #-8]
    //     0xb83d5c: stur            x2, [fp, #-0x10]
    //     0xb83d60: stur            x3, [fp, #-0x18]
    // 0xb83d64: CheckStackOverflow
    //     0xb83d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb83d68: cmp             SP, x16
    //     0xb83d6c: b.ls            #0xb83e00
    // 0xb83d70: cmp             w5, NULL
    // 0xb83d74: b.eq            #0xb83d9c
    // 0xb83d78: r1 = LoadClassIdInstr(r5)
    //     0xb83d78: ldur            x1, [x5, #-1]
    //     0xb83d7c: ubfx            x1, x1, #0xc, #0x14
    // 0xb83d80: r17 = 7088
    //     0xb83d80: movz            x17, #0x1bb0
    // 0xb83d84: cmp             x1, x17
    // 0xb83d88: b.ne            #0xb83d9c
    // 0xb83d8c: LoadField: r1 = r5->field_2b
    //     0xb83d8c: ldur            w1, [x5, #0x2b]
    // 0xb83d90: DecompressPointer r1
    //     0xb83d90: add             x1, x1, HEAP, lsl #32
    // 0xb83d94: cmp             w1, w0
    // 0xb83d98: b.eq            #0xb83dd8
    // 0xb83d9c: r1 = <num>
    //     0xb83d9c: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb83da0: r0 = PixelUint4()
    //     0xb83da0: bl              #0x739ca4  ; AllocatePixelUint4Stub -> PixelUint4 (size=0x30)
    // 0xb83da4: mov             x1, x0
    // 0xb83da8: ldur            x0, [fp, #-8]
    // 0xb83dac: StoreField: r1->field_2b = r0
    //     0xb83dac: stur            w0, [x1, #0x2b]
    // 0xb83db0: r2 = -1
    //     0xb83db0: movn            x2, #0
    // 0xb83db4: StoreField: r1->field_b = r2
    //     0xb83db4: stur            x2, [x1, #0xb]
    // 0xb83db8: StoreField: r1->field_13 = rZR
    //     0xb83db8: stur            xzr, [x1, #0x13]
    // 0xb83dbc: StoreField: r1->field_1b = rZR
    //     0xb83dbc: stur            xzr, [x1, #0x1b]
    // 0xb83dc0: LoadField: r2 = r0->field_1b
    //     0xb83dc0: ldur            x2, [x0, #0x1b]
    // 0xb83dc4: lsl             x0, x2, #2
    // 0xb83dc8: neg             x2, x0
    // 0xb83dcc: StoreField: r1->field_23 = r2
    //     0xb83dcc: stur            x2, [x1, #0x23]
    // 0xb83dd0: mov             x0, x1
    // 0xb83dd4: b               #0xb83ddc
    // 0xb83dd8: mov             x0, x5
    // 0xb83ddc: mov             x1, x0
    // 0xb83de0: ldur            x2, [fp, #-0x10]
    // 0xb83de4: ldur            x3, [fp, #-0x18]
    // 0xb83de8: stur            x0, [fp, #-8]
    // 0xb83dec: r0 = setPosition()
    //     0xb83dec: bl              #0xba287c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::setPosition
    // 0xb83df0: ldur            x0, [fp, #-8]
    // 0xb83df4: LeaveFrame
    //     0xb83df4: mov             SP, fp
    //     0xb83df8: ldp             fp, lr, [SP], #0x10
    // 0xb83dfc: ret
    //     0xb83dfc: ret             
    // 0xb83e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb83e00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb83e04: b               #0xb83d70
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0xb8585c, size: 0x100
    // 0xb8585c: EnterFrame
    //     0xb8585c: stp             fp, lr, [SP, #-0x10]!
    //     0xb85860: mov             fp, SP
    // 0xb85864: AllocStack(0x28)
    //     0xb85864: sub             SP, SP, #0x28
    // 0xb85868: SetupParameters(ImageDataUint4 this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0xb85868: mov             x4, x1
    //     0xb8586c: mov             x0, x3
    //     0xb85870: stur            x3, [fp, #-0x20]
    //     0xb85874: mov             x3, x5
    //     0xb85878: stur            x1, [fp, #-0x10]
    //     0xb8587c: stur            x2, [fp, #-0x18]
    //     0xb85880: stur            x5, [fp, #-0x28]
    // 0xb85884: CheckStackOverflow
    //     0xb85884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85888: cmp             SP, x16
    //     0xb8588c: b.ls            #0xb85950
    // 0xb85890: LoadField: r5 = r4->field_1b
    //     0xb85890: ldur            x5, [x4, #0x1b]
    // 0xb85894: stur            x5, [fp, #-8]
    // 0xb85898: cmp             x5, #1
    // 0xb8589c: b.ge            #0xb858b0
    // 0xb858a0: r0 = Null
    //     0xb858a0: mov             x0, NULL
    // 0xb858a4: LeaveFrame
    //     0xb858a4: mov             SP, fp
    //     0xb858a8: ldp             fp, lr, [SP], #0x10
    // 0xb858ac: ret
    //     0xb858ac: ret             
    // 0xb858b0: LoadField: r1 = r4->field_33
    //     0xb858b0: ldur            w1, [x4, #0x33]
    // 0xb858b4: DecompressPointer r1
    //     0xb858b4: add             x1, x1, HEAP, lsl #32
    // 0xb858b8: cmp             w1, NULL
    // 0xb858bc: b.ne            #0xb85914
    // 0xb858c0: r1 = <num>
    //     0xb858c0: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb858c4: r0 = PixelUint4()
    //     0xb858c4: bl              #0x739ca4  ; AllocatePixelUint4Stub -> PixelUint4 (size=0x30)
    // 0xb858c8: mov             x1, x0
    // 0xb858cc: ldur            x4, [fp, #-0x10]
    // 0xb858d0: StoreField: r1->field_2b = r4
    //     0xb858d0: stur            w4, [x1, #0x2b]
    // 0xb858d4: r0 = -1
    //     0xb858d4: movn            x0, #0
    // 0xb858d8: StoreField: r1->field_b = r0
    //     0xb858d8: stur            x0, [x1, #0xb]
    // 0xb858dc: StoreField: r1->field_13 = rZR
    //     0xb858dc: stur            xzr, [x1, #0x13]
    // 0xb858e0: StoreField: r1->field_1b = rZR
    //     0xb858e0: stur            xzr, [x1, #0x1b]
    // 0xb858e4: ldur            x0, [fp, #-8]
    // 0xb858e8: lsl             x2, x0, #2
    // 0xb858ec: neg             x0, x2
    // 0xb858f0: StoreField: r1->field_23 = r0
    //     0xb858f0: stur            x0, [x1, #0x23]
    // 0xb858f4: mov             x0, x1
    // 0xb858f8: StoreField: r4->field_33 = r0
    //     0xb858f8: stur            w0, [x4, #0x33]
    //     0xb858fc: ldurb           w16, [x4, #-1]
    //     0xb85900: ldurb           w17, [x0, #-1]
    //     0xb85904: and             x16, x17, x16, lsr #2
    //     0xb85908: tst             x16, HEAP, lsr #32
    //     0xb8590c: b.eq            #0xb85914
    //     0xb85910: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xb85914: ldur            x2, [fp, #-0x18]
    // 0xb85918: ldur            x3, [fp, #-0x20]
    // 0xb8591c: r0 = setPosition()
    //     0xb8591c: bl              #0xba287c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::setPosition
    // 0xb85920: ldur            x0, [fp, #-0x10]
    // 0xb85924: LoadField: r1 = r0->field_33
    //     0xb85924: ldur            w1, [x0, #0x33]
    // 0xb85928: DecompressPointer r1
    //     0xb85928: add             x1, x1, HEAP, lsl #32
    // 0xb8592c: cmp             w1, NULL
    // 0xb85930: b.eq            #0xb85958
    // 0xb85934: ldur            x3, [fp, #-0x28]
    // 0xb85938: r2 = 0
    //     0xb85938: movz            x2, #0
    // 0xb8593c: r0 = _setChannel()
    //     0xb8593c: bl              #0x58dc04  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::_setChannel
    // 0xb85940: r0 = Null
    //     0xb85940: mov             x0, NULL
    // 0xb85944: LeaveFrame
    //     0xb85944: mov             SP, fp
    //     0xb85948: ldp             fp, lr, [SP], #0x10
    // 0xb8594c: ret
    //     0xb8594c: ret             
    // 0xb85950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85950: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85954: b               #0xb85890
    // 0xb85958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb85958: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getRange(/* No info */) {
    // ** addr: 0xb8b97c, size: 0xb4
    // 0xb8b97c: EnterFrame
    //     0xb8b97c: stp             fp, lr, [SP, #-0x10]!
    //     0xb8b980: mov             fp, SP
    // 0xb8b984: AllocStack(0x30)
    //     0xb8b984: sub             SP, SP, #0x30
    // 0xb8b988: SetupParameters(ImageDataUint4 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0xb8b988: mov             x0, x1
    //     0xb8b98c: mov             x7, x6
    //     0xb8b990: stur            x6, [fp, #-0x28]
    //     0xb8b994: mov             x6, x5
    //     0xb8b998: stur            x5, [fp, #-0x20]
    //     0xb8b99c: mov             x5, x3
    //     0xb8b9a0: stur            x3, [fp, #-0x18]
    //     0xb8b9a4: mov             x3, x2
    //     0xb8b9a8: stur            x1, [fp, #-8]
    //     0xb8b9ac: stur            x2, [fp, #-0x10]
    // 0xb8b9b0: CheckStackOverflow
    //     0xb8b9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8b9b4: cmp             SP, x16
    //     0xb8b9b8: b.ls            #0xb8ba28
    // 0xb8b9bc: r1 = <num>
    //     0xb8b9bc: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb8b9c0: r0 = PixelUint4()
    //     0xb8b9c0: bl              #0x739ca4  ; AllocatePixelUint4Stub -> PixelUint4 (size=0x30)
    // 0xb8b9c4: mov             x1, x0
    // 0xb8b9c8: ldur            x0, [fp, #-8]
    // 0xb8b9cc: stur            x1, [fp, #-0x30]
    // 0xb8b9d0: StoreField: r1->field_2b = r0
    //     0xb8b9d0: stur            w0, [x1, #0x2b]
    // 0xb8b9d4: r2 = -1
    //     0xb8b9d4: movn            x2, #0
    // 0xb8b9d8: StoreField: r1->field_b = r2
    //     0xb8b9d8: stur            x2, [x1, #0xb]
    // 0xb8b9dc: StoreField: r1->field_13 = rZR
    //     0xb8b9dc: stur            xzr, [x1, #0x13]
    // 0xb8b9e0: StoreField: r1->field_1b = rZR
    //     0xb8b9e0: stur            xzr, [x1, #0x1b]
    // 0xb8b9e4: LoadField: r2 = r0->field_1b
    //     0xb8b9e4: ldur            x2, [x0, #0x1b]
    // 0xb8b9e8: lsl             x0, x2, #2
    // 0xb8b9ec: neg             x2, x0
    // 0xb8b9f0: StoreField: r1->field_23 = r2
    //     0xb8b9f0: stur            x2, [x1, #0x23]
    // 0xb8b9f4: r0 = PixelRangeIterator()
    //     0xb8b9f4: bl              #0xb8b360  ; AllocatePixelRangeIteratorStub -> PixelRangeIterator (size=0x24)
    // 0xb8b9f8: mov             x1, x0
    // 0xb8b9fc: ldur            x2, [fp, #-0x30]
    // 0xb8ba00: ldur            x3, [fp, #-0x10]
    // 0xb8ba04: ldur            x5, [fp, #-0x18]
    // 0xb8ba08: ldur            x6, [fp, #-0x20]
    // 0xb8ba0c: ldur            x7, [fp, #-0x28]
    // 0xb8ba10: stur            x0, [fp, #-8]
    // 0xb8ba14: r0 = PixelRangeIterator()
    //     0xb8ba14: bl              #0xb8b2bc  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::PixelRangeIterator
    // 0xb8ba18: ldur            x0, [fp, #-8]
    // 0xb8ba1c: LeaveFrame
    //     0xb8ba1c: mov             SP, fp
    //     0xb8ba20: ldp             fp, lr, [SP], #0x10
    // 0xb8ba24: ret
    //     0xb8ba24: ret             
    // 0xb8ba28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8ba28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8ba2c: b               #0xb8b9bc
  }
  _ clone(/* No info */) {
    // ** addr: 0xb8d038, size: 0x60
    // 0xb8d038: EnterFrame
    //     0xb8d038: stp             fp, lr, [SP, #-0x10]!
    //     0xb8d03c: mov             fp, SP
    // 0xb8d040: AllocStack(0x10)
    //     0xb8d040: sub             SP, SP, #0x10
    // 0xb8d044: SetupParameters(ImageDataUint4 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb8d044: mov             x3, x2
    //     0xb8d048: stur            x2, [fp, #-0x10]
    //     0xb8d04c: mov             x2, x1
    //     0xb8d050: stur            x1, [fp, #-8]
    // 0xb8d054: CheckStackOverflow
    //     0xb8d054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8d058: cmp             SP, x16
    //     0xb8d05c: b.ls            #0xb8d090
    // 0xb8d060: r1 = <Pixel>
    //     0xb8d060: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xb8d064: ldr             x1, [x1, #0xf78]
    // 0xb8d068: r0 = ImageDataUint4()
    //     0xb8d068: bl              #0xb8d340  ; AllocateImageDataUint4Stub -> ImageDataUint4 (size=0x38)
    // 0xb8d06c: mov             x1, x0
    // 0xb8d070: ldur            x2, [fp, #-8]
    // 0xb8d074: ldur            x3, [fp, #-0x10]
    // 0xb8d078: stur            x0, [fp, #-8]
    // 0xb8d07c: r0 = ImageDataUint4.from()
    //     0xb8d07c: bl              #0xb8d098  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::ImageDataUint4.from
    // 0xb8d080: ldur            x0, [fp, #-8]
    // 0xb8d084: LeaveFrame
    //     0xb8d084: mov             SP, fp
    //     0xb8d088: ldp             fp, lr, [SP], #0x10
    // 0xb8d08c: ret
    //     0xb8d08c: ret             
    // 0xb8d090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8d090: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8d094: b               #0xb8d060
  }
  _ ImageDataUint4.from(/* No info */) {
    // ** addr: 0xb8d098, size: 0x2a8
    // 0xb8d098: EnterFrame
    //     0xb8d098: stp             fp, lr, [SP, #-0x10]!
    //     0xb8d09c: mov             fp, SP
    // 0xb8d0a0: AllocStack(0x30)
    //     0xb8d0a0: sub             SP, SP, #0x30
    // 0xb8d0a4: SetupParameters(ImageDataUint4 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb8d0a4: stur            x1, [fp, #-8]
    //     0xb8d0a8: stur            x2, [fp, #-0x10]
    // 0xb8d0ac: CheckStackOverflow
    //     0xb8d0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8d0b0: cmp             SP, x16
    //     0xb8d0b4: b.ls            #0xb8d320
    // 0xb8d0b8: tbnz            w3, #4, #0xb8d0dc
    // 0xb8d0bc: LoadField: r0 = r2->field_23
    //     0xb8d0bc: ldur            w0, [x2, #0x23]
    // 0xb8d0c0: DecompressPointer r0
    //     0xb8d0c0: add             x0, x0, HEAP, lsl #32
    // 0xb8d0c4: r16 = Sentinel
    //     0xb8d0c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8d0c8: cmp             w0, w16
    // 0xb8d0cc: b.eq            #0xb8d328
    // 0xb8d0d0: LoadField: r4 = r0->field_13
    //     0xb8d0d0: ldur            w4, [x0, #0x13]
    // 0xb8d0d4: r0 = AllocateUint8Array()
    //     0xb8d0d4: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xb8d0d8: b               #0xb8d274
    // 0xb8d0dc: mov             x0, x2
    // 0xb8d0e0: LoadField: r1 = r0->field_23
    //     0xb8d0e0: ldur            w1, [x0, #0x23]
    // 0xb8d0e4: DecompressPointer r1
    //     0xb8d0e4: add             x1, x1, HEAP, lsl #32
    // 0xb8d0e8: r16 = Sentinel
    //     0xb8d0e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8d0ec: cmp             w1, w16
    // 0xb8d0f0: b.eq            #0xb8d334
    // 0xb8d0f4: stur            x1, [fp, #-0x20]
    // 0xb8d0f8: LoadField: r2 = r1->field_13
    //     0xb8d0f8: ldur            w2, [x1, #0x13]
    // 0xb8d0fc: mov             x4, x2
    // 0xb8d100: stur            x2, [fp, #-0x18]
    // 0xb8d104: r0 = AllocateUint8Array()
    //     0xb8d104: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xb8d108: mov             x4, x0
    // 0xb8d10c: ldur            x0, [fp, #-0x18]
    // 0xb8d110: stur            x4, [fp, #-0x30]
    // 0xb8d114: r5 = LoadInt32Instr(r0)
    //     0xb8d114: sbfx            x5, x0, #1, #0x1f
    // 0xb8d118: stur            x5, [fp, #-0x28]
    // 0xb8d11c: tbz             x5, #0x3f, #0xb8d134
    // 0xb8d120: mov             x2, x0
    // 0xb8d124: mov             x3, x5
    // 0xb8d128: r1 = 0
    //     0xb8d128: movz            x1, #0
    // 0xb8d12c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb8d12c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb8d130: r0 = checkValidRange()
    //     0xb8d130: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xb8d134: ldur            x2, [fp, #-0x28]
    // 0xb8d138: cbnz            x2, #0xb8d144
    // 0xb8d13c: ldur            x20, [fp, #-0x30]
    // 0xb8d140: b               #0xb8d270
    // 0xb8d144: ldur            x0, [fp, #-0x18]
    // 0xb8d148: cmp             w0, #0x800
    // 0xb8d14c: b.ge            #0xb8d220
    // 0xb8d150: ldur            x1, [fp, #-0x20]
    // 0xb8d154: ldur            x20, [fp, #-0x30]
    // 0xb8d158: mov             x3, x0
    // 0xb8d15c: add             x2, x1, #0x17
    // 0xb8d160: add             x0, x20, #0x17
    // 0xb8d164: cbz             x3, #0xb8d21c
    // 0xb8d168: cmp             x0, x2
    // 0xb8d16c: b.ls            #0xb8d1d4
    // 0xb8d170: sxtw            x3, w3
    // 0xb8d174: add             x16, x2, x3, asr #1
    // 0xb8d178: cmp             x0, x16
    // 0xb8d17c: b.hs            #0xb8d1d4
    // 0xb8d180: mov             x2, x16
    // 0xb8d184: add             x0, x0, x3, asr #1
    // 0xb8d188: tbz             w3, #4, #0xb8d194
    // 0xb8d18c: ldr             x16, [x2, #-8]!
    // 0xb8d190: str             x16, [x0, #-8]!
    // 0xb8d194: tbz             w3, #3, #0xb8d1a0
    // 0xb8d198: ldr             w16, [x2, #-4]!
    // 0xb8d19c: str             w16, [x0, #-4]!
    // 0xb8d1a0: tbz             w3, #2, #0xb8d1ac
    // 0xb8d1a4: ldrh            w16, [x2, #-2]!
    // 0xb8d1a8: strh            w16, [x0, #-2]!
    // 0xb8d1ac: tbz             w3, #1, #0xb8d1b8
    // 0xb8d1b0: ldrb            w16, [x2, #-1]!
    // 0xb8d1b4: strb            w16, [x0, #-1]!
    // 0xb8d1b8: ands            w3, w3, #0xffffffe1
    // 0xb8d1bc: b.eq            #0xb8d21c
    // 0xb8d1c0: ldp             x16, x17, [x2, #-0x10]!
    // 0xb8d1c4: stp             x16, x17, [x0, #-0x10]!
    // 0xb8d1c8: subs            w3, w3, #0x20
    // 0xb8d1cc: b.ne            #0xb8d1c0
    // 0xb8d1d0: b               #0xb8d21c
    // 0xb8d1d4: tbz             w3, #4, #0xb8d1e0
    // 0xb8d1d8: ldr             x16, [x2], #8
    // 0xb8d1dc: str             x16, [x0], #8
    // 0xb8d1e0: tbz             w3, #3, #0xb8d1ec
    // 0xb8d1e4: ldr             w16, [x2], #4
    // 0xb8d1e8: str             w16, [x0], #4
    // 0xb8d1ec: tbz             w3, #2, #0xb8d1f8
    // 0xb8d1f0: ldrh            w16, [x2], #2
    // 0xb8d1f4: strh            w16, [x0], #2
    // 0xb8d1f8: tbz             w3, #1, #0xb8d204
    // 0xb8d1fc: ldrb            w16, [x2], #1
    // 0xb8d200: strb            w16, [x0], #1
    // 0xb8d204: ands            w3, w3, #0xffffffe1
    // 0xb8d208: b.eq            #0xb8d21c
    // 0xb8d20c: ldp             x16, x17, [x2], #0x10
    // 0xb8d210: stp             x16, x17, [x0], #0x10
    // 0xb8d214: subs            w3, w3, #0x20
    // 0xb8d218: b.ne            #0xb8d20c
    // 0xb8d21c: b               #0xb8d270
    // 0xb8d220: ldur            x1, [fp, #-0x20]
    // 0xb8d224: ldur            x20, [fp, #-0x30]
    // 0xb8d228: LoadField: r0 = r20->field_7
    //     0xb8d228: ldur            x0, [x20, #7]
    // 0xb8d22c: LoadField: r3 = r1->field_7
    //     0xb8d22c: ldur            x3, [x1, #7]
    // 0xb8d230: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xb8d230: mov             x1, THR
    //     0xb8d234: ldr             x9, [x1, #0x650]
    //     0xb8d238: mov             x1, x3
    //     0xb8d23c: mov             x17, fp
    //     0xb8d240: str             fp, [SP, #-8]!
    //     0xb8d244: mov             fp, SP
    //     0xb8d248: and             SP, SP, #0xfffffffffffffff0
    //     0xb8d24c: mov             x19, sp
    //     0xb8d250: mov             sp, SP
    //     0xb8d254: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xb8d258: blr             x9
    //     0xb8d25c: movz            x16, #0x8
    //     0xb8d260: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xb8d264: mov             sp, x19
    //     0xb8d268: mov             SP, fp
    //     0xb8d26c: ldr             fp, [SP], #8
    // 0xb8d270: mov             x0, x20
    // 0xb8d274: ldur            x3, [fp, #-8]
    // 0xb8d278: ldur            x2, [fp, #-0x10]
    // 0xb8d27c: StoreField: r3->field_23 = r0
    //     0xb8d27c: stur            w0, [x3, #0x23]
    //     0xb8d280: ldurb           w16, [x3, #-1]
    //     0xb8d284: ldurb           w17, [x0, #-1]
    //     0xb8d288: and             x16, x17, x16, lsr #2
    //     0xb8d28c: tst             x16, HEAP, lsr #32
    //     0xb8d290: b.eq            #0xb8d298
    //     0xb8d294: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb8d298: LoadField: r0 = r2->field_27
    //     0xb8d298: ldur            x0, [x2, #0x27]
    // 0xb8d29c: StoreField: r3->field_27 = r0
    //     0xb8d29c: stur            x0, [x3, #0x27]
    // 0xb8d2a0: LoadField: r1 = r2->field_2f
    //     0xb8d2a0: ldur            w1, [x2, #0x2f]
    // 0xb8d2a4: DecompressPointer r1
    //     0xb8d2a4: add             x1, x1, HEAP, lsl #32
    // 0xb8d2a8: cmp             w1, NULL
    // 0xb8d2ac: b.ne            #0xb8d2c0
    // 0xb8d2b0: mov             x1, x2
    // 0xb8d2b4: mov             x2, x3
    // 0xb8d2b8: r0 = Null
    //     0xb8d2b8: mov             x0, NULL
    // 0xb8d2bc: b               #0xb8d2dc
    // 0xb8d2c0: r0 = LoadClassIdInstr(r1)
    //     0xb8d2c0: ldur            x0, [x1, #-1]
    //     0xb8d2c4: ubfx            x0, x0, #0xc, #0x14
    // 0xb8d2c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb8d2c8: sub             lr, x0, #1, lsl #12
    //     0xb8d2cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb8d2d0: blr             lr
    // 0xb8d2d4: ldur            x2, [fp, #-8]
    // 0xb8d2d8: ldur            x1, [fp, #-0x10]
    // 0xb8d2dc: StoreField: r2->field_2f = r0
    //     0xb8d2dc: stur            w0, [x2, #0x2f]
    //     0xb8d2e0: ldurb           w16, [x2, #-1]
    //     0xb8d2e4: ldurb           w17, [x0, #-1]
    //     0xb8d2e8: and             x16, x17, x16, lsr #2
    //     0xb8d2ec: tst             x16, HEAP, lsr #32
    //     0xb8d2f0: b.eq            #0xb8d2f8
    //     0xb8d2f4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb8d2f8: LoadField: r3 = r1->field_b
    //     0xb8d2f8: ldur            x3, [x1, #0xb]
    // 0xb8d2fc: LoadField: r4 = r1->field_13
    //     0xb8d2fc: ldur            x4, [x1, #0x13]
    // 0xb8d300: LoadField: r5 = r1->field_1b
    //     0xb8d300: ldur            x5, [x1, #0x1b]
    // 0xb8d304: StoreField: r2->field_b = r3
    //     0xb8d304: stur            x3, [x2, #0xb]
    // 0xb8d308: StoreField: r2->field_13 = r4
    //     0xb8d308: stur            x4, [x2, #0x13]
    // 0xb8d30c: StoreField: r2->field_1b = r5
    //     0xb8d30c: stur            x5, [x2, #0x1b]
    // 0xb8d310: r0 = Null
    //     0xb8d310: mov             x0, NULL
    // 0xb8d314: LeaveFrame
    //     0xb8d314: mov             SP, fp
    //     0xb8d318: ldp             fp, lr, [SP], #0x10
    // 0xb8d31c: ret
    //     0xb8d31c: ret             
    // 0xb8d320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8d320: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8d324: b               #0xb8d0b8
    // 0xb8d328: r9 = data
    //     0xb8d328: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df40] Field <ImageDataUint4.data>: late final (offset: 0x24)
    //     0xb8d32c: ldr             x9, [x9, #0xf40]
    // 0xb8d330: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8d330: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8d334: r9 = data
    //     0xb8d334: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df40] Field <ImageDataUint4.data>: late final (offset: 0x24)
    //     0xb8d338: ldr             x9, [x9, #0xf40]
    // 0xb8d33c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8d33c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xb91634, size: 0x78
    // 0xb91634: EnterFrame
    //     0xb91634: stp             fp, lr, [SP, #-0x10]!
    //     0xb91638: mov             fp, SP
    // 0xb9163c: CheckStackOverflow
    //     0xb9163c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb91640: cmp             SP, x16
    //     0xb91644: b.ls            #0xb916a4
    // 0xb91648: LoadField: r0 = r1->field_2f
    //     0xb91648: ldur            w0, [x1, #0x2f]
    // 0xb9164c: DecompressPointer r0
    //     0xb9164c: add             x0, x0, HEAP, lsl #32
    // 0xb91650: cmp             w0, NULL
    // 0xb91654: b.ne            #0xb91660
    // 0xb91658: r1 = Null
    //     0xb91658: mov             x1, NULL
    // 0xb9165c: b               #0xb91684
    // 0xb91660: r1 = LoadClassIdInstr(r0)
    //     0xb91660: ldur            x1, [x0, #-1]
    //     0xb91664: ubfx            x1, x1, #0xc, #0x14
    // 0xb91668: mov             x16, x0
    // 0xb9166c: mov             x0, x1
    // 0xb91670: mov             x1, x16
    // 0xb91674: r0 = GDT[cid_x0 + -0xff7]()
    //     0xb91674: sub             lr, x0, #0xff7
    //     0xb91678: ldr             lr, [x21, lr, lsl #3]
    //     0xb9167c: blr             lr
    // 0xb91680: mov             x1, x0
    // 0xb91684: cmp             w1, NULL
    // 0xb91688: b.ne            #0xb91694
    // 0xb9168c: r0 = 30
    //     0xb9168c: movz            x0, #0x1e
    // 0xb91690: b               #0xb91698
    // 0xb91694: mov             x0, x1
    // 0xb91698: LeaveFrame
    //     0xb91698: mov             SP, fp
    //     0xb9169c: ldp             fp, lr, [SP], #0x10
    // 0xb916a0: ret
    //     0xb916a0: ret             
    // 0xb916a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb916a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb916a8: b               #0xb91648
  }
  get _ buffer(/* No info */) {
    // ** addr: 0xba2a20, size: 0x48
    // 0xba2a20: EnterFrame
    //     0xba2a20: stp             fp, lr, [SP, #-0x10]!
    //     0xba2a24: mov             fp, SP
    // 0xba2a28: AllocStack(0x8)
    //     0xba2a28: sub             SP, SP, #8
    // 0xba2a2c: LoadField: r0 = r1->field_23
    //     0xba2a2c: ldur            w0, [x1, #0x23]
    // 0xba2a30: DecompressPointer r0
    //     0xba2a30: add             x0, x0, HEAP, lsl #32
    // 0xba2a34: r16 = Sentinel
    //     0xba2a34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba2a38: cmp             w0, w16
    // 0xba2a3c: b.eq            #0xba2a5c
    // 0xba2a40: stur            x0, [fp, #-8]
    // 0xba2a44: r0 = _ByteBuffer()
    //     0xba2a44: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xba2a48: ldur            x1, [fp, #-8]
    // 0xba2a4c: StoreField: r0->field_7 = r1
    //     0xba2a4c: stur            w1, [x0, #7]
    // 0xba2a50: LeaveFrame
    //     0xba2a50: mov             SP, fp
    //     0xba2a54: ldp             fp, lr, [SP], #0x10
    // 0xba2a58: ret
    //     0xba2a58: ret             
    // 0xba2a5c: r9 = data
    //     0xba2a5c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2df40] Field <ImageDataUint4.data>: late final (offset: 0x24)
    //     0xba2a60: ldr             x9, [x9, #0xf40]
    // 0xba2a64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba2a64: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0xba3880, size: 0x124
    // 0xba3880: EnterFrame
    //     0xba3880: stp             fp, lr, [SP, #-0x10]!
    //     0xba3884: mov             fp, SP
    // 0xba3888: AllocStack(0x38)
    //     0xba3888: sub             SP, SP, #0x38
    // 0xba388c: SetupParameters(ImageDataUint4 this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */, dynamic _ /* r6 => r3, fp-0x30 */, dynamic _ /* r7 => r5, fp-0x38 */)
    //     0xba388c: mov             x0, x3
    //     0xba3890: stur            x3, [fp, #-0x20]
    //     0xba3894: mov             x3, x6
    //     0xba3898: stur            x6, [fp, #-0x30]
    //     0xba389c: mov             x6, x1
    //     0xba38a0: mov             x4, x2
    //     0xba38a4: stur            x2, [fp, #-0x18]
    //     0xba38a8: mov             x2, x5
    //     0xba38ac: stur            x5, [fp, #-0x28]
    //     0xba38b0: mov             x5, x7
    //     0xba38b4: stur            x1, [fp, #-0x10]
    //     0xba38b8: stur            x7, [fp, #-0x38]
    // 0xba38bc: CheckStackOverflow
    //     0xba38bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba38c0: cmp             SP, x16
    //     0xba38c4: b.ls            #0xba3998
    // 0xba38c8: LoadField: r7 = r6->field_1b
    //     0xba38c8: ldur            x7, [x6, #0x1b]
    // 0xba38cc: stur            x7, [fp, #-8]
    // 0xba38d0: cmp             x7, #1
    // 0xba38d4: b.ge            #0xba38e8
    // 0xba38d8: r0 = Null
    //     0xba38d8: mov             x0, NULL
    // 0xba38dc: LeaveFrame
    //     0xba38dc: mov             SP, fp
    //     0xba38e0: ldp             fp, lr, [SP], #0x10
    // 0xba38e4: ret
    //     0xba38e4: ret             
    // 0xba38e8: LoadField: r1 = r6->field_33
    //     0xba38e8: ldur            w1, [x6, #0x33]
    // 0xba38ec: DecompressPointer r1
    //     0xba38ec: add             x1, x1, HEAP, lsl #32
    // 0xba38f0: cmp             w1, NULL
    // 0xba38f4: b.ne            #0xba3950
    // 0xba38f8: r1 = <num>
    //     0xba38f8: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xba38fc: r0 = PixelUint4()
    //     0xba38fc: bl              #0x739ca4  ; AllocatePixelUint4Stub -> PixelUint4 (size=0x30)
    // 0xba3900: mov             x1, x0
    // 0xba3904: ldur            x4, [fp, #-0x10]
    // 0xba3908: StoreField: r1->field_2b = r4
    //     0xba3908: stur            w4, [x1, #0x2b]
    // 0xba390c: r0 = -1
    //     0xba390c: movn            x0, #0
    // 0xba3910: StoreField: r1->field_b = r0
    //     0xba3910: stur            x0, [x1, #0xb]
    // 0xba3914: StoreField: r1->field_13 = rZR
    //     0xba3914: stur            xzr, [x1, #0x13]
    // 0xba3918: StoreField: r1->field_1b = rZR
    //     0xba3918: stur            xzr, [x1, #0x1b]
    // 0xba391c: ldur            x0, [fp, #-8]
    // 0xba3920: lsl             x2, x0, #2
    // 0xba3924: neg             x0, x2
    // 0xba3928: StoreField: r1->field_23 = r0
    //     0xba3928: stur            x0, [x1, #0x23]
    // 0xba392c: mov             x0, x1
    // 0xba3930: StoreField: r4->field_33 = r0
    //     0xba3930: stur            w0, [x4, #0x33]
    //     0xba3934: ldurb           w16, [x4, #-1]
    //     0xba3938: ldurb           w17, [x0, #-1]
    //     0xba393c: and             x16, x17, x16, lsr #2
    //     0xba3940: tst             x16, HEAP, lsr #32
    //     0xba3944: b.eq            #0xba394c
    //     0xba3948: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xba394c: b               #0xba3954
    // 0xba3950: mov             x4, x6
    // 0xba3954: ldur            x2, [fp, #-0x18]
    // 0xba3958: ldur            x3, [fp, #-0x20]
    // 0xba395c: r0 = setPosition()
    //     0xba395c: bl              #0xba287c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::setPosition
    // 0xba3960: ldur            x0, [fp, #-0x10]
    // 0xba3964: LoadField: r1 = r0->field_33
    //     0xba3964: ldur            w1, [x0, #0x33]
    // 0xba3968: DecompressPointer r1
    //     0xba3968: add             x1, x1, HEAP, lsl #32
    // 0xba396c: cmp             w1, NULL
    // 0xba3970: b.eq            #0xba39a0
    // 0xba3974: ldur            x2, [fp, #-0x28]
    // 0xba3978: ldur            x3, [fp, #-0x30]
    // 0xba397c: ldur            x5, [fp, #-0x38]
    // 0xba3980: ldr             x6, [fp, #0x10]
    // 0xba3984: r0 = setRgba()
    //     0xba3984: bl              #0xbba014  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::setRgba
    // 0xba3988: r0 = Null
    //     0xba3988: mov             x0, NULL
    // 0xba398c: LeaveFrame
    //     0xba398c: mov             SP, fp
    //     0xba3990: ldp             fp, lr, [SP], #0x10
    // 0xba3994: ret
    //     0xba3994: ret             
    // 0xba3998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba3998: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba399c: b               #0xba38c8
    // 0xba39a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba39a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0xbbd070, size: 0x120
    // 0xbbd070: EnterFrame
    //     0xbbd070: stp             fp, lr, [SP, #-0x10]!
    //     0xbbd074: mov             fp, SP
    // 0xbbd078: AllocStack(0x38)
    //     0xbbd078: sub             SP, SP, #0x38
    // 0xbbd07c: SetupParameters(ImageDataUint4 this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */, dynamic _ /* r6 => r3, fp-0x30 */, dynamic _ /* r7 => r5, fp-0x38 */)
    //     0xbbd07c: mov             x0, x3
    //     0xbbd080: stur            x3, [fp, #-0x20]
    //     0xbbd084: mov             x3, x6
    //     0xbbd088: stur            x6, [fp, #-0x30]
    //     0xbbd08c: mov             x6, x1
    //     0xbbd090: mov             x4, x2
    //     0xbbd094: stur            x2, [fp, #-0x18]
    //     0xbbd098: mov             x2, x5
    //     0xbbd09c: stur            x5, [fp, #-0x28]
    //     0xbbd0a0: mov             x5, x7
    //     0xbbd0a4: stur            x1, [fp, #-0x10]
    //     0xbbd0a8: stur            x7, [fp, #-0x38]
    // 0xbbd0ac: CheckStackOverflow
    //     0xbbd0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbd0b0: cmp             SP, x16
    //     0xbbd0b4: b.ls            #0xbbd184
    // 0xbbd0b8: LoadField: r7 = r6->field_1b
    //     0xbbd0b8: ldur            x7, [x6, #0x1b]
    // 0xbbd0bc: stur            x7, [fp, #-8]
    // 0xbbd0c0: cmp             x7, #1
    // 0xbbd0c4: b.ge            #0xbbd0d8
    // 0xbbd0c8: r0 = Null
    //     0xbbd0c8: mov             x0, NULL
    // 0xbbd0cc: LeaveFrame
    //     0xbbd0cc: mov             SP, fp
    //     0xbbd0d0: ldp             fp, lr, [SP], #0x10
    // 0xbbd0d4: ret
    //     0xbbd0d4: ret             
    // 0xbbd0d8: LoadField: r1 = r6->field_33
    //     0xbbd0d8: ldur            w1, [x6, #0x33]
    // 0xbbd0dc: DecompressPointer r1
    //     0xbbd0dc: add             x1, x1, HEAP, lsl #32
    // 0xbbd0e0: cmp             w1, NULL
    // 0xbbd0e4: b.ne            #0xbbd140
    // 0xbbd0e8: r1 = <num>
    //     0xbbd0e8: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xbbd0ec: r0 = PixelUint4()
    //     0xbbd0ec: bl              #0x739ca4  ; AllocatePixelUint4Stub -> PixelUint4 (size=0x30)
    // 0xbbd0f0: mov             x1, x0
    // 0xbbd0f4: ldur            x4, [fp, #-0x10]
    // 0xbbd0f8: StoreField: r1->field_2b = r4
    //     0xbbd0f8: stur            w4, [x1, #0x2b]
    // 0xbbd0fc: r0 = -1
    //     0xbbd0fc: movn            x0, #0
    // 0xbbd100: StoreField: r1->field_b = r0
    //     0xbbd100: stur            x0, [x1, #0xb]
    // 0xbbd104: StoreField: r1->field_13 = rZR
    //     0xbbd104: stur            xzr, [x1, #0x13]
    // 0xbbd108: StoreField: r1->field_1b = rZR
    //     0xbbd108: stur            xzr, [x1, #0x1b]
    // 0xbbd10c: ldur            x0, [fp, #-8]
    // 0xbbd110: lsl             x2, x0, #2
    // 0xbbd114: neg             x0, x2
    // 0xbbd118: StoreField: r1->field_23 = r0
    //     0xbbd118: stur            x0, [x1, #0x23]
    // 0xbbd11c: mov             x0, x1
    // 0xbbd120: StoreField: r4->field_33 = r0
    //     0xbbd120: stur            w0, [x4, #0x33]
    //     0xbbd124: ldurb           w16, [x4, #-1]
    //     0xbbd128: ldurb           w17, [x0, #-1]
    //     0xbbd12c: and             x16, x17, x16, lsr #2
    //     0xbbd130: tst             x16, HEAP, lsr #32
    //     0xbbd134: b.eq            #0xbbd13c
    //     0xbbd138: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xbbd13c: b               #0xbbd144
    // 0xbbd140: mov             x4, x6
    // 0xbbd144: ldur            x2, [fp, #-0x18]
    // 0xbbd148: ldur            x3, [fp, #-0x20]
    // 0xbbd14c: r0 = setPosition()
    //     0xbbd14c: bl              #0xba287c  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::setPosition
    // 0xbbd150: ldur            x0, [fp, #-0x10]
    // 0xbbd154: LoadField: r1 = r0->field_33
    //     0xbbd154: ldur            w1, [x0, #0x33]
    // 0xbbd158: DecompressPointer r1
    //     0xbbd158: add             x1, x1, HEAP, lsl #32
    // 0xbbd15c: cmp             w1, NULL
    // 0xbbd160: b.eq            #0xbbd18c
    // 0xbbd164: ldur            x2, [fp, #-0x28]
    // 0xbbd168: ldur            x3, [fp, #-0x30]
    // 0xbbd16c: ldur            x5, [fp, #-0x38]
    // 0xbbd170: r0 = setRgb()
    //     0xbbd170: bl              #0xbc1300  ; [package:image/src/image/pixel_uint4.dart] PixelUint4::setRgb
    // 0xbbd174: r0 = Null
    //     0xbbd174: mov             x0, NULL
    // 0xbbd178: LeaveFrame
    //     0xbbd178: mov             SP, fp
    //     0xbbd17c: ldp             fp, lr, [SP], #0x10
    // 0xbbd180: ret
    //     0xbbd180: ret             
    // 0xbbd184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbd184: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbd188: b               #0xbbd0b8
    // 0xbbd18c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbbd18c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ImageDataUint4.palette(/* No info */) {
    // ** addr: 0xc80b48, size: 0x114
    // 0xc80b48: EnterFrame
    //     0xc80b48: stp             fp, lr, [SP, #-0x10]!
    //     0xc80b4c: mov             fp, SP
    // 0xc80b50: AllocStack(0x8)
    //     0xc80b50: sub             SP, SP, #8
    // 0xc80b54: r0 = Sentinel
    //     0xc80b54: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc80b58: d0 = 2.000000
    //     0xc80b58: fmov            d0, #2.00000000
    // 0xc80b5c: r4 = 1
    //     0xc80b5c: movz            x4, #0x1
    // 0xc80b60: stur            x1, [fp, #-8]
    // 0xc80b64: mov             x16, x5
    // 0xc80b68: mov             x5, x1
    // 0xc80b6c: mov             x1, x16
    // 0xc80b70: StoreField: r5->field_23 = r0
    //     0xc80b70: stur            w0, [x5, #0x23]
    // 0xc80b74: mov             x0, x1
    // 0xc80b78: StoreField: r5->field_2f = r0
    //     0xc80b78: stur            w0, [x5, #0x2f]
    //     0xc80b7c: ldurb           w16, [x5, #-1]
    //     0xc80b80: ldurb           w17, [x0, #-1]
    //     0xc80b84: and             x16, x17, x16, lsr #2
    //     0xc80b88: tst             x16, HEAP, lsr #32
    //     0xc80b8c: b.eq            #0xc80b94
    //     0xc80b90: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xc80b94: scvtf           d1, x2
    // 0xc80b98: fdiv            d2, d1, d0
    // 0xc80b9c: fcmp            d2, d2
    // 0xc80ba0: b.vs            #0xc80c2c
    // 0xc80ba4: fcvtps          x0, d2
    // 0xc80ba8: asr             x16, x0, #0x1e
    // 0xc80bac: cmp             x16, x0, asr #63
    // 0xc80bb0: b.ne            #0xc80c2c
    // 0xc80bb4: lsl             x0, x0, #1
    // 0xc80bb8: r1 = LoadInt32Instr(r0)
    //     0xc80bb8: sbfx            x1, x0, #1, #0x1f
    //     0xc80bbc: tbz             w0, #0, #0xc80bc4
    //     0xc80bc0: ldur            x1, [x0, #7]
    // 0xc80bc4: StoreField: r5->field_27 = r1
    //     0xc80bc4: stur            x1, [x5, #0x27]
    // 0xc80bc8: StoreField: r5->field_b = r2
    //     0xc80bc8: stur            x2, [x5, #0xb]
    // 0xc80bcc: StoreField: r5->field_13 = r3
    //     0xc80bcc: stur            x3, [x5, #0x13]
    // 0xc80bd0: StoreField: r5->field_1b = r4
    //     0xc80bd0: stur            x4, [x5, #0x1b]
    // 0xc80bd4: mul             x0, x1, x3
    // 0xc80bd8: cmp             x0, x4
    // 0xc80bdc: csel            x2, x4, x0, lt
    // 0xc80be0: r0 = BoxInt64Instr(r2)
    //     0xc80be0: sbfiz           x0, x2, #1, #0x1f
    //     0xc80be4: cmp             x2, x0, asr #1
    //     0xc80be8: b.eq            #0xc80bf4
    //     0xc80bec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc80bf0: stur            x2, [x0, #7]
    // 0xc80bf4: mov             x4, x0
    // 0xc80bf8: r0 = AllocateUint8Array()
    //     0xc80bf8: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc80bfc: ldur            x1, [fp, #-8]
    // 0xc80c00: StoreField: r1->field_23 = r0
    //     0xc80c00: stur            w0, [x1, #0x23]
    //     0xc80c04: ldurb           w16, [x1, #-1]
    //     0xc80c08: ldurb           w17, [x0, #-1]
    //     0xc80c0c: and             x16, x17, x16, lsr #2
    //     0xc80c10: tst             x16, HEAP, lsr #32
    //     0xc80c14: b.eq            #0xc80c1c
    //     0xc80c18: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc80c1c: r0 = Null
    //     0xc80c1c: mov             x0, NULL
    // 0xc80c20: LeaveFrame
    //     0xc80c20: mov             SP, fp
    //     0xc80c24: ldp             fp, lr, [SP], #0x10
    // 0xc80c28: ret
    //     0xc80c28: ret             
    // 0xc80c2c: SaveReg d2
    //     0xc80c2c: str             q2, [SP, #-0x10]!
    // 0xc80c30: stp             x4, x5, [SP, #-0x10]!
    // 0xc80c34: stp             x2, x3, [SP, #-0x10]!
    // 0xc80c38: d0 = 0.000000
    //     0xc80c38: fmov            d0, d2
    // 0xc80c3c: r0 = 64
    //     0xc80c3c: movz            x0, #0x40
    // 0xc80c40: r30 = DoubleToIntegerStub
    //     0xc80c40: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xc80c44: LoadField: r30 = r30->field_7
    //     0xc80c44: ldur            lr, [lr, #7]
    // 0xc80c48: blr             lr
    // 0xc80c4c: ldp             x2, x3, [SP], #0x10
    // 0xc80c50: ldp             x4, x5, [SP], #0x10
    // 0xc80c54: RestoreReg d2
    //     0xc80c54: ldr             q2, [SP], #0x10
    // 0xc80c58: b               #0xc80bb8
  }
  _ ImageDataUint4(/* No info */) {
    // ** addr: 0xc80c5c, size: 0x188
    // 0xc80c5c: EnterFrame
    //     0xc80c5c: stp             fp, lr, [SP, #-0x10]!
    //     0xc80c60: mov             fp, SP
    // 0xc80c64: AllocStack(0x8)
    //     0xc80c64: sub             SP, SP, #8
    // 0xc80c68: r0 = Sentinel
    //     0xc80c68: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc80c6c: mov             x6, x1
    // 0xc80c70: stur            x1, [fp, #-8]
    // 0xc80c74: StoreField: r6->field_23 = r0
    //     0xc80c74: stur            w0, [x6, #0x23]
    // 0xc80c78: cmp             x5, #2
    // 0xc80c7c: b.ne            #0xc80c88
    // 0xc80c80: mov             x1, x2
    // 0xc80c84: b               #0xc80d18
    // 0xc80c88: cmp             x5, #4
    // 0xc80c8c: b.ne            #0xc80c98
    // 0xc80c90: lsl             x0, x2, #1
    // 0xc80c94: b               #0xc80d14
    // 0xc80c98: cmp             x5, #3
    // 0xc80c9c: b.ne            #0xc80cdc
    // 0xc80ca0: d0 = 1.500000
    //     0xc80ca0: fmov            d0, #1.50000000
    // 0xc80ca4: scvtf           d1, x2
    // 0xc80ca8: fmul            d2, d1, d0
    // 0xc80cac: fcmp            d2, d2
    // 0xc80cb0: b.vs            #0xc80d84
    // 0xc80cb4: fcvtps          x0, d2
    // 0xc80cb8: asr             x16, x0, #0x1e
    // 0xc80cbc: cmp             x16, x0, asr #63
    // 0xc80cc0: b.ne            #0xc80d84
    // 0xc80cc4: lsl             x0, x0, #1
    // 0xc80cc8: r1 = LoadInt32Instr(r0)
    //     0xc80cc8: sbfx            x1, x0, #1, #0x1f
    //     0xc80ccc: tbz             w0, #0, #0xc80cd4
    //     0xc80cd0: ldur            x1, [x0, #7]
    // 0xc80cd4: mov             x0, x1
    // 0xc80cd8: b               #0xc80d14
    // 0xc80cdc: d0 = 2.000000
    //     0xc80cdc: fmov            d0, #2.00000000
    // 0xc80ce0: scvtf           d1, x2
    // 0xc80ce4: fdiv            d2, d1, d0
    // 0xc80ce8: fcmp            d2, d2
    // 0xc80cec: b.vs            #0xc80db4
    // 0xc80cf0: fcvtps          x0, d2
    // 0xc80cf4: asr             x16, x0, #0x1e
    // 0xc80cf8: cmp             x16, x0, asr #63
    // 0xc80cfc: b.ne            #0xc80db4
    // 0xc80d00: lsl             x0, x0, #1
    // 0xc80d04: r1 = LoadInt32Instr(r0)
    //     0xc80d04: sbfx            x1, x0, #1, #0x1f
    //     0xc80d08: tbz             w0, #0, #0xc80d10
    //     0xc80d0c: ldur            x1, [x0, #7]
    // 0xc80d10: mov             x0, x1
    // 0xc80d14: mov             x1, x0
    // 0xc80d18: r0 = 1
    //     0xc80d18: movz            x0, #0x1
    // 0xc80d1c: StoreField: r6->field_27 = r1
    //     0xc80d1c: stur            x1, [x6, #0x27]
    // 0xc80d20: StoreField: r6->field_b = r2
    //     0xc80d20: stur            x2, [x6, #0xb]
    // 0xc80d24: StoreField: r6->field_13 = r3
    //     0xc80d24: stur            x3, [x6, #0x13]
    // 0xc80d28: StoreField: r6->field_1b = r5
    //     0xc80d28: stur            x5, [x6, #0x1b]
    // 0xc80d2c: mul             x2, x1, x3
    // 0xc80d30: cmp             x2, x0
    // 0xc80d34: csel            x3, x0, x2, lt
    // 0xc80d38: r0 = BoxInt64Instr(r3)
    //     0xc80d38: sbfiz           x0, x3, #1, #0x1f
    //     0xc80d3c: cmp             x3, x0, asr #1
    //     0xc80d40: b.eq            #0xc80d4c
    //     0xc80d44: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc80d48: stur            x3, [x0, #7]
    // 0xc80d4c: mov             x4, x0
    // 0xc80d50: r0 = AllocateUint8Array()
    //     0xc80d50: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc80d54: ldur            x1, [fp, #-8]
    // 0xc80d58: StoreField: r1->field_23 = r0
    //     0xc80d58: stur            w0, [x1, #0x23]
    //     0xc80d5c: ldurb           w16, [x1, #-1]
    //     0xc80d60: ldurb           w17, [x0, #-1]
    //     0xc80d64: and             x16, x17, x16, lsr #2
    //     0xc80d68: tst             x16, HEAP, lsr #32
    //     0xc80d6c: b.eq            #0xc80d74
    //     0xc80d70: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc80d74: r0 = Null
    //     0xc80d74: mov             x0, NULL
    // 0xc80d78: LeaveFrame
    //     0xc80d78: mov             SP, fp
    //     0xc80d7c: ldp             fp, lr, [SP], #0x10
    // 0xc80d80: ret
    //     0xc80d80: ret             
    // 0xc80d84: SaveReg d2
    //     0xc80d84: str             q2, [SP, #-0x10]!
    // 0xc80d88: stp             x5, x6, [SP, #-0x10]!
    // 0xc80d8c: stp             x2, x3, [SP, #-0x10]!
    // 0xc80d90: d0 = 0.000000
    //     0xc80d90: fmov            d0, d2
    // 0xc80d94: r0 = 64
    //     0xc80d94: movz            x0, #0x40
    // 0xc80d98: r30 = DoubleToIntegerStub
    //     0xc80d98: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xc80d9c: LoadField: r30 = r30->field_7
    //     0xc80d9c: ldur            lr, [lr, #7]
    // 0xc80da0: blr             lr
    // 0xc80da4: ldp             x2, x3, [SP], #0x10
    // 0xc80da8: ldp             x5, x6, [SP], #0x10
    // 0xc80dac: RestoreReg d2
    //     0xc80dac: ldr             q2, [SP], #0x10
    // 0xc80db0: b               #0xc80cc8
    // 0xc80db4: SaveReg d2
    //     0xc80db4: str             q2, [SP, #-0x10]!
    // 0xc80db8: stp             x5, x6, [SP, #-0x10]!
    // 0xc80dbc: stp             x2, x3, [SP, #-0x10]!
    // 0xc80dc0: d0 = 0.000000
    //     0xc80dc0: fmov            d0, d2
    // 0xc80dc4: r0 = 64
    //     0xc80dc4: movz            x0, #0x40
    // 0xc80dc8: r30 = DoubleToIntegerStub
    //     0xc80dc8: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xc80dcc: LoadField: r30 = r30->field_7
    //     0xc80dcc: ldur            lr, [lr, #7]
    // 0xc80dd0: blr             lr
    // 0xc80dd4: ldp             x2, x3, [SP], #0x10
    // 0xc80dd8: ldp             x5, x6, [SP], #0x10
    // 0xc80ddc: RestoreReg d2
    //     0xc80ddc: ldr             q2, [SP], #0x10
    // 0xc80de0: b               #0xc80d04
  }
}
