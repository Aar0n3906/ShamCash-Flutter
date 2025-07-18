// lib: , url: package:image/src/formats/webp/vp8_filter.dart

// class id: 1049371, size: 0x8
class :: {
}

// class id: 1634, size: 0x8, field offset: 0x8
class VP8Filter extends Object {

  static late Int8List sclip2; // offset: 0x110c
  static late Uint8List clip1; // offset: 0x1110
  static late Int8List sclip1; // offset: 0x1108
  static late Uint8List abs0; // offset: 0x1100
  static late Uint8List abs1; // offset: 0x1104

  _ vFilter8i(/* No info */) {
    // ** addr: 0xb0bbf8, size: 0x15c
    // 0xb0bbf8: EnterFrame
    //     0xb0bbf8: stp             fp, lr, [SP, #-0x10]!
    //     0xb0bbfc: mov             fp, SP
    // 0xb0bc00: AllocStack(0x58)
    //     0xb0bc00: sub             SP, SP, #0x58
    // 0xb0bc04: SetupParameters(VP8Filter this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r1, fp-0x28 */, dynamic _ /* r5 => r3, fp-0x30 */, dynamic _ /* r6 => r0, fp-0x38 */, dynamic _ /* r7 => r7, fp-0x40 */)
    //     0xb0bc04: mov             x4, x1
    //     0xb0bc08: stur            x1, [fp, #-0x18]
    //     0xb0bc0c: mov             x1, x3
    //     0xb0bc10: stur            x3, [fp, #-0x28]
    //     0xb0bc14: mov             x3, x5
    //     0xb0bc18: mov             x0, x6
    //     0xb0bc1c: stur            x2, [fp, #-0x20]
    //     0xb0bc20: stur            x5, [fp, #-0x30]
    //     0xb0bc24: stur            x6, [fp, #-0x38]
    //     0xb0bc28: stur            x7, [fp, #-0x40]
    // 0xb0bc2c: CheckStackOverflow
    //     0xb0bc2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0bc30: cmp             SP, x16
    //     0xb0bc34: b.ls            #0xb0bd4c
    // 0xb0bc38: lsl             x5, x3, #2
    // 0xb0bc3c: stur            x5, [fp, #-0x10]
    // 0xb0bc40: LoadField: r6 = r2->field_7
    //     0xb0bc40: ldur            w6, [x2, #7]
    // 0xb0bc44: DecompressPointer r6
    //     0xb0bc44: add             x6, x6, HEAP, lsl #32
    // 0xb0bc48: stur            x6, [fp, #-8]
    // 0xb0bc4c: r0 = InputBuffer()
    //     0xb0bc4c: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb0bc50: mov             x1, x0
    // 0xb0bc54: ldur            x0, [fp, #-8]
    // 0xb0bc58: stur            x1, [fp, #-0x48]
    // 0xb0bc5c: StoreField: r1->field_7 = r0
    //     0xb0bc5c: stur            w0, [x1, #7]
    // 0xb0bc60: ldur            x0, [fp, #-0x20]
    // 0xb0bc64: LoadField: r2 = r0->field_1b
    //     0xb0bc64: ldur            x2, [x0, #0x1b]
    // 0xb0bc68: ldur            x3, [fp, #-0x10]
    // 0xb0bc6c: add             x4, x2, x3
    // 0xb0bc70: StoreField: r1->field_1b = r4
    //     0xb0bc70: stur            x4, [x1, #0x1b]
    // 0xb0bc74: LoadField: r2 = r0->field_b
    //     0xb0bc74: ldur            x2, [x0, #0xb]
    // 0xb0bc78: StoreField: r1->field_b = r2
    //     0xb0bc78: stur            x2, [x1, #0xb]
    // 0xb0bc7c: LoadField: r2 = r0->field_13
    //     0xb0bc7c: ldur            x2, [x0, #0x13]
    // 0xb0bc80: StoreField: r1->field_13 = r2
    //     0xb0bc80: stur            x2, [x1, #0x13]
    // 0xb0bc84: LoadField: r2 = r0->field_23
    //     0xb0bc84: ldur            w2, [x0, #0x23]
    // 0xb0bc88: DecompressPointer r2
    //     0xb0bc88: add             x2, x2, HEAP, lsl #32
    // 0xb0bc8c: StoreField: r1->field_23 = r2
    //     0xb0bc8c: stur            w2, [x1, #0x23]
    // 0xb0bc90: ldur            x0, [fp, #-0x28]
    // 0xb0bc94: LoadField: r2 = r0->field_7
    //     0xb0bc94: ldur            w2, [x0, #7]
    // 0xb0bc98: DecompressPointer r2
    //     0xb0bc98: add             x2, x2, HEAP, lsl #32
    // 0xb0bc9c: stur            x2, [fp, #-8]
    // 0xb0bca0: r0 = InputBuffer()
    //     0xb0bca0: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb0bca4: mov             x4, x0
    // 0xb0bca8: ldur            x0, [fp, #-8]
    // 0xb0bcac: stur            x4, [fp, #-0x20]
    // 0xb0bcb0: StoreField: r4->field_7 = r0
    //     0xb0bcb0: stur            w0, [x4, #7]
    // 0xb0bcb4: ldur            x0, [fp, #-0x28]
    // 0xb0bcb8: LoadField: r1 = r0->field_1b
    //     0xb0bcb8: ldur            x1, [x0, #0x1b]
    // 0xb0bcbc: ldur            x2, [fp, #-0x10]
    // 0xb0bcc0: add             x3, x1, x2
    // 0xb0bcc4: StoreField: r4->field_1b = r3
    //     0xb0bcc4: stur            x3, [x4, #0x1b]
    // 0xb0bcc8: LoadField: r1 = r0->field_b
    //     0xb0bcc8: ldur            x1, [x0, #0xb]
    // 0xb0bccc: StoreField: r4->field_b = r1
    //     0xb0bccc: stur            x1, [x4, #0xb]
    // 0xb0bcd0: LoadField: r1 = r0->field_13
    //     0xb0bcd0: ldur            x1, [x0, #0x13]
    // 0xb0bcd4: StoreField: r4->field_13 = r1
    //     0xb0bcd4: stur            x1, [x4, #0x13]
    // 0xb0bcd8: LoadField: r1 = r0->field_23
    //     0xb0bcd8: ldur            w1, [x0, #0x23]
    // 0xb0bcdc: DecompressPointer r1
    //     0xb0bcdc: add             x1, x1, HEAP, lsl #32
    // 0xb0bce0: StoreField: r4->field_23 = r1
    //     0xb0bce0: stur            w1, [x4, #0x23]
    // 0xb0bce4: ldur            x0, [fp, #-0x40]
    // 0xb0bce8: str             x0, [SP, #8]
    // 0xb0bcec: ldr             x8, [fp, #0x10]
    // 0xb0bcf0: str             x8, [SP]
    // 0xb0bcf4: ldur            x1, [fp, #-0x18]
    // 0xb0bcf8: ldur            x2, [fp, #-0x48]
    // 0xb0bcfc: ldur            x3, [fp, #-0x30]
    // 0xb0bd00: ldur            x7, [fp, #-0x38]
    // 0xb0bd04: r5 = 1
    //     0xb0bd04: movz            x5, #0x1
    // 0xb0bd08: r6 = 8
    //     0xb0bd08: movz            x6, #0x8
    // 0xb0bd0c: r0 = _filterLoop24()
    //     0xb0bd0c: bl              #0xb0bd54  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop24
    // 0xb0bd10: ldur            x0, [fp, #-0x40]
    // 0xb0bd14: str             x0, [SP, #8]
    // 0xb0bd18: ldr             x0, [fp, #0x10]
    // 0xb0bd1c: str             x0, [SP]
    // 0xb0bd20: ldur            x1, [fp, #-0x18]
    // 0xb0bd24: ldur            x2, [fp, #-0x20]
    // 0xb0bd28: ldur            x3, [fp, #-0x30]
    // 0xb0bd2c: ldur            x7, [fp, #-0x38]
    // 0xb0bd30: r5 = 1
    //     0xb0bd30: movz            x5, #0x1
    // 0xb0bd34: r6 = 8
    //     0xb0bd34: movz            x6, #0x8
    // 0xb0bd38: r0 = _filterLoop24()
    //     0xb0bd38: bl              #0xb0bd54  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop24
    // 0xb0bd3c: r0 = Null
    //     0xb0bd3c: mov             x0, NULL
    // 0xb0bd40: LeaveFrame
    //     0xb0bd40: mov             SP, fp
    //     0xb0bd44: ldp             fp, lr, [SP], #0x10
    // 0xb0bd48: ret
    //     0xb0bd48: ret             
    // 0xb0bd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0bd4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0bd50: b               #0xb0bc38
  }
  _ _filterLoop24(/* No info */) {
    // ** addr: 0xb0bd54, size: 0x140
    // 0xb0bd54: EnterFrame
    //     0xb0bd54: stp             fp, lr, [SP, #-0x10]!
    //     0xb0bd58: mov             fp, SP
    // 0xb0bd5c: AllocStack(0x40)
    //     0xb0bd5c: sub             SP, SP, #0x40
    // 0xb0bd60: SetupParameters(VP8Filter this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r0, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */, dynamic _ /* r7 => r5, fp-0x38 */)
    //     0xb0bd60: mov             x0, x5
    //     0xb0bd64: stur            x5, [fp, #-0x28]
    //     0xb0bd68: mov             x5, x7
    //     0xb0bd6c: stur            x1, [fp, #-0x10]
    //     0xb0bd70: stur            x2, [fp, #-0x18]
    //     0xb0bd74: stur            x3, [fp, #-0x20]
    //     0xb0bd78: stur            x6, [fp, #-0x30]
    //     0xb0bd7c: stur            x7, [fp, #-0x38]
    // 0xb0bd80: CheckStackOverflow
    //     0xb0bd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0bd84: cmp             SP, x16
    //     0xb0bd88: b.ls            #0xb0be84
    // 0xb0bd8c: LoadField: r4 = r2->field_7
    //     0xb0bd8c: ldur            w4, [x2, #7]
    // 0xb0bd90: DecompressPointer r4
    //     0xb0bd90: add             x4, x4, HEAP, lsl #32
    // 0xb0bd94: stur            x4, [fp, #-8]
    // 0xb0bd98: r0 = InputBuffer()
    //     0xb0bd98: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb0bd9c: mov             x4, x0
    // 0xb0bda0: ldur            x0, [fp, #-8]
    // 0xb0bda4: stur            x4, [fp, #-0x40]
    // 0xb0bda8: StoreField: r4->field_7 = r0
    //     0xb0bda8: stur            w0, [x4, #7]
    // 0xb0bdac: ldur            x0, [fp, #-0x18]
    // 0xb0bdb0: LoadField: r1 = r0->field_1b
    //     0xb0bdb0: ldur            x1, [x0, #0x1b]
    // 0xb0bdb4: StoreField: r4->field_1b = r1
    //     0xb0bdb4: stur            x1, [x4, #0x1b]
    // 0xb0bdb8: LoadField: r1 = r0->field_b
    //     0xb0bdb8: ldur            x1, [x0, #0xb]
    // 0xb0bdbc: StoreField: r4->field_b = r1
    //     0xb0bdbc: stur            x1, [x4, #0xb]
    // 0xb0bdc0: LoadField: r1 = r0->field_13
    //     0xb0bdc0: ldur            x1, [x0, #0x13]
    // 0xb0bdc4: StoreField: r4->field_13 = r1
    //     0xb0bdc4: stur            x1, [x4, #0x13]
    // 0xb0bdc8: LoadField: r1 = r0->field_23
    //     0xb0bdc8: ldur            w1, [x0, #0x23]
    // 0xb0bdcc: DecompressPointer r1
    //     0xb0bdcc: add             x1, x1, HEAP, lsl #32
    // 0xb0bdd0: StoreField: r4->field_23 = r1
    //     0xb0bdd0: stur            w1, [x4, #0x23]
    // 0xb0bdd4: ldur            x1, [fp, #-0x30]
    // 0xb0bdd8: ldur            x0, [fp, #-0x28]
    // 0xb0bddc: CheckStackOverflow
    //     0xb0bddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0bde0: cmp             SP, x16
    //     0xb0bde4: b.ls            #0xb0be8c
    // 0xb0bde8: sub             x7, x1, #1
    // 0xb0bdec: stur            x7, [fp, #-0x30]
    // 0xb0bdf0: cmp             x1, #0
    // 0xb0bdf4: b.le            #0xb0be74
    // 0xb0bdf8: ldur            x1, [fp, #-0x10]
    // 0xb0bdfc: mov             x2, x4
    // 0xb0be00: ldur            x3, [fp, #-0x20]
    // 0xb0be04: ldur            x5, [fp, #-0x38]
    // 0xb0be08: ldr             x6, [fp, #0x18]
    // 0xb0be0c: r0 = _needsFilter2()
    //     0xb0be0c: bl              #0xb0c994  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_needsFilter2
    // 0xb0be10: tbnz            w0, #4, #0xb0be50
    // 0xb0be14: ldur            x1, [fp, #-0x10]
    // 0xb0be18: ldur            x2, [fp, #-0x40]
    // 0xb0be1c: ldur            x3, [fp, #-0x20]
    // 0xb0be20: ldr             x5, [fp, #0x10]
    // 0xb0be24: r0 = _hev()
    //     0xb0be24: bl              #0xb0c72c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_hev
    // 0xb0be28: tbnz            w0, #4, #0xb0be40
    // 0xb0be2c: ldur            x1, [fp, #-0x10]
    // 0xb0be30: ldur            x2, [fp, #-0x40]
    // 0xb0be34: ldur            x3, [fp, #-0x20]
    // 0xb0be38: r0 = _doFilter2()
    //     0xb0be38: bl              #0xb0c360  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_doFilter2
    // 0xb0be3c: b               #0xb0be50
    // 0xb0be40: ldur            x1, [fp, #-0x10]
    // 0xb0be44: ldur            x2, [fp, #-0x40]
    // 0xb0be48: ldur            x3, [fp, #-0x20]
    // 0xb0be4c: r0 = _doFilter4()
    //     0xb0be4c: bl              #0xb0be94  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_doFilter4
    // 0xb0be50: ldur            x2, [fp, #-0x28]
    // 0xb0be54: ldur            x0, [fp, #-0x40]
    // 0xb0be58: LoadField: r1 = r0->field_1b
    //     0xb0be58: ldur            x1, [x0, #0x1b]
    // 0xb0be5c: add             x3, x1, x2
    // 0xb0be60: StoreField: r0->field_1b = r3
    //     0xb0be60: stur            x3, [x0, #0x1b]
    // 0xb0be64: ldur            x1, [fp, #-0x30]
    // 0xb0be68: mov             x4, x0
    // 0xb0be6c: mov             x0, x2
    // 0xb0be70: b               #0xb0bddc
    // 0xb0be74: r0 = Null
    //     0xb0be74: mov             x0, NULL
    // 0xb0be78: LeaveFrame
    //     0xb0be78: mov             SP, fp
    //     0xb0be7c: ldp             fp, lr, [SP], #0x10
    // 0xb0be80: ret
    //     0xb0be80: ret             
    // 0xb0be84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0be84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0be88: b               #0xb0bd8c
    // 0xb0be8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0be8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0be90: b               #0xb0bde8
  }
  _ _doFilter4(/* No info */) {
    // ** addr: 0xb0be94, size: 0x42c
    // 0xb0be94: EnterFrame
    //     0xb0be94: stp             fp, lr, [SP, #-0x10]!
    //     0xb0be98: mov             fp, SP
    // 0xb0be9c: AllocStack(0x78)
    //     0xb0be9c: sub             SP, SP, #0x78
    // 0xb0bea0: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb0bea0: stur            x2, [fp, #-0x10]
    //     0xb0bea4: stur            x3, [fp, #-0x18]
    // 0xb0bea8: CheckStackOverflow
    //     0xb0bea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0beac: cmp             SP, x16
    //     0xb0beb0: b.ls            #0xb0c2a0
    // 0xb0beb4: r16 = -2
    //     0xb0beb4: orr             x16, xzr, #0xfffffffffffffffe
    // 0xb0beb8: mul             x4, x3, x16
    // 0xb0bebc: stur            x4, [fp, #-8]
    // 0xb0bec0: LoadField: r5 = r2->field_7
    //     0xb0bec0: ldur            w5, [x2, #7]
    // 0xb0bec4: DecompressPointer r5
    //     0xb0bec4: add             x5, x5, HEAP, lsl #32
    // 0xb0bec8: LoadField: r0 = r2->field_1b
    //     0xb0bec8: ldur            x0, [x2, #0x1b]
    // 0xb0becc: add             x6, x0, x4
    // 0xb0bed0: r0 = BoxInt64Instr(r6)
    //     0xb0bed0: sbfiz           x0, x6, #1, #0x1f
    //     0xb0bed4: cmp             x6, x0, asr #1
    //     0xb0bed8: b.eq            #0xb0bee4
    //     0xb0bedc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0bee0: stur            x6, [x0, #7]
    // 0xb0bee4: r1 = LoadClassIdInstr(r5)
    //     0xb0bee4: ldur            x1, [x5, #-1]
    //     0xb0bee8: ubfx            x1, x1, #0xc, #0x14
    // 0xb0beec: stp             x0, x5, [SP]
    // 0xb0bef0: mov             x0, x1
    // 0xb0bef4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb0bef4: sub             lr, x0, #0x39f
    //     0xb0bef8: ldr             lr, [x21, lr, lsl #3]
    //     0xb0befc: blr             lr
    // 0xb0bf00: mov             x3, x0
    // 0xb0bf04: ldur            x2, [fp, #-0x18]
    // 0xb0bf08: stur            x3, [fp, #-0x28]
    // 0xb0bf0c: neg             x4, x2
    // 0xb0bf10: ldur            x5, [fp, #-0x10]
    // 0xb0bf14: stur            x4, [fp, #-0x20]
    // 0xb0bf18: LoadField: r6 = r5->field_7
    //     0xb0bf18: ldur            w6, [x5, #7]
    // 0xb0bf1c: DecompressPointer r6
    //     0xb0bf1c: add             x6, x6, HEAP, lsl #32
    // 0xb0bf20: LoadField: r0 = r5->field_1b
    //     0xb0bf20: ldur            x0, [x5, #0x1b]
    // 0xb0bf24: add             x7, x0, x4
    // 0xb0bf28: r0 = BoxInt64Instr(r7)
    //     0xb0bf28: sbfiz           x0, x7, #1, #0x1f
    //     0xb0bf2c: cmp             x7, x0, asr #1
    //     0xb0bf30: b.eq            #0xb0bf3c
    //     0xb0bf34: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0bf38: stur            x7, [x0, #7]
    // 0xb0bf3c: r1 = LoadClassIdInstr(r6)
    //     0xb0bf3c: ldur            x1, [x6, #-1]
    //     0xb0bf40: ubfx            x1, x1, #0xc, #0x14
    // 0xb0bf44: stp             x0, x6, [SP]
    // 0xb0bf48: mov             x0, x1
    // 0xb0bf4c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb0bf4c: sub             lr, x0, #0x39f
    //     0xb0bf50: ldr             lr, [x21, lr, lsl #3]
    //     0xb0bf54: blr             lr
    // 0xb0bf58: mov             x3, x0
    // 0xb0bf5c: ldur            x2, [fp, #-0x10]
    // 0xb0bf60: stur            x3, [fp, #-0x30]
    // 0xb0bf64: LoadField: r4 = r2->field_7
    //     0xb0bf64: ldur            w4, [x2, #7]
    // 0xb0bf68: DecompressPointer r4
    //     0xb0bf68: add             x4, x4, HEAP, lsl #32
    // 0xb0bf6c: LoadField: r5 = r2->field_1b
    //     0xb0bf6c: ldur            x5, [x2, #0x1b]
    // 0xb0bf70: r0 = BoxInt64Instr(r5)
    //     0xb0bf70: sbfiz           x0, x5, #1, #0x1f
    //     0xb0bf74: cmp             x5, x0, asr #1
    //     0xb0bf78: b.eq            #0xb0bf84
    //     0xb0bf7c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0bf80: stur            x5, [x0, #7]
    // 0xb0bf84: r1 = LoadClassIdInstr(r4)
    //     0xb0bf84: ldur            x1, [x4, #-1]
    //     0xb0bf88: ubfx            x1, x1, #0xc, #0x14
    // 0xb0bf8c: stp             x0, x4, [SP]
    // 0xb0bf90: mov             x0, x1
    // 0xb0bf94: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb0bf94: sub             lr, x0, #0x39f
    //     0xb0bf98: ldr             lr, [x21, lr, lsl #3]
    //     0xb0bf9c: blr             lr
    // 0xb0bfa0: mov             x3, x0
    // 0xb0bfa4: ldur            x2, [fp, #-0x10]
    // 0xb0bfa8: stur            x3, [fp, #-0x38]
    // 0xb0bfac: LoadField: r4 = r2->field_7
    //     0xb0bfac: ldur            w4, [x2, #7]
    // 0xb0bfb0: DecompressPointer r4
    //     0xb0bfb0: add             x4, x4, HEAP, lsl #32
    // 0xb0bfb4: LoadField: r0 = r2->field_1b
    //     0xb0bfb4: ldur            x0, [x2, #0x1b]
    // 0xb0bfb8: ldur            x5, [fp, #-0x18]
    // 0xb0bfbc: add             x6, x0, x5
    // 0xb0bfc0: r0 = BoxInt64Instr(r6)
    //     0xb0bfc0: sbfiz           x0, x6, #1, #0x1f
    //     0xb0bfc4: cmp             x6, x0, asr #1
    //     0xb0bfc8: b.eq            #0xb0bfd4
    //     0xb0bfcc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0bfd0: stur            x6, [x0, #7]
    // 0xb0bfd4: r1 = LoadClassIdInstr(r4)
    //     0xb0bfd4: ldur            x1, [x4, #-1]
    //     0xb0bfd8: ubfx            x1, x1, #0xc, #0x14
    // 0xb0bfdc: stp             x0, x4, [SP]
    // 0xb0bfe0: mov             x0, x1
    // 0xb0bfe4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb0bfe4: sub             lr, x0, #0x39f
    //     0xb0bfe8: ldr             lr, [x21, lr, lsl #3]
    //     0xb0bfec: blr             lr
    // 0xb0bff0: mov             x1, x0
    // 0xb0bff4: ldur            x0, [fp, #-0x30]
    // 0xb0bff8: stur            x1, [fp, #-0x58]
    // 0xb0bffc: r2 = LoadInt32Instr(r0)
    //     0xb0bffc: sbfx            x2, x0, #1, #0x1f
    //     0xb0c000: tbz             w0, #0, #0xb0c008
    //     0xb0c004: ldur            x2, [x0, #7]
    // 0xb0c008: ldur            x0, [fp, #-0x38]
    // 0xb0c00c: stur            x2, [fp, #-0x50]
    // 0xb0c010: r3 = LoadInt32Instr(r0)
    //     0xb0c010: sbfx            x3, x0, #1, #0x1f
    //     0xb0c014: tbz             w0, #0, #0xb0c01c
    //     0xb0c018: ldur            x3, [x0, #7]
    // 0xb0c01c: stur            x3, [fp, #-0x48]
    // 0xb0c020: sub             x0, x3, x2
    // 0xb0c024: r16 = 3
    //     0xb0c024: movz            x16, #0x3
    // 0xb0c028: mul             x4, x0, x16
    // 0xb0c02c: stur            x4, [fp, #-0x40]
    // 0xb0c030: r0 = InitLateStaticField(0x110c) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::sclip2
    //     0xb0c030: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb0c034: ldr             x0, [x0, #0x2218]
    //     0xb0c038: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb0c03c: cmp             w0, w16
    //     0xb0c040: b.ne            #0xb0c050
    //     0xb0c044: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5a0] Field <VP8Filter.sclip2>: static late (offset: 0x110c)
    //     0xb0c048: ldr             x2, [x2, #0x5a0]
    //     0xb0c04c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb0c050: mov             x3, x0
    // 0xb0c054: ldur            x0, [fp, #-0x40]
    // 0xb0c058: stur            x3, [fp, #-0x30]
    // 0xb0c05c: add             x1, x0, #4
    // 0xb0c060: r2 = 3
    //     0xb0c060: movz            x2, #0x3
    // 0xb0c064: r0 = shiftR()
    //     0xb0c064: bl              #0xb0c2c0  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xb0c068: add             x2, x0, #0x70
    // 0xb0c06c: ldur            x3, [fp, #-0x30]
    // 0xb0c070: LoadField: r0 = r3->field_13
    //     0xb0c070: ldur            w0, [x3, #0x13]
    // 0xb0c074: r1 = LoadInt32Instr(r0)
    //     0xb0c074: sbfx            x1, x0, #1, #0x1f
    // 0xb0c078: mov             x0, x1
    // 0xb0c07c: mov             x1, x2
    // 0xb0c080: cmp             x1, x0
    // 0xb0c084: b.hs            #0xb0c2a8
    // 0xb0c088: ArrayLoad: r0 = r3[r2]  ; TypedSigned_1
    //     0xb0c088: add             x16, x3, x2
    //     0xb0c08c: ldrsb           x0, [x16, #0x17]
    // 0xb0c090: stur            x0, [fp, #-0x60]
    // 0xb0c094: r3 = LoadStaticField(0x110c)
    //     0xb0c094: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0xb0c098: ldr             x3, [x3, #0x2218]
    // 0xb0c09c: ldur            x1, [fp, #-0x40]
    // 0xb0c0a0: stur            x3, [fp, #-0x30]
    // 0xb0c0a4: add             x2, x1, #3
    // 0xb0c0a8: mov             x1, x2
    // 0xb0c0ac: r2 = 3
    //     0xb0c0ac: movz            x2, #0x3
    // 0xb0c0b0: r0 = shiftR()
    //     0xb0c0b0: bl              #0xb0c2c0  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xb0c0b4: add             x2, x0, #0x70
    // 0xb0c0b8: ldur            x3, [fp, #-0x30]
    // 0xb0c0bc: LoadField: r0 = r3->field_13
    //     0xb0c0bc: ldur            w0, [x3, #0x13]
    // 0xb0c0c0: r1 = LoadInt32Instr(r0)
    //     0xb0c0c0: sbfx            x1, x0, #1, #0x1f
    // 0xb0c0c4: mov             x0, x1
    // 0xb0c0c8: mov             x1, x2
    // 0xb0c0cc: cmp             x1, x0
    // 0xb0c0d0: b.hs            #0xb0c2ac
    // 0xb0c0d4: ArrayLoad: r0 = r3[r2]  ; TypedSigned_1
    //     0xb0c0d4: add             x16, x3, x2
    //     0xb0c0d8: ldrsb           x0, [x16, #0x17]
    // 0xb0c0dc: ldur            x3, [fp, #-0x60]
    // 0xb0c0e0: stur            x0, [fp, #-0x40]
    // 0xb0c0e4: add             x1, x3, #1
    // 0xb0c0e8: r2 = 1
    //     0xb0c0e8: movz            x2, #0x1
    // 0xb0c0ec: r0 = shiftR()
    //     0xb0c0ec: bl              #0xb0c2c0  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xb0c0f0: stur            x0, [fp, #-0x68]
    // 0xb0c0f4: r0 = InitLateStaticField(0x1110) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::clip1
    //     0xb0c0f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb0c0f8: ldr             x0, [x0, #0x2220]
    //     0xb0c0fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb0c100: cmp             w0, w16
    //     0xb0c104: b.ne            #0xb0c114
    //     0xb0c108: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5a8] Field <VP8Filter.clip1>: static late (offset: 0x1110)
    //     0xb0c10c: ldr             x2, [x2, #0x5a8]
    //     0xb0c110: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb0c114: mov             x2, x0
    // 0xb0c118: ldur            x0, [fp, #-0x28]
    // 0xb0c11c: r1 = LoadInt32Instr(r0)
    //     0xb0c11c: sbfx            x1, x0, #1, #0x1f
    //     0xb0c120: tbz             w0, #0, #0xb0c128
    //     0xb0c124: ldur            x1, [x0, #7]
    // 0xb0c128: add             x0, x1, #0xff
    // 0xb0c12c: ldur            x4, [fp, #-0x68]
    // 0xb0c130: add             x3, x0, x4
    // 0xb0c134: LoadField: r0 = r2->field_13
    //     0xb0c134: ldur            w0, [x2, #0x13]
    // 0xb0c138: r1 = LoadInt32Instr(r0)
    //     0xb0c138: sbfx            x1, x0, #1, #0x1f
    // 0xb0c13c: mov             x0, x1
    // 0xb0c140: mov             x1, x3
    // 0xb0c144: cmp             x1, x0
    // 0xb0c148: b.hs            #0xb0c2b0
    // 0xb0c14c: ArrayLoad: r5 = r2[r3]  ; List_1
    //     0xb0c14c: add             x16, x2, x3
    //     0xb0c150: ldrb            w5, [x16, #0x17]
    // 0xb0c154: ldur            x2, [fp, #-8]
    // 0xb0c158: r0 = BoxInt64Instr(r2)
    //     0xb0c158: sbfiz           x0, x2, #1, #0x1f
    //     0xb0c15c: cmp             x2, x0, asr #1
    //     0xb0c160: b.eq            #0xb0c16c
    //     0xb0c164: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0c168: stur            x2, [x0, #7]
    // 0xb0c16c: lsl             x3, x5, #1
    // 0xb0c170: ldur            x1, [fp, #-0x10]
    // 0xb0c174: mov             x2, x0
    // 0xb0c178: r0 = []=()
    //     0xb0c178: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb0c17c: r2 = LoadStaticField(0x1110)
    //     0xb0c17c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xb0c180: ldr             x2, [x2, #0x2220]
    // 0xb0c184: ldur            x0, [fp, #-0x50]
    // 0xb0c188: add             x1, x0, #0xff
    // 0xb0c18c: ldur            x0, [fp, #-0x40]
    // 0xb0c190: add             x3, x1, x0
    // 0xb0c194: LoadField: r0 = r2->field_13
    //     0xb0c194: ldur            w0, [x2, #0x13]
    // 0xb0c198: r1 = LoadInt32Instr(r0)
    //     0xb0c198: sbfx            x1, x0, #1, #0x1f
    // 0xb0c19c: mov             x0, x1
    // 0xb0c1a0: mov             x1, x3
    // 0xb0c1a4: cmp             x1, x0
    // 0xb0c1a8: b.hs            #0xb0c2b4
    // 0xb0c1ac: ArrayLoad: r4 = r2[r3]  ; List_1
    //     0xb0c1ac: add             x16, x2, x3
    //     0xb0c1b0: ldrb            w4, [x16, #0x17]
    // 0xb0c1b4: ldur            x2, [fp, #-0x20]
    // 0xb0c1b8: r0 = BoxInt64Instr(r2)
    //     0xb0c1b8: sbfiz           x0, x2, #1, #0x1f
    //     0xb0c1bc: cmp             x2, x0, asr #1
    //     0xb0c1c0: b.eq            #0xb0c1cc
    //     0xb0c1c4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0c1c8: stur            x2, [x0, #7]
    // 0xb0c1cc: lsl             x3, x4, #1
    // 0xb0c1d0: ldur            x1, [fp, #-0x10]
    // 0xb0c1d4: mov             x2, x0
    // 0xb0c1d8: r0 = []=()
    //     0xb0c1d8: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb0c1dc: r2 = LoadStaticField(0x1110)
    //     0xb0c1dc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xb0c1e0: ldr             x2, [x2, #0x2220]
    // 0xb0c1e4: ldur            x0, [fp, #-0x48]
    // 0xb0c1e8: add             x1, x0, #0xff
    // 0xb0c1ec: ldur            x0, [fp, #-0x60]
    // 0xb0c1f0: sub             x3, x1, x0
    // 0xb0c1f4: LoadField: r0 = r2->field_13
    //     0xb0c1f4: ldur            w0, [x2, #0x13]
    // 0xb0c1f8: r1 = LoadInt32Instr(r0)
    //     0xb0c1f8: sbfx            x1, x0, #1, #0x1f
    // 0xb0c1fc: mov             x0, x1
    // 0xb0c200: mov             x1, x3
    // 0xb0c204: cmp             x1, x0
    // 0xb0c208: b.hs            #0xb0c2b8
    // 0xb0c20c: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xb0c20c: add             x16, x2, x3
    //     0xb0c210: ldrb            w0, [x16, #0x17]
    // 0xb0c214: lsl             x3, x0, #1
    // 0xb0c218: ldur            x1, [fp, #-0x10]
    // 0xb0c21c: r2 = 0
    //     0xb0c21c: movz            x2, #0
    // 0xb0c220: r0 = []=()
    //     0xb0c220: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb0c224: r2 = LoadStaticField(0x1110)
    //     0xb0c224: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xb0c228: ldr             x2, [x2, #0x2220]
    // 0xb0c22c: ldur            x0, [fp, #-0x58]
    // 0xb0c230: r1 = LoadInt32Instr(r0)
    //     0xb0c230: sbfx            x1, x0, #1, #0x1f
    //     0xb0c234: tbz             w0, #0, #0xb0c23c
    //     0xb0c238: ldur            x1, [x0, #7]
    // 0xb0c23c: add             x0, x1, #0xff
    // 0xb0c240: ldur            x1, [fp, #-0x68]
    // 0xb0c244: sub             x3, x0, x1
    // 0xb0c248: LoadField: r0 = r2->field_13
    //     0xb0c248: ldur            w0, [x2, #0x13]
    // 0xb0c24c: r1 = LoadInt32Instr(r0)
    //     0xb0c24c: sbfx            x1, x0, #1, #0x1f
    // 0xb0c250: mov             x0, x1
    // 0xb0c254: mov             x1, x3
    // 0xb0c258: cmp             x1, x0
    // 0xb0c25c: b.hs            #0xb0c2bc
    // 0xb0c260: ArrayLoad: r4 = r2[r3]  ; List_1
    //     0xb0c260: add             x16, x2, x3
    //     0xb0c264: ldrb            w4, [x16, #0x17]
    // 0xb0c268: ldur            x2, [fp, #-0x18]
    // 0xb0c26c: r0 = BoxInt64Instr(r2)
    //     0xb0c26c: sbfiz           x0, x2, #1, #0x1f
    //     0xb0c270: cmp             x2, x0, asr #1
    //     0xb0c274: b.eq            #0xb0c280
    //     0xb0c278: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0c27c: stur            x2, [x0, #7]
    // 0xb0c280: lsl             x3, x4, #1
    // 0xb0c284: ldur            x1, [fp, #-0x10]
    // 0xb0c288: mov             x2, x0
    // 0xb0c28c: r0 = []=()
    //     0xb0c28c: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb0c290: r0 = Null
    //     0xb0c290: mov             x0, NULL
    // 0xb0c294: LeaveFrame
    //     0xb0c294: mov             SP, fp
    //     0xb0c298: ldp             fp, lr, [SP], #0x10
    // 0xb0c29c: ret
    //     0xb0c29c: ret             
    // 0xb0c2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0c2a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0c2a4: b               #0xb0beb4
    // 0xb0c2a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0c2a8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0c2ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0c2ac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0c2b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0c2b0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0c2b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0c2b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0c2b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0c2b8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0c2bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0c2bc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Uint8List clip1() {
    // ** addr: 0xb0c328, size: 0x1c
    // 0xb0c328: EnterFrame
    //     0xb0c328: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c32c: mov             fp, SP
    // 0xb0c330: r4 = 1532
    //     0xb0c330: movz            x4, #0x5fc
    // 0xb0c334: r0 = AllocateUint8Array()
    //     0xb0c334: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xb0c338: LeaveFrame
    //     0xb0c338: mov             SP, fp
    //     0xb0c33c: ldp             fp, lr, [SP], #0x10
    // 0xb0c340: ret
    //     0xb0c340: ret             
  }
  static Int8List sclip2() {
    // ** addr: 0xb0c344, size: 0x1c
    // 0xb0c344: EnterFrame
    //     0xb0c344: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c348: mov             fp, SP
    // 0xb0c34c: r4 = 450
    //     0xb0c34c: movz            x4, #0x1c2
    // 0xb0c350: r0 = AllocateInt8Array()
    //     0xb0c350: bl              #0xb8d28c  ; AllocateInt8ArrayStub
    // 0xb0c354: LeaveFrame
    //     0xb0c354: mov             SP, fp
    //     0xb0c358: ldp             fp, lr, [SP], #0x10
    // 0xb0c35c: ret
    //     0xb0c35c: ret             
  }
  _ _doFilter2(/* No info */) {
    // ** addr: 0xb0c360, size: 0x3b0
    // 0xb0c360: EnterFrame
    //     0xb0c360: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c364: mov             fp, SP
    // 0xb0c368: AllocStack(0x60)
    //     0xb0c368: sub             SP, SP, #0x60
    // 0xb0c36c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb0c36c: stur            x2, [fp, #-8]
    //     0xb0c370: stur            x3, [fp, #-0x10]
    // 0xb0c374: CheckStackOverflow
    //     0xb0c374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c378: cmp             SP, x16
    //     0xb0c37c: b.ls            #0xb0c6f4
    // 0xb0c380: r16 = -2
    //     0xb0c380: orr             x16, xzr, #0xfffffffffffffffe
    // 0xb0c384: mul             x0, x3, x16
    // 0xb0c388: LoadField: r4 = r2->field_7
    //     0xb0c388: ldur            w4, [x2, #7]
    // 0xb0c38c: DecompressPointer r4
    //     0xb0c38c: add             x4, x4, HEAP, lsl #32
    // 0xb0c390: LoadField: r1 = r2->field_1b
    //     0xb0c390: ldur            x1, [x2, #0x1b]
    // 0xb0c394: add             x5, x1, x0
    // 0xb0c398: r0 = BoxInt64Instr(r5)
    //     0xb0c398: sbfiz           x0, x5, #1, #0x1f
    //     0xb0c39c: cmp             x5, x0, asr #1
    //     0xb0c3a0: b.eq            #0xb0c3ac
    //     0xb0c3a4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0c3a8: stur            x5, [x0, #7]
    // 0xb0c3ac: r1 = LoadClassIdInstr(r4)
    //     0xb0c3ac: ldur            x1, [x4, #-1]
    //     0xb0c3b0: ubfx            x1, x1, #0xc, #0x14
    // 0xb0c3b4: stp             x0, x4, [SP]
    // 0xb0c3b8: mov             x0, x1
    // 0xb0c3bc: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb0c3bc: sub             lr, x0, #0x39f
    //     0xb0c3c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb0c3c4: blr             lr
    // 0xb0c3c8: mov             x3, x0
    // 0xb0c3cc: ldur            x2, [fp, #-0x10]
    // 0xb0c3d0: stur            x3, [fp, #-0x20]
    // 0xb0c3d4: neg             x4, x2
    // 0xb0c3d8: ldur            x5, [fp, #-8]
    // 0xb0c3dc: stur            x4, [fp, #-0x18]
    // 0xb0c3e0: LoadField: r6 = r5->field_7
    //     0xb0c3e0: ldur            w6, [x5, #7]
    // 0xb0c3e4: DecompressPointer r6
    //     0xb0c3e4: add             x6, x6, HEAP, lsl #32
    // 0xb0c3e8: LoadField: r0 = r5->field_1b
    //     0xb0c3e8: ldur            x0, [x5, #0x1b]
    // 0xb0c3ec: add             x7, x0, x4
    // 0xb0c3f0: r0 = BoxInt64Instr(r7)
    //     0xb0c3f0: sbfiz           x0, x7, #1, #0x1f
    //     0xb0c3f4: cmp             x7, x0, asr #1
    //     0xb0c3f8: b.eq            #0xb0c404
    //     0xb0c3fc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0c400: stur            x7, [x0, #7]
    // 0xb0c404: r1 = LoadClassIdInstr(r6)
    //     0xb0c404: ldur            x1, [x6, #-1]
    //     0xb0c408: ubfx            x1, x1, #0xc, #0x14
    // 0xb0c40c: stp             x0, x6, [SP]
    // 0xb0c410: mov             x0, x1
    // 0xb0c414: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb0c414: sub             lr, x0, #0x39f
    //     0xb0c418: ldr             lr, [x21, lr, lsl #3]
    //     0xb0c41c: blr             lr
    // 0xb0c420: mov             x3, x0
    // 0xb0c424: ldur            x2, [fp, #-8]
    // 0xb0c428: stur            x3, [fp, #-0x28]
    // 0xb0c42c: LoadField: r4 = r2->field_7
    //     0xb0c42c: ldur            w4, [x2, #7]
    // 0xb0c430: DecompressPointer r4
    //     0xb0c430: add             x4, x4, HEAP, lsl #32
    // 0xb0c434: LoadField: r5 = r2->field_1b
    //     0xb0c434: ldur            x5, [x2, #0x1b]
    // 0xb0c438: r0 = BoxInt64Instr(r5)
    //     0xb0c438: sbfiz           x0, x5, #1, #0x1f
    //     0xb0c43c: cmp             x5, x0, asr #1
    //     0xb0c440: b.eq            #0xb0c44c
    //     0xb0c444: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0c448: stur            x5, [x0, #7]
    // 0xb0c44c: r1 = LoadClassIdInstr(r4)
    //     0xb0c44c: ldur            x1, [x4, #-1]
    //     0xb0c450: ubfx            x1, x1, #0xc, #0x14
    // 0xb0c454: stp             x0, x4, [SP]
    // 0xb0c458: mov             x0, x1
    // 0xb0c45c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb0c45c: sub             lr, x0, #0x39f
    //     0xb0c460: ldr             lr, [x21, lr, lsl #3]
    //     0xb0c464: blr             lr
    // 0xb0c468: mov             x3, x0
    // 0xb0c46c: ldur            x2, [fp, #-8]
    // 0xb0c470: stur            x3, [fp, #-0x30]
    // 0xb0c474: LoadField: r4 = r2->field_7
    //     0xb0c474: ldur            w4, [x2, #7]
    // 0xb0c478: DecompressPointer r4
    //     0xb0c478: add             x4, x4, HEAP, lsl #32
    // 0xb0c47c: LoadField: r0 = r2->field_1b
    //     0xb0c47c: ldur            x0, [x2, #0x1b]
    // 0xb0c480: ldur            x1, [fp, #-0x10]
    // 0xb0c484: add             x5, x0, x1
    // 0xb0c488: r0 = BoxInt64Instr(r5)
    //     0xb0c488: sbfiz           x0, x5, #1, #0x1f
    //     0xb0c48c: cmp             x5, x0, asr #1
    //     0xb0c490: b.eq            #0xb0c49c
    //     0xb0c494: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0c498: stur            x5, [x0, #7]
    // 0xb0c49c: r1 = LoadClassIdInstr(r4)
    //     0xb0c49c: ldur            x1, [x4, #-1]
    //     0xb0c4a0: ubfx            x1, x1, #0xc, #0x14
    // 0xb0c4a4: stp             x0, x4, [SP]
    // 0xb0c4a8: mov             x0, x1
    // 0xb0c4ac: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb0c4ac: sub             lr, x0, #0x39f
    //     0xb0c4b0: ldr             lr, [x21, lr, lsl #3]
    //     0xb0c4b4: blr             lr
    // 0xb0c4b8: mov             x1, x0
    // 0xb0c4bc: ldur            x0, [fp, #-0x28]
    // 0xb0c4c0: stur            x1, [fp, #-0x48]
    // 0xb0c4c4: r2 = LoadInt32Instr(r0)
    //     0xb0c4c4: sbfx            x2, x0, #1, #0x1f
    //     0xb0c4c8: tbz             w0, #0, #0xb0c4d0
    //     0xb0c4cc: ldur            x2, [x0, #7]
    // 0xb0c4d0: ldur            x0, [fp, #-0x30]
    // 0xb0c4d4: stur            x2, [fp, #-0x40]
    // 0xb0c4d8: r3 = LoadInt32Instr(r0)
    //     0xb0c4d8: sbfx            x3, x0, #1, #0x1f
    //     0xb0c4dc: tbz             w0, #0, #0xb0c4e4
    //     0xb0c4e0: ldur            x3, [x0, #7]
    // 0xb0c4e4: stur            x3, [fp, #-0x38]
    // 0xb0c4e8: sub             x0, x3, x2
    // 0xb0c4ec: r16 = 3
    //     0xb0c4ec: movz            x16, #0x3
    // 0xb0c4f0: mul             x4, x0, x16
    // 0xb0c4f4: stur            x4, [fp, #-0x10]
    // 0xb0c4f8: r0 = InitLateStaticField(0x1108) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::sclip1
    //     0xb0c4f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb0c4fc: ldr             x0, [x0, #0x2210]
    //     0xb0c500: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb0c504: cmp             w0, w16
    //     0xb0c508: b.ne            #0xb0c518
    //     0xb0c50c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5b0] Field <VP8Filter.sclip1>: static late (offset: 0x1108)
    //     0xb0c510: ldr             x2, [x2, #0x5b0]
    //     0xb0c514: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb0c518: mov             x2, x0
    // 0xb0c51c: ldur            x0, [fp, #-0x20]
    // 0xb0c520: r1 = LoadInt32Instr(r0)
    //     0xb0c520: sbfx            x1, x0, #1, #0x1f
    //     0xb0c524: tbz             w0, #0, #0xb0c52c
    //     0xb0c528: ldur            x1, [x0, #7]
    // 0xb0c52c: add             x0, x1, #0x3fc
    // 0xb0c530: ldur            x1, [fp, #-0x48]
    // 0xb0c534: r3 = LoadInt32Instr(r1)
    //     0xb0c534: sbfx            x3, x1, #1, #0x1f
    //     0xb0c538: tbz             w1, #0, #0xb0c540
    //     0xb0c53c: ldur            x3, [x1, #7]
    // 0xb0c540: sub             x4, x0, x3
    // 0xb0c544: LoadField: r0 = r2->field_13
    //     0xb0c544: ldur            w0, [x2, #0x13]
    // 0xb0c548: r1 = LoadInt32Instr(r0)
    //     0xb0c548: sbfx            x1, x0, #1, #0x1f
    // 0xb0c54c: mov             x0, x1
    // 0xb0c550: mov             x1, x4
    // 0xb0c554: cmp             x1, x0
    // 0xb0c558: b.hs            #0xb0c6fc
    // 0xb0c55c: ArrayLoad: r0 = r2[r4]  ; TypedSigned_1
    //     0xb0c55c: add             x16, x2, x4
    //     0xb0c560: ldrsb           x0, [x16, #0x17]
    // 0xb0c564: ldur            x1, [fp, #-0x10]
    // 0xb0c568: add             x2, x1, x0
    // 0xb0c56c: stur            x2, [fp, #-0x50]
    // 0xb0c570: r0 = InitLateStaticField(0x110c) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::sclip2
    //     0xb0c570: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb0c574: ldr             x0, [x0, #0x2218]
    //     0xb0c578: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb0c57c: cmp             w0, w16
    //     0xb0c580: b.ne            #0xb0c590
    //     0xb0c584: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5a0] Field <VP8Filter.sclip2>: static late (offset: 0x110c)
    //     0xb0c588: ldr             x2, [x2, #0x5a0]
    //     0xb0c58c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb0c590: mov             x3, x0
    // 0xb0c594: ldur            x0, [fp, #-0x50]
    // 0xb0c598: stur            x3, [fp, #-0x20]
    // 0xb0c59c: add             x1, x0, #4
    // 0xb0c5a0: r2 = 3
    //     0xb0c5a0: movz            x2, #0x3
    // 0xb0c5a4: r0 = shiftR()
    //     0xb0c5a4: bl              #0xb0c2c0  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xb0c5a8: add             x2, x0, #0x70
    // 0xb0c5ac: ldur            x3, [fp, #-0x20]
    // 0xb0c5b0: LoadField: r0 = r3->field_13
    //     0xb0c5b0: ldur            w0, [x3, #0x13]
    // 0xb0c5b4: r1 = LoadInt32Instr(r0)
    //     0xb0c5b4: sbfx            x1, x0, #1, #0x1f
    // 0xb0c5b8: mov             x0, x1
    // 0xb0c5bc: mov             x1, x2
    // 0xb0c5c0: cmp             x1, x0
    // 0xb0c5c4: b.hs            #0xb0c700
    // 0xb0c5c8: ArrayLoad: r0 = r3[r2]  ; TypedSigned_1
    //     0xb0c5c8: add             x16, x3, x2
    //     0xb0c5cc: ldrsb           x0, [x16, #0x17]
    // 0xb0c5d0: stur            x0, [fp, #-0x10]
    // 0xb0c5d4: r3 = LoadStaticField(0x110c)
    //     0xb0c5d4: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0xb0c5d8: ldr             x3, [x3, #0x2218]
    // 0xb0c5dc: ldur            x1, [fp, #-0x50]
    // 0xb0c5e0: stur            x3, [fp, #-0x20]
    // 0xb0c5e4: add             x2, x1, #3
    // 0xb0c5e8: mov             x1, x2
    // 0xb0c5ec: r2 = 3
    //     0xb0c5ec: movz            x2, #0x3
    // 0xb0c5f0: r0 = shiftR()
    //     0xb0c5f0: bl              #0xb0c2c0  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xb0c5f4: add             x2, x0, #0x70
    // 0xb0c5f8: ldur            x3, [fp, #-0x20]
    // 0xb0c5fc: LoadField: r0 = r3->field_13
    //     0xb0c5fc: ldur            w0, [x3, #0x13]
    // 0xb0c600: r1 = LoadInt32Instr(r0)
    //     0xb0c600: sbfx            x1, x0, #1, #0x1f
    // 0xb0c604: mov             x0, x1
    // 0xb0c608: mov             x1, x2
    // 0xb0c60c: cmp             x1, x0
    // 0xb0c610: b.hs            #0xb0c704
    // 0xb0c614: ArrayLoad: r0 = r3[r2]  ; TypedSigned_1
    //     0xb0c614: add             x16, x3, x2
    //     0xb0c618: ldrsb           x0, [x16, #0x17]
    // 0xb0c61c: stur            x0, [fp, #-0x50]
    // 0xb0c620: r0 = InitLateStaticField(0x1110) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::clip1
    //     0xb0c620: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb0c624: ldr             x0, [x0, #0x2220]
    //     0xb0c628: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb0c62c: cmp             w0, w16
    //     0xb0c630: b.ne            #0xb0c640
    //     0xb0c634: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5a8] Field <VP8Filter.clip1>: static late (offset: 0x1110)
    //     0xb0c638: ldr             x2, [x2, #0x5a8]
    //     0xb0c63c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb0c640: mov             x2, x0
    // 0xb0c644: ldur            x0, [fp, #-0x40]
    // 0xb0c648: add             x1, x0, #0xff
    // 0xb0c64c: ldur            x0, [fp, #-0x50]
    // 0xb0c650: add             x3, x1, x0
    // 0xb0c654: LoadField: r0 = r2->field_13
    //     0xb0c654: ldur            w0, [x2, #0x13]
    // 0xb0c658: r1 = LoadInt32Instr(r0)
    //     0xb0c658: sbfx            x1, x0, #1, #0x1f
    // 0xb0c65c: mov             x0, x1
    // 0xb0c660: mov             x1, x3
    // 0xb0c664: cmp             x1, x0
    // 0xb0c668: b.hs            #0xb0c708
    // 0xb0c66c: ArrayLoad: r4 = r2[r3]  ; List_1
    //     0xb0c66c: add             x16, x2, x3
    //     0xb0c670: ldrb            w4, [x16, #0x17]
    // 0xb0c674: ldur            x2, [fp, #-0x18]
    // 0xb0c678: r0 = BoxInt64Instr(r2)
    //     0xb0c678: sbfiz           x0, x2, #1, #0x1f
    //     0xb0c67c: cmp             x2, x0, asr #1
    //     0xb0c680: b.eq            #0xb0c68c
    //     0xb0c684: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0c688: stur            x2, [x0, #7]
    // 0xb0c68c: lsl             x3, x4, #1
    // 0xb0c690: ldur            x1, [fp, #-8]
    // 0xb0c694: mov             x2, x0
    // 0xb0c698: r0 = []=()
    //     0xb0c698: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb0c69c: r2 = LoadStaticField(0x1110)
    //     0xb0c69c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xb0c6a0: ldr             x2, [x2, #0x2220]
    // 0xb0c6a4: ldur            x0, [fp, #-0x38]
    // 0xb0c6a8: add             x1, x0, #0xff
    // 0xb0c6ac: ldur            x0, [fp, #-0x10]
    // 0xb0c6b0: sub             x3, x1, x0
    // 0xb0c6b4: LoadField: r0 = r2->field_13
    //     0xb0c6b4: ldur            w0, [x2, #0x13]
    // 0xb0c6b8: r1 = LoadInt32Instr(r0)
    //     0xb0c6b8: sbfx            x1, x0, #1, #0x1f
    // 0xb0c6bc: mov             x0, x1
    // 0xb0c6c0: mov             x1, x3
    // 0xb0c6c4: cmp             x1, x0
    // 0xb0c6c8: b.hs            #0xb0c70c
    // 0xb0c6cc: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xb0c6cc: add             x16, x2, x3
    //     0xb0c6d0: ldrb            w0, [x16, #0x17]
    // 0xb0c6d4: lsl             x3, x0, #1
    // 0xb0c6d8: ldur            x1, [fp, #-8]
    // 0xb0c6dc: r2 = 0
    //     0xb0c6dc: movz            x2, #0
    // 0xb0c6e0: r0 = []=()
    //     0xb0c6e0: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb0c6e4: r0 = Null
    //     0xb0c6e4: mov             x0, NULL
    // 0xb0c6e8: LeaveFrame
    //     0xb0c6e8: mov             SP, fp
    //     0xb0c6ec: ldp             fp, lr, [SP], #0x10
    // 0xb0c6f0: ret
    //     0xb0c6f0: ret             
    // 0xb0c6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0c6f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0c6f8: b               #0xb0c380
    // 0xb0c6fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0c6fc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0c700: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0c700: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0c704: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0c704: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0c708: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0c708: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0c70c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0c70c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Int8List sclip1() {
    // ** addr: 0xb0c710, size: 0x1c
    // 0xb0c710: EnterFrame
    //     0xb0c710: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c714: mov             fp, SP
    // 0xb0c718: r4 = 4082
    //     0xb0c718: movz            x4, #0xff2
    // 0xb0c71c: r0 = AllocateInt8Array()
    //     0xb0c71c: bl              #0xb8d28c  ; AllocateInt8ArrayStub
    // 0xb0c720: LeaveFrame
    //     0xb0c720: mov             SP, fp
    //     0xb0c724: ldp             fp, lr, [SP], #0x10
    // 0xb0c728: ret
    //     0xb0c728: ret             
  }
  _ _hev(/* No info */) {
    // ** addr: 0xb0c72c, size: 0x24c
    // 0xb0c72c: EnterFrame
    //     0xb0c72c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c730: mov             fp, SP
    // 0xb0c734: AllocStack(0x40)
    //     0xb0c734: sub             SP, SP, #0x40
    // 0xb0c738: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xb0c738: stur            x2, [fp, #-8]
    //     0xb0c73c: stur            x3, [fp, #-0x10]
    //     0xb0c740: stur            x5, [fp, #-0x18]
    // 0xb0c744: CheckStackOverflow
    //     0xb0c744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c748: cmp             SP, x16
    //     0xb0c74c: b.ls            #0xb0c968
    // 0xb0c750: r16 = -2
    //     0xb0c750: orr             x16, xzr, #0xfffffffffffffffe
    // 0xb0c754: mul             x0, x3, x16
    // 0xb0c758: LoadField: r4 = r2->field_7
    //     0xb0c758: ldur            w4, [x2, #7]
    // 0xb0c75c: DecompressPointer r4
    //     0xb0c75c: add             x4, x4, HEAP, lsl #32
    // 0xb0c760: LoadField: r1 = r2->field_1b
    //     0xb0c760: ldur            x1, [x2, #0x1b]
    // 0xb0c764: add             x6, x1, x0
    // 0xb0c768: r0 = BoxInt64Instr(r6)
    //     0xb0c768: sbfiz           x0, x6, #1, #0x1f
    //     0xb0c76c: cmp             x6, x0, asr #1
    //     0xb0c770: b.eq            #0xb0c77c
    //     0xb0c774: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0c778: stur            x6, [x0, #7]
    // 0xb0c77c: r1 = LoadClassIdInstr(r4)
    //     0xb0c77c: ldur            x1, [x4, #-1]
    //     0xb0c780: ubfx            x1, x1, #0xc, #0x14
    // 0xb0c784: stp             x0, x4, [SP]
    // 0xb0c788: mov             x0, x1
    // 0xb0c78c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb0c78c: sub             lr, x0, #0x39f
    //     0xb0c790: ldr             lr, [x21, lr, lsl #3]
    //     0xb0c794: blr             lr
    // 0xb0c798: mov             x3, x0
    // 0xb0c79c: ldur            x2, [fp, #-0x10]
    // 0xb0c7a0: stur            x3, [fp, #-0x20]
    // 0xb0c7a4: neg             x0, x2
    // 0xb0c7a8: ldur            x4, [fp, #-8]
    // 0xb0c7ac: LoadField: r5 = r4->field_7
    //     0xb0c7ac: ldur            w5, [x4, #7]
    // 0xb0c7b0: DecompressPointer r5
    //     0xb0c7b0: add             x5, x5, HEAP, lsl #32
    // 0xb0c7b4: LoadField: r1 = r4->field_1b
    //     0xb0c7b4: ldur            x1, [x4, #0x1b]
    // 0xb0c7b8: add             x6, x1, x0
    // 0xb0c7bc: r0 = BoxInt64Instr(r6)
    //     0xb0c7bc: sbfiz           x0, x6, #1, #0x1f
    //     0xb0c7c0: cmp             x6, x0, asr #1
    //     0xb0c7c4: b.eq            #0xb0c7d0
    //     0xb0c7c8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0c7cc: stur            x6, [x0, #7]
    // 0xb0c7d0: r1 = LoadClassIdInstr(r5)
    //     0xb0c7d0: ldur            x1, [x5, #-1]
    //     0xb0c7d4: ubfx            x1, x1, #0xc, #0x14
    // 0xb0c7d8: stp             x0, x5, [SP]
    // 0xb0c7dc: mov             x0, x1
    // 0xb0c7e0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb0c7e0: sub             lr, x0, #0x39f
    //     0xb0c7e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb0c7e8: blr             lr
    // 0xb0c7ec: mov             x3, x0
    // 0xb0c7f0: ldur            x2, [fp, #-8]
    // 0xb0c7f4: stur            x3, [fp, #-0x28]
    // 0xb0c7f8: LoadField: r4 = r2->field_7
    //     0xb0c7f8: ldur            w4, [x2, #7]
    // 0xb0c7fc: DecompressPointer r4
    //     0xb0c7fc: add             x4, x4, HEAP, lsl #32
    // 0xb0c800: LoadField: r5 = r2->field_1b
    //     0xb0c800: ldur            x5, [x2, #0x1b]
    // 0xb0c804: r0 = BoxInt64Instr(r5)
    //     0xb0c804: sbfiz           x0, x5, #1, #0x1f
    //     0xb0c808: cmp             x5, x0, asr #1
    //     0xb0c80c: b.eq            #0xb0c818
    //     0xb0c810: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0c814: stur            x5, [x0, #7]
    // 0xb0c818: r1 = LoadClassIdInstr(r4)
    //     0xb0c818: ldur            x1, [x4, #-1]
    //     0xb0c81c: ubfx            x1, x1, #0xc, #0x14
    // 0xb0c820: stp             x0, x4, [SP]
    // 0xb0c824: mov             x0, x1
    // 0xb0c828: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb0c828: sub             lr, x0, #0x39f
    //     0xb0c82c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0c830: blr             lr
    // 0xb0c834: mov             x2, x0
    // 0xb0c838: ldur            x0, [fp, #-8]
    // 0xb0c83c: stur            x2, [fp, #-0x30]
    // 0xb0c840: LoadField: r3 = r0->field_7
    //     0xb0c840: ldur            w3, [x0, #7]
    // 0xb0c844: DecompressPointer r3
    //     0xb0c844: add             x3, x3, HEAP, lsl #32
    // 0xb0c848: LoadField: r1 = r0->field_1b
    //     0xb0c848: ldur            x1, [x0, #0x1b]
    // 0xb0c84c: ldur            x0, [fp, #-0x10]
    // 0xb0c850: add             x4, x1, x0
    // 0xb0c854: r0 = BoxInt64Instr(r4)
    //     0xb0c854: sbfiz           x0, x4, #1, #0x1f
    //     0xb0c858: cmp             x4, x0, asr #1
    //     0xb0c85c: b.eq            #0xb0c868
    //     0xb0c860: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0c864: stur            x4, [x0, #7]
    // 0xb0c868: r1 = LoadClassIdInstr(r3)
    //     0xb0c868: ldur            x1, [x3, #-1]
    //     0xb0c86c: ubfx            x1, x1, #0xc, #0x14
    // 0xb0c870: stp             x0, x3, [SP]
    // 0xb0c874: mov             x0, x1
    // 0xb0c878: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb0c878: sub             lr, x0, #0x39f
    //     0xb0c87c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0c880: blr             lr
    // 0xb0c884: stur            x0, [fp, #-8]
    // 0xb0c888: r0 = InitLateStaticField(0x1100) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::abs0
    //     0xb0c888: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb0c88c: ldr             x0, [x0, #0x2200]
    //     0xb0c890: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb0c894: cmp             w0, w16
    //     0xb0c898: b.ne            #0xb0c8a8
    //     0xb0c89c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5b8] Field <VP8Filter.abs0>: static late (offset: 0x1100)
    //     0xb0c8a0: ldr             x2, [x2, #0x5b8]
    //     0xb0c8a4: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb0c8a8: mov             x3, x0
    // 0xb0c8ac: ldur            x2, [fp, #-0x20]
    // 0xb0c8b0: r4 = LoadInt32Instr(r2)
    //     0xb0c8b0: sbfx            x4, x2, #1, #0x1f
    //     0xb0c8b4: tbz             w2, #0, #0xb0c8bc
    //     0xb0c8b8: ldur            x4, [x2, #7]
    // 0xb0c8bc: add             x2, x4, #0xff
    // 0xb0c8c0: ldur            x4, [fp, #-0x28]
    // 0xb0c8c4: r5 = LoadInt32Instr(r4)
    //     0xb0c8c4: sbfx            x5, x4, #1, #0x1f
    //     0xb0c8c8: tbz             w4, #0, #0xb0c8d0
    //     0xb0c8cc: ldur            x5, [x4, #7]
    // 0xb0c8d0: sub             x4, x2, x5
    // 0xb0c8d4: LoadField: r2 = r3->field_13
    //     0xb0c8d4: ldur            w2, [x3, #0x13]
    // 0xb0c8d8: r5 = LoadInt32Instr(r2)
    //     0xb0c8d8: sbfx            x5, x2, #1, #0x1f
    // 0xb0c8dc: mov             x0, x5
    // 0xb0c8e0: mov             x1, x4
    // 0xb0c8e4: cmp             x1, x0
    // 0xb0c8e8: b.hs            #0xb0c970
    // 0xb0c8ec: ArrayLoad: r2 = r3[r4]  ; List_1
    //     0xb0c8ec: add             x16, x3, x4
    //     0xb0c8f0: ldrb            w2, [x16, #0x17]
    // 0xb0c8f4: ldur            x4, [fp, #-0x18]
    // 0xb0c8f8: cmp             x2, x4
    // 0xb0c8fc: b.le            #0xb0c908
    // 0xb0c900: r0 = true
    //     0xb0c900: add             x0, NULL, #0x20  ; true
    // 0xb0c904: b               #0xb0c95c
    // 0xb0c908: ldur            x6, [fp, #-0x30]
    // 0xb0c90c: ldur            x2, [fp, #-8]
    // 0xb0c910: r7 = LoadInt32Instr(r2)
    //     0xb0c910: sbfx            x7, x2, #1, #0x1f
    //     0xb0c914: tbz             w2, #0, #0xb0c91c
    //     0xb0c918: ldur            x7, [x2, #7]
    // 0xb0c91c: add             x2, x7, #0xff
    // 0xb0c920: r7 = LoadInt32Instr(r6)
    //     0xb0c920: sbfx            x7, x6, #1, #0x1f
    //     0xb0c924: tbz             w6, #0, #0xb0c92c
    //     0xb0c928: ldur            x7, [x6, #7]
    // 0xb0c92c: sub             x6, x2, x7
    // 0xb0c930: mov             x0, x5
    // 0xb0c934: mov             x1, x6
    // 0xb0c938: cmp             x1, x0
    // 0xb0c93c: b.hs            #0xb0c974
    // 0xb0c940: ArrayLoad: r1 = r3[r6]  ; List_1
    //     0xb0c940: add             x16, x3, x6
    //     0xb0c944: ldrb            w1, [x16, #0x17]
    // 0xb0c948: cmp             x1, x4
    // 0xb0c94c: r16 = true
    //     0xb0c94c: add             x16, NULL, #0x20  ; true
    // 0xb0c950: r17 = false
    //     0xb0c950: add             x17, NULL, #0x30  ; false
    // 0xb0c954: csel            x2, x16, x17, gt
    // 0xb0c958: mov             x0, x2
    // 0xb0c95c: LeaveFrame
    //     0xb0c95c: mov             SP, fp
    //     0xb0c960: ldp             fp, lr, [SP], #0x10
    // 0xb0c964: ret
    //     0xb0c964: ret             
    // 0xb0c968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0c968: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0c96c: b               #0xb0c750
    // 0xb0c970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0c970: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0c974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0c974: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Uint8List abs0() {
    // ** addr: 0xb0c978, size: 0x1c
    // 0xb0c978: EnterFrame
    //     0xb0c978: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c97c: mov             fp, SP
    // 0xb0c980: r4 = 1022
    //     0xb0c980: movz            x4, #0x3fe
    // 0xb0c984: r0 = AllocateUint8Array()
    //     0xb0c984: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0xb0c988: LeaveFrame
    //     0xb0c988: mov             SP, fp
    //     0xb0c98c: ldp             fp, lr, [SP], #0x10
    // 0xb0c990: ret
    //     0xb0c990: ret             
  }
  _ _needsFilter2(/* No info */) {
    // ** addr: 0xb0c994, size: 0x554
    // 0xb0c994: EnterFrame
    //     0xb0c994: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c998: mov             fp, SP
    // 0xb0c99c: AllocStack(0x78)
    //     0xb0c99c: sub             SP, SP, #0x78
    // 0xb0c9a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0xb0c9a0: stur            x2, [fp, #-8]
    //     0xb0c9a4: stur            x3, [fp, #-0x10]
    //     0xb0c9a8: stur            x5, [fp, #-0x18]
    //     0xb0c9ac: stur            x6, [fp, #-0x20]
    // 0xb0c9b0: CheckStackOverflow
    //     0xb0c9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c9b4: cmp             SP, x16
    //     0xb0c9b8: b.ls            #0xb0cec0
    // 0xb0c9bc: r16 = -4
    //     0xb0c9bc: orr             x16, xzr, #0xfffffffffffffffc
    // 0xb0c9c0: mul             x0, x3, x16
    // 0xb0c9c4: LoadField: r4 = r2->field_7
    //     0xb0c9c4: ldur            w4, [x2, #7]
    // 0xb0c9c8: DecompressPointer r4
    //     0xb0c9c8: add             x4, x4, HEAP, lsl #32
    // 0xb0c9cc: LoadField: r1 = r2->field_1b
    //     0xb0c9cc: ldur            x1, [x2, #0x1b]
    // 0xb0c9d0: add             x7, x1, x0
    // 0xb0c9d4: r0 = BoxInt64Instr(r7)
    //     0xb0c9d4: sbfiz           x0, x7, #1, #0x1f
    //     0xb0c9d8: cmp             x7, x0, asr #1
    //     0xb0c9dc: b.eq            #0xb0c9e8
    //     0xb0c9e0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0c9e4: stur            x7, [x0, #7]
    // 0xb0c9e8: r1 = LoadClassIdInstr(r4)
    //     0xb0c9e8: ldur            x1, [x4, #-1]
    //     0xb0c9ec: ubfx            x1, x1, #0xc, #0x14
    // 0xb0c9f0: stp             x0, x4, [SP]
    // 0xb0c9f4: mov             x0, x1
    // 0xb0c9f8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb0c9f8: sub             lr, x0, #0x39f
    //     0xb0c9fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb0ca00: blr             lr
    // 0xb0ca04: mov             x3, x0
    // 0xb0ca08: ldur            x2, [fp, #-0x10]
    // 0xb0ca0c: stur            x3, [fp, #-0x28]
    // 0xb0ca10: r16 = -3
    //     0xb0ca10: orr             x16, xzr, #0xfffffffffffffffd
    // 0xb0ca14: mul             x0, x2, x16
    // 0xb0ca18: ldur            x4, [fp, #-8]
    // 0xb0ca1c: LoadField: r5 = r4->field_7
    //     0xb0ca1c: ldur            w5, [x4, #7]
    // 0xb0ca20: DecompressPointer r5
    //     0xb0ca20: add             x5, x5, HEAP, lsl #32
    // 0xb0ca24: LoadField: r1 = r4->field_1b
    //     0xb0ca24: ldur            x1, [x4, #0x1b]
    // 0xb0ca28: add             x6, x1, x0
    // 0xb0ca2c: r0 = BoxInt64Instr(r6)
    //     0xb0ca2c: sbfiz           x0, x6, #1, #0x1f
    //     0xb0ca30: cmp             x6, x0, asr #1
    //     0xb0ca34: b.eq            #0xb0ca40
    //     0xb0ca38: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0ca3c: stur            x6, [x0, #7]
    // 0xb0ca40: r1 = LoadClassIdInstr(r5)
    //     0xb0ca40: ldur            x1, [x5, #-1]
    //     0xb0ca44: ubfx            x1, x1, #0xc, #0x14
    // 0xb0ca48: stp             x0, x5, [SP]
    // 0xb0ca4c: mov             x0, x1
    // 0xb0ca50: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb0ca50: sub             lr, x0, #0x39f
    //     0xb0ca54: ldr             lr, [x21, lr, lsl #3]
    //     0xb0ca58: blr             lr
    // 0xb0ca5c: mov             x3, x0
    // 0xb0ca60: ldur            x2, [fp, #-0x10]
    // 0xb0ca64: stur            x3, [fp, #-0x30]
    // 0xb0ca68: r16 = -2
    //     0xb0ca68: orr             x16, xzr, #0xfffffffffffffffe
    // 0xb0ca6c: mul             x0, x2, x16
    // 0xb0ca70: ldur            x4, [fp, #-8]
    // 0xb0ca74: LoadField: r5 = r4->field_7
    //     0xb0ca74: ldur            w5, [x4, #7]
    // 0xb0ca78: DecompressPointer r5
    //     0xb0ca78: add             x5, x5, HEAP, lsl #32
    // 0xb0ca7c: LoadField: r1 = r4->field_1b
    //     0xb0ca7c: ldur            x1, [x4, #0x1b]
    // 0xb0ca80: add             x6, x1, x0
    // 0xb0ca84: r0 = BoxInt64Instr(r6)
    //     0xb0ca84: sbfiz           x0, x6, #1, #0x1f
    //     0xb0ca88: cmp             x6, x0, asr #1
    //     0xb0ca8c: b.eq            #0xb0ca98
    //     0xb0ca90: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0ca94: stur            x6, [x0, #7]
    // 0xb0ca98: r1 = LoadClassIdInstr(r5)
    //     0xb0ca98: ldur            x1, [x5, #-1]
    //     0xb0ca9c: ubfx            x1, x1, #0xc, #0x14
    // 0xb0caa0: stp             x0, x5, [SP]
    // 0xb0caa4: mov             x0, x1
    // 0xb0caa8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb0caa8: sub             lr, x0, #0x39f
    //     0xb0caac: ldr             lr, [x21, lr, lsl #3]
    //     0xb0cab0: blr             lr
    // 0xb0cab4: mov             x3, x0
    // 0xb0cab8: ldur            x2, [fp, #-0x10]
    // 0xb0cabc: stur            x3, [fp, #-0x38]
    // 0xb0cac0: neg             x0, x2
    // 0xb0cac4: ldur            x4, [fp, #-8]
    // 0xb0cac8: LoadField: r5 = r4->field_7
    //     0xb0cac8: ldur            w5, [x4, #7]
    // 0xb0cacc: DecompressPointer r5
    //     0xb0cacc: add             x5, x5, HEAP, lsl #32
    // 0xb0cad0: LoadField: r1 = r4->field_1b
    //     0xb0cad0: ldur            x1, [x4, #0x1b]
    // 0xb0cad4: add             x6, x1, x0
    // 0xb0cad8: r0 = BoxInt64Instr(r6)
    //     0xb0cad8: sbfiz           x0, x6, #1, #0x1f
    //     0xb0cadc: cmp             x6, x0, asr #1
    //     0xb0cae0: b.eq            #0xb0caec
    //     0xb0cae4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0cae8: stur            x6, [x0, #7]
    // 0xb0caec: r1 = LoadClassIdInstr(r5)
    //     0xb0caec: ldur            x1, [x5, #-1]
    //     0xb0caf0: ubfx            x1, x1, #0xc, #0x14
    // 0xb0caf4: stp             x0, x5, [SP]
    // 0xb0caf8: mov             x0, x1
    // 0xb0cafc: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb0cafc: sub             lr, x0, #0x39f
    //     0xb0cb00: ldr             lr, [x21, lr, lsl #3]
    //     0xb0cb04: blr             lr
    // 0xb0cb08: mov             x3, x0
    // 0xb0cb0c: ldur            x2, [fp, #-8]
    // 0xb0cb10: stur            x3, [fp, #-0x40]
    // 0xb0cb14: LoadField: r4 = r2->field_7
    //     0xb0cb14: ldur            w4, [x2, #7]
    // 0xb0cb18: DecompressPointer r4
    //     0xb0cb18: add             x4, x4, HEAP, lsl #32
    // 0xb0cb1c: LoadField: r5 = r2->field_1b
    //     0xb0cb1c: ldur            x5, [x2, #0x1b]
    // 0xb0cb20: r0 = BoxInt64Instr(r5)
    //     0xb0cb20: sbfiz           x0, x5, #1, #0x1f
    //     0xb0cb24: cmp             x5, x0, asr #1
    //     0xb0cb28: b.eq            #0xb0cb34
    //     0xb0cb2c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0cb30: stur            x5, [x0, #7]
    // 0xb0cb34: r1 = LoadClassIdInstr(r4)
    //     0xb0cb34: ldur            x1, [x4, #-1]
    //     0xb0cb38: ubfx            x1, x1, #0xc, #0x14
    // 0xb0cb3c: stp             x0, x4, [SP]
    // 0xb0cb40: mov             x0, x1
    // 0xb0cb44: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb0cb44: sub             lr, x0, #0x39f
    //     0xb0cb48: ldr             lr, [x21, lr, lsl #3]
    //     0xb0cb4c: blr             lr
    // 0xb0cb50: mov             x3, x0
    // 0xb0cb54: ldur            x2, [fp, #-8]
    // 0xb0cb58: stur            x3, [fp, #-0x48]
    // 0xb0cb5c: LoadField: r4 = r2->field_7
    //     0xb0cb5c: ldur            w4, [x2, #7]
    // 0xb0cb60: DecompressPointer r4
    //     0xb0cb60: add             x4, x4, HEAP, lsl #32
    // 0xb0cb64: LoadField: r0 = r2->field_1b
    //     0xb0cb64: ldur            x0, [x2, #0x1b]
    // 0xb0cb68: ldur            x5, [fp, #-0x10]
    // 0xb0cb6c: add             x6, x0, x5
    // 0xb0cb70: r0 = BoxInt64Instr(r6)
    //     0xb0cb70: sbfiz           x0, x6, #1, #0x1f
    //     0xb0cb74: cmp             x6, x0, asr #1
    //     0xb0cb78: b.eq            #0xb0cb84
    //     0xb0cb7c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0cb80: stur            x6, [x0, #7]
    // 0xb0cb84: r1 = LoadClassIdInstr(r4)
    //     0xb0cb84: ldur            x1, [x4, #-1]
    //     0xb0cb88: ubfx            x1, x1, #0xc, #0x14
    // 0xb0cb8c: stp             x0, x4, [SP]
    // 0xb0cb90: mov             x0, x1
    // 0xb0cb94: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb0cb94: sub             lr, x0, #0x39f
    //     0xb0cb98: ldr             lr, [x21, lr, lsl #3]
    //     0xb0cb9c: blr             lr
    // 0xb0cba0: mov             x3, x0
    // 0xb0cba4: ldur            x2, [fp, #-0x10]
    // 0xb0cba8: stur            x3, [fp, #-0x50]
    // 0xb0cbac: lsl             x0, x2, #1
    // 0xb0cbb0: ldur            x4, [fp, #-8]
    // 0xb0cbb4: LoadField: r5 = r4->field_7
    //     0xb0cbb4: ldur            w5, [x4, #7]
    // 0xb0cbb8: DecompressPointer r5
    //     0xb0cbb8: add             x5, x5, HEAP, lsl #32
    // 0xb0cbbc: LoadField: r1 = r4->field_1b
    //     0xb0cbbc: ldur            x1, [x4, #0x1b]
    // 0xb0cbc0: add             x6, x1, x0
    // 0xb0cbc4: r0 = BoxInt64Instr(r6)
    //     0xb0cbc4: sbfiz           x0, x6, #1, #0x1f
    //     0xb0cbc8: cmp             x6, x0, asr #1
    //     0xb0cbcc: b.eq            #0xb0cbd8
    //     0xb0cbd0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0cbd4: stur            x6, [x0, #7]
    // 0xb0cbd8: r1 = LoadClassIdInstr(r5)
    //     0xb0cbd8: ldur            x1, [x5, #-1]
    //     0xb0cbdc: ubfx            x1, x1, #0xc, #0x14
    // 0xb0cbe0: stp             x0, x5, [SP]
    // 0xb0cbe4: mov             x0, x1
    // 0xb0cbe8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb0cbe8: sub             lr, x0, #0x39f
    //     0xb0cbec: ldr             lr, [x21, lr, lsl #3]
    //     0xb0cbf0: blr             lr
    // 0xb0cbf4: mov             x2, x0
    // 0xb0cbf8: ldur            x0, [fp, #-0x10]
    // 0xb0cbfc: stur            x2, [fp, #-0x58]
    // 0xb0cc00: r16 = 3
    //     0xb0cc00: movz            x16, #0x3
    // 0xb0cc04: mul             x1, x0, x16
    // 0xb0cc08: ldur            x0, [fp, #-8]
    // 0xb0cc0c: LoadField: r3 = r0->field_7
    //     0xb0cc0c: ldur            w3, [x0, #7]
    // 0xb0cc10: DecompressPointer r3
    //     0xb0cc10: add             x3, x3, HEAP, lsl #32
    // 0xb0cc14: LoadField: r4 = r0->field_1b
    //     0xb0cc14: ldur            x4, [x0, #0x1b]
    // 0xb0cc18: add             x5, x4, x1
    // 0xb0cc1c: r0 = BoxInt64Instr(r5)
    //     0xb0cc1c: sbfiz           x0, x5, #1, #0x1f
    //     0xb0cc20: cmp             x5, x0, asr #1
    //     0xb0cc24: b.eq            #0xb0cc30
    //     0xb0cc28: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0cc2c: stur            x5, [x0, #7]
    // 0xb0cc30: r1 = LoadClassIdInstr(r3)
    //     0xb0cc30: ldur            x1, [x3, #-1]
    //     0xb0cc34: ubfx            x1, x1, #0xc, #0x14
    // 0xb0cc38: stp             x0, x3, [SP]
    // 0xb0cc3c: mov             x0, x1
    // 0xb0cc40: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb0cc40: sub             lr, x0, #0x39f
    //     0xb0cc44: ldr             lr, [x21, lr, lsl #3]
    //     0xb0cc48: blr             lr
    // 0xb0cc4c: stur            x0, [fp, #-8]
    // 0xb0cc50: r0 = InitLateStaticField(0x1100) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::abs0
    //     0xb0cc50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb0cc54: ldr             x0, [x0, #0x2200]
    //     0xb0cc58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb0cc5c: cmp             w0, w16
    //     0xb0cc60: b.ne            #0xb0cc70
    //     0xb0cc64: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5b8] Field <VP8Filter.abs0>: static late (offset: 0x1100)
    //     0xb0cc68: ldr             x2, [x2, #0x5b8]
    //     0xb0cc6c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb0cc70: mov             x2, x0
    // 0xb0cc74: ldur            x0, [fp, #-0x40]
    // 0xb0cc78: r3 = LoadInt32Instr(r0)
    //     0xb0cc78: sbfx            x3, x0, #1, #0x1f
    //     0xb0cc7c: tbz             w0, #0, #0xb0cc84
    //     0xb0cc80: ldur            x3, [x0, #7]
    // 0xb0cc84: stur            x3, [fp, #-0x68]
    // 0xb0cc88: add             x0, x3, #0xff
    // 0xb0cc8c: ldur            x1, [fp, #-0x48]
    // 0xb0cc90: r4 = LoadInt32Instr(r1)
    //     0xb0cc90: sbfx            x4, x1, #1, #0x1f
    //     0xb0cc94: tbz             w1, #0, #0xb0cc9c
    //     0xb0cc98: ldur            x4, [x1, #7]
    // 0xb0cc9c: stur            x4, [fp, #-0x60]
    // 0xb0cca0: sub             x5, x0, x4
    // 0xb0cca4: LoadField: r0 = r2->field_13
    //     0xb0cca4: ldur            w0, [x2, #0x13]
    // 0xb0cca8: r1 = LoadInt32Instr(r0)
    //     0xb0cca8: sbfx            x1, x0, #1, #0x1f
    // 0xb0ccac: mov             x0, x1
    // 0xb0ccb0: mov             x1, x5
    // 0xb0ccb4: cmp             x1, x0
    // 0xb0ccb8: b.hs            #0xb0cec8
    // 0xb0ccbc: ArrayLoad: r0 = r2[r5]  ; List_1
    //     0xb0ccbc: add             x16, x2, x5
    //     0xb0ccc0: ldrb            w0, [x16, #0x17]
    // 0xb0ccc4: lsl             x1, x0, #1
    // 0xb0ccc8: stur            x1, [fp, #-0x10]
    // 0xb0cccc: r0 = InitLateStaticField(0x1104) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::abs1
    //     0xb0cccc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb0ccd0: ldr             x0, [x0, #0x2208]
    //     0xb0ccd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb0ccd8: cmp             w0, w16
    //     0xb0ccdc: b.ne            #0xb0ccec
    //     0xb0cce0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5c0] Field <VP8Filter.abs1>: static late (offset: 0x1104)
    //     0xb0cce4: ldr             x2, [x2, #0x5c0]
    //     0xb0cce8: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb0ccec: mov             x3, x0
    // 0xb0ccf0: ldur            x2, [fp, #-0x38]
    // 0xb0ccf4: r4 = LoadInt32Instr(r2)
    //     0xb0ccf4: sbfx            x4, x2, #1, #0x1f
    //     0xb0ccf8: tbz             w2, #0, #0xb0cd00
    //     0xb0ccfc: ldur            x4, [x2, #7]
    // 0xb0cd00: add             x2, x4, #0xff
    // 0xb0cd04: ldur            x5, [fp, #-0x50]
    // 0xb0cd08: r6 = LoadInt32Instr(r5)
    //     0xb0cd08: sbfx            x6, x5, #1, #0x1f
    //     0xb0cd0c: tbz             w5, #0, #0xb0cd14
    //     0xb0cd10: ldur            x6, [x5, #7]
    // 0xb0cd14: sub             x5, x2, x6
    // 0xb0cd18: LoadField: r7 = r3->field_13
    //     0xb0cd18: ldur            w7, [x3, #0x13]
    // 0xb0cd1c: r0 = LoadInt32Instr(r7)
    //     0xb0cd1c: sbfx            x0, x7, #1, #0x1f
    // 0xb0cd20: mov             x1, x5
    // 0xb0cd24: cmp             x1, x0
    // 0xb0cd28: b.hs            #0xb0cecc
    // 0xb0cd2c: ArrayLoad: r7 = r3[r5]  ; List_1
    //     0xb0cd2c: add             x16, x3, x5
    //     0xb0cd30: ldrb            w7, [x16, #0x17]
    // 0xb0cd34: ldur            x3, [fp, #-0x10]
    // 0xb0cd38: add             x5, x3, x7
    // 0xb0cd3c: ldur            x3, [fp, #-0x18]
    // 0xb0cd40: cmp             x5, x3
    // 0xb0cd44: b.le            #0xb0cd58
    // 0xb0cd48: r0 = false
    //     0xb0cd48: add             x0, NULL, #0x30  ; false
    // 0xb0cd4c: LeaveFrame
    //     0xb0cd4c: mov             SP, fp
    //     0xb0cd50: ldp             fp, lr, [SP], #0x10
    // 0xb0cd54: ret
    //     0xb0cd54: ret             
    // 0xb0cd58: ldur            x7, [fp, #-0x20]
    // 0xb0cd5c: ldur            x5, [fp, #-0x28]
    // 0xb0cd60: ldur            x3, [fp, #-0x30]
    // 0xb0cd64: r8 = LoadStaticField(0x1100)
    //     0xb0cd64: ldr             x8, [THR, #0x68]  ; THR::field_table_values
    //     0xb0cd68: ldr             x8, [x8, #0x2200]
    // 0xb0cd6c: r9 = LoadInt32Instr(r5)
    //     0xb0cd6c: sbfx            x9, x5, #1, #0x1f
    //     0xb0cd70: tbz             w5, #0, #0xb0cd78
    //     0xb0cd74: ldur            x9, [x5, #7]
    // 0xb0cd78: add             x5, x9, #0xff
    // 0xb0cd7c: r9 = LoadInt32Instr(r3)
    //     0xb0cd7c: sbfx            x9, x3, #1, #0x1f
    //     0xb0cd80: tbz             w3, #0, #0xb0cd88
    //     0xb0cd84: ldur            x9, [x3, #7]
    // 0xb0cd88: sub             x3, x5, x9
    // 0xb0cd8c: LoadField: r5 = r8->field_13
    //     0xb0cd8c: ldur            w5, [x8, #0x13]
    // 0xb0cd90: r10 = LoadInt32Instr(r5)
    //     0xb0cd90: sbfx            x10, x5, #1, #0x1f
    // 0xb0cd94: mov             x0, x10
    // 0xb0cd98: mov             x1, x3
    // 0xb0cd9c: cmp             x1, x0
    // 0xb0cda0: b.hs            #0xb0ced0
    // 0xb0cda4: ArrayLoad: r5 = r8[r3]  ; List_1
    //     0xb0cda4: add             x16, x8, x3
    //     0xb0cda8: ldrb            w5, [x16, #0x17]
    // 0xb0cdac: cmp             x5, x7
    // 0xb0cdb0: b.gt            #0xb0ceb0
    // 0xb0cdb4: add             x3, x9, #0xff
    // 0xb0cdb8: sub             x5, x3, x4
    // 0xb0cdbc: mov             x0, x10
    // 0xb0cdc0: mov             x1, x5
    // 0xb0cdc4: cmp             x1, x0
    // 0xb0cdc8: b.hs            #0xb0ced4
    // 0xb0cdcc: ArrayLoad: r3 = r8[r5]  ; List_1
    //     0xb0cdcc: add             x16, x8, x5
    //     0xb0cdd0: ldrb            w3, [x16, #0x17]
    // 0xb0cdd4: cmp             x3, x7
    // 0xb0cdd8: b.gt            #0xb0ceb0
    // 0xb0cddc: ldur            x3, [fp, #-0x68]
    // 0xb0cde0: sub             x4, x2, x3
    // 0xb0cde4: mov             x0, x10
    // 0xb0cde8: mov             x1, x4
    // 0xb0cdec: cmp             x1, x0
    // 0xb0cdf0: b.hs            #0xb0ced8
    // 0xb0cdf4: ArrayLoad: r2 = r8[r4]  ; List_1
    //     0xb0cdf4: add             x16, x8, x4
    //     0xb0cdf8: ldrb            w2, [x16, #0x17]
    // 0xb0cdfc: cmp             x2, x7
    // 0xb0ce00: b.gt            #0xb0ceb0
    // 0xb0ce04: ldur            x3, [fp, #-0x58]
    // 0xb0ce08: ldur            x2, [fp, #-8]
    // 0xb0ce0c: r4 = LoadInt32Instr(r2)
    //     0xb0ce0c: sbfx            x4, x2, #1, #0x1f
    //     0xb0ce10: tbz             w2, #0, #0xb0ce18
    //     0xb0ce14: ldur            x4, [x2, #7]
    // 0xb0ce18: add             x2, x4, #0xff
    // 0xb0ce1c: r4 = LoadInt32Instr(r3)
    //     0xb0ce1c: sbfx            x4, x3, #1, #0x1f
    //     0xb0ce20: tbz             w3, #0, #0xb0ce28
    //     0xb0ce24: ldur            x4, [x3, #7]
    // 0xb0ce28: sub             x3, x2, x4
    // 0xb0ce2c: mov             x0, x10
    // 0xb0ce30: mov             x1, x3
    // 0xb0ce34: cmp             x1, x0
    // 0xb0ce38: b.hs            #0xb0cedc
    // 0xb0ce3c: ArrayLoad: r2 = r8[r3]  ; List_1
    //     0xb0ce3c: add             x16, x8, x3
    //     0xb0ce40: ldrb            w2, [x16, #0x17]
    // 0xb0ce44: cmp             x2, x7
    // 0xb0ce48: b.gt            #0xb0ceb0
    // 0xb0ce4c: add             x2, x4, #0xff
    // 0xb0ce50: sub             x3, x2, x6
    // 0xb0ce54: mov             x0, x10
    // 0xb0ce58: mov             x1, x3
    // 0xb0ce5c: cmp             x1, x0
    // 0xb0ce60: b.hs            #0xb0cee0
    // 0xb0ce64: ArrayLoad: r2 = r8[r3]  ; List_1
    //     0xb0ce64: add             x16, x8, x3
    //     0xb0ce68: ldrb            w2, [x16, #0x17]
    // 0xb0ce6c: cmp             x2, x7
    // 0xb0ce70: b.gt            #0xb0ceb0
    // 0xb0ce74: ldur            x2, [fp, #-0x60]
    // 0xb0ce78: add             x3, x6, #0xff
    // 0xb0ce7c: sub             x4, x3, x2
    // 0xb0ce80: mov             x0, x10
    // 0xb0ce84: mov             x1, x4
    // 0xb0ce88: cmp             x1, x0
    // 0xb0ce8c: b.hs            #0xb0cee4
    // 0xb0ce90: ArrayLoad: r1 = r8[r4]  ; List_1
    //     0xb0ce90: add             x16, x8, x4
    //     0xb0ce94: ldrb            w1, [x16, #0x17]
    // 0xb0ce98: cmp             x1, x7
    // 0xb0ce9c: r16 = true
    //     0xb0ce9c: add             x16, NULL, #0x20  ; true
    // 0xb0cea0: r17 = false
    //     0xb0cea0: add             x17, NULL, #0x30  ; false
    // 0xb0cea4: csel            x2, x16, x17, le
    // 0xb0cea8: mov             x0, x2
    // 0xb0ceac: b               #0xb0ceb4
    // 0xb0ceb0: r0 = false
    //     0xb0ceb0: add             x0, NULL, #0x30  ; false
    // 0xb0ceb4: LeaveFrame
    //     0xb0ceb4: mov             SP, fp
    //     0xb0ceb8: ldp             fp, lr, [SP], #0x10
    // 0xb0cebc: ret
    //     0xb0cebc: ret             
    // 0xb0cec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0cec0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0cec4: b               #0xb0c9bc
    // 0xb0cec8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0cec8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0cecc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0cecc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0ced0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0ced0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0ced4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0ced4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0ced8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0ced8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0cedc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0cedc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0cee0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0cee0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0cee4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0cee4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ vFilter16i(/* No info */) {
    // ** addr: 0xb0cee8, size: 0x110
    // 0xb0cee8: EnterFrame
    //     0xb0cee8: stp             fp, lr, [SP, #-0x10]!
    //     0xb0ceec: mov             fp, SP
    // 0xb0cef0: AllocStack(0x60)
    //     0xb0cef0: sub             SP, SP, #0x60
    // 0xb0cef4: SetupParameters(VP8Filter this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r0, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */, dynamic _ /* r7 => r7, fp-0x38 */)
    //     0xb0cef4: mov             x0, x5
    //     0xb0cef8: stur            x1, [fp, #-0x10]
    //     0xb0cefc: stur            x2, [fp, #-0x18]
    //     0xb0cf00: stur            x3, [fp, #-0x20]
    //     0xb0cf04: stur            x5, [fp, #-0x28]
    //     0xb0cf08: stur            x6, [fp, #-0x30]
    //     0xb0cf0c: stur            x7, [fp, #-0x38]
    // 0xb0cf10: CheckStackOverflow
    //     0xb0cf10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0cf14: cmp             SP, x16
    //     0xb0cf18: b.ls            #0xb0cfe8
    // 0xb0cf1c: LoadField: r4 = r2->field_7
    //     0xb0cf1c: ldur            w4, [x2, #7]
    // 0xb0cf20: DecompressPointer r4
    //     0xb0cf20: add             x4, x4, HEAP, lsl #32
    // 0xb0cf24: stur            x4, [fp, #-8]
    // 0xb0cf28: r0 = InputBuffer()
    //     0xb0cf28: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb0cf2c: mov             x4, x0
    // 0xb0cf30: ldur            x0, [fp, #-8]
    // 0xb0cf34: stur            x4, [fp, #-0x50]
    // 0xb0cf38: StoreField: r4->field_7 = r0
    //     0xb0cf38: stur            w0, [x4, #7]
    // 0xb0cf3c: ldur            x0, [fp, #-0x18]
    // 0xb0cf40: LoadField: r1 = r0->field_1b
    //     0xb0cf40: ldur            x1, [x0, #0x1b]
    // 0xb0cf44: StoreField: r4->field_1b = r1
    //     0xb0cf44: stur            x1, [x4, #0x1b]
    // 0xb0cf48: LoadField: r1 = r0->field_b
    //     0xb0cf48: ldur            x1, [x0, #0xb]
    // 0xb0cf4c: StoreField: r4->field_b = r1
    //     0xb0cf4c: stur            x1, [x4, #0xb]
    // 0xb0cf50: LoadField: r1 = r0->field_13
    //     0xb0cf50: ldur            x1, [x0, #0x13]
    // 0xb0cf54: StoreField: r4->field_13 = r1
    //     0xb0cf54: stur            x1, [x4, #0x13]
    // 0xb0cf58: LoadField: r1 = r0->field_23
    //     0xb0cf58: ldur            w1, [x0, #0x23]
    // 0xb0cf5c: DecompressPointer r1
    //     0xb0cf5c: add             x1, x1, HEAP, lsl #32
    // 0xb0cf60: StoreField: r4->field_23 = r1
    //     0xb0cf60: stur            w1, [x4, #0x23]
    // 0xb0cf64: ldur            x0, [fp, #-0x20]
    // 0xb0cf68: lsl             x8, x0, #2
    // 0xb0cf6c: stur            x8, [fp, #-0x48]
    // 0xb0cf70: r11 = 3
    //     0xb0cf70: movz            x11, #0x3
    // 0xb0cf74: ldur            x10, [fp, #-0x30]
    // 0xb0cf78: ldur            x9, [fp, #-0x38]
    // 0xb0cf7c: stur            x11, [fp, #-0x40]
    // 0xb0cf80: CheckStackOverflow
    //     0xb0cf80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0cf84: cmp             SP, x16
    //     0xb0cf88: b.ls            #0xb0cff0
    // 0xb0cf8c: cmp             x11, #0
    // 0xb0cf90: b.le            #0xb0cfd8
    // 0xb0cf94: LoadField: r1 = r4->field_1b
    //     0xb0cf94: ldur            x1, [x4, #0x1b]
    // 0xb0cf98: add             x2, x1, x8
    // 0xb0cf9c: StoreField: r4->field_1b = r2
    //     0xb0cf9c: stur            x2, [x4, #0x1b]
    // 0xb0cfa0: stp             x9, x10, [SP]
    // 0xb0cfa4: ldur            x1, [fp, #-0x10]
    // 0xb0cfa8: mov             x2, x4
    // 0xb0cfac: mov             x3, x0
    // 0xb0cfb0: ldur            x7, [fp, #-0x28]
    // 0xb0cfb4: r5 = 1
    //     0xb0cfb4: movz            x5, #0x1
    // 0xb0cfb8: r6 = 16
    //     0xb0cfb8: movz            x6, #0x10
    // 0xb0cfbc: r0 = _filterLoop24()
    //     0xb0cfbc: bl              #0xb0bd54  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop24
    // 0xb0cfc0: ldur            x1, [fp, #-0x40]
    // 0xb0cfc4: sub             x11, x1, #1
    // 0xb0cfc8: ldur            x0, [fp, #-0x20]
    // 0xb0cfcc: ldur            x4, [fp, #-0x50]
    // 0xb0cfd0: ldur            x8, [fp, #-0x48]
    // 0xb0cfd4: b               #0xb0cf74
    // 0xb0cfd8: r0 = Null
    //     0xb0cfd8: mov             x0, NULL
    // 0xb0cfdc: LeaveFrame
    //     0xb0cfdc: mov             SP, fp
    //     0xb0cfe0: ldp             fp, lr, [SP], #0x10
    // 0xb0cfe4: ret
    //     0xb0cfe4: ret             
    // 0xb0cfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0cfe8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0cfec: b               #0xb0cf1c
    // 0xb0cff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0cff0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0cff4: b               #0xb0cf8c
  }
  _ vFilter8(/* No info */) {
    // ** addr: 0xb0cff8, size: 0xa8
    // 0xb0cff8: EnterFrame
    //     0xb0cff8: stp             fp, lr, [SP, #-0x10]!
    //     0xb0cffc: mov             fp, SP
    // 0xb0d000: AllocStack(0x38)
    //     0xb0d000: sub             SP, SP, #0x38
    // 0xb0d004: SetupParameters(VP8Filter this /* r1 => r10, fp-0x8 */, dynamic _ /* r3 => r9, fp-0x10 */, dynamic _ /* r5 => r8, fp-0x18 */, dynamic _ /* r6 => r4, fp-0x20 */, dynamic _ /* r7 => r0, fp-0x28 */)
    //     0xb0d004: mov             x10, x1
    //     0xb0d008: mov             x9, x3
    //     0xb0d00c: mov             x8, x5
    //     0xb0d010: mov             x4, x6
    //     0xb0d014: mov             x0, x7
    //     0xb0d018: stur            x1, [fp, #-8]
    //     0xb0d01c: stur            x3, [fp, #-0x10]
    //     0xb0d020: stur            x5, [fp, #-0x18]
    //     0xb0d024: stur            x6, [fp, #-0x20]
    //     0xb0d028: stur            x7, [fp, #-0x28]
    // 0xb0d02c: CheckStackOverflow
    //     0xb0d02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0d030: cmp             SP, x16
    //     0xb0d034: b.ls            #0xb0d098
    // 0xb0d038: str             x0, [SP, #8]
    // 0xb0d03c: ldr             x11, [fp, #0x10]
    // 0xb0d040: str             x11, [SP]
    // 0xb0d044: mov             x1, x10
    // 0xb0d048: mov             x3, x8
    // 0xb0d04c: mov             x7, x4
    // 0xb0d050: r5 = 1
    //     0xb0d050: movz            x5, #0x1
    // 0xb0d054: r6 = 8
    //     0xb0d054: movz            x6, #0x8
    // 0xb0d058: r0 = _filterLoop26()
    //     0xb0d058: bl              #0xb0d0a0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop26
    // 0xb0d05c: ldur            x0, [fp, #-0x28]
    // 0xb0d060: str             x0, [SP, #8]
    // 0xb0d064: ldr             x0, [fp, #0x10]
    // 0xb0d068: str             x0, [SP]
    // 0xb0d06c: ldur            x1, [fp, #-8]
    // 0xb0d070: ldur            x2, [fp, #-0x10]
    // 0xb0d074: ldur            x3, [fp, #-0x18]
    // 0xb0d078: ldur            x7, [fp, #-0x20]
    // 0xb0d07c: r5 = 1
    //     0xb0d07c: movz            x5, #0x1
    // 0xb0d080: r6 = 8
    //     0xb0d080: movz            x6, #0x8
    // 0xb0d084: r0 = _filterLoop26()
    //     0xb0d084: bl              #0xb0d0a0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop26
    // 0xb0d088: r0 = Null
    //     0xb0d088: mov             x0, NULL
    // 0xb0d08c: LeaveFrame
    //     0xb0d08c: mov             SP, fp
    //     0xb0d090: ldp             fp, lr, [SP], #0x10
    // 0xb0d094: ret
    //     0xb0d094: ret             
    // 0xb0d098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0d098: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0d09c: b               #0xb0d038
  }
  _ _filterLoop26(/* No info */) {
    // ** addr: 0xb0d0a0, size: 0x140
    // 0xb0d0a0: EnterFrame
    //     0xb0d0a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb0d0a4: mov             fp, SP
    // 0xb0d0a8: AllocStack(0x40)
    //     0xb0d0a8: sub             SP, SP, #0x40
    // 0xb0d0ac: SetupParameters(VP8Filter this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r0, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */, dynamic _ /* r7 => r5, fp-0x38 */)
    //     0xb0d0ac: mov             x0, x5
    //     0xb0d0b0: stur            x5, [fp, #-0x28]
    //     0xb0d0b4: mov             x5, x7
    //     0xb0d0b8: stur            x1, [fp, #-0x10]
    //     0xb0d0bc: stur            x2, [fp, #-0x18]
    //     0xb0d0c0: stur            x3, [fp, #-0x20]
    //     0xb0d0c4: stur            x6, [fp, #-0x30]
    //     0xb0d0c8: stur            x7, [fp, #-0x38]
    // 0xb0d0cc: CheckStackOverflow
    //     0xb0d0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0d0d0: cmp             SP, x16
    //     0xb0d0d4: b.ls            #0xb0d1d0
    // 0xb0d0d8: LoadField: r4 = r2->field_7
    //     0xb0d0d8: ldur            w4, [x2, #7]
    // 0xb0d0dc: DecompressPointer r4
    //     0xb0d0dc: add             x4, x4, HEAP, lsl #32
    // 0xb0d0e0: stur            x4, [fp, #-8]
    // 0xb0d0e4: r0 = InputBuffer()
    //     0xb0d0e4: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb0d0e8: mov             x4, x0
    // 0xb0d0ec: ldur            x0, [fp, #-8]
    // 0xb0d0f0: stur            x4, [fp, #-0x40]
    // 0xb0d0f4: StoreField: r4->field_7 = r0
    //     0xb0d0f4: stur            w0, [x4, #7]
    // 0xb0d0f8: ldur            x0, [fp, #-0x18]
    // 0xb0d0fc: LoadField: r1 = r0->field_1b
    //     0xb0d0fc: ldur            x1, [x0, #0x1b]
    // 0xb0d100: StoreField: r4->field_1b = r1
    //     0xb0d100: stur            x1, [x4, #0x1b]
    // 0xb0d104: LoadField: r1 = r0->field_b
    //     0xb0d104: ldur            x1, [x0, #0xb]
    // 0xb0d108: StoreField: r4->field_b = r1
    //     0xb0d108: stur            x1, [x4, #0xb]
    // 0xb0d10c: LoadField: r1 = r0->field_13
    //     0xb0d10c: ldur            x1, [x0, #0x13]
    // 0xb0d110: StoreField: r4->field_13 = r1
    //     0xb0d110: stur            x1, [x4, #0x13]
    // 0xb0d114: LoadField: r1 = r0->field_23
    //     0xb0d114: ldur            w1, [x0, #0x23]
    // 0xb0d118: DecompressPointer r1
    //     0xb0d118: add             x1, x1, HEAP, lsl #32
    // 0xb0d11c: StoreField: r4->field_23 = r1
    //     0xb0d11c: stur            w1, [x4, #0x23]
    // 0xb0d120: ldur            x1, [fp, #-0x30]
    // 0xb0d124: ldur            x0, [fp, #-0x28]
    // 0xb0d128: CheckStackOverflow
    //     0xb0d128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0d12c: cmp             SP, x16
    //     0xb0d130: b.ls            #0xb0d1d8
    // 0xb0d134: sub             x7, x1, #1
    // 0xb0d138: stur            x7, [fp, #-0x30]
    // 0xb0d13c: cmp             x1, #0
    // 0xb0d140: b.le            #0xb0d1c0
    // 0xb0d144: ldur            x1, [fp, #-0x10]
    // 0xb0d148: mov             x2, x4
    // 0xb0d14c: ldur            x3, [fp, #-0x20]
    // 0xb0d150: ldur            x5, [fp, #-0x38]
    // 0xb0d154: ldr             x6, [fp, #0x18]
    // 0xb0d158: r0 = _needsFilter2()
    //     0xb0d158: bl              #0xb0c994  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_needsFilter2
    // 0xb0d15c: tbnz            w0, #4, #0xb0d19c
    // 0xb0d160: ldur            x1, [fp, #-0x10]
    // 0xb0d164: ldur            x2, [fp, #-0x40]
    // 0xb0d168: ldur            x3, [fp, #-0x20]
    // 0xb0d16c: ldr             x5, [fp, #0x10]
    // 0xb0d170: r0 = _hev()
    //     0xb0d170: bl              #0xb0c72c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_hev
    // 0xb0d174: tbnz            w0, #4, #0xb0d18c
    // 0xb0d178: ldur            x1, [fp, #-0x10]
    // 0xb0d17c: ldur            x2, [fp, #-0x40]
    // 0xb0d180: ldur            x3, [fp, #-0x20]
    // 0xb0d184: r0 = _doFilter2()
    //     0xb0d184: bl              #0xb0c360  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_doFilter2
    // 0xb0d188: b               #0xb0d19c
    // 0xb0d18c: ldur            x1, [fp, #-0x10]
    // 0xb0d190: ldur            x2, [fp, #-0x40]
    // 0xb0d194: ldur            x3, [fp, #-0x20]
    // 0xb0d198: r0 = _doFilter6()
    //     0xb0d198: bl              #0xb0d1e0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_doFilter6
    // 0xb0d19c: ldur            x2, [fp, #-0x28]
    // 0xb0d1a0: ldur            x0, [fp, #-0x40]
    // 0xb0d1a4: LoadField: r1 = r0->field_1b
    //     0xb0d1a4: ldur            x1, [x0, #0x1b]
    // 0xb0d1a8: add             x3, x1, x2
    // 0xb0d1ac: StoreField: r0->field_1b = r3
    //     0xb0d1ac: stur            x3, [x0, #0x1b]
    // 0xb0d1b0: ldur            x1, [fp, #-0x30]
    // 0xb0d1b4: mov             x4, x0
    // 0xb0d1b8: mov             x0, x2
    // 0xb0d1bc: b               #0xb0d128
    // 0xb0d1c0: r0 = Null
    //     0xb0d1c0: mov             x0, NULL
    // 0xb0d1c4: LeaveFrame
    //     0xb0d1c4: mov             SP, fp
    //     0xb0d1c8: ldp             fp, lr, [SP], #0x10
    // 0xb0d1cc: ret
    //     0xb0d1cc: ret             
    // 0xb0d1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0d1d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0d1d4: b               #0xb0d0d8
    // 0xb0d1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0d1d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0d1dc: b               #0xb0d134
  }
  _ _doFilter6(/* No info */) {
    // ** addr: 0xb0d1e0, size: 0x5d8
    // 0xb0d1e0: EnterFrame
    //     0xb0d1e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb0d1e4: mov             fp, SP
    // 0xb0d1e8: AllocStack(0xa8)
    //     0xb0d1e8: sub             SP, SP, #0xa8
    // 0xb0d1ec: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb0d1ec: stur            x2, [fp, #-0x10]
    //     0xb0d1f0: stur            x3, [fp, #-0x18]
    // 0xb0d1f4: CheckStackOverflow
    //     0xb0d1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0d1f8: cmp             SP, x16
    //     0xb0d1fc: b.ls            #0xb0d790
    // 0xb0d200: r16 = -3
    //     0xb0d200: orr             x16, xzr, #0xfffffffffffffffd
    // 0xb0d204: mul             x4, x3, x16
    // 0xb0d208: stur            x4, [fp, #-8]
    // 0xb0d20c: LoadField: r5 = r2->field_7
    //     0xb0d20c: ldur            w5, [x2, #7]
    // 0xb0d210: DecompressPointer r5
    //     0xb0d210: add             x5, x5, HEAP, lsl #32
    // 0xb0d214: LoadField: r0 = r2->field_1b
    //     0xb0d214: ldur            x0, [x2, #0x1b]
    // 0xb0d218: add             x6, x0, x4
    // 0xb0d21c: r0 = BoxInt64Instr(r6)
    //     0xb0d21c: sbfiz           x0, x6, #1, #0x1f
    //     0xb0d220: cmp             x6, x0, asr #1
    //     0xb0d224: b.eq            #0xb0d230
    //     0xb0d228: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0d22c: stur            x6, [x0, #7]
    // 0xb0d230: r1 = LoadClassIdInstr(r5)
    //     0xb0d230: ldur            x1, [x5, #-1]
    //     0xb0d234: ubfx            x1, x1, #0xc, #0x14
    // 0xb0d238: stp             x0, x5, [SP]
    // 0xb0d23c: mov             x0, x1
    // 0xb0d240: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb0d240: sub             lr, x0, #0x39f
    //     0xb0d244: ldr             lr, [x21, lr, lsl #3]
    //     0xb0d248: blr             lr
    // 0xb0d24c: mov             x3, x0
    // 0xb0d250: ldur            x2, [fp, #-0x18]
    // 0xb0d254: stur            x3, [fp, #-0x28]
    // 0xb0d258: r16 = -2
    //     0xb0d258: orr             x16, xzr, #0xfffffffffffffffe
    // 0xb0d25c: mul             x4, x2, x16
    // 0xb0d260: ldur            x5, [fp, #-0x10]
    // 0xb0d264: stur            x4, [fp, #-0x20]
    // 0xb0d268: LoadField: r6 = r5->field_7
    //     0xb0d268: ldur            w6, [x5, #7]
    // 0xb0d26c: DecompressPointer r6
    //     0xb0d26c: add             x6, x6, HEAP, lsl #32
    // 0xb0d270: LoadField: r0 = r5->field_1b
    //     0xb0d270: ldur            x0, [x5, #0x1b]
    // 0xb0d274: add             x7, x0, x4
    // 0xb0d278: r0 = BoxInt64Instr(r7)
    //     0xb0d278: sbfiz           x0, x7, #1, #0x1f
    //     0xb0d27c: cmp             x7, x0, asr #1
    //     0xb0d280: b.eq            #0xb0d28c
    //     0xb0d284: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0d288: stur            x7, [x0, #7]
    // 0xb0d28c: r1 = LoadClassIdInstr(r6)
    //     0xb0d28c: ldur            x1, [x6, #-1]
    //     0xb0d290: ubfx            x1, x1, #0xc, #0x14
    // 0xb0d294: stp             x0, x6, [SP]
    // 0xb0d298: mov             x0, x1
    // 0xb0d29c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb0d29c: sub             lr, x0, #0x39f
    //     0xb0d2a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb0d2a4: blr             lr
    // 0xb0d2a8: mov             x3, x0
    // 0xb0d2ac: ldur            x2, [fp, #-0x18]
    // 0xb0d2b0: stur            x3, [fp, #-0x38]
    // 0xb0d2b4: neg             x4, x2
    // 0xb0d2b8: ldur            x5, [fp, #-0x10]
    // 0xb0d2bc: stur            x4, [fp, #-0x30]
    // 0xb0d2c0: LoadField: r6 = r5->field_7
    //     0xb0d2c0: ldur            w6, [x5, #7]
    // 0xb0d2c4: DecompressPointer r6
    //     0xb0d2c4: add             x6, x6, HEAP, lsl #32
    // 0xb0d2c8: LoadField: r0 = r5->field_1b
    //     0xb0d2c8: ldur            x0, [x5, #0x1b]
    // 0xb0d2cc: add             x7, x0, x4
    // 0xb0d2d0: r0 = BoxInt64Instr(r7)
    //     0xb0d2d0: sbfiz           x0, x7, #1, #0x1f
    //     0xb0d2d4: cmp             x7, x0, asr #1
    //     0xb0d2d8: b.eq            #0xb0d2e4
    //     0xb0d2dc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0d2e0: stur            x7, [x0, #7]
    // 0xb0d2e4: r1 = LoadClassIdInstr(r6)
    //     0xb0d2e4: ldur            x1, [x6, #-1]
    //     0xb0d2e8: ubfx            x1, x1, #0xc, #0x14
    // 0xb0d2ec: stp             x0, x6, [SP]
    // 0xb0d2f0: mov             x0, x1
    // 0xb0d2f4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb0d2f4: sub             lr, x0, #0x39f
    //     0xb0d2f8: ldr             lr, [x21, lr, lsl #3]
    //     0xb0d2fc: blr             lr
    // 0xb0d300: mov             x3, x0
    // 0xb0d304: ldur            x2, [fp, #-0x10]
    // 0xb0d308: stur            x3, [fp, #-0x40]
    // 0xb0d30c: LoadField: r4 = r2->field_7
    //     0xb0d30c: ldur            w4, [x2, #7]
    // 0xb0d310: DecompressPointer r4
    //     0xb0d310: add             x4, x4, HEAP, lsl #32
    // 0xb0d314: LoadField: r5 = r2->field_1b
    //     0xb0d314: ldur            x5, [x2, #0x1b]
    // 0xb0d318: r0 = BoxInt64Instr(r5)
    //     0xb0d318: sbfiz           x0, x5, #1, #0x1f
    //     0xb0d31c: cmp             x5, x0, asr #1
    //     0xb0d320: b.eq            #0xb0d32c
    //     0xb0d324: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0d328: stur            x5, [x0, #7]
    // 0xb0d32c: r1 = LoadClassIdInstr(r4)
    //     0xb0d32c: ldur            x1, [x4, #-1]
    //     0xb0d330: ubfx            x1, x1, #0xc, #0x14
    // 0xb0d334: stp             x0, x4, [SP]
    // 0xb0d338: mov             x0, x1
    // 0xb0d33c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb0d33c: sub             lr, x0, #0x39f
    //     0xb0d340: ldr             lr, [x21, lr, lsl #3]
    //     0xb0d344: blr             lr
    // 0xb0d348: mov             x3, x0
    // 0xb0d34c: ldur            x2, [fp, #-0x10]
    // 0xb0d350: stur            x3, [fp, #-0x48]
    // 0xb0d354: LoadField: r4 = r2->field_7
    //     0xb0d354: ldur            w4, [x2, #7]
    // 0xb0d358: DecompressPointer r4
    //     0xb0d358: add             x4, x4, HEAP, lsl #32
    // 0xb0d35c: LoadField: r0 = r2->field_1b
    //     0xb0d35c: ldur            x0, [x2, #0x1b]
    // 0xb0d360: ldur            x5, [fp, #-0x18]
    // 0xb0d364: add             x6, x0, x5
    // 0xb0d368: r0 = BoxInt64Instr(r6)
    //     0xb0d368: sbfiz           x0, x6, #1, #0x1f
    //     0xb0d36c: cmp             x6, x0, asr #1
    //     0xb0d370: b.eq            #0xb0d37c
    //     0xb0d374: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0d378: stur            x6, [x0, #7]
    // 0xb0d37c: r1 = LoadClassIdInstr(r4)
    //     0xb0d37c: ldur            x1, [x4, #-1]
    //     0xb0d380: ubfx            x1, x1, #0xc, #0x14
    // 0xb0d384: stp             x0, x4, [SP]
    // 0xb0d388: mov             x0, x1
    // 0xb0d38c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb0d38c: sub             lr, x0, #0x39f
    //     0xb0d390: ldr             lr, [x21, lr, lsl #3]
    //     0xb0d394: blr             lr
    // 0xb0d398: mov             x3, x0
    // 0xb0d39c: ldur            x2, [fp, #-0x18]
    // 0xb0d3a0: stur            x3, [fp, #-0x58]
    // 0xb0d3a4: lsl             x4, x2, #1
    // 0xb0d3a8: ldur            x5, [fp, #-0x10]
    // 0xb0d3ac: stur            x4, [fp, #-0x50]
    // 0xb0d3b0: LoadField: r6 = r5->field_7
    //     0xb0d3b0: ldur            w6, [x5, #7]
    // 0xb0d3b4: DecompressPointer r6
    //     0xb0d3b4: add             x6, x6, HEAP, lsl #32
    // 0xb0d3b8: LoadField: r0 = r5->field_1b
    //     0xb0d3b8: ldur            x0, [x5, #0x1b]
    // 0xb0d3bc: add             x7, x0, x4
    // 0xb0d3c0: r0 = BoxInt64Instr(r7)
    //     0xb0d3c0: sbfiz           x0, x7, #1, #0x1f
    //     0xb0d3c4: cmp             x7, x0, asr #1
    //     0xb0d3c8: b.eq            #0xb0d3d4
    //     0xb0d3cc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0d3d0: stur            x7, [x0, #7]
    // 0xb0d3d4: r1 = LoadClassIdInstr(r6)
    //     0xb0d3d4: ldur            x1, [x6, #-1]
    //     0xb0d3d8: ubfx            x1, x1, #0xc, #0x14
    // 0xb0d3dc: stp             x0, x6, [SP]
    // 0xb0d3e0: mov             x0, x1
    // 0xb0d3e4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb0d3e4: sub             lr, x0, #0x39f
    //     0xb0d3e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb0d3ec: blr             lr
    // 0xb0d3f0: stur            x0, [fp, #-0x60]
    // 0xb0d3f4: r0 = InitLateStaticField(0x1108) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::sclip1
    //     0xb0d3f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb0d3f8: ldr             x0, [x0, #0x2210]
    //     0xb0d3fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb0d400: cmp             w0, w16
    //     0xb0d404: b.ne            #0xb0d414
    //     0xb0d408: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5b0] Field <VP8Filter.sclip1>: static late (offset: 0x1108)
    //     0xb0d40c: ldr             x2, [x2, #0x5b0]
    //     0xb0d410: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb0d414: mov             x2, x0
    // 0xb0d418: ldur            x0, [fp, #-0x40]
    // 0xb0d41c: r3 = LoadInt32Instr(r0)
    //     0xb0d41c: sbfx            x3, x0, #1, #0x1f
    //     0xb0d420: tbz             w0, #0, #0xb0d428
    //     0xb0d424: ldur            x3, [x0, #7]
    // 0xb0d428: ldur            x0, [fp, #-0x48]
    // 0xb0d42c: stur            x3, [fp, #-0x88]
    // 0xb0d430: r4 = LoadInt32Instr(r0)
    //     0xb0d430: sbfx            x4, x0, #1, #0x1f
    //     0xb0d434: tbz             w0, #0, #0xb0d43c
    //     0xb0d438: ldur            x4, [x0, #7]
    // 0xb0d43c: stur            x4, [fp, #-0x80]
    // 0xb0d440: sub             x0, x4, x3
    // 0xb0d444: r16 = 3
    //     0xb0d444: movz            x16, #0x3
    // 0xb0d448: mul             x1, x0, x16
    // 0xb0d44c: add             x5, x1, #0x3fc
    // 0xb0d450: ldur            x0, [fp, #-0x38]
    // 0xb0d454: r6 = LoadInt32Instr(r0)
    //     0xb0d454: sbfx            x6, x0, #1, #0x1f
    //     0xb0d458: tbz             w0, #0, #0xb0d460
    //     0xb0d45c: ldur            x6, [x0, #7]
    // 0xb0d460: stur            x6, [fp, #-0x78]
    // 0xb0d464: add             x0, x6, #0x3fc
    // 0xb0d468: ldur            x1, [fp, #-0x58]
    // 0xb0d46c: r7 = LoadInt32Instr(r1)
    //     0xb0d46c: sbfx            x7, x1, #1, #0x1f
    //     0xb0d470: tbz             w1, #0, #0xb0d478
    //     0xb0d474: ldur            x7, [x1, #7]
    // 0xb0d478: stur            x7, [fp, #-0x70]
    // 0xb0d47c: sub             x8, x0, x7
    // 0xb0d480: LoadField: r0 = r2->field_13
    //     0xb0d480: ldur            w0, [x2, #0x13]
    // 0xb0d484: r9 = LoadInt32Instr(r0)
    //     0xb0d484: sbfx            x9, x0, #1, #0x1f
    // 0xb0d488: mov             x0, x9
    // 0xb0d48c: mov             x1, x8
    // 0xb0d490: cmp             x1, x0
    // 0xb0d494: b.hs            #0xb0d798
    // 0xb0d498: ArrayLoad: r0 = r2[r8]  ; TypedSigned_1
    //     0xb0d498: add             x16, x2, x8
    //     0xb0d49c: ldrsb           x0, [x16, #0x17]
    // 0xb0d4a0: add             x8, x5, x0
    // 0xb0d4a4: mov             x0, x9
    // 0xb0d4a8: mov             x1, x8
    // 0xb0d4ac: cmp             x1, x0
    // 0xb0d4b0: b.hs            #0xb0d79c
    // 0xb0d4b4: ArrayLoad: r0 = r2[r8]  ; TypedSigned_1
    //     0xb0d4b4: add             x16, x2, x8
    //     0xb0d4b8: ldrsb           x0, [x16, #0x17]
    // 0xb0d4bc: stur            x0, [fp, #-0x68]
    // 0xb0d4c0: r16 = 27
    //     0xb0d4c0: movz            x16, #0x1b
    // 0xb0d4c4: mul             x1, x0, x16
    // 0xb0d4c8: add             x2, x1, #0x3f
    // 0xb0d4cc: mov             x1, x2
    // 0xb0d4d0: r2 = 7
    //     0xb0d4d0: movz            x2, #0x7
    // 0xb0d4d4: r0 = shiftR()
    //     0xb0d4d4: bl              #0xb0c2c0  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xb0d4d8: mov             x3, x0
    // 0xb0d4dc: ldur            x0, [fp, #-0x68]
    // 0xb0d4e0: stur            x3, [fp, #-0x90]
    // 0xb0d4e4: r16 = 18
    //     0xb0d4e4: movz            x16, #0x12
    // 0xb0d4e8: mul             x1, x0, x16
    // 0xb0d4ec: add             x2, x1, #0x3f
    // 0xb0d4f0: mov             x1, x2
    // 0xb0d4f4: r2 = 7
    //     0xb0d4f4: movz            x2, #0x7
    // 0xb0d4f8: r0 = shiftR()
    //     0xb0d4f8: bl              #0xb0c2c0  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xb0d4fc: mov             x3, x0
    // 0xb0d500: ldur            x0, [fp, #-0x68]
    // 0xb0d504: stur            x3, [fp, #-0x98]
    // 0xb0d508: r16 = 9
    //     0xb0d508: movz            x16, #0x9
    // 0xb0d50c: mul             x1, x0, x16
    // 0xb0d510: add             x0, x1, #0x3f
    // 0xb0d514: mov             x1, x0
    // 0xb0d518: r2 = 7
    //     0xb0d518: movz            x2, #0x7
    // 0xb0d51c: r0 = shiftR()
    //     0xb0d51c: bl              #0xb0c2c0  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xb0d520: stur            x0, [fp, #-0x68]
    // 0xb0d524: r0 = InitLateStaticField(0x1110) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::clip1
    //     0xb0d524: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb0d528: ldr             x0, [x0, #0x2220]
    //     0xb0d52c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb0d530: cmp             w0, w16
    //     0xb0d534: b.ne            #0xb0d544
    //     0xb0d538: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5a8] Field <VP8Filter.clip1>: static late (offset: 0x1110)
    //     0xb0d53c: ldr             x2, [x2, #0x5a8]
    //     0xb0d540: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb0d544: mov             x2, x0
    // 0xb0d548: ldur            x0, [fp, #-0x28]
    // 0xb0d54c: r1 = LoadInt32Instr(r0)
    //     0xb0d54c: sbfx            x1, x0, #1, #0x1f
    //     0xb0d550: tbz             w0, #0, #0xb0d558
    //     0xb0d554: ldur            x1, [x0, #7]
    // 0xb0d558: add             x0, x1, #0xff
    // 0xb0d55c: ldur            x4, [fp, #-0x68]
    // 0xb0d560: add             x3, x0, x4
    // 0xb0d564: LoadField: r0 = r2->field_13
    //     0xb0d564: ldur            w0, [x2, #0x13]
    // 0xb0d568: r1 = LoadInt32Instr(r0)
    //     0xb0d568: sbfx            x1, x0, #1, #0x1f
    // 0xb0d56c: mov             x0, x1
    // 0xb0d570: mov             x1, x3
    // 0xb0d574: cmp             x1, x0
    // 0xb0d578: b.hs            #0xb0d7a0
    // 0xb0d57c: ArrayLoad: r5 = r2[r3]  ; List_1
    //     0xb0d57c: add             x16, x2, x3
    //     0xb0d580: ldrb            w5, [x16, #0x17]
    // 0xb0d584: ldur            x2, [fp, #-8]
    // 0xb0d588: r0 = BoxInt64Instr(r2)
    //     0xb0d588: sbfiz           x0, x2, #1, #0x1f
    //     0xb0d58c: cmp             x2, x0, asr #1
    //     0xb0d590: b.eq            #0xb0d59c
    //     0xb0d594: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0d598: stur            x2, [x0, #7]
    // 0xb0d59c: lsl             x3, x5, #1
    // 0xb0d5a0: ldur            x1, [fp, #-0x10]
    // 0xb0d5a4: mov             x2, x0
    // 0xb0d5a8: r0 = []=()
    //     0xb0d5a8: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb0d5ac: r2 = LoadStaticField(0x1110)
    //     0xb0d5ac: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xb0d5b0: ldr             x2, [x2, #0x2220]
    // 0xb0d5b4: ldur            x0, [fp, #-0x78]
    // 0xb0d5b8: add             x1, x0, #0xff
    // 0xb0d5bc: ldur            x4, [fp, #-0x98]
    // 0xb0d5c0: add             x3, x1, x4
    // 0xb0d5c4: LoadField: r0 = r2->field_13
    //     0xb0d5c4: ldur            w0, [x2, #0x13]
    // 0xb0d5c8: r1 = LoadInt32Instr(r0)
    //     0xb0d5c8: sbfx            x1, x0, #1, #0x1f
    // 0xb0d5cc: mov             x0, x1
    // 0xb0d5d0: mov             x1, x3
    // 0xb0d5d4: cmp             x1, x0
    // 0xb0d5d8: b.hs            #0xb0d7a4
    // 0xb0d5dc: ArrayLoad: r5 = r2[r3]  ; List_1
    //     0xb0d5dc: add             x16, x2, x3
    //     0xb0d5e0: ldrb            w5, [x16, #0x17]
    // 0xb0d5e4: ldur            x2, [fp, #-0x20]
    // 0xb0d5e8: r0 = BoxInt64Instr(r2)
    //     0xb0d5e8: sbfiz           x0, x2, #1, #0x1f
    //     0xb0d5ec: cmp             x2, x0, asr #1
    //     0xb0d5f0: b.eq            #0xb0d5fc
    //     0xb0d5f4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0d5f8: stur            x2, [x0, #7]
    // 0xb0d5fc: lsl             x3, x5, #1
    // 0xb0d600: ldur            x1, [fp, #-0x10]
    // 0xb0d604: mov             x2, x0
    // 0xb0d608: r0 = []=()
    //     0xb0d608: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb0d60c: r2 = LoadStaticField(0x1110)
    //     0xb0d60c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xb0d610: ldr             x2, [x2, #0x2220]
    // 0xb0d614: ldur            x0, [fp, #-0x88]
    // 0xb0d618: add             x1, x0, #0xff
    // 0xb0d61c: ldur            x4, [fp, #-0x90]
    // 0xb0d620: add             x3, x1, x4
    // 0xb0d624: LoadField: r0 = r2->field_13
    //     0xb0d624: ldur            w0, [x2, #0x13]
    // 0xb0d628: r1 = LoadInt32Instr(r0)
    //     0xb0d628: sbfx            x1, x0, #1, #0x1f
    // 0xb0d62c: mov             x0, x1
    // 0xb0d630: mov             x1, x3
    // 0xb0d634: cmp             x1, x0
    // 0xb0d638: b.hs            #0xb0d7a8
    // 0xb0d63c: ArrayLoad: r5 = r2[r3]  ; List_1
    //     0xb0d63c: add             x16, x2, x3
    //     0xb0d640: ldrb            w5, [x16, #0x17]
    // 0xb0d644: ldur            x2, [fp, #-0x30]
    // 0xb0d648: r0 = BoxInt64Instr(r2)
    //     0xb0d648: sbfiz           x0, x2, #1, #0x1f
    //     0xb0d64c: cmp             x2, x0, asr #1
    //     0xb0d650: b.eq            #0xb0d65c
    //     0xb0d654: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0d658: stur            x2, [x0, #7]
    // 0xb0d65c: lsl             x3, x5, #1
    // 0xb0d660: ldur            x1, [fp, #-0x10]
    // 0xb0d664: mov             x2, x0
    // 0xb0d668: r0 = []=()
    //     0xb0d668: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb0d66c: r2 = LoadStaticField(0x1110)
    //     0xb0d66c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xb0d670: ldr             x2, [x2, #0x2220]
    // 0xb0d674: ldur            x0, [fp, #-0x80]
    // 0xb0d678: add             x1, x0, #0xff
    // 0xb0d67c: ldur            x0, [fp, #-0x90]
    // 0xb0d680: sub             x3, x1, x0
    // 0xb0d684: LoadField: r0 = r2->field_13
    //     0xb0d684: ldur            w0, [x2, #0x13]
    // 0xb0d688: r1 = LoadInt32Instr(r0)
    //     0xb0d688: sbfx            x1, x0, #1, #0x1f
    // 0xb0d68c: mov             x0, x1
    // 0xb0d690: mov             x1, x3
    // 0xb0d694: cmp             x1, x0
    // 0xb0d698: b.hs            #0xb0d7ac
    // 0xb0d69c: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xb0d69c: add             x16, x2, x3
    //     0xb0d6a0: ldrb            w0, [x16, #0x17]
    // 0xb0d6a4: lsl             x3, x0, #1
    // 0xb0d6a8: ldur            x1, [fp, #-0x10]
    // 0xb0d6ac: r2 = 0
    //     0xb0d6ac: movz            x2, #0
    // 0xb0d6b0: r0 = []=()
    //     0xb0d6b0: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb0d6b4: r2 = LoadStaticField(0x1110)
    //     0xb0d6b4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xb0d6b8: ldr             x2, [x2, #0x2220]
    // 0xb0d6bc: ldur            x0, [fp, #-0x70]
    // 0xb0d6c0: add             x1, x0, #0xff
    // 0xb0d6c4: ldur            x0, [fp, #-0x98]
    // 0xb0d6c8: sub             x3, x1, x0
    // 0xb0d6cc: LoadField: r0 = r2->field_13
    //     0xb0d6cc: ldur            w0, [x2, #0x13]
    // 0xb0d6d0: r1 = LoadInt32Instr(r0)
    //     0xb0d6d0: sbfx            x1, x0, #1, #0x1f
    // 0xb0d6d4: mov             x0, x1
    // 0xb0d6d8: mov             x1, x3
    // 0xb0d6dc: cmp             x1, x0
    // 0xb0d6e0: b.hs            #0xb0d7b0
    // 0xb0d6e4: ArrayLoad: r4 = r2[r3]  ; List_1
    //     0xb0d6e4: add             x16, x2, x3
    //     0xb0d6e8: ldrb            w4, [x16, #0x17]
    // 0xb0d6ec: ldur            x2, [fp, #-0x18]
    // 0xb0d6f0: r0 = BoxInt64Instr(r2)
    //     0xb0d6f0: sbfiz           x0, x2, #1, #0x1f
    //     0xb0d6f4: cmp             x2, x0, asr #1
    //     0xb0d6f8: b.eq            #0xb0d704
    //     0xb0d6fc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0d700: stur            x2, [x0, #7]
    // 0xb0d704: lsl             x3, x4, #1
    // 0xb0d708: ldur            x1, [fp, #-0x10]
    // 0xb0d70c: mov             x2, x0
    // 0xb0d710: r0 = []=()
    //     0xb0d710: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb0d714: r2 = LoadStaticField(0x1110)
    //     0xb0d714: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xb0d718: ldr             x2, [x2, #0x2220]
    // 0xb0d71c: ldur            x0, [fp, #-0x60]
    // 0xb0d720: r1 = LoadInt32Instr(r0)
    //     0xb0d720: sbfx            x1, x0, #1, #0x1f
    //     0xb0d724: tbz             w0, #0, #0xb0d72c
    //     0xb0d728: ldur            x1, [x0, #7]
    // 0xb0d72c: add             x0, x1, #0xff
    // 0xb0d730: ldur            x1, [fp, #-0x68]
    // 0xb0d734: sub             x3, x0, x1
    // 0xb0d738: LoadField: r0 = r2->field_13
    //     0xb0d738: ldur            w0, [x2, #0x13]
    // 0xb0d73c: r1 = LoadInt32Instr(r0)
    //     0xb0d73c: sbfx            x1, x0, #1, #0x1f
    // 0xb0d740: mov             x0, x1
    // 0xb0d744: mov             x1, x3
    // 0xb0d748: cmp             x1, x0
    // 0xb0d74c: b.hs            #0xb0d7b4
    // 0xb0d750: ArrayLoad: r4 = r2[r3]  ; List_1
    //     0xb0d750: add             x16, x2, x3
    //     0xb0d754: ldrb            w4, [x16, #0x17]
    // 0xb0d758: ldur            x2, [fp, #-0x50]
    // 0xb0d75c: r0 = BoxInt64Instr(r2)
    //     0xb0d75c: sbfiz           x0, x2, #1, #0x1f
    //     0xb0d760: cmp             x2, x0, asr #1
    //     0xb0d764: b.eq            #0xb0d770
    //     0xb0d768: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0d76c: stur            x2, [x0, #7]
    // 0xb0d770: lsl             x3, x4, #1
    // 0xb0d774: ldur            x1, [fp, #-0x10]
    // 0xb0d778: mov             x2, x0
    // 0xb0d77c: r0 = []=()
    //     0xb0d77c: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb0d780: r0 = Null
    //     0xb0d780: mov             x0, NULL
    // 0xb0d784: LeaveFrame
    //     0xb0d784: mov             SP, fp
    //     0xb0d788: ldp             fp, lr, [SP], #0x10
    // 0xb0d78c: ret
    //     0xb0d78c: ret             
    // 0xb0d790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0d790: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0d794: b               #0xb0d200
    // 0xb0d798: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0d798: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0d79c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0d79c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0d7a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0d7a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0d7a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0d7a4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0d7a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0d7a8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0d7ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0d7ac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0d7b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0d7b0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0d7b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0d7b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ vFilter16(/* No info */) {
    // ** addr: 0xb0d7b8, size: 0x48
    // 0xb0d7b8: EnterFrame
    //     0xb0d7b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb0d7bc: mov             fp, SP
    // 0xb0d7c0: AllocStack(0x10)
    //     0xb0d7c0: sub             SP, SP, #0x10
    // 0xb0d7c4: SetupParameters(dynamic _ /* r5 => r0 */)
    //     0xb0d7c4: mov             x0, x5
    // 0xb0d7c8: CheckStackOverflow
    //     0xb0d7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0d7cc: cmp             SP, x16
    //     0xb0d7d0: b.ls            #0xb0d7f8
    // 0xb0d7d4: stp             x7, x6, [SP]
    // 0xb0d7d8: mov             x7, x0
    // 0xb0d7dc: r5 = 1
    //     0xb0d7dc: movz            x5, #0x1
    // 0xb0d7e0: r6 = 16
    //     0xb0d7e0: movz            x6, #0x10
    // 0xb0d7e4: r0 = _filterLoop26()
    //     0xb0d7e4: bl              #0xb0d0a0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop26
    // 0xb0d7e8: r0 = Null
    //     0xb0d7e8: mov             x0, NULL
    // 0xb0d7ec: LeaveFrame
    //     0xb0d7ec: mov             SP, fp
    //     0xb0d7f0: ldp             fp, lr, [SP], #0x10
    // 0xb0d7f4: ret
    //     0xb0d7f4: ret             
    // 0xb0d7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0d7f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0d7fc: b               #0xb0d7d4
  }
  _ hFilter8i(/* No info */) {
    // ** addr: 0xb0d800, size: 0x140
    // 0xb0d800: EnterFrame
    //     0xb0d800: stp             fp, lr, [SP, #-0x10]!
    //     0xb0d804: mov             fp, SP
    // 0xb0d808: AllocStack(0x50)
    //     0xb0d808: sub             SP, SP, #0x50
    // 0xb0d80c: SetupParameters(VP8Filter this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r0, fp-0x30 */, dynamic _ /* r7 => r7, fp-0x38 */)
    //     0xb0d80c: mov             x0, x6
    //     0xb0d810: stur            x1, [fp, #-0x10]
    //     0xb0d814: stur            x2, [fp, #-0x18]
    //     0xb0d818: stur            x3, [fp, #-0x20]
    //     0xb0d81c: stur            x5, [fp, #-0x28]
    //     0xb0d820: stur            x6, [fp, #-0x30]
    //     0xb0d824: stur            x7, [fp, #-0x38]
    // 0xb0d828: CheckStackOverflow
    //     0xb0d828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0d82c: cmp             SP, x16
    //     0xb0d830: b.ls            #0xb0d938
    // 0xb0d834: LoadField: r4 = r2->field_7
    //     0xb0d834: ldur            w4, [x2, #7]
    // 0xb0d838: DecompressPointer r4
    //     0xb0d838: add             x4, x4, HEAP, lsl #32
    // 0xb0d83c: stur            x4, [fp, #-8]
    // 0xb0d840: r0 = InputBuffer()
    //     0xb0d840: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb0d844: mov             x1, x0
    // 0xb0d848: ldur            x0, [fp, #-8]
    // 0xb0d84c: stur            x1, [fp, #-0x40]
    // 0xb0d850: StoreField: r1->field_7 = r0
    //     0xb0d850: stur            w0, [x1, #7]
    // 0xb0d854: ldur            x0, [fp, #-0x18]
    // 0xb0d858: LoadField: r2 = r0->field_1b
    //     0xb0d858: ldur            x2, [x0, #0x1b]
    // 0xb0d85c: add             x3, x2, #4
    // 0xb0d860: StoreField: r1->field_1b = r3
    //     0xb0d860: stur            x3, [x1, #0x1b]
    // 0xb0d864: LoadField: r2 = r0->field_b
    //     0xb0d864: ldur            x2, [x0, #0xb]
    // 0xb0d868: StoreField: r1->field_b = r2
    //     0xb0d868: stur            x2, [x1, #0xb]
    // 0xb0d86c: LoadField: r2 = r0->field_13
    //     0xb0d86c: ldur            x2, [x0, #0x13]
    // 0xb0d870: StoreField: r1->field_13 = r2
    //     0xb0d870: stur            x2, [x1, #0x13]
    // 0xb0d874: LoadField: r2 = r0->field_23
    //     0xb0d874: ldur            w2, [x0, #0x23]
    // 0xb0d878: DecompressPointer r2
    //     0xb0d878: add             x2, x2, HEAP, lsl #32
    // 0xb0d87c: StoreField: r1->field_23 = r2
    //     0xb0d87c: stur            w2, [x1, #0x23]
    // 0xb0d880: ldur            x0, [fp, #-0x20]
    // 0xb0d884: LoadField: r2 = r0->field_7
    //     0xb0d884: ldur            w2, [x0, #7]
    // 0xb0d888: DecompressPointer r2
    //     0xb0d888: add             x2, x2, HEAP, lsl #32
    // 0xb0d88c: stur            x2, [fp, #-8]
    // 0xb0d890: r0 = InputBuffer()
    //     0xb0d890: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb0d894: mov             x4, x0
    // 0xb0d898: ldur            x0, [fp, #-8]
    // 0xb0d89c: stur            x4, [fp, #-0x18]
    // 0xb0d8a0: StoreField: r4->field_7 = r0
    //     0xb0d8a0: stur            w0, [x4, #7]
    // 0xb0d8a4: ldur            x0, [fp, #-0x20]
    // 0xb0d8a8: LoadField: r1 = r0->field_1b
    //     0xb0d8a8: ldur            x1, [x0, #0x1b]
    // 0xb0d8ac: add             x2, x1, #4
    // 0xb0d8b0: StoreField: r4->field_1b = r2
    //     0xb0d8b0: stur            x2, [x4, #0x1b]
    // 0xb0d8b4: LoadField: r1 = r0->field_b
    //     0xb0d8b4: ldur            x1, [x0, #0xb]
    // 0xb0d8b8: StoreField: r4->field_b = r1
    //     0xb0d8b8: stur            x1, [x4, #0xb]
    // 0xb0d8bc: LoadField: r1 = r0->field_13
    //     0xb0d8bc: ldur            x1, [x0, #0x13]
    // 0xb0d8c0: StoreField: r4->field_13 = r1
    //     0xb0d8c0: stur            x1, [x4, #0x13]
    // 0xb0d8c4: LoadField: r1 = r0->field_23
    //     0xb0d8c4: ldur            w1, [x0, #0x23]
    // 0xb0d8c8: DecompressPointer r1
    //     0xb0d8c8: add             x1, x1, HEAP, lsl #32
    // 0xb0d8cc: StoreField: r4->field_23 = r1
    //     0xb0d8cc: stur            w1, [x4, #0x23]
    // 0xb0d8d0: ldur            x0, [fp, #-0x38]
    // 0xb0d8d4: str             x0, [SP, #8]
    // 0xb0d8d8: ldr             x8, [fp, #0x10]
    // 0xb0d8dc: str             x8, [SP]
    // 0xb0d8e0: ldur            x1, [fp, #-0x10]
    // 0xb0d8e4: ldur            x2, [fp, #-0x40]
    // 0xb0d8e8: ldur            x5, [fp, #-0x28]
    // 0xb0d8ec: ldur            x7, [fp, #-0x30]
    // 0xb0d8f0: r3 = 1
    //     0xb0d8f0: movz            x3, #0x1
    // 0xb0d8f4: r6 = 8
    //     0xb0d8f4: movz            x6, #0x8
    // 0xb0d8f8: r0 = _filterLoop24()
    //     0xb0d8f8: bl              #0xb0bd54  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop24
    // 0xb0d8fc: ldur            x0, [fp, #-0x38]
    // 0xb0d900: str             x0, [SP, #8]
    // 0xb0d904: ldr             x0, [fp, #0x10]
    // 0xb0d908: str             x0, [SP]
    // 0xb0d90c: ldur            x1, [fp, #-0x10]
    // 0xb0d910: ldur            x2, [fp, #-0x18]
    // 0xb0d914: ldur            x5, [fp, #-0x28]
    // 0xb0d918: ldur            x7, [fp, #-0x30]
    // 0xb0d91c: r3 = 1
    //     0xb0d91c: movz            x3, #0x1
    // 0xb0d920: r6 = 8
    //     0xb0d920: movz            x6, #0x8
    // 0xb0d924: r0 = _filterLoop24()
    //     0xb0d924: bl              #0xb0bd54  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop24
    // 0xb0d928: r0 = Null
    //     0xb0d928: mov             x0, NULL
    // 0xb0d92c: LeaveFrame
    //     0xb0d92c: mov             SP, fp
    //     0xb0d930: ldp             fp, lr, [SP], #0x10
    // 0xb0d934: ret
    //     0xb0d934: ret             
    // 0xb0d938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0d938: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0d93c: b               #0xb0d834
  }
  _ hFilter16i(/* No info */) {
    // ** addr: 0xb0d940, size: 0x100
    // 0xb0d940: EnterFrame
    //     0xb0d940: stp             fp, lr, [SP, #-0x10]!
    //     0xb0d944: mov             fp, SP
    // 0xb0d948: AllocStack(0x58)
    //     0xb0d948: sub             SP, SP, #0x58
    // 0xb0d94c: SetupParameters(VP8Filter this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* r5 => r0, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */, dynamic _ /* r7 => r7, fp-0x38 */)
    //     0xb0d94c: mov             x0, x5
    //     0xb0d950: stur            x5, [fp, #-0x28]
    //     0xb0d954: mov             x5, x3
    //     0xb0d958: stur            x1, [fp, #-0x10]
    //     0xb0d95c: stur            x2, [fp, #-0x18]
    //     0xb0d960: stur            x3, [fp, #-0x20]
    //     0xb0d964: stur            x6, [fp, #-0x30]
    //     0xb0d968: stur            x7, [fp, #-0x38]
    // 0xb0d96c: CheckStackOverflow
    //     0xb0d96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0d970: cmp             SP, x16
    //     0xb0d974: b.ls            #0xb0da30
    // 0xb0d978: LoadField: r3 = r2->field_7
    //     0xb0d978: ldur            w3, [x2, #7]
    // 0xb0d97c: DecompressPointer r3
    //     0xb0d97c: add             x3, x3, HEAP, lsl #32
    // 0xb0d980: stur            x3, [fp, #-8]
    // 0xb0d984: r0 = InputBuffer()
    //     0xb0d984: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb0d988: mov             x4, x0
    // 0xb0d98c: ldur            x0, [fp, #-8]
    // 0xb0d990: stur            x4, [fp, #-0x48]
    // 0xb0d994: StoreField: r4->field_7 = r0
    //     0xb0d994: stur            w0, [x4, #7]
    // 0xb0d998: ldur            x0, [fp, #-0x18]
    // 0xb0d99c: LoadField: r1 = r0->field_1b
    //     0xb0d99c: ldur            x1, [x0, #0x1b]
    // 0xb0d9a0: StoreField: r4->field_1b = r1
    //     0xb0d9a0: stur            x1, [x4, #0x1b]
    // 0xb0d9a4: LoadField: r1 = r0->field_b
    //     0xb0d9a4: ldur            x1, [x0, #0xb]
    // 0xb0d9a8: StoreField: r4->field_b = r1
    //     0xb0d9a8: stur            x1, [x4, #0xb]
    // 0xb0d9ac: LoadField: r1 = r0->field_13
    //     0xb0d9ac: ldur            x1, [x0, #0x13]
    // 0xb0d9b0: StoreField: r4->field_13 = r1
    //     0xb0d9b0: stur            x1, [x4, #0x13]
    // 0xb0d9b4: LoadField: r1 = r0->field_23
    //     0xb0d9b4: ldur            w1, [x0, #0x23]
    // 0xb0d9b8: DecompressPointer r1
    //     0xb0d9b8: add             x1, x1, HEAP, lsl #32
    // 0xb0d9bc: StoreField: r4->field_23 = r1
    //     0xb0d9bc: stur            w1, [x4, #0x23]
    // 0xb0d9c0: r9 = 3
    //     0xb0d9c0: movz            x9, #0x3
    // 0xb0d9c4: ldur            x8, [fp, #-0x30]
    // 0xb0d9c8: ldur            x0, [fp, #-0x38]
    // 0xb0d9cc: stur            x9, [fp, #-0x40]
    // 0xb0d9d0: CheckStackOverflow
    //     0xb0d9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0d9d4: cmp             SP, x16
    //     0xb0d9d8: b.ls            #0xb0da38
    // 0xb0d9dc: cmp             x9, #0
    // 0xb0d9e0: b.le            #0xb0da20
    // 0xb0d9e4: LoadField: r1 = r4->field_1b
    //     0xb0d9e4: ldur            x1, [x4, #0x1b]
    // 0xb0d9e8: add             x2, x1, #4
    // 0xb0d9ec: StoreField: r4->field_1b = r2
    //     0xb0d9ec: stur            x2, [x4, #0x1b]
    // 0xb0d9f0: stp             x0, x8, [SP]
    // 0xb0d9f4: ldur            x1, [fp, #-0x10]
    // 0xb0d9f8: mov             x2, x4
    // 0xb0d9fc: ldur            x5, [fp, #-0x20]
    // 0xb0da00: ldur            x7, [fp, #-0x28]
    // 0xb0da04: r3 = 1
    //     0xb0da04: movz            x3, #0x1
    // 0xb0da08: r6 = 16
    //     0xb0da08: movz            x6, #0x10
    // 0xb0da0c: r0 = _filterLoop24()
    //     0xb0da0c: bl              #0xb0bd54  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop24
    // 0xb0da10: ldur            x1, [fp, #-0x40]
    // 0xb0da14: sub             x9, x1, #1
    // 0xb0da18: ldur            x4, [fp, #-0x48]
    // 0xb0da1c: b               #0xb0d9c4
    // 0xb0da20: r0 = Null
    //     0xb0da20: mov             x0, NULL
    // 0xb0da24: LeaveFrame
    //     0xb0da24: mov             SP, fp
    //     0xb0da28: ldp             fp, lr, [SP], #0x10
    // 0xb0da2c: ret
    //     0xb0da2c: ret             
    // 0xb0da30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0da30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0da34: b               #0xb0d978
    // 0xb0da38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0da38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0da3c: b               #0xb0d9dc
  }
  _ hFilter8(/* No info */) {
    // ** addr: 0xb0da40, size: 0xa8
    // 0xb0da40: EnterFrame
    //     0xb0da40: stp             fp, lr, [SP, #-0x10]!
    //     0xb0da44: mov             fp, SP
    // 0xb0da48: AllocStack(0x38)
    //     0xb0da48: sub             SP, SP, #0x38
    // 0xb0da4c: SetupParameters(VP8Filter this /* r1 => r10, fp-0x8 */, dynamic _ /* r3 => r9, fp-0x10 */, dynamic _ /* r5 => r8, fp-0x18 */, dynamic _ /* r6 => r4, fp-0x20 */, dynamic _ /* r7 => r0, fp-0x28 */)
    //     0xb0da4c: mov             x10, x1
    //     0xb0da50: mov             x9, x3
    //     0xb0da54: mov             x8, x5
    //     0xb0da58: mov             x4, x6
    //     0xb0da5c: mov             x0, x7
    //     0xb0da60: stur            x1, [fp, #-8]
    //     0xb0da64: stur            x3, [fp, #-0x10]
    //     0xb0da68: stur            x5, [fp, #-0x18]
    //     0xb0da6c: stur            x6, [fp, #-0x20]
    //     0xb0da70: stur            x7, [fp, #-0x28]
    // 0xb0da74: CheckStackOverflow
    //     0xb0da74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0da78: cmp             SP, x16
    //     0xb0da7c: b.ls            #0xb0dae0
    // 0xb0da80: str             x0, [SP, #8]
    // 0xb0da84: ldr             x11, [fp, #0x10]
    // 0xb0da88: str             x11, [SP]
    // 0xb0da8c: mov             x1, x10
    // 0xb0da90: mov             x5, x8
    // 0xb0da94: mov             x7, x4
    // 0xb0da98: r3 = 1
    //     0xb0da98: movz            x3, #0x1
    // 0xb0da9c: r6 = 8
    //     0xb0da9c: movz            x6, #0x8
    // 0xb0daa0: r0 = _filterLoop26()
    //     0xb0daa0: bl              #0xb0d0a0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop26
    // 0xb0daa4: ldur            x0, [fp, #-0x28]
    // 0xb0daa8: str             x0, [SP, #8]
    // 0xb0daac: ldr             x0, [fp, #0x10]
    // 0xb0dab0: str             x0, [SP]
    // 0xb0dab4: ldur            x1, [fp, #-8]
    // 0xb0dab8: ldur            x2, [fp, #-0x10]
    // 0xb0dabc: ldur            x5, [fp, #-0x18]
    // 0xb0dac0: ldur            x7, [fp, #-0x20]
    // 0xb0dac4: r3 = 1
    //     0xb0dac4: movz            x3, #0x1
    // 0xb0dac8: r6 = 8
    //     0xb0dac8: movz            x6, #0x8
    // 0xb0dacc: r0 = _filterLoop26()
    //     0xb0dacc: bl              #0xb0d0a0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop26
    // 0xb0dad0: r0 = Null
    //     0xb0dad0: mov             x0, NULL
    // 0xb0dad4: LeaveFrame
    //     0xb0dad4: mov             SP, fp
    //     0xb0dad8: ldp             fp, lr, [SP], #0x10
    // 0xb0dadc: ret
    //     0xb0dadc: ret             
    // 0xb0dae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0dae0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0dae4: b               #0xb0da80
  }
  _ hFilter16(/* No info */) {
    // ** addr: 0xb0dae8, size: 0x4c
    // 0xb0dae8: EnterFrame
    //     0xb0dae8: stp             fp, lr, [SP, #-0x10]!
    //     0xb0daec: mov             fp, SP
    // 0xb0daf0: AllocStack(0x10)
    //     0xb0daf0: sub             SP, SP, #0x10
    // 0xb0daf4: SetupParameters(dynamic _ /* r3 => r5 */, dynamic _ /* r5 => r0 */)
    //     0xb0daf4: mov             x0, x5
    //     0xb0daf8: mov             x5, x3
    // 0xb0dafc: CheckStackOverflow
    //     0xb0dafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0db00: cmp             SP, x16
    //     0xb0db04: b.ls            #0xb0db2c
    // 0xb0db08: stp             x7, x6, [SP]
    // 0xb0db0c: mov             x7, x0
    // 0xb0db10: r3 = 1
    //     0xb0db10: movz            x3, #0x1
    // 0xb0db14: r6 = 16
    //     0xb0db14: movz            x6, #0x10
    // 0xb0db18: r0 = _filterLoop26()
    //     0xb0db18: bl              #0xb0d0a0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop26
    // 0xb0db1c: r0 = Null
    //     0xb0db1c: mov             x0, NULL
    // 0xb0db20: LeaveFrame
    //     0xb0db20: mov             SP, fp
    //     0xb0db24: ldp             fp, lr, [SP], #0x10
    // 0xb0db28: ret
    //     0xb0db28: ret             
    // 0xb0db2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0db2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0db30: b               #0xb0db08
  }
  _ simpleVFilter16i(/* No info */) {
    // ** addr: 0xb0db34, size: 0xf0
    // 0xb0db34: EnterFrame
    //     0xb0db34: stp             fp, lr, [SP, #-0x10]!
    //     0xb0db38: mov             fp, SP
    // 0xb0db3c: AllocStack(0x40)
    //     0xb0db3c: sub             SP, SP, #0x40
    // 0xb0db40: SetupParameters(VP8Filter this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0xb0db40: stur            x1, [fp, #-0x10]
    //     0xb0db44: stur            x2, [fp, #-0x18]
    //     0xb0db48: stur            x3, [fp, #-0x20]
    //     0xb0db4c: stur            x5, [fp, #-0x28]
    // 0xb0db50: CheckStackOverflow
    //     0xb0db50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0db54: cmp             SP, x16
    //     0xb0db58: b.ls            #0xb0dc14
    // 0xb0db5c: LoadField: r0 = r2->field_7
    //     0xb0db5c: ldur            w0, [x2, #7]
    // 0xb0db60: DecompressPointer r0
    //     0xb0db60: add             x0, x0, HEAP, lsl #32
    // 0xb0db64: stur            x0, [fp, #-8]
    // 0xb0db68: r0 = InputBuffer()
    //     0xb0db68: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb0db6c: mov             x4, x0
    // 0xb0db70: ldur            x0, [fp, #-8]
    // 0xb0db74: stur            x4, [fp, #-0x40]
    // 0xb0db78: StoreField: r4->field_7 = r0
    //     0xb0db78: stur            w0, [x4, #7]
    // 0xb0db7c: ldur            x0, [fp, #-0x18]
    // 0xb0db80: LoadField: r1 = r0->field_1b
    //     0xb0db80: ldur            x1, [x0, #0x1b]
    // 0xb0db84: StoreField: r4->field_1b = r1
    //     0xb0db84: stur            x1, [x4, #0x1b]
    // 0xb0db88: LoadField: r1 = r0->field_b
    //     0xb0db88: ldur            x1, [x0, #0xb]
    // 0xb0db8c: StoreField: r4->field_b = r1
    //     0xb0db8c: stur            x1, [x4, #0xb]
    // 0xb0db90: LoadField: r1 = r0->field_13
    //     0xb0db90: ldur            x1, [x0, #0x13]
    // 0xb0db94: StoreField: r4->field_13 = r1
    //     0xb0db94: stur            x1, [x4, #0x13]
    // 0xb0db98: LoadField: r1 = r0->field_23
    //     0xb0db98: ldur            w1, [x0, #0x23]
    // 0xb0db9c: DecompressPointer r1
    //     0xb0db9c: add             x1, x1, HEAP, lsl #32
    // 0xb0dba0: StoreField: r4->field_23 = r1
    //     0xb0dba0: stur            w1, [x4, #0x23]
    // 0xb0dba4: ldur            x0, [fp, #-0x20]
    // 0xb0dba8: lsl             x6, x0, #2
    // 0xb0dbac: stur            x6, [fp, #-0x38]
    // 0xb0dbb0: r7 = 3
    //     0xb0dbb0: movz            x7, #0x3
    // 0xb0dbb4: stur            x7, [fp, #-0x30]
    // 0xb0dbb8: CheckStackOverflow
    //     0xb0dbb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0dbbc: cmp             SP, x16
    //     0xb0dbc0: b.ls            #0xb0dc1c
    // 0xb0dbc4: cmp             x7, #0
    // 0xb0dbc8: b.le            #0xb0dc04
    // 0xb0dbcc: LoadField: r1 = r4->field_1b
    //     0xb0dbcc: ldur            x1, [x4, #0x1b]
    // 0xb0dbd0: add             x2, x1, x6
    // 0xb0dbd4: StoreField: r4->field_1b = r2
    //     0xb0dbd4: stur            x2, [x4, #0x1b]
    // 0xb0dbd8: ldur            x1, [fp, #-0x10]
    // 0xb0dbdc: mov             x2, x4
    // 0xb0dbe0: mov             x3, x0
    // 0xb0dbe4: ldur            x5, [fp, #-0x28]
    // 0xb0dbe8: r0 = simpleVFilter16()
    //     0xb0dbe8: bl              #0xb0dc24  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::simpleVFilter16
    // 0xb0dbec: ldur            x1, [fp, #-0x30]
    // 0xb0dbf0: sub             x7, x1, #1
    // 0xb0dbf4: ldur            x0, [fp, #-0x20]
    // 0xb0dbf8: ldur            x4, [fp, #-0x40]
    // 0xb0dbfc: ldur            x6, [fp, #-0x38]
    // 0xb0dc00: b               #0xb0dbb4
    // 0xb0dc04: r0 = Null
    //     0xb0dc04: mov             x0, NULL
    // 0xb0dc08: LeaveFrame
    //     0xb0dc08: mov             SP, fp
    //     0xb0dc0c: ldp             fp, lr, [SP], #0x10
    // 0xb0dc10: ret
    //     0xb0dc10: ret             
    // 0xb0dc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0dc14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0dc18: b               #0xb0db5c
    // 0xb0dc1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0dc1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0dc20: b               #0xb0dbc4
  }
  _ simpleVFilter16(/* No info */) {
    // ** addr: 0xb0dc24, size: 0xf4
    // 0xb0dc24: EnterFrame
    //     0xb0dc24: stp             fp, lr, [SP, #-0x10]!
    //     0xb0dc28: mov             fp, SP
    // 0xb0dc2c: AllocStack(0x38)
    //     0xb0dc2c: sub             SP, SP, #0x38
    // 0xb0dc30: SetupParameters(VP8Filter this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0xb0dc30: stur            x1, [fp, #-0x10]
    //     0xb0dc34: stur            x2, [fp, #-0x18]
    //     0xb0dc38: stur            x3, [fp, #-0x20]
    //     0xb0dc3c: stur            x5, [fp, #-0x28]
    // 0xb0dc40: CheckStackOverflow
    //     0xb0dc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0dc44: cmp             SP, x16
    //     0xb0dc48: b.ls            #0xb0dd08
    // 0xb0dc4c: LoadField: r0 = r2->field_7
    //     0xb0dc4c: ldur            w0, [x2, #7]
    // 0xb0dc50: DecompressPointer r0
    //     0xb0dc50: add             x0, x0, HEAP, lsl #32
    // 0xb0dc54: stur            x0, [fp, #-8]
    // 0xb0dc58: r0 = InputBuffer()
    //     0xb0dc58: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb0dc5c: mov             x4, x0
    // 0xb0dc60: ldur            x0, [fp, #-8]
    // 0xb0dc64: stur            x4, [fp, #-0x38]
    // 0xb0dc68: StoreField: r4->field_7 = r0
    //     0xb0dc68: stur            w0, [x4, #7]
    // 0xb0dc6c: ldur            x0, [fp, #-0x18]
    // 0xb0dc70: LoadField: r1 = r0->field_1b
    //     0xb0dc70: ldur            x1, [x0, #0x1b]
    // 0xb0dc74: StoreField: r4->field_1b = r1
    //     0xb0dc74: stur            x1, [x4, #0x1b]
    // 0xb0dc78: LoadField: r1 = r0->field_b
    //     0xb0dc78: ldur            x1, [x0, #0xb]
    // 0xb0dc7c: StoreField: r4->field_b = r1
    //     0xb0dc7c: stur            x1, [x4, #0xb]
    // 0xb0dc80: LoadField: r1 = r0->field_13
    //     0xb0dc80: ldur            x1, [x0, #0x13]
    // 0xb0dc84: StoreField: r4->field_13 = r1
    //     0xb0dc84: stur            x1, [x4, #0x13]
    // 0xb0dc88: LoadField: r1 = r0->field_23
    //     0xb0dc88: ldur            w1, [x0, #0x23]
    // 0xb0dc8c: DecompressPointer r1
    //     0xb0dc8c: add             x1, x1, HEAP, lsl #32
    // 0xb0dc90: StoreField: r4->field_23 = r1
    //     0xb0dc90: stur            w1, [x4, #0x23]
    // 0xb0dc94: r6 = 0
    //     0xb0dc94: movz            x6, #0
    // 0xb0dc98: stur            x6, [fp, #-0x30]
    // 0xb0dc9c: CheckStackOverflow
    //     0xb0dc9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0dca0: cmp             SP, x16
    //     0xb0dca4: b.ls            #0xb0dd10
    // 0xb0dca8: cmp             x6, #0x10
    // 0xb0dcac: b.ge            #0xb0dcf8
    // 0xb0dcb0: LoadField: r1 = r0->field_1b
    //     0xb0dcb0: ldur            x1, [x0, #0x1b]
    // 0xb0dcb4: add             x2, x1, x6
    // 0xb0dcb8: StoreField: r4->field_1b = r2
    //     0xb0dcb8: stur            x2, [x4, #0x1b]
    // 0xb0dcbc: ldur            x1, [fp, #-0x10]
    // 0xb0dcc0: mov             x2, x4
    // 0xb0dcc4: ldur            x3, [fp, #-0x20]
    // 0xb0dcc8: ldur            x5, [fp, #-0x28]
    // 0xb0dccc: r0 = _needsFilter()
    //     0xb0dccc: bl              #0xb0dd18  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_needsFilter
    // 0xb0dcd0: tbnz            w0, #4, #0xb0dce4
    // 0xb0dcd4: ldur            x1, [fp, #-0x10]
    // 0xb0dcd8: ldur            x2, [fp, #-0x38]
    // 0xb0dcdc: ldur            x3, [fp, #-0x20]
    // 0xb0dce0: r0 = _doFilter2()
    //     0xb0dce0: bl              #0xb0c360  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_doFilter2
    // 0xb0dce4: ldur            x1, [fp, #-0x30]
    // 0xb0dce8: add             x6, x1, #1
    // 0xb0dcec: ldur            x0, [fp, #-0x18]
    // 0xb0dcf0: ldur            x4, [fp, #-0x38]
    // 0xb0dcf4: b               #0xb0dc98
    // 0xb0dcf8: r0 = Null
    //     0xb0dcf8: mov             x0, NULL
    // 0xb0dcfc: LeaveFrame
    //     0xb0dcfc: mov             SP, fp
    //     0xb0dd00: ldp             fp, lr, [SP], #0x10
    // 0xb0dd04: ret
    //     0xb0dd04: ret             
    // 0xb0dd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0dd08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0dd0c: b               #0xb0dc4c
    // 0xb0dd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0dd10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0dd14: b               #0xb0dca8
  }
  _ _needsFilter(/* No info */) {
    // ** addr: 0xb0dd18, size: 0x270
    // 0xb0dd18: EnterFrame
    //     0xb0dd18: stp             fp, lr, [SP, #-0x10]!
    //     0xb0dd1c: mov             fp, SP
    // 0xb0dd20: AllocStack(0x40)
    //     0xb0dd20: sub             SP, SP, #0x40
    // 0xb0dd24: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xb0dd24: stur            x2, [fp, #-8]
    //     0xb0dd28: stur            x3, [fp, #-0x10]
    //     0xb0dd2c: stur            x5, [fp, #-0x18]
    // 0xb0dd30: CheckStackOverflow
    //     0xb0dd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0dd34: cmp             SP, x16
    //     0xb0dd38: b.ls            #0xb0df78
    // 0xb0dd3c: r16 = -2
    //     0xb0dd3c: orr             x16, xzr, #0xfffffffffffffffe
    // 0xb0dd40: mul             x0, x3, x16
    // 0xb0dd44: LoadField: r4 = r2->field_7
    //     0xb0dd44: ldur            w4, [x2, #7]
    // 0xb0dd48: DecompressPointer r4
    //     0xb0dd48: add             x4, x4, HEAP, lsl #32
    // 0xb0dd4c: LoadField: r1 = r2->field_1b
    //     0xb0dd4c: ldur            x1, [x2, #0x1b]
    // 0xb0dd50: add             x6, x1, x0
    // 0xb0dd54: r0 = BoxInt64Instr(r6)
    //     0xb0dd54: sbfiz           x0, x6, #1, #0x1f
    //     0xb0dd58: cmp             x6, x0, asr #1
    //     0xb0dd5c: b.eq            #0xb0dd68
    //     0xb0dd60: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0dd64: stur            x6, [x0, #7]
    // 0xb0dd68: r1 = LoadClassIdInstr(r4)
    //     0xb0dd68: ldur            x1, [x4, #-1]
    //     0xb0dd6c: ubfx            x1, x1, #0xc, #0x14
    // 0xb0dd70: stp             x0, x4, [SP]
    // 0xb0dd74: mov             x0, x1
    // 0xb0dd78: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb0dd78: sub             lr, x0, #0x39f
    //     0xb0dd7c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0dd80: blr             lr
    // 0xb0dd84: mov             x3, x0
    // 0xb0dd88: ldur            x2, [fp, #-0x10]
    // 0xb0dd8c: stur            x3, [fp, #-0x20]
    // 0xb0dd90: neg             x0, x2
    // 0xb0dd94: ldur            x4, [fp, #-8]
    // 0xb0dd98: LoadField: r5 = r4->field_7
    //     0xb0dd98: ldur            w5, [x4, #7]
    // 0xb0dd9c: DecompressPointer r5
    //     0xb0dd9c: add             x5, x5, HEAP, lsl #32
    // 0xb0dda0: LoadField: r1 = r4->field_1b
    //     0xb0dda0: ldur            x1, [x4, #0x1b]
    // 0xb0dda4: add             x6, x1, x0
    // 0xb0dda8: r0 = BoxInt64Instr(r6)
    //     0xb0dda8: sbfiz           x0, x6, #1, #0x1f
    //     0xb0ddac: cmp             x6, x0, asr #1
    //     0xb0ddb0: b.eq            #0xb0ddbc
    //     0xb0ddb4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0ddb8: stur            x6, [x0, #7]
    // 0xb0ddbc: r1 = LoadClassIdInstr(r5)
    //     0xb0ddbc: ldur            x1, [x5, #-1]
    //     0xb0ddc0: ubfx            x1, x1, #0xc, #0x14
    // 0xb0ddc4: stp             x0, x5, [SP]
    // 0xb0ddc8: mov             x0, x1
    // 0xb0ddcc: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb0ddcc: sub             lr, x0, #0x39f
    //     0xb0ddd0: ldr             lr, [x21, lr, lsl #3]
    //     0xb0ddd4: blr             lr
    // 0xb0ddd8: mov             x3, x0
    // 0xb0dddc: ldur            x2, [fp, #-8]
    // 0xb0dde0: stur            x3, [fp, #-0x28]
    // 0xb0dde4: LoadField: r4 = r2->field_7
    //     0xb0dde4: ldur            w4, [x2, #7]
    // 0xb0dde8: DecompressPointer r4
    //     0xb0dde8: add             x4, x4, HEAP, lsl #32
    // 0xb0ddec: LoadField: r5 = r2->field_1b
    //     0xb0ddec: ldur            x5, [x2, #0x1b]
    // 0xb0ddf0: r0 = BoxInt64Instr(r5)
    //     0xb0ddf0: sbfiz           x0, x5, #1, #0x1f
    //     0xb0ddf4: cmp             x5, x0, asr #1
    //     0xb0ddf8: b.eq            #0xb0de04
    //     0xb0ddfc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0de00: stur            x5, [x0, #7]
    // 0xb0de04: r1 = LoadClassIdInstr(r4)
    //     0xb0de04: ldur            x1, [x4, #-1]
    //     0xb0de08: ubfx            x1, x1, #0xc, #0x14
    // 0xb0de0c: stp             x0, x4, [SP]
    // 0xb0de10: mov             x0, x1
    // 0xb0de14: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb0de14: sub             lr, x0, #0x39f
    //     0xb0de18: ldr             lr, [x21, lr, lsl #3]
    //     0xb0de1c: blr             lr
    // 0xb0de20: mov             x2, x0
    // 0xb0de24: ldur            x0, [fp, #-8]
    // 0xb0de28: stur            x2, [fp, #-0x30]
    // 0xb0de2c: LoadField: r3 = r0->field_7
    //     0xb0de2c: ldur            w3, [x0, #7]
    // 0xb0de30: DecompressPointer r3
    //     0xb0de30: add             x3, x3, HEAP, lsl #32
    // 0xb0de34: LoadField: r1 = r0->field_1b
    //     0xb0de34: ldur            x1, [x0, #0x1b]
    // 0xb0de38: ldur            x0, [fp, #-0x10]
    // 0xb0de3c: add             x4, x1, x0
    // 0xb0de40: r0 = BoxInt64Instr(r4)
    //     0xb0de40: sbfiz           x0, x4, #1, #0x1f
    //     0xb0de44: cmp             x4, x0, asr #1
    //     0xb0de48: b.eq            #0xb0de54
    //     0xb0de4c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0de50: stur            x4, [x0, #7]
    // 0xb0de54: r1 = LoadClassIdInstr(r3)
    //     0xb0de54: ldur            x1, [x3, #-1]
    //     0xb0de58: ubfx            x1, x1, #0xc, #0x14
    // 0xb0de5c: stp             x0, x3, [SP]
    // 0xb0de60: mov             x0, x1
    // 0xb0de64: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb0de64: sub             lr, x0, #0x39f
    //     0xb0de68: ldr             lr, [x21, lr, lsl #3]
    //     0xb0de6c: blr             lr
    // 0xb0de70: stur            x0, [fp, #-8]
    // 0xb0de74: r0 = InitLateStaticField(0x1100) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::abs0
    //     0xb0de74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb0de78: ldr             x0, [x0, #0x2200]
    //     0xb0de7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb0de80: cmp             w0, w16
    //     0xb0de84: b.ne            #0xb0de94
    //     0xb0de88: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5b8] Field <VP8Filter.abs0>: static late (offset: 0x1100)
    //     0xb0de8c: ldr             x2, [x2, #0x5b8]
    //     0xb0de90: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb0de94: mov             x2, x0
    // 0xb0de98: ldur            x0, [fp, #-0x28]
    // 0xb0de9c: r1 = LoadInt32Instr(r0)
    //     0xb0de9c: sbfx            x1, x0, #1, #0x1f
    //     0xb0dea0: tbz             w0, #0, #0xb0dea8
    //     0xb0dea4: ldur            x1, [x0, #7]
    // 0xb0dea8: add             x0, x1, #0xff
    // 0xb0deac: ldur            x1, [fp, #-0x30]
    // 0xb0deb0: r3 = LoadInt32Instr(r1)
    //     0xb0deb0: sbfx            x3, x1, #1, #0x1f
    //     0xb0deb4: tbz             w1, #0, #0xb0debc
    //     0xb0deb8: ldur            x3, [x1, #7]
    // 0xb0debc: sub             x4, x0, x3
    // 0xb0dec0: LoadField: r0 = r2->field_13
    //     0xb0dec0: ldur            w0, [x2, #0x13]
    // 0xb0dec4: r1 = LoadInt32Instr(r0)
    //     0xb0dec4: sbfx            x1, x0, #1, #0x1f
    // 0xb0dec8: mov             x0, x1
    // 0xb0decc: mov             x1, x4
    // 0xb0ded0: cmp             x1, x0
    // 0xb0ded4: b.hs            #0xb0df80
    // 0xb0ded8: ArrayLoad: r0 = r2[r4]  ; List_1
    //     0xb0ded8: add             x16, x2, x4
    //     0xb0dedc: ldrb            w0, [x16, #0x17]
    // 0xb0dee0: lsl             x1, x0, #1
    // 0xb0dee4: stur            x1, [fp, #-0x10]
    // 0xb0dee8: r0 = InitLateStaticField(0x1104) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::abs1
    //     0xb0dee8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb0deec: ldr             x0, [x0, #0x2208]
    //     0xb0def0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb0def4: cmp             w0, w16
    //     0xb0def8: b.ne            #0xb0df08
    //     0xb0defc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5c0] Field <VP8Filter.abs1>: static late (offset: 0x1104)
    //     0xb0df00: ldr             x2, [x2, #0x5c0]
    //     0xb0df04: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb0df08: mov             x3, x0
    // 0xb0df0c: ldur            x2, [fp, #-0x20]
    // 0xb0df10: r4 = LoadInt32Instr(r2)
    //     0xb0df10: sbfx            x4, x2, #1, #0x1f
    //     0xb0df14: tbz             w2, #0, #0xb0df1c
    //     0xb0df18: ldur            x4, [x2, #7]
    // 0xb0df1c: add             x2, x4, #0xff
    // 0xb0df20: ldur            x4, [fp, #-8]
    // 0xb0df24: r5 = LoadInt32Instr(r4)
    //     0xb0df24: sbfx            x5, x4, #1, #0x1f
    //     0xb0df28: tbz             w4, #0, #0xb0df30
    //     0xb0df2c: ldur            x5, [x4, #7]
    // 0xb0df30: sub             x4, x2, x5
    // 0xb0df34: LoadField: r2 = r3->field_13
    //     0xb0df34: ldur            w2, [x3, #0x13]
    // 0xb0df38: r0 = LoadInt32Instr(r2)
    //     0xb0df38: sbfx            x0, x2, #1, #0x1f
    // 0xb0df3c: mov             x1, x4
    // 0xb0df40: cmp             x1, x0
    // 0xb0df44: b.hs            #0xb0df84
    // 0xb0df48: ArrayLoad: r1 = r3[r4]  ; List_1
    //     0xb0df48: add             x16, x3, x4
    //     0xb0df4c: ldrb            w1, [x16, #0x17]
    // 0xb0df50: ldur            x2, [fp, #-0x10]
    // 0xb0df54: add             x3, x2, x1
    // 0xb0df58: ldur            x1, [fp, #-0x18]
    // 0xb0df5c: cmp             x3, x1
    // 0xb0df60: r16 = true
    //     0xb0df60: add             x16, NULL, #0x20  ; true
    // 0xb0df64: r17 = false
    //     0xb0df64: add             x17, NULL, #0x30  ; false
    // 0xb0df68: csel            x0, x16, x17, le
    // 0xb0df6c: LeaveFrame
    //     0xb0df6c: mov             SP, fp
    //     0xb0df70: ldp             fp, lr, [SP], #0x10
    // 0xb0df74: ret
    //     0xb0df74: ret             
    // 0xb0df78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0df78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0df7c: b               #0xb0dd3c
    // 0xb0df80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0df80: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0df84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0df84: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ simpleHFilter16i(/* No info */) {
    // ** addr: 0xb0df88, size: 0xdc
    // 0xb0df88: EnterFrame
    //     0xb0df88: stp             fp, lr, [SP, #-0x10]!
    //     0xb0df8c: mov             fp, SP
    // 0xb0df90: AllocStack(0x38)
    //     0xb0df90: sub             SP, SP, #0x38
    // 0xb0df94: SetupParameters(VP8Filter this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0xb0df94: stur            x1, [fp, #-0x10]
    //     0xb0df98: stur            x2, [fp, #-0x18]
    //     0xb0df9c: stur            x3, [fp, #-0x20]
    //     0xb0dfa0: stur            x5, [fp, #-0x28]
    // 0xb0dfa4: CheckStackOverflow
    //     0xb0dfa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0dfa8: cmp             SP, x16
    //     0xb0dfac: b.ls            #0xb0e054
    // 0xb0dfb0: LoadField: r0 = r2->field_7
    //     0xb0dfb0: ldur            w0, [x2, #7]
    // 0xb0dfb4: DecompressPointer r0
    //     0xb0dfb4: add             x0, x0, HEAP, lsl #32
    // 0xb0dfb8: stur            x0, [fp, #-8]
    // 0xb0dfbc: r0 = InputBuffer()
    //     0xb0dfbc: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb0dfc0: mov             x4, x0
    // 0xb0dfc4: ldur            x0, [fp, #-8]
    // 0xb0dfc8: stur            x4, [fp, #-0x38]
    // 0xb0dfcc: StoreField: r4->field_7 = r0
    //     0xb0dfcc: stur            w0, [x4, #7]
    // 0xb0dfd0: ldur            x0, [fp, #-0x18]
    // 0xb0dfd4: LoadField: r1 = r0->field_1b
    //     0xb0dfd4: ldur            x1, [x0, #0x1b]
    // 0xb0dfd8: StoreField: r4->field_1b = r1
    //     0xb0dfd8: stur            x1, [x4, #0x1b]
    // 0xb0dfdc: LoadField: r1 = r0->field_b
    //     0xb0dfdc: ldur            x1, [x0, #0xb]
    // 0xb0dfe0: StoreField: r4->field_b = r1
    //     0xb0dfe0: stur            x1, [x4, #0xb]
    // 0xb0dfe4: LoadField: r1 = r0->field_13
    //     0xb0dfe4: ldur            x1, [x0, #0x13]
    // 0xb0dfe8: StoreField: r4->field_13 = r1
    //     0xb0dfe8: stur            x1, [x4, #0x13]
    // 0xb0dfec: LoadField: r1 = r0->field_23
    //     0xb0dfec: ldur            w1, [x0, #0x23]
    // 0xb0dff0: DecompressPointer r1
    //     0xb0dff0: add             x1, x1, HEAP, lsl #32
    // 0xb0dff4: StoreField: r4->field_23 = r1
    //     0xb0dff4: stur            w1, [x4, #0x23]
    // 0xb0dff8: r0 = 3
    //     0xb0dff8: movz            x0, #0x3
    // 0xb0dffc: stur            x0, [fp, #-0x30]
    // 0xb0e000: CheckStackOverflow
    //     0xb0e000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e004: cmp             SP, x16
    //     0xb0e008: b.ls            #0xb0e05c
    // 0xb0e00c: cmp             x0, #0
    // 0xb0e010: b.le            #0xb0e044
    // 0xb0e014: LoadField: r1 = r4->field_1b
    //     0xb0e014: ldur            x1, [x4, #0x1b]
    // 0xb0e018: add             x2, x1, #4
    // 0xb0e01c: StoreField: r4->field_1b = r2
    //     0xb0e01c: stur            x2, [x4, #0x1b]
    // 0xb0e020: ldur            x1, [fp, #-0x10]
    // 0xb0e024: mov             x2, x4
    // 0xb0e028: ldur            x3, [fp, #-0x20]
    // 0xb0e02c: ldur            x5, [fp, #-0x28]
    // 0xb0e030: r0 = simpleHFilter16()
    //     0xb0e030: bl              #0xb0e064  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::simpleHFilter16
    // 0xb0e034: ldur            x1, [fp, #-0x30]
    // 0xb0e038: sub             x0, x1, #1
    // 0xb0e03c: ldur            x4, [fp, #-0x38]
    // 0xb0e040: b               #0xb0dffc
    // 0xb0e044: r0 = Null
    //     0xb0e044: mov             x0, NULL
    // 0xb0e048: LeaveFrame
    //     0xb0e048: mov             SP, fp
    //     0xb0e04c: ldp             fp, lr, [SP], #0x10
    // 0xb0e050: ret
    //     0xb0e050: ret             
    // 0xb0e054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e054: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e058: b               #0xb0dfb0
    // 0xb0e05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e05c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e060: b               #0xb0e00c
  }
  _ simpleHFilter16(/* No info */) {
    // ** addr: 0xb0e064, size: 0xfc
    // 0xb0e064: EnterFrame
    //     0xb0e064: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e068: mov             fp, SP
    // 0xb0e06c: AllocStack(0x38)
    //     0xb0e06c: sub             SP, SP, #0x38
    // 0xb0e070: SetupParameters(VP8Filter this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0xb0e070: stur            x1, [fp, #-0x10]
    //     0xb0e074: stur            x2, [fp, #-0x18]
    //     0xb0e078: stur            x3, [fp, #-0x20]
    //     0xb0e07c: stur            x5, [fp, #-0x28]
    // 0xb0e080: CheckStackOverflow
    //     0xb0e080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e084: cmp             SP, x16
    //     0xb0e088: b.ls            #0xb0e150
    // 0xb0e08c: LoadField: r0 = r2->field_7
    //     0xb0e08c: ldur            w0, [x2, #7]
    // 0xb0e090: DecompressPointer r0
    //     0xb0e090: add             x0, x0, HEAP, lsl #32
    // 0xb0e094: stur            x0, [fp, #-8]
    // 0xb0e098: r0 = InputBuffer()
    //     0xb0e098: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb0e09c: mov             x4, x0
    // 0xb0e0a0: ldur            x0, [fp, #-8]
    // 0xb0e0a4: stur            x4, [fp, #-0x38]
    // 0xb0e0a8: StoreField: r4->field_7 = r0
    //     0xb0e0a8: stur            w0, [x4, #7]
    // 0xb0e0ac: ldur            x0, [fp, #-0x18]
    // 0xb0e0b0: LoadField: r1 = r0->field_1b
    //     0xb0e0b0: ldur            x1, [x0, #0x1b]
    // 0xb0e0b4: StoreField: r4->field_1b = r1
    //     0xb0e0b4: stur            x1, [x4, #0x1b]
    // 0xb0e0b8: LoadField: r1 = r0->field_b
    //     0xb0e0b8: ldur            x1, [x0, #0xb]
    // 0xb0e0bc: StoreField: r4->field_b = r1
    //     0xb0e0bc: stur            x1, [x4, #0xb]
    // 0xb0e0c0: LoadField: r1 = r0->field_13
    //     0xb0e0c0: ldur            x1, [x0, #0x13]
    // 0xb0e0c4: StoreField: r4->field_13 = r1
    //     0xb0e0c4: stur            x1, [x4, #0x13]
    // 0xb0e0c8: LoadField: r1 = r0->field_23
    //     0xb0e0c8: ldur            w1, [x0, #0x23]
    // 0xb0e0cc: DecompressPointer r1
    //     0xb0e0cc: add             x1, x1, HEAP, lsl #32
    // 0xb0e0d0: StoreField: r4->field_23 = r1
    //     0xb0e0d0: stur            w1, [x4, #0x23]
    // 0xb0e0d4: r7 = 0
    //     0xb0e0d4: movz            x7, #0
    // 0xb0e0d8: ldur            x6, [fp, #-0x20]
    // 0xb0e0dc: stur            x7, [fp, #-0x30]
    // 0xb0e0e0: CheckStackOverflow
    //     0xb0e0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e0e4: cmp             SP, x16
    //     0xb0e0e8: b.ls            #0xb0e158
    // 0xb0e0ec: cmp             x7, #0x10
    // 0xb0e0f0: b.ge            #0xb0e140
    // 0xb0e0f4: LoadField: r1 = r0->field_1b
    //     0xb0e0f4: ldur            x1, [x0, #0x1b]
    // 0xb0e0f8: mul             x2, x7, x6
    // 0xb0e0fc: add             x3, x1, x2
    // 0xb0e100: StoreField: r4->field_1b = r3
    //     0xb0e100: stur            x3, [x4, #0x1b]
    // 0xb0e104: ldur            x1, [fp, #-0x10]
    // 0xb0e108: mov             x2, x4
    // 0xb0e10c: ldur            x5, [fp, #-0x28]
    // 0xb0e110: r3 = 1
    //     0xb0e110: movz            x3, #0x1
    // 0xb0e114: r0 = _needsFilter()
    //     0xb0e114: bl              #0xb0dd18  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_needsFilter
    // 0xb0e118: tbnz            w0, #4, #0xb0e12c
    // 0xb0e11c: ldur            x1, [fp, #-0x10]
    // 0xb0e120: ldur            x2, [fp, #-0x38]
    // 0xb0e124: r3 = 1
    //     0xb0e124: movz            x3, #0x1
    // 0xb0e128: r0 = _doFilter2()
    //     0xb0e128: bl              #0xb0c360  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_doFilter2
    // 0xb0e12c: ldur            x1, [fp, #-0x30]
    // 0xb0e130: add             x7, x1, #1
    // 0xb0e134: ldur            x0, [fp, #-0x18]
    // 0xb0e138: ldur            x4, [fp, #-0x38]
    // 0xb0e13c: b               #0xb0e0d8
    // 0xb0e140: r0 = Null
    //     0xb0e140: mov             x0, NULL
    // 0xb0e144: LeaveFrame
    //     0xb0e144: mov             SP, fp
    //     0xb0e148: ldp             fp, lr, [SP], #0x10
    // 0xb0e14c: ret
    //     0xb0e14c: ret             
    // 0xb0e150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e150: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e154: b               #0xb0e08c
    // 0xb0e158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e158: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e15c: b               #0xb0e0ec
  }
  _ transformDCUV(/* No info */) {
    // ** addr: 0xb0fb68, size: 0x378
    // 0xb0fb68: EnterFrame
    //     0xb0fb68: stp             fp, lr, [SP, #-0x10]!
    //     0xb0fb6c: mov             fp, SP
    // 0xb0fb70: AllocStack(0x38)
    //     0xb0fb70: sub             SP, SP, #0x38
    // 0xb0fb74: SetupParameters(VP8Filter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb0fb74: mov             x4, x1
    //     0xb0fb78: stur            x1, [fp, #-8]
    //     0xb0fb7c: stur            x2, [fp, #-0x10]
    //     0xb0fb80: stur            x3, [fp, #-0x18]
    // 0xb0fb84: CheckStackOverflow
    //     0xb0fb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0fb88: cmp             SP, x16
    //     0xb0fb8c: b.ls            #0xb0fed8
    // 0xb0fb90: LoadField: r5 = r2->field_7
    //     0xb0fb90: ldur            w5, [x2, #7]
    // 0xb0fb94: DecompressPointer r5
    //     0xb0fb94: add             x5, x5, HEAP, lsl #32
    // 0xb0fb98: LoadField: r6 = r2->field_1b
    //     0xb0fb98: ldur            x6, [x2, #0x1b]
    // 0xb0fb9c: r0 = BoxInt64Instr(r6)
    //     0xb0fb9c: sbfiz           x0, x6, #1, #0x1f
    //     0xb0fba0: cmp             x6, x0, asr #1
    //     0xb0fba4: b.eq            #0xb0fbb0
    //     0xb0fba8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0fbac: stur            x6, [x0, #7]
    // 0xb0fbb0: r1 = LoadClassIdInstr(r5)
    //     0xb0fbb0: ldur            x1, [x5, #-1]
    //     0xb0fbb4: ubfx            x1, x1, #0xc, #0x14
    // 0xb0fbb8: stp             x0, x5, [SP]
    // 0xb0fbbc: mov             x0, x1
    // 0xb0fbc0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb0fbc0: sub             lr, x0, #0x39f
    //     0xb0fbc4: ldr             lr, [x21, lr, lsl #3]
    //     0xb0fbc8: blr             lr
    // 0xb0fbcc: cbz             w0, #0xb0fbe0
    // 0xb0fbd0: ldur            x1, [fp, #-8]
    // 0xb0fbd4: ldur            x2, [fp, #-0x10]
    // 0xb0fbd8: ldur            x3, [fp, #-0x18]
    // 0xb0fbdc: r0 = transformDC()
    //     0xb0fbdc: bl              #0xb0fee0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformDC
    // 0xb0fbe0: ldur            x2, [fp, #-0x10]
    // 0xb0fbe4: LoadField: r3 = r2->field_7
    //     0xb0fbe4: ldur            w3, [x2, #7]
    // 0xb0fbe8: DecompressPointer r3
    //     0xb0fbe8: add             x3, x3, HEAP, lsl #32
    // 0xb0fbec: LoadField: r0 = r2->field_1b
    //     0xb0fbec: ldur            x0, [x2, #0x1b]
    // 0xb0fbf0: add             x4, x0, #0x10
    // 0xb0fbf4: r0 = BoxInt64Instr(r4)
    //     0xb0fbf4: sbfiz           x0, x4, #1, #0x1f
    //     0xb0fbf8: cmp             x4, x0, asr #1
    //     0xb0fbfc: b.eq            #0xb0fc08
    //     0xb0fc00: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0fc04: stur            x4, [x0, #7]
    // 0xb0fc08: r1 = LoadClassIdInstr(r3)
    //     0xb0fc08: ldur            x1, [x3, #-1]
    //     0xb0fc0c: ubfx            x1, x1, #0xc, #0x14
    // 0xb0fc10: stp             x0, x3, [SP]
    // 0xb0fc14: mov             x0, x1
    // 0xb0fc18: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb0fc18: sub             lr, x0, #0x39f
    //     0xb0fc1c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0fc20: blr             lr
    // 0xb0fc24: cbz             w0, #0xb0fcd8
    // 0xb0fc28: ldur            x0, [fp, #-0x10]
    // 0xb0fc2c: ldur            x1, [fp, #-0x18]
    // 0xb0fc30: LoadField: r2 = r0->field_7
    //     0xb0fc30: ldur            w2, [x0, #7]
    // 0xb0fc34: DecompressPointer r2
    //     0xb0fc34: add             x2, x2, HEAP, lsl #32
    // 0xb0fc38: stur            x2, [fp, #-0x20]
    // 0xb0fc3c: r0 = InputBuffer()
    //     0xb0fc3c: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb0fc40: mov             x1, x0
    // 0xb0fc44: ldur            x0, [fp, #-0x20]
    // 0xb0fc48: stur            x1, [fp, #-0x28]
    // 0xb0fc4c: StoreField: r1->field_7 = r0
    //     0xb0fc4c: stur            w0, [x1, #7]
    // 0xb0fc50: ldur            x0, [fp, #-0x10]
    // 0xb0fc54: LoadField: r2 = r0->field_1b
    //     0xb0fc54: ldur            x2, [x0, #0x1b]
    // 0xb0fc58: add             x3, x2, #0x10
    // 0xb0fc5c: StoreField: r1->field_1b = r3
    //     0xb0fc5c: stur            x3, [x1, #0x1b]
    // 0xb0fc60: LoadField: r2 = r0->field_b
    //     0xb0fc60: ldur            x2, [x0, #0xb]
    // 0xb0fc64: StoreField: r1->field_b = r2
    //     0xb0fc64: stur            x2, [x1, #0xb]
    // 0xb0fc68: LoadField: r2 = r0->field_13
    //     0xb0fc68: ldur            x2, [x0, #0x13]
    // 0xb0fc6c: StoreField: r1->field_13 = r2
    //     0xb0fc6c: stur            x2, [x1, #0x13]
    // 0xb0fc70: LoadField: r2 = r0->field_23
    //     0xb0fc70: ldur            w2, [x0, #0x23]
    // 0xb0fc74: DecompressPointer r2
    //     0xb0fc74: add             x2, x2, HEAP, lsl #32
    // 0xb0fc78: StoreField: r1->field_23 = r2
    //     0xb0fc78: stur            w2, [x1, #0x23]
    // 0xb0fc7c: ldur            x2, [fp, #-0x18]
    // 0xb0fc80: LoadField: r3 = r2->field_7
    //     0xb0fc80: ldur            w3, [x2, #7]
    // 0xb0fc84: DecompressPointer r3
    //     0xb0fc84: add             x3, x3, HEAP, lsl #32
    // 0xb0fc88: stur            x3, [fp, #-0x20]
    // 0xb0fc8c: r0 = InputBuffer()
    //     0xb0fc8c: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb0fc90: mov             x1, x0
    // 0xb0fc94: ldur            x0, [fp, #-0x20]
    // 0xb0fc98: StoreField: r1->field_7 = r0
    //     0xb0fc98: stur            w0, [x1, #7]
    // 0xb0fc9c: ldur            x0, [fp, #-0x18]
    // 0xb0fca0: LoadField: r2 = r0->field_1b
    //     0xb0fca0: ldur            x2, [x0, #0x1b]
    // 0xb0fca4: add             x3, x2, #4
    // 0xb0fca8: StoreField: r1->field_1b = r3
    //     0xb0fca8: stur            x3, [x1, #0x1b]
    // 0xb0fcac: LoadField: r2 = r0->field_b
    //     0xb0fcac: ldur            x2, [x0, #0xb]
    // 0xb0fcb0: StoreField: r1->field_b = r2
    //     0xb0fcb0: stur            x2, [x1, #0xb]
    // 0xb0fcb4: LoadField: r2 = r0->field_13
    //     0xb0fcb4: ldur            x2, [x0, #0x13]
    // 0xb0fcb8: StoreField: r1->field_13 = r2
    //     0xb0fcb8: stur            x2, [x1, #0x13]
    // 0xb0fcbc: LoadField: r2 = r0->field_23
    //     0xb0fcbc: ldur            w2, [x0, #0x23]
    // 0xb0fcc0: DecompressPointer r2
    //     0xb0fcc0: add             x2, x2, HEAP, lsl #32
    // 0xb0fcc4: StoreField: r1->field_23 = r2
    //     0xb0fcc4: stur            w2, [x1, #0x23]
    // 0xb0fcc8: mov             x3, x1
    // 0xb0fccc: ldur            x1, [fp, #-8]
    // 0xb0fcd0: ldur            x2, [fp, #-0x28]
    // 0xb0fcd4: r0 = transformDC()
    //     0xb0fcd4: bl              #0xb0fee0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformDC
    // 0xb0fcd8: ldur            x2, [fp, #-0x10]
    // 0xb0fcdc: LoadField: r3 = r2->field_7
    //     0xb0fcdc: ldur            w3, [x2, #7]
    // 0xb0fce0: DecompressPointer r3
    //     0xb0fce0: add             x3, x3, HEAP, lsl #32
    // 0xb0fce4: LoadField: r0 = r2->field_1b
    //     0xb0fce4: ldur            x0, [x2, #0x1b]
    // 0xb0fce8: add             x4, x0, #0x20
    // 0xb0fcec: r0 = BoxInt64Instr(r4)
    //     0xb0fcec: sbfiz           x0, x4, #1, #0x1f
    //     0xb0fcf0: cmp             x4, x0, asr #1
    //     0xb0fcf4: b.eq            #0xb0fd00
    //     0xb0fcf8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0fcfc: stur            x4, [x0, #7]
    // 0xb0fd00: r1 = LoadClassIdInstr(r3)
    //     0xb0fd00: ldur            x1, [x3, #-1]
    //     0xb0fd04: ubfx            x1, x1, #0xc, #0x14
    // 0xb0fd08: stp             x0, x3, [SP]
    // 0xb0fd0c: mov             x0, x1
    // 0xb0fd10: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb0fd10: sub             lr, x0, #0x39f
    //     0xb0fd14: ldr             lr, [x21, lr, lsl #3]
    //     0xb0fd18: blr             lr
    // 0xb0fd1c: cbz             w0, #0xb0fdd0
    // 0xb0fd20: ldur            x0, [fp, #-0x10]
    // 0xb0fd24: ldur            x1, [fp, #-0x18]
    // 0xb0fd28: LoadField: r2 = r0->field_7
    //     0xb0fd28: ldur            w2, [x0, #7]
    // 0xb0fd2c: DecompressPointer r2
    //     0xb0fd2c: add             x2, x2, HEAP, lsl #32
    // 0xb0fd30: stur            x2, [fp, #-0x20]
    // 0xb0fd34: r0 = InputBuffer()
    //     0xb0fd34: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb0fd38: mov             x1, x0
    // 0xb0fd3c: ldur            x0, [fp, #-0x20]
    // 0xb0fd40: stur            x1, [fp, #-0x28]
    // 0xb0fd44: StoreField: r1->field_7 = r0
    //     0xb0fd44: stur            w0, [x1, #7]
    // 0xb0fd48: ldur            x0, [fp, #-0x10]
    // 0xb0fd4c: LoadField: r2 = r0->field_1b
    //     0xb0fd4c: ldur            x2, [x0, #0x1b]
    // 0xb0fd50: add             x3, x2, #0x20
    // 0xb0fd54: StoreField: r1->field_1b = r3
    //     0xb0fd54: stur            x3, [x1, #0x1b]
    // 0xb0fd58: LoadField: r2 = r0->field_b
    //     0xb0fd58: ldur            x2, [x0, #0xb]
    // 0xb0fd5c: StoreField: r1->field_b = r2
    //     0xb0fd5c: stur            x2, [x1, #0xb]
    // 0xb0fd60: LoadField: r2 = r0->field_13
    //     0xb0fd60: ldur            x2, [x0, #0x13]
    // 0xb0fd64: StoreField: r1->field_13 = r2
    //     0xb0fd64: stur            x2, [x1, #0x13]
    // 0xb0fd68: LoadField: r2 = r0->field_23
    //     0xb0fd68: ldur            w2, [x0, #0x23]
    // 0xb0fd6c: DecompressPointer r2
    //     0xb0fd6c: add             x2, x2, HEAP, lsl #32
    // 0xb0fd70: StoreField: r1->field_23 = r2
    //     0xb0fd70: stur            w2, [x1, #0x23]
    // 0xb0fd74: ldur            x2, [fp, #-0x18]
    // 0xb0fd78: LoadField: r3 = r2->field_7
    //     0xb0fd78: ldur            w3, [x2, #7]
    // 0xb0fd7c: DecompressPointer r3
    //     0xb0fd7c: add             x3, x3, HEAP, lsl #32
    // 0xb0fd80: stur            x3, [fp, #-0x20]
    // 0xb0fd84: r0 = InputBuffer()
    //     0xb0fd84: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb0fd88: mov             x1, x0
    // 0xb0fd8c: ldur            x0, [fp, #-0x20]
    // 0xb0fd90: StoreField: r1->field_7 = r0
    //     0xb0fd90: stur            w0, [x1, #7]
    // 0xb0fd94: ldur            x0, [fp, #-0x18]
    // 0xb0fd98: LoadField: r2 = r0->field_1b
    //     0xb0fd98: ldur            x2, [x0, #0x1b]
    // 0xb0fd9c: add             x3, x2, #0x80
    // 0xb0fda0: StoreField: r1->field_1b = r3
    //     0xb0fda0: stur            x3, [x1, #0x1b]
    // 0xb0fda4: LoadField: r2 = r0->field_b
    //     0xb0fda4: ldur            x2, [x0, #0xb]
    // 0xb0fda8: StoreField: r1->field_b = r2
    //     0xb0fda8: stur            x2, [x1, #0xb]
    // 0xb0fdac: LoadField: r2 = r0->field_13
    //     0xb0fdac: ldur            x2, [x0, #0x13]
    // 0xb0fdb0: StoreField: r1->field_13 = r2
    //     0xb0fdb0: stur            x2, [x1, #0x13]
    // 0xb0fdb4: LoadField: r2 = r0->field_23
    //     0xb0fdb4: ldur            w2, [x0, #0x23]
    // 0xb0fdb8: DecompressPointer r2
    //     0xb0fdb8: add             x2, x2, HEAP, lsl #32
    // 0xb0fdbc: StoreField: r1->field_23 = r2
    //     0xb0fdbc: stur            w2, [x1, #0x23]
    // 0xb0fdc0: mov             x3, x1
    // 0xb0fdc4: ldur            x1, [fp, #-8]
    // 0xb0fdc8: ldur            x2, [fp, #-0x28]
    // 0xb0fdcc: r0 = transformDC()
    //     0xb0fdcc: bl              #0xb0fee0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformDC
    // 0xb0fdd0: ldur            x2, [fp, #-0x10]
    // 0xb0fdd4: LoadField: r3 = r2->field_7
    //     0xb0fdd4: ldur            w3, [x2, #7]
    // 0xb0fdd8: DecompressPointer r3
    //     0xb0fdd8: add             x3, x3, HEAP, lsl #32
    // 0xb0fddc: LoadField: r0 = r2->field_1b
    //     0xb0fddc: ldur            x0, [x2, #0x1b]
    // 0xb0fde0: add             x4, x0, #0x30
    // 0xb0fde4: r0 = BoxInt64Instr(r4)
    //     0xb0fde4: sbfiz           x0, x4, #1, #0x1f
    //     0xb0fde8: cmp             x4, x0, asr #1
    //     0xb0fdec: b.eq            #0xb0fdf8
    //     0xb0fdf0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0fdf4: stur            x4, [x0, #7]
    // 0xb0fdf8: r1 = LoadClassIdInstr(r3)
    //     0xb0fdf8: ldur            x1, [x3, #-1]
    //     0xb0fdfc: ubfx            x1, x1, #0xc, #0x14
    // 0xb0fe00: stp             x0, x3, [SP]
    // 0xb0fe04: mov             x0, x1
    // 0xb0fe08: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb0fe08: sub             lr, x0, #0x39f
    //     0xb0fe0c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0fe10: blr             lr
    // 0xb0fe14: cbz             w0, #0xb0fec8
    // 0xb0fe18: ldur            x0, [fp, #-0x10]
    // 0xb0fe1c: ldur            x1, [fp, #-0x18]
    // 0xb0fe20: LoadField: r2 = r0->field_7
    //     0xb0fe20: ldur            w2, [x0, #7]
    // 0xb0fe24: DecompressPointer r2
    //     0xb0fe24: add             x2, x2, HEAP, lsl #32
    // 0xb0fe28: stur            x2, [fp, #-0x20]
    // 0xb0fe2c: r0 = InputBuffer()
    //     0xb0fe2c: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb0fe30: mov             x1, x0
    // 0xb0fe34: ldur            x0, [fp, #-0x20]
    // 0xb0fe38: stur            x1, [fp, #-0x28]
    // 0xb0fe3c: StoreField: r1->field_7 = r0
    //     0xb0fe3c: stur            w0, [x1, #7]
    // 0xb0fe40: ldur            x0, [fp, #-0x10]
    // 0xb0fe44: LoadField: r2 = r0->field_1b
    //     0xb0fe44: ldur            x2, [x0, #0x1b]
    // 0xb0fe48: add             x3, x2, #0x30
    // 0xb0fe4c: StoreField: r1->field_1b = r3
    //     0xb0fe4c: stur            x3, [x1, #0x1b]
    // 0xb0fe50: LoadField: r2 = r0->field_b
    //     0xb0fe50: ldur            x2, [x0, #0xb]
    // 0xb0fe54: StoreField: r1->field_b = r2
    //     0xb0fe54: stur            x2, [x1, #0xb]
    // 0xb0fe58: LoadField: r2 = r0->field_13
    //     0xb0fe58: ldur            x2, [x0, #0x13]
    // 0xb0fe5c: StoreField: r1->field_13 = r2
    //     0xb0fe5c: stur            x2, [x1, #0x13]
    // 0xb0fe60: LoadField: r2 = r0->field_23
    //     0xb0fe60: ldur            w2, [x0, #0x23]
    // 0xb0fe64: DecompressPointer r2
    //     0xb0fe64: add             x2, x2, HEAP, lsl #32
    // 0xb0fe68: StoreField: r1->field_23 = r2
    //     0xb0fe68: stur            w2, [x1, #0x23]
    // 0xb0fe6c: ldur            x0, [fp, #-0x18]
    // 0xb0fe70: LoadField: r2 = r0->field_7
    //     0xb0fe70: ldur            w2, [x0, #7]
    // 0xb0fe74: DecompressPointer r2
    //     0xb0fe74: add             x2, x2, HEAP, lsl #32
    // 0xb0fe78: stur            x2, [fp, #-0x10]
    // 0xb0fe7c: r0 = InputBuffer()
    //     0xb0fe7c: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb0fe80: mov             x1, x0
    // 0xb0fe84: ldur            x0, [fp, #-0x10]
    // 0xb0fe88: StoreField: r1->field_7 = r0
    //     0xb0fe88: stur            w0, [x1, #7]
    // 0xb0fe8c: ldur            x0, [fp, #-0x18]
    // 0xb0fe90: LoadField: r2 = r0->field_1b
    //     0xb0fe90: ldur            x2, [x0, #0x1b]
    // 0xb0fe94: add             x3, x2, #0x84
    // 0xb0fe98: StoreField: r1->field_1b = r3
    //     0xb0fe98: stur            x3, [x1, #0x1b]
    // 0xb0fe9c: LoadField: r2 = r0->field_b
    //     0xb0fe9c: ldur            x2, [x0, #0xb]
    // 0xb0fea0: StoreField: r1->field_b = r2
    //     0xb0fea0: stur            x2, [x1, #0xb]
    // 0xb0fea4: LoadField: r2 = r0->field_13
    //     0xb0fea4: ldur            x2, [x0, #0x13]
    // 0xb0fea8: StoreField: r1->field_13 = r2
    //     0xb0fea8: stur            x2, [x1, #0x13]
    // 0xb0feac: LoadField: r2 = r0->field_23
    //     0xb0feac: ldur            w2, [x0, #0x23]
    // 0xb0feb0: DecompressPointer r2
    //     0xb0feb0: add             x2, x2, HEAP, lsl #32
    // 0xb0feb4: StoreField: r1->field_23 = r2
    //     0xb0feb4: stur            w2, [x1, #0x23]
    // 0xb0feb8: mov             x3, x1
    // 0xb0febc: ldur            x1, [fp, #-8]
    // 0xb0fec0: ldur            x2, [fp, #-0x28]
    // 0xb0fec4: r0 = transformDC()
    //     0xb0fec4: bl              #0xb0fee0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformDC
    // 0xb0fec8: r0 = Null
    //     0xb0fec8: mov             x0, NULL
    // 0xb0fecc: LeaveFrame
    //     0xb0fecc: mov             SP, fp
    //     0xb0fed0: ldp             fp, lr, [SP], #0x10
    // 0xb0fed4: ret
    //     0xb0fed4: ret             
    // 0xb0fed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0fed8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0fedc: b               #0xb0fb90
  }
  _ transformDC(/* No info */) {
    // ** addr: 0xb0fee0, size: 0x1d0
    // 0xb0fee0: EnterFrame
    //     0xb0fee0: stp             fp, lr, [SP, #-0x10]!
    //     0xb0fee4: mov             fp, SP
    // 0xb0fee8: AllocStack(0x40)
    //     0xb0fee8: sub             SP, SP, #0x40
    // 0xb0feec: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x8 */)
    //     0xb0feec: mov             x0, x2
    //     0xb0fef0: mov             x2, x3
    //     0xb0fef4: stur            x3, [fp, #-8]
    // 0xb0fef8: CheckStackOverflow
    //     0xb0fef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0fefc: cmp             SP, x16
    //     0xb0ff00: b.ls            #0xb10098
    // 0xb0ff04: LoadField: r3 = r0->field_7
    //     0xb0ff04: ldur            w3, [x0, #7]
    // 0xb0ff08: DecompressPointer r3
    //     0xb0ff08: add             x3, x3, HEAP, lsl #32
    // 0xb0ff0c: LoadField: r4 = r0->field_1b
    //     0xb0ff0c: ldur            x4, [x0, #0x1b]
    // 0xb0ff10: r0 = BoxInt64Instr(r4)
    //     0xb0ff10: sbfiz           x0, x4, #1, #0x1f
    //     0xb0ff14: cmp             x4, x0, asr #1
    //     0xb0ff18: b.eq            #0xb0ff24
    //     0xb0ff1c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0ff20: stur            x4, [x0, #7]
    // 0xb0ff24: r1 = LoadClassIdInstr(r3)
    //     0xb0ff24: ldur            x1, [x3, #-1]
    //     0xb0ff28: ubfx            x1, x1, #0xc, #0x14
    // 0xb0ff2c: stp             x0, x3, [SP]
    // 0xb0ff30: mov             x0, x1
    // 0xb0ff34: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb0ff34: sub             lr, x0, #0x39f
    //     0xb0ff38: ldr             lr, [x21, lr, lsl #3]
    //     0xb0ff3c: blr             lr
    // 0xb0ff40: r1 = LoadInt32Instr(r0)
    //     0xb0ff40: sbfx            x1, x0, #1, #0x1f
    //     0xb0ff44: tbz             w0, #0, #0xb0ff4c
    //     0xb0ff48: ldur            x1, [x0, #7]
    // 0xb0ff4c: add             x0, x1, #4
    // 0xb0ff50: asr             x2, x0, #3
    // 0xb0ff54: stur            x2, [fp, #-0x30]
    // 0xb0ff58: r4 = 0
    //     0xb0ff58: movz            x4, #0
    // 0xb0ff5c: ldur            x3, [fp, #-8]
    // 0xb0ff60: stur            x4, [fp, #-0x28]
    // 0xb0ff64: CheckStackOverflow
    //     0xb0ff64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0ff68: cmp             SP, x16
    //     0xb0ff6c: b.ls            #0xb100a0
    // 0xb0ff70: cmp             x4, #4
    // 0xb0ff74: b.ge            #0xb10088
    // 0xb0ff78: lsl             x5, x4, #5
    // 0xb0ff7c: stur            x5, [fp, #-0x20]
    // 0xb0ff80: r6 = 0
    //     0xb0ff80: movz            x6, #0
    // 0xb0ff84: stur            x6, [fp, #-0x18]
    // 0xb0ff88: CheckStackOverflow
    //     0xb0ff88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0ff8c: cmp             SP, x16
    //     0xb0ff90: b.ls            #0xb100a8
    // 0xb0ff94: cmp             x6, #4
    // 0xb0ff98: b.ge            #0xb10078
    // 0xb0ff9c: add             x7, x6, x5
    // 0xb0ffa0: stur            x7, [fp, #-0x10]
    // 0xb0ffa4: LoadField: r8 = r3->field_7
    //     0xb0ffa4: ldur            w8, [x3, #7]
    // 0xb0ffa8: DecompressPointer r8
    //     0xb0ffa8: add             x8, x8, HEAP, lsl #32
    // 0xb0ffac: LoadField: r0 = r3->field_1b
    //     0xb0ffac: ldur            x0, [x3, #0x1b]
    // 0xb0ffb0: add             x9, x0, x7
    // 0xb0ffb4: r0 = BoxInt64Instr(r9)
    //     0xb0ffb4: sbfiz           x0, x9, #1, #0x1f
    //     0xb0ffb8: cmp             x9, x0, asr #1
    //     0xb0ffbc: b.eq            #0xb0ffc8
    //     0xb0ffc0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0ffc4: stur            x9, [x0, #7]
    // 0xb0ffc8: r1 = LoadClassIdInstr(r8)
    //     0xb0ffc8: ldur            x1, [x8, #-1]
    //     0xb0ffcc: ubfx            x1, x1, #0xc, #0x14
    // 0xb0ffd0: stp             x0, x8, [SP]
    // 0xb0ffd4: mov             x0, x1
    // 0xb0ffd8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb0ffd8: sub             lr, x0, #0x39f
    //     0xb0ffdc: ldr             lr, [x21, lr, lsl #3]
    //     0xb0ffe0: blr             lr
    // 0xb0ffe4: r1 = LoadInt32Instr(r0)
    //     0xb0ffe4: sbfx            x1, x0, #1, #0x1f
    //     0xb0ffe8: tbz             w0, #0, #0xb0fff0
    //     0xb0ffec: ldur            x1, [x0, #7]
    // 0xb0fff0: ldur            x4, [fp, #-0x30]
    // 0xb0fff4: add             x0, x1, x4
    // 0xb0fff8: tst             x0, #0xffffffffffffff00
    // 0xb0fffc: b.ne            #0xb10008
    // 0xb10000: mov             x3, x0
    // 0xb10004: b               #0xb1001c
    // 0xb10008: tbz             x0, #0x3f, #0xb10014
    // 0xb1000c: r0 = 0
    //     0xb1000c: movz            x0, #0
    // 0xb10010: b               #0xb10018
    // 0xb10014: r0 = 255
    //     0xb10014: movz            x0, #0xff
    // 0xb10018: mov             x3, x0
    // 0xb1001c: ldur            x5, [fp, #-0x18]
    // 0xb10020: ldur            x2, [fp, #-0x10]
    // 0xb10024: r0 = BoxInt64Instr(r2)
    //     0xb10024: sbfiz           x0, x2, #1, #0x1f
    //     0xb10028: cmp             x2, x0, asr #1
    //     0xb1002c: b.eq            #0xb10038
    //     0xb10030: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb10034: stur            x2, [x0, #7]
    // 0xb10038: mov             x2, x0
    // 0xb1003c: r0 = BoxInt64Instr(r3)
    //     0xb1003c: sbfiz           x0, x3, #1, #0x1f
    //     0xb10040: cmp             x3, x0, asr #1
    //     0xb10044: b.eq            #0xb10050
    //     0xb10048: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1004c: stur            x3, [x0, #7]
    // 0xb10050: ldur            x1, [fp, #-8]
    // 0xb10054: mov             x3, x0
    // 0xb10058: r0 = []=()
    //     0xb10058: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb1005c: ldur            x1, [fp, #-0x18]
    // 0xb10060: add             x6, x1, #1
    // 0xb10064: ldur            x3, [fp, #-8]
    // 0xb10068: ldur            x4, [fp, #-0x28]
    // 0xb1006c: ldur            x2, [fp, #-0x30]
    // 0xb10070: ldur            x5, [fp, #-0x20]
    // 0xb10074: b               #0xb0ff84
    // 0xb10078: mov             x1, x4
    // 0xb1007c: add             x4, x1, #1
    // 0xb10080: ldur            x2, [fp, #-0x30]
    // 0xb10084: b               #0xb0ff5c
    // 0xb10088: r0 = Null
    //     0xb10088: mov             x0, NULL
    // 0xb1008c: LeaveFrame
    //     0xb1008c: mov             SP, fp
    //     0xb10090: ldp             fp, lr, [SP], #0x10
    // 0xb10094: ret
    //     0xb10094: ret             
    // 0xb10098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb10098: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1009c: b               #0xb0ff04
    // 0xb100a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb100a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb100a4: b               #0xb0ff70
    // 0xb100a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb100a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb100ac: b               #0xb0ff94
  }
  static _ _store(/* No info */) {
    // ** addr: 0xb100b0, size: 0x108
    // 0xb100b0: EnterFrame
    //     0xb100b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb100b4: mov             fp, SP
    // 0xb100b8: AllocStack(0x28)
    //     0xb100b8: sub             SP, SP, #0x28
    // 0xb100bc: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r6 => r6, fp-0x18 */)
    //     0xb100bc: mov             x4, x1
    //     0xb100c0: stur            x1, [fp, #-0x10]
    //     0xb100c4: stur            x6, [fp, #-0x18]
    // 0xb100c8: CheckStackOverflow
    //     0xb100c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb100cc: cmp             SP, x16
    //     0xb100d0: b.ls            #0xb101b0
    // 0xb100d4: add             x0, x2, x3
    // 0xb100d8: lsl             x1, x5, #5
    // 0xb100dc: add             x2, x0, x1
    // 0xb100e0: stur            x2, [fp, #-8]
    // 0xb100e4: LoadField: r3 = r4->field_7
    //     0xb100e4: ldur            w3, [x4, #7]
    // 0xb100e8: DecompressPointer r3
    //     0xb100e8: add             x3, x3, HEAP, lsl #32
    // 0xb100ec: LoadField: r0 = r4->field_1b
    //     0xb100ec: ldur            x0, [x4, #0x1b]
    // 0xb100f0: add             x5, x0, x2
    // 0xb100f4: r0 = BoxInt64Instr(r5)
    //     0xb100f4: sbfiz           x0, x5, #1, #0x1f
    //     0xb100f8: cmp             x5, x0, asr #1
    //     0xb100fc: b.eq            #0xb10108
    //     0xb10100: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb10104: stur            x5, [x0, #7]
    // 0xb10108: r1 = LoadClassIdInstr(r3)
    //     0xb10108: ldur            x1, [x3, #-1]
    //     0xb1010c: ubfx            x1, x1, #0xc, #0x14
    // 0xb10110: stp             x0, x3, [SP]
    // 0xb10114: mov             x0, x1
    // 0xb10118: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb10118: sub             lr, x0, #0x39f
    //     0xb1011c: ldr             lr, [x21, lr, lsl #3]
    //     0xb10120: blr             lr
    // 0xb10124: mov             x1, x0
    // 0xb10128: ldur            x0, [fp, #-0x18]
    // 0xb1012c: asr             x2, x0, #3
    // 0xb10130: r0 = LoadInt32Instr(r1)
    //     0xb10130: sbfx            x0, x1, #1, #0x1f
    //     0xb10134: tbz             w1, #0, #0xb1013c
    //     0xb10138: ldur            x0, [x1, #7]
    // 0xb1013c: add             x1, x0, x2
    // 0xb10140: tst             x1, #0xffffffffffffff00
    // 0xb10144: b.ne            #0xb10150
    // 0xb10148: mov             x3, x1
    // 0xb1014c: b               #0xb10164
    // 0xb10150: tbz             x1, #0x3f, #0xb1015c
    // 0xb10154: r0 = 0
    //     0xb10154: movz            x0, #0
    // 0xb10158: b               #0xb10160
    // 0xb1015c: r0 = 255
    //     0xb1015c: movz            x0, #0xff
    // 0xb10160: mov             x3, x0
    // 0xb10164: ldur            x2, [fp, #-8]
    // 0xb10168: r0 = BoxInt64Instr(r2)
    //     0xb10168: sbfiz           x0, x2, #1, #0x1f
    //     0xb1016c: cmp             x2, x0, asr #1
    //     0xb10170: b.eq            #0xb1017c
    //     0xb10174: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb10178: stur            x2, [x0, #7]
    // 0xb1017c: mov             x2, x0
    // 0xb10180: r0 = BoxInt64Instr(r3)
    //     0xb10180: sbfiz           x0, x3, #1, #0x1f
    //     0xb10184: cmp             x3, x0, asr #1
    //     0xb10188: b.eq            #0xb10194
    //     0xb1018c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb10190: stur            x3, [x0, #7]
    // 0xb10194: ldur            x1, [fp, #-0x10]
    // 0xb10198: mov             x3, x0
    // 0xb1019c: r0 = []=()
    //     0xb1019c: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb101a0: r0 = Null
    //     0xb101a0: mov             x0, NULL
    // 0xb101a4: LeaveFrame
    //     0xb101a4: mov             SP, fp
    //     0xb101a8: ldp             fp, lr, [SP], #0x10
    // 0xb101ac: ret
    //     0xb101ac: ret             
    // 0xb101b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb101b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb101b4: b               #0xb100d4
  }
  _ transformUV(/* No info */) {
    // ** addr: 0xb101b8, size: 0x10c
    // 0xb101b8: EnterFrame
    //     0xb101b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb101bc: mov             fp, SP
    // 0xb101c0: AllocStack(0x28)
    //     0xb101c0: sub             SP, SP, #0x28
    // 0xb101c4: SetupParameters(VP8Filter this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xb101c4: mov             x6, x1
    //     0xb101c8: mov             x4, x2
    //     0xb101cc: mov             x0, x3
    //     0xb101d0: stur            x1, [fp, #-8]
    //     0xb101d4: stur            x2, [fp, #-0x10]
    //     0xb101d8: stur            x3, [fp, #-0x18]
    // 0xb101dc: CheckStackOverflow
    //     0xb101dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb101e0: cmp             SP, x16
    //     0xb101e4: b.ls            #0xb102bc
    // 0xb101e8: mov             x1, x6
    // 0xb101ec: mov             x2, x4
    // 0xb101f0: mov             x3, x0
    // 0xb101f4: r5 = true
    //     0xb101f4: add             x5, NULL, #0x20  ; true
    // 0xb101f8: r0 = transform()
    //     0xb101f8: bl              #0xb102c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transform
    // 0xb101fc: ldur            x0, [fp, #-0x10]
    // 0xb10200: LoadField: r1 = r0->field_7
    //     0xb10200: ldur            w1, [x0, #7]
    // 0xb10204: DecompressPointer r1
    //     0xb10204: add             x1, x1, HEAP, lsl #32
    // 0xb10208: stur            x1, [fp, #-0x20]
    // 0xb1020c: r0 = InputBuffer()
    //     0xb1020c: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb10210: mov             x1, x0
    // 0xb10214: ldur            x0, [fp, #-0x20]
    // 0xb10218: stur            x1, [fp, #-0x28]
    // 0xb1021c: StoreField: r1->field_7 = r0
    //     0xb1021c: stur            w0, [x1, #7]
    // 0xb10220: ldur            x0, [fp, #-0x10]
    // 0xb10224: LoadField: r2 = r0->field_1b
    //     0xb10224: ldur            x2, [x0, #0x1b]
    // 0xb10228: add             x3, x2, #0x20
    // 0xb1022c: StoreField: r1->field_1b = r3
    //     0xb1022c: stur            x3, [x1, #0x1b]
    // 0xb10230: LoadField: r2 = r0->field_b
    //     0xb10230: ldur            x2, [x0, #0xb]
    // 0xb10234: StoreField: r1->field_b = r2
    //     0xb10234: stur            x2, [x1, #0xb]
    // 0xb10238: LoadField: r2 = r0->field_13
    //     0xb10238: ldur            x2, [x0, #0x13]
    // 0xb1023c: StoreField: r1->field_13 = r2
    //     0xb1023c: stur            x2, [x1, #0x13]
    // 0xb10240: LoadField: r2 = r0->field_23
    //     0xb10240: ldur            w2, [x0, #0x23]
    // 0xb10244: DecompressPointer r2
    //     0xb10244: add             x2, x2, HEAP, lsl #32
    // 0xb10248: StoreField: r1->field_23 = r2
    //     0xb10248: stur            w2, [x1, #0x23]
    // 0xb1024c: ldur            x0, [fp, #-0x18]
    // 0xb10250: LoadField: r2 = r0->field_7
    //     0xb10250: ldur            w2, [x0, #7]
    // 0xb10254: DecompressPointer r2
    //     0xb10254: add             x2, x2, HEAP, lsl #32
    // 0xb10258: stur            x2, [fp, #-0x10]
    // 0xb1025c: r0 = InputBuffer()
    //     0xb1025c: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb10260: mov             x1, x0
    // 0xb10264: ldur            x0, [fp, #-0x10]
    // 0xb10268: StoreField: r1->field_7 = r0
    //     0xb10268: stur            w0, [x1, #7]
    // 0xb1026c: ldur            x0, [fp, #-0x18]
    // 0xb10270: LoadField: r2 = r0->field_1b
    //     0xb10270: ldur            x2, [x0, #0x1b]
    // 0xb10274: add             x3, x2, #0x80
    // 0xb10278: StoreField: r1->field_1b = r3
    //     0xb10278: stur            x3, [x1, #0x1b]
    // 0xb1027c: LoadField: r2 = r0->field_b
    //     0xb1027c: ldur            x2, [x0, #0xb]
    // 0xb10280: StoreField: r1->field_b = r2
    //     0xb10280: stur            x2, [x1, #0xb]
    // 0xb10284: LoadField: r2 = r0->field_13
    //     0xb10284: ldur            x2, [x0, #0x13]
    // 0xb10288: StoreField: r1->field_13 = r2
    //     0xb10288: stur            x2, [x1, #0x13]
    // 0xb1028c: LoadField: r2 = r0->field_23
    //     0xb1028c: ldur            w2, [x0, #0x23]
    // 0xb10290: DecompressPointer r2
    //     0xb10290: add             x2, x2, HEAP, lsl #32
    // 0xb10294: StoreField: r1->field_23 = r2
    //     0xb10294: stur            w2, [x1, #0x23]
    // 0xb10298: mov             x3, x1
    // 0xb1029c: ldur            x1, [fp, #-8]
    // 0xb102a0: ldur            x2, [fp, #-0x28]
    // 0xb102a4: r5 = true
    //     0xb102a4: add             x5, NULL, #0x20  ; true
    // 0xb102a8: r0 = transform()
    //     0xb102a8: bl              #0xb102c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transform
    // 0xb102ac: r0 = Null
    //     0xb102ac: mov             x0, NULL
    // 0xb102b0: LeaveFrame
    //     0xb102b0: mov             SP, fp
    //     0xb102b4: ldp             fp, lr, [SP], #0x10
    // 0xb102b8: ret
    //     0xb102b8: ret             
    // 0xb102bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb102bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb102c0: b               #0xb101e8
  }
  _ transform(/* No info */) {
    // ** addr: 0xb102c4, size: 0x114
    // 0xb102c4: EnterFrame
    //     0xb102c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb102c8: mov             fp, SP
    // 0xb102cc: AllocStack(0x28)
    //     0xb102cc: sub             SP, SP, #0x28
    // 0xb102d0: SetupParameters(VP8Filter this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xb102d0: mov             x6, x1
    //     0xb102d4: mov             x4, x2
    //     0xb102d8: mov             x0, x3
    //     0xb102dc: stur            x1, [fp, #-8]
    //     0xb102e0: stur            x2, [fp, #-0x10]
    //     0xb102e4: stur            x3, [fp, #-0x18]
    //     0xb102e8: stur            x5, [fp, #-0x20]
    // 0xb102ec: CheckStackOverflow
    //     0xb102ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb102f0: cmp             SP, x16
    //     0xb102f4: b.ls            #0xb103d0
    // 0xb102f8: mov             x1, x6
    // 0xb102fc: mov             x2, x4
    // 0xb10300: mov             x3, x0
    // 0xb10304: r0 = transformOne()
    //     0xb10304: bl              #0xb103d8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformOne
    // 0xb10308: ldur            x0, [fp, #-0x20]
    // 0xb1030c: tbnz            w0, #4, #0xb103c0
    // 0xb10310: ldur            x1, [fp, #-0x10]
    // 0xb10314: ldur            x0, [fp, #-0x18]
    // 0xb10318: LoadField: r2 = r1->field_7
    //     0xb10318: ldur            w2, [x1, #7]
    // 0xb1031c: DecompressPointer r2
    //     0xb1031c: add             x2, x2, HEAP, lsl #32
    // 0xb10320: stur            x2, [fp, #-0x20]
    // 0xb10324: r0 = InputBuffer()
    //     0xb10324: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb10328: mov             x1, x0
    // 0xb1032c: ldur            x0, [fp, #-0x20]
    // 0xb10330: stur            x1, [fp, #-0x28]
    // 0xb10334: StoreField: r1->field_7 = r0
    //     0xb10334: stur            w0, [x1, #7]
    // 0xb10338: ldur            x0, [fp, #-0x10]
    // 0xb1033c: LoadField: r2 = r0->field_1b
    //     0xb1033c: ldur            x2, [x0, #0x1b]
    // 0xb10340: add             x3, x2, #0x10
    // 0xb10344: StoreField: r1->field_1b = r3
    //     0xb10344: stur            x3, [x1, #0x1b]
    // 0xb10348: LoadField: r2 = r0->field_b
    //     0xb10348: ldur            x2, [x0, #0xb]
    // 0xb1034c: StoreField: r1->field_b = r2
    //     0xb1034c: stur            x2, [x1, #0xb]
    // 0xb10350: LoadField: r2 = r0->field_13
    //     0xb10350: ldur            x2, [x0, #0x13]
    // 0xb10354: StoreField: r1->field_13 = r2
    //     0xb10354: stur            x2, [x1, #0x13]
    // 0xb10358: LoadField: r2 = r0->field_23
    //     0xb10358: ldur            w2, [x0, #0x23]
    // 0xb1035c: DecompressPointer r2
    //     0xb1035c: add             x2, x2, HEAP, lsl #32
    // 0xb10360: StoreField: r1->field_23 = r2
    //     0xb10360: stur            w2, [x1, #0x23]
    // 0xb10364: ldur            x0, [fp, #-0x18]
    // 0xb10368: LoadField: r2 = r0->field_7
    //     0xb10368: ldur            w2, [x0, #7]
    // 0xb1036c: DecompressPointer r2
    //     0xb1036c: add             x2, x2, HEAP, lsl #32
    // 0xb10370: stur            x2, [fp, #-0x10]
    // 0xb10374: r0 = InputBuffer()
    //     0xb10374: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb10378: mov             x1, x0
    // 0xb1037c: ldur            x0, [fp, #-0x10]
    // 0xb10380: StoreField: r1->field_7 = r0
    //     0xb10380: stur            w0, [x1, #7]
    // 0xb10384: ldur            x0, [fp, #-0x18]
    // 0xb10388: LoadField: r2 = r0->field_1b
    //     0xb10388: ldur            x2, [x0, #0x1b]
    // 0xb1038c: add             x3, x2, #4
    // 0xb10390: StoreField: r1->field_1b = r3
    //     0xb10390: stur            x3, [x1, #0x1b]
    // 0xb10394: LoadField: r2 = r0->field_b
    //     0xb10394: ldur            x2, [x0, #0xb]
    // 0xb10398: StoreField: r1->field_b = r2
    //     0xb10398: stur            x2, [x1, #0xb]
    // 0xb1039c: LoadField: r2 = r0->field_13
    //     0xb1039c: ldur            x2, [x0, #0x13]
    // 0xb103a0: StoreField: r1->field_13 = r2
    //     0xb103a0: stur            x2, [x1, #0x13]
    // 0xb103a4: LoadField: r2 = r0->field_23
    //     0xb103a4: ldur            w2, [x0, #0x23]
    // 0xb103a8: DecompressPointer r2
    //     0xb103a8: add             x2, x2, HEAP, lsl #32
    // 0xb103ac: StoreField: r1->field_23 = r2
    //     0xb103ac: stur            w2, [x1, #0x23]
    // 0xb103b0: mov             x3, x1
    // 0xb103b4: ldur            x1, [fp, #-8]
    // 0xb103b8: ldur            x2, [fp, #-0x28]
    // 0xb103bc: r0 = transformOne()
    //     0xb103bc: bl              #0xb103d8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformOne
    // 0xb103c0: r0 = Null
    //     0xb103c0: mov             x0, NULL
    // 0xb103c4: LeaveFrame
    //     0xb103c4: mov             SP, fp
    //     0xb103c8: ldp             fp, lr, [SP], #0x10
    // 0xb103cc: ret
    //     0xb103cc: ret             
    // 0xb103d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb103d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb103d4: b               #0xb102f8
  }
  _ transformOne(/* No info */) {
    // ** addr: 0xb103d8, size: 0x9c0
    // 0xb103d8: EnterFrame
    //     0xb103d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb103dc: mov             fp, SP
    // 0xb103e0: AllocStack(0x78)
    //     0xb103e0: sub             SP, SP, #0x78
    // 0xb103e4: SetupParameters(VP8Filter this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0xb103e4: mov             x0, x1
    //     0xb103e8: mov             x1, x3
    //     0xb103ec: stur            x2, [fp, #-8]
    //     0xb103f0: stur            x3, [fp, #-0x10]
    // 0xb103f4: CheckStackOverflow
    //     0xb103f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb103f8: cmp             SP, x16
    //     0xb103fc: b.ls            #0xb10d70
    // 0xb10400: r4 = 32
    //     0xb10400: movz            x4, #0x20
    // 0xb10404: r0 = AllocateInt32Array()
    //     0xb10404: bl              #0xb8ced8  ; AllocateInt32ArrayStub
    // 0xb10408: mov             x2, x0
    // 0xb1040c: stur            x2, [fp, #-0x30]
    // 0xb10410: r6 = 0
    //     0xb10410: movz            x6, #0
    // 0xb10414: r5 = 0
    //     0xb10414: movz            x5, #0
    // 0xb10418: r4 = 0
    //     0xb10418: movz            x4, #0
    // 0xb1041c: ldur            x3, [fp, #-8]
    // 0xb10420: stur            x6, [fp, #-0x18]
    // 0xb10424: stur            x5, [fp, #-0x20]
    // 0xb10428: stur            x4, [fp, #-0x28]
    // 0xb1042c: CheckStackOverflow
    //     0xb1042c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb10430: cmp             SP, x16
    //     0xb10434: b.ls            #0xb10d78
    // 0xb10438: cmp             x4, #4
    // 0xb1043c: b.ge            #0xb10864
    // 0xb10440: LoadField: r7 = r3->field_7
    //     0xb10440: ldur            w7, [x3, #7]
    // 0xb10444: DecompressPointer r7
    //     0xb10444: add             x7, x7, HEAP, lsl #32
    // 0xb10448: LoadField: r0 = r3->field_1b
    //     0xb10448: ldur            x0, [x3, #0x1b]
    // 0xb1044c: add             x8, x0, x6
    // 0xb10450: r0 = BoxInt64Instr(r8)
    //     0xb10450: sbfiz           x0, x8, #1, #0x1f
    //     0xb10454: cmp             x8, x0, asr #1
    //     0xb10458: b.eq            #0xb10464
    //     0xb1045c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb10460: stur            x8, [x0, #7]
    // 0xb10464: r1 = LoadClassIdInstr(r7)
    //     0xb10464: ldur            x1, [x7, #-1]
    //     0xb10468: ubfx            x1, x1, #0xc, #0x14
    // 0xb1046c: stp             x0, x7, [SP]
    // 0xb10470: mov             x0, x1
    // 0xb10474: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb10474: sub             lr, x0, #0x39f
    //     0xb10478: ldr             lr, [x21, lr, lsl #3]
    //     0xb1047c: blr             lr
    // 0xb10480: mov             x3, x0
    // 0xb10484: ldur            x2, [fp, #-0x18]
    // 0xb10488: stur            x3, [fp, #-0x40]
    // 0xb1048c: add             x4, x2, #8
    // 0xb10490: ldur            x5, [fp, #-8]
    // 0xb10494: stur            x4, [fp, #-0x38]
    // 0xb10498: LoadField: r6 = r5->field_7
    //     0xb10498: ldur            w6, [x5, #7]
    // 0xb1049c: DecompressPointer r6
    //     0xb1049c: add             x6, x6, HEAP, lsl #32
    // 0xb104a0: LoadField: r0 = r5->field_1b
    //     0xb104a0: ldur            x0, [x5, #0x1b]
    // 0xb104a4: add             x7, x0, x4
    // 0xb104a8: r0 = BoxInt64Instr(r7)
    //     0xb104a8: sbfiz           x0, x7, #1, #0x1f
    //     0xb104ac: cmp             x7, x0, asr #1
    //     0xb104b0: b.eq            #0xb104bc
    //     0xb104b4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb104b8: stur            x7, [x0, #7]
    // 0xb104bc: r1 = LoadClassIdInstr(r6)
    //     0xb104bc: ldur            x1, [x6, #-1]
    //     0xb104c0: ubfx            x1, x1, #0xc, #0x14
    // 0xb104c4: stp             x0, x6, [SP]
    // 0xb104c8: mov             x0, x1
    // 0xb104cc: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb104cc: sub             lr, x0, #0x39f
    //     0xb104d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb104d4: blr             lr
    // 0xb104d8: mov             x1, x0
    // 0xb104dc: ldur            x0, [fp, #-0x40]
    // 0xb104e0: r2 = LoadInt32Instr(r0)
    //     0xb104e0: sbfx            x2, x0, #1, #0x1f
    //     0xb104e4: tbz             w0, #0, #0xb104ec
    //     0xb104e8: ldur            x2, [x0, #7]
    // 0xb104ec: r0 = LoadInt32Instr(r1)
    //     0xb104ec: sbfx            x0, x1, #1, #0x1f
    //     0xb104f0: tbz             w1, #0, #0xb104f8
    //     0xb104f4: ldur            x0, [x1, #7]
    // 0xb104f8: add             x3, x2, x0
    // 0xb104fc: ldur            x2, [fp, #-8]
    // 0xb10500: stur            x3, [fp, #-0x48]
    // 0xb10504: LoadField: r4 = r2->field_7
    //     0xb10504: ldur            w4, [x2, #7]
    // 0xb10508: DecompressPointer r4
    //     0xb10508: add             x4, x4, HEAP, lsl #32
    // 0xb1050c: LoadField: r0 = r2->field_1b
    //     0xb1050c: ldur            x0, [x2, #0x1b]
    // 0xb10510: ldur            x5, [fp, #-0x18]
    // 0xb10514: add             x6, x0, x5
    // 0xb10518: r0 = BoxInt64Instr(r6)
    //     0xb10518: sbfiz           x0, x6, #1, #0x1f
    //     0xb1051c: cmp             x6, x0, asr #1
    //     0xb10520: b.eq            #0xb1052c
    //     0xb10524: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb10528: stur            x6, [x0, #7]
    // 0xb1052c: r1 = LoadClassIdInstr(r4)
    //     0xb1052c: ldur            x1, [x4, #-1]
    //     0xb10530: ubfx            x1, x1, #0xc, #0x14
    // 0xb10534: stp             x0, x4, [SP]
    // 0xb10538: mov             x0, x1
    // 0xb1053c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb1053c: sub             lr, x0, #0x39f
    //     0xb10540: ldr             lr, [x21, lr, lsl #3]
    //     0xb10544: blr             lr
    // 0xb10548: mov             x3, x0
    // 0xb1054c: ldur            x2, [fp, #-8]
    // 0xb10550: stur            x3, [fp, #-0x40]
    // 0xb10554: LoadField: r4 = r2->field_7
    //     0xb10554: ldur            w4, [x2, #7]
    // 0xb10558: DecompressPointer r4
    //     0xb10558: add             x4, x4, HEAP, lsl #32
    // 0xb1055c: LoadField: r0 = r2->field_1b
    //     0xb1055c: ldur            x0, [x2, #0x1b]
    // 0xb10560: ldur            x1, [fp, #-0x38]
    // 0xb10564: add             x5, x0, x1
    // 0xb10568: r0 = BoxInt64Instr(r5)
    //     0xb10568: sbfiz           x0, x5, #1, #0x1f
    //     0xb1056c: cmp             x5, x0, asr #1
    //     0xb10570: b.eq            #0xb1057c
    //     0xb10574: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb10578: stur            x5, [x0, #7]
    // 0xb1057c: r1 = LoadClassIdInstr(r4)
    //     0xb1057c: ldur            x1, [x4, #-1]
    //     0xb10580: ubfx            x1, x1, #0xc, #0x14
    // 0xb10584: stp             x0, x4, [SP]
    // 0xb10588: mov             x0, x1
    // 0xb1058c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb1058c: sub             lr, x0, #0x39f
    //     0xb10590: ldr             lr, [x21, lr, lsl #3]
    //     0xb10594: blr             lr
    // 0xb10598: mov             x1, x0
    // 0xb1059c: ldur            x0, [fp, #-0x40]
    // 0xb105a0: r2 = LoadInt32Instr(r0)
    //     0xb105a0: sbfx            x2, x0, #1, #0x1f
    //     0xb105a4: tbz             w0, #0, #0xb105ac
    //     0xb105a8: ldur            x2, [x0, #7]
    // 0xb105ac: r0 = LoadInt32Instr(r1)
    //     0xb105ac: sbfx            x0, x1, #1, #0x1f
    //     0xb105b0: tbz             w1, #0, #0xb105b8
    //     0xb105b4: ldur            x0, [x1, #7]
    // 0xb105b8: sub             x3, x2, x0
    // 0xb105bc: ldur            x2, [fp, #-0x18]
    // 0xb105c0: stur            x3, [fp, #-0x50]
    // 0xb105c4: add             x4, x2, #4
    // 0xb105c8: ldur            x5, [fp, #-8]
    // 0xb105cc: stur            x4, [fp, #-0x38]
    // 0xb105d0: LoadField: r6 = r5->field_7
    //     0xb105d0: ldur            w6, [x5, #7]
    // 0xb105d4: DecompressPointer r6
    //     0xb105d4: add             x6, x6, HEAP, lsl #32
    // 0xb105d8: LoadField: r0 = r5->field_1b
    //     0xb105d8: ldur            x0, [x5, #0x1b]
    // 0xb105dc: add             x7, x0, x4
    // 0xb105e0: r0 = BoxInt64Instr(r7)
    //     0xb105e0: sbfiz           x0, x7, #1, #0x1f
    //     0xb105e4: cmp             x7, x0, asr #1
    //     0xb105e8: b.eq            #0xb105f4
    //     0xb105ec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb105f0: stur            x7, [x0, #7]
    // 0xb105f4: r1 = LoadClassIdInstr(r6)
    //     0xb105f4: ldur            x1, [x6, #-1]
    //     0xb105f8: ubfx            x1, x1, #0xc, #0x14
    // 0xb105fc: stp             x0, x6, [SP]
    // 0xb10600: mov             x0, x1
    // 0xb10604: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb10604: sub             lr, x0, #0x39f
    //     0xb10608: ldr             lr, [x21, lr, lsl #3]
    //     0xb1060c: blr             lr
    // 0xb10610: r1 = LoadInt32Instr(r0)
    //     0xb10610: sbfx            x1, x0, #1, #0x1f
    //     0xb10614: tbz             w0, #0, #0xb1061c
    //     0xb10618: ldur            x1, [x0, #7]
    // 0xb1061c: r16 = 35468
    //     0xb1061c: movz            x16, #0x8a8c
    // 0xb10620: mul             x0, x1, x16
    // 0xb10624: mov             x1, x0
    // 0xb10628: r2 = 16
    //     0xb10628: movz            x2, #0x10
    // 0xb1062c: r0 = shiftR()
    //     0xb1062c: bl              #0xb0c2c0  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xb10630: mov             x3, x0
    // 0xb10634: ldur            x2, [fp, #-0x18]
    // 0xb10638: stur            x3, [fp, #-0x60]
    // 0xb1063c: add             x4, x2, #0xc
    // 0xb10640: ldur            x5, [fp, #-8]
    // 0xb10644: stur            x4, [fp, #-0x58]
    // 0xb10648: LoadField: r6 = r5->field_7
    //     0xb10648: ldur            w6, [x5, #7]
    // 0xb1064c: DecompressPointer r6
    //     0xb1064c: add             x6, x6, HEAP, lsl #32
    // 0xb10650: LoadField: r0 = r5->field_1b
    //     0xb10650: ldur            x0, [x5, #0x1b]
    // 0xb10654: add             x7, x0, x4
    // 0xb10658: r0 = BoxInt64Instr(r7)
    //     0xb10658: sbfiz           x0, x7, #1, #0x1f
    //     0xb1065c: cmp             x7, x0, asr #1
    //     0xb10660: b.eq            #0xb1066c
    //     0xb10664: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb10668: stur            x7, [x0, #7]
    // 0xb1066c: r1 = LoadClassIdInstr(r6)
    //     0xb1066c: ldur            x1, [x6, #-1]
    //     0xb10670: ubfx            x1, x1, #0xc, #0x14
    // 0xb10674: stp             x0, x6, [SP]
    // 0xb10678: mov             x0, x1
    // 0xb1067c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb1067c: sub             lr, x0, #0x39f
    //     0xb10680: ldr             lr, [x21, lr, lsl #3]
    //     0xb10684: blr             lr
    // 0xb10688: r1 = LoadInt32Instr(r0)
    //     0xb10688: sbfx            x1, x0, #1, #0x1f
    //     0xb1068c: tbz             w0, #0, #0xb10694
    //     0xb10690: ldur            x1, [x0, #7]
    // 0xb10694: r16 = 85627
    //     0xb10694: movz            x16, #0x4e7b
    //     0xb10698: movk            x16, #0x1, lsl #16
    // 0xb1069c: mul             x0, x1, x16
    // 0xb106a0: mov             x1, x0
    // 0xb106a4: r2 = 16
    //     0xb106a4: movz            x2, #0x10
    // 0xb106a8: r0 = shiftR()
    //     0xb106a8: bl              #0xb0c2c0  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xb106ac: mov             x1, x0
    // 0xb106b0: ldur            x0, [fp, #-0x60]
    // 0xb106b4: sub             x2, x0, x1
    // 0xb106b8: ldur            x3, [fp, #-8]
    // 0xb106bc: stur            x2, [fp, #-0x68]
    // 0xb106c0: LoadField: r4 = r3->field_7
    //     0xb106c0: ldur            w4, [x3, #7]
    // 0xb106c4: DecompressPointer r4
    //     0xb106c4: add             x4, x4, HEAP, lsl #32
    // 0xb106c8: LoadField: r0 = r3->field_1b
    //     0xb106c8: ldur            x0, [x3, #0x1b]
    // 0xb106cc: ldur            x1, [fp, #-0x38]
    // 0xb106d0: add             x5, x0, x1
    // 0xb106d4: r0 = BoxInt64Instr(r5)
    //     0xb106d4: sbfiz           x0, x5, #1, #0x1f
    //     0xb106d8: cmp             x5, x0, asr #1
    //     0xb106dc: b.eq            #0xb106e8
    //     0xb106e0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb106e4: stur            x5, [x0, #7]
    // 0xb106e8: r1 = LoadClassIdInstr(r4)
    //     0xb106e8: ldur            x1, [x4, #-1]
    //     0xb106ec: ubfx            x1, x1, #0xc, #0x14
    // 0xb106f0: stp             x0, x4, [SP]
    // 0xb106f4: mov             x0, x1
    // 0xb106f8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb106f8: sub             lr, x0, #0x39f
    //     0xb106fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb10700: blr             lr
    // 0xb10704: r1 = LoadInt32Instr(r0)
    //     0xb10704: sbfx            x1, x0, #1, #0x1f
    //     0xb10708: tbz             w0, #0, #0xb10710
    //     0xb1070c: ldur            x1, [x0, #7]
    // 0xb10710: r16 = 85627
    //     0xb10710: movz            x16, #0x4e7b
    //     0xb10714: movk            x16, #0x1, lsl #16
    // 0xb10718: mul             x0, x1, x16
    // 0xb1071c: mov             x1, x0
    // 0xb10720: r2 = 16
    //     0xb10720: movz            x2, #0x10
    // 0xb10724: r0 = shiftR()
    //     0xb10724: bl              #0xb0c2c0  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xb10728: mov             x3, x0
    // 0xb1072c: ldur            x2, [fp, #-8]
    // 0xb10730: stur            x3, [fp, #-0x38]
    // 0xb10734: LoadField: r4 = r2->field_7
    //     0xb10734: ldur            w4, [x2, #7]
    // 0xb10738: DecompressPointer r4
    //     0xb10738: add             x4, x4, HEAP, lsl #32
    // 0xb1073c: LoadField: r0 = r2->field_1b
    //     0xb1073c: ldur            x0, [x2, #0x1b]
    // 0xb10740: ldur            x1, [fp, #-0x58]
    // 0xb10744: add             x5, x0, x1
    // 0xb10748: r0 = BoxInt64Instr(r5)
    //     0xb10748: sbfiz           x0, x5, #1, #0x1f
    //     0xb1074c: cmp             x5, x0, asr #1
    //     0xb10750: b.eq            #0xb1075c
    //     0xb10754: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb10758: stur            x5, [x0, #7]
    // 0xb1075c: r1 = LoadClassIdInstr(r4)
    //     0xb1075c: ldur            x1, [x4, #-1]
    //     0xb10760: ubfx            x1, x1, #0xc, #0x14
    // 0xb10764: stp             x0, x4, [SP]
    // 0xb10768: mov             x0, x1
    // 0xb1076c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb1076c: sub             lr, x0, #0x39f
    //     0xb10770: ldr             lr, [x21, lr, lsl #3]
    //     0xb10774: blr             lr
    // 0xb10778: r1 = LoadInt32Instr(r0)
    //     0xb10778: sbfx            x1, x0, #1, #0x1f
    //     0xb1077c: tbz             w0, #0, #0xb10784
    //     0xb10780: ldur            x1, [x0, #7]
    // 0xb10784: r16 = 35468
    //     0xb10784: movz            x16, #0x8a8c
    // 0xb10788: mul             x0, x1, x16
    // 0xb1078c: mov             x1, x0
    // 0xb10790: r2 = 16
    //     0xb10790: movz            x2, #0x10
    // 0xb10794: r0 = shiftR()
    //     0xb10794: bl              #0xb0c2c0  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xb10798: mov             x1, x0
    // 0xb1079c: ldur            x0, [fp, #-0x38]
    // 0xb107a0: add             x2, x0, x1
    // 0xb107a4: ldur            x3, [fp, #-0x20]
    // 0xb107a8: add             x4, x3, #1
    // 0xb107ac: ldur            x5, [fp, #-0x48]
    // 0xb107b0: add             x6, x5, x2
    // 0xb107b4: mov             x1, x3
    // 0xb107b8: r0 = 16
    //     0xb107b8: movz            x0, #0x10
    // 0xb107bc: cmp             x1, x0
    // 0xb107c0: b.hs            #0xb10d80
    // 0xb107c4: sxtw            x6, w6
    // 0xb107c8: ldur            x7, [fp, #-0x30]
    // 0xb107cc: ArrayStore: r7[r3] = r6  ; List_4
    //     0xb107cc: add             x0, x7, x3, lsl #2
    //     0xb107d0: stur            w6, [x0, #0x17]
    // 0xb107d4: add             x3, x4, #1
    // 0xb107d8: ldur            x8, [fp, #-0x50]
    // 0xb107dc: ldur            x6, [fp, #-0x68]
    // 0xb107e0: add             x9, x8, x6
    // 0xb107e4: mov             x1, x4
    // 0xb107e8: r0 = 16
    //     0xb107e8: movz            x0, #0x10
    // 0xb107ec: cmp             x1, x0
    // 0xb107f0: b.hs            #0xb10d84
    // 0xb107f4: sxtw            x9, w9
    // 0xb107f8: ArrayStore: r7[r4] = r9  ; List_4
    //     0xb107f8: add             x0, x7, x4, lsl #2
    //     0xb107fc: stur            w9, [x0, #0x17]
    // 0xb10800: add             x4, x3, #1
    // 0xb10804: sub             x9, x8, x6
    // 0xb10808: mov             x1, x3
    // 0xb1080c: r0 = 16
    //     0xb1080c: movz            x0, #0x10
    // 0xb10810: cmp             x1, x0
    // 0xb10814: b.hs            #0xb10d88
    // 0xb10818: sxtw            x9, w9
    // 0xb1081c: ArrayStore: r7[r3] = r9  ; List_4
    //     0xb1081c: add             x0, x7, x3, lsl #2
    //     0xb10820: stur            w9, [x0, #0x17]
    // 0xb10824: add             x3, x4, #1
    // 0xb10828: sub             x6, x5, x2
    // 0xb1082c: mov             x1, x4
    // 0xb10830: r0 = 16
    //     0xb10830: movz            x0, #0x10
    // 0xb10834: cmp             x1, x0
    // 0xb10838: b.hs            #0xb10d8c
    // 0xb1083c: sxtw            x6, w6
    // 0xb10840: ArrayStore: r7[r4] = r6  ; List_4
    //     0xb10840: add             x0, x7, x4, lsl #2
    //     0xb10844: stur            w6, [x0, #0x17]
    // 0xb10848: ldur            x0, [fp, #-0x18]
    // 0xb1084c: add             x6, x0, #1
    // 0xb10850: ldur            x0, [fp, #-0x28]
    // 0xb10854: add             x4, x0, #1
    // 0xb10858: mov             x5, x3
    // 0xb1085c: mov             x2, x7
    // 0xb10860: b               #0xb1041c
    // 0xb10864: mov             x7, x2
    // 0xb10868: r5 = 0
    //     0xb10868: movz            x5, #0
    // 0xb1086c: r4 = 0
    //     0xb1086c: movz            x4, #0
    // 0xb10870: r3 = 0
    //     0xb10870: movz            x3, #0
    // 0xb10874: ldur            x0, [fp, #-0x10]
    // 0xb10878: stur            x5, [fp, #-0x38]
    // 0xb1087c: stur            x4, [fp, #-0x48]
    // 0xb10880: stur            x3, [fp, #-0x50]
    // 0xb10884: CheckStackOverflow
    //     0xb10884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb10888: cmp             SP, x16
    //     0xb1088c: b.ls            #0xb10d90
    // 0xb10890: cmp             x3, #4
    // 0xb10894: b.ge            #0xb10d60
    // 0xb10898: ArrayLoad: r1 = r7[r4]  ; TypedSigned_4
    //     0xb10898: add             x16, x7, x4, lsl #2
    //     0xb1089c: ldursw          x1, [x16, #0x17]
    // 0xb108a0: sxtw            x1, w1
    // 0xb108a4: add             x2, x1, #4
    // 0xb108a8: add             x1, x4, #8
    // 0xb108ac: ArrayLoad: r6 = r7[r1]  ; TypedSigned_4
    //     0xb108ac: add             x16, x7, x1, lsl #2
    //     0xb108b0: ldursw          x6, [x16, #0x17]
    // 0xb108b4: sxtw            x6, w6
    // 0xb108b8: add             x8, x2, x6
    // 0xb108bc: stur            x8, [fp, #-0x28]
    // 0xb108c0: sub             x9, x2, x6
    // 0xb108c4: stur            x9, [fp, #-0x20]
    // 0xb108c8: add             x6, x4, #4
    // 0xb108cc: stur            x6, [fp, #-0x18]
    // 0xb108d0: ArrayLoad: r1 = r7[r6]  ; TypedSigned_4
    //     0xb108d0: add             x16, x7, x6, lsl #2
    //     0xb108d4: ldursw          x1, [x16, #0x17]
    // 0xb108d8: sxtw            x1, w1
    // 0xb108dc: r16 = 35468
    //     0xb108dc: movz            x16, #0x8a8c
    // 0xb108e0: mul             x2, x1, x16
    // 0xb108e4: mov             x1, x2
    // 0xb108e8: r2 = 16
    //     0xb108e8: movz            x2, #0x10
    // 0xb108ec: r0 = shiftR()
    //     0xb108ec: bl              #0xb0c2c0  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xb108f0: mov             x3, x0
    // 0xb108f4: ldur            x0, [fp, #-0x48]
    // 0xb108f8: stur            x3, [fp, #-0x60]
    // 0xb108fc: add             x4, x0, #0xc
    // 0xb10900: ldur            x5, [fp, #-0x30]
    // 0xb10904: stur            x4, [fp, #-0x58]
    // 0xb10908: ArrayLoad: r1 = r5[r4]  ; TypedSigned_4
    //     0xb10908: add             x16, x5, x4, lsl #2
    //     0xb1090c: ldursw          x1, [x16, #0x17]
    // 0xb10910: sxtw            x1, w1
    // 0xb10914: r16 = 85627
    //     0xb10914: movz            x16, #0x4e7b
    //     0xb10918: movk            x16, #0x1, lsl #16
    // 0xb1091c: mul             x2, x1, x16
    // 0xb10920: mov             x1, x2
    // 0xb10924: r2 = 16
    //     0xb10924: movz            x2, #0x10
    // 0xb10928: r0 = shiftR()
    //     0xb10928: bl              #0xb0c2c0  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xb1092c: mov             x1, x0
    // 0xb10930: ldur            x0, [fp, #-0x60]
    // 0xb10934: sub             x3, x0, x1
    // 0xb10938: ldur            x1, [fp, #-0x18]
    // 0xb1093c: ldur            x0, [fp, #-0x30]
    // 0xb10940: stur            x3, [fp, #-0x68]
    // 0xb10944: ArrayLoad: r2 = r0[r1]  ; TypedSigned_4
    //     0xb10944: add             x16, x0, x1, lsl #2
    //     0xb10948: ldursw          x2, [x16, #0x17]
    // 0xb1094c: sxtw            x2, w2
    // 0xb10950: r16 = 85627
    //     0xb10950: movz            x16, #0x4e7b
    //     0xb10954: movk            x16, #0x1, lsl #16
    // 0xb10958: mul             x1, x2, x16
    // 0xb1095c: r2 = 16
    //     0xb1095c: movz            x2, #0x10
    // 0xb10960: r0 = shiftR()
    //     0xb10960: bl              #0xb0c2c0  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xb10964: mov             x3, x0
    // 0xb10968: ldur            x1, [fp, #-0x58]
    // 0xb1096c: ldur            x0, [fp, #-0x30]
    // 0xb10970: stur            x3, [fp, #-0x18]
    // 0xb10974: ArrayLoad: r2 = r0[r1]  ; TypedSigned_4
    //     0xb10974: add             x16, x0, x1, lsl #2
    //     0xb10978: ldursw          x2, [x16, #0x17]
    // 0xb1097c: sxtw            x2, w2
    // 0xb10980: r16 = 35468
    //     0xb10980: movz            x16, #0x8a8c
    // 0xb10984: mul             x1, x2, x16
    // 0xb10988: r2 = 16
    //     0xb10988: movz            x2, #0x10
    // 0xb1098c: r0 = shiftR()
    //     0xb1098c: bl              #0xb0c2c0  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xb10990: mov             x1, x0
    // 0xb10994: ldur            x0, [fp, #-0x18]
    // 0xb10998: add             x2, x0, x1
    // 0xb1099c: ldur            x3, [fp, #-0x28]
    // 0xb109a0: stur            x2, [fp, #-0x58]
    // 0xb109a4: add             x4, x3, x2
    // 0xb109a8: ldur            x5, [fp, #-0x10]
    // 0xb109ac: stur            x4, [fp, #-0x18]
    // 0xb109b0: LoadField: r6 = r5->field_7
    //     0xb109b0: ldur            w6, [x5, #7]
    // 0xb109b4: DecompressPointer r6
    //     0xb109b4: add             x6, x6, HEAP, lsl #32
    // 0xb109b8: LoadField: r0 = r5->field_1b
    //     0xb109b8: ldur            x0, [x5, #0x1b]
    // 0xb109bc: ldur            x7, [fp, #-0x38]
    // 0xb109c0: add             x8, x0, x7
    // 0xb109c4: r0 = BoxInt64Instr(r8)
    //     0xb109c4: sbfiz           x0, x8, #1, #0x1f
    //     0xb109c8: cmp             x8, x0, asr #1
    //     0xb109cc: b.eq            #0xb109d8
    //     0xb109d0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb109d4: stur            x8, [x0, #7]
    // 0xb109d8: r1 = LoadClassIdInstr(r6)
    //     0xb109d8: ldur            x1, [x6, #-1]
    //     0xb109dc: ubfx            x1, x1, #0xc, #0x14
    // 0xb109e0: stp             x0, x6, [SP]
    // 0xb109e4: mov             x0, x1
    // 0xb109e8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb109e8: sub             lr, x0, #0x39f
    //     0xb109ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb109f0: blr             lr
    // 0xb109f4: mov             x1, x0
    // 0xb109f8: ldur            x0, [fp, #-0x18]
    // 0xb109fc: asr             x2, x0, #3
    // 0xb10a00: r0 = LoadInt32Instr(r1)
    //     0xb10a00: sbfx            x0, x1, #1, #0x1f
    //     0xb10a04: tbz             w1, #0, #0xb10a0c
    //     0xb10a08: ldur            x0, [x1, #7]
    // 0xb10a0c: add             x1, x0, x2
    // 0xb10a10: tst             x1, #0xffffffffffffff00
    // 0xb10a14: b.ne            #0xb10a20
    // 0xb10a18: mov             x2, x1
    // 0xb10a1c: b               #0xb10a34
    // 0xb10a20: tbz             x1, #0x3f, #0xb10a2c
    // 0xb10a24: r0 = 0
    //     0xb10a24: movz            x0, #0
    // 0xb10a28: b               #0xb10a30
    // 0xb10a2c: r0 = 255
    //     0xb10a2c: movz            x0, #0xff
    // 0xb10a30: mov             x2, x0
    // 0xb10a34: ldur            x4, [fp, #-0x10]
    // 0xb10a38: ldur            x5, [fp, #-0x38]
    // 0xb10a3c: ldur            x7, [fp, #-0x20]
    // 0xb10a40: ldur            x6, [fp, #-0x68]
    // 0xb10a44: r0 = BoxInt64Instr(r5)
    //     0xb10a44: sbfiz           x0, x5, #1, #0x1f
    //     0xb10a48: cmp             x5, x0, asr #1
    //     0xb10a4c: b.eq            #0xb10a58
    //     0xb10a50: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb10a54: stur            x5, [x0, #7]
    // 0xb10a58: mov             x3, x0
    // 0xb10a5c: r0 = BoxInt64Instr(r2)
    //     0xb10a5c: sbfiz           x0, x2, #1, #0x1f
    //     0xb10a60: cmp             x2, x0, asr #1
    //     0xb10a64: b.eq            #0xb10a70
    //     0xb10a68: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb10a6c: stur            x2, [x0, #7]
    // 0xb10a70: mov             x1, x4
    // 0xb10a74: mov             x2, x3
    // 0xb10a78: mov             x3, x0
    // 0xb10a7c: r0 = []=()
    //     0xb10a7c: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb10a80: ldur            x3, [fp, #-0x20]
    // 0xb10a84: ldur            x2, [fp, #-0x68]
    // 0xb10a88: add             x4, x3, x2
    // 0xb10a8c: ldur            x5, [fp, #-0x38]
    // 0xb10a90: stur            x4, [fp, #-0x60]
    // 0xb10a94: add             x6, x5, #1
    // 0xb10a98: ldur            x7, [fp, #-0x10]
    // 0xb10a9c: stur            x6, [fp, #-0x18]
    // 0xb10aa0: LoadField: r8 = r7->field_7
    //     0xb10aa0: ldur            w8, [x7, #7]
    // 0xb10aa4: DecompressPointer r8
    //     0xb10aa4: add             x8, x8, HEAP, lsl #32
    // 0xb10aa8: LoadField: r0 = r7->field_1b
    //     0xb10aa8: ldur            x0, [x7, #0x1b]
    // 0xb10aac: add             x9, x0, x6
    // 0xb10ab0: r0 = BoxInt64Instr(r9)
    //     0xb10ab0: sbfiz           x0, x9, #1, #0x1f
    //     0xb10ab4: cmp             x9, x0, asr #1
    //     0xb10ab8: b.eq            #0xb10ac4
    //     0xb10abc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb10ac0: stur            x9, [x0, #7]
    // 0xb10ac4: r1 = LoadClassIdInstr(r8)
    //     0xb10ac4: ldur            x1, [x8, #-1]
    //     0xb10ac8: ubfx            x1, x1, #0xc, #0x14
    // 0xb10acc: stp             x0, x8, [SP]
    // 0xb10ad0: mov             x0, x1
    // 0xb10ad4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb10ad4: sub             lr, x0, #0x39f
    //     0xb10ad8: ldr             lr, [x21, lr, lsl #3]
    //     0xb10adc: blr             lr
    // 0xb10ae0: mov             x1, x0
    // 0xb10ae4: ldur            x0, [fp, #-0x60]
    // 0xb10ae8: asr             x2, x0, #3
    // 0xb10aec: r0 = LoadInt32Instr(r1)
    //     0xb10aec: sbfx            x0, x1, #1, #0x1f
    //     0xb10af0: tbz             w1, #0, #0xb10af8
    //     0xb10af4: ldur            x0, [x1, #7]
    // 0xb10af8: add             x1, x0, x2
    // 0xb10afc: tst             x1, #0xffffffffffffff00
    // 0xb10b00: b.ne            #0xb10b0c
    // 0xb10b04: mov             x3, x1
    // 0xb10b08: b               #0xb10b20
    // 0xb10b0c: tbz             x1, #0x3f, #0xb10b18
    // 0xb10b10: r0 = 0
    //     0xb10b10: movz            x0, #0
    // 0xb10b14: b               #0xb10b1c
    // 0xb10b18: r0 = 255
    //     0xb10b18: movz            x0, #0xff
    // 0xb10b1c: mov             x3, x0
    // 0xb10b20: ldur            x7, [fp, #-0x10]
    // 0xb10b24: ldur            x6, [fp, #-0x38]
    // 0xb10b28: ldur            x5, [fp, #-0x20]
    // 0xb10b2c: ldur            x4, [fp, #-0x68]
    // 0xb10b30: ldur            x2, [fp, #-0x18]
    // 0xb10b34: r0 = BoxInt64Instr(r2)
    //     0xb10b34: sbfiz           x0, x2, #1, #0x1f
    //     0xb10b38: cmp             x2, x0, asr #1
    //     0xb10b3c: b.eq            #0xb10b48
    //     0xb10b40: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb10b44: stur            x2, [x0, #7]
    // 0xb10b48: mov             x2, x0
    // 0xb10b4c: r0 = BoxInt64Instr(r3)
    //     0xb10b4c: sbfiz           x0, x3, #1, #0x1f
    //     0xb10b50: cmp             x3, x0, asr #1
    //     0xb10b54: b.eq            #0xb10b60
    //     0xb10b58: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb10b5c: stur            x3, [x0, #7]
    // 0xb10b60: mov             x1, x7
    // 0xb10b64: mov             x3, x0
    // 0xb10b68: r0 = []=()
    //     0xb10b68: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb10b6c: ldur            x1, [fp, #-0x20]
    // 0xb10b70: ldur            x0, [fp, #-0x68]
    // 0xb10b74: sub             x2, x1, x0
    // 0xb10b78: ldur            x3, [fp, #-0x38]
    // 0xb10b7c: stur            x2, [fp, #-0x60]
    // 0xb10b80: add             x4, x3, #2
    // 0xb10b84: ldur            x5, [fp, #-0x10]
    // 0xb10b88: stur            x4, [fp, #-0x18]
    // 0xb10b8c: LoadField: r6 = r5->field_7
    //     0xb10b8c: ldur            w6, [x5, #7]
    // 0xb10b90: DecompressPointer r6
    //     0xb10b90: add             x6, x6, HEAP, lsl #32
    // 0xb10b94: LoadField: r0 = r5->field_1b
    //     0xb10b94: ldur            x0, [x5, #0x1b]
    // 0xb10b98: add             x7, x0, x4
    // 0xb10b9c: r0 = BoxInt64Instr(r7)
    //     0xb10b9c: sbfiz           x0, x7, #1, #0x1f
    //     0xb10ba0: cmp             x7, x0, asr #1
    //     0xb10ba4: b.eq            #0xb10bb0
    //     0xb10ba8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb10bac: stur            x7, [x0, #7]
    // 0xb10bb0: r1 = LoadClassIdInstr(r6)
    //     0xb10bb0: ldur            x1, [x6, #-1]
    //     0xb10bb4: ubfx            x1, x1, #0xc, #0x14
    // 0xb10bb8: stp             x0, x6, [SP]
    // 0xb10bbc: mov             x0, x1
    // 0xb10bc0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb10bc0: sub             lr, x0, #0x39f
    //     0xb10bc4: ldr             lr, [x21, lr, lsl #3]
    //     0xb10bc8: blr             lr
    // 0xb10bcc: mov             x1, x0
    // 0xb10bd0: ldur            x0, [fp, #-0x60]
    // 0xb10bd4: asr             x2, x0, #3
    // 0xb10bd8: r0 = LoadInt32Instr(r1)
    //     0xb10bd8: sbfx            x0, x1, #1, #0x1f
    //     0xb10bdc: tbz             w1, #0, #0xb10be4
    //     0xb10be0: ldur            x0, [x1, #7]
    // 0xb10be4: add             x1, x0, x2
    // 0xb10be8: tst             x1, #0xffffffffffffff00
    // 0xb10bec: b.ne            #0xb10bf8
    // 0xb10bf0: mov             x3, x1
    // 0xb10bf4: b               #0xb10c0c
    // 0xb10bf8: tbz             x1, #0x3f, #0xb10c04
    // 0xb10bfc: r0 = 0
    //     0xb10bfc: movz            x0, #0
    // 0xb10c00: b               #0xb10c08
    // 0xb10c04: r0 = 255
    //     0xb10c04: movz            x0, #0xff
    // 0xb10c08: mov             x3, x0
    // 0xb10c0c: ldur            x5, [fp, #-0x10]
    // 0xb10c10: ldur            x4, [fp, #-0x38]
    // 0xb10c14: ldur            x7, [fp, #-0x28]
    // 0xb10c18: ldur            x6, [fp, #-0x58]
    // 0xb10c1c: ldur            x2, [fp, #-0x18]
    // 0xb10c20: r0 = BoxInt64Instr(r2)
    //     0xb10c20: sbfiz           x0, x2, #1, #0x1f
    //     0xb10c24: cmp             x2, x0, asr #1
    //     0xb10c28: b.eq            #0xb10c34
    //     0xb10c2c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb10c30: stur            x2, [x0, #7]
    // 0xb10c34: mov             x2, x0
    // 0xb10c38: r0 = BoxInt64Instr(r3)
    //     0xb10c38: sbfiz           x0, x3, #1, #0x1f
    //     0xb10c3c: cmp             x3, x0, asr #1
    //     0xb10c40: b.eq            #0xb10c4c
    //     0xb10c44: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb10c48: stur            x3, [x0, #7]
    // 0xb10c4c: mov             x1, x5
    // 0xb10c50: mov             x3, x0
    // 0xb10c54: r0 = []=()
    //     0xb10c54: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb10c58: ldur            x1, [fp, #-0x28]
    // 0xb10c5c: ldur            x0, [fp, #-0x58]
    // 0xb10c60: sub             x2, x1, x0
    // 0xb10c64: ldur            x3, [fp, #-0x38]
    // 0xb10c68: stur            x2, [fp, #-0x20]
    // 0xb10c6c: add             x4, x3, #3
    // 0xb10c70: ldur            x5, [fp, #-0x10]
    // 0xb10c74: stur            x4, [fp, #-0x18]
    // 0xb10c78: LoadField: r6 = r5->field_7
    //     0xb10c78: ldur            w6, [x5, #7]
    // 0xb10c7c: DecompressPointer r6
    //     0xb10c7c: add             x6, x6, HEAP, lsl #32
    // 0xb10c80: LoadField: r0 = r5->field_1b
    //     0xb10c80: ldur            x0, [x5, #0x1b]
    // 0xb10c84: add             x7, x0, x4
    // 0xb10c88: r0 = BoxInt64Instr(r7)
    //     0xb10c88: sbfiz           x0, x7, #1, #0x1f
    //     0xb10c8c: cmp             x7, x0, asr #1
    //     0xb10c90: b.eq            #0xb10c9c
    //     0xb10c94: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb10c98: stur            x7, [x0, #7]
    // 0xb10c9c: r1 = LoadClassIdInstr(r6)
    //     0xb10c9c: ldur            x1, [x6, #-1]
    //     0xb10ca0: ubfx            x1, x1, #0xc, #0x14
    // 0xb10ca4: stp             x0, x6, [SP]
    // 0xb10ca8: mov             x0, x1
    // 0xb10cac: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb10cac: sub             lr, x0, #0x39f
    //     0xb10cb0: ldr             lr, [x21, lr, lsl #3]
    //     0xb10cb4: blr             lr
    // 0xb10cb8: mov             x1, x0
    // 0xb10cbc: ldur            x0, [fp, #-0x20]
    // 0xb10cc0: asr             x2, x0, #3
    // 0xb10cc4: r0 = LoadInt32Instr(r1)
    //     0xb10cc4: sbfx            x0, x1, #1, #0x1f
    //     0xb10cc8: tbz             w1, #0, #0xb10cd0
    //     0xb10ccc: ldur            x0, [x1, #7]
    // 0xb10cd0: add             x1, x0, x2
    // 0xb10cd4: tst             x1, #0xffffffffffffff00
    // 0xb10cd8: b.ne            #0xb10ce4
    // 0xb10cdc: mov             x3, x1
    // 0xb10ce0: b               #0xb10cf8
    // 0xb10ce4: tbz             x1, #0x3f, #0xb10cf0
    // 0xb10ce8: r0 = 0
    //     0xb10ce8: movz            x0, #0
    // 0xb10cec: b               #0xb10cf4
    // 0xb10cf0: r0 = 255
    //     0xb10cf0: movz            x0, #0xff
    // 0xb10cf4: mov             x3, x0
    // 0xb10cf8: ldur            x4, [fp, #-0x38]
    // 0xb10cfc: ldur            x5, [fp, #-0x48]
    // 0xb10d00: ldur            x6, [fp, #-0x50]
    // 0xb10d04: ldur            x2, [fp, #-0x18]
    // 0xb10d08: r0 = BoxInt64Instr(r2)
    //     0xb10d08: sbfiz           x0, x2, #1, #0x1f
    //     0xb10d0c: cmp             x2, x0, asr #1
    //     0xb10d10: b.eq            #0xb10d1c
    //     0xb10d14: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb10d18: stur            x2, [x0, #7]
    // 0xb10d1c: mov             x2, x0
    // 0xb10d20: r0 = BoxInt64Instr(r3)
    //     0xb10d20: sbfiz           x0, x3, #1, #0x1f
    //     0xb10d24: cmp             x3, x0, asr #1
    //     0xb10d28: b.eq            #0xb10d34
    //     0xb10d2c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb10d30: stur            x3, [x0, #7]
    // 0xb10d34: ldur            x1, [fp, #-0x10]
    // 0xb10d38: mov             x3, x0
    // 0xb10d3c: r0 = []=()
    //     0xb10d3c: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb10d40: ldur            x1, [fp, #-0x48]
    // 0xb10d44: add             x4, x1, #1
    // 0xb10d48: ldur            x1, [fp, #-0x38]
    // 0xb10d4c: add             x5, x1, #0x20
    // 0xb10d50: ldur            x1, [fp, #-0x50]
    // 0xb10d54: add             x3, x1, #1
    // 0xb10d58: ldur            x7, [fp, #-0x30]
    // 0xb10d5c: b               #0xb10874
    // 0xb10d60: r0 = Null
    //     0xb10d60: mov             x0, NULL
    // 0xb10d64: LeaveFrame
    //     0xb10d64: mov             SP, fp
    //     0xb10d68: ldp             fp, lr, [SP], #0x10
    // 0xb10d6c: ret
    //     0xb10d6c: ret             
    // 0xb10d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb10d70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb10d74: b               #0xb10400
    // 0xb10d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb10d78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb10d7c: b               #0xb10438
    // 0xb10d80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb10d80: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb10d84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb10d84: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb10d88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb10d88: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb10d8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb10d8c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb10d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb10d90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb10d94: b               #0xb10890
  }
  static _ _mul(/* No info */) {
    // ** addr: 0xb10d98, size: 0x38
    // 0xb10d98: EnterFrame
    //     0xb10d98: stp             fp, lr, [SP, #-0x10]!
    //     0xb10d9c: mov             fp, SP
    // 0xb10da0: CheckStackOverflow
    //     0xb10da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb10da4: cmp             SP, x16
    //     0xb10da8: b.ls            #0xb10dc8
    // 0xb10dac: mul             x0, x1, x2
    // 0xb10db0: mov             x1, x0
    // 0xb10db4: r2 = 16
    //     0xb10db4: movz            x2, #0x10
    // 0xb10db8: r0 = shiftR()
    //     0xb10db8: bl              #0xb0c2c0  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xb10dbc: LeaveFrame
    //     0xb10dbc: mov             SP, fp
    //     0xb10dc0: ldp             fp, lr, [SP], #0x10
    // 0xb10dc4: ret
    //     0xb10dc4: ret             
    // 0xb10dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb10dc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb10dcc: b               #0xb10dac
  }
  _ transformAC3(/* No info */) {
    // ** addr: 0xb10ecc, size: 0x29c
    // 0xb10ecc: EnterFrame
    //     0xb10ecc: stp             fp, lr, [SP, #-0x10]!
    //     0xb10ed0: mov             fp, SP
    // 0xb10ed4: AllocStack(0x48)
    //     0xb10ed4: sub             SP, SP, #0x48
    // 0xb10ed8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0xb10ed8: stur            x2, [fp, #-8]
    //     0xb10edc: mov             x16, x3
    //     0xb10ee0: mov             x3, x2
    //     0xb10ee4: mov             x2, x16
    //     0xb10ee8: stur            x2, [fp, #-0x10]
    // 0xb10eec: CheckStackOverflow
    //     0xb10eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb10ef0: cmp             SP, x16
    //     0xb10ef4: b.ls            #0xb11160
    // 0xb10ef8: LoadField: r4 = r3->field_7
    //     0xb10ef8: ldur            w4, [x3, #7]
    // 0xb10efc: DecompressPointer r4
    //     0xb10efc: add             x4, x4, HEAP, lsl #32
    // 0xb10f00: LoadField: r5 = r3->field_1b
    //     0xb10f00: ldur            x5, [x3, #0x1b]
    // 0xb10f04: r0 = BoxInt64Instr(r5)
    //     0xb10f04: sbfiz           x0, x5, #1, #0x1f
    //     0xb10f08: cmp             x5, x0, asr #1
    //     0xb10f0c: b.eq            #0xb10f18
    //     0xb10f10: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb10f14: stur            x5, [x0, #7]
    // 0xb10f18: r1 = LoadClassIdInstr(r4)
    //     0xb10f18: ldur            x1, [x4, #-1]
    //     0xb10f1c: ubfx            x1, x1, #0xc, #0x14
    // 0xb10f20: stp             x0, x4, [SP]
    // 0xb10f24: mov             x0, x1
    // 0xb10f28: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb10f28: sub             lr, x0, #0x39f
    //     0xb10f2c: ldr             lr, [x21, lr, lsl #3]
    //     0xb10f30: blr             lr
    // 0xb10f34: r1 = LoadInt32Instr(r0)
    //     0xb10f34: sbfx            x1, x0, #1, #0x1f
    //     0xb10f38: tbz             w0, #0, #0xb10f40
    //     0xb10f3c: ldur            x1, [x0, #7]
    // 0xb10f40: add             x2, x1, #4
    // 0xb10f44: ldur            x3, [fp, #-8]
    // 0xb10f48: stur            x2, [fp, #-0x18]
    // 0xb10f4c: LoadField: r4 = r3->field_7
    //     0xb10f4c: ldur            w4, [x3, #7]
    // 0xb10f50: DecompressPointer r4
    //     0xb10f50: add             x4, x4, HEAP, lsl #32
    // 0xb10f54: LoadField: r0 = r3->field_1b
    //     0xb10f54: ldur            x0, [x3, #0x1b]
    // 0xb10f58: add             x5, x0, #4
    // 0xb10f5c: r0 = BoxInt64Instr(r5)
    //     0xb10f5c: sbfiz           x0, x5, #1, #0x1f
    //     0xb10f60: cmp             x5, x0, asr #1
    //     0xb10f64: b.eq            #0xb10f70
    //     0xb10f68: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb10f6c: stur            x5, [x0, #7]
    // 0xb10f70: r1 = LoadClassIdInstr(r4)
    //     0xb10f70: ldur            x1, [x4, #-1]
    //     0xb10f74: ubfx            x1, x1, #0xc, #0x14
    // 0xb10f78: stp             x0, x4, [SP]
    // 0xb10f7c: mov             x0, x1
    // 0xb10f80: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb10f80: sub             lr, x0, #0x39f
    //     0xb10f84: ldr             lr, [x21, lr, lsl #3]
    //     0xb10f88: blr             lr
    // 0xb10f8c: r1 = LoadInt32Instr(r0)
    //     0xb10f8c: sbfx            x1, x0, #1, #0x1f
    //     0xb10f90: tbz             w0, #0, #0xb10f98
    //     0xb10f94: ldur            x1, [x0, #7]
    // 0xb10f98: r2 = 35468
    //     0xb10f98: movz            x2, #0x8a8c
    // 0xb10f9c: r0 = _mul()
    //     0xb10f9c: bl              #0xb10d98  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_mul
    // 0xb10fa0: mov             x3, x0
    // 0xb10fa4: ldur            x2, [fp, #-8]
    // 0xb10fa8: stur            x3, [fp, #-0x20]
    // 0xb10fac: LoadField: r4 = r2->field_7
    //     0xb10fac: ldur            w4, [x2, #7]
    // 0xb10fb0: DecompressPointer r4
    //     0xb10fb0: add             x4, x4, HEAP, lsl #32
    // 0xb10fb4: LoadField: r0 = r2->field_1b
    //     0xb10fb4: ldur            x0, [x2, #0x1b]
    // 0xb10fb8: add             x5, x0, #4
    // 0xb10fbc: r0 = BoxInt64Instr(r5)
    //     0xb10fbc: sbfiz           x0, x5, #1, #0x1f
    //     0xb10fc0: cmp             x5, x0, asr #1
    //     0xb10fc4: b.eq            #0xb10fd0
    //     0xb10fc8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb10fcc: stur            x5, [x0, #7]
    // 0xb10fd0: r1 = LoadClassIdInstr(r4)
    //     0xb10fd0: ldur            x1, [x4, #-1]
    //     0xb10fd4: ubfx            x1, x1, #0xc, #0x14
    // 0xb10fd8: stp             x0, x4, [SP]
    // 0xb10fdc: mov             x0, x1
    // 0xb10fe0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb10fe0: sub             lr, x0, #0x39f
    //     0xb10fe4: ldr             lr, [x21, lr, lsl #3]
    //     0xb10fe8: blr             lr
    // 0xb10fec: r1 = LoadInt32Instr(r0)
    //     0xb10fec: sbfx            x1, x0, #1, #0x1f
    //     0xb10ff0: tbz             w0, #0, #0xb10ff8
    //     0xb10ff4: ldur            x1, [x0, #7]
    // 0xb10ff8: r2 = 85627
    //     0xb10ff8: movz            x2, #0x4e7b
    //     0xb10ffc: movk            x2, #0x1, lsl #16
    // 0xb11000: r0 = _mul()
    //     0xb11000: bl              #0xb10d98  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_mul
    // 0xb11004: mov             x3, x0
    // 0xb11008: ldur            x2, [fp, #-8]
    // 0xb1100c: stur            x3, [fp, #-0x28]
    // 0xb11010: LoadField: r4 = r2->field_7
    //     0xb11010: ldur            w4, [x2, #7]
    // 0xb11014: DecompressPointer r4
    //     0xb11014: add             x4, x4, HEAP, lsl #32
    // 0xb11018: LoadField: r0 = r2->field_1b
    //     0xb11018: ldur            x0, [x2, #0x1b]
    // 0xb1101c: add             x5, x0, #1
    // 0xb11020: r0 = BoxInt64Instr(r5)
    //     0xb11020: sbfiz           x0, x5, #1, #0x1f
    //     0xb11024: cmp             x5, x0, asr #1
    //     0xb11028: b.eq            #0xb11034
    //     0xb1102c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb11030: stur            x5, [x0, #7]
    // 0xb11034: r1 = LoadClassIdInstr(r4)
    //     0xb11034: ldur            x1, [x4, #-1]
    //     0xb11038: ubfx            x1, x1, #0xc, #0x14
    // 0xb1103c: stp             x0, x4, [SP]
    // 0xb11040: mov             x0, x1
    // 0xb11044: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb11044: sub             lr, x0, #0x39f
    //     0xb11048: ldr             lr, [x21, lr, lsl #3]
    //     0xb1104c: blr             lr
    // 0xb11050: r1 = LoadInt32Instr(r0)
    //     0xb11050: sbfx            x1, x0, #1, #0x1f
    //     0xb11054: tbz             w0, #0, #0xb1105c
    //     0xb11058: ldur            x1, [x0, #7]
    // 0xb1105c: r2 = 35468
    //     0xb1105c: movz            x2, #0x8a8c
    // 0xb11060: r0 = _mul()
    //     0xb11060: bl              #0xb10d98  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_mul
    // 0xb11064: mov             x2, x0
    // 0xb11068: ldur            x0, [fp, #-8]
    // 0xb1106c: stur            x2, [fp, #-0x30]
    // 0xb11070: LoadField: r3 = r0->field_7
    //     0xb11070: ldur            w3, [x0, #7]
    // 0xb11074: DecompressPointer r3
    //     0xb11074: add             x3, x3, HEAP, lsl #32
    // 0xb11078: LoadField: r1 = r0->field_1b
    //     0xb11078: ldur            x1, [x0, #0x1b]
    // 0xb1107c: add             x4, x1, #1
    // 0xb11080: r0 = BoxInt64Instr(r4)
    //     0xb11080: sbfiz           x0, x4, #1, #0x1f
    //     0xb11084: cmp             x4, x0, asr #1
    //     0xb11088: b.eq            #0xb11094
    //     0xb1108c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb11090: stur            x4, [x0, #7]
    // 0xb11094: r1 = LoadClassIdInstr(r3)
    //     0xb11094: ldur            x1, [x3, #-1]
    //     0xb11098: ubfx            x1, x1, #0xc, #0x14
    // 0xb1109c: stp             x0, x3, [SP]
    // 0xb110a0: mov             x0, x1
    // 0xb110a4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb110a4: sub             lr, x0, #0x39f
    //     0xb110a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb110ac: blr             lr
    // 0xb110b0: r1 = LoadInt32Instr(r0)
    //     0xb110b0: sbfx            x1, x0, #1, #0x1f
    //     0xb110b4: tbz             w0, #0, #0xb110bc
    //     0xb110b8: ldur            x1, [x0, #7]
    // 0xb110bc: r2 = 85627
    //     0xb110bc: movz            x2, #0x4e7b
    //     0xb110c0: movk            x2, #0x1, lsl #16
    // 0xb110c4: r0 = _mul()
    //     0xb110c4: bl              #0xb10d98  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_mul
    // 0xb110c8: mov             x7, x0
    // 0xb110cc: ldur            x4, [fp, #-0x18]
    // 0xb110d0: ldur            x0, [fp, #-0x28]
    // 0xb110d4: stur            x7, [fp, #-0x38]
    // 0xb110d8: add             x3, x4, x0
    // 0xb110dc: ldur            x1, [fp, #-0x10]
    // 0xb110e0: mov             x5, x7
    // 0xb110e4: ldur            x6, [fp, #-0x30]
    // 0xb110e8: r2 = 0
    //     0xb110e8: movz            x2, #0
    // 0xb110ec: r0 = _store2()
    //     0xb110ec: bl              #0xb11168  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_store2
    // 0xb110f0: ldur            x0, [fp, #-0x18]
    // 0xb110f4: ldur            x4, [fp, #-0x20]
    // 0xb110f8: add             x3, x0, x4
    // 0xb110fc: ldur            x1, [fp, #-0x10]
    // 0xb11100: ldur            x5, [fp, #-0x38]
    // 0xb11104: ldur            x6, [fp, #-0x30]
    // 0xb11108: r2 = 1
    //     0xb11108: movz            x2, #0x1
    // 0xb1110c: r0 = _store2()
    //     0xb1110c: bl              #0xb11168  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_store2
    // 0xb11110: ldur            x0, [fp, #-0x18]
    // 0xb11114: ldur            x1, [fp, #-0x20]
    // 0xb11118: sub             x3, x0, x1
    // 0xb1111c: ldur            x1, [fp, #-0x10]
    // 0xb11120: ldur            x5, [fp, #-0x38]
    // 0xb11124: ldur            x6, [fp, #-0x30]
    // 0xb11128: r2 = 2
    //     0xb11128: movz            x2, #0x2
    // 0xb1112c: r0 = _store2()
    //     0xb1112c: bl              #0xb11168  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_store2
    // 0xb11130: ldur            x0, [fp, #-0x18]
    // 0xb11134: ldur            x1, [fp, #-0x28]
    // 0xb11138: sub             x3, x0, x1
    // 0xb1113c: ldur            x1, [fp, #-0x10]
    // 0xb11140: ldur            x5, [fp, #-0x38]
    // 0xb11144: ldur            x6, [fp, #-0x30]
    // 0xb11148: r2 = 3
    //     0xb11148: movz            x2, #0x3
    // 0xb1114c: r0 = _store2()
    //     0xb1114c: bl              #0xb11168  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_store2
    // 0xb11150: r0 = Null
    //     0xb11150: mov             x0, NULL
    // 0xb11154: LeaveFrame
    //     0xb11154: mov             SP, fp
    //     0xb11158: ldp             fp, lr, [SP], #0x10
    // 0xb1115c: ret
    //     0xb1115c: ret             
    // 0xb11160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11160: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11164: b               #0xb10ef8
  }
  static _ _store2(/* No info */) {
    // ** addr: 0xb11168, size: 0xd0
    // 0xb11168: EnterFrame
    //     0xb11168: stp             fp, lr, [SP, #-0x10]!
    //     0xb1116c: mov             fp, SP
    // 0xb11170: AllocStack(0x28)
    //     0xb11170: sub             SP, SP, #0x28
    // 0xb11174: SetupParameters(dynamic _ /* r1 => r9, fp-0x8 */, dynamic _ /* r2 => r8, fp-0x10 */, dynamic _ /* r3 => r7, fp-0x18 */, dynamic _ /* r5 => r4, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0xb11174: mov             x9, x1
    //     0xb11178: mov             x8, x2
    //     0xb1117c: mov             x7, x3
    //     0xb11180: mov             x4, x5
    //     0xb11184: mov             x0, x6
    //     0xb11188: stur            x1, [fp, #-8]
    //     0xb1118c: stur            x2, [fp, #-0x10]
    //     0xb11190: stur            x3, [fp, #-0x18]
    //     0xb11194: stur            x5, [fp, #-0x20]
    //     0xb11198: stur            x6, [fp, #-0x28]
    // 0xb1119c: CheckStackOverflow
    //     0xb1119c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb111a0: cmp             SP, x16
    //     0xb111a4: b.ls            #0xb11230
    // 0xb111a8: add             x6, x7, x4
    // 0xb111ac: mov             x1, x9
    // 0xb111b0: mov             x5, x8
    // 0xb111b4: r2 = 0
    //     0xb111b4: movz            x2, #0
    // 0xb111b8: r3 = 0
    //     0xb111b8: movz            x3, #0
    // 0xb111bc: r0 = _store()
    //     0xb111bc: bl              #0xb100b0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_store
    // 0xb111c0: ldur            x4, [fp, #-0x18]
    // 0xb111c4: ldur            x0, [fp, #-0x28]
    // 0xb111c8: add             x6, x4, x0
    // 0xb111cc: ldur            x1, [fp, #-8]
    // 0xb111d0: ldur            x5, [fp, #-0x10]
    // 0xb111d4: r2 = 0
    //     0xb111d4: movz            x2, #0
    // 0xb111d8: r3 = 1
    //     0xb111d8: movz            x3, #0x1
    // 0xb111dc: r0 = _store()
    //     0xb111dc: bl              #0xb100b0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_store
    // 0xb111e0: ldur            x4, [fp, #-0x18]
    // 0xb111e4: ldur            x0, [fp, #-0x28]
    // 0xb111e8: sub             x6, x4, x0
    // 0xb111ec: ldur            x1, [fp, #-8]
    // 0xb111f0: ldur            x5, [fp, #-0x10]
    // 0xb111f4: r2 = 0
    //     0xb111f4: movz            x2, #0
    // 0xb111f8: r3 = 2
    //     0xb111f8: movz            x3, #0x2
    // 0xb111fc: r0 = _store()
    //     0xb111fc: bl              #0xb100b0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_store
    // 0xb11200: ldur            x0, [fp, #-0x18]
    // 0xb11204: ldur            x1, [fp, #-0x20]
    // 0xb11208: sub             x6, x0, x1
    // 0xb1120c: ldur            x1, [fp, #-8]
    // 0xb11210: ldur            x5, [fp, #-0x10]
    // 0xb11214: r2 = 0
    //     0xb11214: movz            x2, #0
    // 0xb11218: r3 = 3
    //     0xb11218: movz            x3, #0x3
    // 0xb1121c: r0 = _store()
    //     0xb1121c: bl              #0xb100b0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_store
    // 0xb11220: r0 = Null
    //     0xb11220: mov             x0, NULL
    // 0xb11224: LeaveFrame
    //     0xb11224: mov             SP, fp
    //     0xb11228: ldp             fp, lr, [SP], #0x10
    // 0xb1122c: ret
    //     0xb1122c: ret             
    // 0xb11230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11230: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11234: b               #0xb111a8
  }
  [closure] static void dc8uvNoTopLeft(dynamic, InputBuffer) {
    // ** addr: 0xb11278, size: 0x30
    // 0xb11278: EnterFrame
    //     0xb11278: stp             fp, lr, [SP, #-0x10]!
    //     0xb1127c: mov             fp, SP
    // 0xb11280: CheckStackOverflow
    //     0xb11280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb11284: cmp             SP, x16
    //     0xb11288: b.ls            #0xb112a0
    // 0xb1128c: ldr             x1, [fp, #0x10]
    // 0xb11290: r0 = dc8uvNoTopLeft()
    //     0xb11290: bl              #0xb112a8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::dc8uvNoTopLeft
    // 0xb11294: LeaveFrame
    //     0xb11294: mov             SP, fp
    //     0xb11298: ldp             fp, lr, [SP], #0x10
    // 0xb1129c: ret
    //     0xb1129c: ret             
    // 0xb112a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb112a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb112a4: b               #0xb1128c
  }
  static _ dc8uvNoTopLeft(/* No info */) {
    // ** addr: 0xb112a8, size: 0x38
    // 0xb112a8: EnterFrame
    //     0xb112a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb112ac: mov             fp, SP
    // 0xb112b0: mov             x2, x1
    // 0xb112b4: CheckStackOverflow
    //     0xb112b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb112b8: cmp             SP, x16
    //     0xb112bc: b.ls            #0xb112d8
    // 0xb112c0: r1 = 128
    //     0xb112c0: movz            x1, #0x80
    // 0xb112c4: r0 = put8x8uv()
    //     0xb112c4: bl              #0xb112e0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::put8x8uv
    // 0xb112c8: r0 = Null
    //     0xb112c8: mov             x0, NULL
    // 0xb112cc: LeaveFrame
    //     0xb112cc: mov             SP, fp
    //     0xb112d0: ldp             fp, lr, [SP], #0x10
    // 0xb112d4: ret
    //     0xb112d4: ret             
    // 0xb112d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb112d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb112dc: b               #0xb112c0
  }
  static _ put8x8uv(/* No info */) {
    // ** addr: 0xb112e0, size: 0xc8
    // 0xb112e0: EnterFrame
    //     0xb112e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb112e4: mov             fp, SP
    // 0xb112e8: AllocStack(0x18)
    //     0xb112e8: sub             SP, SP, #0x18
    // 0xb112ec: SetupParameters(dynamic _ /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */)
    //     0xb112ec: mov             x6, x1
    //     0xb112f0: mov             x4, x2
    //     0xb112f4: stur            x1, [fp, #-0x10]
    //     0xb112f8: stur            x2, [fp, #-0x18]
    // 0xb112fc: CheckStackOverflow
    //     0xb112fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb11300: cmp             SP, x16
    //     0xb11304: b.ls            #0xb11398
    // 0xb11308: r7 = 0
    //     0xb11308: movz            x7, #0
    // 0xb1130c: stur            x7, [fp, #-8]
    // 0xb11310: CheckStackOverflow
    //     0xb11310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb11314: cmp             SP, x16
    //     0xb11318: b.ls            #0xb113a0
    // 0xb1131c: cmp             x7, #8
    // 0xb11320: b.ge            #0xb11388
    // 0xb11324: lsl             x0, x7, #5
    // 0xb11328: LoadField: r1 = r4->field_7
    //     0xb11328: ldur            w1, [x4, #7]
    // 0xb1132c: DecompressPointer r1
    //     0xb1132c: add             x1, x1, HEAP, lsl #32
    // 0xb11330: LoadField: r2 = r4->field_1b
    //     0xb11330: ldur            x2, [x4, #0x1b]
    // 0xb11334: add             x3, x2, x0
    // 0xb11338: add             x0, x3, #8
    // 0xb1133c: r2 = LoadClassIdInstr(r1)
    //     0xb1133c: ldur            x2, [x1, #-1]
    //     0xb11340: ubfx            x2, x2, #0xc, #0x14
    // 0xb11344: mov             x16, x3
    // 0xb11348: mov             x3, x2
    // 0xb1134c: mov             x2, x16
    // 0xb11350: mov             x16, x0
    // 0xb11354: mov             x0, x3
    // 0xb11358: mov             x3, x16
    // 0xb1135c: mov             x5, x6
    // 0xb11360: r0 = GDT[cid_x0 + 0x116ff]()
    //     0xb11360: movz            x17, #0x16ff
    //     0xb11364: movk            x17, #0x1, lsl #16
    //     0xb11368: add             lr, x0, x17
    //     0xb1136c: ldr             lr, [x21, lr, lsl #3]
    //     0xb11370: blr             lr
    // 0xb11374: ldur            x1, [fp, #-8]
    // 0xb11378: add             x7, x1, #1
    // 0xb1137c: ldur            x6, [fp, #-0x10]
    // 0xb11380: ldur            x4, [fp, #-0x18]
    // 0xb11384: b               #0xb1130c
    // 0xb11388: r0 = Null
    //     0xb11388: mov             x0, NULL
    // 0xb1138c: LeaveFrame
    //     0xb1138c: mov             SP, fp
    //     0xb11390: ldp             fp, lr, [SP], #0x10
    // 0xb11394: ret
    //     0xb11394: ret             
    // 0xb11398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11398: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1139c: b               #0xb11308
    // 0xb113a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb113a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb113a4: b               #0xb1131c
  }
  [closure] static void dc8uvNoLeft(dynamic, InputBuffer) {
    // ** addr: 0xb113a8, size: 0x30
    // 0xb113a8: EnterFrame
    //     0xb113a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb113ac: mov             fp, SP
    // 0xb113b0: CheckStackOverflow
    //     0xb113b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb113b4: cmp             SP, x16
    //     0xb113b8: b.ls            #0xb113d0
    // 0xb113bc: ldr             x1, [fp, #0x10]
    // 0xb113c0: r0 = dc8uvNoLeft()
    //     0xb113c0: bl              #0xb113d8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::dc8uvNoLeft
    // 0xb113c4: LeaveFrame
    //     0xb113c4: mov             SP, fp
    //     0xb113c8: ldp             fp, lr, [SP], #0x10
    // 0xb113cc: ret
    //     0xb113cc: ret             
    // 0xb113d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb113d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb113d4: b               #0xb113bc
  }
  static _ dc8uvNoLeft(/* No info */) {
    // ** addr: 0xb113d8, size: 0xdc
    // 0xb113d8: EnterFrame
    //     0xb113d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb113dc: mov             fp, SP
    // 0xb113e0: AllocStack(0x28)
    //     0xb113e0: sub             SP, SP, #0x28
    // 0xb113e4: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */)
    //     0xb113e4: mov             x2, x1
    //     0xb113e8: stur            x1, [fp, #-0x18]
    // 0xb113ec: CheckStackOverflow
    //     0xb113ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb113f0: cmp             SP, x16
    //     0xb113f4: b.ls            #0xb114a4
    // 0xb113f8: r4 = 4
    //     0xb113f8: movz            x4, #0x4
    // 0xb113fc: r3 = 0
    //     0xb113fc: movz            x3, #0
    // 0xb11400: stur            x4, [fp, #-8]
    // 0xb11404: stur            x3, [fp, #-0x10]
    // 0xb11408: CheckStackOverflow
    //     0xb11408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1140c: cmp             SP, x16
    //     0xb11410: b.ls            #0xb114ac
    // 0xb11414: cmp             x3, #8
    // 0xb11418: b.ge            #0xb11484
    // 0xb1141c: sub             x0, x3, #0x20
    // 0xb11420: LoadField: r5 = r2->field_7
    //     0xb11420: ldur            w5, [x2, #7]
    // 0xb11424: DecompressPointer r5
    //     0xb11424: add             x5, x5, HEAP, lsl #32
    // 0xb11428: LoadField: r1 = r2->field_1b
    //     0xb11428: ldur            x1, [x2, #0x1b]
    // 0xb1142c: add             x6, x1, x0
    // 0xb11430: r0 = BoxInt64Instr(r6)
    //     0xb11430: sbfiz           x0, x6, #1, #0x1f
    //     0xb11434: cmp             x6, x0, asr #1
    //     0xb11438: b.eq            #0xb11444
    //     0xb1143c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb11440: stur            x6, [x0, #7]
    // 0xb11444: r1 = LoadClassIdInstr(r5)
    //     0xb11444: ldur            x1, [x5, #-1]
    //     0xb11448: ubfx            x1, x1, #0xc, #0x14
    // 0xb1144c: stp             x0, x5, [SP]
    // 0xb11450: mov             x0, x1
    // 0xb11454: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb11454: sub             lr, x0, #0x39f
    //     0xb11458: ldr             lr, [x21, lr, lsl #3]
    //     0xb1145c: blr             lr
    // 0xb11460: r1 = LoadInt32Instr(r0)
    //     0xb11460: sbfx            x1, x0, #1, #0x1f
    //     0xb11464: tbz             w0, #0, #0xb1146c
    //     0xb11468: ldur            x1, [x0, #7]
    // 0xb1146c: ldur            x0, [fp, #-8]
    // 0xb11470: add             x4, x0, x1
    // 0xb11474: ldur            x0, [fp, #-0x10]
    // 0xb11478: add             x3, x0, #1
    // 0xb1147c: ldur            x2, [fp, #-0x18]
    // 0xb11480: b               #0xb11400
    // 0xb11484: mov             x0, x4
    // 0xb11488: asr             x1, x0, #3
    // 0xb1148c: ldur            x2, [fp, #-0x18]
    // 0xb11490: r0 = put8x8uv()
    //     0xb11490: bl              #0xb112e0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::put8x8uv
    // 0xb11494: r0 = Null
    //     0xb11494: mov             x0, NULL
    // 0xb11498: LeaveFrame
    //     0xb11498: mov             SP, fp
    //     0xb1149c: ldp             fp, lr, [SP], #0x10
    // 0xb114a0: ret
    //     0xb114a0: ret             
    // 0xb114a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb114a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb114a8: b               #0xb113f8
    // 0xb114ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb114ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb114b0: b               #0xb11414
  }
  [closure] static void dc8uvNoTop(dynamic, InputBuffer) {
    // ** addr: 0xb114b4, size: 0x30
    // 0xb114b4: EnterFrame
    //     0xb114b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb114b8: mov             fp, SP
    // 0xb114bc: CheckStackOverflow
    //     0xb114bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb114c0: cmp             SP, x16
    //     0xb114c4: b.ls            #0xb114dc
    // 0xb114c8: ldr             x1, [fp, #0x10]
    // 0xb114cc: r0 = dc8uvNoTop()
    //     0xb114cc: bl              #0xb114e4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::dc8uvNoTop
    // 0xb114d0: LeaveFrame
    //     0xb114d0: mov             SP, fp
    //     0xb114d4: ldp             fp, lr, [SP], #0x10
    // 0xb114d8: ret
    //     0xb114d8: ret             
    // 0xb114dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb114dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb114e0: b               #0xb114c8
  }
  static _ dc8uvNoTop(/* No info */) {
    // ** addr: 0xb114e4, size: 0xe0
    // 0xb114e4: EnterFrame
    //     0xb114e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb114e8: mov             fp, SP
    // 0xb114ec: AllocStack(0x28)
    //     0xb114ec: sub             SP, SP, #0x28
    // 0xb114f0: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */)
    //     0xb114f0: mov             x2, x1
    //     0xb114f4: stur            x1, [fp, #-0x18]
    // 0xb114f8: CheckStackOverflow
    //     0xb114f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb114fc: cmp             SP, x16
    //     0xb11500: b.ls            #0xb115b4
    // 0xb11504: r4 = 4
    //     0xb11504: movz            x4, #0x4
    // 0xb11508: r3 = 0
    //     0xb11508: movz            x3, #0
    // 0xb1150c: stur            x4, [fp, #-8]
    // 0xb11510: stur            x3, [fp, #-0x10]
    // 0xb11514: CheckStackOverflow
    //     0xb11514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb11518: cmp             SP, x16
    //     0xb1151c: b.ls            #0xb115bc
    // 0xb11520: cmp             x3, #8
    // 0xb11524: b.ge            #0xb11594
    // 0xb11528: lsl             x0, x3, #5
    // 0xb1152c: sub             x1, x0, #1
    // 0xb11530: LoadField: r5 = r2->field_7
    //     0xb11530: ldur            w5, [x2, #7]
    // 0xb11534: DecompressPointer r5
    //     0xb11534: add             x5, x5, HEAP, lsl #32
    // 0xb11538: LoadField: r0 = r2->field_1b
    //     0xb11538: ldur            x0, [x2, #0x1b]
    // 0xb1153c: add             x6, x0, x1
    // 0xb11540: r0 = BoxInt64Instr(r6)
    //     0xb11540: sbfiz           x0, x6, #1, #0x1f
    //     0xb11544: cmp             x6, x0, asr #1
    //     0xb11548: b.eq            #0xb11554
    //     0xb1154c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb11550: stur            x6, [x0, #7]
    // 0xb11554: r1 = LoadClassIdInstr(r5)
    //     0xb11554: ldur            x1, [x5, #-1]
    //     0xb11558: ubfx            x1, x1, #0xc, #0x14
    // 0xb1155c: stp             x0, x5, [SP]
    // 0xb11560: mov             x0, x1
    // 0xb11564: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb11564: sub             lr, x0, #0x39f
    //     0xb11568: ldr             lr, [x21, lr, lsl #3]
    //     0xb1156c: blr             lr
    // 0xb11570: r1 = LoadInt32Instr(r0)
    //     0xb11570: sbfx            x1, x0, #1, #0x1f
    //     0xb11574: tbz             w0, #0, #0xb1157c
    //     0xb11578: ldur            x1, [x0, #7]
    // 0xb1157c: ldur            x0, [fp, #-8]
    // 0xb11580: add             x4, x0, x1
    // 0xb11584: ldur            x0, [fp, #-0x10]
    // 0xb11588: add             x3, x0, #1
    // 0xb1158c: ldur            x2, [fp, #-0x18]
    // 0xb11590: b               #0xb1150c
    // 0xb11594: mov             x0, x4
    // 0xb11598: asr             x1, x0, #3
    // 0xb1159c: ldur            x2, [fp, #-0x18]
    // 0xb115a0: r0 = put8x8uv()
    //     0xb115a0: bl              #0xb112e0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::put8x8uv
    // 0xb115a4: r0 = Null
    //     0xb115a4: mov             x0, NULL
    // 0xb115a8: LeaveFrame
    //     0xb115a8: mov             SP, fp
    //     0xb115ac: ldp             fp, lr, [SP], #0x10
    // 0xb115b0: ret
    //     0xb115b0: ret             
    // 0xb115b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb115b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb115b8: b               #0xb11504
    // 0xb115bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb115bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb115c0: b               #0xb11520
  }
  [closure] static void he8uv(dynamic, InputBuffer) {
    // ** addr: 0xb115c4, size: 0x30
    // 0xb115c4: EnterFrame
    //     0xb115c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb115c8: mov             fp, SP
    // 0xb115cc: CheckStackOverflow
    //     0xb115cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb115d0: cmp             SP, x16
    //     0xb115d4: b.ls            #0xb115ec
    // 0xb115d8: ldr             x1, [fp, #0x10]
    // 0xb115dc: r0 = he8uv()
    //     0xb115dc: bl              #0xb115f4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::he8uv
    // 0xb115e0: LeaveFrame
    //     0xb115e0: mov             SP, fp
    //     0xb115e4: ldp             fp, lr, [SP], #0x10
    // 0xb115e8: ret
    //     0xb115e8: ret             
    // 0xb115ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb115ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb115f0: b               #0xb115d8
  }
  static _ he8uv(/* No info */) {
    // ** addr: 0xb115f4, size: 0x110
    // 0xb115f4: EnterFrame
    //     0xb115f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb115f8: mov             fp, SP
    // 0xb115fc: AllocStack(0x28)
    //     0xb115fc: sub             SP, SP, #0x28
    // 0xb11600: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */)
    //     0xb11600: mov             x2, x1
    //     0xb11604: stur            x1, [fp, #-0x18]
    // 0xb11608: CheckStackOverflow
    //     0xb11608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1160c: cmp             SP, x16
    //     0xb11610: b.ls            #0xb116f4
    // 0xb11614: r4 = 0
    //     0xb11614: movz            x4, #0
    // 0xb11618: r3 = 0
    //     0xb11618: movz            x3, #0
    // 0xb1161c: stur            x4, [fp, #-8]
    // 0xb11620: stur            x3, [fp, #-0x10]
    // 0xb11624: CheckStackOverflow
    //     0xb11624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb11628: cmp             SP, x16
    //     0xb1162c: b.ls            #0xb116fc
    // 0xb11630: cmp             x3, #8
    // 0xb11634: b.ge            #0xb116e4
    // 0xb11638: sub             x0, x4, #1
    // 0xb1163c: LoadField: r5 = r2->field_7
    //     0xb1163c: ldur            w5, [x2, #7]
    // 0xb11640: DecompressPointer r5
    //     0xb11640: add             x5, x5, HEAP, lsl #32
    // 0xb11644: LoadField: r1 = r2->field_1b
    //     0xb11644: ldur            x1, [x2, #0x1b]
    // 0xb11648: add             x6, x1, x0
    // 0xb1164c: r0 = BoxInt64Instr(r6)
    //     0xb1164c: sbfiz           x0, x6, #1, #0x1f
    //     0xb11650: cmp             x6, x0, asr #1
    //     0xb11654: b.eq            #0xb11660
    //     0xb11658: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1165c: stur            x6, [x0, #7]
    // 0xb11660: r1 = LoadClassIdInstr(r5)
    //     0xb11660: ldur            x1, [x5, #-1]
    //     0xb11664: ubfx            x1, x1, #0xc, #0x14
    // 0xb11668: stp             x0, x5, [SP]
    // 0xb1166c: mov             x0, x1
    // 0xb11670: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb11670: sub             lr, x0, #0x39f
    //     0xb11674: ldr             lr, [x21, lr, lsl #3]
    //     0xb11678: blr             lr
    // 0xb1167c: ldur            x4, [fp, #-0x18]
    // 0xb11680: LoadField: r1 = r4->field_7
    //     0xb11680: ldur            w1, [x4, #7]
    // 0xb11684: DecompressPointer r1
    //     0xb11684: add             x1, x1, HEAP, lsl #32
    // 0xb11688: LoadField: r2 = r4->field_1b
    //     0xb11688: ldur            x2, [x4, #0x1b]
    // 0xb1168c: ldur            x6, [fp, #-8]
    // 0xb11690: add             x3, x2, x6
    // 0xb11694: add             x2, x3, #8
    // 0xb11698: r5 = LoadInt32Instr(r0)
    //     0xb11698: sbfx            x5, x0, #1, #0x1f
    //     0xb1169c: tbz             w0, #0, #0xb116a4
    //     0xb116a0: ldur            x5, [x0, #7]
    // 0xb116a4: r0 = LoadClassIdInstr(r1)
    //     0xb116a4: ldur            x0, [x1, #-1]
    //     0xb116a8: ubfx            x0, x0, #0xc, #0x14
    // 0xb116ac: mov             x16, x2
    // 0xb116b0: mov             x2, x3
    // 0xb116b4: mov             x3, x16
    // 0xb116b8: r0 = GDT[cid_x0 + 0x116ff]()
    //     0xb116b8: movz            x17, #0x16ff
    //     0xb116bc: movk            x17, #0x1, lsl #16
    //     0xb116c0: add             lr, x0, x17
    //     0xb116c4: ldr             lr, [x21, lr, lsl #3]
    //     0xb116c8: blr             lr
    // 0xb116cc: ldur            x1, [fp, #-8]
    // 0xb116d0: add             x4, x1, #0x20
    // 0xb116d4: ldur            x1, [fp, #-0x10]
    // 0xb116d8: add             x3, x1, #1
    // 0xb116dc: ldur            x2, [fp, #-0x18]
    // 0xb116e0: b               #0xb1161c
    // 0xb116e4: r0 = Null
    //     0xb116e4: mov             x0, NULL
    // 0xb116e8: LeaveFrame
    //     0xb116e8: mov             SP, fp
    //     0xb116ec: ldp             fp, lr, [SP], #0x10
    // 0xb116f0: ret
    //     0xb116f0: ret             
    // 0xb116f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb116f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb116f8: b               #0xb11614
    // 0xb116fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb116fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11700: b               #0xb11630
  }
  [closure] static void ve8uv(dynamic, InputBuffer) {
    // ** addr: 0xb11704, size: 0x30
    // 0xb11704: EnterFrame
    //     0xb11704: stp             fp, lr, [SP, #-0x10]!
    //     0xb11708: mov             fp, SP
    // 0xb1170c: CheckStackOverflow
    //     0xb1170c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb11710: cmp             SP, x16
    //     0xb11714: b.ls            #0xb1172c
    // 0xb11718: ldr             x1, [fp, #0x10]
    // 0xb1171c: r0 = ve8uv()
    //     0xb1171c: bl              #0xb11734  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::ve8uv
    // 0xb11720: LeaveFrame
    //     0xb11720: mov             SP, fp
    //     0xb11724: ldp             fp, lr, [SP], #0x10
    // 0xb11728: ret
    //     0xb11728: ret             
    // 0xb1172c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1172c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11730: b               #0xb11718
  }
  static _ ve8uv(/* No info */) {
    // ** addr: 0xb11734, size: 0xc8
    // 0xb11734: EnterFrame
    //     0xb11734: stp             fp, lr, [SP, #-0x10]!
    //     0xb11738: mov             fp, SP
    // 0xb1173c: AllocStack(0x18)
    //     0xb1173c: sub             SP, SP, #0x18
    // 0xb11740: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */)
    //     0xb11740: mov             x4, x1
    //     0xb11744: stur            x1, [fp, #-0x10]
    // 0xb11748: CheckStackOverflow
    //     0xb11748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1174c: cmp             SP, x16
    //     0xb11750: b.ls            #0xb117ec
    // 0xb11754: r6 = 0
    //     0xb11754: movz            x6, #0
    // 0xb11758: stur            x6, [fp, #-8]
    // 0xb1175c: CheckStackOverflow
    //     0xb1175c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb11760: cmp             SP, x16
    //     0xb11764: b.ls            #0xb117f4
    // 0xb11768: cmp             x6, #8
    // 0xb1176c: b.ge            #0xb117dc
    // 0xb11770: lsl             x0, x6, #5
    // 0xb11774: LoadField: r5 = r4->field_7
    //     0xb11774: ldur            w5, [x4, #7]
    // 0xb11778: DecompressPointer r5
    //     0xb11778: add             x5, x5, HEAP, lsl #32
    // 0xb1177c: LoadField: r1 = r4->field_1b
    //     0xb1177c: ldur            x1, [x4, #0x1b]
    // 0xb11780: add             x2, x1, x0
    // 0xb11784: add             x3, x2, #8
    // 0xb11788: sub             x7, x1, #0x20
    // 0xb1178c: r0 = BoxInt64Instr(r7)
    //     0xb1178c: sbfiz           x0, x7, #1, #0x1f
    //     0xb11790: cmp             x7, x0, asr #1
    //     0xb11794: b.eq            #0xb117a0
    //     0xb11798: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1179c: stur            x7, [x0, #7]
    // 0xb117a0: r1 = LoadClassIdInstr(r5)
    //     0xb117a0: ldur            x1, [x5, #-1]
    //     0xb117a4: ubfx            x1, x1, #0xc, #0x14
    // 0xb117a8: str             x0, [SP]
    // 0xb117ac: mov             x0, x1
    // 0xb117b0: mov             x1, x5
    // 0xb117b4: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xb117b4: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xb117b8: r0 = GDT[cid_x0 + 0x11b37]()
    //     0xb117b8: movz            x17, #0x1b37
    //     0xb117bc: movk            x17, #0x1, lsl #16
    //     0xb117c0: add             lr, x0, x17
    //     0xb117c4: ldr             lr, [x21, lr, lsl #3]
    //     0xb117c8: blr             lr
    // 0xb117cc: ldur            x1, [fp, #-8]
    // 0xb117d0: add             x6, x1, #1
    // 0xb117d4: ldur            x4, [fp, #-0x10]
    // 0xb117d8: b               #0xb11758
    // 0xb117dc: r0 = Null
    //     0xb117dc: mov             x0, NULL
    // 0xb117e0: LeaveFrame
    //     0xb117e0: mov             SP, fp
    //     0xb117e4: ldp             fp, lr, [SP], #0x10
    // 0xb117e8: ret
    //     0xb117e8: ret             
    // 0xb117ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb117ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb117f0: b               #0xb11754
    // 0xb117f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb117f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb117f8: b               #0xb11768
  }
  [closure] static void _tm8uv(dynamic, InputBuffer) {
    // ** addr: 0xb117fc, size: 0x30
    // 0xb117fc: EnterFrame
    //     0xb117fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb11800: mov             fp, SP
    // 0xb11804: CheckStackOverflow
    //     0xb11804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb11808: cmp             SP, x16
    //     0xb1180c: b.ls            #0xb11824
    // 0xb11810: ldr             x1, [fp, #0x10]
    // 0xb11814: r0 = _tm8uv()
    //     0xb11814: bl              #0xb1182c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_tm8uv
    // 0xb11818: LeaveFrame
    //     0xb11818: mov             SP, fp
    //     0xb1181c: ldp             fp, lr, [SP], #0x10
    // 0xb11820: ret
    //     0xb11820: ret             
    // 0xb11824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11824: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11828: b               #0xb11810
  }
  static _ _tm8uv(/* No info */) {
    // ** addr: 0xb1182c, size: 0x34
    // 0xb1182c: EnterFrame
    //     0xb1182c: stp             fp, lr, [SP, #-0x10]!
    //     0xb11830: mov             fp, SP
    // 0xb11834: CheckStackOverflow
    //     0xb11834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb11838: cmp             SP, x16
    //     0xb1183c: b.ls            #0xb11858
    // 0xb11840: r2 = 8
    //     0xb11840: movz            x2, #0x8
    // 0xb11844: r0 = trueMotion()
    //     0xb11844: bl              #0xb11860  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::trueMotion
    // 0xb11848: r0 = Null
    //     0xb11848: mov             x0, NULL
    // 0xb1184c: LeaveFrame
    //     0xb1184c: mov             SP, fp
    //     0xb11850: ldp             fp, lr, [SP], #0x10
    // 0xb11854: ret
    //     0xb11854: ret             
    // 0xb11858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11858: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1185c: b               #0xb11840
  }
  static _ trueMotion(/* No info */) {
    // ** addr: 0xb11860, size: 0x28c
    // 0xb11860: EnterFrame
    //     0xb11860: stp             fp, lr, [SP, #-0x10]!
    //     0xb11864: mov             fp, SP
    // 0xb11868: AllocStack(0x60)
    //     0xb11868: sub             SP, SP, #0x60
    // 0xb1186c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb1186c: mov             x3, x1
    //     0xb11870: stur            x1, [fp, #-8]
    //     0xb11874: stur            x2, [fp, #-0x10]
    // 0xb11878: CheckStackOverflow
    //     0xb11878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1187c: cmp             SP, x16
    //     0xb11880: b.ls            #0xb11ad0
    // 0xb11884: LoadField: r4 = r3->field_7
    //     0xb11884: ldur            w4, [x3, #7]
    // 0xb11888: DecompressPointer r4
    //     0xb11888: add             x4, x4, HEAP, lsl #32
    // 0xb1188c: LoadField: r0 = r3->field_1b
    //     0xb1188c: ldur            x0, [x3, #0x1b]
    // 0xb11890: sub             x5, x0, #0x21
    // 0xb11894: r0 = BoxInt64Instr(r5)
    //     0xb11894: sbfiz           x0, x5, #1, #0x1f
    //     0xb11898: cmp             x5, x0, asr #1
    //     0xb1189c: b.eq            #0xb118a8
    //     0xb118a0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb118a4: stur            x5, [x0, #7]
    // 0xb118a8: r1 = LoadClassIdInstr(r4)
    //     0xb118a8: ldur            x1, [x4, #-1]
    //     0xb118ac: ubfx            x1, x1, #0xc, #0x14
    // 0xb118b0: stp             x0, x4, [SP]
    // 0xb118b4: mov             x0, x1
    // 0xb118b8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb118b8: sub             lr, x0, #0x39f
    //     0xb118bc: ldr             lr, [x21, lr, lsl #3]
    //     0xb118c0: blr             lr
    // 0xb118c4: r1 = LoadInt32Instr(r0)
    //     0xb118c4: sbfx            x1, x0, #1, #0x1f
    //     0xb118c8: tbz             w0, #0, #0xb118d0
    //     0xb118cc: ldur            x1, [x0, #7]
    // 0xb118d0: r0 = 255
    //     0xb118d0: movz            x0, #0xff
    // 0xb118d4: sub             x2, x0, x1
    // 0xb118d8: stur            x2, [fp, #-0x28]
    // 0xb118dc: r6 = 0
    //     0xb118dc: movz            x6, #0
    // 0xb118e0: r5 = 0
    //     0xb118e0: movz            x5, #0
    // 0xb118e4: ldur            x4, [fp, #-8]
    // 0xb118e8: ldur            x3, [fp, #-0x10]
    // 0xb118ec: stur            x6, [fp, #-0x18]
    // 0xb118f0: stur            x5, [fp, #-0x20]
    // 0xb118f4: CheckStackOverflow
    //     0xb118f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb118f8: cmp             SP, x16
    //     0xb118fc: b.ls            #0xb11ad8
    // 0xb11900: cmp             x5, x3
    // 0xb11904: b.ge            #0xb11ac0
    // 0xb11908: sub             x0, x6, #1
    // 0xb1190c: LoadField: r7 = r4->field_7
    //     0xb1190c: ldur            w7, [x4, #7]
    // 0xb11910: DecompressPointer r7
    //     0xb11910: add             x7, x7, HEAP, lsl #32
    // 0xb11914: LoadField: r1 = r4->field_1b
    //     0xb11914: ldur            x1, [x4, #0x1b]
    // 0xb11918: add             x8, x1, x0
    // 0xb1191c: r0 = BoxInt64Instr(r8)
    //     0xb1191c: sbfiz           x0, x8, #1, #0x1f
    //     0xb11920: cmp             x8, x0, asr #1
    //     0xb11924: b.eq            #0xb11930
    //     0xb11928: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1192c: stur            x8, [x0, #7]
    // 0xb11930: r1 = LoadClassIdInstr(r7)
    //     0xb11930: ldur            x1, [x7, #-1]
    //     0xb11934: ubfx            x1, x1, #0xc, #0x14
    // 0xb11938: stp             x0, x7, [SP]
    // 0xb1193c: mov             x0, x1
    // 0xb11940: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb11940: sub             lr, x0, #0x39f
    //     0xb11944: ldr             lr, [x21, lr, lsl #3]
    //     0xb11948: blr             lr
    // 0xb1194c: r1 = LoadInt32Instr(r0)
    //     0xb1194c: sbfx            x1, x0, #1, #0x1f
    //     0xb11950: tbz             w0, #0, #0xb11958
    //     0xb11954: ldur            x1, [x0, #7]
    // 0xb11958: ldur            x0, [fp, #-0x28]
    // 0xb1195c: add             x2, x0, x1
    // 0xb11960: stur            x2, [fp, #-0x40]
    // 0xb11964: r5 = 0
    //     0xb11964: movz            x5, #0
    // 0xb11968: ldur            x3, [fp, #-8]
    // 0xb1196c: ldur            x1, [fp, #-0x10]
    // 0xb11970: ldur            x4, [fp, #-0x18]
    // 0xb11974: stur            x5, [fp, #-0x38]
    // 0xb11978: CheckStackOverflow
    //     0xb11978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1197c: cmp             SP, x16
    //     0xb11980: b.ls            #0xb11ae0
    // 0xb11984: cmp             x5, x1
    // 0xb11988: b.ge            #0xb11aa8
    // 0xb1198c: add             x6, x4, x5
    // 0xb11990: stur            x6, [fp, #-0x30]
    // 0xb11994: r0 = InitLateStaticField(0x1110) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::clip1
    //     0xb11994: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb11998: ldr             x0, [x0, #0x2220]
    //     0xb1199c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb119a0: cmp             w0, w16
    //     0xb119a4: b.ne            #0xb119b4
    //     0xb119a8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5a8] Field <VP8Filter.clip1>: static late (offset: 0x1110)
    //     0xb119ac: ldr             x2, [x2, #0x5a8]
    //     0xb119b0: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb119b4: mov             x3, x0
    // 0xb119b8: ldur            x2, [fp, #-0x38]
    // 0xb119bc: stur            x3, [fp, #-0x48]
    // 0xb119c0: sub             x0, x2, #0x20
    // 0xb119c4: ldur            x4, [fp, #-8]
    // 0xb119c8: LoadField: r5 = r4->field_7
    //     0xb119c8: ldur            w5, [x4, #7]
    // 0xb119cc: DecompressPointer r5
    //     0xb119cc: add             x5, x5, HEAP, lsl #32
    // 0xb119d0: LoadField: r1 = r4->field_1b
    //     0xb119d0: ldur            x1, [x4, #0x1b]
    // 0xb119d4: add             x6, x1, x0
    // 0xb119d8: r0 = BoxInt64Instr(r6)
    //     0xb119d8: sbfiz           x0, x6, #1, #0x1f
    //     0xb119dc: cmp             x6, x0, asr #1
    //     0xb119e0: b.eq            #0xb119ec
    //     0xb119e4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb119e8: stur            x6, [x0, #7]
    // 0xb119ec: r1 = LoadClassIdInstr(r5)
    //     0xb119ec: ldur            x1, [x5, #-1]
    //     0xb119f0: ubfx            x1, x1, #0xc, #0x14
    // 0xb119f4: stp             x0, x5, [SP]
    // 0xb119f8: mov             x0, x1
    // 0xb119fc: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb119fc: sub             lr, x0, #0x39f
    //     0xb11a00: ldr             lr, [x21, lr, lsl #3]
    //     0xb11a04: blr             lr
    // 0xb11a08: r1 = LoadInt32Instr(r0)
    //     0xb11a08: sbfx            x1, x0, #1, #0x1f
    //     0xb11a0c: tbz             w0, #0, #0xb11a14
    //     0xb11a10: ldur            x1, [x0, #7]
    // 0xb11a14: ldur            x2, [fp, #-0x40]
    // 0xb11a18: add             x3, x2, x1
    // 0xb11a1c: ldur            x4, [fp, #-0x48]
    // 0xb11a20: LoadField: r0 = r4->field_13
    //     0xb11a20: ldur            w0, [x4, #0x13]
    // 0xb11a24: r1 = LoadInt32Instr(r0)
    //     0xb11a24: sbfx            x1, x0, #1, #0x1f
    // 0xb11a28: mov             x0, x1
    // 0xb11a2c: mov             x1, x3
    // 0xb11a30: cmp             x1, x0
    // 0xb11a34: b.hs            #0xb11ae8
    // 0xb11a38: ArrayLoad: r0 = r4[r3]  ; List_1
    //     0xb11a38: add             x16, x4, x3
    //     0xb11a3c: ldrb            w0, [x16, #0x17]
    // 0xb11a40: ldur            x3, [fp, #-8]
    // 0xb11a44: LoadField: r4 = r3->field_7
    //     0xb11a44: ldur            w4, [x3, #7]
    // 0xb11a48: DecompressPointer r4
    //     0xb11a48: add             x4, x4, HEAP, lsl #32
    // 0xb11a4c: LoadField: r1 = r3->field_1b
    //     0xb11a4c: ldur            x1, [x3, #0x1b]
    // 0xb11a50: ldur            x5, [fp, #-0x30]
    // 0xb11a54: add             x6, x1, x5
    // 0xb11a58: lsl             x5, x0, #1
    // 0xb11a5c: r0 = BoxInt64Instr(r6)
    //     0xb11a5c: sbfiz           x0, x6, #1, #0x1f
    //     0xb11a60: cmp             x6, x0, asr #1
    //     0xb11a64: b.eq            #0xb11a70
    //     0xb11a68: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb11a6c: stur            x6, [x0, #7]
    // 0xb11a70: r1 = LoadClassIdInstr(r4)
    //     0xb11a70: ldur            x1, [x4, #-1]
    //     0xb11a74: ubfx            x1, x1, #0xc, #0x14
    // 0xb11a78: stp             x0, x4, [SP, #8]
    // 0xb11a7c: str             x5, [SP]
    // 0xb11a80: mov             x0, x1
    // 0xb11a84: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb11a84: movz            x17, #0xffb7
    //     0xb11a88: add             lr, x0, x17
    //     0xb11a8c: ldr             lr, [x21, lr, lsl #3]
    //     0xb11a90: blr             lr
    // 0xb11a94: ldur            x1, [fp, #-0x38]
    // 0xb11a98: add             x5, x1, #1
    // 0xb11a9c: ldur            x0, [fp, #-0x28]
    // 0xb11aa0: ldur            x2, [fp, #-0x40]
    // 0xb11aa4: b               #0xb11968
    // 0xb11aa8: mov             x1, x4
    // 0xb11aac: ldur            x2, [fp, #-0x20]
    // 0xb11ab0: add             x6, x1, #0x20
    // 0xb11ab4: add             x5, x2, #1
    // 0xb11ab8: ldur            x2, [fp, #-0x28]
    // 0xb11abc: b               #0xb118e4
    // 0xb11ac0: r0 = Null
    //     0xb11ac0: mov             x0, NULL
    // 0xb11ac4: LeaveFrame
    //     0xb11ac4: mov             SP, fp
    //     0xb11ac8: ldp             fp, lr, [SP], #0x10
    // 0xb11acc: ret
    //     0xb11acc: ret             
    // 0xb11ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11ad0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11ad4: b               #0xb11884
    // 0xb11ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11ad8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11adc: b               #0xb11900
    // 0xb11ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11ae0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11ae4: b               #0xb11984
    // 0xb11ae8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb11ae8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static void dc8uv(dynamic, InputBuffer) {
    // ** addr: 0xb11aec, size: 0x30
    // 0xb11aec: EnterFrame
    //     0xb11aec: stp             fp, lr, [SP, #-0x10]!
    //     0xb11af0: mov             fp, SP
    // 0xb11af4: CheckStackOverflow
    //     0xb11af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb11af8: cmp             SP, x16
    //     0xb11afc: b.ls            #0xb11b14
    // 0xb11b00: ldr             x1, [fp, #0x10]
    // 0xb11b04: r0 = dc8uv()
    //     0xb11b04: bl              #0xb11b1c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::dc8uv
    // 0xb11b08: LeaveFrame
    //     0xb11b08: mov             SP, fp
    //     0xb11b0c: ldp             fp, lr, [SP], #0x10
    // 0xb11b10: ret
    //     0xb11b10: ret             
    // 0xb11b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11b14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11b18: b               #0xb11b00
  }
  static _ dc8uv(/* No info */) {
    // ** addr: 0xb11b1c, size: 0x14c
    // 0xb11b1c: EnterFrame
    //     0xb11b1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb11b20: mov             fp, SP
    // 0xb11b24: AllocStack(0x30)
    //     0xb11b24: sub             SP, SP, #0x30
    // 0xb11b28: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */)
    //     0xb11b28: mov             x2, x1
    //     0xb11b2c: stur            x1, [fp, #-0x18]
    // 0xb11b30: CheckStackOverflow
    //     0xb11b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb11b34: cmp             SP, x16
    //     0xb11b38: b.ls            #0xb11c58
    // 0xb11b3c: r4 = 8
    //     0xb11b3c: movz            x4, #0x8
    // 0xb11b40: r3 = 0
    //     0xb11b40: movz            x3, #0
    // 0xb11b44: stur            x4, [fp, #-8]
    // 0xb11b48: stur            x3, [fp, #-0x10]
    // 0xb11b4c: CheckStackOverflow
    //     0xb11b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb11b50: cmp             SP, x16
    //     0xb11b54: b.ls            #0xb11c60
    // 0xb11b58: cmp             x3, #8
    // 0xb11b5c: b.ge            #0xb11c38
    // 0xb11b60: sub             x0, x3, #0x20
    // 0xb11b64: LoadField: r5 = r2->field_7
    //     0xb11b64: ldur            w5, [x2, #7]
    // 0xb11b68: DecompressPointer r5
    //     0xb11b68: add             x5, x5, HEAP, lsl #32
    // 0xb11b6c: LoadField: r1 = r2->field_1b
    //     0xb11b6c: ldur            x1, [x2, #0x1b]
    // 0xb11b70: add             x6, x1, x0
    // 0xb11b74: r0 = BoxInt64Instr(r6)
    //     0xb11b74: sbfiz           x0, x6, #1, #0x1f
    //     0xb11b78: cmp             x6, x0, asr #1
    //     0xb11b7c: b.eq            #0xb11b88
    //     0xb11b80: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb11b84: stur            x6, [x0, #7]
    // 0xb11b88: r1 = LoadClassIdInstr(r5)
    //     0xb11b88: ldur            x1, [x5, #-1]
    //     0xb11b8c: ubfx            x1, x1, #0xc, #0x14
    // 0xb11b90: stp             x0, x5, [SP]
    // 0xb11b94: mov             x0, x1
    // 0xb11b98: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb11b98: sub             lr, x0, #0x39f
    //     0xb11b9c: ldr             lr, [x21, lr, lsl #3]
    //     0xb11ba0: blr             lr
    // 0xb11ba4: mov             x3, x0
    // 0xb11ba8: ldur            x2, [fp, #-0x10]
    // 0xb11bac: stur            x3, [fp, #-0x20]
    // 0xb11bb0: lsl             x0, x2, #5
    // 0xb11bb4: sub             x1, x0, #1
    // 0xb11bb8: ldur            x4, [fp, #-0x18]
    // 0xb11bbc: LoadField: r5 = r4->field_7
    //     0xb11bbc: ldur            w5, [x4, #7]
    // 0xb11bc0: DecompressPointer r5
    //     0xb11bc0: add             x5, x5, HEAP, lsl #32
    // 0xb11bc4: LoadField: r0 = r4->field_1b
    //     0xb11bc4: ldur            x0, [x4, #0x1b]
    // 0xb11bc8: add             x6, x0, x1
    // 0xb11bcc: r0 = BoxInt64Instr(r6)
    //     0xb11bcc: sbfiz           x0, x6, #1, #0x1f
    //     0xb11bd0: cmp             x6, x0, asr #1
    //     0xb11bd4: b.eq            #0xb11be0
    //     0xb11bd8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb11bdc: stur            x6, [x0, #7]
    // 0xb11be0: r1 = LoadClassIdInstr(r5)
    //     0xb11be0: ldur            x1, [x5, #-1]
    //     0xb11be4: ubfx            x1, x1, #0xc, #0x14
    // 0xb11be8: stp             x0, x5, [SP]
    // 0xb11bec: mov             x0, x1
    // 0xb11bf0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb11bf0: sub             lr, x0, #0x39f
    //     0xb11bf4: ldr             lr, [x21, lr, lsl #3]
    //     0xb11bf8: blr             lr
    // 0xb11bfc: mov             x1, x0
    // 0xb11c00: ldur            x0, [fp, #-0x20]
    // 0xb11c04: r2 = LoadInt32Instr(r0)
    //     0xb11c04: sbfx            x2, x0, #1, #0x1f
    //     0xb11c08: tbz             w0, #0, #0xb11c10
    //     0xb11c0c: ldur            x2, [x0, #7]
    // 0xb11c10: r0 = LoadInt32Instr(r1)
    //     0xb11c10: sbfx            x0, x1, #1, #0x1f
    //     0xb11c14: tbz             w1, #0, #0xb11c1c
    //     0xb11c18: ldur            x0, [x1, #7]
    // 0xb11c1c: add             x1, x2, x0
    // 0xb11c20: ldur            x0, [fp, #-8]
    // 0xb11c24: add             x4, x0, x1
    // 0xb11c28: ldur            x0, [fp, #-0x10]
    // 0xb11c2c: add             x3, x0, #1
    // 0xb11c30: ldur            x2, [fp, #-0x18]
    // 0xb11c34: b               #0xb11b44
    // 0xb11c38: mov             x0, x4
    // 0xb11c3c: asr             x1, x0, #4
    // 0xb11c40: ldur            x2, [fp, #-0x18]
    // 0xb11c44: r0 = put8x8uv()
    //     0xb11c44: bl              #0xb112e0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::put8x8uv
    // 0xb11c48: r0 = Null
    //     0xb11c48: mov             x0, NULL
    // 0xb11c4c: LeaveFrame
    //     0xb11c4c: mov             SP, fp
    //     0xb11c50: ldp             fp, lr, [SP], #0x10
    // 0xb11c54: ret
    //     0xb11c54: ret             
    // 0xb11c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11c58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11c5c: b               #0xb11b3c
    // 0xb11c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11c60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11c64: b               #0xb11b58
  }
  [closure] static void dc16NoTopLeft(dynamic, InputBuffer) {
    // ** addr: 0xb11c68, size: 0x30
    // 0xb11c68: EnterFrame
    //     0xb11c68: stp             fp, lr, [SP, #-0x10]!
    //     0xb11c6c: mov             fp, SP
    // 0xb11c70: CheckStackOverflow
    //     0xb11c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb11c74: cmp             SP, x16
    //     0xb11c78: b.ls            #0xb11c90
    // 0xb11c7c: ldr             x1, [fp, #0x10]
    // 0xb11c80: r0 = dc16NoTopLeft()
    //     0xb11c80: bl              #0xb11c98  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::dc16NoTopLeft
    // 0xb11c84: LeaveFrame
    //     0xb11c84: mov             SP, fp
    //     0xb11c88: ldp             fp, lr, [SP], #0x10
    // 0xb11c8c: ret
    //     0xb11c8c: ret             
    // 0xb11c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11c90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11c94: b               #0xb11c7c
  }
  static _ dc16NoTopLeft(/* No info */) {
    // ** addr: 0xb11c98, size: 0x38
    // 0xb11c98: EnterFrame
    //     0xb11c98: stp             fp, lr, [SP, #-0x10]!
    //     0xb11c9c: mov             fp, SP
    // 0xb11ca0: mov             x2, x1
    // 0xb11ca4: CheckStackOverflow
    //     0xb11ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb11ca8: cmp             SP, x16
    //     0xb11cac: b.ls            #0xb11cc8
    // 0xb11cb0: r1 = 128
    //     0xb11cb0: movz            x1, #0x80
    // 0xb11cb4: r0 = put16()
    //     0xb11cb4: bl              #0xb11cd0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::put16
    // 0xb11cb8: r0 = Null
    //     0xb11cb8: mov             x0, NULL
    // 0xb11cbc: LeaveFrame
    //     0xb11cbc: mov             SP, fp
    //     0xb11cc0: ldp             fp, lr, [SP], #0x10
    // 0xb11cc4: ret
    //     0xb11cc4: ret             
    // 0xb11cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11cc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11ccc: b               #0xb11cb0
  }
  static _ put16(/* No info */) {
    // ** addr: 0xb11cd0, size: 0xc8
    // 0xb11cd0: EnterFrame
    //     0xb11cd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb11cd4: mov             fp, SP
    // 0xb11cd8: AllocStack(0x18)
    //     0xb11cd8: sub             SP, SP, #0x18
    // 0xb11cdc: SetupParameters(dynamic _ /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */)
    //     0xb11cdc: mov             x6, x1
    //     0xb11ce0: mov             x4, x2
    //     0xb11ce4: stur            x1, [fp, #-0x10]
    //     0xb11ce8: stur            x2, [fp, #-0x18]
    // 0xb11cec: CheckStackOverflow
    //     0xb11cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb11cf0: cmp             SP, x16
    //     0xb11cf4: b.ls            #0xb11d88
    // 0xb11cf8: r7 = 0
    //     0xb11cf8: movz            x7, #0
    // 0xb11cfc: stur            x7, [fp, #-8]
    // 0xb11d00: CheckStackOverflow
    //     0xb11d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb11d04: cmp             SP, x16
    //     0xb11d08: b.ls            #0xb11d90
    // 0xb11d0c: cmp             x7, #0x10
    // 0xb11d10: b.ge            #0xb11d78
    // 0xb11d14: lsl             x0, x7, #5
    // 0xb11d18: LoadField: r1 = r4->field_7
    //     0xb11d18: ldur            w1, [x4, #7]
    // 0xb11d1c: DecompressPointer r1
    //     0xb11d1c: add             x1, x1, HEAP, lsl #32
    // 0xb11d20: LoadField: r2 = r4->field_1b
    //     0xb11d20: ldur            x2, [x4, #0x1b]
    // 0xb11d24: add             x3, x2, x0
    // 0xb11d28: add             x0, x3, #0x10
    // 0xb11d2c: r2 = LoadClassIdInstr(r1)
    //     0xb11d2c: ldur            x2, [x1, #-1]
    //     0xb11d30: ubfx            x2, x2, #0xc, #0x14
    // 0xb11d34: mov             x16, x3
    // 0xb11d38: mov             x3, x2
    // 0xb11d3c: mov             x2, x16
    // 0xb11d40: mov             x16, x0
    // 0xb11d44: mov             x0, x3
    // 0xb11d48: mov             x3, x16
    // 0xb11d4c: mov             x5, x6
    // 0xb11d50: r0 = GDT[cid_x0 + 0x116ff]()
    //     0xb11d50: movz            x17, #0x16ff
    //     0xb11d54: movk            x17, #0x1, lsl #16
    //     0xb11d58: add             lr, x0, x17
    //     0xb11d5c: ldr             lr, [x21, lr, lsl #3]
    //     0xb11d60: blr             lr
    // 0xb11d64: ldur            x1, [fp, #-8]
    // 0xb11d68: add             x7, x1, #1
    // 0xb11d6c: ldur            x6, [fp, #-0x10]
    // 0xb11d70: ldur            x4, [fp, #-0x18]
    // 0xb11d74: b               #0xb11cfc
    // 0xb11d78: r0 = Null
    //     0xb11d78: mov             x0, NULL
    // 0xb11d7c: LeaveFrame
    //     0xb11d7c: mov             SP, fp
    //     0xb11d80: ldp             fp, lr, [SP], #0x10
    // 0xb11d84: ret
    //     0xb11d84: ret             
    // 0xb11d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11d88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11d8c: b               #0xb11cf8
    // 0xb11d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11d90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11d94: b               #0xb11d0c
  }
  [closure] static void dc16NoLeft(dynamic, InputBuffer) {
    // ** addr: 0xb11d98, size: 0x30
    // 0xb11d98: EnterFrame
    //     0xb11d98: stp             fp, lr, [SP, #-0x10]!
    //     0xb11d9c: mov             fp, SP
    // 0xb11da0: CheckStackOverflow
    //     0xb11da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb11da4: cmp             SP, x16
    //     0xb11da8: b.ls            #0xb11dc0
    // 0xb11dac: ldr             x1, [fp, #0x10]
    // 0xb11db0: r0 = dc16NoLeft()
    //     0xb11db0: bl              #0xb11dc8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::dc16NoLeft
    // 0xb11db4: LeaveFrame
    //     0xb11db4: mov             SP, fp
    //     0xb11db8: ldp             fp, lr, [SP], #0x10
    // 0xb11dbc: ret
    //     0xb11dbc: ret             
    // 0xb11dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11dc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11dc4: b               #0xb11dac
  }
  static _ dc16NoLeft(/* No info */) {
    // ** addr: 0xb11dc8, size: 0xdc
    // 0xb11dc8: EnterFrame
    //     0xb11dc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb11dcc: mov             fp, SP
    // 0xb11dd0: AllocStack(0x28)
    //     0xb11dd0: sub             SP, SP, #0x28
    // 0xb11dd4: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */)
    //     0xb11dd4: mov             x2, x1
    //     0xb11dd8: stur            x1, [fp, #-0x18]
    // 0xb11ddc: CheckStackOverflow
    //     0xb11ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb11de0: cmp             SP, x16
    //     0xb11de4: b.ls            #0xb11e94
    // 0xb11de8: r4 = 8
    //     0xb11de8: movz            x4, #0x8
    // 0xb11dec: r3 = 0
    //     0xb11dec: movz            x3, #0
    // 0xb11df0: stur            x4, [fp, #-8]
    // 0xb11df4: stur            x3, [fp, #-0x10]
    // 0xb11df8: CheckStackOverflow
    //     0xb11df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb11dfc: cmp             SP, x16
    //     0xb11e00: b.ls            #0xb11e9c
    // 0xb11e04: cmp             x3, #0x10
    // 0xb11e08: b.ge            #0xb11e74
    // 0xb11e0c: sub             x0, x3, #0x20
    // 0xb11e10: LoadField: r5 = r2->field_7
    //     0xb11e10: ldur            w5, [x2, #7]
    // 0xb11e14: DecompressPointer r5
    //     0xb11e14: add             x5, x5, HEAP, lsl #32
    // 0xb11e18: LoadField: r1 = r2->field_1b
    //     0xb11e18: ldur            x1, [x2, #0x1b]
    // 0xb11e1c: add             x6, x1, x0
    // 0xb11e20: r0 = BoxInt64Instr(r6)
    //     0xb11e20: sbfiz           x0, x6, #1, #0x1f
    //     0xb11e24: cmp             x6, x0, asr #1
    //     0xb11e28: b.eq            #0xb11e34
    //     0xb11e2c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb11e30: stur            x6, [x0, #7]
    // 0xb11e34: r1 = LoadClassIdInstr(r5)
    //     0xb11e34: ldur            x1, [x5, #-1]
    //     0xb11e38: ubfx            x1, x1, #0xc, #0x14
    // 0xb11e3c: stp             x0, x5, [SP]
    // 0xb11e40: mov             x0, x1
    // 0xb11e44: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb11e44: sub             lr, x0, #0x39f
    //     0xb11e48: ldr             lr, [x21, lr, lsl #3]
    //     0xb11e4c: blr             lr
    // 0xb11e50: r1 = LoadInt32Instr(r0)
    //     0xb11e50: sbfx            x1, x0, #1, #0x1f
    //     0xb11e54: tbz             w0, #0, #0xb11e5c
    //     0xb11e58: ldur            x1, [x0, #7]
    // 0xb11e5c: ldur            x0, [fp, #-8]
    // 0xb11e60: add             x4, x0, x1
    // 0xb11e64: ldur            x0, [fp, #-0x10]
    // 0xb11e68: add             x3, x0, #1
    // 0xb11e6c: ldur            x2, [fp, #-0x18]
    // 0xb11e70: b               #0xb11df0
    // 0xb11e74: mov             x0, x4
    // 0xb11e78: asr             x1, x0, #4
    // 0xb11e7c: ldur            x2, [fp, #-0x18]
    // 0xb11e80: r0 = put16()
    //     0xb11e80: bl              #0xb11cd0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::put16
    // 0xb11e84: r0 = Null
    //     0xb11e84: mov             x0, NULL
    // 0xb11e88: LeaveFrame
    //     0xb11e88: mov             SP, fp
    //     0xb11e8c: ldp             fp, lr, [SP], #0x10
    // 0xb11e90: ret
    //     0xb11e90: ret             
    // 0xb11e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11e94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11e98: b               #0xb11de8
    // 0xb11e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11e9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11ea0: b               #0xb11e04
  }
  [closure] static void dc16NoTop(dynamic, InputBuffer) {
    // ** addr: 0xb11ea4, size: 0x30
    // 0xb11ea4: EnterFrame
    //     0xb11ea4: stp             fp, lr, [SP, #-0x10]!
    //     0xb11ea8: mov             fp, SP
    // 0xb11eac: CheckStackOverflow
    //     0xb11eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb11eb0: cmp             SP, x16
    //     0xb11eb4: b.ls            #0xb11ecc
    // 0xb11eb8: ldr             x1, [fp, #0x10]
    // 0xb11ebc: r0 = dc16NoTop()
    //     0xb11ebc: bl              #0xb11ed4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::dc16NoTop
    // 0xb11ec0: LeaveFrame
    //     0xb11ec0: mov             SP, fp
    //     0xb11ec4: ldp             fp, lr, [SP], #0x10
    // 0xb11ec8: ret
    //     0xb11ec8: ret             
    // 0xb11ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11ecc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11ed0: b               #0xb11eb8
  }
  static _ dc16NoTop(/* No info */) {
    // ** addr: 0xb11ed4, size: 0xe0
    // 0xb11ed4: EnterFrame
    //     0xb11ed4: stp             fp, lr, [SP, #-0x10]!
    //     0xb11ed8: mov             fp, SP
    // 0xb11edc: AllocStack(0x28)
    //     0xb11edc: sub             SP, SP, #0x28
    // 0xb11ee0: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */)
    //     0xb11ee0: mov             x2, x1
    //     0xb11ee4: stur            x1, [fp, #-0x18]
    // 0xb11ee8: CheckStackOverflow
    //     0xb11ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb11eec: cmp             SP, x16
    //     0xb11ef0: b.ls            #0xb11fa4
    // 0xb11ef4: r4 = 8
    //     0xb11ef4: movz            x4, #0x8
    // 0xb11ef8: r3 = 0
    //     0xb11ef8: movz            x3, #0
    // 0xb11efc: stur            x4, [fp, #-8]
    // 0xb11f00: stur            x3, [fp, #-0x10]
    // 0xb11f04: CheckStackOverflow
    //     0xb11f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb11f08: cmp             SP, x16
    //     0xb11f0c: b.ls            #0xb11fac
    // 0xb11f10: cmp             x3, #0x10
    // 0xb11f14: b.ge            #0xb11f84
    // 0xb11f18: lsl             x0, x3, #5
    // 0xb11f1c: sub             x1, x0, #1
    // 0xb11f20: LoadField: r5 = r2->field_7
    //     0xb11f20: ldur            w5, [x2, #7]
    // 0xb11f24: DecompressPointer r5
    //     0xb11f24: add             x5, x5, HEAP, lsl #32
    // 0xb11f28: LoadField: r0 = r2->field_1b
    //     0xb11f28: ldur            x0, [x2, #0x1b]
    // 0xb11f2c: add             x6, x0, x1
    // 0xb11f30: r0 = BoxInt64Instr(r6)
    //     0xb11f30: sbfiz           x0, x6, #1, #0x1f
    //     0xb11f34: cmp             x6, x0, asr #1
    //     0xb11f38: b.eq            #0xb11f44
    //     0xb11f3c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb11f40: stur            x6, [x0, #7]
    // 0xb11f44: r1 = LoadClassIdInstr(r5)
    //     0xb11f44: ldur            x1, [x5, #-1]
    //     0xb11f48: ubfx            x1, x1, #0xc, #0x14
    // 0xb11f4c: stp             x0, x5, [SP]
    // 0xb11f50: mov             x0, x1
    // 0xb11f54: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb11f54: sub             lr, x0, #0x39f
    //     0xb11f58: ldr             lr, [x21, lr, lsl #3]
    //     0xb11f5c: blr             lr
    // 0xb11f60: r1 = LoadInt32Instr(r0)
    //     0xb11f60: sbfx            x1, x0, #1, #0x1f
    //     0xb11f64: tbz             w0, #0, #0xb11f6c
    //     0xb11f68: ldur            x1, [x0, #7]
    // 0xb11f6c: ldur            x0, [fp, #-8]
    // 0xb11f70: add             x4, x0, x1
    // 0xb11f74: ldur            x0, [fp, #-0x10]
    // 0xb11f78: add             x3, x0, #1
    // 0xb11f7c: ldur            x2, [fp, #-0x18]
    // 0xb11f80: b               #0xb11efc
    // 0xb11f84: mov             x0, x4
    // 0xb11f88: asr             x1, x0, #4
    // 0xb11f8c: ldur            x2, [fp, #-0x18]
    // 0xb11f90: r0 = put16()
    //     0xb11f90: bl              #0xb11cd0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::put16
    // 0xb11f94: r0 = Null
    //     0xb11f94: mov             x0, NULL
    // 0xb11f98: LeaveFrame
    //     0xb11f98: mov             SP, fp
    //     0xb11f9c: ldp             fp, lr, [SP], #0x10
    // 0xb11fa0: ret
    //     0xb11fa0: ret             
    // 0xb11fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11fa4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11fa8: b               #0xb11ef4
    // 0xb11fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11fac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11fb0: b               #0xb11f10
  }
  [closure] static void he16(dynamic, InputBuffer) {
    // ** addr: 0xb11fb4, size: 0x30
    // 0xb11fb4: EnterFrame
    //     0xb11fb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb11fb8: mov             fp, SP
    // 0xb11fbc: CheckStackOverflow
    //     0xb11fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb11fc0: cmp             SP, x16
    //     0xb11fc4: b.ls            #0xb11fdc
    // 0xb11fc8: ldr             x1, [fp, #0x10]
    // 0xb11fcc: r0 = he16()
    //     0xb11fcc: bl              #0xb11fe4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::he16
    // 0xb11fd0: LeaveFrame
    //     0xb11fd0: mov             SP, fp
    //     0xb11fd4: ldp             fp, lr, [SP], #0x10
    // 0xb11fd8: ret
    //     0xb11fd8: ret             
    // 0xb11fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11fdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11fe0: b               #0xb11fc8
  }
  static _ he16(/* No info */) {
    // ** addr: 0xb11fe4, size: 0x110
    // 0xb11fe4: EnterFrame
    //     0xb11fe4: stp             fp, lr, [SP, #-0x10]!
    //     0xb11fe8: mov             fp, SP
    // 0xb11fec: AllocStack(0x28)
    //     0xb11fec: sub             SP, SP, #0x28
    // 0xb11ff0: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */)
    //     0xb11ff0: mov             x2, x1
    //     0xb11ff4: stur            x1, [fp, #-0x18]
    // 0xb11ff8: CheckStackOverflow
    //     0xb11ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb11ffc: cmp             SP, x16
    //     0xb12000: b.ls            #0xb120e4
    // 0xb12004: r4 = 0
    //     0xb12004: movz            x4, #0
    // 0xb12008: r3 = 16
    //     0xb12008: movz            x3, #0x10
    // 0xb1200c: stur            x4, [fp, #-8]
    // 0xb12010: stur            x3, [fp, #-0x10]
    // 0xb12014: CheckStackOverflow
    //     0xb12014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb12018: cmp             SP, x16
    //     0xb1201c: b.ls            #0xb120ec
    // 0xb12020: cmp             x3, #0
    // 0xb12024: b.le            #0xb120d4
    // 0xb12028: sub             x0, x4, #1
    // 0xb1202c: LoadField: r5 = r2->field_7
    //     0xb1202c: ldur            w5, [x2, #7]
    // 0xb12030: DecompressPointer r5
    //     0xb12030: add             x5, x5, HEAP, lsl #32
    // 0xb12034: LoadField: r1 = r2->field_1b
    //     0xb12034: ldur            x1, [x2, #0x1b]
    // 0xb12038: add             x6, x1, x0
    // 0xb1203c: r0 = BoxInt64Instr(r6)
    //     0xb1203c: sbfiz           x0, x6, #1, #0x1f
    //     0xb12040: cmp             x6, x0, asr #1
    //     0xb12044: b.eq            #0xb12050
    //     0xb12048: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1204c: stur            x6, [x0, #7]
    // 0xb12050: r1 = LoadClassIdInstr(r5)
    //     0xb12050: ldur            x1, [x5, #-1]
    //     0xb12054: ubfx            x1, x1, #0xc, #0x14
    // 0xb12058: stp             x0, x5, [SP]
    // 0xb1205c: mov             x0, x1
    // 0xb12060: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb12060: sub             lr, x0, #0x39f
    //     0xb12064: ldr             lr, [x21, lr, lsl #3]
    //     0xb12068: blr             lr
    // 0xb1206c: ldur            x4, [fp, #-0x18]
    // 0xb12070: LoadField: r1 = r4->field_7
    //     0xb12070: ldur            w1, [x4, #7]
    // 0xb12074: DecompressPointer r1
    //     0xb12074: add             x1, x1, HEAP, lsl #32
    // 0xb12078: LoadField: r2 = r4->field_1b
    //     0xb12078: ldur            x2, [x4, #0x1b]
    // 0xb1207c: ldur            x6, [fp, #-8]
    // 0xb12080: add             x3, x2, x6
    // 0xb12084: add             x2, x3, #0x10
    // 0xb12088: r5 = LoadInt32Instr(r0)
    //     0xb12088: sbfx            x5, x0, #1, #0x1f
    //     0xb1208c: tbz             w0, #0, #0xb12094
    //     0xb12090: ldur            x5, [x0, #7]
    // 0xb12094: r0 = LoadClassIdInstr(r1)
    //     0xb12094: ldur            x0, [x1, #-1]
    //     0xb12098: ubfx            x0, x0, #0xc, #0x14
    // 0xb1209c: mov             x16, x2
    // 0xb120a0: mov             x2, x3
    // 0xb120a4: mov             x3, x16
    // 0xb120a8: r0 = GDT[cid_x0 + 0x116ff]()
    //     0xb120a8: movz            x17, #0x16ff
    //     0xb120ac: movk            x17, #0x1, lsl #16
    //     0xb120b0: add             lr, x0, x17
    //     0xb120b4: ldr             lr, [x21, lr, lsl #3]
    //     0xb120b8: blr             lr
    // 0xb120bc: ldur            x1, [fp, #-8]
    // 0xb120c0: add             x4, x1, #0x20
    // 0xb120c4: ldur            x1, [fp, #-0x10]
    // 0xb120c8: sub             x3, x1, #1
    // 0xb120cc: ldur            x2, [fp, #-0x18]
    // 0xb120d0: b               #0xb1200c
    // 0xb120d4: r0 = Null
    //     0xb120d4: mov             x0, NULL
    // 0xb120d8: LeaveFrame
    //     0xb120d8: mov             SP, fp
    //     0xb120dc: ldp             fp, lr, [SP], #0x10
    // 0xb120e0: ret
    //     0xb120e0: ret             
    // 0xb120e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb120e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb120e8: b               #0xb12004
    // 0xb120ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb120ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb120f0: b               #0xb12020
  }
  [closure] static void ve16(dynamic, InputBuffer) {
    // ** addr: 0xb120f4, size: 0x30
    // 0xb120f4: EnterFrame
    //     0xb120f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb120f8: mov             fp, SP
    // 0xb120fc: CheckStackOverflow
    //     0xb120fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb12100: cmp             SP, x16
    //     0xb12104: b.ls            #0xb1211c
    // 0xb12108: ldr             x1, [fp, #0x10]
    // 0xb1210c: r0 = ve16()
    //     0xb1210c: bl              #0xb12124  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::ve16
    // 0xb12110: LeaveFrame
    //     0xb12110: mov             SP, fp
    //     0xb12114: ldp             fp, lr, [SP], #0x10
    // 0xb12118: ret
    //     0xb12118: ret             
    // 0xb1211c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1211c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb12120: b               #0xb12108
  }
  static _ ve16(/* No info */) {
    // ** addr: 0xb12124, size: 0xc8
    // 0xb12124: EnterFrame
    //     0xb12124: stp             fp, lr, [SP, #-0x10]!
    //     0xb12128: mov             fp, SP
    // 0xb1212c: AllocStack(0x18)
    //     0xb1212c: sub             SP, SP, #0x18
    // 0xb12130: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */)
    //     0xb12130: mov             x4, x1
    //     0xb12134: stur            x1, [fp, #-0x10]
    // 0xb12138: CheckStackOverflow
    //     0xb12138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1213c: cmp             SP, x16
    //     0xb12140: b.ls            #0xb121dc
    // 0xb12144: r6 = 0
    //     0xb12144: movz            x6, #0
    // 0xb12148: stur            x6, [fp, #-8]
    // 0xb1214c: CheckStackOverflow
    //     0xb1214c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb12150: cmp             SP, x16
    //     0xb12154: b.ls            #0xb121e4
    // 0xb12158: cmp             x6, #0x10
    // 0xb1215c: b.ge            #0xb121cc
    // 0xb12160: lsl             x0, x6, #5
    // 0xb12164: LoadField: r5 = r4->field_7
    //     0xb12164: ldur            w5, [x4, #7]
    // 0xb12168: DecompressPointer r5
    //     0xb12168: add             x5, x5, HEAP, lsl #32
    // 0xb1216c: LoadField: r1 = r4->field_1b
    //     0xb1216c: ldur            x1, [x4, #0x1b]
    // 0xb12170: add             x2, x1, x0
    // 0xb12174: add             x3, x2, #0x10
    // 0xb12178: sub             x7, x1, #0x20
    // 0xb1217c: r0 = BoxInt64Instr(r7)
    //     0xb1217c: sbfiz           x0, x7, #1, #0x1f
    //     0xb12180: cmp             x7, x0, asr #1
    //     0xb12184: b.eq            #0xb12190
    //     0xb12188: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1218c: stur            x7, [x0, #7]
    // 0xb12190: r1 = LoadClassIdInstr(r5)
    //     0xb12190: ldur            x1, [x5, #-1]
    //     0xb12194: ubfx            x1, x1, #0xc, #0x14
    // 0xb12198: str             x0, [SP]
    // 0xb1219c: mov             x0, x1
    // 0xb121a0: mov             x1, x5
    // 0xb121a4: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xb121a4: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xb121a8: r0 = GDT[cid_x0 + 0x11b37]()
    //     0xb121a8: movz            x17, #0x1b37
    //     0xb121ac: movk            x17, #0x1, lsl #16
    //     0xb121b0: add             lr, x0, x17
    //     0xb121b4: ldr             lr, [x21, lr, lsl #3]
    //     0xb121b8: blr             lr
    // 0xb121bc: ldur            x1, [fp, #-8]
    // 0xb121c0: add             x6, x1, #1
    // 0xb121c4: ldur            x4, [fp, #-0x10]
    // 0xb121c8: b               #0xb12148
    // 0xb121cc: r0 = Null
    //     0xb121cc: mov             x0, NULL
    // 0xb121d0: LeaveFrame
    //     0xb121d0: mov             SP, fp
    //     0xb121d4: ldp             fp, lr, [SP], #0x10
    // 0xb121d8: ret
    //     0xb121d8: ret             
    // 0xb121dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb121dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb121e0: b               #0xb12144
    // 0xb121e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb121e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb121e8: b               #0xb12158
  }
  [closure] static void _tm16(dynamic, InputBuffer) {
    // ** addr: 0xb121ec, size: 0x30
    // 0xb121ec: EnterFrame
    //     0xb121ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb121f0: mov             fp, SP
    // 0xb121f4: CheckStackOverflow
    //     0xb121f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb121f8: cmp             SP, x16
    //     0xb121fc: b.ls            #0xb12214
    // 0xb12200: ldr             x1, [fp, #0x10]
    // 0xb12204: r0 = _tm16()
    //     0xb12204: bl              #0xb1221c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_tm16
    // 0xb12208: LeaveFrame
    //     0xb12208: mov             SP, fp
    //     0xb1220c: ldp             fp, lr, [SP], #0x10
    // 0xb12210: ret
    //     0xb12210: ret             
    // 0xb12214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb12214: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb12218: b               #0xb12200
  }
  static _ _tm16(/* No info */) {
    // ** addr: 0xb1221c, size: 0x34
    // 0xb1221c: EnterFrame
    //     0xb1221c: stp             fp, lr, [SP, #-0x10]!
    //     0xb12220: mov             fp, SP
    // 0xb12224: CheckStackOverflow
    //     0xb12224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb12228: cmp             SP, x16
    //     0xb1222c: b.ls            #0xb12248
    // 0xb12230: r2 = 16
    //     0xb12230: movz            x2, #0x10
    // 0xb12234: r0 = trueMotion()
    //     0xb12234: bl              #0xb11860  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::trueMotion
    // 0xb12238: r0 = Null
    //     0xb12238: mov             x0, NULL
    // 0xb1223c: LeaveFrame
    //     0xb1223c: mov             SP, fp
    //     0xb12240: ldp             fp, lr, [SP], #0x10
    // 0xb12244: ret
    //     0xb12244: ret             
    // 0xb12248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb12248: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1224c: b               #0xb12230
  }
  [closure] static void dc16(dynamic, InputBuffer) {
    // ** addr: 0xb12250, size: 0x30
    // 0xb12250: EnterFrame
    //     0xb12250: stp             fp, lr, [SP, #-0x10]!
    //     0xb12254: mov             fp, SP
    // 0xb12258: CheckStackOverflow
    //     0xb12258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1225c: cmp             SP, x16
    //     0xb12260: b.ls            #0xb12278
    // 0xb12264: ldr             x1, [fp, #0x10]
    // 0xb12268: r0 = dc16()
    //     0xb12268: bl              #0xb12280  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::dc16
    // 0xb1226c: LeaveFrame
    //     0xb1226c: mov             SP, fp
    //     0xb12270: ldp             fp, lr, [SP], #0x10
    // 0xb12274: ret
    //     0xb12274: ret             
    // 0xb12278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb12278: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1227c: b               #0xb12264
  }
  static _ dc16(/* No info */) {
    // ** addr: 0xb12280, size: 0x14c
    // 0xb12280: EnterFrame
    //     0xb12280: stp             fp, lr, [SP, #-0x10]!
    //     0xb12284: mov             fp, SP
    // 0xb12288: AllocStack(0x30)
    //     0xb12288: sub             SP, SP, #0x30
    // 0xb1228c: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */)
    //     0xb1228c: mov             x2, x1
    //     0xb12290: stur            x1, [fp, #-0x18]
    // 0xb12294: CheckStackOverflow
    //     0xb12294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb12298: cmp             SP, x16
    //     0xb1229c: b.ls            #0xb123bc
    // 0xb122a0: r4 = 16
    //     0xb122a0: movz            x4, #0x10
    // 0xb122a4: r3 = 0
    //     0xb122a4: movz            x3, #0
    // 0xb122a8: stur            x4, [fp, #-8]
    // 0xb122ac: stur            x3, [fp, #-0x10]
    // 0xb122b0: CheckStackOverflow
    //     0xb122b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb122b4: cmp             SP, x16
    //     0xb122b8: b.ls            #0xb123c4
    // 0xb122bc: cmp             x3, #0x10
    // 0xb122c0: b.ge            #0xb1239c
    // 0xb122c4: lsl             x0, x3, #5
    // 0xb122c8: sub             x1, x0, #1
    // 0xb122cc: LoadField: r5 = r2->field_7
    //     0xb122cc: ldur            w5, [x2, #7]
    // 0xb122d0: DecompressPointer r5
    //     0xb122d0: add             x5, x5, HEAP, lsl #32
    // 0xb122d4: LoadField: r0 = r2->field_1b
    //     0xb122d4: ldur            x0, [x2, #0x1b]
    // 0xb122d8: add             x6, x0, x1
    // 0xb122dc: r0 = BoxInt64Instr(r6)
    //     0xb122dc: sbfiz           x0, x6, #1, #0x1f
    //     0xb122e0: cmp             x6, x0, asr #1
    //     0xb122e4: b.eq            #0xb122f0
    //     0xb122e8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb122ec: stur            x6, [x0, #7]
    // 0xb122f0: r1 = LoadClassIdInstr(r5)
    //     0xb122f0: ldur            x1, [x5, #-1]
    //     0xb122f4: ubfx            x1, x1, #0xc, #0x14
    // 0xb122f8: stp             x0, x5, [SP]
    // 0xb122fc: mov             x0, x1
    // 0xb12300: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb12300: sub             lr, x0, #0x39f
    //     0xb12304: ldr             lr, [x21, lr, lsl #3]
    //     0xb12308: blr             lr
    // 0xb1230c: mov             x3, x0
    // 0xb12310: ldur            x2, [fp, #-0x10]
    // 0xb12314: stur            x3, [fp, #-0x20]
    // 0xb12318: sub             x0, x2, #0x20
    // 0xb1231c: ldur            x4, [fp, #-0x18]
    // 0xb12320: LoadField: r5 = r4->field_7
    //     0xb12320: ldur            w5, [x4, #7]
    // 0xb12324: DecompressPointer r5
    //     0xb12324: add             x5, x5, HEAP, lsl #32
    // 0xb12328: LoadField: r1 = r4->field_1b
    //     0xb12328: ldur            x1, [x4, #0x1b]
    // 0xb1232c: add             x6, x1, x0
    // 0xb12330: r0 = BoxInt64Instr(r6)
    //     0xb12330: sbfiz           x0, x6, #1, #0x1f
    //     0xb12334: cmp             x6, x0, asr #1
    //     0xb12338: b.eq            #0xb12344
    //     0xb1233c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb12340: stur            x6, [x0, #7]
    // 0xb12344: r1 = LoadClassIdInstr(r5)
    //     0xb12344: ldur            x1, [x5, #-1]
    //     0xb12348: ubfx            x1, x1, #0xc, #0x14
    // 0xb1234c: stp             x0, x5, [SP]
    // 0xb12350: mov             x0, x1
    // 0xb12354: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb12354: sub             lr, x0, #0x39f
    //     0xb12358: ldr             lr, [x21, lr, lsl #3]
    //     0xb1235c: blr             lr
    // 0xb12360: mov             x1, x0
    // 0xb12364: ldur            x0, [fp, #-0x20]
    // 0xb12368: r2 = LoadInt32Instr(r0)
    //     0xb12368: sbfx            x2, x0, #1, #0x1f
    //     0xb1236c: tbz             w0, #0, #0xb12374
    //     0xb12370: ldur            x2, [x0, #7]
    // 0xb12374: r0 = LoadInt32Instr(r1)
    //     0xb12374: sbfx            x0, x1, #1, #0x1f
    //     0xb12378: tbz             w1, #0, #0xb12380
    //     0xb1237c: ldur            x0, [x1, #7]
    // 0xb12380: add             x1, x2, x0
    // 0xb12384: ldur            x0, [fp, #-8]
    // 0xb12388: add             x4, x0, x1
    // 0xb1238c: ldur            x0, [fp, #-0x10]
    // 0xb12390: add             x3, x0, #1
    // 0xb12394: ldur            x2, [fp, #-0x18]
    // 0xb12398: b               #0xb122a8
    // 0xb1239c: mov             x0, x4
    // 0xb123a0: asr             x1, x0, #5
    // 0xb123a4: ldur            x2, [fp, #-0x18]
    // 0xb123a8: r0 = put16()
    //     0xb123a8: bl              #0xb11cd0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::put16
    // 0xb123ac: r0 = Null
    //     0xb123ac: mov             x0, NULL
    // 0xb123b0: LeaveFrame
    //     0xb123b0: mov             SP, fp
    //     0xb123b4: ldp             fp, lr, [SP], #0x10
    // 0xb123b8: ret
    //     0xb123b8: ret             
    // 0xb123bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb123bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb123c0: b               #0xb122a0
    // 0xb123c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb123c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb123c8: b               #0xb122bc
  }
  [closure] static void _hu4(dynamic, InputBuffer) {
    // ** addr: 0xb123cc, size: 0x30
    // 0xb123cc: EnterFrame
    //     0xb123cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb123d0: mov             fp, SP
    // 0xb123d4: CheckStackOverflow
    //     0xb123d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb123d8: cmp             SP, x16
    //     0xb123dc: b.ls            #0xb123f4
    // 0xb123e0: ldr             x1, [fp, #0x10]
    // 0xb123e4: r0 = _hu4()
    //     0xb123e4: bl              #0xb123fc  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_hu4
    // 0xb123e8: LeaveFrame
    //     0xb123e8: mov             SP, fp
    //     0xb123ec: ldp             fp, lr, [SP], #0x10
    // 0xb123f0: ret
    //     0xb123f0: ret             
    // 0xb123f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb123f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb123f8: b               #0xb123e0
  }
  static _ _hu4(/* No info */) {
    // ** addr: 0xb123fc, size: 0x3a8
    // 0xb123fc: EnterFrame
    //     0xb123fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb12400: mov             fp, SP
    // 0xb12404: AllocStack(0x58)
    //     0xb12404: sub             SP, SP, #0x58
    // 0xb12408: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xb12408: mov             x2, x1
    //     0xb1240c: stur            x1, [fp, #-8]
    // 0xb12410: CheckStackOverflow
    //     0xb12410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb12414: cmp             SP, x16
    //     0xb12418: b.ls            #0xb1279c
    // 0xb1241c: LoadField: r3 = r2->field_7
    //     0xb1241c: ldur            w3, [x2, #7]
    // 0xb12420: DecompressPointer r3
    //     0xb12420: add             x3, x3, HEAP, lsl #32
    // 0xb12424: LoadField: r0 = r2->field_1b
    //     0xb12424: ldur            x0, [x2, #0x1b]
    // 0xb12428: sub             x4, x0, #1
    // 0xb1242c: r0 = BoxInt64Instr(r4)
    //     0xb1242c: sbfiz           x0, x4, #1, #0x1f
    //     0xb12430: cmp             x4, x0, asr #1
    //     0xb12434: b.eq            #0xb12440
    //     0xb12438: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1243c: stur            x4, [x0, #7]
    // 0xb12440: r1 = LoadClassIdInstr(r3)
    //     0xb12440: ldur            x1, [x3, #-1]
    //     0xb12444: ubfx            x1, x1, #0xc, #0x14
    // 0xb12448: stp             x0, x3, [SP]
    // 0xb1244c: mov             x0, x1
    // 0xb12450: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb12450: sub             lr, x0, #0x39f
    //     0xb12454: ldr             lr, [x21, lr, lsl #3]
    //     0xb12458: blr             lr
    // 0xb1245c: mov             x3, x0
    // 0xb12460: ldur            x2, [fp, #-8]
    // 0xb12464: stur            x3, [fp, #-0x10]
    // 0xb12468: LoadField: r4 = r2->field_7
    //     0xb12468: ldur            w4, [x2, #7]
    // 0xb1246c: DecompressPointer r4
    //     0xb1246c: add             x4, x4, HEAP, lsl #32
    // 0xb12470: LoadField: r0 = r2->field_1b
    //     0xb12470: ldur            x0, [x2, #0x1b]
    // 0xb12474: add             x5, x0, #0x1f
    // 0xb12478: r0 = BoxInt64Instr(r5)
    //     0xb12478: sbfiz           x0, x5, #1, #0x1f
    //     0xb1247c: cmp             x5, x0, asr #1
    //     0xb12480: b.eq            #0xb1248c
    //     0xb12484: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb12488: stur            x5, [x0, #7]
    // 0xb1248c: r1 = LoadClassIdInstr(r4)
    //     0xb1248c: ldur            x1, [x4, #-1]
    //     0xb12490: ubfx            x1, x1, #0xc, #0x14
    // 0xb12494: stp             x0, x4, [SP]
    // 0xb12498: mov             x0, x1
    // 0xb1249c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb1249c: sub             lr, x0, #0x39f
    //     0xb124a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb124a4: blr             lr
    // 0xb124a8: mov             x3, x0
    // 0xb124ac: ldur            x2, [fp, #-8]
    // 0xb124b0: stur            x3, [fp, #-0x18]
    // 0xb124b4: LoadField: r4 = r2->field_7
    //     0xb124b4: ldur            w4, [x2, #7]
    // 0xb124b8: DecompressPointer r4
    //     0xb124b8: add             x4, x4, HEAP, lsl #32
    // 0xb124bc: LoadField: r0 = r2->field_1b
    //     0xb124bc: ldur            x0, [x2, #0x1b]
    // 0xb124c0: add             x5, x0, #0x3f
    // 0xb124c4: r0 = BoxInt64Instr(r5)
    //     0xb124c4: sbfiz           x0, x5, #1, #0x1f
    //     0xb124c8: cmp             x5, x0, asr #1
    //     0xb124cc: b.eq            #0xb124d8
    //     0xb124d0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb124d4: stur            x5, [x0, #7]
    // 0xb124d8: r1 = LoadClassIdInstr(r4)
    //     0xb124d8: ldur            x1, [x4, #-1]
    //     0xb124dc: ubfx            x1, x1, #0xc, #0x14
    // 0xb124e0: stp             x0, x4, [SP]
    // 0xb124e4: mov             x0, x1
    // 0xb124e8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb124e8: sub             lr, x0, #0x39f
    //     0xb124ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb124f0: blr             lr
    // 0xb124f4: mov             x3, x0
    // 0xb124f8: ldur            x2, [fp, #-8]
    // 0xb124fc: stur            x3, [fp, #-0x20]
    // 0xb12500: LoadField: r4 = r2->field_7
    //     0xb12500: ldur            w4, [x2, #7]
    // 0xb12504: DecompressPointer r4
    //     0xb12504: add             x4, x4, HEAP, lsl #32
    // 0xb12508: LoadField: r0 = r2->field_1b
    //     0xb12508: ldur            x0, [x2, #0x1b]
    // 0xb1250c: add             x5, x0, #0x5f
    // 0xb12510: r0 = BoxInt64Instr(r5)
    //     0xb12510: sbfiz           x0, x5, #1, #0x1f
    //     0xb12514: cmp             x5, x0, asr #1
    //     0xb12518: b.eq            #0xb12524
    //     0xb1251c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb12520: stur            x5, [x0, #7]
    // 0xb12524: r1 = LoadClassIdInstr(r4)
    //     0xb12524: ldur            x1, [x4, #-1]
    //     0xb12528: ubfx            x1, x1, #0xc, #0x14
    // 0xb1252c: stp             x0, x4, [SP]
    // 0xb12530: mov             x0, x1
    // 0xb12534: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb12534: sub             lr, x0, #0x39f
    //     0xb12538: ldr             lr, [x21, lr, lsl #3]
    //     0xb1253c: blr             lr
    // 0xb12540: mov             x3, x0
    // 0xb12544: ldur            x0, [fp, #-0x10]
    // 0xb12548: stur            x3, [fp, #-0x38]
    // 0xb1254c: r4 = LoadInt32Instr(r0)
    //     0xb1254c: sbfx            x4, x0, #1, #0x1f
    //     0xb12550: tbz             w0, #0, #0xb12558
    //     0xb12554: ldur            x4, [x0, #7]
    // 0xb12558: ldur            x0, [fp, #-0x18]
    // 0xb1255c: stur            x4, [fp, #-0x30]
    // 0xb12560: r5 = LoadInt32Instr(r0)
    //     0xb12560: sbfx            x5, x0, #1, #0x1f
    //     0xb12564: tbz             w0, #0, #0xb1256c
    //     0xb12568: ldur            x5, [x0, #7]
    // 0xb1256c: mov             x1, x4
    // 0xb12570: mov             x2, x5
    // 0xb12574: stur            x5, [fp, #-0x28]
    // 0xb12578: r0 = _avg2()
    //     0xb12578: bl              #0xb127e4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xb1257c: mov             x2, x0
    // 0xb12580: r0 = BoxInt64Instr(r2)
    //     0xb12580: sbfiz           x0, x2, #1, #0x1f
    //     0xb12584: cmp             x2, x0, asr #1
    //     0xb12588: b.eq            #0xb12594
    //     0xb1258c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb12590: stur            x2, [x0, #7]
    // 0xb12594: ldur            x1, [fp, #-8]
    // 0xb12598: mov             x3, x0
    // 0xb1259c: r2 = 0
    //     0xb1259c: movz            x2, #0
    // 0xb125a0: r0 = []=()
    //     0xb125a0: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb125a4: ldur            x0, [fp, #-0x20]
    // 0xb125a8: r3 = LoadInt32Instr(r0)
    //     0xb125a8: sbfx            x3, x0, #1, #0x1f
    //     0xb125ac: tbz             w0, #0, #0xb125b4
    //     0xb125b0: ldur            x3, [x0, #7]
    // 0xb125b4: ldur            x1, [fp, #-0x28]
    // 0xb125b8: mov             x2, x3
    // 0xb125bc: stur            x3, [fp, #-0x40]
    // 0xb125c0: r0 = _avg2()
    //     0xb125c0: bl              #0xb127e4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xb125c4: mov             x2, x0
    // 0xb125c8: r0 = BoxInt64Instr(r2)
    //     0xb125c8: sbfiz           x0, x2, #1, #0x1f
    //     0xb125cc: cmp             x2, x0, asr #1
    //     0xb125d0: b.eq            #0xb125dc
    //     0xb125d4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb125d8: stur            x2, [x0, #7]
    // 0xb125dc: ldur            x1, [fp, #-8]
    // 0xb125e0: mov             x3, x0
    // 0xb125e4: r2 = 64
    //     0xb125e4: movz            x2, #0x40
    // 0xb125e8: stur            x0, [fp, #-0x10]
    // 0xb125ec: r0 = []=()
    //     0xb125ec: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb125f0: ldur            x1, [fp, #-8]
    // 0xb125f4: ldur            x3, [fp, #-0x10]
    // 0xb125f8: r2 = 4
    //     0xb125f8: movz            x2, #0x4
    // 0xb125fc: r0 = []=()
    //     0xb125fc: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb12600: ldur            x3, [fp, #-0x38]
    // 0xb12604: r0 = LoadInt32Instr(r3)
    //     0xb12604: sbfx            x0, x3, #1, #0x1f
    //     0xb12608: tbz             w3, #0, #0xb12610
    //     0xb1260c: ldur            x0, [x3, #7]
    // 0xb12610: ldur            x1, [fp, #-0x40]
    // 0xb12614: mov             x2, x0
    // 0xb12618: stur            x0, [fp, #-0x48]
    // 0xb1261c: r0 = _avg2()
    //     0xb1261c: bl              #0xb127e4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xb12620: mov             x2, x0
    // 0xb12624: r0 = BoxInt64Instr(r2)
    //     0xb12624: sbfiz           x0, x2, #1, #0x1f
    //     0xb12628: cmp             x2, x0, asr #1
    //     0xb1262c: b.eq            #0xb12638
    //     0xb12630: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb12634: stur            x2, [x0, #7]
    // 0xb12638: ldur            x1, [fp, #-8]
    // 0xb1263c: mov             x3, x0
    // 0xb12640: r2 = 128
    //     0xb12640: movz            x2, #0x80
    // 0xb12644: stur            x0, [fp, #-0x10]
    // 0xb12648: r0 = []=()
    //     0xb12648: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb1264c: ldur            x1, [fp, #-8]
    // 0xb12650: ldur            x3, [fp, #-0x10]
    // 0xb12654: r2 = 68
    //     0xb12654: movz            x2, #0x44
    // 0xb12658: r0 = []=()
    //     0xb12658: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb1265c: ldur            x1, [fp, #-0x30]
    // 0xb12660: ldur            x2, [fp, #-0x28]
    // 0xb12664: ldur            x3, [fp, #-0x40]
    // 0xb12668: r0 = _avg3()
    //     0xb12668: bl              #0xb127a4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xb1266c: mov             x2, x0
    // 0xb12670: r0 = BoxInt64Instr(r2)
    //     0xb12670: sbfiz           x0, x2, #1, #0x1f
    //     0xb12674: cmp             x2, x0, asr #1
    //     0xb12678: b.eq            #0xb12684
    //     0xb1267c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb12680: stur            x2, [x0, #7]
    // 0xb12684: ldur            x1, [fp, #-8]
    // 0xb12688: mov             x3, x0
    // 0xb1268c: r2 = 2
    //     0xb1268c: movz            x2, #0x2
    // 0xb12690: r0 = []=()
    //     0xb12690: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb12694: ldur            x1, [fp, #-0x28]
    // 0xb12698: ldur            x2, [fp, #-0x40]
    // 0xb1269c: ldur            x3, [fp, #-0x48]
    // 0xb126a0: r0 = _avg3()
    //     0xb126a0: bl              #0xb127a4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xb126a4: mov             x2, x0
    // 0xb126a8: r0 = BoxInt64Instr(r2)
    //     0xb126a8: sbfiz           x0, x2, #1, #0x1f
    //     0xb126ac: cmp             x2, x0, asr #1
    //     0xb126b0: b.eq            #0xb126bc
    //     0xb126b4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb126b8: stur            x2, [x0, #7]
    // 0xb126bc: ldur            x1, [fp, #-8]
    // 0xb126c0: mov             x3, x0
    // 0xb126c4: r2 = 66
    //     0xb126c4: movz            x2, #0x42
    // 0xb126c8: stur            x0, [fp, #-0x10]
    // 0xb126cc: r0 = []=()
    //     0xb126cc: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb126d0: ldur            x1, [fp, #-8]
    // 0xb126d4: ldur            x3, [fp, #-0x10]
    // 0xb126d8: r2 = 6
    //     0xb126d8: movz            x2, #0x6
    // 0xb126dc: r0 = []=()
    //     0xb126dc: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb126e0: ldur            x1, [fp, #-0x40]
    // 0xb126e4: ldur            x2, [fp, #-0x48]
    // 0xb126e8: ldur            x3, [fp, #-0x48]
    // 0xb126ec: r0 = _avg3()
    //     0xb126ec: bl              #0xb127a4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xb126f0: mov             x2, x0
    // 0xb126f4: r0 = BoxInt64Instr(r2)
    //     0xb126f4: sbfiz           x0, x2, #1, #0x1f
    //     0xb126f8: cmp             x2, x0, asr #1
    //     0xb126fc: b.eq            #0xb12708
    //     0xb12700: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb12704: stur            x2, [x0, #7]
    // 0xb12708: ldur            x1, [fp, #-8]
    // 0xb1270c: mov             x3, x0
    // 0xb12710: r2 = 130
    //     0xb12710: movz            x2, #0x82
    // 0xb12714: stur            x0, [fp, #-0x10]
    // 0xb12718: r0 = []=()
    //     0xb12718: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb1271c: ldur            x1, [fp, #-8]
    // 0xb12720: ldur            x3, [fp, #-0x10]
    // 0xb12724: r2 = 70
    //     0xb12724: movz            x2, #0x46
    // 0xb12728: r0 = []=()
    //     0xb12728: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb1272c: ldur            x1, [fp, #-8]
    // 0xb12730: ldur            x3, [fp, #-0x38]
    // 0xb12734: r2 = 198
    //     0xb12734: movz            x2, #0xc6
    // 0xb12738: r0 = []=()
    //     0xb12738: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb1273c: ldur            x1, [fp, #-8]
    // 0xb12740: ldur            x3, [fp, #-0x38]
    // 0xb12744: r2 = 196
    //     0xb12744: movz            x2, #0xc4
    // 0xb12748: r0 = []=()
    //     0xb12748: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb1274c: ldur            x1, [fp, #-8]
    // 0xb12750: ldur            x3, [fp, #-0x38]
    // 0xb12754: r2 = 194
    //     0xb12754: movz            x2, #0xc2
    // 0xb12758: r0 = []=()
    //     0xb12758: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb1275c: ldur            x1, [fp, #-8]
    // 0xb12760: ldur            x3, [fp, #-0x38]
    // 0xb12764: r2 = 192
    //     0xb12764: movz            x2, #0xc0
    // 0xb12768: r0 = []=()
    //     0xb12768: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb1276c: ldur            x1, [fp, #-8]
    // 0xb12770: ldur            x3, [fp, #-0x38]
    // 0xb12774: r2 = 132
    //     0xb12774: movz            x2, #0x84
    // 0xb12778: r0 = []=()
    //     0xb12778: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb1277c: ldur            x1, [fp, #-8]
    // 0xb12780: ldur            x3, [fp, #-0x38]
    // 0xb12784: r2 = 134
    //     0xb12784: movz            x2, #0x86
    // 0xb12788: r0 = []=()
    //     0xb12788: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb1278c: r0 = Null
    //     0xb1278c: mov             x0, NULL
    // 0xb12790: LeaveFrame
    //     0xb12790: mov             SP, fp
    //     0xb12794: ldp             fp, lr, [SP], #0x10
    // 0xb12798: ret
    //     0xb12798: ret             
    // 0xb1279c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1279c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb127a0: b               #0xb1241c
  }
  static _ _avg3(/* No info */) {
    // ** addr: 0xb127a4, size: 0x40
    // 0xb127a4: EnterFrame
    //     0xb127a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb127a8: mov             fp, SP
    // 0xb127ac: CheckStackOverflow
    //     0xb127ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb127b0: cmp             SP, x16
    //     0xb127b4: b.ls            #0xb127dc
    // 0xb127b8: lsl             x0, x2, #1
    // 0xb127bc: add             x2, x1, x0
    // 0xb127c0: add             x0, x2, x3
    // 0xb127c4: add             x1, x0, #2
    // 0xb127c8: r2 = 2
    //     0xb127c8: movz            x2, #0x2
    // 0xb127cc: r0 = shiftR()
    //     0xb127cc: bl              #0xb0c2c0  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xb127d0: LeaveFrame
    //     0xb127d0: mov             SP, fp
    //     0xb127d4: ldp             fp, lr, [SP], #0x10
    // 0xb127d8: ret
    //     0xb127d8: ret             
    // 0xb127dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb127dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb127e0: b               #0xb127b8
  }
  static _ _avg2(/* No info */) {
    // ** addr: 0xb127e4, size: 0x38
    // 0xb127e4: EnterFrame
    //     0xb127e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb127e8: mov             fp, SP
    // 0xb127ec: CheckStackOverflow
    //     0xb127ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb127f0: cmp             SP, x16
    //     0xb127f4: b.ls            #0xb12814
    // 0xb127f8: add             x0, x1, x2
    // 0xb127fc: add             x1, x0, #1
    // 0xb12800: r2 = 1
    //     0xb12800: movz            x2, #0x1
    // 0xb12804: r0 = shiftR()
    //     0xb12804: bl              #0xb0c2c0  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xb12808: LeaveFrame
    //     0xb12808: mov             SP, fp
    //     0xb1280c: ldp             fp, lr, [SP], #0x10
    // 0xb12810: ret
    //     0xb12810: ret             
    // 0xb12814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb12814: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb12818: b               #0xb127f8
  }
  [closure] static void _hd4(dynamic, InputBuffer) {
    // ** addr: 0xb1281c, size: 0x30
    // 0xb1281c: EnterFrame
    //     0xb1281c: stp             fp, lr, [SP, #-0x10]!
    //     0xb12820: mov             fp, SP
    // 0xb12824: CheckStackOverflow
    //     0xb12824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb12828: cmp             SP, x16
    //     0xb1282c: b.ls            #0xb12844
    // 0xb12830: ldr             x1, [fp, #0x10]
    // 0xb12834: r0 = _hd4()
    //     0xb12834: bl              #0xb1284c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_hd4
    // 0xb12838: LeaveFrame
    //     0xb12838: mov             SP, fp
    //     0xb1283c: ldp             fp, lr, [SP], #0x10
    // 0xb12840: ret
    //     0xb12840: ret             
    // 0xb12844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb12844: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb12848: b               #0xb12830
  }
  static _ _hd4(/* No info */) {
    // ** addr: 0xb1284c, size: 0x5c4
    // 0xb1284c: EnterFrame
    //     0xb1284c: stp             fp, lr, [SP, #-0x10]!
    //     0xb12850: mov             fp, SP
    // 0xb12854: AllocStack(0x90)
    //     0xb12854: sub             SP, SP, #0x90
    // 0xb12858: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xb12858: mov             x2, x1
    //     0xb1285c: stur            x1, [fp, #-8]
    // 0xb12860: CheckStackOverflow
    //     0xb12860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb12864: cmp             SP, x16
    //     0xb12868: b.ls            #0xb12e08
    // 0xb1286c: LoadField: r3 = r2->field_7
    //     0xb1286c: ldur            w3, [x2, #7]
    // 0xb12870: DecompressPointer r3
    //     0xb12870: add             x3, x3, HEAP, lsl #32
    // 0xb12874: LoadField: r0 = r2->field_1b
    //     0xb12874: ldur            x0, [x2, #0x1b]
    // 0xb12878: sub             x4, x0, #1
    // 0xb1287c: r0 = BoxInt64Instr(r4)
    //     0xb1287c: sbfiz           x0, x4, #1, #0x1f
    //     0xb12880: cmp             x4, x0, asr #1
    //     0xb12884: b.eq            #0xb12890
    //     0xb12888: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1288c: stur            x4, [x0, #7]
    // 0xb12890: r1 = LoadClassIdInstr(r3)
    //     0xb12890: ldur            x1, [x3, #-1]
    //     0xb12894: ubfx            x1, x1, #0xc, #0x14
    // 0xb12898: stp             x0, x3, [SP]
    // 0xb1289c: mov             x0, x1
    // 0xb128a0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb128a0: sub             lr, x0, #0x39f
    //     0xb128a4: ldr             lr, [x21, lr, lsl #3]
    //     0xb128a8: blr             lr
    // 0xb128ac: mov             x3, x0
    // 0xb128b0: ldur            x2, [fp, #-8]
    // 0xb128b4: stur            x3, [fp, #-0x10]
    // 0xb128b8: LoadField: r4 = r2->field_7
    //     0xb128b8: ldur            w4, [x2, #7]
    // 0xb128bc: DecompressPointer r4
    //     0xb128bc: add             x4, x4, HEAP, lsl #32
    // 0xb128c0: LoadField: r0 = r2->field_1b
    //     0xb128c0: ldur            x0, [x2, #0x1b]
    // 0xb128c4: add             x5, x0, #0x1f
    // 0xb128c8: r0 = BoxInt64Instr(r5)
    //     0xb128c8: sbfiz           x0, x5, #1, #0x1f
    //     0xb128cc: cmp             x5, x0, asr #1
    //     0xb128d0: b.eq            #0xb128dc
    //     0xb128d4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb128d8: stur            x5, [x0, #7]
    // 0xb128dc: r1 = LoadClassIdInstr(r4)
    //     0xb128dc: ldur            x1, [x4, #-1]
    //     0xb128e0: ubfx            x1, x1, #0xc, #0x14
    // 0xb128e4: stp             x0, x4, [SP]
    // 0xb128e8: mov             x0, x1
    // 0xb128ec: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb128ec: sub             lr, x0, #0x39f
    //     0xb128f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb128f4: blr             lr
    // 0xb128f8: mov             x3, x0
    // 0xb128fc: ldur            x2, [fp, #-8]
    // 0xb12900: stur            x3, [fp, #-0x18]
    // 0xb12904: LoadField: r4 = r2->field_7
    //     0xb12904: ldur            w4, [x2, #7]
    // 0xb12908: DecompressPointer r4
    //     0xb12908: add             x4, x4, HEAP, lsl #32
    // 0xb1290c: LoadField: r0 = r2->field_1b
    //     0xb1290c: ldur            x0, [x2, #0x1b]
    // 0xb12910: add             x5, x0, #0x3f
    // 0xb12914: r0 = BoxInt64Instr(r5)
    //     0xb12914: sbfiz           x0, x5, #1, #0x1f
    //     0xb12918: cmp             x5, x0, asr #1
    //     0xb1291c: b.eq            #0xb12928
    //     0xb12920: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb12924: stur            x5, [x0, #7]
    // 0xb12928: r1 = LoadClassIdInstr(r4)
    //     0xb12928: ldur            x1, [x4, #-1]
    //     0xb1292c: ubfx            x1, x1, #0xc, #0x14
    // 0xb12930: stp             x0, x4, [SP]
    // 0xb12934: mov             x0, x1
    // 0xb12938: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb12938: sub             lr, x0, #0x39f
    //     0xb1293c: ldr             lr, [x21, lr, lsl #3]
    //     0xb12940: blr             lr
    // 0xb12944: mov             x3, x0
    // 0xb12948: ldur            x2, [fp, #-8]
    // 0xb1294c: stur            x3, [fp, #-0x20]
    // 0xb12950: LoadField: r4 = r2->field_7
    //     0xb12950: ldur            w4, [x2, #7]
    // 0xb12954: DecompressPointer r4
    //     0xb12954: add             x4, x4, HEAP, lsl #32
    // 0xb12958: LoadField: r0 = r2->field_1b
    //     0xb12958: ldur            x0, [x2, #0x1b]
    // 0xb1295c: add             x5, x0, #0x5f
    // 0xb12960: r0 = BoxInt64Instr(r5)
    //     0xb12960: sbfiz           x0, x5, #1, #0x1f
    //     0xb12964: cmp             x5, x0, asr #1
    //     0xb12968: b.eq            #0xb12974
    //     0xb1296c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb12970: stur            x5, [x0, #7]
    // 0xb12974: r1 = LoadClassIdInstr(r4)
    //     0xb12974: ldur            x1, [x4, #-1]
    //     0xb12978: ubfx            x1, x1, #0xc, #0x14
    // 0xb1297c: stp             x0, x4, [SP]
    // 0xb12980: mov             x0, x1
    // 0xb12984: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb12984: sub             lr, x0, #0x39f
    //     0xb12988: ldr             lr, [x21, lr, lsl #3]
    //     0xb1298c: blr             lr
    // 0xb12990: mov             x3, x0
    // 0xb12994: ldur            x2, [fp, #-8]
    // 0xb12998: stur            x3, [fp, #-0x28]
    // 0xb1299c: LoadField: r4 = r2->field_7
    //     0xb1299c: ldur            w4, [x2, #7]
    // 0xb129a0: DecompressPointer r4
    //     0xb129a0: add             x4, x4, HEAP, lsl #32
    // 0xb129a4: LoadField: r0 = r2->field_1b
    //     0xb129a4: ldur            x0, [x2, #0x1b]
    // 0xb129a8: sub             x5, x0, #0x21
    // 0xb129ac: r0 = BoxInt64Instr(r5)
    //     0xb129ac: sbfiz           x0, x5, #1, #0x1f
    //     0xb129b0: cmp             x5, x0, asr #1
    //     0xb129b4: b.eq            #0xb129c0
    //     0xb129b8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb129bc: stur            x5, [x0, #7]
    // 0xb129c0: r1 = LoadClassIdInstr(r4)
    //     0xb129c0: ldur            x1, [x4, #-1]
    //     0xb129c4: ubfx            x1, x1, #0xc, #0x14
    // 0xb129c8: stp             x0, x4, [SP]
    // 0xb129cc: mov             x0, x1
    // 0xb129d0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb129d0: sub             lr, x0, #0x39f
    //     0xb129d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb129d8: blr             lr
    // 0xb129dc: mov             x3, x0
    // 0xb129e0: ldur            x2, [fp, #-8]
    // 0xb129e4: stur            x3, [fp, #-0x30]
    // 0xb129e8: LoadField: r4 = r2->field_7
    //     0xb129e8: ldur            w4, [x2, #7]
    // 0xb129ec: DecompressPointer r4
    //     0xb129ec: add             x4, x4, HEAP, lsl #32
    // 0xb129f0: LoadField: r0 = r2->field_1b
    //     0xb129f0: ldur            x0, [x2, #0x1b]
    // 0xb129f4: sub             x5, x0, #0x20
    // 0xb129f8: r0 = BoxInt64Instr(r5)
    //     0xb129f8: sbfiz           x0, x5, #1, #0x1f
    //     0xb129fc: cmp             x5, x0, asr #1
    //     0xb12a00: b.eq            #0xb12a0c
    //     0xb12a04: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb12a08: stur            x5, [x0, #7]
    // 0xb12a0c: r1 = LoadClassIdInstr(r4)
    //     0xb12a0c: ldur            x1, [x4, #-1]
    //     0xb12a10: ubfx            x1, x1, #0xc, #0x14
    // 0xb12a14: stp             x0, x4, [SP]
    // 0xb12a18: mov             x0, x1
    // 0xb12a1c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb12a1c: sub             lr, x0, #0x39f
    //     0xb12a20: ldr             lr, [x21, lr, lsl #3]
    //     0xb12a24: blr             lr
    // 0xb12a28: mov             x3, x0
    // 0xb12a2c: ldur            x2, [fp, #-8]
    // 0xb12a30: stur            x3, [fp, #-0x38]
    // 0xb12a34: LoadField: r4 = r2->field_7
    //     0xb12a34: ldur            w4, [x2, #7]
    // 0xb12a38: DecompressPointer r4
    //     0xb12a38: add             x4, x4, HEAP, lsl #32
    // 0xb12a3c: LoadField: r0 = r2->field_1b
    //     0xb12a3c: ldur            x0, [x2, #0x1b]
    // 0xb12a40: sub             x5, x0, #0x1f
    // 0xb12a44: r0 = BoxInt64Instr(r5)
    //     0xb12a44: sbfiz           x0, x5, #1, #0x1f
    //     0xb12a48: cmp             x5, x0, asr #1
    //     0xb12a4c: b.eq            #0xb12a58
    //     0xb12a50: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb12a54: stur            x5, [x0, #7]
    // 0xb12a58: r1 = LoadClassIdInstr(r4)
    //     0xb12a58: ldur            x1, [x4, #-1]
    //     0xb12a5c: ubfx            x1, x1, #0xc, #0x14
    // 0xb12a60: stp             x0, x4, [SP]
    // 0xb12a64: mov             x0, x1
    // 0xb12a68: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb12a68: sub             lr, x0, #0x39f
    //     0xb12a6c: ldr             lr, [x21, lr, lsl #3]
    //     0xb12a70: blr             lr
    // 0xb12a74: mov             x3, x0
    // 0xb12a78: ldur            x2, [fp, #-8]
    // 0xb12a7c: stur            x3, [fp, #-0x40]
    // 0xb12a80: LoadField: r4 = r2->field_7
    //     0xb12a80: ldur            w4, [x2, #7]
    // 0xb12a84: DecompressPointer r4
    //     0xb12a84: add             x4, x4, HEAP, lsl #32
    // 0xb12a88: LoadField: r0 = r2->field_1b
    //     0xb12a88: ldur            x0, [x2, #0x1b]
    // 0xb12a8c: sub             x5, x0, #0x1e
    // 0xb12a90: r0 = BoxInt64Instr(r5)
    //     0xb12a90: sbfiz           x0, x5, #1, #0x1f
    //     0xb12a94: cmp             x5, x0, asr #1
    //     0xb12a98: b.eq            #0xb12aa4
    //     0xb12a9c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb12aa0: stur            x5, [x0, #7]
    // 0xb12aa4: r1 = LoadClassIdInstr(r4)
    //     0xb12aa4: ldur            x1, [x4, #-1]
    //     0xb12aa8: ubfx            x1, x1, #0xc, #0x14
    // 0xb12aac: stp             x0, x4, [SP]
    // 0xb12ab0: mov             x0, x1
    // 0xb12ab4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb12ab4: sub             lr, x0, #0x39f
    //     0xb12ab8: ldr             lr, [x21, lr, lsl #3]
    //     0xb12abc: blr             lr
    // 0xb12ac0: mov             x3, x0
    // 0xb12ac4: ldur            x0, [fp, #-0x10]
    // 0xb12ac8: stur            x3, [fp, #-0x58]
    // 0xb12acc: r4 = LoadInt32Instr(r0)
    //     0xb12acc: sbfx            x4, x0, #1, #0x1f
    //     0xb12ad0: tbz             w0, #0, #0xb12ad8
    //     0xb12ad4: ldur            x4, [x0, #7]
    // 0xb12ad8: ldur            x0, [fp, #-0x30]
    // 0xb12adc: stur            x4, [fp, #-0x50]
    // 0xb12ae0: r5 = LoadInt32Instr(r0)
    //     0xb12ae0: sbfx            x5, x0, #1, #0x1f
    //     0xb12ae4: tbz             w0, #0, #0xb12aec
    //     0xb12ae8: ldur            x5, [x0, #7]
    // 0xb12aec: mov             x1, x4
    // 0xb12af0: mov             x2, x5
    // 0xb12af4: stur            x5, [fp, #-0x48]
    // 0xb12af8: r0 = _avg2()
    //     0xb12af8: bl              #0xb127e4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xb12afc: mov             x2, x0
    // 0xb12b00: r0 = BoxInt64Instr(r2)
    //     0xb12b00: sbfiz           x0, x2, #1, #0x1f
    //     0xb12b04: cmp             x2, x0, asr #1
    //     0xb12b08: b.eq            #0xb12b14
    //     0xb12b0c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb12b10: stur            x2, [x0, #7]
    // 0xb12b14: ldur            x1, [fp, #-8]
    // 0xb12b18: mov             x3, x0
    // 0xb12b1c: r2 = 68
    //     0xb12b1c: movz            x2, #0x44
    // 0xb12b20: stur            x0, [fp, #-0x10]
    // 0xb12b24: r0 = []=()
    //     0xb12b24: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb12b28: ldur            x1, [fp, #-8]
    // 0xb12b2c: ldur            x3, [fp, #-0x10]
    // 0xb12b30: r2 = 0
    //     0xb12b30: movz            x2, #0
    // 0xb12b34: r0 = []=()
    //     0xb12b34: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb12b38: ldur            x0, [fp, #-0x18]
    // 0xb12b3c: r3 = LoadInt32Instr(r0)
    //     0xb12b3c: sbfx            x3, x0, #1, #0x1f
    //     0xb12b40: tbz             w0, #0, #0xb12b48
    //     0xb12b44: ldur            x3, [x0, #7]
    // 0xb12b48: mov             x1, x3
    // 0xb12b4c: ldur            x2, [fp, #-0x50]
    // 0xb12b50: stur            x3, [fp, #-0x60]
    // 0xb12b54: r0 = _avg2()
    //     0xb12b54: bl              #0xb127e4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xb12b58: mov             x2, x0
    // 0xb12b5c: r0 = BoxInt64Instr(r2)
    //     0xb12b5c: sbfiz           x0, x2, #1, #0x1f
    //     0xb12b60: cmp             x2, x0, asr #1
    //     0xb12b64: b.eq            #0xb12b70
    //     0xb12b68: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb12b6c: stur            x2, [x0, #7]
    // 0xb12b70: ldur            x1, [fp, #-8]
    // 0xb12b74: mov             x3, x0
    // 0xb12b78: r2 = 132
    //     0xb12b78: movz            x2, #0x84
    // 0xb12b7c: stur            x0, [fp, #-0x10]
    // 0xb12b80: r0 = []=()
    //     0xb12b80: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb12b84: ldur            x1, [fp, #-8]
    // 0xb12b88: ldur            x3, [fp, #-0x10]
    // 0xb12b8c: r2 = 64
    //     0xb12b8c: movz            x2, #0x40
    // 0xb12b90: r0 = []=()
    //     0xb12b90: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb12b94: ldur            x0, [fp, #-0x20]
    // 0xb12b98: r3 = LoadInt32Instr(r0)
    //     0xb12b98: sbfx            x3, x0, #1, #0x1f
    //     0xb12b9c: tbz             w0, #0, #0xb12ba4
    //     0xb12ba0: ldur            x3, [x0, #7]
    // 0xb12ba4: mov             x1, x3
    // 0xb12ba8: ldur            x2, [fp, #-0x60]
    // 0xb12bac: stur            x3, [fp, #-0x68]
    // 0xb12bb0: r0 = _avg2()
    //     0xb12bb0: bl              #0xb127e4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xb12bb4: mov             x2, x0
    // 0xb12bb8: r0 = BoxInt64Instr(r2)
    //     0xb12bb8: sbfiz           x0, x2, #1, #0x1f
    //     0xb12bbc: cmp             x2, x0, asr #1
    //     0xb12bc0: b.eq            #0xb12bcc
    //     0xb12bc4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb12bc8: stur            x2, [x0, #7]
    // 0xb12bcc: ldur            x1, [fp, #-8]
    // 0xb12bd0: mov             x3, x0
    // 0xb12bd4: r2 = 196
    //     0xb12bd4: movz            x2, #0xc4
    // 0xb12bd8: stur            x0, [fp, #-0x10]
    // 0xb12bdc: r0 = []=()
    //     0xb12bdc: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb12be0: ldur            x1, [fp, #-8]
    // 0xb12be4: ldur            x3, [fp, #-0x10]
    // 0xb12be8: r2 = 128
    //     0xb12be8: movz            x2, #0x80
    // 0xb12bec: r0 = []=()
    //     0xb12bec: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb12bf0: ldur            x0, [fp, #-0x28]
    // 0xb12bf4: r3 = LoadInt32Instr(r0)
    //     0xb12bf4: sbfx            x3, x0, #1, #0x1f
    //     0xb12bf8: tbz             w0, #0, #0xb12c00
    //     0xb12bfc: ldur            x3, [x0, #7]
    // 0xb12c00: mov             x1, x3
    // 0xb12c04: ldur            x2, [fp, #-0x68]
    // 0xb12c08: stur            x3, [fp, #-0x70]
    // 0xb12c0c: r0 = _avg2()
    //     0xb12c0c: bl              #0xb127e4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xb12c10: mov             x2, x0
    // 0xb12c14: r0 = BoxInt64Instr(r2)
    //     0xb12c14: sbfiz           x0, x2, #1, #0x1f
    //     0xb12c18: cmp             x2, x0, asr #1
    //     0xb12c1c: b.eq            #0xb12c28
    //     0xb12c20: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb12c24: stur            x2, [x0, #7]
    // 0xb12c28: ldur            x1, [fp, #-8]
    // 0xb12c2c: mov             x3, x0
    // 0xb12c30: r2 = 192
    //     0xb12c30: movz            x2, #0xc0
    // 0xb12c34: r0 = []=()
    //     0xb12c34: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb12c38: ldur            x0, [fp, #-0x38]
    // 0xb12c3c: r4 = LoadInt32Instr(r0)
    //     0xb12c3c: sbfx            x4, x0, #1, #0x1f
    //     0xb12c40: tbz             w0, #0, #0xb12c48
    //     0xb12c44: ldur            x4, [x0, #7]
    // 0xb12c48: ldur            x0, [fp, #-0x40]
    // 0xb12c4c: stur            x4, [fp, #-0x80]
    // 0xb12c50: r5 = LoadInt32Instr(r0)
    //     0xb12c50: sbfx            x5, x0, #1, #0x1f
    //     0xb12c54: tbz             w0, #0, #0xb12c5c
    //     0xb12c58: ldur            x5, [x0, #7]
    // 0xb12c5c: ldur            x0, [fp, #-0x58]
    // 0xb12c60: stur            x5, [fp, #-0x78]
    // 0xb12c64: r3 = LoadInt32Instr(r0)
    //     0xb12c64: sbfx            x3, x0, #1, #0x1f
    //     0xb12c68: tbz             w0, #0, #0xb12c70
    //     0xb12c6c: ldur            x3, [x0, #7]
    // 0xb12c70: mov             x1, x4
    // 0xb12c74: mov             x2, x5
    // 0xb12c78: r0 = _avg3()
    //     0xb12c78: bl              #0xb127a4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xb12c7c: mov             x2, x0
    // 0xb12c80: r0 = BoxInt64Instr(r2)
    //     0xb12c80: sbfiz           x0, x2, #1, #0x1f
    //     0xb12c84: cmp             x2, x0, asr #1
    //     0xb12c88: b.eq            #0xb12c94
    //     0xb12c8c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb12c90: stur            x2, [x0, #7]
    // 0xb12c94: ldur            x1, [fp, #-8]
    // 0xb12c98: mov             x3, x0
    // 0xb12c9c: r2 = 6
    //     0xb12c9c: movz            x2, #0x6
    // 0xb12ca0: r0 = []=()
    //     0xb12ca0: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb12ca4: ldur            x1, [fp, #-0x48]
    // 0xb12ca8: ldur            x2, [fp, #-0x80]
    // 0xb12cac: ldur            x3, [fp, #-0x78]
    // 0xb12cb0: r0 = _avg3()
    //     0xb12cb0: bl              #0xb127a4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xb12cb4: mov             x2, x0
    // 0xb12cb8: r0 = BoxInt64Instr(r2)
    //     0xb12cb8: sbfiz           x0, x2, #1, #0x1f
    //     0xb12cbc: cmp             x2, x0, asr #1
    //     0xb12cc0: b.eq            #0xb12ccc
    //     0xb12cc4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb12cc8: stur            x2, [x0, #7]
    // 0xb12ccc: ldur            x1, [fp, #-8]
    // 0xb12cd0: mov             x3, x0
    // 0xb12cd4: r2 = 4
    //     0xb12cd4: movz            x2, #0x4
    // 0xb12cd8: r0 = []=()
    //     0xb12cd8: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb12cdc: ldur            x1, [fp, #-0x50]
    // 0xb12ce0: ldur            x2, [fp, #-0x48]
    // 0xb12ce4: ldur            x3, [fp, #-0x80]
    // 0xb12ce8: r0 = _avg3()
    //     0xb12ce8: bl              #0xb127a4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xb12cec: mov             x2, x0
    // 0xb12cf0: r0 = BoxInt64Instr(r2)
    //     0xb12cf0: sbfiz           x0, x2, #1, #0x1f
    //     0xb12cf4: cmp             x2, x0, asr #1
    //     0xb12cf8: b.eq            #0xb12d04
    //     0xb12cfc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb12d00: stur            x2, [x0, #7]
    // 0xb12d04: ldur            x1, [fp, #-8]
    // 0xb12d08: mov             x3, x0
    // 0xb12d0c: r2 = 70
    //     0xb12d0c: movz            x2, #0x46
    // 0xb12d10: stur            x0, [fp, #-0x10]
    // 0xb12d14: r0 = []=()
    //     0xb12d14: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb12d18: ldur            x1, [fp, #-8]
    // 0xb12d1c: ldur            x3, [fp, #-0x10]
    // 0xb12d20: r2 = 2
    //     0xb12d20: movz            x2, #0x2
    // 0xb12d24: r0 = []=()
    //     0xb12d24: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb12d28: ldur            x1, [fp, #-0x60]
    // 0xb12d2c: ldur            x2, [fp, #-0x50]
    // 0xb12d30: ldur            x3, [fp, #-0x48]
    // 0xb12d34: r0 = _avg3()
    //     0xb12d34: bl              #0xb127a4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xb12d38: mov             x2, x0
    // 0xb12d3c: r0 = BoxInt64Instr(r2)
    //     0xb12d3c: sbfiz           x0, x2, #1, #0x1f
    //     0xb12d40: cmp             x2, x0, asr #1
    //     0xb12d44: b.eq            #0xb12d50
    //     0xb12d48: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb12d4c: stur            x2, [x0, #7]
    // 0xb12d50: ldur            x1, [fp, #-8]
    // 0xb12d54: mov             x3, x0
    // 0xb12d58: r2 = 134
    //     0xb12d58: movz            x2, #0x86
    // 0xb12d5c: stur            x0, [fp, #-0x10]
    // 0xb12d60: r0 = []=()
    //     0xb12d60: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb12d64: ldur            x1, [fp, #-8]
    // 0xb12d68: ldur            x3, [fp, #-0x10]
    // 0xb12d6c: r2 = 66
    //     0xb12d6c: movz            x2, #0x42
    // 0xb12d70: r0 = []=()
    //     0xb12d70: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb12d74: ldur            x1, [fp, #-0x68]
    // 0xb12d78: ldur            x2, [fp, #-0x60]
    // 0xb12d7c: ldur            x3, [fp, #-0x50]
    // 0xb12d80: r0 = _avg3()
    //     0xb12d80: bl              #0xb127a4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xb12d84: mov             x2, x0
    // 0xb12d88: r0 = BoxInt64Instr(r2)
    //     0xb12d88: sbfiz           x0, x2, #1, #0x1f
    //     0xb12d8c: cmp             x2, x0, asr #1
    //     0xb12d90: b.eq            #0xb12d9c
    //     0xb12d94: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb12d98: stur            x2, [x0, #7]
    // 0xb12d9c: ldur            x1, [fp, #-8]
    // 0xb12da0: mov             x3, x0
    // 0xb12da4: r2 = 198
    //     0xb12da4: movz            x2, #0xc6
    // 0xb12da8: stur            x0, [fp, #-0x10]
    // 0xb12dac: r0 = []=()
    //     0xb12dac: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb12db0: ldur            x1, [fp, #-8]
    // 0xb12db4: ldur            x3, [fp, #-0x10]
    // 0xb12db8: r2 = 130
    //     0xb12db8: movz            x2, #0x82
    // 0xb12dbc: r0 = []=()
    //     0xb12dbc: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb12dc0: ldur            x1, [fp, #-0x70]
    // 0xb12dc4: ldur            x2, [fp, #-0x68]
    // 0xb12dc8: ldur            x3, [fp, #-0x60]
    // 0xb12dcc: r0 = _avg3()
    //     0xb12dcc: bl              #0xb127a4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xb12dd0: mov             x2, x0
    // 0xb12dd4: r0 = BoxInt64Instr(r2)
    //     0xb12dd4: sbfiz           x0, x2, #1, #0x1f
    //     0xb12dd8: cmp             x2, x0, asr #1
    //     0xb12ddc: b.eq            #0xb12de8
    //     0xb12de0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb12de4: stur            x2, [x0, #7]
    // 0xb12de8: ldur            x1, [fp, #-8]
    // 0xb12dec: mov             x3, x0
    // 0xb12df0: r2 = 194
    //     0xb12df0: movz            x2, #0xc2
    // 0xb12df4: r0 = []=()
    //     0xb12df4: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb12df8: r0 = Null
    //     0xb12df8: mov             x0, NULL
    // 0xb12dfc: LeaveFrame
    //     0xb12dfc: mov             SP, fp
    //     0xb12e00: ldp             fp, lr, [SP], #0x10
    // 0xb12e04: ret
    //     0xb12e04: ret             
    // 0xb12e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb12e08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb12e0c: b               #0xb1286c
  }
  [closure] static void _vl4(dynamic, InputBuffer) {
    // ** addr: 0xb12e10, size: 0x30
    // 0xb12e10: EnterFrame
    //     0xb12e10: stp             fp, lr, [SP, #-0x10]!
    //     0xb12e14: mov             fp, SP
    // 0xb12e18: CheckStackOverflow
    //     0xb12e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb12e1c: cmp             SP, x16
    //     0xb12e20: b.ls            #0xb12e38
    // 0xb12e24: ldr             x1, [fp, #0x10]
    // 0xb12e28: r0 = _vl4()
    //     0xb12e28: bl              #0xb12e40  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_vl4
    // 0xb12e2c: LeaveFrame
    //     0xb12e2c: mov             SP, fp
    //     0xb12e30: ldp             fp, lr, [SP], #0x10
    // 0xb12e34: ret
    //     0xb12e34: ret             
    // 0xb12e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb12e38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb12e3c: b               #0xb12e24
  }
  static _ _vl4(/* No info */) {
    // ** addr: 0xb12e40, size: 0x5c4
    // 0xb12e40: EnterFrame
    //     0xb12e40: stp             fp, lr, [SP, #-0x10]!
    //     0xb12e44: mov             fp, SP
    // 0xb12e48: AllocStack(0x80)
    //     0xb12e48: sub             SP, SP, #0x80
    // 0xb12e4c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xb12e4c: mov             x2, x1
    //     0xb12e50: stur            x1, [fp, #-8]
    // 0xb12e54: CheckStackOverflow
    //     0xb12e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb12e58: cmp             SP, x16
    //     0xb12e5c: b.ls            #0xb133fc
    // 0xb12e60: LoadField: r3 = r2->field_7
    //     0xb12e60: ldur            w3, [x2, #7]
    // 0xb12e64: DecompressPointer r3
    //     0xb12e64: add             x3, x3, HEAP, lsl #32
    // 0xb12e68: LoadField: r0 = r2->field_1b
    //     0xb12e68: ldur            x0, [x2, #0x1b]
    // 0xb12e6c: sub             x4, x0, #0x20
    // 0xb12e70: r0 = BoxInt64Instr(r4)
    //     0xb12e70: sbfiz           x0, x4, #1, #0x1f
    //     0xb12e74: cmp             x4, x0, asr #1
    //     0xb12e78: b.eq            #0xb12e84
    //     0xb12e7c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb12e80: stur            x4, [x0, #7]
    // 0xb12e84: r1 = LoadClassIdInstr(r3)
    //     0xb12e84: ldur            x1, [x3, #-1]
    //     0xb12e88: ubfx            x1, x1, #0xc, #0x14
    // 0xb12e8c: stp             x0, x3, [SP]
    // 0xb12e90: mov             x0, x1
    // 0xb12e94: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb12e94: sub             lr, x0, #0x39f
    //     0xb12e98: ldr             lr, [x21, lr, lsl #3]
    //     0xb12e9c: blr             lr
    // 0xb12ea0: mov             x3, x0
    // 0xb12ea4: ldur            x2, [fp, #-8]
    // 0xb12ea8: stur            x3, [fp, #-0x10]
    // 0xb12eac: LoadField: r4 = r2->field_7
    //     0xb12eac: ldur            w4, [x2, #7]
    // 0xb12eb0: DecompressPointer r4
    //     0xb12eb0: add             x4, x4, HEAP, lsl #32
    // 0xb12eb4: LoadField: r0 = r2->field_1b
    //     0xb12eb4: ldur            x0, [x2, #0x1b]
    // 0xb12eb8: sub             x5, x0, #0x1f
    // 0xb12ebc: r0 = BoxInt64Instr(r5)
    //     0xb12ebc: sbfiz           x0, x5, #1, #0x1f
    //     0xb12ec0: cmp             x5, x0, asr #1
    //     0xb12ec4: b.eq            #0xb12ed0
    //     0xb12ec8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb12ecc: stur            x5, [x0, #7]
    // 0xb12ed0: r1 = LoadClassIdInstr(r4)
    //     0xb12ed0: ldur            x1, [x4, #-1]
    //     0xb12ed4: ubfx            x1, x1, #0xc, #0x14
    // 0xb12ed8: stp             x0, x4, [SP]
    // 0xb12edc: mov             x0, x1
    // 0xb12ee0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb12ee0: sub             lr, x0, #0x39f
    //     0xb12ee4: ldr             lr, [x21, lr, lsl #3]
    //     0xb12ee8: blr             lr
    // 0xb12eec: mov             x3, x0
    // 0xb12ef0: ldur            x2, [fp, #-8]
    // 0xb12ef4: stur            x3, [fp, #-0x18]
    // 0xb12ef8: LoadField: r4 = r2->field_7
    //     0xb12ef8: ldur            w4, [x2, #7]
    // 0xb12efc: DecompressPointer r4
    //     0xb12efc: add             x4, x4, HEAP, lsl #32
    // 0xb12f00: LoadField: r0 = r2->field_1b
    //     0xb12f00: ldur            x0, [x2, #0x1b]
    // 0xb12f04: sub             x5, x0, #0x1e
    // 0xb12f08: r0 = BoxInt64Instr(r5)
    //     0xb12f08: sbfiz           x0, x5, #1, #0x1f
    //     0xb12f0c: cmp             x5, x0, asr #1
    //     0xb12f10: b.eq            #0xb12f1c
    //     0xb12f14: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb12f18: stur            x5, [x0, #7]
    // 0xb12f1c: r1 = LoadClassIdInstr(r4)
    //     0xb12f1c: ldur            x1, [x4, #-1]
    //     0xb12f20: ubfx            x1, x1, #0xc, #0x14
    // 0xb12f24: stp             x0, x4, [SP]
    // 0xb12f28: mov             x0, x1
    // 0xb12f2c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb12f2c: sub             lr, x0, #0x39f
    //     0xb12f30: ldr             lr, [x21, lr, lsl #3]
    //     0xb12f34: blr             lr
    // 0xb12f38: mov             x3, x0
    // 0xb12f3c: ldur            x2, [fp, #-8]
    // 0xb12f40: stur            x3, [fp, #-0x20]
    // 0xb12f44: LoadField: r4 = r2->field_7
    //     0xb12f44: ldur            w4, [x2, #7]
    // 0xb12f48: DecompressPointer r4
    //     0xb12f48: add             x4, x4, HEAP, lsl #32
    // 0xb12f4c: LoadField: r0 = r2->field_1b
    //     0xb12f4c: ldur            x0, [x2, #0x1b]
    // 0xb12f50: sub             x5, x0, #0x1d
    // 0xb12f54: r0 = BoxInt64Instr(r5)
    //     0xb12f54: sbfiz           x0, x5, #1, #0x1f
    //     0xb12f58: cmp             x5, x0, asr #1
    //     0xb12f5c: b.eq            #0xb12f68
    //     0xb12f60: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb12f64: stur            x5, [x0, #7]
    // 0xb12f68: r1 = LoadClassIdInstr(r4)
    //     0xb12f68: ldur            x1, [x4, #-1]
    //     0xb12f6c: ubfx            x1, x1, #0xc, #0x14
    // 0xb12f70: stp             x0, x4, [SP]
    // 0xb12f74: mov             x0, x1
    // 0xb12f78: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb12f78: sub             lr, x0, #0x39f
    //     0xb12f7c: ldr             lr, [x21, lr, lsl #3]
    //     0xb12f80: blr             lr
    // 0xb12f84: mov             x3, x0
    // 0xb12f88: ldur            x2, [fp, #-8]
    // 0xb12f8c: stur            x3, [fp, #-0x28]
    // 0xb12f90: LoadField: r4 = r2->field_7
    //     0xb12f90: ldur            w4, [x2, #7]
    // 0xb12f94: DecompressPointer r4
    //     0xb12f94: add             x4, x4, HEAP, lsl #32
    // 0xb12f98: LoadField: r0 = r2->field_1b
    //     0xb12f98: ldur            x0, [x2, #0x1b]
    // 0xb12f9c: sub             x5, x0, #0x1c
    // 0xb12fa0: r0 = BoxInt64Instr(r5)
    //     0xb12fa0: sbfiz           x0, x5, #1, #0x1f
    //     0xb12fa4: cmp             x5, x0, asr #1
    //     0xb12fa8: b.eq            #0xb12fb4
    //     0xb12fac: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb12fb0: stur            x5, [x0, #7]
    // 0xb12fb4: r1 = LoadClassIdInstr(r4)
    //     0xb12fb4: ldur            x1, [x4, #-1]
    //     0xb12fb8: ubfx            x1, x1, #0xc, #0x14
    // 0xb12fbc: stp             x0, x4, [SP]
    // 0xb12fc0: mov             x0, x1
    // 0xb12fc4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb12fc4: sub             lr, x0, #0x39f
    //     0xb12fc8: ldr             lr, [x21, lr, lsl #3]
    //     0xb12fcc: blr             lr
    // 0xb12fd0: mov             x3, x0
    // 0xb12fd4: ldur            x2, [fp, #-8]
    // 0xb12fd8: stur            x3, [fp, #-0x30]
    // 0xb12fdc: LoadField: r4 = r2->field_7
    //     0xb12fdc: ldur            w4, [x2, #7]
    // 0xb12fe0: DecompressPointer r4
    //     0xb12fe0: add             x4, x4, HEAP, lsl #32
    // 0xb12fe4: LoadField: r0 = r2->field_1b
    //     0xb12fe4: ldur            x0, [x2, #0x1b]
    // 0xb12fe8: sub             x5, x0, #0x1b
    // 0xb12fec: r0 = BoxInt64Instr(r5)
    //     0xb12fec: sbfiz           x0, x5, #1, #0x1f
    //     0xb12ff0: cmp             x5, x0, asr #1
    //     0xb12ff4: b.eq            #0xb13000
    //     0xb12ff8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb12ffc: stur            x5, [x0, #7]
    // 0xb13000: r1 = LoadClassIdInstr(r4)
    //     0xb13000: ldur            x1, [x4, #-1]
    //     0xb13004: ubfx            x1, x1, #0xc, #0x14
    // 0xb13008: stp             x0, x4, [SP]
    // 0xb1300c: mov             x0, x1
    // 0xb13010: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb13010: sub             lr, x0, #0x39f
    //     0xb13014: ldr             lr, [x21, lr, lsl #3]
    //     0xb13018: blr             lr
    // 0xb1301c: mov             x3, x0
    // 0xb13020: ldur            x2, [fp, #-8]
    // 0xb13024: stur            x3, [fp, #-0x38]
    // 0xb13028: LoadField: r4 = r2->field_7
    //     0xb13028: ldur            w4, [x2, #7]
    // 0xb1302c: DecompressPointer r4
    //     0xb1302c: add             x4, x4, HEAP, lsl #32
    // 0xb13030: LoadField: r0 = r2->field_1b
    //     0xb13030: ldur            x0, [x2, #0x1b]
    // 0xb13034: sub             x5, x0, #0x1a
    // 0xb13038: r0 = BoxInt64Instr(r5)
    //     0xb13038: sbfiz           x0, x5, #1, #0x1f
    //     0xb1303c: cmp             x5, x0, asr #1
    //     0xb13040: b.eq            #0xb1304c
    //     0xb13044: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb13048: stur            x5, [x0, #7]
    // 0xb1304c: r1 = LoadClassIdInstr(r4)
    //     0xb1304c: ldur            x1, [x4, #-1]
    //     0xb13050: ubfx            x1, x1, #0xc, #0x14
    // 0xb13054: stp             x0, x4, [SP]
    // 0xb13058: mov             x0, x1
    // 0xb1305c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb1305c: sub             lr, x0, #0x39f
    //     0xb13060: ldr             lr, [x21, lr, lsl #3]
    //     0xb13064: blr             lr
    // 0xb13068: mov             x3, x0
    // 0xb1306c: ldur            x2, [fp, #-8]
    // 0xb13070: stur            x3, [fp, #-0x40]
    // 0xb13074: LoadField: r4 = r2->field_7
    //     0xb13074: ldur            w4, [x2, #7]
    // 0xb13078: DecompressPointer r4
    //     0xb13078: add             x4, x4, HEAP, lsl #32
    // 0xb1307c: LoadField: r0 = r2->field_1b
    //     0xb1307c: ldur            x0, [x2, #0x1b]
    // 0xb13080: sub             x5, x0, #0x19
    // 0xb13084: r0 = BoxInt64Instr(r5)
    //     0xb13084: sbfiz           x0, x5, #1, #0x1f
    //     0xb13088: cmp             x5, x0, asr #1
    //     0xb1308c: b.eq            #0xb13098
    //     0xb13090: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb13094: stur            x5, [x0, #7]
    // 0xb13098: r1 = LoadClassIdInstr(r4)
    //     0xb13098: ldur            x1, [x4, #-1]
    //     0xb1309c: ubfx            x1, x1, #0xc, #0x14
    // 0xb130a0: stp             x0, x4, [SP]
    // 0xb130a4: mov             x0, x1
    // 0xb130a8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb130a8: sub             lr, x0, #0x39f
    //     0xb130ac: ldr             lr, [x21, lr, lsl #3]
    //     0xb130b0: blr             lr
    // 0xb130b4: mov             x3, x0
    // 0xb130b8: ldur            x0, [fp, #-0x10]
    // 0xb130bc: stur            x3, [fp, #-0x58]
    // 0xb130c0: r4 = LoadInt32Instr(r0)
    //     0xb130c0: sbfx            x4, x0, #1, #0x1f
    //     0xb130c4: tbz             w0, #0, #0xb130cc
    //     0xb130c8: ldur            x4, [x0, #7]
    // 0xb130cc: ldur            x0, [fp, #-0x18]
    // 0xb130d0: stur            x4, [fp, #-0x50]
    // 0xb130d4: r5 = LoadInt32Instr(r0)
    //     0xb130d4: sbfx            x5, x0, #1, #0x1f
    //     0xb130d8: tbz             w0, #0, #0xb130e0
    //     0xb130dc: ldur            x5, [x0, #7]
    // 0xb130e0: mov             x1, x4
    // 0xb130e4: mov             x2, x5
    // 0xb130e8: stur            x5, [fp, #-0x48]
    // 0xb130ec: r0 = _avg2()
    //     0xb130ec: bl              #0xb127e4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xb130f0: mov             x2, x0
    // 0xb130f4: r0 = BoxInt64Instr(r2)
    //     0xb130f4: sbfiz           x0, x2, #1, #0x1f
    //     0xb130f8: cmp             x2, x0, asr #1
    //     0xb130fc: b.eq            #0xb13108
    //     0xb13100: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb13104: stur            x2, [x0, #7]
    // 0xb13108: ldur            x1, [fp, #-8]
    // 0xb1310c: mov             x3, x0
    // 0xb13110: r2 = 0
    //     0xb13110: movz            x2, #0
    // 0xb13114: r0 = []=()
    //     0xb13114: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb13118: ldur            x0, [fp, #-0x20]
    // 0xb1311c: r3 = LoadInt32Instr(r0)
    //     0xb1311c: sbfx            x3, x0, #1, #0x1f
    //     0xb13120: tbz             w0, #0, #0xb13128
    //     0xb13124: ldur            x3, [x0, #7]
    // 0xb13128: ldur            x1, [fp, #-0x48]
    // 0xb1312c: mov             x2, x3
    // 0xb13130: stur            x3, [fp, #-0x60]
    // 0xb13134: r0 = _avg2()
    //     0xb13134: bl              #0xb127e4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xb13138: mov             x2, x0
    // 0xb1313c: r0 = BoxInt64Instr(r2)
    //     0xb1313c: sbfiz           x0, x2, #1, #0x1f
    //     0xb13140: cmp             x2, x0, asr #1
    //     0xb13144: b.eq            #0xb13150
    //     0xb13148: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1314c: stur            x2, [x0, #7]
    // 0xb13150: ldur            x1, [fp, #-8]
    // 0xb13154: mov             x3, x0
    // 0xb13158: r2 = 128
    //     0xb13158: movz            x2, #0x80
    // 0xb1315c: stur            x0, [fp, #-0x10]
    // 0xb13160: r0 = []=()
    //     0xb13160: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb13164: ldur            x1, [fp, #-8]
    // 0xb13168: ldur            x3, [fp, #-0x10]
    // 0xb1316c: r2 = 2
    //     0xb1316c: movz            x2, #0x2
    // 0xb13170: r0 = []=()
    //     0xb13170: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb13174: ldur            x0, [fp, #-0x28]
    // 0xb13178: r3 = LoadInt32Instr(r0)
    //     0xb13178: sbfx            x3, x0, #1, #0x1f
    //     0xb1317c: tbz             w0, #0, #0xb13184
    //     0xb13180: ldur            x3, [x0, #7]
    // 0xb13184: ldur            x1, [fp, #-0x60]
    // 0xb13188: mov             x2, x3
    // 0xb1318c: stur            x3, [fp, #-0x68]
    // 0xb13190: r0 = _avg2()
    //     0xb13190: bl              #0xb127e4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xb13194: mov             x2, x0
    // 0xb13198: r0 = BoxInt64Instr(r2)
    //     0xb13198: sbfiz           x0, x2, #1, #0x1f
    //     0xb1319c: cmp             x2, x0, asr #1
    //     0xb131a0: b.eq            #0xb131ac
    //     0xb131a4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb131a8: stur            x2, [x0, #7]
    // 0xb131ac: ldur            x1, [fp, #-8]
    // 0xb131b0: mov             x3, x0
    // 0xb131b4: r2 = 130
    //     0xb131b4: movz            x2, #0x82
    // 0xb131b8: stur            x0, [fp, #-0x10]
    // 0xb131bc: r0 = []=()
    //     0xb131bc: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb131c0: ldur            x1, [fp, #-8]
    // 0xb131c4: ldur            x3, [fp, #-0x10]
    // 0xb131c8: r2 = 4
    //     0xb131c8: movz            x2, #0x4
    // 0xb131cc: r0 = []=()
    //     0xb131cc: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb131d0: ldur            x0, [fp, #-0x30]
    // 0xb131d4: r3 = LoadInt32Instr(r0)
    //     0xb131d4: sbfx            x3, x0, #1, #0x1f
    //     0xb131d8: tbz             w0, #0, #0xb131e0
    //     0xb131dc: ldur            x3, [x0, #7]
    // 0xb131e0: ldur            x1, [fp, #-0x68]
    // 0xb131e4: mov             x2, x3
    // 0xb131e8: stur            x3, [fp, #-0x70]
    // 0xb131ec: r0 = _avg2()
    //     0xb131ec: bl              #0xb127e4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xb131f0: mov             x2, x0
    // 0xb131f4: r0 = BoxInt64Instr(r2)
    //     0xb131f4: sbfiz           x0, x2, #1, #0x1f
    //     0xb131f8: cmp             x2, x0, asr #1
    //     0xb131fc: b.eq            #0xb13208
    //     0xb13200: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb13204: stur            x2, [x0, #7]
    // 0xb13208: ldur            x1, [fp, #-8]
    // 0xb1320c: mov             x3, x0
    // 0xb13210: r2 = 132
    //     0xb13210: movz            x2, #0x84
    // 0xb13214: stur            x0, [fp, #-0x10]
    // 0xb13218: r0 = []=()
    //     0xb13218: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb1321c: ldur            x1, [fp, #-8]
    // 0xb13220: ldur            x3, [fp, #-0x10]
    // 0xb13224: r2 = 6
    //     0xb13224: movz            x2, #0x6
    // 0xb13228: r0 = []=()
    //     0xb13228: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb1322c: ldur            x1, [fp, #-0x50]
    // 0xb13230: ldur            x2, [fp, #-0x48]
    // 0xb13234: ldur            x3, [fp, #-0x60]
    // 0xb13238: r0 = _avg3()
    //     0xb13238: bl              #0xb127a4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xb1323c: mov             x2, x0
    // 0xb13240: r0 = BoxInt64Instr(r2)
    //     0xb13240: sbfiz           x0, x2, #1, #0x1f
    //     0xb13244: cmp             x2, x0, asr #1
    //     0xb13248: b.eq            #0xb13254
    //     0xb1324c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb13250: stur            x2, [x0, #7]
    // 0xb13254: ldur            x1, [fp, #-8]
    // 0xb13258: mov             x3, x0
    // 0xb1325c: r2 = 64
    //     0xb1325c: movz            x2, #0x40
    // 0xb13260: r0 = []=()
    //     0xb13260: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb13264: ldur            x1, [fp, #-0x48]
    // 0xb13268: ldur            x2, [fp, #-0x60]
    // 0xb1326c: ldur            x3, [fp, #-0x68]
    // 0xb13270: r0 = _avg3()
    //     0xb13270: bl              #0xb127a4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xb13274: mov             x2, x0
    // 0xb13278: r0 = BoxInt64Instr(r2)
    //     0xb13278: sbfiz           x0, x2, #1, #0x1f
    //     0xb1327c: cmp             x2, x0, asr #1
    //     0xb13280: b.eq            #0xb1328c
    //     0xb13284: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb13288: stur            x2, [x0, #7]
    // 0xb1328c: ldur            x1, [fp, #-8]
    // 0xb13290: mov             x3, x0
    // 0xb13294: r2 = 192
    //     0xb13294: movz            x2, #0xc0
    // 0xb13298: stur            x0, [fp, #-0x10]
    // 0xb1329c: r0 = []=()
    //     0xb1329c: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb132a0: ldur            x1, [fp, #-8]
    // 0xb132a4: ldur            x3, [fp, #-0x10]
    // 0xb132a8: r2 = 66
    //     0xb132a8: movz            x2, #0x42
    // 0xb132ac: r0 = []=()
    //     0xb132ac: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb132b0: ldur            x1, [fp, #-0x60]
    // 0xb132b4: ldur            x2, [fp, #-0x68]
    // 0xb132b8: ldur            x3, [fp, #-0x70]
    // 0xb132bc: r0 = _avg3()
    //     0xb132bc: bl              #0xb127a4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xb132c0: mov             x2, x0
    // 0xb132c4: r0 = BoxInt64Instr(r2)
    //     0xb132c4: sbfiz           x0, x2, #1, #0x1f
    //     0xb132c8: cmp             x2, x0, asr #1
    //     0xb132cc: b.eq            #0xb132d8
    //     0xb132d0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb132d4: stur            x2, [x0, #7]
    // 0xb132d8: ldur            x1, [fp, #-8]
    // 0xb132dc: mov             x3, x0
    // 0xb132e0: r2 = 194
    //     0xb132e0: movz            x2, #0xc2
    // 0xb132e4: stur            x0, [fp, #-0x10]
    // 0xb132e8: r0 = []=()
    //     0xb132e8: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb132ec: ldur            x1, [fp, #-8]
    // 0xb132f0: ldur            x3, [fp, #-0x10]
    // 0xb132f4: r2 = 68
    //     0xb132f4: movz            x2, #0x44
    // 0xb132f8: r0 = []=()
    //     0xb132f8: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb132fc: ldur            x0, [fp, #-0x38]
    // 0xb13300: r4 = LoadInt32Instr(r0)
    //     0xb13300: sbfx            x4, x0, #1, #0x1f
    //     0xb13304: tbz             w0, #0, #0xb1330c
    //     0xb13308: ldur            x4, [x0, #7]
    // 0xb1330c: ldur            x1, [fp, #-0x68]
    // 0xb13310: ldur            x2, [fp, #-0x70]
    // 0xb13314: mov             x3, x4
    // 0xb13318: stur            x4, [fp, #-0x48]
    // 0xb1331c: r0 = _avg3()
    //     0xb1331c: bl              #0xb127a4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xb13320: mov             x2, x0
    // 0xb13324: r0 = BoxInt64Instr(r2)
    //     0xb13324: sbfiz           x0, x2, #1, #0x1f
    //     0xb13328: cmp             x2, x0, asr #1
    //     0xb1332c: b.eq            #0xb13338
    //     0xb13330: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb13334: stur            x2, [x0, #7]
    // 0xb13338: ldur            x1, [fp, #-8]
    // 0xb1333c: mov             x3, x0
    // 0xb13340: r2 = 196
    //     0xb13340: movz            x2, #0xc4
    // 0xb13344: stur            x0, [fp, #-0x10]
    // 0xb13348: r0 = []=()
    //     0xb13348: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb1334c: ldur            x1, [fp, #-8]
    // 0xb13350: ldur            x3, [fp, #-0x10]
    // 0xb13354: r2 = 70
    //     0xb13354: movz            x2, #0x46
    // 0xb13358: r0 = []=()
    //     0xb13358: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb1335c: ldur            x0, [fp, #-0x40]
    // 0xb13360: r4 = LoadInt32Instr(r0)
    //     0xb13360: sbfx            x4, x0, #1, #0x1f
    //     0xb13364: tbz             w0, #0, #0xb1336c
    //     0xb13368: ldur            x4, [x0, #7]
    // 0xb1336c: ldur            x1, [fp, #-0x70]
    // 0xb13370: ldur            x2, [fp, #-0x48]
    // 0xb13374: mov             x3, x4
    // 0xb13378: stur            x4, [fp, #-0x50]
    // 0xb1337c: r0 = _avg3()
    //     0xb1337c: bl              #0xb127a4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xb13380: mov             x2, x0
    // 0xb13384: r0 = BoxInt64Instr(r2)
    //     0xb13384: sbfiz           x0, x2, #1, #0x1f
    //     0xb13388: cmp             x2, x0, asr #1
    //     0xb1338c: b.eq            #0xb13398
    //     0xb13390: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb13394: stur            x2, [x0, #7]
    // 0xb13398: ldur            x1, [fp, #-8]
    // 0xb1339c: mov             x3, x0
    // 0xb133a0: r2 = 134
    //     0xb133a0: movz            x2, #0x86
    // 0xb133a4: r0 = []=()
    //     0xb133a4: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb133a8: ldur            x0, [fp, #-0x58]
    // 0xb133ac: r3 = LoadInt32Instr(r0)
    //     0xb133ac: sbfx            x3, x0, #1, #0x1f
    //     0xb133b0: tbz             w0, #0, #0xb133b8
    //     0xb133b4: ldur            x3, [x0, #7]
    // 0xb133b8: ldur            x1, [fp, #-0x48]
    // 0xb133bc: ldur            x2, [fp, #-0x50]
    // 0xb133c0: r0 = _avg3()
    //     0xb133c0: bl              #0xb127a4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xb133c4: mov             x2, x0
    // 0xb133c8: r0 = BoxInt64Instr(r2)
    //     0xb133c8: sbfiz           x0, x2, #1, #0x1f
    //     0xb133cc: cmp             x2, x0, asr #1
    //     0xb133d0: b.eq            #0xb133dc
    //     0xb133d4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb133d8: stur            x2, [x0, #7]
    // 0xb133dc: ldur            x1, [fp, #-8]
    // 0xb133e0: mov             x3, x0
    // 0xb133e4: r2 = 198
    //     0xb133e4: movz            x2, #0xc6
    // 0xb133e8: r0 = []=()
    //     0xb133e8: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb133ec: r0 = Null
    //     0xb133ec: mov             x0, NULL
    // 0xb133f0: LeaveFrame
    //     0xb133f0: mov             SP, fp
    //     0xb133f4: ldp             fp, lr, [SP], #0x10
    // 0xb133f8: ret
    //     0xb133f8: ret             
    // 0xb133fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb133fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13400: b               #0xb12e60
  }
  [closure] static void _ld4(dynamic, InputBuffer) {
    // ** addr: 0xb13404, size: 0x30
    // 0xb13404: EnterFrame
    //     0xb13404: stp             fp, lr, [SP, #-0x10]!
    //     0xb13408: mov             fp, SP
    // 0xb1340c: CheckStackOverflow
    //     0xb1340c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb13410: cmp             SP, x16
    //     0xb13414: b.ls            #0xb1342c
    // 0xb13418: ldr             x1, [fp, #0x10]
    // 0xb1341c: r0 = _ld4()
    //     0xb1341c: bl              #0xb13434  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_ld4
    // 0xb13420: LeaveFrame
    //     0xb13420: mov             SP, fp
    //     0xb13424: ldp             fp, lr, [SP], #0x10
    // 0xb13428: ret
    //     0xb13428: ret             
    // 0xb1342c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1342c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13430: b               #0xb13418
  }
  static _ _ld4(/* No info */) {
    // ** addr: 0xb13434, size: 0x558
    // 0xb13434: EnterFrame
    //     0xb13434: stp             fp, lr, [SP, #-0x10]!
    //     0xb13438: mov             fp, SP
    // 0xb1343c: AllocStack(0x70)
    //     0xb1343c: sub             SP, SP, #0x70
    // 0xb13440: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xb13440: mov             x2, x1
    //     0xb13444: stur            x1, [fp, #-8]
    // 0xb13448: CheckStackOverflow
    //     0xb13448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1344c: cmp             SP, x16
    //     0xb13450: b.ls            #0xb13984
    // 0xb13454: LoadField: r3 = r2->field_7
    //     0xb13454: ldur            w3, [x2, #7]
    // 0xb13458: DecompressPointer r3
    //     0xb13458: add             x3, x3, HEAP, lsl #32
    // 0xb1345c: LoadField: r0 = r2->field_1b
    //     0xb1345c: ldur            x0, [x2, #0x1b]
    // 0xb13460: sub             x4, x0, #0x20
    // 0xb13464: r0 = BoxInt64Instr(r4)
    //     0xb13464: sbfiz           x0, x4, #1, #0x1f
    //     0xb13468: cmp             x4, x0, asr #1
    //     0xb1346c: b.eq            #0xb13478
    //     0xb13470: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb13474: stur            x4, [x0, #7]
    // 0xb13478: r1 = LoadClassIdInstr(r3)
    //     0xb13478: ldur            x1, [x3, #-1]
    //     0xb1347c: ubfx            x1, x1, #0xc, #0x14
    // 0xb13480: stp             x0, x3, [SP]
    // 0xb13484: mov             x0, x1
    // 0xb13488: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb13488: sub             lr, x0, #0x39f
    //     0xb1348c: ldr             lr, [x21, lr, lsl #3]
    //     0xb13490: blr             lr
    // 0xb13494: mov             x3, x0
    // 0xb13498: ldur            x2, [fp, #-8]
    // 0xb1349c: stur            x3, [fp, #-0x10]
    // 0xb134a0: LoadField: r4 = r2->field_7
    //     0xb134a0: ldur            w4, [x2, #7]
    // 0xb134a4: DecompressPointer r4
    //     0xb134a4: add             x4, x4, HEAP, lsl #32
    // 0xb134a8: LoadField: r0 = r2->field_1b
    //     0xb134a8: ldur            x0, [x2, #0x1b]
    // 0xb134ac: sub             x5, x0, #0x1f
    // 0xb134b0: r0 = BoxInt64Instr(r5)
    //     0xb134b0: sbfiz           x0, x5, #1, #0x1f
    //     0xb134b4: cmp             x5, x0, asr #1
    //     0xb134b8: b.eq            #0xb134c4
    //     0xb134bc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb134c0: stur            x5, [x0, #7]
    // 0xb134c4: r1 = LoadClassIdInstr(r4)
    //     0xb134c4: ldur            x1, [x4, #-1]
    //     0xb134c8: ubfx            x1, x1, #0xc, #0x14
    // 0xb134cc: stp             x0, x4, [SP]
    // 0xb134d0: mov             x0, x1
    // 0xb134d4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb134d4: sub             lr, x0, #0x39f
    //     0xb134d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb134dc: blr             lr
    // 0xb134e0: mov             x3, x0
    // 0xb134e4: ldur            x2, [fp, #-8]
    // 0xb134e8: stur            x3, [fp, #-0x18]
    // 0xb134ec: LoadField: r4 = r2->field_7
    //     0xb134ec: ldur            w4, [x2, #7]
    // 0xb134f0: DecompressPointer r4
    //     0xb134f0: add             x4, x4, HEAP, lsl #32
    // 0xb134f4: LoadField: r0 = r2->field_1b
    //     0xb134f4: ldur            x0, [x2, #0x1b]
    // 0xb134f8: sub             x5, x0, #0x1e
    // 0xb134fc: r0 = BoxInt64Instr(r5)
    //     0xb134fc: sbfiz           x0, x5, #1, #0x1f
    //     0xb13500: cmp             x5, x0, asr #1
    //     0xb13504: b.eq            #0xb13510
    //     0xb13508: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1350c: stur            x5, [x0, #7]
    // 0xb13510: r1 = LoadClassIdInstr(r4)
    //     0xb13510: ldur            x1, [x4, #-1]
    //     0xb13514: ubfx            x1, x1, #0xc, #0x14
    // 0xb13518: stp             x0, x4, [SP]
    // 0xb1351c: mov             x0, x1
    // 0xb13520: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb13520: sub             lr, x0, #0x39f
    //     0xb13524: ldr             lr, [x21, lr, lsl #3]
    //     0xb13528: blr             lr
    // 0xb1352c: mov             x3, x0
    // 0xb13530: ldur            x2, [fp, #-8]
    // 0xb13534: stur            x3, [fp, #-0x20]
    // 0xb13538: LoadField: r4 = r2->field_7
    //     0xb13538: ldur            w4, [x2, #7]
    // 0xb1353c: DecompressPointer r4
    //     0xb1353c: add             x4, x4, HEAP, lsl #32
    // 0xb13540: LoadField: r0 = r2->field_1b
    //     0xb13540: ldur            x0, [x2, #0x1b]
    // 0xb13544: sub             x5, x0, #0x1d
    // 0xb13548: r0 = BoxInt64Instr(r5)
    //     0xb13548: sbfiz           x0, x5, #1, #0x1f
    //     0xb1354c: cmp             x5, x0, asr #1
    //     0xb13550: b.eq            #0xb1355c
    //     0xb13554: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb13558: stur            x5, [x0, #7]
    // 0xb1355c: r1 = LoadClassIdInstr(r4)
    //     0xb1355c: ldur            x1, [x4, #-1]
    //     0xb13560: ubfx            x1, x1, #0xc, #0x14
    // 0xb13564: stp             x0, x4, [SP]
    // 0xb13568: mov             x0, x1
    // 0xb1356c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb1356c: sub             lr, x0, #0x39f
    //     0xb13570: ldr             lr, [x21, lr, lsl #3]
    //     0xb13574: blr             lr
    // 0xb13578: mov             x3, x0
    // 0xb1357c: ldur            x2, [fp, #-8]
    // 0xb13580: stur            x3, [fp, #-0x28]
    // 0xb13584: LoadField: r4 = r2->field_7
    //     0xb13584: ldur            w4, [x2, #7]
    // 0xb13588: DecompressPointer r4
    //     0xb13588: add             x4, x4, HEAP, lsl #32
    // 0xb1358c: LoadField: r0 = r2->field_1b
    //     0xb1358c: ldur            x0, [x2, #0x1b]
    // 0xb13590: sub             x5, x0, #0x1c
    // 0xb13594: r0 = BoxInt64Instr(r5)
    //     0xb13594: sbfiz           x0, x5, #1, #0x1f
    //     0xb13598: cmp             x5, x0, asr #1
    //     0xb1359c: b.eq            #0xb135a8
    //     0xb135a0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb135a4: stur            x5, [x0, #7]
    // 0xb135a8: r1 = LoadClassIdInstr(r4)
    //     0xb135a8: ldur            x1, [x4, #-1]
    //     0xb135ac: ubfx            x1, x1, #0xc, #0x14
    // 0xb135b0: stp             x0, x4, [SP]
    // 0xb135b4: mov             x0, x1
    // 0xb135b8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb135b8: sub             lr, x0, #0x39f
    //     0xb135bc: ldr             lr, [x21, lr, lsl #3]
    //     0xb135c0: blr             lr
    // 0xb135c4: mov             x3, x0
    // 0xb135c8: ldur            x2, [fp, #-8]
    // 0xb135cc: stur            x3, [fp, #-0x30]
    // 0xb135d0: LoadField: r4 = r2->field_7
    //     0xb135d0: ldur            w4, [x2, #7]
    // 0xb135d4: DecompressPointer r4
    //     0xb135d4: add             x4, x4, HEAP, lsl #32
    // 0xb135d8: LoadField: r0 = r2->field_1b
    //     0xb135d8: ldur            x0, [x2, #0x1b]
    // 0xb135dc: sub             x5, x0, #0x1b
    // 0xb135e0: r0 = BoxInt64Instr(r5)
    //     0xb135e0: sbfiz           x0, x5, #1, #0x1f
    //     0xb135e4: cmp             x5, x0, asr #1
    //     0xb135e8: b.eq            #0xb135f4
    //     0xb135ec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb135f0: stur            x5, [x0, #7]
    // 0xb135f4: r1 = LoadClassIdInstr(r4)
    //     0xb135f4: ldur            x1, [x4, #-1]
    //     0xb135f8: ubfx            x1, x1, #0xc, #0x14
    // 0xb135fc: stp             x0, x4, [SP]
    // 0xb13600: mov             x0, x1
    // 0xb13604: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb13604: sub             lr, x0, #0x39f
    //     0xb13608: ldr             lr, [x21, lr, lsl #3]
    //     0xb1360c: blr             lr
    // 0xb13610: mov             x3, x0
    // 0xb13614: ldur            x2, [fp, #-8]
    // 0xb13618: stur            x3, [fp, #-0x38]
    // 0xb1361c: LoadField: r4 = r2->field_7
    //     0xb1361c: ldur            w4, [x2, #7]
    // 0xb13620: DecompressPointer r4
    //     0xb13620: add             x4, x4, HEAP, lsl #32
    // 0xb13624: LoadField: r0 = r2->field_1b
    //     0xb13624: ldur            x0, [x2, #0x1b]
    // 0xb13628: sub             x5, x0, #0x1a
    // 0xb1362c: r0 = BoxInt64Instr(r5)
    //     0xb1362c: sbfiz           x0, x5, #1, #0x1f
    //     0xb13630: cmp             x5, x0, asr #1
    //     0xb13634: b.eq            #0xb13640
    //     0xb13638: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1363c: stur            x5, [x0, #7]
    // 0xb13640: r1 = LoadClassIdInstr(r4)
    //     0xb13640: ldur            x1, [x4, #-1]
    //     0xb13644: ubfx            x1, x1, #0xc, #0x14
    // 0xb13648: stp             x0, x4, [SP]
    // 0xb1364c: mov             x0, x1
    // 0xb13650: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb13650: sub             lr, x0, #0x39f
    //     0xb13654: ldr             lr, [x21, lr, lsl #3]
    //     0xb13658: blr             lr
    // 0xb1365c: mov             x3, x0
    // 0xb13660: ldur            x2, [fp, #-8]
    // 0xb13664: stur            x3, [fp, #-0x40]
    // 0xb13668: LoadField: r4 = r2->field_7
    //     0xb13668: ldur            w4, [x2, #7]
    // 0xb1366c: DecompressPointer r4
    //     0xb1366c: add             x4, x4, HEAP, lsl #32
    // 0xb13670: LoadField: r0 = r2->field_1b
    //     0xb13670: ldur            x0, [x2, #0x1b]
    // 0xb13674: sub             x5, x0, #0x19
    // 0xb13678: r0 = BoxInt64Instr(r5)
    //     0xb13678: sbfiz           x0, x5, #1, #0x1f
    //     0xb1367c: cmp             x5, x0, asr #1
    //     0xb13680: b.eq            #0xb1368c
    //     0xb13684: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb13688: stur            x5, [x0, #7]
    // 0xb1368c: r1 = LoadClassIdInstr(r4)
    //     0xb1368c: ldur            x1, [x4, #-1]
    //     0xb13690: ubfx            x1, x1, #0xc, #0x14
    // 0xb13694: stp             x0, x4, [SP]
    // 0xb13698: mov             x0, x1
    // 0xb1369c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb1369c: sub             lr, x0, #0x39f
    //     0xb136a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb136a4: blr             lr
    // 0xb136a8: mov             x4, x0
    // 0xb136ac: ldur            x0, [fp, #-0x10]
    // 0xb136b0: stur            x4, [fp, #-0x58]
    // 0xb136b4: r1 = LoadInt32Instr(r0)
    //     0xb136b4: sbfx            x1, x0, #1, #0x1f
    //     0xb136b8: tbz             w0, #0, #0xb136c0
    //     0xb136bc: ldur            x1, [x0, #7]
    // 0xb136c0: ldur            x0, [fp, #-0x18]
    // 0xb136c4: r5 = LoadInt32Instr(r0)
    //     0xb136c4: sbfx            x5, x0, #1, #0x1f
    //     0xb136c8: tbz             w0, #0, #0xb136d0
    //     0xb136cc: ldur            x5, [x0, #7]
    // 0xb136d0: ldur            x0, [fp, #-0x20]
    // 0xb136d4: stur            x5, [fp, #-0x50]
    // 0xb136d8: r6 = LoadInt32Instr(r0)
    //     0xb136d8: sbfx            x6, x0, #1, #0x1f
    //     0xb136dc: tbz             w0, #0, #0xb136e4
    //     0xb136e0: ldur            x6, [x0, #7]
    // 0xb136e4: mov             x2, x5
    // 0xb136e8: mov             x3, x6
    // 0xb136ec: stur            x6, [fp, #-0x48]
    // 0xb136f0: r0 = _avg3()
    //     0xb136f0: bl              #0xb127a4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xb136f4: mov             x2, x0
    // 0xb136f8: r0 = BoxInt64Instr(r2)
    //     0xb136f8: sbfiz           x0, x2, #1, #0x1f
    //     0xb136fc: cmp             x2, x0, asr #1
    //     0xb13700: b.eq            #0xb1370c
    //     0xb13704: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb13708: stur            x2, [x0, #7]
    // 0xb1370c: ldur            x1, [fp, #-8]
    // 0xb13710: mov             x3, x0
    // 0xb13714: r2 = 0
    //     0xb13714: movz            x2, #0
    // 0xb13718: r0 = []=()
    //     0xb13718: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb1371c: ldur            x0, [fp, #-0x28]
    // 0xb13720: r4 = LoadInt32Instr(r0)
    //     0xb13720: sbfx            x4, x0, #1, #0x1f
    //     0xb13724: tbz             w0, #0, #0xb1372c
    //     0xb13728: ldur            x4, [x0, #7]
    // 0xb1372c: ldur            x1, [fp, #-0x50]
    // 0xb13730: ldur            x2, [fp, #-0x48]
    // 0xb13734: mov             x3, x4
    // 0xb13738: stur            x4, [fp, #-0x60]
    // 0xb1373c: r0 = _avg3()
    //     0xb1373c: bl              #0xb127a4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xb13740: mov             x2, x0
    // 0xb13744: r0 = BoxInt64Instr(r2)
    //     0xb13744: sbfiz           x0, x2, #1, #0x1f
    //     0xb13748: cmp             x2, x0, asr #1
    //     0xb1374c: b.eq            #0xb13758
    //     0xb13750: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb13754: stur            x2, [x0, #7]
    // 0xb13758: ldur            x1, [fp, #-8]
    // 0xb1375c: mov             x3, x0
    // 0xb13760: r2 = 64
    //     0xb13760: movz            x2, #0x40
    // 0xb13764: stur            x0, [fp, #-0x10]
    // 0xb13768: r0 = []=()
    //     0xb13768: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb1376c: ldur            x1, [fp, #-8]
    // 0xb13770: ldur            x3, [fp, #-0x10]
    // 0xb13774: r2 = 2
    //     0xb13774: movz            x2, #0x2
    // 0xb13778: r0 = []=()
    //     0xb13778: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb1377c: ldur            x0, [fp, #-0x30]
    // 0xb13780: r4 = LoadInt32Instr(r0)
    //     0xb13780: sbfx            x4, x0, #1, #0x1f
    //     0xb13784: tbz             w0, #0, #0xb1378c
    //     0xb13788: ldur            x4, [x0, #7]
    // 0xb1378c: ldur            x1, [fp, #-0x48]
    // 0xb13790: ldur            x2, [fp, #-0x60]
    // 0xb13794: mov             x3, x4
    // 0xb13798: stur            x4, [fp, #-0x50]
    // 0xb1379c: r0 = _avg3()
    //     0xb1379c: bl              #0xb127a4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xb137a0: mov             x2, x0
    // 0xb137a4: r0 = BoxInt64Instr(r2)
    //     0xb137a4: sbfiz           x0, x2, #1, #0x1f
    //     0xb137a8: cmp             x2, x0, asr #1
    //     0xb137ac: b.eq            #0xb137b8
    //     0xb137b0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb137b4: stur            x2, [x0, #7]
    // 0xb137b8: ldur            x1, [fp, #-8]
    // 0xb137bc: mov             x3, x0
    // 0xb137c0: r2 = 128
    //     0xb137c0: movz            x2, #0x80
    // 0xb137c4: stur            x0, [fp, #-0x10]
    // 0xb137c8: r0 = []=()
    //     0xb137c8: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb137cc: ldur            x1, [fp, #-8]
    // 0xb137d0: ldur            x3, [fp, #-0x10]
    // 0xb137d4: r2 = 66
    //     0xb137d4: movz            x2, #0x42
    // 0xb137d8: r0 = []=()
    //     0xb137d8: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb137dc: ldur            x1, [fp, #-8]
    // 0xb137e0: ldur            x3, [fp, #-0x10]
    // 0xb137e4: r2 = 4
    //     0xb137e4: movz            x2, #0x4
    // 0xb137e8: r0 = []=()
    //     0xb137e8: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb137ec: ldur            x0, [fp, #-0x38]
    // 0xb137f0: r4 = LoadInt32Instr(r0)
    //     0xb137f0: sbfx            x4, x0, #1, #0x1f
    //     0xb137f4: tbz             w0, #0, #0xb137fc
    //     0xb137f8: ldur            x4, [x0, #7]
    // 0xb137fc: ldur            x1, [fp, #-0x60]
    // 0xb13800: ldur            x2, [fp, #-0x50]
    // 0xb13804: mov             x3, x4
    // 0xb13808: stur            x4, [fp, #-0x48]
    // 0xb1380c: r0 = _avg3()
    //     0xb1380c: bl              #0xb127a4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xb13810: mov             x2, x0
    // 0xb13814: r0 = BoxInt64Instr(r2)
    //     0xb13814: sbfiz           x0, x2, #1, #0x1f
    //     0xb13818: cmp             x2, x0, asr #1
    //     0xb1381c: b.eq            #0xb13828
    //     0xb13820: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb13824: stur            x2, [x0, #7]
    // 0xb13828: ldur            x1, [fp, #-8]
    // 0xb1382c: mov             x3, x0
    // 0xb13830: r2 = 192
    //     0xb13830: movz            x2, #0xc0
    // 0xb13834: stur            x0, [fp, #-0x10]
    // 0xb13838: r0 = []=()
    //     0xb13838: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb1383c: ldur            x1, [fp, #-8]
    // 0xb13840: ldur            x3, [fp, #-0x10]
    // 0xb13844: r2 = 130
    //     0xb13844: movz            x2, #0x82
    // 0xb13848: r0 = []=()
    //     0xb13848: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb1384c: ldur            x1, [fp, #-8]
    // 0xb13850: ldur            x3, [fp, #-0x10]
    // 0xb13854: r2 = 68
    //     0xb13854: movz            x2, #0x44
    // 0xb13858: r0 = []=()
    //     0xb13858: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb1385c: ldur            x1, [fp, #-8]
    // 0xb13860: ldur            x3, [fp, #-0x10]
    // 0xb13864: r2 = 6
    //     0xb13864: movz            x2, #0x6
    // 0xb13868: r0 = []=()
    //     0xb13868: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb1386c: ldur            x0, [fp, #-0x40]
    // 0xb13870: r4 = LoadInt32Instr(r0)
    //     0xb13870: sbfx            x4, x0, #1, #0x1f
    //     0xb13874: tbz             w0, #0, #0xb1387c
    //     0xb13878: ldur            x4, [x0, #7]
    // 0xb1387c: ldur            x1, [fp, #-0x50]
    // 0xb13880: ldur            x2, [fp, #-0x48]
    // 0xb13884: mov             x3, x4
    // 0xb13888: stur            x4, [fp, #-0x60]
    // 0xb1388c: r0 = _avg3()
    //     0xb1388c: bl              #0xb127a4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xb13890: mov             x2, x0
    // 0xb13894: r0 = BoxInt64Instr(r2)
    //     0xb13894: sbfiz           x0, x2, #1, #0x1f
    //     0xb13898: cmp             x2, x0, asr #1
    //     0xb1389c: b.eq            #0xb138a8
    //     0xb138a0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb138a4: stur            x2, [x0, #7]
    // 0xb138a8: ldur            x1, [fp, #-8]
    // 0xb138ac: mov             x3, x0
    // 0xb138b0: r2 = 194
    //     0xb138b0: movz            x2, #0xc2
    // 0xb138b4: stur            x0, [fp, #-0x10]
    // 0xb138b8: r0 = []=()
    //     0xb138b8: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb138bc: ldur            x1, [fp, #-8]
    // 0xb138c0: ldur            x3, [fp, #-0x10]
    // 0xb138c4: r2 = 132
    //     0xb138c4: movz            x2, #0x84
    // 0xb138c8: r0 = []=()
    //     0xb138c8: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb138cc: ldur            x1, [fp, #-8]
    // 0xb138d0: ldur            x3, [fp, #-0x10]
    // 0xb138d4: r2 = 70
    //     0xb138d4: movz            x2, #0x46
    // 0xb138d8: r0 = []=()
    //     0xb138d8: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb138dc: ldur            x0, [fp, #-0x58]
    // 0xb138e0: r4 = LoadInt32Instr(r0)
    //     0xb138e0: sbfx            x4, x0, #1, #0x1f
    //     0xb138e4: tbz             w0, #0, #0xb138ec
    //     0xb138e8: ldur            x4, [x0, #7]
    // 0xb138ec: ldur            x1, [fp, #-0x48]
    // 0xb138f0: ldur            x2, [fp, #-0x60]
    // 0xb138f4: mov             x3, x4
    // 0xb138f8: stur            x4, [fp, #-0x50]
    // 0xb138fc: r0 = _avg3()
    //     0xb138fc: bl              #0xb127a4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xb13900: mov             x2, x0
    // 0xb13904: r0 = BoxInt64Instr(r2)
    //     0xb13904: sbfiz           x0, x2, #1, #0x1f
    //     0xb13908: cmp             x2, x0, asr #1
    //     0xb1390c: b.eq            #0xb13918
    //     0xb13910: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb13914: stur            x2, [x0, #7]
    // 0xb13918: ldur            x1, [fp, #-8]
    // 0xb1391c: mov             x3, x0
    // 0xb13920: r2 = 196
    //     0xb13920: movz            x2, #0xc4
    // 0xb13924: stur            x0, [fp, #-0x10]
    // 0xb13928: r0 = []=()
    //     0xb13928: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb1392c: ldur            x1, [fp, #-8]
    // 0xb13930: ldur            x3, [fp, #-0x10]
    // 0xb13934: r2 = 134
    //     0xb13934: movz            x2, #0x86
    // 0xb13938: r0 = []=()
    //     0xb13938: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb1393c: ldur            x1, [fp, #-0x60]
    // 0xb13940: ldur            x2, [fp, #-0x50]
    // 0xb13944: ldur            x3, [fp, #-0x50]
    // 0xb13948: r0 = _avg3()
    //     0xb13948: bl              #0xb127a4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xb1394c: mov             x2, x0
    // 0xb13950: r0 = BoxInt64Instr(r2)
    //     0xb13950: sbfiz           x0, x2, #1, #0x1f
    //     0xb13954: cmp             x2, x0, asr #1
    //     0xb13958: b.eq            #0xb13964
    //     0xb1395c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb13960: stur            x2, [x0, #7]
    // 0xb13964: ldur            x1, [fp, #-8]
    // 0xb13968: mov             x3, x0
    // 0xb1396c: r2 = 198
    //     0xb1396c: movz            x2, #0xc6
    // 0xb13970: r0 = []=()
    //     0xb13970: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb13974: r0 = Null
    //     0xb13974: mov             x0, NULL
    // 0xb13978: LeaveFrame
    //     0xb13978: mov             SP, fp
    //     0xb1397c: ldp             fp, lr, [SP], #0x10
    // 0xb13980: ret
    //     0xb13980: ret             
    // 0xb13984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb13984: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13988: b               #0xb13454
  }
  [closure] static void _vr4(dynamic, InputBuffer) {
    // ** addr: 0xb1398c, size: 0x30
    // 0xb1398c: EnterFrame
    //     0xb1398c: stp             fp, lr, [SP, #-0x10]!
    //     0xb13990: mov             fp, SP
    // 0xb13994: CheckStackOverflow
    //     0xb13994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb13998: cmp             SP, x16
    //     0xb1399c: b.ls            #0xb139b4
    // 0xb139a0: ldr             x1, [fp, #0x10]
    // 0xb139a4: r0 = _vr4()
    //     0xb139a4: bl              #0xb139bc  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_vr4
    // 0xb139a8: LeaveFrame
    //     0xb139a8: mov             SP, fp
    //     0xb139ac: ldp             fp, lr, [SP], #0x10
    // 0xb139b0: ret
    //     0xb139b0: ret             
    // 0xb139b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb139b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb139b8: b               #0xb139a0
  }
  static _ _vr4(/* No info */) {
    // ** addr: 0xb139bc, size: 0x5c4
    // 0xb139bc: EnterFrame
    //     0xb139bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb139c0: mov             fp, SP
    // 0xb139c4: AllocStack(0x90)
    //     0xb139c4: sub             SP, SP, #0x90
    // 0xb139c8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xb139c8: mov             x2, x1
    //     0xb139cc: stur            x1, [fp, #-8]
    // 0xb139d0: CheckStackOverflow
    //     0xb139d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb139d4: cmp             SP, x16
    //     0xb139d8: b.ls            #0xb13f78
    // 0xb139dc: LoadField: r3 = r2->field_7
    //     0xb139dc: ldur            w3, [x2, #7]
    // 0xb139e0: DecompressPointer r3
    //     0xb139e0: add             x3, x3, HEAP, lsl #32
    // 0xb139e4: LoadField: r0 = r2->field_1b
    //     0xb139e4: ldur            x0, [x2, #0x1b]
    // 0xb139e8: sub             x4, x0, #1
    // 0xb139ec: r0 = BoxInt64Instr(r4)
    //     0xb139ec: sbfiz           x0, x4, #1, #0x1f
    //     0xb139f0: cmp             x4, x0, asr #1
    //     0xb139f4: b.eq            #0xb13a00
    //     0xb139f8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb139fc: stur            x4, [x0, #7]
    // 0xb13a00: r1 = LoadClassIdInstr(r3)
    //     0xb13a00: ldur            x1, [x3, #-1]
    //     0xb13a04: ubfx            x1, x1, #0xc, #0x14
    // 0xb13a08: stp             x0, x3, [SP]
    // 0xb13a0c: mov             x0, x1
    // 0xb13a10: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb13a10: sub             lr, x0, #0x39f
    //     0xb13a14: ldr             lr, [x21, lr, lsl #3]
    //     0xb13a18: blr             lr
    // 0xb13a1c: mov             x3, x0
    // 0xb13a20: ldur            x2, [fp, #-8]
    // 0xb13a24: stur            x3, [fp, #-0x10]
    // 0xb13a28: LoadField: r4 = r2->field_7
    //     0xb13a28: ldur            w4, [x2, #7]
    // 0xb13a2c: DecompressPointer r4
    //     0xb13a2c: add             x4, x4, HEAP, lsl #32
    // 0xb13a30: LoadField: r0 = r2->field_1b
    //     0xb13a30: ldur            x0, [x2, #0x1b]
    // 0xb13a34: add             x5, x0, #0x1f
    // 0xb13a38: r0 = BoxInt64Instr(r5)
    //     0xb13a38: sbfiz           x0, x5, #1, #0x1f
    //     0xb13a3c: cmp             x5, x0, asr #1
    //     0xb13a40: b.eq            #0xb13a4c
    //     0xb13a44: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb13a48: stur            x5, [x0, #7]
    // 0xb13a4c: r1 = LoadClassIdInstr(r4)
    //     0xb13a4c: ldur            x1, [x4, #-1]
    //     0xb13a50: ubfx            x1, x1, #0xc, #0x14
    // 0xb13a54: stp             x0, x4, [SP]
    // 0xb13a58: mov             x0, x1
    // 0xb13a5c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb13a5c: sub             lr, x0, #0x39f
    //     0xb13a60: ldr             lr, [x21, lr, lsl #3]
    //     0xb13a64: blr             lr
    // 0xb13a68: mov             x3, x0
    // 0xb13a6c: ldur            x2, [fp, #-8]
    // 0xb13a70: stur            x3, [fp, #-0x18]
    // 0xb13a74: LoadField: r4 = r2->field_7
    //     0xb13a74: ldur            w4, [x2, #7]
    // 0xb13a78: DecompressPointer r4
    //     0xb13a78: add             x4, x4, HEAP, lsl #32
    // 0xb13a7c: LoadField: r0 = r2->field_1b
    //     0xb13a7c: ldur            x0, [x2, #0x1b]
    // 0xb13a80: add             x5, x0, #0x3f
    // 0xb13a84: r0 = BoxInt64Instr(r5)
    //     0xb13a84: sbfiz           x0, x5, #1, #0x1f
    //     0xb13a88: cmp             x5, x0, asr #1
    //     0xb13a8c: b.eq            #0xb13a98
    //     0xb13a90: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb13a94: stur            x5, [x0, #7]
    // 0xb13a98: r1 = LoadClassIdInstr(r4)
    //     0xb13a98: ldur            x1, [x4, #-1]
    //     0xb13a9c: ubfx            x1, x1, #0xc, #0x14
    // 0xb13aa0: stp             x0, x4, [SP]
    // 0xb13aa4: mov             x0, x1
    // 0xb13aa8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb13aa8: sub             lr, x0, #0x39f
    //     0xb13aac: ldr             lr, [x21, lr, lsl #3]
    //     0xb13ab0: blr             lr
    // 0xb13ab4: mov             x3, x0
    // 0xb13ab8: ldur            x2, [fp, #-8]
    // 0xb13abc: stur            x3, [fp, #-0x20]
    // 0xb13ac0: LoadField: r4 = r2->field_7
    //     0xb13ac0: ldur            w4, [x2, #7]
    // 0xb13ac4: DecompressPointer r4
    //     0xb13ac4: add             x4, x4, HEAP, lsl #32
    // 0xb13ac8: LoadField: r0 = r2->field_1b
    //     0xb13ac8: ldur            x0, [x2, #0x1b]
    // 0xb13acc: sub             x5, x0, #0x21
    // 0xb13ad0: r0 = BoxInt64Instr(r5)
    //     0xb13ad0: sbfiz           x0, x5, #1, #0x1f
    //     0xb13ad4: cmp             x5, x0, asr #1
    //     0xb13ad8: b.eq            #0xb13ae4
    //     0xb13adc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb13ae0: stur            x5, [x0, #7]
    // 0xb13ae4: r1 = LoadClassIdInstr(r4)
    //     0xb13ae4: ldur            x1, [x4, #-1]
    //     0xb13ae8: ubfx            x1, x1, #0xc, #0x14
    // 0xb13aec: stp             x0, x4, [SP]
    // 0xb13af0: mov             x0, x1
    // 0xb13af4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb13af4: sub             lr, x0, #0x39f
    //     0xb13af8: ldr             lr, [x21, lr, lsl #3]
    //     0xb13afc: blr             lr
    // 0xb13b00: mov             x3, x0
    // 0xb13b04: ldur            x2, [fp, #-8]
    // 0xb13b08: stur            x3, [fp, #-0x28]
    // 0xb13b0c: LoadField: r4 = r2->field_7
    //     0xb13b0c: ldur            w4, [x2, #7]
    // 0xb13b10: DecompressPointer r4
    //     0xb13b10: add             x4, x4, HEAP, lsl #32
    // 0xb13b14: LoadField: r0 = r2->field_1b
    //     0xb13b14: ldur            x0, [x2, #0x1b]
    // 0xb13b18: sub             x5, x0, #0x20
    // 0xb13b1c: r0 = BoxInt64Instr(r5)
    //     0xb13b1c: sbfiz           x0, x5, #1, #0x1f
    //     0xb13b20: cmp             x5, x0, asr #1
    //     0xb13b24: b.eq            #0xb13b30
    //     0xb13b28: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb13b2c: stur            x5, [x0, #7]
    // 0xb13b30: r1 = LoadClassIdInstr(r4)
    //     0xb13b30: ldur            x1, [x4, #-1]
    //     0xb13b34: ubfx            x1, x1, #0xc, #0x14
    // 0xb13b38: stp             x0, x4, [SP]
    // 0xb13b3c: mov             x0, x1
    // 0xb13b40: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb13b40: sub             lr, x0, #0x39f
    //     0xb13b44: ldr             lr, [x21, lr, lsl #3]
    //     0xb13b48: blr             lr
    // 0xb13b4c: mov             x3, x0
    // 0xb13b50: ldur            x2, [fp, #-8]
    // 0xb13b54: stur            x3, [fp, #-0x30]
    // 0xb13b58: LoadField: r4 = r2->field_7
    //     0xb13b58: ldur            w4, [x2, #7]
    // 0xb13b5c: DecompressPointer r4
    //     0xb13b5c: add             x4, x4, HEAP, lsl #32
    // 0xb13b60: LoadField: r0 = r2->field_1b
    //     0xb13b60: ldur            x0, [x2, #0x1b]
    // 0xb13b64: sub             x5, x0, #0x1f
    // 0xb13b68: r0 = BoxInt64Instr(r5)
    //     0xb13b68: sbfiz           x0, x5, #1, #0x1f
    //     0xb13b6c: cmp             x5, x0, asr #1
    //     0xb13b70: b.eq            #0xb13b7c
    //     0xb13b74: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb13b78: stur            x5, [x0, #7]
    // 0xb13b7c: r1 = LoadClassIdInstr(r4)
    //     0xb13b7c: ldur            x1, [x4, #-1]
    //     0xb13b80: ubfx            x1, x1, #0xc, #0x14
    // 0xb13b84: stp             x0, x4, [SP]
    // 0xb13b88: mov             x0, x1
    // 0xb13b8c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb13b8c: sub             lr, x0, #0x39f
    //     0xb13b90: ldr             lr, [x21, lr, lsl #3]
    //     0xb13b94: blr             lr
    // 0xb13b98: mov             x3, x0
    // 0xb13b9c: ldur            x2, [fp, #-8]
    // 0xb13ba0: stur            x3, [fp, #-0x38]
    // 0xb13ba4: LoadField: r4 = r2->field_7
    //     0xb13ba4: ldur            w4, [x2, #7]
    // 0xb13ba8: DecompressPointer r4
    //     0xb13ba8: add             x4, x4, HEAP, lsl #32
    // 0xb13bac: LoadField: r0 = r2->field_1b
    //     0xb13bac: ldur            x0, [x2, #0x1b]
    // 0xb13bb0: sub             x5, x0, #0x1e
    // 0xb13bb4: r0 = BoxInt64Instr(r5)
    //     0xb13bb4: sbfiz           x0, x5, #1, #0x1f
    //     0xb13bb8: cmp             x5, x0, asr #1
    //     0xb13bbc: b.eq            #0xb13bc8
    //     0xb13bc0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb13bc4: stur            x5, [x0, #7]
    // 0xb13bc8: r1 = LoadClassIdInstr(r4)
    //     0xb13bc8: ldur            x1, [x4, #-1]
    //     0xb13bcc: ubfx            x1, x1, #0xc, #0x14
    // 0xb13bd0: stp             x0, x4, [SP]
    // 0xb13bd4: mov             x0, x1
    // 0xb13bd8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb13bd8: sub             lr, x0, #0x39f
    //     0xb13bdc: ldr             lr, [x21, lr, lsl #3]
    //     0xb13be0: blr             lr
    // 0xb13be4: mov             x3, x0
    // 0xb13be8: ldur            x2, [fp, #-8]
    // 0xb13bec: stur            x3, [fp, #-0x40]
    // 0xb13bf0: LoadField: r4 = r2->field_7
    //     0xb13bf0: ldur            w4, [x2, #7]
    // 0xb13bf4: DecompressPointer r4
    //     0xb13bf4: add             x4, x4, HEAP, lsl #32
    // 0xb13bf8: LoadField: r0 = r2->field_1b
    //     0xb13bf8: ldur            x0, [x2, #0x1b]
    // 0xb13bfc: sub             x5, x0, #0x1d
    // 0xb13c00: r0 = BoxInt64Instr(r5)
    //     0xb13c00: sbfiz           x0, x5, #1, #0x1f
    //     0xb13c04: cmp             x5, x0, asr #1
    //     0xb13c08: b.eq            #0xb13c14
    //     0xb13c0c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb13c10: stur            x5, [x0, #7]
    // 0xb13c14: r1 = LoadClassIdInstr(r4)
    //     0xb13c14: ldur            x1, [x4, #-1]
    //     0xb13c18: ubfx            x1, x1, #0xc, #0x14
    // 0xb13c1c: stp             x0, x4, [SP]
    // 0xb13c20: mov             x0, x1
    // 0xb13c24: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb13c24: sub             lr, x0, #0x39f
    //     0xb13c28: ldr             lr, [x21, lr, lsl #3]
    //     0xb13c2c: blr             lr
    // 0xb13c30: mov             x3, x0
    // 0xb13c34: ldur            x0, [fp, #-0x28]
    // 0xb13c38: stur            x3, [fp, #-0x58]
    // 0xb13c3c: r4 = LoadInt32Instr(r0)
    //     0xb13c3c: sbfx            x4, x0, #1, #0x1f
    //     0xb13c40: tbz             w0, #0, #0xb13c48
    //     0xb13c44: ldur            x4, [x0, #7]
    // 0xb13c48: ldur            x0, [fp, #-0x30]
    // 0xb13c4c: stur            x4, [fp, #-0x50]
    // 0xb13c50: r5 = LoadInt32Instr(r0)
    //     0xb13c50: sbfx            x5, x0, #1, #0x1f
    //     0xb13c54: tbz             w0, #0, #0xb13c5c
    //     0xb13c58: ldur            x5, [x0, #7]
    // 0xb13c5c: mov             x1, x4
    // 0xb13c60: mov             x2, x5
    // 0xb13c64: stur            x5, [fp, #-0x48]
    // 0xb13c68: r0 = _avg2()
    //     0xb13c68: bl              #0xb127e4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xb13c6c: mov             x2, x0
    // 0xb13c70: r0 = BoxInt64Instr(r2)
    //     0xb13c70: sbfiz           x0, x2, #1, #0x1f
    //     0xb13c74: cmp             x2, x0, asr #1
    //     0xb13c78: b.eq            #0xb13c84
    //     0xb13c7c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb13c80: stur            x2, [x0, #7]
    // 0xb13c84: ldur            x1, [fp, #-8]
    // 0xb13c88: mov             x3, x0
    // 0xb13c8c: r2 = 130
    //     0xb13c8c: movz            x2, #0x82
    // 0xb13c90: stur            x0, [fp, #-0x28]
    // 0xb13c94: r0 = []=()
    //     0xb13c94: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb13c98: ldur            x1, [fp, #-8]
    // 0xb13c9c: ldur            x3, [fp, #-0x28]
    // 0xb13ca0: r2 = 0
    //     0xb13ca0: movz            x2, #0
    // 0xb13ca4: r0 = []=()
    //     0xb13ca4: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb13ca8: ldur            x0, [fp, #-0x38]
    // 0xb13cac: r3 = LoadInt32Instr(r0)
    //     0xb13cac: sbfx            x3, x0, #1, #0x1f
    //     0xb13cb0: tbz             w0, #0, #0xb13cb8
    //     0xb13cb4: ldur            x3, [x0, #7]
    // 0xb13cb8: ldur            x1, [fp, #-0x48]
    // 0xb13cbc: mov             x2, x3
    // 0xb13cc0: stur            x3, [fp, #-0x60]
    // 0xb13cc4: r0 = _avg2()
    //     0xb13cc4: bl              #0xb127e4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xb13cc8: mov             x2, x0
    // 0xb13ccc: r0 = BoxInt64Instr(r2)
    //     0xb13ccc: sbfiz           x0, x2, #1, #0x1f
    //     0xb13cd0: cmp             x2, x0, asr #1
    //     0xb13cd4: b.eq            #0xb13ce0
    //     0xb13cd8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb13cdc: stur            x2, [x0, #7]
    // 0xb13ce0: ldur            x1, [fp, #-8]
    // 0xb13ce4: mov             x3, x0
    // 0xb13ce8: r2 = 132
    //     0xb13ce8: movz            x2, #0x84
    // 0xb13cec: stur            x0, [fp, #-0x28]
    // 0xb13cf0: r0 = []=()
    //     0xb13cf0: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb13cf4: ldur            x1, [fp, #-8]
    // 0xb13cf8: ldur            x3, [fp, #-0x28]
    // 0xb13cfc: r2 = 2
    //     0xb13cfc: movz            x2, #0x2
    // 0xb13d00: r0 = []=()
    //     0xb13d00: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb13d04: ldur            x0, [fp, #-0x40]
    // 0xb13d08: r3 = LoadInt32Instr(r0)
    //     0xb13d08: sbfx            x3, x0, #1, #0x1f
    //     0xb13d0c: tbz             w0, #0, #0xb13d14
    //     0xb13d10: ldur            x3, [x0, #7]
    // 0xb13d14: ldur            x1, [fp, #-0x60]
    // 0xb13d18: mov             x2, x3
    // 0xb13d1c: stur            x3, [fp, #-0x68]
    // 0xb13d20: r0 = _avg2()
    //     0xb13d20: bl              #0xb127e4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xb13d24: mov             x2, x0
    // 0xb13d28: r0 = BoxInt64Instr(r2)
    //     0xb13d28: sbfiz           x0, x2, #1, #0x1f
    //     0xb13d2c: cmp             x2, x0, asr #1
    //     0xb13d30: b.eq            #0xb13d3c
    //     0xb13d34: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb13d38: stur            x2, [x0, #7]
    // 0xb13d3c: ldur            x1, [fp, #-8]
    // 0xb13d40: mov             x3, x0
    // 0xb13d44: r2 = 134
    //     0xb13d44: movz            x2, #0x86
    // 0xb13d48: stur            x0, [fp, #-0x28]
    // 0xb13d4c: r0 = []=()
    //     0xb13d4c: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb13d50: ldur            x1, [fp, #-8]
    // 0xb13d54: ldur            x3, [fp, #-0x28]
    // 0xb13d58: r2 = 4
    //     0xb13d58: movz            x2, #0x4
    // 0xb13d5c: r0 = []=()
    //     0xb13d5c: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb13d60: ldur            x0, [fp, #-0x58]
    // 0xb13d64: r3 = LoadInt32Instr(r0)
    //     0xb13d64: sbfx            x3, x0, #1, #0x1f
    //     0xb13d68: tbz             w0, #0, #0xb13d70
    //     0xb13d6c: ldur            x3, [x0, #7]
    // 0xb13d70: ldur            x1, [fp, #-0x68]
    // 0xb13d74: mov             x2, x3
    // 0xb13d78: stur            x3, [fp, #-0x70]
    // 0xb13d7c: r0 = _avg2()
    //     0xb13d7c: bl              #0xb127e4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xb13d80: mov             x2, x0
    // 0xb13d84: r0 = BoxInt64Instr(r2)
    //     0xb13d84: sbfiz           x0, x2, #1, #0x1f
    //     0xb13d88: cmp             x2, x0, asr #1
    //     0xb13d8c: b.eq            #0xb13d98
    //     0xb13d90: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb13d94: stur            x2, [x0, #7]
    // 0xb13d98: ldur            x1, [fp, #-8]
    // 0xb13d9c: mov             x3, x0
    // 0xb13da0: r2 = 6
    //     0xb13da0: movz            x2, #0x6
    // 0xb13da4: r0 = []=()
    //     0xb13da4: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb13da8: ldur            x0, [fp, #-0x10]
    // 0xb13dac: r4 = LoadInt32Instr(r0)
    //     0xb13dac: sbfx            x4, x0, #1, #0x1f
    //     0xb13db0: tbz             w0, #0, #0xb13db8
    //     0xb13db4: ldur            x4, [x0, #7]
    // 0xb13db8: ldur            x0, [fp, #-0x18]
    // 0xb13dbc: stur            x4, [fp, #-0x80]
    // 0xb13dc0: r5 = LoadInt32Instr(r0)
    //     0xb13dc0: sbfx            x5, x0, #1, #0x1f
    //     0xb13dc4: tbz             w0, #0, #0xb13dcc
    //     0xb13dc8: ldur            x5, [x0, #7]
    // 0xb13dcc: ldur            x0, [fp, #-0x20]
    // 0xb13dd0: stur            x5, [fp, #-0x78]
    // 0xb13dd4: r1 = LoadInt32Instr(r0)
    //     0xb13dd4: sbfx            x1, x0, #1, #0x1f
    //     0xb13dd8: tbz             w0, #0, #0xb13de0
    //     0xb13ddc: ldur            x1, [x0, #7]
    // 0xb13de0: mov             x2, x5
    // 0xb13de4: mov             x3, x4
    // 0xb13de8: r0 = _avg3()
    //     0xb13de8: bl              #0xb127a4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xb13dec: mov             x2, x0
    // 0xb13df0: r0 = BoxInt64Instr(r2)
    //     0xb13df0: sbfiz           x0, x2, #1, #0x1f
    //     0xb13df4: cmp             x2, x0, asr #1
    //     0xb13df8: b.eq            #0xb13e04
    //     0xb13dfc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb13e00: stur            x2, [x0, #7]
    // 0xb13e04: ldur            x1, [fp, #-8]
    // 0xb13e08: mov             x3, x0
    // 0xb13e0c: r2 = 192
    //     0xb13e0c: movz            x2, #0xc0
    // 0xb13e10: r0 = []=()
    //     0xb13e10: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb13e14: ldur            x1, [fp, #-0x78]
    // 0xb13e18: ldur            x2, [fp, #-0x80]
    // 0xb13e1c: ldur            x3, [fp, #-0x50]
    // 0xb13e20: r0 = _avg3()
    //     0xb13e20: bl              #0xb127a4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xb13e24: mov             x2, x0
    // 0xb13e28: r0 = BoxInt64Instr(r2)
    //     0xb13e28: sbfiz           x0, x2, #1, #0x1f
    //     0xb13e2c: cmp             x2, x0, asr #1
    //     0xb13e30: b.eq            #0xb13e3c
    //     0xb13e34: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb13e38: stur            x2, [x0, #7]
    // 0xb13e3c: ldur            x1, [fp, #-8]
    // 0xb13e40: mov             x3, x0
    // 0xb13e44: r2 = 128
    //     0xb13e44: movz            x2, #0x80
    // 0xb13e48: r0 = []=()
    //     0xb13e48: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb13e4c: ldur            x1, [fp, #-0x80]
    // 0xb13e50: ldur            x2, [fp, #-0x50]
    // 0xb13e54: ldur            x3, [fp, #-0x48]
    // 0xb13e58: r0 = _avg3()
    //     0xb13e58: bl              #0xb127a4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xb13e5c: mov             x2, x0
    // 0xb13e60: r0 = BoxInt64Instr(r2)
    //     0xb13e60: sbfiz           x0, x2, #1, #0x1f
    //     0xb13e64: cmp             x2, x0, asr #1
    //     0xb13e68: b.eq            #0xb13e74
    //     0xb13e6c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb13e70: stur            x2, [x0, #7]
    // 0xb13e74: ldur            x1, [fp, #-8]
    // 0xb13e78: mov             x3, x0
    // 0xb13e7c: r2 = 194
    //     0xb13e7c: movz            x2, #0xc2
    // 0xb13e80: stur            x0, [fp, #-0x10]
    // 0xb13e84: r0 = []=()
    //     0xb13e84: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb13e88: ldur            x1, [fp, #-8]
    // 0xb13e8c: ldur            x3, [fp, #-0x10]
    // 0xb13e90: r2 = 64
    //     0xb13e90: movz            x2, #0x40
    // 0xb13e94: r0 = []=()
    //     0xb13e94: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb13e98: ldur            x1, [fp, #-0x50]
    // 0xb13e9c: ldur            x2, [fp, #-0x48]
    // 0xb13ea0: ldur            x3, [fp, #-0x60]
    // 0xb13ea4: r0 = _avg3()
    //     0xb13ea4: bl              #0xb127a4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xb13ea8: mov             x2, x0
    // 0xb13eac: r0 = BoxInt64Instr(r2)
    //     0xb13eac: sbfiz           x0, x2, #1, #0x1f
    //     0xb13eb0: cmp             x2, x0, asr #1
    //     0xb13eb4: b.eq            #0xb13ec0
    //     0xb13eb8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb13ebc: stur            x2, [x0, #7]
    // 0xb13ec0: ldur            x1, [fp, #-8]
    // 0xb13ec4: mov             x3, x0
    // 0xb13ec8: r2 = 196
    //     0xb13ec8: movz            x2, #0xc4
    // 0xb13ecc: stur            x0, [fp, #-0x10]
    // 0xb13ed0: r0 = []=()
    //     0xb13ed0: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb13ed4: ldur            x1, [fp, #-8]
    // 0xb13ed8: ldur            x3, [fp, #-0x10]
    // 0xb13edc: r2 = 66
    //     0xb13edc: movz            x2, #0x42
    // 0xb13ee0: r0 = []=()
    //     0xb13ee0: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb13ee4: ldur            x1, [fp, #-0x48]
    // 0xb13ee8: ldur            x2, [fp, #-0x60]
    // 0xb13eec: ldur            x3, [fp, #-0x68]
    // 0xb13ef0: r0 = _avg3()
    //     0xb13ef0: bl              #0xb127a4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xb13ef4: mov             x2, x0
    // 0xb13ef8: r0 = BoxInt64Instr(r2)
    //     0xb13ef8: sbfiz           x0, x2, #1, #0x1f
    //     0xb13efc: cmp             x2, x0, asr #1
    //     0xb13f00: b.eq            #0xb13f0c
    //     0xb13f04: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb13f08: stur            x2, [x0, #7]
    // 0xb13f0c: ldur            x1, [fp, #-8]
    // 0xb13f10: mov             x3, x0
    // 0xb13f14: r2 = 198
    //     0xb13f14: movz            x2, #0xc6
    // 0xb13f18: stur            x0, [fp, #-0x10]
    // 0xb13f1c: r0 = []=()
    //     0xb13f1c: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb13f20: ldur            x1, [fp, #-8]
    // 0xb13f24: ldur            x3, [fp, #-0x10]
    // 0xb13f28: r2 = 68
    //     0xb13f28: movz            x2, #0x44
    // 0xb13f2c: r0 = []=()
    //     0xb13f2c: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb13f30: ldur            x1, [fp, #-0x60]
    // 0xb13f34: ldur            x2, [fp, #-0x68]
    // 0xb13f38: ldur            x3, [fp, #-0x70]
    // 0xb13f3c: r0 = _avg3()
    //     0xb13f3c: bl              #0xb127a4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xb13f40: mov             x2, x0
    // 0xb13f44: r0 = BoxInt64Instr(r2)
    //     0xb13f44: sbfiz           x0, x2, #1, #0x1f
    //     0xb13f48: cmp             x2, x0, asr #1
    //     0xb13f4c: b.eq            #0xb13f58
    //     0xb13f50: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb13f54: stur            x2, [x0, #7]
    // 0xb13f58: ldur            x1, [fp, #-8]
    // 0xb13f5c: mov             x3, x0
    // 0xb13f60: r2 = 70
    //     0xb13f60: movz            x2, #0x46
    // 0xb13f64: r0 = []=()
    //     0xb13f64: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb13f68: r0 = Null
    //     0xb13f68: mov             x0, NULL
    // 0xb13f6c: LeaveFrame
    //     0xb13f6c: mov             SP, fp
    //     0xb13f70: ldp             fp, lr, [SP], #0x10
    // 0xb13f74: ret
    //     0xb13f74: ret             
    // 0xb13f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb13f78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13f7c: b               #0xb139dc
  }
  [closure] static void _rd4(dynamic, InputBuffer) {
    // ** addr: 0xb13f80, size: 0x30
    // 0xb13f80: EnterFrame
    //     0xb13f80: stp             fp, lr, [SP, #-0x10]!
    //     0xb13f84: mov             fp, SP
    // 0xb13f88: CheckStackOverflow
    //     0xb13f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb13f8c: cmp             SP, x16
    //     0xb13f90: b.ls            #0xb13fa8
    // 0xb13f94: ldr             x1, [fp, #0x10]
    // 0xb13f98: r0 = _rd4()
    //     0xb13f98: bl              #0xb13fb0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_rd4
    // 0xb13f9c: LeaveFrame
    //     0xb13f9c: mov             SP, fp
    //     0xb13fa0: ldp             fp, lr, [SP], #0x10
    // 0xb13fa4: ret
    //     0xb13fa4: ret             
    // 0xb13fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb13fa8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13fac: b               #0xb13f94
  }
  static _ _rd4(/* No info */) {
    // ** addr: 0xb13fb0, size: 0x5b0
    // 0xb13fb0: EnterFrame
    //     0xb13fb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb13fb4: mov             fp, SP
    // 0xb13fb8: AllocStack(0x78)
    //     0xb13fb8: sub             SP, SP, #0x78
    // 0xb13fbc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xb13fbc: mov             x2, x1
    //     0xb13fc0: stur            x1, [fp, #-8]
    // 0xb13fc4: CheckStackOverflow
    //     0xb13fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb13fc8: cmp             SP, x16
    //     0xb13fcc: b.ls            #0xb14558
    // 0xb13fd0: LoadField: r3 = r2->field_7
    //     0xb13fd0: ldur            w3, [x2, #7]
    // 0xb13fd4: DecompressPointer r3
    //     0xb13fd4: add             x3, x3, HEAP, lsl #32
    // 0xb13fd8: LoadField: r0 = r2->field_1b
    //     0xb13fd8: ldur            x0, [x2, #0x1b]
    // 0xb13fdc: sub             x4, x0, #1
    // 0xb13fe0: r0 = BoxInt64Instr(r4)
    //     0xb13fe0: sbfiz           x0, x4, #1, #0x1f
    //     0xb13fe4: cmp             x4, x0, asr #1
    //     0xb13fe8: b.eq            #0xb13ff4
    //     0xb13fec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb13ff0: stur            x4, [x0, #7]
    // 0xb13ff4: r1 = LoadClassIdInstr(r3)
    //     0xb13ff4: ldur            x1, [x3, #-1]
    //     0xb13ff8: ubfx            x1, x1, #0xc, #0x14
    // 0xb13ffc: stp             x0, x3, [SP]
    // 0xb14000: mov             x0, x1
    // 0xb14004: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb14004: sub             lr, x0, #0x39f
    //     0xb14008: ldr             lr, [x21, lr, lsl #3]
    //     0xb1400c: blr             lr
    // 0xb14010: mov             x3, x0
    // 0xb14014: ldur            x2, [fp, #-8]
    // 0xb14018: stur            x3, [fp, #-0x10]
    // 0xb1401c: LoadField: r4 = r2->field_7
    //     0xb1401c: ldur            w4, [x2, #7]
    // 0xb14020: DecompressPointer r4
    //     0xb14020: add             x4, x4, HEAP, lsl #32
    // 0xb14024: LoadField: r0 = r2->field_1b
    //     0xb14024: ldur            x0, [x2, #0x1b]
    // 0xb14028: add             x5, x0, #0x1f
    // 0xb1402c: r0 = BoxInt64Instr(r5)
    //     0xb1402c: sbfiz           x0, x5, #1, #0x1f
    //     0xb14030: cmp             x5, x0, asr #1
    //     0xb14034: b.eq            #0xb14040
    //     0xb14038: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1403c: stur            x5, [x0, #7]
    // 0xb14040: r1 = LoadClassIdInstr(r4)
    //     0xb14040: ldur            x1, [x4, #-1]
    //     0xb14044: ubfx            x1, x1, #0xc, #0x14
    // 0xb14048: stp             x0, x4, [SP]
    // 0xb1404c: mov             x0, x1
    // 0xb14050: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb14050: sub             lr, x0, #0x39f
    //     0xb14054: ldr             lr, [x21, lr, lsl #3]
    //     0xb14058: blr             lr
    // 0xb1405c: mov             x3, x0
    // 0xb14060: ldur            x2, [fp, #-8]
    // 0xb14064: stur            x3, [fp, #-0x18]
    // 0xb14068: LoadField: r4 = r2->field_7
    //     0xb14068: ldur            w4, [x2, #7]
    // 0xb1406c: DecompressPointer r4
    //     0xb1406c: add             x4, x4, HEAP, lsl #32
    // 0xb14070: LoadField: r0 = r2->field_1b
    //     0xb14070: ldur            x0, [x2, #0x1b]
    // 0xb14074: add             x5, x0, #0x3f
    // 0xb14078: r0 = BoxInt64Instr(r5)
    //     0xb14078: sbfiz           x0, x5, #1, #0x1f
    //     0xb1407c: cmp             x5, x0, asr #1
    //     0xb14080: b.eq            #0xb1408c
    //     0xb14084: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb14088: stur            x5, [x0, #7]
    // 0xb1408c: r1 = LoadClassIdInstr(r4)
    //     0xb1408c: ldur            x1, [x4, #-1]
    //     0xb14090: ubfx            x1, x1, #0xc, #0x14
    // 0xb14094: stp             x0, x4, [SP]
    // 0xb14098: mov             x0, x1
    // 0xb1409c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb1409c: sub             lr, x0, #0x39f
    //     0xb140a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb140a4: blr             lr
    // 0xb140a8: mov             x3, x0
    // 0xb140ac: ldur            x2, [fp, #-8]
    // 0xb140b0: stur            x3, [fp, #-0x20]
    // 0xb140b4: LoadField: r4 = r2->field_7
    //     0xb140b4: ldur            w4, [x2, #7]
    // 0xb140b8: DecompressPointer r4
    //     0xb140b8: add             x4, x4, HEAP, lsl #32
    // 0xb140bc: LoadField: r0 = r2->field_1b
    //     0xb140bc: ldur            x0, [x2, #0x1b]
    // 0xb140c0: add             x5, x0, #0x5f
    // 0xb140c4: r0 = BoxInt64Instr(r5)
    //     0xb140c4: sbfiz           x0, x5, #1, #0x1f
    //     0xb140c8: cmp             x5, x0, asr #1
    //     0xb140cc: b.eq            #0xb140d8
    //     0xb140d0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb140d4: stur            x5, [x0, #7]
    // 0xb140d8: r1 = LoadClassIdInstr(r4)
    //     0xb140d8: ldur            x1, [x4, #-1]
    //     0xb140dc: ubfx            x1, x1, #0xc, #0x14
    // 0xb140e0: stp             x0, x4, [SP]
    // 0xb140e4: mov             x0, x1
    // 0xb140e8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb140e8: sub             lr, x0, #0x39f
    //     0xb140ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb140f0: blr             lr
    // 0xb140f4: mov             x3, x0
    // 0xb140f8: ldur            x2, [fp, #-8]
    // 0xb140fc: stur            x3, [fp, #-0x28]
    // 0xb14100: LoadField: r4 = r2->field_7
    //     0xb14100: ldur            w4, [x2, #7]
    // 0xb14104: DecompressPointer r4
    //     0xb14104: add             x4, x4, HEAP, lsl #32
    // 0xb14108: LoadField: r0 = r2->field_1b
    //     0xb14108: ldur            x0, [x2, #0x1b]
    // 0xb1410c: sub             x5, x0, #0x21
    // 0xb14110: r0 = BoxInt64Instr(r5)
    //     0xb14110: sbfiz           x0, x5, #1, #0x1f
    //     0xb14114: cmp             x5, x0, asr #1
    //     0xb14118: b.eq            #0xb14124
    //     0xb1411c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb14120: stur            x5, [x0, #7]
    // 0xb14124: r1 = LoadClassIdInstr(r4)
    //     0xb14124: ldur            x1, [x4, #-1]
    //     0xb14128: ubfx            x1, x1, #0xc, #0x14
    // 0xb1412c: stp             x0, x4, [SP]
    // 0xb14130: mov             x0, x1
    // 0xb14134: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb14134: sub             lr, x0, #0x39f
    //     0xb14138: ldr             lr, [x21, lr, lsl #3]
    //     0xb1413c: blr             lr
    // 0xb14140: mov             x3, x0
    // 0xb14144: ldur            x2, [fp, #-8]
    // 0xb14148: stur            x3, [fp, #-0x30]
    // 0xb1414c: LoadField: r4 = r2->field_7
    //     0xb1414c: ldur            w4, [x2, #7]
    // 0xb14150: DecompressPointer r4
    //     0xb14150: add             x4, x4, HEAP, lsl #32
    // 0xb14154: LoadField: r0 = r2->field_1b
    //     0xb14154: ldur            x0, [x2, #0x1b]
    // 0xb14158: sub             x5, x0, #0x20
    // 0xb1415c: r0 = BoxInt64Instr(r5)
    //     0xb1415c: sbfiz           x0, x5, #1, #0x1f
    //     0xb14160: cmp             x5, x0, asr #1
    //     0xb14164: b.eq            #0xb14170
    //     0xb14168: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1416c: stur            x5, [x0, #7]
    // 0xb14170: r1 = LoadClassIdInstr(r4)
    //     0xb14170: ldur            x1, [x4, #-1]
    //     0xb14174: ubfx            x1, x1, #0xc, #0x14
    // 0xb14178: stp             x0, x4, [SP]
    // 0xb1417c: mov             x0, x1
    // 0xb14180: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb14180: sub             lr, x0, #0x39f
    //     0xb14184: ldr             lr, [x21, lr, lsl #3]
    //     0xb14188: blr             lr
    // 0xb1418c: mov             x3, x0
    // 0xb14190: ldur            x2, [fp, #-8]
    // 0xb14194: stur            x3, [fp, #-0x38]
    // 0xb14198: LoadField: r4 = r2->field_7
    //     0xb14198: ldur            w4, [x2, #7]
    // 0xb1419c: DecompressPointer r4
    //     0xb1419c: add             x4, x4, HEAP, lsl #32
    // 0xb141a0: LoadField: r0 = r2->field_1b
    //     0xb141a0: ldur            x0, [x2, #0x1b]
    // 0xb141a4: sub             x5, x0, #0x1f
    // 0xb141a8: r0 = BoxInt64Instr(r5)
    //     0xb141a8: sbfiz           x0, x5, #1, #0x1f
    //     0xb141ac: cmp             x5, x0, asr #1
    //     0xb141b0: b.eq            #0xb141bc
    //     0xb141b4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb141b8: stur            x5, [x0, #7]
    // 0xb141bc: r1 = LoadClassIdInstr(r4)
    //     0xb141bc: ldur            x1, [x4, #-1]
    //     0xb141c0: ubfx            x1, x1, #0xc, #0x14
    // 0xb141c4: stp             x0, x4, [SP]
    // 0xb141c8: mov             x0, x1
    // 0xb141cc: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb141cc: sub             lr, x0, #0x39f
    //     0xb141d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb141d4: blr             lr
    // 0xb141d8: mov             x3, x0
    // 0xb141dc: ldur            x2, [fp, #-8]
    // 0xb141e0: stur            x3, [fp, #-0x40]
    // 0xb141e4: LoadField: r4 = r2->field_7
    //     0xb141e4: ldur            w4, [x2, #7]
    // 0xb141e8: DecompressPointer r4
    //     0xb141e8: add             x4, x4, HEAP, lsl #32
    // 0xb141ec: LoadField: r0 = r2->field_1b
    //     0xb141ec: ldur            x0, [x2, #0x1b]
    // 0xb141f0: sub             x5, x0, #0x1e
    // 0xb141f4: r0 = BoxInt64Instr(r5)
    //     0xb141f4: sbfiz           x0, x5, #1, #0x1f
    //     0xb141f8: cmp             x5, x0, asr #1
    //     0xb141fc: b.eq            #0xb14208
    //     0xb14200: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb14204: stur            x5, [x0, #7]
    // 0xb14208: r1 = LoadClassIdInstr(r4)
    //     0xb14208: ldur            x1, [x4, #-1]
    //     0xb1420c: ubfx            x1, x1, #0xc, #0x14
    // 0xb14210: stp             x0, x4, [SP]
    // 0xb14214: mov             x0, x1
    // 0xb14218: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb14218: sub             lr, x0, #0x39f
    //     0xb1421c: ldr             lr, [x21, lr, lsl #3]
    //     0xb14220: blr             lr
    // 0xb14224: mov             x3, x0
    // 0xb14228: ldur            x2, [fp, #-8]
    // 0xb1422c: stur            x3, [fp, #-0x48]
    // 0xb14230: LoadField: r4 = r2->field_7
    //     0xb14230: ldur            w4, [x2, #7]
    // 0xb14234: DecompressPointer r4
    //     0xb14234: add             x4, x4, HEAP, lsl #32
    // 0xb14238: LoadField: r0 = r2->field_1b
    //     0xb14238: ldur            x0, [x2, #0x1b]
    // 0xb1423c: sub             x5, x0, #0x1d
    // 0xb14240: r0 = BoxInt64Instr(r5)
    //     0xb14240: sbfiz           x0, x5, #1, #0x1f
    //     0xb14244: cmp             x5, x0, asr #1
    //     0xb14248: b.eq            #0xb14254
    //     0xb1424c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb14250: stur            x5, [x0, #7]
    // 0xb14254: r1 = LoadClassIdInstr(r4)
    //     0xb14254: ldur            x1, [x4, #-1]
    //     0xb14258: ubfx            x1, x1, #0xc, #0x14
    // 0xb1425c: stp             x0, x4, [SP]
    // 0xb14260: mov             x0, x1
    // 0xb14264: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb14264: sub             lr, x0, #0x39f
    //     0xb14268: ldr             lr, [x21, lr, lsl #3]
    //     0xb1426c: blr             lr
    // 0xb14270: mov             x4, x0
    // 0xb14274: ldur            x0, [fp, #-0x18]
    // 0xb14278: stur            x4, [fp, #-0x60]
    // 0xb1427c: r5 = LoadInt32Instr(r0)
    //     0xb1427c: sbfx            x5, x0, #1, #0x1f
    //     0xb14280: tbz             w0, #0, #0xb14288
    //     0xb14284: ldur            x5, [x0, #7]
    // 0xb14288: ldur            x0, [fp, #-0x20]
    // 0xb1428c: stur            x5, [fp, #-0x58]
    // 0xb14290: r6 = LoadInt32Instr(r0)
    //     0xb14290: sbfx            x6, x0, #1, #0x1f
    //     0xb14294: tbz             w0, #0, #0xb1429c
    //     0xb14298: ldur            x6, [x0, #7]
    // 0xb1429c: ldur            x0, [fp, #-0x28]
    // 0xb142a0: stur            x6, [fp, #-0x50]
    // 0xb142a4: r3 = LoadInt32Instr(r0)
    //     0xb142a4: sbfx            x3, x0, #1, #0x1f
    //     0xb142a8: tbz             w0, #0, #0xb142b0
    //     0xb142ac: ldur            x3, [x0, #7]
    // 0xb142b0: mov             x1, x5
    // 0xb142b4: mov             x2, x6
    // 0xb142b8: r0 = _avg3()
    //     0xb142b8: bl              #0xb127a4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xb142bc: mov             x2, x0
    // 0xb142c0: r0 = BoxInt64Instr(r2)
    //     0xb142c0: sbfiz           x0, x2, #1, #0x1f
    //     0xb142c4: cmp             x2, x0, asr #1
    //     0xb142c8: b.eq            #0xb142d4
    //     0xb142cc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb142d0: stur            x2, [x0, #7]
    // 0xb142d4: ldur            x1, [fp, #-8]
    // 0xb142d8: mov             x3, x0
    // 0xb142dc: r2 = 192
    //     0xb142dc: movz            x2, #0xc0
    // 0xb142e0: r0 = []=()
    //     0xb142e0: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb142e4: ldur            x0, [fp, #-0x10]
    // 0xb142e8: r4 = LoadInt32Instr(r0)
    //     0xb142e8: sbfx            x4, x0, #1, #0x1f
    //     0xb142ec: tbz             w0, #0, #0xb142f4
    //     0xb142f0: ldur            x4, [x0, #7]
    // 0xb142f4: mov             x1, x4
    // 0xb142f8: ldur            x2, [fp, #-0x58]
    // 0xb142fc: ldur            x3, [fp, #-0x50]
    // 0xb14300: stur            x4, [fp, #-0x68]
    // 0xb14304: r0 = _avg3()
    //     0xb14304: bl              #0xb127a4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xb14308: mov             x2, x0
    // 0xb1430c: r0 = BoxInt64Instr(r2)
    //     0xb1430c: sbfiz           x0, x2, #1, #0x1f
    //     0xb14310: cmp             x2, x0, asr #1
    //     0xb14314: b.eq            #0xb14320
    //     0xb14318: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1431c: stur            x2, [x0, #7]
    // 0xb14320: ldur            x1, [fp, #-8]
    // 0xb14324: mov             x3, x0
    // 0xb14328: r2 = 194
    //     0xb14328: movz            x2, #0xc2
    // 0xb1432c: stur            x0, [fp, #-0x10]
    // 0xb14330: r0 = []=()
    //     0xb14330: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb14334: ldur            x1, [fp, #-8]
    // 0xb14338: ldur            x3, [fp, #-0x10]
    // 0xb1433c: r2 = 128
    //     0xb1433c: movz            x2, #0x80
    // 0xb14340: r0 = []=()
    //     0xb14340: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb14344: ldur            x0, [fp, #-0x30]
    // 0xb14348: r4 = LoadInt32Instr(r0)
    //     0xb14348: sbfx            x4, x0, #1, #0x1f
    //     0xb1434c: tbz             w0, #0, #0xb14354
    //     0xb14350: ldur            x4, [x0, #7]
    // 0xb14354: mov             x1, x4
    // 0xb14358: ldur            x2, [fp, #-0x68]
    // 0xb1435c: ldur            x3, [fp, #-0x58]
    // 0xb14360: stur            x4, [fp, #-0x50]
    // 0xb14364: r0 = _avg3()
    //     0xb14364: bl              #0xb127a4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xb14368: mov             x2, x0
    // 0xb1436c: r0 = BoxInt64Instr(r2)
    //     0xb1436c: sbfiz           x0, x2, #1, #0x1f
    //     0xb14370: cmp             x2, x0, asr #1
    //     0xb14374: b.eq            #0xb14380
    //     0xb14378: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1437c: stur            x2, [x0, #7]
    // 0xb14380: ldur            x1, [fp, #-8]
    // 0xb14384: mov             x3, x0
    // 0xb14388: r2 = 196
    //     0xb14388: movz            x2, #0xc4
    // 0xb1438c: stur            x0, [fp, #-0x10]
    // 0xb14390: r0 = []=()
    //     0xb14390: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb14394: ldur            x1, [fp, #-8]
    // 0xb14398: ldur            x3, [fp, #-0x10]
    // 0xb1439c: r2 = 130
    //     0xb1439c: movz            x2, #0x82
    // 0xb143a0: r0 = []=()
    //     0xb143a0: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb143a4: ldur            x1, [fp, #-8]
    // 0xb143a8: ldur            x3, [fp, #-0x10]
    // 0xb143ac: r2 = 64
    //     0xb143ac: movz            x2, #0x40
    // 0xb143b0: r0 = []=()
    //     0xb143b0: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb143b4: ldur            x0, [fp, #-0x38]
    // 0xb143b8: r4 = LoadInt32Instr(r0)
    //     0xb143b8: sbfx            x4, x0, #1, #0x1f
    //     0xb143bc: tbz             w0, #0, #0xb143c4
    //     0xb143c0: ldur            x4, [x0, #7]
    // 0xb143c4: mov             x1, x4
    // 0xb143c8: ldur            x2, [fp, #-0x50]
    // 0xb143cc: ldur            x3, [fp, #-0x68]
    // 0xb143d0: stur            x4, [fp, #-0x58]
    // 0xb143d4: r0 = _avg3()
    //     0xb143d4: bl              #0xb127a4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xb143d8: mov             x2, x0
    // 0xb143dc: r0 = BoxInt64Instr(r2)
    //     0xb143dc: sbfiz           x0, x2, #1, #0x1f
    //     0xb143e0: cmp             x2, x0, asr #1
    //     0xb143e4: b.eq            #0xb143f0
    //     0xb143e8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb143ec: stur            x2, [x0, #7]
    // 0xb143f0: ldur            x1, [fp, #-8]
    // 0xb143f4: mov             x3, x0
    // 0xb143f8: r2 = 198
    //     0xb143f8: movz            x2, #0xc6
    // 0xb143fc: stur            x0, [fp, #-0x10]
    // 0xb14400: r0 = []=()
    //     0xb14400: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb14404: ldur            x1, [fp, #-8]
    // 0xb14408: ldur            x3, [fp, #-0x10]
    // 0xb1440c: r2 = 132
    //     0xb1440c: movz            x2, #0x84
    // 0xb14410: r0 = []=()
    //     0xb14410: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb14414: ldur            x1, [fp, #-8]
    // 0xb14418: ldur            x3, [fp, #-0x10]
    // 0xb1441c: r2 = 66
    //     0xb1441c: movz            x2, #0x42
    // 0xb14420: r0 = []=()
    //     0xb14420: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb14424: ldur            x1, [fp, #-8]
    // 0xb14428: ldur            x3, [fp, #-0x10]
    // 0xb1442c: r2 = 0
    //     0xb1442c: movz            x2, #0
    // 0xb14430: r0 = []=()
    //     0xb14430: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb14434: ldur            x0, [fp, #-0x40]
    // 0xb14438: r4 = LoadInt32Instr(r0)
    //     0xb14438: sbfx            x4, x0, #1, #0x1f
    //     0xb1443c: tbz             w0, #0, #0xb14444
    //     0xb14440: ldur            x4, [x0, #7]
    // 0xb14444: mov             x1, x4
    // 0xb14448: ldur            x2, [fp, #-0x58]
    // 0xb1444c: ldur            x3, [fp, #-0x50]
    // 0xb14450: stur            x4, [fp, #-0x68]
    // 0xb14454: r0 = _avg3()
    //     0xb14454: bl              #0xb127a4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xb14458: mov             x2, x0
    // 0xb1445c: r0 = BoxInt64Instr(r2)
    //     0xb1445c: sbfiz           x0, x2, #1, #0x1f
    //     0xb14460: cmp             x2, x0, asr #1
    //     0xb14464: b.eq            #0xb14470
    //     0xb14468: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1446c: stur            x2, [x0, #7]
    // 0xb14470: ldur            x1, [fp, #-8]
    // 0xb14474: mov             x3, x0
    // 0xb14478: r2 = 134
    //     0xb14478: movz            x2, #0x86
    // 0xb1447c: stur            x0, [fp, #-0x10]
    // 0xb14480: r0 = []=()
    //     0xb14480: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb14484: ldur            x1, [fp, #-8]
    // 0xb14488: ldur            x3, [fp, #-0x10]
    // 0xb1448c: r2 = 68
    //     0xb1448c: movz            x2, #0x44
    // 0xb14490: r0 = []=()
    //     0xb14490: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb14494: ldur            x1, [fp, #-8]
    // 0xb14498: ldur            x3, [fp, #-0x10]
    // 0xb1449c: r2 = 2
    //     0xb1449c: movz            x2, #0x2
    // 0xb144a0: r0 = []=()
    //     0xb144a0: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb144a4: ldur            x0, [fp, #-0x48]
    // 0xb144a8: r4 = LoadInt32Instr(r0)
    //     0xb144a8: sbfx            x4, x0, #1, #0x1f
    //     0xb144ac: tbz             w0, #0, #0xb144b4
    //     0xb144b0: ldur            x4, [x0, #7]
    // 0xb144b4: mov             x1, x4
    // 0xb144b8: ldur            x2, [fp, #-0x68]
    // 0xb144bc: ldur            x3, [fp, #-0x58]
    // 0xb144c0: stur            x4, [fp, #-0x50]
    // 0xb144c4: r0 = _avg3()
    //     0xb144c4: bl              #0xb127a4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xb144c8: mov             x2, x0
    // 0xb144cc: r0 = BoxInt64Instr(r2)
    //     0xb144cc: sbfiz           x0, x2, #1, #0x1f
    //     0xb144d0: cmp             x2, x0, asr #1
    //     0xb144d4: b.eq            #0xb144e0
    //     0xb144d8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb144dc: stur            x2, [x0, #7]
    // 0xb144e0: ldur            x1, [fp, #-8]
    // 0xb144e4: mov             x3, x0
    // 0xb144e8: r2 = 70
    //     0xb144e8: movz            x2, #0x46
    // 0xb144ec: stur            x0, [fp, #-0x10]
    // 0xb144f0: r0 = []=()
    //     0xb144f0: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb144f4: ldur            x1, [fp, #-8]
    // 0xb144f8: ldur            x3, [fp, #-0x10]
    // 0xb144fc: r2 = 4
    //     0xb144fc: movz            x2, #0x4
    // 0xb14500: r0 = []=()
    //     0xb14500: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb14504: ldur            x0, [fp, #-0x60]
    // 0xb14508: r1 = LoadInt32Instr(r0)
    //     0xb14508: sbfx            x1, x0, #1, #0x1f
    //     0xb1450c: tbz             w0, #0, #0xb14514
    //     0xb14510: ldur            x1, [x0, #7]
    // 0xb14514: ldur            x2, [fp, #-0x50]
    // 0xb14518: ldur            x3, [fp, #-0x68]
    // 0xb1451c: r0 = _avg3()
    //     0xb1451c: bl              #0xb127a4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xb14520: mov             x2, x0
    // 0xb14524: r0 = BoxInt64Instr(r2)
    //     0xb14524: sbfiz           x0, x2, #1, #0x1f
    //     0xb14528: cmp             x2, x0, asr #1
    //     0xb1452c: b.eq            #0xb14538
    //     0xb14530: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb14534: stur            x2, [x0, #7]
    // 0xb14538: ldur            x1, [fp, #-8]
    // 0xb1453c: mov             x3, x0
    // 0xb14540: r2 = 6
    //     0xb14540: movz            x2, #0x6
    // 0xb14544: r0 = []=()
    //     0xb14544: bl              #0x7444e0  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xb14548: r0 = Null
    //     0xb14548: mov             x0, NULL
    // 0xb1454c: LeaveFrame
    //     0xb1454c: mov             SP, fp
    //     0xb14550: ldp             fp, lr, [SP], #0x10
    // 0xb14554: ret
    //     0xb14554: ret             
    // 0xb14558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb14558: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1455c: b               #0xb13fd0
  }
  [closure] static void _he4(dynamic, InputBuffer) {
    // ** addr: 0xb14560, size: 0x30
    // 0xb14560: EnterFrame
    //     0xb14560: stp             fp, lr, [SP, #-0x10]!
    //     0xb14564: mov             fp, SP
    // 0xb14568: CheckStackOverflow
    //     0xb14568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1456c: cmp             SP, x16
    //     0xb14570: b.ls            #0xb14588
    // 0xb14574: ldr             x1, [fp, #0x10]
    // 0xb14578: r0 = _he4()
    //     0xb14578: bl              #0xb14590  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_he4
    // 0xb1457c: LeaveFrame
    //     0xb1457c: mov             SP, fp
    //     0xb14580: ldp             fp, lr, [SP], #0x10
    // 0xb14584: ret
    //     0xb14584: ret             
    // 0xb14588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb14588: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1458c: b               #0xb14574
  }
  static _ _he4(/* No info */) {
    // ** addr: 0xb14590, size: 0x48c
    // 0xb14590: EnterFrame
    //     0xb14590: stp             fp, lr, [SP, #-0x10]!
    //     0xb14594: mov             fp, SP
    // 0xb14598: AllocStack(0x68)
    //     0xb14598: sub             SP, SP, #0x68
    // 0xb1459c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xb1459c: mov             x2, x1
    //     0xb145a0: stur            x1, [fp, #-8]
    // 0xb145a4: CheckStackOverflow
    //     0xb145a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb145a8: cmp             SP, x16
    //     0xb145ac: b.ls            #0xb14974
    // 0xb145b0: LoadField: r3 = r2->field_7
    //     0xb145b0: ldur            w3, [x2, #7]
    // 0xb145b4: DecompressPointer r3
    //     0xb145b4: add             x3, x3, HEAP, lsl #32
    // 0xb145b8: LoadField: r0 = r2->field_1b
    //     0xb145b8: ldur            x0, [x2, #0x1b]
    // 0xb145bc: sub             x4, x0, #0x21
    // 0xb145c0: r0 = BoxInt64Instr(r4)
    //     0xb145c0: sbfiz           x0, x4, #1, #0x1f
    //     0xb145c4: cmp             x4, x0, asr #1
    //     0xb145c8: b.eq            #0xb145d4
    //     0xb145cc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb145d0: stur            x4, [x0, #7]
    // 0xb145d4: r1 = LoadClassIdInstr(r3)
    //     0xb145d4: ldur            x1, [x3, #-1]
    //     0xb145d8: ubfx            x1, x1, #0xc, #0x14
    // 0xb145dc: stp             x0, x3, [SP]
    // 0xb145e0: mov             x0, x1
    // 0xb145e4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb145e4: sub             lr, x0, #0x39f
    //     0xb145e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb145ec: blr             lr
    // 0xb145f0: mov             x3, x0
    // 0xb145f4: ldur            x2, [fp, #-8]
    // 0xb145f8: stur            x3, [fp, #-0x10]
    // 0xb145fc: LoadField: r4 = r2->field_7
    //     0xb145fc: ldur            w4, [x2, #7]
    // 0xb14600: DecompressPointer r4
    //     0xb14600: add             x4, x4, HEAP, lsl #32
    // 0xb14604: LoadField: r0 = r2->field_1b
    //     0xb14604: ldur            x0, [x2, #0x1b]
    // 0xb14608: sub             x5, x0, #1
    // 0xb1460c: r0 = BoxInt64Instr(r5)
    //     0xb1460c: sbfiz           x0, x5, #1, #0x1f
    //     0xb14610: cmp             x5, x0, asr #1
    //     0xb14614: b.eq            #0xb14620
    //     0xb14618: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1461c: stur            x5, [x0, #7]
    // 0xb14620: r1 = LoadClassIdInstr(r4)
    //     0xb14620: ldur            x1, [x4, #-1]
    //     0xb14624: ubfx            x1, x1, #0xc, #0x14
    // 0xb14628: stp             x0, x4, [SP]
    // 0xb1462c: mov             x0, x1
    // 0xb14630: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb14630: sub             lr, x0, #0x39f
    //     0xb14634: ldr             lr, [x21, lr, lsl #3]
    //     0xb14638: blr             lr
    // 0xb1463c: mov             x3, x0
    // 0xb14640: ldur            x2, [fp, #-8]
    // 0xb14644: stur            x3, [fp, #-0x18]
    // 0xb14648: LoadField: r4 = r2->field_7
    //     0xb14648: ldur            w4, [x2, #7]
    // 0xb1464c: DecompressPointer r4
    //     0xb1464c: add             x4, x4, HEAP, lsl #32
    // 0xb14650: LoadField: r0 = r2->field_1b
    //     0xb14650: ldur            x0, [x2, #0x1b]
    // 0xb14654: add             x5, x0, #0x1f
    // 0xb14658: r0 = BoxInt64Instr(r5)
    //     0xb14658: sbfiz           x0, x5, #1, #0x1f
    //     0xb1465c: cmp             x5, x0, asr #1
    //     0xb14660: b.eq            #0xb1466c
    //     0xb14664: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb14668: stur            x5, [x0, #7]
    // 0xb1466c: r1 = LoadClassIdInstr(r4)
    //     0xb1466c: ldur            x1, [x4, #-1]
    //     0xb14670: ubfx            x1, x1, #0xc, #0x14
    // 0xb14674: stp             x0, x4, [SP]
    // 0xb14678: mov             x0, x1
    // 0xb1467c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb1467c: sub             lr, x0, #0x39f
    //     0xb14680: ldr             lr, [x21, lr, lsl #3]
    //     0xb14684: blr             lr
    // 0xb14688: mov             x3, x0
    // 0xb1468c: ldur            x2, [fp, #-8]
    // 0xb14690: stur            x3, [fp, #-0x20]
    // 0xb14694: LoadField: r4 = r2->field_7
    //     0xb14694: ldur            w4, [x2, #7]
    // 0xb14698: DecompressPointer r4
    //     0xb14698: add             x4, x4, HEAP, lsl #32
    // 0xb1469c: LoadField: r0 = r2->field_1b
    //     0xb1469c: ldur            x0, [x2, #0x1b]
    // 0xb146a0: add             x5, x0, #0x3f
    // 0xb146a4: r0 = BoxInt64Instr(r5)
    //     0xb146a4: sbfiz           x0, x5, #1, #0x1f
    //     0xb146a8: cmp             x5, x0, asr #1
    //     0xb146ac: b.eq            #0xb146b8
    //     0xb146b0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb146b4: stur            x5, [x0, #7]
    // 0xb146b8: r1 = LoadClassIdInstr(r4)
    //     0xb146b8: ldur            x1, [x4, #-1]
    //     0xb146bc: ubfx            x1, x1, #0xc, #0x14
    // 0xb146c0: stp             x0, x4, [SP]
    // 0xb146c4: mov             x0, x1
    // 0xb146c8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb146c8: sub             lr, x0, #0x39f
    //     0xb146cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb146d0: blr             lr
    // 0xb146d4: mov             x3, x0
    // 0xb146d8: ldur            x2, [fp, #-8]
    // 0xb146dc: stur            x3, [fp, #-0x28]
    // 0xb146e0: LoadField: r4 = r2->field_7
    //     0xb146e0: ldur            w4, [x2, #7]
    // 0xb146e4: DecompressPointer r4
    //     0xb146e4: add             x4, x4, HEAP, lsl #32
    // 0xb146e8: LoadField: r0 = r2->field_1b
    //     0xb146e8: ldur            x0, [x2, #0x1b]
    // 0xb146ec: add             x5, x0, #0x5f
    // 0xb146f0: r0 = BoxInt64Instr(r5)
    //     0xb146f0: sbfiz           x0, x5, #1, #0x1f
    //     0xb146f4: cmp             x5, x0, asr #1
    //     0xb146f8: b.eq            #0xb14704
    //     0xb146fc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb14700: stur            x5, [x0, #7]
    // 0xb14704: r1 = LoadClassIdInstr(r4)
    //     0xb14704: ldur            x1, [x4, #-1]
    //     0xb14708: ubfx            x1, x1, #0xc, #0x14
    // 0xb1470c: stp             x0, x4, [SP]
    // 0xb14710: mov             x0, x1
    // 0xb14714: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb14714: sub             lr, x0, #0x39f
    //     0xb14718: ldr             lr, [x21, lr, lsl #3]
    //     0xb1471c: blr             lr
    // 0xb14720: mov             x1, x0
    // 0xb14724: ldur            x0, [fp, #-8]
    // 0xb14728: stur            x1, [fp, #-0x38]
    // 0xb1472c: LoadField: r2 = r0->field_7
    //     0xb1472c: ldur            w2, [x0, #7]
    // 0xb14730: DecompressPointer r2
    //     0xb14730: add             x2, x2, HEAP, lsl #32
    // 0xb14734: stur            x2, [fp, #-0x30]
    // 0xb14738: r0 = InputBuffer()
    //     0xb14738: bl              #0x746a48  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xb1473c: mov             x2, x0
    // 0xb14740: ldur            x0, [fp, #-0x30]
    // 0xb14744: stur            x2, [fp, #-0x40]
    // 0xb14748: StoreField: r2->field_7 = r0
    //     0xb14748: stur            w0, [x2, #7]
    // 0xb1474c: ldur            x0, [fp, #-8]
    // 0xb14750: LoadField: r1 = r0->field_1b
    //     0xb14750: ldur            x1, [x0, #0x1b]
    // 0xb14754: StoreField: r2->field_1b = r1
    //     0xb14754: stur            x1, [x2, #0x1b]
    // 0xb14758: LoadField: r1 = r0->field_b
    //     0xb14758: ldur            x1, [x0, #0xb]
    // 0xb1475c: StoreField: r2->field_b = r1
    //     0xb1475c: stur            x1, [x2, #0xb]
    // 0xb14760: LoadField: r1 = r0->field_13
    //     0xb14760: ldur            x1, [x0, #0x13]
    // 0xb14764: StoreField: r2->field_13 = r1
    //     0xb14764: stur            x1, [x2, #0x13]
    // 0xb14768: LoadField: r1 = r0->field_23
    //     0xb14768: ldur            w1, [x0, #0x23]
    // 0xb1476c: DecompressPointer r1
    //     0xb1476c: add             x1, x1, HEAP, lsl #32
    // 0xb14770: StoreField: r2->field_23 = r1
    //     0xb14770: stur            w1, [x2, #0x23]
    // 0xb14774: mov             x1, x2
    // 0xb14778: r0 = toUint32List()
    //     0xb14778: bl              #0xb0f984  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint32List
    // 0xb1477c: mov             x4, x0
    // 0xb14780: ldur            x0, [fp, #-0x10]
    // 0xb14784: stur            x4, [fp, #-8]
    // 0xb14788: r1 = LoadInt32Instr(r0)
    //     0xb14788: sbfx            x1, x0, #1, #0x1f
    //     0xb1478c: tbz             w0, #0, #0xb14794
    //     0xb14790: ldur            x1, [x0, #7]
    // 0xb14794: ldur            x0, [fp, #-0x18]
    // 0xb14798: r5 = LoadInt32Instr(r0)
    //     0xb14798: sbfx            x5, x0, #1, #0x1f
    //     0xb1479c: tbz             w0, #0, #0xb147a4
    //     0xb147a0: ldur            x5, [x0, #7]
    // 0xb147a4: ldur            x0, [fp, #-0x20]
    // 0xb147a8: stur            x5, [fp, #-0x50]
    // 0xb147ac: r6 = LoadInt32Instr(r0)
    //     0xb147ac: sbfx            x6, x0, #1, #0x1f
    //     0xb147b0: tbz             w0, #0, #0xb147b8
    //     0xb147b4: ldur            x6, [x0, #7]
    // 0xb147b8: mov             x2, x5
    // 0xb147bc: mov             x3, x6
    // 0xb147c0: stur            x6, [fp, #-0x48]
    // 0xb147c4: r0 = _avg3()
    //     0xb147c4: bl              #0xb127a4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xb147c8: r16 = 16843009
    //     0xb147c8: movz            x16, #0x101
    //     0xb147cc: movk            x16, #0x101, lsl #16
    // 0xb147d0: mul             x2, x0, x16
    // 0xb147d4: ldur            x3, [fp, #-8]
    // 0xb147d8: ldurb           w16, [x3, #-1]
    // 0xb147dc: tbnz            w16, #6, #0xb1497c
    // 0xb147e0: LoadField: r0 = r3->field_13
    //     0xb147e0: ldur            w0, [x3, #0x13]
    // 0xb147e4: r1 = LoadInt32Instr(r0)
    //     0xb147e4: sbfx            x1, x0, #1, #0x1f
    // 0xb147e8: mov             x0, x1
    // 0xb147ec: r1 = 0
    //     0xb147ec: movz            x1, #0
    // 0xb147f0: cmp             x1, x0
    // 0xb147f4: b.hs            #0xb149a0
    // 0xb147f8: ubfx            x2, x2, #0, #0x20
    // 0xb147fc: LoadField: r0 = r3->field_7
    //     0xb147fc: ldur            x0, [x3, #7]
    // 0xb14800: str             w2, [x0]
    // 0xb14804: ldur            x0, [fp, #-0x40]
    // 0xb14808: LoadField: r1 = r0->field_1b
    //     0xb14808: ldur            x1, [x0, #0x1b]
    // 0xb1480c: add             x2, x1, #0x20
    // 0xb14810: StoreField: r0->field_1b = r2
    //     0xb14810: stur            x2, [x0, #0x1b]
    // 0xb14814: mov             x1, x0
    // 0xb14818: r0 = toUint32List()
    //     0xb14818: bl              #0xb0f984  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint32List
    // 0xb1481c: mov             x4, x0
    // 0xb14820: ldur            x0, [fp, #-0x28]
    // 0xb14824: stur            x4, [fp, #-8]
    // 0xb14828: r5 = LoadInt32Instr(r0)
    //     0xb14828: sbfx            x5, x0, #1, #0x1f
    //     0xb1482c: tbz             w0, #0, #0xb14834
    //     0xb14830: ldur            x5, [x0, #7]
    // 0xb14834: ldur            x1, [fp, #-0x50]
    // 0xb14838: ldur            x2, [fp, #-0x48]
    // 0xb1483c: mov             x3, x5
    // 0xb14840: stur            x5, [fp, #-0x58]
    // 0xb14844: r0 = _avg3()
    //     0xb14844: bl              #0xb127a4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xb14848: r16 = 16843009
    //     0xb14848: movz            x16, #0x101
    //     0xb1484c: movk            x16, #0x101, lsl #16
    // 0xb14850: mul             x2, x0, x16
    // 0xb14854: ldur            x3, [fp, #-8]
    // 0xb14858: ldurb           w16, [x3, #-1]
    // 0xb1485c: tbnz            w16, #6, #0xb149a4
    // 0xb14860: LoadField: r0 = r3->field_13
    //     0xb14860: ldur            w0, [x3, #0x13]
    // 0xb14864: r1 = LoadInt32Instr(r0)
    //     0xb14864: sbfx            x1, x0, #1, #0x1f
    // 0xb14868: mov             x0, x1
    // 0xb1486c: r1 = 0
    //     0xb1486c: movz            x1, #0
    // 0xb14870: cmp             x1, x0
    // 0xb14874: b.hs            #0xb149c8
    // 0xb14878: ubfx            x2, x2, #0, #0x20
    // 0xb1487c: LoadField: r0 = r3->field_7
    //     0xb1487c: ldur            x0, [x3, #7]
    // 0xb14880: str             w2, [x0]
    // 0xb14884: ldur            x0, [fp, #-0x40]
    // 0xb14888: LoadField: r1 = r0->field_1b
    //     0xb14888: ldur            x1, [x0, #0x1b]
    // 0xb1488c: add             x2, x1, #0x20
    // 0xb14890: StoreField: r0->field_1b = r2
    //     0xb14890: stur            x2, [x0, #0x1b]
    // 0xb14894: mov             x1, x0
    // 0xb14898: r0 = toUint32List()
    //     0xb14898: bl              #0xb0f984  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint32List
    // 0xb1489c: mov             x4, x0
    // 0xb148a0: ldur            x0, [fp, #-0x38]
    // 0xb148a4: stur            x4, [fp, #-8]
    // 0xb148a8: r5 = LoadInt32Instr(r0)
    //     0xb148a8: sbfx            x5, x0, #1, #0x1f
    //     0xb148ac: tbz             w0, #0, #0xb148b4
    //     0xb148b0: ldur            x5, [x0, #7]
    // 0xb148b4: ldur            x1, [fp, #-0x48]
    // 0xb148b8: ldur            x2, [fp, #-0x58]
    // 0xb148bc: mov             x3, x5
    // 0xb148c0: stur            x5, [fp, #-0x50]
    // 0xb148c4: r0 = _avg3()
    //     0xb148c4: bl              #0xb127a4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xb148c8: r16 = 16843009
    //     0xb148c8: movz            x16, #0x101
    //     0xb148cc: movk            x16, #0x101, lsl #16
    // 0xb148d0: mul             x2, x0, x16
    // 0xb148d4: ldur            x3, [fp, #-8]
    // 0xb148d8: ldurb           w16, [x3, #-1]
    // 0xb148dc: tbnz            w16, #6, #0xb149cc
    // 0xb148e0: LoadField: r0 = r3->field_13
    //     0xb148e0: ldur            w0, [x3, #0x13]
    // 0xb148e4: r1 = LoadInt32Instr(r0)
    //     0xb148e4: sbfx            x1, x0, #1, #0x1f
    // 0xb148e8: mov             x0, x1
    // 0xb148ec: r1 = 0
    //     0xb148ec: movz            x1, #0
    // 0xb148f0: cmp             x1, x0
    // 0xb148f4: b.hs            #0xb149f0
    // 0xb148f8: ubfx            x2, x2, #0, #0x20
    // 0xb148fc: LoadField: r0 = r3->field_7
    //     0xb148fc: ldur            x0, [x3, #7]
    // 0xb14900: str             w2, [x0]
    // 0xb14904: ldur            x1, [fp, #-0x40]
    // 0xb14908: LoadField: r0 = r1->field_1b
    //     0xb14908: ldur            x0, [x1, #0x1b]
    // 0xb1490c: add             x2, x0, #0x20
    // 0xb14910: StoreField: r1->field_1b = r2
    //     0xb14910: stur            x2, [x1, #0x1b]
    // 0xb14914: r0 = toUint32List()
    //     0xb14914: bl              #0xb0f984  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint32List
    // 0xb14918: ldur            x1, [fp, #-0x58]
    // 0xb1491c: ldur            x2, [fp, #-0x50]
    // 0xb14920: ldur            x3, [fp, #-0x50]
    // 0xb14924: stur            x0, [fp, #-8]
    // 0xb14928: r0 = _avg3()
    //     0xb14928: bl              #0xb127a4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xb1492c: r16 = 16843009
    //     0xb1492c: movz            x16, #0x101
    //     0xb14930: movk            x16, #0x101, lsl #16
    // 0xb14934: mul             x2, x0, x16
    // 0xb14938: ldur            x3, [fp, #-8]
    // 0xb1493c: ldurb           w16, [x3, #-1]
    // 0xb14940: tbnz            w16, #6, #0xb149f4
    // 0xb14944: LoadField: r4 = r3->field_13
    //     0xb14944: ldur            w4, [x3, #0x13]
    // 0xb14948: r0 = LoadInt32Instr(r4)
    //     0xb14948: sbfx            x0, x4, #1, #0x1f
    // 0xb1494c: r1 = 0
    //     0xb1494c: movz            x1, #0
    // 0xb14950: cmp             x1, x0
    // 0xb14954: b.hs            #0xb14a18
    // 0xb14958: ubfx            x2, x2, #0, #0x20
    // 0xb1495c: LoadField: r1 = r3->field_7
    //     0xb1495c: ldur            x1, [x3, #7]
    // 0xb14960: str             w2, [x1]
    // 0xb14964: r0 = Null
    //     0xb14964: mov             x0, NULL
    // 0xb14968: LeaveFrame
    //     0xb14968: mov             SP, fp
    //     0xb1496c: ldp             fp, lr, [SP], #0x10
    // 0xb14970: ret
    //     0xb14970: ret             
    // 0xb14974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb14974: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14978: b               #0xb145b0
    // 0xb1497c: stp             x2, x3, [SP, #-0x10]!
    // 0xb14980: SaveReg r3
    //     0xb14980: str             x3, [SP, #-8]!
    // 0xb14984: r16 = 0
    //     0xb14984: movz            x16, #0
    // 0xb14988: SaveReg r16
    //     0xb14988: str             x16, [SP, #-8]!
    // 0xb1498c: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xb14990: r4 = 2
    //     0xb14990: movz            x4, #0x2
    // 0xb14994: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb14998: blr             lr
    // 0xb1499c: brk             #0
    // 0xb149a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb149a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb149a4: stp             x2, x3, [SP, #-0x10]!
    // 0xb149a8: SaveReg r3
    //     0xb149a8: str             x3, [SP, #-8]!
    // 0xb149ac: r16 = 0
    //     0xb149ac: movz            x16, #0
    // 0xb149b0: SaveReg r16
    //     0xb149b0: str             x16, [SP, #-8]!
    // 0xb149b4: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xb149b8: r4 = 2
    //     0xb149b8: movz            x4, #0x2
    // 0xb149bc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb149c0: blr             lr
    // 0xb149c4: brk             #0
    // 0xb149c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb149c8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb149cc: stp             x2, x3, [SP, #-0x10]!
    // 0xb149d0: SaveReg r3
    //     0xb149d0: str             x3, [SP, #-8]!
    // 0xb149d4: r16 = 0
    //     0xb149d4: movz            x16, #0
    // 0xb149d8: SaveReg r16
    //     0xb149d8: str             x16, [SP, #-8]!
    // 0xb149dc: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xb149e0: r4 = 2
    //     0xb149e0: movz            x4, #0x2
    // 0xb149e4: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb149e8: blr             lr
    // 0xb149ec: brk             #0
    // 0xb149f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb149f0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb149f4: stp             x2, x3, [SP, #-0x10]!
    // 0xb149f8: SaveReg r3
    //     0xb149f8: str             x3, [SP, #-8]!
    // 0xb149fc: r16 = 0
    //     0xb149fc: movz            x16, #0
    // 0xb14a00: SaveReg r16
    //     0xb14a00: str             x16, [SP, #-8]!
    // 0xb14a04: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xb14a08: r4 = 2
    //     0xb14a08: movz            x4, #0x2
    // 0xb14a0c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb14a10: blr             lr
    // 0xb14a14: brk             #0
    // 0xb14a18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14a18: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static void _ve4(dynamic, InputBuffer) {
    // ** addr: 0xb14a1c, size: 0x30
    // 0xb14a1c: EnterFrame
    //     0xb14a1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb14a20: mov             fp, SP
    // 0xb14a24: CheckStackOverflow
    //     0xb14a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb14a28: cmp             SP, x16
    //     0xb14a2c: b.ls            #0xb14a44
    // 0xb14a30: ldr             x1, [fp, #0x10]
    // 0xb14a34: r0 = _ve4()
    //     0xb14a34: bl              #0xb14a4c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_ve4
    // 0xb14a38: LeaveFrame
    //     0xb14a38: mov             SP, fp
    //     0xb14a3c: ldp             fp, lr, [SP], #0x10
    // 0xb14a40: ret
    //     0xb14a40: ret             
    // 0xb14a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb14a44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14a48: b               #0xb14a30
  }
  static _ _ve4(/* No info */) {
    // ** addr: 0xb14a4c, size: 0x600
    // 0xb14a4c: EnterFrame
    //     0xb14a4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb14a50: mov             fp, SP
    // 0xb14a54: AllocStack(0x48)
    //     0xb14a54: sub             SP, SP, #0x48
    // 0xb14a58: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xb14a58: mov             x2, x1
    //     0xb14a5c: stur            x1, [fp, #-8]
    // 0xb14a60: CheckStackOverflow
    //     0xb14a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb14a64: cmp             SP, x16
    //     0xb14a68: b.ls            #0xb1503c
    // 0xb14a6c: LoadField: r3 = r2->field_7
    //     0xb14a6c: ldur            w3, [x2, #7]
    // 0xb14a70: DecompressPointer r3
    //     0xb14a70: add             x3, x3, HEAP, lsl #32
    // 0xb14a74: LoadField: r0 = r2->field_1b
    //     0xb14a74: ldur            x0, [x2, #0x1b]
    // 0xb14a78: sub             x4, x0, #0x21
    // 0xb14a7c: r0 = BoxInt64Instr(r4)
    //     0xb14a7c: sbfiz           x0, x4, #1, #0x1f
    //     0xb14a80: cmp             x4, x0, asr #1
    //     0xb14a84: b.eq            #0xb14a90
    //     0xb14a88: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb14a8c: stur            x4, [x0, #7]
    // 0xb14a90: r1 = LoadClassIdInstr(r3)
    //     0xb14a90: ldur            x1, [x3, #-1]
    //     0xb14a94: ubfx            x1, x1, #0xc, #0x14
    // 0xb14a98: stp             x0, x3, [SP]
    // 0xb14a9c: mov             x0, x1
    // 0xb14aa0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb14aa0: sub             lr, x0, #0x39f
    //     0xb14aa4: ldr             lr, [x21, lr, lsl #3]
    //     0xb14aa8: blr             lr
    // 0xb14aac: mov             x3, x0
    // 0xb14ab0: ldur            x2, [fp, #-8]
    // 0xb14ab4: stur            x3, [fp, #-0x10]
    // 0xb14ab8: LoadField: r4 = r2->field_7
    //     0xb14ab8: ldur            w4, [x2, #7]
    // 0xb14abc: DecompressPointer r4
    //     0xb14abc: add             x4, x4, HEAP, lsl #32
    // 0xb14ac0: LoadField: r0 = r2->field_1b
    //     0xb14ac0: ldur            x0, [x2, #0x1b]
    // 0xb14ac4: sub             x5, x0, #0x20
    // 0xb14ac8: r0 = BoxInt64Instr(r5)
    //     0xb14ac8: sbfiz           x0, x5, #1, #0x1f
    //     0xb14acc: cmp             x5, x0, asr #1
    //     0xb14ad0: b.eq            #0xb14adc
    //     0xb14ad4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb14ad8: stur            x5, [x0, #7]
    // 0xb14adc: r1 = LoadClassIdInstr(r4)
    //     0xb14adc: ldur            x1, [x4, #-1]
    //     0xb14ae0: ubfx            x1, x1, #0xc, #0x14
    // 0xb14ae4: stp             x0, x4, [SP]
    // 0xb14ae8: mov             x0, x1
    // 0xb14aec: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb14aec: sub             lr, x0, #0x39f
    //     0xb14af0: ldr             lr, [x21, lr, lsl #3]
    //     0xb14af4: blr             lr
    // 0xb14af8: mov             x3, x0
    // 0xb14afc: ldur            x2, [fp, #-8]
    // 0xb14b00: stur            x3, [fp, #-0x18]
    // 0xb14b04: LoadField: r4 = r2->field_7
    //     0xb14b04: ldur            w4, [x2, #7]
    // 0xb14b08: DecompressPointer r4
    //     0xb14b08: add             x4, x4, HEAP, lsl #32
    // 0xb14b0c: LoadField: r0 = r2->field_1b
    //     0xb14b0c: ldur            x0, [x2, #0x1b]
    // 0xb14b10: sub             x5, x0, #0x1f
    // 0xb14b14: r0 = BoxInt64Instr(r5)
    //     0xb14b14: sbfiz           x0, x5, #1, #0x1f
    //     0xb14b18: cmp             x5, x0, asr #1
    //     0xb14b1c: b.eq            #0xb14b28
    //     0xb14b20: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb14b24: stur            x5, [x0, #7]
    // 0xb14b28: r1 = LoadClassIdInstr(r4)
    //     0xb14b28: ldur            x1, [x4, #-1]
    //     0xb14b2c: ubfx            x1, x1, #0xc, #0x14
    // 0xb14b30: stp             x0, x4, [SP]
    // 0xb14b34: mov             x0, x1
    // 0xb14b38: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb14b38: sub             lr, x0, #0x39f
    //     0xb14b3c: ldr             lr, [x21, lr, lsl #3]
    //     0xb14b40: blr             lr
    // 0xb14b44: mov             x1, x0
    // 0xb14b48: ldur            x0, [fp, #-0x10]
    // 0xb14b4c: r2 = LoadInt32Instr(r0)
    //     0xb14b4c: sbfx            x2, x0, #1, #0x1f
    //     0xb14b50: tbz             w0, #0, #0xb14b58
    //     0xb14b54: ldur            x2, [x0, #7]
    // 0xb14b58: ldur            x0, [fp, #-0x18]
    // 0xb14b5c: r3 = LoadInt32Instr(r0)
    //     0xb14b5c: sbfx            x3, x0, #1, #0x1f
    //     0xb14b60: tbz             w0, #0, #0xb14b68
    //     0xb14b64: ldur            x3, [x0, #7]
    // 0xb14b68: r0 = LoadInt32Instr(r1)
    //     0xb14b68: sbfx            x0, x1, #1, #0x1f
    //     0xb14b6c: tbz             w1, #0, #0xb14b74
    //     0xb14b70: ldur            x0, [x1, #7]
    // 0xb14b74: mov             x1, x2
    // 0xb14b78: mov             x2, x3
    // 0xb14b7c: mov             x3, x0
    // 0xb14b80: r0 = _avg3()
    //     0xb14b80: bl              #0xb127a4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xb14b84: mov             x3, x0
    // 0xb14b88: ldur            x2, [fp, #-8]
    // 0xb14b8c: stur            x3, [fp, #-0x20]
    // 0xb14b90: LoadField: r4 = r2->field_7
    //     0xb14b90: ldur            w4, [x2, #7]
    // 0xb14b94: DecompressPointer r4
    //     0xb14b94: add             x4, x4, HEAP, lsl #32
    // 0xb14b98: LoadField: r0 = r2->field_1b
    //     0xb14b98: ldur            x0, [x2, #0x1b]
    // 0xb14b9c: sub             x5, x0, #0x20
    // 0xb14ba0: r0 = BoxInt64Instr(r5)
    //     0xb14ba0: sbfiz           x0, x5, #1, #0x1f
    //     0xb14ba4: cmp             x5, x0, asr #1
    //     0xb14ba8: b.eq            #0xb14bb4
    //     0xb14bac: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb14bb0: stur            x5, [x0, #7]
    // 0xb14bb4: r1 = LoadClassIdInstr(r4)
    //     0xb14bb4: ldur            x1, [x4, #-1]
    //     0xb14bb8: ubfx            x1, x1, #0xc, #0x14
    // 0xb14bbc: stp             x0, x4, [SP]
    // 0xb14bc0: mov             x0, x1
    // 0xb14bc4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb14bc4: sub             lr, x0, #0x39f
    //     0xb14bc8: ldr             lr, [x21, lr, lsl #3]
    //     0xb14bcc: blr             lr
    // 0xb14bd0: mov             x3, x0
    // 0xb14bd4: ldur            x2, [fp, #-8]
    // 0xb14bd8: stur            x3, [fp, #-0x10]
    // 0xb14bdc: LoadField: r4 = r2->field_7
    //     0xb14bdc: ldur            w4, [x2, #7]
    // 0xb14be0: DecompressPointer r4
    //     0xb14be0: add             x4, x4, HEAP, lsl #32
    // 0xb14be4: LoadField: r0 = r2->field_1b
    //     0xb14be4: ldur            x0, [x2, #0x1b]
    // 0xb14be8: sub             x5, x0, #0x1f
    // 0xb14bec: r0 = BoxInt64Instr(r5)
    //     0xb14bec: sbfiz           x0, x5, #1, #0x1f
    //     0xb14bf0: cmp             x5, x0, asr #1
    //     0xb14bf4: b.eq            #0xb14c00
    //     0xb14bf8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb14bfc: stur            x5, [x0, #7]
    // 0xb14c00: r1 = LoadClassIdInstr(r4)
    //     0xb14c00: ldur            x1, [x4, #-1]
    //     0xb14c04: ubfx            x1, x1, #0xc, #0x14
    // 0xb14c08: stp             x0, x4, [SP]
    // 0xb14c0c: mov             x0, x1
    // 0xb14c10: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb14c10: sub             lr, x0, #0x39f
    //     0xb14c14: ldr             lr, [x21, lr, lsl #3]
    //     0xb14c18: blr             lr
    // 0xb14c1c: mov             x3, x0
    // 0xb14c20: ldur            x2, [fp, #-8]
    // 0xb14c24: stur            x3, [fp, #-0x18]
    // 0xb14c28: LoadField: r4 = r2->field_7
    //     0xb14c28: ldur            w4, [x2, #7]
    // 0xb14c2c: DecompressPointer r4
    //     0xb14c2c: add             x4, x4, HEAP, lsl #32
    // 0xb14c30: LoadField: r0 = r2->field_1b
    //     0xb14c30: ldur            x0, [x2, #0x1b]
    // 0xb14c34: sub             x5, x0, #0x1e
    // 0xb14c38: r0 = BoxInt64Instr(r5)
    //     0xb14c38: sbfiz           x0, x5, #1, #0x1f
    //     0xb14c3c: cmp             x5, x0, asr #1
    //     0xb14c40: b.eq            #0xb14c4c
    //     0xb14c44: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb14c48: stur            x5, [x0, #7]
    // 0xb14c4c: r1 = LoadClassIdInstr(r4)
    //     0xb14c4c: ldur            x1, [x4, #-1]
    //     0xb14c50: ubfx            x1, x1, #0xc, #0x14
    // 0xb14c54: stp             x0, x4, [SP]
    // 0xb14c58: mov             x0, x1
    // 0xb14c5c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb14c5c: sub             lr, x0, #0x39f
    //     0xb14c60: ldr             lr, [x21, lr, lsl #3]
    //     0xb14c64: blr             lr
    // 0xb14c68: mov             x1, x0
    // 0xb14c6c: ldur            x0, [fp, #-0x10]
    // 0xb14c70: r2 = LoadInt32Instr(r0)
    //     0xb14c70: sbfx            x2, x0, #1, #0x1f
    //     0xb14c74: tbz             w0, #0, #0xb14c7c
    //     0xb14c78: ldur            x2, [x0, #7]
    // 0xb14c7c: ldur            x0, [fp, #-0x18]
    // 0xb14c80: r3 = LoadInt32Instr(r0)
    //     0xb14c80: sbfx            x3, x0, #1, #0x1f
    //     0xb14c84: tbz             w0, #0, #0xb14c8c
    //     0xb14c88: ldur            x3, [x0, #7]
    // 0xb14c8c: r0 = LoadInt32Instr(r1)
    //     0xb14c8c: sbfx            x0, x1, #1, #0x1f
    //     0xb14c90: tbz             w1, #0, #0xb14c98
    //     0xb14c94: ldur            x0, [x1, #7]
    // 0xb14c98: mov             x1, x2
    // 0xb14c9c: mov             x2, x3
    // 0xb14ca0: mov             x3, x0
    // 0xb14ca4: r0 = _avg3()
    //     0xb14ca4: bl              #0xb127a4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xb14ca8: mov             x3, x0
    // 0xb14cac: ldur            x2, [fp, #-8]
    // 0xb14cb0: stur            x3, [fp, #-0x28]
    // 0xb14cb4: LoadField: r4 = r2->field_7
    //     0xb14cb4: ldur            w4, [x2, #7]
    // 0xb14cb8: DecompressPointer r4
    //     0xb14cb8: add             x4, x4, HEAP, lsl #32
    // 0xb14cbc: LoadField: r0 = r2->field_1b
    //     0xb14cbc: ldur            x0, [x2, #0x1b]
    // 0xb14cc0: sub             x5, x0, #0x1f
    // 0xb14cc4: r0 = BoxInt64Instr(r5)
    //     0xb14cc4: sbfiz           x0, x5, #1, #0x1f
    //     0xb14cc8: cmp             x5, x0, asr #1
    //     0xb14ccc: b.eq            #0xb14cd8
    //     0xb14cd0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb14cd4: stur            x5, [x0, #7]
    // 0xb14cd8: r1 = LoadClassIdInstr(r4)
    //     0xb14cd8: ldur            x1, [x4, #-1]
    //     0xb14cdc: ubfx            x1, x1, #0xc, #0x14
    // 0xb14ce0: stp             x0, x4, [SP]
    // 0xb14ce4: mov             x0, x1
    // 0xb14ce8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb14ce8: sub             lr, x0, #0x39f
    //     0xb14cec: ldr             lr, [x21, lr, lsl #3]
    //     0xb14cf0: blr             lr
    // 0xb14cf4: mov             x3, x0
    // 0xb14cf8: ldur            x2, [fp, #-8]
    // 0xb14cfc: stur            x3, [fp, #-0x10]
    // 0xb14d00: LoadField: r4 = r2->field_7
    //     0xb14d00: ldur            w4, [x2, #7]
    // 0xb14d04: DecompressPointer r4
    //     0xb14d04: add             x4, x4, HEAP, lsl #32
    // 0xb14d08: LoadField: r0 = r2->field_1b
    //     0xb14d08: ldur            x0, [x2, #0x1b]
    // 0xb14d0c: sub             x5, x0, #0x1e
    // 0xb14d10: r0 = BoxInt64Instr(r5)
    //     0xb14d10: sbfiz           x0, x5, #1, #0x1f
    //     0xb14d14: cmp             x5, x0, asr #1
    //     0xb14d18: b.eq            #0xb14d24
    //     0xb14d1c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb14d20: stur            x5, [x0, #7]
    // 0xb14d24: r1 = LoadClassIdInstr(r4)
    //     0xb14d24: ldur            x1, [x4, #-1]
    //     0xb14d28: ubfx            x1, x1, #0xc, #0x14
    // 0xb14d2c: stp             x0, x4, [SP]
    // 0xb14d30: mov             x0, x1
    // 0xb14d34: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb14d34: sub             lr, x0, #0x39f
    //     0xb14d38: ldr             lr, [x21, lr, lsl #3]
    //     0xb14d3c: blr             lr
    // 0xb14d40: mov             x3, x0
    // 0xb14d44: ldur            x2, [fp, #-8]
    // 0xb14d48: stur            x3, [fp, #-0x18]
    // 0xb14d4c: LoadField: r4 = r2->field_7
    //     0xb14d4c: ldur            w4, [x2, #7]
    // 0xb14d50: DecompressPointer r4
    //     0xb14d50: add             x4, x4, HEAP, lsl #32
    // 0xb14d54: LoadField: r0 = r2->field_1b
    //     0xb14d54: ldur            x0, [x2, #0x1b]
    // 0xb14d58: sub             x5, x0, #0x1d
    // 0xb14d5c: r0 = BoxInt64Instr(r5)
    //     0xb14d5c: sbfiz           x0, x5, #1, #0x1f
    //     0xb14d60: cmp             x5, x0, asr #1
    //     0xb14d64: b.eq            #0xb14d70
    //     0xb14d68: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb14d6c: stur            x5, [x0, #7]
    // 0xb14d70: r1 = LoadClassIdInstr(r4)
    //     0xb14d70: ldur            x1, [x4, #-1]
    //     0xb14d74: ubfx            x1, x1, #0xc, #0x14
    // 0xb14d78: stp             x0, x4, [SP]
    // 0xb14d7c: mov             x0, x1
    // 0xb14d80: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb14d80: sub             lr, x0, #0x39f
    //     0xb14d84: ldr             lr, [x21, lr, lsl #3]
    //     0xb14d88: blr             lr
    // 0xb14d8c: mov             x1, x0
    // 0xb14d90: ldur            x0, [fp, #-0x10]
    // 0xb14d94: r2 = LoadInt32Instr(r0)
    //     0xb14d94: sbfx            x2, x0, #1, #0x1f
    //     0xb14d98: tbz             w0, #0, #0xb14da0
    //     0xb14d9c: ldur            x2, [x0, #7]
    // 0xb14da0: ldur            x0, [fp, #-0x18]
    // 0xb14da4: r3 = LoadInt32Instr(r0)
    //     0xb14da4: sbfx            x3, x0, #1, #0x1f
    //     0xb14da8: tbz             w0, #0, #0xb14db0
    //     0xb14dac: ldur            x3, [x0, #7]
    // 0xb14db0: r0 = LoadInt32Instr(r1)
    //     0xb14db0: sbfx            x0, x1, #1, #0x1f
    //     0xb14db4: tbz             w1, #0, #0xb14dbc
    //     0xb14db8: ldur            x0, [x1, #7]
    // 0xb14dbc: mov             x1, x2
    // 0xb14dc0: mov             x2, x3
    // 0xb14dc4: mov             x3, x0
    // 0xb14dc8: r0 = _avg3()
    //     0xb14dc8: bl              #0xb127a4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xb14dcc: mov             x3, x0
    // 0xb14dd0: ldur            x2, [fp, #-8]
    // 0xb14dd4: stur            x3, [fp, #-0x30]
    // 0xb14dd8: LoadField: r4 = r2->field_7
    //     0xb14dd8: ldur            w4, [x2, #7]
    // 0xb14ddc: DecompressPointer r4
    //     0xb14ddc: add             x4, x4, HEAP, lsl #32
    // 0xb14de0: LoadField: r0 = r2->field_1b
    //     0xb14de0: ldur            x0, [x2, #0x1b]
    // 0xb14de4: sub             x5, x0, #0x1e
    // 0xb14de8: r0 = BoxInt64Instr(r5)
    //     0xb14de8: sbfiz           x0, x5, #1, #0x1f
    //     0xb14dec: cmp             x5, x0, asr #1
    //     0xb14df0: b.eq            #0xb14dfc
    //     0xb14df4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb14df8: stur            x5, [x0, #7]
    // 0xb14dfc: r1 = LoadClassIdInstr(r4)
    //     0xb14dfc: ldur            x1, [x4, #-1]
    //     0xb14e00: ubfx            x1, x1, #0xc, #0x14
    // 0xb14e04: stp             x0, x4, [SP]
    // 0xb14e08: mov             x0, x1
    // 0xb14e0c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb14e0c: sub             lr, x0, #0x39f
    //     0xb14e10: ldr             lr, [x21, lr, lsl #3]
    //     0xb14e14: blr             lr
    // 0xb14e18: mov             x3, x0
    // 0xb14e1c: ldur            x2, [fp, #-8]
    // 0xb14e20: stur            x3, [fp, #-0x10]
    // 0xb14e24: LoadField: r4 = r2->field_7
    //     0xb14e24: ldur            w4, [x2, #7]
    // 0xb14e28: DecompressPointer r4
    //     0xb14e28: add             x4, x4, HEAP, lsl #32
    // 0xb14e2c: LoadField: r0 = r2->field_1b
    //     0xb14e2c: ldur            x0, [x2, #0x1b]
    // 0xb14e30: sub             x5, x0, #0x1d
    // 0xb14e34: r0 = BoxInt64Instr(r5)
    //     0xb14e34: sbfiz           x0, x5, #1, #0x1f
    //     0xb14e38: cmp             x5, x0, asr #1
    //     0xb14e3c: b.eq            #0xb14e48
    //     0xb14e40: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb14e44: stur            x5, [x0, #7]
    // 0xb14e48: r1 = LoadClassIdInstr(r4)
    //     0xb14e48: ldur            x1, [x4, #-1]
    //     0xb14e4c: ubfx            x1, x1, #0xc, #0x14
    // 0xb14e50: stp             x0, x4, [SP]
    // 0xb14e54: mov             x0, x1
    // 0xb14e58: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb14e58: sub             lr, x0, #0x39f
    //     0xb14e5c: ldr             lr, [x21, lr, lsl #3]
    //     0xb14e60: blr             lr
    // 0xb14e64: mov             x3, x0
    // 0xb14e68: ldur            x2, [fp, #-8]
    // 0xb14e6c: stur            x3, [fp, #-0x18]
    // 0xb14e70: LoadField: r4 = r2->field_7
    //     0xb14e70: ldur            w4, [x2, #7]
    // 0xb14e74: DecompressPointer r4
    //     0xb14e74: add             x4, x4, HEAP, lsl #32
    // 0xb14e78: LoadField: r0 = r2->field_1b
    //     0xb14e78: ldur            x0, [x2, #0x1b]
    // 0xb14e7c: sub             x5, x0, #0x1c
    // 0xb14e80: r0 = BoxInt64Instr(r5)
    //     0xb14e80: sbfiz           x0, x5, #1, #0x1f
    //     0xb14e84: cmp             x5, x0, asr #1
    //     0xb14e88: b.eq            #0xb14e94
    //     0xb14e8c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb14e90: stur            x5, [x0, #7]
    // 0xb14e94: r1 = LoadClassIdInstr(r4)
    //     0xb14e94: ldur            x1, [x4, #-1]
    //     0xb14e98: ubfx            x1, x1, #0xc, #0x14
    // 0xb14e9c: stp             x0, x4, [SP]
    // 0xb14ea0: mov             x0, x1
    // 0xb14ea4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb14ea4: sub             lr, x0, #0x39f
    //     0xb14ea8: ldr             lr, [x21, lr, lsl #3]
    //     0xb14eac: blr             lr
    // 0xb14eb0: mov             x1, x0
    // 0xb14eb4: ldur            x0, [fp, #-0x10]
    // 0xb14eb8: r2 = LoadInt32Instr(r0)
    //     0xb14eb8: sbfx            x2, x0, #1, #0x1f
    //     0xb14ebc: tbz             w0, #0, #0xb14ec4
    //     0xb14ec0: ldur            x2, [x0, #7]
    // 0xb14ec4: ldur            x0, [fp, #-0x18]
    // 0xb14ec8: r3 = LoadInt32Instr(r0)
    //     0xb14ec8: sbfx            x3, x0, #1, #0x1f
    //     0xb14ecc: tbz             w0, #0, #0xb14ed4
    //     0xb14ed0: ldur            x3, [x0, #7]
    // 0xb14ed4: r0 = LoadInt32Instr(r1)
    //     0xb14ed4: sbfx            x0, x1, #1, #0x1f
    //     0xb14ed8: tbz             w1, #0, #0xb14ee0
    //     0xb14edc: ldur            x0, [x1, #7]
    // 0xb14ee0: mov             x1, x2
    // 0xb14ee4: mov             x2, x3
    // 0xb14ee8: mov             x3, x0
    // 0xb14eec: r0 = _avg3()
    //     0xb14eec: bl              #0xb127a4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xb14ef0: mov             x3, x0
    // 0xb14ef4: ldur            x2, [fp, #-0x20]
    // 0xb14ef8: stur            x3, [fp, #-0x38]
    // 0xb14efc: r0 = BoxInt64Instr(r2)
    //     0xb14efc: sbfiz           x0, x2, #1, #0x1f
    //     0xb14f00: cmp             x2, x0, asr #1
    //     0xb14f04: b.eq            #0xb14f10
    //     0xb14f08: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb14f0c: stur            x2, [x0, #7]
    // 0xb14f10: r1 = Null
    //     0xb14f10: mov             x1, NULL
    // 0xb14f14: r2 = 8
    //     0xb14f14: movz            x2, #0x8
    // 0xb14f18: stur            x0, [fp, #-0x10]
    // 0xb14f1c: r0 = AllocateArray()
    //     0xb14f1c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb14f20: mov             x2, x0
    // 0xb14f24: ldur            x0, [fp, #-0x10]
    // 0xb14f28: stur            x2, [fp, #-0x18]
    // 0xb14f2c: StoreField: r2->field_f = r0
    //     0xb14f2c: stur            w0, [x2, #0xf]
    // 0xb14f30: ldur            x3, [fp, #-0x28]
    // 0xb14f34: r0 = BoxInt64Instr(r3)
    //     0xb14f34: sbfiz           x0, x3, #1, #0x1f
    //     0xb14f38: cmp             x3, x0, asr #1
    //     0xb14f3c: b.eq            #0xb14f48
    //     0xb14f40: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb14f44: stur            x3, [x0, #7]
    // 0xb14f48: StoreField: r2->field_13 = r0
    //     0xb14f48: stur            w0, [x2, #0x13]
    // 0xb14f4c: ldur            x3, [fp, #-0x30]
    // 0xb14f50: r0 = BoxInt64Instr(r3)
    //     0xb14f50: sbfiz           x0, x3, #1, #0x1f
    //     0xb14f54: cmp             x3, x0, asr #1
    //     0xb14f58: b.eq            #0xb14f64
    //     0xb14f5c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb14f60: stur            x3, [x0, #7]
    // 0xb14f64: ArrayStore: r2[0] = r0  ; List_4
    //     0xb14f64: stur            w0, [x2, #0x17]
    // 0xb14f68: ldur            x3, [fp, #-0x38]
    // 0xb14f6c: r0 = BoxInt64Instr(r3)
    //     0xb14f6c: sbfiz           x0, x3, #1, #0x1f
    //     0xb14f70: cmp             x3, x0, asr #1
    //     0xb14f74: b.eq            #0xb14f80
    //     0xb14f78: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb14f7c: stur            x3, [x0, #7]
    // 0xb14f80: StoreField: r2->field_1b = r0
    //     0xb14f80: stur            w0, [x2, #0x1b]
    // 0xb14f84: r1 = <int>
    //     0xb14f84: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb14f88: r0 = AllocateGrowableArray()
    //     0xb14f88: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb14f8c: mov             x4, x0
    // 0xb14f90: ldur            x0, [fp, #-0x18]
    // 0xb14f94: stur            x4, [fp, #-0x10]
    // 0xb14f98: StoreField: r4->field_f = r0
    //     0xb14f98: stur            w0, [x4, #0xf]
    // 0xb14f9c: r0 = 8
    //     0xb14f9c: movz            x0, #0x8
    // 0xb14fa0: StoreField: r4->field_b = r0
    //     0xb14fa0: stur            w0, [x4, #0xb]
    // 0xb14fa4: r7 = 0
    //     0xb14fa4: movz            x7, #0
    // 0xb14fa8: ldur            x6, [fp, #-8]
    // 0xb14fac: stur            x7, [fp, #-0x20]
    // 0xb14fb0: CheckStackOverflow
    //     0xb14fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb14fb4: cmp             SP, x16
    //     0xb14fb8: b.ls            #0xb15044
    // 0xb14fbc: cmp             x7, #4
    // 0xb14fc0: b.ge            #0xb1502c
    // 0xb14fc4: lsl             x0, x7, #5
    // 0xb14fc8: LoadField: r1 = r6->field_7
    //     0xb14fc8: ldur            w1, [x6, #7]
    // 0xb14fcc: DecompressPointer r1
    //     0xb14fcc: add             x1, x1, HEAP, lsl #32
    // 0xb14fd0: LoadField: r2 = r6->field_1b
    //     0xb14fd0: ldur            x2, [x6, #0x1b]
    // 0xb14fd4: add             x3, x2, x0
    // 0xb14fd8: add             x0, x3, #4
    // 0xb14fdc: r2 = LoadClassIdInstr(r1)
    //     0xb14fdc: ldur            x2, [x1, #-1]
    //     0xb14fe0: ubfx            x2, x2, #0xc, #0x14
    // 0xb14fe4: str             xzr, [SP]
    // 0xb14fe8: mov             x16, x3
    // 0xb14fec: mov             x3, x2
    // 0xb14ff0: mov             x2, x16
    // 0xb14ff4: mov             x16, x0
    // 0xb14ff8: mov             x0, x3
    // 0xb14ffc: mov             x3, x16
    // 0xb15000: mov             x5, x4
    // 0xb15004: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xb15004: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xb15008: r0 = GDT[cid_x0 + 0x11b37]()
    //     0xb15008: movz            x17, #0x1b37
    //     0xb1500c: movk            x17, #0x1, lsl #16
    //     0xb15010: add             lr, x0, x17
    //     0xb15014: ldr             lr, [x21, lr, lsl #3]
    //     0xb15018: blr             lr
    // 0xb1501c: ldur            x1, [fp, #-0x20]
    // 0xb15020: add             x7, x1, #1
    // 0xb15024: ldur            x4, [fp, #-0x10]
    // 0xb15028: b               #0xb14fa8
    // 0xb1502c: r0 = Null
    //     0xb1502c: mov             x0, NULL
    // 0xb15030: LeaveFrame
    //     0xb15030: mov             SP, fp
    //     0xb15034: ldp             fp, lr, [SP], #0x10
    // 0xb15038: ret
    //     0xb15038: ret             
    // 0xb1503c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1503c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15040: b               #0xb14a6c
    // 0xb15044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15044: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15048: b               #0xb14fbc
  }
  [closure] static void _tm4(dynamic, InputBuffer) {
    // ** addr: 0xb1504c, size: 0x30
    // 0xb1504c: EnterFrame
    //     0xb1504c: stp             fp, lr, [SP, #-0x10]!
    //     0xb15050: mov             fp, SP
    // 0xb15054: CheckStackOverflow
    //     0xb15054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15058: cmp             SP, x16
    //     0xb1505c: b.ls            #0xb15074
    // 0xb15060: ldr             x1, [fp, #0x10]
    // 0xb15064: r0 = _tm4()
    //     0xb15064: bl              #0xb1507c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_tm4
    // 0xb15068: LeaveFrame
    //     0xb15068: mov             SP, fp
    //     0xb1506c: ldp             fp, lr, [SP], #0x10
    // 0xb15070: ret
    //     0xb15070: ret             
    // 0xb15074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15074: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15078: b               #0xb15060
  }
  static _ _tm4(/* No info */) {
    // ** addr: 0xb1507c, size: 0x34
    // 0xb1507c: EnterFrame
    //     0xb1507c: stp             fp, lr, [SP, #-0x10]!
    //     0xb15080: mov             fp, SP
    // 0xb15084: CheckStackOverflow
    //     0xb15084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15088: cmp             SP, x16
    //     0xb1508c: b.ls            #0xb150a8
    // 0xb15090: r2 = 4
    //     0xb15090: movz            x2, #0x4
    // 0xb15094: r0 = trueMotion()
    //     0xb15094: bl              #0xb11860  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::trueMotion
    // 0xb15098: r0 = Null
    //     0xb15098: mov             x0, NULL
    // 0xb1509c: LeaveFrame
    //     0xb1509c: mov             SP, fp
    //     0xb150a0: ldp             fp, lr, [SP], #0x10
    // 0xb150a4: ret
    //     0xb150a4: ret             
    // 0xb150a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb150a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb150ac: b               #0xb15090
  }
  [closure] static void _dc4(dynamic, InputBuffer) {
    // ** addr: 0xb150b0, size: 0x30
    // 0xb150b0: EnterFrame
    //     0xb150b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb150b4: mov             fp, SP
    // 0xb150b8: CheckStackOverflow
    //     0xb150b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb150bc: cmp             SP, x16
    //     0xb150c0: b.ls            #0xb150d8
    // 0xb150c4: ldr             x1, [fp, #0x10]
    // 0xb150c8: r0 = _dc4()
    //     0xb150c8: bl              #0xb150e0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_dc4
    // 0xb150cc: LeaveFrame
    //     0xb150cc: mov             SP, fp
    //     0xb150d0: ldp             fp, lr, [SP], #0x10
    // 0xb150d4: ret
    //     0xb150d4: ret             
    // 0xb150d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb150d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb150dc: b               #0xb150c4
  }
  static _ _dc4(/* No info */) {
    // ** addr: 0xb150e0, size: 0x1d0
    // 0xb150e0: EnterFrame
    //     0xb150e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb150e4: mov             fp, SP
    // 0xb150e8: AllocStack(0x30)
    //     0xb150e8: sub             SP, SP, #0x30
    // 0xb150ec: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */)
    //     0xb150ec: mov             x2, x1
    //     0xb150f0: stur            x1, [fp, #-0x18]
    // 0xb150f4: CheckStackOverflow
    //     0xb150f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb150f8: cmp             SP, x16
    //     0xb150fc: b.ls            #0xb15298
    // 0xb15100: r4 = 4
    //     0xb15100: movz            x4, #0x4
    // 0xb15104: r3 = 0
    //     0xb15104: movz            x3, #0
    // 0xb15108: stur            x4, [fp, #-8]
    // 0xb1510c: stur            x3, [fp, #-0x10]
    // 0xb15110: CheckStackOverflow
    //     0xb15110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15114: cmp             SP, x16
    //     0xb15118: b.ls            #0xb152a0
    // 0xb1511c: cmp             x3, #4
    // 0xb15120: b.ge            #0xb151fc
    // 0xb15124: sub             x0, x3, #0x20
    // 0xb15128: LoadField: r5 = r2->field_7
    //     0xb15128: ldur            w5, [x2, #7]
    // 0xb1512c: DecompressPointer r5
    //     0xb1512c: add             x5, x5, HEAP, lsl #32
    // 0xb15130: LoadField: r1 = r2->field_1b
    //     0xb15130: ldur            x1, [x2, #0x1b]
    // 0xb15134: add             x6, x1, x0
    // 0xb15138: r0 = BoxInt64Instr(r6)
    //     0xb15138: sbfiz           x0, x6, #1, #0x1f
    //     0xb1513c: cmp             x6, x0, asr #1
    //     0xb15140: b.eq            #0xb1514c
    //     0xb15144: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb15148: stur            x6, [x0, #7]
    // 0xb1514c: r1 = LoadClassIdInstr(r5)
    //     0xb1514c: ldur            x1, [x5, #-1]
    //     0xb15150: ubfx            x1, x1, #0xc, #0x14
    // 0xb15154: stp             x0, x5, [SP]
    // 0xb15158: mov             x0, x1
    // 0xb1515c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb1515c: sub             lr, x0, #0x39f
    //     0xb15160: ldr             lr, [x21, lr, lsl #3]
    //     0xb15164: blr             lr
    // 0xb15168: mov             x3, x0
    // 0xb1516c: ldur            x2, [fp, #-0x10]
    // 0xb15170: stur            x3, [fp, #-0x20]
    // 0xb15174: lsl             x0, x2, #5
    // 0xb15178: sub             x1, x0, #1
    // 0xb1517c: ldur            x4, [fp, #-0x18]
    // 0xb15180: LoadField: r5 = r4->field_7
    //     0xb15180: ldur            w5, [x4, #7]
    // 0xb15184: DecompressPointer r5
    //     0xb15184: add             x5, x5, HEAP, lsl #32
    // 0xb15188: LoadField: r0 = r4->field_1b
    //     0xb15188: ldur            x0, [x4, #0x1b]
    // 0xb1518c: add             x6, x0, x1
    // 0xb15190: r0 = BoxInt64Instr(r6)
    //     0xb15190: sbfiz           x0, x6, #1, #0x1f
    //     0xb15194: cmp             x6, x0, asr #1
    //     0xb15198: b.eq            #0xb151a4
    //     0xb1519c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb151a0: stur            x6, [x0, #7]
    // 0xb151a4: r1 = LoadClassIdInstr(r5)
    //     0xb151a4: ldur            x1, [x5, #-1]
    //     0xb151a8: ubfx            x1, x1, #0xc, #0x14
    // 0xb151ac: stp             x0, x5, [SP]
    // 0xb151b0: mov             x0, x1
    // 0xb151b4: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb151b4: sub             lr, x0, #0x39f
    //     0xb151b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb151bc: blr             lr
    // 0xb151c0: mov             x1, x0
    // 0xb151c4: ldur            x0, [fp, #-0x20]
    // 0xb151c8: r2 = LoadInt32Instr(r0)
    //     0xb151c8: sbfx            x2, x0, #1, #0x1f
    //     0xb151cc: tbz             w0, #0, #0xb151d4
    //     0xb151d0: ldur            x2, [x0, #7]
    // 0xb151d4: r0 = LoadInt32Instr(r1)
    //     0xb151d4: sbfx            x0, x1, #1, #0x1f
    //     0xb151d8: tbz             w1, #0, #0xb151e0
    //     0xb151dc: ldur            x0, [x1, #7]
    // 0xb151e0: add             x1, x2, x0
    // 0xb151e4: ldur            x0, [fp, #-8]
    // 0xb151e8: add             x4, x0, x1
    // 0xb151ec: ldur            x0, [fp, #-0x10]
    // 0xb151f0: add             x3, x0, #1
    // 0xb151f4: ldur            x2, [fp, #-0x18]
    // 0xb151f8: b               #0xb15108
    // 0xb151fc: mov             x0, x4
    // 0xb15200: asr             x4, x0, #3
    // 0xb15204: stur            x4, [fp, #-0x10]
    // 0xb15208: r7 = 0
    //     0xb15208: movz            x7, #0
    // 0xb1520c: ldur            x6, [fp, #-0x18]
    // 0xb15210: stur            x7, [fp, #-8]
    // 0xb15214: CheckStackOverflow
    //     0xb15214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15218: cmp             SP, x16
    //     0xb1521c: b.ls            #0xb152a8
    // 0xb15220: cmp             x7, #4
    // 0xb15224: b.ge            #0xb15288
    // 0xb15228: lsl             x0, x7, #5
    // 0xb1522c: LoadField: r1 = r6->field_7
    //     0xb1522c: ldur            w1, [x6, #7]
    // 0xb15230: DecompressPointer r1
    //     0xb15230: add             x1, x1, HEAP, lsl #32
    // 0xb15234: LoadField: r2 = r6->field_1b
    //     0xb15234: ldur            x2, [x6, #0x1b]
    // 0xb15238: add             x3, x2, x0
    // 0xb1523c: add             x0, x3, #4
    // 0xb15240: r2 = LoadClassIdInstr(r1)
    //     0xb15240: ldur            x2, [x1, #-1]
    //     0xb15244: ubfx            x2, x2, #0xc, #0x14
    // 0xb15248: mov             x16, x3
    // 0xb1524c: mov             x3, x2
    // 0xb15250: mov             x2, x16
    // 0xb15254: mov             x16, x0
    // 0xb15258: mov             x0, x3
    // 0xb1525c: mov             x3, x16
    // 0xb15260: mov             x5, x4
    // 0xb15264: r0 = GDT[cid_x0 + 0x116ff]()
    //     0xb15264: movz            x17, #0x16ff
    //     0xb15268: movk            x17, #0x1, lsl #16
    //     0xb1526c: add             lr, x0, x17
    //     0xb15270: ldr             lr, [x21, lr, lsl #3]
    //     0xb15274: blr             lr
    // 0xb15278: ldur            x1, [fp, #-8]
    // 0xb1527c: add             x7, x1, #1
    // 0xb15280: ldur            x4, [fp, #-0x10]
    // 0xb15284: b               #0xb1520c
    // 0xb15288: r0 = Null
    //     0xb15288: mov             x0, NULL
    // 0xb1528c: LeaveFrame
    //     0xb1528c: mov             SP, fp
    //     0xb15290: ldp             fp, lr, [SP], #0x10
    // 0xb15294: ret
    //     0xb15294: ret             
    // 0xb15298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15298: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1529c: b               #0xb15100
    // 0xb152a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb152a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb152a4: b               #0xb1511c
    // 0xb152a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb152a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb152ac: b               #0xb15220
  }
  static void _initTables() {
    // ** addr: 0xb18e88, size: 0x33c
    // 0xb18e88: EnterFrame
    //     0xb18e88: stp             fp, lr, [SP, #-0x10]!
    //     0xb18e8c: mov             fp, SP
    // 0xb18e90: AllocStack(0x10)
    //     0xb18e90: sub             SP, SP, #0x10
    // 0xb18e94: CheckStackOverflow
    //     0xb18e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18e98: cmp             SP, x16
    //     0xb18e9c: b.ls            #0xb19184
    // 0xb18ea0: r0 = LoadStaticField(0x1114)
    //     0xb18ea0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb18ea4: ldr             x0, [x0, #0x2228]
    // 0xb18ea8: tbz             w0, #4, #0xb19174
    // 0xb18eac: r0 = -255
    //     0xb18eac: orr             x0, xzr, #0xffffffffffffff01
    // 0xb18eb0: stur            x0, [fp, #-8]
    // 0xb18eb4: CheckStackOverflow
    //     0xb18eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18eb8: cmp             SP, x16
    //     0xb18ebc: b.ls            #0xb1918c
    // 0xb18ec0: cmp             x0, #0xff
    // 0xb18ec4: b.gt            #0xb18fac
    // 0xb18ec8: r0 = InitLateStaticField(0x1100) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::abs0
    //     0xb18ec8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb18ecc: ldr             x0, [x0, #0x2200]
    //     0xb18ed0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb18ed4: cmp             w0, w16
    //     0xb18ed8: b.ne            #0xb18ee8
    //     0xb18edc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5b8] Field <VP8Filter.abs0>: static late (offset: 0x1100)
    //     0xb18ee0: ldr             x2, [x2, #0x5b8]
    //     0xb18ee4: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb18ee8: mov             x3, x0
    // 0xb18eec: ldur            x2, [fp, #-8]
    // 0xb18ef0: add             x4, x2, #0xff
    // 0xb18ef4: stur            x4, [fp, #-0x10]
    // 0xb18ef8: tbz             x2, #0x3f, #0xb18f08
    // 0xb18efc: neg             x1, x2
    // 0xb18f00: mov             x5, x1
    // 0xb18f04: b               #0xb18f0c
    // 0xb18f08: mov             x5, x2
    // 0xb18f0c: LoadField: r0 = r3->field_13
    //     0xb18f0c: ldur            w0, [x3, #0x13]
    // 0xb18f10: r1 = LoadInt32Instr(r0)
    //     0xb18f10: sbfx            x1, x0, #1, #0x1f
    // 0xb18f14: mov             x0, x1
    // 0xb18f18: mov             x1, x4
    // 0xb18f1c: cmp             x1, x0
    // 0xb18f20: b.hs            #0xb19194
    // 0xb18f24: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0xb18f24: add             x0, x3, x4
    //     0xb18f28: strb            w5, [x0, #0x17]
    // 0xb18f2c: r0 = InitLateStaticField(0x1104) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::abs1
    //     0xb18f2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb18f30: ldr             x0, [x0, #0x2208]
    //     0xb18f34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb18f38: cmp             w0, w16
    //     0xb18f3c: b.ne            #0xb18f4c
    //     0xb18f40: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5c0] Field <VP8Filter.abs1>: static late (offset: 0x1104)
    //     0xb18f44: ldr             x2, [x2, #0x5c0]
    //     0xb18f48: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb18f4c: mov             x2, x0
    // 0xb18f50: r3 = LoadStaticField(0x1100)
    //     0xb18f50: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0xb18f54: ldr             x3, [x3, #0x2200]
    // 0xb18f58: LoadField: r0 = r3->field_13
    //     0xb18f58: ldur            w0, [x3, #0x13]
    // 0xb18f5c: r1 = LoadInt32Instr(r0)
    //     0xb18f5c: sbfx            x1, x0, #1, #0x1f
    // 0xb18f60: mov             x0, x1
    // 0xb18f64: ldur            x1, [fp, #-0x10]
    // 0xb18f68: cmp             x1, x0
    // 0xb18f6c: b.hs            #0xb19198
    // 0xb18f70: ldur            x4, [fp, #-0x10]
    // 0xb18f74: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0xb18f74: add             x16, x3, x4
    //     0xb18f78: ldrb            w0, [x16, #0x17]
    // 0xb18f7c: asr             x3, x0, #1
    // 0xb18f80: LoadField: r0 = r2->field_13
    //     0xb18f80: ldur            w0, [x2, #0x13]
    // 0xb18f84: r1 = LoadInt32Instr(r0)
    //     0xb18f84: sbfx            x1, x0, #1, #0x1f
    // 0xb18f88: mov             x0, x1
    // 0xb18f8c: mov             x1, x4
    // 0xb18f90: cmp             x1, x0
    // 0xb18f94: b.hs            #0xb1919c
    // 0xb18f98: ArrayStore: r2[r4] = r3  ; TypeUnknown_1
    //     0xb18f98: add             x0, x2, x4
    //     0xb18f9c: strb            w3, [x0, #0x17]
    // 0xb18fa0: ldur            x1, [fp, #-8]
    // 0xb18fa4: add             x0, x1, #1
    // 0xb18fa8: b               #0xb18eb0
    // 0xb18fac: r0 = -1020
    //     0xb18fac: movn            x0, #0x3fb
    // 0xb18fb0: stur            x0, [fp, #-8]
    // 0xb18fb4: CheckStackOverflow
    //     0xb18fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18fb8: cmp             SP, x16
    //     0xb18fbc: b.ls            #0xb191a0
    // 0xb18fc0: cmp             x0, #0x3fc
    // 0xb18fc4: b.gt            #0xb19044
    // 0xb18fc8: r0 = InitLateStaticField(0x1108) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::sclip1
    //     0xb18fc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb18fcc: ldr             x0, [x0, #0x2210]
    //     0xb18fd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb18fd4: cmp             w0, w16
    //     0xb18fd8: b.ne            #0xb18fe8
    //     0xb18fdc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5b0] Field <VP8Filter.sclip1>: static late (offset: 0x1108)
    //     0xb18fe0: ldr             x2, [x2, #0x5b0]
    //     0xb18fe4: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb18fe8: mov             x3, x0
    // 0xb18fec: ldur            x2, [fp, #-8]
    // 0xb18ff0: add             x4, x2, #0x3fc
    // 0xb18ff4: cmn             x2, #0x80
    // 0xb18ff8: b.ge            #0xb19004
    // 0xb18ffc: r5 = -128
    //     0xb18ffc: orr             x5, xzr, #0xffffffffffffff80
    // 0xb19000: b               #0xb1901c
    // 0xb19004: cmp             x2, #0x7f
    // 0xb19008: b.le            #0xb19014
    // 0xb1900c: r1 = 127
    //     0xb1900c: movz            x1, #0x7f
    // 0xb19010: b               #0xb19018
    // 0xb19014: mov             x1, x2
    // 0xb19018: mov             x5, x1
    // 0xb1901c: LoadField: r0 = r3->field_13
    //     0xb1901c: ldur            w0, [x3, #0x13]
    // 0xb19020: r1 = LoadInt32Instr(r0)
    //     0xb19020: sbfx            x1, x0, #1, #0x1f
    // 0xb19024: mov             x0, x1
    // 0xb19028: mov             x1, x4
    // 0xb1902c: cmp             x1, x0
    // 0xb19030: b.hs            #0xb191a8
    // 0xb19034: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0xb19034: add             x0, x3, x4
    //     0xb19038: strb            w5, [x0, #0x17]
    // 0xb1903c: add             x0, x2, #1
    // 0xb19040: b               #0xb18fb0
    // 0xb19044: r0 = -112
    //     0xb19044: movn            x0, #0x6f
    // 0xb19048: stur            x0, [fp, #-8]
    // 0xb1904c: CheckStackOverflow
    //     0xb1904c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19050: cmp             SP, x16
    //     0xb19054: b.ls            #0xb191ac
    // 0xb19058: cmp             x0, #0x70
    // 0xb1905c: b.gt            #0xb190dc
    // 0xb19060: r0 = InitLateStaticField(0x110c) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::sclip2
    //     0xb19060: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb19064: ldr             x0, [x0, #0x2218]
    //     0xb19068: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb1906c: cmp             w0, w16
    //     0xb19070: b.ne            #0xb19080
    //     0xb19074: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5a0] Field <VP8Filter.sclip2>: static late (offset: 0x110c)
    //     0xb19078: ldr             x2, [x2, #0x5a0]
    //     0xb1907c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb19080: mov             x3, x0
    // 0xb19084: ldur            x2, [fp, #-8]
    // 0xb19088: add             x4, x2, #0x70
    // 0xb1908c: cmn             x2, #0x10
    // 0xb19090: b.ge            #0xb1909c
    // 0xb19094: r5 = -16
    //     0xb19094: orr             x5, xzr, #0xfffffffffffffff0
    // 0xb19098: b               #0xb190b4
    // 0xb1909c: cmp             x2, #0xf
    // 0xb190a0: b.le            #0xb190ac
    // 0xb190a4: r1 = 15
    //     0xb190a4: movz            x1, #0xf
    // 0xb190a8: b               #0xb190b0
    // 0xb190ac: mov             x1, x2
    // 0xb190b0: mov             x5, x1
    // 0xb190b4: LoadField: r0 = r3->field_13
    //     0xb190b4: ldur            w0, [x3, #0x13]
    // 0xb190b8: r1 = LoadInt32Instr(r0)
    //     0xb190b8: sbfx            x1, x0, #1, #0x1f
    // 0xb190bc: mov             x0, x1
    // 0xb190c0: mov             x1, x4
    // 0xb190c4: cmp             x1, x0
    // 0xb190c8: b.hs            #0xb191b4
    // 0xb190cc: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0xb190cc: add             x0, x3, x4
    //     0xb190d0: strb            w5, [x0, #0x17]
    // 0xb190d4: add             x0, x2, #1
    // 0xb190d8: b               #0xb19048
    // 0xb190dc: r0 = -255
    //     0xb190dc: orr             x0, xzr, #0xffffffffffffff01
    // 0xb190e0: stur            x0, [fp, #-8]
    // 0xb190e4: CheckStackOverflow
    //     0xb190e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb190e8: cmp             SP, x16
    //     0xb190ec: b.ls            #0xb191b8
    // 0xb190f0: cmp             x0, #0x1fe
    // 0xb190f4: b.gt            #0xb19168
    // 0xb190f8: r0 = InitLateStaticField(0x1110) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::clip1
    //     0xb190f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb190fc: ldr             x0, [x0, #0x2220]
    //     0xb19100: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb19104: cmp             w0, w16
    //     0xb19108: b.ne            #0xb19118
    //     0xb1910c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5a8] Field <VP8Filter.clip1>: static late (offset: 0x1110)
    //     0xb19110: ldr             x2, [x2, #0x5a8]
    //     0xb19114: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb19118: mov             x3, x0
    // 0xb1911c: ldur            x2, [fp, #-8]
    // 0xb19120: add             x4, x2, #0xff
    // 0xb19124: tbz             x2, #0x3f, #0xb19130
    // 0xb19128: r5 = 0
    //     0xb19128: movz            x5, #0
    // 0xb1912c: b               #0xb19144
    // 0xb19130: cmp             x2, #0xff
    // 0xb19134: b.le            #0xb19140
    // 0xb19138: r5 = 255
    //     0xb19138: movz            x5, #0xff
    // 0xb1913c: b               #0xb19144
    // 0xb19140: mov             x5, x2
    // 0xb19144: LoadField: r6 = r3->field_13
    //     0xb19144: ldur            w6, [x3, #0x13]
    // 0xb19148: r0 = LoadInt32Instr(r6)
    //     0xb19148: sbfx            x0, x6, #1, #0x1f
    // 0xb1914c: mov             x1, x4
    // 0xb19150: cmp             x1, x0
    // 0xb19154: b.hs            #0xb191c0
    // 0xb19158: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0xb19158: add             x1, x3, x4
    //     0xb1915c: strb            w5, [x1, #0x17]
    // 0xb19160: add             x0, x2, #1
    // 0xb19164: b               #0xb190e0
    // 0xb19168: r1 = true
    //     0xb19168: add             x1, NULL, #0x20  ; true
    // 0xb1916c: StoreStaticField(0x1114, r1)
    //     0xb1916c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xb19170: str             x1, [x2, #0x2228]
    // 0xb19174: r0 = Null
    //     0xb19174: mov             x0, NULL
    // 0xb19178: LeaveFrame
    //     0xb19178: mov             SP, fp
    //     0xb1917c: ldp             fp, lr, [SP], #0x10
    // 0xb19180: ret
    //     0xb19180: ret             
    // 0xb19184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19184: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19188: b               #0xb18ea0
    // 0xb1918c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1918c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19190: b               #0xb18ec0
    // 0xb19194: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb19194: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb19198: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb19198: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1919c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1919c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb191a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb191a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb191a4: b               #0xb18fc0
    // 0xb191a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb191a8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb191ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb191ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb191b0: b               #0xb19058
    // 0xb191b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb191b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb191b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb191b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb191bc: b               #0xb190f0
    // 0xb191c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb191c0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
