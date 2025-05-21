// lib: , url: package:image/src/image/image_data_uint8.dart

// class id: 1049532, size: 0x8
class :: {
}

// class id: 7100, size: 0x2c, field offset: 0x24
class ImageDataUint8 extends ImageData {

  get _ iterator(/* No info */) {
    // ** addr: 0x739cb0, size: 0x48
    // 0x739cb0: EnterFrame
    //     0x739cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x739cb4: mov             fp, SP
    // 0x739cb8: AllocStack(0x8)
    //     0x739cb8: sub             SP, SP, #8
    // 0x739cbc: SetupParameters(ImageDataUint8 this /* r1 => r0, fp-0x8 */)
    //     0x739cbc: mov             x0, x1
    //     0x739cc0: stur            x1, [fp, #-8]
    // 0x739cc4: r1 = <num>
    //     0x739cc4: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0x739cc8: r0 = PixelUint8()
    //     0x739cc8: bl              #0x739cf8  ; AllocatePixelUint8Stub -> PixelUint8 (size=0x28)
    // 0x739ccc: ldur            x1, [fp, #-8]
    // 0x739cd0: StoreField: r0->field_23 = r1
    //     0x739cd0: stur            w1, [x0, #0x23]
    // 0x739cd4: r2 = -1
    //     0x739cd4: movn            x2, #0
    // 0x739cd8: StoreField: r0->field_b = r2
    //     0x739cd8: stur            x2, [x0, #0xb]
    // 0x739cdc: StoreField: r0->field_13 = rZR
    //     0x739cdc: stur            xzr, [x0, #0x13]
    // 0x739ce0: LoadField: r2 = r1->field_1b
    //     0x739ce0: ldur            x2, [x1, #0x1b]
    // 0x739ce4: neg             x1, x2
    // 0x739ce8: StoreField: r0->field_1b = r1
    //     0x739ce8: stur            x1, [x0, #0x1b]
    // 0x739cec: LeaveFrame
    //     0x739cec: mov             SP, fp
    //     0x739cf0: ldp             fp, lr, [SP], #0x10
    // 0x739cf4: ret
    //     0x739cf4: ret             
  }
  get _ length(/* No info */) {
    // ** addr: 0x7417e8, size: 0x14
    // 0x7417e8: ldr             x1, [SP]
    // 0x7417ec: LoadField: r2 = r1->field_23
    //     0x7417ec: ldur            w2, [x1, #0x23]
    // 0x7417f0: DecompressPointer r2
    //     0x7417f0: add             x2, x2, HEAP, lsl #32
    // 0x7417f4: LoadField: r0 = r2->field_13
    //     0x7417f4: ldur            w0, [x2, #0x13]
    // 0x7417f8: ret
    //     0x7417f8: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xafcc88, size: 0xc0
    // 0xafcc88: EnterFrame
    //     0xafcc88: stp             fp, lr, [SP, #-0x10]!
    //     0xafcc8c: mov             fp, SP
    // 0xafcc90: AllocStack(0x8)
    //     0xafcc90: sub             SP, SP, #8
    // 0xafcc94: CheckStackOverflow
    //     0xafcc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafcc98: cmp             SP, x16
    //     0xafcc9c: b.ls            #0xafcd40
    // 0xafcca0: r1 = Null
    //     0xafcca0: mov             x1, NULL
    // 0xafcca4: r2 = 14
    //     0xafcca4: movz            x2, #0xe
    // 0xafcca8: r0 = AllocateArray()
    //     0xafcca8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xafccac: mov             x2, x0
    // 0xafccb0: r16 = "ImageDataUint8("
    //     0xafccb0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2df30] "ImageDataUint8("
    //     0xafccb4: ldr             x16, [x16, #0xf30]
    // 0xafccb8: StoreField: r2->field_f = r16
    //     0xafccb8: stur            w16, [x2, #0xf]
    // 0xafccbc: ldr             x3, [fp, #0x10]
    // 0xafccc0: LoadField: r4 = r3->field_b
    //     0xafccc0: ldur            x4, [x3, #0xb]
    // 0xafccc4: r0 = BoxInt64Instr(r4)
    //     0xafccc4: sbfiz           x0, x4, #1, #0x1f
    //     0xafccc8: cmp             x4, x0, asr #1
    //     0xafcccc: b.eq            #0xafccd8
    //     0xafccd0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafccd4: stur            x4, [x0, #7]
    // 0xafccd8: StoreField: r2->field_13 = r0
    //     0xafccd8: stur            w0, [x2, #0x13]
    // 0xafccdc: r16 = ", "
    //     0xafccdc: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xafcce0: ArrayStore: r2[0] = r16  ; List_4
    //     0xafcce0: stur            w16, [x2, #0x17]
    // 0xafcce4: LoadField: r4 = r3->field_13
    //     0xafcce4: ldur            x4, [x3, #0x13]
    // 0xafcce8: r0 = BoxInt64Instr(r4)
    //     0xafcce8: sbfiz           x0, x4, #1, #0x1f
    //     0xafccec: cmp             x4, x0, asr #1
    //     0xafccf0: b.eq            #0xafccfc
    //     0xafccf4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafccf8: stur            x4, [x0, #7]
    // 0xafccfc: StoreField: r2->field_1b = r0
    //     0xafccfc: stur            w0, [x2, #0x1b]
    // 0xafcd00: r16 = ", "
    //     0xafcd00: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xafcd04: StoreField: r2->field_1f = r16
    //     0xafcd04: stur            w16, [x2, #0x1f]
    // 0xafcd08: LoadField: r4 = r3->field_1b
    //     0xafcd08: ldur            x4, [x3, #0x1b]
    // 0xafcd0c: r0 = BoxInt64Instr(r4)
    //     0xafcd0c: sbfiz           x0, x4, #1, #0x1f
    //     0xafcd10: cmp             x4, x0, asr #1
    //     0xafcd14: b.eq            #0xafcd20
    //     0xafcd18: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafcd1c: stur            x4, [x0, #7]
    // 0xafcd20: StoreField: r2->field_23 = r0
    //     0xafcd20: stur            w0, [x2, #0x23]
    // 0xafcd24: r16 = ")"
    //     0xafcd24: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xafcd28: StoreField: r2->field_27 = r16
    //     0xafcd28: stur            w16, [x2, #0x27]
    // 0xafcd2c: str             x2, [SP]
    // 0xafcd30: r0 = _interpolate()
    //     0xafcd30: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xafcd34: LeaveFrame
    //     0xafcd34: mov             SP, fp
    //     0xafcd38: ldp             fp, lr, [SP], #0x10
    // 0xafcd3c: ret
    //     0xafcd3c: ret             
    // 0xafcd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafcd40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafcd44: b               #0xafcca0
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xb83e08, size: 0xb8
    // 0xb83e08: EnterFrame
    //     0xb83e08: stp             fp, lr, [SP, #-0x10]!
    //     0xb83e0c: mov             fp, SP
    // 0xb83e10: AllocStack(0x18)
    //     0xb83e10: sub             SP, SP, #0x18
    // 0xb83e14: SetupParameters(ImageDataUint8 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb83e14: mov             x0, x1
    //     0xb83e18: stur            x1, [fp, #-8]
    //     0xb83e1c: stur            x2, [fp, #-0x10]
    //     0xb83e20: stur            x3, [fp, #-0x18]
    // 0xb83e24: CheckStackOverflow
    //     0xb83e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb83e28: cmp             SP, x16
    //     0xb83e2c: b.ls            #0xb83eb8
    // 0xb83e30: cmp             w5, NULL
    // 0xb83e34: b.eq            #0xb83e5c
    // 0xb83e38: r1 = LoadClassIdInstr(r5)
    //     0xb83e38: ldur            x1, [x5, #-1]
    //     0xb83e3c: ubfx            x1, x1, #0xc, #0x14
    // 0xb83e40: r17 = 7087
    //     0xb83e40: movz            x17, #0x1baf
    // 0xb83e44: cmp             x1, x17
    // 0xb83e48: b.ne            #0xb83e5c
    // 0xb83e4c: LoadField: r1 = r5->field_23
    //     0xb83e4c: ldur            w1, [x5, #0x23]
    // 0xb83e50: DecompressPointer r1
    //     0xb83e50: add             x1, x1, HEAP, lsl #32
    // 0xb83e54: cmp             w1, w0
    // 0xb83e58: b.eq            #0xb83e90
    // 0xb83e5c: r1 = <num>
    //     0xb83e5c: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb83e60: r0 = PixelUint8()
    //     0xb83e60: bl              #0x739cf8  ; AllocatePixelUint8Stub -> PixelUint8 (size=0x28)
    // 0xb83e64: mov             x1, x0
    // 0xb83e68: ldur            x0, [fp, #-8]
    // 0xb83e6c: StoreField: r1->field_23 = r0
    //     0xb83e6c: stur            w0, [x1, #0x23]
    // 0xb83e70: r2 = -1
    //     0xb83e70: movn            x2, #0
    // 0xb83e74: StoreField: r1->field_b = r2
    //     0xb83e74: stur            x2, [x1, #0xb]
    // 0xb83e78: StoreField: r1->field_13 = rZR
    //     0xb83e78: stur            xzr, [x1, #0x13]
    // 0xb83e7c: LoadField: r2 = r0->field_1b
    //     0xb83e7c: ldur            x2, [x0, #0x1b]
    // 0xb83e80: neg             x0, x2
    // 0xb83e84: StoreField: r1->field_1b = r0
    //     0xb83e84: stur            x0, [x1, #0x1b]
    // 0xb83e88: mov             x0, x1
    // 0xb83e8c: b               #0xb83e94
    // 0xb83e90: mov             x0, x5
    // 0xb83e94: mov             x1, x0
    // 0xb83e98: ldur            x2, [fp, #-0x10]
    // 0xb83e9c: ldur            x3, [fp, #-0x18]
    // 0xb83ea0: stur            x0, [fp, #-8]
    // 0xb83ea4: r0 = setPosition()
    //     0xb83ea4: bl              #0xba295c  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::setPosition
    // 0xb83ea8: ldur            x0, [fp, #-8]
    // 0xb83eac: LeaveFrame
    //     0xb83eac: mov             SP, fp
    //     0xb83eb0: ldp             fp, lr, [SP], #0x10
    // 0xb83eb4: ret
    //     0xb83eb4: ret             
    // 0xb83eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb83eb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb83ebc: b               #0xb83e30
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0xb8595c, size: 0xb0
    // 0xb8595c: EnterFrame
    //     0xb8595c: stp             fp, lr, [SP, #-0x10]!
    //     0xb85960: mov             fp, SP
    // 0xb85964: AllocStack(0x18)
    //     0xb85964: sub             SP, SP, #0x18
    // 0xb85968: CheckStackOverflow
    //     0xb85968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8596c: cmp             SP, x16
    //     0xb85970: b.ls            #0xb85a00
    // 0xb85974: LoadField: r0 = r1->field_b
    //     0xb85974: ldur            x0, [x1, #0xb]
    // 0xb85978: LoadField: r4 = r1->field_1b
    //     0xb85978: ldur            x4, [x1, #0x1b]
    // 0xb8597c: mul             x6, x0, x4
    // 0xb85980: mul             x0, x3, x6
    // 0xb85984: mul             x3, x2, x4
    // 0xb85988: add             x2, x0, x3
    // 0xb8598c: stur            x2, [fp, #-0x10]
    // 0xb85990: LoadField: r3 = r1->field_23
    //     0xb85990: ldur            w3, [x1, #0x23]
    // 0xb85994: DecompressPointer r3
    //     0xb85994: add             x3, x3, HEAP, lsl #32
    // 0xb85998: stur            x3, [fp, #-8]
    // 0xb8599c: r0 = 60
    //     0xb8599c: movz            x0, #0x3c
    // 0xb859a0: branchIfSmi(r5, 0xb859ac)
    //     0xb859a0: tbz             w5, #0, #0xb859ac
    // 0xb859a4: r0 = LoadClassIdInstr(r5)
    //     0xb859a4: ldur            x0, [x5, #-1]
    //     0xb859a8: ubfx            x0, x0, #0xc, #0x14
    // 0xb859ac: str             x5, [SP]
    // 0xb859b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb859b0: sub             lr, x0, #1, lsl #12
    //     0xb859b4: ldr             lr, [x21, lr, lsl #3]
    //     0xb859b8: blr             lr
    // 0xb859bc: mov             x3, x0
    // 0xb859c0: ldur            x2, [fp, #-8]
    // 0xb859c4: LoadField: r4 = r2->field_13
    //     0xb859c4: ldur            w4, [x2, #0x13]
    // 0xb859c8: r0 = LoadInt32Instr(r4)
    //     0xb859c8: sbfx            x0, x4, #1, #0x1f
    // 0xb859cc: ldur            x1, [fp, #-0x10]
    // 0xb859d0: cmp             x1, x0
    // 0xb859d4: b.hs            #0xb85a08
    // 0xb859d8: r1 = LoadInt32Instr(r3)
    //     0xb859d8: sbfx            x1, x3, #1, #0x1f
    //     0xb859dc: tbz             w3, #0, #0xb859e4
    //     0xb859e0: ldur            x1, [x3, #7]
    // 0xb859e4: ldur            x3, [fp, #-0x10]
    // 0xb859e8: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xb859e8: add             x4, x2, x3
    //     0xb859ec: strb            w1, [x4, #0x17]
    // 0xb859f0: r0 = Null
    //     0xb859f0: mov             x0, NULL
    // 0xb859f4: LeaveFrame
    //     0xb859f4: mov             SP, fp
    //     0xb859f8: ldp             fp, lr, [SP], #0x10
    // 0xb859fc: ret
    //     0xb859fc: ret             
    // 0xb85a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85a00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb85a04: b               #0xb85974
    // 0xb85a08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb85a08: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ clear(/* No info */) {
    // ** addr: 0xb85f38, size: 0x97c
    // 0xb85f38: EnterFrame
    //     0xb85f38: stp             fp, lr, [SP, #-0x10]!
    //     0xb85f3c: mov             fp, SP
    // 0xb85f40: AllocStack(0x68)
    //     0xb85f40: sub             SP, SP, #0x68
    // 0xb85f44: SetupParameters(ImageDataUint8 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb85f44: mov             x0, x1
    //     0xb85f48: stur            x1, [fp, #-8]
    //     0xb85f4c: mov             x1, x2
    // 0xb85f50: CheckStackOverflow
    //     0xb85f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85f54: cmp             SP, x16
    //     0xb85f58: b.ls            #0xb868a0
    // 0xb85f5c: cmp             w1, NULL
    // 0xb85f60: b.ne            #0xb85f70
    // 0xb85f64: mov             x2, x0
    // 0xb85f68: r3 = Null
    //     0xb85f68: mov             x3, NULL
    // 0xb85f6c: b               #0xb85f84
    // 0xb85f70: r2 = Instance_Format
    //     0xb85f70: add             x2, PP, #0x27, lsl #12  ; [pp+0x27f58] Obj!Format@dcf451
    //     0xb85f74: ldr             x2, [x2, #0xf58]
    // 0xb85f78: r0 = convert()
    //     0xb85f78: bl              #0xb868f4  ; [package:image/src/color/color_uint8.dart] ColorUint8::convert
    // 0xb85f7c: mov             x3, x0
    // 0xb85f80: ldur            x2, [fp, #-8]
    // 0xb85f84: stur            x3, [fp, #-0x18]
    // 0xb85f88: LoadField: r4 = r2->field_1b
    //     0xb85f88: ldur            x4, [x2, #0x1b]
    // 0xb85f8c: stur            x4, [fp, #-0x38]
    // 0xb85f90: cmp             x4, #1
    // 0xb85f94: b.ne            #0xb8604c
    // 0xb85f98: cmp             w3, NULL
    // 0xb85f9c: b.ne            #0xb85fa8
    // 0xb85fa0: r5 = 0
    //     0xb85fa0: movz            x5, #0
    // 0xb85fa4: b               #0xb86030
    // 0xb85fa8: r0 = LoadClassIdInstr(r3)
    //     0xb85fa8: ldur            x0, [x3, #-1]
    //     0xb85fac: ubfx            x0, x0, #0xc, #0x14
    // 0xb85fb0: mov             x1, x3
    // 0xb85fb4: r0 = GDT[cid_x0 + 0x24e]()
    //     0xb85fb4: add             lr, x0, #0x24e
    //     0xb85fb8: ldr             lr, [x21, lr, lsl #3]
    //     0xb85fbc: blr             lr
    // 0xb85fc0: mov             x3, x0
    // 0xb85fc4: r2 = Null
    //     0xb85fc4: mov             x2, NULL
    // 0xb85fc8: r1 = Null
    //     0xb85fc8: mov             x1, NULL
    // 0xb85fcc: stur            x3, [fp, #-0x10]
    // 0xb85fd0: branchIfSmi(r0, 0xb85ff8)
    //     0xb85fd0: tbz             w0, #0, #0xb85ff8
    // 0xb85fd4: r4 = LoadClassIdInstr(r0)
    //     0xb85fd4: ldur            x4, [x0, #-1]
    //     0xb85fd8: ubfx            x4, x4, #0xc, #0x14
    // 0xb85fdc: sub             x4, x4, #0x3c
    // 0xb85fe0: cmp             x4, #1
    // 0xb85fe4: b.ls            #0xb85ff8
    // 0xb85fe8: r8 = int
    //     0xb85fe8: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xb85fec: r3 = Null
    //     0xb85fec: add             x3, PP, #0x36, lsl #12  ; [pp+0x36980] Null
    //     0xb85ff0: ldr             x3, [x3, #0x980]
    // 0xb85ff4: r0 = int()
    //     0xb85ff4: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb85ff8: ldur            x0, [fp, #-0x10]
    // 0xb85ffc: r1 = LoadInt32Instr(r0)
    //     0xb85ffc: sbfx            x1, x0, #1, #0x1f
    //     0xb86000: tbz             w0, #0, #0xb86008
    //     0xb86004: ldur            x1, [x0, #7]
    // 0xb86008: tbz             x1, #0x3f, #0xb86014
    // 0xb8600c: r0 = 0
    //     0xb8600c: movz            x0, #0
    // 0xb86010: b               #0xb86028
    // 0xb86014: cmp             x1, #0xff
    // 0xb86018: b.le            #0xb86024
    // 0xb8601c: r0 = 255
    //     0xb8601c: movz            x0, #0xff
    // 0xb86020: b               #0xb86028
    // 0xb86024: mov             x0, x1
    // 0xb86028: mov             x5, x0
    // 0xb8602c: ldur            x2, [fp, #-8]
    // 0xb86030: LoadField: r1 = r2->field_23
    //     0xb86030: ldur            w1, [x2, #0x23]
    // 0xb86034: DecompressPointer r1
    //     0xb86034: add             x1, x1, HEAP, lsl #32
    // 0xb86038: LoadField: r0 = r1->field_13
    //     0xb86038: ldur            w0, [x1, #0x13]
    // 0xb8603c: r3 = LoadInt32Instr(r0)
    //     0xb8603c: sbfx            x3, x0, #1, #0x1f
    // 0xb86040: r2 = 0
    //     0xb86040: movz            x2, #0
    // 0xb86044: r0 = fillRange()
    //     0xb86044: bl              #0x5ed1e0  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0xb86048: b               #0xb86890
    // 0xb8604c: cmp             x4, #2
    // 0xb86050: b.ne            #0xb861e4
    // 0xb86054: cmp             w3, NULL
    // 0xb86058: b.ne            #0xb86068
    // 0xb8605c: mov             x2, x3
    // 0xb86060: r3 = 0
    //     0xb86060: movz            x3, #0
    // 0xb86064: b               #0xb860f0
    // 0xb86068: r0 = LoadClassIdInstr(r3)
    //     0xb86068: ldur            x0, [x3, #-1]
    //     0xb8606c: ubfx            x0, x0, #0xc, #0x14
    // 0xb86070: mov             x1, x3
    // 0xb86074: r0 = GDT[cid_x0 + 0x24e]()
    //     0xb86074: add             lr, x0, #0x24e
    //     0xb86078: ldr             lr, [x21, lr, lsl #3]
    //     0xb8607c: blr             lr
    // 0xb86080: mov             x3, x0
    // 0xb86084: r2 = Null
    //     0xb86084: mov             x2, NULL
    // 0xb86088: r1 = Null
    //     0xb86088: mov             x1, NULL
    // 0xb8608c: stur            x3, [fp, #-0x10]
    // 0xb86090: branchIfSmi(r0, 0xb860b8)
    //     0xb86090: tbz             w0, #0, #0xb860b8
    // 0xb86094: r4 = LoadClassIdInstr(r0)
    //     0xb86094: ldur            x4, [x0, #-1]
    //     0xb86098: ubfx            x4, x4, #0xc, #0x14
    // 0xb8609c: sub             x4, x4, #0x3c
    // 0xb860a0: cmp             x4, #1
    // 0xb860a4: b.ls            #0xb860b8
    // 0xb860a8: r8 = int
    //     0xb860a8: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xb860ac: r3 = Null
    //     0xb860ac: add             x3, PP, #0x36, lsl #12  ; [pp+0x36990] Null
    //     0xb860b0: ldr             x3, [x3, #0x990]
    // 0xb860b4: r0 = int()
    //     0xb860b4: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb860b8: ldur            x0, [fp, #-0x10]
    // 0xb860bc: r1 = LoadInt32Instr(r0)
    //     0xb860bc: sbfx            x1, x0, #1, #0x1f
    //     0xb860c0: tbz             w0, #0, #0xb860c8
    //     0xb860c4: ldur            x1, [x0, #7]
    // 0xb860c8: tbz             x1, #0x3f, #0xb860d4
    // 0xb860cc: r0 = 0
    //     0xb860cc: movz            x0, #0
    // 0xb860d0: b               #0xb860e8
    // 0xb860d4: cmp             x1, #0xff
    // 0xb860d8: b.le            #0xb860e4
    // 0xb860dc: r0 = 255
    //     0xb860dc: movz            x0, #0xff
    // 0xb860e0: b               #0xb860e8
    // 0xb860e4: mov             x0, x1
    // 0xb860e8: mov             x3, x0
    // 0xb860ec: ldur            x2, [fp, #-0x18]
    // 0xb860f0: stur            x3, [fp, #-0x20]
    // 0xb860f4: cmp             w2, NULL
    // 0xb860f8: b.ne            #0xb86108
    // 0xb860fc: mov             x0, x3
    // 0xb86100: r1 = 0
    //     0xb86100: movz            x1, #0
    // 0xb86104: b               #0xb86190
    // 0xb86108: r0 = LoadClassIdInstr(r2)
    //     0xb86108: ldur            x0, [x2, #-1]
    //     0xb8610c: ubfx            x0, x0, #0xc, #0x14
    // 0xb86110: mov             x1, x2
    // 0xb86114: r0 = GDT[cid_x0 + 0x277]()
    //     0xb86114: add             lr, x0, #0x277
    //     0xb86118: ldr             lr, [x21, lr, lsl #3]
    //     0xb8611c: blr             lr
    // 0xb86120: mov             x3, x0
    // 0xb86124: r2 = Null
    //     0xb86124: mov             x2, NULL
    // 0xb86128: r1 = Null
    //     0xb86128: mov             x1, NULL
    // 0xb8612c: stur            x3, [fp, #-0x10]
    // 0xb86130: branchIfSmi(r0, 0xb86158)
    //     0xb86130: tbz             w0, #0, #0xb86158
    // 0xb86134: r4 = LoadClassIdInstr(r0)
    //     0xb86134: ldur            x4, [x0, #-1]
    //     0xb86138: ubfx            x4, x4, #0xc, #0x14
    // 0xb8613c: sub             x4, x4, #0x3c
    // 0xb86140: cmp             x4, #1
    // 0xb86144: b.ls            #0xb86158
    // 0xb86148: r8 = int
    //     0xb86148: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xb8614c: r3 = Null
    //     0xb8614c: add             x3, PP, #0x36, lsl #12  ; [pp+0x369a0] Null
    //     0xb86150: ldr             x3, [x3, #0x9a0]
    // 0xb86154: r0 = int()
    //     0xb86154: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb86158: ldur            x0, [fp, #-0x10]
    // 0xb8615c: r1 = LoadInt32Instr(r0)
    //     0xb8615c: sbfx            x1, x0, #1, #0x1f
    //     0xb86160: tbz             w0, #0, #0xb86168
    //     0xb86164: ldur            x1, [x0, #7]
    // 0xb86168: tbz             x1, #0x3f, #0xb86174
    // 0xb8616c: r0 = 0
    //     0xb8616c: movz            x0, #0
    // 0xb86170: b               #0xb86188
    // 0xb86174: cmp             x1, #0xff
    // 0xb86178: b.le            #0xb86184
    // 0xb8617c: r0 = 255
    //     0xb8617c: movz            x0, #0xff
    // 0xb86180: b               #0xb86188
    // 0xb86184: mov             x0, x1
    // 0xb86188: mov             x1, x0
    // 0xb8618c: ldur            x0, [fp, #-0x20]
    // 0xb86190: ldur            x3, [fp, #-8]
    // 0xb86194: lsl             x2, x1, #8
    // 0xb86198: orr             x5, x2, x0
    // 0xb8619c: stur            x5, [fp, #-0x28]
    // 0xb861a0: LoadField: r0 = r3->field_23
    //     0xb861a0: ldur            w0, [x3, #0x23]
    // 0xb861a4: DecompressPointer r0
    //     0xb861a4: add             x0, x0, HEAP, lsl #32
    // 0xb861a8: stur            x0, [fp, #-0x10]
    // 0xb861ac: r0 = _ByteBuffer()
    //     0xb861ac: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xb861b0: mov             x1, x0
    // 0xb861b4: ldur            x0, [fp, #-0x10]
    // 0xb861b8: StoreField: r1->field_7 = r0
    //     0xb861b8: stur            w0, [x1, #7]
    // 0xb861bc: mov             x2, x1
    // 0xb861c0: r1 = Null
    //     0xb861c0: mov             x1, NULL
    // 0xb861c4: r0 = Uint16List.view()
    //     0xb861c4: bl              #0xb868b4  ; [dart:typed_data] Uint16List::Uint16List.view
    // 0xb861c8: LoadField: r1 = r0->field_13
    //     0xb861c8: ldur            w1, [x0, #0x13]
    // 0xb861cc: r3 = LoadInt32Instr(r1)
    //     0xb861cc: sbfx            x3, x1, #1, #0x1f
    // 0xb861d0: mov             x1, x0
    // 0xb861d4: ldur            x5, [fp, #-0x28]
    // 0xb861d8: r2 = 0
    //     0xb861d8: movz            x2, #0
    // 0xb861dc: r0 = fillRange()
    //     0xb861dc: bl              #0x5ed1e0  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0xb861e0: b               #0xb86890
    // 0xb861e4: mov             x16, x3
    // 0xb861e8: mov             x3, x2
    // 0xb861ec: mov             x2, x16
    // 0xb861f0: cmp             x4, #4
    // 0xb861f4: b.ne            #0xb864d4
    // 0xb861f8: cmp             w2, NULL
    // 0xb861fc: b.ne            #0xb86208
    // 0xb86200: r3 = 0
    //     0xb86200: movz            x3, #0
    // 0xb86204: b               #0xb86290
    // 0xb86208: r0 = LoadClassIdInstr(r2)
    //     0xb86208: ldur            x0, [x2, #-1]
    //     0xb8620c: ubfx            x0, x0, #0xc, #0x14
    // 0xb86210: mov             x1, x2
    // 0xb86214: r0 = GDT[cid_x0 + 0x24e]()
    //     0xb86214: add             lr, x0, #0x24e
    //     0xb86218: ldr             lr, [x21, lr, lsl #3]
    //     0xb8621c: blr             lr
    // 0xb86220: mov             x3, x0
    // 0xb86224: r2 = Null
    //     0xb86224: mov             x2, NULL
    // 0xb86228: r1 = Null
    //     0xb86228: mov             x1, NULL
    // 0xb8622c: stur            x3, [fp, #-0x10]
    // 0xb86230: branchIfSmi(r0, 0xb86258)
    //     0xb86230: tbz             w0, #0, #0xb86258
    // 0xb86234: r4 = LoadClassIdInstr(r0)
    //     0xb86234: ldur            x4, [x0, #-1]
    //     0xb86238: ubfx            x4, x4, #0xc, #0x14
    // 0xb8623c: sub             x4, x4, #0x3c
    // 0xb86240: cmp             x4, #1
    // 0xb86244: b.ls            #0xb86258
    // 0xb86248: r8 = int
    //     0xb86248: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xb8624c: r3 = Null
    //     0xb8624c: add             x3, PP, #0x36, lsl #12  ; [pp+0x369b0] Null
    //     0xb86250: ldr             x3, [x3, #0x9b0]
    // 0xb86254: r0 = int()
    //     0xb86254: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb86258: ldur            x0, [fp, #-0x10]
    // 0xb8625c: r1 = LoadInt32Instr(r0)
    //     0xb8625c: sbfx            x1, x0, #1, #0x1f
    //     0xb86260: tbz             w0, #0, #0xb86268
    //     0xb86264: ldur            x1, [x0, #7]
    // 0xb86268: tbz             x1, #0x3f, #0xb86274
    // 0xb8626c: r0 = 0
    //     0xb8626c: movz            x0, #0
    // 0xb86270: b               #0xb86288
    // 0xb86274: cmp             x1, #0xff
    // 0xb86278: b.le            #0xb86284
    // 0xb8627c: r0 = 255
    //     0xb8627c: movz            x0, #0xff
    // 0xb86280: b               #0xb86288
    // 0xb86284: mov             x0, x1
    // 0xb86288: mov             x3, x0
    // 0xb8628c: ldur            x2, [fp, #-0x18]
    // 0xb86290: stur            x3, [fp, #-0x20]
    // 0xb86294: cmp             w2, NULL
    // 0xb86298: b.ne            #0xb862a4
    // 0xb8629c: r3 = 0
    //     0xb8629c: movz            x3, #0
    // 0xb862a0: b               #0xb8632c
    // 0xb862a4: r0 = LoadClassIdInstr(r2)
    //     0xb862a4: ldur            x0, [x2, #-1]
    //     0xb862a8: ubfx            x0, x0, #0xc, #0x14
    // 0xb862ac: mov             x1, x2
    // 0xb862b0: r0 = GDT[cid_x0 + 0x277]()
    //     0xb862b0: add             lr, x0, #0x277
    //     0xb862b4: ldr             lr, [x21, lr, lsl #3]
    //     0xb862b8: blr             lr
    // 0xb862bc: mov             x3, x0
    // 0xb862c0: r2 = Null
    //     0xb862c0: mov             x2, NULL
    // 0xb862c4: r1 = Null
    //     0xb862c4: mov             x1, NULL
    // 0xb862c8: stur            x3, [fp, #-0x10]
    // 0xb862cc: branchIfSmi(r0, 0xb862f4)
    //     0xb862cc: tbz             w0, #0, #0xb862f4
    // 0xb862d0: r4 = LoadClassIdInstr(r0)
    //     0xb862d0: ldur            x4, [x0, #-1]
    //     0xb862d4: ubfx            x4, x4, #0xc, #0x14
    // 0xb862d8: sub             x4, x4, #0x3c
    // 0xb862dc: cmp             x4, #1
    // 0xb862e0: b.ls            #0xb862f4
    // 0xb862e4: r8 = int
    //     0xb862e4: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xb862e8: r3 = Null
    //     0xb862e8: add             x3, PP, #0x36, lsl #12  ; [pp+0x369c0] Null
    //     0xb862ec: ldr             x3, [x3, #0x9c0]
    // 0xb862f0: r0 = int()
    //     0xb862f0: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb862f4: ldur            x0, [fp, #-0x10]
    // 0xb862f8: r1 = LoadInt32Instr(r0)
    //     0xb862f8: sbfx            x1, x0, #1, #0x1f
    //     0xb862fc: tbz             w0, #0, #0xb86304
    //     0xb86300: ldur            x1, [x0, #7]
    // 0xb86304: tbz             x1, #0x3f, #0xb86310
    // 0xb86308: r0 = 0
    //     0xb86308: movz            x0, #0
    // 0xb8630c: b               #0xb86324
    // 0xb86310: cmp             x1, #0xff
    // 0xb86314: b.le            #0xb86320
    // 0xb86318: r0 = 255
    //     0xb86318: movz            x0, #0xff
    // 0xb8631c: b               #0xb86324
    // 0xb86320: mov             x0, x1
    // 0xb86324: mov             x3, x0
    // 0xb86328: ldur            x2, [fp, #-0x18]
    // 0xb8632c: stur            x3, [fp, #-0x28]
    // 0xb86330: cmp             w2, NULL
    // 0xb86334: b.ne            #0xb86340
    // 0xb86338: r3 = 0
    //     0xb86338: movz            x3, #0
    // 0xb8633c: b               #0xb863c8
    // 0xb86340: r0 = LoadClassIdInstr(r2)
    //     0xb86340: ldur            x0, [x2, #-1]
    //     0xb86344: ubfx            x0, x0, #0xc, #0x14
    // 0xb86348: mov             x1, x2
    // 0xb8634c: r0 = GDT[cid_x0 + 0x285]()
    //     0xb8634c: add             lr, x0, #0x285
    //     0xb86350: ldr             lr, [x21, lr, lsl #3]
    //     0xb86354: blr             lr
    // 0xb86358: mov             x3, x0
    // 0xb8635c: r2 = Null
    //     0xb8635c: mov             x2, NULL
    // 0xb86360: r1 = Null
    //     0xb86360: mov             x1, NULL
    // 0xb86364: stur            x3, [fp, #-0x10]
    // 0xb86368: branchIfSmi(r0, 0xb86390)
    //     0xb86368: tbz             w0, #0, #0xb86390
    // 0xb8636c: r4 = LoadClassIdInstr(r0)
    //     0xb8636c: ldur            x4, [x0, #-1]
    //     0xb86370: ubfx            x4, x4, #0xc, #0x14
    // 0xb86374: sub             x4, x4, #0x3c
    // 0xb86378: cmp             x4, #1
    // 0xb8637c: b.ls            #0xb86390
    // 0xb86380: r8 = int
    //     0xb86380: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xb86384: r3 = Null
    //     0xb86384: add             x3, PP, #0x36, lsl #12  ; [pp+0x369d0] Null
    //     0xb86388: ldr             x3, [x3, #0x9d0]
    // 0xb8638c: r0 = int()
    //     0xb8638c: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb86390: ldur            x0, [fp, #-0x10]
    // 0xb86394: r1 = LoadInt32Instr(r0)
    //     0xb86394: sbfx            x1, x0, #1, #0x1f
    //     0xb86398: tbz             w0, #0, #0xb863a0
    //     0xb8639c: ldur            x1, [x0, #7]
    // 0xb863a0: tbz             x1, #0x3f, #0xb863ac
    // 0xb863a4: r0 = 0
    //     0xb863a4: movz            x0, #0
    // 0xb863a8: b               #0xb863c0
    // 0xb863ac: cmp             x1, #0xff
    // 0xb863b0: b.le            #0xb863bc
    // 0xb863b4: r0 = 255
    //     0xb863b4: movz            x0, #0xff
    // 0xb863b8: b               #0xb863c0
    // 0xb863bc: mov             x0, x1
    // 0xb863c0: mov             x3, x0
    // 0xb863c4: ldur            x2, [fp, #-0x18]
    // 0xb863c8: stur            x3, [fp, #-0x30]
    // 0xb863cc: cmp             w2, NULL
    // 0xb863d0: b.ne            #0xb863e0
    // 0xb863d4: mov             x0, x3
    // 0xb863d8: r4 = 0
    //     0xb863d8: movz            x4, #0
    // 0xb863dc: b               #0xb86468
    // 0xb863e0: r0 = LoadClassIdInstr(r2)
    //     0xb863e0: ldur            x0, [x2, #-1]
    //     0xb863e4: ubfx            x0, x0, #0xc, #0x14
    // 0xb863e8: mov             x1, x2
    // 0xb863ec: r0 = GDT[cid_x0 + 0x165]()
    //     0xb863ec: add             lr, x0, #0x165
    //     0xb863f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb863f4: blr             lr
    // 0xb863f8: mov             x3, x0
    // 0xb863fc: r2 = Null
    //     0xb863fc: mov             x2, NULL
    // 0xb86400: r1 = Null
    //     0xb86400: mov             x1, NULL
    // 0xb86404: stur            x3, [fp, #-0x10]
    // 0xb86408: branchIfSmi(r0, 0xb86430)
    //     0xb86408: tbz             w0, #0, #0xb86430
    // 0xb8640c: r4 = LoadClassIdInstr(r0)
    //     0xb8640c: ldur            x4, [x0, #-1]
    //     0xb86410: ubfx            x4, x4, #0xc, #0x14
    // 0xb86414: sub             x4, x4, #0x3c
    // 0xb86418: cmp             x4, #1
    // 0xb8641c: b.ls            #0xb86430
    // 0xb86420: r8 = int
    //     0xb86420: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xb86424: r3 = Null
    //     0xb86424: add             x3, PP, #0x36, lsl #12  ; [pp+0x369e0] Null
    //     0xb86428: ldr             x3, [x3, #0x9e0]
    // 0xb8642c: r0 = int()
    //     0xb8642c: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb86430: ldur            x0, [fp, #-0x10]
    // 0xb86434: r1 = LoadInt32Instr(r0)
    //     0xb86434: sbfx            x1, x0, #1, #0x1f
    //     0xb86438: tbz             w0, #0, #0xb86440
    //     0xb8643c: ldur            x1, [x0, #7]
    // 0xb86440: tbz             x1, #0x3f, #0xb8644c
    // 0xb86444: r0 = 0
    //     0xb86444: movz            x0, #0
    // 0xb86448: b               #0xb86460
    // 0xb8644c: cmp             x1, #0xff
    // 0xb86450: b.le            #0xb8645c
    // 0xb86454: r0 = 255
    //     0xb86454: movz            x0, #0xff
    // 0xb86458: b               #0xb86460
    // 0xb8645c: mov             x0, x1
    // 0xb86460: mov             x4, x0
    // 0xb86464: ldur            x0, [fp, #-0x30]
    // 0xb86468: ldur            x3, [fp, #-8]
    // 0xb8646c: ldur            x2, [fp, #-0x20]
    // 0xb86470: ldur            x1, [fp, #-0x28]
    // 0xb86474: lsl             x5, x4, #0x18
    // 0xb86478: lsl             x4, x0, #0x10
    // 0xb8647c: orr             x0, x5, x4
    // 0xb86480: lsl             x4, x1, #8
    // 0xb86484: orr             x1, x0, x4
    // 0xb86488: orr             x5, x1, x2
    // 0xb8648c: stur            x5, [fp, #-0x28]
    // 0xb86490: LoadField: r0 = r3->field_23
    //     0xb86490: ldur            w0, [x3, #0x23]
    // 0xb86494: DecompressPointer r0
    //     0xb86494: add             x0, x0, HEAP, lsl #32
    // 0xb86498: stur            x0, [fp, #-0x10]
    // 0xb8649c: r0 = _ByteBuffer()
    //     0xb8649c: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xb864a0: mov             x1, x0
    // 0xb864a4: ldur            x0, [fp, #-0x10]
    // 0xb864a8: StoreField: r1->field_7 = r0
    //     0xb864a8: stur            w0, [x1, #7]
    // 0xb864ac: r2 = 0
    //     0xb864ac: movz            x2, #0
    // 0xb864b0: r3 = Null
    //     0xb864b0: mov             x3, NULL
    // 0xb864b4: r0 = asUint32List()
    //     0xb864b4: bl              #0xd3d970  ; [dart:typed_data] _ByteBuffer::asUint32List
    // 0xb864b8: LoadField: r1 = r0->field_13
    //     0xb864b8: ldur            w1, [x0, #0x13]
    // 0xb864bc: r3 = LoadInt32Instr(r1)
    //     0xb864bc: sbfx            x3, x1, #1, #0x1f
    // 0xb864c0: mov             x1, x0
    // 0xb864c4: ldur            x5, [fp, #-0x28]
    // 0xb864c8: r2 = 0
    //     0xb864c8: movz            x2, #0
    // 0xb864cc: r0 = fillRange()
    //     0xb864cc: bl              #0x5ed1e0  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0xb864d0: b               #0xb86890
    // 0xb864d4: cmp             w2, NULL
    // 0xb864d8: b.ne            #0xb864e4
    // 0xb864dc: r3 = 0
    //     0xb864dc: movz            x3, #0
    // 0xb864e0: b               #0xb8656c
    // 0xb864e4: r0 = LoadClassIdInstr(r2)
    //     0xb864e4: ldur            x0, [x2, #-1]
    //     0xb864e8: ubfx            x0, x0, #0xc, #0x14
    // 0xb864ec: mov             x1, x2
    // 0xb864f0: r0 = GDT[cid_x0 + 0x24e]()
    //     0xb864f0: add             lr, x0, #0x24e
    //     0xb864f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb864f8: blr             lr
    // 0xb864fc: mov             x3, x0
    // 0xb86500: r2 = Null
    //     0xb86500: mov             x2, NULL
    // 0xb86504: r1 = Null
    //     0xb86504: mov             x1, NULL
    // 0xb86508: stur            x3, [fp, #-0x10]
    // 0xb8650c: branchIfSmi(r0, 0xb86534)
    //     0xb8650c: tbz             w0, #0, #0xb86534
    // 0xb86510: r4 = LoadClassIdInstr(r0)
    //     0xb86510: ldur            x4, [x0, #-1]
    //     0xb86514: ubfx            x4, x4, #0xc, #0x14
    // 0xb86518: sub             x4, x4, #0x3c
    // 0xb8651c: cmp             x4, #1
    // 0xb86520: b.ls            #0xb86534
    // 0xb86524: r8 = int
    //     0xb86524: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xb86528: r3 = Null
    //     0xb86528: add             x3, PP, #0x36, lsl #12  ; [pp+0x369f0] Null
    //     0xb8652c: ldr             x3, [x3, #0x9f0]
    // 0xb86530: r0 = int()
    //     0xb86530: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb86534: ldur            x0, [fp, #-0x10]
    // 0xb86538: r1 = LoadInt32Instr(r0)
    //     0xb86538: sbfx            x1, x0, #1, #0x1f
    //     0xb8653c: tbz             w0, #0, #0xb86544
    //     0xb86540: ldur            x1, [x0, #7]
    // 0xb86544: tbz             x1, #0x3f, #0xb86550
    // 0xb86548: r0 = 0
    //     0xb86548: movz            x0, #0
    // 0xb8654c: b               #0xb86564
    // 0xb86550: cmp             x1, #0xff
    // 0xb86554: b.le            #0xb86560
    // 0xb86558: r0 = 255
    //     0xb86558: movz            x0, #0xff
    // 0xb8655c: b               #0xb86564
    // 0xb86560: mov             x0, x1
    // 0xb86564: mov             x3, x0
    // 0xb86568: ldur            x2, [fp, #-0x18]
    // 0xb8656c: stur            x3, [fp, #-0x20]
    // 0xb86570: cmp             w2, NULL
    // 0xb86574: b.ne            #0xb86584
    // 0xb86578: mov             x1, x2
    // 0xb8657c: r2 = 0
    //     0xb8657c: movz            x2, #0
    // 0xb86580: b               #0xb8660c
    // 0xb86584: r0 = LoadClassIdInstr(r2)
    //     0xb86584: ldur            x0, [x2, #-1]
    //     0xb86588: ubfx            x0, x0, #0xc, #0x14
    // 0xb8658c: mov             x1, x2
    // 0xb86590: r0 = GDT[cid_x0 + 0x277]()
    //     0xb86590: add             lr, x0, #0x277
    //     0xb86594: ldr             lr, [x21, lr, lsl #3]
    //     0xb86598: blr             lr
    // 0xb8659c: mov             x3, x0
    // 0xb865a0: r2 = Null
    //     0xb865a0: mov             x2, NULL
    // 0xb865a4: r1 = Null
    //     0xb865a4: mov             x1, NULL
    // 0xb865a8: stur            x3, [fp, #-0x10]
    // 0xb865ac: branchIfSmi(r0, 0xb865d4)
    //     0xb865ac: tbz             w0, #0, #0xb865d4
    // 0xb865b0: r4 = LoadClassIdInstr(r0)
    //     0xb865b0: ldur            x4, [x0, #-1]
    //     0xb865b4: ubfx            x4, x4, #0xc, #0x14
    // 0xb865b8: sub             x4, x4, #0x3c
    // 0xb865bc: cmp             x4, #1
    // 0xb865c0: b.ls            #0xb865d4
    // 0xb865c4: r8 = int
    //     0xb865c4: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xb865c8: r3 = Null
    //     0xb865c8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36a00] Null
    //     0xb865cc: ldr             x3, [x3, #0xa00]
    // 0xb865d0: r0 = int()
    //     0xb865d0: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb865d4: ldur            x0, [fp, #-0x10]
    // 0xb865d8: r1 = LoadInt32Instr(r0)
    //     0xb865d8: sbfx            x1, x0, #1, #0x1f
    //     0xb865dc: tbz             w0, #0, #0xb865e4
    //     0xb865e0: ldur            x1, [x0, #7]
    // 0xb865e4: tbz             x1, #0x3f, #0xb865f0
    // 0xb865e8: r0 = 0
    //     0xb865e8: movz            x0, #0
    // 0xb865ec: b               #0xb86604
    // 0xb865f0: cmp             x1, #0xff
    // 0xb865f4: b.le            #0xb86600
    // 0xb865f8: r0 = 255
    //     0xb865f8: movz            x0, #0xff
    // 0xb865fc: b               #0xb86604
    // 0xb86600: mov             x0, x1
    // 0xb86604: mov             x2, x0
    // 0xb86608: ldur            x1, [fp, #-0x18]
    // 0xb8660c: stur            x2, [fp, #-0x28]
    // 0xb86610: cmp             w1, NULL
    // 0xb86614: b.ne            #0xb86624
    // 0xb86618: mov             x0, x2
    // 0xb8661c: r5 = 0
    //     0xb8661c: movz            x5, #0
    // 0xb86620: b               #0xb866a8
    // 0xb86624: r0 = LoadClassIdInstr(r1)
    //     0xb86624: ldur            x0, [x1, #-1]
    //     0xb86628: ubfx            x0, x0, #0xc, #0x14
    // 0xb8662c: r0 = GDT[cid_x0 + 0x285]()
    //     0xb8662c: add             lr, x0, #0x285
    //     0xb86630: ldr             lr, [x21, lr, lsl #3]
    //     0xb86634: blr             lr
    // 0xb86638: mov             x3, x0
    // 0xb8663c: r2 = Null
    //     0xb8663c: mov             x2, NULL
    // 0xb86640: r1 = Null
    //     0xb86640: mov             x1, NULL
    // 0xb86644: stur            x3, [fp, #-0x10]
    // 0xb86648: branchIfSmi(r0, 0xb86670)
    //     0xb86648: tbz             w0, #0, #0xb86670
    // 0xb8664c: r4 = LoadClassIdInstr(r0)
    //     0xb8664c: ldur            x4, [x0, #-1]
    //     0xb86650: ubfx            x4, x4, #0xc, #0x14
    // 0xb86654: sub             x4, x4, #0x3c
    // 0xb86658: cmp             x4, #1
    // 0xb8665c: b.ls            #0xb86670
    // 0xb86660: r8 = int
    //     0xb86660: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xb86664: r3 = Null
    //     0xb86664: add             x3, PP, #0x36, lsl #12  ; [pp+0x36a10] Null
    //     0xb86668: ldr             x3, [x3, #0xa10]
    // 0xb8666c: r0 = int()
    //     0xb8666c: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb86670: ldur            x0, [fp, #-0x10]
    // 0xb86674: r1 = LoadInt32Instr(r0)
    //     0xb86674: sbfx            x1, x0, #1, #0x1f
    //     0xb86678: tbz             w0, #0, #0xb86680
    //     0xb8667c: ldur            x1, [x0, #7]
    // 0xb86680: tbz             x1, #0x3f, #0xb8668c
    // 0xb86684: r0 = 0
    //     0xb86684: movz            x0, #0
    // 0xb86688: b               #0xb866a0
    // 0xb8668c: cmp             x1, #0xff
    // 0xb86690: b.le            #0xb8669c
    // 0xb86694: r0 = 255
    //     0xb86694: movz            x0, #0xff
    // 0xb86698: b               #0xb866a0
    // 0xb8669c: mov             x0, x1
    // 0xb866a0: mov             x5, x0
    // 0xb866a4: ldur            x0, [fp, #-0x28]
    // 0xb866a8: ldur            x4, [fp, #-8]
    // 0xb866ac: ldur            x3, [fp, #-0x38]
    // 0xb866b0: ldur            x2, [fp, #-0x20]
    // 0xb866b4: stur            x5, [fp, #-0x30]
    // 0xb866b8: r1 = <num>
    //     0xb866b8: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb866bc: r0 = PixelUint8()
    //     0xb866bc: bl              #0x739cf8  ; AllocatePixelUint8Stub -> PixelUint8 (size=0x28)
    // 0xb866c0: mov             x5, x0
    // 0xb866c4: ldur            x4, [fp, #-8]
    // 0xb866c8: stur            x5, [fp, #-0x60]
    // 0xb866cc: StoreField: r5->field_23 = r4
    //     0xb866cc: stur            w4, [x5, #0x23]
    // 0xb866d0: r0 = -1
    //     0xb866d0: movn            x0, #0
    // 0xb866d4: StoreField: r5->field_b = r0
    //     0xb866d4: stur            x0, [x5, #0xb]
    // 0xb866d8: StoreField: r5->field_13 = rZR
    //     0xb866d8: stur            xzr, [x5, #0x13]
    // 0xb866dc: ldur            x6, [fp, #-0x38]
    // 0xb866e0: neg             x0, x6
    // 0xb866e4: StoreField: r5->field_1b = r0
    //     0xb866e4: stur            x0, [x5, #0x1b]
    // 0xb866e8: LoadField: r7 = r4->field_b
    //     0xb866e8: ldur            x7, [x4, #0xb]
    // 0xb866ec: stur            x7, [fp, #-0x58]
    // 0xb866f0: LoadField: r8 = r4->field_23
    //     0xb866f0: ldur            w8, [x4, #0x23]
    // 0xb866f4: DecompressPointer r8
    //     0xb866f4: add             x8, x8, HEAP, lsl #32
    // 0xb866f8: stur            x8, [fp, #-0x50]
    // 0xb866fc: LoadField: r0 = r8->field_13
    //     0xb866fc: ldur            w0, [x8, #0x13]
    // 0xb86700: r9 = LoadInt32Instr(r0)
    //     0xb86700: sbfx            x9, x0, #1, #0x1f
    // 0xb86704: ldur            x2, [fp, #-0x28]
    // 0xb86708: stur            x9, [fp, #-0x48]
    // 0xb8670c: r0 = BoxInt64Instr(r2)
    //     0xb8670c: sbfiz           x0, x2, #1, #0x1f
    //     0xb86710: cmp             x2, x0, asr #1
    //     0xb86714: b.eq            #0xb86720
    //     0xb86718: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb8671c: stur            x2, [x0, #7]
    // 0xb86720: mov             x10, x0
    // 0xb86724: ldur            x2, [fp, #-0x30]
    // 0xb86728: stur            x10, [fp, #-0x40]
    // 0xb8672c: r0 = BoxInt64Instr(r2)
    //     0xb8672c: sbfiz           x0, x2, #1, #0x1f
    //     0xb86730: cmp             x2, x0, asr #1
    //     0xb86734: b.eq            #0xb86740
    //     0xb86738: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb8673c: stur            x2, [x0, #7]
    // 0xb86740: mov             x11, x0
    // 0xb86744: ldur            x2, [fp, #-0x20]
    // 0xb86748: stur            x11, [fp, #-0x18]
    // 0xb8674c: r0 = BoxInt64Instr(r2)
    //     0xb8674c: sbfiz           x0, x2, #1, #0x1f
    //     0xb86750: cmp             x2, x0, asr #1
    //     0xb86754: b.eq            #0xb86760
    //     0xb86758: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb8675c: stur            x2, [x0, #7]
    // 0xb86760: stur            x0, [fp, #-0x10]
    // 0xb86764: LoadField: r12 = r4->field_13
    //     0xb86764: ldur            x12, [x4, #0x13]
    // 0xb86768: stur            x12, [fp, #-0x28]
    // 0xb8676c: CheckStackOverflow
    //     0xb8676c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86770: cmp             SP, x16
    //     0xb86774: b.ls            #0xb868a8
    // 0xb86778: LoadField: r1 = r5->field_b
    //     0xb86778: ldur            x1, [x5, #0xb]
    // 0xb8677c: add             x2, x1, #1
    // 0xb86780: StoreField: r5->field_b = r2
    //     0xb86780: stur            x2, [x5, #0xb]
    // 0xb86784: cmp             x2, x7
    // 0xb86788: b.ne            #0xb867a4
    // 0xb8678c: StoreField: r5->field_b = rZR
    //     0xb8678c: stur            xzr, [x5, #0xb]
    // 0xb86790: LoadField: r1 = r5->field_13
    //     0xb86790: ldur            x1, [x5, #0x13]
    // 0xb86794: add             x2, x1, #1
    // 0xb86798: StoreField: r5->field_13 = r2
    //     0xb86798: stur            x2, [x5, #0x13]
    // 0xb8679c: cmp             x2, x12
    // 0xb867a0: b.eq            #0xb86890
    // 0xb867a4: LoadField: r1 = r5->field_1b
    //     0xb867a4: ldur            x1, [x5, #0x1b]
    // 0xb867a8: LoadField: r2 = r4->field_27
    //     0xb867a8: ldur            w2, [x4, #0x27]
    // 0xb867ac: DecompressPointer r2
    //     0xb867ac: add             x2, x2, HEAP, lsl #32
    // 0xb867b0: cmp             w2, NULL
    // 0xb867b4: b.ne            #0xb867c0
    // 0xb867b8: mov             x2, x6
    // 0xb867bc: b               #0xb867c4
    // 0xb867c0: r2 = 1
    //     0xb867c0: movz            x2, #0x1
    // 0xb867c4: add             x13, x1, x2
    // 0xb867c8: stur            x13, [fp, #-0x20]
    // 0xb867cc: StoreField: r5->field_1b = r13
    //     0xb867cc: stur            x13, [x5, #0x1b]
    // 0xb867d0: cmp             x13, x9
    // 0xb867d4: b.ge            #0xb86890
    // 0xb867d8: cmp             x6, #0
    // 0xb867dc: b.le            #0xb86848
    // 0xb867e0: mov             x1, x0
    // 0xb867e4: r2 = 0
    //     0xb867e4: movz            x2, #0
    // 0xb867e8: r3 = 510
    //     0xb867e8: movz            x3, #0x1fe
    // 0xb867ec: r0 = clamp()
    //     0xb867ec: bl              #0xd44a6c  ; [dart:core] _IntegerImplementation::clamp
    // 0xb867f0: r1 = 60
    //     0xb867f0: movz            x1, #0x3c
    // 0xb867f4: branchIfSmi(r0, 0xb86800)
    //     0xb867f4: tbz             w0, #0, #0xb86800
    // 0xb867f8: r1 = LoadClassIdInstr(r0)
    //     0xb867f8: ldur            x1, [x0, #-1]
    //     0xb867fc: ubfx            x1, x1, #0xc, #0x14
    // 0xb86800: str             x0, [SP]
    // 0xb86804: mov             x0, x1
    // 0xb86808: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb86808: sub             lr, x0, #1, lsl #12
    //     0xb8680c: ldr             lr, [x21, lr, lsl #3]
    //     0xb86810: blr             lr
    // 0xb86814: mov             x2, x0
    // 0xb86818: ldur            x0, [fp, #-0x48]
    // 0xb8681c: ldur            x1, [fp, #-0x20]
    // 0xb86820: cmp             x1, x0
    // 0xb86824: b.hs            #0xb868b0
    // 0xb86828: r0 = LoadInt32Instr(r2)
    //     0xb86828: sbfx            x0, x2, #1, #0x1f
    //     0xb8682c: tbz             w2, #0, #0xb86834
    //     0xb86830: ldur            x0, [x2, #7]
    // 0xb86834: ldur            x1, [fp, #-0x20]
    // 0xb86838: ldur            x3, [fp, #-0x50]
    // 0xb8683c: ArrayStore: r3[r1] = r0  ; TypeUnknown_1
    //     0xb8683c: add             x2, x3, x1
    //     0xb86840: strb            w0, [x2, #0x17]
    // 0xb86844: b               #0xb8684c
    // 0xb86848: mov             x3, x8
    // 0xb8684c: ldur            x1, [fp, #-0x60]
    // 0xb86850: ldur            x2, [fp, #-0x40]
    // 0xb86854: r0 = g=()
    //     0xb86854: bl              #0xbbef04  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::g=
    // 0xb86858: ldur            x1, [fp, #-0x60]
    // 0xb8685c: ldur            x2, [fp, #-0x18]
    // 0xb86860: r0 = b=()
    //     0xb86860: bl              #0xbc0a74  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::b=
    // 0xb86864: ldur            x4, [fp, #-8]
    // 0xb86868: ldur            x6, [fp, #-0x38]
    // 0xb8686c: ldur            x8, [fp, #-0x50]
    // 0xb86870: ldur            x5, [fp, #-0x60]
    // 0xb86874: ldur            x12, [fp, #-0x28]
    // 0xb86878: ldur            x7, [fp, #-0x58]
    // 0xb8687c: ldur            x0, [fp, #-0x10]
    // 0xb86880: ldur            x10, [fp, #-0x40]
    // 0xb86884: ldur            x11, [fp, #-0x18]
    // 0xb86888: ldur            x9, [fp, #-0x48]
    // 0xb8688c: b               #0xb8676c
    // 0xb86890: r0 = Null
    //     0xb86890: mov             x0, NULL
    // 0xb86894: LeaveFrame
    //     0xb86894: mov             SP, fp
    //     0xb86898: ldp             fp, lr, [SP], #0x10
    // 0xb8689c: ret
    //     0xb8689c: ret             
    // 0xb868a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb868a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb868a4: b               #0xb85f5c
    // 0xb868a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb868a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb868ac: b               #0xb86778
    // 0xb868b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb868b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getRange(/* No info */) {
    // ** addr: 0xb8ba30, size: 0xac
    // 0xb8ba30: EnterFrame
    //     0xb8ba30: stp             fp, lr, [SP, #-0x10]!
    //     0xb8ba34: mov             fp, SP
    // 0xb8ba38: AllocStack(0x30)
    //     0xb8ba38: sub             SP, SP, #0x30
    // 0xb8ba3c: SetupParameters(ImageDataUint8 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0xb8ba3c: mov             x0, x1
    //     0xb8ba40: mov             x7, x6
    //     0xb8ba44: stur            x6, [fp, #-0x28]
    //     0xb8ba48: mov             x6, x5
    //     0xb8ba4c: stur            x5, [fp, #-0x20]
    //     0xb8ba50: mov             x5, x3
    //     0xb8ba54: stur            x3, [fp, #-0x18]
    //     0xb8ba58: mov             x3, x2
    //     0xb8ba5c: stur            x1, [fp, #-8]
    //     0xb8ba60: stur            x2, [fp, #-0x10]
    // 0xb8ba64: CheckStackOverflow
    //     0xb8ba64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8ba68: cmp             SP, x16
    //     0xb8ba6c: b.ls            #0xb8bad4
    // 0xb8ba70: r1 = <num>
    //     0xb8ba70: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb8ba74: r0 = PixelUint8()
    //     0xb8ba74: bl              #0x739cf8  ; AllocatePixelUint8Stub -> PixelUint8 (size=0x28)
    // 0xb8ba78: mov             x1, x0
    // 0xb8ba7c: ldur            x0, [fp, #-8]
    // 0xb8ba80: stur            x1, [fp, #-0x30]
    // 0xb8ba84: StoreField: r1->field_23 = r0
    //     0xb8ba84: stur            w0, [x1, #0x23]
    // 0xb8ba88: r2 = -1
    //     0xb8ba88: movn            x2, #0
    // 0xb8ba8c: StoreField: r1->field_b = r2
    //     0xb8ba8c: stur            x2, [x1, #0xb]
    // 0xb8ba90: StoreField: r1->field_13 = rZR
    //     0xb8ba90: stur            xzr, [x1, #0x13]
    // 0xb8ba94: LoadField: r2 = r0->field_1b
    //     0xb8ba94: ldur            x2, [x0, #0x1b]
    // 0xb8ba98: neg             x0, x2
    // 0xb8ba9c: StoreField: r1->field_1b = r0
    //     0xb8ba9c: stur            x0, [x1, #0x1b]
    // 0xb8baa0: r0 = PixelRangeIterator()
    //     0xb8baa0: bl              #0xb8b360  ; AllocatePixelRangeIteratorStub -> PixelRangeIterator (size=0x24)
    // 0xb8baa4: mov             x1, x0
    // 0xb8baa8: ldur            x2, [fp, #-0x30]
    // 0xb8baac: ldur            x3, [fp, #-0x10]
    // 0xb8bab0: ldur            x5, [fp, #-0x18]
    // 0xb8bab4: ldur            x6, [fp, #-0x20]
    // 0xb8bab8: ldur            x7, [fp, #-0x28]
    // 0xb8babc: stur            x0, [fp, #-8]
    // 0xb8bac0: r0 = PixelRangeIterator()
    //     0xb8bac0: bl              #0xb8b2bc  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::PixelRangeIterator
    // 0xb8bac4: ldur            x0, [fp, #-8]
    // 0xb8bac8: LeaveFrame
    //     0xb8bac8: mov             SP, fp
    //     0xb8bacc: ldp             fp, lr, [SP], #0x10
    // 0xb8bad0: ret
    //     0xb8bad0: ret             
    // 0xb8bad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8bad4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8bad8: b               #0xb8ba70
  }
  _ clone(/* No info */) {
    // ** addr: 0xb8d34c, size: 0x60
    // 0xb8d34c: EnterFrame
    //     0xb8d34c: stp             fp, lr, [SP, #-0x10]!
    //     0xb8d350: mov             fp, SP
    // 0xb8d354: AllocStack(0x10)
    //     0xb8d354: sub             SP, SP, #0x10
    // 0xb8d358: SetupParameters(ImageDataUint8 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb8d358: mov             x3, x2
    //     0xb8d35c: stur            x2, [fp, #-0x10]
    //     0xb8d360: mov             x2, x1
    //     0xb8d364: stur            x1, [fp, #-8]
    // 0xb8d368: CheckStackOverflow
    //     0xb8d368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8d36c: cmp             SP, x16
    //     0xb8d370: b.ls            #0xb8d3a4
    // 0xb8d374: r1 = <Pixel>
    //     0xb8d374: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] TypeArguments: <Pixel>
    //     0xb8d378: ldr             x1, [x1, #0xf78]
    // 0xb8d37c: r0 = ImageDataUint8()
    //     0xb8d37c: bl              #0xb82838  ; AllocateImageDataUint8Stub -> ImageDataUint8 (size=0x2c)
    // 0xb8d380: mov             x1, x0
    // 0xb8d384: ldur            x2, [fp, #-8]
    // 0xb8d388: ldur            x3, [fp, #-0x10]
    // 0xb8d38c: stur            x0, [fp, #-8]
    // 0xb8d390: r0 = ImageDataUint8.from()
    //     0xb8d390: bl              #0xb8d3ac  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::ImageDataUint8.from
    // 0xb8d394: ldur            x0, [fp, #-8]
    // 0xb8d398: LeaveFrame
    //     0xb8d398: mov             SP, fp
    //     0xb8d39c: ldp             fp, lr, [SP], #0x10
    // 0xb8d3a0: ret
    //     0xb8d3a0: ret             
    // 0xb8d3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8d3a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8d3a8: b               #0xb8d374
  }
  _ ImageDataUint8.from(/* No info */) {
    // ** addr: 0xb8d3ac, size: 0x270
    // 0xb8d3ac: EnterFrame
    //     0xb8d3ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb8d3b0: mov             fp, SP
    // 0xb8d3b4: AllocStack(0x30)
    //     0xb8d3b4: sub             SP, SP, #0x30
    // 0xb8d3b8: SetupParameters(ImageDataUint8 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb8d3b8: stur            x1, [fp, #-8]
    //     0xb8d3bc: stur            x2, [fp, #-0x10]
    // 0xb8d3c0: CheckStackOverflow
    //     0xb8d3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8d3c4: cmp             SP, x16
    //     0xb8d3c8: b.ls            #0xb8d614
    // 0xb8d3cc: tbnz            w3, #4, #0xb8d3e4
    // 0xb8d3d0: LoadField: r0 = r2->field_23
    //     0xb8d3d0: ldur            w0, [x2, #0x23]
    // 0xb8d3d4: DecompressPointer r0
    //     0xb8d3d4: add             x0, x0, HEAP, lsl #32
    // 0xb8d3d8: LoadField: r4 = r0->field_13
    //     0xb8d3d8: ldur            w4, [x0, #0x13]
    // 0xb8d3dc: r0 = AllocateUint8Array()
    //     0xb8d3dc: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xb8d3e0: b               #0xb8d570
    // 0xb8d3e4: mov             x0, x2
    // 0xb8d3e8: LoadField: r1 = r0->field_23
    //     0xb8d3e8: ldur            w1, [x0, #0x23]
    // 0xb8d3ec: DecompressPointer r1
    //     0xb8d3ec: add             x1, x1, HEAP, lsl #32
    // 0xb8d3f0: stur            x1, [fp, #-0x20]
    // 0xb8d3f4: LoadField: r2 = r1->field_13
    //     0xb8d3f4: ldur            w2, [x1, #0x13]
    // 0xb8d3f8: mov             x4, x2
    // 0xb8d3fc: stur            x2, [fp, #-0x18]
    // 0xb8d400: r0 = AllocateUint8Array()
    //     0xb8d400: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xb8d404: mov             x4, x0
    // 0xb8d408: ldur            x0, [fp, #-0x18]
    // 0xb8d40c: stur            x4, [fp, #-0x30]
    // 0xb8d410: r5 = LoadInt32Instr(r0)
    //     0xb8d410: sbfx            x5, x0, #1, #0x1f
    // 0xb8d414: stur            x5, [fp, #-0x28]
    // 0xb8d418: tbz             x5, #0x3f, #0xb8d430
    // 0xb8d41c: mov             x2, x0
    // 0xb8d420: mov             x3, x5
    // 0xb8d424: r1 = 0
    //     0xb8d424: movz            x1, #0
    // 0xb8d428: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb8d428: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb8d42c: r0 = checkValidRange()
    //     0xb8d42c: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xb8d430: ldur            x2, [fp, #-0x28]
    // 0xb8d434: cbnz            x2, #0xb8d440
    // 0xb8d438: ldur            x20, [fp, #-0x30]
    // 0xb8d43c: b               #0xb8d56c
    // 0xb8d440: ldur            x0, [fp, #-0x18]
    // 0xb8d444: cmp             w0, #0x800
    // 0xb8d448: b.ge            #0xb8d51c
    // 0xb8d44c: ldur            x1, [fp, #-0x20]
    // 0xb8d450: ldur            x20, [fp, #-0x30]
    // 0xb8d454: mov             x3, x0
    // 0xb8d458: add             x2, x1, #0x17
    // 0xb8d45c: add             x0, x20, #0x17
    // 0xb8d460: cbz             x3, #0xb8d518
    // 0xb8d464: cmp             x0, x2
    // 0xb8d468: b.ls            #0xb8d4d0
    // 0xb8d46c: sxtw            x3, w3
    // 0xb8d470: add             x16, x2, x3, asr #1
    // 0xb8d474: cmp             x0, x16
    // 0xb8d478: b.hs            #0xb8d4d0
    // 0xb8d47c: mov             x2, x16
    // 0xb8d480: add             x0, x0, x3, asr #1
    // 0xb8d484: tbz             w3, #4, #0xb8d490
    // 0xb8d488: ldr             x16, [x2, #-8]!
    // 0xb8d48c: str             x16, [x0, #-8]!
    // 0xb8d490: tbz             w3, #3, #0xb8d49c
    // 0xb8d494: ldr             w16, [x2, #-4]!
    // 0xb8d498: str             w16, [x0, #-4]!
    // 0xb8d49c: tbz             w3, #2, #0xb8d4a8
    // 0xb8d4a0: ldrh            w16, [x2, #-2]!
    // 0xb8d4a4: strh            w16, [x0, #-2]!
    // 0xb8d4a8: tbz             w3, #1, #0xb8d4b4
    // 0xb8d4ac: ldrb            w16, [x2, #-1]!
    // 0xb8d4b0: strb            w16, [x0, #-1]!
    // 0xb8d4b4: ands            w3, w3, #0xffffffe1
    // 0xb8d4b8: b.eq            #0xb8d518
    // 0xb8d4bc: ldp             x16, x17, [x2, #-0x10]!
    // 0xb8d4c0: stp             x16, x17, [x0, #-0x10]!
    // 0xb8d4c4: subs            w3, w3, #0x20
    // 0xb8d4c8: b.ne            #0xb8d4bc
    // 0xb8d4cc: b               #0xb8d518
    // 0xb8d4d0: tbz             w3, #4, #0xb8d4dc
    // 0xb8d4d4: ldr             x16, [x2], #8
    // 0xb8d4d8: str             x16, [x0], #8
    // 0xb8d4dc: tbz             w3, #3, #0xb8d4e8
    // 0xb8d4e0: ldr             w16, [x2], #4
    // 0xb8d4e4: str             w16, [x0], #4
    // 0xb8d4e8: tbz             w3, #2, #0xb8d4f4
    // 0xb8d4ec: ldrh            w16, [x2], #2
    // 0xb8d4f0: strh            w16, [x0], #2
    // 0xb8d4f4: tbz             w3, #1, #0xb8d500
    // 0xb8d4f8: ldrb            w16, [x2], #1
    // 0xb8d4fc: strb            w16, [x0], #1
    // 0xb8d500: ands            w3, w3, #0xffffffe1
    // 0xb8d504: b.eq            #0xb8d518
    // 0xb8d508: ldp             x16, x17, [x2], #0x10
    // 0xb8d50c: stp             x16, x17, [x0], #0x10
    // 0xb8d510: subs            w3, w3, #0x20
    // 0xb8d514: b.ne            #0xb8d508
    // 0xb8d518: b               #0xb8d56c
    // 0xb8d51c: ldur            x1, [fp, #-0x20]
    // 0xb8d520: ldur            x20, [fp, #-0x30]
    // 0xb8d524: LoadField: r0 = r20->field_7
    //     0xb8d524: ldur            x0, [x20, #7]
    // 0xb8d528: LoadField: r3 = r1->field_7
    //     0xb8d528: ldur            x3, [x1, #7]
    // 0xb8d52c: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xb8d52c: mov             x1, THR
    //     0xb8d530: ldr             x9, [x1, #0x650]
    //     0xb8d534: mov             x1, x3
    //     0xb8d538: mov             x17, fp
    //     0xb8d53c: str             fp, [SP, #-8]!
    //     0xb8d540: mov             fp, SP
    //     0xb8d544: and             SP, SP, #0xfffffffffffffff0
    //     0xb8d548: mov             x19, sp
    //     0xb8d54c: mov             sp, SP
    //     0xb8d550: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0xb8d554: blr             x9
    //     0xb8d558: movz            x16, #0x8
    //     0xb8d55c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xb8d560: mov             sp, x19
    //     0xb8d564: mov             SP, fp
    //     0xb8d568: ldr             fp, [SP], #8
    // 0xb8d56c: mov             x0, x20
    // 0xb8d570: ldur            x3, [fp, #-8]
    // 0xb8d574: ldur            x2, [fp, #-0x10]
    // 0xb8d578: StoreField: r3->field_23 = r0
    //     0xb8d578: stur            w0, [x3, #0x23]
    //     0xb8d57c: ldurb           w16, [x3, #-1]
    //     0xb8d580: ldurb           w17, [x0, #-1]
    //     0xb8d584: and             x16, x17, x16, lsr #2
    //     0xb8d588: tst             x16, HEAP, lsr #32
    //     0xb8d58c: b.eq            #0xb8d594
    //     0xb8d590: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb8d594: LoadField: r1 = r2->field_27
    //     0xb8d594: ldur            w1, [x2, #0x27]
    // 0xb8d598: DecompressPointer r1
    //     0xb8d598: add             x1, x1, HEAP, lsl #32
    // 0xb8d59c: cmp             w1, NULL
    // 0xb8d5a0: b.ne            #0xb8d5b4
    // 0xb8d5a4: mov             x1, x2
    // 0xb8d5a8: mov             x2, x3
    // 0xb8d5ac: r0 = Null
    //     0xb8d5ac: mov             x0, NULL
    // 0xb8d5b0: b               #0xb8d5d0
    // 0xb8d5b4: r0 = LoadClassIdInstr(r1)
    //     0xb8d5b4: ldur            x0, [x1, #-1]
    //     0xb8d5b8: ubfx            x0, x0, #0xc, #0x14
    // 0xb8d5bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb8d5bc: sub             lr, x0, #1, lsl #12
    //     0xb8d5c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb8d5c4: blr             lr
    // 0xb8d5c8: ldur            x2, [fp, #-8]
    // 0xb8d5cc: ldur            x1, [fp, #-0x10]
    // 0xb8d5d0: StoreField: r2->field_27 = r0
    //     0xb8d5d0: stur            w0, [x2, #0x27]
    //     0xb8d5d4: ldurb           w16, [x2, #-1]
    //     0xb8d5d8: ldurb           w17, [x0, #-1]
    //     0xb8d5dc: and             x16, x17, x16, lsr #2
    //     0xb8d5e0: tst             x16, HEAP, lsr #32
    //     0xb8d5e4: b.eq            #0xb8d5ec
    //     0xb8d5e8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb8d5ec: LoadField: r3 = r1->field_b
    //     0xb8d5ec: ldur            x3, [x1, #0xb]
    // 0xb8d5f0: LoadField: r4 = r1->field_13
    //     0xb8d5f0: ldur            x4, [x1, #0x13]
    // 0xb8d5f4: LoadField: r5 = r1->field_1b
    //     0xb8d5f4: ldur            x5, [x1, #0x1b]
    // 0xb8d5f8: StoreField: r2->field_b = r3
    //     0xb8d5f8: stur            x3, [x2, #0xb]
    // 0xb8d5fc: StoreField: r2->field_13 = r4
    //     0xb8d5fc: stur            x4, [x2, #0x13]
    // 0xb8d600: StoreField: r2->field_1b = r5
    //     0xb8d600: stur            x5, [x2, #0x1b]
    // 0xb8d604: r0 = Null
    //     0xb8d604: mov             x0, NULL
    // 0xb8d608: LeaveFrame
    //     0xb8d608: mov             SP, fp
    //     0xb8d60c: ldp             fp, lr, [SP], #0x10
    // 0xb8d610: ret
    //     0xb8d610: ret             
    // 0xb8d614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8d614: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8d618: b               #0xb8d3cc
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xb916ac, size: 0x78
    // 0xb916ac: EnterFrame
    //     0xb916ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb916b0: mov             fp, SP
    // 0xb916b4: CheckStackOverflow
    //     0xb916b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb916b8: cmp             SP, x16
    //     0xb916bc: b.ls            #0xb9171c
    // 0xb916c0: LoadField: r0 = r1->field_27
    //     0xb916c0: ldur            w0, [x1, #0x27]
    // 0xb916c4: DecompressPointer r0
    //     0xb916c4: add             x0, x0, HEAP, lsl #32
    // 0xb916c8: cmp             w0, NULL
    // 0xb916cc: b.ne            #0xb916d8
    // 0xb916d0: r1 = Null
    //     0xb916d0: mov             x1, NULL
    // 0xb916d4: b               #0xb916fc
    // 0xb916d8: r1 = LoadClassIdInstr(r0)
    //     0xb916d8: ldur            x1, [x0, #-1]
    //     0xb916dc: ubfx            x1, x1, #0xc, #0x14
    // 0xb916e0: mov             x16, x0
    // 0xb916e4: mov             x0, x1
    // 0xb916e8: mov             x1, x16
    // 0xb916ec: r0 = GDT[cid_x0 + -0xff7]()
    //     0xb916ec: sub             lr, x0, #0xff7
    //     0xb916f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb916f4: blr             lr
    // 0xb916f8: mov             x1, x0
    // 0xb916fc: cmp             w1, NULL
    // 0xb91700: b.ne            #0xb9170c
    // 0xb91704: r0 = 510
    //     0xb91704: movz            x0, #0x1fe
    // 0xb91708: b               #0xb91710
    // 0xb9170c: mov             x0, x1
    // 0xb91710: LeaveFrame
    //     0xb91710: mov             SP, fp
    //     0xb91714: ldp             fp, lr, [SP], #0x10
    // 0xb91718: ret
    //     0xb91718: ret             
    // 0xb9171c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9171c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb91720: b               #0xb916c0
  }
  get _ buffer(/* No info */) {
    // ** addr: 0xba2a68, size: 0x30
    // 0xba2a68: EnterFrame
    //     0xba2a68: stp             fp, lr, [SP, #-0x10]!
    //     0xba2a6c: mov             fp, SP
    // 0xba2a70: AllocStack(0x8)
    //     0xba2a70: sub             SP, SP, #8
    // 0xba2a74: LoadField: r0 = r1->field_23
    //     0xba2a74: ldur            w0, [x1, #0x23]
    // 0xba2a78: DecompressPointer r0
    //     0xba2a78: add             x0, x0, HEAP, lsl #32
    // 0xba2a7c: stur            x0, [fp, #-8]
    // 0xba2a80: r0 = _ByteBuffer()
    //     0xba2a80: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xba2a84: ldur            x1, [fp, #-8]
    // 0xba2a88: StoreField: r0->field_7 = r1
    //     0xba2a88: stur            w1, [x0, #7]
    // 0xba2a8c: LeaveFrame
    //     0xba2a8c: mov             SP, fp
    //     0xba2a90: ldp             fp, lr, [SP], #0x10
    // 0xba2a94: ret
    //     0xba2a94: ret             
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0xba39a4, size: 0x218
    // 0xba39a4: EnterFrame
    //     0xba39a4: stp             fp, lr, [SP, #-0x10]!
    //     0xba39a8: mov             fp, SP
    // 0xba39ac: AllocStack(0x40)
    //     0xba39ac: sub             SP, SP, #0x40
    // 0xba39b0: SetupParameters(dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0xba39b0: stur            x6, [fp, #-0x20]
    //     0xba39b4: stur            x7, [fp, #-0x28]
    // 0xba39b8: CheckStackOverflow
    //     0xba39b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba39bc: cmp             SP, x16
    //     0xba39c0: b.ls            #0xba3ba4
    // 0xba39c4: LoadField: r0 = r1->field_b
    //     0xba39c4: ldur            x0, [x1, #0xb]
    // 0xba39c8: LoadField: r4 = r1->field_1b
    //     0xba39c8: ldur            x4, [x1, #0x1b]
    // 0xba39cc: stur            x4, [fp, #-0x18]
    // 0xba39d0: mul             x8, x0, x4
    // 0xba39d4: mul             x0, x3, x8
    // 0xba39d8: mul             x3, x2, x4
    // 0xba39dc: add             x2, x0, x3
    // 0xba39e0: stur            x2, [fp, #-0x10]
    // 0xba39e4: LoadField: r3 = r1->field_23
    //     0xba39e4: ldur            w3, [x1, #0x23]
    // 0xba39e8: DecompressPointer r3
    //     0xba39e8: add             x3, x3, HEAP, lsl #32
    // 0xba39ec: stur            x3, [fp, #-8]
    // 0xba39f0: r0 = 60
    //     0xba39f0: movz            x0, #0x3c
    // 0xba39f4: branchIfSmi(r5, 0xba3a00)
    //     0xba39f4: tbz             w5, #0, #0xba3a00
    // 0xba39f8: r0 = LoadClassIdInstr(r5)
    //     0xba39f8: ldur            x0, [x5, #-1]
    //     0xba39fc: ubfx            x0, x0, #0xc, #0x14
    // 0xba3a00: str             x5, [SP]
    // 0xba3a04: r0 = GDT[cid_x0 + -0x1000]()
    //     0xba3a04: sub             lr, x0, #1, lsl #12
    //     0xba3a08: ldr             lr, [x21, lr, lsl #3]
    //     0xba3a0c: blr             lr
    // 0xba3a10: mov             x3, x0
    // 0xba3a14: ldur            x2, [fp, #-8]
    // 0xba3a18: LoadField: r0 = r2->field_13
    //     0xba3a18: ldur            w0, [x2, #0x13]
    // 0xba3a1c: r4 = LoadInt32Instr(r0)
    //     0xba3a1c: sbfx            x4, x0, #1, #0x1f
    // 0xba3a20: mov             x0, x4
    // 0xba3a24: ldur            x1, [fp, #-0x10]
    // 0xba3a28: stur            x4, [fp, #-0x38]
    // 0xba3a2c: cmp             x1, x0
    // 0xba3a30: b.hs            #0xba3bac
    // 0xba3a34: r0 = LoadInt32Instr(r3)
    //     0xba3a34: sbfx            x0, x3, #1, #0x1f
    //     0xba3a38: tbz             w3, #0, #0xba3a40
    //     0xba3a3c: ldur            x0, [x3, #7]
    // 0xba3a40: ldur            x1, [fp, #-0x10]
    // 0xba3a44: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xba3a44: add             x3, x2, x1
    //     0xba3a48: strb            w0, [x3, #0x17]
    // 0xba3a4c: ldur            x3, [fp, #-0x18]
    // 0xba3a50: cmp             x3, #1
    // 0xba3a54: b.le            #0xba3b94
    // 0xba3a58: ldur            x0, [fp, #-0x20]
    // 0xba3a5c: add             x5, x1, #1
    // 0xba3a60: stur            x5, [fp, #-0x30]
    // 0xba3a64: r6 = 60
    //     0xba3a64: movz            x6, #0x3c
    // 0xba3a68: branchIfSmi(r0, 0xba3a74)
    //     0xba3a68: tbz             w0, #0, #0xba3a74
    // 0xba3a6c: r6 = LoadClassIdInstr(r0)
    //     0xba3a6c: ldur            x6, [x0, #-1]
    //     0xba3a70: ubfx            x6, x6, #0xc, #0x14
    // 0xba3a74: str             x0, [SP]
    // 0xba3a78: mov             x0, x6
    // 0xba3a7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xba3a7c: sub             lr, x0, #1, lsl #12
    //     0xba3a80: ldr             lr, [x21, lr, lsl #3]
    //     0xba3a84: blr             lr
    // 0xba3a88: mov             x2, x0
    // 0xba3a8c: ldur            x0, [fp, #-0x38]
    // 0xba3a90: ldur            x1, [fp, #-0x30]
    // 0xba3a94: cmp             x1, x0
    // 0xba3a98: b.hs            #0xba3bb0
    // 0xba3a9c: r0 = LoadInt32Instr(r2)
    //     0xba3a9c: sbfx            x0, x2, #1, #0x1f
    //     0xba3aa0: tbz             w2, #0, #0xba3aa8
    //     0xba3aa4: ldur            x0, [x2, #7]
    // 0xba3aa8: ldur            x1, [fp, #-8]
    // 0xba3aac: ldur            x2, [fp, #-0x30]
    // 0xba3ab0: ArrayStore: r1[r2] = r0  ; TypeUnknown_1
    //     0xba3ab0: add             x3, x1, x2
    //     0xba3ab4: strb            w0, [x3, #0x17]
    // 0xba3ab8: ldur            x2, [fp, #-0x18]
    // 0xba3abc: cmp             x2, #2
    // 0xba3ac0: b.le            #0xba3b94
    // 0xba3ac4: ldur            x0, [fp, #-0x28]
    // 0xba3ac8: ldur            x3, [fp, #-0x10]
    // 0xba3acc: add             x4, x3, #2
    // 0xba3ad0: stur            x4, [fp, #-0x30]
    // 0xba3ad4: r5 = 60
    //     0xba3ad4: movz            x5, #0x3c
    // 0xba3ad8: branchIfSmi(r0, 0xba3ae4)
    //     0xba3ad8: tbz             w0, #0, #0xba3ae4
    // 0xba3adc: r5 = LoadClassIdInstr(r0)
    //     0xba3adc: ldur            x5, [x0, #-1]
    //     0xba3ae0: ubfx            x5, x5, #0xc, #0x14
    // 0xba3ae4: str             x0, [SP]
    // 0xba3ae8: mov             x0, x5
    // 0xba3aec: r0 = GDT[cid_x0 + -0x1000]()
    //     0xba3aec: sub             lr, x0, #1, lsl #12
    //     0xba3af0: ldr             lr, [x21, lr, lsl #3]
    //     0xba3af4: blr             lr
    // 0xba3af8: mov             x2, x0
    // 0xba3afc: ldur            x0, [fp, #-0x38]
    // 0xba3b00: ldur            x1, [fp, #-0x30]
    // 0xba3b04: cmp             x1, x0
    // 0xba3b08: b.hs            #0xba3bb4
    // 0xba3b0c: r0 = LoadInt32Instr(r2)
    //     0xba3b0c: sbfx            x0, x2, #1, #0x1f
    //     0xba3b10: tbz             w2, #0, #0xba3b18
    //     0xba3b14: ldur            x0, [x2, #7]
    // 0xba3b18: ldur            x1, [fp, #-8]
    // 0xba3b1c: ldur            x2, [fp, #-0x30]
    // 0xba3b20: ArrayStore: r1[r2] = r0  ; TypeUnknown_1
    //     0xba3b20: add             x3, x1, x2
    //     0xba3b24: strb            w0, [x3, #0x17]
    // 0xba3b28: ldur            x0, [fp, #-0x18]
    // 0xba3b2c: cmp             x0, #3
    // 0xba3b30: b.le            #0xba3b94
    // 0xba3b34: ldr             x2, [fp, #0x10]
    // 0xba3b38: ldur            x0, [fp, #-0x10]
    // 0xba3b3c: add             x3, x0, #3
    // 0xba3b40: stur            x3, [fp, #-0x18]
    // 0xba3b44: r0 = 60
    //     0xba3b44: movz            x0, #0x3c
    // 0xba3b48: branchIfSmi(r2, 0xba3b54)
    //     0xba3b48: tbz             w2, #0, #0xba3b54
    // 0xba3b4c: r0 = LoadClassIdInstr(r2)
    //     0xba3b4c: ldur            x0, [x2, #-1]
    //     0xba3b50: ubfx            x0, x0, #0xc, #0x14
    // 0xba3b54: str             x2, [SP]
    // 0xba3b58: r0 = GDT[cid_x0 + -0x1000]()
    //     0xba3b58: sub             lr, x0, #1, lsl #12
    //     0xba3b5c: ldr             lr, [x21, lr, lsl #3]
    //     0xba3b60: blr             lr
    // 0xba3b64: mov             x2, x0
    // 0xba3b68: ldur            x0, [fp, #-0x38]
    // 0xba3b6c: ldur            x1, [fp, #-0x18]
    // 0xba3b70: cmp             x1, x0
    // 0xba3b74: b.hs            #0xba3bb8
    // 0xba3b78: r1 = LoadInt32Instr(r2)
    //     0xba3b78: sbfx            x1, x2, #1, #0x1f
    //     0xba3b7c: tbz             w2, #0, #0xba3b84
    //     0xba3b80: ldur            x1, [x2, #7]
    // 0xba3b84: ldur            x2, [fp, #-8]
    // 0xba3b88: ldur            x3, [fp, #-0x18]
    // 0xba3b8c: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xba3b8c: add             x4, x2, x3
    //     0xba3b90: strb            w1, [x4, #0x17]
    // 0xba3b94: r0 = Null
    //     0xba3b94: mov             x0, NULL
    // 0xba3b98: LeaveFrame
    //     0xba3b98: mov             SP, fp
    //     0xba3b9c: ldp             fp, lr, [SP], #0x10
    // 0xba3ba0: ret
    //     0xba3ba0: ret             
    // 0xba3ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba3ba4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba3ba8: b               #0xba39c4
    // 0xba3bac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba3bac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba3bb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba3bb0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba3bb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba3bb4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba3bb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba3bb8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0xbbd190, size: 0x1a4
    // 0xbbd190: EnterFrame
    //     0xbbd190: stp             fp, lr, [SP, #-0x10]!
    //     0xbbd194: mov             fp, SP
    // 0xbbd198: AllocStack(0x40)
    //     0xbbd198: sub             SP, SP, #0x40
    // 0xbbd19c: SetupParameters(dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0xbbd19c: stur            x6, [fp, #-0x20]
    //     0xbbd1a0: stur            x7, [fp, #-0x28]
    // 0xbbd1a4: CheckStackOverflow
    //     0xbbd1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbd1a8: cmp             SP, x16
    //     0xbbd1ac: b.ls            #0xbbd320
    // 0xbbd1b0: LoadField: r0 = r1->field_b
    //     0xbbd1b0: ldur            x0, [x1, #0xb]
    // 0xbbd1b4: LoadField: r4 = r1->field_1b
    //     0xbbd1b4: ldur            x4, [x1, #0x1b]
    // 0xbbd1b8: stur            x4, [fp, #-0x18]
    // 0xbbd1bc: mul             x8, x0, x4
    // 0xbbd1c0: mul             x0, x3, x8
    // 0xbbd1c4: mul             x3, x2, x4
    // 0xbbd1c8: add             x2, x0, x3
    // 0xbbd1cc: stur            x2, [fp, #-0x10]
    // 0xbbd1d0: LoadField: r3 = r1->field_23
    //     0xbbd1d0: ldur            w3, [x1, #0x23]
    // 0xbbd1d4: DecompressPointer r3
    //     0xbbd1d4: add             x3, x3, HEAP, lsl #32
    // 0xbbd1d8: stur            x3, [fp, #-8]
    // 0xbbd1dc: r0 = 60
    //     0xbbd1dc: movz            x0, #0x3c
    // 0xbbd1e0: branchIfSmi(r5, 0xbbd1ec)
    //     0xbbd1e0: tbz             w5, #0, #0xbbd1ec
    // 0xbbd1e4: r0 = LoadClassIdInstr(r5)
    //     0xbbd1e4: ldur            x0, [x5, #-1]
    //     0xbbd1e8: ubfx            x0, x0, #0xc, #0x14
    // 0xbbd1ec: str             x5, [SP]
    // 0xbbd1f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbd1f0: sub             lr, x0, #1, lsl #12
    //     0xbbd1f4: ldr             lr, [x21, lr, lsl #3]
    //     0xbbd1f8: blr             lr
    // 0xbbd1fc: mov             x3, x0
    // 0xbbd200: ldur            x2, [fp, #-8]
    // 0xbbd204: LoadField: r0 = r2->field_13
    //     0xbbd204: ldur            w0, [x2, #0x13]
    // 0xbbd208: r4 = LoadInt32Instr(r0)
    //     0xbbd208: sbfx            x4, x0, #1, #0x1f
    // 0xbbd20c: mov             x0, x4
    // 0xbbd210: ldur            x1, [fp, #-0x10]
    // 0xbbd214: stur            x4, [fp, #-0x38]
    // 0xbbd218: cmp             x1, x0
    // 0xbbd21c: b.hs            #0xbbd328
    // 0xbbd220: r0 = LoadInt32Instr(r3)
    //     0xbbd220: sbfx            x0, x3, #1, #0x1f
    //     0xbbd224: tbz             w3, #0, #0xbbd22c
    //     0xbbd228: ldur            x0, [x3, #7]
    // 0xbbd22c: ldur            x1, [fp, #-0x10]
    // 0xbbd230: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xbbd230: add             x3, x2, x1
    //     0xbbd234: strb            w0, [x3, #0x17]
    // 0xbbd238: ldur            x3, [fp, #-0x18]
    // 0xbbd23c: cmp             x3, #1
    // 0xbbd240: b.le            #0xbbd310
    // 0xbbd244: ldur            x0, [fp, #-0x20]
    // 0xbbd248: add             x5, x1, #1
    // 0xbbd24c: stur            x5, [fp, #-0x30]
    // 0xbbd250: r6 = 60
    //     0xbbd250: movz            x6, #0x3c
    // 0xbbd254: branchIfSmi(r0, 0xbbd260)
    //     0xbbd254: tbz             w0, #0, #0xbbd260
    // 0xbbd258: r6 = LoadClassIdInstr(r0)
    //     0xbbd258: ldur            x6, [x0, #-1]
    //     0xbbd25c: ubfx            x6, x6, #0xc, #0x14
    // 0xbbd260: str             x0, [SP]
    // 0xbbd264: mov             x0, x6
    // 0xbbd268: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbd268: sub             lr, x0, #1, lsl #12
    //     0xbbd26c: ldr             lr, [x21, lr, lsl #3]
    //     0xbbd270: blr             lr
    // 0xbbd274: mov             x2, x0
    // 0xbbd278: ldur            x0, [fp, #-0x38]
    // 0xbbd27c: ldur            x1, [fp, #-0x30]
    // 0xbbd280: cmp             x1, x0
    // 0xbbd284: b.hs            #0xbbd32c
    // 0xbbd288: r0 = LoadInt32Instr(r2)
    //     0xbbd288: sbfx            x0, x2, #1, #0x1f
    //     0xbbd28c: tbz             w2, #0, #0xbbd294
    //     0xbbd290: ldur            x0, [x2, #7]
    // 0xbbd294: ldur            x1, [fp, #-8]
    // 0xbbd298: ldur            x2, [fp, #-0x30]
    // 0xbbd29c: ArrayStore: r1[r2] = r0  ; TypeUnknown_1
    //     0xbbd29c: add             x3, x1, x2
    //     0xbbd2a0: strb            w0, [x3, #0x17]
    // 0xbbd2a4: ldur            x0, [fp, #-0x18]
    // 0xbbd2a8: cmp             x0, #2
    // 0xbbd2ac: b.le            #0xbbd310
    // 0xbbd2b0: ldur            x2, [fp, #-0x28]
    // 0xbbd2b4: ldur            x0, [fp, #-0x10]
    // 0xbbd2b8: add             x3, x0, #2
    // 0xbbd2bc: stur            x3, [fp, #-0x18]
    // 0xbbd2c0: r0 = 60
    //     0xbbd2c0: movz            x0, #0x3c
    // 0xbbd2c4: branchIfSmi(r2, 0xbbd2d0)
    //     0xbbd2c4: tbz             w2, #0, #0xbbd2d0
    // 0xbbd2c8: r0 = LoadClassIdInstr(r2)
    //     0xbbd2c8: ldur            x0, [x2, #-1]
    //     0xbbd2cc: ubfx            x0, x0, #0xc, #0x14
    // 0xbbd2d0: str             x2, [SP]
    // 0xbbd2d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbd2d4: sub             lr, x0, #1, lsl #12
    //     0xbbd2d8: ldr             lr, [x21, lr, lsl #3]
    //     0xbbd2dc: blr             lr
    // 0xbbd2e0: mov             x2, x0
    // 0xbbd2e4: ldur            x0, [fp, #-0x38]
    // 0xbbd2e8: ldur            x1, [fp, #-0x18]
    // 0xbbd2ec: cmp             x1, x0
    // 0xbbd2f0: b.hs            #0xbbd330
    // 0xbbd2f4: r1 = LoadInt32Instr(r2)
    //     0xbbd2f4: sbfx            x1, x2, #1, #0x1f
    //     0xbbd2f8: tbz             w2, #0, #0xbbd300
    //     0xbbd2fc: ldur            x1, [x2, #7]
    // 0xbbd300: ldur            x2, [fp, #-8]
    // 0xbbd304: ldur            x3, [fp, #-0x18]
    // 0xbbd308: ArrayStore: r2[r3] = r1  ; TypeUnknown_1
    //     0xbbd308: add             x4, x2, x3
    //     0xbbd30c: strb            w1, [x4, #0x17]
    // 0xbbd310: r0 = Null
    //     0xbbd310: mov             x0, NULL
    // 0xbbd314: LeaveFrame
    //     0xbbd314: mov             SP, fp
    //     0xbbd318: ldp             fp, lr, [SP], #0x10
    // 0xbbd31c: ret
    //     0xbbd31c: ret             
    // 0xbbd320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbd320: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbd324: b               #0xbbd1b0
    // 0xbbd328: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbd328: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbbd32c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbd32c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbbd330: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbd330: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
